#!/usr/bin/env python3
"""Deposit, index and verify the papers of this repository (experimental).

Layout (see metadata.tm):

    ./
      .texmacs-noconvert          TeXmacs' website converter leaves it alone
      resources/                  stylesheets, scripts and fonts of the pages
      index.json                  the index: for each paper, its current
                                  metadata file and that file's SHA-256
      index-template.tm           surrounding text of the readable index
      index.tm, index.html        readable index, generated from index.json
      metadata.tm, metadata.html  description of the metadata files
      SLUG/
        SLUG.pdf
        sources/SLUG.tm           deposited sources, byte for byte
        sources/metadata-vN.json  metadata of version N
        html/SLUG.html            HTML version

Commands:

    papers.py deposit SLUG SOURCE.tm --title T \
        --author "Name|Affiliation" [--author ...] [--date YYYY-MM-DD] \
        [--related KEY=VALUE ...] [--extra-source FILE ...]

`deposit` typesets the PDF from a copy of the source, and exports the HTML
from another copy with the package paper-html.ts added to its style
(site style: max-html, course stylesheet). It does not regenerate
bibliographies or tables of contents: the source may depend on files that
are not deposited. The deposited source itself is copied byte for byte.
    papers.py index        write index.json, generate index.tm, export HTML
    papers.py verify       check every hash, metadata chain and the index

A new deposit of an existing SLUG is a revision: it gets the next version
number and its metadata points to the previous metadata file by path and
SHA-256. Older metadata files are kept; older sources stay in git history.
"""

import argparse
import datetime
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
PAPERS = ROOT
# TeXmacs runs with a private profile in the repository (not committed); its
# plugins are those linked in the user's profile (notes and max-html, from
# the website repository).
TM_HOME = ROOT / "texmacs_home"
USER_PLUGINS = Path(os.environ.get("TEXMACS_PLUGINS", Path.home() / ".TeXmacs/plugins"))
FORMAT = "mgubi-papers-metadata/0.1 (experimental)"
MARKER = ".texmacs-noconvert"
METADATA_RE = re.compile(r"metadata-v(\d+)\.json$")


def sha256(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 16), b""):
            h.update(chunk)
    return h.hexdigest()


def file_record(paper_dir, path):
    return {
        "path": path.relative_to(paper_dir).as_posix(),
        "bytes": path.stat().st_size,
        "sha256": sha256(path),
    }


def metadata_files(paper_dir):
    """Metadata files of a paper, ordered by version."""
    found = []
    for p in (paper_dir / "sources").glob("metadata-v*.json"):
        m = METADATA_RE.search(p.name)
        if m:
            found.append((int(m.group(1)), p))
    return [p for _, p in sorted(found)]


def papers():
    return sorted(
        d for d in PAPERS.iterdir()
        if d.is_dir() and (d / "sources").is_dir() and metadata_files(d)
    )


def run_texmacs(calls):
    """Run Scheme CALLS in a headless TeXmacs with the private profile."""
    tm = os.environ.get("TEXMACS_BIN", "/Applications/TeXmacs.app/Contents/MacOS/TeXmacs")
    cmd = (f"(begin (catch #t (lambda () {calls}) (lambda args (display \"SCHEME-ERROR \")"
           f" (write args) (newline))) (quit-TeXmacs))")
    TM_HOME.mkdir(exist_ok=True)
    if not (TM_HOME / "plugins").exists():
        (TM_HOME / "plugins").symlink_to(USER_PLUGINS)
    for p in ("notes", "max-html"):
        if not (TM_HOME / "plugins" / p).exists():
            sys.exit(f"TeXmacs plugin {p} not found in {USER_PLUGINS}")
    env = dict(os.environ, LC_ALL="C.UTF-8", QT_QPA_PLATFORM="offscreen",
               TEXMACS_HOME_PATH=str(TM_HOME))
    if not (TM_HOME / "system" / "settings.scm").exists():
        # The first start sets the profile up and would discard preferences
        # written before it.
        subprocess.run([tm, "-headless", "-x", "(quit-TeXmacs)"], env=env,
                       capture_output=True, timeout=600)
    # HTML with MathJax for formulas: preferences of this private profile,
    # read when TeXmacs starts.
    prefs = TM_HOME / "system" / "preferences.scm"
    prefs.write_text('("texmacs->html:images" "off")\n'
                     '("texmacs->html:mathjax" "on")\n'
                     '("texmacs->html:mathml" "off")\n')
    out = subprocess.run([tm, "-headless", "-x", cmd], env=env,
                         capture_output=True, text=True, errors="replace", timeout=1200)
    if "SCHEME-ERROR" in out.stdout + out.stderr:
        sys.exit(out.stdout + out.stderr)


def export_calls(doc, pdf=None, html=None, scratch_pdf=None):
    """Scheme code exporting DOC: a PDF export typesets it first."""
    c = f'(let ((u (string->url "{doc}"))) (load-buffer u) (switch-to-buffer u)'
    if pdf or scratch_pdf:
        c += f' (export-buffer-main u (string->url "{pdf or scratch_pdf}") "pdf" (list :overwrite))'
    if html:
        c += f' (export-buffer-main u (string->url "{html}") "html" (list :overwrite))'
    return c + ")"


def with_paper_html(text):
    """Add the package paper-html to the style of a TeXmacs document."""
    m = re.search(r"<style\|<tuple\|([^>]*)>>", text)
    if m:
        return text[:m.start()] + f"<style|<tuple|{m.group(1)}|paper-html>>" + text[m.end():]
    m = re.search(r"<style\|([^<>|]*)>", text)
    if not m:
        sys.exit("no style line in the source")
    return text[:m.start()] + f"<style|<tuple|{m.group(1)}|paper-html>>" + text[m.end():]


def export_paper(source, slug, pdf, html_dir):
    """PDF from a plain copy of SOURCE, HTML from a copy in the site style."""
    tmp = Path(tempfile.mkdtemp())
    plain, styled, out = tmp / "plain", tmp / "styled", tmp / "out"
    for d in (plain, styled, out):
        d.mkdir()
    shutil.copyfile(source, plain / f"{slug}.tm")
    text = source.read_text(encoding="latin-1")
    with open(styled / f"{slug}.tm", "w", encoding="latin-1", newline="") as f:
        f.write(with_paper_html(text))
    shutil.copyfile(PAPERS / "paper-html.ts", styled / "paper-html.ts")
    run_texmacs(export_calls(plain / f"{slug}.tm", pdf=tmp / "paper.pdf") + " "
                + export_calls(styled / f"{slug}.tm", scratch_pdf=tmp / "styled.pdf",
                               html=out / f"{slug}.html"))
    shutil.copyfile(tmp / "paper.pdf", pdf)
    for old in html_dir.iterdir():
        old.unlink()
    for f in out.iterdir():
        shutil.copyfile(f, html_dir / f.name)
    for f in ("max-html.css", "max-html.js"):
        shutil.copyfile(TM_HOME / "plugins/max-html/resources" / f, html_dir / f)
    shutil.rmtree(tmp, ignore_errors=True)


def deposit(args):
    slug = args.slug
    if not re.fullmatch(r"[a-z0-9][a-z0-9-]*", slug):
        sys.exit("SLUG must be lower-case letters, digits and hyphens")
    paper_dir = PAPERS / slug
    sources_dir = paper_dir / "sources"
    html_dir = paper_dir / "html"
    previous = metadata_files(paper_dir) if paper_dir.exists() else []
    version = len(previous) + 1

    sources_dir.mkdir(parents=True, exist_ok=True)
    html_dir.mkdir(parents=True, exist_ok=True)
    main = sources_dir / f"{slug}.tm"
    shutil.copyfile(args.source, main)
    extra = []
    for f in args.extra_source or []:
        dest = sources_dir / Path(f).name
        shutil.copyfile(f, dest)
        extra.append(dest)
    pdf = paper_dir / f"{slug}.pdf"
    export_paper(main, slug, pdf, html_dir)

    authors = []
    for a in args.author:
        name, _, affiliation = a.partition("|")
        entry = {"name": name.strip()}
        if affiliation.strip():
            entry["affiliation"] = affiliation.strip()
        authors.append(entry)
    names = [a["name"] for a in authors]
    joined = names[0] if len(names) == 1 else ", ".join(names[:-1]) + " and " + names[-1]
    date = args.date or datetime.date.today().isoformat()

    derived = sorted([pdf] + list(html_dir.iterdir()))
    metadata = {
        "format": FORMAT,
        "identifier": slug,
        "version": version,
        "title": args.title,
        "authors": authors,
        "deposited": date,
        "copyright": f"Copyright © {date[:4]} {joined}. All rights reserved.",
        "hash": "sha256",
        "main": main.relative_to(paper_dir).as_posix(),
        "sources": [file_record(paper_dir, p) for p in [main] + extra],
        "derived": [file_record(paper_dir, p) for p in derived
                    if not p.name.startswith(".")],
        "previous": None,
    }
    if args.related:
        metadata["related"] = dict(kv.split("=", 1) for kv in args.related)
    if previous:
        last = previous[-1]
        metadata["previous"] = {
            "path": last.relative_to(paper_dir).as_posix(),
            "sha256": sha256(last),
        }
    out = sources_dir / f"metadata-v{version}.json"
    out.write_text(json.dumps(metadata, indent=2, ensure_ascii=False) + "\n",
                   encoding="utf-8")
    print(f"{out.relative_to(ROOT)}  sha256 {sha256(out)}")


# ---------------------------------------------------------------------------
# Index

def tm_escape(s):
    return (s.replace("\\", "\\\\").replace("<", "<less>")
             .replace(">", "<gtr>").replace("|", "\\|"))


def tm_title(source):
    """The title of a TeXmacs document, as TeXmacs markup."""
    s = source.read_text(encoding="latin-1")
    i = s.find("<doc-title|")
    if i < 0:
        return None
    i += len("<doc-title|")
    depth, j = 0, i
    while j < len(s):
        if s[j] == "\\":
            j += 2
            continue
        if s[j] == "<":
            depth += 1
        elif s[j] == ">":
            if depth == 0:
                break
            depth -= 1
        j += 1
    return " ".join(s[i:j].split())


def tm_abstract(source):
    """The abstract of a TeXmacs document, as TeXmacs markup (or None)."""
    s = source.read_text(encoding="latin-1")
    i = s.find("<\\abstract>")
    if i >= 0:
        j = s.find("</abstract>", i)
        body = s[i + len("<\\abstract>"):j]
    else:
        i = s.find("<abstract|")
        if i < 0:
            return None
        i += len("<abstract|")
        depth, j = 0, i
        while j < len(s):
            if s[j] == "\\":
                j += 2
                continue
            if s[j] == "<":
                depth += 1
            elif s[j] == ">":
                if depth == 0:
                    break
                depth -= 1
            j += 1
        body = s[i:j]
    paragraphs = [" ".join(p.split()) for p in re.split(r"\n\s*\n", body)]
    return [p for p in paragraphs if p]


def index_entry(entry):
    # The HTML exporter turns links to .tm files into links to .html files,
    # and links to .texmacs files into links to .tm files: the source link is
    # given twice, once for TeXmacs and once for the HTML export.
    slug = entry["identifier"]
    paper_dir = PAPERS / slug
    meta_path = PAPERS / entry["metadata"]
    meta = json.loads(meta_path.read_text(encoding="utf-8"))
    rel = lambda p: f"{slug}/{p}"
    title = tm_title(paper_dir / meta["main"]) or tm_escape(meta["title"])
    authors = ", ".join(tm_escape(a["name"]) for a in meta["authors"])
    src = rel(meta["main"])
    meta_rel = rel(meta_path.relative_to(paper_dir).as_posix())
    related = ""
    if meta.get("related", {}).get("arxiv"):
        a = meta["related"]["arxiv"]
        related = f" See also <hlink|arXiv:{a}|https://arxiv.org/abs/{a}>."
    abstract = ""
    if meta["main"].endswith(".tm"):
        paragraphs = tm_abstract(paper_dir / meta["main"])
        if paragraphs:
            # A fold that opens in TeXmacs, and a details element in HTML:
            # the exporter has no rendering of folded text.
            body = "\n\n".join(f"        {p}" for p in paragraphs)
            abstract = ("    <specific|texmacs|<\\folded>\n      Abstract\n    <|folded>\n"
                        f"{body}\n    </folded>>"
                        "    <specific|html*|<html-tag|details|<html-tag|summary|Abstract>"
                        f"<\\html-div-class|paper-abstract>\n{body}\n    </html-div-class>>>\n\n")
    date = datetime.date.fromisoformat(meta["deposited"])
    day = f"{date.day} {date.strftime('%B %Y')}"
    version = f", version {meta['version']}" if meta["version"] > 1 else ""
    html = rel(f"html/{slug}.html")
    return f"""  <\\notes-news-item>
    <with|font-series|bold|<specific|texmacs|<hlink|{title}|{src}>><specific|html*|<hlink|{title}|{html}>>>

    By {authors}.{related}

    <hlink|HTML|{html}> \\<cdot\\> <hlink|PDF|{rel(f"{slug}.pdf")}> \\<cdot\\>
    <specific|texmacs|<hlink|TeXmacs source|{src}>><specific|html*|<hlink|TeXmacs
    source|{src[:-3]}.texmacs>>

{abstract}    <with|font-size|0.84|paper: <hlink|<verbatim|{entry["sha256"]}>|{meta_rel}><next-line>deposited {day}{version}>
  </notes-news-item>"""


INDEX_FORMAT = "mgubi-papers-index/0.1 (experimental)"
INDEX_MARKER = "<paper-index>"


def index_json():
    """The index: for each paper, its current metadata file and its hash."""
    entries = []
    for d in papers():
        path = metadata_files(d)[-1]
        meta = json.loads(path.read_text(encoding="utf-8"))
        entries.append({
            "identifier": d.name,
            "title": meta["title"],
            "authors": [a["name"] for a in meta["authors"]],
            "deposited": meta["deposited"],
            "version": meta["version"],
            "metadata": path.relative_to(PAPERS).as_posix(),
            "sha256": sha256(path),
        })
    # Newest deposits first, as on the What's new page of the website.
    entries.sort(key=lambda e: (e["deposited"], e["identifier"]), reverse=True)
    return {"format": INDEX_FORMAT, "hash": "sha256", "papers": entries}


def export_html(docs):
    """Export TeXmacs documents of the repository to HTML next to them."""
    scratch = Path(tempfile.mkdtemp())
    run_texmacs(" ".join(export_calls(d, scratch_pdf=scratch / (d.stem + ".pdf"),
                                      html=d.with_suffix(".html")) for d in docs))
    shutil.rmtree(scratch, ignore_errors=True)


def index(args):
    """index.json from the metadata; index.tm from index.json and the
    template index-template.tm; index.html and metadata.html by TeXmacs."""
    data = index_json()
    (PAPERS / "index.json").write_text(
        json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    template = (PAPERS / "index-template.tm").read_text(encoding="latin-1")
    line = f"  {INDEX_MARKER}\n"
    if template.count(line) != 1:
        sys.exit(f"index-template.tm must contain one paragraph {INDEX_MARKER}")
    entries = "\n\n".join(index_entry(e) for e in data["papers"])
    with open(PAPERS / "index.tm", "w", encoding="latin-1", newline="") as f:
        f.write(template.replace(line, entries + "\n"))
    (PAPERS / MARKER).touch()
    if not args.no_html:
        export_html([PAPERS / "index.tm", PAPERS / "metadata.tm"])
    print("index.json, index.tm" + ("" if args.no_html else " and HTML exports") + " updated")


# ---------------------------------------------------------------------------
# Verification

def verify_errors():
    errors = []
    if not (PAPERS / MARKER).exists():
        errors.append(f"{MARKER} is missing")
    index_path = PAPERS / "index.json"
    index_entries = {}
    if not index_path.exists():
        errors.append("index.json is missing")
    else:
        data = json.loads(index_path.read_text(encoding="utf-8"))
        index_entries = {e["identifier"]: e for e in data.get("papers", [])}
        for slug in set(index_entries) - {d.name for d in papers()}:
            errors.append(f"index.json lists {slug}, which has no metadata")
    index_tm = (PAPERS / "index.tm").read_text(encoding="latin-1")
    index_html = (PAPERS / "index.html").read_text(encoding="utf-8", errors="replace")
    for d in papers():
        chain = metadata_files(d)
        for n, path in enumerate(chain, 1):
            meta = json.loads(path.read_text(encoding="utf-8"))
            where = path.relative_to(ROOT)
            if meta.get("version") != n:
                errors.append(f"{where}: version {meta.get('version')} != {n}")
            prev = meta.get("previous")
            if n == 1 and prev is not None:
                errors.append(f"{where}: first version with a previous pointer")
            if n > 1:
                expected = chain[n - 2]
                if (not prev or prev.get("path") != expected.relative_to(d).as_posix()
                        or prev.get("sha256") != sha256(expected)):
                    errors.append(f"{where}: previous pointer does not match {expected.name}")
            if n < len(chain):
                continue  # files of older versions are in git history
            for rec in meta["sources"] + meta["derived"]:
                f = d / rec["path"]
                if not f.exists():
                    errors.append(f"{where}: missing {rec['path']}")
                elif sha256(f) != rec["sha256"]:
                    errors.append(f"{where}: hash mismatch for {rec['path']}")
            digest = sha256(path)
            entry = index_entries.get(d.name)
            if not entry:
                errors.append(f"index.json does not list {d.name}")
            elif (entry.get("metadata") != path.relative_to(PAPERS).as_posix()
                  or entry.get("sha256") != digest):
                errors.append(f"index.json does not record {where} and its hash")
            # index.tm and index.html are generated from index.json.
            for name, text in (("index.tm", index_tm), ("index.html", index_html)):
                if digest not in text:
                    errors.append(f"{name} does not show the hash of {where}")
    return errors


def verify(args):
    errors = verify_errors()
    for e in errors:
        print(e)
    print("OK" if not errors else f"{len(errors)} problem(s)")
    sys.exit(1 if errors else 0)


def main():
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = p.add_subparsers(dest="cmd", required=True)
    d = sub.add_parser("deposit")
    d.add_argument("slug")
    d.add_argument("source")
    d.add_argument("--title", required=True)
    d.add_argument("--author", action="append", required=True)
    d.add_argument("--date")
    d.add_argument("--related", action="append")
    d.add_argument("--extra-source", action="append")
    d.set_defaults(func=deposit)
    i = sub.add_parser("index")
    i.add_argument("--no-html", action="store_true")
    i.set_defaults(func=index)
    v = sub.add_parser("verify")
    v.set_defaults(func=verify)
    args = p.parse_args()
    args.func(args)


if __name__ == "__main__":
    main()
