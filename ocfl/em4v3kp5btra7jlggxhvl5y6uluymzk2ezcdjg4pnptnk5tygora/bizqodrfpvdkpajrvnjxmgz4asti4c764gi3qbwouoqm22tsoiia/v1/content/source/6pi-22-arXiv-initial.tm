<TeXmacs|2.1.1>

<style|<tuple|generic|british|number-long-article|libertine-font|preview-ref>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <doc-data|<doc-title|The FBSDE approach to sine\UGordon up to
  <math|6*\<pi\>>>|<doc-author|<author-data|<author-name|Massimiliano<nbsp>Gubinelli>|<\author-affiliation>
    Mathematical Institute

    University of Oxford

    United Kingdom
  </author-affiliation>>>|<doc-title-options|cluster-by-affiliation>|<doc-author|<author-data|<author-name|Sarah-Jean
  Meyer>|<\author-affiliation>
    Mathematical Institute

    University of Oxford

    United Kingdom
  </author-affiliation>>>>

  <abstract-data|<\abstract>
    We develop a stochastic analysis of the sine-Gordon Euclidean quantum
    field <math|<around*|(|cos<around*|(|\<beta\> \<varphi\>|)>|)><rsub|2>>
    on the full space up to the second threshold, i.e. for
    <math|\<beta\><rsup|2>\<less\>6*\<pi\>>. The basis of our method is a
    forward-backward stochastic differential equation (FBSDE) for a
    decomposition <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> of the
    interacting Euclidean field <math|X<rsub|\<infty\>>> along a scale
    parameter <math|t\<geqslant\>0>. This FBSDE describes the optimiser of
    the stochastic control representation of the Euclidean QFT introduced by
    Barashkov and one of the authors. We show that the FBSDE provides a
    description of the interacting field without cut-offs and that it can be
    used effectively to study the sine-Gordon measure to obtain results about
    large deviations, integrability, decay of correlations for local
    observables, singularity with respect to the free field,
    Osterwalder\USchrader axioms and other properties.
  </abstract>|<abstract-msc|81S20|60H30>|<abstract-keywords|stochastic
  quantisation, forward-backward stochastic differential equations, Euclidean
  quantum field theory, sine-Gordon model>>

  \;

  <\small>
    <\with|par-columns|2>
      <\table-of-contents|toc>
        <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-1><vspace|0.5fn>

        <with|par-left|1tab|1.1<space|2spc>Related work
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-2>>

        <with|par-left|1tab|1.2<space|2spc>Notation and assumptions
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-3>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>
        Stochastic control set-up for Gibbs measures>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-4><vspace|0.5fn>

        <with|par-left|1tab|2.1<space|2spc>Scale decomposition
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-5>>

        <with|par-left|1tab|2.2<space|2spc>The control problem
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-6>>

        <with|par-left|1tab|2.3<space|2spc>The effective FBSDE
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-7>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Analysis
        of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-8><vspace|0.5fn>

        <with|par-left|1tab|3.1<space|2spc>Truncating the flow
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-9>>

        <with|par-left|1tab|3.2<space|2spc>The Fourier representation
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-10>>

        <with|par-left|1tab|3.3<space|2spc>Estimates on the Fourier
        coefficients <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-11>>

        <with|par-left|1tab|3.4<space|2spc>The renormalised problem
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-12>>

        <with|par-left|1tab|3.5<space|2spc>Estimates on the force
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-13>>

        <with|par-left|1tab|3.6<space|2spc>Estimates on the potential
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-14>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>
        Analysis of the FBSDE> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-15><vspace|0.5fn>

        <with|par-left|1tab|4.1<space|2spc>Well-posedness for the FBSDE
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-16>>

        <with|par-left|1tab|4.2<space|2spc>Stability properties
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-17>>

        <with|par-left|1tab|4.3<space|2spc>Recovering the EQFT
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-18>>

        <with|par-left|1tab|4.4<space|2spc>Uniqueness for the finite volume
        measure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-19>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Decay
        of correlations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-20><vspace|0.5fn>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Singularity
        for <with|mode|math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-21><vspace|0.5fn>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|7<space|2spc>Variational
        description and large deviations>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-22><vspace|0.5fn>

        <with|par-left|1tab|7.1<space|2spc>Finite volume
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-23>>

        <with|par-left|1tab|7.2<space|2spc>Infinite volume
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-24>>

        <with|par-left|1tab|7.3<space|2spc>Large deviations
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-25>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|8<space|2spc>Osterwalder\USchrader
        axioms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-26><vspace|0.5fn>

        <with|par-left|1tab|8.1<space|2spc>Euclidean invariance
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-27>>

        <with|par-left|1tab|8.2<space|2spc>Reflection positivity
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-28>>

        <with|par-left|1tab|8.3<space|2spc>Non-Gaussianity
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-29>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
        A<space|2spc>Heat kernel estimates>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-30><vspace|0.5fn>

        <with|par-left|1tab|A.1<space|2spc>General estimates
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-31>>

        <with|par-left|1tab|A.2<space|2spc>Proof of Lemma
        <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|lem:GFF-convergence>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-32>>

        <with|par-left|1tab|A.3<space|2spc>Proof of Lemma
        <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|lem:charged-cov-bound>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-33>>

        <with|par-left|1tab|A.4<space|2spc>Proof of Lemma
        <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|lem:W-Halpha>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-34>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
        B<space|2spc>Auxiliary estimates on the Fourier coefficients>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-35><vspace|0.5fn>

        <with|par-left|1tab|B.1<space|2spc>Dependence on the terminal
        condition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-36>>

        <with|par-left|1tab|B.2<space|2spc>Dependence on the mollification
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-37>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
        C<space|2spc>Wick-ordered cosine>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-38><vspace|0.5fn>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-39><vspace|0.5fn>
      </table-of-contents>
    </with>
  </small>

  <section|Introduction>

  The aim of this paper is to provide a rigorous
  <with|font-shape|italic|description> of the two dimensional sine-Gordon
  Euclidean quantum field theory (EQFT) on the full space in the regime
  <math|\<beta\><rsup|2>\<less\>6*\<pi\>>. The sine-Gordon EQFT is formally
  given by the Gibbs measure\ 

  <\equation>
    <text|\P>\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>=\<Xi\><rsup|-1>*exp<around*|(|-V<rsub|SG><around*|(|\<varphi\>|)>|)>
    \<mu\><around*|(|\<mathd\>\<varphi\>|)><text|<phantom|.>\Q>,<space|1em>\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)><label|eq:int-Gibbs-ms>,
  </equation>

  where <math|\<mu\>> is a massive Gaussian free field on the space of
  Schwartz distributions <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,
  the constant <math|\<Xi\>> is a normalisation to make
  <math|\<nu\><rsub|SG>> a probability measure, and <math|V<rsub|SG>>
  corresponds to the cosine interaction, formally defined as

  <\equation*>
    V<rsub|SG><around*|(|\<varphi\>|)>\<assign\>\<lambda\>*<big|int><rsub|\<bbb-R\><rsup|2>>cos<around*|(|\<beta\>
    \<varphi\><around*|(|x|)>|)>\<mathd\>x.
  </equation*>

  The sine-Gordon model is a prototypical example of a non-Gaussian EQFT and
  of particular interest as both a theory with infinitely many phase
  transitions as <math|\<beta\><rsup|2>> varies between <math|0> and
  <math|8*\<pi\>> and more generally as a test-bed for non-polynomial
  interactions.

  The approach we take here is based on a scale dependent interpolation
  <math|<around*|(|G<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>> of
  the covariance <math|G<rsub|\<infty\>>=<around*|(|\<Delta\>-m<rsup|2>|)><rsup|-1>>
  of the Gaussian free field. This allows us to interpret the Gaussian free
  field as the terminal value <math|W<rsub|\<infty\>>> of a Brownian
  martingale <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|)>>>
  defined by

  <\equation>
    W<rsub|t>\<assign\><big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><rsup|1/2>\<mathd\>B<rsub|s>,<space|2em>t\<geqslant\>0,<label|eq:GFF>
  </equation>

  where <math|B=<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>> is a
  cylindrical Brownian motion on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>.
  From this point of view, we can produce a scale dependent stochastic
  dynamics <math|<around*|(|X<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>
  for the target measure <eqref|eq:int-Gibbs-ms>. These dynamics for <math|X>
  provide a path-wise scale-by-scale coupling
  <math|<around*|(|X<rsub|t>,W<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>
  and modulo a suitable UV-renormalisation, they are given by the
  forward-backward SDE \ (FBSDE; for short)

  <\equation>
    \<mathd\>X<rsub|t>=-<wide|G|\<dot\>><rsub|t>
    \<bbb-E\><rsub|t><around*|[|\<mathD\>V<rsub|SG><around*|(|X<rsub|\<infty\>>|)>|]>\<mathd\>t+<wide|G|\<dot\>><rsub|t><rsup|1/2>\<mathd\>B<rsub|t>,<space|2em>t\<geqslant\>0.<label|eq:fbsde-intro>
  </equation>

  Here, <math|<around*|(|\<bbb-E\><rsub|t>|)><rsub|t\<geqslant\>0>> denotes
  the conditional expectation with respect to the filtration associated to
  <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|)>>>,
  <math|\<mathD\>V<rsub|SG><around*|(|\<varphi\>|)>=-\<lambda\>*\<beta\>sin<around*|(|\<beta\>
  \<varphi\>|)>> is formally the functional derivative of the interaction
  potential <math|V<rsub|SG>> and we write
  <math|<wide|G|\<dot\>><rsub|t>\<assign\>\<partial\><rsub|t>G<rsub|t>>.

  In this paper, we show that, once properly renormalised, the
  FBSDE<nbsp><eqref|eq:fbsde-intro> provides an effective stochastic
  quantisation equation for <eqref|eq:int-Gibbs-ms>. This allows to construct
  the measure <eqref|eq:int-Gibbs-ms> without cutoffs from a straightforward
  analysis of the equation and only basic estimates of the convolution
  <math|<wide|G|\<dot\>>> (see Theorem<nbsp><reference|thm:int-wp>). Moreover
  we can efficiently transport properties from the Gaussian free field to the
  sine-Gordon EQFT via <eqref|eq:fbsde-intro>, in particular

  <\enumerate-alpha>
    <item>an explicit description of the infinite volume measure via a
    variational principle (Theorem<nbsp><reference|thm:int-infinite-vol-var>);

    <item>a proof of the mutual singularity of the Gaussian free field and
    the finite volume sine-Gordon measure for
    <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>;>

    <item>a simple proof for the exponential decay of correlations of general
    local observables (Theorem<nbsp><reference|thm:decay-of-correlations>);

    <item>an analysis of the semi-classical limit
    <math|\<hbar\>\<rightarrow\>0><nbsp>(Theorem<nbsp><reference|thm:LDP>);

    <item>a full verification of the Osterwalder\USchrader axioms and a proof
    of non-Gaussianity<nbsp> (Section<nbsp><reference|sec:OS-Axioms>);
  </enumerate-alpha>

  With the global objectives laid out, we now give a general outline of the
  strategy perused to achieve these goal, which will also allow us to make
  the statements above more precise. In order to give a rigorous meaning
  to<nbsp><eqref|eq:fbsde-intro> we start, as usual, from a well-defined
  approximation of the sine-Gordon measure given by

  <\equation>
    \<nu\><rsup|\<rho\>,T><around*|(|\<mathd\>\<varphi\>|)>=\<Xi\><rsub|\<rho\>,T><rsup|-1>*exp<around*|(|-V<rsup|\<rho\>,T><around*|(|\<varphi\>|)>|)>
    \<mu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)><label|eq:int-approx-measures>,
  </equation>

  where <math|\<rho\>> is a infrared cut-off and <math|\<mu\><rsup|T>>
  denotes the law of an approximation <math|W<rsub|T>> to the massive
  Gaussian free field<nbsp><math|W<rsub|\<infty\>>> as
  in<nbsp><eqref|eq:GFF>. In Section<nbsp><reference|sec:CP> we will show
  that in this regularised setting, the FBSDE <eqref|eq:fbsde-intro> produces
  the correct measure, that is the solution
  <math|<around*|(|X<rsub|t>|)><rsub|t>> to the FBSDE

  <\equation>
    \<mathd\>X<rsub|t>=-<wide|G|\<dot\>><rsub|t>
    \<bbb-E\><rsub|t><around*|[|\<mathD\>V<rsup|\<rho\>,T><around*|(|X<rsub|T>|)>|]>\<mathd\>t+\<mathd\>W<rsub|t>,<space|2em>t\<in\><around*|[|0,T|]><label|eq:approx-fbsde>
  </equation>

  has terminal law <math|Law<around*|(|X<rsub|T>|)>=\<nu\><rsup|\<rho\>,T>>.
  As a byproduct, we show that it is associated with the solution to the
  stochastic optimal control problem

  <\equation>
    -log \<bbb-E\><around*|[|\<mathe\><rsup|-V<rsup|\<rho\>,T><around*|(|W<rsub|T>|)>>|]>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    \<bbb-E\><around*|[|V<rsup|\<rho\>,T><around*|(|I<rsub|T><around*|(|u|)>+W<rsub|T>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|]><label|eq:int-BD>,
  </equation>

  where <math|I<rsub|t><around*|(|u|)>\<assign\><big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsup|1/2><rsub|s>*u<rsub|s>*\<mathd\>s>
  and <math|\<bbb-H\><rsub|a>> is an appropriate space of predictable
  processes. As expected, the representations<nbsp><eqref|eq:approx-fbsde>
  and<nbsp><eqref|eq:int-BD> are not stable in the small-scale limit
  <math|T\<rightarrow\>\<infty\>> and they require a renormalisation of the
  potential <math|V<rsup|\<rho\>,T>> involving diverging constants. To
  overcome this problem, suppose that <math|F> is a sufficiently nice scale
  dependent function <math|F=<around*|(|F<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>>
  such that <math|F<rsub|T>=\<mathD\>V<rsup|\<rho\>,T>>. By Ito's formula,
  solving the FBSDE <eqref|eq:approx-fbsde> is equivalent to solving the
  FBSDE

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|Z<rsub|t>=-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|Z<rsub|s>+W<rsub|s>|)>+R<rsub|s>|)>\<mathd\>s,>>|<row|<cell|R<rsub|t>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T>H<rsub|s><around*|(|Z<rsub|s>+W<rsub|s>|)>\<mathd\>s+\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T>\<mathD\>F<rsub|s>*<wide|G|\<dot\>><rsub|s>*R<rsub|s>\<mathd\>s,>>>>>|\<nobracket\>>*<label|eq:int-FBSDE><space|2em>t\<in\><around*|[|0,T|]>,
  </equation>

  where the functional <math|<around*|(|H<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>>
  is given by

  <\equation*>
    H<rsub|t>\<assign\>\<partial\><rsub|t>F<rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>F<rsub|t>|)>+\<mathD\>F<rsub|t>*<wide|G|\<dot\>><rsub|t>*F<rsub|t>,<space|2em>t\<in\><around*|[|0,T|]>.
  </equation*>

  The solution <math|X> to<nbsp><eqref|eq:approx-fbsde> can then be obtained
  from<nbsp><eqref|eq:int-FBSDE> with the identification
  <math|X<rsub|t>=Z<rsub|t>+W<rsub|t>>. In this representation, the limit
  <math|T\<rightarrow\>\<infty\>> is associated to the convergence of the
  integral over scales in the equation for the
  <with|font-shape|italic|remainder> <math|R>. Constructing the
  measure<nbsp><eqref|eq:int-Gibbs-ms> reduces to two tasks:

  <\enumerate>
    <item>Find an approximation <math|F> for the effective force
    <math|\<bbb-E\><rsub|t><around*|[|\<mathD\>V<rsub|SG><around*|(|X<rsub|\<infty\>>|)>|]>>
    that makes the source term <math|H<rsub|s><around*|(|W<rsub|s>+Z<rsub|s>|)>>
    of the backward equation in <eqref|eq:int-FBSDE> integrable as
    <math|s\<rightarrow\>\<infty\>>, while preserving good continuity and
    growth properties.

    <item>Control the associated FBSDE<nbsp><eqref|eq:int-FBSDE> uniformly in
    the regularisations <math|T> and <math|\<rho\>> and establish global
    existence for the solutions to <eqref|eq:int-FBSDE>.
  </enumerate>

  The first task involves a good understanding of approximate solutions to
  the well-known infinite dimensional and non-linear (backward) Polchinski
  (see e.g.<nbsp><cite|salmhoferRenormalizationIntroduction2007> or the
  recent review<nbsp><cite|bauerschmidtStochasticDynamicsPolchinski>)
  renormalisation flow equation\ 

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<partial\><rsub|t>v<rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\>v<rsub|t>|)>+<frac|1|2>\<mathD\>v<rsub|t>
    <wide|G|\<dot\>><rsub|t>\<mathD\>v<rsub|t>=0>>|<row|<cell|v<rsub|\<infty\>><around*|(|\<varphi\>|)>=V<rsub|SG><around*|(|\<varphi\>|)>.>>>>>|\<nobracket\>><label|eq:int-flow-eq>
  </equation>

  Indeed, given a solution <math|v> to <eqref|eq:int-flow-eq> and taking
  <math|F<rsub|t>=\<mathD\>v<rsub|t>> we would have <math|H<rsub|t>=0> and
  therefore <math|R<rsub|t>=0>. The remainder <math|R> allows for additional
  freedom in the choice for the scale interpolation of the force
  <math|F<rsub|t>> and avoids a precise technical analysis of
  <eqref|eq:int-flow-eq>.\ 

  The second task requires good a priori estimates for the non-standard FBSDE
  <eqref|eq:int-FBSDE>, which are uniform in the regularisation <math|T>.
  Since the equation <eqref|eq:int-FBSDE> is in general nonlinear, solutions
  need not be global so that this step is non-trivial and indeed the reason
  why the present work is limited to the regime
  <math|\<beta\><rsup|2>\<less\>6*\<pi\>>. It would be very interesting to
  better understand the solution theory for FBSDEs of the form
  <eqref|eq:int-FBSDE> also in a more general setting for different models,
  that is different choices of <math|F<rsub|t>>.

  Our main result is the following.

  <\theorem>
    <label|thm:int-wp>Let <math|\<beta\><rsup|2>\<less\>6*\<pi\>>. For
    <math|\<rho\>\<in\> C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    or <math|\<rho\>\<equiv\>1> and <math|T\<in\><around*|[|0,\<infty\>|]>>,
    there is scale dependent function <math|F<rsup|\<rho\>,T>=<around*|(|F<rsup|\<rho\>,T><rsub|s>|)><rsub|s\<in\><around*|[|0,T|]>>>
    such that <math|F<rsup|\<rho\>,T><rsub|T>> corresponds to the
    Wick-renormalised sine

    <\equation*>
      F<rsup|\<rho\>,T><rsub|T><around*|(|W<rsub|T>|)><around*|(|x|)>=-\<rho\><around*|(|x|)>*\<beta\>\<lambda\><around*|\<llbracket\>|sin<around*|(|\<beta\>W<rsub|T><around*|(|x|)>|)>|\<rrbracket\>>=\<nabla\>V<rsub|SG><rsup|\<rho\>,T><around*|(|W<rsub|T>|)><around*|(|x|)>,
    </equation*>

    and the associated FBSDE<nbsp><eqref|eq:int-FBSDE> has a
    solution<nbsp><math|<around*|(|Z<rsup|\<rho\>,T>,R<rsup|\<rho\>,T>|)>\<in\>\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>\<times\>\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>>.\ 

    If the volume is finite, that is <math|\<rho\>\<in\>
    C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>, \ or if the
    coupling constant <math|<around*|\||\<lambda\>|\|>> is sufficiently
    small, this solution is unique. For <math|\<rho\>=1,T=\<infty\>> and any
    <math|\<varepsilon\>\<gtr\>0>, there is a version of the drift
    <math|Z=Z<rsup|1,\<infty\>>> with terminal value
    <math|Z<rsub|\<infty\>>\<in\>L<rsup|\<infty\>><around*|(|\<mathd\>P;B<rsub|p,p><rsup|2-\<beta\><rsup|2>/4*\<pi\>-\<varepsilon\>,-n>|)>>,
    and the sine-Gordon measure is given as a random shift of the Gaussian
    free field <math|W<rsub|\<infty\>>>,

    <\equation*>
      \<nu\><rsub|SG>=Law<around*|(|W<rsub|\<infty\>>+Z<rsub|\<infty\>>|)>.
    </equation*>
  </theorem>

  It should be emphasised that while our analysis provides uniqueness only if
  the coupling constant <math|\<lambda\>> is small or the volume is finite,
  its existence is guaranteed for any <math|\<lambda\>\<in\>\<bbb-R\>> also
  in the full space: we obtain uniform bounds on the FBSDE for any
  <math|\<lambda\>\<in\>\<bbb-R\>> which imply tightness for the family
  <math|\<nu\><rsub|SG><rsup|\<rho\>,T>=Law<around*|(|W<rsub|T>+Z<rsup|\<rho\>,T><rsub|T>|)>>.

  To demonstrate the advantages of the representation, we transport some
  properties of the free field <math|W<rsub|\<infty\>>> to the sine-Gordon
  shift <math|W<rsub|\<infty\>>+Z<rsub|\<infty\>>>. A neat application is the
  exponential decay of correlation via a simple coupling argument as
  in<nbsp><cite|devecchiStochasticAnalysisSubcritical2022|gubinelliDecayCorrelationsStochastic>.
  In this setting, we can show that for the unique solution <math|Z<rsub|t>>
  to <eqref|eq:int-FBSDE> at <math|T=\<infty\>>, <math|\<rho\>=1>, the
  process <math|<around*|(|X<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>=<around*|(|Z<rsub|t>+W<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>
  inherits the following decay of correlations from <math|W>. Note that the
  theorem below includes <math|t=\<infty\>> and thus
  <math|\<nu\><rsub|SG>=Law<around*|(|X<rsub|\<infty\>>|)>>.

  <\theorem>
    <label|thm:decay-of-correlations>Let <math|\<chi\>> be a smooth function
    supported on <math|B<rsub|1><around*|(|0|)>> and
    <math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-R\><rsup|2>>. Then there is a
    constant <math|\<gamma\>\<in\><around*|(|0,1|)>> depending only on the
    mass <math|m> such that for any two bounded and Lipschitz observables
    <math|<with|font|cal|O><rsub|1>,<with|font|cal|O><rsub|2>:H<rsup|-\<varepsilon\>,-n>\<rightarrow\>\<bbb-R\>>,
    it holds that\ 

    <\equation*>
      <around*|<left|\||4>|\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<rsub|t><around*|(|\<cdot\>+x<rsub|1>|)>|)>*<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<rsub|t><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>-\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<rsub|t><around*|(|\<cdot\>+x<rsub|1>|)>|)>|]>\<bbb-E\>
      <around*|[|<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<rsub|t><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>|<right|\||4>>\<lesssim\>\<mathe\><rsup|-m*\<gamma\><around*|\||x<rsub|1>-x<rsub|2>|\|>>.
    </equation*>

    Here, the implicit constant depends only on the bounds and Lipschitz
    constants of the observables <math|<with|font|cal|O><rsub|1>> and
    <math|<with|font|cal|O><rsub|2>>.
  </theorem>

  In the first region <math|\<beta\><rsup|2>\<less\>4\<pi\>>, it is not
  difficult to see that the finite volume sine-Gordon measure is absolutely
  continuous with respect to the Gaussian free field<nbsp>(see
  Remark<nbsp><reference|eq:abs-cont> below). Using the FBSDE, we can show
  that this is no longer the case beyond this threshold. To the best of our
  knowledge, this is the first proof of this fact.

  <\theorem>
    \ <label|thm:singularity>For <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>,
    the finite volume sine-Gordon measure and the Gaussian free field are
    mutually singular.
  </theorem>

  As a result of this singularity, the control problem<nbsp><eqref|eq:int-BD>
  cannot be transferred to the UV-limit verbatim, in contrast to the simpler
  setting <math|\<beta\><rsup|2>\<less\>4\<pi\>> (see
  <cite|barashkovStochasticControlApproach2022>). Building on the same ideas
  used for the change of variables in the FBSDE from <eqref|eq:fbsde-intro>
  to <eqref|eq:int-FBSDE>, we reformulate the variational problem
  <eqref|eq:int-BD> in terms of an (absolutely continuous) remainder. This
  reformulation, combined with a localisation property of the limiting
  measure, allows us to recover a variational problem for the Laplace
  transform of <math|\<nu\><rsub|SG>> in the infinite volume.

  <\theorem>
    <label|thm:int-infinite-vol-var>Let <math|R> be the backward component of
    the solution to the FBSDE<nbsp><eqref|eq:int-FBSDE> for <math|\<rho\>=1>
    and <math|T=\<infty\>> and define <math|<wide|r|\<bar\>><rsub|t>\<assign\>Q<rsub|t>*R<rsub|t>>.
    Then, the Laplace transform of the infinite volume sine-Gordon measure
    satisfies the variational problem

    <\equation*>
      <with|font|cal|W><around*|(|f|)>\<assign\>-log
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>exp<around*|(|-f<around*|(|\<varphi\>|)>|)>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>=inf<rsub|v\<in\>\<bbb-D\>>
      <wide|\<cal-J\>|^><rsup|f><around*|(|v|)>,
    </equation*>

    where <math|\<bbb-D\>=\<bbb-H\><rsup|2><around*|(|L<rsup|2,n>|)>=<around*|{|v\<in\>\<bbb-H\><rsub|a>:<space|0.4spc>\<bbb-E\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,n>>\<mathd\>s\<less\>\<infty\>|}>>
    and the cost functional is defined as

    <\equation*>
      <wide|\<cal-J\>|^><rsup|f><around*|(|v|)>\<assign\>\<bbb-E\><around*|[|f<around*|(|<wide|X|^><rsub|\<infty\>><rsup|<wide|r|\<bar\>>+v>|)>+<big|int><rsub|0><rsup|\<infty\>><around*|(|\<cal-H\><rsup|1><rsub|s><around*|(|<wide|X|^><rsup|<wide|r|\<bar\>>+v><rsub|s>|)>-\<cal-H\><rsub|s><rsup|1><around*|(|<wide|X|^><rsub|s><rsup|v>|)>|)>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>*\<mathd\>s+<big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|\<rangle\>><rsub|L<rsup|2>>*\<mathd\>s|]>.
    </equation*>

    Here, <math|<wide|X|^><rsup|v>> is the unique solution to the SDE

    <\equation*>
      <wide|X|^><rsup|v><rsub|t>=-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>*F<rsup|1,\<infty\>><rsub|s><around*|(|<wide|X|^><rsup|v><rsub|s><rsup|\<nosymbol\>>|)>\<mathd\>s+<big|int><rsub|0><rsup|t>Q<rsub|s>*v<rsub|s>\<mathd\>s+W<rsub|t>,
    </equation*>

    for <math|v\<in\>\<bbb-D\>> and <math|\<cal-H\>> formally corresponds to
    the remainder of the RG-flow equation for the potential, i.e. for any
    <math|\<rho\>\<leqslant\>1>, and <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,

    <\equation*>
      \<cal-H\><rsub|t><rsup|\<rho\>><around*|(|\<varphi\>|)>=<around*|(|\<partial\><rsub|t>V<rsup|\<rho\>><rsub|t>+Tr
      <wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>V<rsup|\<rho\>><rsub|t>-<frac|1|2>\<mathD\>V<rsup|\<rho\>><rsub|t>*<wide|G|\<dot\>><rsub|t>\<mathD\>V<rsup|\<rho\>><rsub|t>|)><around*|(|\<varphi\>|)>.
    </equation*>
  </theorem>

  As a consequence of this variational formulation, we can show that the
  limiting measure <math|\<nu\><rsub|SG>> defines a non-Gaussian EQFT and
  derive a Laplace principle for the semi-classical limit
  <math|\<hbar\>\<rightarrow\>0>. To make this slightly more precise, let
  <math|<around*|(|\<mu\><rsup|\<hbar\>>|)><rsub|\<hbar\>\<in\><around*|(|0,1|)>>>
  be the family of rescaled Gaussian free fields with covariance
  <math|\<hbar\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>. We formally
  define the measures

  <\equation*>
    <text|\P>\<nu\><rsub|SG><rsup|\<hbar\>><around*|(|\<mathd\>\<varphi\>|)>\<assign\>\<Xi\><rsub|\<hbar\>><rsup|-1>*exp<around*|(|-\<hbar\><rsup|-1>
    V<around*|(|\<varphi\>|)>|)>*\<mu\><rsup|\<hbar\>><around*|(|\<mathd\>\<varphi\>|)><text|.\Q>
  </equation*>

  and establish the following theorem.

  <\theorem>
    <label|thm:LDP>As <math|\<hbar\>\<rightarrow\>0>, the family
    <math|\<nu\><rsup|\<hbar\>><rsub|SG>> satisfies a Laplace principle with
    rate <math|\<hbar\><rsup|-1>> and rate function\ 

    <\equation>
      I<around*|(|\<varphi\>|)>\<assign\><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|\<lambda\><big|int><around*|(|cos<around*|(|\<beta\>
      \<varphi\>|)>-1|)>+<frac|1|2><big|int>\<varphi\><around*|(|m<rsup|2>-\<Delta\>|)>*\<varphi\>,>|<cell|\<varphi\>\<in\>H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>,>>|<row|<cell|\<infty\>,>|<cell|<text|otherwise>.>>>>>|\<nobracket\>><label|eq:def-rf>
    </equation>

    More precisely, for any continuous and bounded
    <math|f:<with|font|cal|S>*<rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>,

    <\equation>
      lim<rsub|\<hbar\>\<rightarrow\>0>-\<hbar\>*log
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>exp<around*|(|-\<hbar\><rsup|-1>f<around*|(|\<varphi\>|)>|)>*\<nu\><rsub|SG><rsup|\<hbar\>><around*|(|\<mathd\>\<varphi\>|)>=inf<rsub|\<varphi\>\<in\>H<rsup|1>><around*|{|f<around*|(|\<varphi\>|)>+I<around*|(|\<varphi\>|)>|}>.<label|eq:LDP>
    </equation>
  </theorem>

  Finally, we can use the variational representation to show that the
  limiting measure obtained from <eqref|eq:int-FBSDE> is not Gaussian and
  verify all Osterwalder Schrader axioms.\ 

  <\remark>
    Our approach relies only on some general estimates for the heat kernel of
    the Laplacian (see Appendix<nbsp><reference|app:hk>) and can be easily
    extended with respect to the dimension of the underlying Euclidean space.
    In the general <math|d>-dimensional setting, the theory is subcritical
    for <math|\<beta\><rsup|2>/2*\<pi\>\<in\><around*|[|0,2*d|)>> and the
    argument presented here allows to construct the sine-Gordon measure in
    <math|\<beta\><rsup|2>/2*\<pi\>\<in\><around*|[|0,d+1|)>>. This means
    that we are for example able to recover the results of
    <cite|lacoinProbabilisticApproachUltraviolet2022> in the full subcritical
    regime in the case <math|d=1>. We can moreover generalise our results to
    the (compact) Riemmanian manifold context, in analogy to the recent
    work<nbsp><cite|bailleulPhiMeasuresCompact2023> on
    <math|\<Phi\><rsup|4><rsub|3>> on a compact Riemmanian manifold. For the
    sake of clarity, we refrain from including these modifications. The
    required changes are minimal and we do not believe that the associated
    results would justify extending this contribution.
  </remark>

  <subsection|Related work>

  The sine\UGordon model has been subject to many studies in the constructive
  literature, covering finite or infinite volume interactions and allowing
  various ranges for <math|\<beta\><rsup|2>\<in\><around*|[|0,8*\<pi\>|)>>
  and the coupling constant <math|\<lambda\>\<in\>\<bbb-R\>>. However, the
  full mathematical understanding of this model is still lacking and none of
  these works cover the theory on the full space <math|\<bbb-R\><rsup|2>> for
  all <math|\<beta\><rsup|2>\<in\><around*|(|0,8*\<pi\>|)>> and all
  <math|\<lambda\>\<in\>\<bbb-R\>>. We single out the pioneering work of
  Benfatto et al.<nbsp><cite|benfattoMassiveSineGordonEquation1982> and
  Nicoló et al.<nbsp><cite|nicoloMassiveSineGordonEquation1986> who establish
  existence of the model for a finite volume interaction and small coupling
  constants in the full subcritical range
  <math|\<beta\><rsup|2>\<less\>8*\<pi\>> via a probabilistic method
  initiated by the Roman school of Gallavotti and co-authors. A more modern
  account is the martingale method of<nbsp><cite|lacoinProbabilisticApproachUltraviolet2022>
  which covers the full subcritical regime in the case <math|d=1>, in a
  bounded domain but without restrictions on the coupling constant
  <math|\<lambda\>\<in\>\<bbb-R\><rsup|2>>. A comprehensive review of the
  vast literature on the model can be found in the
  paper<nbsp><cite|bauerschmidtColemanCorrespondenceFree2022> where in the
  reader will also find a description of the correspondence with certain
  fermionic Euclidean models.

  Due to the analytic treatability of the sine-Gordon interaction, there have
  been several accounts based on renormalisation group ideas and a direct
  analysis of the Polchinski flow equation <eqref|eq:int-flow-eq>. In this
  regard, we want to mention the analysis of Brydges and
  Kennedy<nbsp><cite|brydgesMayerExpansionsHamiltonJacobi1987>, where they
  lay the foundations for this approach relying on a majorant method to
  establish convergence of the Mayer expansion up to
  <math|\<beta\><rsup|2>\<less\><frac|4|3>*8*\<pi\>>. More recently,
  Bauerschmidt and Bodineau<nbsp><cite|bauerschmidtLogSobolevInequalityContinuum2021>
  showed convergence for the Mayer expansion up to <math|6*\<pi\>> which
  allows them to establish a uniform log-Sobolev inequality for a lattice
  approximations of the model. In a related work, Bauerschmidt and
  Hofstetter<nbsp><cite|bauerschmidtMaximumCouplingSineGordon2022> use the
  solution obtained from the Mayer expansion to construct a multi-scale
  coupling between the Gaussian free field and the sine-Gordon model \ and
  analyse the maximum of the sine-Gordon measure. Similar ideas were applied
  by Barashkov, Guntharaman and Hofstetter<nbsp><cite|barashkovMultiscaleCouplingMaximum2023>
  to analyse the maximum of the <math|P<around*|(|\<varphi\>|)><rsub|2>>
  models in a bounded domain. These last two papers are similar in spirit and
  complementary to ours, but rely on a direct analysis of the Polchinski
  equation <eqref|eq:int-flow-eq> and focus on the extremal analysis in a
  finite volume instead of a general analysis and properties of the resulting
  EQFT.

  Focusing now on the connection between the FBSDE and stochastic optimal
  control, a direct precursor of the results presented here is the work of
  Barashkov<nbsp><cite|barashkovStochasticControlApproach2022> (and the
  related PhD thesis<nbsp><with|font-series|bold<cite>|<cite|barashkovVariationalApproachGibbs2021>>,
  where the model is studied in the first region
  <math|\<beta\><rsup|2>\<less\>4*\<pi\>> on the full space
  <math|\<bbb-R\><rsup|2>> using a variational approach. This approach is
  \ based on the stochastic control problem<nbsp><eqref|eq:int-BD> and was
  first applied to the <math|\<Phi\><rsup|4><rsub|3>> model in bounded volume
  in<nbsp><cite|barashkovVariationalMethodPhi2020a>. The more recent
  extension in<nbsp><cite|barashkovVariationalMethodEuclidean2022> to the
  infinite volume limit for the polynomial and exponential interaction in the
  <math|2> dimensional setting relies on a weak formulation of the FBSDE we
  use here. In the case of a Grassmannian field, the FBSDE approach has been
  successfully applied in<nbsp><cite|devecchiStochasticAnalysisSubcritical2022>
  to cover the full subcritical regime. This also includes the complete
  inductive analysis of the corresponding approximate flow equation.

  Finally, we want to point out a general (tentative) axiomatic
  framework<nbsp><cite|bailleulWilsonItDiffusions2023> proposed by Bailleul,
  Chevyrev and the first author. \ This framework provides a generalisation
  of the coupling with the free field given by<nbsp><eqref|eq:fbsde-intro> to
  the construction of random fields endowed with a Wilsonian scale-by-scale
  and a stochastic dynamics associated to a Gaussian field. These so called
  Wilson\UIto fields generate interesting questions about ranging from the
  characterisation of measures of the form<nbsp><eqref|eq:int-Gibbs-ms> via
  FBSDEs, to locality properties, the structure of the pre-factorisation
  algebras generated by the observables, or generalisations of the domain
  Markov properties some of which we hope to address in a future study.

  <paragraph|Acknowledgements>

  This research has been supported by the EPSRC Centre for Doctoral Training
  in Mathematics of Random Systems: Analysis, Modelling and Simulation
  (EP/S023925/1). This paper has been written with <TeXmacs>
  (<hlink|www.texmacs.org|www.texmacs.org>).

  <subsection|Notation and assumptions><label|sec:notation>

  Let us fix some general notation we will use throughout.

  <\itemize>
    <item>Let <math|<around*|\<langle\>|x|\<rangle\>>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|1/2>>,
    <math|x\<in\>\<bbb-R\><rsup|2>>. We will often rely on the following
    inequality to commute polynomial weights,

    <\equation>
      <around*|\<langle\>|x|\<rangle\>><rsup|k><around*|\<langle\>|y|\<rangle\>><rsup|-k>\<lesssim\><around*|\<langle\>|x-y|\<rangle\>><rsup|k>,<space|1em>k\<in\>\<bbb-N\>.<label|eq:jpb-triangle-ineq>
    </equation>

    <item> For <math|\<gamma\>\<in\><around*|(|-1,1|)>>, we define the
    exponential weights

    <\equation*>
      w<rsub|\<gamma\>><around*|(|x|)>\<assign\>\<mathe\><rsup|\<gamma\>*m<around*|\||x|\|>>.
    </equation*>

    <item>For a weight <math|w:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|+>>,
    we define the standard weighted Lebesgue, Sobolev and Besov spaces
    <math|L<rsup|p><around*|(|w|)>>, <math|W<rsup|s,p><around*|(|w|)>,H<rsup|s><around*|(|w|)>=W<rsup|s,2><around*|(|w|)>>
    and <math|B<rsup|s><rsub|p,q><around*|(|w|)>>,
    <math|p,q\<in\><around*|[|1,\<infty\>|]>,s\<in\>\<bbb-R\>> based on the
    measures <math|w<around*|(|x|)>\<mathd\>x> on <math|\<bbb-R\><rsup|2>>,
    e.g. <math|L<rsup|p><around*|(|w|)>> is equipped with the norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>><rsup|p>=<around*|\<\|\|\>|w\<cdot\>f|\<\|\|\>><rsub|L<rsup|p>><rsup|p>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||f*w|\|><rsup|p>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||w<around*|(|x|)>*f<around*|(|x|)>|\|><rsup|p>\<mathd\>x.
    </equation*>

    In the case of <math|w<around*|(|x|)>=<around*|\<langle\>|x|\<rangle\>><rsup|k>>
    for some <math|k\<in\>\<bbb-R\>>, we also write
    <math|L<rsup|p,k>\<assign\>L<rsup|p><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|k>|)>>
    and analogously for the Besov and Sobolev spaces.

    <item>We denote by <math|\<Delta\><rsub|i>=\<varphi\><rsub|i><around*|(|\<mathD\>|)>>
    the Littlewood-Paley blocks on <math|\<bbb-R\><rsup|d>> and by
    <math|K<rsub|i>=<with|font|cal|F><rsup|-1><around*|(|\<varphi\><rsub|i>|)>>
    their associated <math|L<rsup|p>>-kernels. We recall that then, for any
    <math|i\<geqslant\>-1> and <math|p\<in\><around*|[|1,\<infty\>|)>>,

    <\equation>
      <around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>1,<space|1em><around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\>2<rsup|2*i*<frac|p-1|p>>.<label|eq:LP-kernels>
    </equation>

    For any <math|\<alpha\>\<in\>\<bbb-R\>>,
    <math|p,q\<in\><around*|[|1,\<infty\>|]>> and <math|n> we define the
    usual Besov norms

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsup|q><rsub|B<rsub|p,q><rsup|\<alpha\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<assign\><big|sum><rsub|i\<geqslant\>-1>2<rsup|\<alpha\>*i*q><around*|\<\|\|\>|\<Delta\><rsub|i>*u|\<\|\|\>><rsup|q><rsub|L<rsup|p,-n>>,
    </equation*>

    with the corresponding Besov spaces <math|B<rsup|\<alpha\>><rsub|p,q><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>\<assign\><around*|{|u\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>:<space|0.4spc><around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p,q><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>>\<less\>\<infty\>|}>>.
    For a more detailed exposition, we refer to
    <cite-detail|bahouriFourierAnalysisNonlinear2011|Chapter 1>.

    <item>For a collection of points <math|x<rsub|I>=<around*|(|x<rsub|i>|)><rsub|i\<in\>I>>
    we denote its <with|font-shape|italic|Steiner diameter>, that is the
    shortest tree connecting all points in <math|x<rsub|I>>, by
    <math|St<around*|(|x<rsub|I>|)>>. More precisely, we define

    <\equation>
      St<around*|(|x<rsub|I>|)>\<assign\>min<rsub|x<rsub|J>\<supset\>x<rsub|I>>
      min<rsub|\<tau\><around*|(|x<rsub|J>|)>>
      L<around*|(|\<tau\>|)>,<label|eq:def-St>
    </equation>

    where the second minimum runs over all trees
    <math|\<tau\><around*|(|x<rsub|J>|)>> connecting the points
    <math|x<rsub|J>> and <math|L<around*|(|\<tau\>|)>> measures the length of
    the tree <math|\<tau\>> on <math|\<bbb-R\><rsup|d>>. We refer to
    <cite|giulianiGentleIntroductionRigorous2021> for further details.

    <item>We denote by <math|B=<around*|(|B<rsub|t>|)><rsub|t\<geqslant\>0>>
    a cylindrical Brownian motion on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
    and by <math|\<bbb-F\>=<around*|(|<with|font|cal|F><rsub|t>|)><rsub|t\<geqslant\>0>>
    the augmentation of the filtration generated by <math|B>. All
    considerations are with respect to this filtration and we will not
    explicitly mention it elsewhere (i.e. adapted always means adapted to the
    filtration <math|\<bbb-F\>>). The conditional expectation with respect to
    <math|<with|font|cal|F><rsub|t>> is denoted by <math|\<bbb-E\><rsub|t>>.
    Given a generic probability measure <math|\<nu\>>, we write
    <math|\<nu\><around*|(|f|)>\<assign\><big|int>f\<mathd\>\<nu\>> for the
    expectation under this measure and if <math|\<nu\>> is a probability
    measure, we write

    <\equation*>
      Cov<rsub|\<nu\>><around*|(|f,g|)>\<assign\>\<nu\><around*|(|f*g|)>-\<nu\><around*|(|f|)>*\<nu\><around*|(|g|)>.
    </equation*>

    <item>For a Banach space <math|<with|font|cal|X>>, let
    <math|\<bbb-H\><rsub|a><around*|(|<with|font|cal|X>|)>> be the space of
    predictable processes taking values in <math|<with|font|cal|X>> (no
    integrability restrictions assumed). We also define the spaces, for any
    <math|p\<in\><around*|[|1,\<infty\>|]>>

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<bbb-H\><rsup|p><rsub|T><around*|(|<with|font|cal|X>|)>\<assign\><around*|{|u\<in\>\<bbb-H\><rsub|a><around*|(|<with|font|cal|X>|)><mid|\|>
      \<bbb-E\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|<with|font|cal|X>><rsup|p>\<mathd\>s\<less\>\<infty\>|}>,>>|<row|<cell|\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>\<assign\><around*|{|u\<in\>\<bbb-H\><rsub|a><around*|(|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)><mid|\|>\<bbb-1\><rsub|<around*|{|t\<leqslant\>T|}>>*u<rsub|t>\<in\>L<rsup|\<infty\>><around*|(|\<mathd\>t\<otimes\>\<mathd\>P\<otimes\>\<mathd\>x|)><rsub|\<nosymbol\>>|}>.>>>>>
    </equation*>

    If <math|T=\<infty\>>, we may omit the subscript <math|T> in the spaces
    above.

    <item>We write <math|\<rho\>\<less\>1> if <math|\<rho\>> is a smooth and
    compactly supported function <math|\<bbb-R\><rsup|2>\<rightarrow\><around*|[|0,1|]>>
    and analogously, we write <math|\<rho\>\<leqslant\>1> if
    <math|\<rho\>\<less\>1> or <math|\<rho\>\<equiv\>1>. For a family of
    spatial cut-offs <math|<around*|(|\<rho\><rsub|k>|)><rsub|k>> will write
    <math|\<rho\><rsub|k>\<rightarrow\>1> if
    <math|supp<around*|(|\<rho\>|)>\<nearrow\>\<bbb-R\><rsup|2>>.

    <item>We reserve <math|\<delta\>\<assign\>1-\<beta\><rsup|2>/8*\<pi\>\<gtr\>0>
    to denote the distance to criticality of the sine-Gordon model in our
    normalisation. The relevant thresholds for us,
    <math|\<beta\><rsup|2>\<less\>4*\<pi\>>,
    \ <math|\<beta\><rsup|2>\<less\>6*\<pi\>> and
    <math|\<beta\><rsup|2>\<less\>8*\<pi\>>, \ correspond to
    <math|\<delta\>\<gtr\><frac|1|2>>, <math|\<delta\>\<gtr\><frac|1|4>> and
    <math|\<delta\>\<gtr\>0> respectively.
  </itemize>

  To study the Laplace transform of <math|\<nu\><rsub|SG>>, we will have to
  consider localised perturbations <math|g+V> of the potential <math|V> for
  functionals <math|g:<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>.
  This localisation will be quantified in terms of the semi-norms

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|<around*|<left|\||2>|g|<right|\||2>><rsub|1,p,k>\<assign\>sup<rsub|\<varphi\>\<in\>L<rsup|p,k>><around*|<left|\<\|\|\>|2>|\<nabla\>g<around*|(|\<varphi\>|)>|<right|\<\|\|\>|2>><rsub|L<rsup|p,k>>,>>|<row|<cell|<around*|<left|\||2>|g|<right|\||2>><rsub|2,p,k>\<assign\>sup<rsub|\<phi\><rsub|1>,\<phi\><rsub|2>\<in\>L<rsup|p,k>>
    <frac|<around*|<left|\<\|\|\>|2>|\<nabla\>g<around*|(|\<phi\><rsub|1>|)>-\<nabla\>g<around*|(|\<phi\><rsub|2>|)>|<right|\<\|\|\>|2>><rsub|L<rsup|p,k>>|<around*|<left|\<\|\|\>|1>|\<phi\><rsub|1>-\<phi\><rsub|2>|<right|\<\|\|\>|1>><rsub|L<rsup|p,k>>>,>>>>>
  </equation*>

  where we drop the parameter <math|k> if <math|k=0>. Throughout this paper,
  we will fix a polynomial weight with <math|n> sufficiently large so that
  <math|x\<mapsto\><around*|\<langle\>|x|\<rangle\>><rsup|-n>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>.
  We always assume <math|\<nabla\>g> is uniformly bounded, that is\ 

  <\equation*>
    sup<rsub|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><around*|<left|\<\|\|\>|2>|\<nabla\>g<around*|(|\<varphi\>|)>|<right|\<\|\|\>|2>><rsub|L<rsup|\<infty\>>>\<leqslant\>L\<less\>\<infty\>,
  </equation*>

  and that <math|g\<in\>C<rsup|2><rsub|b><around*|(|L<rsup|2,-n>|)>\<cap\>C<rsup|2><rsub|b><around*|(|H<rsup|-\<varepsilon\>,-n>|)>>,
  the space of functions <math|L<rsup|2,-n>\<rightarrow\>\<bbb-R\>> with two
  continuous and bounded derivatives with a continuous extension in
  <math|C<rsup|2><rsub|b><around*|(|H<rsup|-\<varepsilon\>,-n>|)>>. These
  assumptions will allow optimal regularity estimates for both the drift
  <math|Z> in <math|L<rsup|2,-n>> and the shifted white noise <math|X=Z+W> in
  <math|H<rsup|-\<varepsilon\>,-n>>. Any function <math|g> satisfying the
  assumptions above grows at most linearly in the sense that

  <\equation>
    <around*|\<\|\|\>|g<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>,-n>>\<lesssim\>1+<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>,-n>>.<label|eq:f-linear-growth>
  </equation>

  The class of functions <math|g> satisfying the assumptions above is large
  enough to be rate function determining <cite-detail|barashkovStochasticControlApproach2022|Lemma
  9>. Note that this includes the functionals of the form
  <math|\<varphi\>\<mapsto\><around*|\<langle\>|\<psi\>,\<varphi\>|\<rangle\>>>,
  where <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>> denotes the
  dual pairing of <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<times\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
  and <math|\<psi\>\<in\>C<rsup|\<infty\>><rsub|c>.>

  <section| Stochastic control set-up for Gibbs measures><label|sec:CP>

  In this section, we set up the general variational framework required to
  study Gibbsian perturbations of the form<nbsp><eqref|eq:int-approx-measures>
  of a Gaussian measure <math|\<mu\><rsup|T>> from a stochastic control
  perspective. More precisely, for a functional
  <math|g:<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  satisfying the assumptions laid out in Section<nbsp><reference|sec:notation>
  and suitable functions <math|U\<in\>C<rsup|\<infty\>><rsub|b><around*|(|\<bbb-R\>|)>>
  and a spatial cut-off <math|\<rho\>\<less\>1>, we consider a generic
  perturbed potential

  <\equation>
    V<rsup|g><around*|(|\<varphi\>|)>\<assign\><around*|(|g+V|)><around*|(|\<varphi\>|)>\<assign\>\<lambda\>*g<around*|(|\<varphi\>|)>+\<lambda\>*<big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><around*|(|x|)>*U<around*|(|\<varphi\><around*|(|x|)>|)>
    \<mathd\>x,<label|eq:def-Vf>
  </equation>

  and study the generic Gibbs measures,

  <\equation>
    \<nu\><around*|(|\<mathd\>\<varphi\>|)>=\<nu\><rsup|V><around*|(|\<mathd\>\<varphi\>|)>=\<Xi\><rsub|V><rsup|-1>*exp<around*|(|-V<around*|(|\<varphi\>|)>|)>*\<mu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>.<label|eq:nu-general-pot>
  </equation>

  We agree to drop the superscript <math|g> whenever <math|g=0>. Note that
  the measures <math|\<nu\><rsub|SG><rsup|\<rho\>,T>> as defined in
  <eqref|eq:int-approx-measures> are precisely of this form.

  Before we can begin the analysis of the control problem, we have to
  construct a suitable probability space. This requires a Brownian martingale
  <math|W> with the Gaussian free field as its terminal value.\ 

  <subsection|Scale decomposition>

  Mainly for technical convenience and concreteness, we use a heat kernel
  decomposition to interpolate the covariance of the free field as

  <\equation*>
    <around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>=<big|int><rsub|0><rsup|\<infty\>>Q<rsub|t><rsup|2>\<mathd\>t*<space|1em>with<space|1em>Q<rsub|t>\<assign\><around*|(|<frac|1|t<rsup|2>>*\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/t>|)><rsup|1/2>.
  </equation*>

  For a cylindrical Brownian motion <math|B> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>, we then define the
  Brownian martingale <math|<around*|(|W<rsub|t>|)><rsub|t\<geqslant\>0>> as
  the corresponding scale interpolation of the Gaussian free field, that is

  <\equation*>
    W<rsub|t>\<assign\><big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>B<rsub|s>.
  </equation*>

  By construction, the measure <math|\<mu\><rsup|t>\<assign\>Law<around*|(|W<rsub|t>|)>>
  has covariance,

  <\equation>
    G<rsub|t><around*|(|x,y|)>\<assign\>G<rsub|t><around*|(|x-y|)>\<assign\><big|int><rsub|0><rsup|t>Q<rsup|2><rsub|s><around*|(|x-y|)>\<mathd\>s,<label|eq:def-G>
  </equation>

  where we abuse the notation to use the same symbol for the operator and its
  associated kernel on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>. A
  standard computation shows that the kernels are explicitly given by,

  <\equation>
    <wide|G|\<dot\>><rsub|s><rsup|1/2><around*|(|x|)>=Q<rsub|s><around*|(|x|)>=<frac|1|2*\<pi\>>*\<mathe\><rsup|-m<rsup|2>/2*s>*\<mathe\><rsup|-2*s<around*|\||x|\|><rsup|2>>,<space|1em><wide|G|\<dot\>><rsub|s><around*|(|x|)>=<frac|1|4*\<pi\>*s>*\<mathe\><rsup|-m<rsup|2>/s>*\<mathe\><rsup|-<frac|s|4><around*|\||x|\|><rsup|2>><label|eq:G-kernel>,<space|2em>x\<in\>\<bbb-R\><rsup|2>.
  </equation>

  Apart from the smoothing property of the heat kernel, it will be
  technically important for us that the covariance <math|<wide|G|\<dot\>>>
  has a positive convolutional square root <math|Q>, that is
  <math|<wide|G|\<dot\>><rsub|t>=Q<rsub|t>\<ast\>Q<rsub|t>> and we use that
  it decays exponentially in space to show the decay of correlations in
  Section <reference|sec:correlations>. Apart from this, the precise choice
  of the scale interpolation is not important for us and we will only require
  elementary bounds on the kernels, all of which we are collected in
  Appendix<nbsp><reference|app:hk>.

  A simple computation shows that the martingale <math|W> serves as a smooth
  approximation to the free field. Before we proceed, let us note this fact
  for future reference. We postpone the proof to Appendix
  <reference|app:GFF-convergence>.\ 

  <\lemma>
    <label|lem:GFF-convergence>For any <math|\<varepsilon\>\<gtr\>0,p\<in\><around*|[|1,\<infty\>|)>>
    and <math|n\<gtr\>2>, the sequence <math|<around*|(|W<rsub|t>|)><rsub|t\<geqslant\>0>>
    converges in <math|L<rsup|p><around*|(|\<mathd\>P;B<rsub|p,p><rsup|-\<varepsilon\>,-n>|)>>
    and almost surely to a random variable
    <math|W<rsub|\<infty\>>\<sim\>\<mu\>>, where <math|\<mu\>> is the
    Gaussian free field, that is the centred Gaussian measure on
    <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> with
    covariance <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>. Moreover,
    for any <math|T\<less\>\<infty\>>, the stopped process
    <math|<around*|(|W<rsub|t\<wedge\>T>|)><rsub|t\<geqslant\>0>> is a
    Gaussian process taking values in the function space
    <math|L<rsup|\<infty\>,-n>>.
  </lemma>

  <subsection|The control problem>

  With the scale interpolation <math|<around*|(|W<rsub|t>|)><rsub|t>> of the
  free field, and thus the probability space, constructed, we can return to
  the measures<nbsp><eqref|eq:nu-general-pot>. The goal of this section is to
  establish the connection between Gibbsian perturbations of a Gaussian and
  the stochastic control problem which is the basis for the FBSDE
  formulation.

  <\theorem>
    <label|thm:ctrl-FBSDE>

    <\enumerate-alpha>
      <item> <label|prop:optimal-SDE>For any
      <math|T\<in\><around*|[|0,\<infty\>|)>> and
      <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,
      the FBSDE

      <\equation>
        Z<rsup|g><rsub|t><around*|(|\<varphi\>|)>=\<varphi\>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>*\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsup|g><around*|(|Z<rsup|g><rsub|T><around*|(|\<varphi\>|)>+W<rsub|T>|)>|]>
        \<mathd\>s,<label|eq:optimal-SDE>
      </equation>

      has a unique solution in <math|\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>.

      <item><label|thm:ctrl-form>The process
      <math|X<rsup|g><rsub|t>=Z<rsub|t><rsup|g>+W<rsub|t>>, where
      <math|Z<rsub|t><rsup|g>> is the solution
      to<nbsp><eqref|eq:optimal-SDE>, satisfies
      <math|Law<around*|(|X<rsub|T><rsup|0>|)>=\<nu\>> and the pair\ 

      <\equation>
        <around*|(|<wide|u|\<bar\>><rsup|g><rsub|t>,X<rsub|t><rsup|g>|)><around*|(|\<varphi\>|)>\<assign\><around*|(|-Q<rsub|t>*\<bbb-E\><rsub|t><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><rsup|g><around*|(|\<varphi\>|)>|)>|]>,X<rsub|t><rsup|g><around*|(|\<varphi\>|)>|)>,<label|eq:optimal-pair>
      </equation>

      is the unique optimiser for the stochastic control problem,

      <\equation>
        X<rsub|t><around*|(|u;\<varphi\>|)>=Z<rsub|t><around*|(|u;\<varphi\>|)>+W<rsub|t>,<space|1em><text|where><space|1em>Z<rsub|t><around*|(|u;\<varphi\>|)>\<assign\>\<varphi\>+<big|int><rsub|0><rsup|t>Q<rsub|s>*u<rsub|s>\<mathd\>s<label|eq:ctrl-process>
      </equation>

      subject to the cost functional

      <\equation>
        <with|font|cal|V><rsup|V+g><around*|(|\<varphi\>|)>\<assign\>inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
        J<rsup|V<rsup|g>><around*|(|u;\<varphi\>|)>\<assign\>inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
        \<bbb-E\><around*|[|V<rsup|g><around*|(|Z<rsub|T><around*|(|u;\<varphi\>|)>+W<rsub|T>|)>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>*\<mathd\>s|]>.<label|eq:def-value-func>
      </equation>

      In particular, the Laplace transform of <math|\<nu\>> satisfies the
      variational problem,

      <\equation>
        <with|font|cal|W><rsup|V><around*|(|g;\<varphi\>|)>\<assign\>-log
        \<nu\><rsub|\<varphi\>><around*|(|\<mathe\><rsup|-g>|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
        J<rsup|V+g><around*|(|u;\<varphi\>|)>-inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
        J<rsup|V><around*|(|u;\<varphi\>|)>.<label|eq:def-Wf>
      </equation>
    </enumerate-alpha>
  </theorem>

  Let us agree to drop the dependence on the initial value <math|\<varphi\>>
  as long as no ambiguities arise. This dependence on the initial value
  <math|\<varphi\>> will only become relevant in Section
  <reference|sec:non-Gaussian> can safely be ignored for the rest of the
  paper. \ We will arrive at Theorem <reference|thm:ctrl-FBSDE> in several
  steps. We start with the variational description for exponential
  functionals of Brownian motion by Boué and Dupuis
  (Lemma<nbsp><reference|lem:BD-form>). We then show that any optimally
  controlled process has the correct law (Lemma<nbsp><reference|lem:dda-W>
  and Remark<nbsp><reference|rem:lawXT>). \ Finally, we obtain necessary
  conditions on the optimal control (Lemma<nbsp><reference|lem:EL-cond>) and
  use a verification theorem to show existence and uniqueness of an optimal
  control (Lemma<nbsp><reference|lem:verification>) which will imply that the
  optimal dynamics is indeed given by<nbsp><eqref|eq:optimal-SDE>.

  We say a real valued random variable <math|Y> is
  <with|font-shape|italic|tame> (with respect to the probability measure
  <math|\<bbb-P\>>) if there are Hölder conjugates <math|p,q\<gtr\>1> (that
  is <math|1/p+1/q=1>) such that

  <\equation*>
    \<bbb-E\><around*|[|exp<around*|(|-q*Y|)>|]>+\<bbb-E\><around*|\||Y|\|><rsup|p>\<less\>\<infty\>.
  </equation*>

  The linear growth assumption <eqref|eq:f-linear-growth> on <math|g> and the
  boundedness of <math|V> defined in <eqref|eq:def-Vf> imply that this
  condition is always satisfied for <math|Y=V<rsup|g><around*|(|W<rsub|t>|)>>
  and <math|t\<in\><around*|[|0,\<infty\>|)>>. Recall the the variational
  formula from<nbsp><cite|boueVariationalRepresentationCertain1998> in the
  more general version of <cite|ustunelVariationalCalculationLaplace2014>.\ 

  <\theorem>
    <dueto|Boué\UDupuis><label|lem:BD-form>Let <math|B> be a cylindrical
    Brownian motion on a Hilbert space <math|H> and let
    <math|W=<big|int><rsub|0><rsup|\<cdot\>>Q<rsub|t>\<mathd\>B<rsub|t>> be a
    Brownian motion on <math|<wide|H|~>> with covariance
    <math|G<rsub|t>=<big|int><rsub|0><rsup|t>Q<rsub|s><rsup|2>\<mathd\>s:H\<rightarrow\><wide|H|~>>
    and define for <math|u\<in\>\<bbb-H\><rsub|a>>,\ 

    <\equation>
      X<rsub|t><around*|(|u|)>=Z<rsub|t><around*|(|u|)>+W<rsub|t>.*<label|eq:BD-Xu><space|1em><text|where><space|1em>Z<rsub|t><around*|(|u|)>=<big|int><rsub|0><rsup|t>\<mathd\>s
      Q<rsub|s>*u<rsub|s>.
    </equation>

    For any Borel-measurable functional <math|F:<wide|H|~>\<rightarrow\>\<bbb-R\>>
    such that <math|F<around*|(|W|)>> is tame, it holds that

    <\equation>
      -log \<bbb-E\><around*|[|\<mathe\><rsup|-F<around*|(|W|)>>|]>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|F<around*|(|X<around*|(|u|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>\<backassign\>inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
      J<rsup|F><around*|(|u|)>.<label|eq:BD-OC>
    </equation>
  </theorem>

  Our interest in this formula is justified by the following observation. If
  <math|g:<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  satisfies the assumptions laid out in Section <reference|sec:notation>,
  then <math|V<rsup|g>> is tame and the formula<nbsp><eqref|eq:BD-OC>
  provides a variational representation for the Laplace transform
  of<nbsp><eqref|eq:nu-general-pot> via

  <\equation>
    <with|font|cal|W><rsup|V><around*|(|g|)>=-log
    \<nu\><around*|(|\<mathe\><rsup|-g>|)>=-log
    <around*|(|<frac|\<bbb-E\><around*|[|\<mathe\><rsup|-<around*|(|g+V|)><around*|(|W<rsub|T>|)>>|]>|\<bbb-E\><around*|[|\<mathe\><rsup|-V<around*|(|W<rsub|T>|)>>|]>>|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    J<rsup|V+g><around*|(|u|)>-inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    J<rsup|V><around*|(|u|)>.<label|eq:def-WV>
  </equation>

  If the infimum is a minimum, it turns out that the control problem actually
  provides a more direct description of the measure <math|\<nu\>> via the
  dynamics <math|X<rsub|t><around*|(|u|)>> given by<nbsp><eqref|eq:BD-Xu>. We
  recall Lemma<nbsp>11 from<nbsp><cite|barashkovVariationalMethodEuclidean2022>,
  which is the key to establish this relationship.

  <\lemma>
    <label|lem:dda-W>Let <math|g:<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
    be bounded and continuous. If for some <math|\<alpha\>\<in\>\<bbb-R\>>
    the variational problem <math|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    J<rsub|T><rsup|\<alpha\>*g><around*|(|u|)>> has a minimiser
    <math|<wide|u|\<bar\>><rsup|\<alpha\>*g>>, then
    <math|\<alpha\>\<mapsto\><with|font|cal|W><rsup|V><around*|(|\<alpha\>*g|)>>
    satisfies

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>*<with|font|cal|W><rsup|V><around*|(|\<alpha\>*g|)>=\<bbb-E\><around*|[|g<around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>><rsup|\<alpha\>*g>|)>|)>|]>.
    </equation*>
  </lemma>

  <\remark>
    <label|rem:lawXT>From<nbsp><eqref|eq:def-WV> it is clear that
    <math|<with|font|cal|W><rsup|V><around*|(|\<alpha\>*g|)>> is
    differentiable in <math|\<alpha\>> for all bounded, continuous
    functionals <math|g:<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>.
    We can then explicitly compute

    <\equation*>
      <big|int>g<around*|(|\<varphi\>|)>*\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<alpha\>>|\|><rsub|\<alpha\>=0>*log
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>\<mathe\><rsup|-<around*|(|\<alpha\>*g+V|)><around*|(|\<varphi\>|)>>*\<mu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=\<bbb-E\><around*|[|g<around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>>|)>|)>|]>,
    </equation*>

    so that <math|Law<around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>>|)>|)>=\<nu\>>.
  </remark>

  Next, we show a necessary condition for the optimal control, which will
  also provide a candidate for the minimiser of<nbsp><eqref|eq:BD-OC> as
  feedback control.

  <\lemma>
    <label|lem:EL-cond>If <math|<wide|u|\<bar\>><rsup|g>\<in\>\<bbb-H\><rsub|a>>
    is optimal for the control problem <eqref|eq:def-Vf>, then
    <math|\<mathd\>t\<otimes\>\<mathd\>P>-almost surely,

    <\equation>
      <wide|u|\<bar\>><rsub|t><rsup|g>=-Q<rsub|t>*\<bbb-E\><rsub|t><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>><rsup|g>|)>|)>|]>.<label|eq:optimal-u>
    </equation>
  </lemma>

  <\proof>
    Standard stability results for SDEs imply that the solution
    <math|X<around*|(|u|)>> to <eqref|eq:ctrl-process> is differentiable in
    <math|u>. Similarly, the regularity assumed on <math|V> and <math|g>
    imply that also <math|J<rsup|V+g><around*|(|u|)>> is differentiable along
    all directions <math|\<delta\>*u\<in\>\<bbb-H\><rsup|2><rsub|T><around*|(|L<rsup|2>|)>>.
    We compute\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<nabla\><rsub|\<varepsilon\>>X<rsub|t><rsup|u,\<delta\>*u>>|<cell|\<assign\>>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<varepsilon\>>|\|><rsub|\<varepsilon\>=0>*X<rsub|t><around*|(|u+\<varepsilon\>*\<delta\>*u|)>=<big|int><rsub|0><rsup|t>Q<rsub|s>*\<delta\>*u<rsub|s>\<mathd\>s,>>|<row|<cell|\<nabla\><rsub|\<varepsilon\>>J<rsup|u,\<delta\>*u>>|<cell|\<assign\>>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<varepsilon\>>|\|><rsub|\<varepsilon\>=0>*J<rsup|V+g><around*|(|u+\<varepsilon\>*\<delta\>*u|)>=\<bbb-E\><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><around*|(|u|)>|)>
      \<nabla\><rsub|\<varepsilon\>>X<rsup|u,\<delta\>*u><rsub|T>+<big|int><rsub|0><rsup|T>u<rsub|s>*\<delta\>*u<rsub|s>\<mathd\>s|]>.>>>>>
    </equation*>

    Since all controls have to be adapted, we may insert a conditional
    expectation to find

    <\equation>
      \<nabla\><rsub|\<varepsilon\>>J<rsup|u,\<delta\>*u><tabular|<tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|=>|<cell|\<bbb-E\>
      <big|int><rsub|0><rsup|T><around*|(|Q<rsub|s>*\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><around*|(|u|)>|)>|]>+u<rsub|s>|)>*\<delta\>*u<rsub|s>\<mathd\>s.>>>>><label|eq:EL-der>
    </equation>

    For an optimal control <math|u=<wide|u|\<bar\>><rsup|g>>, it must hold
    for any direction <math|\<delta\>*u\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
    and <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      J<rsup|g><around*|(|<wide|u|\<bar\>><rsup|g>+\<varepsilon\>*\<delta\>*u<rsub|s>|)>-J<rsup|g><around*|(|<wide|u|\<bar\>><rsup|g>|)>\<geqslant\>0.
    </equation*>

    Moreover, since <math|\<nabla\>Y<rsub|t><rsup|g><around*|(|u|)>\<assign\>\<bbb-E\><rsub|t><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><around*|(|u|)>|)>|]>>
    does not depend on the direction <math|\<delta\>*u>, we arrive at the
    claimed first order condition for optimality

    <\equation*>
      <wide|u|\<bar\>><rsup|g><rsub|t>+Q<rsub|t>\<nabla\>Y<rsup|g><rsub|t><around*|(|<wide|u|\<bar\>><rsup|g>|)>=0\<Leftrightarrow\><wide|u|\<bar\>><rsup|g><rsub|t>=-Q<rsub|t>\<nabla\>Y<rsub|t><rsup|g><around*|(|<wide|u|\<bar\>><rsup|g>|)>.
    </equation*>
  </proof>

  Up until this point, we cannot guarantee existence of a minimiser. For the
  potentials <math|V> as defined in<nbsp><eqref|eq:def-Vf>, we can close this
  gap with a verification theorem for feedback controls. Given a feedback
  control <math|u<rsub|t>=<wide|u|^><rsub|t><around*|(|X<rsub|t><around*|(|u|)>|)>>,
  we say that the pair <math|<around*|(|u,X<around*|(|u|)>|)>> is
  <with|font-shape|italic|admissible> if <math|X<around*|(|u|)>> is a strong
  solution to the SDE<nbsp><eqref|eq:BD-Xu> controlled by <math|u>, that is
  <math|X<around*|(|u|)>> is a strong solution to the SDE

  <\equation*>
    X<rsub|t>=<big|int><rsub|0><rsup|t>Q<rsub|s>*<wide|u|^><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s+W<rsub|t>,<space|1em>t\<in\><around*|[|0,T|]>.
  </equation*>

  <\lemma>
    <label|lem:verification>The feedback control<nbsp><eqref|eq:optimal-u> is
    optimal for the control problem<nbsp><eqref|eq:def-value-func>. Moreover,
    the Hamilton\UJacobi\UBellman equation

    <\equation>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<partial\><rsub|t>v<rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>v<rsub|t>|)>=<frac|1|2>\<mathD\>v<rsub|t><wide|G<rsub|t>|\<dot\>>\<mathD\>v<rsub|t>,>|<cell|t\<in\><around*|[|0,T|]>>>|<row|<cell|v<rsub|T>=V+g,>|<cell|>>>>>|\<nobracket\>><label|eq:HJB>
    </equation>

    has a unique bounded solution <math|v<rsub|t>> and
    <math|<wide|u|\<bar\>><rsup|g>> defined in<nbsp><eqref|eq:optimal-u>
    satisfies

    <\equation>
      <wide|u|\<bar\>><rsup|g><rsub|t>=-Q<rsub|t>\<nabla\>v<rsup|g><rsub|t><around*|(|X<rsub|t><around*|(|<wide|u|\<bar\>><rsup|g>|)>|)>.<label|eq:u-via-HJB>
    </equation>
  </lemma>

  <\proof>
    Let us fix the function <math|g> and write <math|v=v<rsup|g>>,
    <math|V=V<rsup|g>>. The Hamilton\UJacobi\UBellman equation (HJB-equation;
    for short) associated to the control problem<nbsp><eqref|eq:def-value-func>
    is given by

    <\equation>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<partial\><rsub|t>v<rsub|t>+inf<rsub|a\<in\>L<rsup|2>><around*|{|<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>v<rsub|t>|)>+<around*|\<langle\>|\<mathD\>v<rsub|t>,Q<rsub|t>*a|\<rangle\>><rsub|L<rsup|2>>+<frac|1|2><around*|\<\|\|\>|a|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|}>=0,<label|eq:gen-HJB>>>|<row|<cell|v<rsub|T>=V.>>>>>|\<nobracket\>>
    </equation>

    see e.g.<nbsp><cite-detail|fabbriStochasticOptimalControl2017|Section<nbsp>2.5.1>.
    Solving the quadratic optimisation problem in<nbsp><eqref|eq:gen-HJB> we
    find that the optimum is attained at <math|a=-Q<rsub|t>\<mathD\>v<rsub|t>>
    so that the PDE<nbsp><eqref|eq:gen-HJB> reduces to<nbsp><eqref|eq:HJB>.
    Define the function

    <\equation>
      v<rsub|t><around*|(|\<varphi\>|)>\<assign\>-log
      \<bbb-E\><around*|[|exp<around*|(|-V<around*|(|\<varphi\>+W<rsub|T>-W<rsub|t>|)>|)>|]>.<label|eq:def-v-HJB>
    </equation>

    Since <math|V> is bounded and smooth by assumption, the representation
    in<nbsp><eqref|eq:def-v-HJB> implies that also <math|v> is smooth and
    bounded, say <math|v\<in\>C<rsup|1><rsub|b><around*|(|<around*|[|0,T|]>,C<rsup|2><rsub|b><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
    We readily verify by a direct computation that <math|v> is a solution
    to<nbsp><eqref|eq:HJB>.\ 

    Having found a solution to the HJB equation <eqref|eq:gen-HJB>, we have
    access to the verification theorem (see
    e.g.<nbsp><cite-detail|fabbriStochasticOptimalControl2017|Theorem<nbsp>2.36>):
    if the feedback control <math|<wide|u|\<bar\>>> as defined
    in<nbsp><eqref|eq:u-via-HJB> is admissible and satisfies for almost every
    <math|s\<in\><around*|[|0,T|]>>,

    <\equation>
      <wide|u|\<bar\>><rsub|s>\<in\>argmin<rsub|a\<in\>L<rsup|2>><around*|{|<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|s>*\<mathD\><rsup|2>v<rsub|s><around*|(|X<rsub|s><around*|(|<wide|u|\<bar\>>|)>|)>|)>+<around*|\<langle\>|\<mathD\>v<rsub|s><around*|(|X<rsub|s><around*|(|<wide|u|\<bar\>>|)>|)>,Q<rsub|s>*a|\<rangle\>>+<frac|1|2><around*|\<\|\|\>|a|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|}>,<space|1em>P<text|-almost
      surely,><label|eq:verification>
    </equation>

    it follows that <math|<wide|u|\<bar\>>> is optimal for the control
    problem. By the same reasoning as before for the HJB-equation, the unique
    <math|L<rsup|2>>-optimiser of <eqref|eq:verification> is given by
    <math|<wide|u|\<bar\>><rsub|s>=-Q<rsub|s>\<nabla\>v<rsub|s><around*|(|X<rsub|s><around*|(|<wide|u|\<bar\>>|)>|)>>.
    Since <math|V> is bounded, we see from<nbsp><eqref|eq:def-v-HJB> that the
    solution <math|v<rsub|t>> is bounded away from <math|0> and the gradient
    is given by

    <\equation>
      \<nabla\>v<rsub|t><around*|(|\<varphi\>|)>=<frac|-\<bbb-E\><around*|[|\<nabla\>V<around*|(|\<varphi\>+W<rsub|T>-W<rsub|t>|)>
      exp<around*|(|-V<around*|(|\<varphi\>+W<rsub|T>-W<rsub|t>|)>|)>|]>|v<rsub|t><around*|(|\<varphi\>|)>>.<label|eq:gradv-HJB>
    </equation>

    Hence, the gradient <math|\<nabla\>v<rsub|t>> inherits the Lipschitz
    continuity from <math|V> and <math|\<nabla\>V>. As a result, the standard
    fixed point argument for SDEs with bounded Lipschitz coefficients shows
    that the pair <math|<around*|(|<wide|u|\<bar\>>,X
    <around*|(|<wide|u|\<bar\>>|)>|)>> is admissible for the control problem.
    Finally, expanding the function <math|f<rsub|s>\<assign\>\<nabla\>v<rsub|s>>
    along the flow of the optimally controlled process
    <math|X=X<around*|(|<wide|u|\<bar\>>|)>> using Ito's formula and the fact
    that <math|v<rsub|s>> solves<nbsp><eqref|eq:HJB>, yields

    <\equation>
      f<rsub|t><around*|(|X<rsub|t>|)>=\<bbb-E\><rsub|t><around*|[|\<nabla\>V<around*|(|X<rsub|T>|)>-<big|int><rsub|t><rsup|T><around*|(|\<partial\>f<rsub|s>+<frac|1|2>*Tr
      <wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>f<rsub|s>-<frac|1|2>\<mathD\><around*|(|f<rsub|s>*<wide|G|\<dot\>><rsub|s>*f<rsub|s>|)>|)><around*|(|X<rsub|s>|)>
      \<mathd\>s|]>=\<bbb-E\><rsub|t><around*|[|\<nabla\>V<around*|(|X<rsub|T>|)>|]>.<label|eq:flow-exact-sol>
    </equation>

    which is the missing equality

    <\equation>
      <wide|u|\<bar\>><rsub|t>=-Q<rsub|t>\<nabla\>v<rsub|t><around*|(|X<rsub|t><around*|(|<wide|u|\<bar\>>|)>|)>=-Q<rsub|t>*\<bbb-E\><rsub|t><around*|[|\<nabla\>V<around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>>|)>|)>|]>.<label|eq:v-V>
    </equation>

    \;
  </proof>

  <\render-proof|Proof of Theorem <reference|thm:ctrl-FBSDE>>
    To see that<nbsp><eqref|eq:optimal-SDE> has a unique solution, note that
    by <eqref|eq:v-V>, the SDE <eqref|eq:optimal-SDE> is equivalent to
    <eqref|eq:BD-Xu> with the feedback control
    <math|<wide|u|\<bar\>><rsub|t>=-Q<rsub|t>\<nabla\>v<rsub|t><around*|(|X<rsub|t><around*|(|<wide|u|\<bar\>>|)>|)>>.
    By Lemma <reference|lem:verification> this control is admissible, i.e.
    there is a unique strong solution. By<nbsp><eqref|eq:def-WV>, the
    variational problem for the Laplace transform is a direct consequence of
    Lemma<nbsp><reference|lem:BD-form>. Lemma<nbsp><reference|lem:EL-cond>
    and<nbsp><reference|lem:verification> imply combined that the pair
    defined in<nbsp><eqref|eq:optimal-pair> is optimal for the control
    problem. Moreover, the condition<nbsp><eqref|eq:optimal-u> is necessary
    and since the solution to the SDE<nbsp><eqref|eq:optimal-SDE> is unique,
    the pair<nbsp><math|<around*|(|<wide|u|\<bar\>><rsup|g>,X<around*|(|<wide|u|\<bar\>><rsup|g>|)>|)>>
    defined by<nbsp><eqref|eq:optimal-pair> is the unique optimiser
    for<nbsp><eqref|eq:def-value-func>. Finally,
    Lemma<nbsp><reference|lem:dda-W> and Remark<nbsp><reference|rem:lawXT>
    show that the solution <math|X> to<nbsp><eqref|eq:optimal-SDE> for
    <math|g=0> has the desired law,

    <\equation*>
      Law<around*|(|X<rsub|T>|)>=\<nu\>.
    </equation*>
  </render-proof>

  <\remark>
    <label|rem:ctrl-prob>

    <\enumerate-alpha>
      <item>Compared to the more general setting considered
      in<nbsp><cite|barashkovVariationalMethodEuclidean2022>, the fact that
      the potential is Lipschitz and bounded allows us to directly use the
      solution to the HJB-equation<nbsp><eqref|eq:HJB> and enables the
      verification theorem. This means that we do not need to relax the
      variational problem to ensure existence of a minimiser. The difference
      is only a technical one and not crucial to our analysis: the subsequent
      analysis could be carried out verbatim for a relaxed version of the
      control problem, by possibly enlarging the underlying filtration.

      <item><label|rem:HJB-vs-condexp>We should emphasise the difference
      between the two formulas\ 

      <\equation>
        <wide|u|\<bar\>><rsup|g><rsub|t>=-Q<rsub|t>\<nabla\>v<rsup|g><rsub|t><around*|(|X<rsub|s><around*|(|<wide|u|\<bar\>><rsup|g>|)>|)>,<label|eq:u-via-HJB-2>
      </equation>

      via the solution <math|v<rsup|g>> to<nbsp><eqref|eq:HJB> and

      <\equation>
        <wide|u|\<bar\>><rsup|g><rsub|t>=-Q<rsub|t>*\<bbb-E\><rsub|t><around*|[|\<nabla\>V<rsup|g><around*|(|X<rsub|T><around*|(|<wide|u|\<bar\>><rsup|g>|)>|)>|]>,<label|eq:u-via-condexp>
      </equation>

      via the stochastic maximum principle. The PDE<nbsp><eqref|eq:HJB> is
      not only non-linear but also infinite dimensional. The only reason we
      were able to easily show well-posedness here are the explicit
      formulas<nbsp><eqref|eq:def-v-HJB> and<nbsp><eqref|eq:gradv-HJB> for
      <math|v> and its gradient. Both rely on the boundedness and Lipschitz
      continuity of <math|V<rsup|g>> and its gradient. In our main
      application of interest, where <math|V=V<rsup|\<rho\>,T>>, both of
      these properties disappear as the regularisations <math|\<rho\>> and
      <math|T> are removed. As a result, this strategy does not readily
      transfer to the unregularised setting.

      In contrast, the formula<nbsp><eqref|eq:u-via-condexp> yields the
      entirely self-contained forward-backward
      dynamics<nbsp><eqref|eq:optimal-SDE>. This FBSDE is an appealing
      candidate for a stochastic quantisation equation for the measures
      <math|\<nu\><rsup|\<rho\>,T>> that we can also transfer to the limit
      <math|\<rho\>\<rightarrow\>1,T\<rightarrow\>\<infty\>>.
      Controlling<nbsp><eqref|eq:optimal-SDE> uniformly in both
      regularisations is the objective of the next section.
    </enumerate-alpha>
  </remark>

  <subsection|The effective FBSDE>

  Motivated by the issues highlighted in Remark
  <reference|rem:ctrl-prob>-<reference|rem:HJB-vs-condexp>, we move to a
  reformulation of the<nbsp>FBSDE<nbsp><eqref|eq:optimal-SDE>, which is
  stable in the <math|\<rho\>\<rightarrow\>1>,
  <math|T\<rightarrow\>\<infty\>> limit and which can be studied without
  relying on a direct analysis of the PDE<nbsp><eqref|eq:HJB>. This means we
  do not have access to the exact solution of <eqref|eq:HJB>. In place of the
  exact solution, we look for a scale dependent function
  <math|<around*|(|F<rsub|t>|)><rsub|t>> such that the error, or remainder,
  <math|R> defined by

  <\equation>
    R<rsub|t>\<assign\>\<bbb-E\><rsub|t><around*|[|\<mathD\>V<around*|(|X<rsub|T>|)>|]>-F<rsub|t><around*|(|X<rsub|t>|)>,<label|eq:Ansatz-R>
  </equation>

  is small in a suitable sense. For <math|V=V<rsup|\<rho\>,T>>, we would also
  like the bounds to also be uniform in <math|\<rho\>\<less\>1,T\<less\>\<infty\>>
  and <math|t\<in\>\<bbb-R\><rsub|+>>. While we should keep this goal in
  mind, the idea is more general and we therefore first develop them for a
  function <math|\<mathD\>V>. Similarly to the computation
  in<nbsp><eqref|eq:flow-exact-sol>, we develop the function <math|F> along
  the flow of the SDE <eqref|eq:optimal-SDE> and obtain a BSDE for the
  remainder <math|R>,\ 

  <\equation*>
    R<rsub|t>=\<bbb-E\><rsub|t><around*|[|F<rsub|T><around*|(|X<rsub|T>|)>-F<rsub|t><around*|(|X<rsub|t>|)>|]>=\<bbb-E\><rsub|t>
    <big|int><rsub|t><rsup|T>H<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s+\<bbb-E\><rsub|t>
    <big|int><rsub|t><rsup|T>\<mathD\>F<rsub|s><around*|(|X<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s>\<mathd\>s+\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T>\<mathD\>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>W<rsub|s>,
  </equation*>

  where

  <\equation>
    H<rsub|t><around*|(|\<varphi\>|)>=<around*|(|\<partial\><rsub|t>F<rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>F<rsub|t>|)>-<frac|1|2>
    \<mathD\><around*|(|F<rsub|t>*<wide|G|\<dot\>><rsub|t>*F<rsub|t>|)>|)><around*|(|\<varphi\>|)>.<label|eq:def-H>
  </equation>

  Since the stochastic integral is a martingale, it vanishes under the
  conditional expectation. Allowing again a small perturbation <math|g> in
  the potential, the optimal dynamics in<nbsp><eqref|eq:optimal-SDE> can
  equivalently be described by the FBSDE

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t>=\<varphi\>+W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsub|s>|)>+R<rsub|s>|)>\<mathd\>s,>>|<row|<cell|R<rsub|t>=\<bbb-E\><rsub|t><around*|[|\<nabla\>g<around*|(|X<rsub|T>|)>+<big|int><rsub|t><rsup|T>H<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s+<big|int><rsub|t><rsup|T>\<mathD\>F<rsub|s><around*|(|X<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s>\<mathd\>s|]>.>>>>>|\<nobracket\>><label|eq:FBSDE-generic>
  </equation>

  Of course, for the exact solution <math|v> to <eqref|eq:HJB> and
  <math|F=\<nabla\>v>, we recover <math|R=0>. Introducing the remainder
  however buys us the freedom to choose the function <math|F>, and let the
  remainder <math|R> compute the error resulting from this approximation. We,
  therefore, set out to find a systematic way to construct functions <math|F>
  for which the error term <math|H> is small in the next section.

  <\remark>
    Observe that we really treat the function <math|g> in
    <eqref|eq:FBSDE-generic> as a perturbation: we only develop the
    unperturbed gradient <math|\<nabla\>V> along the flow. The error due to
    <math|g> is collected entirely in the terminal condition for the
    remainder <math|R>. This means that we only have to analyse the flow
    equation for <math|\<nabla\>V>. As an important consequence, the periodic
    structure of the cosine interaction stays intact which we rely on for the
    subsequent analysis.
  </remark>

  <section|Analysis of the flow equation><label|sec:flow-eq>

  In this section, we inductively derive the bounds on the coefficients of
  the FBSDE<nbsp><eqref|eq:FBSDE-generic> \ using a truncated version of the
  renormalisation flow equation

  <\equation>
    \<partial\><rsub|t>F<rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>F<rsub|t>|)>-<frac|1|2>
    \<mathD\><around*|(|F<rsub|t>*<wide|G|\<dot\>><rsub|t>*F<rsub|t>|)>=0<label|eq:F-flow>,<space|1em><text|subject
    to<space|1em>>F<rsub|T>=\<mathD\>V<rsup|T>.
  </equation>

  <subsection|Truncating the flow><label|rem:relevant-terms-b-leq-4><label|sec:truncated-flow>

  Heuristically, we expect that successive Picard iterations of the flow
  equation<nbsp><eqref|eq:F-flow> improve the the approximation. Accordingly,
  we define an iterative scheme starting from
  <math|F<rsup|<around*|[|0|]>>\<assign\>0> and define
  <math|F<rsup|<around*|[|\<ell\>|]>>> for <math|\<ell\>\<gtr\>0> as the
  solution to the equation

  <\equation>
    \<partial\><rsub|t>F<rsup|<around*|[|\<ell\>|]>><rsub|t>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|t>
    \<mathD\><rsup|2>F<rsup|<around*|[|\<ell\>|]>><rsub|t>|)>=<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><frac|1|2>\<mathD\><around*|(|F<rsub|t><rsup|<around*|[|\<ell\><rprime|'>|]>>*<wide|G|\<dot\>><rsub|t>*F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|)>,<label|eq:fe-picard>
  </equation>

  subject to the terminal conditions

  <\equation>
    F<rsup|<around*|[|\<ell\>|]>><rsub|T><around*|(|\<varphi\>|)>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|\<nabla\>V<rsup|T><around*|(|\<varphi\>|)>,>|<cell|<text|for
    >\<ell\>=1,>>|<row|<cell|0,>|<cell|<text|otherwise,>>>>>>|\<nobracket\>><label|eq:fe-terminal-conditions>
  </equation>

  for a suitable potential <math|V<rsup|T>> to be determined later. The
  initial condition <math|F<rsup|<around*|[|0|]>>\<equiv\>0> ensures
  that<nbsp><eqref|eq:fe-picard> is triangular in <math|\<ell\>> and we can
  solve<nbsp><eqref|eq:fe-picard> as a linear PDE with a source term.
  Proceeding in this way, we define the <math|\<ell\><rsup|\<ast\>>>-th order
  approximation <math|F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>\<assign\><big|sum><rsub|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>F<rsup|<around*|[|\<ell\>|]>><rsub|s>>.
  With this choice for <math|F> in the FBSDE<nbsp><eqref|eq:FBSDE-generic>,
  the generator of the backward equation as defined in<nbsp><eqref|eq:def-H>
  reduces to

  <\equation>
    H<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>\<assign\>\<partial\><rsub|s>F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|s>
    \<mathD\><rsup|2>F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|)>-<frac|1|2>\<mathD\><around*|(|F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>*<wide|G|\<dot\>><rsub|s>*F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>|)>=-<frac|1|2>*<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>\<ell\><rsup|\<ast\>>>>|<row|<cell|\<ell\><rprime|'>,\<ell\><rprime|''>\<leqslant\>\<ell\><rsup|\<ast\>>>>>>>>\<mathD\><around*|(|F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]>>*<wide|G|\<dot\>><rsub|s>*F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s>|)>.<label|eq:appr-H>
  </equation>

  The estimates on the flow equation will rely on the following simple Lemma.

  <\lemma>
    <label|lem:lambda-integrability>Let <math|\<lambda\><rsub|t>=\<lambda\>*\<mathe\><rsup|<frac|\<beta\>|2><rsup|2>*G<rsub|t><around*|(|0|)>>>and
    <math|\<delta\>=1-<frac|\<beta\><rsup|2>|8*\<pi\>>\<gtr\>0>. Then, for
    any <math|n\<in\>\<bbb-N\>> and <math|\<alpha\>\<gtr\>1-n*\<delta\>>,

    <\equation>
      <big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|n><around*|\<langle\>|s|\<rangle\>><rsup|-n><around*|\<langle\>|s|\<rangle\>><rsup|-\<alpha\>>\<mathd\>s\<lesssim\><rsub|n>\<lambda\><rsub|t><rsup|n><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|n-1|)>-\<alpha\>>.<label|eq:int-alpha>
    </equation>

    In particular, for <math|n*\<delta\>\<gtr\>1> we can choose
    <math|\<alpha\>=0> and

    <\equation>
      <big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|n><around*|\<langle\>|s|\<rangle\>><rsup|-n>\<mathd\>s\<lesssim\><rsub|n>\<lambda\><rsub|t><rsup|n><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|n-1|)>>.<label|eq:int-rem>
    </equation>
  </lemma>

  <\proof>
    With the heat kernel estimate<nbsp><eqref|eq:cov-0-bound> from
    Lemma<nbsp><reference|lem:hk-basic-bounds>, we see that
    <math|\<lambda\><rsub|t>=C*\<lambda\>*<around*|(|t\<vee\>1|)><rsup|1-\<delta\>>>
    for some <math|C\<gtr\>0>. Now the claim follows from
    <math|\<delta\>\<gtr\>0\<Leftrightarrow\>\<beta\><rsup|2>\<less\>8*\<pi\>>.
  </proof>

  Let us take a moment to heuristically explain how successive iterations
  of<nbsp><eqref|eq:fe-picard> should improve in<nbsp><math|\<ell\>>.
  Starting from the first order approximation <math|\<ell\>=1>, the bilinear
  term does not give any contributions, and the linear
  equation<nbsp><eqref|eq:fe-picard> computes the usual Wick-ordering. In the
  specific case of the cosine interaction, this means more concretely that

  <\equation>
    F<rsup|<around*|[|1|]>><rsub|t><around*|(|\<varphi\>|)>=-\<lambda\><rsub|t>*\<beta\>*sin<around*|(|\<beta\>
    \<varphi\>|)><label|eq:F1-explicit>,<space|2em><text|where<space|1em>>\<lambda\><rsub|t>\<assign\>\<lambda\>*\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|t><around*|(|0|)>>\<lesssim\>\<lambda\>*C<around*|\<langle\>|t|\<rangle\>><rsup|\<beta\><rsup|2>/8*\<pi\>>=\<lambda\>*C<around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>.
  </equation>

  Here, we absorbed the coupling constant
  <math|\<lambda\>=\<lambda\><rsub|0>> into the renormalisation constant
  <math|\<lambda\><rsub|t>>. The estimates on <math|\<lambda\><rsub|t>> are a
  direct consequence of basic heat kernel estimates
  (Lemma<nbsp><reference|lem:hk-basic-bounds>). We directly read off the
  bounds,

  <\equation>
    <around*|\<\|\|\>|\<mathD\>F<rsub|t><rsup|<around*|[|1|]>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|1|]>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t>\<lesssim\>\<lambda\><around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>.<label|eq:F1-scaling>
  </equation>

  Due to the form of the non-linearity of the flow equation
  <eqref|eq:fe-picard> and Lemma<nbsp><reference|lem:lambda-integrability>,
  we can expect the bound\ 

  <\equation>
    <around*|\<\|\|\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>\<lesssim\>\<lambda\><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|1-\<ell\>*\<delta\>>,<label|eq:F-scaling-guess>
  </equation>

  to propagate inductively. Indeed, assuming that the
  bound<nbsp><eqref|eq:F-scaling-guess> holds for all
  <math|\<ell\><rprime|'>,\<ell\><rprime|''>\<less\>\<ell\>>, we obtain from
  Young's inequality and the estimate <math|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-2>>
  that,

  <\equation>
    <around*|\<\|\|\>|\<mathD\><around*|(|F<rsub|t><rsup|<around*|[|\<ell\><rprime|'>|]>>*<wide|G|\<dot\>><rsub|t>*F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|\<mathD\>F<rsub|t><rsup|<around*|[|\<ell\><rprime|'>|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<wide|G<rsub|s>|\<dot\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\><rprime|'>+\<ell\><rprime|''>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\><rprime|'>+\<ell\><rprime|''>|)>><label|eq:DFGF-young>.
  </equation>

  Since <math|<wide|G|\<dot\>>> is positive, formally integrating out the
  linear part in <eqref|eq:fe-picard> and passing to the mild formulation
  (see the next section for details), this suggests

  <\equation*>
    <around*|\<\|\|\>|F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|int><rsub|t><rsup|T>\<lambda\><rsub|s><rsup|\<ell\>><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|\<ell\>-2|)>><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<mathd\>s\<lesssim\><big|int><rsub|t><rsup|T>\<lambda\><rsub|s><rsup|\<ell\>><around*|\<langle\>|s|\<rangle\>><rsup|\<ell\>>\<mathd\>s<rsup|\<nosymbol\>>.
  </equation*>

  Hence, Lemma<nbsp><reference|lem:lambda-integrability> propagates the
  bound<nbsp><eqref|eq:F-scaling-guess> only if
  <math|\<ell\>*\<delta\>\<gtr\>1>. Otherwise, we will have to improve our
  analysis and introduce additional regularisations to propagate the bounds
  from one level to the next. We therefore refer to the terms with
  <math|\<ell\>\<gtr\>1/\<delta\>> as <with|font-shape|italic|irrelevant> and
  <math|\<ell\>\<leqslant\>1/\<delta\>> as <with|font-shape|italic|relevant>.
  To obtain uniform bounds on the remainder <math|R>
  in<nbsp><eqref|eq:FBSDE-generic>, the source term in
  <eqref|eq:FBSDE-generic> <math|H> should contain only irrelevant terms. The
  estimates<nbsp><eqref|eq:DFGF-young> suggest that\ 

  <\equation>
    <around*|\<\|\|\>|H<rsub|t><rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>\<ell\><rsup|\<ast\>>>>|<row|<cell|\<ell\><rprime|'>,\<ell\><rprime|''>\<leqslant\>\<ell\><rsup|\<ast\>>>>>>>>\<lambda\><rsub|t><rsup|\<ell\><rprime|'>+\<ell\><rprime|''>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\><rprime|'>+\<ell\><rprime|''>|)>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\><rsup|\<ast\>>><around*|\<langle\>|t|\<rangle\>><rsup|\<ell\><rsup|\<ast\>>>,<label|eq:H-scaling>
  </equation>

  which is integrable in <math|t> from <math|\<infty\>> for
  <math|\<ell\><rsup|\<ast\>>\<gtr\>1/\<delta\>> by
  Lemma<nbsp><reference|lem:lambda-integrability>. The number of relevant
  terms depends on the parameter <math|\<beta\><rsup|2>>. If\ 

  <\equation>
    \<beta\><rsup|2>\<less\>\<beta\><rsub|\<ell\><rsup|\<ast\>>><rsup|2>\<assign\><around*|(|<frac|\<ell\><rsup|\<ast\>>|\<ell\><rsup|\<ast\>>+1>|)>*8*\<pi\>,<label|eq:thresholds>
  </equation>

  then only terms at the levels <math|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>
  are relevant. At <math|\<beta\><rsup|2>=8*\<pi\>>, the number of relevant
  terms is infinite and the model reaches criticality. In the subcritical
  regime, <math|\<beta\><rsup|2>\<less\>8*\<pi\>>, we see that the number of
  relevant terms is finite, but grows arbitrary large as we approach the
  critical value <math|\<beta\><rsup|2>=8*\<pi\>>.

  Indeed, for the first region, <math|\<beta\><rsup|2>\<less\>\<beta\><rsub|1><rsup|2>=4*\<pi\>>,
  only the first level <math|\<ell\>=1> is relevant and we can gather all
  higher order terms in the remainder. Outside the first region, we have to
  deal with two related issues:

  <\enumerate-alpha>
    <item>due to <eqref|eq:H-scaling>, the terms
    <math|\<ell\>\<less\>\<ell\><rsup|\<ast\>>> cannot be included in the
    equation for <math|R>, so that we have to
    iterate<nbsp><eqref|eq:fe-picard> at least up to
    <math|\<ell\><rsup|\<ast\>>>;

    <item>the heuristic considerations suggest that the
    bound<nbsp><eqref|eq:F-scaling-guess> cannot naively propagate through
    the flow equation on its own and these terms require renormalisation.
  </enumerate-alpha>

  The goal of our subsequent analysis is to deal with both difficulties and
  recover estimates to replace<nbsp><eqref|eq:F-scaling-guess>
  and<nbsp><eqref|eq:H-scaling> beyond this first threshold
  <math|\<beta\><rsup|2>\<less\>4*\<pi\>>.

  Since our analysis of the FBSDE is limited to the regime
  <math|\<beta\><rsup|2>\<less\>\<beta\><rsub|3><rsup|2>=6*\<pi\>>, we
  develop the ideas for the flow equation only up to this threshold, where
  <math|\<ell\><rsup|\<ast\>>=3> is sufficient. We still emphasise that the
  inductive reasoning produces (possibly field dependent) bounds on the
  truncated flow in the entire subcritical regime
  <math|\<beta\><rsup|2>\<less\>8*\<pi\>>.

  <subsection|The Fourier representation>

  To proceed with the iteration defined in <eqref|eq:fe-picard> and finally
  obtain estimates on <math|F<rsub|s><rsup|<around*|[|\<ell\>|]>>>, we
  restrict our attention to a suitable parametrised space of functions
  <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
  Here, we use the periodicity of the potential to our advantage and pass to
  a Fourier representation following<nbsp><cite|brydgesMayerExpansionsHamiltonJacobi1987>.
  For a <math|<frac|2*\<pi\>|\<beta\>>>-periodic functional
  <math|V:\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>
  we introduce the formal power series

  <\equation>
    V<rsub|t><around*|(|\<varphi\>|)>=<big|sum><rsub|\<ell\>=0><rsup|\<infty\>>V<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>,<label|eq:formal-fourier>
  </equation>

  where with <math|\<xi\>=<around*|(|\<sigma\>,x|)>\<in\><around*|{|-1,1|}>\<times\>\<bbb-R\><rsup|2>>
  and <math|\<xi\><rsub|1:\<ell\>>=<around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|\<ell\>>|)>>,
  we define

  <\equation>
    V<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>\<assign\><big|sum><rsub|\<sigma\><rsub|i>\<in\><around*|{|-1,1|}><rsup|\<ell\>>><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<ell\>>>\<mathd\>x<rsub|1:\<ell\>>*f<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>*\<mathe\><rsup|i*\<beta\>\<sigma\><rsub|1>*\<varphi\><around*|(|x<rsub|1>|)>>*\<ldots\>*\<mathe\><rsup|i*\<beta\>\<sigma\><rsub|\<ell\>>*\<varphi\><around*|(|x<rsub|\<ell\>>|)>>.<label|eq:fourier-rep-V>
  </equation>

  Since the level <math|\<ell\>> is determined uniquely by the number of
  arguments <math|\<xi\><rsub|1:\<ell\>>>, we may drop the superscript
  <math|\<ell\>> in <math|f<rsup|<around*|[|\<ell\>|]>>> without introducing
  ambiguities. For brevity of the subsequent notation, we introduce the
  following shorthand for the integrals and the exponential fields,

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<big|int>\<mathd\>\<xi\>*f<around*|(|\<xi\>|)>\<assign\><big|sum><rsub|\<sigma\>=\<pm\>1><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x*f<around*|(|\<sigma\>,x|)>,>|<cell|<space|1em>\<psi\><rsub|x><rsup|\<sigma\>>\<assign\>\<mathe\><rsup|i*\<beta\>\<sigma\>*\<varphi\><around*|(|x|)>>,<space|1em>>|<cell|\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\><big|prod><rsub|i=1><rsup|\<ell\>>\<psi\><rsub|x<rsub|i>><rsup|\<sigma\><rsub|i>>.>>>>>
  </equation*>

  Finally, define the covariance matrix

  <\equation>
    W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\>-<frac|\<beta\><rsup|2>|2>*<big|sum><rsub|i,j>\<sigma\><rsub|i>*\<sigma\><rsub|j><around*|(|G<rsub|s>-G<rsub|t>|)><around*|(|x<rsub|i>-x<rsub|j>|)>,<space|1em>t\<leqslant\>s.<label|eq:def-W>
  </equation>

  With this notation and basic set-up, we can rewrite the flow
  equation<nbsp><eqref|eq:fe-picard> in terms of the coefficients <math|f>.
  Since any additive shift of the potential <math|V<rsub|T>> by a constant
  does not affect the force, the terminal
  condition<nbsp><eqref|eq:fe-terminal-conditions> translates to

  <\equation>
    f<rsub|T><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|-\<lambda\><rsub|T>*<frac|\<beta\>|2*i>,>|<cell|\<ell\>=1,>>|<row|<cell|0,>|<cell|\<ell\>\<gtr\>1.>>>>>|\<nobracket\>><label|eq:ic-fe>
  </equation>

  Moreover, for <math|\<ell\>\<gtr\>1>, we see that the functional
  <math|V<rsup|<around*|[|\<ell\>|]>>> satisfies the truncated flow
  equation<nbsp><eqref|eq:fe-V> below at level <math|\<ell\>> if and only if,
  modulo positive combinatorial coefficients which we gather in
  <math|C<around*|(|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|)>>,

  <\equation>
    f<rsub|t><rsup|<around*|[|\<ell\>|]>,T><around*|(|\<xi\><rsub|1:\<ell\>>|)>=-\<beta\><rsup|2><big|sum><rsub|I<rsub|1>+I<rsub|2>=<around*|[|\<ell\>|]>>C<around*|(|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|)>*<big|int><rsub|t><rsup|T>\<mathd\>s*\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>*f<rsub|s><around*|(|\<xi\><rsub|I<rsub|1>>|)><around*|[|<big|sum><rsub|i\<in\>I<rsub|1>><big|sum><rsub|j\<in\>I<rsub|2>>
    \<sigma\><rsub|i>*\<sigma\><rsub|j>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|i>-x<rsub|j>|)>|]>*f<rsub|s>
    <around*|(|\<xi\><rsub|I<rsub|2>>|)>.<label|eq:fe-v-coeffients>
  </equation>

  Instead of controlling the functions <math|F> and <math|V> directly, we now
  want to inductively derive estimates on these kernels
  <math|f<rsup|<around*|[|\<ell\>|]>>>. Of course, eventually we will be able
  to transfer these estimates back to <math|F> and <math|V> in a
  straightforward manner (see Section<nbsp><reference|sec:definitions>).

  Before we proceed and derive bounds on the kernels <math|f>, some remarks
  about the setup seem appropriate.

  <\remark>
    <label|rem:flow-eq>

    <\enumerate-alpha>
      <item>We are primarily interested in the flow equation for the force.
      However, for the variational description in Section
      <reference|sec:Var+LDP>, we will have to work at the level of the
      potential as well. Since the equations for the force <math|F> are
      readily obtained by differentiating the equations for <math|V>, we
      prefer to use it as a starting point. Up to an additive constant, both
      descriptions are equivalent on the finite volume and
      <math|F<rsup|<around*|[|\<ell\>|]>>=\<mathD\>V<rsup|<around*|[|\<ell\>|]>>>
      satisfies<nbsp><eqref|eq:fe-picard> if and only if
      <math|V<rsup|<around*|[|\<ell\>|]>>> satisfies the Picard scheme
      for<nbsp><eqref|eq:HJB>, that is\ 

      <\equation>
        \<partial\><rsub|s>V<rsup|<around*|[|\<ell\>|]>><rsub|s>+<frac|1|2>*Tr<around*|(|<wide|G|\<dot\>><rsub|s>
        \<mathD\><rsup|2>V<rsup|<around*|[|\<ell\>|]>><rsub|s>|)>=<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>=\<ell\>><frac|1|2><around*|(|\<mathD\>V<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]>>*<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|s>|)>.<label|eq:fe-V>
      </equation>

      We nonetheless emphasise that we never rely on the fact that <math|F>
      is the gradient of a potential in our analysis.

      <item>The coefficients <math|f<rsup|<around*|[|\<ell\>|]>>> are
      symmetric in their arguments <math|\<xi\><rsub|1:\<ell\>>>, i.e. for
      any permutation <math|\<pi\>> of <math|<around*|[|\<ell\>|]>>,\ 

      <\equation>
        f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|\<ell\>>|)>=f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|\<pi\><around*|(|1|)>>,\<ldots\>,\<xi\><rsub|\<pi\><around*|(|\<ell\>|)>>|)>.<label|eq:f-symm>
      </equation>

      <item><label|rem:translation-invariance>If
      <math|f<rsup|<around*|[|1|]>>> is translation (respectively rotation)
      invariant, we inductively see from<nbsp><eqref|eq:fe-v-coeffients> and
      the Euclidean invariance of the heat kernel <math|<wide|G|\<dot\>>>
      that also the kernels <math|f<rsup|<around*|[|\<ell\>|]>>> at the
      higher levels <math|\<ell\>\<gtr\>1> are translation (respectively
      rotation) invariant. Correspondingly, if <math|f<rsup|<around*|[|1|]>>>
      is invariant under complex conjugation (that is with
      <math|<wide|\<xi\>|\<bar\>>=<around*|(|-\<sigma\>,x|)>> we have
      <math|f<rsup|<around*|[|1|]>><around*|(|\<xi\>|)>=f<rsup|<around*|[|1|]>><around*|(|<wide|\<xi\>|\<bar\>>|)>>)
      then also <math|f<rsup|<around*|[|\<ell\>|]>><around*|(|\<xi\><rsub|1:\<ell\>>|)>=f<rsup|<around*|[|\<ell\>|]>><around*|(|<wide|\<xi\>|\<bar\>><rsub|1:\<ell\>>|)>>
      is true for any <math|\<ell\>\<gtr\>1>.

      <item>We always consider truncations\ 

      <\equation*>
        V<rsub|t><rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>>=<big|sum><rsub|\<ell\>=0><rsup|\<ell\><rsup|\<ast\>>>V<rsub|t><rsup|<around*|[|\<ell\>|]>>,<space|1em><text|and<space|1em>>F<rsub|t><rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>>=<big|sum><rsub|\<ell\>=0><rsup|\<ell\><rsup|\<ast\>>>F<rsub|t><rsup|<around*|[|\<ell\>|]>>,
      </equation*>

      of <eqref|eq:formal-fourier> for some
      <math|\<ell\><rsup|\<ast\>>\<less\>\<infty\>>. Therefore, we are not
      concerned with questions of convergence as
      <math|\<ell\><rsup|\<ast\>>\<rightarrow\>\<infty\>>. We will follow the
      usual custom and refer to the truncated series
      <math|F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>><rsub|s>>
      as the <with|font-shape|italic|<math|\<ell\><rsup|\<ast\>>>-th order
      approximation>, even though we do not provide quantitative estimates on
      the convergence of the series <math|<big|sum><rsub|\<ell\>>F<rsup|<around*|[|\<ell\>|]>><rsub|s><around*|(|\<varphi\>|)>>.
      This can at least be motivated by the observation
      that<nbsp><eqref|eq:formal-fourier> is a formal power series in the
      coupling constant <math|\<lambda\>>. The fact that the representation
      is not unique \ (both with respect to the summands
      in<nbsp><eqref|eq:formal-fourier> and the coefficients
      in<nbsp><eqref|eq:fourier-rep-V>) does not cause any inconvenience for
      us.

      <item>The representation <eqref|eq:formal-fourier> is also known as
      Mayer expansion in the literature and its convergence was already
      studied in<nbsp><cite|brydgesMayerExpansionsHamiltonJacobi1987> and
      more recently in a series of papers<nbsp><cite|bauerschmidtLogSobolevInequalityContinuum2021|bauerschmidtMaximumCouplingSineGordon2022|bauerschmidtColemanCorrespondenceFree2022|kroschinskyMayerSeriesTwoDimensional2019>
      for the sine-Gordon model. In contrast to our analysis, these results
      construct the exact solution to the flow equation<nbsp><eqref|eq:fe-V>
      in the regime <math|\<beta\><rsup|2>\<in\><around*|[|0,6*\<pi\>|)>> by
      showing that the formal series<nbsp><eqref|eq:formal-fourier> converges
      for small <math|\<lambda\>>. In the regime
      <math|\<beta\><rsup|2>\<in\><around*|[|6*\<pi\>,8*\<pi\>|)>>, the
      convergence of<nbsp><eqref|eq:formal-fourier> is still open, but
      conjectured to hold, see e.g.<nbsp><cite|benfattoIteratedMayerExpansion1985>.
    </enumerate-alpha>
  </remark>

  <subsection|Estimates on the Fourier coefficients><label|sec:flow-coefficients>

  In this section, we derive our main estimates on the kernels <math|f>
  defined in<nbsp><eqref|eq:fe-v-coeffients> to control the flow under the
  conditional expectation in<nbsp><eqref|eq:optimal-SDE>. For
  <math|\<varsigma\>\<in\><around*|(|0,1|)>> and some kernel <math|k> to be
  chosen later (see <eqref|eq:def-k> below), we will be using the norms

  <\equation>
    <around|\<interleave\>|f|\<interleave\>><rsub|t>\<assign\>sup<rsub|\<xi\><rsub|1>>
    <big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><around*|\||f<around*|(|\<xi\><rsub|1:\<ell\>>|)>*k<rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1:\<ell\>>|)>|\|>*<space|1em><text|where
    >\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1:\<ell\>>|)>\<assign\>\<mathe\><rsup|\<varsigma\>*m<around*|(|St<around*|(|x<rsub|1:\<ell\>>|)>|)>>,<label|eq:def-exp-St>
  </equation>

  for the Fourier kernels (see <eqref|eq:def-St> for the definition of the
  Steiner diameter <math|St<around*|(|x<rsub|I>|)>>). If
  <math|k<rsub|t>\<equiv\>1> does not depend on <math|t>, we may drop the
  subscript <math|t>. Since the coefficients <math|f> are symmetric in their
  arguments<nbsp><eqref|eq:f-symm>, the point <math|\<xi\><rsub|1>> is not
  special in any way and the supremum could have been taken over any other
  <math|\<xi\><rsub|k>> instead. The exponential tree weights
  <math|\<omega\><rsub|\<varsigma\>>> allow us to quantify the decay of the
  coefficients at large separation between the points
  <math|x<rsub|1>,\<ldots\>,x<rsub|\<ell\>>>, which we require to show decay
  of correlations in Section <reference|sec:correlations>. As

  <\equation*>
    \<omega\><rsub|\<varsigma\>><around*|(|x<rsub|I<rsub|1>\<cup\>I<rsub|2>>|)>\<leqslant\>\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|I<rsub|1>>|)>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|I<rsub|2>>|)>*\<mathe\><rsup|\<varsigma\>*d<around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>>,<space|1em><text|where<space|1em>>d<around*|(|x<rsub|I<rsub|1>>,x<rsub|I<rsub|2>>|)>\<assign\>min<rsub|x<rsub|i>\<in\>x<rsub|I<rsub|i>>><around*|\||x<rsub|1>-x<rsub|2>|\|>,
  </equation*>

  these norms work nicely with the flow equation for the
  coefficients<nbsp><eqref|eq:fe-v-coeffients> provided we choose
  <math|\<varsigma\>\<in\><around*|(|0,1|)>>. Indeed, since the convolution
  <math|<wide|G|\<dot\>><rsub|s>> in<nbsp> <eqref|eq:fe-v-coeffients> always
  contracts along <math|<around*|(|x<rsub|i>-x<rsub|j>|)>> for
  <math|i\<in\>I<rsub|1>> and <math|j\<in\>I<rsub|2>>, Young's convolution
  inequality implies that for <math|k<rsub|t>\<equiv\>1>,

  <\equation>
    sup<rsub|\<xi\><rsub|1>> <big|int>\<mathd\>\<xi\><rsub|2:\<ell\>>\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|I<rsub|1>\<cup\>I<rsub|2>>|)><around*|\||f<rsup|<around*|[|\<ell\><rprime|'>|]>><rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>|)><around*|[|<big|sum><rsub|i\<in\>I<rsub|1>><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|i>*\<sigma\><rsub|j>*<wide|G|\<dot\>><rsub|t><around*|(|x<rsub|i>-x<rsub|j>|)>|]>*f<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t><around*|(|\<xi\><rsub|I<rsub|2>>|)>|\|>\<lesssim\><around|\<interleave\>|f<rsub|t><rsup|<around*|[|\<ell\>|]>>|\<interleave\>>*<around|\<interleave\>|f<rsub|t><rsup|<around*|[|\<ell\><rprime|''>|]>>|\<interleave\>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|1><around*|(|w<rsub|\<varsigma\>>|)>>.<label|eq:fe-young-ineq>
  </equation>

  \;

  To motivate our set-up going forward, consider
  again<nbsp><eqref|eq:fe-v-coeffients>. Because
  <math|<wide|G|\<dot\>><rsub|s>> is a positive definite kernel, it follows
  immediately from the definition<nbsp><eqref|eq:def-W> of <math|W>,

  <\equation>
    W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<leqslant\>0<label|eq:W-leq-0>,<space|1em><text|for
    >t\<leqslant\>s.
  </equation>

  and consequently <math|\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<leqslant\>1>.
  Applying this estimate in <eqref|eq:fe-v-coeffients> for <math|\<ell\>=2>
  yields, with the convolution inequality<nbsp><eqref|eq:fe-young-ineq>, the
  estimates on the first order term in <eqref|eq:F1-explicit> and the heat
  kernel estimates from Lemma <reference|lem:hk-exp> using the assumption
  <math|\<varsigma\>\<less\>1>,

  <\equation*>
    <around|\<interleave\>|f<rsup|<around*|[|2|]>><rsub|t>|\<interleave\>>\<lesssim\><big|int><rsub|t><rsup|T>\<mathd\>s
    <around|\<interleave\>|f<rsub|s><rsup|<around*|[|1|]>>|\<interleave\>>*<around|\<interleave\>|f<rsub|s><rsup|<around*|[|1|]>>|\<interleave\>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<omega\><rsub|\<varsigma\>>|)>>\<lesssim\><big|int><rsub|t><rsup|T>\<mathd\>s
    \<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-2>,
  </equation*>

  which is not integrable from <math|\<infty\>> unless
  <math|2*\<delta\>\<gtr\>1> (<math|\<Leftrightarrow\>\<beta\><rsup|2>\<less\>4*\<pi\>>).
  Therefore, we need additional help to propagate uniform bounds along the
  flow. This help will partially come from the structure of the covariance
  matrix <math|W<rsub|t,s>>, and partially from the choice of
  <math|k<rsub|t>> in the definition of the norm <eqref|eq:def-exp-St>. To
  this end, define\ 

  <\equation*>
    q<around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\><big|sum><rsup|\<ell\>><rsub|k=1>\<sigma\><rsub|k>,
  </equation*>

  the <with|font-shape|italic|charge of <math|\<xi\><rsub|1:\<ell\>>>>. We
  will call a contribution <math|\<xi\><rsub|1:\<ell\>>>
  <with|font-shape|italic|neutral> if <math|q<around*|(|\<xi\><rsub|1:\<ell\>>|)>=0>
  and <with|font-shape|italic|charged> otherwise. The relevance of the charge
  is best illustrated by the improved estimates on the covariance matrix
  <math|W<rsub|t,s>> . If <math|\<xi\><rsub|1:\<ell\>>> is charged, the
  exponential factor in<nbsp><eqref|eq:fe-v-coeffients> can help bring down
  the scale. As a pleasant side effect, these estimates will also imply that
  including an additional odd level, that is going from <math|\<ell\>=2*k> to
  <math|\<ell\>+1>, introduces no new difficulties to the analysis. So as to
  not interrupt the flow of ideas, we postpone the mostly technical proof to
  Appendix<nbsp><reference|app:charged-cov-bound>.

  <\lemma>
    <label|lem:charged-cov-bound> Suppose that <math|\<xi\><rsub|1:\<ell\>>>
    is charged. Then there is a constant <math|C\<gtr\>0> such that for all
    <math|s\<geqslant\>t>,

    <\equation>
      W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<leqslant\><frac|\<beta\><rsup|2>|8*\<pi\>><around*|(|G<rsub|t><around*|(|0|)>-G<rsub|s><around*|(|0|)>|)>+C<label|eq:charged-cov-bound>,
    </equation>

    and in particular\ 

    <\equation*>
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<lesssim\>\<lambda\><rsub|t>*\<lambda\><rsub|s><rsup|-1>.
    </equation*>
  </lemma>

  <\remark>
    <label|rem:charge>For neutral contributions,
    <math|q<around*|(|\<xi\><rsub|1:\<ell\>>|)>=0>, the point-wise bound
    <math|\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>\<leqslant\>1>
    is sharp: If <math|x<rsub|i>=0> for all <math|i=1,\<ldots\>,\<ell\>>,
    then we have <math|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>=0>. As
    a result, point-wise estimates on the linear propagator
    <math|\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>>
    cannot help to transport estimates for the kernels <math|f> along the
    flow of <eqref|eq:fe-v-coeffients>. Conversely, if
    <math|<around*|\||q<around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<gtr\>1>,
    then it follows from the proof of Lemma <reference|lem:charged-cov-bound>
    (see <eqref|eq:W-charged-split>) that we could iterate the same procedure
    until only the neutral part remains and extract more terms from the
    diagonal. In other words, the tighter bound

    <\equation*>
      W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<leqslant\><frac|\<beta\><rsup|2>|8*\<pi\>><around*|\||q<around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|><around*|(|log<around*|(|t\<vee\>1|)>-log<around*|(|s\<vee\>1|)>|)>+C,
    </equation*>

    is also true. For our purposes, the bound<nbsp><eqref|eq:charged-cov-bound>
    will always be sufficient.
  </remark>

  With Lemma<nbsp><reference|lem:charged-cov-bound>, the integrability
  estimates from Lemma<nbsp><reference|lem:lambda-integrability> for
  <math|\<alpha\>=1> show that the charged contributions no longer pose a
  problem for us, allowing to set <math|k<rsub|t>\<equiv\>1> in this case.
  However, for the neutral contributions, this norm is too strong and we will
  have to rely on the kernel <math|k<rsub|t>>.

  Recall that <math|<wide|G|\<dot\>>> is exponentially concentrated on
  <math|<around*|\||x|\|>\<lesssim\>t<rsup|-1/2>>, so that (see
  Lemma<nbsp><reference|lem:hk-exp>),

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x<around*|\||x|\|><rsup|2*\<alpha\>><wide|G<rsub|t>|\<dot\>><around*|(|x|)>*w<rsub|\<varsigma\>><around*|(|x|)>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-2-\<alpha\>>.<label|eq:G-scaling>
  </equation>

  Combined with Lemma<nbsp><reference|lem:lambda-integrability>, we expect
  that introducing an additional zero of order <math|2*\<alpha\>> in
  <math|x<rsub|i>-x<rsub|j>> whenever <math|\<sigma\><rsub|i>=-\<sigma\><rsub|j>>
  should help to propagate a bound on a regularised version of the kernel
  <math|f<rsup|<around*|[|\<ell\>|]>>>. Of course, this regularisation comes
  at a price we have to pay later. For now, let us ignore this issue and
  discuss how we can define a regularised version of the kernels which allow
  to propagate the bounds for the neutral contributions. With
  <math|\<delta\><rsub|i j>*x=x<rsub|1>-x<rsub|2>>,
  <math|c\<in\><around*|(|0,<frac|1|4>|)>> and
  <math|\<alpha\>\<in\><around*|[|0,1|)>> to be chosen later, we introduce
  the (rotation and translation invariant) kernels

  <\equation>
    k<rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\><around*|{|<tabular*|<tformat|<cwith|1|2|1|1|cell-halign|l>|<twith|table-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|t<rsup|\<alpha\>><around*|\||\<delta\><rsub|12>*x|\|><rsup|2*\<alpha\>>*\<mathe\><rsup|c*t<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>>,>|<cell|\<ell\>=2
    <text| and >q<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>=0,>>|<row|<cell|1,>|<cell|<text|otherwise.>>>>>>|\<nobracket\>><label|eq:def-k>
  </equation>

  The increment <math|<around*|\||\<delta\><rsub|12>*x|\|><rsup|2*\<alpha\>>>
  ensures the integrability from <math|\<infty\>> thanks to
  <eqref|eq:G-scaling>, the additional exponential weight in the kernel is
  included for technical reasons that will become clear later and the factor
  <math|t<rsup|\<alpha\>>> is included for cosmetics. Given a charge
  <math|q\<in\>\<bbb-Z\>>, we will also use the notation\ 

  <\equation>
    f<rsup|<around*|[|\<ell\>|]><around*|(|q|)>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\>\<bbb-1\><rsub|<around*|{|q<around*|(|\<xi\><rsub|1:\<ell\>>|)>=q|}>>*f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>,<label|eq:def-f0>
  </equation>

  with analogous notations for the potential

  <\equation>
    V<rsup|<around*|[|\<ell\>|]><around*|(|q|)>><around*|(|\<varphi\>|)>\<assign\><big|sum><rsub|\<sigma\><rsub|i>\<in\><around*|{|-1,1|}><rsup|\<ell\>>><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|\<ell\>>>\<mathd\>x<rsub|1:\<ell\>>*f<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|q|)>><around*|(|\<xi\><rsub|1:\<ell\>>|)>*\<mathe\><rsup|i*\<beta\>\<sigma\><rsub|1>*\<varphi\><around*|(|x<rsub|1>|)>>*\<ldots\>*\<mathe\><rsup|i*\<beta\>\<sigma\><rsub|\<ell\>>*\<varphi\><around*|(|x<rsub|\<ell\>>|)>><label|eq:def-f0-2>
  </equation>

  and the force <math|F<rsup|<around*|[|\<ell\>|]>,<around*|(|q|)>>=\<mathD\>V<rsup|<around*|[|\<ell\>|]>,<around*|(|q|)>>>
  to consider the bounds for charged and neutral contributions separately.\ 

  We can now proceed with the estimates on the regularised kernels for the
  <math|2> point contributions, whose analysis already contains all
  additional difficulties resulting from neutral contributions.

  <\lemma>
    <label|lem:f2-kernel-scaling>For any <math|\<delta\>\<gtr\>0> and
    <math|\<alpha\>\<gtr\><around*|(|1-2*\<delta\>|)>\<vee\>0>,

    <\equation>
      <around|\<interleave\>|f<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>>|\<interleave\>><rsub|t>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>.<label|eq:f2-bounds>
    </equation>

    Moreover, the kernels <math|f<rsup|<around*|[|2|]>><rsub|t>> inherit the
    concentration to <math|<around*|\||x<rsub|1>-x<rsub|2>|\|>\<leqslant\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2>>
    from <math|<wide|G|\<dot\>>>. More precisely, letting

    <\equation*>
      <wide|f|~><rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>=f<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)><around*|\||\<delta\><rsub|12>*x|\|><rsup|2*\<kappa\>>
    </equation*>

    for some <math|\<kappa\>\<geqslant\>0>, it holds that

    <\equation>
      <around|\<interleave\>|<wide|f|~><rsub|t>|\<interleave\>><rsub|t>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-\<kappa\>><around|\<interleave\>|f<rsub|t>|\<interleave\>><rsub|t>.<label|eq:coeff-concentration>
    </equation>
  </lemma>

  <\proof>
    By definition<nbsp><eqref|eq:fe-v-coeffients>,

    <\equation*>
      f<rsup|<around*|[|2|]>><rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>=C*<big|int><rsub|t><rsup|T>\<mathd\>s*\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>*f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\><rsub|1>|)>*\<sigma\><rsub|1>*\<sigma\><rsub|2>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>*f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\><rsub|2>|)>,
    </equation*>

    where for <math|\<ell\>=1>,

    <\equation>
      <around*|\||f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\>|)>|\|>\<lesssim\>\<lambda\>*\<mathe\><rsup|<frac|1|2>*\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>=\<lambda\><rsub|s>=\<lambda\><rsub|s><rsup|\<ell\>><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>.<label|eq:v1>
    </equation>

    We only show the bound <eqref|eq:coeff-concentration>, as
    <eqref|eq:f2-bounds> follows directly by letting <math|\<kappa\>=0>. We
    deal with the two cases, charged and neutral, separately. If
    <math|<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>> is charged, we use
    Young's inequality, Lemma <reference|lem:charged-cov-bound> and the basic
    estimate <eqref|eq:G-scaling> for <math|\<alpha\>=0>, to conclude for any
    <math|\<delta\>\<gtr\>0>,

    <\equation*>
      <around|\<interleave\>|<wide|f|~><rsub|t><rsup|<around*|[|2|]><around*|(|\<pm\>2|)>>|\<interleave\>><rsub|t>\<lesssim\>sup<rsub|\<xi\><rsub|1>>
      \<lambda\><rsub|t>*<big|int><rsub|t><rsup|T>\<mathd\>s*\<lambda\><rsub|s><rsup|-1><around|\<interleave\>|f<rsub|s><rsup|<around*|[|1|]>>|\<interleave\>><rsub|t><rsup|2>*<around*|<left|\<\|\|\>|2>|<around*|\||x|\|><rsup|\<kappa\>>*<wide|G|\<dot\>><rsub|s>|<right|\<\|\|\>|2>><rsub|L<rsup|1><around*|(|w<rsub|\<varsigma\>>|)>>\<lesssim\>\<lambda\><rsub|t>*<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2-\<kappa\>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>-\<kappa\>>.
    </equation*>

    If <math|<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>> is neutral, we have
    to be more careful. By the definition<nbsp><eqref|eq:def-W> of
    <math|W<rsub|t,s>>, we can absorb the renormalisation constants
    <math|\<lambda\><rsub|s>=\<lambda\>*\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|s><around*|(|0|)>>>
    coming from <math|f<rsup|<around*|[|1|]>><rsub|s>> through,

    <\equation*>
      W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>+\<beta\><rsup|2>G<rsub|s><around*|(|0|)>=\<beta\><rsup|2>G<rsub|t><around*|(|0|)>-\<beta\><rsup|2>G<rsub|t><around*|(|x<rsub|1>-x<rsub|2>|)>+\<beta\><rsup|2>G<rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>.
    </equation*>

    Instead of the worst-case scaling <math|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>,
    for which only point-wise estimates are possible, this means we only have
    to deal with <math|\<beta\><rsup|2>G<rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>>.
    Here, combining the averaging in space with the regularisation form the
    kernels <math|\<kappa\>> defined in <eqref|eq:def-k> allows us to
    estimate the integral uniformly. Indeed using the above, we obtain

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around|\<interleave\>|<wide|f|~><rsub|t><rsup|<around*|[|2|]><around*|(|0|)>>|\<interleave\>><rsub|t>>|<cell|=>|<cell|C*sup<rsub|\<xi\><rsub|1>>
      <around*|\||<big|int>\<mathd\>\<xi\><rsub|2>k<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|\<kappa\>>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1>,x<rsub|2>|)>*<big|int><rsub|t><rsup|T>\<mathd\>s
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>*f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\><rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x<rsub|1>><around*|\||<big|int><rsub|t><rsup|T>\<mathd\>s<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x<rsub|2>\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1>,x<rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2*\<alpha\>+\<kappa\>>*t<rsup|\<alpha\>>*\<mathe\><rsup|c*t<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2>>*\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>+\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|0|)>>*t<rsup|\<alpha\>>*<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x
      <around*|\||x|\|><rsup|2*\<alpha\>+\<kappa\>>*\<mathe\><rsup|c*t<around*|\||x|\|><rsup|2>+\<varsigma\>*m<around*|\||x|\|>><big|int><rsub|t><rsup|T>\<mathd\>s
      **<wide|G|\<dot\>><rsub|s><around*|(|x|)>*\<mathe\><rsup|\<beta\><rsup|2>G<rsub|s>
      <around*|(|x|)>-\<beta\><rsup|2>G<rsub|t><around*|(|x|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|0|)>>*t<rsup|\<alpha\>>*<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x
      <around*|\||x|\|><rsup|2*\<alpha\>+\<kappa\>>*\<mathe\><rsup|c*t<around*|\||x|\|><rsup|2>+\<varsigma\>*m<around*|\||x|\|>><around*|(|\<mathe\><rsup|\<beta\><rsup|2><around*|(|G<rsub|\<infty\>>-G<rsub|t>|)><around*|(|x|)>>-1|)>,>>>>>
    </equation*>

    where we used that <math|<wide|G<rsub|s>|\<dot\>>> has a positive kernel
    to in the last inequality to replace <math|G<rsub|T>> by
    <math|G<rsub|\<infty\>>>. Choosing <math|\<alpha\>\<gtr\><around*|(|1-2*\<delta\>|)>\<vee\>0>
    we have access to <eqref|eq:hk-scaling> to compute the integral over
    <math|x> above and obtain

    <\equation*>
      <around|\<interleave\>|<wide|f|~><rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>|\<interleave\>><rsub|t>\<lesssim\>\<lambda\><rsub|t><rsup|2>*t<rsup|\<alpha\>>*<big|int><rsub|t><rsup|T>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-2-\<alpha\>-\<kappa\>>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1-\<kappa\>>=\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>-\<kappa\>>.
    </equation*>
  </proof>

  With the even contributions sorted out, we obtain the bounds on the
  subsequent odd contribution essentially for free since we can always apply
  Lemma <reference|lem:charged-cov-bound>. This means that we could propagate
  the bounds on a regularised version of <math|f<rsup|<around*|[|3|]>>>
  without any additional work. However, in the regime
  <math|\<delta\>\<gtr\>1/4>, with some effort, the regularisations coming
  from <math|k> can be removed already at this level.\ 

  <\lemma>
    <label|lem:f3-kernel-scaling>For <math|\<alpha\>\<leqslant\>1/2> and
    <math|\<delta\>\<gtr\>1/4>, it holds that

    <\equation*>
      <around|\<interleave\>|f<rsup|<around*|[|3|]>><rsub|t>|\<interleave\>>\<lesssim\>\<lambda\><rsub|t><rsup|3><around*|\<langle\>|t|\<rangle\>><rsup|-2>.
    </equation*>
  </lemma>

  <\proof>
    By the definition <eqref|eq:fe-v-coeffients> of the coefficients the
    kernel <math|f<rsup|<around*|[|3|]>>> is given by a linear combination of
    functions of the form

    <\equation*>
      <wide|f|\<bar\>><rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>,\<xi\><rsub|3>|)>=C*<big|int><rsub|t><rsup|T>\<mathd\>s
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:3>|)>>*f<rsup|<around*|[|1|]>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|2|]>><rsub|s><around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>*\<sigma\><rsub|1><around*|[|\<sigma\><rsub|2><wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|1>-x<rsub|2>|)>+\<sigma\><rsub|3><wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|1>-x<rsub|3>|)>|]>
    </equation*>

    obtained by considering all the permutations of the arguments
    <math|<around*|(|\<xi\><rsub|i>|)><rsub|i=1,2,3>>. If the <math|2>-point
    contribution <math|<around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>> is
    charged, applying <eqref|eq:fe-young-ineq> immediately implies the bound
    on <math|f<rsup|<around*|[|3|]>>>,

    <\equation*>
      <around|\<interleave\>|<wide|f|\<bar\>><rsub|t>|\<interleave\>>\<lesssim\>\<lambda\><rsub|t>*<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><rsup|-1><around*|\<langle\>|s|\<rangle\>><rsup|-2><around|\<interleave\>|f<rsub|s><rsup|<around*|[|1|]>>|\<interleave\>>*<around|\<interleave\>|f<rsub|s><rsup|<around*|[|2|]><around*|(|\<pm\>|)>>|\<interleave\>>\<lesssim\>\<lambda\><rsub|t><rsup|3><around*|\<langle\>|t|\<rangle\>><rsup|-2>=\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>.
    </equation*>

    Otherwise, if <math|<around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>> is
    neutral, we only have uniform bounds on
    <math|k<rsub|t>*f<rsub|t><rsup|<around*|[|2|]>>> but not on
    <math|f<rsup|<around*|[|2|]>><rsub|t>>. Therefore, we insert
    <math|1=k<rsub|t>*k<rsub|t><rsup|-1>> and absorb
    <math|k<rsub|t><rsup|-1>> with the convolution
    <math|<wide|G|\<dot\>><rsub|t>> to obtain the bounds on
    <math|<wide|f|\<bar\>><rsub|t>>. Here, we compute with
    Lemma<nbsp><reference|lem:hk-weighted-Lipschitz>, using the assumption
    <math|\<alpha\>=<frac|1|2>>, and

    <\equation*>
      \<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1:3>|)>\<leqslant\>\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|2>,x<rsub|3>|)>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1>,x<rsub|2>|)>.
    </equation*>

    Thus, writing <math|\<delta\><rsub|i j>*x\<assign\>x<rsub|i>-x<rsub|j>>,\ 

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|>|<cell|sup<rsub|\<xi\><rsub|1>>
      <big|int>\<mathd\>\<xi\><rsub|2:3>\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1:3>|)><frac|<around*|\||<wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|1>-x<rsub|2>|)>-<wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|1>-x<rsub|3>|)>|\|>|s<rsup|\<alpha\>><around*|\||\<delta\><rsub|23>*x|\|><rsup|2*\<alpha\>>>*\<mathe\><rsup|-c*t<around*|\||\<delta\><rsub|23>*x|\|><rsup|2>>*f<rsub|s><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)><around*|(|k<rsub|s>*f<rsub|s><rsup|<around*|[|2|]>>|)><around*|(|\<xi\><rsub|2,>\<xi\><rsub|3>|)>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|\<xi\><rsub|1>>
      <big|int>\<mathd\>\<xi\><rsub|2:3><around*|(|<around*|\||\<delta\><rsub|12>*x|\|>+<around*|\||\<delta\><rsub|13>*x|\|>|)>*s<rsup|-1/2>
      \<mathe\><rsup|-c*t<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>+\<varsigma\>*m<around*|\||\<delta\><rsub|12>*x|\|>-m<rsup|2>/s>*f<rsub|s><rsup|<around*|[|1|]>><around*|(|\<xi\><rsub|1>|)>*<around*|(|\<omega\><rsub|\<varsigma\>>*k<rsub|s>*f|)><rsub|s><rsup|<around*|[|2|]>><around*|(|\<xi\><rsub|2,>\<xi\><rsub|3>|)>>>|<row|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|f<rsub|s><rsup|<around*|[|1|]>>|\<interleave\>>*<big|int>\<mathd\>\<xi\><rsub|2:3>
      \<mathe\><rsup|-c*s<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>+\<varsigma\>*m<around*|\||\<delta\><rsub|12>*x|\|>-m<rsup|2>/s><around*|[|<around*|\||\<delta\><rsub|12>*x|\|>+<around*|\||\<delta\><rsub|13>*x|\|>|]>*s<rsup|-1/2><around*|(|k<rsub|s>*f<rsup|<around*|[|2|]>><rsub|s>|)><around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|2:3>|)>.>>>>><label|eq:dg-dx>
    </equation>

    By Young's convolution inequality, the last integral can be estimated as\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|sup<rsub|\<xi\><rsub|1>><around*|\||<big|int>\<mathd\><around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>*\<omega\><rsub|\<varsigma\>><around*|(|x<rsub|2:3>|)><around*|(|k<rsub|s>*f<rsub|s><rsup|<around*|[|2|]>>|)><around*|(|\<xi\><rsub|2>,\<xi\><rsub|3>|)>*\<mathe\><rsup|-c*s<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>+\<varsigma\>*m<around*|\||\<delta\><rsub|12>*x|\|>-m<rsup|2>/s>
      <around*|[|<around*|\||\<delta\><rsub|12>*x|\|>+<around*|\||\<delta\><rsub|23>*x|\|>|]>|\|>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|x<rsub|1>\<in\>\<bbb-R\><rsup|2>>
      <big|int>\<mathd\>x<rsub|2>\<mathe\><rsup|-c*s<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>+\<varsigma\>*m<around*|\||\<delta\><rsub|12>*x|\|>-m<rsup|2>/s><around*|\||\<delta\><rsub|12>*x|\|>*<around|\<interleave\>|f<rsub|s><rsup|<around*|[|2|]>>|\<interleave\>>+sup<rsub|x<rsub|1>\<in\>\<bbb-R\><rsup|2>>
      <big|int>\<mathd\>x<rsub|2>\<mathe\><rsup|-c*s<around*|\||\<delta\><rsub|12>*x|\|><rsup|2>+\<varsigma\>*m<around*|\||\<delta\><rsub|12>*x|\|>-m<rsup|2>/s><around|\<interleave\>|f<rsup|<around*|[|2|]>><rsub|s><around*|\||\<delta\><rsub|12>*x|\|>|\<interleave\>>.>>>>>
    </equation*>

    Using the scaling properties of <math|k<rsub|s>*f<rsub|s><rsup|<around*|[|2|]>>>
    from Lemma<nbsp><reference|lem:f2-kernel-scaling> and evaluating the
    Gaussian integral with Lemma <reference|lem:hk-exp> using
    <math|\<varsigma\>\<less\>1> and choosing
    <math|c\<in\><around*|(|0,<frac|1|4>|)>> in <eqref|eq:def-k> sufficiently
    close to <math|1/4>, we arrive at the required claim

    <\equation*>
      <around|\<interleave\>|<wide|f|\<bar\>><rsub|t>|\<interleave\>>\<lesssim\>\<lambda\><rsub|t>*<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-3>\<lesssim\>\<lambda\><rsub|t><rsup|3><around*|\<langle\>|t|\<rangle\>><rsup|-2>.
    </equation*>
  </proof>

  <\remark>
    <label|rem:h-estimates>The proof above more generally shows that with
    <math|\<alpha\>\<leqslant\>1/2>, <math|\<delta\>\<gtr\>1/4> and
    <math|<around*|\||I<rsub|1>|\|>+<around*|\||I<rsub|2>|\|>=\<ell\>\<gtr\>2>,
    the following bounds hold,

    <\equation>
      sup<rsub|\<xi\><rsub|1>> <big|int>\<mathd\>\<xi\><rsub|2:\<ell\>>
      \<omega\><rsub|\<varsigma\>><around*|(|x<rsub|1:\<ell\>>|)><around*|\||f<rsub|t><around*|(|\<xi\><rsub|I<rsub|1>>|)>|\|><around*|\||<big|sum><rsub|i\<in\>I<rsub|1>><big|sum><rsub|j\<in\>I<rsub|2>>
      \<sigma\><rsub|i>*\<sigma\><rsub|j>*<wide|G|\<dot\>><rsub|t><around*|(|x<rsub|i>-x<rsub|j>|)>|\|><around*|\||f<rsub|t>
      <around*|(|\<xi\><rsub|I<rsub|2>>|)>|\|>\<leqslant\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>><label|eq:h-estimates>.
    </equation>
  </remark>

  <subsection|The renormalised problem><label|sec:definitions>

  Given a spatial cut-off <math|\<rho\>\<less\>1> and a UV cut-off
  <math|T\<less\>\<infty\>>, let\ 

  <\equation>
    V<rsub|t><rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>,\<rho\>,T><around*|(|\<varphi\>|)>=<big|sum><rsub|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>><around*|[|V<rsup|<around*|[|\<ell\>|]>,\<rho\>,T><rsub|t><around*|(|\<varphi\>|)>-c<rsup|<around*|[|\<ell\>|]>,\<rho\>,T>|]>,<label|eq:def-V>
  </equation>

  for some suitable renormalisation constants
  <math|c<rsup|<around*|[|\<ell\>|]>,\<rho\>,T>> to be chosen later. Here, we
  denote by <math|V<rsup|<around*|[|\<ell\>|]>,\<rho\>,T>> the
  <math|\<ell\>>-th order contribution as defined via its Fourier expansion
  as in <eqref|eq:fourier-rep-V> subject to the condition

  <\equation*>
    V<rsub|T><rsup|<around*|[|1|]>,\<rho\>,T><around*|(|\<varphi\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x\<rho\><around*|(|x|)>*\<lambda\><rsub|T>*cos<around*|(|\<beta\>
    \<varphi\>|)>.
  </equation*>

  We use the analogous definition and notation for the force
  <math|F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>,\<rho\>,T><rsub|t>=V<rsub|t><rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>,\<rho\>,T>>
  and the remainder <math|H<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>,\<rho\>,T>>
  defined in <eqref|eq:def-H>. For <math|\<beta\><rsup|2>\<less\>6*\<pi\>>
  and <math|\<ell\><rsup|\<ast\>>=3>, we transfer the bounds we obtained for
  the Fourier coefficients <math|f<rsup|<around*|[|\<ell\>|]>>> in the
  previous section to the truncated potential
  <math|V<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>>> and the
  truncated force <math|F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>>>.
  In this step, we have to pay the price for the regularisation with the
  kernels <math|k> defined in <eqref|eq:def-k>. For
  <math|\<beta\><rsup|2>\<less\>6*\<pi\>>, these kernels only appear at level
  <math|\<ell\>=2>, and by definition,

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|V<rsup|<around*|[|\<ell\>|]>,\<rho\>,T><rsub|t><around*|(|\<varphi\>|)>>|<cell|=>|<cell|<big|sum><rsub|\<sigma\><rsub|i>\<in\><around*|{|-1,1|}><rsup|2>><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|2>>\<mathd\>x<rsub|1:2>f<rsub|t><rsup|<around*|[|2|]>,\<rho\>,T><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>\<psi\><around*|(|\<xi\><rsub|1>|)>*\<psi\><around*|(|\<xi\><rsub|2>|)>.>>>>>
  </equation*>

  If <math|<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>> is charged, then
  <math|k<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>=1> and it
  follows from <math|<around*|\||\<psi\><around*|(|\<xi\>|)>|\|>=1> combined
  with <eqref|eq:f2-bounds> from Lemma <reference|lem:f2-kernel-scaling>,

  <\equation*>
    <around*|\||V<rsup|<around*|[|\<ell\>|]>,\<rho\>,T><rsub|t><around*|(|\<varphi\>|)>|\|>\<lesssim\><around|\<interleave\>|f<rsup|<around*|[|2|]>><rsub|t>|\<interleave\>><rsub|t>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>.
  </equation*>

  If <math|<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>> is neutral, we have
  by a Taylor expansion

  <\equation>
    \<psi\><around*|(|\<xi\><rsub|1>|)>*\<psi\><around*|(|\<xi\><rsub|2>|)>=1+\<psi\><around*|(|\<xi\><rsub|1>|)><around*|(|x<rsub|2>-x<rsub|1>|)>*<big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>\<nabla\><rsub|x>\<psi\><around*|(|x<rsub|1>+\<vartheta\><around*|(|x<rsub|2>-x<rsub|1>|)>|)>.<label|eq:exp-taylor>
  </equation>

  Therefore, choosing

  <\equation*>
    c<rsup|<around*|[|2|]>,\<rho\>,T>\<assign\>2*<big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|2>>\<mathd\>x<rsub|1:2><big|int><rsub|0><rsup|T>\<mathd\>s
    <wide|f|\<dot\>><rsub|s><rsup|<around*|[|2|]><around*|(|0|)>,\<rho\>,T><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>,
  </equation*>

  it follows that

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|V<rsup|<around*|[|2|]><around*|(|0|)>,\<rho\>,T><rsub|T><around*|(|\<varphi\>|)>>|<cell|=>|<cell|<big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|2>>\<mathd\>x<rsub|1:2><around*|(|k<rsub|T>f<rsub|T><rsup|<around*|[|2|]><around*|(|0|)>,\<rho\>,T>|)><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>*k<rsub|T><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)><rsup|-1><around*|(|x<rsub|2>-x<rsub|1>|)>*\<psi\><around*|(|\<xi\><rsub|1>|)>*<big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>\<nabla\><rsub|x>\<psi\><around*|(|x<rsub|1>+\<vartheta\><around*|(|x<rsub|2>-x<rsub|1>|)>|)>.>>|<row|<cell|>|<cell|>|<cell|+c<rsup|<around*|[|2|]>,\<rho\>,T>>>>>>
  </equation*>

  and thus,

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||V<rsub|T><rsup|<around*|[|2|]><around*|(|0|)>,\<rho\>,T><around*|(|\<varphi\>|)>-c<rsup|<around*|[|2|]>,\<rho\>.*T>|\|>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<xi\><rsub|1>,\<xi\><rsub|2>><around*|<left|\||3>|k<rsub|T><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)><around*|(|x<rsub|1>-x<rsub|2>|)>|<right|\||3>>*<around|\<interleave\>|f<rsub|T><rsup|<around*|[|2|]>,\<rho\>,T>|\<interleave\>><rsub|T>*<around*|\<\|\|\>|\<nabla\>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<rho\>>>|<cell|\<lambda\><rsub|T><rsup|2><around*|\<langle\>|T|\<rangle\>><rsup|-1>*<around*|(|<around*|\<langle\>|T|\<rangle\>><rsup|-1/2><rsup|\<nosymbol\>><around*|\<\|\|\>|\<nabla\>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>.>>>>>
  </equation*>

  In summary, inserting these bounds in <eqref|eq:def-V> we arrive at the
  following Lemma.

  <\lemma>
    <label|lem:F2-W1-bounds>For <math|\<ell\><rsup|\<ast\>>=3>, there is a
    choice for <math|c<rsup|<around*|[|\<ell\>|]>,\<rho\>,T>> such that for
    any <math|\<rho\>\<leqslant\>1>, and <math|T\<less\>\<infty\>>,

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||V<rsub|T><rsup|\<rho\>,T><around*|(|\<varphi\>|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|1>>*<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>>|<row|<cell|n\<leqslant\>\<ell\>/2>>>>>>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|T|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>*<around*|(|1+<around*|\<langle\>|T|\<rangle\>><rsup|-1/2><rsup|\<nosymbol\>><around*|\<\|\|\>|\<nabla\>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsup|n>,>>|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|\<rho\>,T><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>>|<row|<cell|n\<leqslant\>\<ell\>/2>>>>>>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>*<around*|(|1+<around*|\<langle\>|t|\<rangle\>><rsup|-1/2><rsup|\<nosymbol\>><around*|\<\|\|\>|\<nabla\>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsup|n>.>>>>><label|eq:F2-W1-bounds>
    </equation>
  </lemma>

  <\remark>
    <label|rem:b\<gtr\>6>If the order of the approximation
    <math|\<ell\><rsup|\<ast\>>> and the smoothing
    <math|\<alpha\>\<in\><around*|(|0,1|)>> is chosen appropriately
    (according to <eqref|eq:thresholds> and Lemma
    <reference|lem:lambda-integrability>), then by modifying
    <eqref|eq:exp-taylor>, one can show that these estimates generalise in
    the full subcritical regime <math|\<beta\><rsup|2>\<less\>8*\<pi\>> to
    bounds of the form

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||V<rsub|T><rsup|\<rho\>,T><around*|(|\<varphi\>|)>|\|>>|<cell|\<lesssim\><rsub|\<rho\>>>|<cell|<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>>|<row|<cell|n\<leqslant\>\<ell\>/2>>>>>>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|T|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>*<around*|(|1+<around*|\<langle\>|T|\<rangle\>><rsup|-\<alpha\>><rsup|\<nosymbol\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|2*\<alpha\>>>|)><rsup|n>,>|<cell|<text|for
      <math|\<rho\>\<less\>1> and >0\<less\>t\<less\>T\<less\>\<infty\>,>>|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|\<rho\>,T><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|\<ell\>\<leqslant\>\<ell\><rsup|\<ast\>>>>|<row|<cell|n\<leqslant\>\<ell\>/2>>>>>>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>*<around*|(|1+<around*|\<langle\>|t|\<rangle\>><rsup|-\<alpha\>><rsup|\<nosymbol\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|2*\<alpha\>>>|)><rsup|n>,>|<cell|<text|for
      <math|\<rho\>\<leqslant\>1> and >0\<less\>t\<less\>T\<leqslant\>\<infty\>.>>>>><label|eq:F-field-dep>
    </equation>

    However, the field dependency in the estimates <eqref|eq:F2-W1-bounds>
    and <eqref|eq:F-field-dep> means that we are currently not able to
    control the FBSDE uniformly in the UV-cut-off which restricts our
    analysis to the regime <math|\<beta\><rsup|2>\<less\>6*\<pi\>>. What
    saves our analysis in this case is the observation that for the FBSDEs
    <eqref|eq:optimal-SDE> and <eqref|eq:FBSDE-generic> the force
    <math|F<rsub|s>> only appears in combination with the heat kernel.
    Indeed, it turns out that since <math|F> is continuous on
    <math|W<rsup|1,\<infty\>>>, the smoothing properties of the heat kernel
    are enough to recover uniform bounds for <math|Q<rsub|s>*F<rsub|s>> and
    <math|\<mathD\>F<rsub|s>*Q<rsub|s>>.
  </remark>

  <\remark>
    The truncated solutions still satisfy for any function <math|\<varphi\>>
    and any <math|T\<less\>\<infty\>>,

    <\equation>
      V<rsup|\<rho\>,T><rsub|T><around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|\<lambda\><rsub|T>*cos<around*|(|\<beta\>
      \<varphi\>|)>-c<rsup|\<rho\>,T>|)>*\<rho\><around*|(|x|)>\<mathd\>x,<space|1em>F<rsup|\<rho\>,T><rsub|t><around*|(|\<varphi\>|)><around*|(|x|)>=-\<beta\>\<lambda\><rsub|T>*\<rho\><around*|(|x|)>*sin<around*|(|\<beta\>
      \<varphi\><around*|(|x|)>|)>.<label|eq:FTT>
    </equation>

    Here, the renormalisation constant <math|\<lambda\><rsub|t>=C*\<lambda\>*\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|t><around*|(|0|)>>>
    is the usual Wick-ordering and <math|c<rsup|\<rho\>,T>\<assign\><big|sum><rsub|\<ell\>>c<rsup|<around*|[|\<ell\>|]>,\<rho\>,T>>
    is the additive renormalisation resulting from higher order corrections.
  </remark>

  <subsection|Estimates on the force><label|sec:F-estimates>

  From now on we will always assume that <math|\<beta\><rsup|2>\<less\>6*\<pi\>>
  and that in the definition<nbsp><eqref|eq:def-k> of the kernel
  <math|k<rsub|t>> we fix <math|c\<in\><around*|(|0,1/4|)>> sufficiently
  close to <math|1/4> and <math|\<alpha\>=1/2>. Since we only deal with the
  case <math|\<ell\><rsup|\<ast\>>=3>, let us also agree to suppress the
  dependence on <math|\<ell\><rsup|\<ast\>>> for <math|V,F> and <math|H>
  writing e.g. \ <math|F\<assign\>F<rsup|<around*|[|\<leqslant\>\<ell\><rsup|\<ast\>>|]>>=F<rsup|<around*|[|\<leqslant\>3|]>>>.
  Our goal in this section is to recover field independent bounds on all
  coefficients of <eqref|eq:FBSDE-leq3>, that is on
  <math|Q<rsub|s>*F<rsub|s>>, <math|\<mathD\>F<rsub|s>*Q<rsub|s>> and
  <math|H<rsub|s>>.

  <\lemma>
    <label|lem:F2-uniform-bounds>For any <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|t>*F<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|2>.
    </equation*>
  </lemma>

  <\proof>
    We follow exactly the same strategy as in the proof of
    Lemma<nbsp><reference|lem:f3-kernel-scaling>, where we now require bounds
    on

    <\equation>
      sup<rsub|x\<in\>\<bbb-R\><rsup|2>> <big|int>\<mathd\>\<xi\><rsub|1><big|int>\<mathd\>\<xi\><rsub|2><around*|\||k<rsub|t>*f<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>|\|>*<frac|<around*|\||Q<rsub|t><around*|(|x<rsub|1>-x|)>-Q<rsub|t><around*|(|x<rsub|2>-x|)>|\|>|<around*|\||x<rsub|1>-x<rsub|2>|\|>>*\<mathe\><rsup|-c*t<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2>>.<label|eq:QF2>
    </equation>

    Thanks to the translation invariance, we can apply
    Lemma<nbsp><reference|lem:hk-weighted-Lipschitz> for <math|Q<rsub|t>> and
    absorb the increment <math|<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|-1>>,

    <\equation>
      <frac|<around*|\||Q<rsub|t><around*|(|x<rsub|1>-x|)>-Q<rsub|t><around*|(|x<rsub|2>-x|)>|\|>|<around*|\||x<rsub|1>-x<rsub|2>|\|>>*\<mathe\><rsup|-c*t<around*|\||x<rsub|1>-x<rsub|2>|\|><rsup|2>>\<lesssim\>t<around*|(|<around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|1>-x<rsub|2>|\|>|)>*\<mathe\><rsup|-<frac|c|2>*t<around*|\||x<rsub|1>|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/2*s>.<label|eq:d12Q>
    </equation>

    Using this in<nbsp><eqref|eq:QF2> we get from Young's convolution
    inequality and the scaling properties of the kernels
    <math|<wide|f|~><rsup|<around*|[|2|]>>> (see
    Lemma<nbsp><reference|lem:f2-kernel-scaling>),\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t>*F<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|t*<big|int>\<mathd\>\<xi\><rsub|1><big|int>\<mathd\>\<xi\><rsub|2><around*|(|<around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|1>-x<rsub|2>|\|>|)>*t<rsup|-1/2>*\<mathe\><rsup|-<frac|c|2>*t<around*|\||x<rsub|1>|\|><rsup|2>-m<rsup|2>/2*t><around*|\||k<rsub|t>*f<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|t*<rsup|1/2><big|int>\<mathd\>x<rsub|1>\<mathe\><rsup|-<frac|c|2>*t<around*|\||x<rsub|1>|\|><rsup|2>-m<rsup|2>/2*t>*sup<rsub|\<xi\><rsub|1>>
      <big|int>\<mathd\>\<xi\><rsub|2><around*|\||x<rsub|1>-x<rsub|2>|\|><around*|\||k<rsub|t>*f<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>|\|>>>|<row|<cell|>|<cell|>|<cell|+t*<rsup|1/2><big|int>\<mathd\>x<rsub|1><around*|\||x<rsub|1>|\|>*\<mathe\><rsup|-<frac|c|2>*t<around*|\||x<rsub|1>|\|><rsup|2>-m<rsup|2>/2*t>*sup<rsub|\<xi\><rsub|1>>
      <big|int>\<mathd\>\<xi\><rsub|2><around*|<left|\||3>|k<rsub|t>*f<rsub|t><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>|<right|\||3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-2>.>>>>>
    </equation*>

    \;
  </proof>

  For the remaining levels, the estimates on the coefficients transfer
  directly to the force. To remove the cut-offs later, we will also have to
  control the dependence of the approximate solution <math|F> on these
  parameters. Therefore, let us again keep track of this dependence by
  writing <math|F<rsup|T>> for the solution to the flow equation on
  <math|<around*|[|0,T|]>> with terminal conditions<nbsp><eqref|eq:fe-terminal-conditions>
  at <math|T> and in the same way <math|F<rsup|\<rho\>>> for
  <math|\<rho\>\<leqslant\>1>. In the estimates it is assumed that the
  suppressed parameters coincide.

  <\proposition>
    \ <label|prop:force-estimates>For any
    <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,
    <math|R\<in\> L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)> >,
    <math|\<rho\>,\<rho\><rsub|1>,\<rho\><rsub|2>\<leqslant\>1> and
    <math|T,T<rsub|1>,T<rsub|2>\<less\>\<infty\>>, it holds uniformly

    <\enumerate-alpha>
      <item><label|prop:GF-bounds><with|font-series|bold|(Uniform
      boundedness)>\ 

      <\equation>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|2|2|2|2|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t>*F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>,>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>*Q<rsub|t>R|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|4>.>>>>><label|eq:GF-bdd>
      </equation>

      <item><label|prop:GF-Lipschitz><with|font-series|bold|(Uniform
      Lipschitz condition)> Let <math|X=L<rsup|\<infty\>>> or
      <math|X=L<rsup|2,k>> for any <math|k\<in\>\<bbb-Z\>>, then

      <\equation>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t>*F<rsub|t><rsup|<around*|[|\<ell\>|]>>
        <around*|(|\<varphi\>|)>-Q<rsub|t>*F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|<wide|\<varphi\>|~>|)>|\<\|\|\>><rsub|X>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|X>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>*Q<rsub|t>-\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|<wide|\<varphi\>|~>|)>*Q<rsub|t>|)>R|\<\|\|\>><rsub|X>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|X>*<around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|t><around*|(|\<varphi\>|)>-H<rsub|t><around*|(|<wide|\<varphi\>|~>|)>|\<\|\|\>><rsub|X>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|4><around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|X>.>>>>><label|eq:GF-Lipschitz>
      </equation>

      <item><with|font-series|bold|(Dependence on
      <math|T>)><label|prop:fe-T-dependence> There is an
      <math|\<varepsilon\>\<gtr\>0> depending only on <math|\<beta\><rsup|2>>
      such that,

      <\equation>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|T<rsub|1>><rsub|t>-F<rsub|t><rsup|T<rsub|2>>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|\<nosymbol\>><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|\<mathD\>F<rsup|T<rsub|1>><rsub|t>-\<mathD\>F<rsub|t><rsup|T<rsub|2>>|)><around*|(|\<varphi\>|)>*Q<rsub|t>R|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>*<around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|H<rsup|T<rsub|1>><rsub|t>-H<rsub|t><rsup|T<rsub|2>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>.>>>>><label|eq:fe-T-dependence>
      </equation>

      <item><with|font-series|bold|(Dependence on <math|\<rho\>>)>
      <label|prop:fe-rho-dependence>For any <math|n\<gtr\>2>, it holds that

      <\equation>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|\<rho\><rsub|1>><rsub|t>-F<rsub|t><rsup|\<rho\><rsub|2>>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|\<mathD\>F<rsup|\<rho\><rsub|1>><rsub|t>-\<mathD\>F<rsub|t><rsup|\<rho\><rsub|2>>|)><around*|(|\<varphi\>|)>*Q<rsub|t>R|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>*<around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|H<rsup|\<rho\><rsub|1>><rsub|t>-H<rsub|t><rsup|\<rho\><rsub|2>>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|4><around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>.>>>>><label|eq:fe-rho-dependence>
      </equation>
    </enumerate-alpha>
  </proposition>

  <\proof>
    \;

    <\enumerate-alpha>
      <item>For all contributions other than for
      <math|F<rsup|<around*|[|2|]><around*|(|0|)>>> this follows directly
      from the bounds on the kernels <math|f> and
      <math|<around*|\||\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<leqslant\>1>.
      In fact, in these cases, we obtain the better bound,

      <\equation*>
        <around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>>,
      </equation*>

      so that\ 

      <\equation*>
        <around*|\<\|\|\>|Q<rsub|t>*F<rsub|t><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>R|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-<around*|(|\<ell\>-1|)>><around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|t>.
      </equation*>

      \ 

      For <math|F<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>, this bound
      was shown in Lemma<nbsp><reference|lem:F2-uniform-bounds>. For the
      derivative, note that for any test function <math|R\<in\>
      L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<varphi\>|)>Q<rsub|t>R|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<xi\><rsub|1>><around*|\||<big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><big|int>\<mathd\>y*f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|k\<leqslant\>\<ell\>>*i\<beta\>\<sigma\><rsub|k>
        Q<rsub|t><around*|(|x<rsub|k>-y|)>R<around*|(|y|)>\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>,>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>*sup<rsub|\<xi\><rsub|1>><big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><big|int>\<mathd\>y*<around*|\||f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><big|sum><rsub|k\<leqslant\>\<ell\>>*i\<beta\>\<sigma\><rsub|k>
        Q<rsub|t><around*|(|x<rsub|k>-y|)>|\|>>>>>>
      </equation*>

      and now the same reasoning as for <math|F<rsub|t>> applies for the
      integral on the right hand side.

      Finally, the estimates on <math|H> follow from the estimates above and

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|H<rsub|t><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<frac|1|2>*<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>3><around*|\<\|\|\>|\<mathD\><around*|(|F<rsup|<around*|[|\<ell\>|]>><rsub|t>*<wide|G|\<dot\>><rsub|t>*F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>3><around*|\<\|\|\>|\<mathD\>F<rsub|t><rsup|<around*|[|\<ell\><rprime|'>|]>>*Q<rsub|t><around*|(|Q<rsub|t>*F<rsup|<around*|[|\<ell\><rprime|''>|]>><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*\<lesssim\><big|sum><rsub|\<ell\><rprime|'>+\<ell\><rprime|''>\<gtr\>3><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\><rprime|'>+\<ell\><rprime|''>>.>>>>>
      </equation*>

      <item>The Lipschitz bounds follow as above in part
      <reference|prop:GF-bounds>, combined with the observation that thanks
      to the boundedness of the complex exponential fields it holds that,
      writing <math|<wide|\<psi\>|~><around*|(|\<xi\>|)>=<wide|\<psi\>|~><around*|(|\<sigma\>,x|)>=\<mathe\><rsup|i\<sigma\>\<beta\><wide|\<varphi\>|~><around*|(|x|)>>,>

      <\equation*>
        <around*|\||\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>-<wide|\<psi\>|~><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>\<leqslant\><big|sum><rsub|k><around*|\||\<psi\><around*|(|\<xi\><rsub|k>|)>-<wide|\<psi\>|~><around*|(|\<xi\><rsub|k>|)>|\|>\<leqslant\><big|sum><rsub|k><around*|\||\<varphi\><around*|(|\<xi\><rsub|k>|)>-<wide|\<varphi\>|~><around*|(|\<xi\><rsub|k>|)>|\|>
      </equation*>

      <item>This follows from Lemma<nbsp><reference|lem:coeff-T-dependence>
      in the same way as Proposition <reference|prop:stability>-<reference|prop:GF-bounds>
      followed from Lemma<nbsp><reference|lem:f2-kernel-scaling>
      and<nbsp><reference|lem:f3-kernel-scaling>.

      <item>We only show the estimates on <math|Q F> as the others are a
      direct consequence as illustrated in the proof of part
      <reference|prop:GF-bounds>. Again, except for
      <math|F<rsup|<around*|[|2|]><around*|(|0|)>><rsub|t>>, these estimates
      follow immediately from the convolution inequalities (see Lemma
      <reference|lem:hk-scaling>),

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|1>>-F<rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|2>><rsub|t>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|1>>-F<rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|2>><rsub|t>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1><around*|\<\|\|\>|<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|1>>-F<rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|2>><rsub|t>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>>,>>>>>
      </equation*>

      and\ 

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|1>>-F<rsup|<around*|[|\<ell\>|]>,\<rho\><rsub|2>><rsub|t>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>>|<cell|=>|<cell|<around*|\<\|\|\>|<big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><around*|(|\<rho\><rsub|1>-\<rho\><rsub|2>|)><around*|(|\<xi\><rsub|1:\<ell\>>|)>*f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x<rsub|1>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>\<mathd\>x<rsub|1><around*|\||<around*|(|\<rho\><rsub|1>-\<rho\><rsub|2>|)><around*|(|x<rsub|1>|)>|\|><rsup|2><around*|\<langle\>|x<rsub|1>|\<rangle\>><rsup|-2*n>*<around*|(|sup<rsub|\<xi\><rsub|1>><big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><around*|\||f<rsup|<around*|[|\<ell\>|]>><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>|)><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2><around|\<interleave\>|f<rsub|t><rsup|<around*|[|\<ell\>|]>>|\<interleave\>><rsup|2>.>>>>>
      </equation*>

      The missing estimate on <math|F<rsup|<around*|[|2|]>,<around*|(|0|)>><rsub|t>>
      follows in the same way as before, using <math|Q<rsub|t>> to absorb the
      increment via Lemma<nbsp><reference|lem:hk-weighted-Lipschitz> as
      in<nbsp><eqref|eq:QF2> and<nbsp><eqref|eq:d12Q> and then following the
      same steps as above.
    </enumerate-alpha>

    \;
  </proof>

  <\remark>
    <label|rem:force-estimates>

    <\enumerate-alpha>
      <item><label|rem:int-T-dependence>Combining the estimates from
      Proposition <reference|prop:force-estimates>-<reference|prop:GF-bounds>
      and <reference|prop:fe-T-dependence>, for <math|\<varepsilon\>\<gtr\>0>
      sufficiently small depending only on <math|\<beta\><rsup|2>>, and any
      <math|R\<in\> L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>,

      <\equation>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|t><around*|(|F<rsup|T<rsub|1>><rsub|t>-F<rsub|t><rsup|T<rsub|2>>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|1-\<varepsilon\>><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rsup|2>>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|\<mathD\>F<rsup|T<rsub|1>><rsub|t>-\<mathD\>F<rsub|t><rsup|T<rsub|2>>|)><around*|(|\<varphi\>|)>*Q<rsub|t>R|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|1-\<varepsilon\>><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rsup|2>>*<around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|<around*|(|H<rsup|T<rsub|1>><rsub|t>-H<rsub|t><rsup|T<rsub|2>>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-4>|)><rsup|1-\<varepsilon\>><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rsup|2>>.>>>>><label|eq:int-T-dependence>
      </equation>

      In particular, for any <math|\<beta\><rsup|2>\<in\><around*|(|0,8*\<pi\>|)>>
      we can choose <math|\<varepsilon\>\<gtr\>0> sufficiently small so that
      <math|<around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>>|)><rsup|1-\<varepsilon\>>>
      remains integrable as by Lemma <reference|lem:lambda-integrability>.\ 

      <item>Proposition <reference|prop:force-estimates>-<reference|prop:fe-T-dependence>
      implies that we can define <math|Q<rsub|s>*F<rsub|s><rsup|\<infty\>><around*|(|\<varphi\>|)>>,
      <math|\<mathD\>F<rsub|s><rsup|\<infty\>><around*|(|\<varphi\>|)>*Q<rsub|s>>
      and <math|H<rsub|s><rsup|\<infty\>><around*|(|\<varphi\>|)>> as the
      <math|L<rsup|\<infty\>>>-limit of <math|Q<rsub|s>*F<rsub|s><rsup|T><around*|(|\<varphi\>|)>>,
      <math|\<mathD\>F<rsup|T><rsub|s><around*|(|\<varphi\>|)>*Q<rsub|s>> and
      <math|H<rsup|T><rsub|s><around*|(|\<varphi\>|)>>, respectively as
      <math|T\<rightarrow\>\<infty\>>.
    </enumerate-alpha>
  </remark>

  <subsection|Estimates on the potential>

  The same arguments we used previously for the gradient show the following
  estimates on the remainder

  <\equation>
    \<cal-H\><rsup|\<rho\>,T><rsub|t><around*|(|\<varphi\>|)>\<assign\><around*|(|\<partial\><rsub|t>V<rsup|\<rho\>,T><rsub|t>+<frac|1|2>*Tr
    <wide|G|\<dot\>><rsub|t>\<mathD\><rsup|2>V<rsup|\<rho\>,T><rsub|t>-<frac|1|2>\<mathD\>V<rsup|\<rho\>,T><rsub|t><wide|G<rsub|t>|\<dot\>>\<mathD\>V<rsup|\<rho\>,T><rsub|t>|)><label|eq:def1-H>,
  </equation>

  at the level of the potential. We should emphasise that in contrast to the
  estimates on <math|F>, they of course only apply on the finite volume, that
  is for <math|\<rho\>\<less\>1>. The results of this section will be used
  only later on to recover the variational description for the unregularised
  measures in Section<nbsp><reference|sec:Var+LDP> and we invite the reader
  skip them at first reading.

  <\proposition>
    <label|prop:H-estimates>Given a set <math|A\<subset\>\<bbb-R\><rsup|2>>,
    denote its Lebesgue measure by <math|<around*|\||A|\|>>. For any spatial
    cut-off <math|\<rho\>\<less\>1>, UV cut-off
    <math|T,T<rsub|1>,T<rsub|2>\<leqslant\>\<infty\>>, and
    <math|\<varphi\>,<wide|\<varphi\>|~>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,
    it holds that

    <\enumerate-alpha>
      <item><with|font-series|bold|<label|prop:H-Lipschitz>(Lipschitz
      estimates)>

      <\equation*>
        <around*|\||\<cal-H\><rsup|\<rho\>><rsub|t><around*|(|\<varphi\>|)>-\<cal-H\><rsup|\<rho\>><rsub|t><around*|(|<wide|\<varphi\>|~>|)>|\|>\<lesssim\><around*|\||supp<around*|(|\<rho\>|)>|\|>
        <around*|(|\<lambda\><rsub|t> <around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|4>*<around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<space|1em>t\<in\><around*|[|0,T|]>.
      </equation*>

      <item><with|font-series|bold|(Dependence on the regularisation)
      ><label|prop:H-r,T-dependence>There is an <math|\<varepsilon\>\<gtr\>0>
      such that

      <\equation*>
        <around*|\||<around*|(|\<cal-H\><rsub|t><rsup|\<rho\>,T<rsub|1>>-\<cal-H\><rsup|\<rho\>,T<rsub|2>><rsub|t>|)><around*|(|\<varphi\>|)>|\|>\<lesssim\><around*|\||supp<around*|(|\<rho\>|)>|\|><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>,<space|1em>t\<in\><around*|[|0,T|]>,
      </equation*>

      and

      <\equation>
        <around*|\||<around*|(|\<cal-H\><rsub|t><rsup|\<rho\>,T><around*|(|\<varphi\>|)>-\<cal-H\><rsup|\<rho\>,T><rsub|t><around*|(|<wide|\<varphi\>|~>|)>|)>|\|>\<lesssim\><around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|L<rsup|2,-n>><around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|L<rsup|2,n>><label|eq:H-supp-rho>.*<space|1em>t\<in\><around*|[|0,T|]>.
      </equation>
    </enumerate-alpha>
  </proposition>

  <\proof>
    By the definition <eqref|eq:def1-H> of
    <math|\<cal-H\><rsup|\<rho\>,T>>above, we see that
    <math|\<cal-H\><rsup|\<rho\>,T>> has the Fourier series representation

    <\equation>
      \<cal-H\><rsub|t><rsup|\<rho\>,T><around*|(|\<varphi\>|)>\<assign\><big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>\<xi\><rsub|1:\<ell\>>
      \<rho\><around*|(|\<xi\><rsub|1:\<ell\>>|)>*h<rsup|T><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>*\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>,<label|eq:def-pot-remainder>
    </equation>

    where we used the notation <math|\<rho\><around*|(|\<xi\><rsub|1:\<ell\>>|)>=<big|prod><rsub|k\<leqslant\>\<ell\>>\<rho\><around*|(|x<rsub|k>|)>>
    and for <math|\<ell\>\<in\><around*|{|4,5,6|}>>, we defined

    <\equation>
      h<rsup|T><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\><frac|1|2>*<big|sum><rsub|<tabular*|<tformat|<table|<row|<cell|I<rsub|1>\<cup\>I<rsub|2>=<around*|[|\<ell\>|]>>>>>>>C<around*|(|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|)>*f<rsub|t><rsup|T><around*|(|\<xi\><rsub|I<rsub|1>>|)><around*|[|<big|sum><rsub|i\<in\>I<rsub|1>><big|sum><rsub|j\<in\>I<rsub|2>>\<sigma\><rsub|i>*\<sigma\><rsub|j>*<wide|G|\<dot\>><rsub|t><around*|(|x<rsub|i>-x<rsub|j>|)>|]>*f<rsub|t><rsup|T><around*|(|\<xi\><rsub|I<rsub|2>>|)>,<label|eq:def-h-coefficients>
    </equation>

    for a positive combinatorial constant
    <math|C<around*|(|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|)>>.
    Moreover, by Remark <reference|rem:h-estimates>, we have the estimate

    <\equation>
      <around|\<interleave\>|h<rsup|<around*|[|\<ell\>|]>,T><rsub|t>|\<interleave\>>\<lesssim\><around*|(|\<lambda\><rsub|t><around*|\<langle\>|t|\<rangle\>><rsup|-1>|)><rsup|\<ell\>>.<label|eq:h-coefficients-scaling>
    </equation>

    <\enumerate-alpha>
      <item>This follows directly from the definition of
      <math|\<cal-H\><rsup|\<rho\>>>, the bounds on the
      kernels<nbsp><eqref|eq:h-coefficients-scaling> and simple
      rearrangements, using again the boundedness of
      <math|<around*|\||\<psi\><around*|(|\<xi\>|)>|\|>=1>,

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|\||<big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>\<xi\><rsub|1:\<ell\>>
        \<rho\><around*|(|\<xi\><rsub|1:\<ell\>>|)>*h<rsup|T><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|(|\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>-<wide|\<psi\>|~><around*|(|\<xi\><rsub|1:\<ell\>>|)>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>x<rsub|1>
        \<rho\><around*|(|x<rsub|1>|)>*<big|int>\<mathd\>\<xi\><rsub|2:\<ell\>>h<rsup|T><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|\||\<psi\><around*|(|\<xi\><rsub|1:\<ell\>>|)>-<wide|\<psi\>|~><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|<around*|\||supp<around*|(|\<rho\>|)>|\|>*<big|sum><rsub|\<ell\>=4><rsup|6>sup<rsub|\<xi\><rsub|1>>
        <big|int>\<mathd\>\<xi\><rsub|2:\<ell\>><around*|\||h<rsup|T><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>*<around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|\<lesssim\>>|<cell|<around*|\||supp<around*|(|\<rho\>|)>|\|>*<around*|\<\|\|\>|\<varphi\>-<wide|\<varphi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<big|sum><rsub|\<ell\>=4><rsup|6>\<lambda\><rsub|t><rsup|\<ell\>><around*|\<langle\>|t|\<rangle\>><rsup|-\<ell\>>.>>>>>
      </equation*>

      <item>This proof is in complete analogy to Proposition
      <reference|prop:force-estimates><nbsp><reference|prop:fe-T-dependence>
      and<nbsp><reference|prop:fe-rho-dependence> using the same ideas as in
      Proposition <reference|prop:H-estimates>-<reference|prop:H-Lipschitz>
      above.
    </enumerate-alpha>
  </proof>

  <section| Analysis of the FBSDE><label|sec:FBSDE>\ 

  With good approximate solutions to the flow under the conditional
  expectation and the renormalisation sorted out, we can return to the FBSDE

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|2|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t><rsup|\<rho\>,T,g>=\<varphi\>+W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|F<rsup|\<rho\>,T><rsub|s><around*|(|X<rsub|s><rsup|\<rho\>,T,g>|)>+R<rsub|s><rsup|\<rho\>,T,g>|)>\<mathd\>s,>>|<row|<cell|R<rsup|\<rho\>,T,g><rsub|t>=\<bbb-E\><rsub|t><around*|[|\<nabla\>g<around*|(|X<rsub|T><rsup|g>|)>+<big|int><rsub|t><rsup|T>
    H<rsup|\<rho\>,T><rsub|s><around*|(|X<rsub|s><rsup|\<rho\>,T,g>|)>\<mathd\>s+<big|int><rsub|t><rsup|T>\<mathD\>F<rsup|\<rho\>,T><rsub|s><around*|(|X<rsub|s><rsup|\<rho\>,T,g>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|\<rho\>,T>\<mathd\>s|]>,>>>>>|\<nobracket\>><label|eq:FBSDE-leq3>
  </equation>

  with <math|F> and <math|H> as defined in
  Section<nbsp><reference|sec:definitions>.

  We will often work with <math|Z<rsup|\<rho\>,T,g>\<assign\>X<rsub|t><rsup|\<rho\>,T,g>-<around*|(|W<rsub|t>+\<varphi\>|)>>
  directly to obtain deterministic bounds on the drift <math|Z>. To lighten
  the notation, we leave the dependence of the solution on <math|T> and
  <math|\<rho\>> implicit in this whenever possible and fix the perturbation
  <math|g>. Unless explicitly stated otherwise, all estimates are uniform in
  the parameters <math|\<rho\>> and <math|T>.\ 

  We will furthermore always implicitly assume that the solution
  to<nbsp><eqref|eq:FBSDE-leq3> is extended to the positive half line
  <math|<around*|[|0,\<infty\>|)>> in the standard way, that is

  <\equation*>
    <around*|(|X<rsub|t><rsup|T>,R<rsub|t><rsup|T>|)>\<assign\><around*|(|X<rsub|T\<wedge\>t><rsup|T>,R<rsub|T\<wedge\>t><rsup|T>|)>,<space|1em>t\<in\><around*|[|0,\<infty\>|)>.
  </equation*>

  <subsection|Well-posedness for the FBSDE>

  As a first step, we show well-posedness for the
  FBSDE<nbsp><eqref|eq:FBSDE-leq3> with the regularisations in place. We
  follow a standard Picard-iteration for the solution map
  <math|\<Gamma\><around*|(|z|)>=Z<rsup|z>> defined by

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|Z<rsup|z><rsub|t>=<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|z<rsub|s>+W<rsub|s>|)>+R<rsup|z><rsub|s>|)>,>>|<row|<cell|R<rsup|z><rsub|t>=\<bbb-E\><rsub|t><around*|[|\<nabla\>g<around*|(|z<rsub|s>+W<rsub|T>|)>+<big|int><rsub|t><rsup|T>\<mathd\>s
    H<rsub|s><around*|(|z<rsub|s>+W<rsub|s>|)>+<big|int><rsub|t><rsup|T>\<mathd\>s
    \<mathD\>F<around*|(|z<rsub|s>+W<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsup|z><rsub|s>|]>.>>>>>|\<nobracket\>><label|eq:FBSDE-sol-map>
  </equation>

  Standard well-posedness for decoupled Lipschitz FBSDEs ensures the
  existence of a unique solution <math|<around*|(|Z<rsup|z>,R<rsup|z>|)>\<in\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>\<times\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>
  to <eqref|eq:FBSDE-sol-map> for any <math|z\<in\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>.
  The only term in<nbsp><eqref|eq:FBSDE-sol-map> that cannot be estimated in
  a linear fashion immediately from Proposition
  <reference|prop:force-estimates> is the term
  <math|\<mathD\>F<around*|(|z<rsub|s>+W<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsup|z><rsub|s>>
  in the backward equation. The next Lemma ensures that also this term stays
  bounded and does not cause any issues.

  <\lemma>
    <label|lem:B-to-B>For all in <math|z\<in\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>
    and any <math|\<lambda\>\<gtr\>0> (not necessarily small),

    <\equation*>
      sup<rsub|t><around*|\<\|\|\>|R<rsup|z><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\>*<around*|\||g|\|><rsub|1,\<infty\>>+\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-3>\<less\>\<infty\>,<space|1em><text|and><space|1em>sup<rsub|t>
      <around*|\<\|\|\>|Z<rsup|z><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|g>*\<lambda\>.
    </equation*>
  </lemma>

  <\proof>
    From the definition of <math|R<rsup|z>>, the regularity of
    <math|W<rsub|t>\<in\>L<rsup|2,-n>> for any <math|t\<less\>\<infty\>> and
    the bounds on the flow from Proposition
    <reference|prop:force-estimates>-<reference|prop:GF-bounds>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|-1|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|R<rsub|t><rsup|z>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|\<lambda\><around*|\||g|\|><rsub|1,\<infty\>>+<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|\<\|\|\>|H<rsub|s><around*|(|z<rsub|s>+W<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+\<lambda\>*<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|z<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsup|z><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\||g|\|><rsub|1,\<infty\>>+<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-4>+<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|R<rsup|z><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>>
    </equation*>

    By a backward version of Gronwalls inequality, this implies with
    <math|4*\<delta\>\<gtr\>1> (see Lemma<nbsp><reference|lem:lambda-integrability>),

    <\equation>
      <around*|\<\|\|\>|R<rsub|t><rsup|z>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|(|\<lambda\><around*|\||g|\|><rsub|1,\<infty\>>+<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-4>|)>*\<mathe\><rsup|\<lambda\>*<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>>>\<lesssim\>\<lambda\><around*|\||g|\|><rsub|1,\<infty\>>+\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-3>.<label|eq:exp-R>
    </equation>

    Thus, using the bound just derived for <math|R<rsup|z>> in the equation
    for <math|Z<rsup|z>>,\ 

    <\equation*>
      <around*|\<\|\|\>|Z<rsup|z><rsub|t>|\<\|\|\>>\<leqslant\><big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|z<rsub|s>+W<rsub|s>|)>+R<rsup|z><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<lambda\><rsub|s>+<around*|\<\|\|\>|R<rsub|s><rsup|z>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>\<lesssim\>\<lambda\>*C<rsub|g>.
    </equation*>
  </proof>

  With this issue resolved, we are in a position to show
  that<nbsp><eqref|eq:FBSDE-sol-map> defines a contraction on
  <math|H<rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>.

  <\proposition>
    <label|prop:contraction>For <math|\<lambda\>> sufficiently small, the map
    <math|\<Gamma\>:\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>\<rightarrow\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>;z\<mapsto\>Z<rsup|z>>
    is a contraction.
  </proposition>

  Since <math|Z> uniquely determines the solution <math|<around*|(|X,R|)>>
  to<nbsp><eqref|eq:FBSDE-leq3> via\ 

  <\equation*>
    Z\<mapsto\><around*|(|\<varphi\>+Z<rsub|t>+W<rsub|t>,R<rsup|Z><rsub|t>|)><rsub|t\<geqslant\>0>,
  </equation*>

  this immediately implies the existence of a unique solution to
  <eqref|eq:FBSDE-leq3> when combined with the regularity of the stopped
  Brownian motion <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>\<in\>\<bbb-H\><rsup|2><rsub|T><around*|(|L<rsup|2,-n>|)>>.

  <\corollary>
    <label|cor:well-posedness>For any <math|\<rho\>\<leqslant\>1,T\<less\>\<infty\>>,
    and <math|p\<in\><around*|[|1,\<infty\>|)>> the
    FBSDE<nbsp><eqref|eq:FBSDE-leq3> has a unique solution

    <\equation*>
      <around*|(|X<rsub|t>,R<rsub|t>|)><rsub|t\<geqslant\>0>=<around*|(|\<varphi\>+Z<rsub|t>+W<rsub|t>,R<rsub|t>|)><rsub|t\<geqslant\>0>\<in\>\<bbb-H\><rsup|p><rsub|T><around*|(|L<rsup|p,-n>|)>\<times\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>.
    </equation*>
  </corollary>

  <\render-proof|Proof of Proposition<nbsp><reference|prop:contraction>>
    Let <math|z<rsub|1>,z<rsub|2>\<in\>\<bbb-H\><rsup|\<infty\>><rsub|T><around*|(|L<rsup|\<infty\>>|)>>
    and consider the FBSDE for the difference
    <math|<around*|(|\<delta\>*Z,\<delta\>*R|)>=<around*|(|Z<rsup|z<rsub|1>>,R<rsup|z<rsub|1>>|)>-<around*|(|Z<rsup|z<rsub|1>>,R<rsup|z<rsub|2>>|)>>
    given by\ 

    <\equation>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<delta\>*Z<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
      <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>+\<delta\>*R<rsub|s>|)>>>|<row|<cell|\<delta\>*R<rsub|t>=\<bbb-E\><rsub|t><around*|[|\<delta\><rsub|z>\<nabla\>g+<big|int><rsub|t><rsup|T>\<mathd\>s
      \<delta\><rsub|z>*H<rsub|s>-<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|(|\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)><wide|G<rsub|s>|\<dot\>>R<rsup|z<rsub|1>><rsub|s>-\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)><wide|G<rsub|s>|\<dot\>>R<rsup|z<rsub|2>><rsub|s>|)>|]>,>>>>>|\<nobracket\>><label|eq:FBSDE-spread>
    </equation>

    where we use the shorthand <math|X<rsub|s><rsup|z>=\<varphi\>+z<rsub|s>+W<rsub|s>>
    so that <math|\<delta\>*X<rsub|s>=\<delta\>*z<rsub|s>> and

    <\equation*>
      \<delta\><rsub|z>\<nabla\>g\<assign\>\<nabla\>g<around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-\<nabla\>g<around*|(|X<rsup|z<rsub|2>><rsub|s>|)>,<space|1em>\<delta\><rsub|z>*H<rsub|s>\<assign\>H<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-H<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>.
    </equation*>

    To deal with the bilinear term in the backward equation, we combine the
    estimates from Proposition <reference|prop:force-estimates>-<reference|prop:GF-bounds>
    with the boundedness of <math|R<rsup|z>> provided by
    Lemma<nbsp><reference|lem:B-to-B> to conclude

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>|)><wide|G<rsub|s>|\<dot\>>R<rsup|z<rsub|2>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|R<rsup|z<rsub|2>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<around*|[|\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>|]>*<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    The remaining terms in the backward equation can all be estimated
    directly using Proposition <reference|prop:force-estimates>-<reference|prop:GF-bounds>
    and the Lipschitz continuity of <math|\<nabla\>g>,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|\<delta\>*R<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|\<lambda\><around*|\||g|\|><rsub|2,\<infty\>>*<around*|\<\|\|\>|\<delta\>*z<rsub|T>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|t><rsup|T>\<mathd\>s<around*|\<\|\|\>|H<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-H<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|<left|(|4>|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|(|\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>|)>*\<delta\>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|.>><around*|<left|.>|+<around*|\<\|\|\>|R<rsup|z<rsub|2>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>*<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|)|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|T>\<mathd\>s
      \<lambda\><rsub|s><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-4><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|t><rsup|T>\<mathd\>s\<lambda\><rsub|2><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<delta\>*R|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|t><rsup|T>\<mathd\>s\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    which implies by Gronwall's inequality,

    <\equation*>
      sup<rsub|t><around*|\<\|\|\>|\<delta\>*R<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C*\<lambda\>
      sup<rsub|t><around*|\<\|\|\>|\<delta\>*z<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Using this estimate on <math|R> in the equation for the forward component
    with the Lipschitz estimates from Proposition
    <reference|prop:force-estimates>-<reference|prop:GF-bounds>, we obtain

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|sup<rsub|t><around*|\<\|\|\>|\<delta\>*Z<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C*<big|int><rsub|0><rsup|T>\<mathd\>s
      <around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsup|z<rsub|1>><rsub|s>|)>-F<rsub|s><around*|(|X<rsup|z<rsub|2>><rsub|s>|)>+\<delta\>*R<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C*\<lambda\>*<big|int><rsub|0><rsup|T>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2>*\<lambda\><rsub|s><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|0><rsup|T>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|\<delta\>*R|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C*\<lambda\>*sup<rsub|s><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+C*sup<rsub|s><around*|\<\|\|\>|\<delta\>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C*\<lambda\>*sup<rsub|s><around*|\<\|\|\>|\<delta\>*z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    which yields the required contraction for <math|\<lambda\>> small enough.
  </render-proof>

  <\remark>
    <label|rem:FBSDE-6p>We crucially rely on the uniform, field independent
    estimates on the approximate force obtained in
    Proposition<nbsp><reference|prop:force-estimates> which hold only up to
    <math|6*\<pi\>>. Indeed, assuming only the weaker
    estimate<nbsp><eqref|eq:F-field-dep>, it is less clear how to obtain
    suitable replacements for the a priori estimates of
    Lemma<nbsp><reference|lem:B-to-B> and rule out explosion in finite time.
    Even linear growth in <math|\<mathD\>F<around*|(|\<varphi\>|)>> would
    require an additional argument as any trivial estimate for the backward
    equation results in an exponential dependence on
    <math|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|L<rsup|\<infty\>>>> in the
    equation for the remainder through <eqref|eq:exp-R>.
  </remark>

  <subsection|Stability properties>

  In this section, we show that the associated solution to the
  FBSDE<nbsp><eqref|eq:FBSDE-leq3> is stable in both regularisations
  <math|\<rho\>> and <math|T>, provided that the coupling constant
  <math|\<lambda\>> is chosen sufficiently small. We summarise these
  properties below.

  <\proposition>
    <label|prop:stability>For <math|\<lambda\>\<gtr\>0> sufficiently small
    and <math|n\<gtr\>2> <around*|(|so that
    <math|x\<mapsto\><around*|\<langle\>|x|\<rangle\>><rsup|-n>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>|)>,
    the following stability estimates hold.

    <\enumerate-alpha>
      <item><with|font-series|bold|Dependence on the spatial cut-off:>
      <label|prop:rho-convergence>Let <math|\<rho\><rsub|1>,\<rho\><rsub|2>\<leqslant\>1>
      and denote the associated solutions to <eqref|eq:FBSDE-leq3> by
      <math|<around*|(|Z<rsup|\<rho\><rsub|1>>,R<rsup|\<rho\><rsub|1>>|)>>
      and <math|<around*|(|Z<rsup|\<rho\><rsub|2>>,R<rsup|\<rho\><rsub|2>>|)>>respectively.
      Then, the difference between the solution
      <math|<around*|(|\<delta\><rsub|\<rho\>>*Z,\<delta\><rsub|\<rho\>>*R|)>\<assign\><around*|(|Z<rsup|\<rho\><rsub|1>>,R<rsup|\<rho\><rsub|1>>|)>-<around*|(|Z<rsup|\<rho\><rsub|2>>,R<rsup|\<rho\><rsub|2>>|)>>
      satisfies

      <\equation*>
        sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>+sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>.
      </equation*>

      \;

      <item><with|font-series|bold|Dependence on the UV
      cut-off:><label|prop:T-convergence> Let
      <math|T<rsub|1>,T<rsub|2>\<less\>\<infty\>> and denote the associated
      solutions to<nbsp><eqref|eq:FBSDE-leq3> by
      <math|<around*|(|Z<rsup|T<rsub|1>>,R<rsup|T<rsub|1>>|)>> and
      <math|<around*|(|Z<rsup|T<rsub|2>>,R<rsup|T<rsub|2>>|)>> respectively.
      Then, the difference between the solution
      <math|<around*|(|\<delta\><rsub|T>*Z,\<delta\><rsub|T>*R|)>\<assign\><around*|(|Z<rsup|T<rsub|1>>,R<rsup|T<rsub|1>>|)>-<around*|(|Z<rsup|T<rsub|2>>,R<rsup|T<rsub|2>>|)>>
      satisfies for some <math|\<varepsilon\>\<gtr\>0>,

      <\equation*>
        sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|T>*Z<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|T>*R<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>.
      </equation*>

      <item><with|font-series|bold|Dependence on local
      perturbations:><label|prop:local-perturbations> Let
      <math|<around*|(|Z<rsup|g,\<rho\>,T>,R<rsup|g,\<rho\>,T>|)>> be the
      unique solution to<nbsp><eqref|eq:FBSDE-leq3>. It holds that

      <\equation*>
        sup<rsub|t><around*|\<\|\|\>|Z<rsup|\<rho\>,T,g><rsub|t>-Z<rsub|t><rsup|\<rho\>,T,0>|\<\|\|\>><rsub|L<rsup|2,n>>+sup<rsub|t><around*|\<\|\|\>|R<rsub|t><rsup|\<rho\>,T,g>-R<rsub|t><rsup|\<rho\>,T,0>|\<\|\|\>><rsub|L<rsup|2,n>>\<lesssim\>C*\<lambda\><around*|\||g|\|><rsub|1,2,n>.
      </equation*>
    </enumerate-alpha>
  </proposition>

  <\proof>
    \;

    <\enumerate-alpha>
      <item>We follow essentially the same argument as before for the proof
      of Proposition <reference|prop:contraction>, writing the FBSDE for the
      difference as

      <\equation>
        <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<delta\><rsub|\<rho\>>*Z<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
        <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><rsup|\<rho\><rsub|1>><around*|(|X<rsup|\<rho\><rsub|1>><rsub|s>|)>-F<rsub|s><rsup|\<rho\><rsub|2>><around*|(|X<rsub|s><rsup|\<rho\><rsub|2>>|)>+\<delta\><rsub|\<rho\>>*R<rsub|s>|)>>>|<row|<cell|\<delta\><rsub|\<rho\>>*R<rsub|t>=\<bbb-E\><rsub|t><around*|[|\<delta\><rsub|\<rho\>>\<nabla\>g+<big|int><rsub|t><rsup|T>\<mathd\>s
        \<delta\><rsub|\<rho\>>*H<rsub|s>+<big|int><rsub|t><rsup|T>\<mathd\>s
        <around*|(|\<mathD\>F<rsub|s><rsup|\<rho\><rsub|1>><around*|(|X<rsub|s><rsup|\<rho\><rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|\<rho\><rsub|1>>-\<mathD\>F<rsub|s><rsup|\<rho\><rsub|2>><around*|(|X<rsub|s><rsup|\<rho\><rsub|2>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|\<rho\><rsub|2>>|)>|]>,>>>>>|\<nobracket\>><label|eq:FBSDE-rho-spread>
      </equation>

      where <math|\<delta\><rsub|\<rho\>>\<nabla\>g=\<nabla\>g<around*|(|X<rsup|\<rho\><rsub|1>><rsub|T>|)>-\<nabla\>g<around*|(|X<rsup|\<rho\><rsub|1>><rsub|T>|)>>
      and <math|\<delta\><rsub|\<rho\>>*H<rsub|s>=H<rsub|s><rsup|\<rho\><rsub|1>><around*|(|X<rsup|\<rho\><rsub|1>><rsub|s>|)>-H<rsub|s><rsup|\<rho\><rsub|2>><around*|(|X<rsup|\<rho\><rsub|2>><rsub|s>|)>>.
      Using the estimates from Proposition
      <reference|prop:force-estimates>-<reference|prop:fe-rho-dependence> in
      the FBSDE for the difference<nbsp><eqref|eq:FBSDE-rho-spread>, we
      obtain

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|T>\<mathd\>s
        \<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>|)>+sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>,>>>>>
      </equation*>

      and\ 

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|sup<rsub|t><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|T>\<mathd\>s\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|T>\<mathd\>s
        \<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|[|<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|\<rho\><rsub|1>-\<rho\><rsub|2>|\<\|\|\>><rsub|L<rsup|2,-n>>|)>.>>>>>
      </equation*>

      which yields the claim after choosing <math|\<lambda\>> sufficiently
      small and rearranging.

      <item>For concreteness, let <math|T<rsub|2>\<less\>T<rsub|1>>. The
      difference between the two solutions solves the FBSDE,

      <\equation*>
        <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<delta\><rsub|T>*Z<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
        <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>-F<rsub|s><rsup|T<rsub|2>><around*|(|X<rsup|T<rsub|2>><rsub|s>|)>+\<delta\><rsub|T>*R<rsub|s>|)>>>|<row|<cell|\<delta\><rsub|T>*R<rsub|t>=\<bbb-E\><rsub|t><around*|[|\<delta\><rsub|T>\<nabla\>g+<big|int><rsub|t><rsup|T>\<mathd\>s
        \<delta\><rsub|T>*H<rsub|s>+<big|int><rsub|t><rsup|T>\<mathd\>s
        <around*|(|\<mathD\>F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsub|s><rsup|T<rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|1>>-\<mathD\>F<rsub|s><rsup|T<rsub|2>><around*|(|X<rsub|s><rsup|T<rsub|2>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|2>>|)>|]>,>>>>>|\<nobracket\>>
      </equation*>

      where <math|\<delta\><rsub|T>*g=\<nabla\>g<around*|(|X<rsup|T<rsub|1>><rsub|T<rsub|1>>|)>-\<nabla\>
      g <around*|(|X<rsup|T<rsub|2>><rsub|T<rsub|2>>|)>> and
      <math|\<delta\><rsub|T>*H<rsub|s>=H<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>-H<rsub|s><rsup|T<rsub|2>><around*|(|X<rsup|T<rsub|2>><rsub|s>|)>>.
      The only difference to the estimates before is the additional tail in
      the backward equation. Other than that we proceed as before. For the
      forward equation, splitting up the differences as in the proof of part
      <reference|prop:rho-convergence>, we have from Proposition
      <reference|prop:force-estimates>-<reference|prop:GF-bounds>
      and<nbsp><reference|prop:fe-T-dependence> (see also Remark
      <reference|rem:force-estimates>-<reference|rem:int-T-dependence>), for
      <math|\<varepsilon\>,\<varepsilon\><rprime|'>\<gtr\>0> sufficiently
      small,

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|T>*Z<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\>*sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|T>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|\<delta\><rsub|T>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rprime|'>>.>>>>>
      </equation*>

      For the backward equation, we split the the terms as

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<delta\><rsub|T>*R<rsub|t>>|<cell|=>|<cell|\<nabla\>g<around*|(|X<rsup|T<rsub|1>><rsub|T<rsub|1>>|)>-\<nabla\>
        g <around*|(|X<rsup|T<rsub|2>><rsub|T<rsub|2>>|)>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|t>
        <big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s<around*|(|H<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>-H<rsub|s><rsup|T<rsub|2>><around*|(|X<rsup|T<rsub|2>><rsub|s>|)>|)>-\<bbb-E\><rsub|t>
        <big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s
        <around*|(|\<mathD\>F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsub|s><rsup|T<rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|1>>-\<mathD\>F<rsub|s><rsup|T<rsub|2>><around*|(|X<rsub|s><rsup|T<rsub|2>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|2>>|)>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|t>
        <big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s<around*|(|H<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>|)>-\<bbb-E\><rsub|t>
        <big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
        <around*|(|\<mathD\>F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsub|s><rsup|T<rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|1>>|)>,>>>>>
      </equation*>

      we proceed similarly on <math|<around*|[|0,T<rsub|2>|]>> to obtain from
      Proposition <reference|prop:force-estimates>-<reference|prop:fe-T-dependence>
      and<nbsp><reference|prop:GF-bounds>,

      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s<around*|\<\|\|\>|H<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>-H<rsub|s><rsup|T<rsub|2>><around*|(|X<rsup|T<rsub|2>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\>*sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|T>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+\<lambda\><around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rprime|'>>>>>>>
      </equation*>

      and

      <\equation*>
        <big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s
        <around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsub|s><rsup|T<rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|1>>-\<mathD\>F<rsub|s><rsup|T<rsub|2>><around*|(|X<rsub|s><rsup|T<rsub|2>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><around*|(|sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|T>*Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+sup<rsub|s><around*|\<\|\|\>|\<delta\><rsub|T>*R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rprime|'>>|)>.
      </equation*>

      The integrals on <math|<around*|[|T<rsub|2>,T<rsub|1>|]>> can be
      estimated using just the boundedness of the coefficients provided by
      Proposition <reference|prop:force-estimates>-<reference|prop:GF-bounds>,

      <\equation*>
        <big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
        <around*|\<\|\|\>|H<rsub|s><rsup|T<rsub|1>><around*|(|X<rsup|T<rsub|1>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
        <around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|T<rsub|1>><around*|(|X<rsub|s><rsup|T<rsub|1>>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|T<rsub|1>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\>*<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
        <around*|\<langle\>|s|\<rangle\>><rsup|-4*\<delta\>>+<around*|\<langle\>|s|\<rangle\>><rsup|-1-\<delta\>>\<lesssim\>\<lambda\>*<around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\><rprime|'>>.
      </equation*>

      Finally, by the regularity assumed on <math|g>,

      <\equation*>
        <around*|\<\|\|\>|\<nabla\>g<around*|(|X<rsup|T<rsub|1>><rsub|T<rsub|1>>|)>-\<nabla\>g
        <around*|(|X<rsup|T<rsub|2>><rsub|T<rsub|2>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\>*<around*|\||g|\|><rsub|2,\<infty\>>*<around*|\<\|\|\>|X<rsup|T<rsub|1>><rsub|T<rsub|2>>-X<rsup|T<rsub|2>><rsub|T<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\>*sup<rsub|s><around*|\<\|\|\>|\<delta\>*X<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
      </equation*>

      Combining all of the above yields the claim for <math|\<lambda\>> small
      enough after rearranging.

      <item>This proof is straightforward and does not require any new
      arguments compared to e.g. the proof of part
      <reference|prop:rho-convergence>. Indeed, now the FBSDE for the
      difference is

      <\equation*>
        <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<delta\><rsub|g>*Z<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
        <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsup|g><rsub|s>|)>-F<rsub|s><around*|(|X<rsup|0><rsub|s>|)>+\<delta\><rsub|g>*R<rsub|s>|)>>>|<row|<cell|\<delta\><rsub|g>*R<rsub|t>=\<nabla\>g<around*|(|X<rsup|g><rsub|T>|)>+\<bbb-E\><rsub|t>
        <big|int><rsub|t><rsup|T>\<mathd\>s\<delta\><rsub|g>*H<rsub|s>+\<bbb-E\><rsub|t>
        <big|int><rsub|t><rsup|T>\<mathd\>s
        <around*|(|\<mathD\>F<rsub|s><around*|(|X<rsup|g><rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsup|g><rsub|s>-\<mathD\>F<rsub|s>
        <around*|(|X<rsub|s><rsup|0>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s><rsup|0>|)>,>>>>>|\<nobracket\>>
      </equation*>

      where again <math|\<delta\><rsub|g>*H<rsub|s>=H<rsub|s><around*|(|X<rsup|g><rsub|s>|)>-H<rsub|s><around*|(|X<rsup|0><rsub|s>|)>>.
      The same steps as in part<nbsp><reference|prop:rho-convergence>
      and<nbsp><reference|prop:T-convergence> imply the claim with the
      Lipschitz estimates from Proposition
      <reference|prop:force-estimates>-<reference|prop:GF-Lipschitz>.
    </enumerate-alpha>
  </proof>

  <subsection|Recovering the EQFT>

  Throughout this section, we assume that <math|\<lambda\>> is chosen small
  enough for Corollary<nbsp><reference|cor:well-posedness> and Proposition
  <reference|prop:stability> to apply. Then, for any <math|\<rho\>\<less\>1>
  and <math|T\<less\>\<infty\>>, we denote by
  <math|<around*|(|X<rsup|\<rho\>,T>,R<rsup|\<rho\>,T>|)>> the unique
  solution to<nbsp><eqref|eq:FBSDE-leq3>. We show the following refined
  version of Theorem<nbsp><reference|thm:int-wp>.

  <\theorem>
    \ <label|thm:T,rho-convergence>As the cut-offs are removed, the family
    <math|<around*|{|<around*|(|Z<rsup|\<rho\>,T>,R<rsup|\<rho\>,T>|)>|}><rsub|\<rho\>\<leqslant\>1,T\<less\>\<infty\>>>
    converges in <math|\<bbb-H\><rsup|2><around*|(|L<rsup|2,-n>|)>\<times\>\<bbb-H\><rsup|2><around*|(|L<rsup|2,-n>|)>>
    to a unique limit <math|<around*|(|Z,R|)>\<in\>\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>\<times\>\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>>
    that is,

    <\equation*>
      lim<rsub|<tabular*|<tformat|<table|<row|<cell|\<rho\>\<rightarrow\>1>>|<row|<cell|T\<rightarrow\>\<infty\>>>>>>>
      sup<rsub|t><around*|{|<around*|\<\|\|\>|Z<rsup|\<rho\>,T><rsub|t>-Z<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>+<around*|\<\|\|\>|R<rsup|\<rho\>,T><rsub|t>-R<rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>|}>=0.
    </equation*>

    Moreover, for any <math|\<varepsilon\>\<gtr\>0>,
    <math|p\<in\><around*|[|0,\<infty\>|)>> and
    <math|\<varphi\>\<in\>B<rsup|0-\<varepsilon\>,-n><rsub|p,p>>, there is a
    version of the drift process <math|Z> with terminal value
    <math|Z<rsub|\<infty\>>\<in\>L<rsup|\<infty\>><around*|(|\<mathd\>P;<space|0.6spc>B<rsub|p,p><rsup|2-\<beta\><rsup|2>/4*\<pi\>-\<varepsilon\>,-n>|)>>,
    so that

    <\equation>
      X<rsub|\<infty\>>=Z<rsub|\<infty\>>+<around*|(|\<varphi\>+W<rsub|\<infty\>>|)>\<in\>L<rsup|\<infty\>><around*|(|\<mathd\>P;<space|0.6spc>B<rsub|p,p><rsup|2-\<beta\><rsup|2>/4*\<pi\>-\<varepsilon\>,-n>|)>+L<rsup|p><around*|(|\<mathd\>P;B<rsub|p,p><rsup|0-\<varepsilon\>,-n>|)>.<label|eq:phi-infty-regularity>
    </equation>

    In particular, for any <math|\<varepsilon\>\<gtr\>0>, the family
    <math|<around*|(|\<nu\><rsub|SG><rsup|\<rho\>,T>|)><rsub|\<rho\>,T>> has
    a unique weak limit in <math|H<rsup|-\<varepsilon\>,-n>> as
    <math|\<rho\>\<rightarrow\>1> and <math|T\<rightarrow\>\<infty\>> which
    we denote by <math|\<nu\><rsub|SG>>. It is given as a random shift of the
    Gaussian free field,\ 

    <\equation*>
      Law<around*|(|Z<rsub|T><rsup|\<rho\>,T>+W<rsub|T>|)>=\<nu\><rsup|\<rho\>,T><rsub|SG>\<rightarrow\>\<nu\><rsub|SG>=Law<around*|(|Z<rsub|\<infty\>>+W<rsub|\<infty\>>|)>.
    </equation*>
  </theorem>

  For <math|\<beta\><rsup|2>\<less\>4*\<pi\>>, we obtain
  <math|Z<rsub|\<infty\>>\<in\>H<rsup|1+,-n>> and in the finite volume, that
  is for <math|\<rho\>\<less\>1>, the same argument in the unweighted spaces
  implies <math|Z<rsup|\<rho\>><rsub|\<infty\>>\<in\>H<rsup|1>>.

  Since the Wick ordered cosine <math|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|t>|)>|\<rrbracket\>>>
  converges in <math|H<rsup|\<alpha\>>> for any
  <math|\<alpha\>\<less\>-\<beta\><rsup|2>/4*\<pi\>>, we can define all
  product on the right hand side of

  <\equation>
    <around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|Z<rsub|\<infty\>>+W<rsub|\<infty\>>|)>|)>|\<rrbracket\>>\<assign\>cos<around*|(|\<beta\>Z<rsub|\<infty\>>|)><around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|\<infty\>>|)>|\<rrbracket\>>+sin<around*|(|\<beta\>Z<rsub|\<infty\>>|)><around*|\<llbracket\>|sin<around*|(|\<beta\>W<rsub|\<infty\>>|)>|\<rrbracket\>>,<label|eq:trig-id>
  </equation>

  so that the partition function <math|\<Xi\><rsup|\<rho\>>=\<bbb-E\><around*|[|exp<around*|(|-\<lambda\>*V<rsup|\<rho\>,\<infty\>><around*|(|Z<rsub|\<infty\>>+W<rsub|\<infty\>>|)>|)>|]>>
  stays bounded. Consequently, we recover that the law of the shift
  <math|\<nu\><rsub|SG><rsup|\<rho\>>=Law<around*|(|Z<rsub|\<infty\>><rsup|\<rho\>>+W<rsub|\<infty\>>|)>>
  is absolutely continuous with respect to the Gaussian free field
  <math|\<mu\>=Law<around*|(|W<rsub|\<infty\>>|)>>. For
  <math|\<beta\><rsup|2>\<geqslant\>4*\<pi\>>, this is no longer the case
  (see Theorem <reference|thm:singularity> and Theorem
  <reference|thm:Ueps-div>) and indeed Theorem<nbsp><reference|thm:T,rho-convergence>
  only ensures the regularity <math|Z<rsup|\<rho\>><rsub|\<infty\>>\<in\>H<rsup|2-\<beta\><rsup|2>/4*\<pi\>-><around*|(|\<bbb-R\><rsup|2>|)>=H<rsup|1/2+><around*|(|\<bbb-R\><rsup|2>|)>>,
  which we conjecture to be optimal. This regularity no longer allows to
  define the products on the right hand side of<nbsp><eqref|eq:trig-id>,
  preventing us from using the argument above.

  <\render-proof|Proof of Theorem <reference|thm:T,rho-convergence>>
    The fact that the limit exists follows from Proposition
    <reference|prop:stability>-<reference|prop:rho-convergence>
    and<nbsp><reference|prop:T-convergence>; \ note that all constants are
    uniform in <math|\<rho\>\<leqslant\>1> and <math|T\<leqslant\>\<infty\>>,
    so the order in which we take the limits is irrelevant. Denote the
    limiting processes of <math|<around*|(|Z<rsup|\<rho\>,T>,R<rsup|\<rho\>,T>|)><rsub|\<rho\>,T>>
    by <math|<around*|(|Z,R|)>> and let <math|X\<assign\>\<varphi\>+Z+W>.
    Then, the aforementioned convergence results transfer the bound from
    Lemma<nbsp><reference|lem:B-to-B> to the limit so that,

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|R<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>sup<rsub|t><around*|(|<around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|R<rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>\<lesssim\>1.
    </equation*>

    The convergence of <math|W<rsub|t>> to the Gaussian free field in
    <math|H<rsup|0-,-n>> is the content of
    Lemma<nbsp><reference|lem:GFF-convergence> and

    <\equation*>
      Law<around*|(|Z<rsub|T><rsup|\<rho\>,T>+W<rsub|T>|)>=\<nu\><rsub|SG><rsup|\<rho\>,T>,
    </equation*>

    was already shown in Theorem <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form>.
    By Gaussian hypercontractivity, for any
    <math|p\<in\><around*|[|0,\<infty\>|]>> there is a version of the free
    field such that<math|W<rsub|\<infty\>>\<in\>B<rsub|p,p><rsup|0-,-n>>
    holds and it remains to show only that the drift <math|Z<rsub|t>> has a
    terminal value <math|Z<rsub|\<infty\>>> with the required regularity.
    Thanks to Lemma <reference|lem:I(u)-regularity>, for any
    <math|\<alpha\>\<in\><around*|(|0,1|)>>and <math|\<varepsilon\>\<gtr\>0>,\ 

    <\equation>
      <around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>>>=<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsub|s>|)>+R<rsub|s>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,-n>>\<lesssim\>sup<rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|\<alpha\>/2+\<varepsilon\>><around*|\<\|\|\>|Q<rsub|s><around*|(|F<rsub|s>+R<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.<label|eq:Z-Besov-reg>
    </equation>

    Using Proposition <reference|prop:force-estimates> and Lemma
    <reference|lem:B-to-B> we know\ 

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|s><around*|(|F<rsub|s>+R<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1>*\<lambda\><rsub|s>+<around*|\<langle\>|s|\<rangle\>><rsup|-1>\<lesssim\>s<rsup|-\<delta\>>=s<rsup|\<beta\><rsup|2>/8*\<pi\>-1>.
    </equation*>

    Therefore, we can choose <math|\<varepsilon\>\<gtr\>0> small enough for
    <eqref|eq:Z-Besov-reg> to be finite provided

    <\equation*>
      \<alpha\>\<less\>2-\<beta\><rsup|2>/4*\<pi\>=2\<delta\>.
    </equation*>
  </render-proof>

  As a direct consequence of Theorem<nbsp><reference|thm:T,rho-convergence>,
  we also get exponential moments for the limiting measure.

  <\corollary>
    <label|cor:exp-integrability> For any <math|\<varepsilon\>\<gtr\>0>,
    there is a constant <math|\<gamma\>\<gtr\>0> such that

    <\equation*>
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>\<mathe\><rsup|\<gamma\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>,-n>><rsup|2>>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>\<less\>\<infty\>.
    </equation*>
  </corollary>

  <\proof>
    By Fernique's theorem (see e.g.<nbsp><cite-detail|bogachevGaussianMeasures1998|Theorem
    2.8.5.>) the Gaussian free field <math|W<rsub|\<infty\>>> has squared
    exponential moments in <math|H<rsup|-\<varepsilon\>,-n>> for some
    <math|\<gamma\>\<gtr\>0>. Combined with the bounds on
    <math|Z<rsub|\<infty\>>> from Theorem <reference|thm:T,rho-convergence>,

    <\equation*>
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>\<mathe\><rsup|\<gamma\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>,-n>><rsup|2>>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>\<lesssim\>\<bbb-E\><around*|[|exp<around*|(|\<gamma\><around*|\<\|\|\>|W<rsub|\<infty\>>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>,-n>><rsup|2>+\<gamma\><around*|\<\|\|\>|Z<rsub|\<infty\>>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>|)>|]>\<less\>\<infty\>.
    </equation*>
  </proof>

  For future reference, let us also note the following regularity property of
  the solution.\ 

  <\lemma>
    <label|lem:W-Halpha>For any <math|\<alpha\>\<in\> <around*|(|0,1|)>>,
    <math|\<varepsilon\>\<gtr\>0> and <math|p\<in\>
    <around*|[|1,\<infty\>|]>,> the solution to the FBSDE
    <eqref|eq:FBSDE-leq3> satisfies

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|t> <around*|\<langle\>|t|\<rangle\>><rsup|-\<alpha\>/2><around*|\<\|\|\>|W<rsub|t>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<varepsilon\>,-n><rsub|p,p>>|]>\<lesssim\>1,<space|1em>sup<rsub|t>
      <around*|\<langle\>|t|\<rangle\>><rsup|-\<alpha\>/2+\<delta\>><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<varepsilon\>,-n><rsub|p,p>>\<lesssim\>1.
    </equation*>

    In particular, <math|sup<rsub|t> <around*|\<langle\>|t|\<rangle\>><rsup|-\<alpha\>/2><around*|\<\|\|\>|X<rsub|t>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<varepsilon\>,-n><rsub|p,p>>\<less\>\<infty\>>
    almost surely.
  </lemma>

  <\proof>
    For the estimate on the field <math|<around*|(|W<rsub|t>|)><rsub|t\<geqslant\>0>,>
    we refer to Appendix<nbsp><reference|app:pf-lem-W-Halpha>. The estimate
    on <math|Z<rsub|t>> follows in the same way as <eqref|eq:Z-Besov-reg>.
    Combining the estimates for <math|Z> and <math|W> yields the estimate for
    <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>.
  </proof>

  <\remark>
    By the standard stability properties for FSBDEs, the limiting processes
    <math|<around*|(|X,R|)>> satisfies<nbsp><eqref|eq:FBSDE-leq3> with
    <math|g=0,T=\<infty\>> and <math|\<rho\>=1>. This means that we can now
    use <eqref|eq:FBSDE-leq3> as an explicit description to infer properties
    of <math|\<nu\><rsub|SG>> directly without having to go through the
    approximation procedure. We extensively rely on this unique
    characterisation to derive additional properties of the limiting measure
    <math|\<nu\><rsub|SG>> and develop the theory for <math|\<nu\><rsub|SG>>.
  </remark>

  <subsection|Uniqueness for the finite volume measure><label|sec:finite-vol>

  The convergence to a <with|font-shape|italic|unique> measure in
  Theorem<nbsp><reference|thm:T,rho-convergence> requires <math|\<lambda\>>
  to small to close the argument for the coupled forward backward
  system<nbsp><eqref|eq:FBSDE-leq3>. In this section, we show that in the
  case of a finite volume interaction, this restriction can be removed by
  decoupling the forward and backward equation by changing the reference
  measure.

  <\theorem>
    Let <math|\<rho\>\<in\> C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>.>
    Then, there is a unique solution in law to<nbsp><eqref|eq:FBSDE-leq3> for
    any <math|\<lambda\>\<in\> \<bbb-R\>>. In particular, the finite volume
    sine-Gordon measure <math|\<nu\><rsub|SG><rsup|\<rho\>>=Law<around*|(|Z<rsub|\<infty\>><rsup|\<rho\>>+W<rsub|\<infty\>>|)>>
    is unique.\ 
  </theorem>

  <\proof>
    Let us fix <math|\<rho\>\<in\> C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    and suppress the dependency in this proof. We will show that for any
    <math|T\<gtr\>0,> there is a probability measure <math|\<bbb-Q\>> and a
    Brownian motion <math|<around*|(|W<rsup|\<bbb-Q\>><rsub|t>|)><rsub|t\<geqslant\>0>>
    with covariance <math|<around*|(|G<rsub|t>|)><rsub|t\<geqslant\>0>> under
    <math|\<bbb-Q\>> such that for the unique strong solution
    <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> to the SDE

    <\equation>
      X<rsub|t>=W<rsup|\<bbb-Q\>><rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s,<space|2em>t\<geqslant\>0<label|eq:SDE-no-rem>
    </equation>

    and any continuous and bounded observable <math|<with|font|cal|O>>, it
    holds\ 

    <\equation*>
      <big|int><with|font|cal|O><around*|(|\<varphi\>|)>\<nu\><rsup|T><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>=<frac|\<bbb-E\><around*|[|<with|font|cal|O><around*|(|W<rsub|T>|)>\<mathe\><rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>|\<bbb-E\><around*|[|\<mathe\><rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>>=<frac|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|<with|font|cal|O><around*|(|X<rsub|T>|)>\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>>.
    </equation*>

    Then, showing that the right-hand side converges to a unique limit as
    <math|T\<rightarrow\>\<infty\>> proves the claim.

    First, thanks to Proposition<nbsp><reference|prop:force-estimates>, the
    SDE<nbsp><eqref|eq:SDE-no-rem> is a standard SDE with bounded Lipschitz
    coefficients. Therefore, the usual contraction argument shows that there
    is a unique solution to<nbsp><eqref|eq:SDE-no-rem> which we denote by
    <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>. Moreover, repeating
    arguments we already used, the sequence
    <math|<around*|(|<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|)><rsub|t\<geqslant\>0>>
    is Cauchy in <math|L<rsup|\<infty\>>> so that <math|X<rsub|t>> converges
    to a unique limit <math|X<rsub|\<infty\>>\<in\>
    B<rsup|-\<varepsilon\>,-n><rsub|p,p>> for any <math|p\<in\>
    <around*|[|1,\<infty\>|]>> and <math|\<varepsilon\>\<gtr\>0>.

    From this solution <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>,
    we define for any <math|T\<gtr\>0> the measure
    <math|\<mathd\>\<bbb-P\><rsub|T>=<with|font|cal|E><rsub|T>*\<mathd\>\<bbb-Q\>>
    where

    <\equation*>
      <tabular*|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<with|font|cal|E><rsub|T>>|<cell|\<assign\>>|<cell|exp<around*|(|<big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>W<rsub|s><rsup|\<bbb-Q\>>-<frac|1|2>
      <big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|<big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>X<rsub|s>+<frac|1|2>
      <big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|)>.>>>>>
    </equation*>

    It follows from the estimates on <math|F<rsub|s>> that for any
    <math|T\<less\>\<infty\>>, <math|\<bbb-P\><rsub|T>> is an equivalent
    martingale measure, and by Girsanov's theorem,
    <math|<around*|(|X<rsub|t>|)><rsub|t\<in\> <around*|[|0,T|]>>> is a
    <math|\<bbb-P\><rsub|T>>-Brownian motion with
    <math|Cov<around*|(|X<rsub|t>|)>=G<rsub|t>>. Thus,\ 

    <\equation*>
      \<bbb-E\><rsup|\<bbb-Q\>><around*|[|<with|font|cal|O><around*|(|X<rsub|t>|)>|]>=\<bbb-E\><rsup|\<bbb-P\><rsub|T>><around*|[|<with|font|cal|O><around*|(|X<rsub|t>|)><with|font|cal|E><rsub|T><rsup|-1>|]>.
    </equation*>

    Note however that for <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>, the
    quadratic variation <math|<big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>
    diverges as <math|T\<rightarrow\>\<infty\>>, so that the equivalence of
    <math|\<bbb-P\><rsub|T>> and <math|\<bbb-Q\>> is lost in the
    <math|T\<rightarrow\>\<infty\>> limit. To overcome this issue, we want to
    use the fact that <math|F<rsub|s>> is a good approximation to the
    Polchinski flow. Indeed, using that <math|F=\<mathD\>V> we have with
    Ito's formula applied to <math|V<rsub|t><around*|(|X<rsub|t>|)>,>

    <\equation*>
      <with|font|cal|E><rsub|T><rsup|-1>=exp<around*|{|-<big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>X<rsub|s>-<frac|1|2>
      <big|int><rsub|0><rsup|T>F<rsub|s><around*|(|X<rsub|s>|)><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|}>=exp<around*|{|V<rsub|0><around*|(|0|)>-V<rsub|T><around*|(|X<rsub|T>|)>+<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|}>.
    </equation*>

    where

    <\equation*>
      \<cal-H\><rsub|s><around*|(|X<rsub|s>|)>=\<partial\><rsub|s>V<rsub|s><around*|(|X<rsub|s>|)>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>V<rsub|s><around*|(|X<rsub|s>|)>|)>-<frac|1|2><around*|(|\<mathD\>V<rsub|s><wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>|)><around*|(|X<rsub|s>|)>.
    </equation*>

    Combined with the fact that <math|Law<rsup|\<bbb-P\><rsub|T>><around*|(|X<rsub|T>|)>=Law<rsup|\<bbb-P\>><around*|(|W<rsub|T>|)>>,
    this implies\ 

    <\equation*>
      <frac|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|<with|font|cal|O><around*|(|X<rsub|T>|)>\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>>|]>|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>>|]>>=<frac|\<bbb-E\><rsup|\<bbb-P\><rsub|T>><around*|[|<with|font|cal|O><around*|(|X<rsub|T>|)>\<mathe\><rsup|-V<rsub|T><around*|(|X<rsub|T>|)>>|]>|\<bbb-E\><rsup|\<bbb-P\><rsub|T>><around*|[|\<mathe\><rsup|-V<rsub|T><around*|(|X<rsub|T>|)>>|]>>=<frac|\<bbb-E\><rsup|><around*|[|<with|font|cal|O><around*|(|W<rsub|T>|)>\<mathe\><rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>|\<bbb-E\><rsup|><around*|[|\<mathe\><rsup|-V<rsub|T><around*|(|W<rsub|T>|)>>|]>>=<big|int><with|font|cal|O><around*|(|\<varphi\>|)>\<nu\><rsub|SG><rsup|T><around*|(|\<mathd\>\<varphi\>|)>.
    </equation*>

    To pass to the limit, we observe that thanks to the estimates on the
    potential (see Proposition<nbsp><reference|prop:H-estimates>), it holds
    that

    <\equation*>
      <around*|\||<big|int><rsub|0><rsup|\<infty\>>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s|\|>\<lesssim\><rsub|\<rho\>><big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-4\<delta\>>\<mathd\>s\<lesssim\>1.
    </equation*>

    Combined with the continuity and boundedness of <math|<with|font|cal|O>>
    and <math|\<cal-H\><rsub|s>>, this implies by dominated convergence,

    <\equation*>
      lim<rsub|T\<rightarrow\>\<infty\>><big|int><with|font|cal|O><around*|(|\<varphi\>|)>\<nu\><rsub|SG><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=lim<rsub|T\<rightarrow\>\<infty\>><frac|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|<with|font|cal|O><around*|(|X<rsub|T>|)>\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|\<mathe\><rsup|-<big|int><rsub|0><rsup|T>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>>=<frac|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|<with|font|cal|O><around*|(|X<rsub|\<infty\>>|)>\<mathe\><rsup|-<big|int><rsub|0><rsup|\<infty\>>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>|\<bbb-E\><rsup|\<bbb-Q\>><around*|[|\<mathe\><rsup|-<big|int><rsub|0><rsup|\<infty\>>\<cal-H\><rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s>|]>>.
    </equation*>
  </proof>

  <\remark>
    <label|eq:abs-cont>In the case <math|\<beta\><rsup|2>\<less\>4\<pi\>>,
    the estimates in Proposition<nbsp><reference|prop:force-estimates> show
    that the quadratic variation is uniformly bounded, that is
    <math|<big|int><rsub|0><rsup|\<infty\>>F<rsub|s><around*|(|X<rsub|s>|)><wide|G|\<dot\>><rsub|s>F<rsub|s><around*|(|X<rsub|s>|)>\<mathd\>s\<lesssim\>1.>
    Consequently, we see from the above that
    <math|\<nu\><rsub|SG><rsup|\<rho\>>\<ll\>\<mu\>> if
    <math|\<beta\><rsup|2>\<less\>4\<pi\>>.
  </remark>

  <section|Decay of correlations><label|sec:correlations>

  Using the scale-by-scale coupling via<nbsp><eqref|eq:FBSDE-leq3>, a
  coupling method allows us to transfer the decay of correlations from the
  massive free field to the sine-Gordon measure and establish
  Theorem<nbsp><reference|thm:decay-of-correlations>. We follow
  mostly<nbsp><cite|gubinelliDecayCorrelationsStochastic> but similar
  arguments can be found include<nbsp><cite|devecchiStochasticAnalysisSubcritical2022>
  and originate in<nbsp><cite|funakiReversibleMeasuresMultidimensional1991>.

  For simplicity and to not distract from the main ideas, let
  <math|<with|font|cal|O><rsub|1>,<with|font|cal|O><rsub|2>:H<rsup|-\<varepsilon\>,-n>\<rightarrow\>\<bbb-R\>>
  be two Lipschitz and bounded observables. Given a smooth bump function
  <math|\<chi\>> supported on <math|B<rsub|1><around*|(|0|)>> we want to show
  that\ 

  <\equation*>
    Cov<around*|(|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>,<with|font|cal|O><rsub|2><around*|(|\<chi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>\<lesssim\>\<mathe\><rsup|-c<around*|\||x<rsub|1>-x<rsub|2>|\|>>.
  </equation*>

  Let us agree on some notation to use throughout this proof. We denote by
  <math|\<frak-l\>\<assign\><around*|\||x<rsub|1>-x<rsub|2>|\|>> the distance
  between the two points of interest. For <math|i=1,2>, let
  <math|D<rsub|i><around*|(|r|)>> be the open ball of radius <math|r\<gtr\>0>
  centred at <math|x<rsub|i>>, where we drop the argument in case
  <math|r=\<frak-l\>/2>. Given a smooth bump function <math|\<vartheta\>>
  supported on <math|D<rsub|1><around*|(|\<frak-l\>/4|)>> such that
  <math|\<vartheta\><around*|(|x|)>\<equiv\>1> on
  <math|D<rsub|i><around*|(|\<frak-l\>/8|)>>, we define the exponential
  weights

  <\equation*>
    q<rsup|<around*|(|i|)>><around*|(|x|)>=\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>>*<space|1em><text|and><space|1em><wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x|)>=\<vartheta\><around*|(|x|)>*q<rsup|<around*|(|i|)>><around*|(|x|)>,
  </equation*>

  In order for the heat kernels <math|Q> and <math|G> to work nicely with the
  weights <math|q<rsup|<around*|(|i|)>>>, we always assume that
  <math|\<gamma\>\<in\><around*|(|0,1|)>>. To set-up the coupling argument,
  let <math|W<rsup|<around*|(|0|)>>\<assign\>W> and
  <math|D<rsub|0>\<assign\>\<bbb-R\><rsup|2>> and define the identically
  distributed Brownian motions <math|W<rsup|<around*|(|1|)>>,W<rsup|<around*|(|2|)>>>
  with covariance

  <\equation*>
    \<bbb-E\><around*|[|W<rsub|t><rsup|<around*|(|i|)>><around*|(|x|)>*W<rsub|t><rsup|<around*|(|j|)>><around*|(|y|)>|]>=<big|int><rsub|0><rsup|t>\<mathd\>s<big|int>\<mathd\>z
    Q<rsub|s><around*|(|z-x|)>*\<bbb-1\><rsub|D<rsub|i>\<cap\>D<rsub|j>><around*|(|z|)>*Q<rsub|s><around*|(|z-y|)>,
  </equation*>

  so that <math|W<rsup|<around*|(|1|)>>> and <math|W<rsup|<around*|(|2|)>>>
  are independent and <math|W<rsup|<around*|(|0|)>>\<approx\>W<rsup|<around*|(|i|)>>>
  near <math|x<rsub|i>>. Denoting by <math|X<rsup|<around*|(|i|)>>> the
  solution to the FBSDE <eqref|eq:FBSDE-leq3> with
  <math|T=\<infty\>,\<rho\>=1> and <math|g=0> driven by
  <math|W<rsup|<around*|(|i|)>>>. Then, the solutions
  <math|X<rsup|<around*|(|1|)>>> and <math|X<rsup|<around*|(|2|)>>> inherit
  the independence from their driving noise. Inserting the
  <math|X<rsup|<around*|(|i|)>>> for <math|X>, we find that\ 

  <\equation*>
    <tformat|<table|<row|<cell|>|<cell|Cov<around*|(|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>,<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>>>|<row|<cell|=>|<cell|\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>*<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>-\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<rsup|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>|]>\<bbb-E\><around*|[|<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<rsup|2><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>>>|<row|<cell|=>|<cell|\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>-<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<rsup|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>,<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>>>|<row|<cell|>|<cell|+\<bbb-E\><around*|[|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>*<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>-<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<rsup|2><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>,>>>>
  </equation*>

  where we denote <math|X<rsup|<around*|(|i|)>>=X<rsup|<around*|(|i|)>><rsub|\<infty\>>>.
  Thus, for any <math|\<alpha\>\<less\>0> and
  <math|p\<in\><around*|[|1,\<infty\>|]>>, using that
  <math|Law<around*|(|X<rsup|<around*|(|1|)>>|)>=Law<around*|(|X<rsup|<around*|(|2|)>>|)>>,

  <\equation*>
    <around*|\||Cov<around*|(|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>,<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\|>\<lesssim\><rsub|<with|font|cal|O><rsub|1>,<with|font|cal|O><rsub|2>>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<chi\>\<cdot\><around*|(|X<around*|(|\<cdot\>+x<rsub|1>|)>-X<rsup|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>|\<\|\|\>><rsub|B<rsup|\<alpha\>,-n><rsub|p,p>>|]>.
  </equation*>

  It remains to estimate <math|<around*|\<\|\|\>|\<chi\><around*|(|X<around*|(|\<cdot\>+x<rsub|1>|)>-X<rsup|<around*|(|1|)>><around*|(|\<cdot\>+x<rsub|1>|)>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,-n>>>.
  If <math|x<rsub|1>,x<rsub|2>> are close, say
  <math|\<frak-l\>\<leqslant\>8>, then we use the boundedness of the
  observables to conclude

  <\equation*>
    <around*|\||Cov<around*|(|<with|font|cal|O><rsub|1><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>|)>,<with|font|cal|O><rsub|2><around*|(|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\|>\<lesssim\>1.
  </equation*>

  If on the other hand <math|\<frak-l\>\<gtr\>8>, then
  <math|D<rsub|1><around*|(|1|)>\<subset\>D<rsub|1><around*|(|\<frak-l\>/8|)>>
  and thus <math|\<vartheta\>\<equiv\>1> on
  <math|supp<around*|(|\<chi\><around*|(|\<cdot\>-x<rsub|1>|)>|)>\<subset\>D<rsub|1><around*|(|1|)>>
  so that <math|<wide|q|\<bar\>><rsup|-1>\<leqslant\>\<mathe\><rsup|\<gamma\>*m>>
  on <math|D<rsub|1>>. Consequently,\ 

  <\equation*>
    <around*|\<\|\|\>|\<chi\>\<cdot\>X<around*|(|\<cdot\>+x<rsub|1>|)>-\<chi\>\<cdot\>X<rsup|<around*|(|1|)>><around*|(|\<cdot\>+x<rsub|1>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|\<alpha\>>>\<leqslant\>\<mathe\><rsup|m*\<gamma\>>
    <around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|1|)>><around*|(|X-X<rsup|1>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|D<rsub|1><around*|(|1|)>|)>>\<lesssim\>\<mathe\><rsup|m*\<gamma\><around*|(|1-\<frak-l\>/8|)>>,
  </equation*>

  where the last inequality follows from Lemma
  <reference|lem:FBSDE-decay-est> below. The remainder of this section will
  be devoted to its proof.

  <\lemma>
    \ <label|lem:FBSDE-decay-est>Let <math|\<frak-l\>\<gtr\>8>. The solutions
    <math|X<rsup|<around*|(|i|)>>>to the FBSDE <eqref|eq:FBSDE-leq3> driven
    by <math|W<rsup|<around*|(|i|)>>> satisfy for some
    <math|\<gamma\>\<less\>1>,

    <\equation*>
      \<bbb-E\> <around*|[|sup<rsub|t><around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|]>\<lesssim\>\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>.
    </equation*>
  </lemma>

  <\proof>
    Here, the FBSDE for the difference is given by\ 

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>=<big|int><rsub|0<rsup|\<nosymbol\>>><rsup|t>\<mathd\>s
      <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsub|s><rsup|\<nosymbol\>>|)>-F<rsub|s><around*|(|X<rsub|s><rsup|<around*|(|i|)>>|)>|)>+<big|int><rsub|0><rsup|t>\<mathd\>s
      <wide|G|\<dot\>><rsub|s><around*|(|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|)>+W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>,>>|<row|<cell|R<rsub|t>-R<rsub|t><rsup|<around*|(|i|)>>=<big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
      <around*|[|H<rsub|s><around*|(|X<rsub|s>|)>-H<rsub|s><around*|(|X<rsub|s><rsup|<around*|(|i|)>>|)>|]>+<big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
      \<mathD\>F<rsub|s><around*|(|X<rsup|\<nosymbol\>><rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s>-\<mathD\>F<rsub|s><around*|(|X<rsub|s><rsup|<around*|(|i|)>>|)><wide|G<rsub|s>|\<dot\>>R<rsub|s><rsup|<around*|(|i|)>>.>>>>>|\<nobracket\>>
    </equation*>

    For the drift, <math|Z<rsub|t>-Z<rsub|t><rsup|<around*|(|i|)>>\<assign\>X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>-W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>>,
    we apply Lemma <reference|lem:rho-G> and <reference|lem:Lip-corr> below
    to obtain for <math|\<varepsilon\>\<gtr\>0> sufficiently small (depending
    only on <math|\<beta\><rsup|2>>),

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|sup<rsub|t><around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|Z<rsub|t>-Z<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s*\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|X<rsub|s>-X<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|X<rsub|s>-X<rsub|s><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>.>>>>><label|eq:Z-Zi>
    </equation>

    Similarly for the remainder,

    <\equation>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|3|3|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|R<rsub|t>-R<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
      <around*|(|<around*|\<langle\>|s|\<rangle\>><rsup|-4>*\<lambda\><rsub|s><rsup|4>+<around*|\<langle\>|s|\<rangle\>><rsup|-2>*\<lambda\><rsub|s>|)><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|X<rsub|s>-X<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|X<rsub|s>-X<rsub|s><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>>>|<row|<cell|>|<cell|+<big|int><rsub|t><rsup|\<infty\>>\<mathd\>s\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>.>>>>><label|eq:R-Ri>
    </equation>

    In the region <math|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>>, we
    cannot expect the difference <math|W-W<rsup|<around*|(|i|)>>> to behave
    any better than the Brownian motion <math|W<rsub|t>> itself. We therefore
    control the solution in this region using the uniform bounds on the drift
    from Lemma <reference|lem:B-to-B> combined with the bounds on the
    Brownian motion <math|<around*|(|W<rsub|t>|)><rsub|t>> from Lemma
    <reference|lem:W-Halpha>. This implies for any
    <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1,>>|<row|<cell|\<bbb-E\><around*|[|sup<rsub|s>
      <around*|\<langle\>|s|\<rangle\>><rsup|-\<varepsilon\>><around*|\<\|\|\>|X<rsub|s>-X<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>|)>|)>>|]>>|<cell|\<leqslant\>>|<cell|2<around*|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+2*\<bbb-E\><around*|[|sup<rsub|s>
      <around*|\<langle\>|s|\<rangle\>><rsup|-\<varepsilon\>><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n>>|]>\<lesssim\>1,>>>>>
    </equation*>

    where the estimate on <math|<around*|(|W<rsub|t>|)><rsub|t>> follows from
    Lemma <reference|lem:W-Halpha> and\ 

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|t\<geqslant\>1><around*|\<\|\|\>|t<rsup|-\<varepsilon\>/2>*W<rsub|t>|\<\|\|\>><rsup|\<nosymbol\>><rsub|L<rsup|\<infty\>>>|]>\<leqslant\>\<bbb-E\><around*|[|sup<rsub|t\<geqslant\>1><around*|\<\|\|\>|t<rsup|-\<varepsilon\>/2>*W<rsub|t>|\<\|\|\>><rsup|\<nosymbol\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>,-n>>|]>,<space|1em><text|>\<alpha\>\<in\>
      <around*|(|0,\<varepsilon\>|)>.
    </equation*>

    After taking expectation and the supremum over <math|t> in
    <eqref|eq:Z-Zi> and <eqref|eq:R-Ri>, these bounds imply for
    <math|\<lambda\>> sufficiently small after rearranging

    <\equation*>
      sup<rsub|t><around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|Z<rsub|t>-Z<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>.
    </equation*>

    Finally, Lemma <reference|lem:corr-W-Wi> below provides the missing
    estimate on the Brownian motion and concludes the argument.
  </proof>

  <\lemma>
    <label|lem:rho-G>For any function <math|v>, it holds that\ 

    <\equation>
      <around*|\<\|\|\>|q<rsup|<around*|(|i|)>>*<wide|G|\<dot\>><rsub|s>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><label|eq:rho-G>.
    </equation>
  </lemma>

  <\proof>
    \ First observe that since <math|\<vartheta\>> is compactly supported,
    the weight <math|<around*|\<langle\>|x|\<rangle\>><rsup|-n>> is uniformly
    bounded away from zero and thus <math|\<vartheta\><around*|(|x|)>\<lesssim\>\<vartheta\><around*|(|x|)><around*|\<langle\>|x|\<rangle\>><rsup|-n>>.
    Combined with the triangle inequality and the estimate
    <eqref|eq:jpb-triangle-ineq> on the polynomial weights, we have

    <\equation>
      <wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x|)>=\<vartheta\><around*|(|x|)>*\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>>\<lesssim\>\<vartheta\><around*|(|x|)><around*|\<langle\>|x-y|\<rangle\>><rsup|n>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-y|\|>>*\<mathe\><rsup|-\<gamma\>*m<around*|\||y-x<rsub|i>|\|>><around*|\<langle\>|y|\<rangle\>><rsup|-n>.<label|eq:rho-est>
    </equation>

    Thus, for any function <math|v>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|q<rsup|<around*|(|i|)>>*<wide|G|\<dot\>><rsub|s>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|sup<rsub|x><around*|\||<big|int>\<mathd\>y
      <wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x|)>*<wide|G|\<dot\>><rsub|s><around*|(|x-y|)>*v<around*|(|y|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x>
      <big|int>\<mathd\>y<around*|\<langle\>|x-y|\<rangle\>><rsup|n>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-y|\|>>*<wide|G|\<dot\>><rsub|s><around*|(|x-y|)><around*|\||\<mathe\><rsup|-\<gamma\>*m<around*|\||y-x<rsub|i>|\|>><around*|\<langle\>|y|\<rangle\>><rsup|-n>*v<around*|(|y|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x><around*|\||\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>><around*|\<langle\>|x|\<rangle\>><rsup|-n>*v<around*|(|x|)>|\|>*sup<rsub|x>
      <big|int>\<mathd\>y <around*|\<langle\>|y-x|\<rangle\>><rsup|n>*\<mathe\><rsup|\<gamma\>*m<around*|\||y-x|\|>>*<wide|G|\<dot\>><rsub|s><around*|(|y-x|)>.>>>>>
    </equation*>

    If <math|x\<in\>D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>>, then
    <math|<around*|\||x-x<rsub|i>|\|>\<gtr\>\<frak-l\>/8> so that

    <\equation*>
      \<bbb-1\><rsub|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>><around*|(|x|)><around*|\||\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>><around*|\<langle\>|x|\<rangle\>><rsup|-n>*v<around*|(|x|)>|\|>\<leqslant\>\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|v<around*|(|x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>.
    </equation*>

    On the other hand, since <math|\<bbb-1\><rsub|D<rsub|i><rsup|\<nosymbol\>><around*|(|\<frak-l\>/8|)>>\<leqslant\>\<vartheta\>>,
    for <math|x\<in\>D<rsub|i><around*|(|\<frak-l\>/8|)>> we can insert
    <math|\<vartheta\>> to find

    <\equation*>
      \<bbb-1\><rsub|D<rsub|i><around*|(|\<frak-l\>/8|)>><around*|(|x|)><around*|\||\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>><around*|\<langle\>|x|\<rangle\>><rsup|-n>*v<around*|(|x|)>|\|>\<lesssim\><around*|\||\<mathe\><rsup|-\<gamma\>*m<around*|\||x-x<rsub|i>|\|>>*\<vartheta\><around*|(|x|)>*v<around*|(|x|)>|\|>=<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Thus, the estimates on <math|<wide|G|\<dot\>>> from
    Lemma<nbsp><reference|lem:hk-exp> conclude with the assumption that
    <math|\<gamma\>\<less\>1>.
  </proof>

  <\lemma>
    <label|lem:Lip-corr>In the same notation as before, the following
    Lipschitz estimates apply

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>>*<wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|\<varphi\>|)>-F<rsub|s><around*|(|\<varphi\><rsup|<around*|(|i|)>>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>*<around*|\<\|\|\>|\<varphi\>-\<varphi\><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><around*|(|\<varphi\>-\<varphi\><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><label|eq:fwd-est><eq-number>>>|<row|<cell|<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|H<rsub|s><around*|(|\<varphi\>|)>-H<rsub|s><around*|(|\<varphi\><rsup|<around*|(|i|)>>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-4><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>*<around*|\<\|\|\>|\<varphi\>-\<varphi\><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><around*|(|\<varphi\>-\<varphi\><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><label|eq:H-est><eq-number>>>|<row|<cell|<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>>\<mathD\>F<rsub|s><around*|(|\<varphi\>|)>*<wide|G|\<dot\>><rsub|s>*R|\<\|\|\>><rsub|\<nosymbol\>L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|(|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<\|\|\>|R|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>>*R|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><label|eq:bwd-est>.<eq-number>>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Regarding<nbsp><eqref|eq:fwd-est> and<nbsp><eqref|eq:H-est>, we only show
    how to commute the weight through a generic term of the Ansatz for the
    force<nbsp><eqref|eq:fourier-rep-V>. The optimal, field independent
    bounds on <math|F<rsub|s>> are then obtained in the same way as in the
    proof of Proposition<nbsp><reference|prop:force-estimates>. In this case,
    we need to estimate expressions of the form\ 

    <\equation*>
      sup<rsub|x<rsub|1>><around*|\||<big|int>\<mathd\>x<rsub|2:\<ell\>>*f<around*|(|x<rsub|1:\<ell\>>|)><around*|[|\<mathe\><rsup|i*\<beta\>
      \<varphi\><around*|(|x<rsub|2:\<ell\>>|)>>-\<mathe\><rsup|i*\<beta\>\<varphi\><rsup|<around*|(|i|)>><around*|(|x<rsub|1:\<ell\>>|)>>|]>*<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x<rsub|1>|)>|\|>,
    </equation*>

    where <math|f> is one of the (potentially regularised) force coefficients
    and <math|x<rsub|1:\<ell\>>\<in\><around*|(|\<bbb-R\><rsup|2>|)><rsup|\<ell\>>>
    for some <math|\<ell\>>. To this end, thanks to the boundedness of the
    complex exponential function, it is sufficient to estimate the terms\ 

    <\equation*>
      sup<rsub|x<rsub|1>> <around*|\||<big|int>\<mathd\>x<rsub|2:\<ell\>>*f<around*|(|x<rsub|1:\<ell\>>|)><around*|\||\<varphi\><around*|(|x<rsub|k>|)>-\<varphi\><rsup|<around*|(|i|)>><around*|(|x<rsub|k>|)>|\|>*<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x|)>|\|>,<space|1em>k=1,\<ldots\>,\<ell\>.
    </equation*>

    Using <eqref|eq:rho-est> we obtain,

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|f<around*|(|x<rsub|1:\<ell\>>|)><around*|[|\<mathe\><rsup|i*\<beta\>
      \<varphi\><around*|(|x<rsub|2:\<ell\>>|)>>-\<mathe\><rsup|i*\<beta\>\<varphi\><rsup|<around*|(|i|)>><around*|(|x<rsub|1:\<ell\>>|)>>|]>*<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|x<rsub|1>|)>>>|<row|<cell|\<lesssim\>>|<cell|f<around*|(|x<rsub|1:\<ell\>>|)>*\<vartheta\><around*|(|x|)><around*|\<langle\>|x-x<rsub|k>|\<rangle\>><rsup|n>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-x<rsub|k>|\|>><around*|(|\<varphi\><rsub|s>-\<varphi\><rsub|s><rsup|i>|)><around*|(|x<rsub|k>|)><around*|[|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8><around*|\<langle\>|x<rsub|k><rsup|-m>|\<rangle\>>*\<bbb-1\><rsub|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>><around*|(|x<rsub|k>|)>+<wide|q|\<bar\>><around*|(|x<rsub|k>|)>*\<bbb-1\><rsub|D<rsub|i><around*|(|\<frak-l\>/8|)>><around*|(|x<rsub|k>|)>|]>.>>|<row|<cell|\<lesssim\>>|<cell|<around*|[|\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>*<around*|\<\|\|\>|\<varphi\><rsub|s>-\<varphi\><rsub|s><rsup|i>|\<\|\|\>><rsub|L<rsup|\<infty\>,-n><around*|(|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>|)>>+<around*|\<\|\|\>|<around*|(|\<varphi\><rsub|s>-\<varphi\><rsub|s><rsup|i>|)>*<wide|q|\<bar\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|]>*f<around*|(|x<rsub|1:\<ell\>>|)>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-x<rsub|k>|\|>><around*|\<langle\>|x-x<rsub|k>|\<rangle\>><rsup|n>.>>>>><label|eq:exp-sep>
    </equation>

    From here, thanks to the exponential decay of the force in the separation
    of the points, the estimates on <math|f<rsup|<around*|[|\<ell\>|]>><rsub|s>>
    obtained in Section <reference|sec:flow-coefficients> conclude since by
    definition of the Steiner weights <math|\<omega\><rsub|\<varsigma\>>> we
    have for <math|\<varsigma\>\<in\><around*|(|\<gamma\>,1|)>>,

    <\equation*>
      sup<rsub|x<rsub|1>><around*|\||<big|int>\<mathd\>x<rsub|2:\<ell\>>
      f<around*|(|x<rsub|1:\<ell\>>|)>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-x<rsub|k>|\|>><around*|\<langle\>|x-x<rsub|k>|\<rangle\>><rsup|n>|\|>\<leqslant\><around|\<interleave\>|f|\<interleave\>>.
    </equation*>

    Applying exactly the same reasoning as in the proof of
    Lemma<nbsp><reference|lem:rho-G> to<nbsp><eqref|eq:bwd-est>, we obtain\ 

    <\equation*>
      <around*|\||<wide|q|\<bar\>><around*|(|x|)><around*|(|\<mathD\>F<around*|(|X|)>*<wide|G|\<dot\>><rsub|s>|)><around*|(|x|)>|\|>\<lesssim\><big|int>\<mathd\>y
      \<mathD\>F<around*|(|X|)><around*|(|x,y|)><around*|\<langle\>|x-z|\<rangle\>><rsup|n>*\<mathe\><rsup|\<gamma\>*m<around*|\||x-y|\|>>*<big|int>\<mathd\>z
      <wide|G<rsub|s>|\<dot\>><around*|(|y-z|)>*q<rsup|<around*|(|i|)>><around*|(|z|)><around*|\<langle\>|z|\<rangle\>><rsup|-n>*R<rsub|s><around*|(|z|)>,
    </equation*>

    which implies the claim after splitting up the integral in between
    <math|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>> and
    <math|D<rsub|i><rsup|c><around*|(|\<frak-l\>/8|)>>.
  </proof>

  <\lemma>
    <label|lem:corr-W-Wi>For i=1,2 and <math|\<frak-l\>\<gtr\>8>, it holds
    that

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|<wide|q|\<bar\>><rsup|<around*|(|i|)>><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|]>\<lesssim\>\<mathe\><rsup|-\<gamma\>*m*\<frak-l\>/8>.
    </equation*>
  </lemma>

  <\proof>
    First note that since <math|D<rsub|i>> is compact, the restricted weight
    <math|q\|<rsub|D<rsub|i>>> is of order <math|1> in <math|D<rsub|i>>, that
    is <math|1\<lesssim\>q\|<rsub|D<rsub|i>>\<lesssim\>1>. Therefore, by
    Besov embeddings,

    <\equation*>
      <around*|\<\|\|\>|<wide|q|\<bar\>><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<delta\>><rsub|\<infty\>,\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>+\<delta\>>>,
    </equation*>

    provided <math|0\<less\>\<delta\>\<less\>\<alpha\>> and
    <math|p\<gtr\>d/\<delta\>>. Following the same logic as in the proof of
    Lemma <reference|lem:W-Halpha>, we have for any
    <math|\<alpha\>\<in\>\<bbb-R\>>, <math|p\<in\><around*|[|1,\<infty\>|)>>
    thanks to Gaussian hypercontractivity,

    <\equation*>
      \<bbb-E\> <around*|[|sup<rsub|t><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>>>|]>\<lesssim\>\<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>>><rsup|p>|]><rsup|1/p>\<lesssim\>\<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2>|]><rsup|1/2>.
    </equation*>

    Interpolating between <math|L<rsup|2>> and <math|H<rsup|1>>, it is
    therefore sufficient to show that

    <\equation*>
      \<bbb-E\> <around*|[|sup<rsub|t><around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>|]>\<lesssim\>\<mathe\><rsup|-m*\<gamma\>*\<frak-l\>/8>.
    </equation*>

    Here, we compute similarly to the argument in
    Lemma<nbsp><reference|lem:hk-exp> using now the separation
    <math|d<around*|(|D<rsub|i><rsup|c>,D<rsub|i><around*|(|\<frak-l\>/4|)>|)>\<gtr\>\<frak-l\>/4>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<vartheta\><around*|(|W<rsub|t>-W<rsub|t><rsup|<around*|(|i|)>>|)>|\<\|\|\>><rsub|H<rsup|1><rsup|\<nosymbol\>>><rsup|2>|]>>>|<row|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t>\<mathd\>s<big|int><rsub|D<rsub|i><around*|(|\<frak-l\>/4|)>>\<mathd\>x<big|int><rsub|D<rsub|i><rsup|c>>\<mathd\>z<around*|(|<around*|\||\<nabla\>Q<rsub|s><around*|(|x-z|)>|\|><rsup|2>+<around*|\||Q<rsub|s><around*|(|x-z|)>|\|><rsup|2>|)>>>|<row|<cell|\<leqslant\>>|<cell|sup<rsub|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|x\<in\>D<rsub|i><around*|(|\<frak-l\>/4|)>>>|<row|<cell|z\<in\>D<rsub|i><rsup|c>>>>>>>
      \<mathe\><rsup|-<frac|m|2>*\<gamma\><around*|\||x-z|\|>>*<big|int><rsub|0><rsup|t>\<mathd\>s<big|int><rsub|D<rsub|i><around*|(|\<frak-l\>/4|)>>\<mathd\>x<big|int><rsub|D<rsub|i><rsup|c>>\<mathd\>z
      \<mathe\><rsup|<frac|m|2>*\<gamma\><around*|\||x-z|\|>><around*|(|<around*|\||\<nabla\>Q<rsub|s><around*|(|x-z|)>|\|><rsup|2>+<around*|\||Q<rsub|s><around*|(|x-z|)>|\|><rsup|2>|)>>>|<row|<cell|\<lesssim\>>|<cell|\<mathe\><rsup|-m*\<gamma\>*\<frak-l\>/8>*<big|int><rsub|0><rsup|t>\<mathd\>s<big|int><rsub|D<rsub|i><around*|(|\<frak-l\>/4|)>>\<mathd\>x<big|int><rsub|D<rsub|i><rsup|c>>\<mathd\>z
      <around*|(|s <around*|\||x-z|\|>+1|)>*\<mathe\><rsup|-2*s<around*|\||x-z|\|><rsup|2>+<frac|m|2>*\<gamma\><around*|\||x-z|\|>-m<rsup|2>/s>>>|<row|<cell|\<lesssim\>>|<cell|\<mathe\><rsup|-m*\<gamma\>*\<frak-l\>/8>*<big|int><rsub|D<rsub|i><around*|(|\<frak-l\>/4|)>>\<mathd\>x<big|int><rsub|D<rsub|i><rsup|c>>\<mathd\>z<around*|(|<big|int><rsub|0><rsup|1>\<mathd\>s
      <around*|(|s <around*|\||x-z|\|>+1|)>*\<mathe\><rsup|-\<varepsilon\><around*|\||x-z|\|>>*\<mathe\><rsup|-\<varepsilon\><rsup|2>/s>+<big|int><rsub|1><rsup|t>\<mathd\>s<around*|(|1+s<around*|\||x-z|\|>|)>*\<mathe\><rsup|-s<around*|\||x-z|\|><rsup|2>>|)>>>|<row|<cell|\<lesssim\>>|<cell|\<mathe\><rsup|-m*\<gamma\>*\<frak-l\>/8>.>>>>>
    </equation*>

    Finally, the maximal martingale inequalities allow to take the supremum
    inside the expectation and we arrive at the claim.
  </proof>

  <section|Singularity for <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>><label|sec:singularity>

  We use the FBSDE<nbsp><eqref|eq:FBSDE-leq3> to show Theorem
  <reference|thm:singularity>, that is that the finite volume sine-Gordon
  measure and the Gaussian free field are mutually singular for
  <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>. Our proof relies on the
  asymptotics for a the regularised cosine potential. It is similar in spirit
  to the method used in<nbsp><cite|barashkovPhiMeasureGirsanov2020>, but does
  not rely on a change of measure. We also refer
  to<nbsp><cite|ohStochasticQuantizationPhi2021>, where the authors show
  singularity of the <math|\<Phi\><rsup|3><rsub|3>> measure using a
  variational problem.

  <\theorem>
    <label|thm:Ueps-div>Let

    <\equation*>
      r<around*|(|\<varepsilon\>|)>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|log<around*|(|\<varepsilon\><rsup|-2>\<vee\>1|)><rsup|-\<gamma\>>,>|<cell|<text|<math|\<delta\>=1/2><math|>
      >>>|<row|<cell|\<varepsilon\><rsup|\<gamma\>><rsup|>,<space|0.2spc>>|<cell|<text|<math|\<delta\>\<gtr\>1/2>>>>>>>|\<nobracket\>><space|1em><text|where><space|1em>\<gamma\>\<in\>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|<around*|(|1/2,1|)>>|<cell|\<delta\>=1/2>>|<row|<cell|2<around*|(|1/2-\<delta\>\<vee\>1-3\<delta\>,1-2\<delta\>|)>,>|<cell|\<delta\>\<gtr\>1/2>>>>>|\<nobracket\>>,
    </equation*>

    and let <math|\<chi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>\<chi\><around*|(|\<cdot\>/\<varepsilon\>|)>>
    be a standard mollifier with radially symmetric and compactly supported
    Fourier transform <math|<wide|\<chi\>|^><rsup|\<varepsilon\>>=\<chi\><around*|(|\<varepsilon\>\<cdot\>|)>>.
    Define the observable

    <\equation>
      U<rsup|\<varepsilon\>><around*|(|\<varphi\>|)>=<big|int>r<around*|(|\<varepsilon\>|)><around*|(|\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>G<rsup|\<varepsilon\>><around*|(|0|)>>cos<around*|(|\<beta\><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\>\<varphi\>|)><around*|(|x|)>|)>-1|)>\<rho\><around*|(|x|)>\<mathd\>x,<label|eq:def-Ueps>
    </equation>

    where <math|G<rsup|\<varepsilon\>>=Cov<around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\>W<rsub|\<infty\>>|)>>
    is the covariance of the mollified Gaussian free field. Then, there is a
    subsequence <math|\<varepsilon\><rsub|n>\<rightarrow\>0> such that\ 

    <\equation>
      <around*|\||U<rsup|\<varepsilon\><rsub|n>><around*|(|Z<rsub|\<infty\>>+W<rsub|\<infty\>>|)>|\|><above|\<longrightarrow\>|n\<rightarrow\>\<infty\>>\<infty\><space|1em><text|while
      ><space|1em>U<rsup|\<varepsilon\><rsub|n>><around*|(|W<rsub|\<infty\>>|)><above|\<longrightarrow\>|n\<rightarrow\>\<infty\>>0,<label|eq:Ueps-div>
    </equation>

    where <math|Z<rsub|\<infty\>>=Z<rsub|\<infty\>><rsup|\<rho\>>> is the
    unique solution to<nbsp><eqref|eq:FBSDE-leq3>.
  </theorem>

  Before we prove this statement, let us note the following consequence.

  <\corollary>
    For <math|\<delta\>\<geqslant\>1/2>, that is
    <math|\<beta\><rsup|2>\<geqslant\>4\<pi\>>, the finite volume sine-Gordon
    measure and the Gaussian free field are mutually singular.
  </corollary>

  <\proof>
    For some <math|\<alpha\>\<gtr\>0> arbitrarily small, define the event

    <\equation*>
      S=<around*|{|\<varphi\>\<in\> H<rsup|-\<alpha\>><around*|(|\<bbb-R\><rsup|2>|)>:<space|0.6spc>lim<rsub|n\<rightarrow\>\<infty\>>U<rsup|\<varepsilon\><rsub|n>><around*|(|\<varphi\>|)>=0|}>,
    </equation*>

    where <math|<around*|(|\<varepsilon\><rsub|n>|)><rsub|n\<in\> \<bbb-N\>>>
    is a suitable subsequence and \ <math|U<rsup|\<varepsilon\>>> is defined
    as in <eqref|eq:def-Ueps>. It follows from Theorem
    <reference|thm:Ueps-div> that there is a subsequence
    <math|<around*|(|\<varepsilon\><rsub|n>|)><rsub|n>> such that
    <math|\<nu\><rsub|SG><rsup|\<rho\>><around*|(|S|)>=0> while
    <math|\<bbb-P\><around*|(|S|)>=1>, which implies the claim.
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|thm:Ueps-div>>
    Let <math|<around*|(|U<rsub|t><rsup|\<varepsilon\>>|)><rsub|t\<geqslant\>0>>
    be the scale interpolation of <math|U<rsup|\<varepsilon\>>> so that
    <math|<around*|(|U<rsub|t><rsup|\<varepsilon\>><around*|(|W<rsub|t>|)>|)><rsub|t>>
    is a martingale, that is\ 

    <\equation>
      U<rsub|t><rsup|\<varepsilon\>><around*|(|\<varphi\>|)>=<big|int>r<around*|(|\<varepsilon\>|)><around*|(|\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>>cos<around*|(|\<beta\><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\>\<varphi\>|)><around*|(|x|)>|)>-1|)>\<rho\><around*|(|x|)>\<mathd\>x,<label|eq:def-Ueps-t>
    </equation>

    where <math|G<rsub|t><rsup|\<varepsilon\>>=Cov<around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\>W<rsub|t>|)>>.
    For convenience, we always assume <math|\<varepsilon\>\<less\>1> and we
    also write <math|\<lambda\><rsup|\<varepsilon\>><rsub|t>\<assign\>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>G<rsup|\<varepsilon\>><rsub|t><around*|(|0|)>>>,
    <math|\<varphi\><rsup|\<varepsilon\>>=\<chi\><rsup|\<varepsilon\>>\<ast\>\<varphi\>>,
    and <math|W<rsup|\<varepsilon\>>=\<chi\><rsup|\<varepsilon\>>\<ast\>W>.
    It follows from Ito's formula that

    <\equation*>
      <tformat|<cwith|1|3|3|3|cell-halign|l>|<table|<row|<cell|U<rsup|\<varepsilon\>><around*|(|Z<rsub|\<infty\>>+W<rsub|\<infty\>>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s<around*|(|\<partial\><rsub|s>U<rsup|\<varepsilon\>><rsub|s>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsup|\<varepsilon\>><rsub|s>\<mathD\><rsup|2>U<rsup|\<varepsilon\>><rsub|s>|)>|)><around*|(|Z<rsub|s>+W<rsub|s>|)>>|<cell|<around*|(|\<Iota\><rsup|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s*\<mathD\>U<rsup|\<varepsilon\>><rsub|s><around*|(|Z<rsub|s>+W<rsub|s>|)><wide|Z|\<dot\>><rsub|s>>|<cell|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s*
      \<mathD\>U<rsup|\<varepsilon\>><rsub|s><around*|(|Z<rsub|s>+W<rsub|s>|)>\<mathd\>W<rsub|s>.>|<cell|<around*|(|\<Iota\>\<Iota\>\<Iota\><rsup|\<varepsilon\>>|)>>>>>
    </equation*>

    Thanks to the choice of the interpolation<nbsp><eqref|eq:def-Ueps-t>, the
    term <math|<around*|(|\<Iota\><rsup|\<varepsilon\>>|)>> vanishes for all
    <math|\<varepsilon\>>.

    <with|font-series|bold|<math|<around*|(|\<Iota\>\<Iota\>\<Iota\><rsup|\<varepsilon\>>|)>>>
    \ Let\ 

    <\equation*>
      M<rsup|\<varepsilon\>><rsub|\<infty\>>=<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s*
      \<mathD\>U<rsup|\<varepsilon\>><rsub|s><around*|(|\<varphi\><rsub|s>|)>\<mathd\>W<rsub|s>=-\<beta\>
      r<around*|(|\<varepsilon\>|)><big|int><rsub|0><rsup|\<infty\>>\<lambda\><rsup|\<varepsilon\>><rsub|s><big|int>\<mathd\>x
      *\<rho\><around*|(|x|)>sin<around*|(|\<beta\>\<varphi\><rsub|s><rsup|\<varepsilon\>><around*|(|x|)>|)>\<mathd\>W<rsub|s><rsup|\<varepsilon\>><around*|(|x|)>,
    </equation*>

    so that

    <\equation*>
      \<bbb-E\><around*|\||M<rsub|\<infty\>><rsup|\<varepsilon\>>|\|><rsup|2>=\<beta\><rsup|2>r<around*|(|\<varepsilon\>|)><rsup|2>
      \<bbb-E\><big|int><rsub|0><rsup|\<infty\>>
      <around*|(|\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><rsup|2>*
      <big|int>\<mathd\>x<rsub|1>\<rho\><around*|(|x<rsub|1>|)>
      <big|int>\<mathd\>x<rsub|2>\<rho\><around*|(|x<rsub|2>|)>
      sin<around*|(|\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x<rsub|1>|)>|)>sin<around*|(|\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x<rsub|2>|)>|)>\<mathd\><around*|\<langle\>|W<rsup|\<varepsilon\>><around*|(|x<rsub|1>|)>W<rsup|\<varepsilon\>><around*|(|x<rsub|2>|)>|\<rangle\>><rsub|s>,
    </equation*>

    where we compute

    <\equation*>
      \<mathd\><around*|\<langle\>|W<rsup|\<varepsilon\>><around*|(|x<rsub|1>|)>W<rsup|\<varepsilon\>><around*|(|x<rsub|2>|)>|\<rangle\>><rsub|s>=<big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>
      \<chi\><rsub|\<varepsilon\>><around*|(|x<rsub|1>-y<rsub|1>|)><wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>\<chi\><rsub|\<varepsilon\>><around*|(|x<rsub|2>-y<rsub|2>|)>\<mathd\>s.
    </equation*>

    Using <math|\<chi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>\<chi\><around*|(|\<cdot\>/\<varepsilon\>|)>>
    and <math|<around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\>\<varepsilon\><rsup|-2<around*|(|1-1/p|)>>>
    we obtain with Young's convolution inequalities,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|\||M<rsub|\<infty\>><rsup|\<varepsilon\>>|\|><rsup|2>>|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2>r<around*|(|\<varepsilon\>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>
      \<mathd\>s<around*|(|\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><rsup|2>*
      <big|int>\<mathd\>x<rsub|1>\<rho\><around*|(|x<rsub|1>|)>
      <big|int>\<mathd\>x<rsub|2>\<rho\><around*|(|x<rsub|2>|)><big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>
      \<chi\><rsub|\<varepsilon\>><around*|(|x<rsub|1>-y<rsub|1>|)><wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>\<chi\><rsub|\<varepsilon\>><around*|(|x<rsub|2>-y<rsub|2>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2>r<around*|(|\<varepsilon\>|)><rsup|2>
      <big|int><rsub|0><rsup|\<infty\>> \<mathd\>s<around*|(|\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><rsup|2>*
      <around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><rsup|2>
      <big|int><rsub|0><rsup|\<infty\>> \<mathd\>s<around*|(|\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><rsup|2>*s<rsup|-2>\<mathe\><rsup|-m<rsup|2>/s>>>>>>
    </equation*>

    Using Lemma<nbsp><reference|lem:Geps> below,\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|\||M<rsub|\<infty\>><rsup|\<varepsilon\>>|\|><rsup|2>>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><rsup|2>
      <big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>
      \<mathd\>s*s<rsup|-2>\<mathe\><rsup|-m<rsup|2>/s>s<rsup|2<around*|(|1-\<delta\>|)>>+r<around*|(|\<varepsilon\>|)><rsup|2>\<varepsilon\><rsup|-4<around*|(|1-\<delta\>|)>><big|int><rsub|\<varepsilon\><rsup|-2>><rsup|\<infty\>>s<rsup|-2>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><rsup|2><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|log<around*|(|\<varepsilon\><rsup|-2>\<vee\>1|)>+1,>|<cell|\<delta\>=1/2,>>|<row|<cell|\<varepsilon\><rsup|-2+4\<delta\>>+1>|<cell|\<delta\>\<gtr\>1/2.>>>>>|\<nobracket\>>>>>>>
    </equation*>

    Combined, choosing <math|\<gamma\>\<gtr\>1/2> implies for
    <math|\<delta\>=1/2>,

    <\equation*>
      \<bbb-E\><around*|\||M<rsub|\<infty\>><rsup|\<varepsilon\>>|\|><rsup|2>\<lesssim\>r<around*|(|\<varepsilon\>|)><rsup|2><around*|(|log<around*|(|\<varepsilon\><rsup|-2>|)>+1|)>=log<around*|(|\<varepsilon\><rsup|-2>|)><rsup|-2\<gamma\>><around*|(|log<around*|(|\<varepsilon\><rsup|-2>|)>+1|)><above|\<longrightarrow\>|\<varepsilon\>\<rightarrow\>0>0.
    </equation*>

    Otherwise, if <math|\<delta\>\<less\>1/2>,\ 

    <\equation*>
      \<bbb-E\><around*|\||M<rsub|\<infty\>><rsup|\<varepsilon\>>|\|><rsup|2>\<lesssim\>\<varepsilon\><rsup|2\<gamma\>-2+4\<delta\>><above|\<longrightarrow\>|\<varepsilon\>\<rightarrow\>0>0,
    </equation*>

    provided <math|\<gamma\>\<gtr\>2<around*|(|1/2-\<delta\>|)>.> Passing to
    a subsequence, this implies <math|M<rsup|\<varepsilon\><rsub|n>><rsub|\<infty\>>\<rightarrow\>0>
    almost surely and consequently also <math|sup<rsub|n><around*|\||M<rsup|\<varepsilon\><rsub|n>>|\|>\<less\>\<infty\>>
    almost surely. Since <math|U<rsup|\<varepsilon\><rsub|n>><around*|(|W<rsub|\<infty\>>|)>=M<rsub|\<infty\>><rsup|\<varepsilon\><rsub|n>>>,
    this gives the second claim in <eqref|eq:Ueps-div>.

    <with|font-series|bold|<math|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>>|)>>>
    To get started, we split this term into the two parts,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>>|)>>|<cell|=>|<cell|-\<beta\>*r<around*|(|\<varepsilon\>|)><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <big|int>\<mathd\>x \<rho\><around*|(|x|)>sin<around*|(|\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x|)>|)>\<chi\><rsub|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|s>F<rsub|s><rsup|<around*|[|1|]>><around*|(|\<varphi\><rsub|s>|)>>>|<row|<cell|>|<cell|>|<cell|-\<beta\>*r<around*|(|\<varepsilon\>|)><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      \<lambda\><rsub|s><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)> sin<around*|(|\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x|)>|)>\<chi\><rsub|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|s><around*|[|<around*|(|F<rsub|s><rsup|>-F<rsub|s><rsup|<around*|[|1|]>>|)><around*|(|\<varphi\><rsub|s>|)>+R<rsub|s>|]>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>><rsub|1>|)>+<around*|(|\<Iota\>\<Iota\><rsub|\<geqslant\>2><rsup|\<varepsilon\>>|)>.>>>>>
    </equation*>

    <with|font-series|bold|<math|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>><rsub|\<geqslant\>2>|)>>>
    We claim that under the assumptions of
    Theorem<nbsp><reference|thm:Ueps-div>, this term is uniformly bounded in
    <math|\<varepsilon\>\<gtr\>0> and <math|\<Omega\>>. Indeed, using again
    the estimate on <math|\<lambda\><rsup|\<varepsilon\>><rsub|s>> from
    Lemma<nbsp><reference|lem:Geps>, we compute with
    Proposition<nbsp><reference|prop:force-estimates> and the a priori
    estimates on the remainder (Proposition<nbsp><reference|lem:B-to-B>),

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|(|\<Iota\>\<Iota\><rsub|\<geqslant\>2><rsup|\<varepsilon\>>|)>>|<cell|\<leqslant\>>|<cell|r<around*|(|\<varepsilon\>|)><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s\<lambda\><rsub|s><rsup|\<varepsilon\>><around*|\||\<beta\><big|int>\<mathd\>x
      \<rho\><around*|(|x|)> sin<around*|(|\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x|)>|)><around*|(|\<chi\><rsub|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|s>|)><around*|[|<around*|(|F<rsub|s><rsup|>-F<rsub|s><rsup|<around*|[|1|]>>|)><around*|(|\<varphi\><rsub|s>|)>+R<rsub|s>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><around*|\<\|\|\>|\<chi\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      \<lambda\><rsub|s><rsup|\<varepsilon\>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|[|<around*|(|F<rsub|s><rsup|>-F<rsub|s><rsup|<around*|[|1|]>>|)><around*|(|\<varphi\><rsub|s>|)>+R<rsub|s>|]>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><around*|[|1+<big|int><rsub|1><rsup|\<varepsilon\><rsup|-2>\<vee\>1>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|<around*|(|1-\<delta\>|)>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<langle\>|s|\<rangle\>><rsup|1-2\<delta\>>|]>+r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|-2<around*|(|1-\<delta\>|)>><big|int><rsub|\<varepsilon\><rsup|-2>><rsup|\<infty\>>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<langle\>|s|\<rangle\>><rsup|1-2\<delta\>>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><around*|(|<around*|(|<around*|\<langle\>|s|\<rangle\>><rsup|1-3\<delta\>>|)>\|<rsub|s=1><rsup|s\<equiv\>\<varepsilon\><rsup|-2>>+1|)>+r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|-2+6\<delta\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)><around*|(|\<varepsilon\><rsup|-2+6\<delta\>>+1|)>+r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|-2+6\<delta\>>>>>>>
    </equation*>

    For <math|\<delta\>=1/2>, we see that <math|-2+6\<delta\>=1\<gtr\>0> so
    that <math|sup<rsub|\<varepsilon\>\<gtr\>0><around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>><rsub|\<geqslant\>2>|)>\<less\>\<infty\>>.
    For <math|\<delta\>\<less\>1/2>, the assumption
    <math|\<gamma\>\<gtr\>2<around*|(|1-3\<delta\>|)>> implies the analogous
    bound.

    <with|font-series|bold|<math|<around*|(|\<Iota\>\<Iota\><rsup|\<varepsilon\>><rsub|1>|)>>>
    We show that for <math|\<gamma\>> small enough according to the
    assumptions, this term can be split into a divergent term, and uniformly
    bounded almost surely finite term. To get started note that\ 

    <\equation*>
      U<rsup|\<varepsilon\>><rsub|t><around*|(|\<varphi\>|)>=<frac|\<lambda\><rsub|t><rsup|\<varepsilon\>>|2><big|int>\<rho\><around*|(|x|)><around*|(|<big|sum><rsub|\<sigma\>=\<pm\>1><around*|(|\<mathe\><rsup|i\<sigma\>\<beta\>\<varphi\><rsup|\<varepsilon\>><around*|(|x|)>>-1|)>|)>\<mathd\>x,
    </equation*>

    so that in the same way as in Section<nbsp><reference|sec:flow-eq>, we
    find

    <\equation*>
      \<mathD\>U<rsub|t><around*|(|\<varphi\><rsub|t>|)><wide|G|\<dot\>><rsub|t>F<rsup|<around*|[|1|]>><rsub|t><around*|(|\<varphi\><rsub|t>|)>=-<big|sum><rsub|\<sigma\><rsub|1>,\<sigma\><rsub|2>\<in\><around*|{|\<pm\>1|}>><big|int>\<mathd\>x<rsub|1>\<rho\><around*|(|x<rsub|1>|)><big|int>\<mathd\>x<rsub|2>
      \<lambda\><rsub|t><rsup|\<varepsilon\>>
      \<lambda\><rsub|t>\<mathe\><rsup|i\<beta\><around*|(|\<sigma\><rsub|1>\<varphi\><rsup|\<varepsilon\>><rsub|t><around*|(|x<rsub|1>|)>+\<sigma\><rsub|2>\<varphi\><rsub|t><around*|(|x<rsub|2>|)>|)>>\<sigma\><rsub|1>\<sigma\><rsub|2>\<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|x<rsub|1>-x<rsub|2>|)>.
    </equation*>

    Motivated by the renormalisation constant produced by the neutral
    contribution (c.f. Section<nbsp><reference|sec:definitions>), we treat
    the summands for the charged case,

    <\equation*>
      \<cal-C\><rsup|\<varepsilon\>><rsub|t>=-<big|sum><rsub|\<sigma\><rsub|1>=\<sigma\><rsub|2>\<in\><around*|{|\<pm\>1|}>><big|int>\<mathd\>x<rsub|1>\<rho\><around*|(|x<rsub|1>|)><big|int>\<mathd\>x<rsub|2>
      \<lambda\><rsub|t><rsup|\<varepsilon\>>
      \<lambda\><rsub|t>\<mathe\><rsup|i\<beta\><around*|(|\<sigma\><rsub|1>\<varphi\><rsup|\<varepsilon\>><rsub|t><around*|(|x<rsub|1>|)>+\<sigma\><rsub|2>\<varphi\><rsub|t><around*|(|x<rsub|2>|)>|)>>\<sigma\><rsub|1>\<sigma\><rsub|2>\<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|x<rsub|1>-x<rsub|2>|)>,
    </equation*>

    and the neutral case\ 

    <\equation*>
      \<cal-N\><rsup|\<varepsilon\>><rsub|t>=-<big|sum><rsub|\<sigma\><rsub|1>=-\<sigma\><rsub|2>\<in\><around*|{|\<pm\>1|}>><big|int>\<mathd\>x<rsub|1>\<rho\><around*|(|x<rsub|1>|)><big|int>\<mathd\>x<rsub|2>
      \<lambda\><rsub|t><rsup|\<varepsilon\>>
      \<lambda\><rsub|t>\<mathe\><rsup|i\<beta\><around*|(|\<sigma\><rsub|1>\<varphi\><rsup|\<varepsilon\>><rsub|t><around*|(|x<rsub|1>|)>+\<sigma\><rsub|2>\<varphi\><rsub|t><around*|(|x<rsub|2>|)>|)>>\<sigma\><rsub|1>\<sigma\><rsub|2>\<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|x<rsub|1>-x<rsub|2>|)>,
    </equation*>

    separately.\ 

    <with|font-series|bold|(<math|\<cal-C\><rsup|\<varepsilon\>><rsub|t>>).>
    We start by rewriting this sum again as a trigonometric function,\ 

    <\equation*>
      \<cal-C\><rsup|\<varepsilon\>><rsub|t>=r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)> cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>,
    </equation*>

    where we can add and subtract <math|\<varphi\><rsub|t><around*|(|x|)>> to
    obtain using the trigonometric identities,

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>>|<cell|=>|<cell|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>*cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-sin<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>*sin<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>.>>>>>
    </equation*>

    Since both of these terms are estimated in the exact same way, let us
    only consider the contribution coming from the cosine. Here, we apply the
    trigonometric identities again, now for
    <math|\<varphi\><rsub|t>=Z<rsub|t>+W<rsub|t>>, to rewrite\ 

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>>|<cell|=>|<cell|cos<around*|(|\<beta\><around*|(|Z<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-Z<rsub|t><around*|(|x|)>|)>|)>*cos<around*|(|\<beta\><around*|(|W<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-W<rsub|t><around*|(|x|)>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-sin<around*|(|\<beta\><around*|(|Z<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-Z<rsub|t><around*|(|x|)>|)>|)>*sin<around*|(|\<beta\><around*|(|W<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-W<rsub|t><around*|(|x|)>|)>|)>.>>>>>
    </equation*>

    Use the trivial estimate <math|<around*|\||cos<around*|(|\<beta\><around*|(|W<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-W<rsub|t><around*|(|x|)>|)>|)>|\|>\<leqslant\>1>
    for the contribution from the GFF while we use the additional regularity
    <math|sup<rsub|t><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|2\<delta\>->>\<less\>\<infty\>>
    (see Theorem <reference|thm:T,rho-convergence>) in the drift
    <math|Z<rsub|t>> to get the improved bound\ 

    <\equation*>
      sup<rsub|x> <around*|\||cos<around*|(|\<beta\><around*|(|Z<rsub|t><rsup|\<varepsilon\>><around*|(|x|)>-Z<rsub|t><around*|(|x|)>|)>|)>|\|>\<lesssim\>\<varepsilon\><rsup|\<gamma\><rsub|1>><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|2>><rsub|\<infty\>,\<infty\>>>,<space|1em><text|provided
      >\<gamma\><rsub|1>\<less\>2\<delta\>.
    </equation*>

    It remains to deal with <math|<big|int>\<mathd\>x
    \<rho\><around*|(|x|)>cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>,>
    for which we follow the same procedure,\ 

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>>|<cell|=>|<cell|cos<around*|(|\<beta\><around*|(|Z<rsub|t><around*|(|z-x|)>+Z<rsub|t><around*|(|x|)>|)>|)>*cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-x|)>+W<rsub|t><around*|(|x|)>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-sin<around*|(|\<beta\><around*|(|Z<rsub|t><around*|(|z-x|)>+Z<rsub|t><around*|(|x|)>|)>|)>*sin<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-x|)>+W<rsub|t><around*|(|x|)>|)>|)>,>>>>>
    </equation*>

    so that for any <math|s\<gtr\>0>

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<big|int>\<mathd\>x
      \<rho\><around*|(|x|)><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>|\<rrbracket\>>>>|<row|<cell|\<leqslant\>>|<cell|<around*|<left|\<\|\|\>|3>|cos<around*|(|\<beta\><around*|(|Z<rsub|t><around*|(|z-\<cdot\>|)>+Z<rsub|t><around*|(|\<cdot\>|)>|)>|)>|<right|\<\|\|\>|3>><rsub|B<rsup|s><rsub|p,p>>*<around*|<left|\<\|\|\>|4>|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-\<cdot\>|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|<right|\<\|\|\>|4>><rsub|B<rsup|-s><rsub|q,q>>.>>>>>
    </equation*>

    Here, we defined the Wick ordered cosine with respect to the Gaussian
    <math|W<rsub|t><around*|(|z-x|)>\<pm\>W<rsub|t><around*|(|x|)>> in the
    usual way,

    <\equation>
      <around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>\<pm\>\<varphi\><rsub|t><around*|(|x|)>|)>|)>|\<rrbracket\>>\<assign\>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||W<rsub|t><around*|(|z-x|)>\<pm\>W<rsub|t><around*|(|x|)>|\|><rsup|2>|]>>cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>\<pm\>\<varphi\><rsub|t><around*|(|x|)>|)>|)>.<label|eq:def-Wick-sum>
    </equation>

    It follows from Lemma<nbsp><reference|lem:sing-wick-estimates> below that
    for any <math|\<gamma\><rsub|1>\<gtr\>0>,
    <math|\<gamma\><rsub|3>\<gtr\>2-3\<delta\>> and
    <math|s\<less\>2\<delta\>> sufficiently close to <math|2\<delta\>>,

    <\equation*>
      sup<rsub|z,\<varepsilon\>>*\<mathe\><rsup|-\<beta\><rsup|2>G<rsub|t><around*|(|z|)>>t<rsup|-\<gamma\><rsub|3>>
      <around*|\||z|\|><rsup|\<gamma\><rsub|1>/2><around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-\<cdot\>|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|q,q>>\<less\>\<infty\><space|1em>a.s.
    </equation*>

    Moreover, from Theorem<nbsp><reference|thm:T,rho-convergence>,
    <math|sup<rsub|t><around*|\<\|\|\>|cos<around*|(|\<beta\><around*|(|Z<rsub|t><around*|(|z-\<cdot\>|)>+Z<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<\|\|\>><rsub|B<rsup|s><rsub|p,p>>\<lesssim\>1>
    for any <math|s\<less\>2\<delta\>> so that by a Kolmogorov argument,\ 

    <\equation*>
      \<bbb-M\><rsup|c>\<assign\>sup<rsub|z,\<varepsilon\>><around*|\||z|\|><rsup|\<gamma\><rsub|1>>\<mathe\><rsup|-\<beta\><rsup|2>G<rsub|t><around*|(|z|)>>t<rsup|-\<gamma\><rsub|3>>
      <big|int>\<mathd\>x \<rho\><around*|(|x|)>
      <around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><around*|(|x|)>|)>|)>|\<rrbracket\>>\<less\>\<infty\><space|1em>a.s.
    </equation*>

    Combined, this implies

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||\<cal-C\><rsup|\<varepsilon\>><rsub|t>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\||r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)>cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>+\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t><around*|(|z|)>/<around*|\||z|\|><rsup|\<gamma\><rsub|1>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<mathd\>z|)>><around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>>\<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|t><rsup|-2>*t<rsup|\<gamma\><rsub|3>>\<bbb-M\><rsup|c>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><around*|\<langle\>|t|\<rangle\>><rsup|-2+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>>\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|t><rsup|-1>*\<bbb-M\><rsup|c>.>>>>>
    </equation*>

    Integrating over the scales and using the usual estimate for
    <math|\<lambda\><rsup|\<varepsilon\>><rsub|t>> for <math|c\<in\>
    <around*|(|0,1|)>> we find

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><around*|\||\<cal-C\><rsup|\<varepsilon\>><rsub|t>|\|>\<mathd\>t>|<cell|\<lesssim\><rsub|\<bbb-M\><rsup|c>>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-3+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>+\<delta\>>\<lambda\><rsub|s><rsup|\<varepsilon\>>>>>>>.
    </equation*>

    For <math|\<delta\>=1/2>, we find for
    <math|\<gamma\><rsub|3>\<gtr\>2-3\<delta\>> and
    <math|\<gamma\><rsub|1>\<gtr\>0> sufficiently small for some
    <math|<wide|\<gamma\>|\<bar\>>\<in\> <around*|(|0,1/2|)>>,\ 

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-3+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>+\<delta\>><around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>\<leqslant\><big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-3/2+<wide|\<gamma\>|\<bar\>>>\<less\>\<infty\>,
    </equation*>

    so that for any <math|\<gamma\>\<gtr\>0>,

    <\equation*>
      sup<rsub|\<varepsilon\>\<in\> <around*|(|0,1|)>><big|int><rsub|0><rsup|\<infty\>><around*|\||\<cal-C\><rsup|\<varepsilon\>><rsub|t>|\|>\<mathd\>t\<lesssim\>C<around*|(|\<bbb-M\><rsup|c>|)>
      sup<rsub|\<varepsilon\>\<in\> <around*|(|0,1|)>>
      log<around*|(|\<varepsilon\><rsup|-2>|)><rsup|-\<gamma\>>\<varepsilon\><rsup|2\<delta\>>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>

    For <math|\<delta\>\<less\>1/2>, choosing
    <math|\<gamma\><rsub|1>\<gtr\>0>, <math|\<gamma\><rsub|3>\<gtr\>2-3\<delta\>>
    sufficiently small, we find for some <math|<wide|\<gamma\>|\<bar\>>>

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|0><rsup|\<infty\>><around*|\||\<cal-C\><rsup|\<varepsilon\>><rsub|t>|\|>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|\<infty\>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-3+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>+\<delta\>>\<lambda\><rsub|s><rsup|\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>><around*|\<langle\>|t|\<rangle\>><rsup|-2+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>>+r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>>\<varepsilon\><rsup|-2<around*|(|1-\<delta\>|)>><big|int><rsub|\<varepsilon\><rsup|-2>><rsup|\<infty\>><around*|\<langle\>|t|\<rangle\>><rsup|-3+\<gamma\><rsub|1>/2+\<gamma\><rsub|3>+\<delta\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|2\<delta\>><around*|(|1+\<varepsilon\><rsup|-2+6\<delta\>-<wide|\<gamma\>|\<bar\>>>|)>,>>>>>
    </equation*>

    so that the rhs is uniformly bounded provided
    <math|\<gamma\>\<gtr\>2<around*|(|1-4\<delta\>|)>>.

    <with|font-series|bold|(<math|\<cal-N\><rsup|\<varepsilon\>><rsub|t>>).>
    In the same way as for <math|\<cal-C\><rsup|\<varepsilon\>><rsub|t>>, we
    rewrite <math|\<cal-N\><rsup|\<varepsilon\>><rsub|t>> in terms of the
    trigonometric functions\ 

    <\equation*>
      \<cal-N\><rsup|\<varepsilon\>><rsub|t>=r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)>cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>,
    </equation*>

    In contrast to the charged contribution, the Wick ordering
    <eqref|eq:def-Wick-sum> now introduces a divergent contribution instead.
    Therefore, we split <math|\<cal-N\><rsup|\<varepsilon\>><rsub|t>> once
    more as\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<cal-N\><rsup|\<varepsilon\>><rsub|t>>|<cell|=>|<cell|r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>
      <big|int>\<mathd\>x \<rho\><around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|+r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)><around*|(|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>-1|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|c<rsup|\<varepsilon\>><rsub|t>+r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><big|int>\<mathd\>x
      \<rho\><around*|(|x|)><around*|(|cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>-1|)>.>>>>>
    </equation*>

    We claim that under the assumptions on
    <math|r<around*|(|\<varepsilon\>|)>>, the constant
    <math|c<rsup|\<varepsilon\>><rsub|t>> diverges, while
    <math|sup<rsub|\<varepsilon\>\<in\> <around*|(|0,1|)>><around*|\||\<cal-N\><rsup|\<varepsilon\>><rsub|t>-c<rsub|t><rsup|\<varepsilon\>>|\|>>
    is almost surely finite. Indeed, from the asymptotics of
    <math|G<rsup|\<varepsilon\>>> in Lemma <reference|lem:Geps> below, it
    follows that for any <math|c\<gtr\>0>, and a constant <math|C> allowed to
    change from line to line,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|c<rsub|t><rsup|\<varepsilon\>>>|<cell|=>|<cell|r<around*|(|\<varepsilon\>|)><big|int>\<mathd\>z
      \<beta\><rsup|2><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>=C*r<around*|(|\<varepsilon\>|)><around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|1>>
      <around*|(|\<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>+O<around*|(|1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|C*r<around*|(|\<varepsilon\>|)><around*|\<langle\>|t|\<rangle\>><rsup|-2>
      <around*|(|\<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>+O<around*|(|1|)>|)>>>>>>
    </equation*>

    where we used that <math|<around*|\<\|\|\>|\<chi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>>=<around*|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|L<rsup|1>>>.
    We again split the integral over the scales at
    <math|\<varepsilon\><rsup|-2>> to extract the divergent contribution,
    using the bounds <math|\<lambda\><rsub|t><rsup|\<varepsilon\>>> from
    Lemma<nbsp><reference|lem:Geps>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|<big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>c<rsub|t><rsup|\<varepsilon\>>
      \<mathd\>t >|<cell|=>|<cell|\<beta\><rsup|2>r<around*|(|\<varepsilon\>|)>
      <big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<langle\>|t|\<rangle\>><rsup|1-\<delta\>>+O<around*|(|1|)>,>>|<row|<cell|>|<cell|=>|<cell|\<beta\><rsup|2>r<around*|(|\<varepsilon\>|)>
      <big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>\<mathd\>t
      <around*|\<langle\>|t|\<rangle\>><rsup|-2\<delta\>>+O<around*|(|1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|C*log<around*|(|\<varepsilon\><rsup|-2>|)><rsup|-\<gamma\>><around*|(|log<around*|(|\<varepsilon\><rsup|-2>|)>+O<around*|(|1|)>|)>,>|<cell|\<delta\>=1/2,>>|<row|<cell|C*r<around*|(|\<varepsilon\>|)><around*|(|1+\<varepsilon\><rsup|-2+4\<delta\>>|)>,>|<cell|\<delta\>\<less\>1/2,>>>>>|\<nobracket\>>>>>>>
    </equation*>

    while

    <\equation*>
      <big|int><rsub|\<varepsilon\><rsup|-2>><rsup|\<infty\>>c<rsub|t><rsup|\<varepsilon\>>
      \<mathd\>t=C*r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|-2<around*|(|1-\<delta\>|)>><big|int><rsup|\<infty\>><rsub|\<varepsilon\><rsup|-2>><around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>>\<mathd\>t=C*r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|-2+2\<delta\>>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|C*r<around*|(|\<varepsilon\>|)>,>|<cell|\<delta\>=1/2,>>|<row|<cell|C**\<varepsilon\><rsup|\<gamma\>-2+2\<delta\>>,>|<cell|\<delta\>\<less\>1/2.>>>>>|\<nobracket\>>
    </equation*>

    Combined this implies with the assumptions <math|\<gamma\>\<less\>1>, in
    case <math|\<delta\>=1/2> and <math|\<gamma\>\<less\>2<around*|(|1-2\<delta\>|)>>,
    that

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>c<rsub|t><rsup|\<varepsilon\>>\<mathd\>t=<around*|{|<tabular|<tformat|<cwith|1|2|1|1|cell-halign|l>|<table|<row|<cell|C*log<around*|(|\<varepsilon\><rsup|-2>|)><rsup|-\<gamma\>><around*|(|log<around*|(|\<varepsilon\><rsup|-2>|)>+O<around*|(|1|)>|)>,>|<cell|\<delta\>=1/2>>|<row|<cell|C*r<around*|(|\<varepsilon\>|)><around*|(|1+\<varepsilon\><rsup|-2+4\<delta\>>|)>,>|<cell|\<delta\>\<less\>1/2>>>>>|}><above|\<longrightarrow\>|\<varepsilon\>\<rightarrow\>0>\<infty\>.
    </equation*>

    It remains to show that <math|><math|sup<rsub|\<varepsilon\>\<in\>
    <around*|(|0,1|)>><big|int><rsub|0><rsup|\<infty\>><around*|\||\<cal-N\><rsup|\<varepsilon\>><rsub|t>-c<rsub|t><rsup|\<varepsilon\>>|\|>\<mathd\>t\<less\>\<infty\>>
    almost surely. To this end, we Taylor expand the cosine as

    <\equation*>
      <around*|(| cos<around*|(|\<beta\><around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>-1|)>=<around*|\||\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsup|\<varepsilon\>><rsub|t><around*|(|x|)>|\|><rsup|2><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|)>.
    </equation*>

    Recall that for any <math|\<alpha\>\<in\> <around*|(|0,1|)>>,
    <math|sup<rsub|t><around*|\<\|\|\>|<around*|\<langle\>|t|\<rangle\>><rsup|-\<alpha\>/2>\<varphi\><rsub|t><rsub|>|\<\|\|\>><rsub|B<rsup|\<alpha\>-><rsub|\<infty\>,\<infty\>>>\<less\>\<infty\>>
    almost surely by Lemma <reference|lem:W-Halpha>, so that for any
    <math|\<gamma\><rsub|1>>

    <\equation*>
      <around*|\||\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsup|\<varepsilon\>><rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|(|<around*|\||z|\|><rsup|2><around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2><rsub|\<infty\>,\<infty\>>>+\<varepsilon\><rsup|\<gamma\><rsub|1>><around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|1>><rsub|\<infty\>,\<infty\>>>|)>\<lesssim\>\<bbb-X\><around*|(|<around*|\||z|\|><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|1+>+\<varepsilon\><rsup|\<gamma\><rsub|1>><around*|\<langle\>|t|\<rangle\>><rsup|\<gamma\><rsub|1>/2+>|)>,
    </equation*>

    where <math|\<bbb-X\>\<assign\>sup<rsub|t><around*|\<\|\|\>|<around*|\<langle\>|t|\<rangle\>><rsup|-\<gamma\><rsub|1>/2->\<varphi\><rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|1>><rsub|\<infty\>,\<infty\>>>\<vee\>sup<rsub|t><around*|\<\|\|\>|<around*|\<langle\>|t|\<rangle\>><rsup|-1->\<varphi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2><rsub|\<infty\>,\<infty\>>>>
    is almost surely finite.\ 

    Regarding the cosine term, we proceed similarly to the charged case,
    repeatedly applying the trigonometric identities\ 

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|)>>|<cell|=>|<cell|cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>|)>*cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-sin<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>|)>*sin<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|)>.>>>>>
    </equation*>

    As before, we restrict our attention to the cosine term, withe analysis
    for the sines being analogous. The difference due to the mollification
    can be repeated verbatim to obtain

    <\equation*>
      cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|x|)>-\<varphi\><rsub|t><rsup|\<varepsilon\>><around*|(|x|)>|)>|)>|)>\<lesssim\>\<varepsilon\><rsup|\<gamma\><rsub|2>><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|2>><rsub|\<infty\>,\<infty\>>>,
    </equation*>

    knowing that <math|sup<rsub|t><around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|2>><rsub|\<infty\>,\<infty\>>>\<less\>\<infty\>>
    almost surely provided <math|\<gamma\><rsub|2>\<less\>2\<delta\>.> For
    the remaining term, we again insert the Wick ordering and apply the
    trigonometric identities for <math|\<varphi\>=Z+W> to obtain

    <\equation*>
      <big|int>\<mathd\>x\<rho\><around*|(|x|)><around*|\<llbracket\>|cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>|)>|\<rrbracket\>>
    </equation*>

    <\equation*>
      \<leqslant\><around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<vartheta\>\<beta\><rsup|><around*|(|W<rsub|t><around*|(|z-\<cdot\>|)>-W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|cos<around*|(|\<vartheta\>\<beta\><around*|(|Z<rsub|t><around*|(|z-\<cdot\>|)>-Z<rsub|t><around*|(|\<cdot\>|)>|)><rsub|>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    It follows from Lemma<nbsp><reference|lem:hk-basic-bounds> and
    Lemma<nbsp><reference|lem:Z-Linfty> below that

    <\equation*>
      <around*|\<\|\|\>|cos<around*|(|\<vartheta\>\<beta\><around*|(|Z<rsub|t><around*|(|z-\<cdot\>|)>-Z<rsub|t><around*|(|\<cdot\>|)>|)><rsub|>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|Z<rsub|t><around*|(|z-\<cdot\>|)>-Z<rsub|t><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>t<rsup|1/2-\<delta\>><around*|\||z|\|>.
    </equation*>

    Combined with Lemma <reference|lem:sing-wick-estimates>, for
    <math|\<delta\><rprime|'>=1-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>/8\<pi\>>,
    <math|\<gamma\><rsub|3>\<gtr\>-1+4<around*|(|1-\<delta\><rprime|'>|)>>
    and <math|\<gamma\><rsub|4>\<gtr\>1/2>\ 

    <\equation*>
      <big|int>\<mathd\>x\<rho\><around*|(|x|)><around*|\<llbracket\>|cos<around*|(|\<vartheta\>\<beta\><around*|(|<around*|(|\<varphi\><rsub|t><around*|(|z-x|)>-\<varphi\><rsub|t><around*|(|x|)>|)>|)>|)>|\<rrbracket\>>\<leqslant\>t<rsup|\<gamma\><rsub|4>+1/2-\<delta\>><around*|\||z|\|><rsup|-\<gamma\><rsub|3>+1>\<mathe\><rsup|-\<vartheta\>\<beta\><rsup|2>G<rsub|t><around*|(|z|)>>\<bbb-M\><rsup|n>,
    </equation*>

    where\ 

    <\equation*>
      \<bbb-M\><rsup|n>\<assign\>sup<rsub|t,z>
      t<rsup|-\<gamma\><rsub|4>><around*|\||z|\|><rsup|\<gamma\><rsub|3>>\<mathe\><rsup|\<vartheta\>\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\<\|\|\>|\<rho\><around*|(|\<cdot\>|)><around*|\<llbracket\>|cos<around*|(|\<vartheta\>\<beta\><around*|(|W<rsub|t><around*|(|z-\<cdot\>|)>-W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>|\<\|\|\>><rsub|L<rsup|1>><rsup|>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>

    Combined, for some implicit random but almost surely finite constant
    depending on <math|\<bbb-X\>,\<bbb-M\><rsup|n>> and
    <math|<around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsub|2>><rsub|\<infty\>,\<infty\>>>>,

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|\||\<cal-N\><rsup|\<varepsilon\>><rsub|t>-c<rsub|t><rsup|\<varepsilon\>>|\|>>>|<row|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int>\<mathd\>z
      <around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><around*|(|<around*|\||z|\|><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|1+>+\<varepsilon\><rsup|\<gamma\><rsub|1>><around*|\<langle\>|t|\<rangle\>><rsup|\<gamma\><rsub|1>/2+>|)>t<rsup|-\<gamma\><rsub|4>+1/2-\<delta\>><around*|\||z|\|><rsup|-\<gamma\><rsub|3>+1>\<mathe\><rsup|-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>G<rsub|t><around*|(|0|)>>.>>>>>
      <label|eq:N-c>
    </equation>

    Since <math|2-4<around*|(|1-\<delta\>|)>\<gtr\>-d>, we can choose
    <math|<wide|\<gamma\>|~><rsub|3>=-\<gamma\><rsub|3>+1\<less\>2-4<around*|(|1-\<delta\><rprime|'>|)>>
    sufficiently large so that <math|<wide|\<gamma\>|~><rsub|3>\<gtr\>-d> and

    <\equation*>
      \<varepsilon\><rsup|2><big|int><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|<wide|\<gamma\>|~><rsub|3>>\<lesssim\>\<varepsilon\><rsup|2+<wide|\<gamma\>|~><rsub|3>><around*|\<langle\>|t|\<rangle\>><rsup|-2>,
    </equation*>

    and in the same way

    <\equation*>
      <big|int><around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|<wide|\<gamma\>|~><rsub|3>+2>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-2-<wide|\<gamma\>|~><rsub|3>/2-1>.
    </equation*>

    Inserting these bounds in <eqref|eq:N-c>, we obtain\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||\<cal-N\><rsup|\<varepsilon\>><rsub|t>-c<rsub|t><rsup|\<varepsilon\>>|\|>>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\><big|int>\<mathd\>z
      <around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|-<wide|\<gamma\>|~><rsub|3>+2>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>>
      t<rsup|\<gamma\><rsub|4>+1/2-\<delta\>+1>\<mathe\><rsup|-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>G<rsub|t><around*|(|0|)>>>>|<row|<cell|>|<cell|>|<cell|+r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>>\<varepsilon\><rsup|\<gamma\><rsub|1>><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\><big|int>\<mathd\>z
      <around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|-<wide|\<gamma\>|~><rsub|3>>
      \<lambda\><rsub|t>\<lambda\><rsub|t><rsup|\<varepsilon\>><around*|\<langle\>|t|\<rangle\>><rsup|\<gamma\><rsub|1>/2>t<rsup|\<gamma\><rsub|4>+1/2-\<delta\>>\<mathe\><rsup|-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>G<rsub|t><around*|(|0|)>>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<around*|(|I<rsup|a><rsub|t>|)>+<around*|(|I<rsup|b><rsub|t>|)>.>>>>>
    </equation*>

    Integrating over the scales with the estimate on
    <math|\<lambda\><rsup|\<varepsilon\>><rsub|t>> from Lemma
    <reference|lem:Geps>, we obtain for the first term after using the
    conditions on <math|\<gamma\><rsub|i>>, <math|i=1,\<ldots\>,4>, we have
    for some <math|<wide|\<gamma\>|\<bar\>>\<gtr\>0> arbitrarily small,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>><around*|(|I<rsup|a><rsub|t>|)>\<mathd\>t>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>\<mathd\>t
      r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\><big|int>\<mathd\>z
      <around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|-<wide|\<gamma\>|~><rsub|3>+2>
      t<rsup|2<around*|(|1-\<delta\>|)>> t<rsup|\<gamma\><rsub|4>+1/2-\<delta\>+1>\<mathe\><rsup|-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>G<rsub|t><around*|(|0|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><big|int><rsub|0><rsup|\<varepsilon\><rsup|-2>>t<rsup|-3\<delta\>>
      t<rsup|<wide|\<gamma\>|\<bar\>>/2>*
      \<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>><around*|(|\<varepsilon\><rsup|-2+6\<delta\>-<wide|\<gamma\>|\<bar\>>>+1|)>.>>>>>
    </equation*>

    and\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|\<varepsilon\><rsup|-2>><rsup|<rsup|\<infty\>>><around*|(|I<rsup|a><rsub|t>|)>\<mathd\>t>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>>\<varepsilon\><rsup|-2<around*|(|1-\<delta\>|)>><big|int><rsup|\<infty\>><rsub|\<varepsilon\><rsup|-2>>\<mathd\>t
      <big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\><big|int>\<mathd\>z
      <around*|(|\<chi\><rsup|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|t><rsup|>|)><around*|(|z|)><around*|\||z|\|><rsup|-<wide|\<gamma\>|~><rsub|3>+2>
      t<rsup|1-\<delta\>> t<rsup|\<gamma\><rsub|4>+1/2-\<delta\>+1>\<mathe\><rsup|-<around*|(|\<beta\>\<vartheta\>|)><rsup|2>G<rsub|t><around*|(|0|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|r<around*|(|\<varepsilon\>|)>\<varepsilon\><rsup|\<gamma\><rsub|2>>\<varepsilon\><rsup|-2+6\<delta\>-<wide|\<gamma\>|\<bar\>>>.>>>>>
    </equation*>

    Choosing <math|\<gamma\><rsub|i>>, <math|i=1,\<ldots\>,4> such that
    <math|<wide|\<gamma\>|\<bar\>>\<less\>\<gamma\><rsub|2>\<less\>2\<delta\>>,
    we see that this term is uniformly bounded in <math|\<varepsilon\>> in
    the case <math|\<delta\>=1/2>. Similarly, choosing
    <math|<wide|\<gamma\>|\<bar\>>> sufficiently small and
    <math|\<gamma\><rsub|2>> sufficiently large, the condition
    <math|\<gamma\>\<gtr\>2<around*|(|1-3\<delta\>|)>\<gtr\>2<around*|(|1-4\<delta\>|)>>
    implies the boundedness for <math|\<delta\>\<less\>1/2>.

    For the second term, we argue similarly, again using the conditions on
    <math|\<gamma\><rsub|i>> we have for some arbitrarily small
    <math|<wide|\<gamma\>|\<bar\>>\<gtr\>0>\ 

    <\equation*>
      sup<rsub|\<varepsilon\>\<in\> <around*|(|0,1|)>><big|int><rsub|0><rsup|\<infty\>><around*|(|I<rsub|t><rsup|b>|)>\<mathd\>t\<lesssim\>sup<rsub|\<varepsilon\>\<in\>
      <around*|(|0,1|)>> r<around*|(|\<varepsilon\>|)><around*|(|\<varepsilon\><rsup|\<gamma\><rsub|2>>\<varepsilon\><rsup|-2+6\<delta\>-<wide|\<gamma\>|\<bar\>>>+1|)>\<less\>\<infty\>,
    </equation*>

    due to the assumptions on <math|\<gamma\>>. \ 
  </render-proof>

  <\lemma>
    <label|lem:Geps>Using the notation introduced in <eqref|eq:def-Ueps-t>,
    it holds that\ 

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>=<frac|1|4\<pi\>>log<around*|(|<around*|(|\<varepsilon\><rsup|-2>\<wedge\>t|)>\<vee\>1|)>+O<around*|(|1|)>>>>>>.<label|eq:Geps-log>
    </equation>
  </lemma>

  <\proof>
    By definition of <math|G<rsup|\<varepsilon\>>>, it holds that\ 

    <\equation*>
      G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>=\<bbb-E\><around*|[|<around*|\||W<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>|\|><rsup|2>|]>=\<bbb-E\><around*|\||<around*|\<langle\>|W<rsub|t>,\<chi\><rsub|\<varepsilon\>>|\<rangle\>>|\|><rsup|2>=<around*|\<langle\>|\<chi\><rsub|\<varepsilon\>>,G<rsub|t>\<chi\><rsub|\<varepsilon\>>|\<rangle\>>.
    </equation*>

    For <math|t\<gtr\>\<varepsilon\><rsup|-2>>, passing to Fourier space this
    implies with <math|G<rsub|t>=<big|int><rsub|0><rsup|t><frac|\<mathd\>s|s<rsup|-2>>\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/s>=\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/t><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>,

    <\equation*>
      <around*|\<langle\>|\<chi\><rsup|\<varepsilon\>>,G<rsub|t>\<chi\><rsup|\<varepsilon\>>|\<rangle\>>=<big|int>\<mathd\>\<xi\><frac|<around*|\||<wide|\<chi\>|^><rsup|\<varepsilon\>><around*|(|\<xi\>|)>|\|><rsup|2>|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>>-<big|int>\<mathd\>\<xi\><frac|<around*|\||<wide|\<chi\>|^><rsup|\<varepsilon\>><around*|(|\<xi\>|)>|\|><rsup|2>|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>><around*|(|1-\<mathe\><rsup|-<around*|(|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>|)>/t>|)>.
    </equation*>

    The second term is uniformly bounded using
    <math|t\<less\>\<varepsilon\><rsup|-2>>, and moreover as
    <math|<around*|(|1-\<mathe\><rsup|-\<varepsilon\><rsup|2><around*|(|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>|)>>|)>\<rightarrow\>0>
    as <math|\<varepsilon\>\<rightarrow\>0>, vanishes in the limit by
    dominated convergence. For the first term, using <math|supp
    <wide|\<chi\>|^>\<subset\>B<rsub|1><around*|(|0|)>>, we find\ 

    <\equation*>
      <big|int>\<mathd\>\<xi\><frac|<around*|\||<wide|\<chi\>|^><rsup|\<varepsilon\>><around*|(|\<xi\>|)>|\|><rsup|2>|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>>=<frac|1|2\<pi\>><big|int><rsub|0><rsup|\<varepsilon\><rsup|-1>><frac|r|m<rsup|2>+r<rsup|2>>\<mathd\>r=O<around*|(|1|)>+<frac|1|2\<pi\>><big|int><rsub|1><rsup|\<varepsilon\><rsup|-1>><frac|\<mathd\>r|r>=<frac|1|4\<pi\>>*log<around*|(|\<varepsilon\><rsup|-2>\<vee\>1|)>+O<around*|(|1|)>.
    </equation*>

    In the case <math|t\<less\>\<varepsilon\><rsup|-2>>, we use\ 

    <\equation*>
      <big|int>\<mathd\>x <around*|(|\<chi\><rsup|\<varepsilon\>><around*|(|x|)>-\<delta\><around*|(|x|)>|)>G<rsub|t><around*|(|x|)>\<lesssim\>\<varepsilon\><rsup|\<alpha\>><around*|\<\|\|\>|G<rsub|t>|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>\<lesssim\>t<rsup|-\<alpha\>/2>t<rsup|\<alpha\>/2>=O<around*|(|1|)>,
    </equation*>

    to obtain,\ 

    <\equation*>
      <tformat|<cwith|1|2|3|3|cell-halign|l>|<table|<row|<cell|G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>>|<cell|=>|<cell|<big|int>\<mathd\>x\<chi\><rsup|\<varepsilon\>><around*|(|x|)><big|int>\<mathd\>y
      \<chi\><rsup|\<varepsilon\>><around*|(|y|)>G<rsub|t><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|G<rsub|t><around*|(|0|)>+<big|int>\<mathd\>x
      <around*|(|\<chi\><rsup|\<varepsilon\>><around*|(|x|)>-\<delta\><around*|(|x|)>|)>G<rsub|t><around*|(|x|)>+<big|int>\<mathd\>x\<chi\><rsup|\<varepsilon\>><around*|(|x|)><big|int>\<mathd\>y
      <around*|(|\<chi\><rsup|\<varepsilon\>><around*|(|y|)>-\<delta\><around*|(|y|)>|)>G<rsub|t><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4\<pi\>>log<around*|(|t\<vee\>1|)>+O<around*|(|1|)>.>>>>
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|lem:Z-Linfty>For any <math|z\<in\> \<bbb-R\><rsup|2>>,
    <math|t\<in\> <around*|[|0,\<infty\>|)>>,\ 

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|t><around*|(|z-\<cdot\>|)>-Z<rsub|t><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>t<rsup|1/2-\<delta\>><around*|\||z|\|>.
    </equation*>
  </lemma>

  <\proof>
    This follows directly from<nbsp><eqref|eq:hk-g0-gx> in
    Lemma<nbsp><reference|lem:hk-basic-bounds>, and the
    FBSDE<nbsp><eqref|eq:FBSDE-generic> for <math|Z=X-W>.
  </proof>

  <\lemma>
    <label|lem:sing-wick-estimates><with|font-series|bold|(N)> For any
    <math|\<gamma\><rsub|1>\<gtr\>1/2>, <math|\<gamma\><rsub|2>\<gtr\>-1+4<around*|(|1-\<delta\>|)>>
    it holds that\ 

    <\equation*>
      sup<rsub|t,z> \ t<rsup|-\<gamma\><rsub|1>><around*|\||z|\|><rsup|\<gamma\><rsub|2>>\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-\<cdot\>|)>-W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>><rsup|>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>

    <with|font-series|bold|(C)> For any <math|\<gamma\><rsub|1>\<gtr\>0>,
    <math|\<gamma\><rsub|2>\<gtr\>2-3\<delta\>> and
    <math|s\<less\>2\<delta\>> sufficiently large, it holds that\ 

    <\equation*>
      sup<rsub|t,z><around*|\<\|\|\>|\<mathe\><rsup|-\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\||z|\|><rsup|\<gamma\><rsub|1>/2>t<rsup|-\<gamma\><rsub|2>><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p><around*|(|\<mathd\>x|)>>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>
  </lemma>

  The proof of this lemma is given on page<nbsp><pageref|proof-lemma-NC> at
  the end of Appendix<nbsp><reference|app:wick-cos>.

  <section|Variational description and large deviations><label|sec:Var+LDP>

  <subsection|Finite volume>

  If <math|\<beta\><rsup|2>\<less\>4*\<pi\>>, the variational description in
  the finite volume is essentially a direct consequence of the convergence of
  the Wick-ordered cosine and the refinement of the Boué\UDupuis formula
  (Lemma<nbsp><reference|lem:BD-form>) from<nbsp><cite|ustunelVariationalCalculationLaplace2014>.
  Beyond the first threshold, the apparent singularity of the sine-Gordon
  measure means that both the renormalised potential, and the quadratic part
  in the cost functional <math|J<rsup|\<rho\>,g>\<assign\>J<rsup|V<rsup|\<rho\>>+g>>
  as defined in<nbsp><eqref|eq:def-value-func> cannot be expected to stay
  bounded as <math|T\<rightarrow\>\<infty\>>. To overcome this difficulty, we
  follow the same strategy as for the FBSDE and introduce a change of
  variables that isolates the singular part of the control from a more
  regular remainder. In these new variables, we can again recover uniform
  estimates and pass to the limit for any coupling constant
  <math|\<lambda\>>. Throughout this section, we assume that
  <math|\<rho\>\<less\>1> is fixed and suppress the dependency on
  <math|\<rho\>> and <math|g> whenever no ambiguities arise.\ 

  Translating the same ideas as before now to the level of the variational
  problem, we begin by developing the potential along the flow. This yields
  by Ito's formula

  <\equation>
    V<rsub|T><around*|(|X<rsub|T><rsup|u>|)>=V<rsub|t><around*|(|X<rsub|t><rsup|u>|)>+<big|int><rsub|t><rsup|T><around*|[|<around*|(|\<partial\><rsub|s>V<rsub|s>+<frac|1|2>*Tr
    <wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>V<rsub|s>|)><around*|(|X<rsub|s><rsup|u>|)>+\<mathD\>V<rsub|s><around*|(|X<rsup|u><rsub|s>|)>*Q<rsub|s>*u<rsub|s>|]>\<mathd\>s+martingale,<label|eq:Vu-ito-1>
  </equation>

  where we use the shorthand

  <\equation*>
    X<rsub|t><rsup|u>\<assign\>X<rsub|t><around*|(|u|)>=\<varphi\>+I<rsub|t><around*|(|u|)>+W<rsub|t>=\<varphi\>+<big|int><rsub|0><rsup|t>Q<rsub|s>*u<rsub|s>\<mathd\>s+W<rsub|t>.
  </equation*>

  Again, we want to use the fact that <math|V> approximately solves the flow
  equation<nbsp><eqref|eq:fe-V>. Adding the missing terms we can insert the
  remainder <math|\<cal-H\>> as defined in<nbsp><eqref|eq:def1-H> and
  rewrite<nbsp><eqref|eq:Vu-ito-1> as

  <\equation>
    V<rsub|T><around*|(|X<rsub|T><rsup|u>|)>=V<rsub|t><around*|(|X<rsub|t><rsup|u>|)>+<big|int><rsub|t><rsup|T>\<mathd\>s
    <around*|{|\<cal-H\><rsub|s><around*|(|X<rsub|s><rsup|u>|)>+\<mathD\>V<rsub|s><around*|(|X<rsup|u><rsub|s>|)>*Q<rsub|s>*u<rsub|s>+<frac|1|2><around*|(|\<mathD\>V<rsub|s>*<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>|)><around*|(|X<rsub|s><rsup|u>|)>|}>+<text|martingale><label|eq:Vu-ito-2>.
  </equation>

  Since <math|\<cal-H\>> \ is integrable in the scale parameter <math|t> from
  <math|\<infty\>>, it remains to deal with the quadratic terms. Using the
  notation\ 

  <\equation*>
    z<rsup|u><rsub|s>\<assign\>-Q<rsub|s>*F<rsub|s><around*|(|X<rsup|u><rsub|s>|)>,
  </equation*>

  for the singular part of the control, the variational
  problem<nbsp><eqref|eq:def-value-func> becomes upon
  inserting<nbsp><eqref|eq:Vu-ito-2> for <math|V<rsub|T>> and completing the
  square,

  <\equation>
    <tabular*|<tformat|<cwith|1|-1|2|-1|cell-halign|l>|<table|<row|<cell|inf<rsub|u\<in\><with|font|cal|A>>
    J<rsub|T><rsup|g><around*|(|u|)>>|<cell|=>|<cell|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    \<bbb-E\><around*|[|g<around*|(|X<rsub|T><rsup|u>|)>+V<rsub|0><around*|(|X<rsub|0><rsup|u>|)>+<big|int><rsub|0><rsup|T>\<mathd\>s
    <around*|{|\<cal-H\><rsup|T><rsub|s><around*|(|X<rsub|s><rsup|u>|)>-<around*|\<langle\>|z<rsub|s><rsup|u>,u<rsub|s>|\<rangle\>>+<frac|1|2><around*|\<\|\|\>|z<rsup|u><rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<frac|1|2><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|}>|]>,>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    \<bbb-E\><around*|[|g<around*|(|X<rsub|T><rsup|u>|)>+V<rsub|0><around*|(|X<rsub|0><rsup|u>|)>+<big|int><rsub|0><rsup|T>\<mathd\>s
    <around*|{|\<cal-H\><rsup|T><rsub|s><around*|(|X<rsub|s><rsup|u>|)>+<frac|1|2><around*|\<\|\|\>|u<rsub|s>-z<rsup|u><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|}>|]>.>>>>><label|eq:def-J-infty>
  </equation>

  Importantly, this reformulation no longer imposes square integrability on
  the control <math|u> but only on <math|u-z<rsup|u>>, which heuristically
  corresponds to the (more regular) remainder. We take this as an invitation
  to introduce the change of variables

  <\equation>
    r<rsub|t><rsup|u>\<assign\>u<rsub|t>-z<rsup|u><rsub|t>.<label|eq:def-ru>
  </equation>

  The following Lemma ensures that this change of variables does not affect
  the variational problem<nbsp><eqref|eq:def-J-infty>.

  <\lemma>
    <label|lem:u(r)>For any <math|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>,
    <math|T\<leqslant\>\<infty\>> and <math|\<rho\>\<less\>1>, there is a
    unique solution <math|<wide|Z|^><rsup|r>\<in\>\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>>
    to the SDE\ 

    <\equation>
      <wide|Z|^><rsup|r><rsub|t>=<big|int><rsub|0><rsup|t>Q<rsub|s><around*|(|r<rsub|s>+Q<rsub|s>*F<rsup|\<rho\>,T><rsub|s><around*|(|<wide|Z|^><rsup|r><rsub|s>+W<rsub|s>|)>|)>\<mathd\>s.<label|eq:def-Xr>
    </equation>

    In particular, with <math|<wide|X|^>=<wide|Z|^>+W>, defining
    <math|u<rsup|r><rsub|t>\<assign\>-Q<rsub|t>*F<rsup|\<rho\>,T><rsub|t><around*|(|<wide|X|^><rsup|r><rsub|t>|)>-r<rsub|t>>,
    the control <math|u<rsup|r>> is admissible for the finite-horizon control
    problem <eqref|eq:def-J-infty> and we have
    <math|<wide|X|^><rsup|r>\<equiv\>X<rsup|u<rsup|r>>> and
    <math|r<rsub|t>=u<rsup|r><rsub|t>-z<rsub|t><rsup|u<rsup|r>>>almost
    surely.
  </lemma>

  <\proof>
    The estimates on the approximate solution to the flow equation imply that
    <math|Q<rsub|t>*F<rsub|t><rsup|\<rho\>,T>> is globally Lipschitz and
    bounded, uniformly in <math|t>. The result now follows from standard
    well-posedness for SDEs with Lipschitz coefficients.
  </proof>

  This allows yet another reformulation of<nbsp><eqref|eq:def-J-infty> in
  terms of the remainder. To avoid confusion with the infinite volume control
  problem later, let us make the dependence on <math|\<rho\>> explicit again
  and define the cost functional

  <\equation>
    <wide|J|^><rsub|T><rsup|\<rho\>,g><around*|(|r|)>\<assign\>\<bbb-E\><around*|[|g<around*|(|<wide|X|^><rsub|T><rsup|r>|)>+V<rsup|\<rho\>><rsub|0><around*|(|<wide|X|^><rsub|0><rsup|r>|)>+<big|int><rsub|0><rsup|T>\<mathd\>s
    <around*|{|\<cal-H\><rsup|\<rho\>,T><rsub|s><around*|(|<wide|X|^><rsub|s><rsup|r>|)>+<frac|1|2><around*|\<\|\|\>|r<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|}>|]><label|eq:def-J-r>,
  </equation>

  with <math|<wide|X|^><rsup|r>> defined as the unique solution to
  <eqref|eq:def-Xr>. Observe that in contrast to
  <math|J<rsup|\<rho\>,g><rsub|T>>, the functional
  <math|<wide|J|^><rsup|\<rho\>,g><rsub|T>> satisfies for some
  <math|C=C<rsub|g>\<gtr\>0>,

  <\equation>
    <wide|J|^><rsup|\<rho\>,g><rsub|T><around*|(|r|)>\<geqslant\>-C+<frac|1|2>*<big|int><rsub|0><rsup|T>\<mathd\>s
    <around*|\<\|\|\>|r<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>,<label|eq:lower-bound-Jhat>
  </equation>

  which we immediately verify from<nbsp><eqref|eq:def-J-r> and the estimates
  on <math|\<cal-H\>> (see Proposition <reference|prop:force-estimates>-<reference|prop:H-r,T-dependence>).
  In particular, the cost functional <math|<wide|J|^><rsub|T><rsup|\<rho\>,g>>
  makes sense also at <math|T=\<infty\>>.
  From<nbsp><eqref|eq:lower-bound-Jhat> we see that
  <math|<wide|J|^><rsup|\<rho\>,g><rsub|T><around*|(|r|)>=\<infty\>>,
  whenever <math|r\<nin\>\<bbb-H\><rsup|2><rsub|T><around*|(|L<rsup|2>|)>>,
  and we can enlarge the set over which we take the infimum again and use
  Lemma<nbsp><reference|lem:u(r)> to see that for any
  <math|T\<less\>\<infty\>>,

  <\equation*>
    inf<rsub|r\<in\>\<bbb-H\><rsub|a>> <wide|J|^><rsub|T><rsup|\<rho\>,g><around*|(|r|)>=inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
    <wide|J|^><rsub|T><rsup|\<rho\>,g><around*|(|r|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>
    J<rsup|\<rho\>,g><rsub|T><around*|(|u|)>.
  </equation*>

  Thus, the relation between the FBSDE<nbsp><eqref|eq:FBSDE-leq3> and the
  variational problem<nbsp><eqref|eq:def-value-func> obtained in Theorem
  <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form> is also valid for the
  UV-limit, provided we renormalise the form of the cost functional.

  <\theorem>
    <label|thm:finite-vol-var>Denote by <math|<around*|(|Z<rsup|\<rho\>,g>,R<rsup|\<rho\>,g>|)>>
    the unique solution to<nbsp><eqref|eq:FBSDE-leq3> with
    <math|\<rho\>\<less\>1> and <math|T=\<infty\>>. Then,\ 

    <\equation>
      r<rsup|\<rho\>,g><rsub|t>\<assign\>-Q<rsub|t>*R<rsup|\<rho\>,g><rsub|t><label|eq:optimal-remainder>,
    </equation>

    \ is admissible and optimal for the control
    problem<nbsp><eqref|eq:def-J-r> at <math|T=\<infty\>>.
  </theorem>

  <\proof>
    Let us fix a cut-off <math|\<rho\>\<less\>1> and leave the dependence
    implicit for this proof. Thanks to Lemma<nbsp><reference|lem:B-to-B>, the
    candidate for the optimal control for the control problem defined
    in<nbsp><eqref|eq:optimal-remainder> satisfies\ 

    <\equation*>
      \<bbb-E\> <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|r<rsup|g><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s\<less\>\<infty\>,
    </equation*>

    and thus <math|r<rsup|g><rsub|s>\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>>
    so that

    <\equation*>
      inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r|)>\<leqslant\><wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r<rsup|g>|)>.
    </equation*>

    It remains to show the reverse inequality. To this end, let
    <math|<wide|u|\<bar\>><rsup|T,g>=-Q<rsub|t><around*|(|F<rsub|t><around*|(|X<rsup|T,g><rsub|t>|)>+R<rsup|T,g><rsub|t>|)>>
    be the optimal control for the control problem
    <nbsp><eqref|eq:def-value-func>. Then, for any finite <math|T>,
    <around*|(|writing <math|<wide|z|\<bar\>><rsup|T,g>\<equiv\>z<rsup|<wide|u|\<bar\>><rsup|T,g>>>
    and <math|X<rsup|T,g>=X<rsup|u<rsup|T,g>>=Z<rsup|T,g>+W>|)>, it holds
    that

    <\equation*>
      <wide|r|\<bar\>><rsub|t><rsup|T,g>\<assign\><wide|u|\<bar\>><rsup|T,g><rsub|t>-<wide|z|\<bar\>><rsub|t><rsup|T,g>=-Q<rsub|t><around*|(|F<rsub|t><around*|(|X<rsup|T,g><rsub|t>|)>+R<rsup|T,g><rsub|t>|)>+Q<rsub|t>*F<rsub|t><around*|(|X<rsub|t><rsup|T,g>|)>=-Q<rsub|t>*R<rsub|t><rsup|T,g>,
    </equation*>

    is optimal for the control problem<nbsp><eqref|eq:def-J-infty> as shown
    in Theorem <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form>. On the
    finite volume Proposition <reference|prop:force-estimates>-<reference|prop:H-Lipschitz>,
    implies for <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|\<varepsilon\>,<wide|\<varepsilon\>|~>\<gtr\>0> sufficiently
    small,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><around*|\||<around*|(|\<cal-H\><rsup|\<infty\>><rsub|t>-\<bbb-1\><rsub|<around*|{|t\<leqslant\>T|}>>*\<cal-H\><rsup|T><rsub|t>|)><around*|(|\<varphi\>|)>|\|>\<mathd\>t>|<cell|\<lesssim\>>|<cell|<big|int><rsub|T><rsup|\<infty\>><around*|\||\<cal-H\><rsup|\<infty\>><rsub|t><around*|(|\<varphi\>|)>|\|>\<mathd\>t+<big|int><rsub|0><rsup|T><around*|\||<around*|(|\<cal-H\><rsup|\<infty\>><rsub|t>-\<cal-H\><rsup|T><rsub|t>|)><around*|(|\<varphi\>|)>|\|>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<rho\>>>|<cell|<around*|\<langle\>|T|\<rangle\>><rsup|1-4*\<delta\>>+<around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>><wide*|<big|int><rsub|0><rsup|T><around*|\<langle\>|t|\<rangle\>><rsup|-4*\<delta\>+<wide|\<varepsilon\>|~>>\<mathd\>t|\<wide-underbrace\>><rsub|\<less\>+\<infty\>>.>>>>>
    </equation*>

    Combined with the convergence of <math|X<rsub|T><rsup|g>\<rightarrow\>X<rsub|\<infty\>><rsup|g>>
    from Theorem <reference|thm:T,rho-convergence> and the continuity of
    <math|g>, this implies for any fixed <math|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>,

    <\equation*>
      <wide|J|^><rsup|g><rsub|\<infty\>><around*|(|r|)>=lim<rsub|T\<rightarrow\>\<infty\>>
      <wide|J|^><rsub|T><rsup|g><around*|(|r|)>.
    </equation*>

    By the optimality of <math|r<rsup|T,g>> for <math|T\<less\>\<infty\>>
    this implies for any <math|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>,

    <\equation>
      liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|J|^><rsub|T><rsup|g><around*|(|r<rsup|T,g>|)>=liminf<rsub|T\<rightarrow\>\<infty\>>
      inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|J|^><rsup|g><rsub|T><around*|(|r|)>\<leqslant\>lim<rsub|T\<rightarrow\>\<infty\>>
      <wide|J|^><rsup|g><rsub|T><around*|(|r|)>=<wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r|)>.<label|eq:liminf-leq-Jinfty>
    </equation>

    From the continuity of <math|\<nabla\>g> and the convergence of the
    solution <math|<around*|(|Z<rsup|T,g>,R<rsup|T,g>|)>\<rightarrow\><around*|(|Z<rsup|g>,R<rsup|g>|)>>
    derived in Theorem <reference|thm:T,rho-convergence>, we immediately get

    <\equation*>
      \<bbb-E\> <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|r<rsup|g><rsub|t>-r<rsub|t><rsup|T,g>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>*\<mathd\>t=\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|Q<rsub|t><around*|(|R<rsub|t><rsup|T,g>-R<rsub|t><rsup|g>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t\<lesssim\>\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>>\<mathd\>t<around*|\<langle\>|t|\<rangle\>><rsup|-2><around*|\<langle\>|T|\<rangle\>><rsup|-\<varepsilon\>>\<rightarrow\>0,<space|1em><around*|(|T\<rightarrow\>\<infty\>|)>.
    </equation*>

    Therefore, by Fatou's Lemma and the continuity of <math|g> and
    <math|V<rsub|0>>,

    <\equation>
      <wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r<rsup|g>|)>=\<bbb-E\><around*|[|g<around*|(|X<rsub|\<infty\>><rsup|g>|)>+V<rsub|0><around*|(|X<rsub|0><rsup|g>|)>+<big|int><rsub|0><rsup|\<infty\>>\<cal-H\><rsup|\<infty\>><rsub|s><around*|(|X<rsup|g><rsub|s>|)>\<mathd\>s+<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|r<rsup|g><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>t|]>\<leqslant\>liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|J|^><rsub|T><rsup|g><around*|(|r<rsup|T,g>|)>.<label|eq:Jr-leq-liminf>
    </equation>

    Combining<nbsp><eqref|eq:liminf-leq-Jinfty>
    and<nbsp><eqref|eq:Jr-leq-liminf> we obtain the missing inequality,

    <\equation*>
      <wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r<rsup|g>|)>\<leqslant\>liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|J|^><rsub|T><rsup|g><around*|(|r<rsup|T,g>|)>\<leqslant\>inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|J|^><rsub|\<infty\>><rsup|g><around*|(|r|)>.
    </equation*>
  </proof>

  <\remark>
    The boundedness of the cosine interaction is the reason we have good
    bounds over the optimisers to the control
    problem<nbsp><eqref|eq:def-value-func> uniformly in <math|T>. This allows
    us to bypass the technically more involved <math|\<Gamma\>>-convergence
    for the cost-functionals <math|<wide|J|^><rsup|T>\<rightarrow\><wide|J|>>
    to remove the small-scale regularisation <math|T> as was instead
    necessary in<nbsp><cite|barashkovVariationalMethodPhi2020a> in the case
    of the <math|\<Phi\><rsup|4><rsub|3>> model on a bounded domain.
  </remark>

  The variational description for the Laplace transform is now an immediate
  consequence of the description in Theorem<nbsp><reference|thm:finite-vol-var>.

  <\corollary>
    The variational problem for the Laplace transform<nbsp><eqref|eq:def-Wf>
    also holds for <math|T=\<infty\>>, that is,

    <\equation*>
      -log \<nu\><rsub|SG><rsup|\<rho\>><around*|(|\<mathe\><rsup|-g>|)>=<with|font|cal|W><rsup|\<rho\>><around*|(|g|)>\<assign\>inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|J|^><rsub|\<infty\>><rsup|\<rho\>,g><around*|(|r|)>-inf<rsub|r\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|J|^><rsub|\<infty\>><rsup|\<rho\>,0><around*|(|r|)>.
    </equation*>
  </corollary>

  <\proof>
    From the weak convergence of <math|\<nu\><rsub|SG><rsup|\<rho\>,T>\<rightarrow\>\<nu\><rsub|SG><rsup|\<rho\>>>
    in <math|H<rsup|-\<varepsilon\>>>,\ 

    <\equation*>
      -log \<nu\><rsub|SG><rsup|\<rho\>><around*|(|\<mathe\><rsup|-g>|)>=lim<rsub|T\<rightarrow\>\<infty\>>-log
      \<nu\><rsub|SG><rsup|\<rho\>,T><around*|(|\<mathe\><rsup|-g>|)>=lim<rsub|T\<rightarrow\>\<infty\>>
      <with|font|cal|W><rsub|T><rsup|\<rho\>><around*|(|g|)>=lim<rsub|T\<rightarrow\>\<infty\>>
      <with|font|cal|V><rsub|T><rsup|V<rsup|\<rho\>>+g>-lim<rsub|T\<rightarrow\>\<infty\>>
      <with|font|cal|V><rsub|T><rsup|V<rsup|\<rho\>>>=<with|font|cal|W><rsup|\<rho\>><around*|(|g|)>.
    </equation*>

    where we used<nbsp><eqref|eq:def-W> \ and
    Theorem<nbsp><reference|thm:finite-vol-var> to justify the last two
    equalities.
  </proof>

  <\remark>
    It should be emphasised that the change of
    variables<nbsp><eqref|eq:def-ru> makes the extension to
    <math|T=\<infty\>> possible: passing to the remainder term
    <math|r<rsup|u>=u-z<rsup|u>> allows us to incorporate the singular part
    <math|z<rsup|u>> of the control into the flow equation remainder
    <math|\<cal-H\><rsup|\<rho\>,T><rsub|s>> while optimising only over
    absolutely continuous shifts <math|r<rsup|u>>. Indeed, while we have
    <math|z<rsup|u>\<in\>\<bbb-H\><rsub|T><rsup|2><around*|(|L<rsup|2>|)>>
    for any <math|u\<in\>\<bbb-H\><rsub|T><rsup|2><around*|(|L<rsup|2>|)>>,
    our estimates on <math|z<rsup|u>> only allow

    <\equation*>
      <around*|\<\|\|\>|z<rsup|u><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-2*\<delta\>>,
    </equation*>

    which is not sufficient to conclude <math|z<rsup|u>\<in\>\<bbb-H\><around*|(|L<rsup|2>|)>>
    unless <math|\<delta\>\<gtr\>1/2> (<math|\<Leftrightarrow\>\<beta\><rsup|2>\<less\>4*\<pi\>>).
    In contrast, the estimates on the optimal FBSDE (see
    e.g.<nbsp>Lemma<nbsp><reference|lem:B-to-B>) suggests that the remainder
    <math|u=z<rsup|u>-r> remains square-integrable for the whole subcritical
    regime <math|\<delta\>\<gtr\>0> (provided of course that an appropriate
    approximate solution <math|V> to the flow equation is used).
  </remark>

  <\remark>
    <label|rem:gradJ=R>Differentiating<nbsp><eqref|eq:def-J-infty> with
    respect to the initial value <math|X<rsub|0>=\<varphi\>>, we obtain a
    formula for the gradient of the value function in terms of the solution
    to the optimal FBSDE<nbsp><eqref|eq:FBSDE-leq3>

    <\equation>
      \<nabla\><with|font|cal|V><rsup|V+g><around*|(|\<varphi\>|)>=\<nabla\>J<rsup|g><around*|(|<wide|u|\<bar\>><rsup|g>;\<varphi\>|)>=<around*|(|\<nabla\>g+F<rsub|0>|)><around*|(|\<varphi\>|)>+R<rsup|g><rsub|0><around*|(|\<varphi\>|)>.<label|eq:gradV=F+R>
    </equation>
  </remark>

  <subsection|Infinite volume>

  We finally want to remove the restriction to the finite volume. Of course,
  the potential will not be meaningful without a spatial cut-off. What saves
  the variational problem for the Laplace transform in the infinite volume
  are the localisation properties we derived earlier: since the effect of a
  local perturbation only has a localised effect on the optimal control by
  Proposition <reference|prop:stability>-<reference|prop:local-perturbations>
  we are able to show that the functional

  <\equation*>
    <wide|\<cal-J\>|^><rsup|g,\<rho\>><around*|(|v|)>\<assign\><wide|J|^><rsup|g,\<rho\>><around*|(|v+<wide|r|\<bar\>><rsup|\<rho\>>|)>-<wide|J|^><rsup|0,\<rho\>><around*|(|<wide|r|\<bar\>><rsup|\<rho\>>|)>,
  </equation*>

  stays meaningful in the infinite volume limit, at least if the functional
  <math|g> is sufficiently localised and the coupling constant
  <math|\<lambda\>> is small enough. This change of variables follows the
  same idea we used for the finite volume variational problem: it again
  allows us to absorb the singular part in a normalisation while we only
  optimise along the Cameron-Martin directions, which in this case
  corresponds to controls in <math|\<bbb-D\>=\<bbb-H\><rsup|2><around*|(|L<rsup|2,n>|)>>.

  The aim is to show the following, more precise, reformulation of
  Theorem<nbsp><reference|thm:int-infinite-vol-var>.

  <\theorem>
    <label|thm:infinite-vol-var>Let <math|R<rsup|0>> be the backward
    component of the solution to the FBSDE<nbsp><eqref|eq:FBSDE-leq3> for
    <math|g=0>, <math|\<rho\>=1,T=\<infty\>> and define
    <math|<wide|r|\<bar\>>\<assign\>Q*R<rsup|0>>. Then, with

    <\equation*>
      <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>=\<bbb-E\><around*|[|g<around*|(|<wide|X|^><rsub|\<infty\>><rsup|<wide|r|\<bar\>>+v>|)>+<big|int><rsub|0><rsup|\<infty\>>*\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+<big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|\<rangle\>><rsub|L<rsup|2>>\<mathd\>s|]>,
    </equation*>

    the Laplace transform of the infinite volume sine-Gordon measure
    <math|\<nu\><rsub|SG>> satisfies the variational problem

    <\equation*>
      <with|font|cal|W><around*|(|g|)>\<assign\>-log
      \<nu\><rsub|SG><around*|(|\<mathe\><rsup|-g>|)>=inf<rsub|v\<in\>\<bbb-D\>>
      <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>.
    </equation*>

    Here, the functional <math|\<cal-H\><rsub|s><rsup|\<rho\>><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>>
    is defined for any <math|\<rho\>\<leqslant\>1> in terms
    of<nbsp><eqref|eq:def-h-coefficients>, in complete analogy
    to<nbsp><eqref|eq:def-pot-remainder>,

    <\equation*>
      \<cal-H\><rsub|t><rsup|1><around*|(|<wide|r|\<bar\>><rsub|t>,v<rsub|t>|)>\<assign\><big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>\<xi\><rsub|1:\<ell\>>
      h<rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|[|\<psi\><rsup|<wide|r|\<bar\>>+v><rsub|t>-\<psi\><rsup|<wide|r|\<bar\>>><rsub|t>|]><around*|(|\<xi\><rsub|1:\<ell\>>|)>,
    </equation*>

    with <math|\<psi\><rsup|<wide|r|\<bar\>>+v><rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)>\<assign\>exp<around*|(|i*\<beta\><big|sum><rsub|k=1><rsup|\<ell\>>\<sigma\><rsub|k>*<wide|X|^><rsub|t><rsup|<wide|r|\<bar\>>+v><around*|(|x<rsub|k>|)>|)>>.
  </theorem>

  <\proof>
    <with|font-shape|italic|Restriction to <math|\<bbb-D\><rsub|g>>:>
    Motivated by Proposition <reference|prop:stability><nbsp><reference|prop:local-perturbations>,
    we expect that the regular part of the control is captured nicely by the
    domain,

    <\equation>
      \<bbb-D\><rsub|g>=\<bbb-D\><rsub|g><around*|(|C|)>\<assign\><around*|{|v\<in\>\<bbb-H\><rsub|a>:<space|0.6spc>\<bbb-E\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,n>>\<mathd\>s\<leqslant\>C<around*|\||g|\|><rsub|1,2,n>|}>,<label|eq:Df-r>
    </equation>

    provided <math|C\<gtr\>0> is chosen sufficiently large. We first show
    convergence of the restricted variational problem

    <\equation*>
      <wide|<with|font|cal|W>|^><rsub|g><rsup|\<rho\>><around*|(|g|)>\<assign\>inf<rsub|v\<in\>\<bbb-D\><rsub|g><around*|(|C|)>>
      <wide|\<cal-J\>|^><rsup|g,\<rho\>><around*|(|v|)><above|\<longrightarrow\>|\<rho\>\<rightarrow\>1><with|font|cal|W><around*|(|g|)>\<assign\>-log
      \<nu\><rsub|SG><around*|(|\<mathe\><rsup|-g>|)>=inf<rsub|v\<in\>\<bbb-D\><rsub|g>>
      <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>.
    </equation*>

    We claim that this restriction does not change the finite volume
    variational problem, that is for any <math|\<rho\>\<less\>1>,

    <\equation>
      inf<rsub|v\<in\>\<bbb-D\><rsub|g>> <wide|\<cal-J\>|^><rsup|g,\<rho\>><around*|(|v|)>=<wide|<with|font|cal|W>|^><rsub|g><rsup|\<rho\>><around*|(|g|)>=<with|font|cal|W><rsup|\<rho\>><around*|(|g|)>=inf<rsub|v\<in\>\<bbb-H\><rsup|2><around*|(|L<rsup|2>|)>>
      <wide|\<cal-J\>|^><rsup|g,\<rho\>><around*|(|v|)>.<label|eq:Wf=W>
    </equation>

    We know from Theorem<nbsp><reference|thm:finite-vol-var> that
    <math|<wide|r|\<bar\>><rsup|g,\<rho\>><rsub|t>=Q*<rsub|t>R<rsub|t><rsup|g,\<rho\>>>
    is optimal for the variational problem<nbsp><eqref|eq:def-J-r>, and from
    Proposition <reference|prop:force-estimates>-<reference|prop:local-perturbations>
    that <math|<around*|\<\|\|\>|R<rsub|t><rsup|g,\<rho\>>-R<rsub|t><rsup|0,\<rho\>>|\<\|\|\>><rsub|L<rsup|2,n>>\<lesssim\><around*|\||g|\|><rsub|1,2,n>>.
    Thus, for some constant <math|C<rsub|g>\<gtr\>0>,

    <\equation*>
      \<bbb-E\> <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|r<rsub|s>|\<bar\>><rsup|g,\<rho\>>-<wide|r|\<bar\>><rsub|s><rsup|\<rho\>>|\<\|\|\>><rsub|L<rsup|2,n>><rsup|2>\<mathd\>s\<lesssim\>\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|R<rsub|t><rsup|g,\<rho\>>-R<rsub|t><rsup|0,\<rho\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2,n>>\<leqslant\>C<rsub|g><around*|\||g|\|><rsub|1,2,n><rsup|2>.
    </equation*>

    But then <math|<wide|v|\<bar\>><rsup|g,\<rho\>>=<wide|r|\<bar\>><rsup|g,\<rho\>>-<wide|r|\<bar\>><rsup|\<rho\>>\<in\>\<bbb-D\><rsub|g>>
    for <math|C> sufficiently large this implies <eqref|eq:Wf=W> for any
    <math|C\<geqslant\>C<rsub|g>>.\ 

    <with|font-shape|italic|Convergence:> We show that uniformly on
    <math|\<bbb-D\><rsub|g>>,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<wide|\<cal-J\>|^><rsup|g,\<rho\>><around*|(|v|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|g<around*|(|<wide|X|^><rsub|\<infty\>><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>|)>+<big|int><rsub|0><rsup|\<infty\>>
      \<cal-H\><rsub|s><rsup|\<rho\>><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>+v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s-<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|]>>>|<row|<cell|>|<cell|<above|\<longrightarrow\>|\<rho\>\<rightarrow\>1>>|<cell|\<bbb-E\><around*|[|g<around*|(|<wide|X|^><rsub|\<infty\>><rsup|<wide|r|\<bar\>>+v>|)>+<big|int><rsub|0><rsup|\<infty\>>\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+<big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|\<rangle\>><rsub|L<rsup|2>>\<mathd\>s|]>.>>>>>
    </equation*>

    We proceed term by term. Going left to right, we start by estimating

    <\equation*>
      <around*|\||g<around*|(|\<phi\><rsub|1>|)>-g<around*|(|\<phi\><rsub|2>|)>|\|>=<big|int><rsub|0><rsup|1><around*|(|\<nabla\>g<around*|(|\<phi\><rsub|1>+\<vartheta\><around*|(|\<phi\><rsub|2>-\<phi\><rsub|1>|)>|)>|)><around*|(|\<phi\><rsub|2>-\<phi\><rsub|1>|)>\<mathd\>\<vartheta\>\<lesssim\><around*|\||g|\|><rsub|1,2,n><around*|\<\|\|\>|\<phi\><rsub|2>-\<phi\><rsub|1>|\<\|\|\>><rsub|L<rsup|2,n>>.
    </equation*>

    The convergence <math|g<around*|(|<wide|X|^><rsub|\<infty\>><rsup|\<rho\>,<wide|r|\<bar\>><rsup|\<rho\>>+v>|)>\<rightarrow\>g<around*|(|<wide|X|^><rsub|\<infty\>><rsup|\<rho\>,<wide|r|\<bar\>><rsup|\<rho\>>+v>|)>>
    then follows from Lemma<nbsp><reference|lem:X-rho-convergence> below. For
    the remainder term, we write,

    <\equation*>
      <around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>-\<cal-H\><rsub|s><rsup|\<rho\>><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>|\|>\<leqslant\><around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>-\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>|\|>+<around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>-\<cal-H\><rsub|s><rsup|\<rho\>><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>|\|>.
    </equation*>

    For the first term, the definition of <math|\<cal-H\><rsup|1>> and the
    estimates on the coefficients <math|h>
    in<nbsp><eqref|eq:h-coefficients-scaling> imply,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|t>,v<rsub|t>|)>-\<cal-H\><rsub|t><rsup|1><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|t>,v<rsub|t>|)>|\|>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>\<xi\><rsub|1:\<ell\>>
      h<rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|[|\<psi\><rsup|<wide|r|\<bar\>>+v><rsub|t>-\<psi\><rsup|<wide|r|\<bar\>>><rsub|t>-<around*|(|\<psi\><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v><rsub|t>-\<psi\><rsup|<wide|r|\<bar\>><rsup|\<rho\>>><rsub|t>|)>|]><around*|(|\<xi\><rsub|1:\<ell\>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|h<rsub|t>|\<interleave\>><around*|(|<around*|\<\|\|\>|\<delta\><rsub|v>*<wide|X|^><rsub|t><rsup|<wide|r|\<bar\>>+v>-\<delta\><rsub|v>*<wide|X|^><rsub|t><rsup|\<rho\>,<wide|r|\<bar\>><rsup|\<rho\>>+v>|\<\|\|\>><rsub|L<rsup|2,n>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-4><around*|\<\|\|\>|\<delta\><rsub|v>*<wide|X|^><rsub|t><rsup|<wide|r|\<bar\>>+v>-\<delta\><rsub|v>*<wide|X|^><rsub|t><rsup|\<rho\>,<wide|r|\<bar\>><rsup|\<rho\>>+v>|\<\|\|\>><rsub|L<rsup|2,n>>.>>>>>
    </equation*>

    Since <math|\<lambda\><rsub|t><rsup|4><around*|\<langle\>|s|\<rangle\>><rsup|-4>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsub|+>|)>>,
    the desired convergence will follow from Lemma
    <reference|lem:X-rho-convergence> below. For the second term,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|t>,v<rsub|t>|)>-\<cal-H\><rsub|s><rsup|\<rho\>><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|t>,v<rsub|t>|)>|\|>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<ell\>=4><rsup|6><big|int>\<mathd\>\<xi\><rsub|1:\<ell\>><around*|\||1-\<rho\><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>
      <around*|\||h<rsub|t><around*|(|\<xi\><rsub|1:\<ell\>>|)><around*|[|\<psi\><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v><rsub|t>-\<psi\><rsup|<wide|r|\<bar\>><rsup|\<rho\>>><rsub|t>|]><around*|(|\<xi\><rsub|1:\<ell\>>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|1-\<rho\>|\<\|\|\>><rsub|L<rsup|2,-n>><around|\<interleave\>|h<rsub|t>|\<interleave\>>
      <around*|\<\|\|\>|<wide|X|^><rsub|t><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>-<wide|X|^><rsub|t><rsup|<wide|r|\<bar\>><rsup|\<rho\>>>|\<\|\|\>><rsub|L<rsup|2,n>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|1-\<rho\>|\<\|\|\>><rsub|L<rsup|2,-n>>*\<lambda\><rsub|t><rsup|4><around*|\<langle\>|t|\<rangle\>><rsup|-4>
      <around*|\<\|\|\>|v<rsub|t>|\<\|\|\>><rsub|L<rsup|2,n>>.>>>>>
    </equation*>

    Hence,\ 

    <\equation*>
      lim<rsub|\<rho\>\<rightarrow\>1> sup<rsub|v\<in\>\<bbb-D\><rsub|g>>
      \<bbb-E\> <big|int><rsub|0><rsup|\<infty\>><around*|\||\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsub|s>,v<rsub|s>|)>-\<cal-H\><rsub|s><rsup|1><around*|(|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|)>|\|>\<mathd\>s=0.
    </equation*>

    Finally, for the quadratic terms, we expand the square to find,

    <\equation*>
      <frac|1|2><around*|\<\|\|\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>+v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>-<frac|1|2><around*|\<\|\|\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>=<frac|1|2><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around*|\<langle\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>,v<rsub|s>|\<rangle\>><rsub|L<rsup|2>>.
    </equation*>

    Consequently, for any <math|v\<in\>\<bbb-D\><rsub|g>>,\ 

    <\equation*>
      \<bbb-E\> <big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <around*|\<langle\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>-<wide|r|\<bar\>><rsub|s>,v<rsub|s>|\<rangle\>><rsub|L<rsup|2>>\<lesssim\><around*|(|\<bbb-E\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|r|\<bar\>><rsup|\<rho\>><rsub|s>-<wide|r|\<bar\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>\<mathd\>s|)><rsup|1/2><around*|(|\<bbb-E\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,n>>\<mathd\>s|)><rsup|1/2>,
    </equation*>

    which with <math|<wide|r|\<bar\>><rsub|t>-<wide|r|\<bar\>><rsup|\<rho\>><rsub|t>=Q<rsub|t><around*|(|R<rsub|t>-R<rsub|t><rsup|\<rho\>>|)>>
    and the estimates on <math|Q> in Lemma<nbsp><reference|lem:hk-scaling>
    and Proposition <reference|prop:stability>-<reference|prop:local-perturbations>
    converges to <math|0> uniformly on <math|\<bbb-D\><rsub|g>>.

    <with|font-shape|italic|Recovering the full domain>: Finally, we show
    that for any <math|C\<geqslant\>C<rsub|g>>,

    <\equation*>
      inf<rsub|v\<in\>\<bbb-D\><rsub|g><around*|(|C|)>>
      <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>=inf<rsub|v\<in\>\<bbb-D\>>
      <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>.
    </equation*>

    Since <math|\<bbb-D\><rsub|g><around*|(|C|)>\<subset\>\<bbb-D\>>, clearly
    <math|inf<rsub|v\<in\>\<bbb-D\><rsub|g><around*|(|C|)>>
    <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>\<leqslant\>inf<rsub|v\<in\>\<bbb-D\>>
    <wide|\<cal-J\>|^><rsup|g><around*|(|v|)>>. For the reverse inequality,
    let <math|<wide|v|\<bar\>>\<in\>\<bbb-D\>> and let
    <math|<wide|C|\<bar\>>\<gtr\><around*|\<\|\|\>|<wide|v|\<bar\>>|\<\|\|\>><rsup|2><rsub|\<bbb-D\>>\<assign\><around*|\<\|\|\>|<wide|v|\<bar\>>|\<\|\|\>><rsup|2><rsub|\<bbb-H\><rsup|2><around*|(|L<rsup|2,n>|)>>>
    so that <math|<wide|v|\<bar\>>\<in\><wide|\<bbb-D\>|^><rsub|g><around*|(|<wide|C|\<bar\>>|)>>
    and thus by the argument used to show convergence on
    <math|\<bbb-D\><rsub|f><around*|(|C|)>>,

    <\equation*>
      \<cal-J\><rsup|g><around*|(|<wide|v|\<bar\>>|)>\<geqslant\>inf<rsub|v\<in\>\<bbb-D\><rsub|g><around*|(|<wide|C|\<bar\>>|)>>
      \<cal-J\><rsup|g><around*|(|v|)>=\<cal-J\><rsup|g><around*|(|v<rsup|\<ast\>>|)>=inf<rsub|v\<in\>\<bbb-D\><rsub|g><around*|(|C|)>>
      \<cal-J\><rsup|g><around*|(|v|)>.
    </equation*>

    Taking the infinitum over <math|<wide|v|\<bar\>>\<in\>\<bbb-D\>> in the
    inequality above then yields the claim.
  </proof>

  We still have to supplement the following two convergence results to finish
  up the proof of Theorem<nbsp><reference|thm:infinite-vol-var>.

  <\lemma>
    <label|lem:X-rho-convergence>Using the notation defined
    in<nbsp><eqref|eq:def-Xr>, it holds uniformly in
    <math|v\<in\>\<bbb-D\><rsub|g>>,

    <\equation*>
      lim<rsub|\<rho\>\<rightarrow\>1> sup<rsub|s\<geqslant\>0><around*|\<\|\|\>|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>+v>-<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>|\<\|\|\>><rsub|L<rsup|2,-n>>=0.
    </equation*>
  </lemma>

  <\proof>
    This follows immediately from Proposition
    <reference|prop:stability>-<reference|prop:rho-convergence> and
    <reference|prop:fe-rho-dependence>.
  </proof>

  <\lemma>
    <label|lem:dvX-rho-convergence>Using the notation defined in
    <eqref|eq:def-Xr>, it holds uniformly in <math|v\<in\>\<bbb-D\><rsub|g>>,

    <\equation*>
      lim<rsub|\<rho\>\<rightarrow\>1> sup<rsub|s\<geqslant\>0><around*|\<\|\|\>|\<delta\><rsub|v>*<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>+v>-\<delta\><rsub|v>*<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>|\<\|\|\>><rsub|L<rsup|2,n>>=0.
    </equation*>
  </lemma>

  <\proof>
    Consider the SDE for the difference

    <\equation*>
      \<delta\><rsub|\<rho\>>*\<delta\><rsub|v>*<wide|X|^><rsup|<wide|r|\<bar\>>+v>\<assign\><wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>+v>-<wide|X|^><rsub|s><rsup|r>-<around*|(|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>-<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>>|)>=-<big|int><rsub|0><rsup|t>\<mathd\>s
      Q<rsub|s><around*|(|Q<rsub|s><around*|(|F<rsup|\<rho\>><rsub|s><around*|(|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v>|)>-F<rsup|\<rho\>><rsub|s><around*|(|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>><rsup|\<rho\>>>|)>-<around*|(|F<rsub|s><around*|(|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>+v>|)>-F<rsub|s><around*|(|<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>>|)>|)>|)>|)>.
    </equation*>

    Lemma<nbsp><reference|lem:I(u)-regularity> and the assumption that
    <math|v\<in\>\<bbb-D\><rsub|g>> imply\ 

    <\equation*>
      sup<rsub|t> \<bbb-E\><around*|\<\|\|\>|\<delta\><rsub|v>*<wide|X|^><rsup|<wide|r|\<bar\>><rsup|\<rho\>>+v><rsub|t>|\<\|\|\>><rsub|L<rsup|2,n>><rsup|2>\<lesssim\>\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2,n>>\<mathd\>t\<less\>C.
    </equation*>

    So splitting up the terms in the difference in <math|F> in the same way
    as in Proposition <reference|prop:stability>-<reference|prop:local-perturbations>
    and<nbsp><reference|prop:fe-rho-dependence>, using now the norms
    <math|L<rsup|2,-n>> instead, we obtain,

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*\<delta\><rsub|v>*<wide|X|^><rsup|<wide|r|\<bar\>>+v><rsub|t>|\<\|\|\>><rsub|L<rsup|2,n>>\<lesssim\><big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2>*\<lambda\><rsub|s><around*|(|<around*|\<\|\|\>|\<delta\><rsub|\<rho\>>*\<delta\><rsub|v>*<wide|X|^><rsub|s><rsup|<wide|r|\<bar\>>+v>|\<\|\|\>><rsub|L<rsup|2,n>>+C<rsup|2><around*|\<\|\|\>|1-\<rho\>|\<\|\|\>><rsub|L<rsup|2,-n>>|)>,
    </equation*>

    \ and the claim follows for <math|\<lambda\>> small after rearranging.
  </proof>

  <subsection|Large deviations><label|sec:LDP>

  We apply the variational problem for the Laplace transform just derived in
  Theorem<nbsp><reference|thm:infinite-vol-var> to show the Laplace principle
  from Theorem<nbsp><reference|thm:LDP> for the limiting measure
  <math|\<nu\><rsub|SG>>. More precisely, we want to study the family of
  rescaled measures are formally given by

  <\equation>
    <text|\P>\<nu\><rsub|SG><rsup|\<hbar\>><around*|(|\<mathd\>\<varphi\>|)>=\<Xi\><rsub|\<hbar\>><rsup|-1>*exp<around*|(|\<hbar\><rsup|-1>
    V<around*|(|\<varphi\>|)>|)>*\<mu\><rsup|\<hbar\>><around*|(|\<mathd\>\<varphi\>|)><text|,\Q><label|eq:def-SGh>
  </equation>

  in the limit <math|\<hbar\>\<rightarrow\>0>. Here
  <math|V<around*|(|\<varphi\>|)>=\<lambda\>*<big|int>\<mathd\>x
  cos<around*|(|\<beta\> \<varphi\><around*|(|x|)>|)>> denotes as before the
  cosine interaction and <math|\<mu\><rsup|\<hbar\>>> is the Gaussian measure
  with covariance <math|\<hbar\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>.
  Taking the Wick-ordering with respect to <math|\<mu\><rsup|\<hbar\>>> and
  the obvious modification to the interpolation
  <math|G<rsub|s><rsup|\<hbar\>>\<assign\>\<hbar\>G<rsub|s>>, the same
  derivation as before yields a description for
  <math|\<nu\><rsub|SG><rsup|\<hbar\>>> via the rescaled FBSDE,

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|Z<rsup|\<hbar\>><rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsub|s><rsup|\<hbar\>><around*|(|F<rsup|\<hbar\>><rsub|s><around*|(|Z<rsup|\<hbar\>><rsub|s>+\<hbar\><rsup|1/2>W<rsub|s>|)>|)>-<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsub|s>*R<rsup|\<hbar\>><rsub|s>,>>|<row|<cell|R<rsup|\<hbar\>><rsub|t>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
    \<hbar\>H<rsup|\<hbar\>><rsub|s><around*|(|Z<rsup|\<hbar\>><rsub|s>+\<hbar\><rsup|1/2>W<rsub|s>|)>-\<bbb-E\><rsub|t><big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
    \<hbar\>\<mathD\>F<rsup|\<hbar\>><rsub|s><around*|(|Z<rsup|\<hbar\>><rsub|s>+\<hbar\><rsup|1/2>W<rsub|s>|)>*<wide|G|\<dot\>><rsup|\<hbar\>><rsub|s>*R<rsup|\<hbar\>><rsub|s>,>>>>>|\<nobracket\>><label|eq:FBSDE-h>
  </equation>

  where <math|F<rsup|\<hbar\>>=F<rsup|\<hbar\>,\<infty\>>> and
  <math|F<rsup|\<hbar\>,T>> is the approximate solution to the flow
  equation<nbsp><eqref|eq:fe-picard> with covariance <math|G<rsup|\<hbar\>>>
  and the rescaled initial data,

  <\equation*>
    F<rsub|T><rsup|<around*|[|1|]>,T,\<hbar\>><around*|(|\<varphi\>|)>\<assign\>-\<beta\>\<hbar\><rsup|-1>\<lambda\><rsub|0>*\<mathe\><rsup|<frac|\<hbar\>\<beta\><rsup|2>|2>*G<rsub|T><around*|(|0|)>>*sin<around*|(|\<beta\>
    \<varphi\>|)>=-\<hbar\><rsup|-1>\<lambda\><rsub|t><rsup|\<hbar\>>*\<beta\>
    sin<around*|(|\<beta\> \<varphi\>|)>.
  </equation*>

  At least when <math|\<hbar\>\<in\><around*|[|0,1|]>>, we have
  <math|\<lambda\><rsup|\<hbar\>><rsub|t>\<leqslant\>\<lambda\><rsub|t>> and
  the well-posedness of<nbsp><eqref|eq:FBSDE-h> follows in the exact same way
  as the well-posedness of<nbsp><eqref|eq:FBSDE-leq3> in
  Proposition<nbsp><reference|prop:contraction>. Moreover, rescaling the
  analysis of Theorem<nbsp><reference|thm:T,rho-convergence>, we see that
  also the drift <math|Z<rsup|\<hbar\>>> has a terminal value with regularity

  <\equation>
    Z<rsup|\<hbar\>><rsub|\<infty\>>\<in\>L<rsup|\<infty\>><around*|(|\<mathd\>P;H<rsup|2-\<hbar\>\<beta\><rsup|2>/4*\<pi\>,-n>|)>\<subset\>L<rsup|\<infty\>><around*|(|\<mathd\>P;H<rsup|2-\<beta\><rsup|2>/4*\<pi\>,-n>|)>.<label|eq:Zh-infty>
  </equation>

  Thus, the same reasoning as in Theorem <reference|thm:T,rho-convergence>
  applies and can use the solution to the FBSDE<nbsp><eqref|eq:FBSDE-h> to
  make the formal definition<nbsp><eqref|eq:def-SGh> precise. Define the
  measures <math|\<nu\><rsub|SG><rsup|\<hbar\>>> as a random shift of the
  rescaled Gaussian free field,

  <\equation*>
    \<nu\><rsub|SG><rsup|\<hbar\>>\<assign\>Law<around*|(|Z<rsub|\<infty\>><rsup|\<hbar\>>\<noplus\>\<noplus\>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>.
  </equation*>

  Since we are only interested in the limit <math|\<hbar\>\<rightarrow\>0>,
  we can limit our considerations to a small neighbourhood of <math|0>. This
  has the advantage that the measure <math|\<nu\><rsub|SG><rsup|\<hbar\>>>
  will essentially behave like the sine-Gordon measure with parameter
  <math|\<beta\>\<hbar\><rsup|1/2>> (see also<nbsp><cite-detail|colemanQuantumSineGordonEquation1975|Section
  C>): if <math|\<hbar\>> is sufficiently small (say
  <math|\<hbar\>\<less\>\<hbar\><rsub|0>> where
  <math|\<beta\><rsup|2>\<hbar\><rsub|0>\<less\>4*\<pi\>>), then,
  by<nbsp><eqref|eq:Zh-infty>, the measure
  <math|\<nu\><rsub|SG><rsup|\<hbar\>>> is a Girsanov shift of the free
  field. More concretely this means we can carry out the analysis
  of<nbsp><eqref|eq:FBSDE-h> by relying on the convergence of the
  Wick-ordered cosine illustrated in <eqref|eq:trig-id>, as in the absolutely
  continuous first region <math|\<beta\><rsup|2>\<less\>4*\<pi\>> already
  covered in<nbsp><cite|barashkovStochasticControlApproach2022>. It only
  remains to check that this approach is compatible with our definition of
  the measures via<nbsp><eqref|eq:FBSDE-h>. This is in part resolved by the
  following Lemma.

  <\lemma>
    <label|lem:Zhbar-wick>Let <math|\<hbar\>\<less\>\<hbar\><rsub|0>>. The
    solution <math|Z<rsup|\<hbar\>>> to<nbsp><eqref|eq:FBSDE-h> satisfies

    <\equation>
      Z<rsup|\<hbar\>><rsub|t>=\<beta\>\<lambda\><rsub|0>*<big|int><rsub|0><rsup|t>\<mathd\>s
      <wide|G|\<dot\>><rsub|s>*\<bbb-E\><rsub|s><around*|(|<around*|\<llbracket\>|sin<around*|(|\<beta\>Z<rsub|\<infty\>><rsup|\<hbar\>>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>|)><label|eq:Zhbar-wick>=\<beta\>\<lambda\><rsub|0>*I<rsub|t><around*|(|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>|)>,
    </equation>

    where <math|<around*|\<llbracket\>|sin<around*|(|\<varphi\>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>>
    is defined for any <math|\<varphi\>\<in\>H<rsup|1,-n>>
    via<nbsp><eqref|eq:def-Vinfty> below.
  </lemma>

  <\proof>
    Let us first introduce again the approximate FBSDEs with the cut-off
    <math|T\<less\>\<infty\>>. Then, we know from the definition of
    <math|F<rsup|T,\<hbar\>>> and <math|R<rsup|T,\<hbar\>>> that

    <\equation>
      F<rsup|T,\<hbar\>><rsub|s><around*|(|X<rsup|T,\<hbar\>><rsub|s>|)>+R<rsup|T,\<hbar\>><rsub|s>=\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsup|T,\<hbar\>><rsub|T><around*|(|\<beta\><around*|(|Z<rsub|T><rsup|T,\<hbar\>>+\<hbar\><rsup|1/2>W<rsub|t>|)>|)>|]>.<label|eq:Fh+Rh=cond>
    </equation>

    For <math|\<hbar\>\<less\>\<hbar\><rsub|0>>, it follows from
    Lemma<nbsp><reference|lem:I(u)-regularity> and the convergence of
    <math|Z<rsup|T><rsub|T>\<rightarrow\>Z<rsub|\<infty\>>> in
    <math|\<bbb-H\><rsup|\<infty\>><around*|(|L<rsup|\<infty\>>|)>>,

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|T\<rightarrow\>\<infty\>><around*|\<\|\|\>|Z<rsub|T><rsup|T,\<hbar\>>-Z<rsup|\<hbar\>><rsub|\<infty\>>|\<\|\|\>><rsub|H<rsup|1,-n>><rsup|2>=0.>>>>>
    </equation*>

    Moreover, we can use the trigonometric identities to rewrite\ 

    <\equation>
      <around*|\<llbracket\>|sin<around*|(|\<beta\><around*|(|Z<rsup|\<hbar\>><rsub|T>+\<hbar\><rsup|1/2>W<rsub|T>|)>|)>|\<rrbracket\>>\<assign\>cos<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|T>|)><around*|\<llbracket\>|sin<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|T>|)>|\<rrbracket\>>+sin<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|T>|)><around*|\<llbracket\>|cos<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|T>|)>|\<rrbracket\>>,<label|eq:sin-as>
    </equation>

    and similarly for the cosine. By Lemma <reference|lem:wick-conv>, the
    Wick-ordered sine (and cosine) <math|<around*|\<llbracket\>|sin<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|T>|)>|\<rrbracket\>>>
    converge in <math|H<rsup|-1+\<varepsilon\>,-n>>. Thus, the products on
    the right-hand side of<nbsp><eqref|eq:sin-as> stay well defined in the
    limit as <math|T\<rightarrow\>\<infty\>> and consequently
    \ <math|<around*|\<llbracket\>|sin<around*|(|\<beta\><around*|(|Z<rsup|T,\<hbar\>><rsub|T>+\<hbar\><rsup|1/2>W<rsub|T>|)>|)>|\<rrbracket\>>>
    and <math|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|Z<rsup|T,\<hbar\>><rsub|T>+\<hbar\><rsup|1/2>W<rsub|T>|)>|)>|\<rrbracket\>>>
    converge in <math|L<rsup|2><around*|(|\<mathd\>P;H<rsup|-1+\<varepsilon\>,-n>|)>>
    and almost surely to a well-defined limit which we denote by\ 

    <\equation>
      <around*|\<llbracket\>|sin<around*|(|\<beta\><around*|(|Z<rsup|\<hbar\>><rsub|\<infty\>>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|)>|\<rrbracket\>>\<assign\>cos<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|\<infty\>>|)><around*|\<llbracket\>|sin<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>+sin<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|\<infty\>>|)><around*|\<llbracket\>|cos<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>,<label|eq:def-Vinfty>
    </equation>

    and respectively

    <\equation*>
      <around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|Z<rsup|\<hbar\>><rsub|\<infty\>>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|)>|\<rrbracket\>>\<assign\>cos<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|\<infty\>>|)><around*|\<llbracket\>|cos<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>+sin<around*|(|\<beta\>Z<rsup|\<hbar\>><rsub|\<infty\>>|)><around*|\<llbracket\>|sin<around*|(|\<beta\>\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|\<rrbracket\>>.
    </equation*>

    By uniqueness of the limit, we can pass to the limit
    <math|T\<rightarrow\>\<infty\>> in<nbsp><eqref|eq:Fh+Rh=cond> to conclude

    <\equation*>
      F<rsub|t><rsup|\<hbar\>><around*|(|Z<rsub|t><rsup|\<hbar\>>+\<hbar\><rsup|1/2>W<rsub|t>|)>+R<rsub|t><rsup|\<hbar\>>=-\<beta\>*\<lambda\>*\<bbb-E\><rsub|t><around*|\<llbracket\>|sin<around*|(|\<beta\><around*|(|Z<rsup|\<hbar\>><rsub|\<infty\>>+\<hbar\><rsup|1/2>W<rsub|\<infty\>>|)>|)>|\<rrbracket\>>,
    </equation*>

    which immediately implies<nbsp><eqref|eq:Zhbar-wick>.\ 
  </proof>

  Applying the same argument as in Lemma<nbsp><reference|lem:Zhbar-wick> to
  the cost functional <math|<wide|\<cal-J\>|^><rsup|\<hbar\>>> we can undo
  the change of variables to the remainder in<nbsp><eqref|eq:def-J-infty>
  and<nbsp><eqref|eq:def-ru> provided <math|\<hbar\>\<less\>\<hbar\><rsub|0>>.
  In this case, we obtain the cost functionals

  <\equation>
    \<cal-J\><rsup|g,\<hbar\>><around*|(|w|)>\<assign\>\<bbb-E\><around*|[|g<around*|(|I<rsub|\<infty\>><around*|(|<wide|u|\<bar\>><rsup|\<hbar\>>+w|)>+W<rsup|\<hbar\>><rsub|s>|)>+\<hbar\>V<rsub|\<infty\>><rsup|\<hbar\>><around*|(|u<rsup|\<hbar\>>,w|)>\<mathd\>s|\<nobracket\>>+<around*|\<nobracket\>|<with|font|cal|E><around*|(|w,u<rsup|\<hbar\>>|)>|]><label|eq:def-Jhbar>,
  </equation>

  where <math|W<rsup|\<hbar\>>=\<hbar\><rsup|1/2> W> is the rescaled Brownian
  motion, <math|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>\<assign\>Q<rsub|t>*\<hbar\>F<rsup|\<hbar\>><rsub|t><around*|(|Z<rsup|\<hbar\>><rsub|t>+\<hbar\><rsup|1/2>W<rsub|t>|)>+Q<rsub|t>*R<rsub|t><rsup|\<hbar\>>>
  is the candidate for optimal control,\ 

  <\equation*>
    V<rsub|\<infty\>><rsup|\<hbar\>><around*|(|u,w|)>\<assign\>\<lambda\>*<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x<around*|(|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|I<rsub|\<infty\>><around*|(|u+w|)>+W<rsup|\<hbar\>><rsub|\<infty\>>|)>|)>|\<rrbracket\>>-<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|I<rsub|\<infty\>><around*|(|u|)>+W<rsup|\<hbar\>><rsub|\<infty\>>|)>|)>|\<rrbracket\>>|)><around*|(|x|)>,
  </equation*>

  and\ 

  <\equation*>
    <with|font|cal|E><around*|(|w,u|)>\<assign\><frac|1|2>*<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+<big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|w<rsub|s>,u<rsub|s>|\<rangle\>><rsub|L<rsup|2>>\<mathd\>s.
  </equation*>

  Since the functional <math|\<cal-J\><rsup|\<hbar\>>> depends on
  <math|\<hbar\>> also through the optimal control
  <math|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>=Q<rsub|t>*\<hbar\>F<rsup|\<hbar\>><rsub|t><around*|(|Z<rsup|\<hbar\>><rsub|t>+\<hbar\><rsup|1/2>W<rsub|t>|)>+Q<rsub|t>*R<rsub|t><rsup|\<hbar\>>>,
  we have to first identify the limit of <math|<wide|u|\<bar\>><rsup|\<hbar\>>>
  before we can find the limiting candidate for <math|\<cal-J\><rsup|0>>.

  <\lemma>
    <label|lem:uhbar-to-0>With <math|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>=Q<rsub|t>*\<hbar\>F<rsup|\<hbar\>><rsub|t><around*|(|Z<rsup|\<hbar\>><rsub|t>+\<hbar\><rsup|1/2>W<rsub|t>|)>+Q<rsub|t>*R<rsub|t><rsup|\<hbar\>>>,
    it holds that,

    <\equation>
      lim<rsub|\<hbar\>\<rightarrow\>0> \<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>\<mathd\>t=0.<label|eq:uhbar-to-0>
    </equation>
  </lemma>

  <\proof>
    We use the linear flow approximation <math|<wide|F|~>\<assign\>F<rsup|<around*|[|1|]>>>
    for the SDE<nbsp><eqref|eq:Zhbar-wick> to obtain again a FBSDE. With
    <math|X<rsup|\<hbar\>><rsub|t>=Z<rsub|t><rsup|\<hbar\>>+\<hbar\><rsup|1/2>W<rsub|t>>,
    this results in the FBSDE,

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|Z<rsup|\<hbar\>><rsub|t>=<big|int><rsub|0><rsup|t>\<mathd\>s
      <wide|G|\<dot\>><rsub|s><around*|(|\<lambda\><rsub|s><rsup|\<hbar\>>*\<beta\>sin<around*|(|\<beta\><around*|(|X<rsup|\<hbar\>><rsub|s>|)>|)>+<wide|R|~><rsub|s><rsup|\<hbar\>>|)>,>>|<row|<cell|<wide|R|~><rsub|t><rsup|\<hbar\>>=\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
      <around*|(|\<lambda\><rsub|s><rsup|\<hbar\>>|)><rsup|2>*\<beta\>
      cos<around*|(|\<beta\><around*|(|X<rsup|\<hbar\>><rsub|s>|)>|)>*<wide|G|\<dot\>><rsub|s>*sin<around*|(|\<beta\><around*|(|X<rsup|\<hbar\>><rsub|s>|)>|)>-\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|\<infty\>>\<lambda\><rsub|s><rsup|\<hbar\>>*cos<around*|(|\<beta\><around*|(|X<rsup|\<hbar\>><rsub|s>|)>|)><wide|G<rsub|s>|\<dot\>><wide|R|~><rsup|\<hbar\>><rsub|s>\<mathd\>s.>>>>>|\<nobracket\>>
    </equation*>

    Thus, the same arguments as before show using
    <math|\<hbar\>\<beta\><rsup|2>\<less\>4*\<pi\>>,

    <\equation*>
      <around*|\<\|\|\>|R<rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\><around*|(|\<lambda\><rsup|\<hbar\>><rsub|t>|)><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>sup<rsub|s><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\>\<lambda\><rsup|2>*sup<rsub|s><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>.
    </equation*>

    Using this estimate in the equation for <math|Z<rsup|\<hbar\>>>,\ 

    <\equation*>
      <around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\><big|int><rsub|0><rsup|t>\<mathd\>s
      \<lambda\><rsub|s><rsup|\<hbar\>><around*|\<langle\>|s|\<rangle\>><rsup|-2><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+\<hbar\><rsup|1/2><big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2>
      <around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|L<rsup|2,-n>>+\<lambda\><rsup|2>*<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-2>sup<rsub|r><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|r>|\<\|\|\>><rsub|L<rsup|2,-n>>.
    </equation*>

    Keeping in mind that

    <\equation*>
      \<bbb-E\> <around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>=G<rsub|s><around*|(|0|)>\<lesssim\>log<around*|(|s\<vee\>1|)>+1,
    </equation*>

    we rearrange and take expectation to find for <math|\<lambda\>>
    sufficiently small,\ 

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2,-n>>\<lesssim\>\<hbar\><rsup|1/2><big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-2>*\<bbb-E\><around*|[|<around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>|]><rsup|1/2>\<lesssim\>\<hbar\><rsup|1/2><big|int><rsub|0><rsup|t><around*|\<langle\>|s|\<rangle\>><rsup|-2>*<around*|(|log<around*|(|s\<vee\>1|)>+1|)>\<lesssim\>\<hbar\>.
    </equation*>

    Putting everything together,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<wide|u|\<bar\>><rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>\<mathd\>t>|<cell|=>|<cell|\<bbb-E\>
      <big|int><rsub|0><rsup|\<infty\>>\<lambda\><rsub|0>*\<beta\><around*|\<\|\|\>|Q<rsub|t>*sin<around*|(|\<beta\>Z<rsub|t><rsup|\<hbar\>>+\<hbar\><rsup|1/2>W<rsub|t>|)>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\>*<big|int><rsub|0><rsup|\<infty\>><around*|\<langle\>|t|\<rangle\>><rsup|-2><around*|(|\<bbb-E\><around*|\<\|\|\>|Z<rsup|\<hbar\>><rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>+\<hbar\>
      \<bbb-E\><around*|\<\|\|\>|W<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2,-n>>|)>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\>*\<hbar\>+\<hbar\><big|int><rsub|0><rsup|\<infty\>>\<mathd\>t<around*|\<langle\>|t|\<rangle\>><rsup|-2>*log<around*|(|t\<vee\>1|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\>*\<hbar\>.>>>>>
    </equation*>

    \;
  </proof>

  With the limiting optimal control sorted out, we can now show convergence
  as <math|\<hbar\>\<rightarrow\>0> in the exact same way as for the case
  <math|\<beta\><rsup|2>\<less\>4*\<pi\>> and we refer the reader
  to<nbsp><cite-detail|barashkovStochasticControlApproach2022|Section 5> for
  details.

  <section|Osterwalder\USchrader axioms><label|sec:OS-Axioms>

  The Osterwalder\USchrader axioms (OS axioms; for short), as introduced
  in<nbsp><cite|osterwalderAxiomsEuclideanGreen1973|osterwalderAxiomsEuclideanGreen1975>,
  provide sufficient conditions under which the (Euclidean) Schwinger
  functions define a relativistic QFT satisfying the Wightman axioms. We only
  briefly introduce the aspects that are immediately relevant to our
  discussion, for a more detailed exposition we refer to Chapter<nbsp>6
  in<nbsp><cite|glimmQuantumPhysicsFunctional2012> or Section<nbsp>5
  in<nbsp><cite|gubinelliPDEConstructionEuclidean2021>. For a Radon measure
  <math|\<nu\>> on \ <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  for <math|n\<in\>\<bbb-N\>> and <math|f<rsub|1>,\<ldots\>,f<rsub|n>\<in\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>,
  we define the associated Schwinger functions
  <math|S<rsup|\<nu\>><rsub|n>\<in\><around*|(|<with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<otimes\>n>>
  , by

  <\equation>
    S<rsup|\<nu\>><rsub|n><around*|(|f<rsub|1>\<otimes\>\<ldots\>\<otimes\>f<rsub|n>|)>\<assign\><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><around*|\<langle\>|\<varphi\>,f<rsub|1>|\<rangle\>>*\<ldots\><around*|\<langle\>|\<varphi\>,f<rsub|n>|\<rangle\>>*\<nu\><around*|(|\<mathd\>\<varphi\>|)>.<label|eq:def-schwinger-func>
  </equation>

  We say that <math|\<nu\>> satisfies the OS axioms, if its associated
  Schwinger functions<nbsp><eqref|eq:def-schwinger-func> satisfy the
  OS-Axioms. We already reformulate the axioms as conditions on the measures
  <math|\<nu\>> instead of the Schwinger functions above. \ It is easy to
  verify that the conditions on <math|\<nu\>> below imply the OS axioms for
  the Schwinger functions<nbsp><eqref|eq:def-schwinger-func>.

  <\enumerate>
    <item>(<with|font-series|bold|OS1-Regularity>) There is a Schwartz-norm
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|S>> and a
    <math|\<gamma\>\<gtr\>0> such that\ 

    <\equation*>
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>\<mathe\><rsup|\<gamma\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2><rsub|S>>*\<nu\><around*|(|\<mathd\>\<varphi\>|)>\<less\>\<infty\>.
    </equation*>

    <item>(<with|font-series|bold|OS2-Euclidean invariance>) The measure
    <math|\<nu\>> is invariant under the action of the Euclidean group. More
    precisely, for any <math|<with|font|cal|G>=<around*|(|<with|font|cal|R>,a|)>\<in\>O<around*|(|2|)>\<times\>\<bbb-R\><rsup|2>>,
    it holds that <math|\<nu\>=<with|font|cal|G><rsub|#>*\<nu\>>, where
    <math|<with|font|cal|G><rsub|#>*\<nu\><around*|(|\<cdot\>|)>\<assign\>\<nu\><around*|(|<with|font|cal|G><rsup|-1><around*|(|\<cdot\>|)>|)>>
    denotes the push forward measure of <math|\<nu\>> under
    <math|<with|font|cal|G>>.\ 

    <item>(<with|font-series|bold|OS3-Reflection positivity>) Let
    <math|\<Theta\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>,<around*|(|x<rsub|0>,x<rsub|1>|)>\<mapsto\><around*|(|-x<rsub|0>,x<rsub|1>|)>>
    be the reflection along the first coordinate axis. Then, for any
    exponential observable <math|<with|font|cal|O><around*|(|\<varphi\>|)>=<big|prod><rsub|i=1><rsup|n>c<rsub|i>
    exp<around*|{|<around*|\<langle\>|\<varphi\>,f<rsup|i>|\<rangle\>>|}>>
    for <math|f<rsub|i>\<in\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
    with support on <math|<around*|{|<around*|(|x<rsub|0>,x<rsub|1>|)>\<in\>\<bbb-R\><rsup|2>;<space|0.6spc>x<rsup|0>\<geqslant\>0|}>>
    it holds that

    <\equation*>
      <big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><wide|*<around*|(|\<Theta\><with|font|cal|O>|)><around*|(|\<varphi\>|)>|\<bar\>>*<with|font|cal|O><around*|(|\<varphi\>|)>*\<nu\><around*|(|\<mathd\>\<varphi\>|)>\<geqslant\>0.
    </equation*>

    Here, for <math|z\<in\>\<bbb-C\>>, we denote the complex conjugate by
    <math|<wide|z|\<bar\>>> and extended the reflection map <math|\<Theta\>>
    to functions <math|f\<in\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
    and the observables <math|<with|font|cal|O>> via

    <\equation*>
      \<Theta\>*f<around*|(|x<rsub|0>,x<rsub|1>|)>\<assign\>f<around*|(|-x<rsub|0>,x<rsub|1>|)>,<space|1em>\<Theta\>*<with|font|cal|O><around*|(|\<varphi\>|)>\<assign\><big|prod><rsub|i=1><rsup|n>exp<around*|{|<around*|\<langle\>|\<varphi\>,\<Theta\>*f<rsub|i>|\<rangle\>>|}>.
    </equation*>
  </enumerate>

  If the measures <math|\<nu\>> satisfies the conditions above, then the
  reconstruction theorem<nbsp><cite|osterwalderAxiomsEuclideanGreen1975> (see
  also<nbsp><cite-detail|glimmQuantumPhysicsFunctional2012|Theorem 6.1.3>)
  ensures the existence of a Wightman theory corresponding to the measure
  <math|\<nu\>>. The regularity property for <math|\<nu\><rsub|SG>> was
  already shown in Corollary<nbsp><reference|cor:exp-integrability>. In the
  next three sections, we verify Euclidean invariance in the case
  <math|\<lambda\>\<ll\>1>, the reflection positivity for the sine-Gordon
  measure and check that the measure <math|\<nu\><rsub|SG>> is non-Gaussian.

  <subsection|Euclidean invariance>

  The Euclidean invariance in this setting is a straightforward consequence
  of the uniqueness obtained in Theorem<nbsp><reference|thm:T,rho-convergence>.

  <\proposition>
    The joint law of <math|<around*|(|Z<rsub|\<infty\>>,W<rsub|\<infty\>>|)>>
    is invariant under the action of the Euclidean group defined by

    <\equation*>
      <with|font|cal|G>*f <around*|(|x|)>=f<around*|(|<with|font|cal|R><around*|(|x-<with|font|cal|R><rsup|-1>*a|)>|)>*<space|1em><text|for><space|1em><with|font|cal|G>=<around*|(|<with|font|cal|R>,a|)>\<in\>O<around*|(|2|)>\<times\>\<bbb-R\><rsup|2>.
    </equation*>
  </proposition>

  <\proof>
    Since the kernels <math|f<rsup|<around*|[|\<ell\>|]>><rsub|s>> are
    translation and rotation invariant (see Remark
    <reference|rem:flow-eq>-<reference|rem:translation-invariance>),

    <\equation*>
      <with|font|cal|G>*F<rsub|s><around*|(|X<rsub|s>|)>=F<rsub|s><around*|(|<with|font|cal|G><rsub|s>*X<rsub|s>|)>.
    </equation*>

    Moreover, immediately from the definition of
    <math|<wide|G|\<dot\>><rsub|s>>, \ we have
    <math|<with|font|cal|G><around*|(|<wide|G<rsub|s>|\<dot\>>f|)>=<wide|G<rsub|s>|\<dot\>><around*|(|<with|font|cal|G>*f|)>>.
    Therefore, for any <math|\<rho\>\<leqslant\>1> and
    <math|T\<leqslant\>\<infty\>>, the transformed solution
    <math|<with|font|cal|G>*X<rsup|\<rho\>,T>> satisfies the equation,

    <\equation*>
      <with|font|cal|G>*X<rsub|t><rsup|\<rho\>,T>=-<big|int><rsub|0><rsup|t>\<mathd\>s
      <with|font|cal|G>*<wide|G|\<dot\>><rsub|s><around*|(|F<rsup|\<rho\>,T><rsub|s><around*|(|X<rsub|s><rsup|\<rho\>,T>|)>+R<rsub|s><rsup|\<rho\>,T>|)>+<with|font|cal|G>*W<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
      <wide|G<rsub|s>|\<dot\>><around*|(|F<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<with|font|cal|G>*X<rsub|s><rsup|\<rho\>,T>|)>+<with|font|cal|G>*R<rsub|s><rsup|\<rho\>,T>|)>+<with|font|cal|G>*W<rsub|t>.
    </equation*>

    With the same reasoning,

    <\equation*>
      <with|font|cal|G>*R<rsub|t><rsup|\<rho\>,T>=\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|T>\<mathd\>s
      H<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<with|font|cal|G>*X<rsub|s><rsup|\<rho\>,T>|)>-\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|T>\<mathd\>s
      \<mathD\>F<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<with|font|cal|G>*X<rsub|s><rsup|\<rho\>,T>|)>*<wide|G|\<dot\>><rsub|s>*<with|font|cal|G>*R<rsub|s><rsup|\<rho\>,T>.
    </equation*>

    In other words, <math|<around*|(|<wide|X|~><rsup|\<rho\>,T>,<wide|R|~><rsup|\<rho\>,T>|)>\<assign\><with|font|cal|G><around*|(|X<rsup|\<rho\>,T>,R<rsup|\<rho\>,T>|)>>
    is a solution to\ 

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|<wide|X|~><rsup|\<rho\>,T><rsub|t>=<wide|W|~><rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|F<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<wide|X|~><rsup|\<rho\>,T><rsub|s>|)>+<wide|R|~><rsub|s,T><rsup|\<rho\>>|)>\<mathd\>s,>>|<row|<cell|<wide|R|~><rsub|t><rsup|\<rho\>,T>=\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|T>H<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<wide|X|~><rsub|s><rsup|\<rho\>,T>|)>\<mathd\>s-\<bbb-E\><rsub|t>
      <big|int><rsub|t><rsup|T>\<mathD\>F<rsup|<with|font|cal|G>*\<rho\>,T><rsub|s><around*|(|<wide|X|~><rsub|s><rsup|\<rho\>,T>|)>*<wide|G|\<dot\>><rsub|s>*<wide|R|~><rsub|s><rsup|\<rho\>,T>\<mathd\>s.>>>>>|\<nobracket\>>
    </equation*>

    where <math|<wide|W|~>\<assign\><with|font|cal|G>*W=<big|int><rsub|0><rsup|\<cdot\>>Q<rsub|s>\<mathd\><around*|(|<with|font|cal|G>*B<rsub|s>|)>>
    is again a Brownian motion with the same covariance as <math|W>. By the
    uniqueness of the solution to <eqref|eq:FBSDE-leq3> (see Corollary
    <reference|cor:well-posedness>) we then have\ 

    <\equation*>
      Law<around*|(|<wide|X|~><rsup|<with|font|cal|G><rsup|-1>*\<rho\>,T>,<wide|W|~>|)>=Law<around*|(|X<rsup|\<rho\>,T>,W|)>.
    </equation*>

    In other words, the joint law is invariant under the action of the
    Euclidean group <math|<with|font|cal|G>> provided that
    <math|\<rho\>=<with|font|cal|G>*\<rho\>>, which holds only when the
    weight <math|\<rho\>> is flat, that is <math|\<rho\>\<propto\>1>. In this
    case, we have for any <math|T\<leqslant\>\<infty\>>,

    <\equation*>
      Law<around*|(|<wide|X|~><rsup|T><rsub|T>,<wide|W|~><rsub|T>|)>=Law<around*|(|<with|font|cal|G><around*|(|X<rsup|T><rsub|T>,W<rsub|T>|)>|)>=Law<around*|(|X<rsup|T><rsub|T>,W<rsub|T>|)>.
    </equation*>
  </proof>

  <subsection|Reflection positivity><label|sec:RP>

  To show that <math|\<nu\><rsub|SG>> is reflection positive, we show that it
  is the weak limit of reflection positive measures. We cannot use the
  approximating sequence <math|\<nu\><rsup|\<rho\>,T><rsub|SG>>because the
  small scale regularisation for <math|T\<less\>\<infty\>> mollifies the
  measure in all directions and consequently breaks reflection positivity.
  Instead, we will construct a new sequence of reflection positive measures
  <math|\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>>> such that
  <math|\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>>\<rightarrow\>\<nu\><rsub|SG><rsup|\<rho\>>>
  for any spatial cut-off <math|\<rho\>\<less\>1>. Since weak limits of
  reflection positive measures are reflection positive and since
  <math|\<nu\><rsub|SG>> is the weak limit of the finite volume measures
  <math|\<nu\><rsub|SG><rsup|\<rho\>>>, this will prove the claim. Throughout
  this section, we fix a symmetric cut-off <math|\<rho\>> and suppress the
  dependency whenever it does not lead to ambiguities.

  Since we cannot mollify in the direction of physical time, we instead
  mollify only along the first coordinate axis. For
  <math|\<eta\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\>|)>>
  supported on <math|<around*|\||x|\|>\<less\>1>, define the family of
  mollifiers with <math|<wide|\<eta\>|~><rsub|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<eta\><around*|(|\<cdot\>\<varepsilon\><rsup|-1>|)>>
  on <math|\<bbb-R\><rsup|1>> and introduce the corresponding mollifiers
  <math|\<eta\><rsub|\<varepsilon\>>=\<delta\><rsub|0>\<otimes\><wide|\<eta\><rsub|\<varepsilon\>>|~>>
  on <math|\<bbb-R\><rsup|2>>. Then, using a variant of Theorem
  <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form>, we can define the
  measures,

  <\equation*>
    \<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>,T>=Law<around*|(|X<rsup|\<varepsilon\>,\<rho\>,T><rsub|\<infty\>>|)>,
  </equation*>

  where

  <\equation>
    X<rsup|\<varepsilon\>,T><rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsup|\<varepsilon\>><rsub|s><around*|(|F<rsup|\<varepsilon\>,T><rsub|s><around*|(|X<rsup|\<varepsilon\>,T><rsub|s>|)>+R<rsup|\<varepsilon\>,T><rsub|s>|)>+W<rsup|\<varepsilon\>><rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsub|T><rsup|\<varepsilon\>><around*|(|X<rsub|s><rsup|\<varepsilon\>,T>|)>|]>+W<rsub|t><rsup|\<varepsilon\>>.<label|eq:X-eps-T>
  </equation>

  Here, we defined <math|G<rsup|\<varepsilon\>><rsub|t>\<assign\>Q<rsub|t><rsup|\<varepsilon\>>\<ast\>Q<rsup|\<varepsilon\>><rsub|t>>
  with <math|Q<rsub|t><rsup|\<varepsilon\>>=\<eta\><rsup|\<varepsilon\>>\<ast\>Q<rsub|t>>,
  and obtain <math|F<rsup|\<varepsilon\>>> and <math|W<rsup|\<varepsilon\>>>
  \ as before by replacing <math|G> by its mollification
  <math|G<rsup|\<varepsilon\>>>. Then, denoting
  <math|\<mu\><rsup|\<varepsilon\>,T>\<assign\>Law<around*|(|W<rsub|T><rsup|\<varepsilon\>>|)>>,
  the same argument as in Theorem <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form>
  shows that

  <\equation*>
    Law<around*|(|X<rsup|\<varepsilon\>,T><rsub|T>|)>\<propto\>exp<around*|(|-\<lambda\><rsub|T><rsup|\<varepsilon\>><big|int><rsub|\<bbb-R\><rsup|2>>cos<around*|(|\<beta\>
    \<varphi\>|)>|)>*\<mu\><rsup|\<varepsilon\>,T><around*|(|\<mathd\>\<varphi\>|)>,
  </equation*>

  where <math|\<lambda\><rsup|\<varepsilon\>><rsub|t>=\<lambda\>*\<mathe\><rsup|-<frac|\<beta\><rsup|2>|2>*G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>>>.
  The point is now that the additional convolution with
  <math|\<eta\><rsub|\<varepsilon\>>> ensures that the measures
  <math|\<mu\><rsup|\<varepsilon\>>=\<mu\><rsup|\<varepsilon\>,\<infty\>>>
  are supported on a function space. Indeed, we compute for any
  <math|\<varepsilon\>\<gtr\>0>,\ 

  <\equation*>
    G<rsup|\<varepsilon\>><rsub|T><around*|(|x|)>=<big|int><rsub|0><rsup|T>\<eta\><rsub|\<varepsilon\>>\<ast\><wide|G<rsub|s>|\<dot\>><around*|(|x|)>\<mathd\>s\<leqslant\><big|int><rsub|0><rsup|\<infty\>>\<eta\><rsub|\<varepsilon\>>\<ast\><wide|G|\<dot\>><rsub|s><around*|(|x|)>\<mathd\>s=G<rsup|\<varepsilon\>><rsub|\<infty\>><around*|(|x|)>=<frac|1|4*\<pi\>>*log<around*|(|<frac|1|<around*|\||x|\|><rsup|2>\<vee\>\<varepsilon\>>|)>+r<rsub|\<varepsilon\>><around*|(|x|)>,
  </equation*>

  where <math|r<rsub|\<varepsilon\>>> is bounded uniformly in
  <math|x\<in\>\<bbb-R\><rsup|2>> and <math|\<varepsilon\>\<gtr\>0>. In
  particular, the Wick-ordering with respect to the Gaussian measure
  <math|\<mu\><rsup|\<varepsilon\>,T>> is given by

  <\equation*>
    <around*|\<llbracket\>|sin<around*|(|\<beta\>W<rsub|T>|)>|\<rrbracket\>>=\<lambda\><rsub|T><rsup|\<varepsilon\>>*sin<around*|(|\<beta\>W<rsub|T>|)>,<space|1em><text|where><space|1em>\<lambda\><rsup|\<varepsilon\>><rsub|T>=\<lambda\>*\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|T><rsup|\<varepsilon\>><around*|(|0|)>>\<lesssim\>\<lambda\>*\<varepsilon\><rsup|-1>,
  </equation*>

  which is not only bounded uniformly in <math|T> but also converges to a
  limit at <math|T=\<infty\>> with <math|\<lambda\><rsup|\<varepsilon\>>\<assign\>\<lambda\><rsub|\<infty\>><rsup|\<varepsilon\>>=\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|\<infty\>><around*|(|0|)>>>.
  Therefore, the same argument as used in
  Theorem<nbsp><reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form> implies
  that for any <math|\<varepsilon\>\<gtr\>0>, the SDE<nbsp><eqref|eq:X-eps-T>
  is meaningful also for <math|T=\<infty\>>, with

  <\equation>
    X<rsup|\<varepsilon\>><rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
    <wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsub|\<infty\>><rsup|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|\<infty\>>|)>|]>+W<rsub|\<infty\>><rsup|\<varepsilon\>>,<label|eq:SDE-V-RP>
  </equation>

  has a unique solution for <math|\<lambda\>> sufficiently small. Theorem
  <reference|thm:ctrl-FBSDE>-<reference|thm:ctrl-form> also implies that the
  law of <math|X<rsup|\<varepsilon\>><rsub|\<infty\>>> is absolutely
  continuous with respect to <math|\<mu\><rsup|\<varepsilon\>>> and we define

  <\equation>
    \<nu\><rsub|SG><rsup|\<rho\>,\<varepsilon\>>\<assign\>Law<around*|(|X<rsup|\<varepsilon\>><rsub|\<infty\>>|)>\<propto\>exp<around*|(|-\<lambda\><rsup|\<varepsilon\>><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x*\<rho\><around*|(|x|)>*cos<around*|(|\<beta\>
    \<varphi\><around*|(|x|)>|)>|)>*\<mu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>.<label|eq:lem-rp-seq>
  </equation>

  For these measures, reflection positivity will follow directly from the
  reflection positivity of <math|\<mu\><rsup|\<varepsilon\>>>.

  <\lemma>
    For any <math|\<varepsilon\>\<gtr\>0> and <math|\<rho\>\<less\>1>, the
    measures <math|\<nu\><rsub|SG><rsup|\<rho\>,\<varepsilon\>>> defined
    in<nbsp><eqref|eq:lem-rp-seq> are reflection positive.
  </lemma>

  <\proof>
    Denote the projection on the positive half-plane
    <math|\<bbb-R\><rsub|+>\<times\>\<bbb-R\>> by <math|\<pi\><rsub|+>> and
    let again

    <\equation*>
      \<Theta\>*f<around*|(|x<rsub|0>,x<rsub|1>|)>\<assign\>f<around*|(|-x<rsub|0>,x<rsub|1>|)>,
    </equation*>

    be the reflection around the first coordinate axis. We first show that
    the Gaussian measure <math|\<mu\><rsup|\<varepsilon\>>=Law<around*|(|W<rsub|\<infty\>><rsup|\<varepsilon\>>|)>>
    is reflection positive. Since a Gaussian measure is reflection positive
    if and only if its covariance is reflection positive (see
    e.g.<nbsp><cite-detail|glimmQuantumPhysicsFunctional2012|Theorem
    6.2.2.>), it is sufficient to check that for any function
    <math|f\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>,

    <\equation>
      G<rsup|\<varepsilon\>><around*|(|\<pi\><rsub|+>*f,\<Theta\>*\<pi\><rsub|+>*f|)>=<around*|\<langle\>|\<eta\><rsub|\<varepsilon\>>\<ast\>\<pi\><rsub|+>*f,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<Theta\>*\<eta\><rsub|\<varepsilon\>>\<ast\>\<pi\><rsub|+>*f|\<rangle\>><rsub|L<rsup|2>>\<geqslant\>0,<label|eq:GFF-RP>
    </equation>

    where <math|G<rsup|\<varepsilon\>>=G<rsup|\<varepsilon\>><rsub|\<infty\>>>
    is the covariance <math|\<mu\><rsup|\<varepsilon\>>>. Because
    <math|\<eta\><rsub|\<varepsilon\>>> leaves the first coordinate
    invariant, the convolution with <math|\<eta\><rsub|\<varepsilon\>>>
    commutes with the projection <math|\<pi\><rsub|+>>. The reflection
    positivity of <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> now
    implies <eqref|eq:GFF-RP>.\ 

    To see that the measures <math|<around*|(|\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    defined by<nbsp><eqref|eq:lem-rp-seq> are also reflection positive, we
    split the potential between the two half-planes
    <math|<around*|{|x<rsub|0>\<geqslant\>0|}>> and
    <math|<around*|{|x<rsub|0>\<less\>0|}>>, as

    <\equation*>
      V<rsub|\<varepsilon\>><rsup|\<rho\>,\<pm\>><around*|(|\<varphi\>|)>\<assign\>\<lambda\><rsup|\<varepsilon\>>*<big|int><rsub|\<bbb-R\><rsub|\<pm\>>\<times\>\<bbb-R\>>\<rho\><around*|(|x|)>*cos<around*|(|\<beta\>
      \<varphi\><around*|(|x|)>|)>\<mathd\>x,
    </equation*>

    so that

    <\equation*>
      \<nu\><rsub|SG><rsup|\<rho\>,\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>=exp<around*|(|-<around*|(|V<rsub|\<varepsilon\>><rsup|\<rho\>,+><around*|(|\<varphi\>|)>+V<rsub|\<varepsilon\>><rsup|\<rho\>,-><around*|(|\<varphi\>|)>|)>|)>*\<mu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>.
    </equation*>

    For the symmetric cut-off <math|\<rho\>>, the reflection <math|\<Theta\>>
    acts on this decomposition as <math|\<Theta\>*V<rsub|\<varepsilon\>><rsup|\<rho\>,\<pm\>>=V<rsub|\<varepsilon\>><rsup|\<rho\>,\<mp\>>>.
    Consequently, we have for any exponential observable
    <math|<with|font|cal|O>> supported on the positive half plane as defined
    in <with|font-series|bold|(OS3)>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><with|font|cal|O><around*|(|\<varphi\>|)>*\<Theta\><wide|<with|font|cal|O><around*|(|\<varphi\>|)>|\<bar\>>*\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>><around*|(|\<mathd\>\<varphi\>|)>>|<cell|=>|<cell|<big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><with|font|cal|O><around*|(|\<varphi\>|)>*\<Theta\>*<with|font|cal|O><around*|(|\<varphi\>|)>*\<mathe\><rsup|-V<rsub|\<varepsilon\>><rsup|\<rho\>,+><around*|(|\<varphi\>|)>>
      \<mathe\><rsup|-V<rsub|\<varepsilon\>><rsup|\<rho\>,-><around*|(|\<varphi\>|)>>*\<mu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><with|font|cal|O><around*|(|\<varphi\>|)>*\<mathe\><rsup|-V<rsub|\<varepsilon\>><rsup|\<rho\>,+><around*|(|\<varphi\>|)>>
      \<Theta\><around*|(|<with|font|cal|O><around*|(|\<varphi\>|)>*\<mathe\><rsup|-V<rsub|\<varepsilon\>><rsup|\<rho\>,+><around*|(|\<varphi\>|)>>|)>*\<mu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>.>>>>>
    </equation*>

    Since <math|V<rsup|\<rho\>,+>> is supported on the positive half plane
    <math|\<bbb-R\><rsub|+>\<times\>\<bbb-R\>>, the last integral is
    non-negative as a result of the reflection positivity of
    <math|\<mu\><rsup|\<varepsilon\>>>. In other words, for any symmetric
    cut-off <math|\<rho\>\<less\>1>, also
    <math|\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>>> is reflection
    positive.
  </proof>

  Having established reflection positivity for
  <math|\<nu\><rsub|SG><rsup|\<varepsilon\>,\<rho\>>> for any
  <math|\<varepsilon\>\<gtr\>0>, we want to extract a subsequence which
  converges to the desired limiting measure
  <math|\<nu\><rsub|SG><rsup|\<rho\>>> to conclude this proof. That is, it
  remains to show that for any <math|\<alpha\>\<gtr\>0>, there is a sequence
  <math|\<varepsilon\><rsub|N>\<downarrow\>0> such that

  <\equation>
    sup<rsub|t> \<bbb-E\> <around*|<left|\<\|\|\>|3>|X<rsub|t><rsup|\<varepsilon\><rsub|N>>-X<rsub|t>|<right|\<\|\|\>|3>><rsup|2><rsub|H<rsup|-\<alpha\>,-n>>\<rightarrow\>0.<label|eq:Xeps-conv>
  </equation>

  Adapting the definitions<nbsp><eqref|eq:FTT> to the current situation, we
  see that with the usual remainder <math|R<rsup|\<varepsilon\>>>, the FBSDE
  for the difference is given by

  <\equation>
    <around*|{|<tabular*|<tformat|<cwith|1|2|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t><rsup|\<varepsilon\>>-X<rsub|t>=-<big|int><rsub|0><rsup|t>\<mathd\>s
    <around*|[|<wide|G<rsub|s><rsup|\<varepsilon\>>|\<dot\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|X<rsub|s><rsup|\<varepsilon\>>|)>+R<rsub|s><rsup|\<varepsilon\>>|)>-<wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|X<rsub|s>|)>+R<rsub|s>|)>|]>+W<rsup|\<varepsilon\>><rsub|t>-W<rsub|t>,>>|<row|<cell|R<rsub|t><rsup|\<varepsilon\>>-R<rsub|t>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|\<infty\>>\<mathd\>s
    <around*|(|H<rsup|\<varepsilon\>><rsub|s><around*|(|X<rsup|\<varepsilon\>><rsub|s>|)>-H<rsub|s><around*|(|X<rsub|s>|)>|)>+\<bbb-E\><rsub|t><big|int><rsub|t><rsup|\<infty\>>\<mathd\>s<around*|(|\<mathD\>F<rsub|s><rsup|\<varepsilon\>,\<rho\>><around*|(|X<rsup|\<varepsilon\>><rsub|s>|)>*<wide|G|\<dot\>><rsup|\<varepsilon\>><rsub|s>*R<rsup|\<varepsilon\>><rsub|s>-\<mathD\>F<rsub|s><around*|(|X<rsub|s>|)>*<wide|G|\<dot\>><rsub|s>*R<rsub|s>|)>.>>>>>|\<nobracket\>><label|eq:FBSDE-eps>
  </equation>

  By definition of <math|G<rsup|\<varepsilon\>>>, it holds for any
  <math|\<alpha\>\<gtr\>0>,

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0> sup<rsub|t>
    \<bbb-E\><around*|\<\|\|\>|W<rsup|\<varepsilon\>><rsub|t>-W<rsub|t>|\<\|\|\>><rsub|H<rsup|-\<alpha\>,-n>><rsup|2>=0.
  </equation*>

  For some subsequence <math|\<varepsilon\><rsub|N>\<downarrow\>0> and any
  <math|\<varphi\>\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>,
  Lemma<nbsp><reference|lem:f-eps-convergence> combined with
  Proposition<nbsp><reference|prop:force-estimates>-<reference|prop:GF-bounds>
  implies,

  <\equation*>
    <around*|\<\|\|\>|Q<rsub|s><around*|(|F<rsub|s><rsup|\<varepsilon\><rsub|N>>-F<rsub|s>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|2>+<around*|\<\|\|\>|Q<rsub|s><around*|(|\<mathD\>F<rsub|s><rsup|\<varepsilon\><rsub|N>>-\<mathD\>F<rsub|s>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|2>\<lesssim\>N<rsup|-1>*\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>,
  </equation*>

  and\ 

  <\equation*>
    <around*|\<\|\|\>|<around*|(|H<rsup|\<varepsilon\>><rsub|s>-H<rsub|s>|)><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|2>\<lesssim\>N<rsup|-1><around*|(|\<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-1>|)><rsup|4>.
  </equation*>

  Following the (by now standard) procedure for the
  FBSDE<nbsp><eqref|eq:FBSDE-eps> yields<nbsp><eqref|eq:Xeps-conv> and thus
  concludes the proof.

  <\remark>
    A slight modification of the argument allows to show reflection
    positivity for any accumulation point of
    <math|<around*|(|\<nu\><rsub|SG><rsup|\<rho\>,T>|)><rsub|T\<geqslant\>0>>.
    Therefore, reflection positivity holds also without the smallness
    assumption on the coupling constant <math|\<lambda\>>.
  </remark>

  <subsection|Non-Gaussianity><label|sec:non-Gaussian>

  We want to show now that for <math|\<lambda\>> small the measure
  <math|\<nu\><rsub|SG>> is non-Gaussian. Assume for the sake of
  contradiction that <math|\<nu\><rsub|SG>> is Gaussian and denote the
  Cameron-Martin space of <math|\<nu\><rsub|SG>> by
  <math|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>>. We know from
  Theorem<nbsp><reference|thm:T,rho-convergence> that
  <math|supp<around*|(|\<nu\><rsub|SG>|)>\<subset\>H<rsup|-\<varepsilon\>,-n>\<subset\>H<rsup|-1,-n>>
  so that <math|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>\<subset\>H<rsup|-1,-n>>.
  Then, if <math|b\<in\>H<rsup|-1,-n>> is the mean of the Gaussian measure
  <math|\<nu\><rsub|SG>> on <math|H<rsup|-1,-n>>, we have for any
  <math|\<psi\>\<in\>H<rsup|-1,-n>>,

  <\equation*>
    -log <big|int>exp<around*|(|-<around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>=<frac|1|2><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2><rsub|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>>+<around*|\<langle\>|b,\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>.
  </equation*>

  In particular, all expectations under <math|\<nu\><rsub|SG>> of this form
  are quadratic functions of <math|\<psi\>> on
  <math|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>>. We will show that the
  left-hand side cannot be quadratic using the variational description. Since
  <math|\<nu\><rsub|SG>> is the weak <math|H<rsup|-\<varepsilon\>,-n>> limit
  of <math|\<nu\><rsub|SG><rsup|\<rho\>,T>>, we can write the left-hand side
  as the limit

  <\equation>
    <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|-log
    <big|int>exp<around*|(|-<around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>>>|<row|<cell|=>|<cell|lim<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<rho\>\<rightarrow\>1>>>>>>-log
    <around*|{|\<Xi\><rsup|-1><rsub|T,\<rho\>>
    <big|int>exp<around*|(|-<around*|\<langle\>|\<psi\>,G<rsub|T>*\<varphi\>|\<rangle\>><rsub|H<rsup|-1,-n>>-V<rsup|\<rho\>><rsub|T><around*|(|G<rsub|T>*\<varphi\>|)>|)>*\<mu\><around*|(|\<mathd\>\<varphi\>|)>|}>.<label|eq:n-as-lim>>>>>>
  </equation>

  Choosing the test function <math|\<psi\>> to be sufficiently well-behaved,
  e.g. <math|\<psi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>,
  the functional <math|f=<around*|\<langle\>|\<psi\>,\<cdot\>|\<rangle\>>>
  satisfies the assumption of Theorem<nbsp><reference|thm:infinite-vol-var>
  and we may use the variational characterisation
  in<nbsp><eqref|eq:n-as-lim>. Combined with the Cameron\UMartin shift
  <math|\<varphi\>\<mapsto\>\<varphi\>-<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>>
  (see e.g.<nbsp><cite-detail|bogachevGaussianMeasures1998|Corollary 2.4.3>),

  <\equation>
    \<mu\><around*|(|\<mathd\>\<varphi\>|)>=exp<around*|(|<around*|\<langle\>|G<rsub|T>*\<varphi\>,\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>-<frac|1|2><around*|\<langle\>|\<psi\>,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|\<rangle\>>|)>*\<mu\><around*|(|\<mathd\><around*|(|\<varphi\>-<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|)>|)>.<label|eq:CM-shift>
  </equation>

  we rewrite<nbsp><eqref|eq:n-as-lim> as

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|-log
    <big|int>exp<around*|(|-<around*|\<langle\>|\<psi\>,\<varphi\>|\<rangle\>><rsub|H<rsup|-1,-n>>|)>*\<nu\><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>>>|<row|<cell|=lim<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<rho\>\<rightarrow\>1>>>>>>-log<around*|(|exp<around*|(|-<frac|1|2><around*|\<langle\>|\<psi\>,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>*\<Xi\><rsub|T,\<rho\>><rsup|-1><big|int>exp<around*|(|-V<rsub|T><rsup|\<rho\>><around*|(|G<rsub|T><around*|(|\<varphi\>+<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|)>|)>|)>*\<mu\><around*|(|\<mathd\>\<varphi\>|)>|)>|\<nobracket\>>>>|<row|<cell|=lim<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<rho\>\<rightarrow\>1>>>>>>
    <frac|1|2><around*|\<langle\>|\<psi\>,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>+<with|font|cal|V><rsub|T><rsup|\<rho\>><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>
    \<psi\>|)>-<with|font|cal|V><rsub|T><rsup|\<rho\>><around*|(|0|)>>>|<row|<cell|=<frac|1|2><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+lim<rsub|\<rho\>\<rightarrow\>1><around*|[|<with|font|cal|V><rsup|\<rho\>><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>
    \<psi\>|)>-<with|font|cal|V><rsup|\<rho\>><around*|(|0|)>|]>.>>>>>
  </equation*>

  Observe that now the dependence on <math|\<psi\>> is only through the
  initial condition <math|\<varphi\>> in \ <eqref|eq:ctrl-process> of the
  variational problem <eqref|eq:def-value-func>. Consequently, it is
  sufficient to show that the value function <math|<with|font|cal|V>> is not
  quadratic (or alternatively, that the gradient is not linear) on
  <math|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>>. Starting
  from<nbsp><eqref|eq:gradV=F+R>, we know that

  <\equation>
    \<nabla\><with|font|cal|V><rsup|\<rho\>><around*|(|\<varphi\>|)>=F<rsup|\<rho\>><rsub|0><around*|(|\<varphi\>|)>+R<rsup|\<rho\>><rsub|0><around*|(|\<varphi\>|)>.<label|eq:NG-gradV>
  </equation>

  And by Lemma<nbsp><reference|lem:F2-W1-bounds>,\ 

  <\equation*>
    <around*|\<\|\|\>|F<rsub|0><rsup|<around*|[|2|]><around*|(|0|)>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,\<infty\>>>.
  </equation*>

  Combined with the estimate on <math|<around*|\<\|\|\>|R<rsub|0>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<lambda\><rsup|4>>
  from Lemma <reference|lem:B-to-B>, we can gather all contributions beyond
  the first level <math|\<ell\>\<gtr\>1> in a uniformly bounded function
  <math|c<rsup|\<rho\>>> with <math|sup<rsub|\<rho\>\<leqslant\>1>
  sup<rsub|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,\<infty\>>>\<leqslant\>C><around*|\<\|\|\>|c<rsup|\<rho\>><around*|(|\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>,
  to find that for any fixed constant <math|C\<gtr\>0>,

  <\equation*>
    \<nabla\><with|font|cal|V><rsup|\<rho\>><around*|(|\<varphi\>|)>=-\<rho\>*\<beta\>\<lambda\>*sin<around*|(|\<beta\>
    \<varphi\>|)>+\<lambda\><rsup|2>*c<rsup|\<rho\>><around*|(|\<varphi\>|)>,<space|1em><text|for
    any ><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,\<infty\>>>\<leqslant\>C.
  </equation*>

  From here, it is not hard to show that additivity is violated for
  <math|\<nabla\><with|font|cal|V>>. For example, let
  <math|\<psi\>,<wide|\<psi\>|~>> be two compactly supported smooth functions
  such that <math|\<bbb-1\><rsub|<around*|{|<around*|\||x|\|>\<leqslant\>1|}>>*\<psi\><around*|(|x|)>=<frac|\<pi\>|2*\<beta\>>>
  and <math|\<bbb-1\><rsub|<around*|{|<around*|\||x|\|>\<leqslant\>1|}>>*<wide|\<psi\>|~>=<frac|\<pi\>|4*\<beta\>>>.
  For a cut-off with <math|\<rho\>\<equiv\>1> on
  <math|B<rsub|1><around*|(|0|)>>, we check that on
  <math|B<rsub|1><around*|(|0|)>> for some <math|K\<gtr\>0>,

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<nabla\><with|font|cal|V><rsup|\<rho\>><around*|(|\<psi\>+<wide|\<psi\>|~>|)>+\<nabla\><with|font|cal|V><rsup|\<rho\>><around*|(|\<psi\>-<wide|\<psi\>|~>|)>-2\<nabla\><with|font|cal|V><rsup|\<rho\>><around*|(|\<psi\>|)>>|<cell|=>|<cell|\<beta\>
    \<lambda\><around*|[|sin<around*|(|<frac|3*\<pi\>|4>|)>+sin<around*|(|<frac|\<pi\>|4>|)>-2*sin<around*|(|<frac|\<pi\>|2>|)>|]>+O<around*|(|\<lambda\><rsup|2>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<lambda\><around*|(|<sqrt|2>-2|)>-K*\<lambda\><rsup|2>.>>>>>
  </equation*>

  For <math|\<lambda\>> sufficiently small, uniformly in
  <math|\<rho\>\<leqslant\>1> it holds that
  <math|\<lambda\><around*|(|<sqrt|2>-2|)>-K*\<lambda\><rsup|2>\<geqslant\><wide|K|~>\<gtr\>0>
  and we conclude that \ <math|\<nabla\><with|font|cal|V><rsup|\<rho\>>> is
  non-linear for any <math|\<rho\>\<leqslant\>1>.\ 

  It now only remains to show that the functions
  <math|\<psi\>,<wide|\<psi\>|~>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
  chosen as above are in fact contained in
  <math|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>>, or equivalently that
  <math|<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|H<rsub|CM>>,<around*|\<\|\|\>|<wide|\<psi\>|~>|\<\|\|\>><rsub|H<rsub|CM>>\<less\>\<infty\>>.
  This is a straightforward consequence of the computations above: for any
  <math|\<psi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
  we also obtain

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<frac|1|2><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|H<rsub|CM><around*|(|\<nu\><rsub|SG>|)>><rsup|2>>|<cell|\<leqslant\>>|<cell|liminf<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<rho\>\<rightarrow\>1>>>>>>
    <big|int>exp<around*|(|-<around*|\<langle\>|\<psi\>,\<varphi\>|\<rangle\>>|)>*\<nu\><rsup|\<rho\>,T><rsub|SG><around*|(|\<mathd\>\<varphi\>|)>-<around*|\<langle\>|b,\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>>>|<row|<cell|>|<cell|=>|<cell|liminf<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<rho\>\<rightarrow\>1>>>>>>
    <frac|1|2><around*|\<langle\>|\<psi\>,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>+<with|font|cal|V><rsub|T><rsup|\<rho\>><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>
    \<psi\>|)>-<with|font|cal|V><rsub|T><rsup|\<rho\>><around*|(|0|)>-<around*|\<langle\>|b,\<psi\>|\<rangle\>><rsub|H<rsup|-1,-n>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|L<rsup|2,-n>><rsup|2>+<around*|\<\|\|\>|b|\<\|\|\>><rsub|H<rsup|1,-n>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|H<rsup|-1,-n>>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|\<vartheta\>\<in\><around*|[|0,1|]>>
    sup<rsub|\<rho\>\<leqslant\>1,T\<leqslant\>\<infty\>><around*|\<\|\|\>|\<nabla\><with|font|cal|V><rsub|0><rsup|\<rho\>,T><around*|(|\<vartheta\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>*\<psi\>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<less\>>|<cell|\<infty\>.>>>>>
  </equation*>

  \;

  <appendix|Heat kernel estimates><label|app:hk>

  This Appendix contains some basic estimates on the heat kernel which we use
  throughout as well as some technical proofs which have been postponed.

  <subsection|General estimates>

  <\lemma>
    <label|lem:hk-basic-bounds>With <math|G> as defined
    in<nbsp><eqref|eq:def-G>, there is are uniformly bounded functions
    <math|g<rsub|1>,g<rsub|2>> and constants <math|C\<geqslant\>0> such that
    for any <math|t\<in\>\<bbb-R\><rsub|+>> and
    <math|x\<in\>\<bbb-R\><rsup|2>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsub|t><around*|(|0|)>>|<cell|=>|<cell|<frac|1|4*\<pi\>>*log<around*|(|t\<vee\>1|)>+g<rsub|1><around*|(|t|)>,<label|eq:cov-0-bound><eq-number>>>|<row|<cell|<around*|(|G<rsub|\<infty\>>-G<rsub|t>|)><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4\<pi\>>log<around*|(|<around*|\||x|\|><rsup|-2>t<rsup|-1>\<vee\>1|)>+g<rsub|2><around*|(|t,x|)><label|eq:cov-x-s-bound><eq-number>>>|<row|<cell|\<nabla\><wide|G|\<dot\>><rsub|t>
      <around*|(|x|)>>|<cell|=>|<cell|C<around*|\||x|\|>*\<mathe\><rsup|-m<rsup|2>/t-<frac|t|4><around*|\||x|\|><rsup|2>><label|eq:grad-g>,<eq-number>>>>>
    </eqnarray*>

    and consequently

    <\equation>
      <around*|\||<wide|G<rsub|t>|\<dot\>><around*|(|0|)>-<wide|G|\<dot\>><rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|\||x|\|>
      <around*|\<langle\>|t|\<rangle\>><rsup|-1/2><label|eq:hk-g0-gx>.
    </equation>
  </lemma>

  <\proof>
    The estimate<nbsp><eqref|eq:cov-0-bound> follows immediately from the
    <math|L<rsup|2>>-kernel representation <eqref|eq:G-kernel>, noting that\ 

    <\equation*>
      G<rsub|t><around*|(|x|)>=<big|int><rsub|0><rsup|t><frac|\<mathd\>s|s>
      \<mathe\><rsup|-m<rsup|2>/s>=<big|int><rsub|0><rsup|1\<wedge\>t><frac|\<mathd\>s|4\<pi\>s>\<mathe\><rsup|-m<rsup|2>/s>+<big|int><rsub|t\<wedge\>1><rsup|t\<vee\>1><frac|\<mathd\>s|4\<pi\>s>\<mathe\><rsup|-m<rsup|2>/s>=g<rsub|1><around*|(|t|)>+<frac|1|4\<pi\>>log<around*|(|t\<vee\>1|)>.
    </equation*>

    \ Regarding<nbsp><eqref|eq:cov-x-s-bound>, we obtain after a substitution
    with <math|u=s<rsup|-1><around*|\||x|\|><rsup|-2>>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|(|G<rsub|\<infty\>>-G<rsub|t>|)><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>
      <frac|\<mathd\>s|4\<pi\>s>*\<mathe\><rsup|-m<rsup|2>/s>*\<mathe\><rsup|-<frac|s|4><around*|\||x|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t<rsup|-1><around*|\||x|\|><rsup|-2>>
      <frac|\<mathd\>s|4\<pi\>s>*\<mathe\><rsup|-m<rsup|2><around*|\||x|\|><rsup|2>s>*\<mathe\><rsup|-<frac|1|4s>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1\<wedge\>t<rsup|-1><around*|\||x|\|><rsup|-2>><frac|\<mathd\>s|4\<pi\>s>*\<mathe\><rsup|-m<rsup|2><around*|\||x|\|><rsup|2>s>*\<mathe\><rsup|-<frac|1|4s>>+<big|int><rsub|1\<wedge\>t<rsup|-1><around*|\||x|\|><rsup|-2>><rsup|t<rsup|-1><around*|\||x|\|><rsup|2>\<vee\>1><frac|\<mathd\>s|4\<pi\>s>*\<mathe\><rsup|-m<rsup|2><around*|\||x|\|><rsup|2>s>*\<mathe\><rsup|-<frac|1|4s>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|2><around*|(|t,x|)>+<frac|1|4\<pi\>>log<around*|(|t<rsup|-1><around*|\||x|\|><rsup|-2>\<vee\>1|)>.>>>>>
    </equation*>

    Finally, <eqref|eq:grad-g> is a direct computation
    and<nbsp><eqref|eq:hk-g0-gx> follows from

    <\equation*>
      <frac|<around*|\||<wide|G<rsub|t>|\<dot\>><around*|(|0|)>-<wide|G|\<dot\>><rsub|t><around*|(|x|)>|\|>|<around*|\||x|\|>>\<lesssim\>sup<rsub|y>
      <around*|\||\<nabla\><wide|G|\<dot\>><rsub|t><around*|(|y|)>|\|>.
    </equation*>

    Maximising the right-hand side, we see that the maximum is attained at
    <math|y=C*s<rsup|-1/2>> for some constant <math|C> which gives the claim.
  </proof>

  <\lemma>
    <label|lem:exp-integrability>For <math|\<gamma\><rsup|2>\<less\>4*c>, it
    holds that\ 

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x*\<mathe\><rsup|-c*t<around*|\||x|\|><rsup|2>+m*\<gamma\><around*|\||x|\|>-m<rsup|2>/s><around*|\||x|\|><rsup|2*k>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-2-k>.
    </equation*>
  </lemma>

  <\proof>
    We treat the small and large scales separately. For <math|t\<gtr\>1>,\ 

    <\equation*>
      \<mathe\><rsup|-<frac|t|4><around*|\||x|\|><rsup|2>+\<gamma\>*m<around*|\||x|\|>>\<lesssim\>\<mathe\><rsup|-<frac|t|8><around*|\||x|\|><rsup|2>>,
    </equation*>

    so that the estimate follows as in the unweighed case. To deal with the
    large scales, note that for any <math|c\<geqslant\>0> the polynomial

    <\equation*>
      p<around*|(|x|)>\<assign\>c*t<around*|\||x|\|><rsup|2>-m<around*|(|\<gamma\>-\<varepsilon\>|)><around*|\||x|\|>+<frac|m<rsup|2>|t>,
    </equation*>

    attains it's minimum at <math|x<rsup|\<pm\>>=\<pm\><frac|m<around*|(|\<gamma\>-\<varepsilon\>|)>|2*c*t>>
    and <math|p<around*|(|x|)>\<geqslant\>p<around*|(|x<rsup|\<pm\>>|)>\<geqslant\>-\<varepsilon\><rsup|2>/t>
    provided <math|<around*|(|\<gamma\>-\<varepsilon\>|)><rsup|2>\<less\>4*c>.
    Therefore, choosing <math|\<varepsilon\>\<gtr\>0> sufficiently small
    depending on <math|\<gamma\><rsup|2>\<less\>4*c>, we have
    <math|\<mathe\><rsup|-c*t<around*|\||x|\|><rsup|2>+\<gamma\><around*|\||x|\|>>*\<mathe\><rsup|-m<rsup|2>/t>\<leqslant\>\<mathe\><rsup|-\<varepsilon\><around*|\||x|\|>>*\<mathe\><rsup|-\<varepsilon\><rsup|2>/t>>
    and thus

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|sup<rsub|t\<in\><around*|[|0,1|]>>
      <big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>y
      <frac|1|4*\<pi\>*s>*\<mathe\><rsup|-<frac|t|4><around*|\||x|\|><rsup|2>+\<gamma\><around*|\||x|\|>>*\<mathe\><rsup|-m<rsup|2>/t>\<lesssim\>sup<rsub|t\<in\><around*|[|0,1|]>>
      <big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>y
      <frac|1|4*\<pi\>>*t<rsup|-1>*\<mathe\><rsup|-\<varepsilon\><around*|\||x|\|>>*\<mathe\><rsup|-\<varepsilon\><rsup|2>/t>\<less\>\<infty\>.>>>>>
    </equation*>
  </proof>

  <\lemma>
    <label|lem:hk-weighted-Lipschitz>For any
    <math|t\<in\>\<bbb-R\><rsub|+>,x\<in\>\<bbb-R\><rsup|2>> and
    <math|c\<gtr\>0>, we have

    <\equation*>
      <around*|\||<wide|G|\<dot\>><rsub|t><around*|(|x|)>-<wide|G|\<dot\>><rsub|t><around*|(|y|)>|\|>*\<mathe\><rsup|-c<around*|\||x-y|\|><rsup|2>>\<lesssim\><around*|\||x-y|\|><around*|(|<around*|\||x|\|>+<around*|\||x-y|\|>|)>*\<mathe\><rsup|-<frac|c|2><around*|\||x|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/t>.
    </equation*>

    The same estimate holds for <math|<wide|G|\<dot\>><rsub|t>> replaced by
    <math|t<rsup|-1>*\<mathe\><rsup|-m<rsup|2>/2*t>*Q<rsub|t>>.
  </lemma>

  <\proof>
    We start by rewriting the difference as

    <\equation*>
      <wide|G|\<dot\>><rsub|t><around*|(|x|)>-<wide|G<rsub|t>|\<dot\>><around*|(|y|)>=<around*|(|y-x|)>*<big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      \<nabla\><wide|G|\<dot\>><rsub|t><around*|(|x-\<vartheta\><around*|(|x-y|)>|)>.
    </equation*>

    For any <math|z=x-\<vartheta\><around*|(|x-y|)>> and
    <math|\<vartheta\>\<in\><around*|[|0,1|]>>, we have
    <math|<frac|1|2><around*|\||x|\|><rsup|2>\<leqslant\><around*|\||x-z|\|><rsup|2>+<around*|\||z|\|><rsup|2>\<leqslant\>\<vartheta\><rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||z|\|><rsup|2>>.
    Combined with<nbsp><eqref|eq:grad-g> this means

    <\equation*>
      <around*|\||\<nabla\><wide|G|\<dot\>><rsub|t><around*|(|z|)>|\|>\<leqslant\>C<around*|\||z|\|>
      \<mathe\><rsup|-c<around*|\||z|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/t>\<leqslant\>C<around*|\||z|\|>*\<mathe\><rsup|-<frac|c|2><around*|\||x|\|><rsup|2>>*\<mathe\><rsup|c*<around*|\||x-y|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/t>,
    </equation*>

    and consequently,

    <\equation*>
      <around*|\||\<nabla\><wide|G|\<dot\>><rsub|t><around*|(|z|)>|\|>*\<mathe\><rsup|-c<around*|\||x-y|\|><rsup|2>>\<leqslant\>C<around*|\||z|\|>*\<mathe\><rsup|-<frac|c|2><around*|\||x|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/t>\<leqslant\>C<around*|(|<around*|\||x|\|>+<around*|\||x-y|\|>|)>*\<mathe\><rsup|-<frac|c|2><around*|\||x|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/t>.
    </equation*>

    The estimate on <math|Q> follows in the exact same way, only replacing
    the estimate on the gradient by

    <\equation*>
      <around*|\||\<nabla\>Q<rsub|t><around*|(|x|)>|\|>\<lesssim\>t<around*|\||x|\|>*\<mathe\><rsup|-2*t<around*|\||x|\|><rsup|2>-m<rsup|2>/2*t>.
    </equation*>
  </proof>

  <\lemma>
    <label|lem:hk-exp> <label|lem:hk-scaling>For <math|k\<in\>\<bbb-R\>>,
    <math|\<alpha\>\<gtr\>0>, and <math|\<gamma\>\<in\><around*|(|-1,1|)>>,
    let <math|w<around*|(|x|)>=<around*|\<langle\>|x|\<rangle\>><rsup|k>> or
    <math|w<around*|(|x|)>=exp<around*|(|\<gamma\>*m<around*|\||x|\|>|)>>.
    Then, for any <math|t\<in\>\<bbb-R\><rsub|+>> and
    <math|u\<in\>L<rsup|p><around*|(|w|)>>,

    <\equation>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|<around*|\||x|\|><rsup|2*\<alpha\>/p>*Q<rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>=<around*|\<langle\>|t|\<rangle\>><rsup|-1/p-\<alpha\>/p>,>|<cell|>|<cell|<around*|\<\|\|\>|Q<rsub|t>*u|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/p><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>>>|<row|<cell|<around*|\<\|\|\>|<around*|\||x|\|><rsup|2*\<alpha\>/p>*<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>=<around*|\<langle\>|t|\<rangle\>><rsup|-1-1/p-\<alpha\>/p>,>|<cell|>|<cell|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t>*u|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1-1/p><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>>>>>>.<label|eq:QLp>
    </equation>

    Moreover, with <math|C<rsub|t>\<assign\><around*|(|G<rsub|\<infty\>>-G<rsub|t>|)>>
    it holds for any <math|s\<geqslant\>t> and <math|c\<gtr\>0> sufficiently
    small, and <math|\<alpha\>\<gtr\><around*|(|1-2*\<delta\>|)>\<vee\>0=<around*|(|<frac|\<beta\><rsup|2>|4*\<pi\>>-1|)>\<vee\>0>,

    <\equation>
      <big|int><rsub|\<bbb-R\><rsup|2>><wide|C|\<dot\>><rsub|s><around*|(|x|)>*\<mathe\><rsup|\<beta\><rsup|2>C<rsub|s><around*|(|x|)>><around*|\||x|\|><rsup|2*\<alpha\>>*\<mathe\><rsup|c
      t<around*|\||x|\|><rsup|2>>\<mathd\>x\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-2-\<alpha\>>.<label|eq:hk-scaling>
    </equation>
  </lemma>

  <\proof>
    For the first estimate we simply compute from <eqref|eq:G-kernel> and
    Lemma <reference|lem:exp-integrability>,

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>><rsup|p>\<lesssim\><big|int><rsub|\<bbb-R\><rsup|2>>\<mathe\><rsup|-p*m<rsup|2>/2*s>*\<mathe\><rsup|-2*p*t<around*|\||x|\|><rsup|2>><around*|\||x|\|><rsup|2*\<alpha\>>*w<around*|(|x|)>\<mathd\>x\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1-\<alpha\>>.
    </equation*>

    In the polynomial case, the second bound is now a simple consequence of
    Young's convolution inequality and <eqref|eq:jpb-triangle-ineq>. For the
    case of the exponential weights, observe that by the triangle inequality,

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|s>*u<rsub|s>|\<\|\|\>><rsub|L<rsup|p><around*|(|w<rsub|\<gamma\>>|)>><rsup|p>\<leqslant\><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x<around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>y
      \<mathe\><rsup|\<gamma\>*m<around*|\||x-y|\|>>*Q<rsub|s><around*|(|x-y|)>*\<mathe\><rsup|\<gamma\>*m<around*|\||y|\|>>*u<rsub|s><around*|(|y|)>|)><rsup|p>\<leqslant\><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsup|p><rsub|L<rsup|1><around*|(|w|)>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>><rsup|p>,
    </equation*>

    which again implies the claim with Lemma
    <reference|lem:exp-integrability>. The estimates on
    <math|<wide|G|\<dot\>><rsub|t>> follow from the estimates on
    <math|Q<rsub|t>> the convolution inequalities, since\ 

    <\equation*>
      <around*|\<\|\|\>|<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>=<around*|\<\|\|\>|Q<rsub|t>\<ast\>Q<rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>\<leqslant\><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|Q<rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|w|)>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1-1/p>.
    </equation*>

    For the estimate<nbsp><eqref|eq:hk-scaling>, we start from
    Lemma<nbsp><reference|lem:hk-basic-bounds> and the definition of
    <math|<wide|C|\<dot\>><rsub|s>>, to estimate

    <\equation*>
      <wide|C|\<dot\>><rsub|s><around*|(|x|)>*\<mathe\><rsup|\<beta\><rsup|2>C<rsub|s><around*|(|x|)>>\<lesssim\>s<rsup|-1>\<mathe\><rsup|-m<rsup|2>/s>*\<mathe\><rsup|-<frac|s|4><around*|\||x|\|><rsup|2>><around*|\||x|\|><rsup|-\<beta\><rsup|2>/2*\<pi\>><around*|\<langle\>|s|\<rangle\>><rsup|-\<beta\><rsup|2>/4*\<pi\>>.
    </equation*>

    Moreover, \ for <math|s\<geqslant\>t> and <math|c,<wide|c|~>\<gtr\>0>
    sufficiently small (more precisely, <math|c\<in\><around*|(|0,<frac|1|4>|)>>
    and <math|<wide|c|~>\<in\><around*|(|0,<frac|1|4>-c|)>>), we have
    <math|\<mathe\><rsup|-<frac|s|4><around*|\||x|\|><rsup|2>>*\<mathe\><rsup|c
    t<around*|\||x|\|><rsup|2>>\<leqslant\>\<mathe\><rsup|-<wide|c|~>
    s<around*|\||x|\|><rsup|2>>>. Combining both observations we see that

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|2>><wide|C|\<dot\>><rsub|s><around*|(|x|)>*\<mathe\><rsup|\<beta\><rsup|2>C<rsub|s><around*|(|x|)>><around*|\||x|\|><rsup|2*\<alpha\>>*\<mathe\><rsup|c
      t<around*|\||x|\|><rsup|2>>\<mathd\>x>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||x|\|><rsup|2<around*|(|\<alpha\>-\<beta\><rsup|2>/4*\<pi\>|)>>*\<mathe\><rsup|-<wide|c|~>*s<around*|\||x|\|><rsup|2>>*\<mathe\><rsup|-m<rsup|2>/s>*s<rsup|-1-\<beta\><rsup|2>/4*\<pi\>>\<mathd\>x>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|s<rsup|-\<beta\><rsup|2>/4*\<pi\>>*\<mathe\><rsup|-m<rsup|2>/s>*<big|int><rsub|0><rsup|\<infty\>>r<rsup|2<around*|(|\<alpha\>-\<beta\><rsup|2>/4*\<pi\>|)>+1>*\<mathe\><rsup|-<wide|c|~>*s
      r<rsup|2>>\<mathd\>r>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|s|\<rangle\>><rsup|-2-\<alpha\>>,>>>>>
    </equation*>

    provided that \ <math|r\<mapsto\>r<rsup|2<around*|(|\<alpha\>-\<beta\><rsup|2>/4*\<pi\>|)>+1>*\<mathe\><rsup|-<wide|c|~>*s
    r<rsup|2>>> is integrable over <math|\<bbb-R\><rsub|+>>, which is exactly
    the condition <math|\<alpha\>\<gtr\><frac|\<beta\><rsup|2>|4*\<pi\>>-1>.
  </proof>

  <\lemma>
    <label|lem:I(u)-regularity>For any <math|\<alpha\>\<in\><around*|[|0,1|]>>,
    <math|k\<in\>\<bbb-R\>> and <math|p\<in\><around*|[|1,\<infty\>|]>>, we
    have

    <\equation>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|T>Q<rsub|s>*u<rsub|s>\<mathd\>s|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,k>>\<lesssim\>sup<rsub|s\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<around*|\<langle\>|s|\<rangle\>><rsup|\<alpha\>/2+\<varepsilon\>>*u<rsub|s>|\<\|\|\>><rsub|L<rsup|p,k>>.<label|eq:Iu-Bp>
    </equation>

    Moreover, in <math|L<rsup|2>> the improved bound

    <\equation>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|T>Q<rsub|s>*u<rsub|s>\<mathd\>s<rsub|\<nosymbol\>>|\<\|\|\>><rsub|H<rsup|1,k>><rsup|2>\<lesssim\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2,k>><rsup|2>\<mathd\>s.<label|eq:Iu-H1>
    </equation>

    holds.
  </lemma>

  <\proof>
    For any <math|<wide|\<varepsilon\>|\<bar\>>\<gtr\>0> and
    <math|<wide|p|\<bar\>>\<gtr\>p>, it holds

    <\equation*>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|t>Q<rsub|s>*u<rsub|s>\<mathd\>s|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,k>>\<leqslant\><around*|\<\|\|\>|<big|int><rsub|0><rsup|t>Q<rsub|s>*u<rsub|s>\<mathd\>s|\<\|\|\>><rsub|B<rsub|<wide|p|\<bar\>>,<wide|p|\<bar\>>><rsup|\<alpha\>,k>>\<leqslant\><big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsub|1,p><rsup|\<alpha\>,n>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|p,k>>\<leqslant\>sup<rsub|s><around*|\<\|\|\>|<around*|\<langle\>|s|\<rangle\>><rsup|\<alpha\>/2+\<varepsilon\>>*u<rsub|s>|\<\|\|\>><rsub|L<rsup|p,k>>*<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-\<alpha\>/2-\<varepsilon\>><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsub|1,p><rsup|\<alpha\>,n>>.
    </equation*>

    Moreover, by the interpolation of Besov spaces, for any
    <math|p\<gtr\>p<around*|(|\<alpha\>|)>=<around*|(|1-\<alpha\>|)><rsup|-1>>
    and <math|<wide|\<varepsilon\>|~>\<gtr\>0> sufficiently small,

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsub|1,p><rsup|\<alpha\>,n>>\<leqslant\><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsub|1,p<around*|(|\<alpha\>|)>><rsup|\<alpha\>,n>>\<lesssim\><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|L<rsup|1,n>><rsup|1-\<alpha\>><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsup|\<alpha\>><rsub|B<rsub|1,\<infty\>><rsup|1-<wide|\<varepsilon\>|~>,n>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1+\<alpha\>><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsup|1-<wide|\<varepsilon\>|~>,n><rsub|1,\<infty\>>><rsup|\<alpha\>>,
    </equation*>

    so that the claim will follow once we compute

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|B<rsup|1-<wide|\<varepsilon\>|~>,n><rsub|1,\<infty\>>>\<lesssim\>sup<rsub|<around*|\||y|\|>\<leqslant\>1>
      <big|int>\<mathd\>x <frac|<around*|\||Q<rsub|s><around*|(|x-y|)>-Q<rsub|s><around*|(|x|)>|\|>|<around*|\||y|\|>><around*|\<langle\>|x|\<rangle\>><rsup|n>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1/2>.
    </equation*>

    But this follows from a simple Taylor expansion,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<big|int>\<mathd\>x<around*|\||Q<rsub|s><around*|(|x-y|)>-Q<rsub|s><around*|(|x|)>|\|>>|<cell|=>|<cell|<around*|\||y|\|>*s
      \<mathe\><rsup|-m<rsup|2>/2*s>*<big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <big|int>\<mathd\>x <around*|\<langle\>|x|\<rangle\>><rsup|n><around*|\||x-\<vartheta\>
      y|\|>*\<mathe\><rsup|-2*s<around*|\||x-\<vartheta\>
      y|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||y|\|>*s\<mathe\><rsup|-m<rsup|2>/2*s>*<big|int>\<mathd\>x
      <around*|\||x|\|>*\<mathe\><rsup|-s<around*|\||x|\|><rsup|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||y|\|>*s<rsup|-1/2>*\<mathe\><rsup|-m<rsup|2>/2*s>.>>>>>
    </equation*>

    To remove the <math|\<varepsilon\>> in the <math|L<rsup|2>> estimates, we
    pass to the Fourier transform and use the fact that <math|Q<rsub|s>> is
    diagonal in Fourier space. Since <math|w<around*|(|x|)>\<assign\><around*|\<langle\>|x|\<rangle\>><rsup|k>>
    grows at most polynomially, we have <math|w\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>.
    For this computation only, we denote the Fourier transform of a
    distribution <math|f\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
    by <math|<wide|f|^>=<with|font|cal|F><around*|(|f|)>>. Repeatedly
    applying Hölder's inequality and Parseval's identity yields after some
    manipulation,

    <\equation*>
      <tabular|<tformat|<cwith|2|8|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<big|int><rsub|0><rsup|t>\<mathd\>s
      Q<rsub|s>*u<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>><around*|(|w|)>><rsup|2>>>|<row|<cell|=>|<cell|C<around*|\<\|\|\>|<big|int><rsub|0><rsup|t>\<mathd\>s
      <with|font|cal|F><around*|(|w<around*|(|1-\<Delta\>|)><rsup|\<alpha\>/2>*Q<rsub|s>*u<rsub|s>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>>>|<row|<cell|=>|<cell|C<around*|\<\|\|\>|<big|int><rsub|0><rsup|t>\<mathd\>s<big|int>\<mathd\>k
      <wide|w|^><around*|(|\<xi\>-k|)><around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>/2>*s
      \<mathe\><rsup|-<frac|m<rsup|2>+<around*|\||k|\|><rsup|2>|2*s>>*<wide|u|^><around*|(|k|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mathd\>\<xi\>|)>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>k<around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>/2>*<wide|w|^><around*|(|\<xi\>-k|)><around*|(|<big|int><rsub|0><rsup|t>\<mathd\>s
      <frac|1|s<rsup|1+\<alpha\>>>*\<mathe\><rsup|-<frac|m<rsup|2>+<around*|\||k|\|><rsup|2>|2*s>>|)><rsup|1/2><around*|(|<big|int><rsub|0><rsup|t>\<mathd\>s
      \<mathe\><rsup|-m<rsup|2>/2*s>*s<rsup|-1+\<alpha\>><wide|u|^><rsub|s><rsup|2><around*|(|k|)>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mathd\>\<xi\>|)>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>k
      <frac|<around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>/2>|<around*|(|<around*|\||k|\|><rsup|2>+m<rsup|2>|)><rsup|\<alpha\>/2>>*\<mathe\><rsup|-<frac|m<rsup|2>+<around*|\||k|\|><rsup|2>|2*t>>*<wide|w|^><around*|(|\<xi\>-k|)><around*|(|<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-1+\<alpha\>>*<wide|u|^><rsub|s><rsup|2><around*|(|k|)>|)><rsup|1/2>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<mathd\>\<xi\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|k>
      <frac|<around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>>|<around*|(|<around*|\||k|\|><rsup|2>+m<rsup|2>|)><rsup|\<alpha\>>><around*|\<\|\|\>|<big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>k
      <wide|w|^><around*|(|\<xi\>-k|)> <around*|(|<big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-1+\<alpha\>>*<wide|u|^><rsub|s><rsup|2><around*|(|k|)>|)><rsup|1/2>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<mathd\>\<xi\>|)>>>>|<row|<cell|=>|<cell|<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-1+\<alpha\>><around*|\<\|\|\>|<wide|w|^>\<ast\><wide|u|^>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-1+\<alpha\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2><around*|(|w|)>><rsup|2>.>>>>>
    </equation*>

    \;
  </proof>

  <\remark>
    Lemma <reference|lem:I(u)-regularity> takes advantage of the concrete
    choice for the scale interpolation to get the optimal regularity
    estimates <eqref|eq:Iu-H1> in <math|L<rsup|2>>. For a general scale
    interpolation, not necessarily diagonal in Fourier space, we have to use
    <eqref|eq:Iu-Bp> and give up an arbitrarily small
    <math|\<varepsilon\>\<gtr\>0> in regularity. This is not crucial to the
    analysis, but would in general lead to slightly worse results, e.g.
    replacing <math|\<bbb-D\>=L<rsup|2,n>> by
    <math|\<bbb-D\>=H<rsup|\<varepsilon\>,n>> in the infinite volume
    variational problem in Theorem <reference|thm:int-infinite-vol-var>.
  </remark>

  <subsection|Proof of Lemma<nbsp><reference|lem:GFF-convergence>><label|app:GFF-convergence>

  We first restrict ourselves to the case <math|p\<in\>
  <around*|[|1,\<infty\>|)>>. To this end, we use the translation invariance
  of the Law of <math|W<rsub|t>>, and hypercontractivity to estimate

  <\equation>
    \<bbb-E\><around*|\<\|\|\>|W<rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>,-n><rsub|p,p>><rsup|p>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|-i\<varepsilon\>p><big|int>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>W<rsub|t><around*|(|x|)>|\|><rsup|p>|]><around*|\<langle\>|x|\<rangle\>><rsup|-p*n>\<mathd\>x\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|-i\<varepsilon\>p>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>W<rsub|t><around*|(|0|)>|\|><rsup|2>|]><rsup|p/2>.<label|eq:W-Besov>
  </equation>

  Since <math|\<Delta\><rsub|i>W<rsub|t><around*|(|0|)>=<around*|\<langle\>|W<rsub|t>,K<rsub|i>|\<rangle\>>>
  and <math|Cov<around*|(|W<rsub|t>|)>=G<rsub|t>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/t>>,
  we can compute the expectation on the right hand side as\ 

  <\equation*>
    <tabular|<tformat|<cwith|1|4|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>W<rsub|t><around*|(|0|)>|\|><rsup|2>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|<around*|\<langle\>|W<rsub|t>,K<rsub|i>|\<rangle\>><around*|\<langle\>|W<rsub|t>,K<rsub|i>|\<rangle\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<xi\>
    <frac|<around*|\||\<varphi\><rsub|i><around*|(|\<xi\>|)>|\|><rsup|2>|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>>\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/t>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|R<rsub|1><rsup|>2<rsup|i>><rsup|R<rsub|2>2<rsup|i>><frac|r|<around*|(|m<rsup|2>+r<rsup|2>|)>>\<mathd\>r>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|log<around*|(|2<rsup|i>|)>.>>>>>
  </equation*>

  Here we used the fact that <math|\<varphi\><rsub|i>> is supported on an
  annulus with radii <math|R<rsub|1>2<rsup|i>>, <math|R<rsub|2>2<rsup|i>> in
  the second to last estimate. Inserting this bound in <eqref|eq:W-Besov>
  yields the claim for <math|p\<in\> <around*|[|1,\<infty\>|)>.> For
  <math|p=\<infty\>>, we use the Besov embedding
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|-\<alpha\>,-n><rsub|\<infty\>,\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|-\<alpha\>+\<varepsilon\>><rsub|p,p>>>
  for <math|p\<gtr\>2/\<varepsilon\>>.

  Finally, applying exactly the same reasoning to the increment
  <math|W<rsub|\<infty\>>-W<rsub|t>> instead shows the convergence in
  <math|L<rsup|p><around*|(|\<mathd\>P,B<rsup|-\<varepsilon\>,-n><rsub|p,p>|)>>
  for any <math|p\<in\> <around*|[|1,\<infty\>|)>>.\ 

  <subsection|Proof of Lemma<nbsp><reference|lem:charged-cov-bound>><label|app:charged-cov-bound>

  Suppose for concreteness that <math|q<around*|(|\<xi\><rsub|1:\<ell\>>|)>\<gtr\>0>
  and recall that we want to show\ 

  <\equation*>
    W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|\<ell\>>|)>\<leqslant\><frac|\<beta\><rsup|2>|8*\<pi\>><around*|(|G<rsub|t><around*|(|0|)>-G<rsub|s><around*|(|0|)>|)>+C.
  </equation*>

  We assume that (possibly after relabelling),

  <\equation*>
    \<sigma\><rsub|k>=<around*|{|<tabular*|<tformat|<table|<row|<cell|+1,>|<cell|k\<leqslant\>q,>>|<row|<cell|<around*|(|-1|)><rsup|k>>|<cell|k\<gtr\>q,>>>>>|\<nobracket\>>
  </equation*>

  and split the matrix into the 3 components\ 

  <\equation>
    W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|n>|)>=W<rsub|t,s><around*|(|\<xi\><rsub|1>|)>+W<rsub|t,s><around*|(|\<xi\><rsub|2>,\<ldots\>,\<xi\><rsub|n>|)>+\<sigma\><rsub|1>*<big|sum><rsub|i\<gtr\>1>\<sigma\><rsub|i><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-x<rsub|i>|)>.<label|eq:W-charged-split>
  </equation>

  By the definition of <math|W> and the basic heat kernel estimates
  <eqref|eq:cov-0-bound>, the first summand is\ 

  <\equation*>
    <frac|1|2><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|0|)>\<leqslant\><frac|\<beta\><rsup|2>|8*\<pi\>><around*|(|log<around*|(|t\<vee\>1|)>-log<around*|(|s\<vee\>1|)>|)>+C.
  </equation*>

  The second summand is bounded from above by <eqref|eq:W-leq-0>.
  So<nbsp><eqref|eq:charged-cov-bound> will follow once we establish an upper
  bound for the last term in<nbsp><eqref|eq:W-charged-split>. Towards this
  goal, we start by extracting the charged and neutral part,

  <\equation*>
    <big|sum><rsub|i\<gtr\>1>\<sigma\><rsub|1>*\<sigma\><rsub|i><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-x<rsub|i>|)>=<big|sum><rsub|i=2><rsup|q>\<sigma\><rsub|1>*\<sigma\><rsub|i><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-x<rsub|i>|)>+<big|sum><rsub|i=q+1><rsup|\<ell\>>\<sigma\><rsub|1>*\<sigma\><rsub|i><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-x<rsub|i>|)>.
  </equation*>

  The first (charged) part satisfies <math|\<sigma\><rsub|1>*\<sigma\><rsub|i>=1>
  and we can use the same reasoning as in <eqref|eq:W-leq-0> to conclude
  boundedness from the positivity of <math|G>. The second (neutral) part also
  contains contributions with the \Pbad\Q signs
  <math|\<sigma\><rsub|1>*\<sigma\><rsub|i>=-1> and requires special
  attention. Since this part is neutral, we know that the sum contains an
  even number of points and we can proceed by considering the neutral pairs
  <math|<around*|(|x<rsub|q+2*i>,x<rsub|q+2*i+1>|)>>, <math|i=0,1,\<ldots\>>
  one at a time. In other words, the claim will follow if there is a constant
  <math|C\<gtr\>0> such that for any <math|<around*|(|y,z|)>\<in\>\<bbb-R\><rsup|2>\<times\>\<bbb-R\><rsup|2>>,

  <\equation>
    <around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-y|)>-<around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-z|)>\<leqslant\>C.<label|eq:3pt-bound>
  </equation>

  By construction, one of the terms in these pairings comes with the \Pgood\Q
  sign, which we are going to use to bound the neutral contribution. We start
  by rewriting the covariance using the kernel representation,

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-y|)>-<around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-z|)>>|<cell|=>|<cell|-<big|int><rsub|t><rsup|s>\<mathd\>\<tau\>*<around*|[|<wide|G|\<dot\>><rsub|\<tau\>><around*|(|x<rsub|1>-y|)>-<wide|G|\<dot\>><rsub|\<tau\>><around*|(|x<rsub|1>-z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|t><rsup|s>\<mathd\>\<tau\>
    \<tau\><rsup|-1>\<mathe\><rsup|-m<rsup|2>/\<tau\>><around*|(|\<mathe\><rsup|-<frac|\<tau\>|4><around*|\||x<rsub|1>-y|\|><rsup|2>>-\<mathe\><rsup|-<frac|r|4><around*|\||x<rsub|1>-z|\|><rsup|2>>|)>.>>>>>
  </equation*>

  If the charged edge is the shortest edge in the triangle connecting
  <math|x<rsub|1>,y,z>, that is <math|<around*|\||x<rsub|1>-y|\|>\<leqslant\><around*|\||x<rsub|1>-z|\|>>,
  then\ 

  <\equation*>
    \<mathe\><rsup|-<frac|\<tau\>|4><around*|\||x<rsub|1>-y|\|><rsup|2>>-\<mathe\><rsup|-<frac|\<tau\>|4><around*|\||x<rsub|1>-z|\|><rsup|2>>\<geqslant\>0,
  </equation*>

  and we can bound <eqref|eq:3pt-bound> with <math|C=0>. Otherwise, one of
  the neutral edges <math|<around*|\||x<rsub|1>-z|\|>> or
  <math|<around*|\||z-y|\|>> is the shortest edge. For concreteness, suppose
  <math|<around*|\||y-z|\|>\<leqslant\><around*|\||x<rsub|1>-z|\|>>, the
  other case being a mere change of notation. If
  <math|<around*|\||y-z|\|>=0>, then<math|<around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-y|)>-<around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|x<rsub|1>-z|)>=0>
  and <eqref|eq:3pt-bound> is trivially true. Thus, we may assume that all
  edges have positive lengths. On <math|\<tau\>\<gtr\><around*|\||y-z|\|><rsup|-2>>,
  we directly compute

  <\equation*>
    <big|int><rsup|s><rsub|<around*|\||z-y|\|><rsup|-2>>\<mathd\>\<tau\>\<tau\><rsup|-1>\<mathe\><rsup|-m<rsup|2>/r><around*|\||\<mathe\><rsup|-<frac|\<tau\>|4><around*|\||x<rsub|1>-y|\|><rsup|2>>-\<mathe\><rsup|-<frac|\<tau\>|4><around*|\||x<rsub|1>-z|\|><rsup|2>>|\|>\<leqslant\>2*<big|int><rsup|s><rsub|<around*|\||z-y|\|><rsup|-2>>\<mathd\>\<tau\>
    \<tau\><rsup|-1>\<mathe\><rsup|-m<rsup|2>/\<tau\>>*\<mathe\><rsup|-<frac|\<tau\>|4><around*|\||z-y|\|><rsup|2>>\<lesssim\>1.
  </equation*>

  On <math|\<tau\>\<leqslant\><around*|\||y-z|\|><rsup|-2>>, we use
  <eqref|eq:hk-g0-gx> combined with the translation invariance of
  <math|<wide|G|\<dot\>>> to conclude

  <\equation*>
    <big|int><rsub|t><rsup|<around*|\||z-y|\|><rsup|-2>>\<mathd\>\<tau\>*<around*|[|<wide|G|\<dot\>><rsub|\<tau\>><around*|(|x<rsub|1>-y|)>-<wide|G|\<dot\>><rsub|\<tau\>><around*|(|x<rsub|1>-z|)>|]>\<lesssim\><big|int><rsub|t><rsup|<around*|\||y-z|\|><rsup|-2>>\<mathd\>\<tau\>
    <around*|[|<wide|G<rsub|\<tau\>>|\<dot\>><around*|(|0|)>-<wide|G<rsub|\<tau\>>|\<dot\>><around*|(|y-z|)>|]>\<lesssim\><big|int><rsub|t><rsup|<around*|\||y-z|\|><rsup|-2>>\<mathd\>\<tau\>
    <around*|\||y-z|\|><around*|\<langle\>|\<tau\>|\<rangle\>><rsup|-1/2>\<lesssim\>1,
  </equation*>

  which completes the proof of Lemma<nbsp><reference|lem:charged-cov-bound>.

  <subsection|Proof of Lemma<nbsp><reference|lem:W-Halpha>>

  <label|app:pf-lem-W-Halpha>We first show the claim for
  <math|p\<less\>\<infty\>>. To this end, we start by rewriting
  <math|t<rsup|-\<alpha\>/2>*W<rsub|t>> for <math|t\<geqslant\>1> using Ito's
  formula

  <\equation*>
    t<rsup|-\<alpha\>/2>*W<rsub|t>=W<rsub|1>+<big|int><rsub|1><rsup|t>s<rsup|-1-\<alpha\>/2>W<rsub|s>\<mathd\>s+<big|int><rsub|0><rsup|t>s<rsup|-\<alpha\>/2>\<mathd\>W<rsub|s>,
  </equation*>

  so that

  <\equation>
    sup<rsub|t> <around*|\<\|\|\>|t<rsup|-\<alpha\>/2>*W<rsub|t>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>\<leqslant\><around*|\<\|\|\>|W<rsub|1>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>+<big|int><rsub|1><rsup|\<infty\>>s<rsup|-1-\<alpha\>/2><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>
    \<mathd\>s+sup<rsub|t><around*|\<\|\|\>|<big|int><rsub|0><rsup|t>s<rsup|-\<alpha\>/2>\<mathd\>W<rsub|s>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>.<label|eq:DDC-W>
  </equation>

  For the bounded variation part, a similar computation to the proof of Lemma
  <reference|lem:GFF-convergence> shows that for any
  <math|<wide|\<varepsilon\>|~>\<gtr\>0> we have

  <\equation*>
    \<bbb-E\><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<varepsilon\>><rsub|p,p>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|\<alpha\>/2-<around*|(|\<varepsilon\>-<wide|\<varepsilon\>|~>|)>/2>.
  </equation*>

  Therefore, choosing <math|<wide|\<varepsilon\>|~>\<in\>
  <around*|(|0,\<varepsilon\>|)>,>

  <\equation*>
    \<bbb-E\><big|int><rsub|1><rsup|\<infty\>>s<rsup|-1-\<alpha\>/2><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,-n>>
    \<mathd\>s\<lesssim\><big|int><rsub|1><rsup|\<infty\>>s<rsup|-1-<wide|\<varepsilon\>|~>/2>\<bbb-E\><around*|[|<around*|\<langle\>|s|\<rangle\>><rsup|\<alpha\>/2-<around*|(|\<varepsilon\>-<wide|\<varepsilon\>|~>|)>/2><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<varepsilon\>><rsub|p,p>>|]>
    \<mathd\>s\<lesssim\><big|int><rsub|1><rsup|\<infty\>>s<rsup|-1-<wide|\<varepsilon\>|~>/2>\<less\>\<infty\>.
  </equation*>

  Regarding the martingale <math|M<rsub|t>=<big|int><rsub|0><rsup|t>s<rsup|-\<varepsilon\>/2>\<mathd\>W<rsub|s>>,
  we compute by translation invariance, the maximal inequalities and Gaussian
  hypercontractivity,

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsup|p><rsub|B<rsup|\<alpha\>,-n><rsub|p,p>>|]>>|<cell|=>|<cell|\<bbb-E\>
    <around*|[|sup<rsub|t><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>-\<varepsilon\>|)>p>
    <big|int><around*|\||\<Delta\><rsub|i>M<rsub|t><around*|(|x|)>|\|><rsup|p><around*|\<langle\>|x|\<rangle\>><rsup|-p*n>\<mathd\>x|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>-\<varepsilon\>|)>*p>
    \<bbb-E\><around*|[|sup<rsub|t> <around*|\||\<Delta\><rsub|i>M<rsub|t><around*|(|0|)>|\|><rsup|p>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>-\<varepsilon\>|)>*p>
    \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>M<rsub|\<infty\>><around*|(|0|)>|\|><rsup|p>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>*-\<varepsilon\>|)>p>
    \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>M<rsub|\<infty\>><around*|(|0|)>|\|><rsup|2>|]><rsup|p/2>.>>>>>
  </equation*>

  The covariance of <math|M<rsub|\<infty\>>> can be computed directly, as for
  some constant <math|C>,\ 

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|2|-1|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<langle\>|M<rsub|\<infty\>>,f|\<rangle\>><around*|\<langle\>|M<rsub|\<infty\>>,g|\<rangle\>>|]>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s<big|int>\<mathd\>x
    f<around*|(|x|)><big|int>\<mathd\>y s<rsup|-\<alpha\>><wide|G|\<dot\>><rsub|s><around*|(|x-y|)>g<around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|C<big|int>\<mathd\>x<big|int>\<mathd\>y
    f<around*|(|x|)><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1-\<alpha\>>g|)><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|C<around*|\<langle\>|f,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1-\<alpha\>>g|\<rangle\>>.>>>>>
  </equation*>

  Since <math|\<Delta\><rsub|i>M<rsub|\<infty\>><around*|(|0|)>=<around*|\<langle\>|M<rsub|\<infty\>>,K<rsub|i>|\<rangle\>>,>we
  have

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>M<rsub|\<infty\>><around*|(|0|)>|\|><rsup|2>|]>=\<bbb-E\><around*|[|<around*|\||<around*|\<langle\>|M<rsub|\<infty\>>,K<rsub|i>|\<rangle\>>|\|><rsup|2>|]>=C<around*|\<langle\>|K<rsub|i>,<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1-\<alpha\>>K<rsub|i>|\<rangle\>>=<big|int>\<mathd\>\<xi\><frac|<around*|\||\<varphi\><rsub|i><around*|(|\<xi\>|)>|\|><rsup|2>|<around*|(|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>|)><rsup|1+\<alpha\>>>,
  </equation*>

  where we used <math|K<rsub|i>=<with|font|cal|F><rsup|-1><around*|(|\<varphi\><rsub|i>|)>>.
  Since <math|\<varphi\>> is radially symmetric and supported on an annulus
  with radii <math|R<rsub|1><rsub|<rsup|>>>, <math|R<rsub|2>>, we see passing
  to spherical coordinates using <math|\<varphi\><rsub|i>=\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>>

  <\equation*>
    <big|int>\<mathd\>\<xi\><frac|<around*|\||\<varphi\><rsub|i><around*|(|\<xi\>|)>|\|><rsup|2>|<around*|(|m<rsup|2>+<around*|\||\<xi\>|\|><rsup|2>|)><rsup|1+\<alpha\>>>\<lesssim\><big|int><rsub|R<rsub|1><rsup|>2<rsup|i>><rsup|R<rsub|2>2<rsup|i>><frac|r<rsup|d-1>|<around*|(|m<rsup|2>+r<rsup|2>|)><rsup|1+\<alpha\>>>\<mathd\>r<above|\<lesssim\>|d=2><around*|(|R<rsub|1>2<rsup|i>|)><rsup|-2\<alpha\>>\<lesssim\>2<rsup|-2\<alpha\>i>.
  </equation*>

  Therefore, for <math|0\<less\>\<alpha\>\<less\>\<varepsilon\>>,\ 

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsup|p><rsub|B<rsup|<around*|(|\<alpha\>-\<varepsilon\>|)>,-n><rsub|p,p>>|]>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|\<alpha\>-\<varepsilon\>|)>p>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>M<rsub|\<infty\>><around*|(|0|)>|\|><rsup|2>|]><rsup|p/2>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|-p*i\<varepsilon\>>\<less\>\<infty\>,
  </equation*>

  and inserting the bounds in the <eqref|eq:DDC-W>\ 

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|t> <around*|\<\|\|\>|t<rsup|-\<alpha\>/2>*W<rsub|t>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>|]>\<lesssim\>1+\<bbb-E\><big|int><rsub|1><rsup|\<infty\>>s<rsup|-1-\<alpha\>/2><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>
    \<mathd\>s+\<bbb-E\><around*|[|sup<rsub|t><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-\<varepsilon\>,-n>>|]>\<less\>\<infty\>.
  </equation*>

  Finally, for the case <math|p=\<infty\>>, we use the Besov embedding
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|\<alpha\>-\<gamma\>,-n><rsub|\<infty\>,\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>,-n>>>
  for <math|\<alpha\>-\<gamma\>\<gtr\>0> and <math|p\<gtr\>2/\<gamma\>>.Then
  choosing <math|\<gamma\>\<in\> <around*|(|0,\<varepsilon\>|)>> and <math|p>
  sufficiently large it holds that

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|t\<geqslant\>1><around*|\<\|\|\>|t<rsup|-\<alpha\>/2>*W<rsub|t>|\<\|\|\>><rsup|\<nosymbol\>><rsub|B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>-\<varepsilon\>,-n>>|]>\<lesssim\>\<bbb-E\><around*|[|sup<rsub|t\<geqslant\>1>
    <around*|\<\|\|\>|t<rsup|-\<alpha\>/2>*W<rsub|t>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>-<around*|(|\<varepsilon\>-\<gamma\>|)>,-n>><rsup|p>|]><rsup|1/p>\<lesssim\>1.
  </equation*>

  <appendix|Auxiliary estimates on the Fourier coefficients>

  We collect some additional estimates on the kernels <math|f>defined
  in<nbsp><eqref|eq:fe-v-coeffients>. No new ideas are needed for these
  estimates and we only want to briefly illustrate how the proofs in the
  previous section can be modified to obtain the additional results.

  <subsection|Dependence on the terminal condition>

  The following Lemma quantifies the dependence on the terminal
  condition<nbsp><eqref|eq:fe-terminal-conditions> and is used to show
  convergence as the small-scale cut-off is removed in Proposition
  <reference|prop:force-estimates>.

  <\lemma>
    <label|lem:coeff-T-dependence>For any
    <math|t\<in\><around*|[|0,T<rsub|1>\<wedge\>T<rsub|2>|]>>,

    <\equation>
      <around|\<interleave\>|<wide|f|~><rsup|<around*|[|\<ell\>|]>,T<rsub|1>><rsub|t>-<wide|f|~><rsub|t><rsup|<around*|[|\<ell\>|]>,T<rsub|2>>|\<interleave\>>\<lesssim\>\<lambda\><around*|\<langle\>|T<rsub|1>\<wedge\>T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>.<label|eq:coeff-T-dependence>
    </equation>
  </lemma>

  <\proof>
    Since <math|f<rsup|<around*|[|1|]>,T><rsub|t>=-<frac|\<lambda\><rsub|t>*\<beta\>|2*i>>
    does not depend on <math|T>, the claim is trivially true for
    <math|\<ell\>=1>. For <math|\<ell\>=2>, we start from
    <eqref|eq:fe-v-coeffients> and the definition of
    <math|f<rsup|<around*|[|\<ell\>|]>><rsub|t>> to compute the difference,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|(|f<rsup|<around*|[|2|]>,T<rsub|1>><rsub|t>-f<rsup|<around*|[|2|]>,T<rsub|2>><rsub|t>|)><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>>|<row|<cell|=>|<cell|C*<big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>><around*|[|f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>-f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|2>|)>|]>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>
      k<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>>|<row|<cell|>|<cell|+C*<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>*k<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>.>>>>><label|eq:f-T-diff>
    </equation*>

    Rewriting the difference in the first integral as

    <\equation*>
      f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)><around*|(|f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>-f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|2>|)>|)>+<around*|(|f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>-f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|2>|)>|)>*f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|1>|)>,
    </equation*>

    and using the bound<nbsp><eqref|eq:coeff-T-dependence> for
    <math|\<ell\>=1>,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|sup<rsub|\<xi\><rsub|1>>
      <around*|\||<big|int>\<mathd\>\<xi\><rsub|2><big|int><rsub|t><rsup|T<rsub|2>>\<mathd\>s
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>><around*|[|f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>-f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|2>><rsub|s><around*|(|\<xi\><rsub|2>|)>|]>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>
      k<rsub|t><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>|\|>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<delta\>><around|\<interleave\>|f<rsup|<around*|[|1|]>><rsub|s>|\<interleave\>>sup<rsub|x<rsub|1>>
      <big|int>\<mathd\>x<rsub|2><wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>*k<around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>\<lesssim\><around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<delta\>>.>>>>>
    </equation*>

    For the second integral, again the same computation as in the proof of
    Lemma <reference|lem:f2-kernel-scaling> shows integrability for the
    second integral with\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
      <big|int>\<mathd\>\<xi\><rsub|2>*\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>\<lesssim\>\<lambda\><rsub|t>*<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
      \<lambda\><rsub|s><around*|\<langle\>|s|\<rangle\>><rsup|-2>\<lesssim\><around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>,>>>>>
    </equation*>

    for the charged case and\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|3|1|1|cell-halign|l>|<table|<row|<cell|<big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s<big|int>\<mathd\>\<xi\><rsub|2>
      \<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1:\<ell\>>|)>>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|1>|)>*f<rsup|<around*|[|1|]>,T<rsub|1>><rsub|s><around*|(|\<xi\><rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)><around*|\||x<rsub|1>-x<rsub|2>|\|>*\<mathe\><rsup|c*<sqrt|t><around*|\||x<rsub|1>-x<rsub|2>|\|>>>>|<row|<cell|\<lesssim\><big|int><rsub|T<rsub|2>><rsup|T<rsub|1>>\<mathd\>s
      \<lambda\><rsub|s><rsup|2><around*|\<langle\>|s|\<rangle\>><rsup|-3/2>*\<lambda\><rsub|s><rsup|-1>\<lesssim\><around*|\<langle\>|T<rsub|2>|\<rangle\>><rsup|-\<varepsilon\>>,>>>>>
    </equation*>

    for the neutral case. The estimate on <math|f<rsup|<around*|[|3|]>>> now
    follows immediately from the estimates above in complete analogy to
    Lemma<nbsp><reference|lem:f3-kernel-scaling>.
  </proof>

  <subsection|Dependence on the mollification>

  Suppose that <math|<around*|(|\<eta\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
  is an approximation to the identity on <math|\<bbb-R\><rsup|2>> such that
  for <math|<around*|(|t,x|)>\<in\>\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>>,

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    G<rsup|\<varepsilon\>><rsub|t><around*|(|x|)>\<assign\>lim<rsub|\<varepsilon\>\<rightarrow\>0>
    <big|int>\<mathd\>y \<eta\><rsup|\<varepsilon\>><around*|(|x-y|)>*<wide|G|\<dot\>><rsub|t><around*|(|y|)>=G<rsub|t><around*|(|x|)>.
  </equation*>

  Define the truncated solution to the flow equation
  <math|F<rsup|\<varepsilon\>>>, its Fourier coefficients
  <math|f<rsup|\<varepsilon\>>> and the renormalisation constants
  <math|\<lambda\><rsup|\<varepsilon\>>> in the same way as before, with
  <math|G> replaced by <math|G<rsup|\<varepsilon\>>>. To prove reflection
  positivity in Section<nbsp><reference|sec:OS-Axioms>, we have to understand
  the dependency of the flow equation on this mollification.

  <\lemma>
    <label|lem:f-eps-convergence>If <math|\<lambda\><rsub|t><rsup|\<varepsilon\>>\<leqslant\>C*\<lambda\><rsub|t>>
    for some constant <math|C\<gtr\>0>, then there is a subsequence
    <math|\<varepsilon\><rsub|N>\<rightarrow\>0> such that\ 

    <\equation*>
      <around|\<interleave\>|f<rsup|<around*|[|\<ell\>|]>><rsub|t>-f<rsub|t><rsup|<around*|[|\<ell\>|]>,\<varepsilon\><rsub|N>>|\<interleave\>>\<lesssim\>N<rsup|-1><around|\<interleave\>|f<rsub|t><rsup|<around*|[|\<ell\>|]>>|\<interleave\>>.
    </equation*>
  </lemma>

  <\proof>
    Let us first derive the dependency of the renormalisation constant
    <math|\<lambda\><rsup|\<varepsilon\>>> on <math|\<varepsilon\>>. Since
    <math|\<lambda\><rsup|\<varepsilon\>><rsub|t>\<lesssim\>\<lambda\><rsub|t>>
    uniformly in <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      <around*|\||\<lambda\><rsub|t><rsup|\<varepsilon\>>-\<lambda\><rsub|t>|\|>=<around*|\||\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>>-\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|t><around*|(|0|)>>|\|>\<lesssim\>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|t><around*|(|0|)>><around*|\||G<rsub|t><rsup|\<varepsilon\>><around*|(|0|)>-G<rsub|t><around*|(|0|)>|\|>.
    </equation*>

    Choosing <math|<around*|(|\<varepsilon\><rsub|N>|)><rsub|N\<in\>\<bbb-N\>>>
    such that <math|<around*|\||G<rsup|\<varepsilon\><rsub|N>><rsub|t><around*|(|0|)>-G<rsub|t><around*|(|0|)>|\|>\<leqslant\>N<rsup|-1>>,
    this implies with the definition of <math|\<lambda\><rsub|t>>,

    <\equation*>
      <around*|\||\<lambda\><rsub|t><rsup|\<varepsilon\>>-\<lambda\><rsub|t>|\|>\<lesssim\>N<rsup|-1>*\<lambda\><rsub|t>,
    </equation*>

    As a by-product, since <math|f<rsup|<around*|[|1|]>><rsub|t>=-<frac|\<beta\>\<lambda\><rsub|t>|2*i>>,
    this shows the claim for <math|\<ell\>=1>. For <math|\<ell\>=2,3> we
    proceed as in the bounds derived in Lemma
    <reference|lem:f2-kernel-scaling> and <reference|lem:f3-kernel-scaling>.
    For example, for the charged case

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<around|\<interleave\>|f<rsup|<around*|[|2|]><around*|(|\<pm\>2|)>><rsub|t>-f<rsub|t><rsup|<around*|[|2|]>,<around*|(|\<pm\>2|)>,\<varepsilon\>>|\<interleave\>>>|<cell|=>|<cell|C*sup<rsub|x<rsub|1>>
      <around*|\||<big|int><rsub|t><rsup|T>\<mathd\>s
      <big|int>\<mathd\>x<rsub|2><around*|[|<around*|(|\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><rsup|2><wide|G<rsup|\<varepsilon\>><rsub|s>|\<dot\>><around*|(|x<rsub|1>-x<rsub|2>|)>*\<mathe\><rsup|W<rsub|t,s><rsup|\<varepsilon\>><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>-<around*|(|\<lambda\><rsub|s>|)><rsup|2>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>*\<mathe\><rsup|W<rsub|t,s><around*|(|\<xi\><rsub|1>,\<xi\><rsub|2>|)>>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|C<around*|\||<big|int><rsub|t><rsup|T>\<mathd\>s
      <big|int>\<mathd\>x<rsub|2><around*|[|\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|s><rsup|\<varepsilon\>><wide|G<rsup|\<varepsilon\>><rsub|s>|\<dot\>><around*|(|x<rsub|2>|)>-\<lambda\><rsub|t>*\<lambda\><rsub|s>*<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|2>|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|C<around*|\||<big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|[|\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|s><rsup|\<varepsilon\>><big|int>\<mathd\>x<rsub|2><around*|(|<wide|G<rsup|\<varepsilon\>><rsub|s>|\<dot\>><around*|(|x<rsub|2>|)>-<wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|2>|)>|)>-<around*|(|\<lambda\><rsub|t>*\<lambda\><rsub|s>-\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|s><rsup|\<varepsilon\>>|)><big|int>\<mathd\>x<rsub|2><wide|G|\<dot\>><rsub|s><around*|(|x<rsub|2>|)>|]>|\|>.>>>>>
    </equation*>

    But thanks to the translation invariance,

    <\equation*>
      <big|int>\<mathd\>x<rsub|2><around*|(|<wide|G<rsup|\<varepsilon\>><rsub|s>|\<dot\>><around*|(|x<rsub|2>|)>-<wide|G<rsub|s>|\<dot\>><around*|(|x<rsub|2>|)>|)>=<big|int>\<mathd\>x<rsub|1>\<eta\><rsup|\<varepsilon\>><around*|(|x<rsub|1>|)>*<big|int>\<mathd\>x<rsub|2><around*|(|<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|1>-x<rsub|2>|)>-<wide|G|\<dot\>><rsub|s><around*|(|x<rsub|2>|)>|)>=0.
    </equation*>

    Thus, with the estimates on <math|<around*|\||\<lambda\><rsub|s><rsup|\<varepsilon\>>-\<lambda\><rsub|s>|\|>\<lesssim\>N<rsup|-1>*\<lambda\><rsub|s>>
    and <math|<around*|\||\<lambda\><rsub|t>*\<lambda\><rsub|s>-\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|s><rsup|\<varepsilon\>>|\|>\<lesssim\>\<lambda\><rsub|t>*\<lambda\><rsub|s>*N<rsup|-1>>

    <\equation*>
      <around|\<interleave\>|f<rsup|<around*|[|2|]><around*|(|\<pm\>2|)>><rsub|t>-f<rsub|t><rsup|<around*|[|2|]><around*|(|\<pm\>2|)>,\<varepsilon\><rsub|N>>|\<interleave\>>\<lesssim\><big|int><rsub|t><rsup|T>\<mathd\>s
      <around*|\||\<lambda\><rsub|t>*\<lambda\><rsub|s>-\<lambda\><rsub|t><rsup|\<varepsilon\>>*\<lambda\><rsub|s><rsup|\<varepsilon\>>|\|>*<big|int>\<mathd\>x<rsub|2><wide|G|\<dot\>><rsub|s><around*|(|x<rsub|2>|)>\<lesssim\>\<lambda\><rsub|t><rsup|2><around*|\<langle\>|t|\<rangle\>><rsup|-1>*N<rsup|-1>.
    </equation*>

    The remaining bounds on the neutral part
    <math|f<rsup|<around*|[|2|]><around*|(|0|)>>> and
    <math|f<rsup|<around*|[|3|]>>> follow in the same way.
  </proof>

  <appendix|Wick-ordered cosine><label|app:wick-cos>

  For the large deviations principle in Section<nbsp><reference|sec:LDP>, we
  rely on the convergence of the Wick-ordered sine and cosine in the first
  region <math|\<beta\><rsup|2>\<less\>4*\<pi\>>.

  <\lemma>
    <label|lem:wick-conv>Let <math|\<beta\><rsup|2>\<in\><around*|[|0,4*\<pi\>|)>>.
    For any <math|p\<in\><around*|[|1,\<infty\>|)>> and
    <math|\<alpha\>\<gtr\>\<beta\><rsup|2>/4*\<pi\>>, it holds that

    <\equation*>
      sup<rsub|T> \<bbb-E\> <around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|T>|)>|\<rrbracket\>>-1|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<alpha\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>><rsup|p>\<lesssim\>\<beta\><rsup|2>.
    </equation*>

    Moreover, as <math|T\<rightarrow\>\<infty\>>, the martingale
    <math|<around*|(|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|T>|)>|\<rrbracket\>>|)>>
    converges in <math|L<rsup|p><around*|(|\<mathd\>P;B<rsub|p,p><rsup|-\<alpha\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>|\<nobracket\>>>
    and almost surely. We denote the unique limit by
    <math|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|\<infty\>>|)>|\<rrbracket\>>>.
    An analogous statement holds for the Wick-ordered sine.
  </lemma>

  The main ingredient in for the proof of
  Lemma<nbsp><reference|lem:wick-conv> is the following point-wise estimate
  on the quadratic variation.

  <\lemma>
    <label|lem:variation-bound>Let <math|N<rsub|t>=<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|t>|)>|\<rrbracket\>>>
    and <math|\<beta\><rsup|2>\<in\><around*|[|0,4*\<pi\>|)>>. Then, its
    quadratic variation satisfies for any <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      <around*|\||<around*|\<langle\>|\<Delta\><rsub|i>*N|\<rangle\>><rsub|t><around*|(|x|)>|\|>\<lesssim\>\<beta\><rsup|2>*2<rsup|2*i<around*|(|\<beta\><rsup|2>/4*\<pi\>+\<varepsilon\>|)>>.
    </equation*>

    The analogous statement holds for the cosine replaced by the sine.
  </lemma>

  <\proof>
    Expanding the Wick-ordered cosine with Ito's formula we find,

    <\equation*>
      <around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|t>|)>|\<rrbracket\>>=1-\<beta\><big|int><rsub|0><rsup|t><around*|\<llbracket\>|sin<around*|(|\<beta\>W<rsub|s>|)>|\<rrbracket\>>\<mathd\>W<rsub|s>=1-\<beta\><big|int><rsub|0><rsup|t>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>*G<rsub|s><around*|(|0|)>>*sin<around*|(|\<beta\>W<rsub|s>|)>\<mathd\>W<rsub|s>.
    </equation*>

    Therefore, using <math|Cov<around*|(|W<rsub|s>|)>=G<rsub|s>> and applying
    Young's inequality repeatedly,

    <\equation>
      <tabular*|<tformat|<cwith|2|-1|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|\||<around*|\<langle\>|\<Delta\><rsub|i>*N|\<rangle\>><rsub|t><around*|(|x|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2>
      <big|int><rsup|t><rsub|0>\<mathd\>s*\<mathe\><rsup|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>*<big|int>\<mathd\>y<rsub|1>
      K<rsub|i><around*|(|x-y<rsub|1>|)>*<big|int>\<mathd\>y<rsub|2>
      K<rsub|i><around*|(|x-y<rsub|2>|)>*\<times\>>>|<row|<cell|>|<cell|<space|2em>\<times\>sin<around*|(|\<beta\>W<rsub|s><around*|(|y<rsub|1>|)>|)>*sin<around*|(|\<beta\>W<rsub|s><around*|(|y<rsub|2>|)>|)>\<mathd\><around*|\<langle\>|W<around*|(|y<rsub|1>|)>,W<around*|(|y<rsub|2>|)>|\<rangle\>><rsub|s>>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><big|int><rsub|0><rsup|t>\<mathd\>s*\<mathe\><rsup|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>*sup<rsub|x>
      <big|int>\<mathd\>y<rsub|1> K<rsub|i><around*|(|x-y<rsub|1>|)>*<big|int>\<mathd\>y<rsub|2>
      K<rsub|i><around*|(|x-y<rsub|2>|)>*<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|p>>*sup<rsub|y<rsub|1>>
      <big|int><rsub|0><rsup|t>\<mathd\>s\<mathe\><rsup|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mathd\>y<rsub|2>|)>>>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|p>>*<big|int><rsub|0><rsup|t>\<mathd\>s
      \<mathe\><rsup|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|q>>,>>>>><label|eq:N-q-variation>
    </equation>

    where <math|<frac|1|p>+<frac|1|q>=1> are to be determined later. So using
    the estimates on the heat kernel

    <\equation*>
      <around*|\<\|\|\>|<wide|G<rsub|s>|\<dot\>>|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1><around*|\<\|\|\>|Q<rsub|s>|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1-1/q>,
    </equation*>

    combined with the estimates on the Littlewood\UPaley kernels
    <eqref|eq:LP-kernels>, the previous computation <eqref|eq:N-q-variation>
    and <math|\<mathe\><rsup|\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|\<beta\><rsup|2>/4*\<pi\>>>
    from Lemma<nbsp><reference|lem:hk-basic-bounds> gives

    <\equation*>
      <around*|\||<around*|\<langle\>|\<Delta\><rsub|i>*N|\<rangle\>><rsub|t><around*|(|x|)>|\|>\<lesssim\>\<beta\><rsup|2>
      2<rsup|2*i*<frac|p-1|p>>*<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|\<beta\><rsup|2>/4*\<pi\>>
      <around*|\<langle\>|s|\<rangle\>><rsup|-1-1/q>.
    </equation*>

    For the integral to be bounded uniformly in <math|t>, we need
    <math|<frac|1|q>\<gtr\>\<beta\><rsup|2>/4*\<pi\>> and since <math|p,q>
    are Hölder conjugates this means

    <\equation*>
      <frac|p-1|p>=<frac|1|q>\<gtr\>\<beta\><rsup|2>/4*\<pi\>.
    </equation*>

    Consequently we can choose <math|p,q\<in\><around*|[|1,\<infty\>|)>> if
    and only if <math|\<beta\><rsup|2>\<less\>4*\<pi\>> which gives the
    claim.
  </proof>

  <\render-proof|Proof of Lemma <reference|lem:wick-conv>>
    Recall the definition of the Besov norms,\ 

    <\equation>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|N<rsub|t>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<alpha\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>><rsup|p>|]>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|-i*p*\<alpha\>>*\<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>*N<rsub|t>|\<\|\|\>><rsub|L<rsup|p,-n>><rsup|p>.<label|eq:N-norm>
    </equation>

    We compute by Lemma<nbsp><reference|lem:variation-bound> and the
    Burkholder\UDavis\UGundy's inequalities, for any
    <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>*N<rsub|t>|\<\|\|\>><rsub|L<rsup|p><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-n>|)>><rsup|p>\<leqslant\><big|int>\<mathd\>x
      <around*|\<langle\>|x|\<rangle\>><rsup|-p*n>*\<bbb-E\><around*|<left|[|2>|<around*|<left|\||2>|<around*|\<langle\>|\<Delta\><rsub|i>*<around*|\<llbracket\>|cos<around*|(|\<beta\>W|)>|\<rrbracket\>><around*|(|x|)>|\<rangle\>><rsub|t>|<right|\||2>>|<right|]|2>><rsup|p/2>\<lesssim\>\<beta\><rsup|2>2<rsup|p*i<around*|(|\<beta\><rsup|2>/4*\<pi\>+\<varepsilon\>|)>>.
    </equation*>

    Therefore, <eqref|eq:N-norm> is finite provided
    <math|\<beta\><rsup|2>/4*\<pi\>\<less\>\<alpha\>> and the convergence now
    follows from the martingale convergence theorem.
  </render-proof>

  We also owe the proof of Lemma <reference|lem:sing-wick-estimates>.

  <\render-proof|Proof of Lemma <reference|lem:sing-wick-estimates>>
    <label|proof-lemma-NC><with|font-series|bold|(N)> Let\ 

    <\equation*>
      M<rsub|t><around*|(|x|)>=<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z-x|)>-W<rsub|t><around*|(|x|)>|)>|)>|\<rrbracket\>>\<assign\><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|\<delta\><rsub|z>W<rsub|t><around*|(|x|)>|)>|)>|\<rrbracket\>>,
    </equation*>

    which by Ito's formula can be written as\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|M<rsub|t><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>-\<beta\><around*|\<llbracket\>|sin<around*|(|\<beta\>\<delta\><rsub|z>W<rsub|s><around*|(|x|)>|)>|\<rrbracket\>>\<mathd\><around*|(|\<delta\><rsub|z>W<rsub|s><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>-\<beta\><around*|\<llbracket\>|sin<around*|(|\<beta\>\<delta\><rsub|z>W<rsub|s><around*|(|x|)>|)>|\<rrbracket\>><big|int>\<mathd\>y<around*|(|Q<rsub|s><around*|(|x-z-y|)>-Q<rsub|s><around*|(|x-y|)>|)>\<mathd\>B<rsub|s><around*|(|y|)>,>>>>>
    </equation*>

    where we recall that <math|<around*|(|B<rsub|t>|)><rsub|t>> is a
    cylindrical Brownian motion on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>.
    Now

    <\equation*>
      Q<rsub|s><around*|(|x-z-y|)>-Q<rsub|s><around*|(|x-y|)>=<around*|\||z|\|><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      \<nabla\>Q<rsub|s><around*|(|x-y-\<vartheta\>z|)>,
    </equation*>

    so that by translation invariance and since <math|\<rho\>> has compact
    support, <math|\<bbb-E\><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>\<bbb-E\><around*|[|<around*|\||M<rsub|t><around*|(|0|)>|\|><rsup|2>|]><rsup|1/2>>.
    The latter can be estimates as follows\ 

    <\equation*>
      <tformat|<cwith|2|5|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|\<bbb-E\><around*|\||M<rsub|t><around*|(|0|)>|\|><rsup|2>>>|<row|<cell|=>|<cell|\<bbb-E\><around*|\<langle\>|M<around*|(|0|)>,M<around*|(|0|)>|\<rangle\>><rsub|t>>>|<row|<cell|=>|<cell|\<beta\><rsup|2><around*|\||z|\|><rsup|2><big|int><rsub|0><rsup|t><around*|\<llbracket\>|sin<around*|(|\<beta\>\<delta\><rsub|z>W<rsub|s><around*|(|0|)>|)>|\<rrbracket\>><around*|\<llbracket\>|sin<around*|(|\<beta\>\<delta\><rsub|z>W<rsub|s><around*|(|0|)>|)>|\<rrbracket\>>\<times\>>>|<row|<cell|>|<cell|<space|2em>\<times\><big|int>\<mathd\>y<big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|2>\<nabla\>Q<rsub|s><around*|(|y-\<vartheta\><rsub|1>z|)>\<nabla\>Q<rsub|s><around*|(|y-\<vartheta\><rsub|2>z|)>\<mathd\>s>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><around*|\||z|\|><rsup|2><big|int><rsub|0><rsup|t>\<mathd\>s
      \<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|0|)>-2\<beta\><rsup|2>G<rsub|s><around*|(|z|)>><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|2><big|int>\<mathd\>y\<nabla\>Q<rsub|s><around*|(|y-<around*|(|\<vartheta\><rsub|1>-\<vartheta\><rsub|2>|)>z|)>\<nabla\>Q<rsub|s><around*|(|y|)>.>>>>
    </equation*>

    Using the estimates from Lemma<nbsp><reference|lem:hk-exp>,
    <math|<around*|\<\|\|\>|\<nabla\><rsup|\<alpha\>>Q<rsub|s>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<langle\>|s|\<rangle\>><rsup|-1/p+\<alpha\>/2>>
    so that\ 

    <\equation*>
      <tformat|<cwith|1|6|2|3|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around*|\||\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|z|)>>M<rsub|t><around*|(|0|)>|\|><rsup|2>>|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><around*|\||z|\|><rsup|2><big|int><rsub|0><rsup|t>\<mathd\>s
      \<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|0|)>>\<mathe\><rsup|2\<beta\><rsup|2><around*|(|G<rsub|t>-G<rsub|s>|)><around*|(|z|)>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<times\><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|2><big|int>\<mathd\>y\<nabla\>Q<rsub|s><around*|(|y-<around*|(|\<vartheta\><rsub|1>-\<vartheta\><rsub|2>|)>z|)>\<nabla\>Q<rsub|s><around*|(|y|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||z|\|><rsup|2-8<around*|(|1-\<delta\>|)>><big|int><rsub|0><rsup|t>\<mathd\>s
      <big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<vartheta\>
      <rsub|2><big|int>\<mathd\>y\<nabla\>Q<rsub|s><around*|(|y-<around*|(|\<vartheta\><rsub|1>-\<vartheta\><rsub|2>|)>z|)>\<nabla\>Q<rsub|s><around*|(|y|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||z|\|><rsup|2-8<around*|(|1-\<delta\>|)>>
      <big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<\|\|\>|\<nabla\>Q<rsub|s>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<nabla\>Q<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||z|\|><rsup|2-8<around*|(|1-\<delta\>|)>>
      <big|int><rsub|0><rsup|t>\<mathd\>s
      <around*|\<langle\>|s|\<rangle\>><rsup|-1/2><around*|\<langle\>|s|\<rangle\>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||z|\|><rsup|2-8<around*|(|1-\<delta\>|)>>t.>>>>
    </equation*>

    Using the same argument as in the proof of Lemma <reference|lem:W-Halpha>
    in the scales as well as the usual Kolmogorov argument for the
    <math|L<rsup|\<infty\>>>-norm in <math|z> we obtain for any
    <math|\<gamma\><rsub|1>\<gtr\>1/2>, <math|\<gamma\><rsub|2>\<gtr\>-1+4<around*|(|1-\<delta\>|)>>

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|t,z> t<rsup|-\<gamma\><rsub|1>><around*|\||z|\|><rsup|\<gamma\><rsub|2>>\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsub|L<rsup|1>><rsup|>|]>\<lesssim\>1,
    </equation*>

    and thus\ 

    <\equation*>
      sup<rsub|t,z> \ t<rsup|-\<gamma\><rsub|1>><around*|\||z|\|><rsup|\<gamma\><rsub|2>>\<mathe\><rsup|\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\<\|\|\>|M<rsub|t>|\<\|\|\>><rsub|L<rsup|1>><rsup|>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>

    <with|font-series|bold|(C)> We start by estimating\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p><around*|(|\<mathd\>x|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<geqslant\>-1>2<rsup|-i*s*p>\<bbb-E\>*<around*|\<\|\|\>|\<Delta\><rsub|i><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<mathd\>x|)>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<rho\>>>|<cell|<big|sum><rsub|i\<geqslant\>-1>2<rsup|-i*s*p>\<bbb-E\>*<around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>><around*|(|0|)>|\|><rsup|2>|]><rsup|p/2>,>>>>>
    </equation*>

    where we again used that <math|\<rho\>> is smooth and compactly supported
    and that the law of <math|W> is translation invariant. Here, the
    Littlewood-Paley blocks act only in <math|x,> that is\ 

    <\equation*>
      \<Delta\><rsub|i><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>><around*|(|x|)>=<big|int>\<mathd\>y
      K<rsub|i><around*|(|x-y|)><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|y-z|)>+W<rsub|t><around*|(|y|)>|)>|)>|\<rrbracket\>>.
    </equation*>

    Developing the martingale <math|<around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|y-z|)>+W<rsub|t><around*|(|y|)>|)>|)>|\<rrbracket\>>>
    along the scales with Ito's formula, we obtain,\ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|\<bbb-E\>*<around*|[|<around*|\||\<Delta\><rsub|i><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|z|)>+W<rsub|t><around*|(|0|)>|)>|)>|\<rrbracket\>>|\|><rsup|2>|]>>>|<row|<cell|\<leqslant\>>|<cell|\<beta\><rsup|2><big|int><rsub|0><rsup|t><big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>K<rsub|i><around*|(|y<rsub|1>|)>K<rsub|i><around*|(|y<rsub|2>|)>
      \<mathe\><rsup|<frac|\<beta\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||W<rsub|s><around*|(|y<rsub|1>-z|)>+W<rsub|s><around*|(|y<rsub|1>|)>|\|><rsup|2>|]>>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||W<rsub|s><around*|(|y<rsub|2>-z|)>+W<rsub|s><around*|(|y<rsub|2>|)>|\|><rsup|2>|]>><rsub|s>>>|<row|<cell|>|<cell|\<times\>\<mathd\><around*|\<langle\>|W<around*|(|y<rsub|1>-z|)>+W<around*|(|y<rsub|1>|)>,W<around*|(|y<rsub|2>-z|)>+W<around*|(|y<rsub|2>|)>|\<rangle\>><rsub|s>>>|<row|<cell|=>|<cell|<big|int><rsub|0><rsup|t><big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>
      K<rsub|i><around*|(|y<rsub|1>|)>K<rsub|i><around*|(|y<rsub|2>|)>\<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|z|)>>\<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|0|)>><around*|[|<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>+<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>-z|)>|]>\<mathd\>s.>>>>>
    </equation*>

    Thanks to the positivity of <math|G>, we have the estimate
    <math|\<mathe\><rsup|2\<beta\><rsup|2><around*|(|G<rsub|s>-G<rsub|t>|)><around*|(|z|)>>\<leqslant\>1>
    for <math|t\<geqslant\>s> so that for any <math|1/r+1/q=1>,

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<big|int><rsub|0><rsup|t><big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>
      K<rsub|i><around*|(|y<rsub|1>|)>K<rsub|i><around*|(|y<rsub|2>|)>\<mathe\><rsup|2\<beta\><rsup|2><around*|(|G<rsub|s>-G<rsub|t>|)><around*|(|z|)>>\<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|0|)>><around*|[|<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>+<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>-z|)>|]>\<mathd\>s>>|<row|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t><big|int>\<mathd\>y<rsub|1><big|int>\<mathd\>y<rsub|2>
      K<rsub|i><around*|(|y<rsub|1>|)>K<rsub|i><around*|(|y<rsub|2>|)>\<mathe\><rsup|2\<beta\><rsup|2>G<rsub|s><around*|(|0|)>><around*|[|<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>|)>+<wide|G|\<dot\>><rsub|s><around*|(|y<rsub|1>-y<rsub|2>-z|)>|]>\<mathd\>s>>|<row|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|K<rsub|i>|\<\|\|\>><rsub|L<rsup|r>><big|int><rsub|0><rsup|t><around*|\<langle\>|s|\<rangle\>><rsup|4<around*|(|1-\<delta\>|)>><around*|\<\|\|\>|<wide|G<rsub|s>|\<dot\>><rsub|>|\<\|\|\>><rsub|L<rsup|q>>>>|<row|<cell|\<lesssim\>>|<cell|2<rsup|2i/q>*<big|int><rsub|0><rsup|t>\<mathd\>s<around*|\<langle\>|s|\<rangle\>><rsup|-1-1/q+4<around*|(|1-\<delta\>|)>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|(|t<rsup|-1/q+4<around*|(|1-\<delta\>|)>>\<vee\>1|)>2<rsup|2i/q>.>>>>>
    </equation*>

    Therefore,\ 

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<mathe\><rsup|-\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsup|p><rsub|B<rsup|-s><rsub|p,p><around*|(|\<mathd\>x|)>>\<lesssim\><around*|(|t<rsup|-1/2q+2<around*|(|1-\<delta\>|)>>\<vee\>1|)><rsup|p><big|sum><rsub|i\<geqslant\>-1>2<rsup|-i*p<around*|(|s**-<frac|1|q>|)>>.
    </equation*>

    Using the same argument as in the proof of Lemma
    <reference|lem:W-Halpha>, we can choose <math|1/2q> sufficiently close to
    <math|s\<in\> <around*|(|0,2\<delta\>|)>> sufficiently large to conclude
    for any <math|\<gamma\><rsub|1>\<gtr\>0>,
    <math|\<gamma\><rsub|2>\<gtr\>2-3\<delta\>>,

    <\equation*>
      sup<rsub|t,z><around*|\<\|\|\>|\<mathe\><rsup|-\<beta\><rsup|2>G<rsub|t><around*|(|z|)>><around*|\||z|\|><rsup|\<gamma\><rsub|1>/2>t<rsup|-\<gamma\><rsub|2>><around*|\<llbracket\>|cos<around*|(|\<beta\><around*|(|W<rsub|t><around*|(|\<cdot\>-z|)>+W<rsub|t><around*|(|\<cdot\>|)>|)>|)>|\<rrbracket\>>\<rho\><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p><around*|(|\<mathd\>x|)>>\<less\>\<infty\>,<space|1em>a.s.
    </equation*>
  </render-proof>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|34>
      <bibitem*|Bar21><label|bib-barashkovVariationalApproachGibbs2021>Nikolay
      Barashkov. <newblock><with|font-shape|italic|A Variational Approach to
      Gibbs Measures on Function Spaces>. <newblock><localize|PhD thesis>,
      Universität Bonn, 2021.<newblock>

      <bibitem*|Bar22><label|bib-barashkovStochasticControlApproach2022>Nikolay
      Barashkov. <newblock>A stochastic control approach to Sine Gordon EQFT.
      <newblock>oct 2022.<newblock>

      <bibitem*|BB21><label|bib-bauerschmidtLogSobolevInequalityContinuum2021>Roland
      Bauerschmidt<localize| and >Thierry Bodineau. <newblock>Log-Sobolev
      Inequality for the Continuum Sine-Gordon Model.
      <newblock><with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 74(10):2064\U2113, 2021.<newblock>

      <bibitem*|BBD><label|bib-bauerschmidtStochasticDynamicsPolchinski>Roland
      Bauerschmidt, Thierry Bodineau<localize|, and >Benoit Dagallier.
      <newblock>Stochastic dynamics and the Polchinski equation: an
      introduction.<newblock>

      <bibitem*|BCD11><label|bib-bahouriFourierAnalysisNonlinear2011>Hajer
      Bahouri, Jean-Yves Chemin<localize|, and >Raphaël Danchin.
      <newblock><with|font-shape|italic|Fourier Analysis and Nonlinear
      Partial Differential Equations>, <localize|volume> 343.
      <newblock>Springer, 2011.<newblock>

      <bibitem*|BCG23><label|bib-bailleulWilsonItDiffusions2023>Ismael
      Bailleul, Ilya Chevyrev<localize|, and >Massimiliano Gubinelli.
      <newblock>Wilson-Itô diffusions. <newblock>jul 2023.<newblock>

      <bibitem*|BD98><label|bib-boueVariationalRepresentationCertain1998>Michelle
      Boué<localize| and >Paul Dupuis. <newblock>A variational representation
      for certain functionals of Brownian motion.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      26(4):1641\U1659, 1998.<newblock>

      <bibitem*|BDFT23><label|bib-bailleulPhiMeasuresCompact2023>I.<nbsp>Bailleul,
      N.<nbsp>V.<nbsp>Dang, L.<nbsp>Ferdinand<localize|, and
      >T.<nbsp>D.<nbsp>Tô. <newblock><math|\<Phi\><rsup|4><rsub|3>> measures
      on compact Riemannian <math|3>-manifolds. <newblock>jun 2023.<newblock>

      <bibitem*|Ben85><label|bib-benfattoIteratedMayerExpansion1985>G.<nbsp>Benfatto.
      <newblock>An iterated Mayer expansion for the Yukawa gas.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      41(3-4):671\U684, nov 1985.<newblock>

      <bibitem*|BG20a><label|bib-barashkovVariationalMethodPhi2020a>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<varphi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17), nov 2020.<newblock>

      <bibitem*|BG20b><label|bib-barashkovPhiMeasureGirsanov2020>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>The
      <math|\<phi\><rsup|4><rsub|3>> measure via Girsanov's theorem.
      <newblock><with|font-shape|italic|ArXiv:2004.01513 [math-ph]>, may
      2020. <newblock><slink|http://arxiv.org/abs/2004.01513>.<newblock>

      <bibitem*|BG22><label|bib-barashkovVariationalMethodEuclidean2022>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>On the
      variational method for Euclidean quantum fields in infinite volume.
      <newblock>nov 2022.<newblock>

      <bibitem*|BGH23><label|bib-barashkovMultiscaleCouplingMaximum2023>Nikolay
      Barashkov, Trishen<nbsp>S.<nbsp>Gunaratnam<localize|, and >Michael
      Hofstetter. <newblock>Multiscale coupling and the maximum of
      <math|P<around*|(|\<varphi\>|)><rsub|2>> models on the torus.
      <newblock>jul 2023.<newblock>

      <bibitem*|BGN82><label|bib-benfattoMassiveSineGordonEquation1982>G
      Benfatto, G Gallavotti<localize|, and >Francesco Nicolo. <newblock>On
      the massive sine-Gordon equation in the first few regions of collapse.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 83(3):387\U410, 1982.<newblock>

      <bibitem*|BH22><label|bib-bauerschmidtMaximumCouplingSineGordon2022>Roland
      Bauerschmidt<localize| and >Michael Hofstetter. <newblock>Maximum and
      coupling of the sine-Gordon field. <newblock><with|font-shape|italic|Annals
      of Probability>, <localize|page >49, 2022.<newblock>

      <bibitem*|BK87><label|bib-brydgesMayerExpansionsHamiltonJacobi1987>David<nbsp>C
      Brydges<localize| and >T Kennedy. <newblock>Mayer expansions and the
      Hamilton-Jacobi equation. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 48(1):19\U49, 1987.<newblock>

      <bibitem*|Bog98><label|bib-bogachevGaussianMeasures1998>Vladimir<nbsp>Igorevich
      Bogachev. <newblock><with|font-shape|italic|Gaussian Measures>.
      <newblock><localize|Number><nbsp>62. American Mathematical Soc.,
      1998.<newblock>

      <bibitem*|BW22><label|bib-bauerschmidtColemanCorrespondenceFree2022>Roland
      Bauerschmidt<localize| and >Christian Webb. <newblock>The Coleman
      correspondence at the free fermion point. <newblock>jan 2022.<newblock>

      <bibitem*|Col75><label|bib-colemanQuantumSineGordonEquation1975>Sidney
      Coleman. <newblock>Quantum sine-Gordon equation as the massive Thirring
      model. <newblock><with|font-shape|italic|Physical Review D>,
      11(8):2088\U2097, apr 1975.<newblock>

      <bibitem*|DFG22><label|bib-devecchiStochasticAnalysisSubcritical2022>Francesco<nbsp>C.<nbsp>De
      Vecchi, Luca Fresta<localize|, and >Massimiliano Gubinelli. <newblock>A
      stochastic analysis of subcritical Euclidean fermionic field theories.
      <newblock>oct 2022.<newblock>

      <bibitem*|FG‘17><label|bib-fabbriStochasticOptimalControl2017>Giorgio
      Fabbri, Fausto Gozzi<localize|, and >Andrzej ‘wikech.
      <newblock><with|font-shape|italic|Stochastic Optimal Control in
      Infinite Dimension>. <newblock>Springer International Publishing,
      2017.<newblock>

      <bibitem*|Fun91><label|bib-funakiReversibleMeasuresMultidimensional1991>Tadahisa
      Funaki. <newblock>The reversible measures of multi-dimensional
      Ginzburg-Landau type continuum model.
      <newblock><with|font-shape|italic|Osaka Journal of Mathematics>,
      28(3):463\U494, jan 1991.<newblock>

      <bibitem*|GH21><label|bib-gubinelliPDEConstructionEuclidean2021>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>A PDE
      Construction of the Euclidean <math|\<Phi\><rsup|4><rsub|3>> Quantum
      Field Theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 384(1):1\U75, 2021.<newblock>

      <bibitem*|GHR><label|bib-gubinelliDecayCorrelationsStochastic>Massimiliano
      Gubinelli, Martina Hofmanová<localize|, and >Nimit Rana.
      <newblock>Decay of correlations in stochastic quantization: the
      exponential Euclidean field in two dimensions.<newblock>

      <bibitem*|GJ12><label|bib-glimmQuantumPhysicsFunctional2012>James
      Glimm<localize| and >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum
      Physics: A Functional Integral Point of View>. <newblock>Springer
      Science & Business Media, 2012.<newblock>

      <bibitem*|GMR21><label|bib-giulianiGentleIntroductionRigorous2021>Alessandro
      Giuliani, Vieri Mastropietro<localize|, and >Slava Rychkov.
      <newblock>Gentle introduction to rigorous Renormalization Group: a
      worked fermionic example. <newblock><with|font-shape|italic|Journal of
      High Energy Physics>, 2021(1):26, jan 2021.<newblock>

      <bibitem*|KM19><label|bib-kroschinskyMayerSeriesTwoDimensional2019>Wilhelm
      Kroschinsky<localize| and >Domingos<nbsp>H.<nbsp>U.<nbsp>Marchetti.
      <newblock>On the Mayer Series of Two-Dimensional Yukawa Gas at Inverse
      Temperature in the Interval of Collapse.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      177(2):324\U364, oct 2019.<newblock>

      <bibitem*|LRV22><label|bib-lacoinProbabilisticApproachUltraviolet2022>Hubert
      Lacoin, Rémi Rhodes<localize|, and >Vincent Vargas. <newblock>A
      probabilistic approach of ultraviolet renormalization in the boundary
      Sine-Gordon model. <newblock><with|font-shape|italic|Probability Theory
      and Related Fields>, nov 2022.<newblock>

      <bibitem*|NRS86><label|bib-nicoloMassiveSineGordonEquation1986>F
      Nicolo, J Renn<localize|, and >A Steinmann. <newblock>On the massive
      sine-Gordon equation in all regions of collapse.
      <newblock><with|font-shape|italic|Communications in mathematical
      physics>, 105(2):291\U326, 1986.<newblock>

      <bibitem*|OOT21><label|bib-ohStochasticQuantizationPhi2021>Tadahiro Oh,
      Mamoru Okamoto<localize|, and >Leonardo Tolomeo. <newblock>Stochastic
      quantization of the <math|\<Phi\><rsup|3><rsub|3>>-model. <newblock>aug
      2021.<newblock>

      <bibitem*|OS73><label|bib-osterwalderAxiomsEuclideanGreen1973>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions. <newblock><with|font-shape|italic|Communications
      in mathematical physics>, 31(2), 1973.<newblock>

      <bibitem*|OS75><label|bib-osterwalderAxiomsEuclideanGreen1975>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions II. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 42(3), 1975.<newblock>

      <bibitem*|Sal07><label|bib-salmhoferRenormalizationIntroduction2007>Manfred
      Salmhofer. <newblock><with|font-shape|italic|Renormalization: An
      Introduction>. <newblock>Springer, Berlin ; New York, 1st Corrected ed.
      1999, Corr. 2nd printing 2007 edition<localize| edition>, sep
      2007.<newblock>

      <bibitem*|Üst14><label|bib-ustunelVariationalCalculationLaplace2014>Ali<nbsp>Süleyman
      Üstünel. <newblock>Variational calculation of Laplace transforms via
      entropy on Wiener space and applications.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      267(8):3058\U3083, 2014.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|item-vsep|<macro|0.2fn>>
    <associate|page-medium|paper>
    <associate|page-screen-margin|true>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1xPRwpgb1F4ocl5y|book|salmhoferRenormalizationIntroduction2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5H1>

        <db-field|newer|+c4s851mq7AA>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer>>

        <db-field|title|Renormalization: An Introduction>

        <db-field|publisher|Springer>

        <db-field|year|2007>

        <db-field|address|Berlin ; New York>

        <db-field|edition|1st Corrected ed. 1999, Corr. 2nd printing 2007
        edition>

        <db-field|month|sep>

        <db-field|shorttitle|Renormalization>

        <db-field|isbn|978-3-540-64666-2>

        <db-field|langid|Englisch>

        <db-field|file|/Users/mgubi/Zotero/storage/KTHMPZJ6/Salmhofer - 2007
        - Renormalization An Introduction.pdf>
      </db-entry>

      <\db-entry|+1lRk8ZLh2HncX0aO|article|bauerschmidtStochasticDynamicsPolchinski>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1701271242>

        <db-field|newer|+4OBvXM9deMZPfJ>

        <db-field|newer|+1jUd7gLJ1OwTx6nW>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Thierry
        <name|Bodineau><name-sep>Benoit <name|Dagallier>>

        <db-field|title|Stochastic dynamics and the Polchinski equation: an
        introduction>

        <db-field|abstract|We provide an introduction to an approach to
        log-Sobolev inequalities and related properties of stochastic
        dynamics that starts from the renormalisation group perspective. We
        also discuss the relationship to other recent related developments
        such as Stochastic Localisation and the F\Dollmer process, the
        Bou\Ae-Dupuis variational formula, and the transportation of measure
        perspective.>

        <db-field|langid|english>

        <db-field|file|/home/sarah/Zotero/storage/67BSU3A4/Bauerschmidt et
        al. - Stochastic dynamics and the Polchinski equation a.pdf>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl4C|misc|devecchiStochasticAnalysisSubcritical2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094780>
      <|db-entry>
        <db-field|author|Francesco C. <name|De Vecchi><name-sep>Luca
        <name|Fresta><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|A stochastic analysis of subcritical Euclidean
        fermionic field theories>

        <db-field|month|oct>

        <db-field|year|2022>

        <db-field|number|arXiv:2210.15047>

        <db-field|eprint|2210.15047>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2210.15047>

        <db-field|urldate|2022-11-05>

        <db-field|abstract|Building on previous work on the stochastic
        analysis for Grassmann random variables, we introduce a
        forward-backward stochastic differential equation (FBSDE) which
        provides a stochastic quantisation of Grassmann measures. Our method
        is inspired by the so-called continuous renormalisation group, but
        avoids the technical difficulties encountered in the direct study of
        the flow equation for the effective potentials. As an application, we
        construct a family of weakly coupled subcritical Euclidean fermionic
        field theories and prove exponential decay of correlations.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/IUFEYDW7/De Vecchi et al.
        - 2022 - A stochastic analysis of subcritical Euclidean
        fer.pdf;/Users/mgubi/Zotero/storage/6HEDAU8Z/2210.html>
      </db-entry>

      <\db-entry|+1lRk8ZLh2HncX0b5|article|gubinelliDecayCorrelationsStochastic>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1701271242>

        <db-field|newer|+2d0XUQaladkJgaN>

        <db-field|newer|+4OBvXM9deMZPhF>

        <db-field|newer|+2d0XUQaladkJgaN>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová><name-sep>Nimit <name|Rana>>

        <db-field|title|Decay of correlations in stochastic quantization: the
        exponential Euclidean field in two dimensions.>

        <db-field|abstract|We present two approaches to establish the
        exponential decay of correlation functions of Euclidean quantum field
        theories (EQFTs) via stochastic quantization (SQ). In particular we
        consider the elliptic stochastic quantization of the Høegh\UKrohn (or
        exp(<math|<with|math-font-family|sl|A\<phi\>>>)2) EQFT in two
        dimensions. The first method is based on a path-wise coupling
        argument and PDE apriori estimates while the second on estimates of
        the Malliavin derivative of the solution to the SQ equation.>

        <db-field|langid|english>

        <db-field|file|/home/sarah/Zotero/storage/9UEWU4HH/Gubinelli et al. -
        Decay of correlations in stochastic quantization .pdf>
      </db-entry>

      <\db-entry|+dX3YyJ72FXs3EwE|misc|barashkovStochasticControlApproach2022>
        <db-field|contributor|sarah>

        <db-field|modus|manual>

        <db-field|newer|+1DAmuVyz74pr7a8>

        <db-field|newer|+2Bam7n4A10XxEUk9>

        <db-field|date|1682005737>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov>>

        <db-field|title|A stochastic control approach to Sine Gordon EQFT>

        <db-field|month|oct>

        <db-field|year|2022>

        <db-field|number|arXiv:2203.06626>

        <db-field|eprint|2203.06626>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2203.06626>

        <db-field|urldate|2022-12-26>

        <db-field|abstract|We study the Sine-Gordon model for
        $\\\\beta<math|<wide|<text|{>|^>>2}<math|\<less\>> 4 \\\\pi$ in
        infinite volume. We give a variatonal characterization of it's
        laplace transform, and deduce from this large deviations. Along the
        way we obtain estimates which are strong enough to obtain a proof of
        the Osterwalder-Schrader axioms including exponential decay of
        correlations as a byproduct. Our method is based on the Boue-Dupuis
        formula with an emphasis on the stochastic control structure of the
        problem.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Optimization
        and Control,Mathematics - Probability>

        <db-field|file|/home/sarah/Zotero/storage/QAR7Y9MP/Barashkov - 2022 -
        A stochastic control approach to Sine Gordon
        EQFT.pdf;/home/sarah/Zotero/storage/P7GTDLXE/2203.html>
      </db-entry>

      <\db-entry|+2Bam7n4A10XxEUl4|article|lacoinProbabilisticApproachUltraviolet2022>
        <db-field|newer|+1G1UMlYi1WXtywpk>

        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1679071433>
      <|db-entry>
        <db-field|author|Hubert <name|Lacoin><name-sep>Rémi
        <name|Rhodes><name-sep>Vincent <name|Vargas>>

        <db-field|title|A probabilistic approach of ultraviolet
        renormalization in the boundary Sine-Gordon model>

        <db-field|journal|Probability Theory and Related Fields>

        <db-field|year|2022>

        <db-field|month|nov>

        <db-field|issn|1432-2064>

        <db-field|doi|10.1007/s00440-022-01174-5>

        <db-field|urldate|2022-12-26>

        <db-field|abstract|The Sine-Gordon model is obtained by tilting the
        law of a log-correlated Gaussian field X defined on a subset of
        $${\\mathbb {R}}<math|<wide|<text|d>|^>>$$by the exponential of its
        cosine, namely $$\\exp (\\alpha \\smallint \\cos (\\beta X))$$. It
        has gathered significant attention due to its importance in quantum
        field theory and to its connection with the study of log-gases in
        statistical mechanics. In spite of its relatively simple definition,
        the model has a very rich phenomenology. While the integral
        $$\\smallint \\cos (\\beta X)$$can be defined properly when $$\\beta
        <math|<wide|<text|2>|^>>>

        <db-field|langid|english>

        <db-field|keywords|60F99,60H99,82B40,Boundary Sine-Gordon,Charge
        correlation functions,Onsager inequality,Renormalization>

        <db-field|file|/home/sarah/Zotero/storage/SCRSCK3D/Lacoin et al. -
        2022 - A probabilistic approach of ultraviolet renormaliz.pdf>
      </db-entry>

      <\db-entry|+28ryBo0Q16Wif1db|misc|bailleulPhiMeasuresCompact2023>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+XB7kibvoTYU7t4>

        <db-field|newer|+XB7kibvoTYU7t3>

        <db-field|date|1706118176>
      <|db-entry>
        <db-field|author|I. <name|Bailleul><name-sep>N. V.
        <name|Dang><name-sep>L. <name|Ferdinand><name-sep>T. D. <name|Tô>>

        <db-field|title|<math|\<Phi\><rsup|4><rsub|3>> measures on compact
        Riemannian <math|3>-manifolds>

        <db-field|month|jun>

        <db-field|year|2023>

        <db-field|number|arXiv:2304.10185>

        <db-field|eprint|2304.10185>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2304.10185>

        <db-field|urldate|2023-06-29>

        <db-field|abstract|We construct the $\\Phi<math|<wide|<text|4>|^>>_3$
        measure on an arbitrary 3-dimensional compact Riemannian manifold
        without boundary as an invariant probability measure of a singular
        stochastic partial differential equation. Proving the nontriviality
        and the covariance under Riemannian isometries of that measure gives
        for the first time a non-perturbative, non-topological interacting
        Euclidean quantum field theory on curved spaces in dimension 3. This
        answers a longstanding open problem of constructive quantum field
        theory on curved 3 dimensional backgrounds. To control analytically
        several Feynman diagrams appearing in the construction of a number of
        random fields, we introduce a novel approach of renormalization using
        microlocal and harmonic analysis. This allows to obtain a
        renormalized equation which involves some universal constants
        independent of the manifold. We also define a new vectorial Cole-Hopf
        transform which allows to deal with the vectorial
        $\\Phi<math|<wide|<text|4>|^>>_3$ model where $\\Phi$ is now a bundle
        valued random field. In a companion paper, we develop in a
        self-contained way all the tools from paradifferential and microlocal
        analysis that we use to build in our manifold setting a number of
        analytic and probabilistic objects.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Analysis of
        PDEs,Mathematics - Classical Analysis and ODEs,Mathematics -
        Probability>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywok|article|benfattoMassiveSineGordonEquation1982>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVhR>
      <|db-entry>
        <db-field|author|G <name|Benfatto><name-sep>G
        <name|Gallavotti><name-sep>Francesco <name|Nicolo>>

        <db-field|title|On the massive sine-Gordon equation in the first few
        regions of collapse>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1982>

        <db-field|volume|83>

        <db-field|number|3>

        <db-field|pages|387\U410>

        <db-field|publisher|Springer>

        <db-field|keywords|Complex System,Neural Network,Nonlinear
        Dynamics,Quantum Computing,Statistical Physic>

        <db-field|file|/home/sarah/Zotero/storage/DV8HRJB4/Benfatto et al. -
        1982 - On the massive sine-Gordon equation in the first f.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywpv|article|nicoloMassiveSineGordonEquation1986>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVj0>
      <|db-entry>
        <db-field|author|F <name|Nicolo><name-sep>J <name|Renn><name-sep>A
        <name|Steinmann>>

        <db-field|title|On the massive sine-Gordon equation in all regions of
        collapse>

        <db-field|journal|Communications in mathematical physics>

        <db-field|year|1986>

        <db-field|volume|105>

        <db-field|number|2>

        <db-field|pages|291\U326>

        <db-field|publisher|Springer>

        <db-field|keywords|Complex System,Neural Network,Nonlinear
        Dynamics,Renormalization Group,Statistical Physic>

        <db-field|file|/home/sarah/Zotero/storage/PQDU8LQ6/Nicolò et al. -
        1986 - On the massive sine-Gordon equation in all regions.pdf>
      </db-entry>

      <\db-entry|+1DAmuVyz74pr7aA|misc|bauerschmidtColemanCorrespondenceFree2022>
        <db-field|newer|+fLJG6YH2PkT4ywR>

        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1681999661>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Christian
        <name|Webb>>

        <db-field|title|The Coleman correspondence at the free fermion point>

        <db-field|month|jan>

        <db-field|year|2022>

        <db-field|number|arXiv:2010.07096>

        <db-field|eprint|2010.07096>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2010.07096>

        <db-field|urldate|2023-03-20>

        <db-field|abstract|We prove that the truncated correlation functions
        of the charge and gradient fields associated with the massless
        sine-Gordon model on $\\mathbb{R}<math|<wide|<text|2>|^>>$ with
        $\\beta=4\\pi$ exist for all coupling constants and are equal to
        those of the chiral densities and vector current of free massive
        Dirac fermions. This is an instance of Coleman's prediction that the
        massless sine-Gordon model and the massive Thirring model are
        equivalent (in the above sense of correlation functions). Our main
        novelty is that we prove this correspondence starting from the
        Euclidean path integral in the non-perturative regime of the infinite
        volume models. We use this correspondence to show that the
        correlation functions of the massless sine-Gordon model with
        $\\beta=4\\pi$ decay exponentially and that the corresponding
        probabilistic field is localized.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>

        <db-field|file|/home/sarah/Zotero/storage/H273B97F/Bauerschmidt and
        Webb - 2022 - The Coleman correspondence at the free fermion
        poi.pdf;/home/sarah/Zotero/storage/J2BP4CH8/2010.html>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywow|article|brydgesMayerExpansionsHamiltonJacobi1987>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVhe>
      <|db-entry>
        <db-field|author|David C <name|Brydges><name-sep>T <name|Kennedy>>

        <db-field|title|Mayer expansions and the Hamilton-Jacobi equation>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|1987>

        <db-field|volume|48>

        <db-field|number|1>

        <db-field|pages|19\U49>

        <db-field|publisher|Springer>

        <db-field|keywords|Multiscale Mayer expansions,renormalization
        group,tree graph identities>

        <db-field|file|/home/sarah/Zotero/storage/HTFDR4TT/Brydges and
        Kennedy - 1987 - Mayer expansions and the Hamilton-Jacobi
        equation.pdf>
      </db-entry>

      <\db-entry|+1lRk8ZLh2HncX0aM|article|bauerschmidtLogSobolevInequalityContinuum2021>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1701271242>

        <db-field|newer|+1jUd7gLJ1OwTx6nT>

        <db-field|newer|+4OBvXM9deMZPfG>

        <db-field|newer|+1jUd7gLJ1OwTx6nT>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Thierry
        <name|Bodineau>>

        <db-field|title|Log-Sobolev Inequality for the Continuum Sine-Gordon
        Model>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2021>

        <db-field|volume|74>

        <db-field|number|10>

        <db-field|pages|2064\U2113>

        <db-field|issn|1097-0312>

        <db-field|doi|10.1002/cpa.21926>

        <db-field|urldate|2022-12-26>

        <db-field|abstract|We derive a multiscale generalisation of the
        Bakry-Émery criterion for a measure to satisfy a log-Sobolev
        inequality. Our criterion relies on the control of an associated PDE
        well-known in renormalisation theory: the Polchinski equation. It
        implies the usual Bakry-Émery criterion, but we show that it remains
        effective for measures that are far from log-concave. Indeed, using
        our criterion, we prove that the massive continuum sine-Gordon model
        with <math|\<beta\>> <math|\<less\>> 6<math|\<pi\>> satisfies
        asymptotically optimal log-Sobolev inequalities for Glauber and
        Kawasaki dynamics. These dynamics can be seen as singular SPDEs
        recently constructed via regularity structures, but our results are
        independent of this theory. \<copyright\> 2021 The Authors.
        Communications on Pure and Applied Mathematics published by Wiley
        Periodicals LLC.>

        <db-field|langid|english>

        <db-field|file|/home/sarah/Zotero/storage/3ZFS46A5/Bauerschmidt and
        Bodineau - 2021 - Log-Sobolev Inequality for the Continuum
        Sine-Gord.pdf;/home/sarah/Zotero/storage/XCTHPQR4/cpa.html>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl3Z|article|bauerschmidtMaximumCouplingSineGordon2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094780>

        <db-field|newer|+2IYrABOMnOWx5Ec>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Michael
        <name|Hofstetter>>

        <db-field|title|Maximum and coupling of the sine-Gordon field>

        <db-field|journal|Annals of Probability>

        <db-field|year|2022>

        <db-field|pages|49>

        <db-field|abstract|For 0 <math|\<less\>> <math|\<beta\>>
        <math|\<less\>> 6<math|\<pi\>>, we prove that the distribution of the
        centred maximum of the <math|\<epsilon\>>-regularised continuum
        sine-Gordon field on the two-dimensional torus converges to a
        randomly shifted Gumbel distribution as <math|\<epsilon\>>
        <textrightarrow|> 0. Our proof relies on a strong coupling at all
        scales of the sineGordon field with the Gaussian free field, of
        independent interest, and extensions of existing methods for the
        maximum of the lattice Gaussian free field.>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/JL5DXAAK/Bauerschmidt and
        Hofstetter - Maximum and coupling of the sine-Gordon eld.pdf>
      </db-entry>

      <\db-entry|+15Mzgf8d1UjTfqnW|misc|barashkovMultiscaleCouplingMaximum2023>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1hJwIJzd2H1QCvH5>

        <db-field|newer|+1hJwIJzd2H1QCvH4>

        <db-field|date|1706119792>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Trishen S.
        <name|Gunaratnam><name-sep>Michael <name|Hofstetter>>

        <db-field|title|Multiscale coupling and the maximum of
        <math|P<around*|(|\<varphi\>|)><rsub|2>> models on the torus>

        <db-field|month|jul>

        <db-field|year|2023>

        <db-field|number|arXiv:2207.13673>

        <db-field|eprint|2207.13673>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2207.13673>

        <db-field|urldate|2023-07-28>

        <db-field|abstract|We establish a coupling between the
        $\\\\mathcal{P}(\\\\phi)_2$ measure and the Gaussian free field on
        the two-dimensional unit torus at all spatial scales, quantified by
        probabilistic regularity estimates on the difference field. Our
        result includes the well-studied $\\\\phi<math|<wide|<text|4>|^>>_2$
        measure. The proof uses an exact correspondence between the
        Polchinski renormalisation group approach, which is used to define
        the coupling, and the Bou\\\\'e-Dupuis stochastic control
        representation for $\\\\mathcal{P}(\\\\phi)_2$. More precisely, we
        show that the difference field is obtained from a specific minimiser
        of the variational problem. This allows to transfer regularity
        estimates for the small-scales of minimisers, obtained using discrete
        harmonic analysis tools, to the difference field. As an application
        of the coupling, we prove that the maximum of the
        $\\\\mathcal{P}(\\\\phi)_2$ field on the discretised torus with
        mesh-size $\\\\epsilon <math|\<gtr\>> 0$ converges in distribution to
        a randomly shifted Gumbel distribution as $\\\\epsilon \\\\rightarrow
        0$.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywoe|phdthesis|barashkovVariationalApproachGibbs2021>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1jUd7gLJ1OwTx6nO>

        <db-field|newer|+1NijVDB6DKenVhI>

        <db-field|newer|+1Nu5ur8y2M83eDhq>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov>>

        <db-field|title|A Variational Approach to Gibbs Measures on Function
        Spaces>

        <db-field|school|Universität Bonn>

        <db-field|year|2021>

        <db-field|file|/home/sarah/Zotero/storage/MLQXSJYW/Barashkov - 2021 -
        A variational Approach to Gibbs measures on functi.pdf>
      </db-entry>

      <\db-entry|+dX3YyJ72FXs3EwG|article|barashkovVariationalMethodPhi2020a>
        <db-field|contributor|sarah>

        <db-field|modus|manual>

        <db-field|newer|+2Bam7n4A10XxEUkB>

        <db-field|newer|+1G1UMlYi1WXtywog>

        <db-field|date|1682005737>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|A variational method for
        <math|\<varphi\><rsup|4><rsub|3>>>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2020>

        <db-field|volume|169>

        <db-field|number|17>

        <db-field|month|nov>

        <db-field|eprint|1805.10814>

        <db-field|primaryclass|math-ph>

        <db-field|issn|0012-7094>

        <db-field|doi|10.1215/00127094-2020-0029>

        <db-field|urldate|2022-12-26>

        <db-field|abstract|We introduce an explicit description of the
        $\\\\Phi<math|<wide|<text|4>|^>>_3$ measure on a bounded domain. Our
        starting point is the interpretation of its Laplace transform as the
        value function of a stochastic optimal control problem along the flow
        of a scale regularization parameter. Once small scale singularities
        have been renormalized by the standard counterterms,
        $\\\\Gamma$-convergence allows to extend the variational
        characterization to the unregularized model.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|81T08,93E20,Euclidean quantum field
        theory,Mathematical Physics,Mathematics - Probability,Paracontrolled
        calculus,renormalization group,\<Gamma\>-convergence>

        <db-field|file|/home/sarah/Zotero/storage/S3MA9VR7/Barashkov and
        Gubinelli - 2020 - A variational method for
        <math|P*h*i<rsup|4><rsub|3>>.pdf;/home/sarah/Zotero/storage/V6TLKEZ6/1805.html>
      </db-entry>

      <\db-entry|+dX3YyJ72FXs3EwF|misc|barashkovVariationalMethodEuclidean2022>
        <db-field|contributor|sarah>

        <db-field|modus|manual>

        <db-field|newer|+1DAmuVyz74pr7a9>

        <db-field|newer|+2Bam7n4A10XxEUkA>

        <db-field|date|1682005737>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|On the variational method for Euclidean quantum
        fields in infinite volume>

        <db-field|month|nov>

        <db-field|year|2022>

        <db-field|number|arXiv:2112.05562>

        <db-field|eprint|2112.05562>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2112.05562>

        <db-field|urldate|2022-12-26>

        <db-field|abstract|We investigate the infinite volume limit of the
        variational description of Euclidean quantum fields introduced in a
        previous work. Focussing on two dimensional theories for simplicity,
        we prove in details how to use the variational approach to obtain
        tightness of $\\\\varphi<math|<wide|<text|4>|^>>_2$ without cutoffs
        and a corresponding large deviation principle for any infinite volume
        limit. Any infinite volume measure is described via a
        forward\Ubackwards stochastic differential equation in weak form
        (wFBSDE). Similar considerations apply to more general $P
        (\\\\varphi)_2$ theories. We consider also the $\\\\exp (\\\\beta
        \\\\varphi)_2$ model for $\\\\beta<math|<wide|<text|2>|^>>
        <math|\<less\>> 8 \\\\pi$ (the so called full
        $L<math|<wide|<text|1>|^>>$ regime) and prove uniqueness of the
        infinite volume limit and a variational characterization of the
        unique infinite volume measure. The corresponding characterization
        for $P (\\\\varphi)_2$ theories is lacking due to the difficulty of
        studying the stability of the wFBSDE against local perturbations.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|60H30; 81T08,Mathematical Physics,Mathematics -
        Probability>

        <db-field|file|/home/sarah/Zotero/storage/FU9PFG23/Barashkov and
        Gubinelli - 2022 - On the variational method for Euclidean quantum
        fi.pdf;/home/sarah/Zotero/storage/DNTT3DV5/2112.html>
      </db-entry>

      <\db-entry|+1K2WDMb22RJN9THQ|misc|bailleulWilsonItDiffusions2023>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1jUd7gLJ1OwTx6nL>

        <db-field|date|1693305734>
      <|db-entry>
        <db-field|author|Ismael <name|Bailleul><name-sep>Ilya
        <name|Chevyrev><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|Wilson-Itô diffusions>

        <db-field|month|jul>

        <db-field|year|2023>

        <db-field|number|arXiv:2307.11580>

        <db-field|eprint|2307.11580>

        <db-field|primaryclass|cond-mat, physics:hep-th, physics:math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2307.11580>

        <db-field|urldate|2023-07-31>

        <db-field|abstract|We introduce Wilson-It\\ô diffusions, a class of
        random fields on $\\mathbb{R}<math|<wide|<text|d>|^>>$ that change
        continuously along a scale parameter via a Markovian dynamics with
        local coefficients. Described via forward-backward stochastic
        differential equations, their observables naturally form a
        pre-factorization algebra \\`a la Costello-Gwilliam. We argue that
        this is a new non-perturbative quantization method applicable also to
        gauge theories and independent of a path-integral formulation.
        Whenever a path-integral is available, this approach reproduces the
        setting of Wilson-Polchinski flow equations.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Condensed Matter - Statistical Mechanics,High
        Energy Physics - Theory,Mathematical Physics,Mathematics -
        Probability>

        <db-field|file|/home/sarah/Zotero/storage/985FFQ3C/Bailleul et al. -
        2023 - Wilson-It<rsup|o> diffusions.pdf;/home/sarah/Zotero/storage/HLDE74CC/2307.html>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywob|book|bahouriFourierAnalysisNonlinear2011>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVhF>

        <db-field|newer|+1Nu5ur8y2M83eDhp>
      <|db-entry>
        <db-field|author|Hajer <name|Bahouri><name-sep>Jean-Yves
        <name|Chemin><name-sep>Raphaël <name|Danchin>>

        <db-field|title|Fourier Analysis and Nonlinear Partial Differential
        Equations>

        <db-field|publisher|Springer>

        <db-field|year|2011>

        <db-field|volume|343>

        <db-field|file|/home/sarah/Zotero/storage/TCBQR52T/Bahouri et al. -
        2011 - Fourier analysis and nonlinear partial differentia.pdf>
      </db-entry>

      <\db-entry|+1K80ogMI1qTccGmW|article|giulianiGentleIntroductionRigorous2021>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1695980513>
      <|db-entry>
        <db-field|author|Alessandro <name|Giuliani><name-sep>Vieri
        <name|Mastropietro><name-sep>Slava <name|Rychkov>>

        <db-field|title|Gentle introduction to rigorous Renormalization
        Group: a worked fermionic example>

        <db-field|journal|Journal of High Energy Physics>

        <db-field|year|2021>

        <db-field|volume|2021>

        <db-field|number|1>

        <db-field|pages|26>

        <db-field|month|jan>

        <db-field|shorttitle|Gentle Introduction to Rigorous Renormalization
        Group>

        <db-field|issn|1029-8479>

        <db-field|doi|10.1007/JHEP01(2021)026>

        <db-field|urldate|2023-09-20>

        <db-field|abstract|Much of our understanding of critical phenomena is
        based on the notion of Renormalization Group (RG), but the actual
        determination of its fixed points is usually based on approximations
        and truncations, and predictions of physical quantities are often of
        limited accuracy. The RG fixed points can be however given a fully
        rigorous and non- perturbative characterization, and this is what is
        presented here in a model of symplectic fermions with a nonlocal
        (\Plong-range\Q) kinetic term depending on a parameter
        <math|\<epsilon\>> and a quartic interaction. We identify the Banach
        space of interactions, which the fixed point belongs to, and we
        determine it via a convergent approximation scheme. The Banach space
        is not limited to relevant interactions, but it contains all possible
        irrelevant terms with short-ranged kernels, decaying like a stretched
        exponential at large distances. As the model shares a number of
        features in common with <math|\<phi\>>4 or Ising models, the result
        can be used as a benchmark to test the validity of truncations and
        approximations in RG studies. The analysis is based on results coming
        from Constructive RG to which we provide a tutorial and
        self-contained introduction. In addition, we prove that the fixed
        point is analytic in <math|\<epsilon\>>, a somewhat surprising fact
        relying on the fermionic nature of the problem.>

        <db-field|langid|english>

        <db-field|keywords|Nonperturbative Effects,Renormalization Group>

        <db-field|file|/home/sarah/Zotero/storage/SG693DHT/Giuliani et al. -
        2021 - Gentle introduction to rigorous Renormalization Gr.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywos|article|boueVariationalRepresentationCertain1998>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVha>

        <db-field|newer|+1Nu5ur8y2M83eDhs>
      <|db-entry>
        <db-field|author|Michelle <name|Boué><name-sep>Paul <name|Dupuis>>

        <db-field|title|A variational representation for certain functionals
        of Brownian motion>

        <db-field|journal|The Annals of Probability>

        <db-field|year|1998>

        <db-field|volume|26>

        <db-field|number|4>

        <db-field|pages|1641\U1659>

        <db-field|publisher|Institute of Mathematical Statistics>

        <db-field|keywords|60F10,60H99,60J60,60J65,Brownian motion,large
        deviations,Relative entropy,variational representation>

        <db-field|file|/home/sarah/Zotero/storage/GQ35DGXN/Boué and Dupuis -
        1998 - A variational representation for certain functiona.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywqG|article|ustunelVariationalCalculationLaplace2014>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071979>

        <db-field|newer|+1NijVDB6DKenVjQ>

        <db-field|newer|+1Nu5ur8y2M83eDiW>
      <|db-entry>
        <db-field|author|Ali Süleyman <name|Üstünel>>

        <db-field|title|Variational calculation of Laplace transforms via
        entropy on Wiener space and applications>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2014>

        <db-field|volume|267>

        <db-field|number|8>

        <db-field|pages|3058\U3083>

        <db-field|publisher|Elsevier>

        <db-field|keywords|Entropy,Invertibility,Malliavin
        calculus,Variational calculus>

        <db-field|file|/home/sarah/Zotero/storage/GVFS3MCL/Üstünel - 2014 -
        Variational calculation of Laplace transforms via
        .pdf;/home/sarah/Zotero/storage/LZFGDE6N/S0022123614002730.html>
      </db-entry>

      <\db-entry|+1KhKt3qNchUcJpR|book|fabbriStochasticOptimalControl2017>
        <db-field|newer|+1jUd7gLJ1OwTx6o1>

        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1692612065>
      <|db-entry>
        <db-field|author|Giorgio <name|Fabbri><name-sep>Fausto
        <name|Gozzi><name-sep>Andrzej <name|‘wikech>>

        <db-field|title|Stochastic Optimal Control in Infinite Dimension>

        <db-field|publisher|Springer International Publishing>

        <db-field|year|2017>

        <db-field|doi|10.1007/978-3-319-53067-3<rsub|1>>

        <db-field|file|/home/sarah/Zotero/storage/ZNSBUKT7/Fabbri et al. -
        2017 - Stochastic Optimal Control in Infinite Dimension.pdf>
      </db-entry>

      <\db-entry|+1L5VRGXn22Fz0bY9|article|kroschinskyMayerSeriesTwoDimensional2019>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1681557464>
      <|db-entry>
        <db-field|author|Wilhelm <name|Kroschinsky><name-sep>Domingos H. U.
        <name|Marchetti>>

        <db-field|title|On the Mayer Series of Two-Dimensional Yukawa Gas at
        Inverse Temperature in the Interval of Collapse>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2019>

        <db-field|volume|177>

        <db-field|number|2>

        <db-field|pages|324\U364>

        <db-field|month|oct>

        <db-field|issn|1572-9613>

        <db-field|doi|10.1007/s10955-019-02370-9>

        <db-field|urldate|2023-04-15>

        <db-field|abstract|We prove a theorem on the minimal specific energy
        for a $$\\pm 1$$charged particles system, interacting through a class
        of pair potential v, that may be stated as follows: suppose v may be
        represented by a scale mixtures of d-dimensional Euclid's hat. If the
        number of particles n is even, then their interacting energy
        $$U_{n}$$divided by n is minimized by a constant B at the
        configurations with total charge zero and all particles collapsed to
        a point; if n is odd, then the ratio $$U_{n}/(n-1)$$is minimized by a
        constant $$\\bar{B}=B$$at the configurations with total charge $$\\pm
        1$$and all particles collapsed to a point. The theorem is then used
        to investigate the convergence of the Mayer series for a gas of
        $$\\pm 1$$charged particles interacting through the two-dimensional
        Yukawa pair potential v for inverse temperatures in the collapse
        interval $$[4\\pi ,8\\pi )$$. The convergence is proved in the
        present paper up to the second threshold $$6\\pi $$using the
        decomposition of the Yukawa potential into scales of modified Bessel
        functions (standard) and into scale mixtures of Euclid's hat.
        Moreover, assuming that (i) neutral subclusters of size smaller than
        an odd number $$k<math|\<gtr\>>1$$do not collapse inside a cluster of
        size larger than k for $$\\beta $$in the threshold interval $$[8\\pi
        (k-2)/(k-1),8\\pi k/(k+1))$$and (ii) they satisfy a technical
        condition, then the Mayer series, discarding the first even
        coefficients of order smaller than k, converges.>

        <db-field|langid|english>

        <db-field|keywords|42A82,60J45,82B21,82B28,97K10,Collapse
        interval,Mayer series,Minimal specific energy,Scale mixtures of
        Euclid's hat,Stability,Two-dimensional Yukawa potential>

        <db-field|file|/home/sarah/Zotero/storage/QUR9IJES/Kroschinsky and
        Marchetti - 2019 - On the Mayer Series of Two-Dimensional Yukawa Gas
        .pdf>
      </db-entry>

      <\db-entry|+1DAmuVyz74pr7aD|article|benfattoIteratedMayerExpansion1985>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1681999661>
      <|db-entry>
        <db-field|author|G. <name|Benfatto>>

        <db-field|title|An iterated Mayer expansion for the Yukawa gas>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|1985>

        <db-field|volume|41>

        <db-field|number|3-4>

        <db-field|pages|671\U684>

        <db-field|month|nov>

        <db-field|issn|0022-4715, 1572-9613>

        <db-field|doi|10.1007/BF01009027>

        <db-field|urldate|2023-04-17>

        <db-field|langid|english>

        <db-field|file|/home/sarah/Zotero/storage/V5IMXKH6/Benfatto - 1985 -
        An iterated Mayer expansion for the Yukawa gas.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywor|book|bogachevGaussianMeasures1998>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVhZ>
      <|db-entry>
        <db-field|author|Vladimir Igorevich <name|Bogachev>>

        <db-field|title|Gaussian Measures>

        <db-field|publisher|American Mathematical Soc.>

        <db-field|year|1998>

        <db-field|number|62>

        <db-field|file|/home/sarah/Zotero/storage/ZRC82PKW/Bogachev - 1998 -
        Gaussian measures.pdf>
      </db-entry>

      <\db-entry|+4Vs2MKd15FaHjtO|article|funakiReversibleMeasuresMultidimensional1991>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1679311791>
      <|db-entry>
        <db-field|author|Tadahisa <name|Funaki>>

        <db-field|title|The reversible measures of multi-dimensional
        Ginzburg-Landau type continuum model>

        <db-field|journal|Osaka Journal of Mathematics>

        <db-field|year|1991>

        <db-field|volume|28>

        <db-field|number|3>

        <db-field|pages|463\U494>

        <db-field|month|jan>

        <db-field|publisher|Osaka University and Osaka Metropolitan
        University, Departments of Mathematics>

        <db-field|issn|0030-6126>

        <db-field|urldate|2023-03-20>

        <db-field|abstract|Osaka Journal of Mathematics>

        <db-field|keywords|60H15,60K35,82C05>

        <db-field|file|/home/sarah/Zotero/storage/AMAIDERZ/Funaki - 1991 -
        The reversible measures of multi-dimensional Ginzb.pdf>
      </db-entry>

      <\db-entry|+28ryBo0Q16Wif1da|article|barashkovPhiMeasureGirsanov2020>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+2Nyd0o0i1ZWtVtpt>

        <db-field|date|1706118097>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> measure via
        Girsanov's theorem>

        <db-field|journal|arXiv:2004.01513 [math-ph]>

        <db-field|year|2020>

        <db-field|month|may>

        <db-field|note|<slink|http://arxiv.org/abs/2004.01513>>

        <db-field|abstract|We construct the $\\Phi<math|<wide|<text|4>|^>>_3$
        measure on a periodic three dimensional box as an absolutely
        continuous perturbation of a random shift of the Gaussian free field.
        The shifted measure is constructed via Girsanov's theorem and the
        relevant filtration is the one generated by a scale parameter. As a
        byproduct we give a self-contained proof that the
        $\\Phi<math|<wide|<text|4>|^>>_3$ measure is singular wrt. the
        Gaussian free field.>

        <db-field|archiveprefix|arXiv>

        <db-field|eprint|2004.01513>

        <db-field|eprinttype|arxiv>

        <db-field|keywords|60H30; 81T08,Mathematical Physics,Mathematics -
        Probability>

        <db-field|primaryclass|math-ph>
      </db-entry>

      <\db-entry|+28ryBo0Q16Wif1dc|misc|ohStochasticQuantizationPhi2021>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1lRk8ZLh2HncX0bd>

        <db-field|newer|+4OBvXM9deMZPie>

        <db-field|newer|+2CJx0Vn72D6GebK3>

        <db-field|newer|+2CJx0Vn72D6GebK3>

        <db-field|date|1706118296>
      <|db-entry>
        <db-field|author|Tadahiro <name|Oh><name-sep>Mamoru
        <name|Okamoto><name-sep>Leonardo <name|Tolomeo>>

        <db-field|title|Stochastic quantization of the
        <math|\<Phi\><rsup|3><rsub|3>>-model>

        <db-field|month|aug>

        <db-field|year|2021>

        <db-field|number|arXiv:2108.06777>

        <db-field|eprint|2108.06777>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|urldate|2023-11-01>

        <db-field|abstract|(Due to the limit on the number of characters for
        an abstract set by arXiv, the full abstract can not be displayed
        here. See the abstract in the paper.) We study the construction of
        the $\\Phi<math|<wide|<text|3>|^>>_3$-measure and complete the
        program on the (non-)construction of the focusing Gibbs measures,
        initiated by Lebowitz, Rose, and Speer (1988). This problem turns out
        to be critical, exhibiting the following phase transition. In the
        weakly nonlinear regime, we prove normalizability of the
        $\\Phi<math|<wide|<text|3>|^>>_3$-measure and show that it is
        singular with respect to the massive Gaussian free field. Moreover,
        we show that there exists a shifted measure with respect to which the
        $\\Phi<math|<wide|<text|3>|^>>_3$-measure is absolutely continuous.
        In the strongly nonlinear regime, by further developing the machinery
        introduced by the authors (2020), we establish non-normalizability of
        the $\\Phi<math|<wide|<text|3>|^>>_3$-measure. Due to the singularity
        of the $\\Phi<math|<wide|<text|3>|^>>_3$-measure with respect to the
        massive Gaussian free field, this non-normalizability part poses a
        particular challenge as compared to our previous works. In order to
        overcome this issue, we first construct a $\\sigma$-finite version of
        the $\\Phi<math|<wide|<text|3>|^>>_3$-measure and show that this
        measure is not normalizable. Furthermore, we prove that the truncated
        $\\Phi<math|<wide|<text|3>|^>>_3$-measures have no weak limit in a
        natural space, even up to a subsequence. We also study the dynamical
        problem. By adapting the paracontrolled approach, in particular from
        the works by Gubinelli, Koch, and the first author (2018) and by the
        authors (2020), we prove almost sure global well-posedness of the
        hyperbolic $\\Phi<math|<wide|<text|3>|^>>_3$-model and invariance of
        the Gibbs measure in the weakly nonlinear regime. In the
        globalization part, we introduce a new, conceptually simple and
        straightforward approach, where we directly work with the (truncated)
        Gibbs measure, using the variational formula and ideas from theory of
        optimal transport.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|60H15, 81T08, 60L40, 35L71, 35K15,Mathematical
        Physics,Mathematics - Analysis of PDEs,Mathematics - Probability>

        <db-field|file|/home/sarah/Zotero/storage/HE2642F8/Oh et al. - 2021 -
        Stochastic quantization of the <math|P*h*i<rsup|3><rsub|3>>-model.pdf;/home/sarah/Zotero/storage/3N4QALZ6/2108.html>
      </db-entry>

      <\db-entry|+1L5VRGXn22Fz0bY8|article|colemanQuantumSineGordonEquation1975>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1681557464>
      <|db-entry>
        <db-field|author|Sidney <name|Coleman>>

        <db-field|title|Quantum sine-Gordon equation as the massive Thirring
        model>

        <db-field|journal|Physical Review D>

        <db-field|year|1975>

        <db-field|volume|11>

        <db-field|number|8>

        <db-field|pages|2088\U2097>

        <db-field|month|apr>

        <db-field|issn|0556-2821>

        <db-field|doi|10.1103/PhysRevD.11.2088>

        <db-field|urldate|2023-04-15>

        <db-field|langid|english>

        <db-field|file|/home/sarah/Zotero/storage/BQ5JCSPZ/Coleman - 1975 -
        Quantum sine-Gordon equation as the massive Thirri.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywpy|article|osterwalderAxiomsEuclideanGreen1973>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVj3>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions>

        <db-field|journal|Communications in mathematical physics>

        <db-field|year|1973>

        <db-field|volume|31>

        <db-field|number|2>

        <db-field|publisher|Springer>

        <db-field|keywords|Complex System,Field Theory,Neural
        Network,Nonlinear Dynamics,Statistical Physic>

        <db-field|file|/home/sarah/Zotero/storage/6X8E9MIS/Osterwalder and
        Schrader - 1973 - Axioms for Euclidean Green's functions.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywpz|article|osterwalderAxiomsEuclideanGreen1975>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenVj4>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions II>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1975>

        <db-field|volume|42>

        <db-field|number|3>

        <db-field|keywords|Complex System,Field Theory,Neural
        Network,Nonlinear Dynamics,Statistical Physic>

        <db-field|file|/home/sarah/Zotero/storage/WHEBJYPB/Osterwalder and
        Schrader - 1975 - Axioms for Euclidean Green's functions II.pdf>
      </db-entry>

      <\db-entry|+1G1UMlYi1WXtywpS|book|glimmQuantumPhysicsFunctional2012>
        <db-field|contributor|sarah>

        <db-field|modus|imported>

        <db-field|date|1672071978>

        <db-field|newer|+1NijVDB6DKenViJ>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum Physics: A Functional Integral Point of View>

        <db-field|publisher|Springer Science & Business Media>

        <db-field|year|2012>

        <db-field|file|/home/sarah/Zotero/storage/FWZ7WTY9/Glimm and Jaffe -
        2012 - Quantum physics a functional integral point of vi.pdf>
      </db-entry>

      <\db-entry|+dX3YyJ72FXs3EwU|article|gubinelliPDEConstructionEuclidean2021>
        <db-field|contributor|sarah>

        <db-field|modus|manual>

        <db-field|newer|+1G1UMlYi1WXtywpU>

        <db-field|newer|+1NijVDB6DKenViN>

        <db-field|newer|+1Nu5ur8y2M83eDiD>

        <db-field|newer|+1Nu5ur8y2M83eDiD>

        <db-field|date|1682005809>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE Construction of the Euclidean
        <math|\<Phi\><rsup|4><rsub|3>> Quantum Field Theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|number|1>

        <db-field|pages|1\U75>

        <db-field|publisher|Springer>

        <db-field|file|/home/sarah/Zotero/storage/2ZEJLCLD/Gubinelli and
        Hofmanová - 2021 - A PDE Construction of the Euclidean
        <math|P*h*i<rsup|4><rsub|3>>Q.pdf>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app:GFF-convergence|<tuple|A.2|68>>
    <associate|app:charged-cov-bound|<tuple|A.3|69>>
    <associate|app:hk|<tuple|A|64>>
    <associate|app:pf-lem-W-Halpha|<tuple|A.4|70>>
    <associate|app:wick-cos|<tuple|C|73>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|3.1|17>>
    <associate|auto-11|<tuple|3.2|19>>
    <associate|auto-12|<tuple|3.3|24>>
    <associate|auto-13|<tuple|3.4|25>>
    <associate|auto-14|<tuple|3.5|28>>
    <associate|auto-15|<tuple|3.6|29>>
    <associate|auto-16|<tuple|4|30>>
    <associate|auto-17|<tuple|4.1|32>>
    <associate|auto-18|<tuple|4.2|34>>
    <associate|auto-19|<tuple|4.3|36>>
    <associate|auto-2|<tuple|1.1|6>>
    <associate|auto-20|<tuple|4.4|37>>
    <associate|auto-21|<tuple|5|42>>
    <associate|auto-22|<tuple|6|50>>
    <associate|auto-23|<tuple|7|50>>
    <associate|auto-24|<tuple|7.1|53>>
    <associate|auto-25|<tuple|7.2|56>>
    <associate|auto-26|<tuple|7.3|59>>
    <associate|auto-27|<tuple|8|59>>
    <associate|auto-28|<tuple|8.1|60>>
    <associate|auto-29|<tuple|8.2|63>>
    <associate|auto-3|<tuple|1|7>>
    <associate|auto-30|<tuple|8.3|64>>
    <associate|auto-31|<tuple|A|64>>
    <associate|auto-32|<tuple|A.1|68>>
    <associate|auto-33|<tuple|A.2|69>>
    <associate|auto-34|<tuple|A.3|70>>
    <associate|auto-35|<tuple|A.4|71>>
    <associate|auto-36|<tuple|B|71>>
    <associate|auto-37|<tuple|B.1|72>>
    <associate|auto-38|<tuple|B.2|73>>
    <associate|auto-39|<tuple|C|77>>
    <associate|auto-4|<tuple|1.2|9>>
    <associate|auto-40|<tuple|C.2|?>>
    <associate|auto-5|<tuple|2|9>>
    <associate|auto-6|<tuple|2.1|10>>
    <associate|auto-7|<tuple|2.2|14>>
    <associate|auto-8|<tuple|2.3|15>>
    <associate|auto-9|<tuple|3|15>>
    <associate|bib-bahouriFourierAnalysisNonlinear2011|<tuple|BCD11|77>>
    <associate|bib-bailleulPhiMeasuresCompact2023|<tuple|BDFT23|77>>
    <associate|bib-bailleulWilsonItDiffusions2023|<tuple|BCG23|77>>
    <associate|bib-barashkovMultiscaleCouplingMaximum2023|<tuple|BGH23|77>>
    <associate|bib-barashkovPhiMeasureGirsanov2020|<tuple|BG20b|77>>
    <associate|bib-barashkovStochasticControlApproach2022|<tuple|Bar22|77>>
    <associate|bib-barashkovVariationalApproachGibbs2021|<tuple|Bar21|77>>
    <associate|bib-barashkovVariationalMethodEuclidean2022|<tuple|BG22|77>>
    <associate|bib-barashkovVariationalMethodPhi2020a|<tuple|BG20a|77>>
    <associate|bib-bauerschmidtColemanCorrespondenceFree2022|<tuple|BW22|77>>
    <associate|bib-bauerschmidtLogSobolevInequalityContinuum2021|<tuple|BB21|77>>
    <associate|bib-bauerschmidtMaximumCouplingSineGordon2022|<tuple|BH22|77>>
    <associate|bib-bauerschmidtStochasticDynamicsPolchinski|<tuple|BBD|77>>
    <associate|bib-benfattoIteratedMayerExpansion1985|<tuple|Ben85|77>>
    <associate|bib-benfattoMassiveSineGordonEquation1982|<tuple|BGN82|77>>
    <associate|bib-bogachevGaussianMeasures1998|<tuple|Bog98|77>>
    <associate|bib-boueVariationalRepresentationCertain1998|<tuple|BD98|77>>
    <associate|bib-brydgesMayerExpansionsHamiltonJacobi1987|<tuple|BK87|77>>
    <associate|bib-colemanQuantumSineGordonEquation1975|<tuple|Col75|77>>
    <associate|bib-devecchiStochasticAnalysisSubcritical2022|<tuple|DFG22|77>>
    <associate|bib-fabbriStochasticOptimalControl2017|<tuple|FG‘17|77>>
    <associate|bib-funakiReversibleMeasuresMultidimensional1991|<tuple|Fun91|77>>
    <associate|bib-giulianiGentleIntroductionRigorous2021|<tuple|GMR21|77>>
    <associate|bib-glimmQuantumPhysicsFunctional2012|<tuple|GJ12|77>>
    <associate|bib-gubinelliDecayCorrelationsStochastic|<tuple|GHR|77>>
    <associate|bib-gubinelliPDEConstructionEuclidean2021|<tuple|GH21|77>>
    <associate|bib-kroschinskyMayerSeriesTwoDimensional2019|<tuple|KM19|77>>
    <associate|bib-lacoinProbabilisticApproachUltraviolet2022|<tuple|LRV22|77>>
    <associate|bib-nicoloMassiveSineGordonEquation1986|<tuple|NRS86|77>>
    <associate|bib-ohStochasticQuantizationPhi2021|<tuple|OOT21|77>>
    <associate|bib-osterwalderAxiomsEuclideanGreen1973|<tuple|OS73|78>>
    <associate|bib-osterwalderAxiomsEuclideanGreen1975|<tuple|OS75|78>>
    <associate|bib-salmhoferRenormalizationIntroduction2007|<tuple|Sal07|78>>
    <associate|bib-ustunelVariationalCalculationLaplace2014|<tuple|Üst14|78>>
    <associate|cor:exp-integrability|<tuple|4.7|35>>
    <associate|cor:well-posedness|<tuple|4.3|31>>
    <associate|eq:3pt-bound|<tuple|A.11|69>>
    <associate|eq:Ansatz-R|<tuple|2.25|14>>
    <associate|eq:BD-OC|<tuple|2.11|11>>
    <associate|eq:BD-Xu|<tuple|2.10|11>>
    <associate|eq:CM-shift|<tuple|8.9|63>>
    <associate|eq:DDC-W|<tuple|A.12|70>>
    <associate|eq:DFGF-young|<tuple|3.10|16>>
    <associate|eq:Df-r|<tuple|7.12|54>>
    <associate|eq:EL-der|<tuple|2.14|12>>
    <associate|eq:F-field-dep|<tuple|3.36|25>>
    <associate|eq:F-flow|<tuple|3.1|15>>
    <associate|eq:F-scaling-guess|<tuple|3.9|16>>
    <associate|eq:F1-explicit|<tuple|3.7|16>>
    <associate|eq:F1-scaling|<tuple|3.8|16>>
    <associate|eq:F2-W1-bounds|<tuple|3.35|25>>
    <associate|eq:FBSDE-eps|<tuple|8.7|62>>
    <associate|eq:FBSDE-generic|<tuple|2.27|15>>
    <associate|eq:FBSDE-h|<tuple|7.15|56>>
    <associate|eq:FBSDE-leq3|<tuple|4.1|29>>
    <associate|eq:FBSDE-rho-spread|<tuple|4.5|32>>
    <associate|eq:FBSDE-sol-map|<tuple|4.2|30>>
    <associate|eq:FBSDE-spread|<tuple|4.4|31>>
    <associate|eq:FTT|<tuple|3.37|25>>
    <associate|eq:Fh+Rh=cond|<tuple|7.18|57>>
    <associate|eq:G-kernel|<tuple|2.4|9>>
    <associate|eq:G-scaling|<tuple|3.24|21>>
    <associate|eq:GF-Lipschitz|<tuple|3.41|26>>
    <associate|eq:GF-bdd|<tuple|3.40|26>>
    <associate|eq:GFF|<tuple|1.2|2>>
    <associate|eq:GFF-RP|<tuple|8.5|61>>
    <associate|eq:Geps-log|<tuple|6.6|49>>
    <associate|eq:H-est|<tuple|5.5|40>>
    <associate|eq:H-scaling|<tuple|3.11|17>>
    <associate|eq:H-supp-rho|<tuple|3.46|29>>
    <associate|eq:HJB|<tuple|2.15|12>>
    <associate|eq:Iu-Bp|<tuple|A.7|67>>
    <associate|eq:Iu-H1|<tuple|A.8|67>>
    <associate|eq:Jr-leq-liminf|<tuple|7.10|52>>
    <associate|eq:LDP|<tuple|1.10|6>>
    <associate|eq:LP-kernels|<tuple|1.12|7>>
    <associate|eq:N-c|<tuple|6.5|48>>
    <associate|eq:N-norm|<tuple|C.2|74>>
    <associate|eq:N-q-variation|<tuple|C.1|74>>
    <associate|eq:NG-gradV|<tuple|8.10|63>>
    <associate|eq:QF2|<tuple|3.38|26>>
    <associate|eq:QLp|<tuple|A.5|66>>
    <associate|eq:R-Ri|<tuple|5.2|39>>
    <associate|eq:SDE-V-RP|<tuple|8.3|61>>
    <associate|eq:SDE-no-rem|<tuple|4.9|36>>
    <associate|eq:Ueps-div|<tuple|6.2|42>>
    <associate|eq:Vu-ito-1|<tuple|7.1|50>>
    <associate|eq:Vu-ito-2|<tuple|7.2|50>>
    <associate|eq:W-Besov|<tuple|A.9|68>>
    <associate|eq:W-charged-split|<tuple|A.10|69>>
    <associate|eq:W-leq-0|<tuple|3.22|20>>
    <associate|eq:Wf=W|<tuple|7.13|54>>
    <associate|eq:X-eps-T|<tuple|8.2|61>>
    <associate|eq:Xeps-conv|<tuple|8.6|62>>
    <associate|eq:Z-Besov-reg|<tuple|4.8|35>>
    <associate|eq:Z-Zi|<tuple|5.1|39>>
    <associate|eq:Zh-infty|<tuple|7.16|56>>
    <associate|eq:Zhbar-wick|<tuple|7.17|57>>
    <associate|eq:abs-cont|<tuple|4.11|37>>
    <associate|eq:appr-H|<tuple|3.4|16>>
    <associate|eq:approx-fbsde|<tuple|1.5|3>>
    <associate|eq:bwd-est|<tuple|5.6|40>>
    <associate|eq:charged-cov-bound|<tuple|3.23|20>>
    <associate|eq:coeff-T-dependence|<tuple|B.1|71>>
    <associate|eq:coeff-concentration|<tuple|3.29|22>>
    <associate|eq:cov-0-bound|<tuple|A.1|64>>
    <associate|eq:cov-x-s-bound|<tuple|A.1|64>>
    <associate|eq:ctrl-process|<tuple|2.7|10>>
    <associate|eq:d12Q|<tuple|3.39|26>>
    <associate|eq:def-G|<tuple|2.3|9>>
    <associate|eq:def-H|<tuple|2.26|15>>
    <associate|eq:def-J-infty|<tuple|7.3|50>>
    <associate|eq:def-J-r|<tuple|7.6|51>>
    <associate|eq:def-Jhbar|<tuple|7.21|57>>
    <associate|eq:def-SGh|<tuple|7.14|56>>
    <associate|eq:def-St|<tuple|1.13|8>>
    <associate|eq:def-Ueps|<tuple|6.1|42>>
    <associate|eq:def-Ueps-t|<tuple|6.3|42>>
    <associate|eq:def-V|<tuple|3.33|24>>
    <associate|eq:def-Vf|<tuple|2.1|9>>
    <associate|eq:def-Vinfty|<tuple|7.20|57>>
    <associate|eq:def-W|<tuple|3.15|18>>
    <associate|eq:def-WV|<tuple|2.12|11>>
    <associate|eq:def-Wf|<tuple|2.9|10>>
    <associate|eq:def-Wick-sum|<tuple|6.4|45>>
    <associate|eq:def-Xr|<tuple|7.5|51>>
    <associate|eq:def-exp-St|<tuple|3.20|19>>
    <associate|eq:def-f0|<tuple|3.26|21>>
    <associate|eq:def-f0-2|<tuple|3.27|21>>
    <associate|eq:def-h-coefficients|<tuple|3.48|29>>
    <associate|eq:def-k|<tuple|3.25|21>>
    <associate|eq:def-pot-remainder|<tuple|3.47|29>>
    <associate|eq:def-rf|<tuple|1.9|5>>
    <associate|eq:def-ru|<tuple|7.4|50>>
    <associate|eq:def-schwinger-func|<tuple|8.1|59>>
    <associate|eq:def-v-HJB|<tuple|2.18|13>>
    <associate|eq:def-value-func|<tuple|2.8|10>>
    <associate|eq:def1-H|<tuple|3.45|28>>
    <associate|eq:dg-dx|<tuple|3.31|23>>
    <associate|eq:exp-R|<tuple|4.3|30>>
    <associate|eq:exp-sep|<tuple|5.8|40>>
    <associate|eq:exp-taylor|<tuple|3.34|24>>
    <associate|eq:f-T-diff|<tuple|B.1|72>>
    <associate|eq:f-linear-growth|<tuple|1.14|9>>
    <associate|eq:f-symm|<tuple|3.19|19>>
    <associate|eq:f2-bounds|<tuple|3.28|21>>
    <associate|eq:fbsde-intro|<tuple|1.3|2>>
    <associate|eq:fe-T-dependence|<tuple|3.42|26>>
    <associate|eq:fe-V|<tuple|3.18|18>>
    <associate|eq:fe-picard|<tuple|3.2|15>>
    <associate|eq:fe-rho-dependence|<tuple|3.43|27>>
    <associate|eq:fe-terminal-conditions|<tuple|3.3|15>>
    <associate|eq:fe-v-coeffients|<tuple|3.17|18>>
    <associate|eq:fe-young-ineq|<tuple|3.21|20>>
    <associate|eq:flow-exact-sol|<tuple|2.21|13>>
    <associate|eq:formal-fourier|<tuple|3.13|17>>
    <associate|eq:fourier-rep-V|<tuple|3.14|17>>
    <associate|eq:fwd-est|<tuple|5.3|40>>
    <associate|eq:gen-HJB|<tuple|2.17|13>>
    <associate|eq:grad-g|<tuple|A.2|64>>
    <associate|eq:gradV=F+R|<tuple|7.11|53>>
    <associate|eq:gradv-HJB|<tuple|2.20|13>>
    <associate|eq:h-coefficients-scaling|<tuple|3.49|29>>
    <associate|eq:h-estimates|<tuple|3.32|23>>
    <associate|eq:hk-g0-gx|<tuple|A.4|65>>
    <associate|eq:hk-scaling|<tuple|A.6|66>>
    <associate|eq:ic-fe|<tuple|3.16|18>>
    <associate|eq:int-BD|<tuple|1.6|3>>
    <associate|eq:int-FBSDE|<tuple|1.7|3>>
    <associate|eq:int-Gibbs-ms|<tuple|1.1|2>>
    <associate|eq:int-T-dependence|<tuple|3.44|28>>
    <associate|eq:int-alpha|<tuple|3.5|16>>
    <associate|eq:int-approx-measures|<tuple|1.4|3>>
    <associate|eq:int-flow-eq|<tuple|1.8|3>>
    <associate|eq:int-rem|<tuple|3.6|16>>
    <associate|eq:jpb-triangle-ineq|<tuple|1.11|7>>
    <associate|eq:lem-rp-seq|<tuple|8.4|61>>
    <associate|eq:liminf-leq-Jinfty|<tuple|7.9|52>>
    <associate|eq:lower-bound-Jhat|<tuple|7.7|51>>
    <associate|eq:n-as-lim|<tuple|8.8|63>>
    <associate|eq:nu-general-pot|<tuple|2.2|9>>
    <associate|eq:optimal-SDE|<tuple|2.5|10>>
    <associate|eq:optimal-pair|<tuple|2.6|10>>
    <associate|eq:optimal-remainder|<tuple|7.8|51>>
    <associate|eq:optimal-u|<tuple|2.13|12>>
    <associate|eq:phi-infty-regularity|<tuple|4.6|34>>
    <associate|eq:rho-G|<tuple|5.3|39>>
    <associate|eq:rho-est|<tuple|5.4|39>>
    <associate|eq:sin-as|<tuple|7.19|57>>
    <associate|eq:thresholds|<tuple|3.12|17>>
    <associate|eq:trig-id|<tuple|4.7|34>>
    <associate|eq:u-via-HJB|<tuple|2.16|13>>
    <associate|eq:u-via-HJB-2|<tuple|2.23|14>>
    <associate|eq:u-via-condexp|<tuple|2.24|14>>
    <associate|eq:uhbar-to-0|<tuple|7.22|58>>
    <associate|eq:v-V|<tuple|2.22|13>>
    <associate|eq:v1|<tuple|3.30|22>>
    <associate|eq:verification|<tuple|2.19|13>>
    <associate|lem:B-to-B|<tuple|4.1|30>>
    <associate|lem:BD-form|<tuple|2.3|11>>
    <associate|lem:EL-cond|<tuple|2.6|12>>
    <associate|lem:F2-W1-bounds|<tuple|3.8|25>>
    <associate|lem:F2-uniform-bounds|<tuple|3.11|25>>
    <associate|lem:FBSDE-decay-est|<tuple|5.1|38>>
    <associate|lem:GFF-convergence|<tuple|2.1|10>>
    <associate|lem:Geps|<tuple|6.3|49>>
    <associate|lem:I(u)-regularity|<tuple|A.5|67>>
    <associate|lem:Lip-corr|<tuple|5.3|40>>
    <associate|lem:W-Halpha|<tuple|4.8|35>>
    <associate|lem:X-rho-convergence|<tuple|7.8|55>>
    <associate|lem:Z-Linfty|<tuple|6.4|49>>
    <associate|lem:Zhbar-wick|<tuple|7.10|57>>
    <associate|lem:charged-cov-bound|<tuple|3.3|20>>
    <associate|lem:coeff-T-dependence|<tuple|B.1|71>>
    <associate|lem:corr-W-Wi|<tuple|5.4|41>>
    <associate|lem:dda-W|<tuple|2.4|11>>
    <associate|lem:dvX-rho-convergence|<tuple|7.9|56>>
    <associate|lem:exp-integrability|<tuple|A.2|65>>
    <associate|lem:f-eps-convergence|<tuple|B.2|72>>
    <associate|lem:f2-kernel-scaling|<tuple|3.5|21>>
    <associate|lem:f3-kernel-scaling|<tuple|3.6|23>>
    <associate|lem:hk-basic-bounds|<tuple|A.1|64>>
    <associate|lem:hk-exp|<tuple|A.4|66>>
    <associate|lem:hk-scaling|<tuple|A.4|66>>
    <associate|lem:hk-weighted-Lipschitz|<tuple|A.3|66>>
    <associate|lem:lambda-integrability|<tuple|3.1|16>>
    <associate|lem:rho-G|<tuple|5.2|39>>
    <associate|lem:sing-wick-estimates|<tuple|6.5|49>>
    <associate|lem:u(r)|<tuple|7.1|51>>
    <associate|lem:uhbar-to-0|<tuple|7.11|58>>
    <associate|lem:variation-bound|<tuple|C.2|74>>
    <associate|lem:verification|<tuple|2.7|12>>
    <associate|lem:wick-conv|<tuple|C.1|73>>
    <associate|proof-lemma-NC|<tuple|C.2|75>>
    <associate|prop:GF-Lipschitz|<tuple|b|26>>
    <associate|prop:GF-bounds|<tuple|a|26>>
    <associate|prop:H-Lipschitz|<tuple|a|28>>
    <associate|prop:H-estimates|<tuple|3.14|28>>
    <associate|prop:H-r,T-dependence|<tuple|b|28>>
    <associate|prop:T-convergence|<tuple|b|32>>
    <associate|prop:contraction|<tuple|4.2|30>>
    <associate|prop:fe-T-dependence|<tuple|c|26>>
    <associate|prop:fe-rho-dependence|<tuple|d|27>>
    <associate|prop:force-estimates|<tuple|3.12|26>>
    <associate|prop:local-perturbations|<tuple|c|32>>
    <associate|prop:optimal-SDE|<tuple|a|10>>
    <associate|prop:rho-convergence|<tuple|a|32>>
    <associate|prop:stability|<tuple|4.5|32>>
    <associate|rem:FBSDE-6p|<tuple|4.4|32>>
    <associate|rem:HJB-vs-condexp|<tuple|b|14>>
    <associate|rem:b\<gtr\>6|<tuple|3.9|25>>
    <associate|rem:charge|<tuple|3.4|20>>
    <associate|rem:ctrl-prob|<tuple|2.8|14>>
    <associate|rem:flow-eq|<tuple|3.2|18>>
    <associate|rem:force-estimates|<tuple|3.13|28>>
    <associate|rem:gradJ=R|<tuple|7.6|53>>
    <associate|rem:h-estimates|<tuple|3.7|23>>
    <associate|rem:int-T-dependence|<tuple|a|28>>
    <associate|rem:lawXT|<tuple|2.5|11>>
    <associate|rem:relevant-terms-b-leq-4|<tuple|3.1|15>>
    <associate|rem:translation-invariance|<tuple|c|19>>
    <associate|sec:CP|<tuple|2|9>>
    <associate|sec:F-estimates|<tuple|3.5|25>>
    <associate|sec:FBSDE|<tuple|4|29>>
    <associate|sec:LDP|<tuple|7.3|56>>
    <associate|sec:OS-Axioms|<tuple|8|59>>
    <associate|sec:RP|<tuple|8.2|60>>
    <associate|sec:Var+LDP|<tuple|7|50>>
    <associate|sec:correlations|<tuple|5|37>>
    <associate|sec:definitions|<tuple|3.4|24>>
    <associate|sec:finite-vol|<tuple|4.4|36>>
    <associate|sec:flow-coefficients|<tuple|3.3|19>>
    <associate|sec:flow-eq|<tuple|3|15>>
    <associate|sec:non-Gaussian|<tuple|8.3|63>>
    <associate|sec:notation|<tuple|1.2|7>>
    <associate|sec:singularity|<tuple|6|42>>
    <associate|sec:truncated-flow|<tuple|3.1|15>>
    <associate|thm:LDP|<tuple|1.5|5>>
    <associate|thm:T,rho-convergence|<tuple|4.6|34>>
    <associate|thm:Ueps-div|<tuple|6.1|42>>
    <associate|thm:ctrl-FBSDE|<tuple|2.2|10>>
    <associate|thm:ctrl-form|<tuple|b|10>>
    <associate|thm:decay-of-correlations|<tuple|1.2|4>>
    <associate|thm:finite-vol-var|<tuple|7.2|51>>
    <associate|thm:infinite-vol-var|<tuple|7.7|53>>
    <associate|thm:int-infinite-vol-var|<tuple|1.4|5>>
    <associate|thm:int-wp|<tuple|1.1|4>>
    <associate|thm:singularity|<tuple|1.3|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      salmhoferRenormalizationIntroduction2007

      bauerschmidtStochasticDynamicsPolchinski

      devecchiStochasticAnalysisSubcritical2022

      gubinelliDecayCorrelationsStochastic

      barashkovStochasticControlApproach2022

      lacoinProbabilisticApproachUltraviolet2022

      bailleulPhiMeasuresCompact2023

      benfattoMassiveSineGordonEquation1982

      nicoloMassiveSineGordonEquation1986

      lacoinProbabilisticApproachUltraviolet2022

      bauerschmidtColemanCorrespondenceFree2022

      brydgesMayerExpansionsHamiltonJacobi1987

      bauerschmidtLogSobolevInequalityContinuum2021

      bauerschmidtMaximumCouplingSineGordon2022

      barashkovMultiscaleCouplingMaximum2023

      barashkovStochasticControlApproach2022

      barashkovVariationalApproachGibbs2021

      barashkovVariationalMethodPhi2020a

      barashkovVariationalMethodEuclidean2022

      devecchiStochasticAnalysisSubcritical2022

      bailleulWilsonItDiffusions2023

      bahouriFourierAnalysisNonlinear2011

      giulianiGentleIntroductionRigorous2021

      barashkovStochasticControlApproach2022

      boueVariationalRepresentationCertain1998

      ustunelVariationalCalculationLaplace2014

      barashkovVariationalMethodEuclidean2022

      fabbriStochasticOptimalControl2017

      fabbriStochasticOptimalControl2017

      barashkovVariationalMethodEuclidean2022

      brydgesMayerExpansionsHamiltonJacobi1987

      brydgesMayerExpansionsHamiltonJacobi1987

      bauerschmidtLogSobolevInequalityContinuum2021

      bauerschmidtMaximumCouplingSineGordon2022

      bauerschmidtColemanCorrespondenceFree2022

      kroschinskyMayerSeriesTwoDimensional2019

      benfattoIteratedMayerExpansion1985

      bogachevGaussianMeasures1998

      gubinelliDecayCorrelationsStochastic

      devecchiStochasticAnalysisSubcritical2022

      funakiReversibleMeasuresMultidimensional1991

      barashkovPhiMeasureGirsanov2020

      ohStochasticQuantizationPhi2021

      ustunelVariationalCalculationLaplace2014

      barashkovVariationalMethodPhi2020a

      colemanQuantumSineGordonEquation1975

      barashkovStochasticControlApproach2022

      barashkovStochasticControlApproach2022

      osterwalderAxiomsEuclideanGreen1973

      osterwalderAxiomsEuclideanGreen1975

      glimmQuantumPhysicsFunctional2012

      gubinelliPDEConstructionEuclidean2021

      osterwalderAxiomsEuclideanGreen1975

      glimmQuantumPhysicsFunctional2012

      glimmQuantumPhysicsFunctional2012

      bogachevGaussianMeasures1998
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Related work
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Notation and assumptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>
      Stochastic control set-up for Gibbs measures>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Scale decomposition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>The control problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>The effective FBSDE
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Analysis
      of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Truncating the flow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>The Fourier representation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Estimates on the Fourier
      coefficients <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>The renormalised problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|3.5<space|2spc>Estimates on the force
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.6<space|2spc>Estimates on the potential
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>
      Analysis of the FBSDE> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Well-posedness for the FBSDE
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Stability properties
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Recovering the EQFT
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Uniqueness for the finite
      volume measure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Decay
      of correlations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Singularity
      for <with|mode|<quote|math>|\<beta\><rsup|2>\<geqslant\>4\<pi\>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Variational
      description and large deviations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Finite volume
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Infinite volume
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|7.3<space|2spc>Large deviations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Osterwalder\USchrader
      axioms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|<quote|1tab>|8.1<space|2spc>Euclidean invariance
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|8.2<space|2spc>Reflection positivity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|8.3<space|2spc>Non-Gaussianity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Heat kernel estimates>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>General estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Proof of Lemma
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lem:GFF-convergence>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>Proof of Lemma
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lem:charged-cov-bound>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|A.4<space|2spc>Proof of Lemma
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lem:W-Halpha>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Auxiliary estimates on the Fourier coefficients>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1<space|2spc>Dependence on the terminal
      condition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|B.2<space|2spc>Dependence on the
      mollification <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      C<space|2spc>Wick-ordered cosine> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>