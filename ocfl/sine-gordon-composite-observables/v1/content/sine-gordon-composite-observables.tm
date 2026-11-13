<TeXmacs|2.1.5>

<style|<tuple|generic|number-long-article|british>>

<\body>
  <\hide-preamble>
    <assign|paragraph-toc|<\macro|name>
      \;
    </macro>>

    <assign|mathscr|<macro|body|<with|math-font|cal*|<arg|body>>>>

    <assign|render-definition|<\macro|which|body>
      <render-enunciation|<theorem-name|<arg|which><theorem-sep>>|<arg|body>>
    </macro>>

    <assign|definition|<\macro|body>
      <surround|<compound|next-definition>||<render-definition|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>|<arg|body>>>
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title|Composite local observables of sine\UGordon via
  stochastic analysis>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli, Peter Paulovics>|<author-email|{massimiliano.gubinelli,
  peter.paulovics}@maths.ox.ac.uk>|<\author-affiliation>
    University of Oxford
  </author-affiliation>>>>

  <abstract-data|<abstract|We develop a rigorous framework for the
  description of general local composite observables in Euclidean quantum
  field theories. The approach is nonperturbative and combines
  renormalisation group ideas with techniques of stochastic analysis. Via
  renormalisation dictated by sufficiently precise approximate solution
  theory of corresponding flow equations, we construct various local
  observables of the sine\UGordon model on the full space up to
  <math|\<beta\><rsup|2>\<less\>6\<pi\>>, including highly singular ones such
  as vertex fields <math|exp<around*|(|i\<alpha\>\<phi\><around*|(|y|)>|)>>
  in the optimal Wick regime <math|<around*|\||\<Re\>e<around*|(|\<alpha\>|)>|\|>\<less\>4\<pi\>/\<beta\>>
  and derivatives of arbitrarily high order, i.e.
  <math|\<partial\><rsup|\<mu\>>\<phi\><around*|(|y|)>> for any multiindex
  <math|\<mu\>\<in\><with|font|Bbb|N><rsup|2><rsub|0>>. Applications of the
  approach include a direct proof of smoothness of observable-inserted
  correlation functions, and verification that the constructed objects
  satisfy a version of the prefactorization algebra axioms adapted to our
  setting.>>

  <with|par-columns-sep|1fn|par-columns|2|par-left|0tab|<\with|font-base-size|8>
    <\table-of-contents|toc>
      <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|1tab|1.1<space|2spc>Related literature
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|1tab|1.2<space|2spc>Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>General
      theory of stochastic observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|1tab|2.1<space|2spc>Motivation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|1tab|2.2<space|2spc>Definitions and setting
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|1tab|2.3<space|2spc>Coherence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|1tab|2.4<space|2spc>Observable product
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|1tab|2.5<space|2spc>Germ subspaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|1tab|2.6<space|2spc>The strategy of the construction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|1tab|2.7<space|2spc>Renormalisation via flow equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
      Polchinski equation of sine\UGordon>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|1tab|3.1<space|2spc>Warmup: the Wick regime
      <with|mode|math|\<beta\><rsup|2>\<less\>4\<pi\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|1tab|3.2<space|2spc>Extension to
      <with|mode|math|\<beta\><rsup|2>\<less\>6\<pi\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>The
      effective force observable> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Observable
      flow equations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <with|par-left|1tab|5.1<space|2spc>Polynomial observables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|1tab|5.2<space|2spc>Vertex fields in the optimal Wick
      regime <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|1tab|5.3<space|2spc>Derivative fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Observable
      products, prefactorization algebra property>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|7<space|2spc>Smoothness
      of correlation functions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      A<space|2spc>Heat kernel interpolation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|1tab|A.1<space|2spc>Heat kernel estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|1tab|A.2<space|2spc>Proof of Lemma
      <reference|lemma:individual-screening>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|1tab|A.3<space|2spc>Scale decomposition of the free
      field <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      B<space|2spc>Calculus on the space of germs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|1tab|B.1<space|2spc>Computing the trace
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|1tab|B.2<space|2spc>Flow equation computations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|1tab|B.3<space|2spc>UV stability estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </table-of-contents>
  </with>>

  <section|Introduction>

  The purpose of this paper is to develop an understanding of observables of
  Euclidean (quantum) field theories, i.e. to provide a nonperturbative,
  probabilistic framework for the construction and analysis of nonlinear
  functionals of certain generalized random fields. Euclidean field theories
  are notoriously difficult to construct and describe, in part owing to the
  need for renormalisation: heuristically, their laws are given by the
  Radon\UNikodym derivative

  <\equation*>
    <text|\P>\<mathd\>\<nu\><around*|(|\<phi\>|)>\<propto\>e<around*|(|-\<lambda\><big|int><rsub|<with|font|Bbb|R><rsup|d>><wide|V|~><around*|(|\<phi\><around*|(|x|)>|)>\<mathd\>x|)>\<mathd\>\<mu\><around*|(|\<phi\>|)><text|\Q>
  </equation*>

  with <math|\<mu\>> a measure on <math|<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>
  that is not supported on any space of bona fide functions, thus making the
  expression <math|<wide|V|~><around*|(|\<phi\><around*|(|x|)>|)>> for
  general nonlinear <math|<wide|V|~>> a priori ill-defined. To give rigorous
  meaning to such measures <math|\<nu\>>, one therefore needs to understand
  how the nonlinearities give rise to singularities, and remove them in a way
  that does not lead to trivial objects.

  After a random field <math|\<varphi\><rsub|\<infty\>>> with
  <math|Law<around*|(|\<varphi\><rsub|\<infty\>>|)>=\<nu\>> has been
  constructed, one would like to study expressions of the form
  <math|<big|int><big|prod><rsub|j>q<rsup|<around*|(|j|)>><around*|(|\<phi\><around*|(|y<rsub|j>|)>|)>\<mathd\>\<nu\><around*|(|\<phi\>|)>>
  with <math|y<rsub|j>\<in\><with|font|Bbb|R><rsup|d>> and
  <math|q<rsup|<around*|(|j|)>>> nonlinear functions. One then finds
  themselves facing the above renormalisation problem
  <with|font-shape|italic|again>. What is even worse, the
  <math|q<rsup|<around*|(|j|)>>> are allowed to be much more singular than
  <math|<wide|V|~>>, in fact so much that for <with|font-shape|italic|any>
  field <math|\<varphi\><rsub|\<infty\>>>, it is not guaranteed that after
  renormalisation, the \Pcorrect\Q object
  <math|<around*|\<llbracket\>|q<rsup|<around*|(|j|)>><around*|(|\<varphi\><rsub|\<infty\>><around*|(|y<rsub|j>|)>|)>|\<rrbracket\>>>
  exists as an <math|<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>-valued
  random variable (take, for example, monomials of sufficiently high order
  derivatives of <math|\<varphi\><rsub|\<infty\>>>).

  Our approach is based on the scale-by-scale coupling of the free field with
  the interacting EQFT <cite|bailleul2023wilsonitodiffusions>. In this
  framework, the target random field <math|\<varphi\><rsub|\<infty\>>> is
  realised as the terminal value of a field-valued Markov process
  <math|<around*|(|\<varphi\><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>.
  The interpretation of the parameter <math|t> is energy scale or resolution;
  the law of <math|\<varphi\><rsub|t>> is the Wilsonian effective description
  of the interacting field theory. The infinitesimal generator
  <math|<mathscr|L><rsup|V>> of the process is determined by the effective
  potential <math|<around*|(|V<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  of the theory, which in turn is given by the solution of the
  renormalisation group flow equation.

  To renormalise a nonlinear functional <math|q> of the field
  <math|\<varphi\><rsub|\<infty\>>>, one then needs to study the kernel of
  the unbounded operator <math|<mathscr|L><rsup|V>>. Since precise control of
  the Polchinski equation is in general difficult without a priori knowledge
  about the theory, we construct scale-dependent functionals
  <math|<around*|(|q<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>> such
  that <math|<mathscr|L><rsup|V>q\<thickapprox\>0>
  \ <with|font-shape|italic|approximately> in some appropriate topology. To
  obtain the full nonperturbative correlation functions, we then employ a
  probabilistic correction. Indeed, by Ito's formula, the process
  <math|<with|font|Euler|Q>\<assign\><around*|(|<with|font|Euler|Q><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>,
  where

  <\equation>
    <with|font|Euler|Q><rsub|t>\<assign\>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>+<with|font|Bbb|E><around*|[|<around*|\<nobracket\>|<big|int><rsub|t><rsup|\<infty\>><mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s|\|>\<varphi\><rsub|t>|]>,<label|eq:observable-martingale-def>
  </equation>

  is a martingale in the filtration of <math|\<varphi\>>. Whenever the
  martingale <math|<with|font|Euler|Q>> is closed with
  \ <math|\<sigma\><around*|(|\<varphi\><rsub|\<infty\>>|)>>-measurable
  terminal value, the random variable <math|<with|font|Euler|Q><rsub|\<infty\>>>
  is the functional <math|q<rsub|\<infty\>><around*|(|\<varphi\><rsub|\<infty\>>|)>>
  of the UV-complete field one is interested in. However, the above
  martingale, and hence the expectation <math|<with|font|Euler|<around*|\<langle\>|Q|\<rangle\>>>\<assign\><with|font|Bbb|E><around*|[|<with|font|Euler|Q><rsub|0>|]>>,
  is well-defined even if <math|q<rsub|\<infty\>><around*|(|\<varphi\><rsub|\<infty\>>|)>>
  fails to exist as a random element of <math|<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>.
  This latter failure of existence is indeed the case for sufficiently high
  Euclidean dimension <math|d> or sufficiently singular functional
  <math|q<rsub|\<infty\>>> (e.g. Wick square of the free field in <math|d=4>,
  cf. <cite|albeverio2007>, see also <cite|abdesselam2020>). We define the
  martingales <math|<with|font|Euler|Q>> as the observables of the theory
  <math|\<varphi\><rsub|\<infty\>>>, and denote by
  <math|<around*|\<llbracket\>|q<around*|(|\<varphi\>|)>|\<rrbracket\>>\<assign\><with|font|Euler|Q>>
  where <math|q> is the \Pclassical core\Q of the functional they arise as
  renormalisations of; see Section <reference|section:general-theory> for
  precise definitions.

  We carry out the above program for various observables of the infinite
  volume massive sine\UGordon model, which is defined as follows. Given a
  <math|T\<less\>\<infty\>>, <math|\<rho\>\<in\><with|font|cal|C><rsup|\<infty\>><rsub|c><around*|(|<with|font|Bbb|R><rsup|2>|)>>
  with <math|\<rho\>*<around*|(|x|)>\<in\><around*|[|0,1|]>>,
  <math|\<lambda\>\<in\><with|font|Bbb|R>>, <math|\<beta\>\<gtr\>0>, denote
  by

  <\equation>
    \<nu\><rsub|T><rsup|\<rho\>><around*|(|\<phi\>|)>\<assign\>Z<rsub|T><rsup|-1>exp<around*|(|-\<lambda\><big|int><rsub|<with|font|Bbb|R><rsup|2>>\<rho\><around*|(|x|)>:cos<around*|(|\<beta\>\<phi\><around*|(|x|)>|)>:<rsub|T>\<mathd\>x-c<rsub|T>|)>\<mathd\>\<mu\><rsub|T><around*|(|\<phi\>|)><label|eq:SG-approx>
  </equation>

  where <math|\<mu\><rsub|T>> is the centered Gaussian measure with
  covariance <math|<big|int><rsub|0><rsup|T>s<rsup|-2>exp<around*|(|-s<rsup|-1><around*|(|-\<Delta\><rsub|<with|font|Bbb|R><rsup|2>>+m<rsup|2>|)>|)>\<mathd\>s>,
  <math|m\<gtr\>0>, <math|:\<cdot\>:<rsub|T>> denotes Wick ordering with
  respect to <math|\<mu\><rsub|T>>, <math|c<rsub|T>> is a diverging constant
  corresponding to vacuum energy renormalisation, and <math|Z<rsub|T>> is a
  normalisation constant to keep <math|\<nu\><rsub|T>> a probability measure.
  A limit of <math|<around*|{|\<nu\><rsub|T><rsup|\<rho\>><around*|(|\<phi\>|)>|}><rsub|T,\<rho\>>>
  as <math|T\<rightarrow\>\<infty\>> and <math|\<rho\>\<rightarrow\><with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>>
  is called an infinite-volume sine\UGordon(<math|\<beta\><rsup|2>,m,\<lambda\>>)
  measure. The construction of the interacting scale interpolation process
  <math|<around*|(|\<varphi\><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>,
  which we take as starting point, was carried out for this model in
  <cite|gubinelli2024fbsde> in the regime
  <math|\<beta\><rsup|2>\<less\>6\<pi\>>. Our first main result is the
  following

  <\theorem>
    <label|thm:local-observable-existence>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>, <math|m\<gtr\>0>,
    <math|\<lambda\>\<in\><with|font|Bbb|R>>, fix
    <math|y\<in\><with|font|Bbb|R><rsup|2>>. There exists a process
    <math|<around*|(|\<varphi\><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    such that <math|<rsub|>><math|\<nu\><rsub|T><rsup|\<rho\>><around*|(|\<phi\>|)>\<rightarrow\>Law<around*|(|\<varphi\><rsub|\<infty\>>|)>>
    weakly in <math|H<rsup|-\<varepsilon\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    for every <math|\<varepsilon\>\<gtr\>0>, <math|n\<gtr\>2> as
    <math|T\<rightarrow\>\<infty\>> and <math|\<rho\>\<rightarrow\><with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>>,
    possibly along a subsequence. The following local observables associated
    to <math|\<varphi\>> exist:

    <\itemize>
      <item><math|<around*|\<llbracket\>|\<varphi\><rsup|k><around*|(|y|)>|\<rrbracket\>>>
      for any <math|k\<in\><with|font|Bbb|N><rsub|0>>

      <item><math|<around*|\<llbracket\>|\<partial\><rsup|\<mu\>>\<varphi\><around*|(|y|)>|\<rrbracket\>>>
      for any multiindex <math|\<mu\>\<in\><with|font|Bbb|N><rsub|0><rsup|2>>

      <item><math|<around*|\<llbracket\>|\<partial\><rsup|\<mu\>>e<rsup|i\<alpha\>\<varphi\><around*|(|y|)>>|\<rrbracket\>>>
      for any <math|\<alpha\>\<in\><with|font|Bbb|C>> with real part
      <math|<around*|\||\<Re\>e<around*|(|\<alpha\>|)>|\|>\<less\>4\<pi\>/\<beta\>>
      and multiindex <math|\<mu\>\<in\><with|font|Bbb|N><rsub|0><rsup|2>>.
    </itemize>

    In each of these cases, there exist scale-dependent functionals
    <math|q<rsub|t>> with <math|lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|q<rsub|t><around*|(|\<varphi\><rsub|t>|)>-<with|font|Euler|Q><rsub|t>|\<\|\|\>><rsub|L<rsup|1>>=0>.
  </theorem>

  We emphasize that our method does not require smallness of the coupling
  constant <math|\<lambda\>> for any purposes.

  The condition <math|<around*|\||\<Re\>e<around*|(|\<alpha\>|)>|\|>\<less\>4\<pi\>/\<beta\>>
  on the Wick renormalised vertex field <math|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<varphi\><around*|(|y|)>>|\<rrbracket\>>>
  is conjectured to be optimal <cite|lukyanov1997>. The way we achieve this
  condition is through a novel screening mechanism developed for external
  vertex insertion, i.e. sharp <math|L<rsup|\<infty\>>> bounds on the
  propagator of the corresponding linearised Polchinski equation; see Section
  <reference|section:vertex-fields> and in particular Lemma
  <reference|lemma:external-vertex-screening> below. This can be considered
  the main model-specific contribution of the paper.

  In our framework, the product of observables
  <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>>,
  <math|<with|font|Euler|Q><rsup|<around*|(|2|)>>> is again a martingale,
  denoted by <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\><with|font|Euler|Q><rsup|<around*|(|2|)>>>,
  that satisfies the approximation property

  <\equation*>
    lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|<around*|(|<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\><with|font|Euler|Q><rsup|<around*|(|2|)>>|)><rsub|t>-<with|font|Euler|Q><rsup|<around*|(|1|)>><rsub|t><with|font|Euler|Q><rsup|<around*|(|2|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1>>=0.
  </equation*>

  As a consequence, whenever the martingales are closed and therefore their
  terminal value exists as a random variable, we have

  <\equation*>
    <around*|\<langle\>|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|\<rangle\>>=<with|font|Bbb|E><around*|[|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|\<infty\>><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|\<infty\>>|]>,
  </equation*>

  a property that any sensible notion of product should satisfy. The details
  of the definition of the product <math|\<star\>> are given in Section
  <reference|section:general-theory>.\ 

  Denoting the linear span of above observables considered in Theorem
  <reference|thm:local-observable-existence> by
  <math|<with|font|cal|O><rsup|loc><rsub|W>>, the following result shows that
  we can construct any finite products of elements of
  <math|<with|font|cal|O><rsup|loc><rsub|W>>, provided they are local at
  distinct points. Moreover, we prove that
  <math|<with|font|cal|O><rsup|loc><rsub|W>> admits a structure similar in
  spirit to the prefactorization algebras of Costello\UGwilliam
  <cite|costello2017factorization>,<cite|costello2021factorization>.

  <\theorem>
    <label|thm:product-existence>Suppose <math|<around*|(|\<beta\><rsup|2>,m,\<lambda\>|)>>
    satisfy the conditions of Theorem <reference|thm:local-observable-existence>.
    For any <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>,\<ldots\>,<with|font|Euler|Q><rsup|<around*|(|n|)>>\<in\><with|font|cal|O><rsup|loc><rsub|W>>
    localized at pairwise distinct points
    <math|y<rsub|1>,\<ldots\>,y<rsub|n>\<in\><with|font|Bbb|R><rsup|2>>,
    their product <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\>\<ldots\>\<star\><with|font|Euler|Q><rsup|<around*|(|n|)>>>
    exists. Moreover, the assignment

    <\equation*>
      <around*|(|<with|font|Euler|Q><rsup|<around*|(|1|)>>,\<ldots\>,<with|font|Euler|Q><rsup|<around*|(|n|)>>|)>\<mapsto\><with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\>\<ldots\>\<star\><with|font|Euler|Q><rsup|<around*|(|n|)>>
    </equation*>

    is associative, commutative, <math|n>-linear, and admits identity.
  </theorem>

  In particular, given disjoint finite index sets
  <math|J,L,M\<subseteq\><with|font|Bbb|N>>,
  <math|<around*|{|k<rsub|j>|}><rsub|j\<in\>J>\<subseteq\><with|font|Bbb|N><rsub|0>>,
  multiindices <math|<around*|{|\<mu\><rsub|l>|}><rsub|l\<in\>L>\<subseteq\><with|font|Bbb|N><rsub|0><rsup|2>>,
  <math|<around*|{|\<alpha\><rsub|m>|}><rsub|m\<in\>M>\<subseteq\><with|font|Bbb|C>>
  with <math|<around*|\||\<Re\>e<around*|(|\<alpha\><rsub|m>|)>|\|>\<less\>4\<pi\>/\<beta\>>,
  we prove that the correlation functions

  <\equation>
    <around*|\<langle\>|<big|prod><rsub|j\<in\>J><around*|\<llbracket\>|\<varphi\><rsup|k<rsub|j>><around*|(|y<rsub|j>|)>|\<rrbracket\>><big|prod><rsub|l\<in\>L><around*|\<llbracket\>|\<partial\><rsup|\<mu\><rsub|l>>\<varphi\><around*|(|y<rsub|l>|)>|\<rrbracket\>><with|font-series|bold|><big|prod><rsub|m\<in\>M><around*|\<llbracket\>|e<rsup|i\<alpha\><rsub|m>\<varphi\><around*|(|y<rsub|m>|)>>|\<rrbracket\>>|\<rangle\>><label|eq:correlation-function-construction>
  </equation>

  exist for any <math|<around*|{|y<rsub|i>|}><rsub|i\<in\>J\<cup\>L\<cup\>M>\<subseteq\><with|font|Bbb|R><rsup|2>>
  such that <math|y<rsub|i<rsub|1>>\<neq\>y<rsub|i<rsub|2>>> whenever
  <math|i<rsub|1>\<neq\>i<rsub|2>>. It is natural to ask about the smoothness
  of such correlation functions in the insertion points <math|y<rsub|i>>. As
  the integral kernel of <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>>
  is smooth outside the diagonal, we expect the same property to be inherited
  for the observable-inserted correlation functions. Given an
  <math|n\<in\><with|font|Bbb|N>>, the big diagonal <math|Diag<rsub|n>> is
  defined as

  <\equation*>
    Diag<rsub|n>\<assign\><around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<in\><around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|n>:\<exists\>i\<neq\>j\<in\><around*|{|1,\<ldots\>,n|}>
    s.t. <around*|\<\|\|\>|x<rsub|i>-x<rsub|j>|\<\|\|\>>=0|}>.
  </equation*>

  We then have the following

  <\theorem>
    <label|thm:correlation-function-smoothness>Suppose
    <math|<around*|(|\<beta\><rsup|2>,m,\<lambda\>|)>> satisfy the conditions
    of Theorem <reference|thm:local-observable-existence>. For any
    <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>,\<ldots\>,<with|font|Euler|Q><rsup|<around*|(|n|)>>\<in\><with|font|cal|O><rsup|loc><rsub|W>>,
    the correlation functions

    <\equation*>
      <around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>\<mapsto\><around*|\<langle\>|<with|font|Euler|Q><rsup|<around*|(|1|)>><around*|(|y<rsub|1>|)>\<star\>\<ldots\>\<star\><with|font|Euler|Q><rsup|<around*|(|n|)>><around*|(|y<rsub|n>|)>|\<rangle\>>
    </equation*>

    are <math|<with|font|cal|C><rsup|\<infty\>>> on
    <math|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|n>\<setminus\>Diag<rsub|n>>.
  </theorem>

  We note that our proof strategy is general and relies only on the
  translation invariance of the Gaussian free field.

  <subsection|Related literature>

  Composite observables are important not only from the viewpoint of physical
  applications, but also from that of pure mathematics: studying the
  structure of observables in quantum field theory has inspired progress in
  functional analysis <cite|haag1996>,<cite|araki1999> and various subfields
  of algebra and geometry <cite|borcherds1986vertex>,<cite|kac1998vertex>,<cite|segal2004>.
  We highlight, in particular, the work of Costello\UGwilliam
  <cite|costello2017factorization>,<cite|costello2021factorization>, which in
  turn served as an inspiration for us to set up the framework of Section
  <reference|section:observable-product>.

  As we have mentioned, our approach builds on the scale decomposition
  process <math|\<varphi\>> of the interacting field theory. This point of
  view can be traced back to <cite|bauerschmidt2021>; we refer to
  <cite|fresta2025>, <cite|duch2024constructiongrossneveumodelusing> for this
  perspective in the context of fermionic theories. As we have mentioned in
  the introduction, in the present work we rely on the construction of the
  sine\UGordon scale decomposition process obtained in
  <cite|gubinelli2024fbsde>. See also the preprint
  <cite|bailleul2023wilsonitodiffusions> for a conjectural framework for the
  description of Euclidean field theories based around the process
  <math|\<varphi\>>.

  The sine\UGordon model is an important example of a scalar bosonic
  interacting quantum field theory. The parameter <math|\<beta\>> in
  <eqref|eq:SG-approx> governs the singularity of the perturbation, and hence
  the difficulty of the renormalisation problem; in our convention, naive
  Wick renormalisation of the potential is sufficient when
  <math|\<beta\><rsup|2>\<less\>4\<pi\>>, and the theory is
  superrenormalisable/subcritical in the regime
  <math|\<beta\><rsup|2>\<less\>8\<pi\>>. It has a long history of
  mathematically rigorous study with various methods in various parameter
  ranges, see e.g. <cite|froehlichlecnote>, <cite|dimock2000>,
  <cite|pelaic2025>, <cite|bahns2018>, <cite|barashkov2022>,
  <cite|bringmann2026>, <cite|meyer2026fbsdeconstructionsinegordoneqft> and
  references therein.\ 

  We would like to highlight the continuous-scale renormalisation group
  approach to the model that relies on convergence of perturbation theory of
  the effective potential, initiated by the breakthrough work of
  Brydges\UKennedy <cite|brydges1987> in the parameter range
  <math|\<beta\><rsup|2>\<less\>16\<pi\>/3> and extended to
  <math|\<beta\><rsup|2>\<less\>6\<pi\>> recently by Bauerschmidt\UBodineau
  <cite|bauerschmidt2021>. Such perturbation theory is in fact nontrivial
  owing to the nonpolynomial nature of the cosine,, see the series of papers
  <cite|benfatto1982>, <cite|nicolo1983>, <cite|nicolo1986>, the recent work
  <cite|meyer2026fbsdeconstructionsinegordoneqft>, and for similar problems
  in the context of regularity structures, <cite|Hairer2015sinegordon> and
  <cite|chandra2018dynamicalsinegordonmodelsubcritical>. Many of the
  technical difficulties we face in this paper stem from reconciling how this
  \PMayer-type\Q perturbation theory behaves in the presence of the external
  field insertions of Theorem <reference|thm:local-observable-existence>.

  Rigorous construction of composite observables of the sine\UGordon model
  has been of great interest, in part because of the Coleman correspondence
  <cite|coleman1975>, a conjectured duality between massless sine\UGordon and
  massive Thirring model observables. For partial verification, see
  <cite|benfatto2009>, <cite|dimock1998>, <cite|bauerschmidt2023> and
  references therein. In the Wick regime <math|\<beta\><rsup|2>\<less\>4\<pi\>>
  and in the presence of an adiabatic/finite volume cutoff, <cite|frob2025>
  and <cite|Karrila2026> studied the insertions of products of first-order
  derivatives, <math|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>>
  for <math|<around*|\||\<alpha\>|\|>=\<beta\>\<less\><sqrt|4\<pi\>>>, and
  the stress-energy tensor. For the massless model in infinite volume at the
  free fermion point <math|\<beta\><rsup|2>=4\<pi\>>, the vertex fields
  <math|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>>
  for <math|<around*|\||\<alpha\>|\|>\<less\><sqrt|4\<pi\>>> have been
  constructed recently in <cite|bauerschmidt2025twisteddiracoperatorsfractional>
  with imaginary multiplicative chaos techniques, and the corresponding
  one-point function has been shown to satisfy the Lukyanov\UZamolodchikov
  formula <cite|lukyanov1997>. See Remark
  <reference|remark:required-order-of-expansion> for a discussion of
  parameter regimes of <math|<around*|(|\<beta\>,\<alpha\>|)>> in relation to
  our construction.

  For general scalar bosonic EQFTs, the Osterwalder\USchrader axioms
  (<cite|Osterwalder1973>, <cite|Osterwalder1975>) imply real analyticity of
  the Schwinger functions at non-coinciding points (see
  <cite|glimm1987quantum>, Chapter 19). As for smoothness of
  observable-inserted correlation functions, the only proof we are aware of
  is for the Seiberg bound-constrained vertex operators of Liouville
  conformal field theory <cite|Oikarinen2019>, relying on the Gaussian
  Multiplicative Chaos construction of the model <cite|david2016>. Our proof
  is based on a direct flow equation argument, applies for all composite
  observable insertions we consider, and relies only on translation
  invariance of the free field. Moreover, the argument itself does not rely
  on smallness assumption of the coupling <math|\<lambda\>>, and hence, in
  principle can be employed in cases where full verification of the OS axioms
  is not yet known.

  <subsection|Notation>

  We write <math|<with|font|Bbb|N>=<around*|{|1,2,\<ldots\>|}>>,
  <math|<with|font|Bbb|N><rsub|0>=<with|font|Bbb|N>\<cup\><around*|{|0|}>>,
  and <math|<with|font|Bbb|R><rsub|+>=<around*|[|0,\<infty\>|)>>. Given an
  <math|\<ell\>\<in\><with|font|Bbb|N><rsub|0>>, denote by

  <\equation*>
    1:\<ell\>\<assign\><around*|{|1,\<ldots\>,\<ell\>|}>,<space|4em>1:0\<assign\>\<emptyset\>.
  </equation*>

  For index sets <math|I<rsub|1>,I<rsub|2>\<subseteq\>1:\<ell\>>, we denote
  their union by <math|I<rsub|1><big|pluscup>I<rsub|2>> instead of
  <math|I<rsub|1>\<cup\>I<rsub|2>> when <math|I<rsub|1>\<cap\>I<rsub|2>=\<emptyset\>>.

  Throughout the paper, unless stated otherwise, <math|\<rho\>> denotes an
  element of <math|<with|font|cal|C><rsup|\<infty\>><rsub|b><around*|(|<with|font|Bbb|R><rsup|d>|)>>
  with <math|\<rho\><around*|(|x|)>\<in\><around*|[|0,1|]>>. We either take
  <math|\<rho\>\<equiv\>1> or <math|\<rho\><around*|(|x|)>\<assign\>\<rho\><rsub|R><around*|(|x|)>\<assign\>\<varrho\><around*|(|x/L|)>>
  for some <math|L\<gtr\>0> and <math|\<varrho\>> fixed compactly supported
  test function.

  Given an <math|x\<in\><with|font|Bbb|R><rsup|d>> and <math|t\<geq\>0>, set

  <\equation*>
    <around*|\<langle\>|x|\<rangle\>>\<assign\><sqrt|1+<around*|\||x|\|><rsup|2>>,<space|4em><with|font|Euler|l><rsub|t>\<assign\>1+log<around*|(|1\<vee\>t|)>.
  </equation*>

  We do not keep track of logarithmic factors throughout the paper, hence the
  exponent <math|c> of <math|<with|font|Euler|l><rsub|t><rsup|c>> may change
  between occurrences.

  Write <math|A\<lesssim\>B> if <math|A\<leq\>C B> for some constant
  <math|C\<gtr\>0> independent of the variables and cutoffs under
  consideration, and <math|A\<asymp\>B> if <math|A\<lesssim\>B> and
  <math|B\<lesssim\>A>. Dependence of <math|C> on parameters is sometimes
  indicated by subscripts.

  For a multiindex <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>>,
  denote

  <\equation*>
    <around*|\||\<mu\>|\|>\<assign\><big|sum><rsub|k=1><rsup|d>\<mu\><rsub|k>,<space|4em>\<partial\><rsup|\<mu\>>\<assign\><big|prod><rsub|k=1><rsup|d>\<partial\><rsup|\<mu\><rsub|k>><rsub|z<rsub|k>>
  </equation*>

  For a Banach space <math|E>, we write <math|L<rsup|p><around*|(|\<Omega\>;E|)>>
  for the corresponding Bochner-Lebesgue space.

  Given a real Hilbert space <math|E> and a bounded linear functional
  <math|f\<in\>L<around*|(|E;<with|font|Bbb|R>|)>>, we denote by
  <math|f<rsup|\<sharp\>>\<in\>E> the unique vector induced by the
  Riesz\UFrechet isomorphism: <math|<around*|\<langle\>|f<rsup|\<sharp\>>,e|\<rangle\>><rsub|E>=f<around*|(|e|)>>
  for all <math|e\<in\>E>. For a Frechet differentiable functional
  <math|f:E\<rightarrow\><with|font|Bbb|R>>, we denote its derivative at
  <math|\<phi\>\<in\>E> by <math|<around*|\<nobracket\>|\<mathD\>f|\|><rsub|\<phi\>>\<in\>L<around*|(|E;<with|font|Bbb|R>|)>>,
  and abbreviate <math|<around*|(|<around*|\<nobracket\>|\<mathD\>f|\|><rsub|\<phi\>>|)><rsup|\<sharp\>>>
  to <math|<around*|\<nobracket\>|\<mathD\>f<rsup|\<sharp\>>|\|><rsub|\<phi\>>>
  or \ <math|<around*|\<nobracket\>|\<mathD\>f|\|><rsub|\<phi\>><rsup|\<sharp\>>>.

  Once an arbitrary filtration <math|<around*|(|<mathscr|F><rsub|t>|)><rsub|t\<geq\>0>>
  is fixed, we write <math|<with|font|Bbb|E><rsub|t>\<assign\><with|font|Bbb|E><rsub|t><rsup|<mathscr|F>>\<assign\><with|font|Bbb|E><around*|[|\<cdot\><around*|\||<mathscr|F><rsub|t>|\<nobracket\>>|]>>.
  Conditional expectation with respect to the Brownian filtration
  <math|<around*|(|<mathscr|F><rsup|B><rsub|t>|)><rsub|t\<geq\>0>> is denoted
  by <math|<with|font|Bbb|E><rsub|t><rsup|B>>.

  <\acknowledgments*>
    M.G. is supported by the UKRI Frontier Research Grant \PStochFields\Q
    (EP/Z534328/1). P.P. is supported by the EPSRC Centre for Doctoral
    Training in Mathematics of Random Systems: Analysis, Modelling and
    Simulation (EPSRC Grant EP/S023925/1).\ 

    P.P. would like to thank Christopher Beem, Tom Klose, Jaka Pelai£, Andrea
    Pitrone and Martin Peev for useful discussions and comments on earlier
    versions of the manuscript and related topics.

    Special thanks go to Sarah\UJean Meyer for countless insightful
    conversations.

    This paper has been written in <TeXmacs>
    (<hlink|www.texmacs.org|www.texmacs.org>). All colons and semicolons of
    this article were generated by P.P.
  </acknowledgments*>

  <section|General theory of stochastic observables><label|section:general-theory>

  <subsection|Motivation>

  The basis of our approach to local composite operators is that from a
  renormalisation group point of view, the natural notion of an observable of
  a field theory is a martingale with respect to the filtration generated by
  the multiscale description of the theory, instead of a functional of the
  interacting field. In this subsection we sketch the motivation behind this
  idea; the discussion here is semi-informal and rigorous mathematics starts
  in Section <reference|section:setting>.

  Let <math|<around*|(|<wide|G|\<dot\>><rsub|u>|)><rsub|u\<in\><with|font|Bbb|R><rsub|+>>>
  be such that <math|<big|int><rsub|0><rsup|\<infty\>><wide|G|\<dot\>><rsub|u>\<mathd\>u=<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>>,
  and denote by <math|\<mu\><rsub|s,t>> the centered Gaussian measure with
  covariance <math|G<rsub|s,t>\<assign\><big|int><rsub|s><rsup|t><wide|G|\<dot\>><rsub|u>\<mathd\>u>,
  <math|s\<leq\>t\<in\><around*|[|0,\<infty\>|]>>. Suppose we have access to
  the effective potentials <math|<around*|(|V<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>,
  a family of functionals satisfying the RG equation

  <\equation>
    V<rsub|s><around*|(|\<phi\>|)>=-log<big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<xi\>|)>>\<mathd\>\<mu\><rsub|s,t><around*|(|\<xi\>|)><label|eq:effective-potential-def>
  </equation>

  for all <math|s\<leq\>t\<in\><around*|[|0,\<infty\>|]>> (see e.g.
  <cite|bbd2024> for a review for mathematicians). We then may define the
  renormalised/effective measure <math|\<nu\><rsub|t>> as

  <\equation>
    \<mathd\>\<nu\><rsub|t><around*|(|\<phi\>|)>\<assign\><with|font|cal|Z><rsub|t><rsup|-1>e<rsup|-V<rsub|t><around*|(|\<phi\>|)>>\<mathd\>\<mu\><rsub|0,t><around*|(|\<phi\>|)>,<label|renormalized-measure-def>
  </equation>

  interpreted to be the part of the model that is visible to a detector of
  resolution at most <math|t>. Here the normalisation constant
  <math|<with|font|cal|Z><rsub|t>> is chosen so that <math|\<nu\><rsub|t>> is
  a probability measure.

  One way to think about the RG equation <eqref|eq:effective-potential-def>
  is that it gives rise to the scale description process
  <math|\<varphi\><rsub|t>> we mentioned in the introduction, and encodes the
  Markov property. To see this, define for bounded Borel functions
  <math|h:<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>\<rightarrow\><with|font|Bbb|R>>
  the linear operator

  <\equation*>
    \<b-up-P\><rsub|s,t>h<around*|(|\<phi\>|)>\<assign\>e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<xi\>|)>>h<around*|(|\<phi\>+\<xi\>|)>\<mathd\>\<mu\><rsub|s,t><around*|(|\<xi\>|)>.
  </equation*>

  Note that we can express taking expectation with respect to the effective
  measures in terms of the action of <math|\<b-up-P\><rsub|s,t>>. Indeed,
  using <eqref|eq:effective-potential-def> and
  <eqref|renormalized-measure-def>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<big|int><rsub|<with|font|cal|S><rprime|'>>h<around*|(|\<xi\>|)>\<mathd\>\<nu\><rsub|t><around*|(|\<xi\>|)>>|<cell|=>|<cell|<frac|1|<big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<xi\>|)>>\<mathd\>\<mu\><rsub|0,t><around*|(|\<xi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<xi\>|)>>h<around*|(|\<xi\>|)>\<mathd\>\<mu\><rsub|0,t><around*|(|\<xi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|e<rsup|-V<rsub|0><around*|(|0|)>>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|0+\<xi\>|)>>h<around*|(|0+\<xi\>|)>\<mathd\>\<mu\><rsub|0,t><around*|(|0+\<xi\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<b-up-P\><rsub|0,t>h<around*|(|0|)>.>>>>>
  </equation*>

  We also see that <math|\<b-up-P\><rsub|s,t>h\<geq\>0> whenever
  <math|h\<geq\>0>, <math|\<b-up-P\><rsub|s,t><with|font|Bbb*|1>=<with|font|Bbb*|1>>
  and, as <math|h> is bounded, <math|V<rsub|\<infty\>>> is assumed to be
  bounded from below and <math|\<mu\><rsub|s,t>> is a probability measure, by
  dominated convergence <math|\<b-up-P\><rsub|s,t>> preserves pointwise
  convergence. Moreover, as <math|lim<rsub|s\<rightarrow\>t>\<mu\><rsub|s,t>=\<delta\><rsub|\<xi\>=0>>
  weakly we obtain <math|\<b-up-P\><rsub|t,t>=id>. Finally, the
  Chapman\UKolmogorov identity is a consequence of the convolution semigroup
  property of Gaussian measures: for all <math|s\<leq\>u\<leq\>t> we have
  <math|\<mu\><rsub|s,t>=\<mu\><rsub|s,u>\<ast\>\<mu\><rsub|u,t>>, thus

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<b-up-P\><rsub|s,u>\<b-up-P\><rsub|u,t>h<around*|(|\<phi\>|)>>|<cell|=>|<cell|e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|u><around*|(|\<phi\>+\<zeta\>|)>>\<b-up-P\><rsub|u,t>h<around*|(|\<phi\>+\<zeta\>|)>\<mathd\>\<mu\><rsub|s,u><around*|(|\<zeta\>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|u><around*|(|\<phi\>+\<zeta\>|)>>e<rsup|V<rsub|u><around*|(|\<phi\>+\<zeta\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<zeta\>+\<xi\>|)>>h<around*|(|\<phi\>+\<zeta\>+\<xi\>|)>\<mathd\>\<mu\><rsub|u,t><around*|(|\<xi\>|)>\<mathd\>\<mu\><rsub|s,u><around*|(|\<zeta\>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<eta\>|)>>h<around*|(|\<phi\>+\<eta\>|)>\<mathd\>\<mu\><rsub|s,t><around*|(|\<eta\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<b-up-P\><rsub|s,t>h<around*|(|\<phi\>|)>.>>>>>
  </equation*>

  Thus <math|\<b-up-P\><rsub|s,t><around*|(|\<phi\>,A|)>\<assign\>\<b-up-P\><rsub|s,t><with|font|Bbb*|1><rsub|A><around*|(|\<phi\>|)>>,
  <math|\<phi\>\<in\><with|font|cal|S><rprime|'>>,
  <math|A\<in\><mathscr|B><around*|(|<with|font|cal|S><rprime|'>|)>> defines
  a Markovian transition kernel describing the evolution of the measures
  <math|\<nu\><rsub|t>>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-up-P\><rsub|s,t><rsup|\<ast\>>\<nu\><rsub|s><around*|(|A|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|<with|font|cal|S><rprime|'>>\<b-up-P\><rsub|s,t><with|font|Bbb*|1><rsub|A><around*|(|\<phi\>|)>\<mathd\>\<nu\><rsub|s><around*|(|\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<xi\>|)>><with|font|Bbb*|1><rsub|A><around*|(|\<phi\>+\<xi\>|)>\<mathd\>\<mu\><rsub|s,t><around*|(|\<xi\>|)>\<mathd\>\<nu\><rsub|s><around*|(|\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|e<rsup|-V<rsub|0><around*|(|0|)>>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|s><around*|(|\<phi\>|)>>e<rsup|V<rsub|s><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<phi\>+\<xi\>|)>><with|font|Bbb*|1><rsub|A><around*|(|\<phi\>+\<xi\>|)>\<mathd\>\<mu\><rsub|s,t><around*|(|\<xi\>|)>\<mathd\>\<mu\><rsub|0,s><around*|(|\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|e<rsup|-V<rsub|0><around*|(|0|)>>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|t><around*|(|\<psi\>|)>><with|font|Bbb*|1><rsub|A><around*|(|\<psi\>|)>\<mathd\>\<mu\><rsub|0,t><around*|(|\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<nu\><rsub|t><around*|(|A|)>.>>>>><label|eq:polchinski-semigroup-measure>
  </equation>

  Hence, by Kolmogorov's consistency theorem<\footnote>
    All the EQFTs we are interested in are expected to be supported on some
    weighted Sobolev space of sufficiently low regularity, hence we may
    replace <math|<with|font|cal|S><rprime|'>> with these spaces so that the
    assumption of Polishness on the state space is satisfied.
  </footnote> there exists a probability space
  <math|<around*|(|\<Omega\>,<mathscr|A>,<with|font|Bbb|P>|)>> with
  associated Markov process <math|<around*|(|\<varphi\><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  in its canonical filtration <math|<mathscr|F><rsub|t>\<assign\>\<sigma\><around*|(|\<varphi\><rsub|s>:s\<leq\>t|)>>
  such that <math|Law<around*|(|\<varphi\><rsub|t>|)>=\<nu\><rsub|t>>.

  In the usual probabilistic approach to EQFTs (<cite|glimm1987quantum>,
  <cite|simon1979>), observables are defined as real-valued functionals
  <math|f<rsub|\<infty\>>> of <math|\<varphi\><rsub|\<infty\>>>, or
  equivalently by a Doob\UDynkin argument as
  <math|\<sigma\><around*|(|\<varphi\><rsub|\<infty\>>|)>>-measurable random
  variables <math|F<rsub|\<infty\>>:\<Omega\>\<rightarrow\><with|font|Bbb|R>>.
  Given such an observable <math|F<rsub|\<infty\>>>, we may define
  <math|F<rsub|t>> as conditional expectation with respect to
  <math|<mathscr|F><rsub|t>>. Explicitly, setting
  <math|F<rsub|t>\<assign\>f<rsub|t><around*|(|\<varphi\><rsub|t>|)>> with

  <\equation*>
    f<rsub|t><around*|(|\<phi\>|)>\<assign\>\<b-up-P\><rsub|t,\<infty\>>f<rsub|\<infty\>><around*|(|\<phi\>|)>=e<rsup|V<rsub|t><around*|(|\<phi\>|)>><big|int><rsub|<with|font|cal|S><rprime|'>>e<rsup|-V<rsub|\<infty\>><around*|(|\<phi\>+\<xi\>|)>>f<rsub|\<infty\>><around*|(|\<phi\>+\<xi\>|)>\<mathd\>\<mu\><rsub|t,\<infty\>><around*|(|\<xi\>|)>,
  </equation*>

  by <eqref|eq:polchinski-semigroup-measure> we see that for all
  <math|s\<leq\>t>,

  <\equation*>
    <with|font|Bbb|E><around*|[|f<rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|\||<mathscr|F><rsub|s>|\<nobracket\>>|]>=<with|font|Bbb|E><around*|[|\<b-up-P\><rsub|t,\<infty\>>f<rsub|\<infty\>><around*|(|\<varphi\><rsub|t>|)><around*|\||\<varphi\><rsub|s>|\<nobracket\>>|]>=\<b-up-P\><rsub|s,t>\<b-up-P\><rsub|t,\<infty\>>f<rsub|\<infty\>><around*|(|\<varphi\><rsub|s>|)>=\<b-up-P\><rsub|s,\<infty\>>f<rsub|\<infty\>><around*|(|\<varphi\><rsub|s>|)>=f<rsub|s><around*|(|\<varphi\><rsub|s>|)>.
  </equation*>

  In particular, expectation is preserved along the flow:

  <\equation*>
    <big|int><rsub|<with|font|cal|S><rprime|'>>f<rsub|t><around*|(|\<phi\>|)>\<mathd\>\<nu\><rsub|t><around*|(|\<phi\>|)>=<big|int><rsub|<with|font|cal|S><rprime|'>>\<b-up-P\><rsub|t,\<infty\>>f<rsub|\<infty\>><around*|(|\<phi\>|)>\<mathd\>\<nu\><rsub|t><around*|(|\<phi\>|)>=<big|int><rsub|<with|font|cal|S><rprime|'>>f<rsub|\<infty\>><around*|(|\<phi\>|)>\<mathd\>\<b-up-P\><rsub|t,\<infty\>><rsup|\<ast\>>\<nu\><rsub|t><around*|(|\<phi\>|)>=<big|int><rsub|<with|font|cal|S><rprime|'>>f<rsub|\<infty\>><around*|(|\<phi\>|)>\<mathd\>\<nu\><rsub|\<infty\>><around*|(|\<phi\>|)>
  </equation*>

  That is, we constructed a martingale <math|F=<around*|(|F<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  with <math|L<rsup|1><around*|(|\<Omega\>|)>>-limit <math|F<rsub|\<infty\>>>
  such that <math|F<rsub|t>> is the effective description of the original
  observable <math|F<rsub|\<infty\>>>: it contains details only up to
  resolution <math|t> and averaging it with respect to the effective measure
  <math|\<nu\><rsub|t>> yields the same result as averaging the original
  observable <math|F<rsub|\<infty\>>> with respect to the UV-complete EQFT
  <math|\<nu\><rsub|\<infty\>>>. Thus observables, in the usual sense, may be
  identified through their multiscale effective description with a subset of
  martingales with respect to the scale decomposition filtration
  <math|<mathscr|F>>.

  It is a well-established fact that the random variable language is
  insufficient for a proper description of composite observables: it has been
  shown in <cite|albeverio2007> that the Wick square of the Gaussian free
  field, defined through analytic continuation of the Wick square of the
  relativistic free field, cannot exist as an
  <math|<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>-valued
  random variable for <math|d\<geq\>4>. That is,
  <math|<around*|\<langle\>|:\<varphi\><rsup|2>:,g|\<rangle\>><rsub|<with|font|cal|S><rprime|'>,<with|font|cal|S>>>,
  <math|g\<in\><with|font|cal|S><around*|(|<with|font|Bbb|R><rsup|d>|)>> is
  not a real-valued random variable, i.e. the problem is not only \Pspatial\Q
  but also \Pprobabilistic\Q regularity. One expects a similar result for
  high enough Wick powers also in <math|d=3>. The approach taken in
  <cite|albeverio2007> is to regard such objects as
  <math|<with|font|cal|S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>-valued
  bona fide Hida distributions; see <cite|abdesselam2020> for further
  discussion on this.

  To circumvent the above issue, we thus define observables to be all
  <math|<mathscr|F>>-martingales. This is a proper generalization to the
  random variable language: those martingales that are not closed
  (equivalently, by Doob's martingale convergence theorem, not uniformly
  integrable) do not correspond to an observable <math|F<rsub|\<infty\>>> in
  the traditional picture. Intuitively, this generalization has, in some
  sense, similar flavour to that of classical versus generalized functions:
  the notion of observable is \Pcompleted\Q by getting rid of uncomfortable
  convergence issues in the <math|t\<rightarrow\>\<infty\>> limit; yet the
  rigidity in the structure of a martingale preserves enough information so
  that important computations can still be carried out. Moreover, as we will
  see, the multiscale point of view inherent in the martingale description is
  actually helpful in proving properties of observables.

  <subsection|Definitions and setting><label|section:setting>

  Denote by <math|<with|font|cal|H>> a Hilbert space densely and continuously
  embedded into <math|<with|font|cal| S><rprime|'><around*|(|<with|font|Bbb|R><rsup|d>|)>>,
  where the latter is endowed with the strong topology. For practical
  purposes, it is convenient to take <math|<with|font|cal|H>\<assign\>H<rsup|k,\<ell\>><around*|(|<with|font|Bbb|R><rsup|d>|)>=B<rsub|2,2><rsup|k><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>
  with <math|k,\<ell\>\<gtr\>0> a polynomially weighted Sobolev space of
  positive regularity. The parameter <math|k> will be chosen based on the
  particular observables we are interested in, e.g. we will usually assume
  that <math|<with|font|cal|H>\<hookrightarrow\><with|font|cal|C>> so that
  point evaluations <math|\<delta\><rsub|x>> are continuous functionals on
  <math|<with|font|cal|H>>; this can be achieved with <math|k\<gtr\>d/2> by
  Morrey's inequality.

  Let us fix a probability space <math|<around*|(|\<Omega\>,<mathscr|A>,<with|font|Bbb|P>|)>>.
  Consider a filtration <math|<mathscr|F>=<around*|(|<mathscr|F><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  on <math|<around*|(|\<Omega\>,<mathscr|A>,<with|font|Bbb|P>|)>> and a
  stochastic process <math|\<varphi\>=<around*|(|\<varphi\><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  adapted to <math|<mathscr|F>> such that
  <math|\<varphi\><rsub|t>:\<Omega\>\<rightarrow\><with|font|cal|H>> for
  every finite <math|t>. We assume that <math|\<varphi\><rsub|t>> converges
  at least <math|<with|font|Bbb|P>>-a.s. in the weak* topology of
  <math|<with|font|cal|S><rprime|'>> to a random variable
  <math|\<varphi\><rsub|\<infty\>>:\<Omega\>\<rightarrow\><with|font|cal|S><rprime|'>>.
  Denote by <math|<with|font|Bbb|E><rsub|t><around*|[|\<cdot\>|]>\<assign\><with|font|Bbb|E><around*|[|\<cdot\><around*|\|||\<nobracket\>><mathscr|F><rsub|t>|]>>.

  The interpretation of this setting is as follows.
  <math|Law<around*|(|\<varphi\><rsub|\<infty\>>|)>> is the probability
  measure we are interested in (usually an EQFT, but note that the framework
  is more general), the process <math|\<varphi\>> is the scale interpolation
  process of <math|\<varphi\><rsub|\<infty\>>> associated to the
  coarse-graining procedure encoded in <math|<mathscr|F>>; that is,
  <math|\<varphi\><rsub|t>> for a <math|t\<less\>\<infty\>> is the effective
  field theory accessible at resolution smaller than <math|t>. Finally,
  <math|<with|font|cal|H>> is simply the state space of coarse-grained
  fields.

  In the traditional probabilistic setting, observables are real-valued
  random variables measurable with respect to
  <math|\<sigma\><around*|(|\<varphi\><rsub|\<infty\>>|)>> and integrable
  under <math|Law<around*|(|\<varphi\><rsub|\<infty\>>|)>>; equivalently, by
  the Doob\UDynkin representation, we can think of them as functionals of the
  random field <math|\<varphi\><rsub|\<infty\>>>. We call such objects
  <with|font-shape|italic|probabilistic> observables. In contrast, we have
  the following

  <\definition>
    A real-valued<\footnote>
      Strictly speaking then, vertex fields correspond to a pair of
      observables.
    </footnote> <math|<mathscr|F>>-martingale is called a
    <with|font-shape|italic|stochastic> <with|font-shape|italic|observable>.
  </definition>

  The set of stochastic observables is denoted by
  <math|<mathscr|O>=<mathscr|O><around*|(|<with|font|Bbb|R><rsup|d>,<mathscr|F>,<with|font|Bbb|P>|)>>;
  it naturally admits a vector space structure under <math|t>-wise addition
  and multiplication by scalars. The space of probabilistic observables is
  denoted by <math|<mathscr|O><rsub|p>>; associating to each probabilistic
  observable <math|X> its Doob martingale <math|<with|font|Euler|X>>, i.e.

  <\equation*>
    <with|font|Euler|X><rsub|t>\<assign\><with|font|Bbb|E><around*|[|X<around*|\||<mathscr|F><rsub|t>|\<nobracket\>>|]>,
  </equation*>

  it is clear that <math|<mathscr|O><rsub|p>\<subseteq\><mathscr|O>>. When no
  confusion may arise, we shall call stochastic observables simply
  observables.

  Just as probabilistic observables can be thought of functionals of
  <math|\<varphi\><rsub|\<infty\>>>, we may ask if an observable
  <math|<with|font|Euler|Q>> is such that <math|<with|font|Euler|Q><rsub|t>>
  is also measurable with respect to <math|\<varphi\><rsub|t>>, so that by
  Doob\UDynkin we can think of it as a functional of the coarse-grained field
  <math|\<varphi\><rsub|t>> (consider, e.g., the Doob martingales associated
  to probabilistic observables when <math|\<varphi\>> is a time-homogeneous
  diffusion and <math|<mathscr|F>> is its natural filtration). This leads us
  to try to parametrize the space of observables with families of
  scale-dependent functionals of <math|<with|font|cal|H>>.

  <\definition>
    <label|def:germ>A function <math|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
    is said to be a <with|font-shape|italic|germ> for an observable
    <math|<with|font|Euler|Q>> if

    <\equation>
      lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-q<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0.<label|eq:germ-def>
    </equation>
  </definition>

  Based on this definition, there is a natural notion of equivalence relation
  on the space of scale-dependent functionals: given
  <math|q,<wide|q|~>:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>,
  we write <math|q\<sim\><rsub|\<varphi\>><wide|q|~>> if

  <\equation*>
    lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|<wide|q|~><rsub|t><around*|(|\<varphi\><rsub|t>|)>-q<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0.
  </equation*>

  Denoting by <math|<around*|[|q|]><rsub|\<varphi\>>> the corresponding
  equivalence classes, i.e. <math|<around*|[|q|]><rsub|\<varphi\>>=q+<around*|[|0|]><rsub|\<varphi\>>>,
  where

  <\equation*>
    <around*|[|0|]><rsub|\<varphi\>>\<assign\><around*|{|r:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>:lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|r<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0|}>,
  </equation*>

  \;

  the elements of the quotient space are represented by observables: if
  <math|q> is a germ of an observable <math|<with|font|Euler|Q>>, then all
  <math|<wide|q|~>\<in\><around*|[|q|]><rsub|\<varphi\>>> are also germs for
  <math|<with|font|Euler|Q>>, since

  <\equation>
    <around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-<wide|q|~><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<leq\><around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-q<around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<wide|q|~><around*|(|\<varphi\><rsub|t>|)>-q<around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<rightarrow\>0;<label|eq:germs-equivalent-observable-uniqueness>
  </equation>

  conversely, if <math|q> is a germ for both
  <math|<with|font|Euler|Q>,<with|font|Euler|P>\<in\><mathscr|O>>, then for
  all <math|t\<in\><with|font|Bbb|R><rsub|+>>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-<with|font|Euler|P><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|<with|font|Bbb|E><rsub|t><around*|[|<with|font|Euler|Q><rsub|T>-<with|font|Euler|P><rsub|T>|]>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<with|font|Euler|Q><rsub|T>-<with|font|Euler|P><rsub|T>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<with|font|Euler|Q><rsub|T>-q<rsub|T><around*|(|\<varphi\><rsub|T>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<with|font|Euler|P><rsub|T>-q<rsub|T><around*|(|\<varphi\><rsub|T>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>><label|eq:germs-equivalent-observable-uniqueness2>
  </equation>

  vanishing as <math|T\<rightarrow\>\<infty\>>, i.e.
  <math|<with|font|Euler|Q>=<with|font|Euler|P>>.

  A collection of observables <math|<with|font|cal|Q>\<assign\><around*|{|<with|font|Euler|Q><rsub|t><rsup|<around*|(|x|)>>|}><rsub|x\<in\><with|font|Bbb|R><rsup|d>>>
  is called an observable field. Note that while in our definitions we always
  took <math|<with|font|Bbb|R><rsup|d>>, it is not hard to generalize the
  discussion to the case where spacetime is a Riemannian manifold <math|M>.

  As the notations <math|<mathscr|O><around*|(|<with|font|Bbb|R><rsup|d>,<mathscr|F>,<with|font|Bbb|P>|)>>
  and <math|\<sim\><rsub|\<varphi\>>,<around*|[|q|]><rsub|\<varphi\>>>
  suggest, the space of observables and the equivalence classes of germs
  depend on the filtration <math|<mathscr|F>> and the scale decomposition
  process <math|\<varphi\>>. This might seem strange at first, but it is in
  fact natural: the physically relevant information of an observable is
  encoded in the <math|t=0> scale.

  <\definition>
    A <with|font-shape|italic|state> is the linear functional
    <math|<around*|\<langle\>|\<cdot\>|\<rangle\>>:<mathscr|O>\<rightarrow\><with|font|Bbb|R>>
    given by <math|<around*|\<langle\>|<with|font|Euler|O>|\<rangle\>>\<assign\><with|font|Bbb|E><around*|[|<with|font|Euler|O><rsub|0>|]>>.
  </definition>

  One might think of the situation as follows: we are given a fixed set of
  abstract symbols <math|<with|font|cal|O>bs>, containing, for example
  <math|<around*|{|\<phi\>,\<phi\><rsup|n>,<around*|(|\<partial\><rsup|\<mu\>>\<phi\>|)><rsup|n>,exp<around*|(|\<phi\>|)>,\<ldots\>|}>>;
  the choice of <math|<around*|(|\<Omega\>,<mathscr|A>,<with|font|Bbb|P>,<mathscr|F>,\<varphi\>|)>>
  then induces a partial function <math|\<pi\><rsup|<mathscr|F>,\<varphi\>>:<with|font|cal|O>bs\<rightarrow\><mathscr|O>>
  with a corresponding germ structure. What we are really interested in is
  the set <math|\<pi\><rsup|<mathscr|F>,\<varphi\>><around*|(|<with|font|cal|O>bs|)>>
  of physically relevant observables. Given a different choice
  <math|<around*|(|<wide|<mathscr|F>|~>,<wide|\<varphi\>|~>|)>>, as long as
  both <math|\<pi\><rsup|<mathscr|F>,\<varphi\>>> and
  <math|\<pi\><rsup|<wide|<mathscr|F>|~>,<wide|\<varphi\>|~>>> are injective
  and their domain is the same, there exists a bijection between the
  physically relevant observables under the different representation, i.e.
  <math|\<pi\><rsup|<mathscr|F>,\<varphi\>><around*|(|<with|font|cal|O>bs|)>\<backsimeq\>\<pi\><rsup|<wide|<mathscr|F>|~>,<wide|\<varphi\>|~>><around*|(|<with|font|cal|O>bs|)>>.

  From now on, we will work in the following representation. Consider the
  heat kernel decomposition of the covariance operator
  <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>> of the massive Gaussian
  free field given by

  <\equation*>
    Q<rsub|t>\<assign\><sqrt|<frac|1|t<rsup|2>>e<rsup|-<around*|(|<frac|-\<Delta\>+m<rsup|2>|t>|)>>>,
  </equation*>

  defined via functional calculus or Fourier multipliers. Moreover, denote by
  <math|<wide|G|\<dot\>><rsub|t>\<assign\>Q<rsup|2><rsub|t>>. By a standard
  computation, the <math|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>
  integral kernel <math|k<rsup|Q><rsub|t>> of <math|Q<rsub|t>> and
  <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x-y|)>=k<rsup|Q<rsup|2>><rsub|t>>
  of <math|<wide|G|\<dot\>><rsub|t>=Q<rsup|2><rsub|t>> is given by the
  formulae

  <\equation>
    k<rsup|Q><rsub|t><around*|(|x,y|)>=<frac|t<rsup|d/2-1>|<around*|(|2\<pi\>|)><rsup|d/2>>e<rsup|-<frac|t|2><around*|\||x-y|\|><rsup|2>>e<rsup|-<frac|m<rsup|2>|2t>>,<space|2em>and<space|2em><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x-y|)>=k<rsup|Q<rsup|2>><rsub|t><around*|(|x,y|)>=<frac|t<rsup|d/2-2>|<around*|(|4\<pi\>|)><rsup|d/2>>e<rsup|-<frac|t|4><around*|\||x-y|\|><rsup|2>>e<rsup|-<frac|m<rsup|2>|t>><label|eq:heatkernel-def>
  </equation>

  We can regard <math|Q<rsub|t>\<in\>L<around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|cal|H>|)>>
  (see e.g. Lemma <reference|lemma:Q-hilbert-schmidt>), denote by
  <math|Q<rsup|\<ast\>><rsub|t>:<with|font|cal|H>\<rightarrow\>L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>
  its adjoint, and define the scale interpolation of the free field, an
  <math|<with|font|cal|H>>-valued Gaussian process

  <\equation*>
    B<rsub|t>\<assign\><big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>W<rsub|s>
  </equation*>

  where <math|W> is a cylindrical Brownian motion on
  <math|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>. The fact that the
  stochastic integral is well-defined and converges to the Gaussian free
  field <math|B<rsub|\<infty\>>> is well-known, but to be self-contained we
  prove it in Appendix <reference|section:heat-kernel-appendix> along with
  other basic heat kernel estimates.

  For reasons that will be clear soon, we require the following property from
  the filtration <math|<mathscr|F>>.

  <\definition>
    A filtration <math|<mathscr|F>> is called
    <with|font-shape|italic|admissible> if <math|\<varphi\>> is
    <math|<mathscr|F>>-adapted and <math|B> is an
    <math|<mathscr|F>>-martingale.
  </definition>

  In the latter part of this paper, we take the scale decomposition process
  <math|\<varphi\>> to be that of the sine\UGordon model; <math|\<varphi\>>
  and the admissible filtration <math|<mathscr|F>> is constructed in Theorem
  <reference|thm:fbsde-limit> below.

  In general, the basic structure one requires from <math|\<varphi\>> is that
  it can be represented as a scale-dependent perturbation of the free field
  process <math|B>, i.e. it is an Ito diffusion of the form
  <math|\<varphi\><rsub|t>=Z<rsub|t>+B<rsub|t>> where the drift process
  <math|Z> is

  <\equation>
    Z<rsub|t>=-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s<label|eq:drift-def>
  </equation>

  where <math|V:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
  is a sufficiently nice scale-dependent functional on the field
  configuration space <math|<with|font|cal|H>>. The parabolic generator of
  <math|\<varphi\>>, denoted by <math|<mathscr|L><rsup|V>>, is the operator

  <\equation>
    <mathscr|L><rsup|V>f<rsub|t><around*|(|\<phi\>|)>\<assign\>\<partial\><rsub|t>f<rsub|t><around*|(|\<phi\>|)>+<around*|\<langle\>|<around*|\<nobracket\>|\<mathD\>f<rsub|t>|\|><rsub|\<phi\>>,-<wide|G|\<dot\>><rsub|t>\<mathD\><around*|\<nobracket\>|V<rsub|t>|\|><rsub|\<phi\>>|\<rangle\>>+<frac|1|2>Tr<around*|[|Q<rsub|t>Q<rsup|\<ast\>><rsub|t><around*|\<nobracket\>|\<mathD\><rsup|2>f<rsub|t>|\|><rsub|\<phi\>>|]><label|eq:generator-def>
  </equation>

  defined for sufficiently nice <math|f:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>.
  We will frequently abuse notation to write

  <\equation*>
    Tr<around*|[|Q<rsub|t>Q<rsup|\<ast\>><rsub|t><around*|\<nobracket\>|\<mathD\><rsup|2>f<rsub|t>|\|><rsub|\<phi\>>|]>=Tr<around*|[|<wide|G|\<dot\>><rsub|t><around*|\<nobracket\>|\<mathD\><rsup|2>f<rsub|t>|\|><rsub|\<phi\>>|]>=\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>f<rsub|t><around*|(|\<phi\>|)>,
  </equation*>

  see Lemma <reference|lemma:tracetensor> and Notation
  <reference|notation:G-abuse> for justification.

  <subsection|Coherence>

  Germs serve to parametrize the space of observables. In some cases, the
  correspondence between observables and germs is bijective: the germ itself
  completely determines the martingale. The canonical example is when
  <math|q> solves the backward Kolmogorov PDE: indeed, in this case
  <math|<with|font|Euler|Q><rsub|t>\<assign\>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>>
  is a local martingale. It is convenient to ask for germs that solve the
  backward equation only <with|font-shape|italic|approximately> in some
  suitable sense so that the corresponding martingale can still be obtained
  from the knowledge of <math|q> alone. Such germs are called coherent and
  this section is concerned with explaining how to \Preconstruct\Q the unique
  observable from a coherent germ and establish precise conditions that
  guarantee this can be done. The reconstruction is done via a simple
  application of Ito's formula, we thus start with recalling some notations
  from infinite-dimensional stochastic calculus; see e.g. <cite|daprato2014>
  for more details.

  Recall that given processes <math|Q,f> satisfying sufficiently strong
  measurability conditions with <math|Q<rsub|t>\<in\><with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|cal|H>|)>>
  and <math|f<rsub|t>\<in\><with|font|cal|H>> such that
  <math|<with|font|Bbb|P><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|t>f<rsub|t>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<mathd\>t\<less\>\<infty\>|)>=1>,
  and setting, for an <math|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>-cylindrical
  Brownian motion <math|W>,

  <\equation*>
    <big|int><rsub|0><rsup|T><around*|\<langle\>|f<rsub|t>,Q<rsub|t>\<mathd\>W<rsub|t>|\<rangle\>>\<assign\><big|int><rsub|0><rsup|T><wide|Q|~><rsub|t><rsup|f>\<mathd\>W<rsub|t><space|2em>with
    \ <wide|Q|~><rsub|t><rsup|f>:L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>\<rightarrow\><with|font|Bbb|R><space|1em><wide|Q|~><rsub|t><rsup|f><around*|(|u|)>\<assign\><around*|\<langle\>|f<rsub|t>,Q<rsub|t>u|\<rangle\>><rsub|<with|font|cal|H>>,
  </equation*>

  then <math|<around*|\<\|\|\>|<wide|Q|~><rsub|t><rsup|f>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|Bbb|R>|)>><rsup|2>=<around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|t>f<rsub|t>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>>
  and hence the stochastic integral <math|<big|int><rsub|0><rsup|T><around*|\<langle\>|f<rsub|t>,Q<rsub|t>\<mathd\>W<rsub|t>|\<rangle\>>>
  is a well-defined continuous <with|font|Bbb|R>-valued stochastic process.

  Also recall that given an <math|<with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|cal|H>|)>>-valued
  predictable integrand process \<Phi\>, in order for a stochastic integral
  <math|<big|int><rsub|0><rsup|T>\<Phi\><rsub|t>\<mathd\>W<rsub|t>> to be a
  <math|<with|font|cal|H>>-martingale, it suffices that
  <math|\<Phi\><rsub|t>\<in\><with|font|Bbb|H><rsup|2><rsub|W><around*|(|<around*|[|0,T|]>;<with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|cal|H>|)>|)>>,
  i.e. that

  <\equation*>
    <with|font|Bbb|E><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Phi\><rsub|t>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|cal|H>|)>><rsup|2>\<mathd\>t\<less\>\<infty\>.
  </equation*>

  Thus for the stochastic integral <math|<big|int><rsub|0><rsup|T><around*|\<langle\>|f<rsub|t>,Q<rsub|t>\<mathd\>W<rsub|t>|\<rangle\>>>
  to be a real-valued martingale, it suffices that

  <\equation*>
    <with|font|Bbb|E><big|int><rsub|0><rsup|T><around*|\<\|\|\>|<wide|Q|~><rsub|t><rsup|f>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>;<with|font|Bbb|R>|)>><rsup|2>\<mathd\>t=<with|font|Bbb|E><big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|t>f<rsub|t>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<mathd\>t\<less\>\<infty\>.
  </equation*>

  Given a <math|T\<in\><with|font|Bbb|R><rsub|+>>, we denote by
  <math|q<rsup|T>> the restriction of <math|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
  to <math|<around*|[|0,T|]>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>.

  <\definition>
    <label|def:coherence>A functional <math|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
    is called <with|font-shape|italic|coherent> if

    <\enumerate>
      <item>For each <math|T\<in\><with|font|Bbb|R><rsub|+>>, the functional
      <math|q<rsup|T>> is continuous on <math|<around*|[|0,T|]>\<times\><with|font|cal|H>>,
      and the partial derivatives <math|\<partial\><rsub|t>>,
      <math|\<mathD\>>, <math|\<mathD\><rsup|2>> are bounded and continuous
      on bounded subsets of <math|<around*|[|0,T|]>\<times\><with|font|cal|H>>.

      <item>For each <math|T\<in\><with|font|Bbb|R><rsub|+>>, we have
      <math|<with|font|Bbb|E><big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|t><around*|\<nobracket\>|\<mathD\>q<rsup|T><rsub|t>|\|><rsub|\<varphi\><rsub|t>><rsup|\<sharp\>>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<mathd\>t\<less\>\<infty\>>,
      where <math|Q> is the operator in the heat kernel interpolation.

      <item>It holds that

      <\equation>
        <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<mathd\>s\<less\>\<infty\>.<label|eq:coherence>
      </equation>
    </enumerate>
  </definition>

  <\lemma>
    <dueto|reconstruction><label|lemma:ito-reconstruction>Suppose <math|q> is
    a coherent functional and <math|\<varphi\>> is an Ito diffusion with
    generator <math|<mathscr|L><rsup|V>>. Then\ 

    <\enumerate>
      <item>For each <math|T\<in\><with|font|Bbb|R><rsub|+>> there exists a
      unique observable <math|<with|font|Euler|Q><rsup|<around*|{|T|}>>>
      defined as <math|<with|font|Euler|Q><rsub|t><rsup|<around*|{|T|}>>\<assign\>q<rsub|t><rsup|T><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q><rsub|t,T>>
      for <math|t\<in\><around*|[|0,T|]>> and extended to
      <math|<with|font|Bbb|R><rsub|+>> by<math|>
      <math|<with|font|Euler|Q><rsub|T><rsup|<around*|{|T|}>>>, where

      <\equation>
        r<rsup|q><rsub|t,T>\<assign\><with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|T><mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s.<label|eq:ito-remainder-definition>
      </equation>

      <item>There exists a unique observable <math|<with|font|Euler|Q>> with
      germ <math|q> defined as <math|<with|font|Euler|Q><rsub|t>\<assign\>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q><rsub|t,\<infty\>>>
      such that

      <\equation*>
        lim<rsub|T\<rightarrow\>\<infty\>><around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-<with|font|Euler|Q><rsub|t><rsup|<around*|{|T|}>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0
      </equation*>

      for each <math|t\<in\><with|font|Bbb|R><rsub|+>>.
    </enumerate>
  </lemma>

  <\proof>
    \ As we have already indicated, this is a simple application of Ito's
    formula.

    <\enumerate>
      <item>Indeed, fixing <math|<around*|[|s,t|]>\<subseteq\><around*|[|0,T|]>>,
      by condition 1. we can apply Ito's formula to obtain

      <\equation*>
        q<rsub|t><rsup|T><around*|(|\<varphi\><rsub|t>|)>=q<rsub|s><rsup|T><around*|(|\<varphi\><rsub|s>|)>+<big|int><rsub|s><rsup|t><mathscr|L><rsup|V>q<rsub|u><rsup|T><around*|(|\<varphi\><rsub|u>|)>\<mathd\>u+<big|int><rsub|s><rsup|t><around*|\<langle\>|<around*|\<nobracket\>|\<mathD\>q<rsub|u><rsup|T>|\|><rsub|\<varphi\><rsub|u>><rsup|\<sharp\>>,Q<rsub|u>\<mathd\>W<rsub|u>|\<rangle\>>.
      </equation*>

      By condition 2. and admissibility, the last term is a martingale, thus
      we have that

      <\equation*>
        <with|font|Bbb|E><rsub|s><with|font|Euler|Q><rsub|t><rsup|<around*|{|T|}>>=<with|font|Bbb|E><rsub|s><around*|[|q<rsub|s><rsup|T><around*|(|\<varphi\><rsub|s>|)>+<big|int><rsub|s><rsup|t><mathscr|L><rsup|V>q<rsub|u><rsup|T><around*|(|\<varphi\><rsub|u>|)>\<mathd\>u+<big|int><rsub|s><rsup|t><around*|\<langle\>|<around*|\<nobracket\>|\<mathD\>q<rsub|u><rsup|T>|\|><rsub|\<varphi\><rsub|u>><rsup|\<sharp\>>,Q<rsub|u>\<mathd\>W<rsub|u>|\<rangle\>>|]>+<with|font|Bbb|E><rsub|s><with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|T><mathscr|L><rsup|V>q<rsub|u><rsup|T><around*|(|\<varphi\><rsub|u>|)>\<mathd\>u=q<rsub|s><rsup|T><around*|(|\<varphi\><rsub|s>|)>+<with|font|Bbb|E><rsub|s><big|int><rsub|s><rsup|t><mathscr|L><rsup|V>q<rsub|u><rsup|T><around*|(|\<varphi\><rsub|u>|)>\<mathd\>u+<with|font|Bbb|E><rsub|s><with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|T><mathscr|L><rsup|V>q<rsub|u><rsup|T><around*|(|\<varphi\><rsub|u>|)>\<mathd\>u=<with|font|Euler|Q><rsup|<around*|{|T|}>><rsub|s>
      </equation*>

      so <math|<with|font|Euler|Q><rsup|<around*|{|T|}>>> is a martingale.
      The condition <eqref|eq:germ-def> is satisfied trivially.

      <item>For each <math|t\<in\><with|font|Bbb|R><rsub|+>>, for all
      <math|T\<geq\>t>

      <\equation*>
        <with|font|Euler|Q><rsub|t>-<with|font|Euler|Q><rsub|t><rsup|<around*|{|T|}>>=<with|font|Bbb|E><rsub|t><big|int><rsub|T><rsup|\<infty\>><mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s
      </equation*>

      so that <eqref|eq:coherence> yields by conditional Jensen inequality,
      Fubini and dominated convergence that

      <\equation*>
        <around*|\<\|\|\>|<with|font|Euler|Q><rsub|t>-<with|font|Euler|Q><rsub|t><rsup|<around*|{|T|}>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<leq\><around*|\<\|\|\>|<big|int><rsub|T><rsup|\<infty\>><mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<leq\><big|int><rsub|<with|font|Bbb|R><rsub|+>><with|font|Bbb*|1><rsub|<around*|[|T,\<infty\>|)>><around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<mathd\>s\<rightarrow\>0
      </equation*>

      as <math|T\<rightarrow\>\<infty\>>. Since the
      <math|<with|font|Euler|Q><rsup|<around*|{|T|}>>> are martingales, this
      implies that <math|<with|font|Euler|Q>> is also a martingale.
      Similarly, <eqref|eq:germ-def> follows from <eqref|eq:coherence>.
    </enumerate>
  </proof>

  Let us fix some terminology for objects we see in the construction for
  future reference.

  <\definition>
    <label|def:truncature-def>The observable <math|<with|font|Euler|Q>> of
    the previous lemma is called the <with|font-shape|italic|reconstruction>
    of <math|q>.
  </definition>

  It is clear from the linearity of <math|<mathscr|L><rsup|V>> and the
  triangle inequality that coherent functionals form a vector space.
  Moreover, the corresponding linear structure induced on a subset of
  observables via the Ito reconstruction \Plift\Q is compatible with the
  linear structure of <math|<mathscr|O>> (i.e. <math|t>-wise addition and
  scalar multiplication). More precisely, we make the following

  <\definition>
    Denote by <math|<wide|<mathscr|O>|^>> the vector space of coherent
    functionals. Define the <with|font-shape|italic|reconstruction map>
    <math|<with|font|Euler|R>> as

    <\equation*>
      <with|font|Euler|R>:<wide|<mathscr|O>|^>\<rightarrow\><mathscr|O>,<space|2em><around*|(|<with|font|Euler|R><around*|(|q|)>|)><rsub|t>\<assign\>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q><rsub|t,\<infty\>>.
    </equation*>
  </definition>

  The reconstruction map is linear: given
  <math|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>\<in\><wide|<mathscr|O>|^>>,
  linearity of the generator <math|<mathscr|L><rsup|V>> yields

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|(|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>+q<rsup|<around*|(|b|)>>|)>|)><rsub|t>>|<cell|=>|<cell|<around*|(|q<rsup|<around*|(|a|)>>+q<rsup|<around*|(|b|)>>|)><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q<rsup|<around*|(|a|)>>+q<rsup|<around*|(|b|)>>><rsub|t,\<infty\>>>>|<row|<cell|>|<cell|=>|<cell|q<rsup|<around*|(|a|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q<rsup|<around*|(|a|)>>><rsub|t,\<infty\>>+q<rsup|<around*|(|b|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|q<rsup|<around*|(|b|)>>><rsub|t,\<infty\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>|)>|)><rsub|t>+<around*|(|<with|font|Euler|R><around*|(|q<rsup|<around*|(|b|)>>|)>|)><rsub|t>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>|)>+<with|font|Euler|R><around*|(|q<rsup|<around*|(|b|)>>|)>|)><rsub|t>>>>>>
  </equation*>

  so that <math|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>+q<rsup|<around*|(|b|)>>|)>=<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>|)>+<with|font|Euler|R><around*|(|q<rsup|<around*|(|b|)>>|)>>;
  homogeneity is also trivial.

  <\definition>
    Let <math|<mathscr|O><rsub|c>\<assign\>Ran<around*|(|<with|font|Euler|R>|)>\<subseteq\><mathscr|O>>
    be the linear subspace of <math|<mathscr|O>> consisting of those
    observables that are Ito reconstructions of coherent germs.
  </definition>

  The above reconstruction reduces the existence of composite observables to
  the construction of coherent functionals <math|q>, which in turn depends
  largely on estimates of the scale decomposition process <math|\<varphi\>>
  and its generator <math|<mathscr|L><rsup|V>>. Once one has a sufficient
  control over these objects, the construction of coherent germs can be
  achieved in a systematic manner based on ideas of renormalisation group
  flow equations, see Section <reference|section-construction-strategy>
  below.

  This shift in perspective of putting coherent functionals in the center of
  attention validates the following slight abuse of terminology: from now on,
  we will often call a scale-dependent functional
  <math|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
  a germ (without specifying the corresponding martingale
  <math|<with|font|Euler|Q>> for which <eqref|eq:germ-def> holds); the tacit
  assumption is that such a functional will turn out to be coherent, and thus
  indeed a germ (in the strict sense of Definition <reference|def:germ>) of
  its reconstructed observable.

  <\remark>
    <dueto|Connection to RG flow equations>Heuristically, it is easy to see
    how our framework connects to Wilsonian ideas. Suppose we are searching
    for the family of pairs <math|<around*|(|V<rsub|t>,<wide|q|~><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    such that the perturbed interaction

    <\equation>
      V<rsup|\<theta\>><rsub|t>\<assign\>V<rsub|t>+\<theta\><wide|q|~><rsub|t><label|eq:perturbed-effective-potential>
    </equation>

    satisfies the RG equation <eqref|eq:effective-potential-def>. One obtains
    from the resulting flow of perturbed renormalised densities
    <math|<around*|(|e<rsup|-V<rsup|\<theta\>><rsub|t>>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    the evolution of the effective description of the observable: indeed,

    <\equation*>
      -<around*|\<nobracket\>|\<partial\><rsub|\<theta\>>e<rsup|-V<rsup|\<theta\>><rsub|t>>|\|><rsub|\<theta\>=0>=<wide|q|~><rsub|t>e<rsup|-V<rsub|t>>,
    </equation*>

    which yields the expectation of <math|q<rsub|t>> under the effective
    measure, cf. <eqref|renormalized-measure-def>. By a standard argument, we
    get from <eqref|eq:effective-potential-def> the observable-perturbed
    Polchinski equation

    <\equation*>
      \<partial\><rsub|t>V<rsup|\<theta\>><rsub|t>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>V<rsup|\<theta\>><rsub|t>=<frac|1|2><around*|\<langle\>|\<mathD\>V<rsup|\<theta\>><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|\<theta\>><rsub|t>|\<rangle\>>.
    </equation*>

    Taking <math|\<theta\>=0> we obtain the usual Polchinski equation for the
    potential <math|V<rsub|t>>, while taking
    <math|\<partial\><rsub|\<theta\>>> at <math|\<theta\>=0> gives the
    observable flow equation

    <\equation*>
      \<partial\><rsub|t><wide|q|~><rsub|t>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><wide|q|~><rsub|t>=<around*|\<langle\>|\<mathD\><wide|q|~><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsub|t>|\<rangle\>>,
    </equation*>

    which is precisely the backward Kolmogorov PDE
    <math|<mathscr|L><rsup|V><wide|q|~>=0>.

    In light of <eqref|eq:perturbed-effective-potential>, the functional
    <math|<wide|q|~><rsub|t>> has the geometric interpretation of a tangent
    vector at <math|V<rsub|t>> to the (formal) manifold of effective
    interactions <math|<with|font|cal|M>>. The Polchinski equation gives rise
    to a vector field <math|\<beta\>> on <math|<with|font|cal|M>>:

    <\equation*>
      \<beta\><around*|(|V<rsub|t>|)>\<assign\>-<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>V<rsub|t>+<frac|1|2><around*|\<langle\>|\<mathD\>V<rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsub|t>|\<rangle\>>.
    </equation*>

    The family <math|<around*|(|V<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    is then an integral curve of this vector field, and the evolution of
    <math|<wide|q|~><rsub|t>\<in\>T<rsub|V<rsub|t>><with|font|cal|M>>
    describes how a tangent vector is transported along such a curve by
    <math|\<beta\>>. Our martingales <math|<with|font|Euler|Q>> contain the
    information of such a flow in an abstract way, without having to give
    meaning to <math|<with|font|cal|M>>: indeed, for each <math|t>, we can
    employ a Doob\UDynkin representation to obtain a functional
    <math|<with|font|Euler|Q><rsub|t>=<wide|q|~><rsub|t><around*|(|\<varphi\><rsub|t>|)>>.
    Allowing for coherent functionals <math|<around*|(|q<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    in this picture has the interpretation of a family of approximate tangent
    vectors that are sufficiently close to the actual <math|<wide|q|~>> such
    that the defect can be recovered via the correction procedure of Lemma
    <reference|lemma:ito-reconstruction>.\ 
  </remark>

  <subsection|Observable product><label|section:observable-product>

  Observables of a quantum field theory do not form an algebra: we do not
  expect to be able to multiply any two observables. From a mathematical
  point of view, in the Euclidean setting this is ultimately a consequence of
  the singularity of the covariance of the random field
  <math|\<varphi\><rsub|\<infty\>>> on the diagonal in <math|d\<geq\>2>. From
  a physics perspective, it is related to the fact that the effect of a
  measurement (i.e. coupling of a measurement device with the physical
  system) on a quantum system is considerable, hence taking two measurements
  of a quantum particle simultaneously yields incoherent results. Thus in
  most axiomatic frameworks of quantum field theory (see e.g.
  Haag\UKastler\UAraki axioms <cite|haag1996>,<cite|araki1999> factorization
  algebras <cite|costello2017factorization>,<cite|costello2021factorization>),
  there is a notion of locality: \Pcombining\Q measurements should be
  possible only for observables that are supported on disjoint spacetime
  regions.

  It is well-known that the space of martingales is not stable under taking
  pointwise (with respect to <math|t>) products. To have a well-defined
  notion of observable product in the stochastic observable language, we
  leverage the fact that germs parametrize the space of observables: given
  two observables, we can multiply their respective germs. The idea is then
  to use the reconstruction map <math|<with|font|Euler|R>> to push forward
  the product to the space of observables; we note the analogy with theory of
  regularity structures <cite|hairer_theory_2014>.

  When the product germ happens to be coherent, by the Ito reconstruction
  lemma it gives rise to a unique observable, which we take to be our
  definition of the product observable provided it approximates the pointwise
  products of observables in <math|L<rsup|1><around*|(|\<Omega\>|)>> in the
  UV. In our setting, the failure of the algebra structure is then encoded in
  the nontrivial condition that the product germ is coherent.

  <\definition>
    Let <math|<around*|{|<with|font|Euler|Q><rsup|<around*|(|j|)>>|}><rsub|j=1><rsup|n>>
    be observables with coherent germs <math|<around*|{|q<rsup|<around*|(|j|)>>|}><rsub|j=1><rsup|n>>,
    respectively, and write <math|q<rsup|I>\<assign\><big|prod><rsub|i\<in\>I>q<rsup|<around*|(|i|)>>>.
    If for every nonempty <math|I\<subseteq\>1:n>, we have that

    <\enumerate>
      <item><math|q<rsup|I>> is coherent,

      <item>for any partition <math|P> of <math|I>,

      <\equation>
        lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|<with|font|Euler|R><around*|(|q<rsup|I>|)><rsub|t>-<big|prod><rsub|J\<in\>P><with|font|Euler|R><around*|(|q<rsup|J>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0,<label|eq:product-L1-approx>
      </equation>
    </enumerate>

    then we say that the tuple <math|<around*|(|q<rsup|<around*|(|1|)>>,\<ldots\>,q<rsup|<around*|(|n|)>>|)>>
    is <with|font-shape|italic|compatible> and call the martingale
    <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\>\<ldots\>\<star\><with|font|Euler|Q><rsup|<around*|(|n|)>>\<assign\><with|font|Euler|R><around*|(|q<rsup|1:n>|)>>
    the <with|font-shape|italic|observable product>.
  </definition>

  <\remark>
    The UV <math|L<rsup|1><around*|(|\<Omega\>|)>> approximation property
    <eqref|eq:product-L1-approx> is what intuition expects the product should
    behave like: we would like to have, for all
    <math|t\<in\><with|font|Bbb|R><rsub|+>>, that

    <\equation>
      <around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|t>=lim<rsub|T\<rightarrow\>\<infty\>><with|font|Bbb|E><rsub|t><around*|[|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|T><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|T>|]><label|eq:product-conditional-expectation-property-1>
    </equation>

    in <math|L<rsup|1><around*|(|\<Omega\>|)>>, and when the martingales
    <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>,<with|font|Euler|Q><rsup|<around*|(|2|)>>,<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\><with|font|Euler|Q><rsup|<around*|(|2|)>>>
    are closed, to have

    <\equation>
      <around*|\<langle\>|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|\<rangle\>>=<with|font|Bbb|E><around*|[|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|\<infty\>><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|\<infty\>>|]>.<label|eq:product-conditional-expectation-property-2>
    </equation>

    The statements <eqref|eq:product-conditional-expectation-property-1> and
    <eqref|eq:product-conditional-expectation-property-2> follow from
    <eqref|eq:product-L1-approx> trivially: indeed,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|font|Bbb|E><rsub|t><around*|[|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|T><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|T>|]>-<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|<with|font|Bbb|E><rsub|t><around*|[|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|T><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|T>-<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|T>|]>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|T><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|T>-<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|T>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    vanishing as <math|T\<rightarrow\>\<infty\>>; closedness of
    <math|<with|font|Euler|Q><rsup|<around*|(|1|)>>\<star\><with|font|Euler|Q><rsup|<around*|(|2|)>>>
    implies

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|\<infty\>>-<with|font|Euler|Q><rsup|<around*|(|1|)>><rsub|t><with|font|Euler|Q><rsup|<around*|(|2|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|\<infty\>>-<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|+>|<cell|<around*|\<\|\|\>|<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|t>-<with|font|Euler|Q><rsup|<around*|(|1|)>><rsub|t><with|font|Euler|Q><rsup|<around*|(|2|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    vanishing as <math|t\<rightarrow\>\<infty\>>, which, coupled with
    \ <math|<with|font|Euler|O><rsup|<around*|(|1|)>><rsub|t><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|t>\<rightarrow\><with|font|Euler|O><rsup|<around*|(|1|)>><rsub|\<infty\>><with|font|Euler|O><rsup|<around*|(|2|)>><rsub|\<infty\>>>
    in probability (implied by convergence of
    <math|<with|font|Euler|O><rsup|<around*|(|j|)>>>), yields that
    <math|<around*|(|<with|font|Euler|O><rsup|<around*|(|1|)>>\<star\><with|font|Euler|O><rsup|<around*|(|2|)>>|)><rsub|\<infty\>>=<with|font|Euler|Q><rsup|<around*|(|1|)>><rsub|\<infty\>><with|font|Euler|Q><rsup|<around*|(|2|)>><rsub|\<infty\>>>
    almost surely.
  </remark>

  The formulae of the above remark are not the only reason for requiring the
  condition <eqref|eq:product-L1-approx>. Let
  <math|q<rsup|<around*|(|a|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|a|)>>>
  coherent germs for <math|<with|font|Euler|Q><rsup|<around*|(|a|)>>> and
  <math|q<rsup|<around*|(|b|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|b|)>>>
  are coherent germs for <math|<with|font|Euler|Q><rsup|<around*|(|b|)>>>
  such that <math|q\<assign\>q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>>
  and <math|p\<assign\>p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>> are
  coherent. To have a well-defined notion of the observable product, we then
  want that <math|p> and <math|q> reconstruct the same martingale, i.e. that
  \ <math|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)>=<with|font|Euler|R><around*|(|p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>|)>>.
  Leaving condition <eqref|eq:product-L1-approx> out of the definition of
  compatibility leaves us unable to prove this consistency result in general:
  there is no guarantee that <math|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>>.

  <\proposition>
    <label|prop:compatibility-consequence>If
    <math|q<rsup|<around*|(|a|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|a|)>>>
    are coherent germs for <math|<with|font|Euler|Q><rsup|<around*|(|a|)>>>
    and <math|q<rsup|<around*|(|b|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|b|)>>>
    are coherent germs for <math|<with|font|Euler|Q><rsup|<around*|(|b|)>>>
    such that <math|<around*|(|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>|)>>
    and <math|<around*|(|p<rsup|<around*|(|a|)>>,p<rsup|<around*|(|b|)>>|)>>
    are <with|font-shape|italic|compatible>, then
    <math|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>>.
    Consequently, <math|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)>=<with|font|Euler|R><around*|(|p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>|)>>.
  </proposition>

  <\proof>
    Indeed,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|q<rsup|<around*|(|a|)>><rsub|t>q<rsup|<around*|(|b|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>-p<rsup|<around*|(|a|)>><rsub|t>p<rsup|<around*|(|b|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|q<rsup|<around*|(|a|)>><rsub|t>q<rsup|<around*|(|b|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>-<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)><rsub|t>-<with|font|Euler|Q><rsup|<around*|(|a|)>><rsub|t><with|font|Euler|Q><rsup|<around*|(|b|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|+>|<cell|<around*|\<\|\|\>|p<rsup|<around*|(|a|)>><rsub|t>p<rsup|<around*|(|b|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)>-<with|font|Euler|R><around*|(|p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<with|font|Euler|R><around*|(|p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>|)><rsub|t>-<with|font|Euler|Q><rsup|<around*|(|a|)>><rsub|t><with|font|Euler|Q><rsup|<around*|(|b|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    vanishes as <math|t\<rightarrow\>\<infty\>> by coherence and
    compatibility. Combining the fact that
    <math|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>\<sim\><rsub|\<varphi\>>p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>>
    with <eqref|eq:germs-equivalent-observable-uniqueness> and
    <eqref|eq:germs-equivalent-observable-uniqueness2> yields
    <math|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)>=<with|font|Euler|R><around*|(|p<rsup|<around*|(|a|)>>p<rsup|<around*|(|b|)>>|)>>.
  </proof>

  In light of the discussion above, we do not expect the product
  <math|\<star\>> to be a well-defined binary operation on the space
  <math|<mathscr|O><rsub|c>> of observables possessing coherent germs.
  Regardless, it is well-defined as a partial function and is easily seen to
  satisfy the following properties.

  <\proposition>
    <label|prop:product-properties>The partial binary operation
    <math|\<star\>:<mathscr|O><rsub|c>\<times\><mathscr|O><rsub|c>\<rightharpoonup\><mathscr|O><rsub|c>>
    is

    <\enumerate>
      <item>commutative in the following sense: let
      <math|<with|font|Euler|O><rsup|<around*|(|a|)>>,<with|font|Euler|O><rsup|<around*|(|b|)>>\<in\><mathscr|O><rsub|c>>
      with coherent germs <math|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>>,
      respectively. Then <math|<around*|(|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>|)>>
      is compatible if and only if <math|<around*|(|q<rsup|<around*|(|b|)>>,q<rsup|<around*|(|a|)>>|)>>
      is compatible, and when they are it holds that

      <\equation*>
        <with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>=<with|font|Euler|O><rsup|<around*|(|b|)>>\<star\><with|font|Euler|O><rsup|<around*|(|a|)>>.
      </equation*>

      <item>distributive in the following sense: if
      <math|<with|font|Euler|O><rsup|<around*|(|a|)>>,<with|font|Euler|O><rsup|<around*|(|b|)>>,<with|font|Euler|O><rsup|<around*|(|c|)>>\<in\><mathscr|O><rsub|c>>
      are such that <math|<around*|(|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>|)>>
      and <math|<around*|(|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|c|)>>|)>>
      are compatible, then <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>,>
      <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>>
      and <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>>+<with|font|Euler|O><rsup|<around*|(|c|)>>|)>>
      exist and

      <\equation*>
        <with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>>+<with|font|Euler|O><rsup|<around*|(|c|)>>|)>=<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>+<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>.
      </equation*>

      <item>associative in the following sense: if
      <math|<with|font|Euler|O><rsup|<around*|(|a|)>>,<with|font|Euler|O><rsup|<around*|(|b|)>>,<with|font|Euler|O><rsup|<around*|(|c|)>>\<in\><mathscr|O><rsub|c>>,
      are such that <math|<around*|(|q<rsup|<around*|(|a|)>>,q<rsup|<around*|(|b|)>>,q<rsup|<around*|(|c|)>>|)>>
      is compatible, then

      <\equation*>
        <around*|(|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>|)>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>=<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>=<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>|)>.
      </equation*>

      <item>unital in the following sense: there exists a unique observable
      <math|<with|font|Euler|1>=<around*|(|<with|font|Euler|1><rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>\<in\><mathscr|O><rsub|c>>
      given by <math|<with|font|Euler|1><rsub|t>\<assign\>1> such that
      <math|<with|font|Euler|O><rsup|>\<star\><with|font|Euler|1>> exists for
      all <math|<with|font|Euler|O><rsup|>\<in\><mathscr|O><rsub|c>> and
      <math|<with|font|Euler|O><rsup|>\<star\><with|font|Euler|1>=<with|font|Euler|O><rsup|>>.
    </enumerate>
  </proposition>

  <\proof>
    Commutativity, associativity and unitality are trivial.

    For distributivity, note that by linearity of <math|<mathscr|L><rsup|V>>
    and the triangle inequality, we have that
    <math|q<rsup|<around*|(|a|)>><around*|(|q<rsup|<around*|(|b|)>>+q<rsup|<around*|(|c|)>>|)>>
    is coherent. Hence

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>><around*|(|q<rsup|<around*|(|b|)>>+q<rsup|<around*|(|c|)>>|)>|)><rsub|t>-<with|font|Euler|O><rsup|<around*|(|a|)>><rsub|t><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>><rsub|t>+<with|font|Euler|O><rsup|<around*|(|c|)>><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>|)><rsub|t>-<with|font|Euler|O><rsup|<around*|(|a|)>><rsub|t><with|font|Euler|O><rsup|<around*|(|b|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<with|font|Euler|R><around*|(|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|c|)>>|)><rsub|t>-<with|font|Euler|O><rsup|<around*|(|a|)>><rsub|t><with|font|Euler|O><rsup|<around*|(|c|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    vanishing as <math|t\<rightarrow\>\<infty\>>, yielding existence of
    <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>>+<with|font|Euler|O><rsup|<around*|(|c|)>>|)>>.
  </proof>

  <\remark>
    The reverse implication for distributivity is not true, as seen by the
    following simple example. Let <math|\<varphi\><rsub|t>\<assign\>B<rsub|t>>
    be the scale interpolation of the free field and let
    <math|x\<in\><with|font|Bbb|R><rsup|d>>, <math|d\<geq\>2>. Consider the
    germs <math|q<rsup|<around*|(|a|)>>=q<rsup|<around*|(|b|)>>\<assign\>\<delta\><rsub|x>>
    and <math|q<rsup|<around*|(|c|)>>\<assign\>-\<delta\><rsub|x>>. These are
    coherent and the corresponding observables are
    <math|<with|font|Euler|Q><rsup|<around*|(|a|)>>=<with|font|Euler|Q><rsup|<around*|(|b|)>>=B<rsub|t><around*|(|x|)>>
    and <math|<with|font|Euler|Q><rsup|<around*|(|c|)>>=-B<rsub|t><around*|(|x|)>>.
    The germ <math|q<rsup|<around*|(|a|)>><around*|(|q<rsup|<around*|(|b|)>>+q<rsup|<around*|(|c|)>>|)>=0>
    is coherent, the observable <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><around*|(|<with|font|Euler|O><rsup|<around*|(|b|)>>+<with|font|Euler|O><rsup|<around*|(|c|)>>|)>>
    exists and is the constant zero martingale. However,
    <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|b|)>>>
    and <math|<with|font|Euler|O><rsup|<around*|(|a|)>>\<star\><with|font|Euler|O><rsup|<around*|(|c|)>>>
    do not exist, in the sense that e.g. <math|q<rsup|<around*|(|a|)>>q<rsup|<around*|(|b|)>>=\<delta\><rsub|x><rsup|2>>
    is not coherent; renormalisation is needed to define such a product.
  </remark>

  <subsection|Germ subspaces>

  It is important to know when the product of observables exists. The
  previous definitions suggest to introduce subspaces of germs that help
  determining whether they are compatible. The rest of this section is
  concerned with setting up such machinery.

  Given <math|M\<in\><with|font|Bbb|N>>, <math|<with|font-series|bold|\<alpha\>>=<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|M>|)>\<in\><with|font|Bbb|C><rsup|M>>,
  <math|<with|font-series|bold|y>=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|M>|)>\<in\><around*|(|<with|font|Bbb|R><rsup|d>|)><rsup|M>>,
  denote by

  <\equation*>
    <around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<phi\><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>\<assign\><big|sum><rsub|j=1><rsup|M>\<alpha\><rsub|j>\<phi\><around*|(|y<rsub|j>|)>.
  </equation*>

  Moreover, given <math|<with|font-series|bold|\<alpha\>><rsub|a>\<in\><with|font|Bbb|C><rsup|M<rsub|a>>,<with|font-series|bold|\<alpha\>><rsub|b>\<in\><with|font|Bbb|C><rsup|M<rsub|b>>>
  we define their join by

  <\equation*>
    <with|font-series|bold|\<alpha\>><rsub|a>\<veebar\><with|font-series|bold|\<alpha\>><rsub|b>\<assign\><around*|(|\<alpha\><rsub|a,1>,\<ldots\>,\<alpha\><rsub|a,M<rsub|a>>,\<alpha\><rsub|b,1>,\<ldots\>,\<alpha\><rsub|b,M<rsub|b>>|)>\<in\><with|font|Bbb|C><rsup|M<rsub|a>+M<rsub|b>>
  </equation*>

  and similarly <math|<with|font-series|bold|y><rsub|a>\<veebar\><with|font-series|bold|y><rsub|b>>.
  Obviously

  <\equation>
    <around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|a>\<veebar\><with|font-series|bold|\<alpha\>><rsub|b>,\<phi\><around*|(|<with|font-series|bold|y><rsub|a>\<veebar\><with|font-series|bold|y><rsub|b>|)>|\<rangle\>>=<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|a>,\<phi\><around*|(|<with|font-series|bold|y><rsub|a>|)>|\<rangle\>>+<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|b>,\<phi\><around*|(|<with|font-series|bold|y><rsub|b>|)>|\<rangle\>>.<label|eq:germ-space-custom-notation>
  </equation>

  <\definition>
    <label|def:germ-spaces>Let <math|\<kappa\>,\<sigma\>\<in\><with|font|Bbb|R>>,
    <math|c\<geq\>0>, <math|p\<in\><around*|[|1,\<infty\>|]>>,
    <math|M\<in\><with|font|Bbb|N>>, <math|<with|font-series|bold|\<alpha\>>\<in\><with|font|Bbb|C><rsup|M>>,
    <math|<with|font-series|bold|y>\<in\><around*|(|<with|font|Bbb|R><rsup|d>|)><rsup|M>>.
    Consider the seminorm

    <\equation*>
      <around*|\<\|\|\>|q|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|p,<with|font-series|bold|\<alpha\>>,<with|font-series|bold|y>><rsup|\<kappa\>,\<sigma\>,c>>\<assign\>sup<rsub|t\<in\><with|font|Bbb|R><rsub|+>><around*|\<langle\>|t|\<rangle\>><rsup|-\<kappa\>><with|font|Euler|l><rsub|t><rsup|-c><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>+sup<rsub|t\<in\><with|font|Bbb|R><rsub|+>><around*|\<langle\>|t|\<rangle\>><rsup|\<sigma\>+1><with|font|Euler|l><rsub|t><rsup|-c><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>
    </equation*>

    for a germ <math|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
    such that <math|<mathscr|L><rsup|V>q> is well-defined. Define the
    associated subspaces of germs

    <\equation*>
      <wide|<mathscr|O>|^><rsub|p,<with|font-series|bold|\<alpha\>>,<with|font-series|bold|y>><rsup|\<kappa\>,\<sigma\>,c>\<assign\><around*|{|q:<with|font|Bbb|R><rsub|+>\<times\><with|font|cal|H>\<rightarrow\><with|font|Bbb|R>
      :<around*|\<\|\|\>|q|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|p,<with|font-series|bold|\<alpha\>>,<with|font-series|bold|y>><rsup|\<kappa\>,\<sigma\>,c>>\<less\>\<infty\>|}>
    </equation*>

    We call the parameter <math|\<kappa\>\<in\><with|font|Bbb|R>> the
    <with|font-shape|italic|superficial degree of divergence>, and
    <math|\<sigma\>\<gtr\>0> the <with|font-shape|italic|accuracy of
    perturbative approximation>.
  </definition>

  The <math|<with|font-series|bold|\<alpha\>>,<with|font-series|bold|y>> in
  the notation is frequently suppressed when this does not lead to confusion.
  Clearly, for any <math|\<varepsilon\>\<gtr\>0>, we have

  <\equation>
    <wide|<mathscr|O>|^><rsub|p+\<varepsilon\>><rsup|\<kappa\>,\<sigma\>,c>\<subseteq\><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>,<space|2em><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>\<subseteq\><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>+\<varepsilon\>,\<sigma\>,c>,<space|2em><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>\<subseteq\><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>-\<varepsilon\>,c>,<space|2em><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>\<subseteq\><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c+\<varepsilon\>>.<label|eq:germ-space-obvious-properties>
  </equation>

  Denote

  <\equation*>
    <wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>>\<assign\><big|cup><rsub|c\<geq\>0><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>,<space|4em><wide|<mathscr|O>|^><rsub|\<infty\>-><rsup|\<kappa\>,\<sigma\>,c>\<assign\><big|cap><rsub|p\<in\><around*|[|1,\<infty\>|)>><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>,<space|4em><wide|<mathscr|O>|^><rsub|\<infty\>-><rsup|\<kappa\>,\<sigma\>>\<assign\><big|cap><rsub|p\<in\><around*|[|1,\<infty\>|)>><big|cup><rsub|c\<geq\>0><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>.
  </equation*>

  Note that this definition of the <math|<wide|<mathscr|O>|^><rsub|\<infty\>-><rsup|\<kappa\>,\<sigma\>>>
  space allows for <math|p>-dependent logarithmic corrections, as opposed to
  the smaller space <math|<big|cup><rsub|c\<geq\>0><big|cap><rsub|p\<in\><around*|[|1,\<infty\>|)>><wide|<mathscr|O>|^><rsub|p><rsup|\<kappa\>,\<sigma\>,c>>.
  The applications we consider in this paper do not require this stronger
  property, hence for our purposes the weaker space suffices, even though the
  germs we will construct in fact lie in the stronger one.

  The purpose of the objects introduced is the quantitative description of
  compatibility.

  <\lemma>
    <dueto|factorization lemma><label|prop:germ-spaces-existence-product>Let
    <math|\<kappa\><rsub|j>,\<sigma\><rsub|j>,p<rsub|j>,M<rsub|j>,<with|font-series|bold|\<alpha\>><rsub|j>,<with|font-series|bold|y><rsub|j>>,
    <math|j\<in\>1:n>, be as in Definition <reference|def:germ-spaces>, and
    denote by <math|<with|font-series|bold|\<alpha\>>=<with|font-series|bold|\<alpha\>><rsub|1>\<veebar\>\<ldots\>\<veebar\><with|font-series|bold|\<alpha\>><rsub|n>>,
    <math|<with|font-series|bold|y>=<with|font-series|bold|y><rsub|1>\<veebar\>\<ldots\>\<veebar\><with|font-series|bold|y><rsub|n>>.
    Suppose <math|q<rsup|<around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|p<rsub|j>,<with|font-series|bold|\<alpha\>><rsub|j>,<with|font-series|bold|y><rsub|j>><rsup|\<kappa\><rsub|j>,\<sigma\><rsub|j>>>,
    and for all <math|j<rsub|1>\<neq\>j<rsub|2>\<in\>1:n> we have

    <\equation*>
      sup<rsub|t\<in\><with|font|Bbb|R><rsub|+>><around*|\<langle\>|t|\<rangle\>><rsup|\<sigma\>+1><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>\<mathD\>q<rsup|<around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|]><big|prod><rsub|j\<in\>1:n\<setminus\><around*|{|j<rsub|1>,j<rsub|2>|}>>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<less\>\<infty\>
    </equation*>

    for a <math|p\<in\><around*|[|1,\<infty\>|]>>,
    <math|\<sigma\>\<in\><with|font|Bbb|R>> satisfying

    <\equation*>
      <big|sum><rsub|j\<in\>1:n>p<rsub|j><rsup|-1>\<leq\>p<rsup|-1>,<space|2em>\<sigma\>\<leq\><big|wedge><rsub|j\<in\>1:n><around*|(|\<sigma\><rsub|j>-<big|sum><rsub|m\<in\><around*|(|1:n|)>\<setminus\><around*|{|j|}>>\<kappa\><rsub|m>|)>.
    </equation*>

    Then <math|<big|prod><rsub|j=1><rsup|n>q<rsup|<around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|p,<with|font-series|bold|\<alpha\>>,<with|font-series|bold|y>><rsup|\<kappa\>,\<sigma\>>>
    \ for any <math|\<kappa\>> with <math|<big|sum><rsub|j\<in\>1:n>\<kappa\><rsub|j>\<leq\>\<kappa\>>.
  </lemma>

  <\proof>
    Clearly

    <\equation*>
      <around*|\<langle\>|t|\<rangle\>><rsup|-<big|sum><rsub|j=1><rsup|n>\<kappa\><rsub|j>><around*|\<\|\|\>|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<leq\><big|prod><rsub|j\<in\>1:n><around*|\<langle\>|t|\<rangle\>><rsup|-\<kappa\><rsub|j>><around*|\<\|\|\>|q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rsub|j>><around*|(|\<Omega\>|)>>.
    </equation*>

    The generator of the product can be bounded as

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|\<sigma\>+1><around*|\<\|\|\>|<mathscr|L><rsup|V><around*|(|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t>|)><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<big|sum><rsub|j=1><rsup|n><around*|\<langle\>|t|\<rangle\>><rsup|\<sigma\><rsub|j>+1><around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rsub|j>><around*|(|\<Omega\>|)>><rsub|><big|prod><rsub|m\<neq\>j><around*|\<langle\>|t|\<rangle\>><rsup|-\<kappa\><rsub|m>><around*|\<\|\|\>|q<rsup|<around*|\<langle\>|m|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rsub|m>><around*|(|\<Omega\>|)>>>>|<row|<cell|+>|<cell|<big|sum><rsub|j\<less\>k><around*|\<langle\>|t|\<rangle\>><rsup|\<sigma\>+1><around*|\<\|\|\>|Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t>\<mathD\>q<rsup|<around*|\<langle\>|k|\<rangle\>>><rsub|t>|]><big|prod><rsub|m\<notin\><around*|{|j,k|}>>q<rsup|<around*|\<langle\>|m|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>.>>>>>
    </equation*>

    Coupled with <eqref|eq:germ-space-custom-notation> and
    <eqref|eq:germ-space-obvious-properties>, the statement follows.
  </proof>

  <\remark>
    The reason for the exponential weights
    <math|e<rsup|-<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>>
    in Definition <reference|def:germ-spaces> is to allow for 2 dimensional
    theories in the general framework, where observables of the form
    <math|exp<around*|(|\<alpha\>\<phi\><around*|(|y|)>|)>> play an important
    role. In turn, such exponentials do not behave well with the Hölder
    inequalities of the above lemma (consider e.g. the <math|d=2> Gaussian
    free field) and require slightly different treatment. Since we are going
    to apply the general theory on such a 2 dimensional model, we will see
    how the general case of allowing exponentials work and closes the
    arguments; for theories and observables that are not of this generality,
    one may always take <math|<with|font-series|bold|\<alpha\>>=0> as a
    special case.
  </remark>

  <subsection|The strategy of the construction><label|section-construction-strategy>

  In order to find <math|q> such that <eqref|eq:coherence> holds, we need to
  have a good understanding of the solution theory of the observable flow
  equation <math|<mathscr|L><rsup|V>q=0>, i.e.

  <\equation>
    \<partial\><rsub|s>q<rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>q<rsub|s>=<around*|\<langle\>|\<mathD\>q<rsub|s>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>|\<rangle\>><label|eq:observable-flow-full>
  </equation>

  To do this, we construct <math|\<ell\><rsup|\<ast\>>>-th order approximate
  germs with a Picard iteration scheme: we let

  <\equation*>
    q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsup|<around*|[|\<ell\>|]>>
  </equation*>

  where <math|q<rsup|<around*|[|0|]>>\<equiv\>0>, and
  <math|q<rsup|<around*|[|\<ell\>|]>>> for <math|\<ell\>\<geq\>1> is defined
  to be the solution of

  <\equation>
    \<partial\><rsub|s>q<rsub|s><rsup|<around*|[|\<ell\>|]>>+<frac|1|2>Tr<around*|[|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>q<rsub|s><rsup|<around*|[|\<ell\>|]>>|]>=<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>><label|eq:flow>
  </equation>

  with appropriate boundary conditions (see the next section), where the
  <math|V<rsup|<around*|[|\<ell\>|]>>> are iterates of a Picard scheme
  similar to <eqref|eq:flow> of the Polchinski equation for the potential
  <math|V>; namely, <math|V<rsup|<around*|[|0|]>>\<equiv\>0> and for
  <math|\<ell\>\<geq\>1>, <math|V<rsup|<around*|[|\<ell\>|]>>> solves

  <\equation>
    \<partial\><rsub|s>V<rsub|s><rsup|<around*|[|\<ell\>|]>>+<frac|1|2>Tr<around*|[|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>V<rsub|s><rsup|<around*|[|\<ell\>|]>>|]>=<frac|1|2><big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><around*|\<langle\>|\<mathD\>V<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>>.<label|eq:polchinksi-potential>
  </equation>

  Set <math|V<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>V<rsup|<around*|[|\<ell\>|]>>>
  and write <math|F<rsup|<around*|[|\<ell\>|]>>\<assign\>\<mathD\>V<rsup|<around*|[|\<ell\>|]>>>.

  We are now going to show semi-heuristically that solving <eqref|eq:flow> up
  to high enough order <math|\<ell\><rsup|\<ast\>>> gives a good
  approximating germ, i.e. for which <math|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>\<approx\><rsub|\<ell\><rsup|\<ast\>>>0>
  in a suitable sense.\ 

  Suppose there exists an <math|<wide|\<ell\>|~>\<in\><with|font|Bbb|N>> such
  that for any <math|\<ell\><rprime|'>\<geq\><wide|\<ell\>|~>>, the canonical
  Ito remainder associated to the germ <math|F<rsup|<around*|[|\<leq\>\<ell\><rprime|'>|]>><around*|(|y|)>>,
  denoted by <math|r<rsup|F<rsup|<around*|[|\<leq\>\<ell\><rprime|'>|]>>>>,
  exists, and

  <\equation>
    lim<rsub|t\<rightarrow\>\<infty\>><around*|\<\|\|\>|F<rsup|<around*|[|\<leq\>\<ell\><rprime|'>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>-F<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>=0.<label|eq:force-same-observable>
  </equation>

  Denote by <math|<wide|\<ell\>|~>> the smallest of such integers. Combining
  <eqref|eq:force-same-observable> with <eqref|eq:germs-equivalent-observable-uniqueness>
  yields that all truncations with <math|\<ell\><rprime|'>\<geq\><wide|\<ell\>|~>>
  reconstruct the same observable (field), which we denote by
  <math|<around*|{|F<rsub|s><around*|(|y|)>|}><rsub|s\<geq\>0>> and call the
  effective force.

  For any <math|\<ell\>\<in\><with|font|Bbb|N><rsub|0>>, write

  <\equation>
    <wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\>|]>>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|<wide|G|\<dot\>>r<rsup|F<rsup|<around*|[|\<leq\>\<ell\>|]>>>>|<cell|if>|<cell|\<ell\>\<geq\><wide|\<ell\>|~>>>|<row|<cell|<big|sum><rsub|\<ell\><rprime|''>=\<ell\>+1><rsup|<wide|\<ell\>|~>><wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>+<wide|G|\<dot\>>r<rsup|F<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>>>>|<cell|if>|<cell|\<ell\>\<less\><wide|\<ell\>|~>.>>>>>|\<nobracket\>><label|eq:R-definition>
  </equation>

  <\lemma>
    <label|lemma:observable-polchinski-triangular-cancellation>Letting
    <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsup|<around*|[|\<ell\>|]>>>
    where <math|q<rsup|<around*|[|0|]>>\<equiv\>0>, and
    <math|q<rsup|<around*|[|\<ell\>|]>>> for <math|\<ell\>\<geq\>1> is
    defined via <eqref|eq:flow>, we have

    <\equation>
      <mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>=-<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>>|\<rangle\>>.<label|eq:germ-flow-cancellation>
    </equation>
  </lemma>

  <\proof>
    To simplify notation, write <math|F<rsup|<around*|[|\<ell\>|]>><rsub|s>\<assign\>F<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>>
    and similarly for <math|q<rsup|<around*|[|\<ell\>|]>>.> Then Ito
    reconstruction and <eqref|eq:R-definition> gives that for arbitrary
    <math|\<ell\><rsup|\<ast\>>\<in\><with|font|Bbb|N><rsub|0>> we have

    <\equation>
      <wide|G|\<dot\>>F=<wide|G|\<dot\>>F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>+<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>.<label|eq:force-reconstruction-uniqueness>
    </equation>

    Thus compute with <eqref|eq:generator-def> and <eqref|eq:flow> that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>>>|)>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>-<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>,<wide|G|\<dot\>>F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>|\<rangle\>>-<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>>|<cell|=>|<cell|\<ell\>>>|<row|<cell|\<ell\>,\<ell\><rprime|'>,\<ell\><rprime|''>>|<cell|\<in\>>|<cell|<with|font|Bbb|N><rsub|0>>>>>>><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\><rprime|'>|]>>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>>-<around*|\<langle\>|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>\<mathD\>q<rsup|<around*|[|\<ell\>|]>>,<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><wide|G|\<dot\>>F<rsup|<around*|[|\<ell\>|]>>|\<rangle\>>-<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>,
      \<ell\><rprime|''>>|<cell|\<leq\>>|<cell|\<ell\><rsup|\<ast\>>>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>>|<cell|\<geq\>>|<cell|\<ell\><rsup|\<ast\>>+1>>>>>><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\><rprime|'>|]>>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>>-<around*|\<langle\>|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>\<mathD\>q<rsup|<around*|[|\<ell\>|]>>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>|\<rangle\>>.>>>>>
    </equation*>

    Pick an <math|\<ell\><rprime|'>\<leq\>\<ell\><rsup|\<ast\>>>. Then the
    first sum runs over all the <math|<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>>
    with

    <\equation*>
      <around*|{|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|''>+\<ell\><rprime|'>>|<cell|\<geq\>>|<cell|\<ell\><rsup|\<ast\>>+1>>|<row|<cell|\<ell\><rprime|''>>|<cell|\<leq\>>|<cell|\<ell\><rsup|\<ast\>>>>>>>|}>\<Leftrightarrow\>\<ell\><rsup|\<ast\>>-\<ell\><rprime|'>+1\<leq\>\<ell\><rprime|''>\<leq\>\<ell\><rsup|\<ast\>>,
    </equation*>

    thus

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|\<ell\><rprime|''>=\<ell\><rsup|\<ast\>>-\<ell\><rprime|'>+1><rsup|\<ell\><rsup|\<ast\>>><wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>+<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>>|<cell|=>|<cell|<big|sum><rsub|\<ell\><rprime|''>=\<ell\><rsup|\<ast\>>-\<ell\><rprime|'>+1><rsup|\<ell\><rsup|\<ast\>>><wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>>+<around*|(|<wide|G|\<dot\>>F-<wide|G|\<dot\>>F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<wide|G|\<dot\>>F-<wide|G|\<dot\>>F<rsup|<around*|[|\<leq\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\><rprime|'>|)>|]>>>>|<row|<cell|>|<cell|=>|<cell|<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\><rprime|'>|)>|]>>>>>>>
    </equation*>

    where we used <eqref|eq:force-reconstruction-uniqueness> twice.
  </proof>

  Within the rest of this subsection, we tune the discussion to the
  <math|d=2> sine\UGordon model in regime
  <math|\<beta\><rsup|2>\<less\>6\<pi\>>; nevertheless, the ideas introduced
  are general at their core and should extend to other models mutatis
  mutandis.

  Suppose that there exists a fixed <math|\<kappa\>\<geq\>0>, the superficial
  degree of divergence of the observable (cf. Definition
  <reference|def:germ-spaces>), for which we can prove the formal estimate

  <\equation>
    <around*|\<\|\|\>|\<mathD\>q<rsub|s><rsup|<around*|[|\<ell\>|]>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|\<kappa\>-<around*|(|\<ell\>-1|)>\<delta\>><label|eq:inductive-estimate-heuristic>
  </equation>

  where <math|\<delta\>\<assign\>1-<frac|\<beta\><rsup|2>|8\<pi\>>\<in\><around*|(|0,1|]>>
  is the distance from criticality, and that we also have the bound\ 

  <\equation>
    <around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>R<rsub|s><rsup|<around*|[|\<gtr\>\<ell\>|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-\<delta\>-\<ell\>\<delta\>-1><label|eq:sg-force-remainder-bound>
  </equation>

  modulo logarithmic corrections.

  Plugging these into <eqref|eq:germ-flow-cancellation>, using Holder and
  Young's inequalities and <math|<around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-2>>,
  we formally obtain

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>q<rsub|s><rsup|<around*|[|\<ell\>|]>>,<wide|G|\<dot\>><rsub|s>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|s>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<langle\>|s|\<rangle\>><rsup|\<kappa\>-<around*|(|\<ell\>-1|)>\<delta\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<delta\>-<around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>\<delta\>-1>>>|<row|<cell|>|<cell|\<lesssim\>>|<around*|\<langle\>|s|\<rangle\>><rsup|\<kappa\>-\<ell\><rsup|\<ast\>>\<delta\>-1>.>>>><label|eq:goal-bound>
  </equation>

  Since <math|\<delta\>\<gtr\>0>, choosing <math|\<ell\><rsup|\<ast\>>> large
  enough then yields an arbitrarily precise approximate solution
  <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|s>> of the
  equation <math|<mathscr|L><rsup|V>q=0>, i.e. we can construct germs
  <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|s>\<in\><wide|<mathscr|O>|^><rsup|\<kappa\>,\<sigma\>><rsub|\<infty\>->>
  with arbitrarily high accuracy of perturbative approximation
  <math|\<sigma\>> (cf. Definition <reference|def:germ-spaces>). The
  construction of observables and observable products will then follow from
  the general theory developed so far, in particular the factorization lemma
  (Lemma <reference|prop:germ-spaces-existence-product>) and Ito
  reconstruction (Lemma <reference|lemma:ito-reconstruction>).

  Note that in the above argument we relied on the postulated bounds
  <eqref|eq:force-same-observable> and <eqref|eq:sg-force-remainder-bound>
  which of course need to be proven first before we can move on to the
  construction of various germs <math|q>. It is not too difficult to see that
  in fact these can be obtained in a similar vein to what we have explained
  just now for general observables, by proving
  <eqref|eq:inductive-estimate-heuristic> for the germ of the force <math|F>
  with superficial degree of divergence <math|\<kappa\>\<assign\>1-\<delta\>>.

  To construct the effective force and hence the sine-Gordon measure, in the
  regime <math|\<beta\><rsup|2>\<less\>6\<pi\>>, it is sufficient to develop
  the equation <eqref|eq:polchinksi-potential> up to order
  <math|\<ell\><rsup|\<ast\>>=3>, and in general, to some
  <math|\<ell\><rsup|\<ast\>><around*|(|\<beta\><rsup|2>|)>> that blows up as
  we approach criticality <math|\<beta\><rsup|2>\<rightarrow\>8\<pi\>>.
  However, since our observables can have arbitrarily high superficial degree
  of divergence <math|\<kappa\>>, we are forced to exploit the high order
  cancellations in Lemma <reference|lemma:observable-polchinski-triangular-cancellation>,
  and hence need to develop the iterative scheme to arbitrarily high
  <math|\<ell\><rsup|\<ast\>>> for <with|font-shape|italic|any>
  <math|\<beta\><rsup|2>\<gtr\>0>; indeed, cf. <eqref|eq:goal-bound>.

  The following sections carry out the above roadmap rigorously. Section
  <reference|section-construction-potential> is concerned with studying
  <eqref|eq:polchinksi-potential>; as a consequence of the bounds derived
  there, Section <reference|section:effective-force-construction> constructs
  the effective force, and verifies <eqref|eq:force-same-observable> and
  <eqref|eq:sg-force-remainder-bound>. Section
  <reference|section:observable-flow-eq> constructs
  <math|q<rsup|<around*|[|\<ell\>|]>>> for various observables by solving the
  equation <eqref|eq:flow>. Finally, Section
  <reference|section:observable-existence-proof> finishes the construction
  and proves Theorems <reference|thm:local-observable-existence> and
  <reference|thm:product-existence>.

  <subsection|Renormalisation via flow equations><label|section:flow-boundary-conditions>

  Constructing observables of a field theory requires additional
  renormalisation on top of the renormalisation of the model itself. Indeed,
  taking general nonlinear functionals <math|Q<around*|(|\<varphi\><rsub|\<infty\>>|)>>
  of an already-renormalised EQFT <math|\<varphi\><rsub|\<infty\>>> might
  introduce new divergences that need to be accounted for. An interesting
  aspect of these additional singularities is that they can be especially
  severe: in the language of previous sections, the superficial degree of
  divergence <math|\<kappa\>\<geq\>0> can be arbitrarily large. In contrast,
  power counting arguments suggest that the renormalisation of the model
  itself needs to take care of only relatively mild singularities.

  Curing the aforementioned arbitrarily severe singularities, in general,
  requires introducing arbitrarily many (but finite) renormalisation
  counterterms; moreover, the form of such counterterms for complicated
  nonlinearities may be quite non-obvious. Hence in order to get a complete
  theory of composite observable renormalisation, it is desirable to approach
  the introduction of counterterms in a systematic and fully automated
  manner. The requirement of propagating the inductive bounds
  <eqref|eq:inductive-estimate-heuristic> in <math|\<ell\>> through the flow
  equation <eqref|eq:flow> not only offers such a way, but in fact forces it
  upon us. The counterterms are generated through an appropriate choice of
  boundary conditions on the flow, which we now explain.

  We will construct the germs by making the ansatz

  <\equation>
    q<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>=<big|sum><rsub|<with|font-series|bold|a>\<in\><with|font|Euler|M>><rsub|><around*|\<langle\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>,f<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<phi\>|)>|\<rangle\>><label|eq:general-kernel-ansatz>
  </equation>

  where <math|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>
  are <math|\<phi\>>-independent kernels,
  <math|f<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<phi\>|)>>
  are functionals of the field, and <math|<with|font-series|bold|a>> are
  multiindices carrying information about the expansion, containing e.g.
  reference to <math|\<ell\>>. We require that only finitely many kernels of
  the sum are nonzero.

  Plugging the above ansatz into <eqref|eq:flow>, matching the kernels
  corresponding to the same basis element
  <math|f<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<phi\>|)>>
  we obtain a hierarchy of linear ODEs of the form

  <\equation*>
    \<partial\><rsub|t>\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>+<wide|<with|font|Bbb|U>|\<dot\>><rsub|t>\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>=-<mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>
  </equation*>

  for some <math|t>-dependent coefficient function
  <math|<wide|<with|font|Bbb|U>|\<dot\>><rsub|t>> and source term
  <math|<mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>.
  The latter is a sum over <math|n>-linear functionals of kernels
  <math|\<gamma\><rsup|<around*|(|<with|font-series|bold|d>|)>><rsub|t,T>>.
  Using the Duhamel principle, we rewrite the equation into mild form

  <\equation>
    \<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>=e<rsup|<with|font|Bbb|U><rsub|t,T>>\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|T,T>+<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|U><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>\<mathd\>s<label|eq:flow-main>
  </equation>

  In order to show an estimate of the form
  <eqref|eq:inductive-estimate-heuristic>, we set up the ansatz
  <eqref|eq:general-kernel-ansatz> in a way so that the hierarchy
  <eqref|eq:flow-main> is triangular in <math|<with|font-series|bold|a>>; we
  then solve the system inductively and try to propagate a bound of the form

  <\equation>
    <around|\<interleave\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|t><rsup|c><label|eq:abstract-inductive-estimate>
  </equation>

  with <math|<with|font|Euler|l><rsub|t>\<assign\>1+log<around*|(|1\<vee\>t|)>>,
  where <math|c> is a constant that we do not track and may change from line
  to line, and <math|<around|\<interleave\>|\<cdot\>|\<interleave\>>> is a
  suitable norm compatible with the structure of the flow equation. To this
  end, we will aim to show that the integrand of <eqref|eq:flow-main>
  satisfies

  <\equation>
    <around|\<interleave\>|e<rsup|<with|font|Bbb|U><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>|\<interleave\>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-1><label|eq:abstract-source-term-estimate>
  </equation>

  Kernels with <math|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<less\>0>
  are called irrelevant: they are expected to remain bounded under the flow
  and hence get a trivial UV boundary condition. In contrast, kernels with
  <math|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<geq\>0>
  need explicit renormalisation and are called relevant. Thus in general for
  <math|\<ell\>\<geq\>2> we aim to impose the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|T,T>=0>|<cell|if>|<cell|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<less\>0>>|<row|<cell|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|0,T>=0>|<cell|if>|<cell|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<geq\>0.>>>>><label|eq:abstract-boundary-conditions>
  </equation>

  It is clear that the case <math|\<ell\>=1> is slightly different, since it
  has no contributions from lower iteration orders, as
  <math|q<rsup|<around*|[|0|]>>\<equiv\>0>.

  When <math|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<less\>0>,
  we flow <with|font-shape|italic|backward>: the boundary condition at
  <math|t=T> yields the equation

  <\equation>
    \<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>=<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|U><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>
    \<mathd\>s<label|eq:flow-kernels-concise-irrelevant>
  </equation>

  which propagates the inductive bound <eqref|eq:abstract-inductive-estimate>
  using <eqref|eq:abstract-source-term-estimate>:

  <\equation*>
    <around|\<interleave\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|t><rsup|c>.
  </equation*>

  In the <math|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<geq\>0>
  case we flow <with|font-shape|italic|forward>: plugging into
  <eqref|eq:flow-main> the relevant boundary condition
  <eqref|eq:abstract-boundary-conditions> at <math|t=0> we obtain

  <\equation*>
    e<rsup|<with|font|Bbb|U><rsub|0,T>>\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|T,T>=-<big|int><rsub|0><rsup|T>e<rsup|<with|font|Bbb|U><rsub|0,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>
    \<mathd\>s,
  </equation*>

  which, since <math|-<with|font|Bbb|U><rsub|0,T>+<with|font|Bbb|U><rsub|0,s>=-<with|font|Bbb|U><rsub|s,T>>,
  means that <math|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|T,T>=-<big|int><rsub|0><rsup|T>e<rsup|-<with|font|Bbb|U><rsub|s,T>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>
  \<mathd\>s>. Plugging this back into <eqref|eq:flow-main> yields, as
  <math|-<with|font|Bbb|U><rsub|s,T>+<with|font|Bbb|U><rsub|t,T>=<with|font|Bbb|U><rsub|t,s><rsub|>>,

  <\equation>
    \<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>=-<big|int><rsub|0><rsup|t>e<rsup|<with|font|Bbb|U><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>
    \<mathd\>s.<label|eq:flow-kernels-concise-relevant>
  </equation>

  which again propagates the inductive bound
  <eqref|eq:abstract-inductive-estimate>, via
  <eqref|eq:abstract-source-term-estimate>:

  <\equation*>
    <around|\<interleave\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<langle\>|s|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>><with|font|Euler|l><rsub|t><rsup|c>.
  </equation*>

  In the relevant case <math|<around*|\<llbracket\>|<with|font-series|bold|a>|\<rrbracket\>>\<geq\>0>,
  we expect from <eqref|eq:flow-kernels-concise-relevant> the kernel
  <math|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>> to
  blow up as <math|t\<rightarrow\>\<infty\>>; coupled with the corresponding
  basis element, <math|<around*|\<langle\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,T>,f<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<phi\>|)>|\<rangle\>>>
  is a renormalisation counterterm. Moreover, the uniform-in-<math|T> bounds
  allow for inductively taking the limit <math|T\<rightarrow\>\<infty\>> in
  the source terms <math|<mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>>,
  rendering the counterterm <math|<around*|\<langle\>|\<gamma\><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>,f<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<phi\>|)>|\<rangle\>>>
  also independent of the UV cutoff <math|T>.

  <section|The Polchinski equation of sine\UGordon><label|section-construction-potential>

  In this section we study the Polchinski equation
  <eqref|eq:polchinksi-potential>. The aim is twofold: first, since the
  observable flow equation <eqref|eq:flow> contains
  <math|V<rsup|<around*|[|\<ell\>|]>>>, we expect that proving the source
  term bound <eqref|eq:abstract-source-term-estimate> for kernels of the germ
  <math|q> requires a good understanding of kernels of the potential germ
  <math|V>. Second, as we have already noted, closing the argument in Section
  <reference|section-construction-strategy> requires access to the estimates
  <eqref|eq:force-same-observable> and <eqref|eq:sg-force-remainder-bound>
  which need to be proven first. While the analysis of the Polchinski
  equation of sine\UGordon in the regime <math|\<beta\><rsup|2>\<less\>6\<pi\>>
  is not novel, see e.g. <cite|bauerschmidt2021>, <cite|gubinelli2024fbsde>,
  we include a fully self-contained treatment here partly to fix notation,
  and partly because we use it to develop ideas, techniques and motivation
  that we will use in analysis of the observable flow equations later on.

  As a warmup, we first solve the equation <eqref|eq:polchinksi-potential> in
  the Wick regime <math|\<beta\><rsup|2>\<less\>4\<pi\>> by choosing the
  ansatz <eqref|eq:general-kernel-ansatz> to be the usual Brydges\UKennedy
  Mayer expansion. We then explain how the regime
  <math|\<beta\><rsup|2>\<geq\>4\<pi\>>, because of the presence of relevant
  kernels, requires localisation and flowing forward, and hence induces a
  generalised kernel representation. Doing so, we prove a sharp screening
  estimate on the covariance matrix of the Mayer representation that will
  turn out to be crucial in the construction of vertex field observables.

  <subsection|Warmup: the Wick regime <math|\<beta\><rsup|2>\<less\>4\<pi\>>>

  Given a field configuration <math|\<phi\>\<in\><with|font|cal|H>>, we
  denote by

  <\equation*>
    \<psi\><rsub|\<xi\>>\<assign\>\<psi\><rsub|<around*|(|\<sigma\>,x|)>>\<assign\>exp<around*|(|i\<beta\>\<sigma\>\<phi\><around*|(|x|)>|)><space|2em>where<space|1em>\<xi\>\<assign\><around*|(|\<sigma\>,x|)>\<in\><around*|{|-1,1|}>\<times\><with|font|Bbb|R><rsup|2>
  </equation*>

  a vertex field with charge <math|\<sigma\>\<in\><around*|{|-1,1|}>> at
  position <math|x\<in\><with|font|Bbb|R><rsup|2>>. Given a finite index set
  <math|I\<subseteq\><with|font|Bbb|N>>, we denote by
  <math|\<sigma\><rsub|I>\<assign\><around*|(|\<sigma\><rsub|i>|)><rsub|i\<in\>I>>,
  <math|x<rsub|I>\<assign\><around*|(|x<rsub|i>|)><rsub|i\<in\>I>>,
  <math|\<xi\><rsub|I>\<assign\><around*|(|\<sigma\><rsub|I>,x<rsub|I>|)>>
  and define

  <\equation*>
    \<chi\><around*|(|\<xi\><rsub|I>|)>\<assign\><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j>
  </equation*>

  the total charge of the ensemble <math|\<xi\><rsub|I>>. We write
  <math|1:\<ell\>\<assign\><around*|{|1,\<ldots\>,\<ell\>|}>>. The
  representation <eqref|eq:general-kernel-ansatz> for the potential
  <math|V<rsup|<around*|[|\<ell\>|]>,T>> is, at first, the Mayer expansion
  ansatz

  <\equation>
    <tabular|<tformat|<table|<row|<cell|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>>|<cell|\<assign\>>|<cell|<big|int>v<rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>>>|<row|<cell|>|<cell|\<assign\>>|<cell|<big|sum><rsub|\<sigma\><rsub|1:\<ell\>>\<in\><around*|{|-1,1|}><rsup|\<ell\>>><big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|\<ell\>>>v<rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|x<rsub|1:\<ell\>>,\<sigma\><rsub|1:\<ell\>>|)><big|prod><rsub|j=1><rsup|\<ell\>>e<rsup|i\<beta\>\<sigma\><rsub|j>\<phi\><around*|(|x<rsub|j>|)>><big|prod><rsub|j=1><rsup|\<ell\>>\<rho\><around*|(|x<rsub|j>|)>\<mathd\>x<rsub|1:\<ell\>>.>>>>><label|eq:mayer-expansion>
  </equation>

  where <math|\<rho\>\<in\><with|font|cal|C><rsup|\<infty\>><around*|(|<with|font|Bbb|R><rsup|2>|)>>,
  <math|\<rho\><around*|(|x|)>\<in\><around*|[|0,1|]>> serves as a volume
  cutoff. The UV cutoff <math|T> in the notation of the kernels
  <math|v<rsup|<around*|[|\<ell\>|]>><rsub|t,T>> will be frequently
  suppressed when it does not lead to confusion. Unless explicitly stated
  otherwise, all estimates will be uniform in <math|\<rho\>> and <math|T>.

  Plugging the above ansatz into the Polchinski equation
  <eqref|eq:polchinksi-potential>, by the Duhamel principle we obtain a mild
  equation for the kernels of the representation. That is, denoting by

  <\equation>
    <wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>\<assign\>-<frac|\<beta\><rsup|2>|2><big|sum><rsub|j\<in\>I<rsub|1>><big|sum><rsub|k\<in\>I<rsub|2>>\<sigma\><rsub|j>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-x<rsub|k>|)>,<space|2em>and<space|2em><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>\<assign\><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>,\<xi\><rsub|I>|)>,<label|eq:G-covariance-matrix-definition1>
  </equation>

  for index sets <math|I<rsub|1>,I<rsub|2>,I\<subseteq\><with|font|Bbb|N>>,
  we have the following simple

  <\lemma>
    <label|lemma:polchinski-kernel-mild-potential>Suppose that the kernels
    <math|v<rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>
    satisfy the equation

    <\equation>
      <tabular|<tformat|<table|<row|<cell|v<rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|<cell|=>|<cell|e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>v<rsup|<around*|[|\<ell\>|]>><rsub|T,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>>|<row|<cell|>|<cell|->|<cell|<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>><big|sum><rsub|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>v<rsub|s,T><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|s,T><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<mathd\>s>>>>><label|eq:polchinski-potential-mild>
    </equation>

    for some positive combinatorial coefficients
    <math|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>>, where
    the sum runs over all <math|I<rsub|1>,I<rsub|2>\<subseteq\>1:\<ell\>>
    such that <math|I<rsub|1>\<cap\>I<rsub|2>=\<emptyset\>> and
    <math|I<rsub|1>\<cup\>I<rsub|2>=1:\<ell\>>. Then
    <math|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t>>, given by
    <eqref|eq:mayer-expansion>, satisfies the Polchinski equation
    <eqref|eq:polchinksi-potential>.
  </lemma>

  <\proof>
    A straightforward computation; see Appendix
    <reference|section:flow-germ-kernel-computation>.
  </proof>

  Our goal is now to carry out the program of Section
  <reference|section:flow-boundary-conditions>, i.e. to propagate an
  inductive bound on the kernels through the equation
  <eqref|eq:polchinski-potential-mild> by a proper choice of boundary
  conditions. To do this, we have to define the norm
  <math|<around|\<interleave\>|\<cdot\>|\<interleave\>>> in which we
  estimate.\ 

  Given <math|x<rsub|I>\<assign\><around*|{|x<rsub|i>|}><rsub|i\<in\>I>\<subseteq\><with|font|Bbb|R><rsup|d>>
  for a finite index set <math|I\<subseteq\><with|font|Bbb|N>>, denote the
  Steiner distance by

  <\equation*>
    St<around*|(|x<rsub|I>|)>\<assign\>min<rsub|x<rsub|I>\<subseteq\>x<rsub|J>>min<rsub|\<tau\>\<in\>c<around*|(|x<rsub|J>|)>>L<around*|(|\<tau\>|)>
  </equation*>

  where <math|L<around*|(|\<tau\>|)>> is the (Euclidean) length of a tree
  <math|\<tau\>> on <math|<with|font|Bbb|R><rsup|d>>, and the second minimum
  runs over the set of spanning trees <math|c<around*|(|x<rsub|J>|)>> of the
  points <math|x<rsub|J>>, i.e. over all trees that connect all points of
  <math|x<rsub|J>>. For a nonnegative function <math|\<Theta\>> that might
  depend on information about the kernel <math|v<rsup|<around*|[|\<ell\>|]>>>,
  in particular <math|\<ell\>>, and that we will determine later, we then
  define the weight

  <\equation>
    \<omega\><rsub|u><rsup|\<Theta\> ><around*|(|x<rsub|I>|)>\<assign\>exp<around*|(|\<Theta\>
    <sqrt|u> St<around*|(|x<rsub|I>|)>|)><label|eq:def-steiner-weight>
  </equation>

  and the associated Banach norm

  <\equation>
    <around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>
    >\<assign\>sup<rsub|\<xi\><rsub|1>><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<omega\><rsub|t><rsup|\<Theta\>
    ><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|\<langle\>|St<around*|(|x<rsub|1:\<ell\>>|)>|\<rangle\>><rsup|\<eta\>>\<mathd\>\<xi\><rsub|2:\<ell\>>.<label|eq:potential-kernel-norm-def>
  </equation>

  for some <math|\<eta\>\<geq\>0> to be specified later.

  The Steiner weight <math|\<omega\><rsub|u><rsup|\<Theta\> >> forces
  exponential localization of the kernels as we approach the UV; its role
  will become apparent later on. For the renormalised potential itself, we
  will need it for technical reasons when
  <math|\<beta\><rsup|2>\<geq\>4\<pi\>> in Section
  <reference|section:potential-6pi> below; for constructing the sine\UGordon
  model alone, we could have taken <math|\<Theta\>\<assign\>0> in the Wick
  regime <math|\<beta\><rsup|2>\<less\>4\<pi\>>. However, even in this
  regime, proving the existence of general observable products require UV
  localization of their germs (see Lemma <reference|lemma:trace-localisation>
  below), which in turn needed to be inherited from the potential sector.

  The scale-independent weight <math|<around*|\<langle\>|St<around*|(|x<rsub|1:\<ell\>>|)>|\<rangle\>><rsup|\<eta\>>>
  is required to control the infinite-volume limit for the observables. We
  will sometimes suppress the <math|\<eta\>> and <math|\<Theta\>>-dependence
  in the notation when it does not lead to confusion, and also frequently
  take <math|\<Theta\>\<assign\>\<varsigma\>\<in\><with|font|Bbb|R><rsub|+>>
  constant.

  It is seen inductively from <eqref|eq:polchinski-potential-mild> that the
  kernels <math|v<rsup|<around*|[|\<ell\>|]>><rsub|t>> are invariant under
  permutations under the index set <math|1:\<ell\>>, hence in fact

  <\equation*>
    <around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>=sup<rsub|\<xi\><rsub|j>><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<omega\><rsub|t><rsup|\<Theta\>><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|\<langle\>|St<around*|(|x<rsub|<around*|(|1:\<ell\>|)>>|)>|\<rangle\>><rsup|\<eta\>>\<mathd\>\<xi\><rsub|<around*|(|1:\<ell\>|)>\<setminus\><around*|{|j|}>>
  </equation*>

  for any <math|j\<in\>1:\<ell\>>. The following simple lemma shows that
  these norms are compatible with the structure of the flow equation
  <eqref|eq:polchinski-potential-mild>.

  <\lemma>
    <label|lemma:potential-flow-young>Let
    <math|\<varsigma\>,\<eta\>\<in\><with|font|Bbb|R><rsub|+>> be arbitrary.
    Then

    <\equation>
      <around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>\<lesssim\><rsub|\<beta\>><around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>
      <around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>
      <around*|\<langle\>|t|\<rangle\>><rsup|-2><label|eq:fourier-norm-young>
    </equation>
  </lemma>

  <\proof>
    Indeed, given any trees <math|\<tau\><rsub|i>> connecting
    <math|x<rsub|I<rsub|i>>> and <math|\<tau\>> an edge between a point in
    <math|x<rsub|I<rsub|1>>> and <math|x<rsub|I<rsub|2>>>, we have that
    <math|\<tau\><rsub|1>\<cup\>\<tau\><rsub|2>\<cup\>\<tau\>> connects
    <math|x<rsub|I<rsub|1>\<uplus\>I<rsub|2>>>, thus

    <\equation*>
      St<around*|(|x<rsub|I<rsub|1>\<uplus\>I<rsub|2>>|)>=min<rsub|x<rsub|I<rsub|1>\<uplus\>I<rsub|2>>\<subseteq\>x<rsub|J>>min<rsub|\<tau\>\<in\>c<around*|(|x<rsub|J>|)>>L<around*|(|\<tau\>|)>\<leq\>min<rsub|x<rsub|I<rsub|1>>\<subseteq\>x<rsub|J>>min<rsub|\<tau\>\<in\>c<around*|(|x<rsub|J>|)>>L<around*|(|\<tau\>|)>+min<rsub|x<rsub|I<rsub|2>>\<subseteq\>x<rsub|J>>min<rsub|\<tau\>\<in\>c<around*|(|x<rsub|J>|)>>L<around*|(|\<tau\>|)>+<wide|d|~><around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>
    </equation*>

    where <math|<wide|d|~><around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>\<assign\>inf<rsub|<around*|(|a,b|)>\<in\>x<rsub|I<rsub|1>>\<times\>x<rsub|I<rsub|2>>><around*|\||a-b|\|><rsub|\<ell\><rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>>.
    It then follows from the triangle inequality that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|\<xi\><rsub|I<rsub|1>\<uplus\>I<rsub|2>>|)>>|<cell|\<leq\>>|<cell|\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|\<xi\><rsub|I<rsub|1>>|)>\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|\<xi\><rsub|I<rsub|2>>|)>e<rsup|\<varsigma\>
      <sqrt|t> <wide|d|~><around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>>>>|<row|<cell|<around*|\<langle\>|St<around*|(|x<rsub|I<rsub|1>\<uplus\>I<rsub|2>>|)>|\<rangle\>><rsup|\<eta\>>>|<cell|\<lesssim\><rsub|\<eta\>>>|<cell|<around*|\<langle\>|St<around*|(|x<rsub|I<rsub|1>>|)>|\<rangle\>><rsup|\<eta\>><around*|\<langle\>|St<around*|(|x<rsub|I<rsub|2>>|)>|\<rangle\>><rsup|\<eta\>><around*|\<langle\>|<wide|d|~><around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>|\<rangle\>><rsup|\<eta\>>.>>>>><label|eq:steiner-triangle>
    </equation>

    Then Young's convolution inequality gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>>>|<row|<cell|\<leq\>>|<cell|sup<rsub|\<xi\><rsub|1>><big|int><around*|\||v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)>\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>e<rsup|\<varsigma\>
      \ <sqrt|t> <wide|d|~><around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>>v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|\<xi\><rsub|I<rsub|2>>|)><around*|\<langle\>|St<around*|(|x<rsub|1:\<ell\>>|)>|\<rangle\>><rsup|\<eta\>>|\|>\<mathd\>\<xi\><rsub|2:\<ell\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>><around|\<interleave\>|v<rsub|t><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>
      sup<rsub|y><big|int><rsub|<with|font|Bbb|R><rsup|2>><around*|\||<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x-y|)>e<rsup|\<varsigma\>
      \ <sqrt|t><around*|\||x-y|\|>><around*|\<langle\>|x-y|\<rangle\>><rsup|\<eta\>>|\|>\<mathd\>x.>>>>>
    </equation*>

    We then conclude from Lemma <reference|lemma:G-L1-bound>.
  </proof>

  We impose the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|v<rsub|0,T><rsup|<around*|[|1|]>>>|<cell|:=>|<cell|<frac|\<lambda\>|2>>|<cell|>>|<row|<cell|v<rsup|<around*|[|\<ell\>|]>><rsub|T,T>>|<cell|:=>|<cell|0>|<cell|for
    \<ell\>\<geq\>2.>>>>><label|eq:potential-4pi-boundary-conditions>
  </equation>

  The motivation for the <math|\<ell\>=1> boundary condition is that at
  resolution <math|t=0>, inserting it into <eqref|eq:mayer-expansion> we
  obtain

  <\equation*>
    V<rsup|<around*|[|1|]>,T><rsub|0><around*|(|\<phi\>|)>=<big|sum><rsub|\<sigma\><rsub|1>\<in\><around*|{|-1,1|}>><big|int><rsub|<with|font|Bbb|R><rsup|2>><frac|\<lambda\>|2>e<rsup|i\<beta\>\<sigma\><rsub|1>\<phi\><around*|(|x<rsub|1>|)>>\<rho\><around*|(|x<rsub|1>|)>\<mathd\>x<rsub|1>=\<lambda\><big|int><rsub|<with|font|Bbb|R><rsup|2>>cos<around*|(|\<beta\>\<phi\><around*|(|x|)>|)>\<rho\><around*|(|x|)>\<mathd\>x
  </equation*>

  the expected form of the sine\UGordon potential with coupling
  <math|\<lambda\>>. The boundary conditions at <math|\<ell\>\<geq\>2> follow
  from the naive power counting argument of Section
  <reference|section:flow-boundary-conditions>, see the proof of the
  following

  <\lemma>
    <label|lemma:polchinski-kernel-induction-4pi>Let
    <math|\<beta\><rsup|2>\<less\>4\<pi\>\<Leftrightarrow\>\<delta\>\<gtr\><frac|1|2>>.
    Take <math|\<varsigma\>\<in\><with|font|Bbb|R><rsub|+>> arbitrary. With
    the boundary conditions <eqref|eq:potential-4pi-boundary-conditions>, the
    system of equations <eqref|eq:polchinski-potential-mild> admits a
    solution satisfying

    <\equation>
      <around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1>\<asymp\><around*|\<langle\>|t|\<rangle\>><rsup|1-\<ell\>\<delta\>><label|eq:inductive-bound-potential-kernel-4pi>
    </equation>

    where <math|\<lambda\><rsub|t>\<assign\><frac|<around*|\||\<lambda\>|\|>|2>e<rsup|<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>>>.
  </lemma>

  <\proof>
    For \<ell\>=1, since <math|v<rsup|<around*|[|0|]>><rsub|\<cdot\>,T>\<equiv\>0>,
    the source term of <eqref|eq:polchinski-potential-mild> vanishes, and
    plugging in <math|t=0> we obtain

    <\equation*>
      <frac|\<lambda\>|2>=v<rsub|0,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>=v<rsub|T,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>e<rsup|<with|font|Bbb|G><rsub|0,T><around*|(|\<xi\><rsub|1>|)>>=v<rsub|T,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>e<rsup|-<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|0,T><around*|(|0|)>>
    </equation*>

    which yields <math|v<rsub|T,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>=<frac|\<lambda\>|2>e<rsup|<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|0,T><around*|(|0|)>>>;
    plugging it back to <eqref|eq:polchinski-potential-mild> gives

    <\equation*>
      v<rsub|t,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>=v<rsub|T,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1>|)>>=<frac|\<lambda\>|2>e<rsup|<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|0,T><around*|(|0|)>>e<rsup|-<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|t,T><around*|(|0|)>>=<frac|\<lambda\>|2>e<rsup|<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|0,t><around*|(|0|)>>.
    </equation*>

    It satisfies, for any <math|\<varsigma\>\<geq\>0>

    <\equation*>
      <around|\<interleave\>|v<rsub|t,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>|\<interleave\>><rsub|t,\<varsigma\>>=\<lambda\><rsub|t>sup<rsub|x<rsub|1>><around*|\||e<rsup|\<varsigma\><sqrt|t>
      0>|\|>=\<lambda\><rsub|t>\<asymp\>e<rsup|<frac|\<beta\><rsup|2>|8\<pi\>>log<around*|(|1\<vee\>t|)>>\<asymp\><around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>,
    </equation*>

    verifying the bound <eqref|eq:inductive-bound-potential-kernel-4pi> at
    <math|\<ell\>=1>. Hence from now on we assume <math|\<ell\>\<geq\>2>.
    With the irrelevant boundary condition
    <math|v<rsup|<around*|[|\<ell\>|]>><rsub|T,T>=0>, we estimate
    <eqref|eq:polchinski-potential-mild> via Lemma
    <reference|lemma:potential-flow-young> and the inductive assumption by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|sum><rsub|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|t,\<varsigma\>>\<mathd\>s>>|<row|<cell|>|<cell|\<leq\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|sum><rsub|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|s,\<varsigma\>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|sum><rsub|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>>|\<interleave\>><rsub|s,\<varsigma\>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>>|\<interleave\>><rsub|s,\<varsigma\>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|1>|\|>-1><rsup|><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|2>|\|>-1><rsup|>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s.>>>>>
    </equation*>

    where we used that <math|t\<leq\>s> to bound the norms. Now as
    <math|x\<mapsto\><wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x|)>>
    is a positive definite function, with <math|t\<leq\>s> it follows that
    <math|<around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>.
    Moreover, the assumptions <math|\<delta\>\<gtr\>1/2> and
    <math|\<ell\>\<geq\>2> combined with

    <\equation*>
      \<lambda\><rsub|s><rsup|\<ell\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<ell\>>\<asymp\><around*|\<langle\>|s|\<rangle\>><rsup|-\<ell\>\<delta\>>
    </equation*>

    make the above integral convergent, verifying
    <eqref|eq:inductive-bound-potential-kernel-4pi>.
  </proof>

  <subsection|Extension to <math|\<beta\><rsup|2>\<less\>6\<pi\>>><label|section:potential-6pi>

  When <math|\<beta\><rsup|2>\<geq\>4\<pi\>>, the proof of Lemma
  <reference|lemma:polchinski-kernel-induction-4pi> breaks down. Based on the
  discussion of Section <reference|section:flow-boundary-conditions>, one
  might naively try to change boundary conditions when the backward integral
  diverges and flow the corresponding kernels
  <with|font-shape|italic|forward>. Ultimately this will turn out to be the
  solution, however the implementation requires us to be careful and first
  make two remarks about the structure of the flow equation. First, we note
  that some kernels are in fact irrelevant in the entire subcritical regime:

  <\example>
    <dueto|2-point case>Even if <math|\<beta\><rsup|2>\<geq\>4\<pi\>>, the
    <math|\<ell\>=1> case of Lemma <reference|lemma:polchinski-kernel-induction-4pi>
    goes through without modification, so that in the <math|\<ell\>=2> case
    <eqref|eq:polchinski-potential-mild> reads, up to constants and the
    volume cutoff <math|\<rho\>>, as

    <\equation>
      v<rsup|<around*|[|2|]>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<asymp\>v<rsup|<around*|[|2|]>><rsub|T,T><around*|(|\<xi\><rsub|1:2>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>>-<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>\<lambda\><rsub|s><rsup|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>s.<label|eq:flow-example-2point>
    </equation>

    Note that <math|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>
    depends on the total charge <math|\<chi\><around*|(|\<xi\><rsub|1:2>|)>\<assign\>\<sigma\><rsub|1>+\<sigma\><rsub|2>\<in\><around*|{|-2,0,2|}>>
    of the contribution:

    <\equation*>
      <with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>\<assign\>-\<beta\><rsup|2><around*|(|<with|font|cal|G><rsub|t,s><around*|(|0|)>+<around*|(|<with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>\<neq\>0>-<with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>|)><with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-x<rsub|2>|)>|)>.
    </equation*>

    For the charged contributions <math|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:2>|)>|\|>=2>,
    the particles repel each other and the supremum is attained as
    <math|x<rsub|1>-x<rsub|2>\<rightarrow\>\<infty\>> (recall that
    <math|t\<leq\>s> and <math|x\<mapsto\><wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x|)>>
    is positive):

    <\equation*>
      sup<rsub|x<rsub|1:2>>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-x<rsub|2>|)>\<leq\>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>.
    </equation*>

    On the other hand, in the neutral case
    <math|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:2>|)>|\|>=0> the
    particles attract each other and form a dipole, cancelling the
    <math|-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>> gain:

    <\equation*>
      sup<rsub|x<rsub|1:2>>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>+\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-x<rsub|2>|)>\<leq\>0.
    </equation*>

    Thus

    <\equation>
      sup<rsub|x<rsub|1:2>> e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>\<lesssim\><around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:2>|)>|\|>>.<label|eq:screening-2point>
    </equation>

    Hence for charged contributions we gain from the covariance matrix
    <math|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>> compared
    to the naive bound <math|<around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>
    we had in the previous proof and this gain is sufficient to restore
    integrability and flow backward. In the neutral case, the naive bound was
    in fact sharp, the integral in <eqref|eq:flow-example-2point> is
    divergent and the kernel is relevant.
  </example>

  The following analysis on the screening mechanism of
  <math|<with|font|Bbb|G><rsub|t,s>> generalizes the estimate
  <eqref|eq:screening-2point> to the <math|\<ell\>>-point case. Since it
  serves as a base point to the more general case of the external vertex
  field insertion of Section <reference|section:vertex-fields>, we decide to
  include a full self-contained proof.

  <\lemma>
    <dueto|Individual screening><label|lemma:individual-screening>Let
    <math|t\<leq\>s>. Then there exists a constant <math|C> such that for all
    <math|x<rsub|g>,x<rsub|b>,z\<in\><with|font|Bbb|R><rsup|2>> with
    <math|<around*|\||x<rsub|g>-x<rsub|b>|\|>\<leq\><around*|\||x<rsub|b>-z|\|>>
    we have

    <\equation*>
      <with|font|cal|G><rsub|t,s><around*|(|x<rsub|b>-z|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|g>-z|)>\<leq\>C.
    </equation*>
  </lemma>

  <\proof>
    See Appendix <reference|section:individual-screening-proof>.
  </proof>

  We can bootstrap the above estimate by recursively extracting neutral pairs
  from <math|<with|font|Bbb|G><rsub|t,s>>.

  <\lemma>
    <dueto|Screening bound on <math|<with|font|Bbb|G><rsub|t,s>>><label|lemma:tight-screening-G>Let
    <math|t\<leq\>s>. Then

    <\equation>
      sup<rsub|x<rsub|1:\<ell\>>> <rsub|>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<lesssim\><rsub|\<ell\>>\<lambda\><rsub|t><rsup|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>\<lambda\><rsub|s><rsup|-<around*|\||\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>.<label|eq:tight-screening-G>
    </equation>
  </lemma>

  <\proof>
    For simplicity denote <math|\<chi\>\<assign\>\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>>.
    First suppose the ensemble is purely charged, i.e.
    <math|<around*|\||\<chi\>|\|>=\<ell\>>. Then
    <math|\<sigma\><rsub|j>\<sigma\><rsub|k>=1> for all
    <math|j,k\<in\>1:\<ell\>>, so

    <\equation>
      e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>=exp<around*|(|-\<ell\><frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>-\<beta\><rsup|2><big|sum><rsub|j\<less\>k><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-x<rsub|k>|)>|)>\<leq\>exp<around*|(|-\<ell\><frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>|)>=\<lambda\><rsub|t><rsup|\<ell\>>\<lambda\><rsub|s><rsup|-\<ell\>>,<label|eq:G-screening-purely-charged>
    </equation>

    verifying <eqref|eq:tight-screening-G>. Suppose from now on that
    <math|<around*|\||\<chi\>|\|>\<leq\>\<ell\>-1>; we will show that we can
    remove neutral clusters from <math|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>
    until we arrive at a purely charged subset of particles
    <math|<wide|\<xi\>|~><rsub|1:<around*|\||\<chi\>|\|>>\<in\><around*|(|<around*|{|-1,1|}>\<times\><with|font|Bbb|R><rsup|2>|)><rsup|<around*|\||\<chi\>|\|>>>
    and so that

    <\equation>
      e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<lesssim\>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|<wide|\<xi\>|~><rsub|1:<around*|\||\<chi\>|\|>>|)>>;<label|eq:G-screening-reduction>
    </equation>

    the statement then follows from applying
    <eqref|eq:G-screening-purely-charged> to the purely charged sector
    <math|<wide|\<xi\>|~><rsub|1:<around*|\||\<chi\>|\|>>>.

    Since <math|><math|<around*|\||\<chi\>|\|>\<leq\>\<ell\>-1>, there is at
    least one neutral pair, i.e. <math|j<rsub|+>,j<rsub|->\<in\>1:\<ell\>>
    such that <math|\<sigma\><rsub|j<rsub|+>>\<sigma\><rsub|j<rsub|->>=-1>.
    Denote by <math|k<rsub|+>,k<rsub|->> the index of a closest of such
    neutral pairs, i.e. a pair <math|\<eta\>\<assign\><around*|{|<around*|(|+1,x<rsub|k<rsub|+>>|)>,<around*|(|-1,x<rsub|k<rsub|->>|)>|}>\<in\><around*|(|<around*|{|-1,1|}>\<times\><with|font|Bbb|R><rsup|2>|)><rsup|2>>
    such that

    <\equation*>
      <around*|\||x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|\|>=min<rsub|<tabular|<tformat|<table|<row|<cell|j<rsub|+>,j<rsub|->:\<sigma\><rsub|j<rsub|+>>\<sigma\><rsub|j<rsub|->>=-1>>>>>><around*|\||x<rsub|j<rsub|+>>-x<rsub|j<rsub|->>|\|>.
    </equation*>

    By possibly relabeling the points, we distinguish the purely charged core
    and the ensemble of neutral pairs with <math|\<eta\>> being the last,
    i.e. we assume <math|\<sigma\><rsub|1>,\<ldots\>,\<sigma\><rsub|<around*|\||\<chi\>|\|>>=sgn<around*|(|\<chi\>|)>>
    and <math|\<sigma\><rsub|<around*|\||\<chi\>|\|>+j>=-\<sigma\><rsub|<around*|\||\<chi\>|\|>+j+1>>
    for all <math|j\<in\>1,\<ldots\>,\<ell\>-<around*|\||\<chi\>|\|>-1> and
    <math|k<rsub|->\<neq\>k<rsub|+>\<in\><around*|{|\<ell\>-1,\<ell\>|}>> The
    covariance matrix factorizes accordingly:

    <\equation*>
      e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>=e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>|)>>e<rsup|2<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>,\<eta\>|)>><rsup|>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<eta\>|)>>.
    </equation*>

    By positive definiteness of <math|<wide|<with|font|cal|G>|\<dot\>><rsub|u>>
    we have <math|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<eta\>|)>>\<lesssim\>1>.
    By construction, for all <math|j\<in\>1:<around*|(|\<ell\>-2|)>>

    <\equation*>
      <around*|\||x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|\|>\<leq\><around*|{|<tabular|<tformat|<table|<row|<cell|<around*|\||x<rsub|k<rsub|->>-x<rsub|j>|\|>>|<cell|if
      \<sigma\><rsub|j>=1>>|<row|<cell|<around*|\||x<rsub|k<rsub|+>>-x<rsub|j>|\|>>|<cell|if
      \<sigma\><rsub|j>=-1>>>>>|\<nobracket\>>.
    </equation*>

    Thus we may bound the cross term by

    <\equation*>
      2<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>,\<eta\>|)>=-\<beta\><rsup|2><big|sum><rsub|j=1><rsup|\<ell\>-2>\<sigma\><rsub|j><around*|(|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-x<rsub|j>|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|->>-x<rsub|j>|)>|)>\<lesssim\><rsub|\<ell\>>C
    </equation*>

    by applying Lemma <reference|lemma:individual-screening> with the choice

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|x<rsub|b>\<assign\>x<rsub|k<rsub|->>,>|<cell|x<rsub|g>\<assign\>x<rsub|k<rsub|+>>>|<cell|z\<assign\>x<rsub|j>>|<cell|if
      \<sigma\><rsub|j>=1>>|<row|<cell|x<rsub|b>\<assign\>x<rsub|k<rsub|+>>>|<cell|x<rsub|g>\<assign\>x<rsub|k<rsub|->>>|<cell|z\<assign\>x<rsub|j>>|<cell|if
      \<sigma\><rsub|j>=-1.>>>>>
    </equation*>

    \;

    Hence we obtain <math|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<lesssim\>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>|)>>>,
    and repeat the above extraction procedure inductively until only the
    purely charged core remains, yielding <eqref|eq:G-screening-reduction>.
  </proof>

  The screening bound ensures that non-neutral configurations can be flown
  backward. Moving on to the neutral configurations, they are relevant and
  hence need to be flown forward, cf. Section
  <reference|section:flow-boundary-conditions>. However, as the following
  example shows, naively changing the boundary condition does not work.

  <\example>
    <dueto|The need for localisation><label|example:need-for-localisation>Let
    <math|\<beta\><rsup|2>\<geq\>4\<pi\>>. As we have seen in the previous
    example, the <math|\<ell\>=2> neutral kernel is relevant. Trying to
    naively change the boundary condition and flow forward yields the
    equation

    <\equation*>
      v<rsup|<around*|[|2|]>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<asymp\><big|int><rsub|0><rsup|t>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>\<lambda\><rsub|s><rsup|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>s.
    </equation*>

    It is clear that the Steiner weight in the norm
    <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<varsigma\>>>
    for <math|\<varsigma\>\<gtr\>0> is incompatible with this equation. But
    even when <math|\<varsigma\>=0> we face problems: now, as
    <math|s\<leq\>t>, the covariance matrix behaves differently: now
    <math|<with|font|cal|G><rsub|t,s>> is negative, so in the neutral case
    the particles escape to infinity and we have

    <\equation*>
      sup<rsub|x<rsub|1:2>>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>+\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-x<rsub|2>|)>\<leq\>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>,
    </equation*>

    thus <math|<around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>><with|font|Bbb*|1><rsub|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0|\|>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t><rsup|2>\<lambda\><rsub|s><rsup|-2>>
    and trying to flow forward

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>|\<interleave\>><rsub|t,0>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around|\<interleave\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>\<lambda\><rsub|s><rsup|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>|\<interleave\>><rsub|t,0>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><rsub|s><rsup|2><around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|1><rsub|\<eta\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|2><big|int><rsub|0><rsup|t><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|2>>>>>>
    </equation*>

    as the integral converges. The bound <math|<around|\<interleave\>|v<rsup|<around*|[|2|]>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>|\<interleave\>><rsub|t,0>\<lesssim\>\<lambda\><rsub|t><rsup|2>>
    is worse than the expected inductive estimate
    <math|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)>>.
    That is, naively trying to flow forward in the case when the backward
    integral diverges, the covariance matrix will cause the forward integral
    to converge, breaking the induction. The problem, as we noted above, is
    particles escaping to infinity; evaluating
    <math|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>>
    at <math|x<rsub|1>=x<rsub|2>=0> gives

    <\equation*>
      e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|0|)>><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>=e<rsup|-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>+\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>=1
    </equation*>

    and thus formally replacing the <math|L<rsup|\<infty\>>> bound on
    <math|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>>
    with the above diagonal evaluation we obtain, with
    <math|<with|font|Euler|l><rsub|t>\<assign\><around*|(|1+log<around*|(|1\<vee\>t|)>|)>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|t>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|0|)>><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0><around|\<interleave\>|\<lambda\><rsub|s><rsup|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>|\<interleave\>><rsub|t,0>\<mathd\>s>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>\<lambda\><rsub|s><rsup|2><around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|1><rsub|\<eta\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>\<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    with for some <math|c\<in\><with|font|Bbb|R><rsub|+>> when
    <math|\<beta\><rsup|2>\<geq\>4\<pi\>>, which is the expected inductive
    bound.
  </example>

  To sum up the above example, flowing forward requires forcing
  <math|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>> to
  be evaluated on its diagonal. Implementing rigorously the idea of forcing
  the covariance matrix onto the diagonal in a way that also adheres to the
  weighted norms when <math|\<varsigma\>\<gtr\>0> requires the introduction
  of a localisation scheme.

  The localisation scheme we employ is based on the generalisation of the
  Mayer expansion ansatz <eqref|eq:mayer-expansion>. Thus from now on, we
  work in the following generalised ansatz:

  <\equation>
    V<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>\<assign\><big|sum><rsub|<with|font-series|bold|a>\<in\><with|font|Euler|M>><big|int>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>\<Psi\><rsub|<with|font-series|bold|a>><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>\<rho\><around*|(|x<rsub|<with|font-series|bold|a>>|)>\<mathd\>\<xi\><rsub|<with|font-series|bold|a>><label|eq:generalised-mayer>
  </equation>

  where <math|\<Psi\><rsub|<with|font-series|bold|a>><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>>
  are functionals of the field configuration <math|\<phi\>> to be determined,
  called <with|font-shape|italic|field content>, and the index set
  <math|<with|font|Euler|M>> is called the <with|font-shape|italic|basis of
  the representation>, again to be determined. We shall employ the formal
  notation <math|<around*|\<langle\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>>
  for terms in the above sum.

  The way we determine <math|<with|font|Euler|M>> and
  <math|\<Psi\><rsub|<with|font-series|bold|a>><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>>
  is inductive: we start from the <math|\<ell\>=1> case with assuming the
  naive Mayer ansatz <eqref|eq:mayer-expansion> as before. Supposing
  <eqref|eq:generalised-mayer> is already determined up to a fixed iteration
  order <math|\<ell\>-1>, we compute the corresponding bilinear term on the
  right-hand side of <eqref|eq:polchinksi-potential> using
  <math|V<rsup|<around*|[|0|]>>\<equiv\>0>. The so-defined source term then
  undergoes a post-processing based on the relevance/irrelevance of the
  associated kernels, involving localisation when it is needed. The basis of
  the extended representation at level <math|\<ell\>> is then determined by
  adhering to the field contents of the possibly localised source term.

  Let us carry out the above general strategy. Starting at the
  <math|\<ell\>=1> order case, we choose <eqref|eq:generalised-mayer> to be
  the naive Mayer ansatz <eqref|eq:mayer-expansion> as before; with the
  boundary condition <math|v<rsub|0,T><rsup|<around*|[|1|]>>\<assign\><frac|\<lambda\>|2>>,
  we obtain, as in the first half of the proof of Lemma
  <reference|lemma:polchinski-kernel-induction-4pi>,

  <\equation*>
    <around|\<interleave\>|v<rsub|t,T><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>|\<interleave\>><rsub|t,\<varsigma\>>=\<lambda\><rsub|t>\<asymp\><around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>
  </equation*>

  for any <math|\<varsigma\>\<geq\>0>. Then
  <eqref|eq:polchinski-potential-mild> gives the <math|\<ell\>=2> equation

  <\equation>
    \<partial\><rsub|t><around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>=<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>><label|eq:loop2-naive-representation>
  </equation>

  where we denoted

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>,\<psi\><rsub|1:2>|\<rangle\>>>|<cell|\<assign\>>|<cell|-<frac|\<beta\><rsup|2>|2>\<sigma\><rsub|1>\<sigma\><rsub|2><big|int>v<rsup|<around*|[|1|]>><rsub|t><around*|(|\<xi\><rsub|1>|)>v<rsup|<around*|[|1|]>><rsub|t><around*|(|\<xi\><rsub|2>|)>\<rho\><around*|(|x<rsub|1:2>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>\<psi\><rsub|1:2>\<mathd\>\<xi\><rsub|1:2>>>|<row|<cell|>|<cell|\<asymp\>>|<cell|<big|int>\<lambda\><rsub|t><rsup|2>\<rho\><around*|(|x<rsub|1:2>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>\<psi\><rsub|1:2>\<mathd\>\<xi\><rsub|1:2>>>>>>
  </equation*>

  For charged terms we can send this backward via the screening estimates on
  the covariance matrix, hence in this case the post-processing is to just
  leave the source term as it is.\ 

  For neutral terms, as we have seen above, this is not the way to go, hence
  we need to \Pclear\Q the source term <math|<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]>>,\<psi\><rsub|1:2>|\<rangle\>>>
  from the right-hand side of <eqref|eq:loop2-naive-representation>. We
  achieve this by decomposing it into a local part that will be sent forward,
  and a more regular remainder that can be flown backward. Concretely, for
  <math|\<sigma\><rsub|1>=-\<sigma\><rsub|2>>, let

  <\equation*>
    \<psi\><rsub|1:2>=<frac|\<psi\><rsub|1:2>-1|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>+1\<backassign\>\<psi\><rsub|1:2><rsup|\<varkappa\>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>+1
  </equation*>

  where <math|\<varkappa\>\<gtr\>0> to be determined. Based on this split,
  the source term decomposes as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>>|<cell|=>|<cell|<frac|\<beta\><rsup|2>|2><big|int>\<lambda\><rsub|t><rsup|2>\<rho\><around*|(|x<rsub|1:2>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>x<rsub|1:2>+<frac|\<beta\><rsup|2>|2><big|int>\<lambda\><rsub|t><rsup|2>\<rho\><around*|(|x<rsub|1:2>|)>\<psi\><rsub|1:2><rsup|\<varkappa\>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>x<rsub|1:2>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>,1|\<rangle\>>+<around*|\<langle\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|x<rsub|1:2>|)>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>.>>>>>
  </equation*>

  Note that <math|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>>
  is a function on <math|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>>,
  while <math|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>> is a
  number.

  The above localisation thus left us with nonzero source terms corresponding
  to the field contents <math|1,\<psi\><rsub|1:2><rsup|\<varkappa\>>>. Thus
  <eqref|eq:loop2-naive-representation> is now replaced with the following
  hierarchy of equations:

  <\equation*>
    <tabular|<tformat|<cwith|1|3|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|2|2|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|3|3|1|1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|1|1|cell-rborder|0ln>|<cwith|2|-1|2|2|cell-lborder|0ln>|<table|<row|<cell|\<partial\><rsub|t><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>,1|\<rangle\>>>|<cell|+>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>,1|\<rangle\>>>|<cell|=>|<cell|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>>|<row|<cell|\<partial\><rsub|t><around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>>|<cell|+>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|t><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>>|<cell|+>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>>|<cell|=>|<cell|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>>>>>>
  </equation*>

  The point of the localisation was that we eliminated the source term from
  the equation of the naive term <math|<around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t>,\<psi\><rsub|1:2>|\<rangle\>>>,
  which we saw we cannot estimate in the neutral case. To ensure that it
  stays this way, i.e. that the action of the functional Laplacian
  <math|\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>> on
  <math|\<psi\><rsub|1:2><rsup|\<varkappa\>>> does not generate contributions
  with field content <math|\<psi\><rsub|1:2>> (which would result in the
  source term of the form <math|f<around*|(|v<rsup|<around*|[|2|]>,<around*|(|\<varkappa\>|)>><rsub|t>|)>>
  in the equation of <math|v<rsup|<around*|[|2|]>><rsub|t>>, reintroducing
  the problem we encountered in the previous example), we proceed with an
  abstract integration by parts argument: compute

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>>,<frac|\<psi\><rsub|1:2>-1|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>,\<psi\><rsub|1:2>-1|\<rangle\>>>>|<row|<cell|>|<cell|\<asymp\>>|<cell|<around*|\<langle\>|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>,\<psi\><rsub|1:2>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>,\<psi\><rsub|1:2>-1+1|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>+<around*|\<langle\>|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>,1|\<rangle\>>.>>>>>
  </equation*>

  Hence denoting by <math|\<b-up-H\><rsub|t>\<assign\>\<partial\><rsub|t>+<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>>
  and

  <\equation*>
    \<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|)>\<assign\><around*|\<langle\>|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>,1|\<rangle\>>\<assign\><big|int><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>\<rho\><around*|(|x<rsub|1:2>|)>\<mathd\>x<rsub|1:2>,
  </equation*>

  the <math|\<ell\>=2> equation <eqref|eq:loop2-naive-representation> in the
  naive representation is replaced with the following hierarchy of equations
  for the kernels, labelled by the field contents on the left:

  <\equation>
    \<chi\><around*|(|\<xi\><rsub|1:2>|)>=0:<space|1em><tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<table|<row|<cell|1>|<cell|<space|2em>\<partial\><rsub|t>v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>|<cell|+>|<cell|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|)>>|<cell|=>|<cell|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>>|<row|<cell|\<psi\><rsub|1:2>>|<cell|<space|2em>\<b-up-H\><rsub|t>v<rsup|<around*|[|2|]>><rsub|t>>|<cell|>|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<psi\><rsub|1:2><rsup|\<varkappa\>>>|<cell|<space|2em>\<b-up-H\><rsub|t>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>>|<cell|>|<cell|>|<cell|=>|<cell|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>>>>>><label|eq:level2-representation-neutral>
  </equation>

  Crucially, as a consequence of our post-processing, the kernel of the naive
  field content <math|\<psi\><rsub|1:2>> satisfies a linear ODE with
  vanishing source term and zero boundary conditions, hence is identically
  zero.\ 

  The system <eqref|eq:level2-representation-neutral> is the result of the
  post-processing in the neutral case. For the sake of direct comparison, we
  formulate the result of the above-discussed trivial post-processing in the
  charged case (cf. <eqref|eq:loop2-naive-representation>):

  <\equation>
    \<chi\><around*|(|\<xi\><rsub|1:2>|)>\<neq\>0:<space|1em><tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<table|<row|<cell|1>|<cell|<space|2em>\<partial\><rsub|t>v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>|<cell|=>|<cell|0>>|<row|<cell|\<psi\><rsub|1:2>>|<cell|<space|2em>\<b-up-H\><rsub|t>v<rsup|<around*|[|2|]>><rsub|t>>|<cell|=>|<cell|\<b-up-B\><rsup|<around*|[|2|]>><rsub|t>>>|<row|<cell|\<psi\><rsub|1:2><rsup|\<varkappa\>>>|<cell|<space|2em>\<b-up-H\><rsub|t>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>>|<cell|=>|<cell|0>>>>><label|eq:level2-representation-charged>
  </equation>

  We summarize the obtained representation in the following

  <\lemma>
    <dueto|Change of basis><label|lemma:change-of-basis-potential>Let
    <math|V<rsup|<around*|[|1|]>><rsub|t>> be given in terms of
    <eqref|eq:mayer-expansion>, and let

    <\equation*>
      V<rsup|<around*|[|2|]>><rsub|t,T>*<around*|(|\<phi\>|)>=<big|sum><rsub|\<sigma\><rsub|1:2>\<in\><around*|{|-1,1|}><rsup|2>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>,1|\<rangle\>>+<around*|\<langle\>|v<rsup|<around*|[|2|]>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>,\<psi\><rsub|1:2>|\<rangle\>>+<around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>
    </equation*>

    with kernels satisfying <eqref|eq:level2-representation-neutral> when
    <math|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0> and
    <eqref|eq:level2-representation-charged> when
    <math|\<chi\><around*|(|\<xi\><rsub|1:2>|)>\<neq\>0>. Then
    <math|<around*|{|V<rsup|<around*|[|\<ell\>|]>><rsub|t,T>|}><rsub|\<ell\>\<in\><around*|{|1,2|}>>>
    satisfies the Polchinski equation <eqref|eq:polchinksi-potential> up to
    level <math|\<ell\>=2>.
  </lemma>

  In this new basis, circumventing the issues highlighted in Example
  <reference|example:need-for-localisation>, we can propagate the correct
  inductive estimates and thus extend the result of Lemma
  <reference|lemma:polchinski-kernel-induction-4pi> to the case
  <math|\<beta\><rsup|2>\<geq\>4\<pi\>>:

  <\lemma>
    <label|lemma:dipole-bounds>Let <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>>,
    <math|\<varkappa\>\<in\><around*|(|0,2|]>> such that
    <math|\<varkappa\>\<gtr\><frac|\<beta\><rsup|2>-4\<pi\>|2\<pi\>>=2<around*|(|1-2\<delta\>|)>>,
    take <math|\<varsigma\>,\<eta\>\<in\><with|font|Bbb|R><rsub|+>>
    arbitrary. Then imposing the boundary conditions

    <\equation>
      v<rsup|<around*|[|2|]>><rsub|T,T>\<assign\>0,<space|2em>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|T,T>\<assign\>0,<space|2em>and<space|1em><tabular|<tformat|<table|<row|<cell|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|T,T>>|<cell|\<assign\>>|<cell|0>|<cell|if<space|1em>\<beta\><rsup|2>\<less\>4\<pi\>>>|<row|<cell|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|0,T>>|<cell|\<assign\>>|<cell|0>|<cell|if<space|1em>\<beta\><rsup|2>\<geq\>4\<pi\>>>>>><label|eq:potential-level2-boundary
      conditions>
    </equation>

    on the system of equations <eqref|eq:level2-representation-neutral>,
    <eqref|eq:level2-representation-charged>, we have, with
    <math|<with|font|Euler|l><rsub|t>\<assign\><around*|(|1+log<around*|(|1\<vee\>t|)>|)>>
    and some <math|c\<in\><with|font|Bbb|R><rsub|+>>, the upper bounds

    <\equation*>
      <tabular|<tformat|<cwith|3|3|2|-1|cell-bborder|0ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|4|4|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>>>>|<row|<cell|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>\<neq\>0>|<cell|0>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><with|font|Euler|l><rsub|t><rsup|c>>|<cell|0>>|<row|<cell|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>=0>|<cell|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><with|font|Euler|l><rsub|t><rsup|c>>|<cell|0>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>|2>><rsup|>.>>>>>
    </equation*>

    Moreover, for any <math|\<alpha\>\<geq\>0> we have

    <\equation>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<alpha\>>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>+\<alpha\>|2>>.<label|eq:level2-dipole-extra-improved>
    </equation>
  </lemma>

  <\proof>
    Whenever a kernel is the solution of a linear ODE with vanishing source
    term, it vanishes identically.

    In the charged case <math|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>\<neq\>0>,
    we estimate similarly to Lemma <reference|lemma:polchinski-kernel-induction-4pi>,
    the only difference being the reliance on the screening bound
    <eqref|eq:tight-screening-G>: indeed, with
    <math|<around*|\||\<chi\><around*|(|\<sigma\><rsub|1:2>|)>|\|>=2>

    <\equation*>
      <around|\<interleave\>v|<rsup|<around*|[|2|]>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>>\<leq\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|v<rsup|<around*|[|1|]>><rsub|s,T>|\<interleave\>><rsub|s,\<varsigma\>><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s\<lesssim\>\<lambda\><rsub|t><rsup|2><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>.
    </equation*>

    In the neutral case <math|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>=0>,
    for the nonlocal remainder we use the gain from the smoothing kernel
    <math|<around*|\||\<cdot\>|\|><rsup|\<varkappa\>>>: by Lemma
    <reference|lemma:G-L1-bound>,

    <\equation>
      <around|\<interleave\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|\<varkappa\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|\<cdot\>|)>e<rsup|\<varsigma\><sqrt|t><around*|\||\<cdot\>|\|>>|\<\|\|\>><rsub|L<rsup|1><rsub|\<eta\>>>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-2><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>|2>><label|eq:B-kappa-level2>
    </equation>

    which allows to send the kernel backward; with
    <math|<around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>

    <\equation>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|s>|\<interleave\>><rsub|s,\<varsigma\>>\<mathd\>s\<lesssim\><big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\>|2>>\<mathd\>s\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>|2>><label|smoothed-level2-backward>
    </equation>

    since the integral converges due to the condition on <math|\<varkappa\>>:
    indeed, <math|2<around*|(|1-\<delta\>|)>-1-<around*|(|1-2\<delta\>|)>-\<varepsilon\>=-\<varepsilon\>>.
    The source term of the local part is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>>|<cell|=>|<cell|<around*|\||<big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>>\<lambda\><rsub|t><rsup|2>\<rho\><around*|(|x<rsub|1:2>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>x<rsub|1:2>|\|>>>|<row|<cell|>|<cell|\<leq\>>|<cell|\<lambda\><rsub|t><rsup|2>t<rsup|-1>e<rsup|-<frac|m<rsup|2>|t>><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>sup<rsub|x<rsub|1>><big|int><rsub|<with|font|Bbb|R><rsup|d>>\<rho\><around*|(|x<rsub|2>|)>e<rsup|-<frac|t<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2>|4>>\<mathd\>x<rsub|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>.>>>>>
    </equation*>

    To estimate <math|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|)>>,
    note that in the neutral case

    <\equation*>
      <wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>\<asymp\><rsub|\<beta\>>-<around*|(|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>|)>
    </equation*>

    so that with <math|1\<leq\>\<omega\><rsub|t><rsup|\<varsigma\>>> it
    follows from Lemma <reference|lemma:G-Taylor-Linfty> that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|)>|\<interleave\>><rsub|t,\<varsigma\>>>|<cell|=>|<cell|<around*|\||<big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>\<rho\><around*|(|x<rsub|1:2>|)>\<mathd\>x<rsub|1:2>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>><around*|\||v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>|\|>\<rho\><around*|(|x<rsub|1:2>|)>\<omega\><rsub|t><rsup|\<varsigma\>><around*|(|x<rsub|1:2>|)><around*|\<langle\>|St<around*|(|x<rsub|1:2>|)>|\<rangle\>><rsup|\<eta\>>\<mathd\>x<rsub|1:2>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|<frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1+<frac|\<varkappa\>|2>>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>|2>><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>>>>>>
    </equation*>

    Hence, since by locality <math|<around*|\||v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\|>=<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>=<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|s,\<varsigma\>>>
    for all <math|s,t\<in\><with|font|Bbb|R><rsub|+>>, when
    <math|\<beta\><rsup|2>\<less\>4\<pi\>\<Leftrightarrow\>1-\<delta\>\<less\>1/2>
    the irrelevant boundary condition yields

    <\equation*>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around|\<interleave\>|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|s>|)>|\<interleave\>><rsub|s,\<varsigma\>>+<around|\<interleave\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|s>|\<interleave\>><rsub|s,\<varsigma\>>\<mathd\>s\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>><big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>
    </equation*>

    since the integral converges, while if
    <math|\<beta\><rsup|2>\<geq\>4\<pi\>\<Leftrightarrow\>1-\<delta\>\<geq\>1/2>
    the relevant boundary condition yields

    <\equation*>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\><big|int><rsub|0><rsup|t><around|\<interleave\>|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|s>|)>|\<interleave\>><rsub|s,\<varsigma\>>+<around|\<interleave\>|\<b-up-B\><rsup|<around*|[|2|]><around*|(|0|)>><rsub|s>|\<interleave\>><rsub|s,\<varsigma\>>\<mathd\>s\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>><big|int><rsub|0><rsup|t>\<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|t>
    </equation*>

    since the integral diverges. Finally,
    <eqref|eq:level2-dipole-extra-improved> follows from
    <eqref|eq:B-kappa-level2> and <eqref|smoothed-level2-backward> by
    replacing <math|\<varkappa\>> with <math|\<varkappa\>+\<alpha\>>.
  </proof>

  <\remark>
    <label|remark:abuse-notation>Unifying the notation, with the above lemma,
    we have proven in the <math|\<ell\>=2> case the inductive bound

    <\equation*>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>\<lesssim\><rsub|\<rho\>>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\>|2>><rsup|>,<space|2em>\<varkappa\>\<in\><around*|(|0,2|]>\<cup\><around*|{|0|}>
    </equation*>

    which holds even for <math|v<rsup|<around*|[|2|]>>> if one insists on it
    corresponding to <math|\<varkappa\>=0> by an abuse of notation (as we
    have seen, even though <math|v<rsup|<around*|[|2|]>>> and its
    localisation <math|v<rsup|<around*|[|2|]><around*|(|0|)>>> satisfy the
    same estimates, it is crucial that we treat them as different kernels in
    order to prove said estimates).\ 

    Also note that the estimate depends on <math|\<rho\>> only in the case of
    the vacuum energy term <math|v<rsup|<around*|[|2|]><around*|(|0|)>>>.
  </remark>

  <\remark>
    <label|remark:charge-conjugation-symmetry>For future reference, we record
    that as <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>=-\<beta\><rsup|2><around*|(|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>+\<sigma\><rsub|1>\<sigma\><rsub|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>|)>>,

    <\equation*>
      v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>=<frac|\<beta\><rsup|2>|2><big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:2>|)>>\<lambda\><rsub|s><rsup|2>\<rho\><around*|(|x<rsub|1:2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>\<sigma\><rsub|1>\<sigma\><rsub|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>\<mathd\>s
    </equation*>

    is symmetric under charge conjugation i.e. under
    <math|\<sigma\><rsub|1:2>\<leftrightarrow\><wide|\<sigma\><rsub|1:2>|\<bar\>>\<assign\>-\<sigma\><rsub|1:2>>.
  </remark>

  The previous two Lemmas tell us that in the the charged case
  <math|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>\<neq\>0> the field content
  is <math|\<psi\><rsub|1:2>>, hence it propagates the field content
  <math|\<psi\><rsub|1:\<ell\>>> further down the induction, i.e. for any
  <math|V<rsup|<around*|[|<around*|\||I|\|>|]>>=<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I|\|>|]>>,\<psi\><rsub|<around*|\||I|\|>>|\<rangle\>>>,
  the bilinear term

  <\equation*>
    <around*|\<langle\>|\<mathD\>V<rsup|<around*|[|2|]>><rsub|t><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>\<neq\>0>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I|\|>|]>><rsub|t>|\<rangle\>>
  </equation*>

  will have associated field content <math|\<psi\><rsub|<around*|\||I|\|>+2>>.
  On the other hand, the neutral term has the dipole field content
  <math|<around*|{|1,\<psi\><rsub|1:2><rsup|\<varkappa\>>|}>>. Compute

  <\equation>
    \<mathD\><around*|(|<around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>,1|\<rangle\>>+<around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>,\<psi\><rsub|1:2><rsup|\<varkappa\>>|\<rangle\>>|)>=v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>\<psi\><rsub|1:2><big|sum><rsub|j=1><rsup|2>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>i\<beta\><label|eq:dipole-effect-bilinear>
  </equation>

  so that for example

  <\equation*>
    <around*|\<langle\>|\<mathD\>V<rsup|<around*|[|2|]>><rsub|t><with|font|Bbb*|1><rsub|\<chi\><around*|(|\<sigma\><rsub|1:2>|)>=0>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|1|]>><rsub|t>|\<rangle\>>\<asymp\><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3>|)>v<rsup|<around*|[|1|]>>,<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>\<psi\><rsub|1:2>\<psi\><rsub|3>|\<rangle\>>.
  </equation*>

  Now a priori we have two options:

  <\enumerate>
    <item>we try to absorb the divergence
    <math|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>> into
    <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3>|)>>,
    leaving us with the field content <math|\<psi\><rsub|1:3>>.\ 

    <item>create a new dipole, i.e. pick a <math|<wide|\<varkappa\>|~>> so
    that

    <\equation*>
      <around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>\<psi\><rsub|1:2>\<psi\><rsub|3>=<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>><around*|(|\<psi\><rsub|1:2>-1+1|)>\<psi\><rsub|3>=<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|<wide|\<varkappa\>|~>-\<varkappa\>>\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>+<frac|\<psi\><rsub|3>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>,
    </equation*>

    which yields the decomposition

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<mathD\>V<rsup|<around*|[|2|]>><rsub|t><with|font|Bbb*|1><rsub|<around*|\||\<chi\><around*|(|\<sigma\><rsub|1:2>|)>|\|>=0>,<wide|G|\<dot\>>\<mathD\>V<rsup|<around*|[|1|]>><rsub|t>|\<rangle\>>>|<cell|\<asymp\>>|<cell|<around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3>|)>v<rsup|<around*|[|1|]>>,<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>\<psi\><rsub|1:2>\<psi\><rsub|3>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<big|int>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|x<rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|1|]>><around*|(|x<rsub|3>|)>\<mathd\>x<rsub|1:2>,\<psi\><rsub|3>|\<rangle\>>>>|<row|<cell|>|<cell|+>|<cell|<around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>-<wide|\<varkappa\>|~>>>v<rsup|<around*|[|1|]>>,\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>|\<rangle\>>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<rsup|><around*|\<langle\>|\<b-up-B\><rsub|\<psi\><rsub|3>><around*|(|x<rsub|3>|)>,\<psi\><rsub|3>|\<rangle\>>+<around*|\<langle\>|\<b-up-B\><rsub|\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>><around*|(|x<rsub|1:3>|)>,\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>|\<rangle\>>.>>>>><label|eq:tripole-creation>
    </equation>

    This induces a change of basis in the <math|\<ell\>=3>,
    <math|<around*|\||\<chi\><around*|(|\<sigma\><rsub|1:3>|)>|\|>=1> case,
    which would then create further modifications along the induction in
    <math|\<ell\>>, making the representation <eqref|eq:generalised-mayer>
    differ significantly from the classical Mayer ansatz
    <eqref|eq:mayer-expansion>.
  </enumerate>

  It turns out that in the case <math|\<beta\><rsup|2>\<less\>6\<pi\>>, since
  we may choose <math|\<varkappa\>\<assign\>1> (cf. Lemma
  <reference|lemma:dipole-bounds>), option 1. is viable: it is possible to
  negate the divergence <math|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-1>>
  of the dipole, hence returning to the Mayer ansatz from
  <math|\<ell\>\<geq\>3> onwards. This is shown in the following

  <\lemma>
    <label|lemma:tripole-kill>Let <math|\<varkappa\>\<in\><around*|(|0,1|]>>,
    <math|\<varsigma\>,\<eta\>\<geq\>0>, <math|c\<gtr\>\<varsigma\>>. Suppose
    <math|\<xi\><rsub|1:2>> is neutral, i.e.
    <math|\<sigma\><rsub|1>=-\<sigma\><rsub|2>>. Then for any kernel
    <math|k<rsub|t><around*|(|\<xi\><rsub|I>|)>>,
    <math|I\<subseteq\>3:\<ell\>>

    <\equation>
      <around*|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|I>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>k<rsub|t><around*|(|\<xi\><rsub|I>|)>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\><rsub|><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-2+<frac|\<varkappa\>|2>><around|\<interleave\>|k<rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>.<label|eq:tripole-kill>
    </equation>

    Moreover, when <math|\<xi\><rsub|3:4>> is also neutral, i.e.
    <math|\<sigma\><rsub|3>=-\<sigma\><rsub|4>>,

    <\equation>
      <around*|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3:4>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>><around*|\||x<rsub|3>-x<rsub|4>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|3:4>|)>|\<interleave\>><rsub|t,\<varsigma\>>\<lesssim\><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-2+\<varkappa\>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><label|eq:quadrupole-kill>
    </equation>
  </lemma>

  <\proof>
    To prove <eqref|eq:tripole-kill>, fix <math|j\<in\>I> and denote by
    <math|y\<assign\>x<rsub|j>>. Then using Lemma
    <reference|lemma:G-triangle> with <math|<around*|\||\<mu\>|\|>=0> we have
    for any <math|c\<geq\>0>

    <\equation*>
      <frac|<around*|\||<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-y|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|2>-y|)>|\|>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>\<lesssim\><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|1-\<varkappa\>>e<rsup|-c<sqrt|t><around*|\||x<rsub|1>-y|\|>>\<omega\><rsub|t><rsup|c><around*|(|x<rsub|1:2>|)>e<rsup|-<frac|m<rsup|2>|t>>t<rsup|-<frac|1|2>>
    </equation*>

    thus writing <math|\<delta\><rsub|i j>\<assign\><around*|\||x<rsub|i>-x<rsub|j>|\|>>
    it follows from <eqref|eq:steiner-triangle> and
    <math|<wide|d|~><around*|(|x<rsub|1:2>,x<rsub|I>|)>\<leq\><around*|\||x<rsub|1>-y|\|>>
    that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|I>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>k<rsub|t><around*|(|\<xi\><rsub|I>|)>|\<interleave\>><rsub|t,\<varsigma\>>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|x<rsub|1>><big|int><around*|\||v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>\<omega\><rsup|\<varsigma\>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>|\|><big|sum><rsub|j\<in\>I><frac|<around*|\||<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|j>|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|2>-x<rsub|j>|)>|\|>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>e<rsup|\<varsigma\><sqrt|t><wide|d|~><around*|(|x<rsub|1:2>,x<rsub|I>|)>><around*|\||k<rsub|t><around*|(|\<xi\><rsub|I>|)>\<omega\><rsup|\<varsigma\>><rsub|t><around*|(|\<xi\><rsub|I>|)>|\|>\<mathd\>x<rsub|2>\<mathd\>x<rsub|I>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|j\<in\>I><around|\<interleave\>|k<rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>
      sup<rsub|x<rsub|1>><big|int><around*|\||v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>\<omega\><rsub|t><rsup|\<varsigma\>+c><around*|(|\<xi\><rsub|1:2>|)>\<delta\><rsub|12><rsup|1-\<varkappa\>>|\|>e<rsup|<around*|(|\<varsigma\>-c|)><sqrt|t>\<delta\><rsub|1j>>
      e<rsup|-<frac|m<rsup|2>|t>>t<rsup|-<frac|1|2>>\<mathd\>x<rsub|2>\<mathd\>x<rsub|j>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|j\<in\>I><around|\<interleave\>|k<rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||\<cdot\>|\|><rsup|1-\<varkappa\>>|\<interleave\>><rsub|t,\<varsigma\>+c>sup<rsub|x<rsub|1>><big|int>e<rsup|<around*|(|\<varsigma\>-c|)><sqrt|t>\<delta\><rsub|1j>>
      e<rsup|-<frac|m<rsup|2>|t>>t<rsup|-<frac|1|2>>\<mathd\>x<rsub|j>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|k<rsub|t>|\<interleave\>><rsub|t,\<varsigma\>>
      <around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|1-\<varkappa\>|2>><around*|\<langle\>|t|\<rangle\>><rsup|-1-<frac|1|2>>>>>>>
    </equation*>

    where in the last estimate we used <eqref|eq:level2-dipole-extra-improved>
    and that <math|c\<gtr\>\<varsigma\>>. Thus we proved
    <eqref|eq:tripole-kill> for <math|\<eta\>=0>, and the same argument
    extends for any <math|\<eta\>\<geq\>0> after inserting
    <math|<around*|\<langle\>|St<around*|(|\<cdot\>|)>|\<rangle\>><rsup|\<eta\>>>.

    For <eqref|eq:quadrupole-kill> we proceed similarly: assuming, without
    loss of generality that <math|\<sigma\><rsub|1>=\<sigma\><rsub|3>=1> and
    <math|\<sigma\><rsub|2>=\<sigma\><rsub|4>=-1>, we have, writing
    <math|\<vartheta\><around*|(|x<rsub|34>|)>\<assign\>x<rsub|3>+\<vartheta\><around*|(|x<rsub|4>-x<rsub|3>|)>>,
    we have by Lemma <reference|lemma:G-triangle> with
    <math|<around*|\||\<mu\>|\|>=1> that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3:4>|)>|\<delta\><rsub|12><rsup|\<varkappa\>>\<delta\><rsub|34><rsup|\<varkappa\>>>>>|<row|<cell|\<asymp\><rsub|\<beta\>>>|<cell|<frac|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|3>-x<rsub|1>|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|4>-x<rsub|1>|)>|\<delta\><rsub|12><rsup|\<varkappa\>>\<delta\><rsub|34><rsup|\<varkappa\>>>-<frac|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|3>-x<rsub|2>|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|4>-x<rsub|2>|)>|\<delta\><rsub|12><rsup|\<varkappa\>>\<delta\><rsub|34><rsup|\<varkappa\>>>>>|<row|<cell|=>|<cell|\<delta\><rsub|12><rsup|-\<varkappa\>>\<delta\><rsub|34><rsup|-\<varkappa\>><around*|(|x<rsub|3>-x<rsub|4>|)>\<cdot\><big|int><rsub|0><rsup|1>\<nabla\><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|\<vartheta\><around*|(|x<rsub|34>|)>-x<rsub|1>|)>-\<nabla\><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|\<vartheta\><around*|(|x<rsub|34>|)>-x<rsub|2>|)>\<mathd\>\<vartheta\>>>|<row|<cell|\<lesssim\>>|<cell|e<rsup|-<frac|m<rsup|2>|t>>\<delta\><rsub|12><rsup|1-\<varkappa\>>\<delta\><rsub|34><rsup|1-\<varkappa\>><big|int><rsub|0><rsup|1>e<rsup|-c<sqrt|t><around*|\||x<rsub|1>-\<vartheta\><around*|(|x<rsub|34>|)>|\|>>e<rsup|c<sqrt|t>\<delta\><rsub|12>>\<mathd\>\<vartheta\>>>|<row|<cell|\<lesssim\>>|<cell|e<rsup|-<frac|m<rsup|2>|t>>\<delta\><rsub|12><rsup|1-\<varkappa\>>\<delta\><rsub|34><rsup|1-\<varkappa\>>e<rsup|-c<sqrt|t>\<delta\><rsub|13>>\<omega\><rsup|c><rsub|t><around*|(|x<rsub|1:2>|)>\<omega\><rsup|c><rsub|t><around*|(|x<rsub|3:4>|)>>>>>>
    </equation*>

    where the last bound follows from

    <\equation*>
      <around*|\||x<rsub|1>-x<rsub|3>|\|>-\<vartheta\><around*|\||x<rsub|4>-x<rsub|3>|\|>\<leq\><around*|\||x<rsub|1>-x<rsub|3>-\<vartheta\><around*|(|x<rsub|4>-x<rsub|3>|)>|\|>=<around*|\||x<rsub|1>-\<vartheta\><around*|(|x<rsub|34>|)>|\|>.
    </equation*>

    Thus we have, with <math|K<rsub|t><around*|(|i,j|)>\<assign\><around*|\||v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|i>,\<xi\><rsub|j>|)>|\|>\<omega\><rsub|t><rsup|\<varsigma\>+c><around*|(|x<rsub|i>,x<rsub|j>|)>\<delta\><rsub|i
    j><rsup|1-\<varkappa\>>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3:4>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>><around*|\||x<rsub|3>-x<rsub|4>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|(|\<xi\><rsub|3:4>|)>|\<interleave\>><rsub|t,\<varsigma\>>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|x<rsub|1>><big|int>K<rsub|t><around*|(|1,2|)>
      e<rsup|<around*|(|\<varsigma\>-c|)><sqrt|t>\<delta\><rsub|13>>e<rsup|-<frac|m<rsup|2>|t>>K<rsub|t><around*|(|3,4|)>\<mathd\>x<rsub|2:4>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||\<cdot\>|\|><rsup|1-\<varkappa\>>|\<interleave\>><rsub|t,\<varsigma\>+c>sup<rsub|x<rsub|1>><big|int>K<rsub|t><around*|(|1,2|)>
      e<rsup|<around*|(|\<varsigma\>-c|)><sqrt|t>\<delta\><rsub|13>>e<rsup|-<frac|m<rsup|2>|t>>\<mathd\>x<rsub|2:3>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||\<cdot\>|\|><rsup|1-\<varkappa\>>|\<interleave\>><rsub|t,\<varsigma\>+c><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t><around*|\||\<cdot\>|\|><rsup|1-\<varkappa\>>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-1>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|1-\<varkappa\>|2>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>+c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|1-\<varkappa\>|2>><around*|\<langle\>|t|\<rangle\>><rsup|-1>>>>>>
    </equation*>

    by <eqref|eq:level2-dipole-extra-improved> and
    <math|c\<gtr\>\<varsigma\>>. Again, the argument generalizes to any
    <math|\<eta\>\<geq\>0> after inserting
    <math|<around*|\<langle\>|St<around*|(|\<cdot\>|)>|\<rangle\>><rsup|\<eta\>>>.
  </proof>

  <\remark>
    <dueto|Above <math|6\<pi\>>>When <math|\<beta\><rsup|2>\<gtr\>6\<pi\>>,
    i.e. we need to choose <math|\<varkappa\>\<in\><around*|(|1,2|]>>, Lemma
    <reference|lemma:tripole-kill> cannot be used. We then have to choose
    option 2 in the discussion preceding the lemma, creating a \Ptripole\Q in
    <eqref|eq:tripole-creation>. The point is that the remainder bilinear
    term <math|\<b-up-B\><rsub|\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>><around*|(|x<rsub|1:3>|)>>
    has a lowered divergence <math|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-<around*|(|\<varkappa\>-<wide|\<varkappa\>|~>|)>>>;
    it turns out that we may pick <math|<wide|\<varkappa\>|~>\<assign\>1> so
    that <math|\<varkappa\>-<wide|\<varkappa\>|~>\<in\><around*|(|0,1|]>> and
    Lemma <reference|lemma:tripole-kill> can be used to estimate
    \ <math|\<b-up-B\><rsub|\<psi\><rsub|1:2><rsup|<wide|\<varkappa\>|~>>\<psi\><rsub|3>>>;
    on the other hand, <math|\<b-up-B\><rsub|\<psi\><rsub|3>><around*|(|x<rsub|3>|)>>
    has integration over <math|\<mathd\>x<rsub|1:2>> which provides the
    additional smoothing effect to negate the divergence
    <math|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-\<varkappa\>>>. As we
    have mentioned, the price to pay is the proliferating change of bases
    further along the flow, which results in a representation for
    <math|V<rsup|<around*|[|\<ell\>|]>>> significantly different from the
    naive Mayer ansatz. We refer to <cite|meyer2026fbsdeconstructionsinegordoneqft>
    for further discussion on this issue.
  </remark>

  Note that we introduced in <eqref|eq:potential-kernel-norm-def> the
  function <math|\<Theta\>> in the weight, but so far we only took norms with
  <math|\<Theta\>\<assign\>\<varsigma\>\<in\><with|font|Bbb|R><rsub|+>>.
  Since the above lemma changes the weight in the norm, this is no longer
  feasible. Hence from now on, we take <eqref|eq:potential-kernel-norm-def>
  with

  <\equation*>
    \<Theta\>\<assign\>\<Theta\><around*|(|\<ell\>|)>\<assign\>4<rsup|-\<ell\>>.
  </equation*>

  Lemma <reference|lemma:tripole-kill> allows us to finally determine the
  form of the generalised representation <eqref|eq:generalised-mayer> for all
  <math|\<ell\>\<geq\>3>, and subsequently to propagate the induction through
  the corresponding kernels, i.e. to extend Lemma
  <reference|lemma:polchinski-kernel-induction-4pi> from
  <math|\<beta\><rsup|2>\<less\>4\<pi\>> to
  <math|\<beta\><rsup|2>\<less\>6\<pi\>>. Define the basis of representation

  <\equation*>
    <with|font|Euler|M>\<assign\><around*|{|<around*|(|\<ell\>,\<sigma\><rsub|1:\<ell\>>,\<varkappa\>|)>:\<ell\>\<in\><with|font|Bbb|N><rsub|0>,\<sigma\><rsub|1:\<ell\>>\<in\><around*|{|-1,1|}><rsup|\<ell\>>,\<varkappa\>\<in\><around*|{|0,1|}>|}>.
  </equation*>

  Given an index <math|<with|font-series|bold|a>\<assign\><around*|(|\<ell\>,\<sigma\><rsub|1:\<ell\>>,\<varkappa\>|)>\<in\><with|font|Euler|M>>,
  let us introduce the notation

  <\equation*>
    \<ell\><around*|(|<with|font-series|bold|a>|)>\<assign\>\<ell\>,<space|2em>\<sigma\><around*|(|<with|font-series|bold|a>|)>\<assign\>\<sigma\><rsub|1:\<ell\>>,<space|2em>\<varkappa\><around*|(|<with|font-series|bold|a>|)>\<assign\>\<varkappa\>.
  </equation*>

  We decompose the basis as <math|<with|font|Euler|M>=<with|font|Euler|M><rsub|p>\<uplus\><around*|(|<with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>|)>>,
  where <math|<with|font|Euler|M><rsub|p>> is the subset of indices that
  needed nontrivial post-processing, namely

  <\equation*>
    <with|font|Euler|M><rsub|p>\<assign\><around*|{|<around*|(|2,\<sigma\><rsub|1:2>,\<varkappa\>|)>:\<chi\><around*|(|\<sigma\><rsub|1:2>|)>=0|}>
  </equation*>

  The associated field content of the representation is then

  <\equation>
    \<Psi\><rsub|<with|font-series|bold|a>>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|\<psi\><rsub|1:\<ell\>>>|<cell|if>|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>,\<varkappa\><around*|(|<with|font-series|bold|a>|)>=0>>|<row|<cell|0>|<cell|if>|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>,\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>>|<row|<cell|\<psi\><rsub|1:2><rsup|\<varkappa\>>>|<cell|if>|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>>>>>|\<nobracket\>><space|2em>where<space|1em>\<psi\><rsub|1:2><rsup|\<varkappa\>>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|<frac|\<psi\><rsub|1:2>-1|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>>|<cell|if>|<cell|\<varkappa\>\<gtr\>0>>|<row|<cell|1>|<cell|if>|<cell|\<varkappa\>=0.>>>>>|\<nobracket\>><label|eq:field-contents-generalised-representation>
  </equation>

  We note that this is a redefinition of our previous notation; we have
  already started moving in this direction in Remark
  <reference|remark:abuse-notation>.

  The boundary conditions are already determined for almost all kernels of
  the first <math|2> iteration orders, cf.
  <eqref|eq:potential-level2-boundary conditions> and
  <math|v<rsub|0,T><rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>>\<assign\><frac|\<lambda\>|2>>
  when <math|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=0>; what
  remains is setting

  <\equation*>
    v<rsub|0,T><rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>>\<assign\>0<space|1em>if<space|1em>\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1.
  </equation*>

  For all kernels with <math|\<ell\>\<geq\>3> we impose the irrelevant
  boundary condition, i.e. we set

  <\equation>
    v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|T,T>\<assign\>0<label|eq:boundary-condition-potential-order3>
    <space|1em>if<space|1em>\<ell\>\<geq\>3,<space|1em><with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>.
  </equation>

  With this, the boundary conditions have been fixed for all kernels of the
  index set <math|<with|font|Euler|M>>.

  Having determined the generalised ansatz <eqref|eq:generalised-mayer>, we
  can now translate the Polchinski equation <eqref|eq:polchinksi-potential>
  from <math|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t>> to a hierarchy of
  equations for the kernels <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>
  of the representation and prove the inductive bounds on them.

  <\proposition>
    <label|proposition:potential-kernel-estimates><dueto|estimates on the
    potential kernels>Let <math|\<beta\><rsup|2>\<less\>6\<pi\>>. Then there
    exist kernels <math|<around*|{|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|}><rsub|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>
    obeying boundary conditions <math|v<rsub|0,T><rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>>\<assign\><frac|\<lambda\>|2>>,
    <eqref|eq:potential-level2-boundary conditions> and
    <eqref|eq:boundary-condition-potential-order3>, such that
    <math|<around*|{|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t>|}><rsub|\<ell\>>>,
    given by <eqref|eq:generalised-mayer>, satisfy
    <eqref|eq:polchinksi-potential>. Moreover, for each
    <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>> and any
    <math|\<eta\>\<in\><with|font|Bbb|R><rsub|+>>, we have the estimates

    <\equation>
      <around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><label|eq:inductive-bound-potential-kernel-6pi>
    </equation>

    for some <math|c=c<around*|(|<with|font-series|bold|a>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
    All bounds are independent of <math|\<rho\>> except that of
    <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>> with
    <math|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=0>.
  </proposition>

  <\proof>
    First, we set <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|\<cdot\>,T>\<equiv\>0>
    whenever <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>
    and <math|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>. These
    trivially satisfy <eqref|eq:inductive-bound-potential-kernel-6pi> and
    also consistent with the Polchinski equation because of the <math|0>
    field content. Thus from now on we only consider the remaining kernels.

    The starting level <math|\<ell\>=1> is done just as in the proof of Lemma
    <reference|lemma:polchinski-kernel-induction-4pi>. The case
    <math|\<ell\>=2> has been treated in Lemma
    <reference|lemma:dipole-bounds> (cf. also Remark
    <reference|remark:abuse-notation> for notation). Thus from now on,
    suppose <math|\<ell\>\<geq\>3>; we will check
    <eqref|eq:inductive-bound-potential-kernel-6pi> inductively with the
    understanding that <math|c\<in\><with|font|Bbb|R><rsub|+>> in
    <math|<with|font|Euler|l><rsub|t><rsup|c>> is a constant we do not track
    and may change from line to line.

    Based on Lemma <reference|lemma:change-of-basis-potential>, the bilinear
    part of the Polchinski equation <eqref|eq:polchinksi-potential> may be
    decomposed as

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><around*|\<langle\>|\<mathD\>V<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><around*|\<langle\>|<big|sum><rsub|<with|font-series|bold|b>\<in\><with|font|Euler|M>>C<rsub|<with|font-series|bold|b>>
      \<mathD\><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s><big|sum><rsub|<with|font-series|bold|c>\<in\><with|font|Euler|M>>C<rsub|<with|font-series|bold|c>>
      <around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|''>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>|\<rangle\>>>>|<row|<cell|=>|<cell|<around*|(|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>>>|<row|<cell|<with|font-series|bold|b>,<with|font-series|bold|c>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>>>>>>+<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>>>|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M><rsub|p>,<with|font-series|bold|c>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>>>>>>+<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>>>|<row|<cell|<with|font-series|bold|b>,<with|font-series|bold|c>\<in\><with|font|Euler|M><rsub|p>>>>>>>|)>C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>><around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s>\<mathD\><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|''>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>>>>>>
    </equation*>

    with <math|C<rsub|<with|font-series|bold|b>>,C<rsub|<with|font-series|bold|c>>,C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>>>
    nonnegative combinatorial constants. We treat the three parts in separate
    cases.

    <\enumerate>
      <item>Case <math|<with|font-series|bold|b>,<with|font-series|bold|c>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>:
      by <eqref|eq:field-contents-generalised-representation> we compute,
      just as in the proof of Lemma <reference|lemma:polchinski-kernel-mild-potential>,
      that

      <\equation*>
        <around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s>\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>=C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>|)>,\<psi\><rsub|1:\<ell\>>|\<rangle\>>
      </equation*>

      for some constant <math|C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>>>,
      so that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|s,\<Theta\><around*|(|\<ell\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|<around*|\||I<rsub|1>|\|>|)>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|<around*|\||I<rsub|2>|\|>|)>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>>>>>>
      </equation*>

      <item>Case <math|<with|font-series|bold|b>\<in\><with|font|Euler|M><rsub|p>,<with|font-series|bold|c>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>:
      computing as in <eqref|eq:dipole-effect-bilinear>,

      <\equation*>
        <around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s>\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>=C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|I<rsub|2>>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>|)>,\<psi\><rsub|1:\<ell\>>|\<rangle\>>
      </equation*>

      where <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|b>|)>=1>.
      Hence estimating by <eqref|eq:tripole-kill> with
      <math|c\<assign\>2\<cdot\>4<rsup|-\<ell\>>> and using the bounds of
      Lemma <reference|lemma:dipole-bounds> we get, since
      <math|\<ell\>\<geq\>3>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|I<rsub|2>>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\<interleave\>><rsub|s,\<Theta\><around*|(|\<ell\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,3\<cdot\>4<rsup|-\<ell\>>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\>|2>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\>|2>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|2|)>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\>|2>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|<around*|\||I<rsub|2>|\|>|)>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>.>>>>>
      </equation*>

      <item>Case <math|<with|font-series|bold|b>,<with|font-series|bold|c>\<in\><with|font|Euler|M><rsub|p>>:
      it follows from the definition of <math|<with|font|Euler|M><rsub|p>>
      that this only happens in when <math|\<ell\>=4>. Similarly to
      <eqref|eq:dipole-effect-bilinear> we obtain

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s>\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>>>|<row|<cell|=>|<cell|C<rsub|<with|font-series|bold|b>,<with|font-series|bold|c>><around*|\<langle\>|v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3:4>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>><around*|\||x<rsub|3>-x<rsub|4>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|c>|)>><rsub|s><around*|(|\<xi\><rsub|3:4>|)>,\<psi\><rsub|1:4>|\<rangle\>>>>>>>
      </equation*>

      where <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|b>|)>=\<varkappa\><around*|(|<with|font-series|bold|c>|)>=1>.
      Thus estimating by <eqref|eq:quadrupole-kill> with
      <math|c\<assign\>2\<cdot\>4<rsup|-\<ell\>>> and Lemma
      <reference|lemma:dipole-bounds>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:2>|)><frac|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,\<xi\><rsub|3:4>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>><around*|\||x<rsub|3>-x<rsub|4>|\|><rsup|\<varkappa\>>>v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|c>|)>><rsub|s><around*|(|\<xi\><rsub|3:4>|)>|\<interleave\>><rsub|s,\<Theta\><around*|(|\<ell\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>><around*|\<langle\>|s|\<rangle\>><rsup|-2+\<varkappa\>><around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|c>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|2|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|2|)>><around*|\<langle\>|s|\<rangle\>><rsup|-2+\<varkappa\>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|<with|font-series|bold|c>|)>><rsub|s>|\<interleave\>><rsub|s,\<Theta\><around*|(|2|)>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>.>>>>>
      </equation*>
    </enumerate>

    Hence combining the above cases and using the screening bound
    <eqref|eq:tight-screening-G> we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.>>>>>
    </equation*>

    where the integral converges because the assumption
    <math|\<ell\>\<geq\>3> implies either <math|\<ell\>=3>, in which case
    <math|<around*|\||\<chi\><around*|(|\<sigma\><rsub|1:\<ell\>>|)>|\|>\<geq\>1>,
    or <math|\<ell\>\<geq\>4>, in which case
    <math|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1>\<asymp\><around*|\<langle\>|s|\<rangle\>><rsup|1-4\<delta\>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-\<varepsilon\>>>
    for some <math|\<varepsilon\>\<gtr\>0> as
    <math|\<beta\><rsup|2>\<less\>6\<pi\>\<Leftrightarrow\>\<delta\>\<gtr\>1/4>.
  </proof>

  A straightforward consequence of the above uniform bounds is the removal of
  the UV cutoff <math|T>. To this end, we extend the kernels trivially from
  <math|<around*|[|0,T|]>> to <math|<with|font|Bbb|R><rsub|+>>; namely, put

  <\equation>
    <wide|v|~><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>\<assign\>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t\<wedge\>T,T>,<label|eq:potential-kernel-trivial-extension>
  </equation>

  for any <math|t\<in\><with|font|Bbb|R><rsub|+>>; we abuse notation by
  simply writing <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>
  instead of <math|<wide|v|~><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>.

  <\corollary>
    <label|corollary:potential-kernel-UV-limit>For any
    <math|\<eta\>\<geq\>0>, the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>-limits

    <\equation*>
      v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>
    </equation*>

    exist, are independent of <math|\<eta\>>, and satisfy the bounds
    <eqref|eq:inductive-bound-potential-kernel-6pi>. Moreover,
    <math|V<rsup|<around*|[|\<ell\>|]>,\<infty\>,\<rho\>><around*|(|\<phi\>|)>>,
    given by

    <\equation>
      V<rsup|<around*|[|\<ell\>|]>,\<infty\>,\<rho\>><rsub|t>\<assign\><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|a>|)>=\<ell\>>>>>>>V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,\<infty\>,\<rho\>><rsub|t><space|2em>where<space|2em>V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,\<infty\>,\<rho\>><rsub|t><around*|(|\<phi\>|)>\<assign\><big|int>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>\<Psi\><rsub|<with|font-series|bold|a>><around*|(|\<xi\><rsub|<with|font-series|bold|a>>|)>\<rho\><around*|(|x<rsub|<with|font-series|bold|a>>|)>\<mathd\>\<xi\><rsub|<with|font-series|bold|a>><label|eq:potential-representation-final>
    </equation>

    satisfies <eqref|eq:polchinksi-potential>.
  </corollary>

  <\proof>
    See Appendix <reference|section:UV-stability-estimates>
  </proof>

  To simplify notation, we frequently suppress reference to <math|\<rho\>>,
  and also write <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>\<assign\>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>>
  and <math|V<rsup|<around*|[|\<ell\>|]>><rsub|t>\<assign\>V<rsup|<around*|[|\<ell\>|]>,\<infty\>><rsub|t>>.

  <section|The effective force observable><label|section:effective-force-construction>

  With the inductive bounds on the kernels of the representation proven, we
  may translate them to estimates on the approximate effective force. We
  tacitly assume that every object with superscript <math|T> is extended from
  <math|<around*|[|0,T|]>> to <math|<with|font|Bbb|R><rsub|+>> trivially,
  i.e. just as in <eqref|eq:potential-kernel-trivial-extension> above.

  <\proposition>
    <dueto|estimates on the approximate force><label|prop:force-field-indep-estimates>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>. Denote by
    <math|E\<assign\>L<rsup|\<infty\>>> or
    <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    for <math|n\<gtr\>2>. Then with <math|F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t>\<assign\>\<mathD\>V<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><rsup|>>,
    for all <math|X\<in\><with|font|cal|><with|font|cal|S><rprime|'>>, we
    have

    <\equation>
      sup<rsub|T> sup<rsub|\<rho\>><rsub|<rsub|<rsup|>>>sup<rsub|\<phi\>\<in\><with|font|cal|H>><around*|\<\|\|\>|Q<rsub|t>F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\>|)>|\<\|\|\>><rsub|E>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1>.<label|eq:force-final-bound>
    </equation>

    <\equation>
      sup<rsub|T> sup<rsub|\<rho\><rsub|<rsup|>>>sup<rsub|\<phi\>\<in\><with|font|cal|H>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>>|\<\|\|\>><rsub|E>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|Q<rsub|t>X|\<\|\|\>><rsub|E><rsub|<rsup|>>.<label|eq:force-contraction-final-bound>
    </equation>

    Moreover, denoting <math|E\<assign\>L<rsup|\<infty\>>> or
    <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    for any <math|n\<in\><with|font|Bbb|Z>>, we have

    <\equation>
      sup<rsub|T> sup<rsub|\<rho\>><rsub|<rsub|<rsup|>>><around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\>|)>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\><rprime|'>|)>|)>|\<\|\|\>><rsub|E>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|\<phi\>-\<phi\><rprime|'>|\<\|\|\>><rsub|E><label|eq:force-lipschitz-field>
    </equation>

    <\equation>
      sup<rsub|T> sup<rsub|\<rho\><rsub|<rsup|>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\>|)>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t><around*|(|\<phi\><rprime|'>|)>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>>|\<\|\|\>><rsub|E>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|Q<rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsub|<rsup|>><around*|\<\|\|\>|\<phi\>-\<phi\><rprime|'>|\<\|\|\>><rsub|E><label|eq:contraction-lipschitz-field>
    </equation>

    Finally, if <math|<around*|\<\|\|\>|Q<rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<less\>\<infty\>>,
    then as <math|T\<rightarrow\>\<infty\>>,

    <\equation*>
      \ sup<rsub|\<rho\>><rsub|<rsub|<rsup|>>>sup<rsub|\<phi\>\<in\><with|font|cal|H>><around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|<around*|[|\<ell\>|]>,\<infty\>,\<rho\>><rsub|t>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t>|)><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\>|]>,\<infty\>,\<rho\>><rsub|t>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t>|)><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<rightarrow\>0.
    </equation*>

    and for <math|n\<gtr\>2>, denoting by
    <math|L<rsup|2,-n>\<assign\>L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>,
    as <math|\<rho\>\<rightarrow\><with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>>,

    <\equation*>
      sup<rsub|T>sup<rsub|\<phi\>\<in\><with|font|cal|H>><around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|<around*|[|\<ell\>|]>,T,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><rsub|t>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t>|)><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\>|]>,T,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><rsub|t>-F<rsup|<around*|[|\<ell\>|]>,T,\<rho\>><rsub|t>|)><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>>|\<\|\|\>><rsub|L<rsup|2,-n>>\<rightarrow\>0.
    </equation*>
  </proposition>

  <\proof>
    The bounds follow from the estimates of the previous section in a
    straightforward way.

    <\enumerate>
      <item><with|font-series|bold|The force bound
      <eqref|eq:force-final-bound>:>

      The vacuum energy contribution <math|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t,T>>
      is annihilated by the derivative, thus denoting by

      <\equation*>
        M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I>|)>\<assign\><with|font|Bbb*|1><rsub|<with|font-series|bold|b>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>+<with|font|Bbb*|1><rsub|<with|font-series|bold|b>\<in\><with|font|Euler|M><rsub|p>><with|font|Bbb*|1><rsub|\<varkappa\><around*|(|<with|font-series|bold|b>|)>\<gtr\>0><around*|\||x<rsub|I<around*|(|1|)>>-x<rsub|I<around*|(|2|)>>|\|><rsup|-\<varkappa\><around*|(|<with|font-series|bold|b>|)>>
      </equation*>

      we compute

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|Q<rsub|t>F<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)><around*|(|y|)>>|<cell|=>|<cell|Q<rsub|t>\<mathD\>V<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|i\<beta\><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|a>|)>=\<ell\>>>>>>><big|int>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|j=1><rsup|\<ell\>>\<sigma\><rsub|j>k<rsup|Q><rsub|t><around*|(|x<rsub|j>-y|)>\<psi\><rsub|1:\<ell\>>\<mathd\>\<xi\><rsub|1:\<ell\>>.>>>>>
      </equation*>

      Hence for <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>,
      we simply have, uniformly in <math|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leq\>1>,
      that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t>F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|y><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|><big|sum><rsub|j=1><rsup|\<ell\>>k<rsup|Q><rsub|t><around*|(|x<rsub|j>-y|)>\<mathd\>\<xi\><rsub|1:\<ell\>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>
        sup<rsub|y><big|int><rsub|<with|font|Bbb|R><rsup|d>>k<rsup|Q><rsub|t><around*|(|x-y|)>\<mathd\>x>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|-1>,>>>>>
      </equation*>

      On the other hand, for <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>
      with <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>,
      by neutrality <math|\<sigma\><rsub|1>=-\<sigma\><rsub|2>>, using Lemma
      <reference|lemma:G-triangle>, and <eqref|eq:level2-dipole-extra-improved>
      yields

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<around*|\||Q<rsub|t>F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)><around*|(|y|)>|\|>>|<cell|\<lesssim\>>|<cell|<big|int>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)><frac|\<sigma\><rsub|1>k<rsup|Q><rsub|t><around*|(|x<rsub|1>-y|)>+\<sigma\><rsub|2>k<rsup|Q><rsub|t><around*|(|x<rsub|2>-y|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>\<psi\><rsub|1:2>\<mathd\>\<xi\><rsub|1:2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<omega\><rsub|t><rsup|c><around*|(|x<rsub|1:2>|)>e<rsup|-c<sqrt|t><around*|\||x<rsub|1>-y|\|>>e<rsup|-<frac|m<rsup|2>|2t>>t<rsup|<frac|1|2>>\<mathd\>x<rsub|1:2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|1|2>>>>>>>
      </equation*>

      and the <math|L<rsup|\<infty\>>> statement follows from Proposition
      <reference|proposition:potential-kernel-estimates> and Corollary
      <reference|corollary:potential-kernel-UV-limit>. The
      <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
      statement is done verbatim.

      <item><with|font-series|bold|The contraction bound
      <eqref|eq:force-contraction-final-bound>:>

      Since <math|<wide|G|\<dot\>><rsub|t>X=<wide|<with|font|cal|G>|\<dot\>><rsub|t>\<ast\>X\<in\><with|font|cal|C><rsup|\<infty\>><around*|(|<with|font|Bbb|R><rsup|d>|)>>,
      point evaluations make sense and we may compute

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>><around*|(|y|)>>>|<row|<cell|=>|<cell|\<mathD\>F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)><around*|[|<wide|G|\<dot\>><rsub|t>X|]><around*|(|y|)>>>|<row|<cell|=>|<cell|-\<beta\><rsup|2><big|int>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|j,k=1><rsup|\<ell\>>\<sigma\><rsub|j>\<sigma\><rsub|k><around*|(|<wide|G|\<dot\>><rsub|t>X|)><around*|(|x<rsub|j>|)>\<delta\><around*|(|x<rsub|k>-y|)>\<psi\><rsub|1:\<ell\>>\<mathd\>\<xi\><rsub|1:\<ell\>>.>>>>>
      </equation*>

      When <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>,
      we simply bound it by

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\|><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|k=1><rsup|\<ell\>>\<delta\><around*|(|x<rsub|k>-y|)>\<mathd\>\<xi\><rsub|1:\<ell\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|Q<rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>.>>>>>
      </equation*>

      and we conclude from Proposition <reference|proposition:potential-kernel-estimates>
      and Corollary <reference|corollary:potential-kernel-UV-limit>. When
      <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>> with
      <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>,
      by neutrality <math|\<sigma\><rsub|1>=-\<sigma\><rsub|2>> it is
      estimated via

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<lesssim\>>|<cell|<big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\|><around*|(|\<xi\><rsub|1:2>|)><frac|<around*|\||<around*|(|<wide|G|\<dot\>><rsub|t>X|)><around*|(|x<rsub|1>|)>-<around*|(|<wide|G|\<dot\>><rsub|t>X|)><around*|(|x<rsub|2>|)>|\|>|<around*|\||x<rsub|1>-x<rsub|2>|\|>><big|sum><rsub|k=1><rsup|2>\<delta\><around*|(|x<rsub|k>-y|)>\<mathd\>\<xi\><rsub|1:2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<nabla\><wide|G|\<dot\>><rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-<frac|1|2>><around*|\<\|\|\>|Q<rsub|t>X|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>>>>>
      </equation*>

      by <eqref|eq:kernel-besov>.

      <item><with|font-series|bold|The Lipschitz bounds
      <eqref|eq:force-lipschitz-field> and
      <eqref|eq:contraction-lipschitz-field>:>

      Denoting by <math|\<psi\><rprime|'><rsub|j>\<assign\>e<rsup|i\<beta\>\<sigma\><rsub|j>\<phi\><rprime|'><around*|(|x<rsub|j>|)>>>,
      we have

      <\equation*>
        <around*|\||\<psi\><rsub|1:\<ell\>>-\<psi\><rprime|'><rsub|1:\<ell\>>|\|>=<big|sum><rsub|j\<in\>1:\<ell\>><around*|\||e<rsup|i\<beta\>\<sigma\><rsub|j>\<phi\><around*|(|x<rsub|j>|)>>-e<rsup|i\<beta\>\<sigma\><rsub|j>\<phi\><rprime|'><around*|(|x<rsub|j>|)>>|\|>\<leq\>\<beta\><big|sum><rsub|j\<in\>1:\<ell\>><around*|\||\<phi\><around*|(|x<rsub|j>|)>-\<phi\><rprime|'><around*|(|x<rsub|j>|)>|\|>
      </equation*>

      from which the <math|L<rsup|\<infty\> >> bounds follow immediately by
      repeating the argument of <eqref|eq:force-final-bound> and
      <eqref|eq:force-contraction-final-bound>. Thus from now on, we focus
      only on the weighted <math|L<rsup|2>> bounds. First let
      <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>.
      Fix a charge configuration <math|\<sigma\><rsub|1:\<ell\>>> and pick
      any <math|j,k\<in\>1:\<ell\>>; we have, with the change of variables
      <math|r=x<rsub|j>-y>, <math|z<rsub|j>=0>,
      <math|z<rsub|m>=x<rsub|m>-x<rsub|j>> (<math|m\<neq\>j>)

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|I<rsub|j,k><around*|(|y|)>>|<cell|=>|<cell|<big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|x<rsub|1:\<ell\>>|)>|\|>k<rsup|Q><rsub|t><around*|(|x<rsub|j>-y|)><around*|\||\<phi\><around*|(|x<rsub|k>|)>-\<phi\><rprime|'><around*|(|x<rsub|k>|)>|\|>\<mathd\>x<rsub|1:\<ell\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|z<rsub|1:\<ell\>>+y+r|)>|\|>k<rsup|Q><rsub|t><around*|(|r|)><around*|\||\<phi\><around*|(|z<rsub|k>+y+r|)>-\<phi\><rprime|'><around*|(|z<rsub|k>+y+r|)>|\|>\<mathd\>z<rsub|1:\<ell\>\<setminus\><around*|{|j|}>>\<mathd\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|z<rsub|1:\<ell\>>|)>|\|>k<rsup|Q><rsub|t><around*|(|r|)><around*|\||\<phi\><around*|(|z<rsub|k>+y+r|)>-\<phi\><rprime|'><around*|(|z<rsub|k>+y+r|)>|\|>\<mathd\>z<rsub|1:\<ell\>\<setminus\><around*|{|j|}>>\<mathd\>r>>>>>
      </equation*>

      where the last equality follows from translation invariance of the
      kernels <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>.
      Then by Minkowski's integral inequality, the estimate
      <math|<around*|\<\|\|\>|u<around*|(|\<cdot\>+h|)>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\><rsub|h><around*|\<langle\>|h|\<rangle\>><rsup|<around*|\||n|\|>><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|2,-n>>>
      and

      <\equation*>
        <around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-n>I<rsub|j,k>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>><around*|\<\|\|\>|k<rsup|Q><rsub|t>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<phi\>-\<phi\><rprime|'>|\<\|\|\>><rsub|L<rsup|2,-n>>
      </equation*>

      where <math|<around*|\<langle\>|r|\<rangle\>><rsup|<around*|\||n|\|>>>
      is eaten by <math|<around*|\<\|\|\>|k<rsup|Q><rsub|t>|\<\|\|\>><rsub|L<rsup|1>>>
      and <math|<around*|\<langle\>|z<rsub|k>|\<rangle\>><rsup|<around*|\||n|\|>>>
      by the parameter <math|\<eta\>> in the kernel norm. This shows
      <eqref|eq:force-lipschitz-field> in the case
      <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>.
      For <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>,
      we combine the above argument with how this case was handled in proving
      <eqref|eq:force-final-bound>. Finally,
      <eqref|eq:contraction-lipschitz-field> follows along similar lines from
      the proof of <eqref|eq:force-contraction-final-bound>.

      <item><with|font-series|bold|The <math|T> and <math|\<rho\>> limits:>

      The claim about the <math|T\<rightarrow\>\<infty\>> limits follows from
      Corollary <reference|corollary:potential-kernel-UV-limit>.

      For the claim about the <math|\<rho\>\<rightarrow\><with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>>,
      limit, estimate, when <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,\<infty\>,\<rho\>><rsub|t>-F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T,\<rho\>><rsub|t>|)><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>>>|<row|<cell|\<asymp\>>|<cell|<big|int><around*|\||<big|int><around*|(|1-\<rho\><around*|(|x<rsub|1:\<ell\>>|)>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|j\<in\>1:\<ell\>>\<sigma\><rsub|j>k<rsup|Q><rsub|t><around*|(|x<rsub|j>-y|)>\<psi\><rsub|1:\<ell\>>\<mathd\>\<xi\><rsub|1:\<ell\>>|\|><rsup|2><around*|\<langle\>|y|\<rangle\>><rsup|-n>\<mathd\>y>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|x<rsub|1:\<ell\>>><around*|\||1-\<rho\><around*|(|x<rsub|1:\<ell\>>|)>|\|><rsup|2><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>><rsup|2><around|\<interleave\>|k<rsup|Q><rsub|t>|\<interleave\>><rsub|L<rsup|1>><rsup|2><big|int><around*|\<langle\>|y|\<rangle\>><rsup|-n>\<mathd\>y>>>>>
      </equation*>

      and apply dominated convergence. On the other hand, when
      <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>> with
      <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>,
      we use neutrality and Lemma <reference|lemma:G-triangle> to get

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><around*|\||<big|int><around*|(|1-\<rho\><around*|(|x<rsub|1:2>|)>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)><frac|k<rsup|Q><rsub|t><around*|(|x<rsub|1>-y|)>-k<rsup|Q><rsub|t><around*|(|x<rsub|2>-y|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|>>\<mathd\>\<xi\><rsub|1:2>|\|><rsup|2><around*|\<langle\>|y|\<rangle\>><rsup|-n>\<mathd\>y>>|<row|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<big|int><around*|(|1-\<rho\><around*|(|x<rsub|1:2>|)>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<xi\><rsub|1:2>|)>e<rsup|-c<sqrt|t><around*|\||x<rsub|1>-y|\|>>e<rsup|c<sqrt|t><around*|\||x<rsub|1>-x<rsub|2>|\|>>e<rsup|-<frac|m<rsup|2>|2t>>t<rsup|<frac|1|2>>\<mathd\>x<rsub|1:2>|\|><rsup|2><around*|\<langle\>|y|\<rangle\>><rsup|-n>\<mathd\>y>>|<row|<cell|\<lesssim\>>|<cell|t<rsup|<frac|1|2>>sup<rsub|x<rsub|1:2>><around*|\||1-\<rho\><around*|(|x<rsub|1:2>|)>|\|><rsup|2><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>><rsup|2><around*|\<\|\|\>|e<rsup|-c<sqrt|t><around*|\||\<cdot\>|\|>>e<rsup|-<frac|m<rsup|2>|2t>>|\<\|\|\>><rsub|L<rsup|1>><big|int><around*|\<langle\>|y|\<rangle\>><rsup|-n>\<mathd\>y>>>>>
      </equation*>

      and again conclude from dominated convergence.

      The case of <math|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>X|\<rangle\>>>
      follows similarly, by combining the above argument with the proof of
      <eqref|eq:force-contraction-final-bound>.
    </enumerate>
  </proof>

  Combining the bounds <eqref|eq:force-final-bound> and
  <eqref|eq:force-contraction-final-bound>, we obtain that for
  <math|\<ell\><rprime|'>, \<ell\><rprime|''>> such that
  <math|\<ell\><rprime|'>+ \<ell\><rprime|''>\<geq\>\<ell\>>, we have

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>,T><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t>F<rsup|<around*|[|\<ell\><rprime|''>|]>,T><rsub|t><around*|(|\<phi\>|)>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\><rprime|'>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\><rprime|''>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-1>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>><with|font|Euler|l><rsub|t><rsup|c>>>>>><label|eq:H-final-bound>
  </equation>

  again uniformly in <math|\<rho\>>, <math|\<phi\>>, and
  <math|T\<in\><around*|[|0,\<infty\>|]>>.

  We are in now position to prove the existence of the sine\UGordon scale
  decomposition process <math|\<varphi\>>. We start with recalling the
  following

  <\theorem>
    <dueto|<cite|gubinelli2024fbsde>><label|thm:gm-concise>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>> and denote by
    <math|<wide|F|~><rsup|T>\<assign\>F<rsup|<around*|[|\<leq\>3|]>,T>>. Then
    for any <math|\<rho\>\<in\><with|font|cal|C><rsup|\<infty\>><rsub|c>> and
    <math|T\<in\><around*|[|0,\<infty\>|)>> there exists a unique solution
    <math|<around*|(|\<varphi\><rsup|T,\<rho\>>,<wide|R|~><rsup|T,\<rho\>>|)>>
    to the equation

    <\equation>
      <around*|{|<tabular|<tformat|<table|<row|<cell|\<varphi\><rsub|t><rsup|T,\<rho\>>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>+<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>\<mathd\>s+B<rsub|t>>>|<row|<cell|<wide|R|~><rsub|t><rsup|T,\<rho\>>>|<cell|=>|<cell|<with|font|Bbb|E><rsub|t><rsup|B><around*|[|<big|int><rsub|t><rsup|T><around*|(|\<partial\><rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>|)><wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>-<around*|\<langle\>|\<mathD\><wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>+<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>|\<rangle\>>\<mathd\>s|]>>>>>>|\<nobracket\>><label|eq:fbsde-sarah>
    </equation>

    satisfying

    <\equation>
      sup<rsub|\<rho\>> sup<rsub|T><around*|\<\|\|\>|<wide|R|~><rsub|t><rsup|T,\<rho\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>\<lesssim\><around*|\||\<lambda\>|\|>+\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-3><label|eq:R-bound-sarah>
    </equation>
  </theorem>

  <\proof>
    Existence and uniqueness is Lemma 2.6 and Theorem 2.2 in
    <cite|gubinelli2024fbsde>. The uniform boundedness estimate
    <eqref|eq:R-bound-sarah> follows from Lemma 4.1.
  </proof>

  <\corollary>
    Let <math|n\<gtr\>2>. Then\ 

    <\enumerate>
      <item>The laws of <math|<around*|(|\<varphi\><rsup|T,\<rho\>><rsub|\<cdot\>>,B<rsub|\<cdot\>>|)>>
      are tight on <math|<with|font|cal|C><rsub|loc><around*|(|<with|font|Bbb|R><rsub|+>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)><rsup|2>>

      <item>The laws of <math|<wide|R|~><rsub|\<cdot\>><rsup|T,\<rho\>>> are
      tight on <math|L<rsub|loc><rsup|2><around*|(|<with|font|Bbb|R><rsub|+>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>,
      equipped with the weak topology of <math|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
      for each <math|S\<in\><with|font|Bbb|N>>.
    </enumerate>
  </corollary>

  <\proof>
    Fix an <math|S\<less\>\<infty\>>. Denote by
    <math|Z\<assign\>\<varphi\>-B>. It follows from
    <eqref|eq:force-final-bound>, <eqref|eq:R-bound-sarah> and
    <eqref|eq:kernel-besov> that uniformly in <math|T> and <math|\<rho\>>,

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,S|]>><around*|(|<around*|\<\|\|\>|Z<rsup|T,\<rho\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;W<rsup|1,\<infty\>>|)>>+<around*|\<\|\|\>|<wide|Z|\<dot\>><rsup|T,\<rho\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>|)>\<leq\>C<rsub|\<lambda\>,S>.
    </equation*>

    It is clear that <math|W<rsup|1,\<infty\>><around*|(|<with|font|Bbb|R><rsup|2>|)>>
    is compactly embedded in <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>.
    Indeed, pick a bounded <math|<around*|(|u<rsub|k>|)>\<subseteq\>W<rsup|1,\<infty\>><around*|(|<with|font|Bbb|R><rsup|2>|)>>;
    on every closed ball of <math|<with|font|Bbb|R><rsup|2>> we may apply
    Arzelà\UAscoli, and a diagonal argument allows to extract a subsequence
    <math|<around*|(|u<rsub|k<rsub|j>>|)>> converging locally uniformly on
    <math|<with|font|Bbb|R><rsup|2>> to a
    <math|u\<in\><with|font|cal|C><rsub|b>>. By integrability of
    <math|<around*|\<langle\>|x|\<rangle\>><rsup|-n>>, dominated convergence
    yields <math|u<rsub|k<rsub|j>>\<rightarrow\>u> in
    <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>.

    Then by Lipschitzness obtained from the bound above on
    <math|<wide|Z|\<dot\>><rsup|T><rsub|t>>, we may use Arzelà\UAscoli to see
    that <math|<around*|{|Z<rsup|T,\<rho\>><rsub|\<cdot\>>|}><rsub|T,\<rho\>>>
    lives almost surely in a compact subset of
    <math|<with|font|cal|C><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>,
    hence its laws are tight.

    On the other hand, it follows from <eqref|eq:R-bound-sarah> that
    uniformly in <math|T> and <math|\<rho\>>, we have almost surely

    <\equation*>
      <around*|\<\|\|\>|<wide|R|~><rsup|T,\<rho\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>=<big|int><rsub|0><rsup|S><around*|\<\|\|\>|<wide|R|~><rsup|T,\<rho\>><rsub|s>|\<\|\|\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>><rsup|2>\<mathd\>s\<lesssim\><big|int><rsub|0><rsup|S><around*|\||\<lambda\>|\|>+\<lambda\><rsub|s><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-3>\<mathd\>s,
    </equation*>

    hence by the Banach--Alaoglu theorem and reflexivity,
    <math|<around*|{|<wide|R|~><rsup|T,\<rho\>>|}><rsub|T,\<rho\>>> lives
    almost surely in a weakly compact subset of
    <math|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>.
  </proof>

  By Prokhorov's theorem, the sequence of the above measures admit a weakly
  convergent subsequence. The next proposition identifies such limits as the
  laws of the solution to an FBSDE corresponding to the cutoff-removed
  effective force coefficients.

  <\theorem>
    <label|thm:fbsde-limit>For every accumulation point
    <math|<around*|(|\<nu\><rsub|\<varphi\>>,\<nu\><rsub|R>|)>> of
    <math|Law<around*|(|\<varphi\><rsup|T,\<rho\>>,<wide|R|~><rsup|T,\<rho\>>|)><rsub|T,\<rho\>>>
    in Theorem <reference|thm:gm-concise>, there exists a filtered
    probability space <math|<around*|(|\<Omega\>,<mathscr|A>,<mathscr|F>,<with|font|Bbb|P>|)>>
    with admissible filtration <math|<mathscr|F>> such that
    <math|<around*|(|\<varphi\>,<wide|R|~>|)>> has law
    <math|<around*|(|\<nu\><rsub|\<varphi\>>,\<nu\><rsub|R>|)>> and solves

    <\equation>
      <around*|{|<tabular|<tformat|<table|<row|<cell|\<varphi\><rsub|t>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>|)>\<mathd\>s+B<rsub|t>>>|<row|<cell|<wide|R|~><rsub|t>>|<cell|=>|<cell|<with|font|Bbb|E><rsub|t><rsup|<mathscr|F>><around*|[|<big|int><rsub|t><rsup|\<infty\>><around*|(|\<partial\><rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>|)><wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>-<around*|\<langle\>|\<mathD\><wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>|)>|\<rangle\>>\<mathd\>s|]>>>>>>|\<nobracket\>><label|eq:fbsde-limit>
    </equation>
  </theorem>

  <\proof>
    Let <math|<around*|(|T,\<rho\>|)>> index a convergent subsequence. By the
    Skorokhod representation theorem, there exists a probability space
    <math|<around*|(|\<Omega\>,<mathscr|A>,<with|font|Bbb|P>|)>> and random
    variables <math|<around*|(|\<varphi\>,<wide|R|~>|)>> such that
    <math|<with|font|Bbb|P>>-almost surely
    <math|\<varphi\><rsup|T,\<rho\>>\<rightarrow\>\<varphi\>> in
    <math|<with|font|cal|C><around*|(|<around*|[|0,S|]>,L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    and <math|<wide|R|~><rsup|T,\<rho\>>\<rightarrow\><wide|R|~>> weakly in
    <math|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    for any <math|S>.

    <paragraph|Convergence of the forward equation>

    Write

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>|)>-<wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>+<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>\<mathd\>s>>|<row|<cell|=>|<cell|<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s>|)>-<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>|)>\<mathd\>s+<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>-<wide|F|~><rsub|s><rsup|T,\<rho\>><around*|(|\<varphi\><rsub|s><rsup|T,\<rho\>>|)>|)>\<mathd\>s>>|<row|<cell|+>|<cell|<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|R|~><rsub|s>-<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>\<mathd\>s>>>>>
    </equation*>

    The first term vanishes in <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    due to <eqref|eq:force-lipschitz-field>, the second due to the
    convergence result of Proposition <reference|prop:force-field-indep-estimates>,
    and the third weakly in <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    due to <math|<wide|R|~><rsup|T,\<rho\>>\<rightarrow\><wide|R|~>>. Indeed,
    for the latter, note that for any <math|h\<in\>L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    we have

    <\equation*>
      <around*|\<langle\>|<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|<wide|R|~><rsub|s>-<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>\<mathd\>s,h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>=<big|int><rsub|0><rsup|t><around*|\<langle\>|<around*|(|<wide|R|~><rsub|s>-<wide|R|~><rsub|s><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>><rsub|s><rsup|\<ast\>>h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<mathd\>s\<longrightarrow\>0,
    </equation*>

    as <math|s\<mapsto\><wide|G|\<dot\>><rsub|s><rsup|\<ast\>>h> is in
    <math|L<rsup|2><around*|(|<around*|[|0,t|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    due to Lemma <reference|lemma:QHSnormintegral> (recall Notation
    <reference|notation:G-abuse>). Coupled with the convergence
    <math|\<varphi\><rsup|T,\<rho\>>\<rightarrow\>\<varphi\>>, we obtain that
    the forward equation of <eqref|eq:fbsde-limit> holds in the limit.

    <paragraph|Convergence of the integrand of the backward equation>

    We are going to show that the integrands of
    <math|<wide|R|~><rsub|t><rsup|T,\<rho\>>> converge to that with the
    limiting force coefficients. For any <math|\<ell\><rprime|'>,\<ell\><rprime|''>\<geq\>0>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>|\<rangle\>>-<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>|\<rangle\>>>>|<row|<cell|=>|<cell|<around*|\<langle\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\><rprime|'>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>-F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\>|)>|)>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>|\<rangle\>>>>|<row|<cell|+>|<cell|<around*|\<langle\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\>|)>-F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>|)>,<wide|G|\<dot\>>F<rsup|<around*|[|\<ell\><rprime|''>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>|\<rangle\>>>>|<row|<cell|+>|<cell|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>><around*|(|F<rsup|<around*|[|\<ell\><rprime|''>|]>,\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>><around*|(|\<varphi\>|)>-F<rsup|<around*|[|\<ell\><rprime|''>|]>,T,\<rho\>><around*|(|\<varphi\>|)>|)>|\<rangle\>>>>|<row|<cell|+>|<cell|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>><around*|(|F<rsup|<around*|[|\<ell\><rprime|''>|]>,T,\<rho\>><around*|(|\<varphi\>|)>-F<rsup|<around*|[|\<ell\><rprime|''>|]>,T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>|)>|\<rangle\>>>>>>>
    </equation*>

    and the first term vanishes in <math|<with|font|cal|C><around*|(|<around*|[|0,S|]>,L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    due to the convergence result of Proposition
    <reference|prop:force-field-indep-estimates>, the second due to
    <eqref|eq:contraction-lipschitz-field>, the third due to
    <eqref|eq:force-contraction-final-bound> combined with the convergence
    result of Proposition <reference|prop:force-field-indep-estimates>, and
    the fourth due to <eqref|eq:force-contraction-final-bound> and
    <eqref|eq:force-lipschitz-field>.

    On the other hand,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\><wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><around*|(|\<varphi\>|)>,<wide|G|\<dot\>><wide|R|~>|\<rangle\>>-<around*|\<langle\>|\<mathD\><wide|F|~><rsup|T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>,<wide|G|\<dot\>><wide|R|~><rsup|T,\<rho\>>|\<rangle\>>>>|<row|<cell|=>|<cell|<around*|\<langle\>|\<mathD\><around*|(|<wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><around*|(|\<varphi\>|)>-<wide|F|~><rsup|T,\<rho\>><around*|(|\<varphi\>|)>|)>,<wide|G|\<dot\>><wide|R|~><rsup|T,\<rho\>>|\<rangle\>>+<around*|\<langle\>|\<mathD\><around*|(|<wide|F|~><rsup|T,\<rho\>><around*|(|\<varphi\>|)>-<wide|F|~><rsup|T,\<rho\>><around*|(|\<varphi\><rsup|T,\<rho\>>|)>|)>,<wide|G|\<dot\>><wide|R|~><rsup|T,\<rho\>>|\<rangle\>>>>|<row|<cell|+>|<cell|<around*|\<langle\>|\<mathD\><wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><around*|(|\<varphi\>|)>,<wide|G|\<dot\>><around*|(|<wide|R|~>-<wide|R|~><rsup|T,\<rho\>>|)>|\<rangle\>>>>>>>
    </equation*>

    and the first term vanishes in strongly in
    <math|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    due to the convergence result of Proposition
    <reference|prop:force-field-indep-estimates> combined with
    <eqref|eq:R-bound-sarah>, the second due to
    <eqref|eq:contraction-lipschitz-field> and <eqref|eq:R-bound-sarah>.
    Finally, the third vanishes weakly in
    <math|L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>.
    To see this, denote by

    <\equation*>
      A<rsub|s>:L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>\<rightarrow\>L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>,<space|2em>A<rsub|s><around*|(|X|)>\<assign\><around*|\<langle\>|\<mathD\><wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>X|\<rangle\>>.
    </equation*>

    Then it follows from <eqref|eq:force-contraction-final-bound> that

    <\equation*>
      sup<rsub|s\<in\><around*|[|0,S|]>><around*|\<\|\|\>|A<rsub|s>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>\<less\>\<infty\>.
    </equation*>

    Hence for every <math|h\<in\>L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>,
    we have that <math|A<rsup|\<ast\>>h\<in\>L<rsup|2><around*|(|<around*|[|0,S|]>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>,
    so

    <\equation*>
      <big|int><rsub|0><rsup|S><around*|\<langle\>|<around*|\<langle\>|\<mathD\><wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><around*|(|<wide|R|~><rsub|s>-<wide|R|~><rsup|T,\<rho\>><rsub|s>|)>|\<rangle\>>,h<rsub|s>|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<mathd\>s=<big|int><rsub|0><rsup|S><around*|\<langle\>|<wide|R|~><rsub|s>-<wide|R|~><rsup|T,\<rho\>><rsub|s>,A<rsub|s><rsup|\<ast\>>h<rsub|s>|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<mathd\>s\<longrightarrow\>0.
    </equation*>

    Combined with the cancellation induced by the structure of
    <eqref|eq:polchinksi-potential>, the statement follows.

    <paragraph|Convergence of the backward equation>

    Take <math|<mathscr|G><rsup|T,\<rho\>>> be the filtration generated by
    <math|P<rsup|T,\<rho\>>\<assign\><around*|(|\<varphi\><rsub|\<cdot\>><rsup|T,\<rho\>>,B<rsub|\<cdot\>>,<wide|R|~><rsub|\<cdot\>><rsup|T,\<rho\>>|)>>.
    Denote by <math|<mathscr|F><rsup|T,\<rho\>>> its right-continuous
    augmentation.

    Fix <math|S\<less\>\<infty\>> and let
    <math|a\<less\>b\<in\><around*|[|0,S|]>>. Denoting by
    <math|I<rsup|T,\<rho\>>> the integrand of the backward equation, for any
    <math|G> bounded continuous function and
    <math|h\<in\>L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>,
    by Fubini and the tower rule we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<with|font|Bbb|E><around*|[|<big|int><rsub|a><rsup|b>G<around*|(|<around*|\<nobracket\>|P<rsup|T,\<rho\>>|\|><rsub|<around*|[|0,a|]>>|)><around*|\<langle\>|<wide|R|~><rsup|T,\<rho\>><rsub|t>-<big|int><rsub|t><rsup|T>I<rsup|T,\<rho\>><rsub|s>\<mathd\>s,h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<mathd\>t|]>>>|<row|<cell|=>|<cell|<big|int><rsub|a><rsup|b><with|font|Bbb|E><around*|[|<with|font|Bbb|E><rsub|t><rsup|B><around*|\<langle\>|<with|font|Bbb|E><rsub|t><rsup|B><around*|[|<big|int><rsub|t><rsup|T>I<rsup|T,\<rho\>><rsub|s>\<mathd\>s|]>-<big|int><rsub|t><rsup|T>I<rsup|T,\<rho\>><rsub|s>\<mathd\>s,
      G<around*|(|<around*|\<nobracket\>|P<rsup|T,\<rho\>>|\|><rsub|<around*|[|0,a|]>>|)>h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>|]>\<mathd\>t>>|<row|<cell|=>|<cell|0.>>>>>
    </equation*>

    By the convergence of <math|I<rsup|T,\<rho\>>>,
    <math|<wide|R|~><rsup|T,\<rho\>>> and <math|P<rsup|T,\<rho\>>>, and the
    uniform tail bounds <eqref|eq:R-bound-sarah> and
    <eqref|eq:H-final-bound>, we may pass to the limit in the above equation.
    Thus approximating in <math|L<rsup|2><around*|(|\<Omega\>|)>> yields

    <\equation*>
      <with|font|Bbb|E><around*|[|X<big|int><rsub|a><rsup|b><around*|\<langle\>|<wide|R|~><rsub|t>-<big|int><rsub|t><rsup|\<infty\>>I<rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|s>\<mathd\>s,h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<mathd\>t|]>=0
    </equation*>

    for any bounded <math|<mathscr|G><rsub|a>>-measurable <math|X>. Now note
    that the same holds with <math|<wide|R|~><rsub|t>> replaced by
    <math|<with|font|Bbb|E><rsup|<mathscr|F>><rsub|t><around*|[|<big|int><rsub|t><rsup|\<infty\>>I<rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|u>\<mathd\>u|]>>.
    Thus considering the process

    <\equation*>
      M<rsub|t>\<assign\><big|int><rsub|0><rsup|t><wide|R|~><rsub|s>-<with|font|Bbb|E><rsup|<mathscr|F>><rsub|s><around*|[|<big|int><rsub|s><rsup|\<infty\>>I<rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|u>\<mathd\>u|]>\<mathd\>s,
    </equation*>

    we have, for any bounded <math|<mathscr|G><rsub|a>>-measurable <math|X>,
    that

    <\equation*>
      <with|font|Bbb|E><around*|[|X<around*|\<langle\>|M<rsub|b>-M<rsub|a>,h|\<rangle\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>|]>=0.
    </equation*>

    Moreover, <math|M> is continuous and <math|<mathscr|F>>-adapted, so also
    <math|<mathscr|G>>-adapted. Hence <math|M> is a martingale, and since it
    of bounded variation, it is identically zero. Thus
    <math|<wide|R|~><rsub|s>=<with|font|Bbb|E><rsup|<mathscr|F>><rsub|s><around*|[|<big|int><rsub|s><rsup|\<infty\>>I<rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>><rsub|>><rsub|u>\<mathd\>u|]>>
    <math|\<mathd\>t\<otimes\>\<mathd\><with|font|Bbb|P>>-almost everywhere.

    <paragraph|Admissibility of the filtration>

    Recall that <math|<mathscr|F>> was defined to be the usual augmentation
    of <math|<mathscr|G>>, the filtration generated by
    <math|P\<assign\><around*|(|\<varphi\><rsub|\<cdot\>>,B<rsub|\<cdot\>>,<wide|R|~><rsub|\<cdot\>>|)>>,
    so we only need to show that <math|B> is an
    <math|<mathscr|F>>-martingale. Before removing the cutoffs, since
    <math|<around*|\<nobracket\>|P<rsup|T,\<rho\>>|\|><rsub|<around*|[|0,s|]>>>
    is <math|<mathscr|F><rsup|B><rsub|s>>-measurable, we have for any
    <math|s\<less\>t>

    <\equation*>
      Law<around*|(|<around*|\<nobracket\>|P<rsup|T,\<rho\>>|\|><rsub|<around*|[|0,s|]>>,B<rsub|t>-B<rsub|s>|)>=Law<around*|(|<around*|\<nobracket\>|P<rsup|T,\<rho\>>|\|><rsub|<around*|[|0,s|]>>|)>\<otimes\>Law<around*|(|B<rsub|t>-B<rsub|s>|)>,
    </equation*>

    which passes to the limit. Now let <math|A\<in\><mathscr|F><rsub|s>>. For
    any <math|s\<less\>v\<less\>t>, we have
    <math|A\<in\><mathscr|G><rsub|v>>, hence

    <\equation*>
      <with|font|Bbb|E><around*|[|<with|font|Bbb*|1><rsub|A><around*|(|B<rsub|t>-B<rsub|v>|)>|]>=0.
    </equation*>

    We then conclude from the fact that <math|B<rsub|v>\<rightarrow\>B<rsub|s>>
    in <math|L<rsup|2><around*|(|\<Omega\>;L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|)>>
    as <math|v\<rightarrow\>s>.
  </proof>

  <\corollary>
    <label|corollary:measure-convergence>Let <math|\<varphi\>> be as in
    Theorem <reference|thm:fbsde-limit> with associated convergent
    subsequence indexed by <math|<around*|(|T,\<rho\>|)>>. Then for any
    <math|n\<gtr\>2> and <math|\<varepsilon\>\<gtr\>0>, we have

    <\equation*>
      Law<around*|(|\<varphi\><rsub|T><rsup|T,\<rho\>>|)>\<rightarrow\>Law<around*|(|\<varphi\><rsub|\<infty\>>|)>
    </equation*>

    weakly in <math|H<rsup|-\<varepsilon\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>.
  </corollary>

  <\proof>
    Write <math|E\<assign\>H<rsup|-\<varepsilon\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>
    and <math|Z\<assign\>\<varphi\>-B>, From <eqref|eq:force-final-bound>,
    <eqref|eq:R-bound-sarah> and <eqref|eq:kernel-besov> and the embedding
    <math|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>\<hookrightarrow\>E>
    we have

    <\equation*>
      sup<rsub|T,\<rho\>><around*|\<\|\|\>|<wide|Z|\<dot\>><rsub|s><rsup|T,\<rho\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;E|)>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|s><rsup|c>
    </equation*>

    so that <math|Z<rsub|\<infty\>>\<assign\>lim<rsub|t\<rightarrow\>\<infty\>>Z<rsub|t>>
    exists almost surely. Fixing <math|S\<less\>\<infty\>>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|T><rsup|T,\<rho\>>-Z<rsub|\<infty\>>|\<\|\|\>><rsub|E>>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|Z<rsub|T><rsup|T,\<rho\>>-Z<rsup|T,\<rho\>><rsub|S>|\<\|\|\>><rsub|E>+<around*|\<\|\|\>|Z<rsup|T,\<rho\>><rsub|S>-Z<rsub|S>|\<\|\|\>><rsub|E>+<around*|\<\|\|\>|Z<rsub|S>-Z<rsub|\<infty\>>|\<\|\|\>><rsub|E>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|S><rsup|T><around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s+<around*|\<\|\|\>|Z<rsup|T,\<rho\>><rsub|S>-Z<rsub|S>|\<\|\|\>><rsub|E>+<big|int><rsub|S><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s.>>>>>
    </equation*>

    Since <math|Z<rsup|T,\<rho\>><rsub|S>\<rightarrow\>Z<rsub|S>> in <math|E>
    almost surely, the second term vanishes. Then letting
    <math|S\<rightarrow\>\<infty\>> shows
    <math|<around*|\<\|\|\>|Z<rsub|T><rsup|T,\<rho\>>-Z<rsub|\<infty\>>|\<\|\|\>><rsub|E>\<rightarrow\>0>
    almost surely. The statement then follows from convergence in probability
    of <math|B<rsub|T>>.
  </proof>

  A process <math|\<varphi\>> in the above theorem is the (UV-complete) scale
  decomposition process of the massive sine\UGordon model and
  <math|Law<around*|(|\<varphi\><rsub|\<infty\>>|)>> is the sine\UGordon
  measure. Let us remark that when the coupling constant <math|\<lambda\>> is
  small or the volume is finite, the measure is unique.

  From now on, we are going to omit the reference to the removed cutoffs in
  <eqref|eq:fbsde-limit> and write simply <math|<wide|F|~>> instead of
  <math|<wide|F|~><rsup|\<infty\>,<with|font|Bbb*|1><rsub|<with|font|Bbb|R><rsup|2>>>>.

  Let us collect some immediate consequences of this theorem, namely, basic
  probabilistic estimates on local functionals of <math|\<varphi\>> that will
  often be used in what follows. All of these bounds follow straightforwardly
  from the decomposition <math|\<varphi\><rsub|t>=B<rsub|t>+Z<rsub|t>> to a
  Gaussian <math|B> and a bounded drift <math|Z>.

  <\lemma>
    <label|scale-decomposition-local-bounds>Let
    <math|\<varphi\>=<around*|(|\<varphi\><rsub|t>|)><rsub|t\<geq\>0>> be the
    scale decomposition process of sine\UGordon,
    <math|x\<in\><with|font|Bbb|R><rsup|2>>,
    <math|p\<in\><around*|[|1,\<infty\>|)>>. Then for all
    <math|s\<less\>\<infty\>>, <math|n\<in\><with|font|Bbb|N>>,
    <math|\<alpha\>\<in\><with|font|Bbb|R>> and multiindex
    <math|\<mu\>\<in\><with|font|Bbb|N><rsup|2>> we have

    <\equation>
      <around*|\<\|\|\>|<around*|(|\<partial\><rsup|\<mu\>>\<varphi\><rsub|s>|)><rsup|n><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><rsub|\<lambda\>,p,\<mu\>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|n<around*|\||\<mu\>|\|>|2>><with|font|Euler|l><rsub|s><rsup|n>,<label|eq:phi-derivative-naive>
    </equation>

    <\equation>
      <around*|\<\|\|\>|e<rsup|\<alpha\>\<varphi\><rsub|s><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><rsub|\<lambda\>,p,\<alpha\>>e<rsup|<frac|\<alpha\><rsup|2>p|2><with|font|cal|G><rsub|s><around*|(|0|)>><label|eq:exp-phi-naive>
    </equation>

    and, for some <math|c\<in\><with|font|Bbb|R><rsub|+>>,

    <\equation>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>e<rsup|\<alpha\>\<varphi\><rsub|s><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<lesssim\><rsub|\<lambda\>,p,\<alpha\>,\<mu\>>e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|s><around*|(|0|)>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><with|font|Euler|l><rsub|s><rsup|c><label|eq:phi-derivative-exp-naive>
    </equation>
  </lemma>

  <\with|par-par-sep|0.3333fn>
    <\proof>
      Denote <math|<wide|Z|\<dot\>><rsub|s>\<assign\>-<wide|G|\<dot\>><rsub|s><around*|(|<wide|F|~><rsub|s><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>|)>>.
      By Young's convolution inequality, <eqref|eq:force-final-bound>,
      <eqref|eq:R-bound-sarah>, <eqref|eq:kernel-besov>, and subcriticality
      <math|\<delta\>\<gtr\>0> we have

      <\equation>
        <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>>Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>>|<cell|\<leq\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>><wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|\<leq\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>k<rsup|Q><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>
        <around*|(|<around*|\<\|\|\>|Q<rsub|s>F<rsup|<around*|[|\<leq\>3|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>+<around*|\<\|\|\>|Q<rsub|s><wide|R|~><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>|)>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<langle\>|s|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><around*|(|\<lambda\><rsub|s><with|font|Euler|l><rsub|s><rsup|c>+\<lambda\>+\<lambda\><rsub|s><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-3>|)>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><rsup|>.>>>>><label|eq:drift-bound2>
      </equation>

      When <math|<around*|\||\<mu\>|\|>=0>, for any
      <math|q\<in\><around*|[|1,\<infty\>|)>>, by Gaussianity of <math|B>,
      hypercontractivity and <eqref|eq:drift-bound2> we have

      <\equation*>
        <around*|\<\|\|\>|\<varphi\><rsub|s><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<Omega\>|)>>\<lesssim\><rsub|q><around*|\<\|\|\>|B<rsub|s><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>+<around*|\<\|\|\>|<around*|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>|)>><rsub|>\<lesssim\><sqrt|<with|font|cal|G><rsub|s><around*|(|0|)>>+1\<lesssim\>\<lambda\><around*|(|1+log<around*|(|1\<vee\>s|)>|)>,
      </equation*>

      and the claim then follows from Hölder with <math|q\<assign\>n p>. When
      <math|<around*|\||\<mu\>|\|>\<geq\>1>, since for the <math|2k<rsup|th>>
      Hermite polynomial it holds that <math|He<rsub|2k><around*|(|0,\<tau\>|)>\<asymp\>\<tau\><rsup|k>>,
      we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<with|font|Bbb|E><around*|[|<around*|(|\<partial\><rsup|\<mu\>>B<rsub|t>|)><rsup|2><around*|(|x|)>|]>=<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>><around*|(|\<partial\><rsup|2\<mu\>><with|font|cal|G><rsub|t>|)><around*|(|0|)>>|<cell|\<asymp\>>|<cell|<around*|\<nobracket\>|\<partial\><rsup|2\<mu\>><rsub|\<xi\>><around*|(|<big|int><rsub|0><rsup|t>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>>e<rsup|-<frac|s|4><around*|\||\<xi\>|\|><rsup|2>>\<mathd\>s|)>|\|><rsub|\<xi\>=0>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>><around*|\<nobracket\>|<big|prod><rsub|i=1><rsup|d>s<rsup|2\<mu\><rsub|i>>He<rsub|2\<mu\><rsub|i>><around*|(|\<xi\><rsub|i>,s<rsup|-1>|)>e<rsup|-<frac|s|4><around*|\||\<xi\>|\|><rsup|2>>|\|><rsub|\<xi\>=0>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>e<rsup|-<frac|m<rsup|2>|s>>s<rsup|<around*|\||\<mu\>|\|>-1>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<around*|\||\<mu\>|\|>>.>>>>>
      </equation*>

      The estimate <eqref|eq:exp-phi-naive> follows simply from

      <\equation*>
        <around*|\<\|\|\>|e<rsup|\<alpha\>\<varphi\><rsub|s><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<\|\|\>|e<rsup|\<alpha\>B<rsub|s><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|e<rsup|\<alpha\><around*|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|Bbb|R><rsup|2>|)>>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>|)>>\<lesssim\>e<rsup|<frac|\<alpha\><rsup|2>p|2><with|font|cal|G><rsub|s><around*|(|0|)>>e<rsup|\<alpha\>C<rsub|\<lambda\>>>.
      </equation*>

      For <eqref|eq:phi-derivative-exp-naive>, recall that given jointly
      Gaussian vectors <math|<around*|(|X,Y|)>>, we have

      <\equation*>
        <with|font|Bbb|E><around*|[|e<rsup|<around*|\<langle\>|a,
        X|\<rangle\>>>e<rsup|<around*|\<langle\>|u,Y|\<rangle\>>>|]>=e<rsup|<frac|1|2><around*|\<langle\>|a,\<Sigma\><rsub|X>
        a|\<rangle\>>><with|font|Bbb|E><around*|[|e<rsup|<around*|\<langle\>|u,Y+\<Sigma\><rsub|X
        Y>a|\<rangle\>>>|]>
      </equation*>

      for every <math|u>, where <math|\<Sigma\><rsub|X>> and
      <math|\<Sigma\><rsub|X Y>> are the corresponding (cross-)covariance
      matrices. Thus

      <\equation*>
        <with|font|Bbb|E><around*|[|e<rsup|<around*|\<langle\>|a,X|\<rangle\>>>F<around*|(|Y|)>|]>=e<rsup|<frac|1|2><around*|\<langle\>|a,\<Sigma\><rsub|X>
        a|\<rangle\>>><with|font|Bbb|E><around*|[|F<around*|(|Y+\<Sigma\><rsub|X
        Y>a|)>|]>
      </equation*>

      for any polynomial <math|F>, so that denoting by <math|P<rsub|\<mu\>>>
      the polynomials obtained from Faà di Bruno,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>>e<rsup|\<alpha\>B<rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<with|font|Bbb|E><around*|[|e<rsup|\<alpha\>B<rsub|t><around*|(|y|)>><around*|\||P<rsub|\<mu\>><around*|(|<around*|{|B<rsub|t><rsup|\<nu\>><around*|(|x|)>|}><rsub|\<nu\>\<leq\>\<mu\>>|)>|\|>|]>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><around*|\<\|\|\>|P<rsub|\<mu\>><around*|(|<around*|{|\<partial\><rsup|\<nu\>>B<rsub|t><around*|(|x|)>+a
        Cov<around*|(|\<partial\><rsup|\<nu\>>B<rsub|t><around*|(|x|)>,B<rsub|t><around*|(|x|)>|)>|}><rsub|\<nu\>\<leq\>\<mu\>>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>,>>>>>
      </equation*>

      and since

      <\equation*>
        \ Cov<around*|(|\<partial\><rsup|\<nu\>>B<rsub|t><around*|(|x|)>,B<rsub|t><around*|(|x|)>|)>=<around*|(|-1|)><rsup|<around*|\||\<nu\>|\|>>\<partial\><rsup|\<nu\>><with|font|cal|G><rsub|t><around*|(|0|)>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\>|\|>|2>><with|font|Euler|l><rsub|t><rsup|c>,
      </equation*>

      we get

      <\equation*>
        <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>e<rsup|\<alpha\>B<rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<lesssim\>e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><with|font|Euler|l><rsub|t><rsup|c>.
      </equation*>

      Then using the above <math|L<rsup|\<infty\>>> bounds on <math|Z>,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>>e<rsup|\<alpha\>\<varphi\><rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|e<rsup|\<alpha\>B<rsub|t><around*|(|x|)>>e<rsup|\<alpha\>Z<rsub|t><around*|(|x|)>>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>e<rsup|\<alpha\>B<rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>><around*|\<\|\|\>|\<partial\><rsup|\<mu\>-\<nu\>>e<rsup|\<alpha\>Z<rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|\<alpha\>C<rsub|\<lambda\>>>e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><with|font|Euler|l><rsub|t><rsup|c>>>>>>
      </equation*>

      as requested.
    </proof>
  </with>

  <\proposition>
    <dueto|existence of the effective force observable and its remainder>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>,
    <math|y\<in\><with|font|Bbb|R><rsup|2>>. Then

    <\enumerate>
      <item>for any <math|<wide|\<ell\>|~>\<in\><with|font|Bbb|N>> with
      <math|<wide|\<ell\>|~>\<gtr\>\<delta\><rsup|-1>-1>, the germ
      <math|F<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>><around*|(|y|)>> is
      coherent, and for any <math|\<ell\><rprime|'>\<geq\><wide|\<ell\>|~>>,
      it satisfies <eqref|eq:force-same-observable>.

      <item>for any <math|\<ell\><rsup|\<ast\>>\<in\><with|font|Bbb|N><rsub|0>>,
      <math|<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>>>,
      given by <eqref|eq:R-definition>, is well-defined and satisfies
      <eqref|eq:sg-force-remainder-bound>.
    </enumerate>
  </proposition>

  <\proof>
    Using the symmetry of <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>>
    under permutations of indices (which extends to the UV limit by the proof
    of Corollary <eqref|corollary:potential-kernel-UV-limit>),

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>>|<cell|=>|<cell|i\<beta\><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|a>|)>=\<ell\>>>>>>><big|int>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|j=1><rsup|\<ell\>>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>\<psi\><rsub|1:\<ell\>>\<mathd\>\<xi\><rsub|1:\<ell\>>>>|<row|<cell|>|<cell|=>|<cell|i\<beta\>\<ell\><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|a>|)>=\<ell\>>>>>>><big|int>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<sigma\><rsub|1>\<delta\><rsub|x<rsub|1>>\<psi\><rsub|1:\<ell\>>\<mathd\>\<xi\><rsub|1:\<ell\>>.>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|a>\<in\><with|font|Euler|M>>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|a>|)>=\<ell\>>>>>>>F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<phi\>|)>.>>>>>
    </equation*>

    We may represent <math|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>>
    as a function <math|y\<mapsto\>K<rsup|F,<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|[|\<phi\>|]><around*|(|y|)>>
    over <math|<with|font|Bbb|R><rsup|d>> via the duality

    <\equation*>
      <around*|\<langle\>|K<rsup|F,<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|[|\<phi\>|]>,h|\<rangle\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>=<around*|\<langle\>|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<phi\>|)>,h|\<rangle\>><rsub|<with|font|cal|S>,<with|font|cal|S><rprime|'>>
    </equation*>

    for <math|h\<in\><with|font|cal|S>>. That is,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|<with|font|Bbb|R><rsup|d>>K<rsup|F,<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|[|\<phi\>|]><around*|(|y|)>h<around*|(|y|)>\<mathd\>y>>|<row|<cell|=>|<cell|<big|int>h<around*|(|x<rsub|1>|)>\<rho\><around*|(|x<rsub|1>|)><big|sum><rsub|\<sigma\><rsub|1>\<in\><around*|{|-1,1|}>>i\<beta\>\<ell\>\<sigma\><rsub|1>\<psi\><rsub|1><big|int>\<rho\><around*|(|x<rsub|2:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2:\<ell\>>|)>\<psi\><rsub|2:\<ell\>>\<mathd\>\<xi\><rsub|2:\<ell\>>\<mathd\>x<rsub|1>>>>>>
    </equation*>

    which yields

    <\equation*>
      K<rsup|F,<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|[|\<phi\>|]><around*|(|y|)>=\<rho\><around*|(|y|)>i\<beta\>\<ell\><big|sum><rsub|\<sigma\><rsub|1>\<in\><around*|{|-1,1|}>>\<sigma\><rsub|1>\<psi\><rsub|<around*|(|\<sigma\><rsub|1>,y|)>><big|int>\<rho\><around*|(|x<rsub|2:\<ell\>>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|\<sigma\><rsub|1>,y,\<xi\><rsub|2:\<ell\>>|)>\<psi\><rsub|2:\<ell\>>\<mathd\>\<xi\><rsub|2:\<ell\>>.
    </equation*>

    We abuse notation and write <math|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<phi\>|)>>
    to mean the function <math|K<rsup|F,<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|[|\<phi\>|]>>.
    For <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>,
    we then simply have, uniformly in <math|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leq\>1>,
    that

    <\equation*>
      <around*|\||F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<phi\>|)><around*|(|y|)>|\|>\<lesssim\>sup<rsub|\<xi\><rsub|1>><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<mathd\>\<xi\><rsub|2:\<ell\>>\<lesssim\><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>,
    </equation*>

    whereas for <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>,
    with <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>,
    by neutrality and charge conjugation symmetry of
    <math|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T>> (cf.
    Remark <reference|remark:charge-conjugation-symmetry> and proof of
    Corollary <eqref|corollary:potential-kernel-UV-limit>)

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<phi\>|)><around*|(|y|)>>>|<row|<cell|=>|<cell|\<rho\><around*|(|y|)>i\<beta\>\<ell\>e<rsup|+i\<beta\>\<phi\><around*|(|y|)>><big|int>\<rho\><around*|(|x<rsub|2>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|+,y,-,x<rsub|2>|)>e<rsup|-i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>\<mathd\>x<rsub|2>>>|<row|<cell|->|<cell|\<rho\><around*|(|y|)>i\<beta\>\<ell\>e<rsup|-i\<beta\>\<phi\><around*|(|y|)>><big|int>\<rho\><around*|(|x<rsub|2>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|-,y,+,x<rsub|2>|)>e<rsup|i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>\<mathd\>x<rsub|2>>>|<row|<cell|=>|<cell|\<rho\><around*|(|y|)>i\<beta\>\<ell\><around*|(|<big|int>\<rho\><around*|(|x<rsub|2>|)>v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>><around*|(|+,y,x<rsub|2>,-|)><around*|(|e<rsup|i\<beta\>\<phi\><around*|(|y|)>>e<rsup|-i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>-e<rsup|-i\<beta\>\<phi\><around*|(|y|)>>e<rsup|i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>|)>\<mathd\>x<rsub|2>|)>>>>>>
    </equation*>

    and by the neutrality condition, zeroth order Taylor expansion gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|g<around*|(|y,x<rsub|2>|)>>|<cell|\<assign\>>|<cell|<around*|(|e<rsup|i\<beta\>\<phi\><around*|(|y|)>>e<rsup|-i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>-e<rsup|-i\<beta\>\<phi\><around*|(|y|)>>e<rsup|i\<beta\>\<phi\><around*|(|x<rsub|2>|)>>|)><around*|\||y-x<rsub|2>|\|><rsup|-\<varkappa\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-1|)>-i\<beta\><frac|<around*|(|x<rsub|2>-y|)>|<around*|\||y-x<rsub|2>|\|><rsup|\<varkappa\>>>\<cdot\><big|int><rsub|0><rsup|1><around*|(|e<rsup|i\<beta\><around*|(|\<phi\><around*|(|y|)>-\<phi\><around*|(|x<rsub|2><rsup|\<theta\>>|)>|)>>+e<rsup|-i\<beta\><around*|(|\<phi\><around*|(|y|)>-\<phi\><around*|(|x<rsub|2><rsup|\<theta\>>|)>|)>>|)>\<nabla\>\<phi\><around*|(|x<rsub|2><rsup|\<theta\>>|)>\<mathd\>\<vartheta\>>>>>>
    </equation*>

    where we denoted <math|x<rsub|2><rsup|\<theta\>>\<assign\>y+\<vartheta\><around*|(|x<rsub|2>-y|)>>.

    Thus Minkowski's integral inequality, Proposition
    <reference|proposition:potential-kernel-estimates> and Lemma
    <reference|scale-decomposition-local-bounds> yields that for any
    <math|p\<in\><around*|[|1,\<infty\>|)>>

    <\equation*>
      <around*|\<\|\|\>|F<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><big|sum><rsub|<around*|\||\<nu\>|\|>=1><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<varphi\><rsub|t><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.
    </equation*>

    It follows that for any <math|\<ell\><rprime|'>\<geq\><wide|\<ell\>|~>>
    we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|F<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>-F<rsup|<around*|[|\<leq\>\<ell\><rprime|'>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<big|sum><rsub|\<ell\>=<wide|\<ell\>|~>+1><rsup|\<ell\><rprime|'>><around*|\<\|\|\>|F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>><around*|\<langle\>|t|\<rangle\>><rsup|-\<delta\><wide|\<ell\>|~>><with|font|Euler|l><rsub|t><rsup|c>>>>>><label|eq:force-germ-uniqueness-proof>
    </equation>

    which vanishes as <math|t\<rightarrow\>\<infty\>>, since
    <math|<wide|\<ell\>|~>+1\<gtr\>\<delta\><rsup|-1>>.

    Recall that it follows from <eqref|eq:polchinksi-potential> that
    <math|F<rsup|<around*|[|\<ell\>|]>>=\<mathD\>V<rsup|<around*|[|\<ell\>|]>>>
    satisfies the flow equation

    <\equation*>
      \<partial\><rsub|t>F<rsup|<around*|[|\<ell\>|]>><rsub|t>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>F<rsup|<around*|[|\<ell\>|]>><rsub|t>=<frac|1|2><big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>>\<mathD\><around*|\<langle\>|F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|\<rangle\>>=<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|\<rangle\>>.
    </equation*>

    Then for any <math|\<ell\><rsup|\<ast\>>\<in\><with|font|Bbb|N>>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|=>|<cell|<around*|(|\<partial\><rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>|)>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>-<around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><around*|(|F<rsup|<around*|[|\<leq\>3|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>|)>|\<rangle\>><around*|(|y|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>-<big|sum><rsub|\<ell\><rprime|'>\<leq\>\<ell\><rsup|\<ast\>>><big|sum><rsub|\<ell\><rprime|''>\<leq\>3><around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>>>|<row|<cell|->|<cell|<around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><wide|R|~><rsub|s>|\<rangle\>><around*|(|y|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|''>\<geq\>4>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<leq\>\<ell\><rsup|\<ast\>>>>>>>><around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>-<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>\<leq\>\<ell\><rsup|\<ast\>>,\<ell\><rprime|''>\<leq\>3>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<geq\>\<ell\><rsup|\<ast\>>+1>>>>>><around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>>>|<row|<cell|->|<cell|<around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><wide|R|~><rsub|s>|\<rangle\>><around*|(|y|)>>>>>>
    </equation*>

    and plugging in <eqref|eq:force-contraction-final-bound>,
    <eqref|eq:H-final-bound> and the bound on <math|<wide|R|~>>,<space|1em>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|''>\<geq\>4>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<leq\>\<ell\><rsup|\<ast\>>>>>>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-5\<delta\>><with|font|Euler|l><rsub|t><rsup|c>>>|<row|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>\<leq\>\<ell\><rsup|\<ast\>>,\<ell\><rprime|''>\<leq\>3>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<geq\>\<ell\><rsup|\<ast\>>+1>>>>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\><rsup|\<ast\>>+1|)>\<delta\>><with|font|Euler|l><rsub|t><rsup|c>>>|<row|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><wide|R|~><rsub|s>|\<rangle\>><around*|(|y|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    so that <math|F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|y|)>>
    satisfies <eqref|eq:coherence> provided
    <math|\<ell\><rsup|\<ast\>>\<geq\><wide|\<ell\>|~>\<gtr\>\<delta\><rsup|-1>-1>.
    Conditions 1. and 2. of Definition <reference|def:coherence> are checked
    in a straightforward way, see Lemma <reference|lemma:condition-coherence>
    below. This proves item 1.

    To prove item 2, note that it follows from item 1, in particular
    <eqref|eq:force-germ-uniqueness-proof>, that the reconstructed observable
    of the germ <math|F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|y|)>>
    is the same as <math|<wide|F|~><rsub|s><around*|(|\<varphi\><rsub|s>|)>+<wide|R|~><rsub|s>>.
    Therefore, for any <math|\<ell\><rsup|\<ast\>>\<geq\><wide|\<ell\>|~>>,
    we may use the germ <math|F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>>
    in the generator <math|<mathscr|L><rsup|V>> and compute

    <\equation>
      <tabular|<tformat|<table|<row|<cell|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>>|<cell|=>|<cell|<with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|\<infty\>><mathscr|L><rsup|V>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|\<infty\>><around*|(|\<partial\><rsub|s>+<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>|)>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>-<around*|\<langle\>|\<mathD\>F<rsub|s><rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s><around*|(|F<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>+R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|)>|\<rangle\>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<with|font|Bbb|E><rsub|t><big|int><rsub|t><rsup|\<infty\>>-<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|\<ell\><rprime|'>,
      \<ell\><rprime|''>\<leq\>\<ell\><rsup|\<ast\>>>>|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>\<ell\><rsup|\<ast\>>>>>>>><around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<rangle\>>-<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<varphi\><rsub|s>|)>,<wide|G|\<dot\>><rsub|s>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|\<rangle\>>\<mathd\>s.>>>>><label|eq:R-defining-equation>
    </equation>

    Now <eqref|eq:force-contraction-final-bound> yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|t|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<\|\|\>|Q<rsub|t>R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-2><with|font|Euler|l><rsub|t><rsup|c><around*|\<\|\|\>|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>>>>>>
    </equation*>

    where we used that the smoothing effect of the heat kernel forces the
    right-hand side of <eqref|eq:R-defining-equation>, hence
    <math|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>>, to be
    function-valued. Plugging this bound and <eqref|eq:H-final-bound> into
    <eqref|eq:R-defining-equation>,

    <\equation*>
      <around*|\<\|\|\>|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<delta\><around*|(|\<ell\><rsup|\<ast\>>+1|)>><rsup|><with|font|Euler|l><rsub|s><rsup|c>+<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|s><rsup|c><around*|\<\|\|\>|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>\<mathd\>s
    </equation*>

    hence by backward Grönwall

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|R<rsup|<around*|[|\<gtr\>\<ell\><rsup|\<ast\>>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<delta\><around*|(|\<ell\><rsup|\<ast\>>+1|)>><rsup|><with|font|Euler|l><rsub|s><rsup|c>e<rsup|<big|int><rsub|t><rsup|s><around*|\<langle\>|u|\<rangle\>><rsup|-1-\<delta\>><with|font|Euler|l><rsub|u><rsup|c>\<mathd\>u>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\><around*|(|\<ell\><rsup|\<ast\>>+1|)>><rsup|><with|font|Euler|l><rsub|t><rsup|c>>>>>><label|eq:R-Linfty-estimate-noG>
    </equation>

    and <eqref|eq:sg-force-remainder-bound> follows from Young's inequality
    and <math|<around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-2>>.
    When <math|\<ell\><rsup|\<ast\>>\<less\><wide|\<ell\>|~>>, combine the
    estimate just derived with <eqref|eq:force-final-bound>.
  </proof>

  Similarly to the Taylor expansion for effective force in the previous
  proposition, we may obtain <math|L<rsup|p><around*|(|\<Omega\>|)>> bounds
  on <math|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<varphi\><rsub|t>|)>>
  that, however, depend on the volume cutoff <math|\<rho\>>. We will not use
  these estimates in the following and hence invite the reader to skip the
  remark below.

  <\remark>
    It holds for any <math|p\<in\><around*|[|1,\<infty\>|)>> uniformly in
    <math|T> that

    <\equation>
      <around*|\<\|\|\>|V<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:potential-final-bound>
    </equation>

    Indeed, for <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>,
    we have via <math|sup<rsub|x\<in\><with|font|Bbb|R><rsup|d>><around*|\||exp<around*|(|i\<beta\>\<phi\><around*|(|x|)>|)>|\|>\<leq\>1>,
    <math|\<rho\><around*|(|x|)>\<in\><around*|[|0,1|]>> and
    <math|\<omega\><rsub|t><rsup|\<varsigma\>>\<geq\>1> that

    <\equation*>
      <around*|\||V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)>|\|>\<leq\><big|int><around*|\||v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>><around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>>
    </equation*>

    and the statement follows from Proposition
    <reference|proposition:potential-kernel-estimates>.

    For <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>
    with <math|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=0> we
    obtain trivially <math|<around*|\||V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)>|\|>=<around*|\||v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t,T>|\|>=<around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>>>
    and again conclude by Proposition <reference|proposition:potential-kernel-estimates>.
    Given a neutral pair of vertex fields, Taylor expansion around
    <math|x<rsub|1>> yields by the neutrality condition
    <math|\<sigma\><rsub|1>=-\<sigma\><rsub|2>> that

    <\equation>
      \<psi\><rsub|1:2>=1+i\<beta\>\<sigma\><rsub|2>\<nabla\>\<phi\><around*|(|x<rsub|1>|)>\<cdot\><around*|(|x<rsub|2>-x<rsub|1>|)>+\<psi\><rsub|1><big|sum><rsub|<around*|\||\<nu\>|\|>=2><frac|2|\<nu\>!><around*|(|x<rsub|2>-x<rsub|1>|)><rsup|\<nu\>><big|int><rsub|0><rsup|1><around*|(|1-\<vartheta\>|)><around*|\<nobracket\>|\<partial\><rsup|\<nu\>>\<psi\>|\|><rsub|<around*|(|\<sigma\><rsub|2>,x<rsub|1>+\<vartheta\><around*|(|x<rsub|2>-x<rsub|1>|)>|)>><rsub|>\<mathd\>\<vartheta\><label|eq:potential-neutral-taylor>
    </equation>

    thus for an <math|<with|font-series|bold|a>\<in\><with|font|Euler|M><rsub|p>>,
    with <math|\<varkappa\>\<assign\>\<varkappa\><around*|(|<with|font-series|bold|a>|)>\<gtr\>0>,
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\||V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<phi\>|)>|\|>>>|<row|<cell|=>|<cell|<around*|\||<big|int>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<rho\><around*|(|x<rsub|1:2>|)><frac|\<psi\><rsub|\<xi\><rsub|1>>\<psi\><rsub|\<xi\><rsub|2>>-1|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>\<mathd\>\<xi\><rsub|1:2>|\|>>>|<row|<cell|\<leq\>>|<cell|<around*|\||<big|int>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<rho\><around*|(|x<rsub|1:2>|)><frac|i\<beta\>\<sigma\><rsub|2>\<nabla\>\<phi\><around*|(|x<rsub|1>|)>\<cdot\><around*|(|x<rsub|2>-x<rsub|1>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>>\<mathd\>\<xi\><rsub|1:2>|\|>>>|<row|<cell|+>|<cell|<around*|\||<big|int>v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|(|\<xi\><rsub|1:2>|)>\<rho\><around*|(|x<rsub|1:2>|)>\<psi\><rsub|\<xi\><rsub|1>><big|sum><rsub|<around*|\||\<nu\>|\|>=2><frac|2|\<nu\>!><frac|<around*|(|x<rsub|2>-x<rsub|1>|)><rsup|\<nu\>>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>><big|int><rsub|0><rsup|1><around*|(|1-\<vartheta\>|)><around*|\<nobracket\>|\<partial\><rsup|\<nu\>>\<psi\>|\|><rsub|<around*|(|\<sigma\><rsub|2>,x<rsub|1>+\<vartheta\><around*|(|x<rsub|2>-x<rsub|1>|)>|)>><rsub|>\<mathd\>\<vartheta\>\<mathd\>\<xi\><rsub|1:2>|\|>>>>>>
    </equation*>

    with <math|\<varkappa\>\<leq\>2>. The first term is zero by the charge
    conjugation symmetry of <math|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T>>
    (cf. Remark <reference|remark:charge-conjugation-symmetry>); hence by
    Minkowski's integral inequality, <eqref|eq:level2-dipole-extra-improved>,
    Lemma <reference|scale-decomposition-local-bounds>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|V<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>,T><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2-\<varkappa\>>|\<interleave\>><rsub|t,\<Theta\>><big|sum><rsub|<around*|\||\<nu\>|\|>=2><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<varphi\><rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>><around|\<interleave\>|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|2-\<varkappa\>|2>><around*|\<langle\>|t|\<rangle\>><rsup|1>>>>>>
    </equation*>

    and conclude from Proposition <reference|proposition:potential-kernel-estimates>.

    Note that the above argument with the first-order Taylor expansion in
    <eqref|eq:potential-neutral-taylor> allows for curing a divergence of
    order up to <math|\<varkappa\>\<leq\>2>. Since we restrict ourselves to
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>, we could have replaced
    <eqref|eq:potential-neutral-taylor> with zeroth-order Taylor expansion to
    offset the divergence of order <math|\<varkappa\>=1>; in this case we
    would not have had to rely on Remark <reference|remark:charge-conjugation-symmetry>.
  </remark>

  <section|Observable flow equations><label|section:observable-flow-eq>

  <subsection|Polynomial observables><label|section:polynomial-observables>

  In this section we construct all polynomial observables of the sine\UGordon
  field by carrying out the program of Section
  <reference|section-construction-strategy>. Since the field
  <math|\<varphi\><rsub|t><around*|(|y|)>> has only logarithmic blowup in the
  UV <math|t\<rightarrow\>\<infty\>>, simple Wick ordering is sufficient to
  make sense of the observable-inserted correlation functions
  <math|<around*|\<langle\>|<around*|\<llbracket\>|\<phi\><rsup|n><around*|(|y|)>|\<rrbracket\>>\<star\><around*|\<llbracket\>|\<phi\><around*|(|x<rsub|1>|)>|\<rrbracket\>>\<ldots\><around*|\<llbracket\>|\<phi\><around*|(|x<rsub|n>|)>|\<rrbracket\>>|\<rangle\>>>
  for any <math|n\<in\><with|font|Bbb|N>>; in turn, this is already computed
  by level <math|\<ell\>=1> approximation in the flow equation. However, as
  we want to prove the prefactorization algebra property of the observables
  we construct (Theorem <reference|thm:product-existence>), and in the
  subsequent sections we will consider observables
  <math|<with|font|Euler|Q><around*|(|z|)>> of arbitrarily high superficial
  degree of divergence, we need to develop the perturbative approximation to
  arbitrary precision even for polynomials in order to conclude the existence
  of the products <math|<around*|\<langle\>|<around*|\<llbracket\>|\<phi\><rsup|n><around*|(|y|)>|\<rrbracket\>>\<star\><with|font|Euler|Q><around*|(|z|)>|\<rangle\>>>.

  From now on, we fix <math|y\<in\><with|font|Bbb|R><rsup|d>>, the point
  where the observable is localized. Using the notations of the previous
  section, we make the ansatz

  <\equation>
    q<rsub|t><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<phi\>|)>=<big|int>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<phi\>,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:germ-ansatz-polynomials1>
  </equation>

  where we denoted <math|\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<assign\>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>\<rho\><around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>|)>>,
  and let

  <\equation>
    \<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<phi\>,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>=<big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><rsup|k><around*|(|y|)><label|eq:germ-ansatz-polynomials2>
  </equation>

  with kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>>
  to be determined. That is, the start of our induction is the first-order
  representation

  <\equation*>
    q<rsub|t><rsup|<around*|[|1|]>,T><around*|(|\<phi\>|)>=<big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|1|]><around*|(|k|)>><rsub|t,T><around*|(|y|)>\<phi\><rsup|k><around*|(|y|)>
  </equation*>

  and the periodic structure, i.e. dependence on the vertex fields
  <math|\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>> in
  <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>,T>> enters only at
  <math|\<ell\>\<geq\>2> iteration order through contact with the
  Mayer-expanded potential in the flow equation <eqref|eq:flow>. It is
  straightforward to verify that the above representation is compatible with
  the structure of the flow equation <eqref|eq:flow>. To this end, recall the
  definition of <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s>> from
  <eqref|eq:G-covariance-matrix-definition1>; we now also introduce

  <\equation*>
    <wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I>,y|)>\<assign\>i<frac|\<beta\>|2><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|y-x<rsub|j>|)>
  </equation*>

  for <math|I\<subseteq\><with|font|Bbb|N>>. Due to the nontrivial
  post-processing of the potential's basis, we also define

  <\equation>
    M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I>|)>\<assign\><with|font|Bbb*|1><rsub|<with|font-series|bold|b>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>+<with|font|Bbb*|1><rsub|<with|font-series|bold|b>\<in\><with|font|Euler|M><rsub|p>><with|font|Bbb*|1><rsub|\<varkappa\><around*|(|<with|font-series|bold|b>|)>\<gtr\>0><around*|\||x<rsub|I<around*|(|1|)>>-x<rsub|I<around*|(|2|)>>|\|><rsup|-\<varkappa\><around*|(|<with|font-series|bold|b>|)>>.<label|eq:def-dipole-divergence>
  </equation>

  Finally, given a finite index set <math|I\<subseteq\><with|font|Bbb|N>> we
  denote by <math|\<xi\><rsub|I-1>> for the tuple obtained by omitting one
  index from <math|I>. When such notation appears in the formulae below, each
  summand is understood after consistently relabeling all of its remaining
  variables.

  <\lemma>
    <label|lemma:flow-kernel-mild-polynomial>Let
    <math|V<rsup|<around*|[|\<ell\>|]>>> be given by
    <eqref|eq:potential-representation-final>. Suppose that the kernels
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>>
    satisfy the equations

    <\equation>
      \<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>=e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|T,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>+<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s<label|eq:flow-kernel-mild-polynomials>
    </equation>

    where

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|\<assign\>>|<cell|<frac|<around*|(|k+1|)><around*|(|k+2|)>|2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|0|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+2|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|+>|<cell|2<around*|(|k+1|)><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+1|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|->|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>><around*|(|k+1|)>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><around*|(|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k+1|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>>>|<row|<cell|->|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><around*|(|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,\<xi\><rsub|I<rsub|1>-1>|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>>>>>><label|eq:source-polynomials>
    </equation>

    for some positive combinatorial coefficients
    <math|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>>. Then
    <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>,T>>, given by
    <eqref|eq:germ-ansatz-polynomials1> and
    <eqref|eq:germ-ansatz-polynomials2>, satisfies the observable flow
    equation <eqref|eq:flow>.
  </lemma>

  <\proof>
    A straightforward computation; see Appendix
    <reference|section:flow-germ-kernel-computation> for details.
  </proof>

  Imposing the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]><around*|(|k|)>><rsub|0,T>>|<cell|\<assign\>>|<cell|\<delta\><rsub|n,k>>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|T,T>>|<cell|\<assign\>>|<cell|0>|<cell|if
    \<ell\>\<geq\>2,>>>>><label|eq:boundary-condition-germ-polynomial>
  </equation>

  the above hierarchy of equations allows us to estimate the germ kernels
  <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>>
  inductively using the already established bounds on the potential kernels.
  We will estimate in the norm

  <\equation>
    <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>\<assign\><big|int><around*|\||\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\|>\<omega\><rsub|t><rsup|\<Theta\>><around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)><around*|\<langle\>|St<around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<rangle\>><rsup|\<eta\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:germ-kernel-norm-def>
  </equation>

  where <math|\<omega\><rsub|u><rsup|\<Theta\>>> is given by
  <eqref|eq:def-steiner-weight> with the control chosen to be
  <math|\<Theta\>\<assign\>\<Theta\><around*|(|\<ell\>|)>\<assign\>4<rsup|-\<ell\>>>
  as before, and <math|\<eta\>\<geq\>0> to be chosen later. The purpose of
  the weights <math|<around*|\<langle\>|St<around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<rangle\>><rsup|\<eta\>>>
  is to control the infinite volume limit.

  <\proposition>
    <label|proposition:polynomial-inductive>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>. Then there exist kernels
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>>
    satisfying <eqref|eq:flow-kernel-mild-polynomials> with boundary
    conditions <eqref|eq:boundary-condition-germ-polynomial>, and it holds
    for any <math|\<eta\>\<geq\>0> that

    <\equation>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><label|eq:germ-kernel-estimates-polynomials>
    </equation>

    for some <math|c=c<around*|(|n,k,\<ell\>\<comma\>\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
    Moreover, the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>-limits

    <\equation*>
      \<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>
    </equation*>

    exist, are independent of <math|\<eta\>> and satisfy the bounds
    <eqref|eq:germ-kernel-estimates-polynomials>.
  </proposition>

  <\proof>
    We proceed inductively in <math|\<ell\>,k>; the starting point is
    <math|<around*|(|\<ell\>,k|)>=<around*|(|1,n|)>>; from which we descend
    <math|k\<rightarrow\>k-1> until <math|k=0> is reached, from which we go
    to <math|<around*|(|\<ell\>,k|)>=<around*|(|2,n|)>> and so forth. As
    before, we do not track the log-dependence, hence the constant
    <math|c\<in\><with|font|Bbb|R><rsub|+>> in
    <math|<with|font|Euler|l><rsub|t><rsup|c>> may change from line to line.

    Clearly for <math|\<ell\>=1> the flow equation computes the Gaussian
    renormalisation counterterms, hence by Lemma
    <reference|lemma:G-diag-log-blowup>

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|1|]><around*|(|k|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|1|)>,\<eta\>>=<around*|\||\<gamma\><rsup|<around*|[|1|]><around*|(|k|)>><rsub|t,T><around*|(|y|)>|\|>\<lesssim\><rsub|n,k>1+<with|font|cal|G><rsub|t><around*|(|0|)><rsup|n>\<lesssim\><with|font|Euler|l><rsub|t><rsup|c>.
    </equation*>

    For the inductive step, we can bound the source term as follows. Of
    course

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|-1|cell-halign|r>|<table|<row|<cell|<around|\<interleave\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|0|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+2|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+2|)>><rsub|s,T>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|s|\<rangle\>><rsup|-1><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c>>>|<row|<cell|<around|\<interleave\>|<wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+1|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<interleave\>><rsub|s\<comma\>\<Theta\>,\<eta\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k+1|)>><rsub|s,T>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|s|\<rangle\>><rsup|-1><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c>>>>>>
    </equation*>

    For the terms involving the potential kernels, note that for nontrivial
    <math|M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)>>
    we can use the technology of Lemma <reference|lemma:tripole-kill>.
    Indeed, from <eqref|eq:tripole-kill> with
    <math|c\<assign\>2\<cdot\>4<rsup|-\<ell\>>> and
    <eqref|eq:inductive-bound-potential-kernel-6pi> we see

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,\<xi\><rsub|I<rsub|1>-1>|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,3\<cdot\>4<rsup|-\<ell\>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|2>|\|>-1><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|1>|\|>-1><with|font|Euler|l><rsub|s><rsup|c>>>>>>
    </equation*>

    since <math|<around*|\||I<rsub|2>|\|>\<leq\>\<ell\>-1> apart from the
    trivial case <math|<around*|\||I<rsub|2>|\|>=\<ell\>> when
    <math|<around*|\||I<rsub|1>|\|>=0> so that
    <math|q<rsup|<around*|[|0|]>>\<equiv\>0>. The remaining source term is
    bounded similarly via a straightforward modification of
    <eqref|eq:tripole-kill> to <math|<wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,y|)>>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k+1|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k+1|)>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|2>|\|>-1><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|1>|\|>-1><with|font|Euler|l><rsub|s><rsup|c>.>>>>>
    </equation*>

    Combining these estimates and inserting them to
    <eqref|eq:source-polynomials> and <eqref|eq:flow-kernel-mild-polynomials>,
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>|<cell|\<leq\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around|\<interleave\>|<mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    by the positive definiteness bound <math|<around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>
    that holds when <math|t\<leq\>s>. This completes the induction.

    The claim about the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>>>-limits
    follows along the lines of Corollary <reference|corollary:potential-kernel-UV-limit>.
    Indeed, we claim that the limiting kernels are solutions to the equations

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|n|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|<cell|=>|<cell|1>|<cell|if
      \<ell\>=1,k=n>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,\<infty\>><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s>|<cell|if
      \<ell\>=1,k\<less\>n>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,\<infty\>><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s>|<cell|if
      \<ell\>\<geq\>2>>>>><label|eq:limiting-polynomials-kernel-mild>
    </equation>

    where <math|<mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,\<infty\>>>
    are source terms obtained by replacing the
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>> in
    <eqref|eq:source-polynomials> with the limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>>; this
    is well-defined since the system is triangular in
    <math|<around*|(|\<ell\>,k|)>>. One then may see inductively that there
    exists a sufficiently small <math|\<varepsilon\>\<gtr\>0>, depending only
    on <math|\<beta\>>, such that

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>-\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>.
    </equation*>
  </proof>

  Finally, we can show that the UV-complete germ is indeed a good approximate
  solution of the observable flow equation, i.e. we verify rigorously the
  estimate <eqref|eq:goal-bound>. Define

  <\equation>
    <tabular|<tformat|<table|<row|<cell|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>>|<cell|\<assign\>>|<cell|<big|int>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><rsup|k><around*|(|y|)>>>>>><label|eq:germ-ansatz-polynomials1-UV-complete>
  </equation>

  where the UV limit kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>>
  were constructed in Proposition <reference|proposition:polynomial-inductive>.

  <\proposition>
    <label|prop:polynomial-germ-construction>Suppose
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>, and let
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t,T>> be
    as in Proposition <reference|proposition:polynomial-inductive>.
    <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>>>,
    where <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>>> is given by
    <eqref|eq:germ-ansatz-polynomials1-UV-complete>, is in the space
    <math|<wide|<mathscr|O>|^><rsub|\<infty\>-,0,y><rsup|0,\<ell\><rsup|\<ast\>>\<delta\>>>.
  </proposition>

  <\proof>
    The boundedness of the complex exponential and
    <math|1\<leq\>\<omega\><rsub|t><rsup|\<Theta\> ><around*|(|x<rsub|I>|)>>
    yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>>|<cell|=>|<cell|<big|int><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><rsup|k><around*|(|y|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<big|sum><rsub|k=0><rsup|n><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><around*|\||\<phi\><rsup|k><around*|(|y|)>|\|>,>>>>>
    </equation*>

    so we deduce from <eqref|eq:phi-derivative-naive> and
    <eqref|eq:germ-kernel-estimates-polynomials> that for all
    <math|\<ell\>\<geq\>1> there exists a
    <math|c=c<around*|(|n,k,\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>
    such that for any <math|p\<in\><around*|[|1,\<infty\>|)>>,

    <\equation>
      <around*|\<\|\|\>|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:polynomial-germ-estimate-final>
    </equation>

    Since the UV limiting kernels satisfy
    <eqref|eq:limiting-polynomials-kernel-mild>, adapting the proof of Lemma
    <reference|lemma:flow-kernel-mild-polynomial> yields that
    <math|q<rsup|<around*|[|\<ell\>|]>>> satisfy the observable flow equation
    <eqref|eq:flow>. Thus Lemma <reference|lemma:observable-polchinski-triangular-cancellation>
    applies, and computing

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>>>|<row|<cell|=>|<cell|<big|int><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>k\<phi\><rsup|k-1><around*|(|y|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|y|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|+>|<cell|<big|int><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><rsup|k><around*|(|y|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>i\<beta\><big|sum><rsub|j\<in\>1:<around*|(|\<ell\>-1|)>>\<sigma\><rsub|j><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|x<rsub|j>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><around*|(|<around*|\||\<phi\><rsup|k-1><around*|(|y|)>|\|>+<around*|\||\<phi\><rsup|k><around*|(|y|)>|\|>|)><around*|\<\|\|\>|<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>>,>>>>>
    </equation*>

    we obtain from the estimates <eqref|eq:germ-kernel-estimates-polynomials>,
    <eqref|eq:phi-derivative-naive> and <eqref|eq:sg-force-remainder-bound>
    that

    <\equation>
      <around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:polynomial-germ-generator-estimate-final>
    </equation>

    Combining <eqref|eq:polynomial-germ-estimate-final> and
    <eqref|eq:polynomial-germ-generator-estimate-final> then yields the
    statement.
  </proof>

  <subsection|Vertex fields in the optimal Wick
  regime><label|section:vertex-fields>

  Let <math|y\<in\><with|font|Bbb|R><rsup|d>> be the point the observable is
  localized; let <math|\<alpha\>\<in\><with|font|Bbb|C>> and denote by

  <\equation*>
    <wide|\<psi\>|~><rsub|y>\<assign\>exp<around*|(|i\<alpha\>\<phi\><around*|(|y|)>|)>.
  </equation*>

  As we will see at the end of this section (Corollary
  <reference|corollary-vertex-wick-imaginary-extension>), the real part of
  <math|\<alpha\>> contains all difficulties and extending the results in the
  imaginary direction is straightforward. Since treating the general complex
  case from the beginning would only clutter the notation, we temporarily
  restrict ourselves to <math|\<alpha\>\<in\><with|font|Bbb|R>>.

  Our ansatz for the vertex field germ is

  <\equation>
    q<rsub|t><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<phi\>|)>\<assign\><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:germ-ansatz-vertex-wick>
  </equation>

  The key to controlling the flow equation for the vertex field is
  understanding the action of the functional Laplacian
  <math|\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>> on the field content
  <math|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>>. To
  motivate the discussion below, let us consider the example of the
  <math|\<ell\>=2> case explicitly. Then

  <\equation*>
    <frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|[|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|1>|]>=-<around*|(|<frac|\<alpha\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>+<frac|\<beta\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>+\<alpha\>\<beta\>\<sigma\><rsub|1><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-y|)>|)><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1>
  </equation*>

  It is clear that the sign of <math|\<alpha\>\<beta\>\<sigma\><rsub|1>>
  influences the behaviour crucially. When <math|t\<leq\>s>, it holds that
  <math|-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-y|)>\<leq\>0>, hence
  the off-diagonal part has <math|L<rsup|\<infty\>>> bounds

  <\equation*>
    sup<rsub|x<rsub|1>> e<rsup|-\<alpha\>\<beta\>\<sigma\><rsub|1><with|font|cal|G><rsub|t,s><around*|(|x<rsub|1>-y|)>>\<lesssim\><around*|{|<tabular|<tformat|<table|<row|<cell|1>|<cell|if<space|1em>\<alpha\>\<beta\>\<sigma\><rsub|1>\<geq\>0>>|<row|<cell|e<rsup|-\<alpha\>\<beta\>\<sigma\><rsub|1><with|font|cal|G><rsub|t,s><around*|(|0|)>>>|<cell|if<space|1em>\<alpha\>\<beta\>\<sigma\><rsub|1>\<leq\>0>>>>>|\<nobracket\>>.
  </equation*>

  That is, when <math|sgn<around*|(|\<alpha\>|)>=\<sigma\><rsub|1>>, the
  external vertex particle <math|<wide|\<psi\>|~><rsub|y>> and the internal
  <math|\<psi\><rsub|1>> repel each other, behaving like the charged 2-point
  case <math|\<psi\><rsub|1:2>> of the potential, yielding much better bounds
  than the case <math|sgn<around*|(|\<alpha\>|)>\<neq\>\<sigma\><rsub|1>>, in
  which case <math|<wide|\<psi\>|~><rsub|y>> and <math|\<psi\><rsub|1>>
  attract each other and form a dipole. As such, to simplify notation, we
  assume from now on, without loss of generality, that
  <math|\<alpha\>\<geq\>0> (so if <math|\<alpha\>\<leq\>0> everything can be
  done verbatim, with the straightforward modification of some signs).

  Evaluating the functional Laplacian on the field content
  <math|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>> of
  <eqref|eq:germ-ansatz-vertex-wick> results in

  <\equation>
    <wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<assign\><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>+<around*|(|-<frac|\<alpha\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>|)>+<around*|(|-\<alpha\>\<beta\><big|sum><rsub|j=1><rsup|\<ell\>-1>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-y|)>|)>.<label|eq:vertex-covariance-pointcharges>
  </equation>

  We may think of <math|<wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|I>|)>>
  as the entrywise sum of a \Pcovariance matrix\Q
  <math|<around*|[|<wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|I>|)>|]>>
  which factorizes as\ 

  <\equation*>
    <around*|[|<wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|I>|)>|]>=<bmatrix|<tformat|<table|<row|<cell|-<frac|\<alpha\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>>|<cell|<around*|(|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><rsup|<around*|(|\<alpha\>|)>><around*|(|\<xi\><rsub|I>|)>|)><rsup|\<top\>>>>|<row|<cell|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><rsup|<around*|(|\<alpha\>|)>><around*|(|\<xi\><rsub|I>|)>>|<cell|<around*|[|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>|]>>>>>>\<in\><with|font|Bbb|C><rsup|<around*|(|1+<around*|\||I|\|>|)>\<times\><around*|(|1+<around*|\||I|\|>|)>>
  </equation*>

  where <math|<around*|[|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>|]>\<in\><with|font|Bbb|C><rsup|<around*|\||I|\|>\<times\><around*|\||I|\|>>>
  is the usual covariance matrix of sine\UGordon, i.e.
  <math|<around*|[|<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I>|)>|]><rsub|j,k>\<assign\>-<frac|\<beta\><rsup|2>|2>\<sigma\><rsub|j>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|j>-x<rsub|k>|)>>,
  and the off-diagonal vector <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><rsup|<around*|(|\<alpha\>|)>><around*|(|\<xi\><rsub|I>|)>>,
  given by <math|><math|<around*|[|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><rsup|<around*|(|\<alpha\>|)>><around*|(|\<xi\><rsub|I>|)>|]><rsub|j>\<assign\>-<frac|\<alpha\>\<beta\>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t>\<sigma\><rsub|j><around*|(|x<rsub|j>-y|)>>,
  encodes the interaction effect of perturbing the charge structure of
  sine\UGordon with the external vertex field
  <math|exp<around*|(|i\<alpha\>\<phi\><around*|(|y|)>|)>>. The strength of
  this perturbation depends on the relation
  <math|\<alpha\>\<lessgtr\>\<beta\>> and we expect the two cases to require
  different ideas to control.

  When <math|\<alpha\>\<gtr\>\<beta\>> we expect that adding
  <math|exp<around*|(|i\<alpha\>\<phi\><around*|(|y|)>|)>> destroys the usual
  charge structure, so that the interaction is dominated by the off-diagonal
  perturbation term <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><rsup|<around*|(|\<alpha\>|)>><around*|(|\<xi\><rsub|I>|)>>.
  On the other hand, when <math|\<alpha\>\<less\>\<beta\>>, we expect the
  perturbation to be irrelevant and <math|<wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|I>|)>>
  to behave similarly to the sine\UGordon potential, i.e. governed by the
  bulk covariance <math|<around*|[|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>|]>>.
  This observation is leveraged in the following

  <\lemma>
    <dueto|external vertex screening><label|lemma:external-vertex-screening>Let
    <math|0\<leq\>\<alpha\>,\<beta\>>, suppose <math|t\<leq\>s>. Then
    denoting by <math|\<chi\>\<assign\>\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>>
    the global charge, we have

    <\equation>
      sup<rsub|x<rsub|1:\<ell\>>> e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>>\<lesssim\><rsub|\<ell\>>e<rsup|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>><around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|K<rsub|\<ell\>>><rsup|>e<rsup|<around*|(|<around*|\||\<chi\>|\|>+<frac|K<rsub|\<ell\>>-<around*|\||\<chi\>|\|>|2>|)>\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>><label|eq:external-vertex-screening>
    </equation>

    with <math|K<rsub|\<ell\>>\<assign\><around*|\||\<chi\>|\|>> if
    <math|\<alpha\>\<leq\>\<beta\>> and <math|K<rsub|\<ell\>>\<assign\>\<ell\>>
    if <math|\<beta\>\<leq\>\<alpha\>>.
  </lemma>

  <\proof>
    First suppose that the ensemble <math|\<xi\><rsub|1:\<ell\>>> is purely
    charged, i.e. <math|<around*|\||\<chi\>|\|>=\<ell\>>. By positivity of
    <math|<wide|<with|font|cal|G>|\<dot\>><rsub|u>>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>>>|<row|<cell|=>|<cell|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>+<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>-\<alpha\>\<beta\><big|sum><rsub|j\<in\>1:\<ell\>>\<sigma\><rsub|j><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-y|)>>>|<row|<cell|=>|<cell|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>-<frac|\<beta\><rsup|2>|2><big|sum><rsub|j\<in\>1:\<ell\>><with|font|cal|G><rsub|t,s><around*|(|0|)>-<frac|\<beta\><rsup|2>|2><big|sum><rsub|j\<neq\>k\<in\>1:\<ell\>><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-x<rsub|k>|)>-\<alpha\>\<beta\><big|sum><rsub|j\<in\>1:\<ell\>>\<sigma\><rsub|j><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-y|)>>>|<row|<cell|\<leq\>>|<cell|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>-<frac|\<ell\>|2>\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>+\<ell\>\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>.>>>>><label|eq:vertex-screening-purely-charged-core>
    </equation>

    yielding the statement. Hence from now on we assume that
    <math|<around*|\||\<chi\>|\|>\<leq\>\<ell\>-1> so that there exists at
    least one neutral pair; denote by <math|k<rsub|+>,k<rsub|->> the index of
    a closest of such pairs, i.e. a pair <math|\<eta\>\<assign\><around*|{|<around*|(|+1,x<rsub|k<rsub|+>>|)>,<around*|(|-1,x<rsub|k<rsub|->>|)>|}>\<in\><around*|(|<around*|{|-1,1|}>\<times\><with|font|Bbb|R><rsup|2>|)><rsup|2>>
    such that

    <\equation*>
      <around*|\||x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|\|>=min<rsub|<tabular|<tformat|<table|<row|<cell|j<rsub|+>,j<rsub|->:\<sigma\><rsub|j<rsub|+>>\<sigma\><rsub|j<rsub|->>=-1>>>>>><around*|\||x<rsub|j<rsub|+>>-x<rsub|j<rsub|->>|\|>.
    </equation*>

    By possibly relabeling the points, we distinguish the purely charged core
    and the ensemble of neutral pairs with <math|\<eta\>> being the last,
    i.e. we assume <math|\<sigma\><rsub|1>,\<ldots\>,\<sigma\><rsub|<around*|\||\<chi\>|\|>>=sgn<around*|(|\<chi\>|)>>
    and <math|\<sigma\><rsub|<around*|\||\<chi\>|\|>+j>=-\<sigma\><rsub|<around*|\||\<chi\>|\|>+j+1>>
    for all <math|j\<in\>1,\<ldots\>,\<ell\>-<around*|\||\<chi\>|\|>-1> and
    <math|<around*|(|k<rsub|->,k<rsub|+>|)>=<around*|(|\<ell\>-1,\<ell\>|)>>.
    Then split

    <\equation>
      \<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>=\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>|)>+2<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>,\<eta\>|)>+<mathscr|C><rsub|t,s><around*|(|\<eta\>,y|)><label|eq:vertex-screening-extraction-step>
    </equation>

    where

    <\equation*>
      <mathscr|C><rsub|t,s><around*|(|\<eta\>,y|)>\<assign\><with|color|blue|\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|)>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>+<with|color|red|\<alpha\>\<beta\><around*|(|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|->>-y|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-y|)>|)>>
    </equation*>

    We show that the coloured term, governed by the triangle
    <math|x<rsub|k<rsub|+>>,x<rsub|k<rsub|->>,y>, is bounded uniformly by

    <\equation*>
      <mathscr|C><rsub|t,s><around*|(|\<eta\>,y|)>\<lesssim\><around*|{|<tabular|<tformat|<table|<row|<cell|C>|<cell|if
      \<alpha\>\<leq\>\<beta\>>>|<row|<cell|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>|<cell|if
      \<beta\>\<leq\>\<alpha\>.>>>>>|\<nobracket\>>
    </equation*>

    <\enumerate>
      <item>If the edge <math|x<rsub|k<rsub|+>>-y> is a shortest, then the
      red term is nonpositive, and the blue term is nonpositive as usual.

      <item>If the edge <math|x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>> is a
      shortest, then we can bound the red term with Lemma
      <reference|lemma:individual-screening>, while the blue term is
      nonpositive as usual.

      <item>If the edge <math|x<rsub|k<rsub|->>-y> is a shortest, then

      <\enumerate>
        <item>when <math|\<alpha\>\<leq\>\<beta\>>, since the red term in
        <math|<mathscr|C><rsub|t,s>> is nonnegative,

        <\equation*>
          <mathscr|C><rsub|t,s><around*|(|\<eta\>,y|)>\<leq\>\<beta\><rsup|2><around*|(|<with|color|red|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|->>-y|)>>-<with|color|blue|<with|font|cal|G><rsub|t,s><around*|(|0|)>>|)>+\<beta\><rsup|2><around*|(|<with|color|blue|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|)>>-<with|color|red|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-y|)>>|)>
        </equation*>

        where now the first difference is nonpositive, and the second
        difference is estimated via Lemma
        <reference|lemma:individual-screening> with the prescription
        <math|z\<assign\>x<rsub|k<rsub|+>>>,
        <math|x<rsub|b>\<assign\>x<rsub|k<rsub|->>>,
        <math|x<rsub|g>\<assign\>y>.

        <item>when <math|\<beta\>\<leq\>\<alpha\>>, then
        <math|-\<alpha\>\<beta\>\<leq\>-\<beta\><rsup|2>>, so

        <\equation*>
          <mathscr|C><rsub|t,s><around*|(|\<eta\>,y|)>\<leq\><with|color|red|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|->>-y|)>>-<with|color|blue|\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>+\<beta\><rsup|2><around*|(|<with|color|blue|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|)>>-<with|color|red|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-y|)>>|)>
        </equation*>

        and the first difference is bounded by

        <\equation*>
          <with|color|red|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>>-<with|color|blue|\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>,
        </equation*>

        while the second difference is estimated via Lemma
        <reference|lemma:individual-screening> with the prescription
        <math|z\<assign\>x<rsub|k<rsub|+>>>,
        <math|x<rsub|b>\<assign\>x<rsub|k<rsub|->>>,
        <math|x<rsub|g>\<assign\>y>.
      </enumerate>
    </enumerate>

    The term <math|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>,\<eta\>|)>>
    is treated as in the proof of Lemma <reference|lemma:tight-screening-G>:
    since by construction

    <\equation*>
      <around*|\||x<rsub|k<rsub|+>>-x<rsub|k<rsub|->>|\|>\<leq\><around*|\||<with|font|Bbb*|1><rsub|\<sigma\><rsub|j>=1>x<rsub|k<rsub|->>+<with|font|Bbb*|1><rsub|\<sigma\><rsub|j>=-1>x<rsub|k<rsub|+>>-x<rsub|j>|\|>
    </equation*>

    for all <math|j\<in\>1:<around*|(|\<ell\>-2|)>>, we may apply Lemma
    <reference|lemma:individual-screening> to estimate

    <\equation*>
      2<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>,\<eta\>|)>=-\<beta\><rsup|2><big|sum><rsub|j=1><rsup|\<ell\>-2>\<sigma\><rsub|j><around*|(|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|+>>-x<rsub|j>|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|k<rsub|->>-x<rsub|j>|)>|)>\<lesssim\><rsub|\<ell\>>C.
    </equation*>

    Thus from <eqref|eq:vertex-screening-extraction-step> we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>>>|<cell|\<lesssim\><rsub|\<ell\>>>|<cell|e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>|)>+<with|font|Bbb*|1><rsub|\<beta\>\<leq\>\<alpha\>><around*|(|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>-\<beta\><rsup|2><with|font|cal|G><rsub|t,s><around*|(|0|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-2|)>>|)>><around*|(|<around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|2>e<rsup|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>>|)><rsup|<with|font|Bbb*|1><rsub|\<beta\>\<leq\>\<alpha\>>>>>>>>
    </equation*>

    and repeat the above extraction procedure inductively until only the
    purely charged core <math|<wide|\<xi\>|~><rsub|1:<around*|\||\<chi\>|\|>>>
    remains for which we have seen in <eqref|eq:vertex-screening-purely-charged-core>
    the bound

    <\equation*>
      e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,<wide|\<xi\>|~><rsub|1:<around*|\||\<chi\>|\|>>|)>>\<lesssim\>e<rsup|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>><around*|(|\<lambda\><rsub|t><rsup|>\<lambda\><rsub|s><rsup|-1>|)><rsup|<around*|\||\<chi\>|\|>>e<rsup|<around*|\||\<chi\>|\|>\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>>.
    </equation*>
  </proof>

  Note that the above bounds are not the sharpest in the sense that only the
  \Pbad\Q negative charges <math|\<sigma\><rsub|j>=-1> contribute to
  divergence in the <math|\<alpha\>\<beta\>\<sigma\><rsub|j><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-y|)>>
  term; it remains bounded for the \Pgood\Q positive ones
  <math|\<sigma\><rsub|j>=1>.

  In light of the previous sections it is now a standard exercise to derive
  the observable flow equation of the kernels of the ansatz
  <eqref|eq:germ-ansatz-vertex-wick>.

  <\lemma>
    <label|lemma:vertex-flow-wick>Let <math|V<rsup|<around*|[|\<ell\>|]>>> be
    given by <eqref|eq:potential-representation-final>. Suppose that the
    kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> satisfy
    the equations

    <\equation>
      \<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>=e<rsup|\<b-up-G\><rsub|t,T><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>+<big|int><rsub|t><rsup|T>e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s<label|eq:flow-kernel-mild-vertex>
    </equation>

    where <math|<wide|\<b-up-G\>|\<dot\>><rsub|t>> is defined in
    <eqref|eq:vertex-covariance-pointcharges> and

    <\equation>
      <tabular|<tformat|<table|<row|<cell|->|<cell|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><around*|(|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>i\<alpha\><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T><around*|(|y,\<xi\><rsub|I<rsub|1>-1>|)>>>|<row|<cell|+>|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><around*|(|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,\<xi\><rsub|I<rsub|1>-1>|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T><around*|(|y,\<xi\><rsub|I<rsub|1>-1>|)>>>>>><label|eq:source-vertex-wick>
    </equation>

    for some positive combinatorial coefficients
    <math|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>>. Then
    <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>,T>>, given by
    <eqref|eq:germ-ansatz-vertex-wick>, satisfies the observable flow
    equation <eqref|eq:flow>.
  </lemma>

  <\proof>
    Straightforward; similar to Lemma <reference|lemma:flow-kernel-mild-polynomial>.
  </proof>

  Imposing the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|0,T>>|<cell|\<assign\>>|<cell|1>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T>>|<cell|\<assign\>>|<cell|0>|<cell|if
    \<ell\>\<geq\>2,>>>>><label|eq:boundary-condition-germ-vertex-wick>
  </equation>

  allows us to estimate inductively the germ kernels in the norms
  <eqref|eq:germ-kernel-norm-def>:

  <\proposition>
    <label|proposition:vertex-wick-inductive>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>> and
    <math|0\<leq\>\<alpha\>\<less\>4\<pi\>/\<beta\>>. Then there exist
    kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> satisfying
    <eqref|eq:flow-kernel-mild-vertex> with boundary conditions
    <eqref|eq:boundary-condition-germ-vertex-wick>, and for any
    <math|\<eta\>\<geq\>0> it holds that

    <\equation>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><label|eq:germ-kernel-estimates-vertex-wick>
    </equation>

    for some <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
    Moreover, the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>-limits

    <\equation*>
      \<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>
    </equation*>

    exist, are independent of <math|\<eta\>> and satisfy the bounds
    <eqref|eq:germ-kernel-estimates-vertex-wick>.
  </proposition>

  <\proof>
    The boundary condition <eqref|eq:boundary-condition-germ-vertex-wick> at
    <math|\<ell\>=1> computes Wick ordering, so that by Lemma
    <reference|lemma:G-diag-log-blowup>

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsub|t,T><rsup|<around*|[|1|]>><around*|(|y|)>|\<interleave\>><rsub|t,\<Theta\><around*|(|1|)>,\<eta\>>=e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>>sup<rsub|y><around*|\||e<rsup|\<varsigma\><sqrt|t>
      0>|\|>\<asymp\>e<rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>log<around*|(|1\<vee\>t|)>>\<asymp\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>>,
    </equation*>

    verifying <eqref|eq:germ-kernel-estimates-vertex-wick>. When
    <math|\<ell\>\<geq\>2>, to estimate the source term, we use the inductive
    hypothesis, the potential bound <eqref|eq:inductive-bound-potential-kernel-6pi>,
    and for nontrivial <math|M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)>>
    the technology of Lemma <reference|lemma:tripole-kill>. Indeed, from
    <eqref|eq:tripole-kill> with <math|c\<assign\>2\<cdot\>4<rsup|-\<ell\>>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,\<xi\><rsub|I<rsub|1>-1>|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,3\<cdot\>4<rsup|-\<ell\>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|2>|\|>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<langle\>|s|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|1>|\|>-1>>>>>>
    </equation*>

    since <math|<around*|\||I<rsub|2>|\|>\<leq\>\<ell\>-1> apart from the
    trivial case <math|<around*|\||I<rsub|2>|\|>=\<ell\>> when
    <math|<around*|\||I<rsub|1>|\|>=0> so that
    <math|q<rsup|<around*|[|0|]>>\<equiv\>0>. Similarly, via a
    straightforward modification of <eqref|eq:tripole-kill> to
    <math|<wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:2>,y|)>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)>i\<alpha\><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>>|\<interleave\>><rsub|s,4<rsup|-<around*|(|\<ell\>-1|)>>,\<eta\>><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>><around|\<interleave\>|\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T>|\<interleave\>><rsub|s,4<rsup|-\<ell\>>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|2>|\|>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<langle\>|s|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|<around*|\||I<rsub|1>|\|>-1>.>>>>>
    </equation*>

    It follows from <eqref|eq:source-vertex-wick> that the source term
    satisfies

    <\equation>
      <around|\<interleave\>|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>.<label|eq:vertex-source-wick-inductive>
    </equation>

    Inserting this and the screening bound
    <eqref|eq:external-vertex-screening> into
    <eqref|eq:flow-kernel-mild-vertex> with the boundary condition
    <eqref|eq:boundary-condition-germ-vertex-wick> and denoting by
    <math|\<chi\>\<assign\>\<chi\><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>
    the global charge yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|K<rsub|\<ell\>-1>><rsup|>e<rsup|<around*|(|<around*|\||\<chi\>|\|>+<frac|K<rsub|\<ell\>-1>-<around*|\||\<chi\>|\|>|2>|)>\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    provided the integral converges. To see that it does, we need to show
    (cf. Lemma <reference|lemma:G-diag-log-blowup>) that

    <\equation*>
      \<Sigma\><rsub|\<sigma\>>\<assign\>-<around*|(|1-\<delta\>|)>K<rsub|\<ell\>-1>+<around*|(|<around*|\||\<chi\>|\|>+<frac|K<rsub|\<ell\>-1>-<around*|\||\<chi\>|\|>|2>|)><frac|\<alpha\>\<beta\>|4\<pi\>>-\<delta\><around*|(|\<ell\>-1|)>\<less\>0.
    </equation*>

    Now by Lemma <reference|lemma:external-vertex-screening>, either
    <math|K<rsub|\<ell\>-1>=\<ell\>-1>, in which case
    <math|<around*|\||\<chi\>|\|>+<frac|K<rsub|\<ell\>-1>-<around*|\||\<chi\>|\|>|2>\<leq\>\<ell\>-1>,
    so by the Wick regime assumption <math|\<alpha\>\<beta\>/4\<pi\>\<less\>1>

    <\equation*>
      \<Sigma\><rsub|\<sigma\>>\<less\>-<around*|(|1-\<delta\>|)><around*|(|\<ell\>-1|)>+\<ell\>-1-\<delta\><around*|(|\<ell\>-1|)>=0;
    </equation*>

    or <math|K<rsub|\<ell\>-1>=<around*|\||\<chi\>|\|>>; if so, then
    <math|<around*|\||\<chi\>|\|>=0> is trivial, and otherwise

    <\equation*>
      \<Sigma\><rsub|\<sigma\>>\<less\>-<around*|(|1-\<delta\>|)><around*|\||\<chi\>|\|>+<around*|\||\<chi\>|\|>-\<delta\><around*|(|\<ell\>-1|)>=\<delta\><around*|(|<around*|\||\<chi\>|\|>-<around*|(|\<ell\>-1|)>|)>\<leq\>0.
    </equation*>

    Taking the <math|T\<rightarrow\>\<infty\>> limit is done similarly to the
    proof of Proposition <reference|proposition:polynomial-inductive>: it is
    seen inductively that the limits solve

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|t><around*|(|y|)>>|<cell|=>|<cell|e<rsup|<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>>>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s>|<cell|if
      \<ell\>\<geq\>2,>>>>><label|eq:limiting-vertex-kernel-mild>
    </equation>

    where <math|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>>>
    are obtained by replacing the <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>>
    in <eqref|eq:source-vertex-wick> with the limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>>, by propagating
    inductively the bound

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>-\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>
    </equation*>

    for some <math|\<varepsilon\>\<gtr\>0> small enough.
  </proof>

  As we have mentioned, in the case <math|\<beta\>\<leq\>\<alpha\>> the
  strong influence of the vertex field insertion destroys the usual charge
  structure of the covariance matrix. This observation allows for an
  alternative proof of the above proposition when the sine\UGordon potential
  is in its Wick regime <math|\<beta\><rsup|2>\<less\>4\<pi\>>, which does
  not rely on the external screening mechanism of Lemma
  <reference|lemma:external-vertex-screening> and operates only on a naive
  estimate on <math|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>>.
  This alternative proof is elaborated in the following side remark; we do
  not use the ideas presented there in the subsequent sections and hence
  invite the reader to skip it.

  <\remark>
    <dueto|Alternative construction when <math|\<beta\><rsup|2>\<less\>4\<pi\>>>As
    promised, we will not use Lemma <reference|lemma:external-vertex-screening>
    here. Instead, denoting by

    <\equation*>
      \<sharp\><rsub|->\<assign\><big|sum><rsub|j\<in\>I><with|font|Bbb*|1><rsub|\<sigma\><rsub|j>=-1>,<space|4em>\<sharp\><rsub|+>\<assign\><big|sum><rsub|j\<in\>I><with|font|Bbb*|1><rsub|\<sigma\><rsub|j>=+1>,
    </equation*>

    from <eqref|eq:vertex-covariance-pointcharges> we deduce the following
    naive estimate: when <math|t\<leq\>s>, and
    <math|\<alpha\>,\<beta\>\<geq\>0>, we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|x<rsub|1:\<ell\>>>
      e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:\<ell\>>|)>>>|<cell|\<leq\>>|<cell|e<rsup|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>><around*|(|sup<rsub|x<rsub|1:\<ell\>>>
      e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|)><around*|(|sup<rsub|x<rsub|1:\<ell\>>>
      e<rsup|-\<alpha\>\<beta\><big|sum><rsub|j=1><rsup|\<ell\>>\<sigma\><rsub|j><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-y|)>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-<frac|\<alpha\><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>><around*|(|\<lambda\><rsub|t>\<lambda\><rsub|s><rsup|-1>|)><rsup|<around*|\||\<chi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>e<rsup|\<sharp\><rsub|->\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>>;>>>>><label|eq:cov-lesscrudebound>
    </equation>

    where the bound on the <math|<with|font|Bbb|G><rsub|t,s>> sector has been
    proven in <eqref|eq:tight-screening-G>, and for the bound on the last
    term note that as <math|<wide|<with|font|cal|G>|\<dot\>><rsub|u>\<geq\>0>,
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|x>
      exp<around*|(|-\<alpha\>\<beta\>\<sigma\><with|font|cal|G><rsub|t,s><around*|(|x-y|)>|)><rsup|>>|<cell|=>|<cell|sup<rsub|x>
      exp<around*|(|-\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|x-y|)>|)>>|<cell|=>|<cell|1>|<cell|<space|2em>if
      \<sigma\>=1>>|<row|<cell|sup<rsub|x>
      exp<around*|(|-\<alpha\>\<beta\>\<sigma\><with|font|cal|G><rsub|t,s><around*|(|x-y|)>|)><rsup|>>|<cell|=>|<cell|sup<rsub|x>
      exp<around*|(|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|x-y|)>|)>>|<cell|=>|<cell|e<rsup|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|0|)>><rsup|>>|<cell|<space|2em>if
      \<sigma\>=-1>>>>>
    </equation*>

    so that only the terms with <math|\<sigma\><rsub|j>=-1> contribute.
    Inserting <eqref|eq:cov-lesscrudebound> into
    <eqref|eq:flow-kernel-mild-vertex>, denoting by
    <math|\<chi\>\<assign\>\<chi\><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>
    the global charge and relying on the inductive estimates
    <eqref|eq:vertex-source-wick-inductive> on the source term derived in the
    proof of the above Proposition, we arrive at

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|<around*|\||\<chi\>|\|>><around*|\<langle\>|t|\<rangle\>><rsup|-\<sharp\><rsub|-><frac|\<alpha\>\<beta\>|4\<pi\>>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\><rsup|2>|8\<pi\>>><big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|-<around*|\||\<chi\>|\|>><around*|\<langle\>|s|\<rangle\>><rsup|\<sharp\><rsub|-><frac|\<alpha\>\<beta\>|4\<pi\>>><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><around*|\<langle\>|s|\<rangle\>><rsup|-1><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s.>>>>>
    </equation*>

    To finish the induction, it remains to show that this integral converges,
    for which we need

    <\equation*>
      \<Sigma\><rsub|\<ell\>,\<delta\>>\<assign\>-<around*|(|1-\<delta\>|)><around*|\||\<chi\>|\|>+\<sharp\><rsub|-><frac|\<alpha\>\<beta\>|4\<pi\>>-\<delta\><around*|(|\<ell\>-1|)>\<less\>0
    </equation*>

    for all <math|\<ell\>\<geq\>2>. When <math|\<beta\><rsup|2>\<less\>4\<pi\>>,
    this in turn follows from simple charge algebra. Indeed, since
    <math|\<sharp\><rsub|+>+\<sharp\><rsub|->=<around*|(|\<ell\>-1|)>> and
    <math|\<sharp\><rsub|+>-\<sharp\><rsub|->=\<chi\>>, we have

    <\equation*>
      \<sharp\><rsub|->=<around*|(|\<ell\>-1|)>-\<sharp\><rsub|+>=<around*|(|\<ell\>-1|)>-\<sharp\><rsub|->-\<chi\>,
    </equation*>

    so

    <\equation*>
      2\<sharp\><rsub|->=<around*|(|\<ell\>-1|)>-\<chi\>\<leq\><around*|(|\<ell\>-1|)>+<around*|\||\<chi\>|\|>.
    </equation*>

    Then denoting by <math|R\<assign\><frac|\<alpha\>\<beta\>|4\<pi\>>\<less\>1>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<Sigma\><rsub|\<ell\>,\<delta\>>>|<cell|\<leq\>>|<cell|-<around*|(|1-\<delta\>|)><around*|\||\<chi\>|\|>+R<frac|<around*|\||\<chi\>|\|>+<around*|(|\<ell\>-1|)>|2>-\<delta\><around*|(|\<ell\>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||\<chi\>|\|><around*|(|<frac|R|2>-1+\<delta\>|)>+<around*|(|\<ell\>-1|)><around*|(|<frac|R|2>-\<delta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||\<chi\>|\|><around*|(|<frac|R|2>-<frac|1|2>-<frac|1|2>+\<delta\>|)>+<around*|(|\<ell\>-1|)><around*|(|<frac|R|2>-<frac|1|2>+<frac|1|2>-\<delta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|\<ell\>-1|)>+<around*|\||\<chi\>|\|>|)><around*|(|<frac|R-1|2>|)>+<around*|(|<around*|(|\<ell\>-1|)>-<around*|\||\<chi\>|\|>|)><around*|(|<frac|1|2>-\<delta\>|)>>>>>>
    </equation*>

    and the statement <math|\<Sigma\><rsub|\<ell\>,\<delta\>>\<less\>0>
    follows from <math|\<beta\><rsup|2>\<less\>4\<pi\>\<Leftrightarrow\>\<delta\>\<gtr\>1/2>
    and the fact that <math|<around*|(|\<ell\>-1|)>-<around*|\||\<chi\>|\|>>
    and <math|<around*|(|\<ell\>-1|)>+<around*|\||\<chi\>|\|>> cannot be both
    zero for <math|\<ell\>\<geq\>2>. This finishes the alternative
    construction.
  </remark>

  As we have noted in the beginning of the section, it is straightforward to
  extend the construction from real <math|\<alpha\>> to complex.

  <\corollary>
    <label|corollary-vertex-wick-imaginary-extension>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>> and
    <math|\<alpha\>\<in\><with|font|Bbb|C>> with real part
    <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<less\>4\<pi\>/\<beta\>>.
    Then the analogue of Proposition <reference|proposition:vertex-wick-inductive>
    holds, namely we have

    <\equation>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\>e<rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|-<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><label|eq:vertex-wick-complex-alpha-inductive-bound>
    </equation>

    for some <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
  </corollary>

  <\proof>
    For <math|\<alpha\>=\<Re\><around*|(|\<alpha\>|)>+i\<Im\><around*|(|\<alpha\>|)>\<in\><with|font|Bbb|C>>,
    we may write

    <\equation*>
      <wide|\<psi\>|~><rsub|y>=e<rsup|i\<Re\><around*|(|\<alpha\>|)>\<phi\><around*|(|y|)>>e<rsup|-\<Im\><around*|(|\<alpha\>|)>\<phi\><around*|(|y|)>>
    </equation*>

    so that a simple computation gives that Wick ordering is now

    <\equation*>
      \<gamma\><rsub|t,T><rsup|<around*|[|1|]>>=e<rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|-<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|i\<Re\><around*|(|\<alpha\>|)>\<Im\><around*|(|\<alpha\>|)><with|font|cal|G><rsub|t><around*|(|0|)>>
    </equation*>

    verifying the inductive bound <eqref|eq:vertex-wick-complex-alpha-inductive-bound>
    for <math|\<ell\>=1>. The action of the functional Laplacian is now

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<wide|\<b-up-G\>|\<dot\>><rsub|t><rsup|<with|font|Bbb|C>><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>|<cell|=>|<cell|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>+<around*|(|-<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>|)>+<around*|(|-\<Re\><around*|(|\<alpha\>|)>\<beta\><big|sum><rsub|j=1><rsup|\<ell\>-1>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-y|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>+<around*|(|-i\<Im\><around*|(|\<alpha\>|)>\<beta\><big|sum><rsub|j=1><rsup|\<ell\>-1>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-y|)>|)>+<around*|(|-i\<Im\><around*|(|\<alpha\>|)>\<Re\><around*|(|\<alpha\>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>|)>>>>>><label|eq:vertex-covariance-pointcharges-complex>
    </equation>

    so that bounding trivially

    <\equation*>
      <around*|\||exp<around*|(|-i\<Im\><around*|(|\<alpha\>|)><around*|(|\<beta\><big|sum><rsub|j>\<sigma\><rsub|j><with|font|cal|G><rsub|t,s><around*|(|x<rsub|j>-y|)>+\<Re\><around*|(|\<alpha\>|)><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>|)>|)>|\|>\<leq\>1
    </equation*>

    we get

    <\equation*>
      <around*|\<\|\|\>|e<rsup|\<b-up-G\><rsub|t,s><rsup|<with|font|Bbb|C>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leq\><around*|\<\|\|\>|e<rsup|\<b-up-G\><rsub|t,s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>e<rsup|<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t,s><around*|(|0|)>>
    </equation*>

    and adapting the end of the proof of Proposition
    <reference|proposition:vertex-wick-inductive> propagates the inductive
    hypothesis <eqref|eq:vertex-wick-complex-alpha-inductive-bound> via the
    screening estimate <eqref|eq:external-vertex-screening> on
    <math|e<rsup|\<b-up-G\><rsub|t,s>>> and source term bound obtained just
    as <eqref|eq:vertex-source-wick-inductive>.
  </proof>

  Having constructed the UV-complete kernels
  <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>>, we may define

  <\equation>
    q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>\<assign\><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:germ-ansatz-vertex-wick-UV-complete>
  </equation>

  <\proposition>
    <label|prop:vertex-germ-construction>Suppose
    <math|\<beta\><rsup|2>\<less\>6\<pi\>> and
    <math|\<alpha\>\<in\><with|font|Bbb|C>> with real part
    <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<less\><frac|4\<pi\>|\<beta\>>>.
    Then <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>>>,
    where <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>>> is given by
    <eqref|eq:germ-ansatz-vertex-wick-UV-complete>, is in the space
    <math|<wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\>,y><rsup|\<kappa\>,\<sigma\>>>
    with <math|\<kappa\>\<assign\><frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>>,
    <math|\<sigma\>\<assign\>\<ell\><rsup|\<ast\>>\<delta\>-<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>>.
  </proposition>

  <\proof>
    The boundedness of the complex exponential and
    <math|1\<leq\>\<omega\><rsub|t><rsup|\<Theta\> ><around*|(|x<rsub|I>|)>>
    yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<phi\><around*|(|y|)>|\<rangle\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>>|<cell|=>|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>e<rsup|-i\<alpha\>\<phi\><around*|(|y|)>>e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>>>>>>
    </equation*>

    hence <eqref|eq:vertex-wick-complex-alpha-inductive-bound> yields that
    for all <math|\<ell\>\<geq\>1> there exists a
    <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>
    such that for any <math|p\<geq\>1>

    <\equation>
      <around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:vertex-wick-germ-estimate-final>
    </equation>

    Since the UV limiting kernels satisfy
    <eqref|eq:limiting-vertex-kernel-mild>, it follows just as Lemma
    <reference|lemma:vertex-flow-wick> that
    <math|q<rsup|<around*|[|\<ell\>|]>>> satisfy the observable flow equation
    <eqref|eq:flow>. Thus Lemma <reference|lemma:observable-polchinski-triangular-cancellation>
    applies, and computing

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<phi\><around*|(|y|)>|\<rangle\>>><around*|\<langle\>|\<mathD\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>>>|<row|<cell|=>|<cell|i<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>><around*|(|\<alpha\><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|y|)>+\<beta\><big|sum><rsub|j\<in\>1:<around*|(|\<ell\>-1|)>>\<sigma\><rsub|j><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|x<rsub|j>|)>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><around*|\<\|\|\>|<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    we obtain from the estimates <eqref|eq:vertex-wick-complex-alpha-inductive-bound>
    and <eqref|eq:sg-force-remainder-bound> that

    <\equation>
      <around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:vertex-wick-germ-generator-estimate-final>
    </equation>

    Combining <eqref|eq:vertex-wick-germ-estimate-final> and
    <eqref|eq:vertex-wick-germ-generator-estimate-final> yields the
    statement.
  </proof>

  <subsection|Derivative fields><label|section:derivative-fields>

  The polynomial local observables have very mild superficial degree of
  divergence, hence we could flow backwards at all levels
  <math|\<ell\>\<geq\>2> in the representation
  <eqref|eq:germ-ansatz-polynomials1>. This is not the case for sufficiently
  high derivatives of the field anymore and new ideas are needed to solve the
  flow equation. To see why, let us compute the source term with the Wick
  ordered first-order germ <math|q<rsup|<around*|[|1|]>><rsub|t><around*|(|\<phi\>|)>\<assign\>\<partial\><rsup|\<mu\>>\<phi\><around*|(|y|)>>
  with <math|y\<in\><with|font|Bbb|R><rsup|d>> and
  <math|\<mu\>\<in\><with|font|Bbb|N><rsub|0><rsup|d>> multiindex. It is

  <\equation*>
    <around*|\<langle\>|\<mathD\>q<rsup|<around*|[|1|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|1|]>><rsub|t>|\<rangle\>>=i\<beta\><big|int>\<sigma\><rsub|1>\<partial\><rsup|\<mu\>><rsub|y><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|1>|)>v<rsup|<around*|[|1|]>><rsub|t>\<rho\><around*|(|x<rsub|1>|)>\<psi\><rsub|1>\<mathd\>\<xi\><rsub|1>.
  </equation*>

  Then it is clear from the bound <math|><math|<around*|\<\|\|\>|\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><rsub|\<eta\>>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-2+<frac|<around*|\||\<mu\>|\|>|2>>>
  that repeating the strategy of the previous section does not work here for
  arbitrary multiindex <math|\<mu\>>, since we would have

  <\equation*>
    <around|\<interleave\>|\<gamma\><rsup|<around*|[|2|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsup|<around*|[|2|]>><rsub|s,T>|\<interleave\>><rsub|s,\<Theta\>,\<eta\>>\<mathd\>s\<lesssim\>\<lambda\><rsub|t><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-1+<frac|<around*|\||\<mu\>|\|>|2>><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s
  </equation*>

  which does not converge when <math|<around*|\||\<mu\>|\|>\<geq\>2>.

  The idea then is to change the representation of the germ: the field
  content in <eqref|eq:general-kernel-ansatz> will not be products of vertex
  fields <math|\<psi\><rsub|1:\<ell\>>> as in
  <eqref|eq:germ-ansatz-polynomials1>; instead, we make a new ansatz. The
  goal is to shift the divergence caused by the derivative
  <math|\<partial\><rsup|\<mu\>>> from the kernels to the field content,
  which is not flown.

  Given an index set <math|I\<subseteq\>1:\<ell\>>, define the operator
  <math|\<partial\><rsub|I>> by

  <\equation*>
    \<partial\><rsub|I>f\<assign\><big|sum><rsub|j\<in\>I>\<partial\><rsub|x<rsub|j>>f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>><rsub|>|)>
  </equation*>

  where <math|x<rsub|j>\<in\><with|font|Bbb|R><rsup|d>>. Then postulate

  <\equation>
    q<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|t,T><around*|(|y|)>\<partial\><rsup|\<mu\>><rsub|y>\<phi\><around*|(|y|)>>|<cell|if
    \<ell\>=1>>|<row|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>|<cell|if
    \<ell\>\<geq\>2>>>>>|\<nobracket\>><label|eq:derivative-germ-ansatz>
  </equation>

  We have to show that this ansatz is compatible with the structure of the
  equation <eqref|eq:flow>. This is not immediately obvious, since the
  representation we obtained before for <math|V<rsup|<around*|[|\<ell\>|]>>>
  involves the vertex fields <math|\<psi\><rsub|1:\<ell\>>> without
  derivatives on them. However, the following lemma shows that translation
  invariance and exponential decay of the fluctuation free field covariance
  <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t>> ensures that the Picard
  scheme <eqref|eq:flow> propagates the original field insertion
  <math|\<partial\><rsup|\<mu\>><rsub|y>\<phi\>> through the induction in
  such a way that is compatible with <eqref|eq:derivative-germ-ansatz>.

  <\lemma>
    <label|lemma:derivative-germ-bilinear-ansatz-mechanism>Let
    <math|q<rsup|<around*|[|\<ell\>|]>,T>> be given by
    <eqref|eq:derivative-germ-ansatz> and
    <math|V<rsup|<around*|[|\<ell\>|]>>> by
    <eqref|eq:potential-representation-final>. Then for any
    <math|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>> we have

    <\equation>
      <around*|\<langle\>|\<mathD\>q<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>,T><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>=<big|int>\<b-up-B\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:derivative-germ-bilinear-ansatz-mechanism>
    </equation>

    for some function <math|\<b-up-B\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|]>><rsub|t>>.
  </lemma>

  <\proof>
    Since <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>>
    is invariant under simultaneous translations, it is straightforward to
    see from the induction of Section <reference|section:potential-6pi> that
    the same is true for the potential kernels
    <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>>
    (understood in the degenerate sense for the first-order kernel
    <math|v<rsup|<around*|[|1|]>><rsub|t>\<assign\>\<lambda\><rsub|t>> and
    the vacuum energy contribution <math|v<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>),
    and also for the divergence-corrected kernels
    <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>>>
    where the correction <math|M<rsup|<around*|(|<with|font-series|bold|a>|)>>>
    was defined in <eqref|eq:def-dipole-divergence>. That is, for any
    <math|z\<in\><with|font|Bbb|R><rsup|d>> we have

    <\equation*>
      <around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>>|)><around*|(|\<sigma\><rsub|<with|font-series|bold|a>>,x<rsub|1>+z,\<ldots\>,x<rsub|\<ell\>>+z|)>=<around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|a>|)>>|)><around*|(|\<sigma\><rsub|<with|font-series|bold|a>>,x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>|)>.
    </equation*>

    When <math|<around*|\||I<rsub|1>|\|>=1>, compute

    <\equation*>
      <around*|\<langle\>|\<mathD\>q<rsup|<around*|[|1|]>,T><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>=C<rsub|<around*|\||I<rsub|2>|\|>>i\<beta\>\<gamma\><rsup|<around*|[|1|]>><rsub|t,T><around*|(|y|)><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|y><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|I<rsub|2>>.
    </equation*>

    Fix a charge configuration <math|\<sigma\><rsub|I<rsub|2>>>. For any
    <math|a\<in\><with|font|Bbb|R><rsup|d>>, denote by
    <math|\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>>
    the usual vertex field product evaluated at
    <math|\<phi\><around*|(|x<rsub|k>-a|)>>, <math|k\<in\>I<rsub|2>>.
    Consider

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|H<around*|(|a|)>>|<cell|\<assign\>>|<cell|<big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|x<rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>\<mathd\>x<rsub|I<rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-a-z<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|z<rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|z<rsub|I<rsub|2>>|)>\<mathd\>z<rsub|I<rsub|2>>>>>>>
    </equation*>

    where in the second line we used the unit Jacobian change of variables
    <math|z<rsub|k>\<assign\>x<rsub|k>-a>, <math|k\<in\>I<rsub|2>> and
    translation invariance of <math|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>>.
    We compute <math|\<partial\><rsub|a><rsup|\<mu\>>> in both of these
    representations. On one hand, since <math|\<partial\><rsub|a><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>=<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>>\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>>,
    provided we can differentiate under the integral (which we postpone to
    the end of the proof),

    <\equation*>
      \<partial\><rsub|a><rsup|\<mu\>>H=<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>><big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|x<rsub|I<rsub|2>>|)>\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>\<mathd\>x<rsub|I<rsub|2>>.
    </equation*>

    while on the other, again provided we can differentiate under the
    integral,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|a><rsup|\<mu\>>H>|<cell|=>|<cell|<big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|a><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-a-z<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|z<rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|z<rsub|I<rsub|2>>|)>\<mathd\>z<rsub|I<rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>><big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|y><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-a-z<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|z<rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|z<rsub|I<rsub|2>>|)>\<mathd\>z<rsub|I<rsub|2>>.>>>>>
    </equation*>

    Evaluating at <math|a=0>, we obtain

    <\equation*>
      <big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|y><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-z<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>|)><around*|(|z<rsub|I<rsub|2>>|)>\<mathd\>z<rsub|I<rsub|2>>=<big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>|)><around*|(|x<rsub|I<rsub|2>>|)>\<mathd\>x<rsub|I<rsub|2>>
    </equation*>

    which means that <math|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|1|]>,T><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>>
    is of the form <eqref|eq:derivative-germ-bilinear-ansatz-mechanism>,
    since <math|<around*|\||I<rsub|1>|\|>=1> implies
    <math|<around*|\||I<rsub|2>|\|>=\<ell\>-1>.

    When <math|<around*|\||I<rsub|1>|\|>\<geq\>2>, since

    <\equation>
      \<mathD\>\<partial\><rsub|I><rsup|\<mu\>>\<psi\><rsub|I>=\<partial\><rsub|I><rsup|\<mu\>>\<mathD\>\<psi\><rsub|I>=\<partial\><rsub|I><rsup|\<mu\>><around*|(|i\<beta\><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>\<psi\><rsub|I>|)>=i\<beta\><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|I><rsup|\<nu\>>\<delta\><rsub|x<rsub|j>>\<partial\><rsub|I><rsup|\<mu\>-\<nu\>>\<psi\><rsub|I><rsup|\<rho\>>,<label|eq:diagonal-derivative-functional-derivative>
    </equation>

    writing <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|j>,\<xi\><rsub|k>|)>\<assign\>-<frac|\<beta\><rsup|2>|2>\<sigma\><rsub|j>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-x<rsub|k>|)>>
    and <math|I\<assign\>1:<around*|(|\<ell\>-1|)>>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>,T><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>>>|<row|<cell|=>|<cell|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><big|int>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|t,T><around*|(|y,\<xi\><rsub|I<rsub|1>-1>|)>>>|<row|<cell|\<times\>>|<cell|<big|sum><rsub|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|j\<in\>I<rsub|1>-1>>|<row|<cell|k\<in\>I<rsub|2>>>>>>><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|I<rsub|1>-1><rsup|\<nu\>><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|j>,\<xi\><rsub|k>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<partial\><rsub|I<rsub|1>><rsup|\<mu\>-\<nu\>>\<psi\><rsub|I<rsub|1>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|I>>>>>>
    </equation*>

    By similar argument as above, for any <math|j\<in\>I<rsub|1>-1>, for each
    <math|x<rsub|j>\<in\><with|font|Bbb|R><rsup|d>>, we obtain

    <\equation*>
      <big|int><big|sum><rsub|k\<in\>I<rsub|2>>\<sigma\><rsub|k>\<partial\><rsub|x<rsub|j>><rsup|\<nu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-x<rsub|k>|)>v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>|)>\<mathd\>x<rsub|I<rsub|2>>=<big|int><big|sum><rsub|k\<in\>I<rsub|2>>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|j>-x<rsub|k>|)>v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>\<partial\><rsup|\<nu\>><rsub|I<rsub|2>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>|)>\<mathd\>x<rsub|I<rsub|2>>
    </equation*>

    which, combined with the formula for <math|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>,T><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>>
    yields the statement, since

    <\equation*>
      <big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|I<rsub|2>><rsup|\<nu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<partial\><rsub|I<rsub|1>><rsup|\<mu\>-\<nu\>>\<psi\><rsub|I<rsub|1>><rsup|\<rho\>>=\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>
    </equation*>

    by the binomial theorem.

    It then remains to show we can apply the Leibniz integral rule. Let
    <math|j\<in\>I<rsub|2>>. For any fixed
    <math|y\<in\><with|font|Bbb|R><rsup|d>>

    <\equation*>
      <big|int><around*|\||<big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|y><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-z<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|z<rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|z<rsub|I<rsub|2>>|)>|\|>\<mathd\>z<rsub|I<rsub|2>>\<lesssim\><around|\<interleave\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>+\<varkappa\><around*|(|<with|font-series|bold|b>|)>|2>-2>
    </equation*>

    for any <math|\<varsigma\>\<gtr\>0>, where in the case
    <math|\<varkappa\><around*|(|<with|font-series|bold|b>|)>\<gtr\>0> so
    that <math|M<rsup|<around*|(|<with|font-series|bold|b>|)>><around*|(|z<rsub|I<rsub|2>>|)>=<around*|\||z<rsub|1>-z<rsub|2>|\|><rsup|-\<varkappa\><around*|(|<with|font-series|bold|b>|)>>>,
    we proceed as in Lemma <reference|lemma:tripole-kill>, i.e. leverage
    neutrality and feed the divergence to
    <math|<big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j>\<partial\><rsub|y><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|t>>
    via Lemma <reference|lemma:G-triangle>.

    For the other integral, the function that is needed to be dominated
    involves <math|\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>>,
    so that the boundedness of the complex exponential is not sufficient. To
    control the infinite volume limit, we need to rely on the Steiner weights
    in our kernels. Note that for a fixed <math|j\<in\>I<rsub|2>>, we have

    <\equation*>
      <big|prod><rsub|k\<in\>I<rsub|2>><around*|\<langle\>|x<rsub|k>|\<rangle\>>\<lesssim\><around*|\<langle\>|x<rsub|j>|\<rangle\>><big|prod><rsub|k\<in\>I<rsub|2>\<setminus\><around*|{|j|}>><around*|\<langle\>|x<rsub|k>-x<rsub|j>|\<rangle\>><around*|\<langle\>|x<rsub|j>|\<rangle\>>\<lesssim\><around*|\<langle\>|St<around*|(|x<rsub|I<rsub|2>>|)>|\<rangle\>><rsup|<around*|\||I<rsub|2>|\|>-1><around*|\<langle\>|x<rsub|j>-y|\<rangle\>><rsup|<around*|\||I<rsub|2>|\|>><around*|\<langle\>|y|\<rangle\>><rsup|<around*|\||I<rsub|2>|\|>>.
    </equation*>

    Thus, when <math|\<varkappa\><around*|(|<with|font-series|bold|b>|)>=0>,
    applying Faà di Bruno to the vertex fields, there exists polynomials
    <math|P<rsup|\<mu\>>> of the field and its derivatives such that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|j><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|j>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|x<rsub|I<rsub|2>>|)>\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|I<rsub|2>>-a|)>\<mathd\>x<rsub|I<rsub|2>>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|j\<in\>I<rsub|2>><around|\<interleave\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>><around*|\<\|\|\>|<wide|<with|font|cal|G>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><rsub|\<eta\>>>sup<rsub|x<rsub|I<rsub|2>>><around*|\||<around*|\<langle\>|x<rsub|j>-y|\<rangle\>><rsup|-\<eta\>><around*|\<langle\>|St<around*|(|x<rsub|I<rsub|2>>|)>|\<rangle\>><rsup|-\<eta\>><big|prod><rsub|j\<in\>I<rsub|2>>P<rsup|\<mu\>><around*|(|\<phi\><around*|(|x<rsub|j>-a|)>|)>|\|>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|-2><big|prod><rsub|j\<in\>I<rsub|2>><around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-<frac|\<eta\>|<around*|\||I<rsub|2>|\|>>>P<rsup|\<mu\>><around*|(|\<phi\><around*|(|\<cdot\>-a|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|c>>>>>>
    </equation*>

    for some <math|c>, where in the last line we used Besov embedding and
    chose <math|\<eta\>> large enough. When <math|\<varkappa\>\<gtr\>0>, we
    proceed similarly, the only difference being the use of Lemma
    <reference|lemma:G-triangle>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><frac|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|1>|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y-x<rsub|2>|)>|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<varkappa\>>><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>|)><around*|(|x<rsub|1:2>|)>\<partial\><rsub|I<rsub|2>><rsup|\<mu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>><around*|(|x<rsub|1:2>-a|)>\<mathd\>x<rsub|1:2>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|1-\<varkappa\>>|\<interleave\>><rsub|t,\<varsigma\>,\<eta\>>e<rsup|-<frac|m<rsup|2>|t>>t<rsup|-<frac|1|2>><big|int>e<rsup|-\<varsigma\><sqrt|t><around*|\||x<rsub|1>-y|\|>><around*|\<langle\>|x<rsub|1>-y|\<rangle\>><rsup|\<eta\>>\<mathd\>x<rsub|1>>>|<row|<cell|\<times\>>|<cell|sup<rsub|x<rsub|1:2>><around*|\||<around*|\<langle\>|x<rsub|1>-y|\<rangle\>><rsup|-\<eta\>><around*|\<langle\>|St<around*|(|x<rsub|1:2>|)>|\<rangle\>><rsup|-\<eta\>><big|prod><rsub|j\<in\>1:2>P<rsup|\<mu\>><around*|(|\<phi\><around*|(|x<rsub|j>-a|)>|)>|\|>.>>>>>
    </equation*>

    The justification for the Leibniz integral rule when
    <math|<around*|\||I<rsub|1>|\|>\<geq\>2> follows verbatim.
  </proof>

  The point of the above lemma was not just to shift the divergence from the
  kernels to the field, but also to do it in such a way that the resulting
  basis of the representation consists solely of eigenfunctions of the
  functional Laplacian <math|\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>>.
  Indeed, translation invariance of <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t>>
  ensures that there are no \Ptrickle down\Q maps when evaluating
  <math|\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>>> on the field content
  <math|\<partial\><rsub|1:\<ell\>><rsup|\<mu\>>\<psi\><rsub|1:\<ell\>>> (as
  opposed to the case of the potential, cf. the map
  <math|\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|t>|)>>
  around <eqref|eq:level2-representation-neutral>). This observation leads to

  <\lemma>
    <label|lemma:flow-kernel-mild-derivative>Fix
    <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>> multiindex, and let
    <math|V<rsup|<around*|[|\<ell\>|]>>> be given by
    <eqref|eq:potential-representation-final>. Suppose that the kernels
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> satisfy the
    equations

    <\equation>
      \<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>=e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>+<big|int><rsub|t><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s<label|eq:flow-kernel-mild-derivatives>
    </equation>

    where

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|-<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>>>|<row|<cell|<around*|\||I<rsub|1>|\|>=1>>>>>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>>\<gamma\><rsup|<around*|[|1|]>><rsub|s,T><around*|(|y|)><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>>>|<row|<cell|+>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>>>|<row|<cell|<around*|\||I<rsub|1>|\|>\<geq\>2>>>>>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|s,T><around*|(|y,\<xi\><rsub|I<rsub|1>-1>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>-1>,\<xi\><rsub|I<rsub|2>>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>>>>>><label|eq:source-derivatives>
    </equation>

    for some positive combinatorial coefficients
    <math|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>>. Then
    <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>,T>>, given by
    <eqref|eq:derivative-germ-ansatz>, satisfies the observable flow equation
    <eqref|eq:flow>.
  </lemma>

  <\proof>
    Let <math|I\<subseteq\><with|font|Bbb|N>> be a finite index set. Compute

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|[|\<partial\><rsub|I><rsup|\<mu\>>\<psi\><rsub|I><rsup|\<rho\>>|]>>>|<row|<cell|=>|<cell|-<frac|\<beta\><rsup|2>|2><big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|z<rsub|1>-z<rsub|2>|)>\<partial\><rsub|x<rsub|I>><rsup|\<mu\>><around*|(|<big|sum><rsub|j<rsub|1>,j<rsub|2>\<in\>I>\<sigma\><rsub|j<rsub|1>>\<sigma\><rsub|j<rsub|2>>\<delta\><around*|(|x<rsub|j<rsub|1>>-z<rsub|1>|)>\<delta\><around*|(|x<rsub|j<rsub|2>>-z<rsub|2>|)>\<psi\><rsub|I><rsup|\<rho\>>|)>\<mathd\>z<rsub|1:2>>>|<row|<cell|=>|<cell|-<frac|\<beta\><rsup|2>|2><big|int><rsub|<around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|2>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|z<rsub|1>-z<rsub|2>|)><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|x<rsub|I>><rsup|\<nu\>><around*|(|<big|sum><rsub|j<rsub|1>,j<rsub|2>\<in\>I>\<sigma\><rsub|j<rsub|1>>\<sigma\><rsub|j<rsub|2>>\<delta\><around*|(|x<rsub|j<rsub|1>>-z<rsub|1>|)>\<delta\><around*|(|x<rsub|j<rsub|2>>-z<rsub|2>|)>|)>\<partial\><rsup|\<mu\>-\<nu\>><rsub|I>\<psi\><rsub|I><rsup|\<rho\>>\<mathd\>z<rsub|1:2>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|x<rsub|I>><rsup|\<nu\>><around*|(|-<frac|\<beta\><rsup|2>|2><big|sum><rsub|j<rsub|1>,j<rsub|2>\<in\>I>\<sigma\><rsub|j<rsub|1>>\<sigma\><rsub|j<rsub|2>><big|int><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|z<rsub|1>-z<rsub|2>|)>\<delta\><around*|(|x<rsub|j<rsub|1>>-z<rsub|1>|)>\<delta\><around*|(|x<rsub|j<rsub|2>>-z<rsub|2>|)>\<mathd\>z<rsub|1:2>|)>\<partial\><rsup|\<mu\>-\<nu\>><rsub|I>\<psi\><rsub|I><rsup|\<rho\>>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|x<rsub|I>><rsup|\<nu\>><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>\<partial\><rsup|\<mu\>-\<nu\>><rsub|I>\<psi\><rsub|I><rsup|\<rho\>>>>|<row|<cell|=>|<cell|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>\<partial\><rsup|\<mu\>><rsub|I>\<psi\><rsub|I><rsup|\<rho\>>>>>>>
    </equation*>

    since for any nontrivial multiindex, the translation invariant covariance
    matrix <math|<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I>|)>>
    is annihilated by the diagonal derivative
    <math|\<partial\><rsub|I>=<big|sum><rsub|j\<in\>I>\<partial\><rsub|x<rsub|j>>>.
    The statement then follows from Lemma
    <reference|lemma:derivative-germ-bilinear-ansatz-mechanism>.
  </proof>

  Imposing the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|0,T>>|<cell|\<assign\>>|<cell|1>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T>>|<cell|\<assign\>>|<cell|0>|<cell|if
    \<ell\>\<geq\>2,>>>>><label|eq:boundary-condition-germ-derivative>
  </equation>

  allows us to estimate inductively the germ kernels in the norms
  <eqref|eq:germ-kernel-norm-def> and transfer these bounds onto the germ and
  its approximate generator.

  <\proposition>
    <label|proposition:derivatives-inductive>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>> and
    <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>> multiindex. Then
    there exist kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>>
    satisfying <eqref|eq:flow-kernel-mild-derivatives> with boundary
    conditions <eqref|eq:boundary-condition-germ-derivative>, and for any
    <math|\<eta\>\<geq\>0> it holds that

    <\equation>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><label|eq:germ-kernel-estimates-derivative>
    </equation>

    for some <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
    Moreover, the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>-limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>>
    exist, are independent of <math|\<eta\>> and satisfy the bounds
    <eqref|eq:germ-kernel-estimates-derivative>. Finally, defining

    <\equation>
      q<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|t><around*|(|y|)>\<partial\><rsup|\<mu\>><rsub|y>\<phi\><around*|(|y|)>>|<cell|if
      \<ell\>=1>>|<row|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>|<cell|if
      \<ell\>\<geq\>2>>>>>|\<nobracket\>>,<label|eq:derivative-germ-ansatz-UV-complete>
    </equation>

    it holds that <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>>>
    is in the space <math|<wide|<mathscr|O>|^><rsub|\<infty\>-,0,y><rsup|<frac|<around*|\||\<mu\>|\|>|2>,\<ell\><rsup|\<ast\>>\<delta\>-<frac|<around*|\||\<mu\>|\|>|2>>>.
  </proposition>

  <\proof>
    The bound <eqref|eq:germ-kernel-estimates-derivative> is verified
    similarly to Proposition <reference|proposition:polynomial-inductive> by
    repeating standard estimates on the source term
    <eqref|eq:source-derivatives>. The <math|T\<rightarrow\>\<infty\>> limit
    is also obtained via a straightforward modification: \ defining
    <math|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>>> by
    replacing the <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> in
    <eqref|eq:source-derivatives> with the limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>>, it is seen
    inductively that the limits solve

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|t><around*|(|y|)>>|<cell|=>|<cell|1>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s>|<cell|if
      \<ell\>\<geq\>2,>>>>><label|eq:limiting-derivative-kernel-mild>
    </equation>

    by propagating the bound

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>-\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>
    </equation*>

    for some <math|\<varepsilon\>\<gtr\>0> small enough.

    We claim that for any <math|\<ell\>\<geq\>1> there exists
    <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>
    such that for every <math|p\<geq\>1>

    <\equation>
      <around*|\<\|\|\>|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:derivative-germ-estimate-final>
    </equation>

    Indeed, when <math|\<ell\>=1> simply apply
    <eqref|eq:phi-derivative-naive>. For <math|\<ell\>\<geq\>2>, first note
    that Faà di Bruno and <eqref|eq:phi-derivative-naive> yields for any
    <math|b\<in\><with|font|Bbb|R>>, <math|x\<in\><with|font|Bbb|R><rsup|2>>
    that

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>><rsub|x>e<rsup|i
      b\<varphi\><rsub|t><around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><with|font|Euler|l><rsub|t><rsup|c>,
    </equation*>

    so that denoting by <math|\<psi\><rsub|j><around*|(|t|)>\<assign\>e<rsup|i\<beta\>\<sigma\><rsub|j>\<varphi\><rsub|t><around*|(|x<rsub|j>|)>>>,
    using Minkowski's integral inequality,
    <math|1\<leq\>\<omega\><rsub|t><rsup|\<Theta\> >> and the multinomial
    theorem we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<big|int><around*|\||\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>|\|><around*|\<\|\|\>|\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<leq\>>|<cell|<big|int><around*|\||\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>|\|><big|sum><rsub|<big|sum><rsub|j=1><rsup|\<ell\>-1>\<mu\><rsup|<around*|(|j|)>>=\<mu\>><choose|\<mu\>|\<mu\><rsup|<around*|(|1|)>>,\<ldots\>,\<mu\><rsup|<around*|(|\<ell\>-1|)>>><big|prod><rsub|j=1><rsup|\<ell\>-1><around*|\<\|\|\>|\<partial\><rsup|\<mu\><rsup|<around*|(|j|)>>><rsub|x<rsub|j>>\<psi\><rsub|j><rsup|\<rho\>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|<around*|(|\<ell\>-1|)>p><around*|(|\<Omega\>|)>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>>>>>>>
    </equation*>

    and inserting <eqref|eq:germ-kernel-estimates-derivative> yields
    <eqref|eq:derivative-germ-estimate-final>. On the other hand, we claim

    <\equation>
      <around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>><around*|\<langle\>|t|\<rangle\>><rsup|-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:derivative-germ-generator-estimate-final>
    </equation>

    Indeed, this follows in the case <math|\<ell\>=1> simply from
    <eqref|eq:sg-force-remainder-bound>; for <math|\<ell\>\<geq\>2>, we
    proceed similarly as above: compute with
    <eqref|eq:diagonal-derivative-functional-derivative>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><around*|\||\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>|\|><around*|\<\|\|\>|<big|sum><rsub|j\<in\>1:<around*|(|\<ell\>-1|)>>\<sigma\><rsub|j><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsup|\<nu\>><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|x<rsub|j>|)>\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>-\<nu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><around*|\||\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>|\|><big|sum><rsub|\<nu\>\<leq\>\<mu\>><around*|\<\|\|\>|\<partial\><rsup|\<nu\>><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Omega\>;L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<partial\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>-\<nu\>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><big|sum><rsub|\<nu\>\<leq\>\<mu\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\>|\|>|2>-1-\<delta\>-<around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>\<delta\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>-<around*|\||\<nu\>|\|>|2>>>>>>>
    </equation*>

    where in the last line we used <eqref|eq:sg-force-remainder-bound> to
    estimate <math|\<partial\><rsup|\<nu\>><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>>
    (more precisely, we estimate with <eqref|eq:R-Linfty-estimate-noG>,
    Young's inequality, <eqref|eq:kernel-besov> and
    <eqref|eq:force-final-bound>). It follows
    <eqref|eq:limiting-derivative-kernel-mild> that the proof of Lemma
    <reference|lemma:flow-kernel-mild-derivative> applies and thus
    <math|q<rsup|<around*|[|\<ell\>|]>>> satisfy the observable flow equation
    <eqref|eq:flow>. Thus inserting <eqref|eq:germ-kernel-estimates-derivative>
    in the above estimate and using Lemma
    <reference|lemma:observable-polchinski-triangular-cancellation>, we
    conclude <eqref|eq:derivative-germ-generator-estimate-final>. Combining
    <eqref|eq:derivative-germ-estimate-final> and
    <eqref|eq:derivative-germ-generator-estimate-final> yields the statement.
  </proof>

  Similar considerations hold for the derivatives of the vertex field
  <math|<wide|\<psi\>|~><rsub|y>\<assign\>exp<around*|(|i\<alpha\>\<phi\><around*|(|y|)>|)><rsup|>>
  with <math|\<alpha\>> as in the previous section. Make the ansatz

  <\equation>
    q<rsup|<around*|[|\<ell\>|]>,T><rsub|t><around*|(|\<phi\>|)>=<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:derivative-vertex-germ-ansatz>
  </equation>

  where the operator <math|\<partial\><rsub|y,I>> is defined by

  <\equation*>
    \<partial\><rsub|y,I>f<around*|(|y,x<rsub|1>,\<ldots\>,x<rsub|\<ell\>><rsub|>|)>\<assign\><around*|(|\<partial\><rsub|y>+\<partial\><rsub|I>|)>f<around*|(|y,x<rsub|1>,\<ldots\>,x<rsub|\<ell\>><rsub|>|)>.
  </equation*>

  Similar ideas to those in Lemma <reference|lemma:derivative-germ-bilinear-ansatz-mechanism>
  lead us to the following

  <\lemma>
    <label|lemma:derivative-vertex-germ-bilinear-ansatz-mechanism>Let
    <math|q<rsup|<around*|[|\<ell\>|]>><rsub|t>> be given by
    <eqref|eq:derivative-vertex-germ-ansatz> and
    <math|V<rsup|<around*|[|\<ell\>|]>>> by
    <eqref|eq:potential-representation-final>. Then for all
    <math|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>> we have

    <\equation>
      <around*|\<langle\>|\<mathD\>q<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>=<big|int>\<b-up-B\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:derivative-vertex-germ-bilinear-ansatz-mechanism>
    </equation>

    for some function <math|\<b-up-B\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|]>><rsub|t>>.
  </lemma>

  <\proof>
    Compute

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<mathD\><rsub|\<phi\>>\<partial\><rsub|y,I><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>>|<cell|=>|<cell|\<partial\><rsub|y,I><rsup|\<mu\>>\<mathD\><rsub|\<phi\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|y,I><rsup|\<mu\>><around*|(|<around*|(|i\<alpha\>\<delta\><rsub|y>+i\<beta\><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>|)><wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|i<big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>><around*|(|\<alpha\>\<partial\><rsub|y><rsup|\<nu\>>\<delta\><rsub|y>+\<beta\><big|sum><rsub|j\<in\>I>\<sigma\><rsub|j>\<partial\><rsub|x<rsub|j>><rsup|\<nu\>>\<delta\><rsub|x<rsub|j>>|)>\<partial\><rsub|y,I><rsup|\<mu\>-\<nu\>><around*|(|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>|)>>>>>>
    </equation*>

    so that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><rsub|t>|\<rangle\>>>>|<row|<cell|=>|<cell|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>><big|int>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><rsub|t><around*|(|y,\<xi\><rsub|I<rsub|1>-1>|)><big|sum><rsub|k\<in\>I<rsub|2>><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>><around*|(|i\<alpha\>\<partial\><rsub|y><rsup|\<nu\>><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|k>|)>+<big|sum><rsub|j\<in\>I<rsub|1>-1>\<partial\><rsub|x<rsub|j>><rsup|\<nu\>><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|j>,\<xi\><rsub|k>|)>|)>>>|<row|<cell|\<times\>>|<cell|<around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<partial\><rsub|y,I<rsub|1>-1><rsup|\<mu\>-\<nu\>><around*|(|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|I<rsub|1>-1><rsup|\<rho\>>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>>>>
    </equation*>

    Similarly to the proof of Lemma <reference|lemma:derivative-germ-bilinear-ansatz-mechanism>,
    we obtain

    <\equation*>
      <big|int><big|sum><rsub|k\<in\>I<rsub|2>>i\<alpha\>\<partial\><rsub|y><rsup|\<nu\>><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|k>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|I<rsub|2>>=<big|int><big|sum><rsub|k\<in\>I<rsub|2>>i\<alpha\><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|k>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<partial\><rsub|I<rsub|2>><rsup|\<nu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<mathd\>x<rsub|I<rsub|2>>
    </equation*>

    and for each fixed <math|x<rsub|j>\<in\><with|font|Bbb|R><rsup|d>>,
    <math|j\<in\>I<rsub|1>-1>,

    <\equation*>
      <big|int><big|sum><rsub|k\<in\>I<rsub|2>>\<partial\><rsub|x<rsub|j>><rsup|\<nu\>><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|j>,\<xi\><rsub|k>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|I<rsub|2>>=<big|int><big|sum><rsub|k\<in\>I<rsub|2>><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|j>,\<xi\><rsub|k>|)><around*|(|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|t>M<rsup|<around*|(|<with|font-series|bold|b>|)>>|)><around*|(|\<xi\><rsub|I<rsub|2>>|)>\<partial\><rsub|I<rsub|2>><rsup|\<nu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<mathd\>x<rsub|I<rsub|2>>.
    </equation*>

    The statement then follows from

    <\equation*>
      <big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|I<rsub|2>><rsup|\<nu\>>\<psi\><rsub|I<rsub|2>><rsup|\<rho\>>\<partial\><rsub|y,I<rsub|1>-1><rsup|\<mu\>-\<nu\>><around*|(|<wide|\<psi\>|~><rsub|y>\<psi\><rsub|I<rsub|1>-1><rsup|\<rho\>>|)>=\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>.
    </equation*>
  </proof>

  We then have the analogue of Lemma <reference|lemma:vertex-flow-wick> and
  <reference|lemma:flow-kernel-mild-derivative>:

  <\lemma>
    <label|lemma:flow-kernel-mild-derivative-vertex>Fix
    <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>> multiindex, and let
    <math|V<rsub|t><rsup|<around*|[|\<ell\>|]>>> be given by
    <eqref|eq:potential-representation-final>. Suppose that the kernels
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> satisfy the
    equations

    <\equation>
      \<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>=e<rsup|\<b-up-G\><rsub|t,T><rsup|<with|font|Bbb|C>><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>+<big|int><rsub|t><rsup|T>e<rsup|\<b-up-G\><rsub|t,s><rsup|<with|font|Bbb|C>><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s<label|eq:flow-kernel-mild-derivative-vertex>
    </equation>

    where <math|<wide|\<b-up-G\>|\<dot\>><rsub|t><rsup|<with|font|Bbb|C>>> is
    defined in <eqref|eq:vertex-covariance-pointcharges-complex> and
    <math|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,T>> in
    <eqref|eq:source-vertex-wick>. Then <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>,T>>,
    given by <eqref|eq:derivative-vertex-germ-ansatz>, satisfies the
    observable flow equation <eqref|eq:flow>.
  </lemma>

  <\proof>
    Similarly to the proof of Lemma <reference|lemma:flow-kernel-mild-derivative>,
    we have for any <math|I\<subseteq\><with|font|Bbb|N>> finite index set

    <\equation*>
      <frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|t>><around*|[|\<partial\><rsub|y,I><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>|]>=<wide|\<b-up-G\>|\<dot\>><rsub|t><rsup|<with|font|Bbb|C>><around*|(|y,\<xi\><rsub|I>|)>\<partial\><rsub|y,I><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|I><rsup|\<rho\>>.
    </equation*>

    The statement then follows from the previous lemma.
  </proof>

  Imposing the boundary conditions

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|0,T>>|<cell|\<assign\>>|<cell|1>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|T,T>>|<cell|\<assign\>>|<cell|0>|<cell|if
    \<ell\>\<geq\>2,>>>>><label|eq:boundary-condition-germ-derivative-vertex>
  </equation>

  finishes the argument:

  <\proposition>
    <label|proposition:derivatives-vertex-inductive>Let
    <math|\<beta\><rsup|2>\<less\>6\<pi\>>,
    <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>> multiindex and
    <math|\<alpha\>\<in\><with|font|Bbb|C>> with real part
    <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<less\>4\<pi\>/\<beta\>>.
    Then there exist kernels <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>>
    satisfying <eqref|eq:flow-kernel-mild-derivative-vertex> with boundary
    conditions <eqref|eq:boundary-condition-germ-derivative-vertex>, and for
    any <math|\<eta\>\<geq\>0> it holds that

    <\equation>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\>e<rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|-<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><label|eq:germ-kernel-estimates-derivative-vertex>
    </equation>

    for some <math|c=c<around*|(|\<ell\>,\<beta\><rsup|2>|)>\<in\><with|font|Bbb|R><rsub|+>>.
    Moreover, the <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|t,\<Theta\>,\<eta\>>>-limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>>
    exist, are independent of <math|\<eta\>> and satisfy the bounds
    <eqref|eq:germ-kernel-estimates-derivative-vertex>. Finally, defining

    <\equation>
      q<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>\<assign\><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>><wide|\<psi\>|~><rsub|y>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,<label|eq:eq:derivative-vertex-germ-ansatz-UV-complete>
    </equation>

    it holds that <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>\<assign\><big|sum><rsub|\<ell\>\<leq\>\<ell\><rsup|\<ast\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>>>
    is in the space <math|<wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\>,y><rsup|\<kappa\>,\<sigma\>>>
    with <math|\<kappa\>\<assign\><frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>>,
    <math|\<sigma\>\<assign\>\<ell\><rsup|\<ast\>>\<delta\>-<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-<frac|<around*|\||\<mu\>|\|>|2>>.
  </proposition>

  <\proof>
    The inductive bound <eqref|eq:germ-kernel-estimates-derivative-vertex>
    follows from comparing Lemma <reference|lemma:flow-kernel-mild-derivative-vertex>
    with Lemma <reference|lemma:vertex-flow-wick> and applying Proposition
    <reference|proposition:vertex-wick-inductive> and Corollary
    <reference|corollary-vertex-wick-imaginary-extension>. Sending
    <math|T\<rightarrow\>\<infty\>> is again routine: defining
    <math|<mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>>> by
    replacing the <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>> in
    <eqref|eq:source-vertex-wick> with the limits
    <math|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>>, it is seen
    inductively that the limits solve

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<gamma\><rsup|<around*|[|1|]>><rsub|t><around*|(|y|)>>|<cell|=>|<cell|e<rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|-<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|i\<Re\><around*|(|\<alpha\>|)>\<Im\><around*|(|\<alpha\>|)><with|font|cal|G><rsub|t><around*|(|0|)>>>|<cell|>>|<row|<cell|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|\<b-up-G\><rsub|t,s><rsup|<with|font|Bbb|C>><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>><mathscr|S><rsup|<around*|[|\<ell\>|]>><rsub|s,\<infty\>><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>s>|<cell|if
      \<ell\>\<geq\>2,>>>>><label|eq:limiting-vertex-derivative-kernel-mild>
    </equation>

    by propagating the bound

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>-\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\>e<rsup|<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|>e<rsup|-<frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|2><with|font|cal|G><rsub|t><around*|(|0|)>><rsup|><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>
    </equation*>

    for some <math|\<varepsilon\>\<gtr\>0> small enough.

    By the multinomial theorem and Faà di Bruno,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<phi\><around*|(|y|)>|\<rangle\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>>>>|<row|<cell|=>|<cell|e<rsup|-i\<alpha\>\<phi\><around*|(|y|)>><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>>e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|=>|<cell|e<rsup|-i\<alpha\>\<phi\><around*|(|y|)>><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)><big|sum><rsub|<big|sum><rsub|j=0><rsup|\<ell\>-1>\<mu\><rsup|<around*|(|j|)>>=\<mu\>><choose|\<mu\>|\<mu\><rsup|<around*|(|0|)>>,\<ldots\>,\<mu\><rsup|<around*|(|\<ell\>-1|)>>>\<partial\><rsub|y><rsup|\<mu\><rsup|<around*|(|0|)>>>e<rsup|i\<alpha\>\<phi\>*<around*|(|y|)>><big|prod><rsub|j=1><rsup|\<ell\>-1>\<partial\><rsup|\<mu\><rsup|<around*|(|j|)>>><rsub|x<rsub|j>>\<psi\><rsub|j><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|=>|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)><big|sum><rsub|<big|sum><rsub|j=0><rsup|\<ell\>-1>\<mu\><rsup|<around*|(|j|)>>=\<mu\>><choose|\<mu\>|\<mu\><rsup|<around*|(|0|)>>,\<ldots\>,\<mu\><rsup|<around*|(|\<ell\>-1|)>>>P<rsub|\<mu\><rsup|<around*|(|0|)>>><around*|(|<around*|{|\<partial\><rsup|\<nu\>>\<phi\><around*|(|y|)>|}><rsub|\<nu\>\<leq\>\<mu\><rsup|<around*|(|0|)>>>|)><big|prod><rsub|j=1><rsup|\<ell\>-1>\<partial\><rsup|\<mu\><rsup|<around*|(|j|)>>><rsub|x<rsub|j>>\<psi\><rsub|j><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>>>>
    </equation*>

    for polynomials <math|P<rsub|\<mu\><rsup|<around*|(|0|)>>>> with total
    scaling degree <math|<around*|\||\<mu\><rsup|<around*|(|0|)>>|\|>>, and
    consequently by Minkowski's integral inequality, Hölder,
    <eqref|eq:phi-derivative-naive>, <math|1\<leq\>\<omega\><rsub|t><rsup|\<Theta\>
    >>, and <eqref|eq:germ-kernel-estimates-derivative-vertex> we obtain

    <\equation>
      <around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:derivative-germ-estimate-final-vertex>
    </equation>

    On the other hand, computing

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<phi\><around*|(|y|)>|\<rangle\>>><around*|\<langle\>|\<mathD\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>>>|<row|<cell|=>|<cell|i<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)><big|sum><rsub|\<nu\>\<leq\>\<mu\>><choose|\<mu\>|\<nu\>>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<nu\>><around*|(|\<alpha\><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|y|)>+\<beta\><big|sum><rsub|j=1><rsup|\<ell\>-1>\<sigma\><rsub|j><wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t><around*|(|x<rsub|j>|)>|)>>>|<row|<cell|\<times\>>|<cell|e<rsup|-i\<alpha\>\<phi\><around*|(|y|)>>\<partial\><rsub|y,1:<around*|(|\<ell\>-1|)>><rsup|\<mu\>-\<nu\>>e<rsup|i\<alpha\>\<phi\>*<around*|(|y|)>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>>>>
    </equation*>

    and proceeding similarly as above, by <eqref|eq:sg-force-remainder-bound>
    (more precisely, by <eqref|eq:R-Linfty-estimate-noG>, Young's inequality,
    <eqref|eq:kernel-besov> and <eqref|eq:force-final-bound>), we get

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>><around*|\<langle\>|\<mathD\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>,<wide|G|\<dot\>>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>><big|sum><rsub|\<nu\>\<leq\>\<mu\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\>|\|>|2>-1-\<delta\>-<around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>\<delta\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>-<around*|\||\<nu\>|\|>|2>>.
    </equation*>

    It follows from <eqref|eq:limiting-vertex-derivative-kernel-mild> that
    the proof of Lemma <reference|lemma:flow-kernel-mild-polynomial> applies
    and thus <math|q<rsup|<around*|[|\<ell\>|]>>> satisfy the observable flow
    equation <eqref|eq:flow>. Thus inserting
    <eqref|eq:germ-kernel-estimates-derivative-vertex> in the above estimate
    and using Lemma <reference|lemma:observable-polchinski-triangular-cancellation>,
    we obtain

    <\equation>
      <around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>><around*|\<langle\>|t|\<rangle\>><rsup|-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:derivative-germ-generator-estimate-final-vertex>
    </equation>

    The statement follows from combining <eqref|eq:derivative-germ-estimate-final-vertex>
    and <eqref|eq:derivative-germ-generator-estimate-final-vertex>.
  </proof>

  <section|Observable products, prefactorization algebra
  property><label|section:observable-existence-proof>

  In this section we assemble the ideas developed throughout the paper to
  finish the proof of Theorems <reference|thm:local-observable-existence> and
  <reference|thm:product-existence>.

  We begin with unifying the notation of the previous section: given a
  <math|y\<in\><with|font|Bbb|R><rsup|d>> where the germ is localized,
  <math|\<mu\>\<in\><with|font|Bbb|N><rsup|d><rsub|0>>,
  <math|\<alpha\>\<in\><with|font|Bbb|C>>, we write

  <\equation>
    q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>=<big|int><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<partial\><rsup|\<mu\>><rsub|y,1:<around*|(|\<ell\>-1|)>><around*|(|\<phi\><rsup|k><around*|(|y|)><wide|\<psi\>|~><rsub|y><rsup|<around*|(|\<alpha\>|)>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>><label|eq:germ-ansatz-unified>
  </equation>

  where <math|<wide|\<psi\>|~><rsub|y><rsup|<around*|(|\<alpha\>|)>>\<assign\>e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>>.
  This ansatz includes everything we have constructed in the previous section
  as special cases, cf. <eqref|eq:germ-ansatz-polynomials1-UV-complete>,
  <eqref|eq:germ-ansatz-vertex-wick-UV-complete>,
  <eqref|eq:derivative-germ-ansatz-UV-complete> and
  <eqref|eq:eq:derivative-vertex-germ-ansatz-UV-complete>.

  Recall that to prove existence of observables, in light of the Ito
  reconstruction (Lemma <reference|lemma:ito-reconstruction>), we need to
  construct coherent germs. It is intuitively clear that the conditions 1 and
  2 in Definition <reference|def:coherence> are only technical, and the
  actually constraining part is the coherence estimate <eqref|eq:coherence>.
  In the lemma below we verify these conditions to the ansatz
  <eqref|eq:germ-ansatz-unified>.

  <\lemma>
    <label|lemma:condition-coherence>Let <math|q<rsup|<around*|\<langle\>|1|\<rangle\>>>>
    and <math|q<rsup|<around*|\<langle\>|2|\<rangle\>>>> be a sum of
    functionals of the form <eqref|eq:germ-ansatz-unified>. Then
    <math|\<alpha\>q<rsup|<around*|\<langle\>|1|\<rangle\>>>+q<rsup|<around*|\<langle\>|2|\<rangle\>>>>
    and <math|\<alpha\>q<rsup|<around*|\<langle\>|1|\<rangle\>>>q<rsup|<around*|\<langle\>|2|\<rangle\>>>>,
    <math|\<alpha\>\<in\><with|font|Bbb|R>> satisfy Conditions <math|1> and
    <math|2> of Definition <reference|def:coherence>.
  </lemma>

  <\proof>
    Let <math|m\<gtr\>d/2>. Fix a <math|T\<in\><with|font|Bbb|R><rsub|+>>
    arbitrary, and consider the restriction of
    <math|q<rsup|<around*|\<langle\>|j|\<rangle\>>>> to
    <math|<around*|[|0,T|]>>. Take <math|<with|font|cal|H>\<assign\>B<rsup|s><rsub|2,2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-m>|)>>
    with <math|s\<gtr\><around*|\||\<mu\>|\|>+<frac|d|2>>, so that Morrey's
    inequality yields that <math|\<partial\><rsup|\<mu\>>\<delta\><rsub|x>>
    are continuous functionals on <math|<with|font|cal|H>>. In particular,
    given a sequence <math|\<phi\><rsub|r><long-arrow|\<rubber-rightarrow\>|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|cal|H>>>\<phi\>>,
    we have for every <math|x\<in\><with|font|Bbb|R><rsup|d>> and
    <math|\<zeta\>\<in\><with|font|Bbb|C>> that

    <\equation*>
      <around*|(|\<partial\><rsup|\<mu\>>\<phi\><rsub|r><around*|(|x|)>|)><rsup|n>e<rsup|\<zeta\>\<phi\><rsub|r><around*|(|x|)>>\<rightarrow\><around*|(|\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>|)><rsup|n>e<rsup|\<zeta\>\<phi\><around*|(|x|)>>
    </equation*>

    and similarly for all <math|k\<leq\>n> and <math|\<nu\>> multiindex with
    <math|<around*|\||\<nu\>|\|>\<leq\><around*|\||\<mu\>|\|>>.

    As <math|<around*|\||x<rsub|j>|\|>\<leq\><around*|\||y|\|>+<rsub|><around*|\||x<rsub|j>-y|\|>\<leq\><around*|\||y|\|>+St<around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>,
    we obtain

    <\equation*>
      <big|prod><rsub|j=1><rsup|\<ell\>-1><around*|\<langle\>|x<rsub|j>|\<rangle\>>\<lesssim\><around*|\<langle\>|y|\<rangle\>><rsup|<around*|(|\<ell\>-1|)>><around*|\<langle\>|St<around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<rangle\>><rsup|<around*|(|\<ell\>-1|)>>.
    </equation*>

    Applying Faà di Bruno to the vertex fields in
    <eqref|eq:germ-ansatz-unified> we get <math|P<rsup|\<mu\>><rsub|k>>
    polynomials <math|\<phi\><around*|(|x<rsub|j>|)>> and their derivatives.
    Then choosing <math|\<eta\>> large enough, by Besov embedding we have,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>|\|>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>|\<interleave\>><rsub|0,\<Theta\>,\<eta\>>sup<rsub|x<rsub|1:<around*|(|\<ell\>-1|)>>><around*|\||<around*|\<langle\>|St<around*|(|x<rsub|1:<around*|(|\<ell\>-1|)>>,y|)>|\<rangle\>><rsup|-\<eta\>>P<rsub|k><rsup|\<mu\>><around*|(|\<phi\><around*|(|y|)>|)><big|prod><rsub|j=1><rsup|\<ell\>-1>P<rsub|k><rsup|\<mu\>><around*|(|\<phi\><around*|(|x<rsub|j>|)>|)>e<rsup|-\<Im\><around*|(|\<alpha\>|)>\<phi\><around*|(|y|)>><rsup|>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>|\<interleave\>><rsub|0,\<Theta\>,\<eta\>><around*|\||<around*|\<langle\>|y|\<rangle\>><rsup|\<eta\>>P<rsub|k><rsup|\<mu\>><around*|(|\<phi\><around*|(|y|)>|)>e<rsup|-\<Im\><around*|(|\<alpha\>|)>\<phi\><around*|(|y|)>><rsup|>|\|><big|prod><rsub|j=1><rsup|\<ell\>-1><around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-<frac|\<eta\>|<around*|(|\<ell\>-1|)>>>P<rsub|k><rsup|\<mu\>><around*|(|\<phi\><around*|(|\<cdot\>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>|\<interleave\>><rsub|0,\<Theta\>,\<eta\>><around*|\||<around*|\<langle\>|y|\<rangle\>><rsup|\<eta\>>P<rsub|k><rsup|\<mu\>><around*|(|\<phi\><around*|(|y|)>|)>e<rsup|-\<Im\><around*|(|\<alpha\>|)>\<phi\><around*|(|y|)>><rsup|>|\|><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|c>>>>>>
    </equation*>

    for some <math|c>. Combining this with the pointwise convergence above,
    by dominated convergence we obtain <math|q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\><rsub|r>|)>\<rightarrow\>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>>.

    On the other hand, we see from the induction on the kernels that
    <math|t\<mapsto\>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>>
    and <math|t\<mapsto\>\<partial\><rsub|t>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>>
    are continuous in <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|0,\<Theta\>,\<eta\>>>,
    since <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>>
    satisfies classically a differential equation with continuous
    coefficients. Indeed, for relevant kernels continuity is trivial, and for
    irrelevant, note that

    <\equation*>
      <around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>-\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t<rsub|r>>|\<interleave\>><rsub|0,\<Theta\>>\<lesssim\><big|int><rsub|t\<wedge\>t<rsub|r>><rsup|t\<vee\>t<rsub|r>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|U><rsub|t\<wedge\>t<rsub|r>,s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsub|s>|\<interleave\>><rsub|s,\<Theta\>>\<mathd\>s+<big|int><rsub|t\<vee\>t<rsub|r>><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|U><rsub|t,s>>-e<rsup|<with|font|Bbb|U><rsub|t<rsub|r>,s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsub|s>|\<interleave\>><rsub|s,\<Theta\>>\<mathd\>s
    </equation*>

    for some <math|<with|font|Bbb|U><rsub|\<cdot\>,s>=<big|int><rsub|\<cdot\>><rsup|s><wide|<with|font|Bbb|U>|\<dot\>><rsub|v>\<mathd\>v>
    with <math|<wide|<with|font|Bbb|U>|\<dot\>><rsub|v>> a linear combination
    of <math|<with|font|cal|G><rsub|\<cdot\>,s>> (see the preceding section),
    hence continuous in <math|L<rsup|\<infty\>>>. The case of time
    derivatives follow by induction, as

    <\equation*>
      \<partial\><rsub|t>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>=<wide|<with|font|Bbb|U>|\<dot\>><rsub|t>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>+<mathscr|S><rsub|t>
    </equation*>

    and we have <math|<around*|\<\|\|\>|<wide|<with|font|Bbb|U>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>.

    Combined with the above argument for the bound on
    <math|<around*|\||q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>|\|>>,
    we obtain joint continuity on <math|<around*|[|0,T|]>\<times\><with|font|cal|H>>
    of <math|q<rsup|<around*|[|\<ell\>|]>>> and
    <math|\<partial\><rsub|t>q<rsup|<around*|[|\<ell\>|]>>>. Boundedness and
    continuity of <math|\<mathD\><rsub|\<phi\>>q<rsup|<around*|[|\<ell\>|]>>>
    and <math|\<mathD\><rsub|\<phi\>><rsup|2>q<rsup|<around*|[|\<ell\>|]>>>
    on bounded subsets of <math|<around*|[|0,T|]>\<times\> <with|font|cal|H>>
    follow along similar lines by noting that <eqref|eq:germ-ansatz-unified>
    ensures that they all depend on <math|\<phi\>> through smooth gradients
    and Hessians applied to the point evaluations
    <math|\<partial\><rsup|\<mu\>>\<delta\><rsub|x>>.

    For condition 2, note that similarly to the above argument for the bound
    on <math|<around*|\||q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<phi\>|)>|\|>>,
    there exists an <math|N\<in\><with|font|Bbb|N>> and polynomial <math|P>
    of <math|\<phi\><around*|(|y|)>> and its derivatives such that

    <\equation*>
      <around*|\<\|\|\>|\<mathD\><around*|\<nobracket\>|q<rsup|<around*|[|\<ell\>|]>>|\|><rsup|\<sharp\>><rsub|\<varphi\><rsub|s>>|\<\|\|\>><rsub|<with|font|cal|H>>=sup<rsub|<around*|\<\|\|\>|v|\<\|\|\>><rsub|<with|font|cal|H>>\<leq\>1><around*|\||\<mathD\><around*|\<nobracket\>|q<rsup|<around*|[|\<ell\>|]>>|\|><rsub|\<varphi\><rsub|s>><around*|(|v|)>|\|>\<lesssim\><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>|\<interleave\>><rsub|0,\<Theta\>,\<eta\>><around*|\||P<around*|(|\<varphi\><rsub|s><around*|(|y|)>|)>e<rsup|-\<Im\><around*|(|\<alpha\>|)>\<varphi\><rsub|s><around*|(|y|)>><rsup|>|\|><around*|\<\|\|\>|\<varphi\><rsub|s>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|N>.
    </equation*>

    Then plugging in the bounds on the kernels
    <math|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>>|\<interleave\>>>
    of the previous section, <eqref|eq:drift-bound2> and Lemmas
    <reference|scale-decomposition-local-bounds> and
    <reference|lemma:QHSnormintegral>, we obtain that there exists a
    <math|<wide|N|~>\<in\><with|font|Bbb|Z>> such that

    <\equation*>
      <with|font|Bbb|E><big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|s><around*|\<nobracket\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>>|\|><rsub|\<varphi\><rsub|s>><rsup|\<sharp\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s\<leq\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsup|\<ast\>><rsub|s>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsup|2><around*|(|<with|font|cal|H>;L<rsup|2>|)>><with|font|Bbb|E><around*|\<\|\|\>|<around*|\<nobracket\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>>|\|><rsub|\<varphi\><rsub|s>><rsup|\<sharp\>>|\<\|\|\>><rsup|2><rsub|<with|font|cal|H>>\<mathd\>s\<lesssim\><big|int><rsub|0><rsup|T><around*|\<langle\>|s|\<rangle\>><rsup|<wide|N|~>>\<mathd\>s\<less\>\<infty\>.
    </equation*>

    We thus have proven that <math|\<alpha\>q<rsup|<around*|\<langle\>|1|\<rangle\>>>+q<rsup|<around*|\<langle\>|2|\<rangle\>>>>
    satisfy Conditions <math|1> and <math|2> of Definition
    <reference|def:coherence>. Extension to
    <math|\<alpha\>q<rsup|<around*|\<langle\>|1|\<rangle\>>>q<rsup|<around*|\<langle\>|2|\<rangle\>>>>
    is straightforward.
  </proof>

  <\proof>
    <dueto|of Theorem <reference|thm:local-observable-existence>>Consider the
    germs <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>>
    constructed in the previous section. As we have seen in Propositions
    <reference|prop:polynomial-germ-construction>,
    <reference|prop:vertex-germ-construction>,
    <reference|proposition:derivatives-inductive> and
    <reference|proposition:derivatives-vertex-inductive>, they are in the
    spaces <math|<wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\>,y><rsup|\<kappa\>,\<sigma\>>>
    for <math|\<kappa\>\<assign\><frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>>
    and <math|\<sigma\>\<assign\>\<ell\><rsup|\<ast\>>\<delta\>-<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-<frac|<around*|\||\<mu\>|\|>|2>>.
    Pick <math|p\<gtr\>1> arbitrary. Then <eqref|eq:exp-phi-naive> yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|e<rsup|-i\<alpha\>\<varphi\><rsub|t><around*|(|y|)>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rprime|'>><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+<around*|(|p-1|)><frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\>,y><rsup|\<kappa\>,\<sigma\>>>>>>>>
    </equation*>

    so as <math|\<delta\>\<gtr\>0>, choosing

    <\equation>
      \<ell\><rsup|\<ast\>>\<assign\><around*|\<lceil\>|<frac|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+<around*|(|p-1|)><frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+1|\<delta\>>|\<rceil\>>\<less\>\<infty\><label|eq:required-ellstar-single>
    </equation>

    ensures that the germs <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t>>
    satisfy <eqref|eq:coherence>. Coupled with the previous lemma, this means
    that they are coherent; the statement about existence then follows from
    Lemma <reference|lemma:ito-reconstruction>. The existence of
    <math|\<varphi\>> and the convergence of measures is the content of
    Theorem <reference|thm:fbsde-limit> and Corollary
    <reference|corollary:measure-convergence>.
  </proof>

  A couple of remarks are in order.

  <\remark>
    <dueto|Sharp estimates>Obviously the Hölder inequality we use in the
    above proof does not give the optimal scaling for exponentials. Instead,
    recalling the proofs of Propositions <reference|prop:vertex-germ-construction>
    and <reference|proposition:derivatives-vertex-inductive>, we see that the
    field content of <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<phi\>|)>>
    and <math|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<phi\>|)>>
    is of the form <math|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>P<rsub|\<mu\>><around*|(|\<phi\>|)>>
    with <math|P<rsub|\<mu\>>> polynomial in
    <math|\<phi\><around*|(|y|)>,\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>> and
    their derivatives. Thus proceeding similarly to the proof of
    <eqref|eq:phi-derivative-exp-naive>, the sharp estimates

    <\equation*>
      <around*|\<\|\|\>|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>><with|font|Euler|l><rsub|t><rsup|c>,<space|4em><around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>
    </equation*>

    follow. We chose to include the suboptimal bounds in the above proof and
    the subsequent results, since they suffice for our purposes while having
    simpler presentation.
  </remark>

  <\remark>
    <label|remark:required-order-of-expansion><dueto|Required order of
    expansion>Clearly, the +1 in <eqref|eq:required-ellstar-single> is not
    necessary apart from the edge cases where the fraction, without it, would
    be an integer. Then using the sharp estimates in the above remark,
    recalling that <math|\<delta\>\<assign\>1-<frac|\<beta\><rsup|2>|8\<pi\>>>,
    <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>> and plugging in the
    saturated optimal condition <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<beta\>=4\<pi\>>
    into <eqref|eq:required-ellstar-single>, we obtain that the existence of
    the observable <math|<around*|\<llbracket\>|\<partial\><rsup|\<mu\>>e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>>
    in the optimal regime requires the flow equation to be solved up to
    iteration

    <\equation>
      \<ell\><rsup|\<ast\>><around*|(|\<beta\><rsup|2>,\<mu\>|)>=<around*|\<lceil\>|<frac|4\<pi\><around*|(|\<beta\><rsup|2><around*|\||\<mu\>|\|>+4\<pi\>|)>|\<beta\><rsup|2><around*|(|8\<pi\>-\<beta\><rsup|2>|)>>|\<rceil\>>.<label|eq:optimal-condition-for-ellstar>
    </equation>

    This blows up as approaching criticality,
    <math|\<beta\><rsup|2>\<rightarrow\>8\<pi\>>, indicating the breakdown of
    perturbation theory, and also as <math|\<beta\><rsup|2>\<rightarrow\>0>
    due to the allowed superficial degree of divergence blowing up along the
    saturation of the condition <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<less\><frac|4\<pi\>|\<beta\>>>.\ 

    The function (in <math|\<beta\><rsup|2>>) inside the ceiling in
    <eqref|eq:optimal-condition-for-ellstar> has global minimum at

    <\equation*>
      \<beta\><rsup|2><rsub|min>=<frac|8\<pi\>|1+<sqrt|1+2<around*|\||\<mu\>|\|>>><space|2em>with
      value<space|1em><frac|<around*|(|1+<sqrt|1+2<around*|\||\<mu\>|\|>>|)><rsup|2>|4>
    </equation*>

    When <math|<around*|\||\<mu\>|\|>=0>, i.e. in the case of the observable
    <math|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>>,
    the function <math|\<beta\><rsup|2>\<mapsto\><frac|16\<pi\><rsup|2>|\<beta\><rsup|2><around*|(|8\<pi\>-\<beta\><rsup|2>|)>>>
    is symmetric around its global minimum at the free fermion point,
    <math|\<beta\><rsup|2><rsub|min>=4\<pi\>>, with value <math|1>. That is,
    exactly at the free fermion point, even first-order perturbation theory
    is sufficient to construct the observable in the full optimal regime
    <math|<around*|\||\<Re\><around*|(|\<alpha\>|)>|\|>\<less\><frac|4\<pi\>|\<beta\>>>,
    and none of the screening theory developed in Section
    <reference|section:vertex-fields> is required.

    As we will soon see, the above considerations are true not only for the
    1-point function <math|<around*|\<langle\>|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>|\<rangle\>>>,
    but also for general <math|n>-point functions
    <math|<around*|\<langle\>|<around*|\<llbracket\>|e<rsup|i\<alpha\>\<phi\><around*|(|y|)>>|\<rrbracket\>>\<star\><around*|\<llbracket\>|\<phi\><rsup|k<rsub|1>><around*|(|y<rsub|1>|)>|\<rrbracket\>>\<star\>\<ldots\><around*|\<llbracket\>|\<phi\><rsup|k<rsub|n>><around*|(|y<rsub|n>|)>|\<rrbracket\>>|\<rangle\>>>
    with <math|y\<neq\>y<rsub|1>\<ldots\>\<neq\>y<rsub|n>>, since polynomials
    of the field have <math|\<kappa\>=0> superficial degree of divergence
    owing to their log-blowup. For products with other vertex fields or
    derivatives, higher <math|\<ell\><rsup|\<ast\>>> is needed, so that the
    decay <math|<around*|\<langle\>|t|\<rangle\>><rsup|-\<sigma\>>> coming
    from the accuracy <math|\<sigma\>> of the germ can offset the other
    germs' divergence on top of its own.
  </remark>

  <\remark>
    <dueto|Independence of order of expansion><label|remark:independence-remark-order>The
    previous remark suggests the need for discussion on whether the
    observables we construct depend on the order of expansion. Suppose there
    exists an <math|\<ell\><rsup|\<ast\>>> (not necessarily given by
    <eqref|eq:required-ellstar-single>) for which the construction of Theorem
    <reference|thm:local-observable-existence> goes through, i.e. such that

    <\equation>
      <frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+<around*|(|p-1|)><frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-\<ell\><rsup|\<ast\>>\<delta\>\<less\>0<label|eq:ellstar-condition-uniqueness>
    </equation>

    for some <math|p\<gtr\>1>. Then for any
    <math|<wide|\<ell\>|~>\<gtr\>\<ell\><rsup|\<ast\>>>, by the proofs of the
    previous section, in particular <eqref|eq:polynomial-germ-estimate-final>,
    <eqref|eq:vertex-wick-germ-estimate-final>,
    <eqref|eq:derivative-germ-estimate-final>,
    <eqref|eq:derivative-germ-estimate-final-vertex>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|q<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>-q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<big|sum><rsub|\<ell\>=\<ell\><rsup|\<ast\>>+1><rsup|<wide|\<ell\>|~>><around*|\<\|\|\>|e<rsup|<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|i\<alpha\>,\<varphi\><rsub|t><around*|(|y|)>|\<rangle\>>>q<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rprime|'>><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<ell\>=\<ell\><rsup|\<ast\>>+1><rsup|<wide|\<ell\>|~>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+<around*|(|p-1|)><frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>+<around*|(|p-1|)><frac|\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>-\<ell\><rsup|\<ast\>>\<delta\>><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    which goes to 0 as <math|t\<rightarrow\>\<infty\>> by
    <eqref|eq:ellstar-condition-uniqueness>. Thus
    <math|q<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>>\<sim\><rsub|\<varphi\>>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>>,
    and hence by <eqref|eq:germs-equivalent-observable-uniqueness> the germ
    <math|q<rsup|<around*|[|\<leq\><wide|\<ell\>|~>|]>>> reconstructs the
    same martingale as <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>>>.
    In particular, the correlation functions we constructed are independent
    of the order of perturbative approximation.
  </remark>

  To construct the observable product, we exploit that the germs obtained as
  approximate solution on the observable flow equation
  <eqref|eq:observable-flow-full> localize deep in the UV. This is the
  content of the following

  <\lemma>
    <label|lemma:trace-localisation>Let <math|q<rsup|<around*|[|\<ell\><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t>>,
    <math|j\<in\><around*|{|1,2|}>> be given by
    <eqref|eq:germ-ansatz-unified>, localized at
    <math|y<rsub|1>\<neq\>y<rsub|2>\<in\><with|font|Bbb|R><rsup|2>>,
    respectively. Then there exists a <math|K=K<around*|(|\<mu\><rsub|j>,n<rsub|j>,\<alpha\><rsub|j>|)>>
    and <math|C=C<around*|(|\<ell\><rsub|1>,\<ell\><rsub|2>|)>> such that for
    all <math|p\<in\><around*|[|1,\<infty\>|)>>,

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|[|\<ell\><rsub|1>|]><around*|\<langle\>|1|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>\<mathD\>q<rsup|<around*|[|\<ell\><rsub|2>|]><around*|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|]>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|K>e<rsup|-<frac|<sqrt|t>|C><around*|\||y<rsub|1>-y<rsub|2>|\|>><big|prod><rsub|j\<in\>1:2><big|sum><rsub|k<rsub|j>\<leq\>n<rsub|j>><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\><rsub|j>|]><around*|(|\<alpha\><rsub|j>,k<rsub|j>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\><rsub|j>|)>>
    </equation*>

    with <math|<with|font-series|bold|\<alpha\>>\<assign\>\<alpha\><rsub|1>\<veebar\>\<alpha\><rsub|2>\<assign\><around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>\<in\><with|font|Bbb|C><rsup|2>>
    and <math|<with|font-series|bold|y>\<assign\>y<rsub|1>\<veebar\>y<rsub|2>\<assign\><around*|(|y<rsub|1>,y<rsub|2>|)>\<in\><around*|(|<with|font|Bbb|R><rsup|d>|)><rsup|2>>.
  </lemma>

  <\proof>
    Evaluating the functional derivative on <eqref|eq:germ-ansatz-unified>,
    we see that after contraction, <math|Tr<around*|[|\<mathD\>q<rsup|<around*|[|\<ell\><rsub|1>|]><around*|\<langle\>|1|\<rangle\>>><rsub|t><around*|(|\<phi\>|)>\<mathD\>q<rsup|<around*|[|\<ell\><rsub|2>|]><around*|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|\<phi\>|)>|]>>
    are linear combination of terms of the form

    <\equation>
      <big|int><big|int><big|prod><rsub|j\<in\>1:2>\<gamma\><rsup|<around*|[|\<ell\><rsub|j>|]><around*|(|\<alpha\><rsub|j>,k<rsub|j>|)>><rsub|t><around*|(|\<xi\><rsub|1:<around*|(|\<ell\><rsub|j>-1|)>>,y<rsub|j>|)><with|font|Euler|G><around*|(|<with|font-series|bold|\<xi\>>,<with|font-series|bold|y>|)>P<rsub|k<rsub|j>,\<alpha\><rsub|j>><rsup|\<mu\>><around*|(|\<phi\>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\><rsub|1>-1|)>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\><rsub|2>-1|)>><label|eq:trace-contraction-formula>
    </equation>

    for some <math|k<rsub|j>\<leq\>n<rsub|j>>, where
    <math|P<rsub|k<rsub|j>,\<alpha\><rsub|j>><rsup|\<mu\>><around*|(|\<phi\>|)>>
    are polynomials of <math|\<phi\><around*|(|y<rsub|j>|)>,\<psi\><rsub|y<rsub|j>><rsup|<around*|(|\<alpha\><rsub|j>|)>>,\<psi\><rsub|1:<around*|(|\<ell\><rsub|j>-1|)>><rsub|>>
    and their derivatives and where <math|<with|font|Euler|G><around*|(|<with|font-series|bold|\<xi\>>,<with|font-series|bold|y>|)>>
    is linear combination of <math|<wide|<with|font|cal|G>|\<dot\>>> and its
    derivatives, contracting between the sets
    <math|<around*|(|x<rsub|1:<around*|(|\<ell\><rsub|1>-1|)>>,y<rsub|1>|)>>
    and <math|<around*|(|x<rsub|1:<around*|(|\<ell\><rsub|2>-1|)>>,y<rsub|2>|)>>.
    Inserting

    <\equation*>
      1=<big|prod><rsub|j\<in\>1:2>\<omega\><rsub|t><rsup|\<Theta\>
      ><around*|(|y<rsub|j>,\<xi\><rsub|1:<around*|(|\<ell\><rsub|j>-1|)>>|)>\<omega\><rsub|-t><rsup|\<Theta\>
      ><around*|(|y<rsub|j>,\<xi\><rsub|1:<around*|(|\<ell\><rsub|j>-1|)>>|)>
    </equation*>

    with weight <math|\<omega\><rsub|t><rsup|\<Theta\> >> defined in
    <eqref|eq:def-steiner-weight>, for any
    <math|k<rsub|j>\<in\>1:<around*|(|\<ell\><rsub|j>-1|)>> and multiindices
    <math|\<nu\><rsub|1>,\<nu\><rsub|2>>, bound

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|e<rsup|-\<Theta\><around*|(|\<ell\><rsub|1>|)><sqrt|t>
      St<around*|(|x<rsub|1:<around*|(|\<ell\><rsub|j>-1|)>>,y<rsub|j>|)>>\<partial\><rsup|\<nu\><rsub|1>><rsub|x<rsub|k<rsub|1>>>\<partial\><rsup|\<nu\><rsub|2>><rsub|x<rsub|k<rsub|2>>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|k<rsub|1>>-x<rsub|k<rsub|2>><rsub|>|)>e<rsup|-\<Theta\><around*|(|\<ell\><rsub|2>|)><sqrt|t>
      St<around*|(|x<rsub|1:<around*|(|\<ell\><rsub|j>-1|)>>,y<rsub|j>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\><rsub|1>|\|>+<around*|\||\<nu\><rsub|2>|\|>|2>-1>e<rsup|-<frac|<sqrt|t>
      |4<rsup|\<ell\><rsub|1>>><around*|\||x<rsub|k<rsub|1>>-y<rsub|1>|\|>>e<rsup|-<frac|t|8><around*|\||x<rsub|k<rsub|1>>-x<rsub|k<rsub|2>>|\|><rsup|2>>e<rsup|-<frac|<sqrt|t>
      |4<rsup|\<ell\><rsub|2>>> <around*|\||x<rsub|k<rsub|2>>-y<rsub|2>|\|>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\><rsub|1>|\|>+<around*|\||\<nu\><rsub|2>|\|>|2>-1>exp<around*|(|-<frac|<sqrt|t>|4<rsup|\<ell\><rsub|1>\<vee\>\<ell\><rsub|2>>><around*|\||y<rsub|1>-y<rsub|2>|\|>|)>e<rsup|<frac|2|16<rsup|\<ell\><rsub|1>\<vee\>\<ell\><rsub|2>>>>>>>>>
    </equation*>

    where in the second line we absorbed into the Gaussian the polynomial
    obtained from differentiation, and the last inequality follows, with
    <math|C\<assign\>4<rsup|\<ell\><rsub|1>\<vee\>\<ell\><rsub|2>>>, from

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|<sqrt|t>|C><around*|\||y<rsub|1>-y<rsub|2>|\|>-<frac|2|C<rsup|2>>>|<cell|\<leq\>>|<cell|<frac|1|8><around*|(|<sqrt|t><around*|\||x<rsub|k<rsub|1>>-x<rsub|k<rsub|2>>|\|>-<frac|4|C>|)><rsup|2>+<frac|<sqrt|t>|C><around*|\||y<rsub|1>-y<rsub|2>|\|>-<frac|2|C<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|t|8><around*|\||x<rsub|k<rsub|1>>-x<rsub|k<rsub|2>>|\|><rsup|2>+<frac|<sqrt|t>|C><around*|(|<around*|\||y<rsub|1>-y<rsub|2>|\|>-<around*|\||x<rsub|k<rsub|1>>-x<rsub|k<rsub|2>>|\|>|)>.>>>>>
    </equation*>

    Similar estimates hold when the contraction is
    <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|k<rsub|1>>-y<rsub|2>|)>>
    and <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|y<rsub|1>-y<rsub|2>|)>>,
    with the corresponding weights <math|\<omega\><rsub|-t><rsup|\<Theta\> >>
    estimated trivially by <math|1>. The statement then follows from
    Minkowski's integral inequality, the multinomial theorem, Faà di Bruno,
    Hölder and Lemma <reference|eq:phi-derivative-naive>.
  </proof>

  <\proof>
    <dueto|of Theorem <reference|thm:product-existence>>Given
    <math|<with|font|Euler|Q><rsup|<around*|(|j|)>>\<in\><with|font|cal|O><rsup|loc><rsub|W>>,
    by results of the above section we may pick germs
    <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\><rsub|j>,y<rsub|j>><rsup|\<kappa\><rsub|j>,\<sigma\><rsub|j>>>
    with <math|\<kappa\><rsub|j>\<assign\><frac|<around*|\||\<mu\><rsub|j>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\><rsub|j>|)><rsup|2>-\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>|8\<pi\>>>,
    <math|\<sigma\><rsub|j>\<assign\>\<ell\><rsup|\<ast\>><rsub|j>\<delta\>-\<kappa\><rsub|j>>.
    Choose

    <\equation>
      \<ell\><rsup|\<ast\>><rsub|j>\<assign\><around*|\<lceil\>|<frac|1+<big|sum><rsub|m=1><rsup|n>\<kappa\><rsub|m>+<frac|n|8\<pi\>><big|sum><rsub|m=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|m>|)><rsup|2>|\<delta\>>|\<rceil\>><label|eq:ellstar-product-choice>
    </equation>

    for any <math|j\<in\>1:n>, so that

    <\equation>
      \<sigma\><rsub|1:n>\<assign\><big|wedge><rsub|j\<in\>1:n><around*|(|\<sigma\><rsub|j>-<big|sum><rsub|m\<in\><around*|(|1:n|)>\<setminus\><around*|{|j|}>>\<kappa\><rsub|m>|)>=<big|wedge><rsub|j\<in\>1:n><around*|(|\<ell\><rsup|\<ast\>><rsub|j>\<delta\>-<big|sum><rsub|m=1><rsup|n>\<kappa\><rsub|m>|)>\<geq\><frac|n|8\<pi\>><big|sum><rsub|m=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|m>|)><rsup|2>+1.<label|eq:sigma12-def>
    </equation>

    Combining Lemma <reference|lemma:trace-localisation> with estimates on
    the kernels <math|<around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\><rsub|j>|]><around*|(|\<alpha\><rsub|j>,k<rsub|j>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\><rsub|j>|)>>>,
    of the previous section and the fact that
    <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|\<infty\>-,i\<alpha\><rsub|j>,y<rsub|j>><rsup|\<kappa\><rsub|j>,\<sigma\><rsub|j>>>,
    for any <math|p\<in\><around*|[|1,\<infty\>|)>> we obtain that for any
    <math|j<rsub|1>\<neq\>j<rsub|2>\<in\>1:n>,

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|1:n>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y><rsub|1:n>|)>|\<rangle\>>>Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|2>>|]><around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|]><big|prod><rsub|j\<in\>1:n\<setminus\><around*|{|j<rsub|1>,j<rsub|2>|}>>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<wide|K|~>>e<rsup|-C<sqrt|t>>
    </equation*>

    with <math|<with|font-series|bold|\<alpha\>><rsub|1:n>\<assign\>\<alpha\><rsub|1>\<veebar\>\<ldots\>\<veebar\>\<alpha\><rsub|n>>,
    <math|<with|font-series|bold|y><rsub|1:n>\<assign\>y<rsub|1>\<veebar\>\<ldots\>\<veebar\>y<rsub|n>>
    for some <math|<wide|K|~>> and <math|C=C<around*|(|\<ell\><rsub|j<rsub|1>><rsup|\<ast\>>,\<ell\><rsub|j<rsub|2>><rsup|\<ast\>>,y<rsub|j<rsub|1>>,y<rsub|j<rsub|2>>|)>>.
    Hence the conditions of Lemma <reference|prop:germ-spaces-existence-product>
    are satisfied and thus we have that the product germ is

    <\equation*>
      q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>>\<assign\><big|prod><rsub|j\<in\>1:n>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|\<infty\>-,i<with|font-series|bold|\<alpha\>><rsub|1:n>,<with|font-series|bold|y><rsub|1:n>><rsup|\<kappa\><rsub|1:n>,\<sigma\><rsub|1:n>>
    </equation*>

    for <math|\<kappa\><rsub|1:n>\<assign\><big|sum><rsub|j=1><rsup|n>\<kappa\><rsub|j>>
    and <math|\<sigma\><rsub|1:n>> defined above in <eqref|eq:sigma12-def>.
    It is a consequence of <eqref|eq:exp-phi-naive> and
    <math|<around*|\||<with|font|cal|G><rsub|\<infty\>><around*|(|x|)>|\|>\<lesssim\>1>
    for all <math|x\<neq\>0> that for any
    <math|p\<in\><around*|[|1,\<infty\>|)>>,
    <math|<with|font-series|bold|\<alpha\>>\<in\><with|font|Bbb|C><rsup|n>>,
    and <math|<with|font-series|bold|y>\<in\><around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|n>>
    pairwise distinct, we have

    <\equation*>
      <around*|\<\|\|\>|e<rsup|i<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>e<rsup|<frac|p|2><big|sum><rsub|j=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2><with|font|cal|G><rsub|t><around*|(|0|)>>.
    </equation*>

    Indeed, <math|<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>=<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,B<rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>+<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,Z<rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>,
    <math|Z<rsub|t>> is bounded in <math|L<rsup|\<infty\>>>, and
    <math|<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,B<rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>
    is a centered Gaussian process with variance
    <math|<big|sum><rsub|j,k=1><rsup|m>\<alpha\><rsub|j>\<alpha\><rsub|k><with|font|cal|G><rsub|t><around*|(|y<rsub|j>-y<rsub|k>|)>>.

    Thus choosing <math|p\<gtr\>1> small enough, by Hölder the germ
    <math|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>>>
    satisfies <eqref|eq:coherence>. Indeed, by <eqref|eq:sigma12-def>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|e<rsup|i<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|1:n>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y><rsub|1:n>|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|1:n>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y><rsub|1:n>|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p<rprime|'>><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|p|8\<pi\>><big|sum><rsub|j=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>><around*|\<langle\>|t|\<rangle\>><rsup|-\<sigma\><rsub|1:n>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>>|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|\<infty\>-,i<with|font-series|bold|\<alpha\>><rsub|1:n>,<with|font-series|bold|y><rsub|1:n>><rsup|\<kappa\><rsub|1:n>,\<sigma\><rsub|1:n>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|p-n|8\<pi\>><big|sum><rsub|j=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>-2><with|font|Euler|l><rsub|t><rsup|c>>>>>>
    </equation*>

    and the statement follows. Coupled with Lemma
    <reference|lemma:condition-coherence>, this shows that
    <math|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>>>
    is coherent.

    For the existence of the observable product, it then remains to show that
    <eqref|eq:product-L1-approx> holds. Denoting by
    <math|r<rsup|<around*|\<langle\>|j|\<rangle\>>>> the canonical Ito
    remainders (cf. <eqref|eq:ito-remainder-definition>) corresponding to the
    germ <math|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>>,
    and by <math|r<rsup|<around*|\<langle\>|1:n|\<rangle\>>>> the remainder
    corresponding to that of the product, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<with|font|Euler|R><around*|(|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>|)><rsub|t>-<big|prod><rsub|j\<in\>1:n><with|font|Euler|Q><rsup|<around*|(|j|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|=>|<cell|<around*|\<\|\|\>|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>-<big|prod><rsub|j\<in\>1:n><around*|(|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|t,\<infty\>>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|I<rsub|1>\<uplus\>I<rsub|2>=1:n>>|<row|<cell|I<rsub|2>\<neq\>\<emptyset\>>>>>>><around*|\<\|\|\>|<big|prod><rsub|j<rsub|1>\<in\>I<rsub|1>>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)><big|prod><rsub|j<rsub|2>\<in\>I<rsub|2>>r<rsup|<around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    where each term in the sum has at least one remainder
    <math|r<rsup|<around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>>
    due to <math|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>>
    being cancelled. The fact that <math|<around*|\<\|\|\>|r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>
    vanishes as <math|t\<rightarrow\>\<infty\>> is clear from
    <eqref|eq:sigma12-def>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<sigma\><rsub|1:n>-1><around*|\<\|\|\>|e<rsup|i<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|1:n>,\<varphi\><rsub|s><around*|(|<with|font-series|bold|y><rsub|1:n>|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<langle\>|s|\<rangle\>><rsup|\<sigma\><rsub|1:n>+1><around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|<with|font-series|bold|\<alpha\>><rsub|1:n>,\<varphi\><rsub|s><around*|(|<with|font-series|bold|y><rsub|1:n>|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|p<rprime|'>><around*|(|\<Omega\>|)>>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|p-n|8\<pi\>><big|sum><rsub|j=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>-2><with|font|Euler|l><rsub|s><rsup|c>\<mathd\>s<around*|\<\|\|\>|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|1:n><rsup|\<ast\>>|]><around*|\<langle\>|1:n|\<rangle\>>>|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|\<infty\>-,i<with|font-series|bold|\<alpha\>><rsub|1:n>,<with|font-series|bold|y><rsub|1:n>><rsup|\<kappa\><rsub|1:n>,\<sigma\><rsub|1:n>>>>>>>>
    </equation*>

    and one must choose <math|p\<gtr\>1> small enough. Now let
    <math|\<varepsilon\>\<gtr\>0> and denote by <math|q\<geq\>0> for which
    <math|<around*|(|n+\<varepsilon\>|)><rsup|-1>+q<rsup|-1>=n<rsup|-1>>. For
    any <math|I<rsub|1>\<uplus\>I<rsub|2>=1:n> with
    <math|I<rsub|2>\<neq\>\<emptyset\>>, by <eqref|eq:ellstar-product-choice>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<big|prod><rsub|j<rsub|1>\<in\>I<rsub|1>>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)><big|prod><rsub|j<rsub|2>\<in\>I<rsub|2>>r<rsup|<around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<big|prod><rsub|j<rsub|1>\<in\>I<rsub|1>><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|n><around*|(|\<Omega\>|)>><big|prod><rsub|j<rsub|2>\<in\>I<rsub|2>><around*|\<\|\|\>|r<rsup|<around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|n><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<big|sum><rsub|j<rsub|1>\<in\>I<rsub|1>>\<kappa\><rsub|j<rsub|1>>><big|prod><rsub|j<rsub|1>\<in\>I<rsub|1>><around*|\<\|\|\>|e<rsup|i<around*|\<langle\>|\<alpha\><rsub|j<rsub|1>>,\<varphi\><rsub|t><around*|(|y<rsub|j<rsub|1>>|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|n+\<varepsilon\>><around*|(|\<Omega\>|)>><around*|\<langle\>|t|\<rangle\>><rsup|-\<kappa\><rsub|j<rsub|1>>><around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|\<alpha\><rsub|j<rsub|1>>,\<varphi\><rsub|t><around*|(|y<rsub|j<rsub|1>>|)>|\<rangle\>>>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<Omega\>|)>>>>|<row|<cell|\<times\>>|<cell|<big|prod><rsub|j<rsub|2>\<in\>I<rsub|2>><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<sigma\><rsub|j<rsub|2>>-1><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|\<alpha\><rsub|j<rsub|2>>,\<varphi\><rsub|s><around*|(|y<rsub|j<rsub|2>>|)>|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|n+\<varepsilon\>><around*|(|\<Omega\>|)>><around*|\<langle\>|s|\<rangle\>><rsup|\<sigma\><rsub|j<rsub|2>>+1><around*|\<\|\|\>|e<rsup|-<around*|\<langle\>|\<alpha\><rsub|j<rsub|2>>,\<varphi\><rsub|s><around*|(|y<rsub|j<rsub|2>>|)>|\<rangle\>>><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|2>>|]><around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<Omega\>|)>>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<big|prod><rsub|j\<in\>1:n><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|(|j|)>>|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|\<infty\>-,\<alpha\><rsub|j>,y<rsub|j>><rsup|\<kappa\><rsub|j>,\<sigma\><rsub|j>>><around*|\<langle\>|t|\<rangle\>><rsup|<big|sum><rsub|j<rsub|1>\<in\>I<rsub|1>>\<kappa\><rsub|j<rsub|1>>+<frac|n+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|\<alpha\><rsub|j<rsub|1>>|)><rsup|2>><big|prod><rsub|j<rsub|2>\<in\>I<rsub|2>><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|n+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|\<alpha\><rsub|j<rsub|2>>|)><rsup|2>-\<sigma\><rsub|j<rsub|2>>-1>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<big|sum><rsub|j\<in\>1:n><frac|n+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>+<big|sum><rsub|j<rsub|1>\<in\>I<rsub|1>>\<kappa\><rsub|j>-<big|sum><rsub|j<rsub|2>\<in\>I<rsub|2>>\<sigma\><rsub|j<rsub|2>>>>>|<row|<cell|=>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<big|sum><rsub|j\<in\>1:n>\<kappa\><rsub|j>+<frac|n+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>-<big|sum><rsub|j<rsub|2>\<in\>I<rsub|2>>\<ell\><rsup|\<ast\>><rsub|j<rsub|2>>\<delta\>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<varepsilon\>|8\<pi\>><big|sum><rsub|j\<in\>1:n>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>-1>.>>>>>
    </equation*>

    and choosing <math|\<varepsilon\>\<gtr\>0> small enough we obtain that
    the germs <math|<around*|{|q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>|}><rsub|j=1><rsup|n>>
    are compatible.

    It remains to prove associativity, which, in light of Proposition
    <reference|prop:product-properties>, entails proving the existence of
    product with germs grouped together. Let <math|P> be an arbitrary
    partition of <math|1:n>. For any <math|J\<in\>P>, repeating the argument
    in the beginning of the proof, we obtain

    <\equation*>
      q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>\<assign\><big|prod><rsub|j\<in\>J>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>\<in\><wide|<mathscr|O>|^><rsub|\<infty\>-,i<with|font-series|bold|\<alpha\>><rsub|J>,<with|font-series|bold|y><rsub|J>><rsup|\<kappa\><rsub|J>,\<sigma\><rsub|J>>
    </equation*>

    for <math|\<kappa\><rsub|J>\<assign\><big|sum><rsub|j\<in\>J>\<kappa\><rsub|j>>,
    \ <math|<with|font-series|bold|\<alpha\>><rsub|J>\<assign\>\<veebar\><rsub|j\<in\>J>\<alpha\><rsub|j>>,
    <math|<with|font-series|bold|y><rsub|1:n>\<assign\>\<veebar\><rsub|j\<in\>J>y<rsub|j>>,
    <math|\<sigma\><rsub|j>\<assign\>\<ell\><rsup|\<ast\>><rsub|j>\<delta\>-\<kappa\><rsub|j>>

    <\equation>
      \<sigma\><rsub|J>\<assign\><big|wedge><rsub|j\<in\>J><around*|(|\<sigma\><rsub|j>-<big|sum><rsub|m\<in\>J\<setminus\><around*|{|j|}>>\<kappa\><rsub|m>|)>=<big|wedge><rsub|j\<in\>J><around*|(|\<ell\><rsup|\<ast\>><rsub|j>\<delta\>-<big|sum><rsub|m\<in\>J>\<kappa\><rsub|m>|)>\<geq\><frac|n|8\<pi\>><big|sum><rsub|m=1><rsup|n>\<Im\><around*|(|\<alpha\><rsub|m>|)><rsup|2>+<big|sum><rsub|m\<in\><around*|(|1:n|)>\<setminus\>J>\<kappa\><rsub|m>+1,<label|eq:sigmaJ-def>
    </equation>

    and that the product <math|<with|font|Euler|Q><rsup|<around*|(|J|)>>\<assign\>\<bigstar\><rsub|j\<in\>J><with|font|Euler|Q><rsup|<around*|(|j|)>>\<assign\><with|font|Euler|R><around*|(|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>|)>>
    exist. Denoting by <math|r<rsup|<around*|\<langle\>|J|\<rangle\>>>> the
    corresponding Ito remainders,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<with|font|Euler|R><around*|(|<big|prod><rsub|J\<in\>P>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>|)><rsub|t>-<big|prod><rsub|J\<in\>P><with|font|Euler|R><around*|(|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>|)><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|=>|<cell|<around*|\<\|\|\>|<big|prod><rsub|j\<in\>1:n>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>+r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>-<big|prod><rsub|J\<in\>P><around*|(|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>><around*|(|\<varphi\><rsub|t>|)>+r<rsup|<around*|\<langle\>|J|\<rangle\>>><rsub|t,\<infty\>>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|r<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>+<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<mathscr|I><rsub|1>\<uplus\><mathscr|I><rsub|2>=P>>|<row|<cell|<mathscr|I><rsub|2>\<neq\>\<emptyset\>>>>>>><around*|\<\|\|\>|<big|prod><rsub|J<rsub|1>\<in\><mathscr|I><rsub|1>>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J<rsub|1>><rsup|\<ast\>>|]><around*|\<langle\>|J<rsub|1>|\<rangle\>>><around*|(|\<varphi\><rsub|t>|)><big|prod><rsub|J<rsub|2>\<in\><mathscr|I><rsub|2>>r<rsup|<around*|\<langle\>|J<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>>>>
    </equation*>

    again <math|<mathscr|I><rsub|2>> nonempty because of the cancellation of
    <math|<big|prod><rsub|J\<in\>P>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>>.
    Denoting by <math|\<Im\><around*|(|<with|font-series|bold|\<alpha\>><rsub|J>|)><rsup|2>\<assign\><big|sum><rsub|j\<in\>J>\<Im\><around*|(|\<alpha\><rsub|j>|)><rsup|2>>
    and adapting the argument above, for all
    <math|<mathscr|I><rsub|1>\<uplus\><mathscr|I><rsub|2>=P> with
    <math|<mathscr|I><rsub|2>\<neq\>\<emptyset\>> we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<big|prod><rsub|J<rsub|1>\<in\><mathscr|I><rsub|1>>q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J<rsub|1>><rsup|\<ast\>>|]><around*|\<langle\>|J<rsub|1>|\<rangle\>>><around*|(|\<varphi\><rsub|t>|)><big|prod><rsub|J<rsub|2>\<in\><mathscr|I><rsub|2>>r<rsup|<around*|\<langle\>|J<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>>>|<row|<cell|\<leq\>>|<cell|<big|prod><rsub|J<rsub|1>\<in\><mathscr|I><rsub|1>><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J<rsub|1>><rsup|\<ast\>>|]><around*|\<langle\>|J<rsub|1>|\<rangle\>>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|<around*|\||P|\|>><around*|(|\<Omega\>|)>><big|prod><rsub|J<rsub|2>\<in\><mathscr|I><rsub|2>><around*|\<\|\|\>|r<rsup|<around*|\<langle\>|J<rsub|2>|\<rangle\>>><rsub|t,\<infty\>>|\<\|\|\>><rsub|L<rsup|<around*|\||P|\|>><around*|(|\<Omega\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<big|prod><rsub|J\<in\>P><around*|\<\|\|\>|q<rsup|<around*|[|\<leq\><with|font-series|bold|\<ell\>><rsub|J><rsup|\<ast\>>|]><around*|\<langle\>|J|\<rangle\>>>|\<\|\|\>><rsub|<wide|<mathscr|O>|^><rsub|\<infty\>-,i<with|font-series|bold|\<alpha\>><rsub|J>,<with|font-series|bold|y><rsub|J>><rsup|\<kappa\><rsub|J>,\<sigma\><rsub|J>>><around*|\<langle\>|t|\<rangle\>><rsup|<big|sum><rsub|J<rsub|1>\<in\><mathscr|I><rsub|1>>\<kappa\><rsub|J<rsub|1>>+<frac|<around*|\||P|\|>+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|<with|font-series|bold|\<alpha\>><rsub|J<rsub|1>>|)><rsup|2>><big|prod><rsub|J<rsub|2>\<in\><mathscr|I><rsub|2>><big|int><rsub|t><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|<frac|<around*|\||P|\|>+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|<with|font-series|bold|\<alpha\>><rsub|J<rsub|2>>|)><rsup|2>-\<sigma\><rsub|J<rsub|2>>-1>\<mathd\>s>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||P|\|>+\<varepsilon\>|8\<pi\>><big|sum><rsub|J\<in\>P>\<Im\><around*|(|<with|font-series|bold|\<alpha\>><rsub|J>|)><rsup|2>+<big|sum><rsub|J<rsub|1>\<in\><mathscr|I><rsub|1>>\<kappa\><rsub|J<rsub|1>>-<big|sum><rsub|J<rsub|2>\<in\><mathscr|I><rsub|2>><rsub|>\<sigma\><rsub|J<rsub|2>>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||P|\|>-n+\<varepsilon\>|8\<pi\>>\<Im\><around*|(|<with|font-series|bold|\<alpha\>><rsub|1:n>|)><rsup|2>-1>>>>>>
    </equation*>

    where the last line follows from <eqref|eq:sigmaJ-def> and
    <math|<mathscr|I><rsub|1>\<cap\><mathscr|I><rsub|2>=\<emptyset\>>. Since
    <math|<around*|\||P|\|>\<leq\>n>, choosing <math|\<varepsilon\>\<gtr\>0>
    small enough we obtain that the product
    <math|\<bigstar\><rsub|J\<in\>P><with|font|Euler|Q><rsup|<around*|(|J|)>>>
    exist; it then follows from Proposition
    <reference|prop:product-properties> that

    <\equation*>
      \<bigstar\><rsub|j\<in\>1:n><with|font|Euler|Q><rsup|<around*|(|j|)>>=\<bigstar\><rsub|J\<in\>P><around*|(|\<bigstar\><rsub|j\<in\>J><with|font|Euler|Q><rsup|<around*|(|j|)>>|)>
    </equation*>

    for any partition <math|P> of <math|1:n>, as requested.

    The claimed algebraic properties of the product then follow from
    Proposition <reference|prop:product-properties>.
  </proof>

  <\remark>
    Combining the compatibility of the germs with Remark
    <reference|remark:independence-remark-order>, it follows from Proposition
    <reference|prop:compatibility-consequence> that the observable products
    do not depend on the order of perturbative approximation.
  </remark>

  <\corollary>
    The space of multilocal observables

    <\equation*>
      <mathscr|O><rsub|mloc><rsup|W>\<assign\>span<around*|{|\<bigstar\><rsub|j\<in\>1:n><with|font|Euler|Q><rsup|<around*|(|j|)>><around*|(|y<rsub|j>|)>:n\<in\><with|font|Bbb|N>,<with|font|Euler|Q><rsup|<around*|(|j|)>>\<in\><mathscr|O><rsub|loc><rsup|W>,y<rsub|i>\<neq\>y<rsub|j>
      if i\<neq\>j|}>
    </equation*>

    is well-defined.
  </corollary>

  <section|Smoothness of correlation functions>

  This section is concerned with the proof of Theorem
  <reference|thm:correlation-function-smoothness>.\ 

  In the above section we saw that there exist
  <math|q<rsup|<around*|\<langle\>|j|\<rangle\>>>\<assign\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j>|]><around*|\<langle\>|j|\<rangle\>>>>
  coherent germs for <math|<with|font|Euler|Q><rsup|<around*|(|j|)>>>, given
  by the ansatz <eqref|eq:germ-ansatz-unified>, such that
  <math|<around*|(|q<rsup|<around*|\<langle\>|1|\<rangle\>>>,\<ldots\>,q<rsup|<around*|\<langle\>|n|\<rangle\>>>|)>>
  are compatible (cf. Theorem <reference|thm:product-existence>). By Ito
  reconstruction, we have

  <\equation>
    <around*|\<langle\>|<with|font|Euler|Q><rsup|<around*|(|1|)>><around*|(|y<rsub|1>|)>\<star\>\<ldots\>\<star\><with|font|Euler|Q><rsup|<around*|(|n|)>><around*|(|y<rsub|n>|)>|\<rangle\>>=q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|0><around*|(|\<varphi\><rsub|0>|)>+<with|font|Bbb|E><big|int><rsub|0><rsup|\<infty\>><mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s<label|eq:correlation-formula>
  </equation>

  with <math|q<rsup|<around*|\<langle\>|1:n|\<rangle\>>>\<assign\><big|prod><rsub|j\<in\>1:n>q<rsup|<around*|\<langle\>|j|\<rangle\>>>>
  the product germ.

  Both of the above terms contain reference to the germ kernels
  <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>>.
  The difficulty of the proof is that such kernels are
  <with|font-shape|italic|not> smooth in the localization point <math|y>.
  Indeed, differentiating the kernels in <math|y> may destroy the inductions
  of Section <reference|section:observable-flow-eq>: looking e.g. at
  <eqref|eq:flow-kernel-mild-vertex>, one obtains a term with
  <math|\<partial\><rsub|y><rsup|\<nu\>>\<b-up-G\><rsub|t,s><around*|(|y,\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>.
  The following simple example shows that there indeed exist non-smooth germ
  kernels.

  <\example>
    Let <math|\<alpha\>\<gtr\>0> real and consider the kernel
    <math|\<gamma\><rsub|t>\<assign\>\<gamma\><rsup|<around*|[|2|]>><rsub|t><around*|(|\<xi\><rsub|1>,y|)>>
    for the vertex field with <math|\<sigma\><rsub|1>\<assign\>-1>. With
    <math|r\<assign\>x<rsub|1>-y>, the covariance is

    <\equation*>
      <wide|\<b-up-G\>|\<dot\>><rsub|t><around*|(|y,\<xi\><rsub|1>|)>=-<around*|(|<frac|\<alpha\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>+<frac|\<beta\><rsup|2>|2><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>-\<alpha\>\<beta\><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|r|)>|)>.
    </equation*>

    Referring back to Lemma <reference|lemma:vertex-flow-wick> and
    <eqref|eq:boundary-condition-germ-vertex-wick>, we have, for a nonzero
    constant <math|C<around*|(|t|)>> depending on <math|t>,

    <\equation*>
      \<gamma\><rsub|t><around*|(|r|)>=C<around*|(|t|)>\<alpha\>\<beta\><big|int><rsub|t><rsup|\<infty\>>e<rsup|\<alpha\>\<beta\><with|font|cal|G><rsub|t,s><around*|(|r|)>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|r|)>\<mathd\>s=C<around*|(|t|)><around*|(|e<rsup|\<alpha\>\<beta\><with|font|cal|G><rsub|t,\<infty\>><around*|(|r|)>>-1|)>.
    </equation*>

    As <math|<around*|\||r|\|>\<rightarrow\>0>, we have

    <\equation*>
      <with|font|cal|G><rsub|t,\<infty\>><around*|(|r|)>=<frac|1|4\<pi\>><big|int><rsub|t><rsup|\<infty\>>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>>e<rsup|-<frac|s|4><around*|\||r|\|><rsup|2>>\<mathd\>s=<frac|1|4\<pi\>>log<around*|(|<around*|\||r|\|><rsup|-2>|)>+g<rsub|t><around*|(|r|)>
    </equation*>

    for <math|g<rsub|t><around*|(|\<cdot\>|)>> uniformly bounded. Hence
    <math|\<gamma\><rsub|t><around*|(|r|)>\<asymp\><rsub|t><around*|\||r|\|><rsup|-<frac|\<alpha\>\<beta\>|2\<pi\>>>>.
  </example>

  To circumvent this problem, we have to shift all derivatives away from the
  germ kernels. This is possible by the following simple but crucial

  <\lemma>
    Let <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t>>
    be a kernel obtained in Section <reference|section:observable-flow-eq>.
    Then for any <math|h\<in\><with|font|Bbb|R><rsup|2>>,

    <\equation*>
      \<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|\<sigma\><rsub|1:<around*|(|\<ell\>-1|)>>,x<rsub|1>,\<ldots\>,x<rsub|\<ell\>-1>,y|)>=\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|\<sigma\><rsub|1:<around*|(|\<ell\>-1|)>>,x<rsub|1>+h,\<ldots\>,x<rsub|\<ell\>-1>+h,y+h|)>.
    </equation*>
  </lemma>

  <\proof>
    It is straightforward to see inductively from the flow equations for the
    germ kernels (Lemmas <reference|lemma:flow-kernel-mild-polynomial>
    <reference|lemma:vertex-flow-wick> <reference|lemma:flow-kernel-mild-derivative>,
    <reference|lemma:flow-kernel-mild-derivative-vertex>) that they inherit
    translation invariance from the fluctuation covariance
    <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t>> and the potential kernels
    <math|v<rsup|<around*|[|\<ell\>|]>><rsub|t>>.
  </proof>

  <\proof>
    <dueto|of Theorem <reference|thm:correlation-function-smoothness>>

    To simplify notation, write <math|I\<assign\>1:<around*|(|\<ell\>-1|)>>.

    <paragraph|Smoothness of <math|q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|0><around*|(|\<varphi\><rsub|0>|)>>>

    Fix an arbitrary charge configuration <math|\<sigma\><rsub|I>>. Denoting
    by

    <\equation*>
      \<Phi\><around*|(|y,x<rsub|I>|)>\<assign\>\<phi\><rsup|k><around*|(|y|)>e<rsup|i\<alpha\>\<phi\><around*|(|y|)>><big|prod><rsub|j\<in\>I>\<rho\><around*|(|x<rsub|j>|)>e<rsup|i\<beta\>\<sigma\><rsub|j>\<phi\><around*|(|x<rsub|j>|)>>,
    </equation*>

    the field content, by translation invariance

    <\equation*>
      <big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|x<rsub|I>,y|)>\<partial\><rsup|\<mu\>><rsub|y,I>\<Phi\><around*|(|y,x<rsub|I>|)>\<mathd\>x<rsub|I>=<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|z<rsub|I>,0|)><around*|[|\<partial\><rsup|\<mu\>><rsub|y,I>\<Phi\><around*|(|y,x<rsub|I>|)>|]><rsub|x<rsub|I>=y+z<rsub|I>>\<mathd\>z<rsub|I>.
    </equation*>

    Since <math|\<varphi\><rsub|0>=0>, we have that
    <math|q<rsub|0><around*|(|\<varphi\><rsub|0>|)>> is a sum of terms of the
    form

    <\equation*>
      <big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,0|)>><rsub|0><around*|(|z<rsub|I>,0|)><around*|[|\<partial\><rsub|I><rsup|\<mu\>>\<rho\><around*|(|x<rsub|I>|)>|]><rsub|x<rsub|I>=y+z<rsub|I>>\<mathd\>z<rsub|I>.
    </equation*>

    Since <math|\<rho\>\<in\><with|font|cal|C><rsup|\<infty\>><rsub|b>> and
    the kernel estimates imply <math|\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|0><around*|(|\<cdot\>,0|)>\<in\>L<rsup|1>>,
    by the Leibniz integral rule we obtain that
    <math|y\<mapsto\>q<rsup|<around*|\<langle\>|j|\<rangle\>>><rsub|0><around*|(|\<varphi\><rsub|0>|)>>
    is smooth.

    <paragraph|Smoothness of <math|<with|font|Bbb|E><big|int><rsub|0><rsup|\<infty\>><mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>s>>

    The generator of the product is

    <\equation*>
      <mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|1:n|\<rangle\>>>=<big|sum><rsub|j><mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|j|\<rangle\>>><big|prod><rsub|k\<neq\>j>q<rsup|<around*|\<langle\>|k|\<rangle\>>>+<big|sum><rsub|j\<less\>k>Tr<around*|[|<wide|G|\<dot\>>\<mathD\>q<rsup|<around*|\<langle\>|j|\<rangle\>>>\<mathD\>q<rsup|<around*|\<langle\>|k|\<rangle\>>>|]><big|prod><rsub|r\<neq\>j,k>q<rsup|<around*|\<langle\>|r|\<rangle\>>>.
    </equation*>

    Recall from the proofs of Section <reference|section:observable-flow-eq>
    the formulae for <math|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t><rsup|>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>>:
    we have

    <\equation*>
      <around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t><rsup|>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>=<big|sum><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|\<xi\><rsub|I>,y|)>\<Upsilon\><rsub|t><around*|(|\<phi\>,\<xi\><rsub|I>,y|)>\<mathd\>\<xi\><rsub|I>
    </equation*>

    with <math|\<Upsilon\><rsub|t>> functions depending on point evaluations
    of <math|<wide|G|\<dot\>><rsub|t>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>>.
    By translation invariance,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|x<rsub|I>,y|)>\<Upsilon\><rsub|t><around*|(|\<phi\>,x<rsub|I>,y|)>\<mathd\>x<rsub|I>>|<cell|=>|<cell|<big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|z<rsub|I>,0|)>\<Upsilon\><rsub|t><around*|(|\<phi\>,z<rsub|I>+y,y|)>\<mathd\>z<rsub|I>.>>>>>
    </equation*>

    Hence we have, for any <math|\<nu\>> multiindex, that

    <\equation*>
      \<partial\><rsup|\<nu\>><rsub|y><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<phi\>|)>,<wide|G|\<dot\>><rsub|t><rsup|>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>=<big|sum><big|int>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|\<alpha\>,k|)>><rsub|t><around*|(|\<xi\><rsub|I>,0|)>\<partial\><rsup|\<nu\>><rsub|y>\<Upsilon\><rsub|t><around*|(|\<phi\>,\<xi\><rsub|I>+y,y|)>\<mathd\>\<xi\><rsub|I>
    </equation*>

    where the validity of the Leibniz integral rule is checked similarly to
    the end of the proof of Lemma <reference|lemma:derivative-germ-bilinear-ansatz-mechanism>.
    Then

    <\equation>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|y><around*|\<\|\|\>|e<rsup|-i\<alpha\>\<varphi\><rsub|t><around*|(|y|)>>\<partial\><rsup|\<nu\>><rsub|y><mathscr|L><rsup|V>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<leq\>>|<cell|sup<rsub|y><big|sum><rsub|\<ell\>=1><rsup|\<ell\><rsup|\<ast\>>><around*|\<\|\|\>|e<rsup|-i\<alpha\>\<varphi\><rsub|t><around*|(|y|)>>\<partial\><rsup|\<nu\>><rsub|y><around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\>|]>><rsub|t>,<wide|G|\<dot\>><rsub|t><rsup|>R<rsup|<around*|[|\<gtr\><around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>|]>><rsub|t>|\<rangle\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|y><big|sum><rsub|\<ell\>=1><rsup|\<ell\><rsup|\<ast\>>><around|\<interleave\>|\<gamma\><rsup|<around*|[|\<ell\>|]>><rsub|t>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>+<around*|\||\<nu\>|\|>|2>-1-\<delta\>-<around*|(|\<ell\><rsup|\<ast\>>-\<ell\>|)>\<delta\>><with|font|Euler|l><rsub|t><rsup|c>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\>|\|>|2>+\<kappa\>-\<ell\><rsup|\<ast\>>\<delta\>-1><with|font|Euler|l><rsub|t><rsup|c>>>>>><label|eq:smoothness-estimate1>
    </equation>

    for any <math|p\<geq\>1> with the standard <math|\<kappa\>> of the
    previous section (i.e. <math|\<kappa\>\<assign\><frac|<around*|\||\<mu\>|\|>|2>+<frac|\<Re\><around*|(|\<alpha\>|)><rsup|2>-\<Im\><around*|(|\<alpha\>|)><rsup|2>|8\<pi\>>>)
    with constants independent of <math|y>.

    Similarly, we may shift the derivatives away from the kernels in
    <eqref|eq:germ-ansatz-unified> to the field content to obtain

    <\equation>
      sup<rsub|y><around*|\<\|\|\>|e<rsup|-i\<alpha\>\<varphi\><rsub|t><around*|(|y|)>>\<partial\><rsup|\<nu\>><rsub|y>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>>|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|<around*|\||\<nu\>|\|>|2>+\<kappa\>><with|font|Euler|l><rsub|t><rsup|c>.<label|eq:smoothness-estimate2>
    </equation>

    Fix a compact <math|K\<subseteq\><around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|n>\<setminus\>Diag<rsub|n>>
    and let <math|j<rsub|1>\<neq\>j<rsub|2>\<in\>1:n>. For any multiindices
    <math|\<nu\><rsub|j<rsub|1>>,\<nu\><rsub|j<rsub|2>>>, we may shift the
    derivatives away from the kernels in <math|\<partial\><rsup|\<nu\><rsub|j<rsub|1>>><rsub|y<rsub|j<rsub|1>>>\<partial\><rsup|\<nu\><rsub|j<rsub|2>>><rsub|y<rsub|j<rsub|2>>>Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|2>>|]><around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|]>>
    to the field content and the heat kernel contraction
    <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t>> (see e.g.
    <eqref|eq:trace-contraction-formula>). Thus denoting by
    <math|<with|font-series|bold|\<alpha\>>\<assign\>\<alpha\><rsub|j<rsub|1>>\<veebar\>\<alpha\><rsub|j<rsub|2>>>,
    <math|<with|font-series|bold|y>\<assign\>y<rsub|j<rsub|1>>\<veebar\>y<rsub|j<rsub|2>>>,
    the proof of Lemma <reference|lemma:trace-localisation> goes through and
    we obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|sup<rsub|y<rsub|1:n>\<in\>K><around*|\<\|\|\>|e<rsup|-i<around*|\<langle\>|<with|font-series|bold|\<alpha\>>,\<varphi\><rsub|t><around*|(|<with|font-series|bold|y>|)>|\<rangle\>>>\<partial\><rsup|\<nu\><rsub|j<rsub|1>>><rsub|y<rsub|j<rsub|1>>>\<partial\><rsup|\<nu\><rsub|j<rsub|2>>><rsub|y<rsub|j<rsub|2>>>Tr<around*|[|<wide|G|\<dot\>><rsub|t>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|1>>|]><around*|\<langle\>|j<rsub|1>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>\<mathD\>q<rsup|<around*|[|\<leq\>\<ell\><rsup|\<ast\>><rsub|j<rsub|2>>|]><around*|\<langle\>|j<rsub|2>|\<rangle\>>><rsub|t><around*|(|\<varphi\><rsub|t>|)>|]>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|y<rsub|1:n>\<in\>K><around*|\<langle\>|t|\<rangle\>><rsup|M>e<rsup|-C<sqrt|t><around*|\||y<rsub|j<rsub|1>>-y<rsub|j<rsub|2>>|\|>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|M>e<rsup|-<wide|C|~><sqrt|t>d<rsub|K>>>>>>><label|eq:smoothness-estimate3>
    </equation>

    for some <math|M> depending on <math|\<nu\><rsub|j<rsub|1>>,\<nu\><rsub|j<rsub|2>>>,
    where

    <\equation*>
      d<rsub|K>\<assign\>inf<rsub|y<rsub|1:n>\<in\>K>min<rsub|j\<less\>k><around*|\||y<rsub|j>-y<rsub|k>|\|>\<gtr\>0
    </equation*>

    by the assumption <math|K\<subseteq\><around*|(|<with|font|Bbb|R><rsup|2>|)><rsup|n>\<setminus\>Diag<rsub|n>>.

    Fix <math|m\<in\><with|font|Bbb|N>>. By choosing
    <math|\<ell\><rsup|\<ast\>><rsub|j>=\<ell\><rsup|\<ast\>><rsub|j><around*|(|m|)>>
    large enough, <eqref|eq:smoothness-estimate1>,
    <eqref|eq:smoothness-estimate2>, <eqref|eq:smoothness-estimate3> and
    Lemma <reference|scale-decomposition-local-bounds> yields that for any
    multiindindex tuple <math|<with|font-series|bold|\<nu\>>=\<nu\><rsub|1>,\<ldots\>,\<nu\><rsub|n>>
    with <math|<around*|\||<with|font-series|bold|\<nu\>>|\|>\<leq\>m>, we
    have

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>sup<rsub|y<rsub|1:n>\<in\>K><around*|\<\|\|\>|\<partial\><rsup|\<nu\><rsub|1>><rsub|y<rsub|1>>\<ldots\>\<partial\><rsup|\<nu\><rsub|n>><rsub|y<rsub|n>><mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<Omega\>|)>>\<mathd\>s\<less\>\<infty\>
    </equation*>

    (cf. the proof of Theorem <reference|thm:product-existence>; see also
    Remark <reference|remark:independence-remark-order>). For each fixed
    <math|t\<gtr\>0>, the bounds above also imply continuity of
    <math|<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>\<mapsto\>\<partial\><rsup|\<nu\><rsub|1>><rsub|y<rsub|1>>\<ldots\>\<partial\><rsup|\<nu\><rsub|n>><rsub|y<rsub|n>><mathscr|L><rsup|V>q<rsup|<around*|\<langle\>|1:n|\<rangle\>>><rsub|s><around*|(|\<varphi\><rsub|s>|)>>
    in <math|L<rsup|1><around*|(|\<Omega\>|)>>. Thus we may differentiate
    under the integrals in <eqref|eq:correlation-formula>, and the statement
    follows from dominated convergence.
  </proof>

  <appendix|Heat kernel interpolation<label|section:heat-kernel-appendix>>

  <subsection|Heat kernel estimates><label|section:heatkernelbounds>

  Here we collect some standard heat kernel estimates. Recall that
  <math|<wide|<with|font|cal|G>|\<dot\>><rsub|s>> and
  <math|k<rsup|Q><rsub|s>> denote the <math|L<rsup|2>> integral kernels of
  <math|<wide|G|\<dot\>><rsub|s>> and <math|Q<rsub|s>>, respectively, cf.
  <eqref|eq:heatkernel-def>. Since the bounds are needed mostly for the part
  of the paper concerned with the special case of the sine\UGordon model, we
  take <math|d=2> unless explicitly stated otherwise.

  <\lemma>
    <label|lemma:G-diag-log-blowup>There is a uniformly bounded function
    <math|h> such that

    <\equation*>
      <with|font|cal|G><rsub|t><around*|(|0|)>=<frac|1|4\<pi\>>log<around*|(|1\<vee\>t|)>+h<around*|(|t|)>
    </equation*>
  </lemma>

  <\proof>
    Simply split

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<with|font|cal|G><rsub|t><around*|(|0|)>>|<cell|=>|<cell|<frac|1|4\<pi\>><big|int><rsub|0><rsup|1\<wedge\>t>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>>\<mathd\>s+<frac|<with|font|Bbb*|1><rsub|t\<gtr\>1>|4\<pi\>><big|int><rsub|1><rsup|t>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4\<pi\>><big|int><rsub|0><rsup|1\<wedge\>t>s<rsup|-1>e<rsup|-<frac|m<rsup|2>|s>>\<mathd\>s+<frac|<with|font|Bbb*|1><rsub|t\<gtr\>1>|4\<pi\>><big|int><rsub|1><rsup|t>s<rsup|-1><around*|(|e<rsup|-<frac|m<rsup|2>|s>>-1|)>\<mathd\>s+<frac|<with|font|Bbb*|1><rsub|t\<gtr\>1>|4\<pi\>>log<around*|(|t|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|h<around*|(|t|)>+<frac|1|4\<pi\>>log<around*|(|1\<vee\>t|)>>>>>>
    </equation*>
  </proof>

  <\lemma>
    <label|lemma:G-L1-bound>For any <math|\<varsigma\>,\<eta\>,\<alpha\>\<geq\>0>,
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|<with|font|Bbb|R><rsup|2>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)><around*|\||\<cdot\>|\|><rsup|\<alpha\>>e<rsup|\<varsigma\><sqrt|t><around*|\||x|\|>><around*|\<langle\>|x|\<rangle\>><rsup|\<eta\>>\<mathd\>x>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-2-<frac|\<alpha\>|2>>>>>>>
    </equation*>
  </lemma>

  <\proof>
    Indeed, since <math|\<varsigma\>\<geq\>0>, going to spherical coordinates
    yields

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|<with|font|Bbb|R><rsup|2>><wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)>e<rsup|\<varsigma\><sqrt|t><around*|\||x|\|>><around*|\||\<cdot\>|\|><rsup|\<alpha\>><around*|\<langle\>|x|\<rangle\>><rsup|\<eta\>>\<mathd\>x>|<cell|\<lesssim\>>|<cell|t<rsup|-1>e<rsup|-<frac|m<rsup|2>|t>><big|int><rsub|<with|font|Bbb|R><rsup|2>>e<rsup|-<frac|t|4><around*|\||x|\|><rsup|2>+\<varsigma\><sqrt|t><around*|\||x|\|>><around*|\||\<cdot\>|\|><rsup|\<alpha\>><around*|\<langle\>|x|\<rangle\>><rsup|\<eta\>>\<mathd\>x>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-2-<frac|\<alpha\>|2>>.>>>>>
    </equation*>
  </proof>

  <\lemma>
    <label|lemma:G-Taylor-Linfty>For any <math|\<varkappa\>\<in\><around*|[|0,2|]>>
    we have

    <\equation*>
      sup<rsub|x\<in\><with|font|Bbb|R><rsup|2>><around*|\||<frac|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)>|<around*|\||x|\|><rsup|\<varkappa\>>>|\|>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<varkappa\>|2>-1><rsup|>
    </equation*>
  </lemma>

  <\proof>
    Using <math|1-e<rsup|-u>\<leq\>1\<wedge\>u> for <math|u\<geq\>0>, we have

    <\equation*>
      <frac|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)>|<around*|\||x|\|><rsup|\<varkappa\>>>\<asymp\>t<rsup|-1>e<rsup|-<frac|m<rsup|2>|t>><around*|(|<frac|1-e<rsup|-<frac|t|4><around*|\||x|\|><rsup|2>>|<around*|\||x|\|><rsup|\<varkappa\>>>|)>\<leq\>t<rsup|-1>e<rsup|-<frac|m<rsup|2>|t>><around*|(|<around*|\||x|\|><rsup|-\<varkappa\>>\<wedge\><frac|t|4><around*|\||x|\|><rsup|2-\<varkappa\>>|)>
    </equation*>

    and the statement follows from splitting the cases
    <math|<around*|\||x|\|>\<leq\>2/<sqrt|t>> and
    <math|<around*|\||x|\|>\<geq\>2/<sqrt|t>>.
  </proof>

  <\lemma>
    Fix an arbitrary <math|\<alpha\>\<in\><around*|(|0,1|]>>. For any
    <math|x\<in\><with|font|Bbb|R><rsup|2>> and any
    <math|t\<in\><with|font|Bbb|R><rsub|+>> we have

    <\equation>
      <around*|\||<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|0|)>|\|>\<lesssim\><around*|\||x|\|><rsup|\<alpha\>><around*|\<langle\>|t|\<rangle\>><rsup|<frac|\<alpha\>|2>-1>.<label|eq:kernel-gradient>
    </equation>
  </lemma>

  <\proof>
    Let <math|f<rsup|\<alpha\>><rsub|t>:<with|font|Bbb|R><rsub|+>\<rightarrow\><with|font|Bbb|R>>
    be given by <math|f<rsup|\<alpha\>><rsub|t><around*|(|y|)>\<assign\>t<rsup|-1>exp<around*|(|-<frac|m<rsup|2>|t>-<frac|t|4>y<rsup|2/\<alpha\>>|)>>.
    Then

    <\equation*>
      <around*|\||\<nabla\><rsub|y>f<rsub|t><rsup|\<alpha\>>|\|>\<asymp\>y<rsup|<frac|2|\<alpha\>>-1>e<rsup|-<frac|m<rsup|2>|t>>e<rsup|-<frac|t|4>y<rsup|2/\<alpha\>>>
    </equation*>

    attains its maximum at <math|y<rsup|\<ast\>>=C t<rsup|-\<alpha\>/2>>, so
    for all <math|y\<in\><with|font|Bbb|R><rsub|+>>

    <\equation*>
      <around*|\||f<rsup|\<alpha\>><rsub|t><around*|(|y|)>-f<rsup|\<alpha\>><rsub|t><around*|(|0|)>|\|>\<lesssim\>y
      sup<rsub|y\<in\><with|font|Bbb|R><rsub|+>><around*|\||\<nabla\><rsub|y>f<rsub|t><rsup|\<alpha\>>|\|>\<lesssim\>y
      e<rsup|-<frac|m<rsup|2>|t>>t<rsup|<frac|\<alpha\>|2>-1>.
    </equation*>

    We then conclude from <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t>>
    being radial and noting that with <math|r=<around*|\||x|\|>> we have
    <math|<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x|)>=f<rsup|\<alpha\>><rsub|t><around*|(|r<rsup|\<alpha\>>|)>>.
  </proof>

  <\lemma>
    For any multiindex <math|\<mu\>\<in\><with|font|Bbb|N><rsub|0><rsup|2>>
    we have

    <\equation>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>k<rsup|Q><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|<frac|<around*|\||\<mu\>|\|>|2>-1><label|eq:kernel-besov>
    </equation>
  </lemma>

  <\proof>
    Denote <math|g<rsub|s>\<assign\>e<rsup|-<frac|s|2><around*|\||\<cdot\>|\|><rsup|2>>>.
    Note that <math|g<rsub|s>=g<rsub|1>\<circ\>f> where
    <math|f<around*|(|x|)>\<assign\><sqrt|s>x>, thus by chain rule

    <\equation>
      \<partial\><rsup|\<mu\>>g<rsub|s><around*|(|x|)>=s<rsup|<frac|<around*|\||\<mu\>|\|>|2>><around*|(|\<partial\><rsup|\<mu\>>g<rsub|1>|)><around*|(|<sqrt|s>x|)>.<label|eq:gaussian-derivative-scaling>
    </equation>

    Hence

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>g<rsub|s>|\<\|\|\>><rsub|L<rsup|1>>=<big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|\||\<partial\><rsup|\<mu\>>g<rsub|s><around*|(|x|)>|\|>\<mathd\>x=s<rsup|<frac|<around*|\||\<mu\>|\|>|2>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|\||<around*|(|\<partial\><rsup|\<mu\>>g<rsub|1>|)><around*|(|<sqrt|s>x|)>|\|>\<mathd\>x=s<rsup|<frac|<around*|\||\<mu\>|\|>-d|2>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|\||<around*|(|\<partial\><rsup|\<mu\>>g<rsub|1>|)><around*|(|<wide|x|~>|)>|\|>\<mathd\><wide|x|~>\<lesssim\>s<rsup|<frac|<around*|\||\<mu\>|\|>-d|2>>.
    </equation*>
  </proof>

  <\lemma>
    <label|lemma:G-triangle>Let <math|\<mu\>\<in\><with|font|Bbb|N><rsub|0><rsup|2>>
    multiindex. We have for any <math|s\<in\><with|font|Bbb|R><rsub|+>>,
    <math|c\<geq\>0> that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|1>-y|)>-\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|2>-y|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\||x<rsub|1>-x<rsub|2>|\|>e<rsup|-c<sqrt|s><around*|\||x<rsub|1>-y|\|>>e<rsup|c<sqrt|s><around*|\||x<rsub|1>-x<rsub|2>|\|>>e<rsup|-<frac|m<rsup|2>|s>>s<rsup|<frac|<around*|\||\<mu\>|\|>-1|2>>>>|<row|<cell|<around*|\||\<partial\><rsup|\<mu\>>k<rsup|Q><rsub|s><around*|(|x<rsub|1>-y|)>-\<partial\><rsup|\<mu\>>k<rsup|Q><rsub|s><around*|(|x<rsub|2>-y|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\||x<rsub|1>-x<rsub|2>|\|>e<rsup|-c<sqrt|s><around*|\||x<rsub|1>-y|\|>>e<rsup|c<sqrt|s><around*|\||x<rsub|1>-x<rsub|2>|\|>>e<rsup|-<frac|m<rsup|2>|2s>>s<rsup|<frac|<around*|\||\<mu\>|\|>+1|2>>>>>>>
    </equation*>
  </lemma>

  <\proof>
    Denote by <math|z<rsub|i>\<assign\>x<rsub|i>-y>. Taylor expansion yields
    with <math|z<around*|(|\<vartheta\>|)>\<assign\>z<rsub|1>-\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>>,
    <math|\<vartheta\>\<in\><around*|[|0,1|]>>

    <\equation*>
      <around*|\||\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|z<rsub|1>|)>-\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|z<rsub|2>|)>|\|>\<leq\><around*|\||z<rsub|1>-z<rsub|2>|\|><big|int><rsub|0><rsup|1><around*|\||\<nabla\>\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|z<around*|(|\<vartheta\>|)>|)>|\|>\<mathd\>\<vartheta\>.
    </equation*>

    We have <math|<around*|\||z<rsub|1>|\|>=<around*|\||z<rsub|1>-\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>+\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>|\|>\<leq\><around*|\||z<rsub|1>-\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>|\|>+<around*|\||z<rsub|1>-z<rsub|2>|\|>>,
    so as <math|\<vartheta\>\<in\><around*|[|0,1|]>>

    <\equation>
      -<around*|\||z<rsub|1>-\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>|\|>\<leq\><around*|\||z<rsub|1>-z<rsub|2>|\|>-<around*|\||z<rsub|1>|\|>.<label|eq:triangle-2>
    </equation>

    On the other hand, since for all <math|b\<gtr\>0,>
    <math|r\<in\><with|font|Bbb|R>> it holds that <math|exp<around*|(|-b
    r<rsup|2>|)>\<leq\>exp<around*|(|c<rsup|2>/4b|)>exp<around*|(|-c r|)>>,
    choosing <math|r\<assign\><sqrt|s><around*|\||\<xi\>|\|>>,
    <math|b\<assign\>1/8> we have for all <math|\<xi\>> that

    <\equation*>
      <around*|\||\<nabla\>\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|\<xi\>|)>|\|>\<lesssim\><rsub|\<mu\>>s<rsup|<frac|<around*|\||\<mu\>|\|>+1|2>>e<rsup|-<frac|s|8><around*|\||\<xi\>|\|><rsup|2>>
      e<rsup|-<frac|m<rsup|2>|s>>s<rsup|-1>\<lesssim\><rsub|c>s<rsup|<frac|<around*|\||\<mu\>|\|>-1|2>>e<rsup|-c<sqrt|s><around*|\||\<xi\>|\|>>
      e<rsup|-<frac|m<rsup|2>|s>>
    </equation*>

    Combining this with <eqref|eq:triangle-2>, taking
    <math|\<xi\>\<assign\>z<rsub|1>-\<vartheta\><around*|(|z<rsub|1>-z<rsub|2>|)>>
    we obtain

    <\equation*>
      <around*|\||\<nabla\>\<partial\><rsup|\<mu\>><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|z<around*|(|\<vartheta\>|)>|)>|\|>\<lesssim\>s<rsup|<frac|<around*|\||\<mu\>|\|>-1|2>>e<rsup|c<sqrt|s><around*|\||z<rsub|1>-z<rsub|2>|\|>>e<rsup|-c<sqrt|s><around*|\||z<rsub|1>|\|>>e<rsup|-<frac|m<rsup|2>|s>>
    </equation*>

    proving the estimate for <math|<wide|<with|font|cal|G>|\<dot\>><rsub|s>>.
    For <math|k<rsup|Q><rsub|s>>, we proceed the same way.
  </proof>

  <subsection|Proof of Lemma <reference|lemma:individual-screening>><label|section:individual-screening-proof>

  <\proof>
    <dueto|of Lemma <reference|lemma:individual-screening>>Recall that we
    want to prove the following: given <math|t\<leq\>s>, there exists a
    constant <math|C> such that for all <math|x<rsub|1>,x<rsub|2>,z\<in\><with|font|Bbb|R><rsup|2>>
    with <math|<around*|\||x<rsub|g>-x<rsub|b>|\|>\<leq\><around*|\||x<rsub|b>-z|\|>>
    we have

    <\equation*>
      <with|font|cal|G><rsub|t,s><around*|(|x<rsub|b>-z|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|g>-z|)>\<leq\>C.
    </equation*>

    If <math|<around*|\||x<rsub|g>-z|\|>\<leq\><around*|\||x<rsub|b>-z|\|>>,
    then

    <\equation*>
      <with|font|cal|G><rsub|t,s><around*|(|x<rsub|b>-z|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|g>-z|)>\<leq\>0.
    </equation*>

    Thus from now on assume <math|<around*|\||x<rsub|b>-z|\|>\<leq\><around*|\||x<rsub|g>-z|\|>>.
    Denoting by <math|r\<assign\><around*|\||x<rsub|g>-x<rsub|b>|\|>>, if
    <math|r=0>, then

    <\equation*>
      <with|font|cal|G><rsub|t,s><around*|(|x<rsub|b>-z|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|g>-z|)>=0
    </equation*>

    so that we may assume <math|r\<gtr\>0>. Then we split the scales
    <math|<around*|[|t,s|]>> according to <math|r>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<with|font|cal|G><rsub|t,s><around*|(|x<rsub|b>-z|)>-<with|font|cal|G><rsub|t,s><around*|(|x<rsub|g>-z|)>>>|<row|<cell|=>|<cell|<big|int><rsub|t><rsup|s><with|font|Bbb*|1><rsub|<around*|{|u\<leq\>r<rsup|-2>|}>><around*|(|<wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x<rsub|b>-z|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x<rsub|g>-z|)>|)>\<mathd\>u+<big|int><rsub|t><rsup|s><with|font|Bbb*|1><rsub|<around*|{|u\<geq\>r<rsup|-2>|}>><around*|(|<wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x<rsub|b>-z|)>-<wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|x<rsub|g>-z|)>|)>\<mathd\>u>>|<row|<cell|=>|<cell|<with|font|cal|I><rsub|low>+<with|font|cal|I><rsub|high>.>>>>>
    </equation*>

    In the low region, the Gaussian is flat and the mean value theorem is a
    good approximation: using <eqref|eq:kernel-gradient>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||<with|font|cal|I><rsub|low>|\|>>|<cell|\<lesssim\>>|<cell|r<big|int><rsub|t><rsup|s><with|font|Bbb*|1><rsub|<around*|{|u\<leq\>r<rsup|-2>|}>><around*|\<langle\>|u|\<rangle\>><rsup|-<frac|1|2>>\<mathd\>u>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|s\<wedge\>r<rsup|-2>|)><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1.>>>>>
    </equation*>

    In the high region we exploit the exponential decay of the Gaussian:
    since <math|r\<leq\><around*|\||x<rsub|g>-z|\|>,<around*|\||x<rsub|b>-z|\|>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||<with|font|cal|I><rsub|high>|\|>>|<cell|\<leq\>>|<cell|2<big|int><rsub|t><rsup|s><with|font|Bbb*|1><rsub|<around*|{|u\<geq\>r<rsup|-2>|}>><around*|\||<wide|<with|font|cal|G>|\<dot\>><rsub|u><around*|(|r|)>|\|>\<mathd\>u>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|r<rsup|-2>><rsup|\<infty\>>u<rsup|-1>e<rsup|-<frac|m<rsup|2>|u>>e<rsup|-u<frac|r<rsup|2>|4>>\<mathd\>u>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+<big|int><rsub|r<rsup|-2>\<vee\>1><rsup|\<infty\>>u<rsup|-1>e<rsup|-u<frac|r<rsup|2>|4>>\<mathd\>u>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+<big|int><rsub|1/4><rsup|\<infty\>>w<rsup|-1>e<rsup|-w>\<mathd\>w>>|<row|<cell|>|<cell|=>|<cell|1+E<rsub|1><around*|(|1/4|)>>>>>>
    </equation*>

    yielding the statement.
  </proof>

  <subsection|Scale decomposition of the free field>

  In this section we prove some standard technical results about the heat
  kernel decomposition <math|B<rsub|t>\<assign\><big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>W<rsub|s>>
  of the Gaussian free field.

  For the Wiener integral <math|<big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>W<rsub|s>>
  to be well-defined, by standard infinite-dimensional stochastic integration
  theory <cite|daprato2014> we have to show the following three properties:

  <\enumerate-numeric>
    <item><math|Q<rsub|t>\<in\><with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>
    for every <math|t>, i.e. <math|Q<rsub|t>> is Hilbert\USchmidt when viewed
    as an operator from <math|L<rsup|2>> to <with|font|cal|H>.

    <item>The process <math|<around*|(|Q<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
    is predictable with respect to the canonical filtration of <math|W>.

    <item>For every <math|T\<in\><with|font|Bbb|R><rsub|+>>, it has to hold
    that

    <\equation*>
      <with|font|Bbb|P><around*|[|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t\<less\>\<infty\>|]>=1.
    </equation*>
  </enumerate-numeric>

  We take <math|<with|font|cal|H>> to be the weighted Sobolev space
  <math|<with|font|cal|H>\<assign\>B<rsup|k><rsub|2,2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>
  with <math|k,\<ell\>\<gtr\>0>.

  <\lemma>
    Suppose <math|\<ell\>\<gtr\>d/2>. Then
    <math|Q<rsub|t>\<in\><with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>.<label|lemma:Q-hilbert-schmidt>
  </lemma>

  <\proof>
    By the Fourier multiplier property of the weighted Sobolev spaces (cf.
    subsequent remark), for an ONB <math|<around*|(|e<rsub|n>|)><rsub|n\<in\><with|font|Bbb|N>>>
    of <math|L<rsup|2>>,

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>><rsup|2>=<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\<\|\|\>|Q<rsub|t>
      e<rsub|n>|\<\|\|\>><rsup|2><rsub|<with|font|cal|H>>\<asymp\><big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-\<ell\>><around*|(|-\<Delta\>+1|)><rsup|k/2>Q<rsub|t>
      e<rsub|n>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>=<around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-\<ell\>><around*|(|-\<Delta\>+1|)><rsup|k/2>Q<rsub|t>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;L<rsup|2>|)>><rsup|2>
    </equation*>

    That is, <math|Q<rsub|t>> is Hilbert\USchmidt as an operator viewed as
    <math|L<rsup|2>\<rightarrow\><with|font|cal|H>> if and only if
    <math|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-\<ell\>><around*|(|-\<Delta\>+1|)><rsup|k/2>Q<rsub|t>>,
    viewed as <math|L<rsup|2>\<rightarrow\>L<rsup|2>>, is Hilbert\USchmidt.
    Now consider the kernel

    <\equation*>
      K<rsub|t><around*|(|x,y|)>\<assign\><frac|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|<around*|(|2\<pi\>|)><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><wide*|<around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k/2><around*|(|<frac|1|t<rsup|2>>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>-m<rsup|2>|t>>|)><rsup|1/2>|\<wide-underbrace\>><rsub|\<assign\>H<rsub|t><around*|(|\<xi\>|)>>e<rsup|i<around*|\<langle\>|y-x,\<xi\>|\<rangle\>>>\<mathd\>\<xi\>=<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>><with|font|cal|F><rsup|-1><around*|(|H<rsub|t>|)><around*|(|x-y|)>
    </equation*>

    Since <math|H<rsub|t>\<in\><with|font|cal|S><around*|(|<with|font|Bbb|R><rsup|d>|)>>,
    we have that <math|<with|font|cal|F><rsup|-1><around*|(|H<rsub|t>|)>\<in\><with|font|cal|S><around*|(|<with|font|Bbb|R><rsup|d>|)>>,
    and a standard computation involving polar coordinates yields
    <math|<around*|\<\|\|\>|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<less\>\<infty\>>
    when <math|\<ell\>\<gtr\>d/2>, so

    <\equation*>
      <around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>>=<around*|\<\|\|\>|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-\<ell\>>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2><around*|\<\|\|\>|<with|font|cal|F><rsup|-1><around*|(|H<rsub|t>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<less\>\<infty\>.
    </equation*>

    Hence by Theorem 2.11 of <cite|simon2005>, it defines a Hilbert\USchmidt
    integral operator <math|A<rsub|t>:L<rsup|2>\<rightarrow\>L<rsup|2>> with

    <\equation*>
      <around*|\<\|\|\>|A<rsub|t>|\<\|\|\>><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;L<rsup|2>|)>>=<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>\<times\><with|font|Bbb|R><rsup|d>|)>>
    </equation*>

    On the other hand, for any <math|f\<in\><with|font|cal|S>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>><around*|(|Q<rsub|t><around*|(|-\<Delta\>+1|)><rsup|k/2>f|)><around*|(|x|)>>|<cell|=>|<cell|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>><with|font|cal|F><rsup|-1><around*|(|<around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|<frac|k|2>><around*|(|<frac|1|t<rsup|2>>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>-m<rsup|2>|t>>|)><rsup|<frac|1|2>><with|font|cal|F><around*|(|f|)>|)><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|<around*|(|2\<pi\>|)><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|<frac|k|2>><around*|(|<frac|1|t<rsup|2>>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>-m<rsup|2>|t>>|)><rsup|<frac|1|2>><around*|(|<big|int><rsub|<with|font|Bbb|R><rsup|d>>e<rsup|-i<around*|\<langle\>|y,\<xi\>|\<rangle\>>>f<around*|(|y|)>\<mathd\>y|)>e<rsup|i<around*|\<langle\>|x,\<xi\>|\<rangle\>>>\<mathd\>\<xi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|<around*|(|2\<pi\>|)><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|<frac|k|2>><around*|(|<frac|1|t<rsup|2>>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>-m<rsup|2>|t>>|)><rsup|<frac|1|2>>e<rsup|i<around*|\<langle\>|x-y,\<xi\>|\<rangle\>>>f<around*|(|y|)>\<mathd\>y\<mathd\>\<xi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<frac|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|<around*|(|2\<pi\>|)><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|<frac|k|2>><around*|(|<frac|1|t<rsup|2>>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>-m<rsup|2>|t>>|)><rsup|<frac|1|2>>e<rsup|i<around*|\<langle\>|x-y,\<xi\>|\<rangle\>>>\<mathd\>\<xi\>|)>f<around*|(|y|)>\<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<with|font|Bbb|R><rsup|d>>K<rsub|t><around*|(|x,y|)>f<around*|(|y|)>\<mathd\>y>>>>
    </eqnarray*>

    so <math|A\<equiv\><around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>Q<rsub|t><around*|(|-\<Delta\>+1|)><rsup|k/2>>.
  </proof>

  <\remark>
    Weighted Besov spaces <math|B<rsub|p,q><rsup|s,w>> are defined by
    multiplying each Littlewood\UPaley block with the weight function,
    \Pinside\Q the <math|L<rsup|p>> and <math|\<ell\><rsup|q>> norms.
    However, it can be shown (section 4.2.2 of <cite|edmunds1996>) that the
    norm <math|<around*|\<\|\|\>|w f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>> is
    an equivalent norm for <math|B<rsub|p,q><rsup|s,w>>. Moreover, it is
    well-known that unweighted Besov spaces for <math|p=q=2> coincide with
    Sobolev spaces. Hence, in particular, we have

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|2,2><rsup|s,w>>\<asymp\><around*|\<\|\|\>|w
      f|\<\|\|\>><rsub|B<rsup|s><rsub|2,2>>\<asymp\><around*|\<\|\|\>|<around*|(|-\<Delta\>+1|)><rsup|s/2><around*|(|w
      f|)>|\<\|\|\>><rsub|L<rsup|2>>.
    </equation*>

    On the other hand, by Proposition on p.158 of <cite|edmunds1996>, we
    have, just as in the unweighted case, the Fourier multiplier property

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s,w>>\<asymp\><around*|\<\|\|\>|<around*|(|-\<Delta\>+1|)><rsup|k/2><around*|(|f|)>|\<\|\|\>><rsub|B<rsub|p,q><rsup|s-k,w>>.
    </equation*>

    Hence

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|-\<Delta\>+1|)><rsup|s/2><around*|(|w
      f|)>|\<\|\|\>><rsub|L<rsup|2>>>|<cell|\<asymp\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|2,2><rsup|s,w>>>>|<row|<cell|>|<cell|\<asymp\>>|<cell|<around*|\<\|\|\>|<around*|(|-\<Delta\>+1|)><rsup|s/2><around*|(|f|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|0,w>>>>|<row|<cell|>|<cell|\<asymp\>>|<cell|<around*|\<\|\|\>|w<around*|(|-\<Delta\>+1|)><rsup|s/2><around*|(|f|)>|\<\|\|\>><rsub|B<rsup|0><rsub|2,2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|w<around*|(|-\<Delta\>+1|)><rsup|s/2><around*|(|f|)>|\<\|\|\>><rsub|L<rsup|2>>>>>>>
    </equation*>
  </remark>

  <\lemma>
    <label|lemma:QHSnormintegral>Let <math|\<ell\>\<gtr\>d/2> and
    <math|<with|font|cal|H>\<assign\>B<rsup|k,\<ell\>><rsub|2,2>=B<rsup|k><rsub|2,2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>.
    For all <math|T\<in\><with|font|Bbb|R><rsub|+>>, if <math|k+d/2\<gtr\>1>,
    then

    <\equation>
      <with|font|Bbb|E><around*|[|<around*|\<\|\|\>|B<rsub|T>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>|]>=<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t\<lesssim\><rsub|\<ell\>,k,d>1+T<rsup|k+d/2-1>;<label|eq:Q-HSnorm-general>
    </equation>

    if <math|d=2>, <math|k=0>, then

    <\equation>
      <with|font|Bbb|E><around*|[|<around*|\<\|\|\>|B<rsub|T>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>|]>=<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t\<lesssim\><rsub|\<ell\>,k,d>1+log<around*|(|1\<vee\>T|)>.<label|eq:Q-HSnorm-L2>
    </equation>
  </lemma>

  <\proof>
    The fact that

    <\equation*>
      <with|font|Bbb|E><around*|[|<around*|\<\|\|\>|<big|int><rsub|0><rsup|T>Q<rsub|s>\<mathd\>W<rsub|s>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>|]>=<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t
    </equation*>

    is the infinite dimensional version of Ito isometry (see e.g. (4.30) in
    <cite|daprato2014>). To prove the estimates, we use the previous proof, a
    change of variables <math|<around*|(|x,y|)>\<mapsto\><around*|(|x<rprime|'>,x<rprime|'>-y<rprime|'>|)>>
    and Plancherel to obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t>|<cell|=>|<cell|<big|int><rsub|0><rsup|T><big|int><rsub|<with|font|Bbb|R><rsup|d>><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>><with|font|cal|F><rsup|-1><around*|(|H<rsub|t>|)><around*|(|x-y|)>|)><rsup|2>\<mathd\>x\<mathd\>y\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|<with|font|cal|F><rsup|-1><around*|(|H<rsub|t>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<ell\>>>|<cell|<big|int><rsub|0><rsup|T><frac|1|t<rsup|2>>e<rsup|<frac|-m<rsup|2>|t>><around*|(|<big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>|t>>\<mathd\>\<xi\>|)>\<mathd\>t.>>>>>
    </equation*>

    Now we focus on the <math|\<mathd\>\<xi\>> part of the above integral.
    Considering the change of variables <math|\<xi\>\<mapsto\><sqrt|t>\<xi\>>,

    <\equation*>
      <big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k>e<rsup|<frac|-<around*|\||\<xi\>|\|><rsup|2>|t>>\<mathd\>\<xi\>=t<rsup|d/2><wide*|<big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|(|t<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>|\<wide-underbrace\>><rsub|\<assign\><with|font|cal|I>>
    </equation*>

    Split

    <\equation*>
      <with|font|cal|I>=<big|int><rsub|t<around*|\||\<xi\>|\|><rsup|2>\<leq\>1><around*|(|t<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>+<big|int><rsub|t<around*|\||\<xi\>|\|><rsup|2>\<geq\>1><around*|(|t<around*|\||\<xi\>|\|><rsup|2>+1|)><rsup|k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>\<backassign\>\<bbb-I\>+\<bbb-I\>\<bbb-I\>.
    </equation*>

    Now since <math|e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<leq\>1>, we have

    <\equation*>
      \<bbb-I\>\<leq\><big|int><rsub|<around*|\||\<xi\>|\|><rsup|2>\<leq\><frac|1|t>>2<rsup|k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>\<leq\>2<rsup|k>Vol<rsub|d><around*|(|t<rsup|-<frac|1|2>>|)>\<lesssim\><rsub|k,d>t<rsup|-<frac|d|2>>
    </equation*>

    thus

    <\equation*>
      <big|int><rsub|0><rsup|T><frac|1|t<rsup|2>>e<rsup|<frac|-m<rsup|2>|t>>t<rsup|d/2>\<bbb-I\>\<mathd\>t\<lesssim\><big|int><rsub|0><rsup|T>t<rsup|-2>e<rsup|<frac|-m<rsup|2>|t>>\<mathd\>t\<lesssim\>1.
    </equation*>

    On the other hand,

    <\equation*>
      \<bbb-I\>\<bbb-I\>\<leq\><big|int><rsub|t<around*|\||\<xi\>|\|><rsup|2>\<geq\>1>2<rsup|k>t<rsup|k><around*|(|<around*|\||\<xi\>|\|><rsup|2>|)><rsup|k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>\<leq\>2<rsup|k>t<rsup|k><big|int><rsub|<with|font|Bbb|R><rsup|d>><around*|\||\<xi\>|\|><rsup|2k>e<rsup|-<around*|\||\<xi\>|\|><rsup|2>>\<mathd\>\<xi\>\<lesssim\><rsub|k>t<rsup|k>
    </equation*>

    since Gaussian random variables are in every <math|L<rsup|p>>. Thus when
    <math|k+d/2-2\<gtr\>-1>, we have

    <\equation>
      <big|int><rsub|0><rsup|T><frac|1|t<rsup|2>>e<rsup|<frac|-m<rsup|2>|t>>t<rsup|d/2>\<bbb-I\>\<bbb-I\>\<mathd\>t\<lesssim\><big|int><rsub|0><rsup|T>t<rsup|k+d/2-2>e<rsup|<frac|-m<rsup|2>|t>>\<mathd\>t\<lesssim\><rsub|k,d>T<rsup|k+d/2-1>.<label|eq:Q-HSnorm-computation>
    </equation>

    Putting everything together,

    <\equation*>
      <big|int><rsub|0><rsup|T><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|L><rsub|2><around*|(|L<rsup|2>;<with|font|cal|H>|)>>\<mathd\>t\<lesssim\><rsub|\<ell\>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|H<rsub|t>|\<\|\|\>><rsub|L<rsup|2><around*|(|<with|font|Bbb|R><rsup|d>|)>><rsup|2>\<mathd\>t=<big|int><rsub|0><rsup|T><frac|1|t<rsup|2>>e<rsup|<frac|-m<rsup|2>|t>>t<rsup|d/2><around*|(|\<bbb-I\>+\<bbb-I\>\<bbb-I\>|)>\<mathd\>t\<lesssim\>1+T<rsup|k+d/2-1>
    </equation*>

    proving <eqref|eq:Q-HSnorm-general>. The bound <eqref|eq:Q-HSnorm-L2>
    follows similarly with the term <math|t<rsup|k+d/2-2>> in
    <eqref|eq:Q-HSnorm-computation> being replaced by <math|t<rsup|-1>>.
  </proof>

  Thus, as <math|<around*|(|Q<rsub|t>|)><rsub|t\<in\><with|font|Bbb|R><rsub|+>>>
  is deterministic hence predictable, we obtained that the stochastic
  integral is well-defined, and also get by standard results the following

  <\corollary>
    For any <math|t\<less\>\<infty\>>, <math|B<rsub|t>> is a Gaussian random
    variable with covariance operator <math|<big|int><rsub|0><rsup|t>Q<rsup|2><rsub|s>\<mathd\>s>,
    and <math|B<rsub|t>\<in\><with|font|cal|H>> almost
    surely.<label|corollary:stintcov>
  </corollary>

  <appendix|Calculus on the space of germs>

  <subsection|Computing the trace<label|section:germ-calculus>>

  Consider <math|F,G> Frechet differentiable functionals on
  <math|<with|font|cal|H>>. Recall that by Riesz\UFrechet representation, for
  any <math|F\<in\><with|font|cal|C><rsup|2><around*|(|<with|font|cal|H>;<with|font|Bbb|R>|)>>
  we have the identification of <math|\<mathD\><rsup|2>F<around*|\||<rsub|\<phi\>>|\<nobracket\>>\<in\>L<rsup|<around*|(|2|)>><around*|(|<with|font|cal|H>\<times\><with|font|cal|H>;<with|font|Bbb|R>|)>>
  with <math|\<mathD\><rsup|2>F<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>\<in\>L<around*|(|<with|font|cal|H>|)>>.
  Similarly, given <math|F,G\<in\><with|font|cal|C><rsup|1><around*|(|<with|font|cal|H>;<with|font|Bbb|R>|)>>,
  the continuous bilinear form

  <\equation*>
    <around*|(|v,w|)>\<mapsto\>\<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|*v|)>\<mathD\>G<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|*w|)>
  </equation*>

  is identified with a bounded linear operator
  <math|\<mathD\>F\<mathD\>G<around*|\||<rsub|\<phi\>><rsup|\<sharp\>>|\<nobracket\>>>
  on <math|<with|font|cal|H>>:

  <\equation*>
    \<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|*v|)>\<mathD\>G<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|*w|)>=<around*|\<langle\>|<around*|(|\<mathD\>F\<mathD\>G<around*|\||<rsub|\<phi\>><rsup|\<sharp\>>|\<nobracket\>>|)><around*|(|v|)>,w|\<rangle\>><rsub|<with|font|cal|H>>.
  </equation*>

  <\lemma>
    <label|lemma:tracetensor>For any <math|F\<in\><with|font|cal|C><rsup|2><around*|(|<with|font|cal|H>;<with|font|Bbb|R>|)>>
    we have

    <\equation*>
      Tr<rsub|<with|font|cal|H>><around*|[|\<mathD\><rsup|2>F<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>|]>=<big|int><rsub|<with|font|Bbb|R><rsup|d>>\<mathD\><rsup|2>F<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<mathd\>z
    </equation*>

    and for <math|F,G\<in\><with|font|cal|C><rsup|1><around*|(|<with|font|cal|H>;<with|font|Bbb|R>|)>>,

    <\equation*>
      Tr<rsub|<with|font|cal|H>><around*|[|\<mathD\>F\<mathD\>G<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>|]>=<big|int><rsub|<with|font|Bbb|R><rsup|d>>\<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<mathD\>G<around*|\||<rsub|\<phi\>>|\<nobracket\>><around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<mathd\>z.
    </equation*>
  </lemma>

  <\proof>
    The kernel representation of <math|Q<rsub|t>> ensures that for every
    <math|f\<in\>L<rsup|2>>, <math|h\<in\><with|font|cal|H>>, by continuity
    of the Bochner integral and <math|<around*|\<\|\|\>|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<\|\|\>><rsub|<with|font|cal|H>>\<in\>L<rsup|2><around*|(|\<mathd\>z|)>>,

    <\equation*>
      <around*|\<langle\>|Q<rsup|\<ast\>><rsub|t>h,f|\<rangle\>><rsub|L<rsup|2>>=<around*|\<langle\>|h,Q<rsub|t>f|\<rangle\>><rsub|<with|font|cal|H>>=<around*|\<langle\>|h,<big|int>f<around*|(|z|)>k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>\<mathd\>z|\<rangle\>><rsub|<with|font|cal|H>>=<big|int>f<around*|(|z|)><around*|\<langle\>|h,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>\<mathd\>z.
    </equation*>

    Thus <math|Q<rsup|\<ast\>><rsub|t>h<around*|(|z|)>=<around*|\<langle\>|h,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>>
    for almost every <math|z>, thus applying the kernel representation again,

    <\equation*>
      Q<rsub|t>Q<rsup|\<ast\>><rsub|t>h=<big|int>k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>Q<rsup|\<ast\>><rsub|t>h<around*|(|z|)>\<mathd\>z=<big|int>k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)><around*|\<langle\>|h,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>\<mathd\>z.
    </equation*>

    Consider a bounded bilinear form <math|b\<in\>L<rsup|<around*|(|2|)>><around*|(|<with|font|cal|H>\<times\><with|font|cal|H>;<with|font|Bbb|R>|)>>
    with Riesz\UFrechet representation <math|A\<in\>L<around*|(|<with|font|cal|H>|)>>,
    i.e. <math|b<around*|(|v,w|)>=<around*|\<langle\>|A<around*|(|v|)>,w|\<rangle\>><rsub|<with|font|cal|H>>>.
    Then for <math|<around*|(|e<rsub|n>|)><rsub|n\<in\><with|font|Bbb|N>>>
    ONB of <math|<with|font|cal|H>>, <math|u=<big|sum><rsub|n><around*|\<langle\>|u,e<rsub|n>|\<rangle\>>e<rsub|n>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Tr<rsub|<with|font|cal|H>><around*|[|A
      Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>|]>>|<cell|=>|<cell|<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\<langle\>|A
      Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>e<rsub|n>,e<rsub|n>|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\<langle\>|A<big|int>k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)><around*|\<langle\>|e<rsub|n>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>\<mathd\>z,e<rsub|n>|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\<langle\>|A
      k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,e<rsub|n>|\<rangle\>><rsub|<with|font|cal|H>><around*|\<langle\>|e<rsub|n>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>\<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\<langle\>|A
      k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>\<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|<big|int>b<around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<mathd\>z.>>>>>
    </equation*>

    Here the interchange follows via Fubini from Cauchy\USchwarz, Parseval,
    and the aforementioned fact that <math|<around*|\<\|\|\>|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<\|\|\>><rsub|<with|font|cal|H>>\<in\>L<rsup|2><around*|(|\<mathd\>z|)>>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\||<around*|\<langle\>|A
      k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,e<rsub|n>|\<rangle\>><rsub|<with|font|cal|H>><around*|\<langle\>|e<rsub|n>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>|\|>>|<cell|\<leq\>>|<cell|<sqrt|<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\||<around*|\<langle\>|A
      k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>,e<rsub|n>|\<rangle\>><rsub|<with|font|cal|H>>|\|><rsup|2>><sqrt|<big|sum><rsub|n\<in\><with|font|Bbb|N>><around*|\||<around*|\<langle\>|e<rsub|n>,k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<rangle\>><rsub|<with|font|cal|H>>|\|><rsup|2>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<\|\|\>|A|\<\|\|\>><rsub|L<around*|(|<with|font|cal|H>|)>><around*|\<\|\|\>|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>.>>>>>
    </equation*>

    Applying the above computation with <math|A\<assign\>\<mathD\><rsup|2>F<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>>
    and <math|A\<assign\>\<mathD\>F\<mathD\>G<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>>
    yields the results.
  </proof>

  <\notation>
    <label|notation:G-abuse>It follows from <eqref|eq:heatkernel-def> that

    <\equation*>
      <big|int><rsub|<with|font|Bbb|R><rsup|d>>k<rsup|Q><rsub|t><around*|(|x-\<xi\>|)>k<rsup|Q><rsub|t><around*|(|y-\<xi\>|)>\<mathd\>\<xi\>=k<rsup|Q<rsup|2>><rsub|t><around*|(|x-y|)>=<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x-y|)>,
    </equation*>

    thus we write <math|<wide|G|\<dot\>><rsub|t>> instead of
    <math|Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>> to mean the contractions of
    Lemma <reference|lemma:tracetensor>.
  </notation>

  Indeed, to highlight the effectiveness of the above abuse of notation,
  consider <math|F> and <math|G> to be point evaluations at
  <math|x<rsub|1>,x<rsub|2>\<in\><with|font|Bbb|R><rsup|d>>. Then
  <math|\<mathD\>F\<mathD\>G<around*|\||<rsub|\<phi\>>|\<nobracket\>>=\<delta\><rsub|x<rsub|1>>\<otimes\>\<delta\><rsub|x<rsub|2>>>
  and thus

  <\equation*>
    Tr<rsub|<with|font|cal|H>><around*|[|\<mathD\>F\<mathD\>G<around*|\||<rsup|\<sharp\>><rsub|\<phi\>>|\<nobracket\>>Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>|]>=<big|int><rsub|<with|font|Bbb|R><rsup|d>>\<delta\><rsub|x<rsub|1>><rsub|><around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<delta\><rsub|x<rsub|2>><around*|(|k<rsup|Q><rsub|t><around*|(|\<cdot\>-z|)>|)>\<mathd\>z=<wide|<with|font|cal|G>|\<dot\>><rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>.
  </equation*>

  More generally, for functionals <math|F:<with|font|cal|H>\<rightarrow\><with|font|Bbb|R>>
  that depend on a finite jet of <math|\<phi\>> at a point, we have the
  following computation.

  <\example>
    Fix <math|m\<in\><with|font|Bbb|N>> and consider
    <math|F:<with|font|cal|H>\<rightarrow\><with|font|Bbb|R>> given by

    <\equation*>
      F<around*|(|\<phi\>|)>\<assign\>f<around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m>\<partial\><rsup|\<alpha\>>\<phi\><around*|(|x|)>|)>=f\<circ\><around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m><around*|(|\<delta\><rsub|x>\<circ\>\<partial\><rsup|\<alpha\>>|)>\<phi\>|)>
    </equation*>

    for an <math|f\<in\><with|font|cal|C><rsup|2><around*|(|<with|font|Bbb|R><rsup|N>;<with|font|Bbb|R>|)>>
    where <math|N=N<around*|(|d,m|)>\<in\><with|font|Bbb|N>> is the number of
    <math|d>-dimensional multiindices of order at most <math|m>. Note that
    this includes, as a particular case, every constant coefficient
    differential operator <math|P=<big|sum><rsub|<around*|\||\<alpha\>|\|>\<leq\>m>\<gamma\><rsub|\<alpha\>>\<partial\><rsup|\<alpha\>>>
    with the induced function <math|f<rsub|P><around*|(|a|)>\<assign\><big|sum><rsub|i=1><rsup|N>\<gamma\><rsub|i>a<rsub|i>>
    for all <math|a\<in\><with|font|Bbb|R><rsup|N>>. Here
    <math|<with|font|cal|H>\<assign\>H<rsup|k+m><rsub|\<ell\>>> where
    <math|k=k<around*|(|d|)>> is the smallest integer such that
    <math|H<rsup|k><rsub|\<ell\>>\<hookrightarrow\><with|font|cal|C>>
    continuously (Morrey's inequality).\ 

    Then chain rule and linearity yields that
    <math|F\<in\><with|font|cal|C><rsup|1>>, and
    <math|\<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>>\<in\>L<around*|(|<with|font|cal|H>;<with|font|Bbb|R>|)>>
    is given by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>>>|<cell|=>|<cell|<around*|\<nobracket\>|\<mathD\>f|\|><rsub|<around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m><around*|(|\<delta\><rsub|x>\<circ\>\<partial\><rsup|\<alpha\>>|)>\<phi\>|)>>\<circ\><around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m><around*|\<nobracket\>|\<mathD\>\<delta\><rsub|x>|\|><rsub|\<partial\><rsup|\<alpha\>>\<phi\>>\<circ\><around*|\<nobracket\>|\<mathD\>\<partial\><rsup|\<alpha\>>|\|><rsub|\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<nabla\>f<around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m><around*|(|\<partial\><rsup|\<alpha\>>\<phi\><around*|(|x|)>|)>|)>,\<cdot\>|\<rangle\>><rsub|<with|font|Bbb|R><rsup|N>>\<circ\><around*|(|<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m>\<delta\><rsub|x>\<circ\>\<partial\><rsup|\<alpha\>>|)>,>>>>>
    </equation*>

    that is, denoting by <math|\<Phi\><rsub|F>\<assign\><big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m><around*|(|\<partial\><rsup|\<alpha\>>\<phi\><around*|(|x|)>|)>\<in\><with|font|Bbb|R><rsup|N>>,
    we have for every <math|v\<in\><with|font|cal|H>> that

    <\equation*>
      <around*|\<nobracket\>|\<mathD\>F|\|><rsub|\<phi\>>
      v=<around*|\<langle\>|\<nabla\>f<around*|(|\<Phi\><rsub|F>|)>,<big|otimes><rsub|<around*|\||\<alpha\>|\|>\<leq\>m>\<partial\><rsup|\<alpha\>>v<around*|(|x|)>|\<rangle\>><rsub|<with|font|Bbb|R><rsup|N>>.
    </equation*>

    Thus

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Tr<rsub|<with|font|cal|H>><around*|[|\<mathD\>F\<mathD\>G<around*|\||<rsub|\<phi\>><rsup|\<sharp\>>|\<nobracket\>>Q<rsub|t>Q<rsup|*\<ast\>><rsub|t>|]>>|<cell|=>|<cell|<around*|\<langle\>|\<mathD\>G<around*|\||<rsub|\<phi\>>|\<nobracket\>>\<otimes\>\<mathD\>F<around*|\||<rsub|\<phi\>>|\<nobracket\>>,<wide|G|\<dot\>><rsub|t>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<big|sum><rsub|<around*|\||\<alpha\><rsub|f>|\|>\<leq\>m<rsub|f>,<around*|\||\<alpha\><rsub|g>|\|>\<leq\>m<rsub|g>>c<rsub|\<alpha\><rsub|f>,\<alpha\><rsub|g>>\<partial\><rsup|\<alpha\><rsub|f>>\<delta\><rsub|x>\<otimes\>\<partial\><rsup|\<alpha\><rsub|g>>\<delta\><rsub|y>,<wide|G|\<dot\>><rsub|t>|\<rangle\>>>>>>>
    </equation*>

    with

    <\equation*>
      c<rsub|\<alpha\><rsub|f>,\<alpha\><rsub|g>>=<around*|(|-1|)><rsup|<around*|\||\<alpha\><rsub|f>|\|>+<around*|\||\<alpha\><rsub|g>|\|>><around*|[|\<nabla\>f<around*|(|\<Phi\><rsub|F>|)>|]><rsub|\<alpha\><rsub|f>><rsub|>\<cdot\><around*|[|\<nabla\>g<around*|(|\<Phi\><rsub|G>|)>|]><rsub|\<alpha\><rsub|g>>
    </equation*>

    where <math|<around*|[|\<nabla\>f<around*|(|\<Phi\><rsub|F>|)>|]><rsub|\<alpha\><rsub|f>><rsub|>>
    denotes the partial derivative of <math|f> corresponding to the
    multiindex <math|\<alpha\><rsub|f>> evaluated at <math|\<Phi\><rsub|F>>.
  </example>

  <subsection|Flow equation computations><label|section:flow-germ-kernel-computation>

  <\proof>
    <dueto|of Lemma <reference|lemma:polchinski-kernel-mild-potential>>For
    simplicity we will sometimes suppress the UV cutoff <math|T> in the
    notation. Of course

    <\equation*>
      \<partial\><rsub|s>V<rsub|s><rsup|<around*|[|\<ell\>|]>>=\<partial\><rsub|s><big|int>v<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>=<big|int>\<partial\><rsub|s>v<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>
    </equation*>

    and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>V<rsub|s><rsup|<around*|[|\<ell\>|]>>>|<cell|=>|<cell|<frac|1|2>Tr<around*|[|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2><around*|(|<big|int>v<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<psi\><rsub|\<xi\><rsub|1:\<ell\>>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<beta\><rsup|2>|2><big|int>v<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|j,k=1><rsup|\<ell\>>\<sigma\><rsub|j>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|j>-x<rsub|k>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>v<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>.>>>>>
    </equation*>

    Noting that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<mathD\>\<psi\><rsub|1:\<ell\><rsub|1>>,<wide|G|\<dot\>><rsub|s>\<mathD\>\<psi\><rsub|1:\<ell\><rsub|2>>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|<big|sum><rsub|j=1><rsup|\<ell\><rsub|1>>i\<beta\>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>\<psi\><rsub|1:\<ell\><rsub|1>>,<wide|G|\<dot\>><rsub|s><big|sum><rsub|k=1><rsup|\<ell\><rsub|2>>i\<beta\>\<sigma\><rsub|k>\<delta\><rsub|x<rsub|k>>\<psi\><rsub|1:\<ell\><rsub|2>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-\<beta\><rsup|2><big|sum><rsub|j=1><rsup|\<ell\><rsub|1>><rsub|><big|sum><rsub|k=1><rsup|\<ell\><rsub|2>>\<sigma\><rsub|j>\<sigma\><rsub|k><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|x<rsub|j>-x<rsub|k>|)>\<psi\><rsub|1:\<ell\>>>>|<row|<cell|>|<cell|=>|<cell|2<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>,\<xi\><rsub|1:\<ell\><rsub|2>>|)>\<psi\><rsub|1:\<ell\>>>>>>>
    </equation*>

    we have, via permutation invariance of the kernels, i.e. e.g.
    <math|v<rsup|<around*|[|\<ell\><rsub|1>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>|)>=v<rsup|<around*|[|\<ell\><rsub|1>|]>><rsub|s><around*|(|\<xi\><rsub|\<ell\><rsub|2>:\<ell\>>|)>>
    whenever <math|\<ell\><rsub|1>+\<ell\><rsub|2>=\<ell\>>, that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<frac|1|2><around*|\<langle\>|\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rsub|1>|]>>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rsub|2>|]>>|\<rangle\>>>>|<row|<cell|=>|<cell|<frac|1|2><around*|\<langle\>|\<mathD\><big|int>v<rsup|<around*|[|\<ell\><rsub|1>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>|)>\<psi\><rsub|1:\<ell\><rsub|1>>\<rho\><around*|(|x<rsub|1:\<ell\><rsub|1>>|)>\<mathd\>\<xi\><rsub|1:\<ell\><rsub|1>>,<wide|G|\<dot\>><rsub|s>\<mathD\><big|int>v<rsup|<around*|[|\<ell\><rsub|2>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|2>>|)>\<psi\><rsub|1:\<ell\><rsub|2>>\<rho\><around*|(|x<rsub|1:\<ell\><rsub|2>>|)>\<mathd\>\<xi\><rsub|1:\<ell\><rsub|2>>|\<rangle\>>>>|<row|<cell|=>|<cell|<big|int><big|int>v<rsup|<around*|[|\<ell\><rsub|1>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>|)>\<psi\><rsub|1:\<ell\><rsub|1>>\<rho\><around*|(|x<rsub|1:\<ell\><rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>,\<xi\><rsub|1:\<ell\><rsub|2>>|)>v<rsup|<around*|[|\<ell\><rsub|2>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|2>>|)>\<psi\><rsub|1:\<ell\><rsub|2>>\<rho\><around*|(|x<rsub|1:\<ell\><rsub|2>>|)>\<mathd\>\<xi\><rsub|1:\<ell\><rprime|'>>\<mathd\>\<xi\><rsub|1:\<ell\><rprime|''>>>>|<row|<cell|=>|<cell|<big|int>v<rsup|<around*|[|\<ell\><rsub|1>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|1>>,\<xi\><rsub|1:\<ell\><rsub|2>>|)>v<rsup|<around*|[|\<ell\><rsub|2>|]>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rsub|2>>|)>\<psi\><rsub|1:\<ell\>>\<rho\><around*|(|x<rsub|1:\<ell\>>|)>\<mathd\>\<xi\><rsub|1:\<ell\>>.>>>>>
    </equation*>

    Thus, the equation <eqref|eq:polchinksi-potential> is satisfied if
    <math|v<rsub|t,T><rsup|<around*|[|\<ell\>|]>>> is such that

    <\equation>
      \<partial\><rsub|t>v<rsub|t,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>+v<rsub|t,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>=<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>v<rsub|t,T><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|1>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>,\<xi\><rsub|I<rsub|2>>|)>v<rsub|t,T><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]>><around*|(|\<xi\><rsub|I<rsub|2>>|)><label|eq:polchinski-kernel-potential-differential>
    </equation>

    with <math|C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>>
    combinatorial constants.\ 

    It remains to show that if <math|v<rsub|t,T><rsup|<around*|[|\<ell\>|]>>>
    solves <eqref|eq:polchinski-potential-mild>, then it satisfies
    <eqref|eq:polchinski-kernel-potential-differential>. For brevity, we
    denote the right-hand side of <eqref|eq:polchinski-kernel-potential-differential>
    by <math|f<rsub|t>>, so that <eqref|eq:polchinski-potential-mild> reads
    as

    <\equation*>
      v<rsub|t,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>=v<rsub|T,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>-<big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s.
    </equation*>

    The Leibniz integral rule says

    <\equation*>
      \<partial\><rsub|t><big|int><rsub|a<around*|(|t|)>><rsup|b<around*|(|t|)>>h<around*|(|t,s|)>\<mathd\>s=h<around*|(|t,b<around*|(|t|)>|)>\<partial\><rsub|t>b<around*|(|t|)>-h<around*|(|t,a<around*|(|t|)>|)>\<partial\><rsub|t>a<around*|(|t|)>+<big|int><rsub|a<around*|(|t|)>><rsup|b<around*|(|t|)>>\<partial\><rsub|t>h<around*|(|t,s|)>\<mathd\>s
    </equation*>

    so in particular with <math|a<around*|(|t|)>=t>,
    <math|b<around*|(|t|)>=T> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|t><big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s>|<cell|=>|<cell|-f<rsub|t>e<rsup|<with|font|Bbb|G><rsub|t,t><around*|(|\<xi\><rsub|1:\<ell\>>|)>>+<big|int><rsub|t><rsup|T>f<rsub|s>\<partial\><rsub|t>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-f<rsub|t>+<big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>><around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-f<rsub|t>-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s.>>>>>
    </equation*>

    Hence

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|t>v<rsub|t,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|<cell|=>|<cell|\<partial\><rsub|t><around*|(|v<rsup|<around*|[|\<ell\>|]>><rsub|T,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>|)>-\<partial\><rsub|t><big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|v<rsub|T,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>><around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)>+f<rsub|t>+<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|v<rsub|T,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>><around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)>+f<rsub|t>-<around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)><around*|(|<big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)><around*|(|v<rsub|T,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>e<rsup|<with|font|Bbb|G><rsub|t,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>>-<big|int><rsub|t><rsup|T>f<rsub|s>e<rsup|<with|font|Bbb|G><rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<mathd\>s|)>+f<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-<wide|<with|font|Bbb|G>|\<dot\>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)>v<rsub|t,T><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>+f<rsub|t>.>>>>>
    </equation*>

    as requested.
  </proof>

  <\proof>
    <dueto|of Lemma <reference|lemma:flow-kernel-mild-polynomial>>From
    <eqref|eq:germ-ansatz-polynomials2> compute

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<mathD\>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|s,T>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n>k\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><around*|(|y|)><rsup|k-1>\<delta\><rsub|y>>>|<row|<cell|\<mathD\><rsup|2>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|s,T>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n>k<around*|(|k-1|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><around*|(|y|)><rsup|k-2><around*|(|\<delta\><rsub|y>\<otimes\>\<delta\><rsub|y>|)>>>|<row|<cell|\<mathD\>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>>|<cell|=>|<cell|i\<beta\><big|sum><rsub|j=1><rsup|\<ell\>-1>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|\<mathD\><rsup|2>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>>|<cell|=>|<cell|-\<beta\><rsup|2><big|sum><rsub|j=1><rsup|\<ell\>-1><big|sum><rsub|k=1><rsup|\<ell\>-1>\<sigma\><rsub|j>\<sigma\><rsub|k><around*|(|\<delta\><rsub|x<rsub|j>>\<otimes\>\<delta\><rsub|x<rsub|k>>|)>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>>>>>>
    </equation*>

    Then from <eqref|eq:germ-ansatz-polynomials1>, as

    <\equation*>
      \<mathD\><rsup|2>q<rsub|s><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<phi\>|)>=<big|int>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|s,T>\<mathD\><rsup|2>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>+\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathD\><rsup|2>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|s,T>+2\<mathD\>\<Gamma\><rsup|<around*|[|\<ell\>|]>><rsub|s,T>\<mathD\>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>
    </equation*>

    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|1|2>\<Delta\><rsub|<wide|G|\<dot\>><rsub|s>>q<rsub|s><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<phi\>|)>>|<cell|=>|<cell|<big|int>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><around*|(|y|)><rsup|k><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|>|<cell|+>|<cell|<big|int>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><big|sum><rsub|k=0><rsup|n><frac|k<around*|(|k-1|)>|2>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><around*|(|y|)><rsup|k-2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|0|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>|<row|<cell|>|<cell|+>|<cell|<big|int>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><big|sum><rsub|k=0><rsup|n>k\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<phi\><around*|(|y|)><rsup|k-1>2<wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>>>>>>
    </equation*>

    Moreover, as

    <\equation*>
      \<mathD\>q<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]>><around*|(|\<phi\>|)>=<big|int>\<psi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>><rsup|\<rho\>>\<mathD\>\<Gamma\><rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s,T>+\<Gamma\><rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s,T>\<mathD\>\<psi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>><rsup|\<rho\>>\<mathd\>\<xi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>>
    </equation*>

    and

    <\equation*>
      \<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|''>|]>>=i\<beta\><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=\<ell\><rprime|''>>>>>>><big|int>v<rsup|<around*|[|\<ell\><rprime|''>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rprime|''>>|)><big|sum><rsub|j=1><rsup|\<ell\><rprime|''>>\<sigma\><rsub|j>\<delta\><rsub|x<rsub|j>>\<psi\><rsub|1:\<ell\><rprime|''>><rsup|\<rho\>>M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|1:\<ell\><rprime|''>>|)>\<mathd\>\<xi\><rsub|1:\<ell\><rprime|''>>
    </equation*>

    we obtain for <math|\<ell\><rprime|'>,\<ell\><rprime|''>> such that
    <math|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>> by the symmetry of
    kernels that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<langle\>|\<mathD\>q<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|s>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<rangle\>>>>|<row|<cell|=>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=\<ell\><rprime|''>>>>>>><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|''>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rprime|''>>|)>M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|1:\<ell\><rprime|''>>|)>2<wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rprime|''>>,y|)><big|sum><rsub|k=0><rsup|n>k\<gamma\><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>>,y|)>,\<phi\><around*|(|y|)><rsup|k-1>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>|\<rangle\>>>>|<row|<cell|+>|<cell|<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=\<ell\><rprime|''>>>>>>><around*|\<langle\>|v<rsup|<around*|[|\<ell\><rprime|''>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s><around*|(|\<xi\><rsub|1:\<ell\><rprime|''>>|)>M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|1:\<ell\><rprime|''>>|)>2<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>>,\<xi\><rsub|1:\<ell\><rprime|''>>|)><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|1:<around*|(|\<ell\><rprime|'>-1|)>>,y|)>,\<phi\><around*|(|y|)><rsup|k>\<psi\><rsub|1:<around*|(|\<ell\>-1|)>><rsup|\<rho\>>|\<rangle\>>>>>>>
    </equation*>

    hence the differential flow equation <eqref|eq:flow> for the coefficient
    of field content <math|\<psi\><rsub|1:<around*|(|\<ell\>-1|)>>> can be
    written as

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<big|sum><rsub|k=0><rsup|n>\<partial\><rsub|s>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>\<phi\><around*|(|y|)><rsup|k>+\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>\<phi\><around*|(|y|)><rsup|k><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>>>|<row|<cell|+>|<cell|<big|sum><rsub|k=0><rsup|n><frac|k<around*|(|k-1|)>|2>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>\<phi\><around*|(|y|)><rsup|k-2><wide|<with|font|cal|G>|\<dot\>><rsub|s><around*|(|0|)>+2k\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>\<phi\><around*|(|y|)><rsup|k-1><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>,y|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)><wide|<with|font|Bbb|<neg|G>>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|2>>,y|)><big|sum><rsub|k=0><rsup|n>k\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>\<phi\><around*|(|y|)><rsup|k-1>>>|<row|<cell|+>|<cell|<big|sum><rsub|I<rsub|1><big|pluscup>I<rsub|2>=1:\<ell\>><big|sum><rsub|<tabular|<tformat|<table|<row|<cell|<with|font-series|bold|b>\<in\><with|font|Euler|M>:>>|<row|<cell|\<ell\><around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|2>|\|>>>>>>>C<rsub|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>>v<rsub|s><rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|b>|)>><around*|(|\<xi\><rsub|I<rsub|2>>|)>M<rsub|<around*|(|<with|font-series|bold|b>|)>><around*|(|x<rsub|I<rsub|2>>|)><wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|I<rsub|1>-1>,\<xi\><rsub|I<rsub|2>>|)><big|sum><rsub|k=0><rsup|n>\<gamma\><rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|k|)>><rsub|s,T><around*|(|\<xi\><rsub|I<rsub|1>-1>,y|)>\<phi\><around*|(|y|)><rsup|k>.>>>>>
    </equation*>

    Matching powers of <math|\<phi\><around*|(|y|)>> we obtain a system of
    equations for the kernels where corresponding to
    <math|\<phi\><around*|(|y|)><rsup|k>> we have

    <\equation*>
      \<partial\><rsub|s>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>+<wide|<with|font|Bbb|G>|\<dot\>><rsub|s><around*|(|\<xi\><rsub|1:<around*|(|\<ell\>-1|)>>|)>\<gamma\><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>=-<mathscr|S><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><rsub|s,T>
    </equation*>

    and the statement follows from the Duhamel principle similarly to the
    proof of Lemma <reference|lemma:polchinski-kernel-mild-potential>.
  </proof>

  <subsection|UV stability estimates><label|section:UV-stability-estimates>

  <\proof>
    <dueto|of Corollary <reference|corollary:potential-kernel-UV-limit>>We
    are going show that for <math|\<varepsilon\>\<gtr\>0> sufficiently small
    depending only on <math|\<beta\>>, it holds for all
    <math|t\<in\><with|font|Bbb|R><rsub|+>> that

    <\equation>
      <around|\<interleave\>|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>-v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>,\<eta\>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>.<label|eq:kernel-cutoff-dependence>
    </equation>

    The identically zero kernels, i.e. those with
    <math|<with|font-series|bold|a>\<in\><with|font|Euler|M>\<setminus\><with|font|Euler|M><rsub|p>>
    and <math|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1>, are
    trivial. For the nonzero kernel at <math|\<ell\>=1>, the limit is
    <math|v<rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>\<assign\>\<lambda\>e<rsup|<frac|\<beta\><rsup|2>|8\<pi\>><with|font|cal|G><rsub|t><around*|(|0|)>>>:
    since <math|t\<mapsto\>\<lambda\><rsub|t>> is increasing,

    <\equation*>
      <around|\<interleave\>|v<rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>-v<rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t>=<around*|\||\<lambda\><rsub|t>-\<lambda\><rsub|t\<wedge\>T>|\|>=<with|font|Bbb*|1><rsub|<around*|{|t\<geq\>T|}>><around*|\||\<lambda\><rsub|t>-\<lambda\><rsub|T>|\|>=\<lambda\><rsub|t><with|font|Bbb*|1><rsub|<around*|{|t\<geq\>T|}>><around*|(|1-<frac|\<lambda\><rsub|T>|\<lambda\><rsub|t>>|)>=\<lambda\><rsub|t><with|font|Bbb*|1><rsub|<around*|{|t\<geq\>T|}>><around*|(|1-e<rsup|<frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|t,T><around*|(|0|)>>|)>
    </equation*>

    and using that <math|1-e<rsup|-x>\<leq\>x> for <math|x\<geq\>0> and Lemma
    <reference|lemma:G-diag-log-blowup>

    <\equation*>
      <around|\<interleave\>|v<rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>-v<rsup|<around*|[|1|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>|\<interleave\>><rsub|t>\<leq\>\<lambda\><rsub|t><with|font|Bbb*|1><rsub|<around*|{|t\<geq\>T|}>><frac|\<beta\><rsup|2>|2><with|font|cal|G><rsub|T,t><around*|(|0|)>\<leq\>\<lambda\><rsub|t><with|font|Bbb*|1><rsub|<around*|{|t\<geq\>T|}>>
      <frac|\<beta\><rsup|2>|8\<pi\>><around*|(|log<around*|(|t\<vee\>1|)>+C|)>\<lesssim\>\<lambda\><rsub|t><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>.
    </equation*>

    Moving on to <math|\<ell\>\<geq\>2>, referring back to Section
    <reference|section:flow-boundary-conditions>, we are going to show that
    the limits <math|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t>>
    satisfy

    <\equation>
      <tabular|<tformat|<table|<row|<cell|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|<with|font|Bbb|G><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,\<infty\>>
      \<mathd\>s>|<cell|if <with|font-series|bold|a> is such that
      v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|T,T>=0>>|<row|<cell|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,\<infty\>>
      \<mathd\>s>|<cell|otherwise,>>>>><label|eq:limiting-potential-kernel-mild>
    </equation>

    where <math|<mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,\<infty\>>>
    are source terms obtained from the limiting kernels; since the system is
    triangular, we may proceed inductively. Since bounds of
    <eqref|eq:inductive-bound-potential-kernel-6pi> are uniform in <math|T>,
    they pass to the limits.

    For kernels with irrelevant boundary conditions we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>-v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>e<rsup|<with|font|Bbb|G><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,\<infty\>>
      \<mathd\>s-<big|int><rsub|t\<wedge\>T><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s>><mathscr|S><rsup|<around*|(|<with|font-series|bold|a>|)>><rsub|s,T>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|t\<vee\>T><rsup|\<infty\>>e<rsup|<with|font|Bbb|G><rsub|t,s>><mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>\<mathd\>s+<big|int><rsub|t\<wedge\>T><rsup|T>e<rsup|<with|font|Bbb|G><rsub|t,s>><around*|(|<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>-<mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|)>\<mathd\>s>>|<row|<cell|>|<cell|\<backassign\>>|<cell|\<bbb-I\>+\<bbb-I\>\<bbb-I\>.>>>>>
    </equation*>

    The first term is bounded via Proposition
    <reference|proposition:potential-kernel-estimates>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<bbb-I\>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t\<vee\>T><rsup|\<infty\>><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|\<ell\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|<around*|\||\<chi\>|\|>><big|int><rsub|t\<vee\>T><rsup|\<infty\>>\<lambda\><rsub|s><rsup|-<around*|\||\<chi\>|\|>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|<around*|\||\<chi\>|\|>>\<lambda\><rsub|t\<vee\>T><rsup|-<around*|\||\<chi\>|\|>>\<lambda\><rsub|t\<vee\>T><around*|(|\<lambda\><rsub|t\<vee\>T><around*|\<langle\>|t\<vee\>T|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t\<vee\>T><rsup|c><around*|\<langle\>|t\<vee\>T|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>>>>>>>
    </equation*>

    Now choosing <math|\<varepsilon\>\<gtr\>0> to be small enough, depending
    only on <math|\<delta\>>, <math|s\<mapsto\>\<lambda\><rsub|s><rsup|-<around*|\||\<chi\>|\|>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>>>
    is decreasing when i

    <\equation*>
      1-\<ell\>\<delta\>-<around*|\||\<chi\>|\|><around*|(|1-\<delta\>|)>-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>+\<varepsilon\>\<less\>0<space|1em>\<Longleftarrow\><space|1em><around*|(|\<ell\>\<geq\>4|)>\<vee\><around*|(|<around*|\||\<chi\>|\|>\<geq\>1|)>\<vee\><around*|(|\<varkappa\><around*|(|<with|font-series|bold|a>|)>=1|)>\<vee\><around*|(|\<delta\>\<gtr\>1/2|)>
    </equation*>

    since <math|\<delta\>\<gtr\>1/4> and <math|\<ell\>\<geq\>2>; all
    irrelevant kernels satisfy this condition. Thus

    <\equation*>
      <around|\<interleave\>|\<bbb-I\>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>\<lesssim\>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>.
    </equation*>

    To estimate <math|\<bbb-I\>\<bbb-I\>>, we streamline notation by defining
    <math|<around*|\<langle\>|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>>
    via

    <\equation*>
      <around*|\<langle\>|\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,\<Psi\><rsub|<with|font-series|bold|b>>|\<rangle\>>,<wide|G|\<dot\>><rsub|s>\<mathD\><around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>,\<Psi\><rsub|<with|font-series|bold|c>>|\<rangle\>>|\<rangle\>>=<around*|\<langle\>|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>
    </equation*>

    where <math|\<Psi\><rsub|<with|font-series|bold|a>>> denotes the field
    content arising from contracting <math|\<Psi\><rsub|<with|font-series|bold|b>>>
    and <math|\<Psi\><rsub|<with|font-series|bold|c>>> in the final
    representation (that is, possibly after a nontrivial post-processing as
    in Lemma <reference|lemma:change-of-basis-potential> or the lowering of
    the degree of divergence as in cases 2. and 3. of Proposition
    <reference|proposition:potential-kernel-estimates>); That is,

    <\equation*>
      <around*|\<langle\>|<mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>=<around*|\<langle\>|\<b-up-A\><rsup|<with|font-series|bold|a>><rsub|<with|font-series|bold|d>><around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|d>|)>><rsub|s,T>|)>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>+<big|sum><rsub|<tabular|<tformat|<table|<row|<cell|I<rsub|1>\<uplus\>I<rsub|2>=1:\<ell\>>>|<row|<cell|<with|font-series|bold|b>,<with|font-series|bold|c>\<in\><with|font|Euler|M>>>>>>><rsub|><around*|\<langle\>|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>,\<Psi\><rsub|<with|font-series|bold|a>>|\<rangle\>>
    </equation*>

    where <math|\<b-up-A\><rsup|<with|font-series|bold|a>><rsub|<with|font-series|bold|d>><around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|d>|)>><rsub|s,T>|)>\<assign\>\<b-up-A\><around*|(|v<rsup|<around*|[|2|]><around*|(|\<varkappa\>|)>><rsub|s,T>|)>>
    introduced in <eqref|eq:level2-representation-neutral>.

    Then using Proposition <reference|proposition:potential-kernel-estimates>
    and the induction on <eqref|eq:kernel-cutoff-dependence>, by the
    linearity of <math|\<b-up-A\><rsup|<with|font-series|bold|a>><rsub|<with|font-series|bold|d>>>
    we obtain

    <\equation>
      <around|\<interleave\>|\<b-up-A\><rsup|<with|font-series|bold|a>><rsub|<with|font-series|bold|d>><around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|d>|)>><rsub|s,\<infty\>>|)>-\<b-up-A\><rsup|<with|font-series|bold|a>><rsub|<with|font-series|bold|d>><around*|(|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|d>|)>><rsub|s,T>|)>|\<interleave\>><rsub|s>\<lesssim\>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>><around*|\<langle\>|s|\<rangle\>><rsup|-1><label|eq:UV-cutoff-removal-linear>
    </equation>

    and by the bilinearity of <math|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around|\<interleave\>|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>,v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>-<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,\<infty\>>,v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,\<infty\>>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>|\<interleave\>><rsub|s>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,T>-v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,\<infty\>>,v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>-<around*|\<langle\>|v<rsup|<around*|[|<around*|\||I<rsub|1>|\|>|]><around*|(|<with|font-series|bold|b>|)>><rsub|s,\<infty\>>,v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,\<infty\>>-v<rsup|<around*|[|<around*|\||I<rsub|2>|\|>|]><around*|(|<with|font-series|bold|c>|)>><rsub|s,T>|\<rangle\>><rsub|<wide|<with|font|Bbb|G>|\<dot\>>>|\<interleave\>><rsub|s>>>|<row|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>><around*|\<langle\>|s|\<rangle\>><rsup|-1>>>>>><label|eq:UV-cutoff-removal-bilinear>
    </equation>

    so that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<bbb-I\>\<bbb-I\>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>>|<cell|\<leq\>>|<cell|<big|int><rsub|t><rsup|T><around*|\<\|\|\>|e<rsup|<with|font|Bbb|G><rsub|t,s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<interleave\>|<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>-<mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|\<interleave\>><rsub|s,\<Theta\><around*|(|\<ell\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|<around*|\||\<chi\>|\|>><big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|-<around*|\||\<chi\>|\|>>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>>>>>>
    </equation*>

    as requested.

    It remains to treat kernels with relevant boundary conditions. In the
    regime we are working in, the only such kernel is the one arising from
    the <math|\<ell\>=2>, <math|\<chi\><around*|(|\<xi\><rsub|1:2>|)>=0>
    dipole when <math|\<delta\>\<in\><around*|(|<frac|1|4>,<frac|1|2>|]>>,
    cf. the discussion preceding Lemma <reference|lemma:change-of-basis-potential>.
    Then

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,\<infty\>>-v<rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>><rsub|t,T>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t\<wedge\>T><mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>\<mathd\>s-<big|int><rsub|0><rsup|t><mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t\<wedge\>T><around*|(|<mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>-<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|)>\<mathd\>s-<big|int><rsub|t\<wedge\>T><rsup|t><mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>\<mathd\>s>>>>>
    </equation*>

    The first term is bounded via the induction on
    <eqref|eq:kernel-cutoff-dependence> and Proposition
    <reference|proposition:potential-kernel-estimates> similarly to
    <eqref|eq:UV-cutoff-removal-linear> and
    <eqref|eq:UV-cutoff-removal-bilinear> and using that the source term is
    local:

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|t\<wedge\>T><around|\<interleave\>|<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>-<mathscr|S><rsub|s,T><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>\<mathd\>s>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>\<lambda\><rsub|s><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|s><rsup|c><around*|\<langle\>|s|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>><around*|\<langle\>|s|\<rangle\>><rsup|-1>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>>>>>><label|eq:UV-convergence-bound-forward1>
    </equation>

    since the integral diverges when the kernel is relevant (recall the proof
    of Lemma <reference|lemma:dipole-bounds>). The second term is trivial:
    again by locality and Proposition <reference|proposition:potential-kernel-estimates>,

    <\equation*>
      <big|int><rsub|t\<wedge\>T><rsup|t><around|\<interleave\>|<mathscr|S><rsub|s,\<infty\>><rsup|<around*|[|\<ell\>|]><around*|(|<with|font-series|bold|a>|)>>|\<interleave\>><rsub|t,\<Theta\><around*|(|\<ell\>|)>>\<mathd\>s\<lesssim\><with|font|Bbb*|1><rsub|<around*|{|T\<less\>t|}>>\<lambda\><rsub|t><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>-1><with|font|Euler|l><rsub|t><rsup|c><around*|\<langle\>|t|\<rangle\>><rsup|-<frac|\<varkappa\><around*|(|<with|font-series|bold|a>|)>|2>>
    </equation*>

    and we conclude from <math|<with|font|Bbb*|1><rsub|<around*|{|T\<less\>t|}>>\<leq\><around*|\<langle\>|t|\<rangle\>><rsup|\<varepsilon\>><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>>.
    This completes the proof on the claim about the kernel limits.

    To prove the statement about <math|V<rsup|<around*|[|\<ell\>|]>,\<infty\>><around*|(|\<phi\>|)>>,
    note that <eqref|eq:limiting-potential-kernel-mild> implies that the
    limiting kernels satisfy the same differential flow equation as the
    UV-cutoff kernels, and that the symmetries, in particular permutation
    invariance also extend to the limit. Thus we may conclude from the first
    part of the proof of Lemma <reference|lemma:polchinski-kernel-mild-potential>
    and Lemmas <reference|lemma:change-of-basis-potential> and
    <reference|proposition:potential-kernel-estimates>.
  </proof>

  <\bibliography|bib|tm-plain|library1>
    <\bib-list|46>
      <bibitem*|1><label|bib-abdesselam2020>Abdelmalek Abdesselam.
      <newblock>A second-quantized kolmogorov\Uchentsov theorem via the
      operator product expansion. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 376(1):555\U608, May 2020.<newblock>

      <bibitem*|2><label|bib-albeverio2007>Sergio Albeverio<localize| and
      >Song Liang. <newblock>A note on the renormalized square of free
      quantum fields in space\Utime dimension d\<geqslant\>4.
      <newblock><with|font-shape|italic|Bulletin des Sciences Mathématiques>,
      131(1):1\U11, 2007.<newblock>

      <bibitem*|3><label|bib-araki1999>Huzihiro Araki.
      <newblock><with|font-shape|italic|Mathematical theory of quantum
      fields>. <newblock>Oxford University Press, USA, 1999.<newblock>

      <bibitem*|4><label|bib-bahns2018>Dorothea Bahns<localize| and >Kasia
      Rejzner. <newblock>The quantum sine-gordon model in perturbative aqft.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 357(1):421\U446, Jan 2018.<newblock>

      <bibitem*|5><label|bib-bailleul2023wilsonitodiffusions>Ismael Bailleul,
      Ilya Chevyrev<localize|, and >Massimiliano Gubinelli.
      <newblock>Wilson-Itô diffusions. <newblock>2023.<newblock>

      <bibitem*|6><label|bib-barashkov2022>Nikolay Barashkov. <newblock>A
      stochastic control approach to Sine Gordon EQFT. <newblock>2022.
      <newblock>Preprint, arXiv:2203.06626.<newblock>

      <bibitem*|7><label|bib-bauerschmidt2021>Roland Bauerschmidt<localize|
      and >Thierry Bodineau. <newblock>Log-sobolev inequality for the
      continuum sine-gordon model. <newblock><with|font-shape|italic|Communications
      on Pure and Applied Mathematics>, 74(10):2064\U2113, 2021.<newblock>

      <bibitem*|8><label|bib-bbd2024>Roland Bauerschmidt, Thierry
      Bodineau<localize|, and >Benoit Dagallier. <newblock>Stochastic
      dynamics and the Polchinski equation: An introduction.
      <newblock><with|font-shape|italic|Probability Surveys>,
      21(none):200\U290, 2024.<newblock>

      <bibitem*|9><label|bib-bauerschmidt2025twisteddiracoperatorsfractional>Roland
      Bauerschmidt, Scott Mason<localize|, and >Christian Webb.
      <newblock>Twisted dirac operators and fractional correlations of the
      massless sine-gordon model at the free fermion point.
      <newblock>2025.<newblock>

      <bibitem*|10><label|bib-bauerschmidt2023>Roland Bauerschmidt<localize|
      and >Christian Webb. <newblock>The Coleman correspondence at the free
      fermion point. <newblock><with|font-shape|italic|Journal of the
      European Mathematical Society>, 26(9):3137\U3241, 2023.<newblock>

      <bibitem*|11><label|bib-benfatto2009>G.<nbsp>Benfatto,
      P.<nbsp>Falco<localize|, and >V.<nbsp>Mastropietro. <newblock>Massless
      Sine-Gordon and Massive Thirring Models: Proof of Coleman's
      Equivalence. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 285(2):713\U762, Jan 2009.<newblock>

      <bibitem*|12><label|bib-benfatto1982>G.<nbsp>Benfatto,
      G.<nbsp>Gallavotti<localize|, and >F.<nbsp>Nicolò. <newblock>On the
      massive sine-gordon equation in the first few regions of collapse.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 83(3):387\U410, Sep 1982.<newblock>

      <bibitem*|13><label|bib-borcherds1986vertex>Richard<nbsp>E Borcherds.
      <newblock>Vertex algebras, Kac-Moody algebras, and the Monster.
      <newblock><with|font-shape|italic|Proceedings of the National Academy
      of Sciences>, 83(10):3068\U3071, 1986.<newblock>

      <bibitem*|14><label|bib-bringmann2026>Bjoern Bringmann<localize| and
      >Sky Cao. <newblock>Global well-posedness of the dynamical sine-Gordon
      model up to . <newblock><with|font-shape|italic|The Annals of
      Probability>, 54(3):1564\U1607, 2026.<newblock>

      <bibitem*|15><label|bib-brydges1987>D.<nbsp>C.<nbsp>Brydges<localize|
      and >T.<nbsp>Kennedy. <newblock>Mayer expansions and the
      hamilton-jacobi equation. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 48(1):19\U49, Jul 1987.<newblock>

      <bibitem*|16><label|bib-chandra2018dynamicalsinegordonmodelsubcritical>Ajay
      Chandra, Martin Hairer<localize|, and >Hao Shen. <newblock>The
      dynamical sine-Gordon model in the full subcritical regime.
      <newblock>2018.<newblock>

      <bibitem*|17><label|bib-coleman1975>Sidney Coleman. <newblock>Quantum
      sine-gordon equation as the massive thirring model.
      <newblock><with|font-shape|italic|Phys. Rev. D>, 11:2088\U2097, Apr
      1975.<newblock>

      <bibitem*|18><label|bib-costello2017factorization>Kevin
      Costello<localize| and >Owen Gwilliam.
      <newblock><with|font-shape|italic|Factorization Algebras in Quantum
      Field Theory, Volume 1>. <newblock>Cambridge University Press,
      2017.<newblock>

      <bibitem*|19><label|bib-costello2021factorization>Kevin
      Costello<localize| and >Owen Gwilliam.
      <newblock><with|font-shape|italic|Factorization Algebras in Quantum
      Field Theory, Volume 2>. <newblock>Cambridge University Press,
      2021.<newblock>

      <bibitem*|20><label|bib-daprato2014>Giuseppe Da Prato<localize| and
      >Jerzy Zabczyk. <newblock><with|font-shape|italic|Stochastic Equations
      in Infinite Dimensions>. <newblock>Encyclopedia of Mathematics and its
      Applications. Cambridge University Press, 2nd<localize| edition>,
      2014.<newblock>

      <bibitem*|21><label|bib-david2016>François David, Antti Kupiainen, Rémi
      Rhodes<localize|, and >Vincent Vargas. <newblock>Liouville quantum
      gravity on the riemann sphere. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 342(3):869\U907, Mar 2016.<newblock>

      <bibitem*|22><label|bib-dimock1998>J.<nbsp>Dimock.
      <newblock>Bosonization of massive fermions.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 198(2):247\U281, Nov 1998.<newblock>

      <bibitem*|23><label|bib-dimock2000>J.<nbsp>Dimock<localize| and
      >T.<nbsp>R.<nbsp>Hurd. <newblock>Sine-gordon revisited.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      1(3):499\U541, Jul 2000.<newblock>

      <bibitem*|24><label|bib-duch2024constructiongrossneveumodelusing>Paweª
      Duch. <newblock>Construction of gross-neveu model using polchinski flow
      equation. <newblock>2024.<newblock>

      <bibitem*|25><label|bib-edmunds1996>D.<nbsp>E.<nbsp>Edmunds<localize|
      and >H.<nbsp>Triebel. <newblock><with|font-shape|italic|Function
      Spaces, Entropy Numbers, Differential Operators>. <newblock>Cambridge
      Tracts in Mathematics. Cambridge University Press, 1996.<newblock>

      <bibitem*|26><label|bib-frob2025>Markus Fröb<localize| and >Daniela
      Cadamuro. <newblock>Local operators in the sine-gordon model:
      <math|\<partial\><rsub|\<mu\>>*\<phi\>*\<partial\><rsub|\<nu\>>*\<phi\>>
      and the stress tensor. <newblock><with|font-shape|italic|Annales Henri
      Poincaré>, Apr 2025.<newblock>

      <bibitem*|27><label|bib-froehlichlecnote>Jürg Fröhlich.
      <newblock>Quantum sine-gordon equation and quantum solitons in two
      space-time dimensions. <newblock><localize|In >G.<nbsp>Velo<localize|
      and >A.<nbsp>S.<nbsp>Wightman<localize|, editors>,
      <with|font-shape|italic|Renormalization Theory>, <localize|pages
      >371\U414. Dordrecht, 1976. Springer Netherlands.<newblock>

      <bibitem*|28><label|bib-glimm1987quantum>James Glimm<localize| and
      >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum physics: a
      functional integral point of view>. <newblock>Springer Science &
      Business Media, 1987.<newblock>

      <bibitem*|29><label|bib-gubinelli2024fbsde>Massimiliano
      Gubinelli<localize| and >Sarah-Jean Meyer. <newblock>The FBSDE approach
      to sine-Gordon up to <math|6*\<pi\>>. <newblock>2024.<newblock>

      <bibitem*|30><label|bib-haag1996>Rudolf Haag.
      <newblock><with|font-shape|italic|Local Quantum Physics: Fields,
      Particles, Algebras>. <newblock>Springer Berlin Heidelberg, Berlin,
      Heidelberg, 1996.<newblock>

      <bibitem*|31><label|bib-hairer_theory_2014>Martin Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Inventiones
      mathematicae>, 198(2):269\U504, nov 2014.<newblock>

      <bibitem*|32><label|bib-Hairer2015sinegordon>Martin Hairer<localize|
      and >Hao Shen. <newblock>The Dynamical Sine-Gordon Model.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 341(3):933\U989, dec 2015.<newblock>

      <bibitem*|33><label|bib-kac1998vertex>Victor Kac.
      <newblock><with|font-shape|italic|Vertex algebras for beginners>.
      <newblock><localize|Number><nbsp>10. American Mathematical Soc.,
      1998.<newblock>

      <bibitem*|34><label|bib-Karrila2026>Alex Karrila, Tuomas
      Virtanen<localize|, and >Christian Webb. <newblock>Operator product
      expansions of derivative fields in the sine-gordon model.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      193(3):38, Mar 2026.<newblock>

      <bibitem*|35><label|bib-lukyanov1997>Sergei Lukyanov<localize| and
      >Alexander Zamolodchikov. <newblock>Exact expectation values of local
      fields in the quantum sine-gordon model.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 493(3):571\U587,
      1997.<newblock>

      <bibitem*|36><label|bib-meyer2026fbsdeconstructionsinegordoneqft>Sarah-Jean
      Meyer. <newblock>An fbsde construction of the sine-gordon eqft for
      <math|\<beta\><rsup|2>\<less\><frac|6|7>*<space|0.17em>8*\<pi\>> and
      perturbative renormalization in the full subcritical regime.
      <newblock>2026.<newblock>

      <bibitem*|37><label|bib-nicolo1986>F.<nbsp>Nicolò,
      J.<nbsp>Renn<localize|, and >A.<nbsp>Steinmann. <newblock>On the
      massive sine-gordon equation in all regions of collapse.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 105(2):291\U326, Jun 1986.<newblock>

      <bibitem*|38><label|bib-nicolo1983>Francesco Nicolò. <newblock>On the
      massive sine-gordon equation in the higher regions of collapse.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 88(4):581\U600, Dec 1983.<newblock>

      <bibitem*|39><label|bib-Oikarinen2019>Joona Oikarinen.
      <newblock>Smoothness of correlation functions in liouville conformal
      field theory. <newblock><with|font-shape|italic|Annales Henri
      Poincaré>, 20(7):2377\U2406, Jul 2019.<newblock>

      <bibitem*|40><label|bib-Osterwalder1973>Konrad Osterwalder<localize|
      and >Robert Schrader. <newblock>Axioms for euclidean green's functions.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 31(2):83\U112, Jun 1973.<newblock>

      <bibitem*|41><label|bib-Osterwalder1975>Konrad Osterwalder<localize|
      and >Robert Schrader. <newblock>Axioms for euclidean green's functions
      ii. <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 42(3):281\U305, Oct 1975.<newblock>

      <bibitem*|42><label|bib-pelaic2025>Jaka Pelai£. <newblock>The
      subcritical finite-volume massive sine-gordon model.
      <newblock>2025.<newblock>

      <bibitem*|43><label|bib-segal2004>Graeme Segal.
      <newblock><with|font-shape|italic|The definition of conformal field
      theory>, <localize|pages >421\U422. <newblock>London Mathematical
      Society Lecture Note Series. Cambridge University Press,
      2004.<newblock>

      <bibitem*|44><label|bib-simon1979>Barry Simon.
      <newblock><with|font-shape|italic|Functional integration and quantum
      physics>, <localize|volume><nbsp>86. <newblock>American Mathematical
      Soc., 1979.<newblock>

      <bibitem*|45><label|bib-simon2005>Barry Simon.
      <newblock><with|font-shape|italic|Trace ideals and their applications>.
      <newblock><localize|Number> 120. American Mathematical Soc.,
      2005.<newblock>

      <bibitem*|46><label|bib-fresta2025>Francesco<nbsp>C.<nbsp>De Vecchi,
      Luca Fresta<localize|, and >Massimiliano Gubinelli. <newblock>A
      stochastic analysis of subcritical Euclidean fermionic field theories.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      53(3):906\U966, 2025.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|global-title|Local composite observables of sine\UGordon via
    stochastic analysis>
    <associate|page-medium|paper>
    <associate|par-par-sep|0.3333fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.6|16>>
    <associate|auto-11|<tuple|2.7|18>>
    <associate|auto-12|<tuple|3|19>>
    <associate|auto-13|<tuple|3.1|20>>
    <associate|auto-14|<tuple|3.2|23>>
    <associate|auto-15|<tuple|4|34>>
    <associate|auto-16|<tuple|5|45>>
    <associate|auto-17|<tuple|5.1|45>>
    <associate|auto-18|<tuple|5.2|48>>
    <associate|auto-19|<tuple|5.3|55>>
    <associate|auto-2|<tuple|1.1|3>>
    <associate|auto-20|<tuple|6|62>>
    <associate|auto-21|<tuple|7|68>>
    <associate|auto-22|<tuple|A|71>>
    <associate|auto-23|<tuple|A.1|71>>
    <associate|auto-24|<tuple|A.2|73>>
    <associate|auto-25|<tuple|A.3|73>>
    <associate|auto-26|<tuple|B|76>>
    <associate|auto-27|<tuple|B.1|76>>
    <associate|auto-28|<tuple|B.2|78>>
    <associate|auto-29|<tuple|B.3|80>>
    <associate|auto-3|<tuple|1.2|4>>
    <associate|auto-30|<tuple|B.6|82>>
    <associate|auto-4|<tuple|2|5>>
    <associate|auto-5|<tuple|2.1|5>>
    <associate|auto-6|<tuple|2.2|7>>
    <associate|auto-7|<tuple|2.3|9>>
    <associate|auto-8|<tuple|2.4|12>>
    <associate|auto-9|<tuple|2.5|14>>
    <associate|bib-Hairer2015sinegordon|<tuple|32|83>>
    <associate|bib-Karrila2026|<tuple|34|83>>
    <associate|bib-Oikarinen2019|<tuple|39|83>>
    <associate|bib-Osterwalder1973|<tuple|40|84>>
    <associate|bib-Osterwalder1975|<tuple|41|84>>
    <associate|bib-abdesselam2020|<tuple|1|82>>
    <associate|bib-albeverio2007|<tuple|2|82>>
    <associate|bib-araki1999|<tuple|3|82>>
    <associate|bib-bahns2018|<tuple|4|83>>
    <associate|bib-bailleul2023wilsonitodiffusions|<tuple|5|83>>
    <associate|bib-barashkov2022|<tuple|6|83>>
    <associate|bib-bauerschmidt2021|<tuple|7|83>>
    <associate|bib-bauerschmidt2023|<tuple|10|83>>
    <associate|bib-bauerschmidt2025twisteddiracoperatorsfractional|<tuple|9|83>>
    <associate|bib-bbd2024|<tuple|8|83>>
    <associate|bib-benfatto1982|<tuple|12|83>>
    <associate|bib-benfatto2009|<tuple|11|83>>
    <associate|bib-borcherds1986vertex|<tuple|13|83>>
    <associate|bib-bringmann2026|<tuple|14|83>>
    <associate|bib-brydges1987|<tuple|15|83>>
    <associate|bib-chandra2018dynamicalsinegordonmodelsubcritical|<tuple|16|83>>
    <associate|bib-coleman1975|<tuple|17|83>>
    <associate|bib-costello2017factorization|<tuple|18|83>>
    <associate|bib-costello2021factorization|<tuple|19|83>>
    <associate|bib-daprato2014|<tuple|20|83>>
    <associate|bib-david2016|<tuple|21|83>>
    <associate|bib-dimock1998|<tuple|22|83>>
    <associate|bib-dimock2000|<tuple|23|83>>
    <associate|bib-duch2024constructiongrossneveumodelusing|<tuple|24|83>>
    <associate|bib-edmunds1996|<tuple|25|83>>
    <associate|bib-fresta2025|<tuple|46|84>>
    <associate|bib-frob2025|<tuple|26|83>>
    <associate|bib-froehlichlecnote|<tuple|27|83>>
    <associate|bib-glimm1987quantum|<tuple|28|83>>
    <associate|bib-gubinelli2024fbsde|<tuple|29|83>>
    <associate|bib-haag1996|<tuple|30|83>>
    <associate|bib-hairer_theory_2014|<tuple|31|83>>
    <associate|bib-kac1998vertex|<tuple|33|83>>
    <associate|bib-lukyanov1997|<tuple|35|83>>
    <associate|bib-meyer2026fbsdeconstructionsinegordoneqft|<tuple|36|83>>
    <associate|bib-nicolo1983|<tuple|38|83>>
    <associate|bib-nicolo1986|<tuple|37|83>>
    <associate|bib-pelaic2025|<tuple|42|84>>
    <associate|bib-segal2004|<tuple|43|84>>
    <associate|bib-simon1979|<tuple|44|84>>
    <associate|bib-simon2005|<tuple|45|84>>
    <associate|corollary-vertex-wick-imaginary-extension|<tuple|5.8|53>>
    <associate|corollary:measure-convergence|<tuple|4.5|40>>
    <associate|corollary:potential-kernel-UV-limit|<tuple|3.15|34>>
    <associate|corollary:stintcov|<tuple|A.10|76>>
    <associate|def:coherence|<tuple|2.5|10>>
    <associate|def:germ|<tuple|2.2|8>>
    <associate|def:germ-spaces|<tuple|2.16|15>>
    <associate|def:truncature-def|<tuple|2.7|11>>
    <associate|eq:B-kappa-level2|<tuple|3.21|28>>
    <associate|eq:G-covariance-matrix-definition1|<tuple|3.2|20>>
    <associate|eq:G-screening-purely-charged|<tuple|3.13|24>>
    <associate|eq:G-screening-reduction|<tuple|3.14|24>>
    <associate|eq:H-final-bound|<tuple|4.5|37>>
    <associate|eq:Q-HSnorm-L2|<tuple|A.6|75>>
    <associate|eq:Q-HSnorm-computation|<tuple|A.7|76>>
    <associate|eq:Q-HSnorm-general|<tuple|A.5|75>>
    <associate|eq:R-Linfty-estimate-noG|<tuple|4.15|44>>
    <associate|eq:R-bound-sarah|<tuple|4.7|37>>
    <associate|eq:R-defining-equation|<tuple|4.14|43>>
    <associate|eq:R-definition|<tuple|2.22|16>>
    <associate|eq:SG-approx|<tuple|1.2|2>>
    <associate|eq:UV-convergence-bound-forward1|<tuple|B.6|82>>
    <associate|eq:UV-cutoff-removal-bilinear|<tuple|B.5|82>>
    <associate|eq:UV-cutoff-removal-linear|<tuple|B.4|82>>
    <associate|eq:abstract-boundary-conditions|<tuple|2.32|19>>
    <associate|eq:abstract-inductive-estimate|<tuple|2.30|18>>
    <associate|eq:abstract-source-term-estimate|<tuple|2.31|19>>
    <associate|eq:boundary-condition-germ-derivative|<tuple|5.35|58>>
    <associate|eq:boundary-condition-germ-derivative-vertex|<tuple|5.44|61>>
    <associate|eq:boundary-condition-germ-polynomial|<tuple|5.6|46>>
    <associate|eq:boundary-condition-germ-vertex-wick|<tuple|5.20|51>>
    <associate|eq:boundary-condition-potential-order3|<tuple|3.28|32>>
    <associate|eq:coherence|<tuple|2.10|10>>
    <associate|eq:contraction-lipschitz-field|<tuple|4.4|34>>
    <associate|eq:correlation-formula|<tuple|7.1|68>>
    <associate|eq:correlation-function-construction|<tuple|1.3|3>>
    <associate|eq:cov-lesscrudebound|<tuple|5.24|52>>
    <associate|eq:def-dipole-divergence|<tuple|5.3|45>>
    <associate|eq:def-steiner-weight|<tuple|3.4|21>>
    <associate|eq:derivative-germ-ansatz|<tuple|5.30|55>>
    <associate|eq:derivative-germ-ansatz-UV-complete|<tuple|5.37|58>>
    <associate|eq:derivative-germ-bilinear-ansatz-mechanism|<tuple|5.31|55>>
    <associate|eq:derivative-germ-estimate-final|<tuple|5.39|59>>
    <associate|eq:derivative-germ-estimate-final-vertex|<tuple|5.48|62>>
    <associate|eq:derivative-germ-generator-estimate-final|<tuple|5.40|59>>
    <associate|eq:derivative-germ-generator-estimate-final-vertex|<tuple|5.49|62>>
    <associate|eq:derivative-vertex-germ-ansatz|<tuple|5.41|60>>
    <associate|eq:derivative-vertex-germ-bilinear-ansatz-mechanism|<tuple|5.42|60>>
    <associate|eq:diagonal-derivative-functional-derivative|<tuple|5.32|56>>
    <associate|eq:dipole-effect-bilinear|<tuple|3.23|29>>
    <associate|eq:drift-bound2|<tuple|4.12|40>>
    <associate|eq:drift-def|<tuple|2.8|9>>
    <associate|eq:effective-potential-def|<tuple|2.1|5>>
    <associate|eq:ellstar-condition-uniqueness|<tuple|6.4|65>>
    <associate|eq:ellstar-product-choice|<tuple|6.6|66>>
    <associate|eq:eq:derivative-vertex-germ-ansatz-UV-complete|<tuple|5.46|61>>
    <associate|eq:exp-phi-naive|<tuple|4.10|40>>
    <associate|eq:external-vertex-screening|<tuple|5.15|49>>
    <associate|eq:fbsde-limit|<tuple|4.8|38>>
    <associate|eq:fbsde-sarah|<tuple|4.6|37>>
    <associate|eq:field-contents-generalised-representation|<tuple|3.27|31>>
    <associate|eq:flow|<tuple|2.19|16>>
    <associate|eq:flow-example-2point|<tuple|3.10|23>>
    <associate|eq:flow-kernel-mild-derivative-vertex|<tuple|5.43|60>>
    <associate|eq:flow-kernel-mild-derivatives|<tuple|5.33|57>>
    <associate|eq:flow-kernel-mild-polynomials|<tuple|5.4|45>>
    <associate|eq:flow-kernel-mild-vertex|<tuple|5.18|50>>
    <associate|eq:flow-kernels-concise-irrelevant|<tuple|2.33|19>>
    <associate|eq:flow-kernels-concise-relevant|<tuple|2.34|19>>
    <associate|eq:flow-main|<tuple|2.29|18>>
    <associate|eq:force-contraction-final-bound|<tuple|4.2|34>>
    <associate|eq:force-final-bound|<tuple|4.1|34>>
    <associate|eq:force-germ-uniqueness-proof|<tuple|4.13|43>>
    <associate|eq:force-lipschitz-field|<tuple|4.3|34>>
    <associate|eq:force-reconstruction-uniqueness|<tuple|2.24|17>>
    <associate|eq:force-same-observable|<tuple|2.21|16>>
    <associate|eq:fourier-norm-young|<tuple|3.6|21>>
    <associate|eq:gaussian-derivative-scaling|<tuple|A.3|72>>
    <associate|eq:general-kernel-ansatz|<tuple|2.28|18>>
    <associate|eq:generalised-mayer|<tuple|3.15|25>>
    <associate|eq:generator-def|<tuple|2.9|9>>
    <associate|eq:germ-ansatz-polynomials1|<tuple|5.1|45>>
    <associate|eq:germ-ansatz-polynomials1-UV-complete|<tuple|5.10|47>>
    <associate|eq:germ-ansatz-polynomials2|<tuple|5.2|45>>
    <associate|eq:germ-ansatz-unified|<tuple|6.1|62>>
    <associate|eq:germ-ansatz-vertex-wick|<tuple|5.13|48>>
    <associate|eq:germ-ansatz-vertex-wick-UV-complete|<tuple|5.27|54>>
    <associate|eq:germ-def|<tuple|2.4|8>>
    <associate|eq:germ-flow-cancellation|<tuple|2.23|16>>
    <associate|eq:germ-kernel-estimates-derivative|<tuple|5.36|58>>
    <associate|eq:germ-kernel-estimates-derivative-vertex|<tuple|5.45|61>>
    <associate|eq:germ-kernel-estimates-polynomials|<tuple|5.8|46>>
    <associate|eq:germ-kernel-estimates-vertex-wick|<tuple|5.21|51>>
    <associate|eq:germ-kernel-norm-def|<tuple|5.7|46>>
    <associate|eq:germ-space-custom-notation|<tuple|2.16|14>>
    <associate|eq:germ-space-obvious-properties|<tuple|2.17|15>>
    <associate|eq:germs-equivalent-observable-uniqueness|<tuple|2.5|8>>
    <associate|eq:germs-equivalent-observable-uniqueness2|<tuple|2.6|8>>
    <associate|eq:goal-bound|<tuple|2.27|17>>
    <associate|eq:heatkernel-def|<tuple|2.7|9>>
    <associate|eq:inductive-bound-potential-kernel-4pi|<tuple|3.9|22>>
    <associate|eq:inductive-bound-potential-kernel-6pi|<tuple|3.29|32>>
    <associate|eq:inductive-estimate-heuristic|<tuple|2.25|17>>
    <associate|eq:ito-remainder-definition|<tuple|2.11|10>>
    <associate|eq:kernel-besov|<tuple|A.2|72>>
    <associate|eq:kernel-cutoff-dependence|<tuple|B.2|80>>
    <associate|eq:kernel-gradient|<tuple|A.1|72>>
    <associate|eq:level2-dipole-extra-improved|<tuple|3.20|27>>
    <associate|eq:level2-representation-charged|<tuple|3.18|27>>
    <associate|eq:level2-representation-neutral|<tuple|3.17|27>>
    <associate|eq:limiting-derivative-kernel-mild|<tuple|5.38|59>>
    <associate|eq:limiting-polynomials-kernel-mild|<tuple|5.9|47>>
    <associate|eq:limiting-potential-kernel-mild|<tuple|B.3|81>>
    <associate|eq:limiting-vertex-derivative-kernel-mild|<tuple|5.47|61>>
    <associate|eq:limiting-vertex-kernel-mild|<tuple|5.23|52>>
    <associate|eq:loop2-naive-representation|<tuple|3.16|26>>
    <associate|eq:mayer-expansion|<tuple|3.1|20>>
    <associate|eq:observable-flow-full|<tuple|2.18|16>>
    <associate|eq:observable-martingale-def|<tuple|1.1|2>>
    <associate|eq:optimal-condition-for-ellstar|<tuple|6.3|64>>
    <associate|eq:perturbed-effective-potential|<tuple|2.12|11>>
    <associate|eq:phi-derivative-exp-naive|<tuple|4.11|40>>
    <associate|eq:phi-derivative-naive|<tuple|4.9|40>>
    <associate|eq:polchinksi-potential|<tuple|2.20|16>>
    <associate|eq:polchinski-kernel-potential-differential|<tuple|B.1|78>>
    <associate|eq:polchinski-potential-mild|<tuple|3.3|20>>
    <associate|eq:polchinski-semigroup-measure|<tuple|2.3|6>>
    <associate|eq:polynomial-germ-estimate-final|<tuple|5.11|48>>
    <associate|eq:polynomial-germ-generator-estimate-final|<tuple|5.12|48>>
    <associate|eq:potential-4pi-boundary-conditions|<tuple|3.8|22>>
    <associate|eq:potential-final-bound|<tuple|4.16|44>>
    <associate|eq:potential-kernel-norm-def|<tuple|3.5|21>>
    <associate|eq:potential-kernel-trivial-extension|<tuple|3.30|33>>
    <associate|eq:potential-level2-boundary conditions|<tuple|3.19|27>>
    <associate|eq:potential-neutral-taylor|<tuple|4.17|44>>
    <associate|eq:potential-representation-final|<tuple|3.31|34>>
    <associate|eq:product-L1-approx|<tuple|2.13|13>>
    <associate|eq:product-conditional-expectation-property-1|<tuple|2.14|13>>
    <associate|eq:product-conditional-expectation-property-2|<tuple|2.15|13>>
    <associate|eq:quadrupole-kill|<tuple|3.26|30>>
    <associate|eq:required-ellstar-single|<tuple|6.2|64>>
    <associate|eq:screening-2point|<tuple|3.11|23>>
    <associate|eq:sg-force-remainder-bound|<tuple|2.26|17>>
    <associate|eq:sigma12-def|<tuple|6.7|66>>
    <associate|eq:sigmaJ-def|<tuple|6.8|67>>
    <associate|eq:smoothness-estimate1|<tuple|7.2|70>>
    <associate|eq:smoothness-estimate2|<tuple|7.3|70>>
    <associate|eq:smoothness-estimate3|<tuple|7.4|70>>
    <associate|eq:source-derivatives|<tuple|5.34|58>>
    <associate|eq:source-polynomials|<tuple|5.5|46>>
    <associate|eq:source-vertex-wick|<tuple|5.19|51>>
    <associate|eq:steiner-triangle|<tuple|3.7|21>>
    <associate|eq:tight-screening-G|<tuple|3.12|23>>
    <associate|eq:trace-contraction-formula|<tuple|6.5|65>>
    <associate|eq:triangle-2|<tuple|A.4|72>>
    <associate|eq:tripole-creation|<tuple|3.24|29>>
    <associate|eq:tripole-kill|<tuple|3.25|30>>
    <associate|eq:vertex-covariance-pointcharges|<tuple|5.14|49>>
    <associate|eq:vertex-covariance-pointcharges-complex|<tuple|5.26|54>>
    <associate|eq:vertex-screening-extraction-step|<tuple|5.17|49>>
    <associate|eq:vertex-screening-purely-charged-core|<tuple|5.16|49>>
    <associate|eq:vertex-source-wick-inductive|<tuple|5.22|52>>
    <associate|eq:vertex-wick-complex-alpha-inductive-bound|<tuple|5.25|53>>
    <associate|eq:vertex-wick-germ-estimate-final|<tuple|5.28|54>>
    <associate|eq:vertex-wick-germ-generator-estimate-final|<tuple|5.29|54>>
    <associate|example:need-for-localisation|<tuple|3.7|24>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnote-2.1|<tuple|2.1|6>>
    <associate|footnote-2.2|<tuple|2.2|7>>
    <associate|footnr-1|<tuple|1|?>>
    <associate|footnr-2.1|<tuple|2.1|6>>
    <associate|footnr-2.2|<tuple|2.2|7>>
    <associate|lemma:G-L1-bound|<tuple|A.2|71>>
    <associate|lemma:G-Taylor-Linfty|<tuple|A.3|71>>
    <associate|lemma:G-diag-log-blowup|<tuple|A.1|71>>
    <associate|lemma:G-triangle|<tuple|A.6|72>>
    <associate|lemma:Q-hilbert-schmidt|<tuple|A.7|74>>
    <associate|lemma:QHSnormintegral|<tuple|A.9|75>>
    <associate|lemma:change-of-basis-potential|<tuple|3.8|27>>
    <associate|lemma:condition-coherence|<tuple|6.1|62>>
    <associate|lemma:derivative-germ-bilinear-ansatz-mechanism|<tuple|5.10|55>>
    <associate|lemma:derivative-vertex-germ-bilinear-ansatz-mechanism|<tuple|5.13|60>>
    <associate|lemma:dipole-bounds|<tuple|3.9|27>>
    <associate|lemma:external-vertex-screening|<tuple|5.4|49>>
    <associate|lemma:flow-kernel-mild-derivative|<tuple|5.11|57>>
    <associate|lemma:flow-kernel-mild-derivative-vertex|<tuple|5.14|60>>
    <associate|lemma:flow-kernel-mild-polynomial|<tuple|5.1|45>>
    <associate|lemma:individual-screening|<tuple|3.5|23>>
    <associate|lemma:ito-reconstruction|<tuple|2.6|10>>
    <associate|lemma:observable-polchinski-triangular-cancellation|<tuple|2.19|16>>
    <associate|lemma:polchinski-kernel-induction-4pi|<tuple|3.3|22>>
    <associate|lemma:polchinski-kernel-mild-potential|<tuple|3.1|20>>
    <associate|lemma:potential-flow-young|<tuple|3.2|21>>
    <associate|lemma:tight-screening-G|<tuple|3.6|23>>
    <associate|lemma:trace-localisation|<tuple|6.5|65>>
    <associate|lemma:tracetensor|<tuple|B.1|76>>
    <associate|lemma:tripole-kill|<tuple|3.12|30>>
    <associate|lemma:vertex-flow-wick|<tuple|5.5|50>>
    <associate|notation:G-abuse|<tuple|B.2|77>>
    <associate|prop:compatibility-consequence|<tuple|2.13|13>>
    <associate|prop:force-field-indep-estimates|<tuple|4.1|34>>
    <associate|prop:germ-spaces-existence-product|<tuple|2.17|15>>
    <associate|prop:polynomial-germ-construction|<tuple|5.3|47>>
    <associate|prop:product-properties|<tuple|2.14|14>>
    <associate|prop:vertex-germ-construction|<tuple|5.9|54>>
    <associate|proposition:derivatives-inductive|<tuple|5.12|58>>
    <associate|proposition:derivatives-vertex-inductive|<tuple|5.15|61>>
    <associate|proposition:polynomial-inductive|<tuple|5.2|46>>
    <associate|proposition:potential-kernel-estimates|<tuple|3.14|32>>
    <associate|proposition:vertex-wick-inductive|<tuple|5.6|51>>
    <associate|remark:abuse-notation|<tuple|3.10|29>>
    <associate|remark:charge-conjugation-symmetry|<tuple|3.11|29>>
    <associate|remark:independence-remark-order|<tuple|6.4|65>>
    <associate|remark:required-order-of-expansion|<tuple|6.3|64>>
    <associate|renormalized-measure-def|<tuple|2.2|5>>
    <associate|scale-decomposition-local-bounds|<tuple|4.6|40>>
    <associate|section-construction-potential|<tuple|3|19>>
    <associate|section-construction-strategy|<tuple|2.6|16>>
    <associate|section:UV-stability-estimates|<tuple|B.3|80>>
    <associate|section:derivative-fields|<tuple|5.3|55>>
    <associate|section:effective-force-construction|<tuple|4|34>>
    <associate|section:flow-boundary-conditions|<tuple|2.7|18>>
    <associate|section:flow-germ-kernel-computation|<tuple|B.2|78>>
    <associate|section:general-theory|<tuple|2|5>>
    <associate|section:germ-calculus|<tuple|B.1|76>>
    <associate|section:heat-kernel-appendix|<tuple|A|71>>
    <associate|section:heatkernelbounds|<tuple|A.1|71>>
    <associate|section:individual-screening-proof|<tuple|A.2|73>>
    <associate|section:observable-existence-proof|<tuple|6|62>>
    <associate|section:observable-flow-eq|<tuple|5|45>>
    <associate|section:observable-product|<tuple|2.4|12>>
    <associate|section:polynomial-observables|<tuple|5.1|45>>
    <associate|section:potential-6pi|<tuple|3.2|23>>
    <associate|section:setting|<tuple|2.2|7>>
    <associate|section:vertex-fields|<tuple|5.2|48>>
    <associate|smoothed-level2-backward|<tuple|3.22|28>>
    <associate|thm:correlation-function-smoothness|<tuple|1.3|3>>
    <associate|thm:fbsde-limit|<tuple|4.4|38>>
    <associate|thm:gm-concise|<tuple|4.2|37>>
    <associate|thm:local-observable-existence|<tuple|1.1|2>>
    <associate|thm:product-existence|<tuple|1.2|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      bailleul2023wilsonitodiffusions

      albeverio2007

      abdesselam2020

      gubinelli2024fbsde

      lukyanov1997

      costello2017factorization

      costello2021factorization

      haag1996

      araki1999

      borcherds1986vertex

      kac1998vertex

      segal2004

      costello2017factorization

      costello2021factorization

      bauerschmidt2021

      fresta2025

      duch2024constructiongrossneveumodelusing

      gubinelli2024fbsde

      bailleul2023wilsonitodiffusions

      froehlichlecnote

      dimock2000

      pelaic2025

      bahns2018

      barashkov2022

      bringmann2026

      meyer2026fbsdeconstructionsinegordoneqft

      brydges1987

      bauerschmidt2021

      benfatto1982

      nicolo1983

      nicolo1986

      meyer2026fbsdeconstructionsinegordoneqft

      Hairer2015sinegordon

      chandra2018dynamicalsinegordonmodelsubcritical

      coleman1975

      benfatto2009

      dimock1998

      bauerschmidt2023

      frob2025

      Karrila2026

      bauerschmidt2025twisteddiracoperatorsfractional

      lukyanov1997

      Osterwalder1973

      Osterwalder1975

      glimm1987quantum

      Oikarinen2019

      david2016

      bbd2024

      glimm1987quantum

      simon1979

      albeverio2007

      albeverio2007

      abdesselam2020

      daprato2014

      haag1996

      araki1999

      costello2017factorization

      costello2021factorization

      hairer_theory_2014

      bauerschmidt2021

      gubinelli2024fbsde

      meyer2026fbsdeconstructionsinegordoneqft

      gubinelli2024fbsde

      gubinelli2024fbsde

      daprato2014

      simon2005

      edmunds1996

      edmunds1996

      daprato2014
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Related literature
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>General
      theory of stochastic observables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Motivation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Definitions and setting
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Coherence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Observable product
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Germ subspaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|2.6<space|2spc>The strategy of the
      construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|2.7<space|2spc>Renormalisation via flow
      equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      Polchinski equation of sine\UGordon>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Warmup: the Wick regime
      <with|mode|<quote|math>|\<beta\><rsup|2>\<less\>4\<pi\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Extension to
      <with|mode|<quote|math>|\<beta\><rsup|2>\<less\>6\<pi\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>The
      effective force observable> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Observable
      flow equations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Polynomial observables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Vertex fields in the optimal
      Wick regime <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Derivative fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Observable
      products, prefactorization algebra property>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Smoothness
      of correlation functions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Heat kernel interpolation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>Heat kernel estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Proof of Lemma
      <reference|lemma:individual-screening>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>Scale decomposition of the
      free field <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Calculus on the space of germs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1<space|2spc>Computing the trace
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|B.2<space|2spc>Flow equation computations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|B.3<space|2spc>UV stability estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>