<TeXmacs|2.1.5>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|notes-meta|1.0>

      <src-purpose|Site style for the pages of the papers repository (index and
      description of the metadata). Stylesheets and scripts are in
      resources/, given by relative paths, which work on the web server and
      from the file system.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <assign|notes-main-dir|https://mgubi.github.io/docs>

  <assign|notes-meta-name|papers>

  <\active*>
    <\src-comment>
      The header links to the main page of the author's website.
    </src-comment>
  </active*>

  <assign|notes-header-links|<macro|[<hlink|main|https://mgubi.github.io/docs/main.html>]
  [<hlink|papers|index.tm>] [<hlink|OpenSheaf|https://opensheaf.org>]>>

  <\active*>
    <\src-comment>
      In index-template.tm, the place of the list of papers, filled from
      index.json by tools/papers.py when it writes index.tm.
    </src-comment>
  </active*>

  <assign|paper-index|<macro|<with|font-shape|italic|(The list of papers,
  generated from index.json by tools/papers.py index.)>>>

  <assign|html-head-favicon|resources/favicon-32x32.png>

  <assign|html-head-javascript-src|<tuple|resources/theme.js>>

  <assign|html-css|resources/notes-base.css>

  <assign|html-extra-javascript-src|<tuple|resources/highlight.pack.js|resources/notes-base.js>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
