#!/usr/bin/env python3
"""Import papers downloaded from arXiv into the archive, one OCFL version per
arXiv version.

    import_arxiv.py DOWNLOADS [ARXIV-ID ...] [--dry-run]

DOWNLOADS is the folder written by arxiv-papers/tools/fetch.py: one folder
per paper (the arXiv identifier, with / replaced by _) holding record.xml
(OAI-PMH arXivRaw), vN.pdf and vN-source.{tar.gz,gz,pdf}, and download.json.

Each version of an object holds, byte for byte as served by arXiv:

    paper.pdf          the PDF of that arXiv version
    source/...         the source files, unpacked from arXiv's e-print
                       (absent when arXiv has only a PDF)
    datacite.json      from the arXiv record; IsIdenticalTo the arXiv version
    object.json        with `external` (role source) naming the arXiv version and the
                       SHA-512 of the files received from arXiv

Papers already in the archive (an arXiv relation in their datacite.json) are
skipped. Nothing is typeset: the PDF is arXiv's.
"""

import argparse
import email.utils
import gzip
import hashlib
import io
import json
import re
import shutil
import sys
import tarfile
import tempfile
import unicodedata
import xml.etree.ElementTree as ET
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import papers as P  # noqa: E402

NS = {"o": "http://www.openarchives.org/OAI/2.0/", "r": "http://arxiv.org/OAI/arXivRaw/"}

ACCENTS = {"'": "\u0301", "`": "\u0300", '"': "\u0308", "^": "\u0302", "~": "\u0303",
           "c": "\u0327", "v": "\u030c", "u": "\u0306", "H": "\u030b", "=": "\u0304"}

LICENCES = {
    "http://arxiv.org/licenses/assumed-1991-2003/":
        {"rights": "arXiv.org non-exclusive license to distribute, assumed for submissions of 1991-2003; "
                   "all other rights reserved to the authors"},
    "http://arxiv.org/licenses/nonexclusive-distrib/1.0/":
        {"rights": "arXiv.org perpetual, non-exclusive license to distribute; "
                   "all other rights reserved to the authors"},
    "http://creativecommons.org/licenses/by/4.0/":
        {"rights": "Creative Commons Attribution 4.0 International", "rightsIdentifier": "cc-by-4.0"},
    "http://creativecommons.org/licenses/by-sa/4.0/":
        {"rights": "Creative Commons Attribution Share Alike 4.0 International",
         "rightsIdentifier": "cc-by-sa-4.0"},
    "http://creativecommons.org/licenses/by-nc-sa/4.0/":
        {"rights": "Creative Commons Attribution Non Commercial Share Alike 4.0 International",
         "rightsIdentifier": "cc-by-nc-sa-4.0"},
    "http://creativecommons.org/licenses/by-nc-nd/4.0/":
        {"rights": "Creative Commons Attribution Non Commercial No Derivatives 4.0 International",
         "rightsIdentifier": "cc-by-nc-nd-4.0"},
    "http://creativecommons.org/publicdomain/zero/1.0/":
        {"rights": "Creative Commons Zero v1.0 Universal", "rightsIdentifier": "cc0-1.0"},
}


def detex(s):
    """Plain text of a name written with TeX accents (G\\"unter -> Günter)."""
    s = re.sub(r"\\([\'`\"^~=])\s*\{?([A-Za-z])\}?", lambda m: unicodedata.normalize(
        "NFC", m.group(2) + ACCENTS[m.group(1)]), s)
    s = re.sub(r"\\([cvuH])\s*\{([A-Za-z])\}", lambda m: unicodedata.normalize(
        "NFC", m.group(2) + ACCENTS[m.group(1)]), s)
    s = P.tex_text(s)  # letters such as \\l, \\o, {\\ss}
    s = s.replace("{", "").replace("}", "").replace("~", " ")
    return " ".join(s.split())


def record(folder):
    root = ET.parse(folder / "record.xml").getroot()
    r = root.find(".//r:arXivRaw", NS)
    if r is None:
        sys.exit(f"{folder}: no arXivRaw record")

    def text(tag):
        e = r.find(f"r:{tag}", NS)
        return " ".join(e.text.split()) if e is not None and e.text else None

    versions = []
    for v in r.findall("r:version", NS):
        date = email.utils.parsedate_to_datetime(v.find("r:date", NS).text)
        versions.append({"v": v.get("version"), "date": date.strftime("%Y-%m-%dT%H:%M:%SZ"),
                         "source_type": (v.findtext("r:source_type", default="", namespaces=NS) or "").strip()})
    authors = re.split(r",\s*|\s+and\s+", text("authors"))
    abstract = r.find("r:abstract", NS).text.strip()
    return {"id": text("id"), "title": text("title"), "authors": [detex(a) for a in authors if a.strip()],
            "abstract": re.sub(r"[ \t]*\n[ \t]*", "\n", abstract), "license": text("license"),
            "doi": text("doi"), "journal": text("journal-ref"), "categories": (text("categories") or "").split(),
            "comments": text("comments"), "versions": versions}


STANDARD = set("""alpha beta gamma delta epsilon varepsilon zeta eta theta vartheta iota kappa lambda mu nu xi
pi varpi rho varrho sigma varsigma tau upsilon phi varphi chi psi omega Gamma Delta Theta Lambda Xi Pi Sigma
Upsilon Phi Psi Omega mathbb mathcal mathfrak mathrm mathbf mathit mathsf mathtt operatorname text textrm
frac dfrac tfrac sqrt sum prod int oint iint lim limsup liminf sup inf max min exp log ln sin cos tan sinh cosh
partial nabla infty cdot cdots ldots dots times otimes oplus leq geq le ge neq approx sim simeq equiv to mapsto
in notin subset subseteq supset cup cap setminus emptyset forall exists left right big Big bigg Bigg langle rangle
lfloor rfloor lceil rceil hat tilde bar vec dot ddot overline underline widehat widetilde quad qquad prime ast
star circ bullet pm mp div mid parallel perp lesssim gtrsim ll gg ell hbar Re Im wedge vee neg det dim ker deg
varnothing alpha_ operatorname* boldsymbol displaystyle textstyle mathscr llbracket rrbracket
rightarrow leftarrow Rightarrow Leftarrow longrightarrow leftrightarrow hookrightarrow uparrow downarrow
geqslant leqslant bot top vartriangle triangle square diamond angle backslash colon vert Vert lvert rvert
lVert rVert binom choose mathring check breve acute grave over not neq ne propto cong asymp nearrow searrow""".split())


def split_math(s):
    """Text and mathematics of a title or abstract: [(is_math, part)]."""
    parts = re.split(r"(?<!\\)\$", s)
    return [(i % 2 == 1, p) for i, p in enumerate(parts)]


def preamble_macros(tex):
    """Definitions without arguments, \\newcommand{\\R}{\\mathbb{R}} or
    \\def\\R{...}, from the preamble of a LaTeX source."""
    pre = tex.split("\\begin{document}", 1)[0]
    out = {}
    for m in re.finditer(r"\\(?:re)?newcommand\*?\s*\{?\\([A-Za-z]+)\}?\s*(\[\d\])?\s*\{", pre):
        if m.group(2):
            continue
        body = balanced(pre, m.end() - 1)
        if body is not None:
            out[m.group(1)] = body
    for m in re.finditer(r"\\def\s*\\([A-Za-z]+)\s*\{", pre):
        body = balanced(pre, m.end() - 1)
        if body is not None:
            out.setdefault(m.group(1), body)
    return out


def balanced(s, i):
    """The contents of the braces opening at s[i]."""
    depth = 0
    for j in range(i, min(len(s), i + 2000)):
        if s[j] == "{" and (j == 0 or s[j - 1] != "\\"):
            depth += 1
        elif s[j] == "}" and s[j - 1] != "\\":
            depth -= 1
            if depth == 0:
                return s[i + 1:j]
    return None


def clean_text(s, macros=None):
    """Plain text with mathematics in $...$ (section 8): TeX accents and quotes
    outside mathematics become Unicode; inside mathematics, the authors'
    macros without arguments are replaced by their definitions when known."""
    # mathematics is written between single dollar signs only (section 8)
    s = re.sub(r"\$\$(.+?)\$\$", r"$\1$", s, flags=re.S)
    s = re.sub(r"\\\[(.+?)\\\]", lambda m: "$" + m.group(1).strip() + "$", s, flags=re.S)
    s = re.sub(r"\\\((.+?)\\\)", lambda m: "$" + m.group(1).strip() + "$", s, flags=re.S)
    out = []
    for is_math, part in split_math(s):
        if not is_math:
            part = P.tex_text(part).replace("``", "\u201c").replace("''", "\u201d").replace("\\&", "&")
            part = re.sub(r"\{([^{}\\$]*)\}", r"\1", part)
        elif macros:
            for _ in range(4):
                new = re.sub(r"\\([A-Za-z]+)(?![A-Za-z])",
                             lambda m: ("{" + macros[m.group(1)] + "}") if m.group(1) in macros
                             and m.group(1) not in STANDARD else m.group(0), part)
                if new == part:
                    break
                part = new
        out.append(("$" + part + "$") if is_math else part)
    return "".join(out)


def unknown_macros(s):
    return sorted({m for is_math, part in split_math(s) if is_math
                   for m in re.findall(r"\\([A-Za-z]+)", part) if m not in STANDARD})


def slug(title, taken):
    t = unicodedata.normalize("NFKD", detex(title))  # It\\^o -> Ito
    t = re.sub(r"\\[a-zA-Z]+", lambda m: m.group(0)[1:], t)  # \Phi -> Phi
    t = re.sub(r"[^a-z0-9]+", "-", t.encode("ascii", "ignore").decode().lower()).strip("-")
    out = ""
    for w in t.split("-"):
        if len(out) + len(w) + 1 > 56:
            break
        out = f"{out}-{w}" if out else w
    base, n = out, 2
    while out in taken:
        out = f"{base}-{n}"
        n += 1
    return out


def creator(name):
    words = name.split()
    # a family name with a particle (de, van, von, di, ...) keeps it
    i = len(words) - 1
    while i > 0 and words[i - 1].lower() in ("de", "van", "von", "der", "di", "da", "del", "la", "le"):
        i -= 1
    family, given = " ".join(words[i:]), " ".join(words[:i])
    c = {"name": f"{family}, {given}" if given else family, "nameType": "Personal", "familyName": family}
    if given:
        c["givenName"] = given
    return c


def safe_logical(name):
    parts = [p for p in name.replace("\\", "/").split("/") if p not in ("", ".")]
    if not parts or ".." in parts:
        return None
    return "/".join(parts)


def unpack(src, dest, base_id):
    """Unpack an arXiv e-print into DEST; return (kind, [(logical, path)], notes)."""
    data = src.read_bytes()
    notes, files = [], []
    if data[:4] == b"%PDF":
        return "pdf", [], notes
    raw = gzip.decompress(data)
    try:
        tf = tarfile.open(fileobj=io.BytesIO(raw))
        members = tf.getmembers()
    except tarfile.TarError:
        name = base_id.replace("/", "-") + (".tex" if b"\\documentclass" in raw or b"\\begin" in raw else "")
        p = dest / name
        p.write_bytes(raw)
        return "single", [(f"source/{name}", p)], notes
    seen = set()
    for m in members:
        if m.isdir():
            continue
        logical = safe_logical(m.name)
        if not m.isfile():
            notes.append(f"skipped {'link' if m.issym() or m.islnk() else 'special file'} {m.name}")
            continue
        if logical is None:
            notes.append(f"skipped unsafe path {m.name}")
            continue
        if logical.lower() in seen:
            notes.append(f"skipped {m.name}: differs only in case from another file")
            continue
        seen.add(logical.lower())
        p = dest / "f" / logical
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_bytes(tf.extractfile(m).read())
        files.append((f"source/{logical}", p))
    return "tar", files, notes


def main_tex(files):
    """The logical path of the main TeX file."""
    cands = []
    for logical, p in files:
        if logical.lower().endswith((".tex", ".ltx")) or "." not in logical.rsplit("/", 1)[-1]:
            head = p.read_bytes()
            if re.search(rb"^[^%\n]*\\documentclass", head, re.M) or re.search(rb"^[^%\n]*\\documentstyle", head, re.M):
                cands.append((logical.count("/"), not re.search(rb"\\begin\s*\{document\}", head), logical))
    return sorted(cands)[0][2] if cands else None


def already_archived():
    """arXiv identifier -> object, from the arXiv identifiers and arXiv DOIs
    (10.48550/arXiv.ID) related to any version of a document."""
    out = {}
    for obj_id, d, inv in P.objects():
        for ver in inv["versions"]:
            dc = P.read_logical(d, inv, "datacite.json", ver)
            if not dc:
                continue
            for r in json.loads(dc.read_text()).get("relatedIdentifiers", []):
                v = r["relatedIdentifier"]
                if r["relatedIdentifierType"] == "arXiv":
                    out[re.sub(r"v\d+$", "", v.split(":", 1)[1])] = obj_id
                elif r["relatedIdentifierType"] == "DOI" and v.lower().startswith("10.48550/arxiv."):
                    out[re.sub(r"v\d+$", "", v[len("10.48550/arXiv."):])] = obj_id
    return out


def sha(path, algo):
    return P.digest(path, algo)


def texmacs_files(spec, dest, folder="source"):
    """[(logical, path)] for a TeXmacs source (spec from texmacs-sources.json):
    the .tm under its own name, and its .bib under the name the document
    refers to."""
    tm = Path(spec["tm"])
    files = [(f"{folder}/{spec.get('name', tm.name)}", tm)]
    if spec.get("bib"):
        text = tm.read_text(encoding="latin-1")
        m = re.search(r"<\\?bibliography\*?\|bib\|[^|]*\|([^|>]+)", text)
        name = m.group(1) if m else Path(spec["bib"]).stem
        if not name.endswith(".bib"):
            name += ".bib"
        files.append((f"{folder}/{name}", Path(spec["bib"])))
    return files


def tm_version(spec):
    if spec.get("texmacsVersion"):
        return spec["texmacsVersion"]
    m = re.match(r"<TeXmacs\|([^>]+)>", Path(spec["tm"]).read_text(encoding="latin-1"))
    return m.group(1) if m else "unknown"


def rights_of(uri):
    """The DataCite rights entry of a licence URI."""
    uri = uri or "http://arxiv.org/licenses/nonexclusive-distrib/1.0/"
    r = dict(LICENCES.get(uri, {"rights": uri}), rightsUri=uri)
    if "rightsIdentifier" in r:
        r["rightsIdentifierScheme"] = "SPDX"
    return r


def archived_versions(obj_id):
    """The arXiv versions (e.g. 2303.18112v4) already in object OBJ_ID."""
    d = P.OCFL / obj_id
    inv = P.load_inventory(d)
    out = set()
    for ver, info in inv["versions"].items():
        obj = P.read_json(d, inv, P.OBJ, ver)
        for e in obj.get("external", []):
            if e.get("service") == "arXiv":
                out.add(e["record"].rsplit("/abs/", 1)[1])
    return out


def import_paper(folder, taken, report, dry, texmacs=None, licences=None, existing=None, only=None, ids=None):
    """Import the arXiv versions of a paper; with EXISTING (an object id), only
    the versions not yet in that object are added, as new object versions."""
    texmacs = texmacs or {}
    licences = licences or {}
    rec = record(folder)
    aid = rec["id"]
    if existing:
        obj_id, present = existing, archived_versions(existing)
    else:
        if aid not in (ids or {}):
            sys.exit(f"{aid}: no identifier in identifiers.json (proposal: \"{aid}\": \"{slug(rec['title'], taken)}\");"
                     " identifiers are chosen by the depositor (section 5)")
        obj_id, present = ids[aid], set()
        if obj_id in taken:
            sys.exit(f"{aid}: identifier {obj_id} is taken")
        taken.add(obj_id)
    # the record gives only the current licence; each version's own licence
    # comes from its abstract page (version-licences.json, tools/version_licences.py)
    info = {"arxiv": aid, "id": obj_id, "versions": [], "license": rights_of(rec["license"])["rights"]}
    first_date = rec["versions"][0]["date"][:10]
    # document versions are consecutive in the order of deposit; they need not
    # match arXiv's numbers (missing arXiv versions, versions deposited by hand)
    docn = 0
    if existing:
        d = P.OCFL / existing
        dinv = P.load_inventory(d)
        docn = max(P.doc_version_of(d, dinv, v) for v in dinv["versions"])
    for n, v in enumerate(rec["versions"], 1):
        vid = v["v"]
        pdf = folder / f"{vid}.pdf"
        srcs = sorted(folder.glob(f"{vid}-source.*"))
        if f"{aid}{vid}" in present or (only and vid not in only):
            continue
        vinfo = {"v": vid, "date": v["date"][:10]}
        if f"{aid}{vid}" not in licences:
            sys.exit(f"{aid}{vid}: licence of this version unknown (run version_licences.py)")
        rights = rights_of(licences[f"{aid}{vid}"]["licence"])
        vinfo["licence"] = rights["rightsUri"]
        info["versions"].append(vinfo)
        if not pdf.exists():
            vinfo["error"] = "not available from arXiv"
            continue
        docn += 1
        tmp = Path(tempfile.mkdtemp())
        if srcs:
            kind, files, notes = unpack(srcs[0], tmp, aid)
        else:
            kind, files, notes = "pdf", [], ["source withheld on arXiv"]
        tm_spec = texmacs.get(f"{aid}{vid}")
        alongside = False
        if tm_spec:
            notes = notes + [x for x in (tm_spec.get("adjusted"), tm_spec.get("bibNote")) if x]
            if kind == "pdf":
                kind, files = "texmacs", texmacs_files(tm_spec, tmp)
            elif tm_spec.get("mode") == "alongside":
                # arXiv has the LaTeX export: keep it in source/, the TeXmacs
                # original goes to texmacs/ and becomes the main source
                alongside = True
                latex_files = files
                tm_files = texmacs_files(tm_spec, tmp, "texmacs")
                files = latex_files + tm_files
            else:
                sys.exit(f"{aid}{vid}: a TeXmacs source is given but arXiv has a {kind} source")
        vinfo.update(kind=kind, files=len(files), notes=notes)
        main = main_tex(files) if kind == "tar" else (files[0][0] if files else None)
        if alongside:
            vinfo["latexMain"] = main_tex(latex_files) if kind == "tar" else latex_files[0][0]
            main, fmt = tm_files[0][0], "application/x-texmacs"
        elif kind == "texmacs":
            fmt = "application/x-texmacs"
        elif kind == "pdf":
            main, fmt = None, None
        else:
            fmt = "application/x-tex"
            if main is None:
                vinfo["notes"].append("no main TeX file found")
                main = files[0][0]
        vinfo["main"] = main
        content = {lg: p for lg, p in files}
        content["paper.pdf"] = pdf
        received = [pdf] + srcs
        formats = ["application/pdf"] + {"pdf": [], "texmacs": ["application/x-texmacs", "application/x-bibtex"]
                                         if len(files) > 1 else ["application/x-texmacs"]}.get(kind, ["application/x-tex"])
        if alongside:
            formats += ["application/x-texmacs"] + (["application/x-bibtex"] if len(tm_files) > 1 else [])
        related = [{"relatedIdentifier": f"arXiv:{aid}{vid}", "relatedIdentifierType": "arXiv",
                    "relationType": "IsIdenticalTo"},
                   {"relatedIdentifier": f"10.48550/arXiv.{aid}", "relatedIdentifierType": "DOI",
                    "relationType": "IsVersionOf"}]
        comments = licences[f"{aid}{vid}"].get("comments")
        if rec["doi"]:
            # the last arXiv version may be the published version itself
            published = (n == len(rec["versions"]) and comments
                         and re.search(r"published version", comments, re.I))
            for doi in rec["doi"].split():
                related.append({"relatedIdentifier": doi, "relatedIdentifierType": "DOI",
                                "relationType": "IsIdenticalTo" if published else "IsPreprintOf"})
        # titles and abstracts: plain text with mathematics in $...$; the
        # authors' macros are replaced from the preamble of this version's source
        tex_main = main if fmt == "application/x-tex" else vinfo.get("latexMain")
        macros = {}
        if tex_main:
            macros = preamble_macros(dict(files)[tex_main].read_text(encoding="latin-1"))
        title, abstract = clean_text(rec["title"], macros), clean_text(rec["abstract"], macros)
        left = unknown_macros(abstract)
        if left:
            vinfo["notes"].append("macros in the abstract not defined in the source: " + ", ".join(left))
        datacite = {
            "titles": [{"title": title}],
            "creators": [creator(a) for a in rec["authors"]],
            "publisher": {"name": P.ARCHIVE["name"]},
            "publicationYear": int(first_date[:4]),
            "types": {"resourceTypeGeneral": "Preprint"},
            "version": str(docn),
            "url": f"https://arxiv.org/abs/{aid}{vid}",
            "dates": [{"date": first_date, "dateType": "Issued"},
                      {"date": v["date"][:10], "dateType": "Available"}],
            "language": "en",
            "formats": formats,
            "subjects": [{"subject": c, "subjectScheme": "arXiv"} for c in rec["categories"]],
            "rightsList": [rights],
            "descriptions": [{"description": abstract, "descriptionType": "Abstract"}],
            "relatedIdentifiers": related,
        }
        if rec["journal"]:
            datacite["descriptions"].append({"description": f"Journal reference: {rec['journal']}",
                                             "descriptionType": "SeriesInformation"})
        obj = {
            "format": P.OBJ_FORMAT, "specification": P.SPEC, "kind": "document",
            "archiveId": P.ARCHIVE["archiveId"], "objectId": obj_id, "documentVersion": docn,
        }
        if main:
            obj.update(mainSource=main, sourceFormat=fmt)
        else:
            obj["sourcesMissing"] = {"text": "arXiv keeps only the PDF of this version"
                                     if srcs else "the source of this version is withheld on arXiv"}
        obj["renditions"] = [{"path": "paper.pdf", "mediaType": "application/pdf"}]
        if tm_spec:
            obj["toolchain"] = [{"name": "TeXmacs", "version": tm_version(tm_spec)}]
        if comments:
            obj["changes"] = {"text": clean_text(comments)}
        obj["external"] = [{"role": "source", "service": "arXiv", "record": f"https://arxiv.org/abs/{aid}{vid}",
                            "doi": f"10.48550/arXiv.{aid}", "label": vid,
                            "files": [{"name": f.name, "sha512": sha(f, "sha512"), "md5": sha(f, "md5"),
                                       "bytes": f.stat().st_size} for f in received]}]
        obj["status"] = "active"
        if not dry:
            d = P.OCFL / obj_id
            inv0 = P.load_inventory(d)
            P.carry_forward(P.read_json(d, inv0, P.OBJ) if inv0 else None, obj, inv0, P.next_object_version(inv0))
            P.write_json(tmp / "datacite.json", datacite)
            P.write_json(tmp / P.OBJ, obj)
            content["datacite.json"] = tmp / "datacite.json"
            content[P.OBJ] = tmp / P.OBJ
            msg = f"Imported from arXiv: {aid}{vid} of {v['date'][:10]}"
            if tm_spec and alongside:
                msg += ("; with the TeXmacs original, from the authors' files, in texmacs/ (arXiv's"
                        " source in source/ is its LaTeX export)")
            elif tm_spec:
                msg += ("; the TeXmacs source, from the authors' files, replaces the PDF that arXiv"
                        " has as source (the PDF is arXiv's)")
            if tm_spec and tm_spec.get("adjusted"):
                msg += "; the TeXmacs file was adjusted to match the submission: " + tm_spec["adjusted"]
            inv = P.add_version(obj_id, content, msg)
            vinfo["object_version"] = inv["head"]
            if tm_spec and n == len(rec["versions"]):
                # the HTML version of the head, as for the archive's TeXmacs deposits
                P.typeset(Path(tm_spec["tm"]), obj_id, tmp / "check.pdf", P.SITE / obj_id)
                vinfo["html"] = True
            elif n == len(rec["versions"]) and (P.SITE / obj_id).exists():
                # the head has no TeXmacs source: no HTML version of it
                shutil.rmtree(P.SITE / obj_id)
        shutil.rmtree(tmp, ignore_errors=True)
    report.append(info)
    kinds = ",".join(x.get("kind", "?") for x in info["versions"])
    print(f"{aid:>18}  {obj_id}  [{kinds}]", flush=True)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("downloads")
    ap.add_argument("ids", nargs="*")
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--texmacs", action="append", help="JSON: arXiv id+version -> {tm, bib, ...}, TeXmacs sources of"
                    " versions for which arXiv has only a PDF")
    ap.add_argument("--versions", help="only these arXiv versions, e.g. v1,v3 (versions are"
                    " always appended in arXiv's order; deposit other versions in between by hand)")
    ap.add_argument("--update", action="store_true",
                    help="for papers already archived, add their new arXiv versions")
    ap.add_argument("--identifiers", help="JSON: arXiv id -> object identifier, chosen by the depositor"
                    " (default: DOWNLOADS/identifiers.json)")
    ap.add_argument("--rebuild", action="store_true",
                    help="delete the objects of the given papers first (only before publication)")
    a = ap.parse_args()
    dl = Path(a.downloads)
    P.init_storage_root()
    licences = json.loads((dl / "version-licences.json").read_text())
    ids = json.loads(Path(a.identifiers or dl / "identifiers.json").read_text())
    texmacs = {}
    for f in a.texmacs or []:
        texmacs.update(json.loads(Path(f).read_text()))
    done = already_archived()
    if a.rebuild:
        if not a.ids:
            sys.exit("--rebuild needs the arXiv identifiers")
        for i in a.ids:
            obj = done.pop(i, None)
            if obj:
                shutil.rmtree(P.OCFL / obj)
                shutil.rmtree(P.SITE / obj, ignore_errors=True)
                print(f"{i:>18}  removed {obj}")
    taken = {o[0] for o in P.objects()}
    folders = sorted((dl / "papers").iterdir()) if not a.ids else [dl / "papers" / i.replace("/", "_") for i in a.ids]
    recs = []
    for f in folders:
        if (f / "record.xml").exists():
            r = record(f)
            if r["id"] in done:
                if a.update:
                    recs.append((r["versions"][0]["date"], f, done[r["id"]]))
                else:
                    print(f"{r['id']:>18}  skipped: already archived as {done[r['id']]} (--update adds new versions)")
                continue
            recs.append((r["versions"][0]["date"], f, None))
    report = []
    # deposit in chronological order of first submission, so that the deposit
    # history follows the papers' history
    for _, f, existing in sorted(recs, key=lambda x: (x[0], str(x[1]))):
        import_paper(f, taken, report, a.dry_run, texmacs, licences, existing,
                     set(a.versions.split(",")) if a.versions else None, ids)
    name = "import-report" + ("-dry" if a.dry_run else "") + ("-partial" if a.ids else "") + ".json"
    P.write_json(dl / name, report)


if __name__ == "__main__":
    main()
