# papers

Preprints of Massimiliano Gubinelli and co-authors, with their TeXmacs
sources, HTML versions and PDFs. Browse them at
<https://mgubi.opensheaf.org/>, or open `index.tm` in
[TeXmacs](https://www.texmacs.org).

This repository is the first archive in [OpenSheaf](https://opensheaf.org), an
open format for document archives and collections, and follows its
specification, version 0.1. Programs can start from the discovery document
[`opensheaf.json`](opensheaf.json).

**Copyright.** All rights to the papers are reserved to their authors (see
the `rightsList` of each paper's `datacite.json`). The metadata (`datacite.json`,
`provenance.json`, `members.json`, the inventories and `opensheaf.json`) is
placed under CC0. The tools and style files are licensed under the GNU General
Public License, version 3 or later.

## Layout

- `opensheaf.json`: the discovery document (archive identifier
  `tag:opensheaf.org,2026:mgubi`, storage root, main collection, objects).
- `ocfl/`: the OCFL 1.1 storage root, with the flat-direct layout. Each paper
  is an object (`ocfl/<id>/`) whose versions hold the TeXmacs source
  `<id>.tm`, the PDF `paper.pdf`, `datacite.json` and `provenance.json`. The
  collection `collection-papers` lists the papers, each pinned by version and
  by the SHA-512 digest of that version's inventory.
- `site/<id>/`: the HTML version of each paper (presentation, regenerated
  from the sources, not part of the deposit).
- `index.tm`, `index.html`: the readable index, generated from the collection
  and the template `index-template.tm`.
- `notes-meta.ts`, `paper-html.ts`, `resources/`: style packages, stylesheets,
  scripts and fonts of the pages.
- `tools/papers.py`, `tools/schemas/`: the tools of the archive and the
  OpenSheaf JSON Schemas used to check it.
- `.texmacs-noconvert`: tells TeXmacs' website converter (with the `max-html`
  plugin) to leave the repository alone; `.gitattributes`: keeps git from
  converting the files that must be served byte for byte.

The prototype layout used before OpenSheaf 0.1 is kept on the branch
`prototype`.

## Depositing a paper

The tools need TeXmacs and its `notes` and `max-html` plugins, linked in
`~/.TeXmacs/plugins` (from the author's website repository, `plugins/`);
TeXmacs runs with a private profile in `texmacs_home/` (not committed).

1. `tools/papers.py deposit ID SOURCE.tm --title "..." --author "Family, Given|Affiliation" ... [--date YYYY-MM-DD] [--related arxiv=ID] [--rights "..."]`
   deposits a paper, or a new version of it: the source is copied byte for
   byte, the PDF is typeset from a copy (bibliographies are not regenerated:
   check that the PDF has no `??` and a complete bibliography), and the
   object gets a new OCFL version with `datacite.json` and `provenance.json`.
   The HTML version is exported to `site/ID/`.
2. `tools/papers.py collect` makes a new version of the collection, pinning
   the newest version of every paper.
3. `tools/papers.py index` writes `opensheaf.json`, `index.tm` and
   `index.html`.
4. `tools/papers.py verify` checks the archive; with the Python packages
   `jsonschema` and `ocfl-py` installed, it also validates the JSON files
   against the schemas and the storage root with the OCFL validator.
   `python3 -m unittest discover -s tools` runs the same checks.

Deposited files are never changed: a correction is a new version.
