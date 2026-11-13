"""Zenodo binding of OpenSheaf 0.1 (appendix A of the specification).

    papers.py zenodo ID [--production] [--keep]

Deposits the current document version of object ID (the last of its
history, section 7.3) on Zenodo and commits a description-only object version
holding it, whose datacite.json carries the version DOI and whose object.json
records the Zenodo record under `external` (role `deposit`).

The first deposit of a document creates a Zenodo record (its concept DOI
stands for the document); later document versions are new versions of that
record, linked IsNewVersionOf the DOI of the version before them in the
history. Zenodo orders record versions by publication, so a document version
that is not the current one (an earlier version found later) is not deposited
as a new version of the record (appendix A). Files of notices are not
uploaded: the files of a published record version are fixed. A version that
was not public at the time gets its Available date when Zenodo publishes it.
Order of operations (appendix A): create the draft (Zenodo reserves
its DOI), write datacite.json and object.json with that DOI in a staging
folder, upload the files and compare their MD5 checksums with the inventory's
fixity, publish, then commit the object version and rewrite opensheaf.json.

Without --production the Zenodo sandbox is used, and everything is done on a
temporary copy of the object, so that test DOIs never enter the archive; the
copy is printed and removed unless --keep is given.

Tokens are read from the macOS keychain: `zenodo-token` (production) and
`zenodo-sandbox-token` (sandbox), created with
    security add-generic-password -a "$USER" -s zenodo-token -w

If publication succeeds and the commit fails, the staging folder
zenodo-staging/ID/ is kept, and the next run completes the object version
from it before anything else (appendix A).
"""

import datetime
import html
import json
import shutil
import subprocess
import sys
import tempfile
import urllib.error
import urllib.parse
import urllib.request
import zipfile
from pathlib import Path

SERVICES = {
    False: {"api": "https://sandbox.zenodo.org/api", "records": "https://sandbox.zenodo.org/records/",
            "keychain": "zenodo-sandbox-token", "prefix": "10.5072"},
    True: {"api": "https://zenodo.org/api", "records": "https://zenodo.org/records/",
           "keychain": "zenodo-token", "prefix": "10.5281"},
}
SERVICE_NAME = "Zenodo"
MAX_FILES = 100          # Zenodo's limit on files per record
METADATA_FILES = ("datacite.json", "object.json")
PUBLICATION_TYPES = {"Preprint": "preprint", "JournalArticle": "article", "Book": "book",
                     "BookChapter": "section", "Dissertation": "thesis", "Report": "report",
                     "ConferencePaper": "conferencepaper", "Text": "other"}
SCHEMES = {"arXiv": "arxiv", "DOI": "doi", "URL": "url", "Handle": "handle", "ISBN": "isbn",
           "ISSN": "issn", "PMID": "pmid", "SWHID": "swh"}
# Licences Zenodo knows under the SPDX identifier (lower case); anything else
# (All rights reserved, the arXiv licence) is "other-closed": Other (Not Open).
OPEN_LICENCES = {"cc-by-4.0", "cc-by-sa-4.0", "cc-by-nc-4.0", "cc-by-nd-4.0", "cc-by-nc-sa-4.0",
                 "cc-by-nc-nd-4.0", "cc0-1.0", "mit", "apache-2.0", "gpl-3.0-or-later"}


class Zenodo:
    def __init__(self, production):
        self.production = production
        self.s = SERVICES[production]
        try:
            self.token = subprocess.run(
                ["security", "find-generic-password", "-s", self.s["keychain"], "-w"],
                capture_output=True, text=True, check=True).stdout.strip()
        except subprocess.CalledProcessError:
            sys.exit(f"no Zenodo token in the keychain under {self.s['keychain']}")

    def call(self, method, url, data=None, raw=None):
        if not url.startswith("http"):
            url = self.s["api"] + url
        body = raw if raw is not None else (json.dumps(data).encode() if data is not None else None)
        ctype = "application/octet-stream" if raw is not None else "application/json"
        req = urllib.request.Request(url, data=body, method=method, headers={
            "Authorization": f"Bearer {self.token}", "Content-Type": ctype,
            "Accept": "application/json"})
        try:
            with urllib.request.urlopen(req, timeout=300) as r:
                t = r.read()
                return json.loads(t) if t else None
        except urllib.error.HTTPError as e:
            raise RuntimeError(f"Zenodo {method} {url}: {e.code} {e.read().decode()[:1000]}")

    def doi(self, recid):
        return f"{self.s['prefix']}/zenodo.{recid}"


# ---------------------------------------------------------------------------
# Metadata

def zenodo_metadata(dc, archive, obj_id):
    """Zenodo deposit metadata from datacite.json (Zenodo generates its own
    DataCite record from it; datacite.json stays authoritative)."""
    creators = []
    for c in dc["creators"]:
        z = {"name": c["name"]}
        affs = [a["name"] if isinstance(a, dict) else a for a in c.get("affiliation", [])]
        if affs:
            z["affiliation"] = "; ".join(affs)
        for ni in c.get("nameIdentifiers", []):
            if ni.get("nameIdentifierScheme") == "ORCID":
                z["orcid"] = ni["nameIdentifier"].rsplit("/", 1)[-1]
        creators.append(z)
    abstract = next((d["description"] for d in dc.get("descriptions", [])
                     if d.get("descriptionType") == "Abstract"), None)
    description = ("".join(f"<p>{html.escape(p.strip())}</p>" for p in abstract.split("\n\n"))
                   if abstract else f"<p>{html.escape(dc['titles'][0]['title'])}</p>")
    dates = {d["dateType"]: d["date"] for d in dc.get("dates", [])}
    rights = dc.get("rightsList", [{}])[0]
    licence = rights.get("rightsIdentifier", "").lower()
    rtype = dc["types"]["resourceTypeGeneral"]
    m = {
        "upload_type": "publication",
        "publication_type": PUBLICATION_TYPES.get(rtype, "other"),
        "title": dc["titles"][0]["title"],
        "creators": creators,
        "description": description,
        "access_right": "open",
        "license": licence if licence in OPEN_LICENCES else "other-closed",
        "version": dc["version"],
        "publication_date": (dates.get("Issued") or dates.get("Available"))[:10],
        "notes": (f"Deposited from the OpenSheaf archive {archive['archiveId']} "
                  f"({archive['name']}), object {obj_id}, document version {dc['version']}. "
                  f"Rights: {rights.get('rights', 'see the files')}."),
    }
    if dc.get("language") == "en":
        m["language"] = "eng"
    keywords = [s["subject"] for s in dc.get("subjects", [])]
    if keywords:
        m["keywords"] = keywords
    related = [{"identifier": dc["url"], "relation": "isIdenticalTo", "scheme": "url"}]
    for r in dc.get("relatedIdentifiers", []):
        rel = r["relationType"]
        # Zenodo states the versioning relations of its own records itself
        if rel in ("IsVersionOf", "IsNewVersionOf", "IsPreviousVersionOf") and "zenodo" in r["relatedIdentifier"]:
            continue
        scheme = SCHEMES.get(r["relatedIdentifierType"])
        if scheme:
            related.append({"identifier": r["relatedIdentifier"],
                            "relation": rel[0].lower() + rel[1:], "scheme": scheme})
    m["related_identifiers"] = related
    return m


def zenodo_entries(obj):
    return [e for e in obj.get("external", [])
            if e.get("service") == SERVICE_NAME and e.get("role") == "deposit"]


# ---------------------------------------------------------------------------
# Files

def reproducible_zip(dest, files):
    """sources.zip as appendix A asks: entries in byte order of their names,
    fixed timestamps, no extra attributes."""
    with zipfile.ZipFile(dest, "w", zipfile.ZIP_DEFLATED) as z:
        for name in sorted(files, key=lambda n: n.encode()):
            info = zipfile.ZipInfo(name, date_time=(1980, 1, 1, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            info.external_attr = 0o644 << 16
            info.create_system = 3
            z.writestr(info, Path(files[name]).read_bytes())


def upload_plan(P, files, obj, stage):
    """{name on Zenodo: local file}, and the extra files (sources.zip) whose
    digests go into the deposit's entry in object.json. The record holds the content files as
    deposited; sources with sub-folders, or too many files, go into
    sources.zip."""
    if not any("/" in n for n in files) and len(files) <= MAX_FILES:
        return dict(files), []
    keep = set(METADATA_FILES) | {r["path"] for r in obj.get("renditions", [])}
    sources = {n: f for n, f in files.items() if n not in keep}
    if any("/" in n for n in keep):
        sys.exit("renditions in sub-folders cannot be uploaded to Zenodo")
    z = stage / "sources.zip"
    reproducible_zip(z, sources)
    plan = {n: f for n, f in files.items() if n in keep}
    plan["sources.zip"] = z
    extra = [{"name": "sources.zip", "sha512": P.digest(z), "md5": P.digest(z, "md5"),
              "bytes": z.stat().st_size}]
    return plan, extra


# ---------------------------------------------------------------------------
# The deposit

def notice_files(obj):
    paths = {n["path"] for n in obj.get("notices", []) if n.get("path")}
    reason = obj.get("withdrawal", {}).get("reason", {})
    if reason.get("path"):
        paths.add(reason["path"])
    return paths


def version_files(P, obj_dir, inv, ver):
    return {lp: obj_dir / P.content_path(inv, ver, lp)
            for paths in inv["versions"][ver]["state"].values() for lp in paths}


def previous_record(P, obj_dir, inv, doc_version):
    """The Zenodo record id and DOI of the latest document version before
    DOC_VERSION in the history that is on Zenodo."""
    hist = P.history_of(obj_dir, inv)
    docs = [P.doc_version_of(obj_dir, inv, v) for v in hist]
    before = docs[:docs.index(doc_version)] if doc_version in docs else docs
    for n in reversed(before):
        # any object version holding document version n may carry its deposit
        for v in sorted(inv["versions"], key=lambda v: int(v[1:]), reverse=True):
            obj = P.read_json(obj_dir, inv, P.OBJ, v)
            if obj["documentVersion"] == n and zenodo_entries(obj):
                e = zenodo_entries(obj)[0]
                return e["record"].rstrip("/").rsplit("/", 1)[-1], e["doi"]
    return None, None


def commit(P, obj_id, stage, state):
    files = {lp: stage / "files" / lp for lp in state["files"]}
    inv = P.add_version(obj_id, files, f"Zenodo: document version {state['documentVersion']}, "
                                       f"DOI {state['doi']}")
    P.write_json(P.ROOT / "opensheaf.json", P.discovery())
    shutil.rmtree(stage)
    print(f"{obj_id}: {inv['head']} committed, DOI {state['doi']}")


def deposit(P, obj_id, z):
    obj_dir = P.OCFL / obj_id
    inv = P.load_inventory(obj_dir)
    if inv is None:
        sys.exit(f"no object {obj_id}")
    stage = P.ROOT / "zenodo-staging" / obj_id
    state_path = stage / "state.json"
    if state_path.exists():
        state = json.loads(state_path.read_text())
        if state["phase"] == "published":
            print(f"{obj_id}: completing the object version of record {state['record']}")
            return commit(P, obj_id, stage, state)
        print(f"{obj_id}: discarding the unpublished draft {state['record']}")
        try:
            z.call("DELETE", f"/deposit/depositions/{state['record']}")
        except RuntimeError as e:
            print(f"  (could not discard: {e})")
        shutil.rmtree(stage)

    head_obj = P.read_json(obj_dir, inv, P.OBJ)
    if head_obj["kind"] != "document":
        sys.exit(f"{obj_id} is not a document")
    if head_obj["status"] != "active":
        sys.exit(f"{obj_id} is withdrawn")
    # the current version: the last of the history (section 7.3)
    cur = P.current_version(obj_dir, inv)
    obj = P.read_json(obj_dir, inv, P.OBJ, cur)
    dc = P.read_json(obj_dir, inv, "datacite.json", cur)
    doc_version = obj["documentVersion"]
    if zenodo_entries(obj):
        sys.exit(f"{obj_id}: document version {doc_version} is already on Zenodo "
                 f"({zenodo_entries(obj)[0]['doi']})")

    # 1-2. Draft: a new record, or a new version of the document's record;
    # Zenodo reserves the DOI when the draft is created.
    prev_rec, prev_doi = previous_record(P, obj_dir, inv, doc_version)
    if prev_rec:
        nv = z.call("POST", f"/deposit/depositions/{prev_rec}/actions/newversion")
        draft = z.call("GET", nv["links"]["latest_draft"])
        for f in draft.get("files", []):     # a new version inherits the files
            z.call("DELETE", f"/deposit/depositions/{draft['id']}/files/{f['id']}")
    else:
        draft = z.call("POST", "/deposit/depositions", {})
    recid = draft["id"]
    concept = draft.get("conceptrecid")
    doi = z.doi(recid)
    concept_doi = z.doi(concept) if concept else None
    stage.mkdir(parents=True)
    state = {"phase": "draft", "record": recid, "doi": doi, "documentVersion": doc_version}
    P.write_json(state_path, state)

    try:
        # 3. datacite.json and object.json with the DOI, in the staging area;
        # the files are those of the object version holding the current version
        files_dir = stage / "files"
        files = {}
        skip = notice_files(head_obj)
        for lp, src in version_files(P, obj_dir, inv, cur).items():
            if lp not in METADATA_FILES:
                dest = files_dir / lp
                dest.parent.mkdir(parents=True, exist_ok=True)
                shutil.copyfile(src, dest)
                files[lp] = dest
        # notices are kept in the archive (and in later object versions) but
        # not uploaded: the files of a published record version are fixed
        for lp in head_obj.get("notices", []):
            if lp.get("path") and lp["path"] not in files:
                src = obj_dir / P.content_path(inv, inv["head"], lp["path"])
                dest = files_dir / lp["path"]
                dest.parent.mkdir(parents=True, exist_ok=True)
                shutil.copyfile(src, dest)
                files[lp["path"]] = dest
        today = datetime.date.today().isoformat()
        dc["doi"] = doi
        if (P.SITE / obj_id / f"{obj_id}.html").exists():
            dc["url"] = f"{P.ARCHIVE['baseUrl']}site/{obj_id}/{obj_id}.html"
        else:
            dc.setdefault("url", P.ARCHIVE["baseUrl"])
        rel = [r for r in dc.get("relatedIdentifiers", [])
               if not (r["relationType"] in ("IsVersionOf", "IsNewVersionOf")
                       and "zenodo" in r["relatedIdentifier"])]
        if concept_doi:
            rel.append({"relatedIdentifier": concept_doi, "relatedIdentifierType": "DOI",
                        "relationType": "IsVersionOf"})
        if prev_doi:
            rel.append({"relatedIdentifier": prev_doi, "relatedIdentifierType": "DOI",
                        "relationType": "IsNewVersionOf"})
        dc["relatedIdentifiers"] = rel
        if not P.date_of(dc, "Available"):
            # a version not public at the time becomes public now (section 8)
            P.set_date(dc, "Available", today)
        P.set_date(dc, "Updated", today)
        upload = {lp: f for lp, f in files.items() if lp not in skip}
        plan, extra = upload_plan(P, upload, obj, stage)
        entry = {"role": "deposit", "service": SERVICE_NAME, "record": f"{z.s['records']}{recid}",
                 "doi": doi}
        if extra:
            entry["files"] = extra
        obj["external"] = obj.get("external", []) + [entry]
        # notices and history as read from the head (section 7.3)
        obj.pop("notices", None)
        obj.pop("history", None)
        P.carry_forward(head_obj, obj, inv, P.next_object_version(inv))
        P.write_json(files_dir / "datacite.json", dc)
        P.write_json(files_dir / P.OBJ, obj)
        files["datacite.json"] = files_dir / "datacite.json"
        files[P.OBJ] = files_dir / P.OBJ
        plan["datacite.json"] = files["datacite.json"]
        plan[P.OBJ] = files[P.OBJ]
        state["files"] = sorted(files)

        # 4. Upload, and compare the checksums Zenodo reports
        bucket = draft["links"]["bucket"]
        for name, path in sorted(plan.items()):
            r = z.call("PUT", f"{bucket}/{urllib.parse.quote(name)}", raw=path.read_bytes())
            local = P.digest(path, "md5")
            if r.get("checksum") != f"md5:{local}":
                raise RuntimeError(f"checksum of {name}: Zenodo {r.get('checksum')}, local md5:{local}")
            print(f"  uploaded {name} (md5 {local})")
        z.call("PUT", f"/deposit/depositions/{recid}",
               {"metadata": zenodo_metadata(dc, P.ARCHIVE, obj_id)})
        state["phase"] = "uploaded"
        P.write_json(state_path, state)

        # 5. Publish
        pub = z.call("POST", f"/deposit/depositions/{recid}/actions/publish")
    except BaseException:
        print(f"{obj_id}: failed before publication; discarding draft {recid}")
        try:
            z.call("DELETE", f"/deposit/depositions/{recid}")
        except RuntimeError as e:
            print(f"  (could not discard: {e})")
        shutil.rmtree(stage, ignore_errors=True)
        raise
    state["phase"] = "published"
    P.write_json(state_path, state)
    if pub.get("doi") != doi:
        sys.exit(f"Zenodo published DOI {pub.get('doi')}, not the reserved {doi}; "
                 f"the staging folder {stage} is kept: fix datacite.json there and rerun")
    print(f"{obj_id}: published {doi} (concept {pub.get('conceptdoi')})")

    # 6. Commit the object version and rewrite the discovery document
    commit(P, obj_id, stage, state)


def run(P, args):
    z = Zenodo(args.production)
    if args.production:
        return deposit(P, args.id, z)
    # Sandbox: work on a temporary copy, so that test DOIs never enter the archive
    tmp = Path(tempfile.mkdtemp(prefix="opensheaf-zenodo-sandbox-"))
    shutil.copytree(P.OCFL / args.id, tmp / "ocfl" / args.id)
    for f in ("0=ocfl_1.1", "ocfl_layout.json"):
        shutil.copyfile(P.OCFL / f, tmp / "ocfl" / f)
    real_root, real_ocfl = P.ROOT, P.OCFL
    P.ROOT, P.OCFL = tmp, tmp / "ocfl"
    try:
        print(f"sandbox: working on a copy in {tmp}")
        deposit(P, args.id, z)
        inv = P.load_inventory(P.OCFL / args.id)
        print(json.dumps(P.read_json(P.OCFL / args.id, inv, P.OBJ)["external"], indent=2))
    finally:
        P.ROOT, P.OCFL = real_root, real_ocfl
        if args.keep:
            print(f"sandbox copy kept in {tmp}")
        else:
            shutil.rmtree(tmp, ignore_errors=True)


def add_parser(sub, P):
    z = sub.add_parser("zenodo", help="deposit the current document version on Zenodo (appendix A)")
    z.add_argument("id")
    z.add_argument("--production", action="store_true",
                   help="deposit on zenodo.org and commit (default: sandbox, on a copy)")
    z.add_argument("--keep", action="store_true", help="sandbox: keep the temporary copy")
    z.set_defaults(func=lambda args: run(P, args))
