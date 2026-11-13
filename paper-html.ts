<TeXmacs|2.1.5>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|paper-html|1.0>

      <src-purpose|HTML export of the deposited papers in the site style.
      Added to the style of a copy of the source at export time only: the
      deposited sources are not changed. The pages live in SLUG/html/, next to
      max-html.css and max-html.js from the max-html plugin; the fonts and
      theme come from the course-materials stylesheet in resources/, by a
      relative path.>

      <src-copyright|2026|Massimiliano Gubinelli>
    </src-title>
  </active*>

  <use-package|max-html>

  <assign|html-extra-css|<tuple|max-html.css|../../resources/course-materials.css>>

  <assign|html-extra-javascript-src|<tuple|max-html.js>>

  <assign|html-head-favicon|../../resources/favicon-32x32.png>

  <assign|html-head-javascript-src|<tuple|../../resources/theme.js>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
