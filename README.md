# papers

Papers of Massimiliano Gubinelli and co-authors, with their sources (TeXmacs
or LaTeX), PDFs and, for TeXmacs sources, HTML versions. Browse them at
<https://mgubi.org/papers/>, or open `index.tm` in
[TeXmacs](https://www.texmacs.org).

This repository is the first archive in [OpenSheaf](https://opensheaf.org), an
open format for document archives and collections, and follows its
specification, version 0.2. Programs can start from the discovery document
[`opensheaf.json`](opensheaf.json).

> [!WARNING]
> **Draft.** OpenSheaf 0.2 is a draft specification. Until version 1.0, any
> revision may change the format in incompatible ways, and this archive may be
> rebuilt or migrated when it does (it was rebuilt when `provenance.json`
> became `object.json`, on 16 November 2026, when papers imported from arXiv
> got their landing pages here as their address, and on 20 November 2026 for
> version 0.2, which gave every paper a name and signed every version; the
> files deposited are unchanged, but their addresses under `ocfl/` changed).

**Copyright.** Each version of each paper carries its own licence, in the
`rightsList` of its `datacite.json` (for versions imported from arXiv, the
licence arXiv gives that version). The metadata (`datacite.json`,
`object.json`, `members.json`, the inventories and `opensheaf.json`) is placed
under CC0. The tools and style files are licensed under the GNU General Public
License, version 3 or later.

## Layout

- `opensheaf.json`: the discovery document (storage root and its layout,
  main collection, objects with their labels, owners, indexes).
- `ocfl/`: the OCFL 1.1 storage root, in the owner-name layout described by
  `ocfl/opensheaf-owner-name-storage-layout.md`. Every paper is a line
  `sheaf:<name>:<owner>`, at `ocfl/<owner>/<name>/`: its name is the digest of
  its genesis record (`genesis.json`), and its owner,
  `em4v3kp5btra7jlggxhvl5y6uluymzk2ezcdjg4pnptnk5tygora`, is the author's
  keyed identity, whose key log is the object `ocfl/<owner>/<owner>/`
  (its keeper is the author's ORCID iD, 0000-0002-4014-2949). Each object
  version holds the files of one document version (sources, `paper.pdf`) with
  `datacite.json` and `object.json` (which records `previous`, the digest of
  the inventory before it), and is signed by the owner (the files
  `signature-<k>.json` in the object's witness folder). The main catalogue
  (label `main`) lists the papers, newest first (`order` `issued-desc`), each
  pinned by its latest signed version and the SHA-512 digest of that
  version's inventory.
- `names/`, `owners/`, `sha512/`: the indexes, by name, owner and digest.
- `paper/<label>/`: the landing page of each paper, its address; `owner/<owner>/`:
  the page of the owner and its key log.
- `site/<label>/`: the HTML version of papers whose current version has a
  TeXmacs source (presentation, regenerated from the sources, not part of the
  deposit).
- `index.tm`, `index.html`: the readable index, generated from the collection
  and the template `index-template.tm`.
- `notes-meta.ts`, `paper-html.ts`, `resources/`: style packages, stylesheets,
  scripts and fonts of the pages.
- `osheaf.json`: the configuration of the archive for the tools
  ([opensheaf-py](https://github.com/opensheaf/opensheaf-py), command
  `osheaf`): owner, name, address, curator, depositor, where the keys are
  kept (a private wallet, encrypted), the TeXmacs
  profile (plugins, `texmacs-init.scm`, the style package `paper-html.ts` of
  the HTML versions) and the index template.
- `.texmacs-noconvert`: tells TeXmacs' website converter (with the `max-html`
  plugin) to leave the repository alone; `.gitattributes`: keeps git from
  converting the files that must be served byte for byte.

## Versions

Deposited files are never changed, and the tools only append object
versions, each signed by the owner. Document versions are numbered by the archive, from 1, without gaps,
in the order of deposit; external labels (arXiv's `v3`) are recorded in
`object.json` (`external`, with `role` `source` and `label`). A version found
later can be placed earlier in the history with `deposit --after N`, which
writes `history`; the current version (the one the index and the collection
show) is the last of the history. A version not public at the time (a draft,
a submitted manuscript) is deposited with `--created DATE` instead of
`--available`.

## Tools

The archive is kept with [opensheaf-py](https://github.com/opensheaf/opensheaf-py):

```
pipx install "opensheaf[validate] @ git+https://github.com/opensheaf/opensheaf-py"
```

Run from this folder (`osheaf --help`, `osheaf help-config`):

- `osheaf deposit LABEL SOURCE.tm --title ... --author "Family, Given|Affiliation" ...`
  deposits a new document version of a paper, or with `--new` a new paper (`--available` or
  `--created`, `--issued`, `--stage`, `--changes`, `--after N`,
  `--extra-source FILE.bib`, `--rights cc-by-4.0`, `--related
  RELATION:doi:DOI`); then `osheaf collect` and `osheaf index`.
- `osheaf relicense LABEL --rights cc-by-4.0 --method "..."` and `osheaf relate
  LABEL --to arxiv:ID|doi:DOI` make description-only versions.
- `osheaf verify` checks the archive (with `jsonschema` and `ocfl-py`, from
  the `validate` extra, also against the schemas and the OCFL validator).
- `osheaf zenodo LABEL [--production]` deposits the current version of a
  document on Zenodo (appendix A of the specification).
- `osheaf arxiv fetch DOWNLOADS --author gubinelli_m_1` and `osheaf arxiv
  import DOWNLOADS [--update]` download papers from arXiv and import them;
  the downloads, the identifiers chosen for the papers (`identifiers.json`),
  the authors' TeXmacs sources found for arXiv versions, and the scripts that
  rebuilt this archive are kept outside the repository (`arxiv-papers/`).

The tools need TeXmacs and its `notes` and `max-html` plugins, linked in
`~/.TeXmacs/plugins` (from the author's website repository, `plugins/`);
TeXmacs runs with a private profile in `texmacs_home/` (not committed).
Signing needs the owner's current key: on a new computer, `osheaf key pull`
fetches it once from the wallet (`osheaf owner show`, `osheaf key list`).
Deposited files are never changed, and the tools only append versions.
