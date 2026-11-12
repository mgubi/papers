# papers

Preprints of Massimiliano Gubinelli and co-authors, deposited here as an
alternative to the usual archives (experimental). Browse them at
<https://mgubi.opensheaf.org/>, or open `index.tm` in
[TeXmacs](https://www.texmacs.org).

**Copyright.** All rights to the papers are reserved to their authors; see
the `copyright` field of each paper's metadata. Nothing in this repository
grants a licence to copy, modify or redistribute them.

## Layout

- `index.json`: the index, the entry point for programs. For each paper it
  gives the path and SHA-256 hash of its current metadata file (and, for
  convenience, title, authors, date and version).
- `index.tm` / `index.html`: the readable index, generated from
  `index.json` and the template `index-template.tm` (the surrounding text;
  edit it in TeXmacs).
- `metadata.tm` / `metadata.html`: the format of the metadata files.
- `CNAME`: the GitHub Pages custom domain, `mgubi.opensheaf.org`.

This repository is the first archive in [OpenSheaf](https://opensheaf.org),
an open format for document archives and collections (OCFL storage, DataCite
metadata, Zenodo deposits, composable collections). It still uses an earlier
prototype layout, described in `metadata.tm`, which will be migrated to the
OpenSheaf 0.1 layout.
- `SLUG/sources/`: the deposited TeXmacs sources, byte for byte, and the
  metadata files `metadata-vN.json` (one per version, each pointing to the
  previous one by path and SHA-256).
- `SLUG/html/`: the HTML version; `SLUG/SLUG.pdf`: the PDF.
- `resources/`: stylesheets, scripts and fonts of the pages.
- `notes-meta.ts`, `paper-html.ts`: the TeXmacs style packages of the pages.
- `.texmacs-noconvert`: tells TeXmacs' website converter (with the
  `max-html` plugin) to leave the repository alone.

## Depositing a paper

The tool `tools/papers.py` needs TeXmacs and its `notes` and `max-html`
plugins, linked in `~/.TeXmacs/plugins` (from the website repository,
`plugins/`); it runs TeXmacs with a private profile in `texmacs_home/`.

1. `tools/papers.py deposit SLUG SOURCE.tm --title "…" --author "Name|Affiliation" … [--date YYYY-MM-DD] [--related arxiv=ID]`
   copies the source byte for byte, typesets the PDF from a copy, exports
   the HTML from another copy with `paper-html.ts` added to its style, and
   writes the next `metadata-vN.json`. It does not regenerate
   bibliographies: check that the PDF has no `??` and a complete
   bibliography.
2. `tools/papers.py index` writes `index.json` from the metadata files,
   generates `index.tm` from it and `index-template.tm` (newest deposits
   first, with the abstracts of TeXmacs papers in a fold), and exports
   `index.html` and `metadata.html`.
3. `tools/papers.py verify` checks `index.json`, every hash and version
   chain, and that `index.tm` and `index.html` show the same hashes;
   `python3 -m unittest discover -s tools` runs the same check.

A correction is a new deposit under the same SLUG (a new version); never
edit deposited files or metadata in place.
