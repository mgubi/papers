<TeXmacs|2.1.5>

<style|<tuple|notes|notes-meta>>

<\body>
  <notes-header>

  <chapter*|Metadata of the deposited papers>

  <notes-abstract|How the deposited papers are stored and checked
  (experimental, version 0.1).>

  This note describes how the papers in this folder are stored and how their
  integrity can be checked. The arrangement is experimental: the layout and
  the format of the metadata may change.

  <section*|Layout>

  The repository holds the index <verbatim|index.json>, its readable forms
  <hlink|index.tm|index.tm> (for TeXmacs) and <verbatim|index.html> (for
  browsers), this note, and one folder for each paper, named by its
  identifier <verbatim|SLUG>:

  <\itemize>
    <item><verbatim|SLUG/sources/> holds the TeXmacs sources exactly as they
    were deposited, the main one being <verbatim|SLUG.tm>, and the metadata
    files <verbatim|metadata-v1.json>, <verbatim|metadata-v2.json>, ..., one
    for each version;

    <item><verbatim|SLUG/html/> holds the HTML version, exported by TeXmacs
    from the sources;

    <item><verbatim|SLUG/SLUG.pdf> is the typeset paper.
  </itemize>

  It can be browsed in TeXmacs, starting from <verbatim|index.tm>, and in a
  web browser, starting from <verbatim|index.html>; the stylesheets, scripts
  and fonts of the pages are in <verbatim|resources/>. It contains an empty
  file <verbatim|.texmacs-noconvert>, which tells the website converter of
  TeXmacs (with the <verbatim|max-html> plugin) to leave it alone, so that
  the deposited files are never rewritten.

  <section*|The metadata file>

  Each metadata file is a JSON document, written in UTF-8, with the fields

  <\description>
    <item*|format>the version of this format,
    <verbatim|mgubi-papers-metadata/0.1 (experimental)>;

    <item*|identifier>the name <verbatim|SLUG> of the folder of the paper;

    <item*|version>the version number <math|n> of the deposit, the same as
    in the file name <verbatim|metadata-vn.json>;

    <item*|title, authors>the title, and the list of authors, each with a
    name and possibly an affiliation;

    <item*|deposited>the date of the deposit, as YYYY-MM-DD;

    <item*|copyright>the copyright notice: all rights are reserved to the
    authors;

    <item*|hash>the hash function, <verbatim|sha256>;

    <item*|main>the path of the main TeXmacs source;

    <item*|sources>the list of the deposited sources, each with its path
    (relative to the folder of the paper), its size in bytes and its SHA-256
    hash;

    <item*|derived>the same for the files produced from the sources (the
    HTML version and the PDF). They are recorded so that the published files
    can be checked, but they are not part of the deposit: a new export may
    differ while the sources do not;

    <item*|previous>for the first version <verbatim|null>; for a later
    version, the path and the SHA-256 hash of the metadata file of the
    previous version;

    <item*|related>optional, links to the same work elsewhere, for instance
    <verbatim|"arxiv": "2611.14296">.
  </description>

  <section*|The index>

  The index <verbatim|index.json> is a JSON document, written in UTF-8, with
  the fields <verbatim|format> (<verbatim|mgubi-papers-index/0.1
  (experimental)>), <verbatim|hash> (<verbatim|sha256>) and
  <verbatim|papers>, the list of the papers, newest deposits first. Each
  entry gives the <verbatim|identifier>, <verbatim|title>,
  <verbatim|authors> (names), <verbatim|deposited> date and
  <verbatim|version> of a paper, copied from its metadata, the path
  <verbatim|metadata> of its current metadata file and the SHA-256 hash
  <verbatim|sha256> of that file.

  <verbatim|index.tm> is generated from <verbatim|index.json> and the
  template <verbatim|index-template.tm>, which holds the surrounding text,
  and <verbatim|index.html> is exported from <verbatim|index.tm> by
  TeXmacs. They show the same hashes, but only <verbatim|index.json> is
  authoritative: programs should start from it.

  <section*|The chain of hashes>

  The index <verbatim|index.json> records, for each paper, the SHA-256 hash
  of the metadata file of its current version. That file records the hashes of the sources and
  the hash of the metadata of the previous version, which records the hashes
  of the sources of that version, and so on. Given the index, each version of
  each paper is therefore fixed: changing a source, or rewriting the history
  of the versions, changes a hash that is recorded one level up. Since the papers are kept in a git
  repository, the index is also part of the history of its commits.

  A revision is a new deposit under the same identifier: its sources replace
  the old ones, a new metadata file <verbatim|metadata-v(n+1).json> points
  to <verbatim|metadata-vn.json>, which is kept, and the index records the
  hash of the new file. The sources of older versions remain in the history
  of the repository.

  <section*|Checking>

  To check a paper by hand, compute the hash of its metadata file, for
  instance with <verbatim|shasum -a 256 SLUG/sources/metadata-v1.json>,
  compare it with <verbatim|index.json>, and do the same for each file
  listed in the metadata. In the repository, <verbatim|tools/papers.py verify>
  checks every file, every chain of versions and the index;
  <verbatim|tools/papers.py deposit> adds a paper or a version, and
  <verbatim|tools/papers.py index> regenerates <verbatim|index.json>,
  <verbatim|index.tm> and the HTML pages.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>
