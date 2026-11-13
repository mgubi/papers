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

  <\active*>
    <\src-comment>
      MathJax lacks some symbols of TeXmacs documents: define them before
      MathJax loads, and write the stretchable triple bar (left and right
      interleave) as three nested vertical bars, which MathJax can stretch;
      unwrap a right delimiter with a subscript from the braces TeXmacs puts
      around it, which hide it from its left delimiter.
    </src-comment>
  </active*>

  <assign|html-extra-javascript|<tuple|var bs = String.fromCharCode(92); var tvert = bs + 'vert' + bs + '!' + bs + 'left' + bs + 'vert' + bs + '!' + bs + 'left' + bs + 'vert'; var tvertr = bs + 'vert' + bs + '!' + bs + 'right' + bs + 'vert' + bs + '!' + bs + 'right' + bs + 'vert'; var rightsub = new RegExp(bs + '{(' + bs + bs + 'right[^_^{}' + bs + 's]*[_^]' + bs + '{[^{}]*(?:' + bs + '{[^{}]*' + bs + '}[^{}]*)*' + bs + '})' + bs + '}', 'g'); window.MathJax = {tex: {macros: {llbracket: bs + 'mathopen{' + bs + 'unicode{x27E6}}', rrbracket: bs + 'mathclose{' + bs + 'unicode{x27E7}}', interleave: bs + 'mathrel{' + bs + 'unicode{x2980}}'}}, startup: {ready: function () {MathJax.startup.defaultReady(); MathJax.startup.input[0].preFilters.add(function (data) {data.math.math = data.math.math.split(bs + 'left' + bs + 'interleave').join(bs + 'left' + tvert).split(bs + 'right' + bs + 'interleave').join(bs + 'right' + tvertr).replace(rightsub, '$1');});}}};>>

  <assign|html-head-favicon|../../resources/favicon-32x32.png>

  <assign|html-head-javascript-src|<tuple|../../resources/theme.js>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
