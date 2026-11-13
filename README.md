# papers

Papers of Massimiliano Gubinelli and co-authors, with their sources (TeXmacs
or LaTeX), PDFs and, for TeXmacs sources, HTML versions. Browse them at
<https://mgubi.org/papers/>, or open `index.tm` in
[TeXmacs](https://www.texmacs.org).

This repository is the first archive in [OpenSheaf](https://opensheaf.org), an
open format for document archives and collections, and follows its
specification, version 0.1. Programs can start from the discovery document
[`opensheaf.json`](opensheaf.json).

**Copyright.** Each version of each paper carries its own licence, in the
`rightsList` of its `datacite.json` (for versions imported from arXiv, the
licence arXiv gives that version). The metadata (`datacite.json`,
`object.json`, `members.json`, the inventories and `opensheaf.json`) is placed
under CC0. The tools and style files are licensed under the GNU General Public
License, version 3 or later.

## Layout

- `opensheaf.json`: the discovery document (archive identifier
  `tag:opensheaf.org,2026:mgubi`, storage root, main collection, objects).
- `ocfl/`: the OCFL 1.1 storage root, with the flat-direct layout. Each paper
  is an object (`ocfl/<id>/`); each object version holds the files of one
  document version (sources, `paper.pdf`) with `datacite.json` and
  `object.json`. The collection `collection-papers` lists the papers, newest
  first (`order` `issued-desc`), each pinned by the object version holding its
  current version and by the SHA-512 digest of that version's inventory.
- `site/<id>/`: the HTML version of papers whose current version has a
  TeXmacs source (presentation, regenerated from the sources, not part of the
  deposit).
- `index.tm`, `index.html`: the readable index, generated from the collection
  and the template `index-template.tm`.
- `notes-meta.ts`, `paper-html.ts`, `resources/`: style packages, stylesheets,
  scripts and fonts of the pages.
- `tools/papers.py`, `tools/import_arxiv.py`, `tools/schemas/`: the tools of
  the archive and the OpenSheaf JSON Schemas used to check it.
- `.texmacs-noconvert`: tells TeXmacs' website converter (with the `max-html`
  plugin) to leave the repository alone; `.gitattributes`: keeps git from
  converting the files that must be served byte for byte.

## Versions

Deposited files are never changed, and the tools only append object
versions. Document versions are numbered by the archive, from 1, without gaps,
in the order of deposit; external labels (arXiv's `v3`) are recorded in
`object.json` (`external`, with `role` `source` and `label`). A version found
later can be placed earlier in the history with `deposit --after N`, which
writes `history`; the current version (the one the index and the collection
show) is the last of the history. A version not public at the time (a draft,
a submitted manuscript) is deposited with `--created DATE` instead of
`--available`.

## Depositing a paper

The tools need TeXmacs and its `notes` and `max-html` plugins, linked in
`~/.TeXmacs/plugins` (from the author's website repository, `plugins/`);
TeXmacs runs with a private profile in `texmacs_home/` (not committed).

1. `tools/papers.py deposit ID SOURCE.tm --title "..." --author "Family, Given|Affiliation" ...`
   deposits a TeXmacs document, or a new document version of it. Options:
   `--available DATE` (when the version became public; default today),
   `--created DATE` (for a version not public at the time), `--issued DATE`
   (first public appearance of the work), `--date-info TEXT` (how a date is
   known), `--stage AO|SMUR|AM|P|VoR|...` (NISO-JAV), `--changes TEXT`,
   `--after N`, `--rights cc-by-4.0` (or a statement), `--related
   RELATION:doi:DOI`, `--extra-source FILE[=LOGICAL/PATH]` (a `.bib` at the
   path the source refers to). The source is copied byte for byte, the PDF is
   typeset from a copy (bibliographies are not regenerated: check that the PDF
   has no `??`), and the HTML version is exported to `site/ID/`. Identifiers
   are short (at most 32 characters) and chosen by the depositor.
2. `tools/papers.py collect` makes a new version of the collection when a
   paper has a new current version or a new description of it.
3. `tools/papers.py index` writes `opensheaf.json`, `index.tm` and
   `index.html`.
4. `tools/papers.py verify` checks the archive, including the rules on
   document versions, history and notices; with the Python packages
   `jsonschema` and `ocfl-py` installed, it also validates the JSON files
   against the schemas and the storage root with the OCFL validator.
   `python3 -m unittest discover -s tools` runs the same checks.

Description-only versions keep the document version and add the `Updated`
date: `tools/papers.py relicense ID --rights cc-by-4.0 --method "..."`
changes the licence and records the authors' agreement in `object.json`;
`tools/papers.py relate ID --to arxiv:ID|doi:DOI [--relation IsIdenticalTo]`
links the same work elsewhere. Then run `collect` and `index`.

## Importing from arXiv

`tools/import_arxiv.py DOWNLOADS [ARXIV-ID ...]` imports papers downloaded
from arXiv by the tools of the downloads folder: `fetch.py` (the arXivRaw
record, the PDF and source of every version) and `version_info.py` (the
licence and comments of every version, `version-licences.json`). The object
identifiers come from `DOWNLOADS/identifiers.json` (arXiv identifier ->
object identifier), chosen by the depositor; the importer proposes one for a
paper that has none and stops.

Each arXiv version becomes a document version with arXiv's PDF as
`paper.pdf`, the unpacked source under `source/`, its comments as the change
note, and `datacite.json` from the arXiv record (the `Issued` date is that of
arXiv's v1, `Available` that of the version; titles and abstracts are plain
text with mathematics in `$...$`, the authors' macros replaced from the
preamble of the source). A version whose source arXiv does not have records
`sourcesMissing`. TeXmacs sources of the authors can be given with
`--texmacs MAP.json`: for a version that arXiv has only as a PDF they become
its source; with `"mode": "alongside"` they go to `texmacs/` next to arXiv's
LaTeX export and become the main source.

Papers already in the archive are skipped; `--update` appends their new arXiv
versions, `--versions v1,v3` limits an import to some versions. To place a
version that is not on arXiv between two arXiv versions, import up to the
first, deposit it with `papers.py deposit`, then add the rest with
`--update`.
