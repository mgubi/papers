<TeXmacs|2.1>

<style|<tuple|amsart|old-dots|number-long-article|old-lengths|preview-ref|comment>>

<\body>
  <\hide-preamble>
    <assign|render-inline-comment|<macro|type|by|body|<marked|<surround|<with|color|<comment-color|<arg|type>|<arg|by>>|[<condensed|<name|<abbreviate-name|<arg|by>>>>:
    >|<with|color|<comment-color|<arg|by>>|]>|<arg|body>>>>>

    \;
  </hide-preamble>

  <doc-data|<doc-title|mixing FOR generic rough shear
  flows>|<doc-author|<author-data|<author-name|L.<nbsp>Galeati &
  M.<nbsp>Gubinelli>|<\author-affiliation>
    Institute of Applied Mathematics &

    Hausdorff Center for Mathematics

    University of Bonn

    Germany
  </author-affiliation>|<author-email|{lucio.galeati,gubinelli}@iam.uni-bonn.de>>>|<\doc-note>
    <cite-TeXmacs|TeXmacs:website>
  </doc-note>>

  <abstract-data|<\abstract>
    We study mixing and diffusion properties of passive scalars driven by
    <with|font-shape|italic|generic> rough shear flows. Genericity is here
    understood in the sense of prevalence and (ir)regularity is measured in
    the Besov\UNikolskii scale <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>,
    <math|\<alpha\>\<in\><around*|(|0,1|)>>. We provide upper and lower
    bounds, showing that in general inviscid mixing in <math|H<rsup|1/2>>
    holds sharply with rate <math|r<around*|(|t|)>\<sim\>t<rsup|1/<around*|(|2\<alpha\>|)>>>,
    while enhanced dissipation holds with rate
    <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>>.
    Our results in the inviscid mixing case rely on the concept of
    <math|\<rho\>>-irregularity, first introduced by Catellier and Gubinelli
    (Stoc.<nbsp>Proc.<nbsp>Appl.<nbsp>126, 2016) and provide some new
    insights compared to the behavior predicted by Colombo, Coti<nbsp>Zelati
    and Widmayer (arXiv:2009.12268, 2020).

    \;

    <no-indent><with|font-series|bold|MSC(2020):> 35Q35, 37C20, 76F25, 76R50.
  </abstract>|<abstract-keywords|Mixing|Enhanced
  Dissipation|Prevalence|<math|\<rho\>>-irregularity|Rough Flows.>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1.<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2.<space|2spc>Preliminaries>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|2.1.<space|2spc>Prevalence
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|2.2.<space|2spc>Fractional Brownian motion and local
    nondeterminism <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3.<space|2spc>Inviscid
    mixing> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5><vspace|0.5fn>

    <with|par-left|1tab|3.1.<space|2spc>Lower bounds in terms of regularity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|3.2.<space|2spc>Upper bounds in terms of
    <with|mode|math|\<rho\>>-irregularity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|3.3.<space|2spc>Prevalence statements and proof of
    Theorem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-inviscid>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4.<space|2spc>Enhanced
    dissipation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9><vspace|0.5fn>

    <with|par-left|1tab|4.1.<space|2spc>Lower bounds in terms of regularity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|4.2.<space|2spc>Wei's irregularity condition
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|4.3.<space|2spc>Sufficient conditions for stochastic
    processes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|4.4.<space|2spc>Prevalence statements and proof of
    Theorems <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-enhanced>,
    <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-1>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5.<space|2spc>Further
    comments and future directions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A.<space|2spc>Besov spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B.<space|2spc>A simple extension of a result by Wei>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction><label|sec1>

  We are interested in the long time behavior of solutions <math|f> to

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<partial\><rsub|t>f+u
    \<partial\><rsub|x>f=\<nu\> \<Delta\>f>>|<row|<cell|f\|<rsub|t=0>=f<rsub|0>,<space|1em><big|int><rsub|\<bbb-T\>>f<rsub|0><around*|(|x,y|)>\<mathd\>x=0>>>>><label|eq:shear-flow>
  </equation>

  on the <math|2>-dimensional flat torus <math|\<bbb-T\><rsup|2>>. The
  PDE<nbsp><eqref|eq:shear-flow> is an advection-diffusion equation
  associated to a shear flow <math|u=u<around*|(|y|)>:\<bbb-T\>\<rightarrow\>\<bbb-R\>>,
  <math|f:\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\>>
  with initial condition <math|f<rsub|0>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>
  and where <math|\<nu\>\<in\><around*|[|0,1|]>> is the diffusion
  coefficient. Defining <math|<wide|u|\<bar\>>:\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>>
  as <math|<wide|u|\<bar\>><around*|(|x,y|)>:=<around*|(|u<around*|(|y|)>,0|)><rsup|T>>,
  equation<nbsp><eqref|eq:shear-flow> may be written as

  <\equation>
    \<partial\><rsub|t>f+<wide|u|\<bar\>>\<cdot\>\<nabla\>f=\<nu\>\<Delta\>f<label|eq:passive-scalar>
  </equation>

  which is the equation for a passive scalar <math|f> advected by the
  velocity field <math|<wide|u|\<bar\>>>. Note that <math|<wide|u|\<bar\>>>
  is a divergence-free vector field and a stationary solution to <math|2>D
  Euler equations.

  Exactly for this reason, shear flows have received a lot of attention in
  the literature, in connection to the problem of understanding the
  interaction between mixing and diffusion in fluid mechanics and the
  transfer of energy from large to small scales for the scalar <math|f>. In
  particular, shear flows are sufficiently simple to allow explicit
  calculations, while presenting a highly non trivial behavior, as already
  observed by Kelvin in<nbsp><cite|kelvin> in the case of the Couette flow
  <math|u<around*|(|y|)>=y>.

  Observe that for continuous <math|u>, eq.<nbsp><eqref|eq:shear-flow> can be
  solved explicitly by Feynman\UKac formula, giving

  <\equation>
    f<rsub|t><around*|(|x,y|)>=\<bbb-E\><around*|[|f<rsub|0><around*|(|x-<big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|2\<nu\>>
    B<rsup|2><rsub|s>|)>\<mathd\>s+<sqrt|2\<nu\>>B<rsup|1><rsub|t>,y+<sqrt|2\<nu\>>
    B<rsup|2><rsub|t>|)>|]><label|eq:dissipative-solution>
  </equation>

  where <math|B=<around*|(|B<rsup|1>,B<rsup|2>|)>> is a standard 2D Brownian
  motion<nbsp>(Bm). In the case <math|\<nu\>=0> we obtain

  <\equation>
    f<rsub|t><around*|(|x,y|)>=f<rsub|0><around*|(|x-t
    u<around*|(|y|)>,y|)>.<label|eq:inviscid-solution>
  </equation>

  Both formulas<nbsp><eqref|eq:dissipative-solution>
  and<nbsp><eqref|eq:inviscid-solution> can then be extended to the case
  <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>,<\footnote>
    For <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>, the formal expression
    <math|<big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|2\<nu\>>
    B<rsup|2><rsub|s>|)>\<mathd\>s> in<nbsp><eqref|eq:dissipative-solution>
    can be made rigorous using the local time of <math|B<rsup|2>>;
    alternatively, equation<nbsp><eqref|eq:shear-flow> can be solved by
    applying the Fourier transform in the <math|x>-variable and solving the
    family of equations for <math|f<rsup|k>=P<rsub|k>f>, see the beginning of
    Appendix<nbsp><reference|app:wei-extension> for more details.
  </footnote> in which case eq.<nbsp><eqref|eq:shear-flow> must be understood
  in the weak sense, and generate continuous semigroups
  <math|e<rsup|t<around*|(|-u\<partial\><rsub|x>+\<nu\>\<Delta\>|)>>> on
  <math|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>. Yet, they do not provide
  any immediate insight on the long time behavior of the solution <math|f>,
  in particular on the decay in time of quantities like
  <math|<around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|H<rsup|-s>>> and
  <math|<around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|L<rsup|2>>>.

  \;

  Following the line of research initiated
  in<nbsp><cite|wei>,<nbsp><cite|colombozelati>, we consider rough shear
  flows, in the sense of requiring <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
  for some <math|\<alpha\>\<in\><around*|(|0,1|)>>. Here
  <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>> denote
  the Besov\UNikolskii spaces, see Appendix<nbsp><reference|app:besov> for
  their definition.

  We are interested in understanding the behavior of
  <with|font-shape|italic|generic> <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>,
  a problem explicitly left open in<nbsp><cite|colombozelati>. For this
  purpose we adopt the measure-theoretic notion of genericity given by the
  theory of prevalence, developed by Hunt, Sauer and
  Yorke<nbsp><cite|huntsauer> to provide an analogous of \PLebesgue almost
  every\Q on infinite dimensional spaces, see
  Section<nbsp><reference|sec:prevalence> for more details. In what follows
  the expression \Pfor almost every <math|\<varphi\>\<in\>E>\Q, where
  <math|E> is a function space, is understood in the sense of prevalence.

  The next statement summarizes our main findings.

  <\theorem>
    <label|thm:main-thm-1>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>. The
    following hold:

    <\enumerate-roman>
      <item>For almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      we have inviscid mixing in the scale
      <math|H<rsup|1/2><around*|(|\<bbb-T\><rsup|2>|)>>, in the following
      sense: for any <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>, there exists
      <math|C=C<around*|(|\<alpha\>,<wide|\<alpha\>|~>,u|)>> such that, for
      any <math|f<rsub|0>\<in\>H<rsup|1/2><around*|(|\<bbb-T\>|)>> satisfying
      <math|<big|int><rsub|\<bbb-T\>>f<around*|(|x,\<cdot\><space|0.2spc>|)>\<mathd\>x\<equiv\>0>,
      it holds

      <\equation*>
        <around*|\<\|\|\>|e<rsup|-t u\<partial\><rsub|x>>
        f<rsub|0>|\<\|\|\>><rsub|H<rsup|-1/2>>\<leqslant\>C
        t<rsup|-<frac|1|2<wide|\<alpha\>|~>>>
        <around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|H<rsup|1/2>><space|1em>\<forall\><space|0.2spc>t\<geqslant\>0.
      </equation*>

      <item>For almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      we have enhanced dissipation in the following sense that: for any
      <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>> there exist
      <math|C<rsub|i>=C<around*|(|\<alpha\>,<wide|\<alpha\>|~>,u|)>> such
      that, for any <math|f<rsub|0>\<in\>L<rsup|2><around*|(|\<bbb-T\>|)>>
      satisfying <math|<big|int><rsub|\<bbb-T\>>f<around*|(|x,\<cdot\><space|0.2spc>|)>\<mathd\>x\<equiv\>0>,
      it holds

      <\equation*>
        <around*|\<\|\|\>|e<rsup|t<around*|(|-u\<partial\><rsub|x>+\<Delta\>|)>>f<rsub|0>|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>C<rsub|1>
        exp<around*|(|-C<rsub|2> t \<nu\><rsup|<frac|<wide|\<alpha\>|~>|<wide|\<alpha\>|~>+2>>|)><around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><space|1em>\<forall\><space|0.2spc>t\<geqslant\>0,\<nu\>\<in\><around*|[|0,1|]>.
      </equation*>
    </enumerate-roman>
  </theorem>

  In the above statement, the condition <math|<big|int><rsub|\<bbb-T\>>f<around*|(|x,\<cdot\><space|0.2spc>|)>\<mathd\>x\<equiv\>0>
  is necessary, as it naturally ensures that <math|f> witnesses the effect of
  the transport operator <math|u \<partial\><rsub|x>>; indeed
  <math|g<rsub|t><around*|(|y|)>:=<big|int><rsub|\<bbb-T\>>f<rsub|t><around*|(|x,y|)>\<mathd\>x>
  must solve the standard heat equation <math|\<partial\><rsub|t>g=\<nu\>\<partial\><rsub|y><rsup|2>g>
  and thus cannot exhibit any mixing/enhanced dissipation effect.

  There is no obvious a priori reason to work with the spaces
  <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>> (e.g.
  in<nbsp><cite|colombozelati> the authors deal with
  <math|C<rsup|\<alpha\>><around*|(|\<bbb-T\>|)>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\>|)>>),
  rather they arise naturally in our analysis. One of the main intuitions of
  the present paper is the identification of such spaces as the correct one
  for studying generic inviscid mixing and enhanced dissipation properties of
  shear flows. At the same time, let us mention that the only truly relevant
  parameter is <math|\<alpha\>\<in\><around*|(|0,1|)>>: indeed statements
  similar to those of Theorem<nbsp><reference|thm:main-thm-1> can be given
  for the (smaller) spaces <math|B<rsup|\<alpha\>><rsub|p,q><around*|(|\<bbb-T\>|)>>
  for any choice of <math|p,q\<in\><around*|[|1,\<infty\>|]>>, see
  Remark<nbsp><reference|rem:intro> below.

  \;

  Before moving further, let us heuristically motivate the connection between
  Points<nbsp><with|font-shape|italic|i.>
  and<nbsp><with|font-shape|italic|ii.> of
  Theorem<nbsp><reference|thm:main-thm-1> and why it is natural to expect
  <math|\<nu\><rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>> to appear, given
  the decay <math|<around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|H<rsup|-1/2>>\<lesssim\>t<rsup|-1/<around*|(|2\<alpha\>|)>>>.
  In fact, the argument can be given in a much more general framework: let
  <math|f<rsup|\<nu\>>> be a solution to<nbsp><eqref|eq:passive-scalar> with
  <math|\<nu\>\<gtr\>0>, <math|<big|int><rsub|\<bbb-T\><rsup|d>>f<rsub|0><around*|(|z|)>
  \<mathd\>z=0> and <math|<wide|u|\<bar\>>:\<bbb-T\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
  be a divergence free vector field; then <math|f<rsup|\<nu\>>> satisfies the
  energy balance

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=-2\<nu\><around*|\<\|\|\>|\<nabla\>f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>.
  </equation*>

  Now assume the solution <math|f> to the transport equation
  <math|\<partial\><rsub|t>f+<wide|u|\<bar\>>\<cdot\>\<nabla\>f=0> to satisfy
  the decay <math|<around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-s>>\<lesssim\>t<rsup|-\<alpha\>
  s>> for suitable parameters <math|\<alpha\>\<gtr\>0,s\<in\><around*|(|0,1|]>>
  (for <math|s\<gtr\>1>, one may reduce to <math|s=1> by Riesz\UThorin
  interpolation theorem). For <math|\<nu\>\<ll\>1> and sufficiently short
  times, we expect <math|f<rsup|\<nu\>>> and <math|f> to stay close and
  therefore <math|f<rsup|\<nu\>>> to exhibits the same decay as <math|f>. By
  the interpolation inequality

  <\align*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|f<rsup|\<nu\>>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\>>|<cell|<around*|\<\|\|\>|f<rsup|\<nu\>>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-s>><rsup|<frac|1|1+s>>
    <around*|\<\|\|\>|\<nabla\>f<rsup|\<nu\>>|\<\|\|\>><rsub|L<rsup|2>><rsup|<frac|s|s+1>>,>>>>
  </align*>

  we deduce that

  <\equation>
    <frac|\<mathd\>|\<mathd\>t><around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|-<frac|2|s>>\<sim\>\<nu\><around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|-2<around*|(|<frac|s+1|s>|)>><around*|\<\|\|\>|\<nabla\>f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<gtrsim\>\<nu\>
    <around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|-s>><rsup|-<frac|1|s>>\<gtrsim\>\<nu\>
    t<rsup|<frac|2|\<alpha\>>>.<label|eq:relation-inviscid-diss>
  </equation>

  Assume for simplicity <math|<around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2>>=1>
  and define <math|\<tau\>\<gtr\>0> to be the first time such that
  <math|<around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>>=1/2>.
  Integrating<nbsp><eqref|eq:relation-inviscid-diss> over
  <math|<around*|[|0,\<tau\>|]>> we obtain

  <\align*>
    <tformat|<table|<row|<cell|1\<sim\>2<rsup|<frac|2|s>>-1>|<cell|\<gtrsim\><space|0.2spc>\<nu\><big|int><rsub|0><rsup|\<tau\>>t<rsup|<frac|2|\<alpha\>>>\<mathd\>t\<sim\>\<nu\>
    \<tau\><rsup|1+<frac|2|\<alpha\>>>=<around*|(|\<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>
    \<tau\>|)><rsup|<frac|\<alpha\>|\<alpha\>+2>>.>>>>
  </align*>

  Namely, in order for the energy <math|<around*|\<\|\|\>|f<rsup|\<nu\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>>>
  to be reduced by half by the dynamics, we need to wait for at most
  <math|\<tau\>\<lesssim\>\<nu\><rsup|-\<alpha\>/<around*|(|\<alpha\>+2|)>>>.
  Iterating the argument on intervals <math|<around*|[|n\<tau\>,n<around*|(|\<tau\>+1|)>|]>>
  would then produce an asymptotic decay at least of the form
  <math|exp<around|(|-C t \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>|)>>.

  While the argument is clearly heuristic, it predicts the correct exponent
  <math|<frac|\<alpha\>|\<alpha\>+2>> and works for any choice of the
  parameter <math|s\<gtr\>0> (in particular for <math|s=1/2> as in
  Theorem<nbsp><reference|thm:main-thm-1>) and not only for <math|s=1>, which
  is the case receiving the most attention in the literature.

  Unfortunately, there are only few rigorous quantitative results connecting
  explicitly inviscid mixing and enhanced dissipation properties
  (see<nbsp><cite|zelati2020relation> and the references therein) and they
  appear not to be optimal. For instance for <math|s\<in\><around*|(|0,1|]>>,
  an application of<nbsp>Corollary<nbsp>2.3
  from<nbsp><cite|zelati2020relation> would only predict a decay

  <\equation*>
    <around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>exp<around*|(|-C
    \<nu\><rsup|q<rsub|s>> t|)><around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2>>,<space|1em>q<rsub|s>\<assign\><frac|\<alpha\><around*|(|1+s|)>|\<alpha\>+s+\<alpha\>
    s>;
  </equation*>

  in particular <math|q<rsub|1>=<frac|2\<alpha\>|2\<alpha\>+1>> while
  <math|q<rsub|1/2>=<frac|3\<alpha\>|3\<alpha\>+1>>.

  \;

  <with|font-series|bold|Relation with existing literature.> Understanding
  the interaction between mixing and diffusion is one of the most fundamental
  problems in fluid mechanics, dating back to the works of
  Kelvin<nbsp><cite|kelvin> and Reynolds<nbsp><cite|reynolds>.

  In the pioneering work<nbsp><cite|constantin2008>, such relation has been
  formalized mathematically by introducing the concept of
  <with|font-shape|italic|relaxation enhancing flows>; the result has been
  recently revisited in a more quantitative fashion in the
  works<nbsp><cite|zelati2020relation|fengiyer>. The use of weak norms
  <math|H<rsup|-s>> in order to quantify mixing of passive scalars was first
  introduced in<nbsp><cite|thiffeault>.

  Shear flows and circular flows in particular have been recently studied by
  several authors, employing a variety of technique, including stationary
  phase methods and hypocoercivity schemes<nbsp><cite|bedrossian2017enhanced|zelati2020stable|zelati2020separation>,
  spectral methods<nbsp><cite|wei> and stochastic
  analysis<nbsp><cite|zelatidrivas>. Roughly speaking, the main known results
  for<nbsp><eqref|eq:shear-flow> are the following:

  <\itemize>
    <item>If <math|u\<in\>C<rsup|n+1>> has a finite number of critical points
    with maximal order <math|n>, then enhanced dissipation holds with
    <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|<frac|n|n+2>><around*|(|1+log
    \<nu\><rsup|-1>|)><rsup|-1>>, see Theorem<nbsp>1.1
    in<nbsp><cite|bedrossian2017enhanced>.

    <item>There exist <math|u\<in\>C<rsup|\<alpha\>>>,
    <math|\<alpha\>\<in\><around*|(|0,1|)>>, for which enhanced dissipation
    holds with <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>>,
    see Theorem<nbsp>5.1 from<nbsp><cite|wei>.

    <item>The above results are sharp, up to logarithmic corrections, in the
    sense that for <math|u\<in\>C<rsup|n+1>> (resp.
    <math|u\<in\>C<rsup|\<alpha\>>>) the best possible rate is
    <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|<frac|n|n+2>>> (resp.
    <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>>),
    see Theorem<nbsp>4 in<nbsp><cite|zelatidrivas>; the proof is based on the
    Lagrangian Fluctuation Dissipation relation introduced
    in<nbsp><cite|drivas1>,<nbsp><cite|drivas2>.
  </itemize>

  Let us also mention the remarkable stable mixing estimate obtained
  in<nbsp><cite|zelati2020stable> for <math|u> satisfying Assumption<nbsp>(H)
  therein. Motivated by the above results, the authors
  of<nbsp><cite|colombozelati> explore the mixing and enhanced dissipation
  properties of rough shear flows, namely <math|u> sharply
  <math|\<alpha\>>\UH<wide|o|\<ddot\>>lder for
  <math|\<alpha\>\<in\><around*|(|0,1|)>>. In particular, they construct a
  Weierstrass-type flow <math|u> such that the following hold (see
  Theorem<nbsp>1.1 in<nbsp><cite|colombozelati>):

  <\enumerate-numeric>
    <item>enhanced dissipation holds with rate
    <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>>,
    confirming the results from<nbsp><cite|wei>;

    <item>along suitable sequences <math|t<rsub|n>\<rightarrow\>\<infty\>>,
    inviscid mixing holds on <math|H<rsup|-1>> with rate
    <math|r<around*|(|t|)>\<sim\>t<rsup|1/\<alpha\>>>:

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-t <rsub|n>u
      \<partial\><rsub|x>>f<rsub|0>|\<\|\|\>><rsub|H<rsup|-1>>\<lesssim\>t<rsub|n><rsup|-<frac|1|\<alpha\>>>
      <around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|H<rsup|1>>.
    </equation*>

    <item>however, to the authors' surprise, there exist other sequences
    <math|<wide|t|~><rsub|n>\<rightarrow\>\<infty\>> on which inviscid mixing
    only holds with rate <math|r<around*|(|t|)>\<sim\>t>, in the sense that

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-t <rsub|n>u
      \<partial\><rsub|x>>f<rsub|0>|\<\|\|\>><rsub|H<rsup|-1>>\<gtrsim\>t<rsub|n><rsup|-<frac|1|\<alpha\>>>
      <around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|H<rsup|1>>.
    </equation*>
  </enumerate-numeric>

  In particular, the inviscid mixing rate <math|r<around*|(|t|)>\<sim\>t> is
  the same attained by suitable Lipschitz functions; the authors wonder
  whether such a discrepancy between Points<nbsp>2. and<nbsp>3. is to be
  expected for generic flows <math|u\<in\>C<rsup|\<alpha\>>>, see the
  paragraph \PPerspectives\Q, p.3 in<nbsp><cite|colombozelati>.

  The main aim of the present work is to give a negative answer to the above
  question, while letting a more natural picture emerge in the context of
  generic rough shear flows. Theorem<nbsp><reference|thm:main-thm-1> shows
  that for generic <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>
  (similarly for <math|u\<in\>C<rsup|\<alpha\>>>, see
  Remark<nbsp><reference|rem:intro>) inviscid mixing holds on
  <math|H<rsup|-1/2>> with rate <math|r<around*|(|t|)>\<sim\>t<rsup|1/2\<alpha\>>>,
  uniformly over all <math|t\<geqslant\>0>. Such a decay is also the best
  possible, see Theorem<nbsp><reference|thm:main-thm-inviscid> below. On the
  other hand, Theorem<nbsp><reference|thm:main-thm-1> confirms the enhanced
  dissipation rate <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>>,
  already identified in<nbsp><cite|wei|colombozelati>, as a property of
  generic shear flows.

  We believe that the use of less standard spaces
  <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>> and mixing norms
  <math|H<rsup|-s>> with <math|s\<neq\>1> to be some of the main
  contributions of this work, compared to previous literature; they arise
  naturally in computations, rather than being a mathematical artifact. A
  complete picture is however still missing; for instance, the question
  whether generic <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>> satisfy
  inviscid mixing on <math|H<rsup|-1>> with rate
  <math|r<around*|(|t|)>\<sim\>t<rsup|-1/\<alpha\>>> is still open and goes
  beyond our current methods.

  \;

  <with|font-series|bold|Structure of the proof.> As done frequently in the
  literature, in order to prove Theorem<nbsp><reference|thm:main-thm-1> for
  the PDE<nbsp><eqref|eq:shear-flow>, we will pass to study its hypoelliptic
  counterpart

  <\equation>
    \<partial\><rsub|t>f+u\<partial\><rsub|x>f=\<nu\>\<partial\><rsub|y><rsup|2>f<label|eq:hypoelliptic-shear-flow>
  </equation>

  again under the assumption <math|<big|int><rsub|\<bbb-T\>>f<rsub|0><around*|(|x,y|)>\<mathd\>x=0>
  for all <math|y\<in\>\<bbb-T\>>.

  For <math|k\<in\>\<bbb-Z\><rsub|0>\<assign\>\<bbb-Z\>\<setminus\><around*|{|0|}>>,
  define the Fourier transform in the <math|x>-variable as

  <\equation*>
    <around*|(|P<rsub|k>f|)><around*|(|y|)>\<assign\><big|int><rsub|\<bbb-T\>>f<around*|(|x,y|)>e<rsup|-i
    k x> \<mathd\>x
  </equation*>

  so that any <math|f:\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\>> has a
  decomposition <math|f<around*|(|x,y|)>=<big|sum><rsub|k><around*|(|P<rsub|k>f|)><around*|(|y|)>e<rsup|i
  k x>>. If <math|f> solves<nbsp><eqref|eq:hypoelliptic-shear-flow>, then for
  each <math|k\<in\>\<bbb-Z\><rsub|0>> the function
  <math|f<rsup|k><rsub|t>\<assign\>P<rsub|k>f<rsub|t>> solves the one
  dimensional complex valued PDE (harmonic oscillator)

  <\equation>
    \<partial\><rsub|t>f<rsup|k>+i k u f<rsup|k>=\<nu\>\<partial\><rsub|y><rsup|2>f<rsup|k>.<label|eq:harmonic-oscillator>
  </equation>

  For <math|k\<in\>\<bbb-Z\><rsub|0>>, <math|\<nu\>\<geqslant\>0> and
  <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>, the
  PDE<nbsp><eqref|eq:harmonic-oscillator> has an associated semigroup on
  <math|L<rsup|2><around*|(|\<bbb-T\>;\<bbb-C\>|)>>, which we denote by
  <math|e<rsup|t<around*|(|-i k u +\<nu\>\<partial\><rsub|y><rsup|2>|)>>>;
  observe that the parameter <math|k>, up to its sign, may be removed by the
  rescaling <math|<wide|t|~>=t<around*|\||k|\|>>,
  <math|<wide|\<nu\>|~>=\<nu\>/<around*|\||k|\|>>. In this way the study of
  asymptotic behavior of <math|f<rsup|k>> may be reduced to that of
  <math|f<rsup|\<pm\>1>>, which motivates the following definitions.\ 

  Note that whenever we refer to a <with|font-shape|italic|rate>
  <math|r:\<bbb-R\><rsub|\<geqslant\>0>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>,
  we always assume it to be a continuous, increasing function.

  <\definition>
    <label|def:mixing>A velocity field <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>
    is said to be <dfn|mixing> on the scale
    <math|H<rsup|s><around*|(|\<bbb-T\>;\<bbb-C\>|)>>, <math|s\<geqslant\>0>,
    with rate <math|r>, if there exist a constant <math|C\<gtr\>0> such that

    <\equation>
      <around*|\<\|\|\>|e<rsup|-i t k u >|\<\|\|\>><rsub|H<rsup|s>\<rightarrow\>H<rsup|-s>>\<leqslant\><frac|C|r<around*|(|t<around*|\||k|\|>|)>>
      <space|1em>\<forall\><space|0.4spc>k\<in\>\<bbb-Z\><rsub|0>,<space|0.6spc>t\<geqslant\>1.<label|eq:def-mixing>
    </equation>
  </definition>

  <\definition>
    <label|def:diffusion-enhancing>A velocity field
    <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> is said to be
    <dfn|diffusion enhancing> on <math|L<rsup|2><around*|(|\<bbb-T\>;\<bbb-C\>|)>>
    with rate <math|r> if there exists a constant <math|C\<gtr\>0> such that

    <\equation>
      <around*|\<\|\|\>|e<rsup|t<around*|(|-i k u
      +\<nu\>\<partial\><rsub|y><rsup|2>|)>>|\<\|\|\>><rsub|L<rsup|2>\<rightarrow\>L<rsup|2>>\<leqslant\>C
      exp<around*|(|-r<around*|(|<frac|\<nu\>|<around*|\||k|\|>>|)><around*|\||k|\|>t|)>
      <space|1em>\<forall\><space|0.2spc>k\<in\>\<bbb-Z\><rsub|0>,<space|0.6spc>\<nu\>\<in\><around*|(|0,1|]>,<space|0.6spc>t\<geqslant\>1.<label|eq:def-enhancing>
    </equation>
  </definition>

  The following theorems, which are the main results of the paper, provide
  sharp inviscid mixing and enhanced diffusion statements for generic shear
  flows. In particular, they describe precisely the behavior of solutions
  to<nbsp><eqref|eq:shear-flow> at each Fourier level <math|P<rsub|k>>.

  <\theorem>
    <label|thm:main-thm-inviscid><dueto|Inviscid case <math|\<nu\>=0>>Let
    <math|\<alpha\>\<in\><around*|(|0,1|)>>.

    <\enumerate-alpha>
      <item>Lower bound. Suppose that <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      is mixing on the scale <math|H<rsup|1/2><around*|(|\<bbb-T\>;\<bbb-C\>|)>>
      with rate <math|r>, in the sense of
      Definition<nbsp><reference|def:mixing>; then necessarily
      <math|r<around*|(|t|)>\<lesssim\>t<rsup|<frac|1|2\<alpha\>>>>.

      <item>Upper bound. Almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      satisfies the following property: for any
      <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>, <math|u> is mixing on the
      scale <math|H<rsup|1/2><around*|(|\<bbb-T\>;\<bbb-C\>|)>> with rate
      <math|r<around*|(|t|)>\<gtrsim\> t<rsup|<frac|1|2<wide|\<alpha\>|~>>>>.
    </enumerate-alpha>
  </theorem>

  <\theorem>
    <label|thm:main-thm-enhanced><dueto|Dissipative case
    <math|\<nu\>\<gtr\>0>>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>.

    <\enumerate-alpha>
      <item>Lower bound. Suppose that <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      is diffusion enhancing with rate <math|r>, in the sense of
      Definition<nbsp><reference|def:diffusion-enhancing>; then necessarily
      <math|r<around*|(|\<nu\>|)>\<lesssim\>\<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>>.

      <item>Upper bound. Almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
      satisfies the following property: for any
      <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>, <math|u> is diffusion
      enhancing with rate <math|r<around*|(|\<nu\>|)>\<gtrsim\>\<nu\><rsup|<wide|\<alpha\>|~>/<around*|(|<wide|\<alpha\>|~>+2|)>>>.
    </enumerate-alpha>
  </theorem>

  Theorems<nbsp><reference|thm:main-thm-inviscid>
  and<nbsp><reference|thm:main-thm-enhanced> will be proven respectively in
  Sections<nbsp><reference|sec:inviscid-mixing>
  and<nbsp><reference|sec:enhanced-dissipation>, which are structured in a
  very similar way. Roughly speaking, the strategy we adopt in proving upper
  and lower bounds may be summarized in three main steps:

  <\enumerate-numeric>
    <item>In both cases, the lower bound follows from estimates which
    explicitly employ the regularity assumption
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>; in the case
    <math|\<nu\>\<gtr\>0>, we need to preliminary establish a Lagrangian
    Fluctuation-Dissipation relation for the
    PDE<nbsp><eqref|eq:harmonic-oscillator> \ (see
    Proposition<nbsp><reference|prop:FDR>) similarly in spirit to what was
    done in<nbsp><cite|zelatidrivas>.

    <item>The upper bound is satisfied by any <math|u> enjoying a suitable
    analytic property, which encodes its <with|font-shape|italic|irregularity>.
    It turns out that the right properties are given respectively by
    <math|\<rho\>>-irregularity (see Definition<nbsp><reference|def:rho-irr>)
    for <math|\<nu\>=0> and by Wei's irregularity condition (see
    Definition<nbsp><reference|def:wei-condition>) for <math|\<nu\>\<gtr\>0>.
    A shear flow <math|u> satisfying any of such properties necessarily
    enjoys only limited regularity in the scales
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>> (see
    Lemma<nbsp><reference|lem:rho-irr-besov-nikolskii>
    and<nbsp><reference|lem:irr-wei>), confirming that these are the correct
    spaces to work with.

    <item>Finally, we show that a.e. <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>
    is <math|\<rho\>>-irregular (resp. satisfies Wei's condition), see
    Section<nbsp><reference|sec:prevalence-mixing> (resp.
    Section<nbsp><reference|sec:prevalence-enhanced>). This is achieved by
    probabilistic methods, using the law of fractional Brownian motions (see
    Section<nbsp><reference|sec:fbm> for details) to construct a measure
    witnessing the prevalence of such properties.
  </enumerate-numeric>

  <\remark>
    <label|rem:intro>Let us stress that points<nbsp><with|font-shape|italic|a>)
    of Theorems<nbsp><reference|thm:main-thm-inviscid>-<reference|thm:main-thm-enhanced>
    holds for <with|font-shape|italic|all>
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>, not only generic
    elements. Since <math|\<bbb-T\>> is finite, we have the embeddings
    <math|B<rsup|\<alpha\>><rsub|p,q>\<hookrightarrow\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>
    for any <math|p,q\<in\><around*|[|1,\<infty\>|]>>, thus the lower bound
    is true for all <math|u\<in\>B<rsup|\<alpha\>><rsub|p,q>> as well. On the
    other hand, the proofs of points<nbsp><with|font-shape|italic|b>) of
    Theorems<nbsp><reference|thm:main-thm-inviscid>-<reference|thm:main-thm-enhanced>
    can be easily readapted to provide the same statements for almost every
    <math|u\<in\>B<rsup|\<alpha\>><rsub|p,q>>, for any choice of
    <math|p,q\<in\><around*|[|1,\<infty\>|]>>.

    In particular, one could always work with the spaces
    <math|C<rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>> if
    desired. There are however several reasons for working with
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>> or more generally
    <math|B<rsup|\<alpha\>><rsub|p,q>> instead of <math|C<rsup|\<alpha\>>>.

    Mathematically, such spaces include genuinely discontinuous functions, as
    well as (possibly continuous) functions of finite <math|p>-variation for
    any <math|p\<in\><around*|[|1,\<infty\>|]>>: it holds

    <\equation*>
      B<rsup|1/p><rsub|p,1>\<hookrightarrow\>V<rsup|p><rsub|c>\<hookrightarrow\>V<rsup|p>\<hookrightarrow\>B<rsup|1/p><rsub|p,\<infty\>>,
    </equation*>

    see Proposition 4.3 from<nbsp><cite|liu2020>, Proposition 2.3
    from<nbsp><cite|friz2021> for more details.

    Physically, a simple way to explain singularities in fully developed
    turbulence is by means of structure functions (see
    e.g.<nbsp><cite|frisch1980>), which are closely related to the finite
    difference characterization of Besov spaces
    <math|B<rsup|\<alpha\>><rsub|p,\<infty\>>>. Turbulence is also believed
    to be closely connected to multifractality (again we refer to the
    appendix of<nbsp><cite|frisch1980>), a feature which is absent from
    generic <math|u\<in\>C<rsup|\<alpha\>>> (which are monofractal) but
    instead manifested by almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|p,q>>,
    see<nbsp><cite|jaffard2000|fraysse2006|fraysse2010>.

    Our results show that the only relevant parameter in understanding mixing
    and enhanced dissipation rates for a.e.
    <math|u\<in\>B<rsup|\<alpha\>><rsub|p,q>> is
    <math|\<alpha\>\<in\><around*|(|0,1|)>>, regardless of the values of
    <math|p,q>; thus there is no apparent connection between mixing and
    multifractal features of <math|u>.
  </remark>

  <with|font-series|bold|Structure of the paper.> In
  Section<nbsp><reference|sec:preliminaries> we shortly recall some of the
  main tools we will be working with, specifically the theory of prevalence
  and the properties of fractional Brownian motion.

  Sections<nbsp><reference|sec:inviscid-mixing>
  and<nbsp><reference|sec:enhanced-dissipation> contain the proofs of
  Theorems<nbsp><reference|thm:main-thm-inviscid>
  and<nbsp><reference|thm:main-thm-enhanced> and are designed in a similar
  manner: in both cases we will first prove the lower bound, then introduce
  the concept of <math|\<rho\>>-irregularity (resp. Wei's condition) and
  explain its connection to the upper bound, as well as to the irregularity
  of <math|u>; finally, we show by probabilistic means that a.e.
  <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>> satisfies such property.
  The end of Section<nbsp><reference|sec:enhanced-dissipation> also contains
  the proof of Theorem<nbsp><reference|thm:main-thm-1>.

  In Appendix<nbsp><reference|app:besov> we collect some well known results
  on Besov spaces, while Appendix<nbsp><reference|app:wei-extension> contains
  a technical extension of the results from<nbsp><cite|wei> needed to work in
  our setting.

  \;

  <with|font-series|bold|Acknowledgments.> The authors were supported by the
  Deutsche Forschungsgemeinschaft (DFG, German Research Foundation) through
  the Hausdorff Center for Mathematics under Germany's Excellence Strategy \U
  EXC-2047/1 \U 390685813 and through CRC 1060 - projekt number 211504053.

  \;

  \;

  <strong|Notations and conventions.> We will use the notation
  <math|a\<lesssim\>b> to mean that there exists a constant <math|c\<gtr\>0>
  such that <math|a\<leqslant\>c b>; <math|a\<lesssim\><rsub|x>b> highlights
  the dependence <math|c=c<around*|(|x|)>>. The notation <math|a\<sim\>b>
  stands for <math|a\<lesssim\>b> and <math|b\<lesssim\>a>, similarly for
  <math|a\<sim\><rsub|x>b>.

  Whenever needed, we will identify the <math|d>-dimensional torus
  <math|\<bbb-T\><rsup|d>> with either <math|<around*|[|0,2\<pi\>|]><rsup|d>>
  or <math|<around*|[|-\<pi\>,\<pi\>|]><rsup|d>> with periodic boundary
  condition, and functions <math|\<varphi\>:\<bbb-T\><rsup|d>\<rightarrow\>\<bbb-R\>>
  with <math|2\<pi\>>-periodic functions defined on <math|\<bbb-R\><rsup|d>>.
  We will use <math|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)>> to denote the
  canonical distance on the flat torus <math|\<bbb-T\><rsup|d>>, namely
  <math|><math|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)>=inf<rsub|k\<in\>\<bbb-Z\><rsup|d>><around*|\||x+2\<pi\>k-y|\|>>,
  where <math|<around*|\||\<cdot\>|\|>> denotes the Euclidean distance on
  <math|\<bbb-R\><rsup|d>>. With a slight abuse, we will keep writing
  <math|<around*|\||x|\|>> for <math|x\<in\>\<bbb-T\><rsup|d>> to denote
  <math|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,0|)>>.

  <math|L<rsup|p><around*|(|\<bbb-T\><rsup|d>|)>> denotes classical Lebesgue
  spaces, <math|C<rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|d>|)>>
  H<wide|o|\<ddot\>>lder spaces and <math|H<rsup|s><around*|(|\<bbb-T\><rsup|d>|)>=W<rsup|s,2><around*|(|\<bbb-T\><rsup|d>|)>>
  fractional Sobolev spaces. <math|B<rsup|\<alpha\>><rsub|p,q><around*|(|\<bbb-T\><rsup|d>|)>>
  denotes Besov spaces on <math|\<bbb-T\><rsup|d>>, see
  Appendix<nbsp><reference|app:besov> for their definition and main
  properties; similarly <math|B<rsup|\<alpha\>><rsub|p,q><around*|(|0,\<pi\>|)>>
  denotes Besov spaces on <math|<around*|[|0,\<pi\>|]>>.<unfolded-comment|+1CLJhZmi1u3N0Sa5|+1CLJhZmi1u3N0Sa6|comment|Massimiliano
  Gubinelli|1626251534||How these spaces take into account boundary
  conditions?>

  Whenever a stochastic process <math|X=<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
  is considered, if not specified we tacitly assume the existence of an
  abstract underlying filtered probability space
  <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|(|<with|math-font|cal|F><rsub|t>|)><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>,
  such that the <math|\<sigma\>>-algebra <math|<with|math-font|cal|F>> and
  the filtration <math|<around*|(|<with|math-font|cal|F><rsub|t>|)><rsub|t\<geqslant\>0>>
  satisfy the usual assumptions and <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
  is adapted to <math|<around*|(|<with|math-font|cal|F><rsub|t>|)><rsub|t\<geqslant\>0>>.
  Whenever we say that <math|<around*|(|<with|math-font|cal|F><rsub|t>|)><rsub|t\<geqslant\>0>>
  is the natural filtration generated by <math|X>, then it is tacitly implied
  that it is actually its right continuous, normal augmentation wrt.
  <math|\<bbb-P\>>. We denote by <math|\<bbb-E\>> integration (equiv.
  expectation) wrt. the probability <math|\<bbb-P\>>.

  <section|Preliminaries><label|sec:preliminaries>

  <subsection|Prevalence><label|sec:prevalence>

  The theory of prevalence has been developed by Hunt, Sauer and Yorke
  in<nbsp><cite|huntsauer> in order to provide a measure theoretic notion of
  genericity in infinite dimensional spaces. It is a natural generalization
  of the concept of \Pfull Lebesgue measure sets\Q from the finite
  dimensional setting. We follow here the exposition given
  in<nbsp><cite|huntsauer>. For our purposes however it will be enough to
  work with Banach spaces <math|E>.

  <\definition>
    <label|def:prevalence>Let <math|E> be a complete metric vector space. A
    Borel set <math|A\<subset\>E> is said to be <dfn|shy> if there exists a
    measure <math|\<mu\>> such that:

    <\enumerate-roman>
      <item>There exists a compact set <math|K\<subset\>E> such that
      <math|0\<less\>\<mu\><around*|(|K|)>\<less\>\<infty\>>.

      <item>For every <math|v\<in\>E>, <math|\<mu\><around*|(|v+A|)>=0>.
    </enumerate-roman>

    In this case, the measure <math|\<mu\>> is said to be <dfn|transverse> to
    <math|A>. More generally, a subset of <math|E> is shy if it is contained
    in a shy Borel set. The complement of a shy set is called a
    <dfn|prevalent> set.
  </definition>

  Sometimes it is said informally that the measure <math|\<mu\>>
  \Pwitnesses\Q the prevalence of <math|A<rsup|c>>.

  It follows immediately from Point<nbsp><with|font-shape|italic|i.> of
  Definition<nbsp><reference|def:prevalence> that, if needed, one can assume
  <math|\<mu\>> to be a compactly supported probability measure on <math|E>.
  If <math|E> is separable, then any probability measure on <math|E> is tight
  and therefore Point<nbsp><with|font-shape|italic|i.> is automatically
  satisfied.

  \;

  The following properties hold for prevalence (all proofs can be found
  in<nbsp><cite|huntsauer>):

  <\enumerate-numeric>
    <item>If <math|E> is finite dimensional, then a set <math|A> is shy if
    and only if it has zero Lebesgue measure.

    <item>If <math|A> is shy, then so is <math|v+A> for any <math|v\<in\>E>.

    <item>Prevalent sets are dense.

    <item>If <math|dim<around*|(|E|)>=+\<infty\>>, then compact subsets of
    <math|E> are shy.

    <item>Countable union of shy sets is shy; conversely, countable
    intersection of prevalent sets is prevalent.\ 
  </enumerate-numeric>

  From now, whenever we say that a statement holds for a.e. <math|v\<in\>E>,
  we mean that the set of elements of <math|E> for which the statement holds
  is a prevalent set. Property<nbsp>1. states that this convention is
  consistent with the finite dimensional case.

  In the context of a function space <math|E>, it is natural to consider as
  probability measure the law induced by an <math|E><nbhyph>valued random
  variable. Namely, given stochastic process <math|W> defined on a
  probability space <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,\<bbb-P\>|)>>
  taking values in a separable Banach space <math|E>, in order to show that a
  property <math|<with|math-font|cal|P>> holds for a.e. <math|f\<in\>E>, it
  suffices to show that

  <\equation*>
    \<bbb-P\><around*|(|<text|<math|f+W> satisfies property
    <math|<with|math-font|cal|P>>>|)>=1,<space|2em>\<forall\><space|0.2spc>f\<in\>E.
  </equation*>

  Clearly, we are assuming that the set <math|A=<around*|{|w\<in\>E
  :<text|<math|w> satisfies property <math|<with|math-font|cal|P>>>|}>> is
  Borel measurable; if <math|E> is not separable, we need to additionally
  require that the law of <math|W> is tight, so as to satisfy
  Point<nbsp><with|font-shape|italic|i.> of
  Definition<nbsp><reference|def:prevalence>.

  As a consequence of properties<nbsp>4. and<nbsp>5., the set of all possible
  realizations of a probability measure <math|\<mu\>> on a separable infinite
  dimensional Banach space is a shy set, as it is contained in a countable
  union of compact sets (this is true more in general for any tight measure
  on a Banach space).

  This fact highlights the difference between a statement of the form
  \PProperty <math|<with|math-font|cal|P>> holds for a.e. <math|f> (in the
  sense of prevalence)\Q and \PProperty <math|<with|math-font|cal|P>> holds
  for <math|\<mu\>>-a.e. <math|f>\Q; indeed, the second statement doesn't
  provide any information regarding whether the property might be prevalent
  or not. Intuitively, the elements satisfying a prevalence statement are
  \Pmany more\Q than just the realizations of a given measure <math|\<mu\>>.

  <subsection|Fractional Brownian motion and local
  nondeterminism><label|sec:fbm>

  In order to prove prevalence statements, we will use the law of fractional
  Brownian motion (fBm) as a suitable transverse measure. The material
  presented here on fBm is mostly classical and can be found in the
  monograph<nbsp><cite|nualart>.

  Given an interval <math|<around*|[|0,T|]>> and a probability measure
  <math|\<mu\>> on <math|C<around*|(|<around*|[|0,T|]>|)>>, denote by
  <math|X<rsub|t>> the associated canonical process,
  <math|X<rsub|t><around*|(|\<omega\>|)>=\<omega\><around*|(|t|)>> for
  <math|\<omega\>\<in\>C<around*|(|<around*|[|0,T|]>|)>> and by
  <math|<with|font|cal|F><rsub|t>=\<sigma\><around*|(|<around*|{|X<rsub|s>,s\<leqslant\>t|}>|)>>
  the associated natural filtration.

  The law of fBm of Hurst parameter <math|H\<in\><around*|(|0,1|)>> is
  defined as the unique Gaussian measure <math|\<mu\><rsup|H>> on
  <math|\<Omega\>=C<around*|(|<around*|[|0,T|]>|)>> such that

  <\equation*>
    <big|int><rsub|\<Omega\>>X<rsub|t><around*|(|\<omega\>|)>
    \<mu\><rsup|H><around*|(|\<mathd\>\<omega\>|)>=0,<space|1em><big|int><rsub|\<Omega\>>X<rsub|t><around*|(|\<omega\>|)>X<rsub|s><around*|(|\<omega\>|)>
    \<mu\><rsup|H><around*|(|\<mathd\>\<omega\>|)>=<frac|1|2><around*|(|<around*|\||t|\|><rsup|2H>+<around*|\||s|\|><rsup|2H>-<around*|\||t-s|\|><rsup|2H>|)>.
  </equation*>

  For <math|H=1/2>, the law of fBm corresponds to the classical Wiener
  measure; instead for <math|H\<neq\>1/2>, the associated canonical process
  <math|X> is not a semimartingale nor a Markov process.

  The support of <math|\<mu\><rsup|H>> in terms of Besov spaces is well
  understood, with sharp results going back to<nbsp><cite|ciesielski1993>
  (see also<nbsp><cite|veraar2009> for a modern proof which extends to the
  vector valued case): it holds

  <\equation*>
    \<mu\><rsup|H><around*|(|C<rsup|H-\<varepsilon\>>|)>=1<space|1em>\<forall\><space|0.2spc>\<varepsilon\>\<gtr\>0,<space|1em>\<mu\><rsup|H><around*|(|B<rsup|H><rsub|p,\<infty\>>|)>=1<space|1em>\<forall\><space|0.2spc>p\<in\><around*|[|1,\<infty\>|)>,
  </equation*>

  while

  <\equation*>
    \<mu\><rsup|H><around*|(|C<rsup|H>|)>=0,<space|1em>\<mu\><rsup|H><around*|(|B<rsup|H><rsub|p,q>|)>=0
    <space|1em>\<forall\><space|0.2spc>p,q\<in\><around*|[|1,\<infty\>|)>.
  </equation*>

  In particular fBm trajectories are sharply not
  <math|H>-H<wide|o|\<ddot\>>lder continuous, but by Ascoli\UArzelà
  <math|\<mu\><rsup|H>> is a tight probability measure on
  <math|B<rsup|H-\<varepsilon\>><rsub|p,\<infty\>>> for any
  <math|\<varepsilon\>\<gtr\>0> and any <math|p\<in\><around*|[|1,\<infty\>|]>>.

  \;

  A fundamental feature of fBm which we will exploit heavily is its
  <with|font-shape|italic|local nondeterminism> (LND for short). There are
  several non-equivalent concepts of LND in the literature,
  see<nbsp><cite|xiao> for a review; here we will adopt the definition
  from<nbsp><cite|galeati2020prevalence>.

  <\definition>
    <label|def:LND>Given <math|\<beta\>\<gtr\>0>, a real valued Gaussian
    process <math|X> is <dfn|strongly locally nondeterministic> with
    parameter <math|\<beta\>>, <math|\<beta\>>-SLND for short, if there
    exists a constant <math|C<rsub|X>> such that

    <\equation>
      Var<around*|(|X<rsub|t>\|<with|font|cal|F><rsub|s>|)>\<geqslant\>C<rsub|X>*<around*|\||t-s|\|><rsup|2\<beta\>><label|eq:LND>
    </equation>

    uniformly over <math|s,t\<in\><around*|[|0,T|]>> with <math|s\<less\>t>.
  </definition>

  In<nbsp><eqref|eq:LND> above, <math|Var<around*|(|\<cdot\><space|0.2spc>\|<with|font|cal|F><rsub|s>|)>>
  denotes the conditional variance; equivalently,
  Definition<nbsp><reference|def:LND> amount to the condition that, for any
  <math|s\<less\>t>, there is a decomposition
  <math|X<rsub|t>=X<rsup|<around*|(|1|)>><rsub|s,t>+X<rsup|<around*|(|2|)>><rsub|s,t>>
  where <math|X<rsup|<around*|(|1|)>><rsub|s,t>> is Gaussian and adapted to
  <math|<with|font|cal|F><rsub|s>> while <math|X<rsup|<around*|(|2|)>><rsub|s,t>>
  is Gaussian, independent of <math|<with|font|cal|F><rsub|s>>, with variance
  <math|Var<around*|(|X<rsup|<around*|(|2|)>><rsub|s,t>|)>\<geqslant\>C<rsub|X>
  <around*|\||t-s|\|><rsup|2\<beta\>>>.

  \;

  There are three fundamental facts involving LND we will need, which can be
  found in<nbsp><cite|galeati2020prevalence> and in the references therein:

  <\itemize>
    <item>If <math|X> is the canonical process associated to
    <math|\<mu\><rsup|H>>, then <math|X> is <math|H>-SLND.

    <item>Given <math|X> as above, define the process
    <math|Y<rsub|t>=<big|int><rsub|0><rsup|t>X<rsub|s> \<mathd\>s>; then
    <math|Y> is <math|<around*|(|1+H|)>>-SLND.

    <item>If <math|X> is the canonical process associated to a Gaussian
    measure <math|\<mu\>> on <math|C<around*|(|<around*|[|0,T|]>|)>> and
    <math|X> is <math|\<beta\>>-SLND, then so is the process
    <math|Y<rsub|t>=X<rsub|t>+f<rsub|t>> for any deterministic, measurable
    function <math|f:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\>>.
  </itemize>

  <section|Inviscid mixing><label|sec:inviscid-mixing>

  This section contains the proof of Theorem<nbsp><reference|thm:main-thm-inviscid>,
  which we split in several steps.

  Recall the setting: in order to study the transport equation
  <math|\<partial\><rsub|t>f+u\<partial\><rsub|x>f=0>, we pass to Fourier
  modes <math|f<rsup|k><rsub|t><around*|(|y|)>=<around*|(|P<rsub|k>f<rsub|t>|)><around*|(|y|)>>,
  solving <math|\<partial\><rsub|t>f<rsup|k>+i k u f<rsup|k>=0>; namely
  <math|f<rsup|k><rsub|t><around*|(|y|)>=e<rsup|-i k t
  u<around*|(|y|)>>f<rsup|k><rsub|0><around*|(|y|)>>.

  It is then natural to take a slightly more general perspective and study
  maps of the form <math|y\<mapsto\>e<rsup|i\<xi\>u<around*|(|y|)>>g<around*|(|y|)>>
  with <math|\<xi\>\<in\>\<bbb-R\>>, <math|g\<in\>H<rsup|s><around*|(|\<bbb-T\>|)>>.

  <subsection|Lower bounds in terms of regularity><label|sec:lower-bound-inviscid>

  We show here that the regularity of <math|u>, measured in the
  Besov\UNikolskii scale <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>,
  necessarily implies a lower bound on the decay of solutions in the
  <math|H<rsup|-1/2>>-norm. The proof is partly inspired by that of
  Proposition<nbsp>3.2 from<nbsp><cite|colombozelati>.

  <\lemma>
    <label|lem:inviscid-lower-bound>Let <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    for some <math|\<alpha\>\<in\><around*|(|0,1|)>>. Then for any
    <math|g\<in\>H<rsup|1><around*|(|\<bbb-T\>|)>> there exists a constant
    <math|C=C<around*|(|\<alpha\>,g|)>> such that

    <\equation>
      <around*|\<\|\|\>|e<rsup|i\<xi\>u> g|\<\|\|\>><rsub|H<rsup|-1/2>>\<geqslant\>C<around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|-<frac|1|2\<alpha\>>>
      <around*|\||\<xi\>|\|><rsup|-<frac|1|2\<alpha\>>><space|1em>\<forall\><space|0.2spc><around*|\||\<xi\>|\|>\<geqslant\>1.<label|eq:inviscid-lower-bound>
    </equation>
  </lemma>

  <\proof>
    Fix <math|\<xi\>> with <math|<around*|\||\<xi\>|\|>\<geqslant\>1> and set
    <math|<wide|g|\<bar\>>\<assign\>e<rsup|i\<xi\>u>g>; we claim that
    <math|<wide|g|\<bar\>>\<in\>B<rsup|\<alpha\>/2><rsub|2,\<infty\>>>. By
    Sobolev and Besov embeddings, <math|g\<in\>L<rsup|\<infty\>>\<cap\>B<rsup|\<alpha\>/2><rsub|2,\<infty\>>>;
    <math|e<rsup|i \<xi\>u>\<in\>L<rsup|\<infty\>>>, so it's enough to show
    that <math|e<rsup|i\<xi\>u>\<in\>B<rsup|\<alpha\>/2><rsub|2,\<infty\>>>.
    By the basic estimate <math|<around*|\||e<rsup|i a>-e<rsup|i
    b>|\|>\<leqslant\><sqrt|2> <around*|\||a-b|\|><rsup|1/2>>, it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|i\<xi\>u<around*|(|\<cdot\><space|0.2spc>+y|)>>-e<rsup|i\<xi\>u<around*|(|\<cdot\>+<wide|y|~>|)>>|\<\|\|\>><rsub|L<rsup|2>>>|<cell|\<lesssim\><around*|\||\<xi\>|\|><rsup|1/2><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+y|)>-u<around*|(|\<cdot\><space|0.2spc>+<wide|y|~>|)>|\<\|\|\>><rsub|L<rsup|1>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\><around*|\||\<xi\>|\|><rsup|1/2><around*|\<\|\|\>|u|\<\|\|\>><rsup|1/2><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>
      d<rsub|\<bbb-T\>><around*|(|y,<wide|y|~>|)><rsup|\<alpha\>/2>.>>>>
    </align*>

    By the equivalent characterization of Besov\UNikolskii spaces, this
    implies

    <\equation*>
      <around*|\<\|\|\>|e<rsup|i\<xi\>u>|\<\|\|\>><rsub|B<rsup|\<alpha\>/2><rsub|2,\<infty\>>>\<lesssim\>1+<around*|\||\<xi\>|\|><rsup|1/2><around*|\<\|\|\>|u|\<\|\|\>><rsup|1/2><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|1/2><around*|\||\<xi\>|\|><rsup|1/2>
    </equation*>

    and so by Proposition<nbsp><reference|prop:besov-algebra> in
    Appendix<nbsp><reference|app:besov> we conclude that
    <math|<wide|g|\<bar\>>\<in\>B<rsup|\<alpha\>/2><rsub|2,\<infty\>>> with

    <\equation>
      <around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|B<rsup|\<alpha\>/2><rsub|2,\<infty\>>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|1/2><around*|\||\<xi\>|\|><rsup|1/2>.<label|eq:inviscid-lower-proof1>
    </equation>

    Clearly <math|<around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|L<rsup|2>>=<around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>>>.
    Using the interpolation inequality from
    Corollary<nbsp><reference|cor:interpolation-besov> in
    Appendix<nbsp><reference|app:besov> (for the choice <math|s<rsub|1>=1/2>,
    <math|s<rsub|2>=\<alpha\>/2>) we obtain

    <\equation>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>>=<around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|H<rsup|-1/2>><rsup|<frac|\<alpha\>|1+\<alpha\>>>
      <around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|B<rsup|\<alpha\>/2><rsub|2,\<infty\>>><rsup|<frac|1|1+\<alpha\>>>.<label|eq:inviscid-lower-proof2>
    </equation>

    Rearranging now the terms in<nbsp><eqref|eq:inviscid-lower-proof2> and
    applying the estimate<nbsp><eqref|eq:inviscid-lower-proof1> we find

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|H<rsup|-1/2>>>|<cell|\<gtrsim\>>|<cell|<around*|\<\|\|\>|<wide|g|\<bar\>>|\<\|\|\>><rsub|B<rsup|\<alpha\>/2><rsub|2,\<infty\>>><rsup|-<frac|1|\<alpha\>>>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>><rsup|1+<frac|1|\<alpha\>>>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|<around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>><rsup|1+<frac|1|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1>><rsup|-<frac|1|\<alpha\>>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|-<frac|1|2\<alpha\>>><around*|\||\<xi\>|\|><rsup|-<frac|1|2\<alpha\>>>>>>>><label|eq:inviscid-lower-proof3>
    </equation>

    where the hidden constant in<nbsp><eqref|eq:inviscid-lower-proof3> only
    depends on <math|\<alpha\>>. Using the definition of
    <math|<wide|g|\<bar\>>> and relabelling the constant to include the
    <math|g>-dependent terms yields the conclusion.
  </proof>

  <\corollary>
    <label|cor:inviscid-lower-bound>Let <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    be mixing with rate <math|r>, in the sense of
    Definition<nbsp><reference|def:mixing>. Then there exists a constant
    <math|C=C<around*|(|\<alpha\>,u|)>> such that

    <\equation*>
      r<around*|(|t|)>\<leqslant\>C \ t<rsup|<frac|1|2\<alpha\>>>.
    </equation*>
  </corollary>

  <\proof>
    Choose any <math|g\<in\>H<rsup|1><around*|(|\<bbb-T\>|)>> with
    <math|<around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1/2>>=1>; then by
    Definition<nbsp><reference|def:mixing> applied for the choice <math|k=1>
    and Lemma<nbsp><reference|lem:inviscid-lower-bound> for <math|\<xi\>=-t>,
    it holds

    <\align*>
      <tformat|<table|<row|<cell|<frac|1|r<around*|(|t|)>>\<gtrsim\>>|<cell|<around*|\<\|\|\>|e<rsup|-i
      t u >|\<\|\|\>><rsub|H<rsup|1/2>\<rightarrow\>H<rsup|-1/2>>\<geqslant\><around*|\<\|\|\>|e<rsup|-i
      t u>g|\<\|\|\>><rsub|H<rsup|-1/2>>\<gtrsim\><rsub|\<alpha\>,g><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|-<frac|1|2\<alpha\>>>
      \ t<rsup|-<frac|1|2\<alpha\>>>;>>>>
    </align*>

    up to relabelling constants, this yields the conclusion.
  </proof>

  <\remark>
    <label|rem:inviscid-lower-bound>In fact, the statement of
    Lemma<nbsp><reference|lem:inviscid-lower-bound> can be generalized as
    follows. For <math|\<alpha\>\<in\><around*|(|0,1|)>>,
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>,
    <math|g\<in\>H<rsup|1><around*|(|\<bbb-T\>|)>> and any <math|s\<gtr\>0>
    there exists a constant <math|C<around*|(|\<alpha\>,g,s|)>> such that

    <\equation*>
      <around*|\<\|\|\>|e<rsup|i\<xi\>u> g|\<\|\|\>><rsub|H<rsup|-s>>\<geqslant\>C<around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)><rsup|-<frac|s|\<alpha\>>>
      <around*|\||\<xi\>|\|><rsup|-<frac|s|\<alpha\>>><space|1em>\<forall\><space|0.2spc><around*|\||\<xi\>|\|>\<geqslant\>1.
    </equation*>

    Then arguing as in Corollary<nbsp><reference|cor:inviscid-lower-bound>
    one can conclude that the best possible rate for inviscid mixing on the
    scale <math|H<rsup|s><around*|(|\<bbb-T\>|)>> is
    <math|r<around*|(|t|)>\<sim\>t<rsup|-s/\<alpha\>>>. Taking <math|s=1>
    provides the rate <math|t<rsup|-1/\<alpha\>>>, which is in line with
    Proposition<nbsp>3.2 from<nbsp><cite|colombozelati>.
  </remark>

  <subsection|Upper bounds in terms of <math|\<rho\>>-irregularity><label|sec:upper-bound-inviscid>

  The concept of <math|\<rho\>>-irregularity was first introduced
  in<nbsp><cite|catellier2016averaging> in the study of regularization by
  noise phenomena. Its applications to PDEs have been subsequently explored
  in<nbsp><cite|choukgubinelli1|choukgubinelli2|galeati2020prevalence|catellier2016rough>.

  <\definition>
    <label|def:rho-irr>Let <math|\<gamma\>\<in\><around*|[|0,1|)>>,
    <math|\<rho\>\<gtr\>0>; a measurable map
    <math|u:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>> is said to be
    <dfn|<math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular> if there exists a
    constant <math|C\<gtr\>0> such that

    <\equation>
      <around*|\||<big|int><rsub|I>e<rsup|i \<xi\>
      u<around*|(|z|)>>\<mathd\>z|\|>\<leqslant\>C<around*|\||I|\|><rsup|\<gamma\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>><space|1em>\<forall\><space|0.2spc>\<xi\>\<in\>\<bbb-R\>,<space|0.2spc>I\<subset\><around*|[|0,\<pi\>|]><label|eq:def-rho-irr>
    </equation>

    where <math|I> stands for a subinterval of <math|<around*|[|0,\<pi\>|]>>
    and <math|<around*|\||I|\|>> denotes its length. A similar definition
    holds for <math|u:\<bbb-R\>\<rightarrow\>\<bbb-R\>>; a map
    <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> is said to be
    <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular if it is so once it is
    identified with a <math|2\<pi\>>-periodic map
    <math|u:\<bbb-R\>\<rightarrow\>\<bbb-R\>>. In all cases, the optimal
    constant <math|C> in<nbsp><eqref|eq:def-rho-irr> is denoted by
    <math|<around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>>.
    We say that <math|u> is <dfn|<math|\<rho\>>-irregular> for short if there
    exists <math|\<gamma\>\<gtr\>1/2> such that it is
    <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular.
  </definition>

  The property of <math|\<rho\>>-irregularity may be rephrased in the
  following form, more suited for our purposes.

  <\lemma>
    <label|lem:alternative-rho>Let <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>>
    be <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular, then

    <\equation*>
      <around*|\<\|\|\>|e<rsup|i \<xi\>u>|\<\|\|\>><rsub|B<rsup|\<gamma\>-1><rsub|\<infty\>,\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>><space|1em>\<forall\><space|0.2spc>\<xi\>\<in\>\<bbb-R\>.
    </equation*>
  </lemma>

  <\proof>
    For <math|<wide|y|\<bar\>>\<in\><around*|[|-\<pi\>,\<pi\>|]>> and
    <math|\<xi\>\<in\>\<bbb-R\>>, define the function

    <\align*>
      <tformat|<table|<row|<cell|v<rsup|\<xi\>><around*|(|<wide|y|\<bar\>>|)>>|<cell|=<big|int><rsub|-\<pi\>><rsup|<wide|y|\<bar\>>>e<rsup|i
      \<xi\>u<around*|(|y|)>>\<mathd\>y-<around*|(|<frac|<wide|y|\<bar\>>+\<pi\>|2\<pi\>>|)><big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i
      \<xi\>u<around*|(|y|)>>\<mathd\>y;>>>>
    </align*>

    by periodicity can be identified with a function on <math|\<bbb-T\>>.
    Then by definition of <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregularity
    it holds <math|<around*|\<\|\|\>|v<rsup|\<xi\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
    <around*|\||\<xi\>|\|><rsup|-\<rho\>>> and so by
    Proposition<nbsp><reference|prop:besov-differentiation> we deduce that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|i
      \<xi\>u>|\<\|\|\>><rsub|B<rsup|\<gamma\>-1><rsub|\<infty\>\<infty\>>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|v<rsup|\<xi\>>|)><rprime|'>+<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i
      \<xi\>u<around*|(|y|)>>\<mathd\>y|\<\|\|\>><rsub|B<rsup|\<gamma\>-1><rsub|\<infty\>,\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|v<rsup|\<xi\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>+<frac|1|2\<pi\>><around*|\||<big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i
      \<xi\>u<around*|(|y|)>>\<mathd\>y|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>>.>>>>>
    </equation*>

    \;
  </proof>

  The relation between <math|\<rho\>>-irregularity and inviscid mixing comes
  from the next result.

  <\lemma>
    <label|lem:estim-mixing-rho>Let <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>>
    be <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular for some
    <math|\<gamma\>\<gtr\>1/2>. Then there exists a constant
    <math|C=C<around*|(|\<gamma\>|)>> such that

    <\equation>
      <around*|\<\|\|\>|e<rsup|i \<xi\> u>
      g|\<\|\|\>><rsub|H<rsup|-1/2>>\<leqslant\>C
      <around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1/2>>
      <space|1em>\<forall\><space|0.2spc>\<xi\>\<neq\>0,<space|0.2spc>g\<in\>H<rsup|1/2>.<label|eq:estim-mixing-rho>
    </equation>

    As a consequence <math|u> is mixing on the scale <math|H<rsup|1/2>> with
    rate <math|r<around*|(|t|)>=t<rsup|\<rho\>>> in the sense of
    Definition<nbsp><reference|def:mixing>.
  </lemma>

  <\proof>
    The proof of the estimate<nbsp><eqref|eq:estim-mixing-rho> relies on
    several properties of Besov spaces, for which we refer the reader to
    Appendix<nbsp><reference|app:besov>. By assumption
    <math|\<gamma\>+1/2\<gtr\>1>, thus by
    Proposition<nbsp><reference|prop:besov-paraproducts> and
    Lemma<nbsp><reference|lem:alternative-rho> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|i\<xi\>u>g|\<\|\|\>><rsub|B<rsup|\<gamma\>-1><rsub|2,\<infty\>>>>|<cell|\<lesssim\><around*|\<\|\|\>|e<rsup|i\<xi\>u>|\<\|\|\>><rsub|B<rsup|\<gamma\>-1><rsub|\<infty\>,\<infty\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|1/2><rsub|2,\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|1/2><rsub|2,2>>>>|<row|<cell|>|<cell|=<around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1/2>>.>>>>
    </align*>

    Again by the hypothesis <math|\<gamma\>-1\<gtr\>-1/2> and so by Besov
    embeddings <math|B<rsup|\<gamma\>-1><rsub|2,\<infty\>>\<hookrightarrow\>H<rsup|-1/2>>,
    yielding the first claim. Applying estimate<nbsp><eqref|eq:estim-mixing-rho>
    for <math|k\<in\>\<bbb-Z\><rsub|0>>, <math|\<xi\>=-t k><math|> gives

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-i t k u>|\<\|\|\>><rsub|H<rsup|1/2>\<rightarrow\>H<rsup|-1/2>>\<leqslant\><frac|C<around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>
      |<around*|(|t<around*|\||k|\|>|)><rsup|\<rho\>>>
    </equation*>

    and thus the conclusion.
  </proof>

  The property of <math|\<rho\>>-irregularity implies roughness of <math|u>,
  as the name suggests. To quantify this precisely, we recall the concept of
  H<wide|o|\<ddot\>>lder roughness, as presented in<nbsp><cite|frizhairer>.

  <\definition>
    <label|def:holder-roughness>A measurable map
    <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> is said to be
    <math|\<alpha\>>-H<wide|o|\<ddot\>>lder <dfn|rough> if there exists
    <math|L=L<rsub|\<alpha\>><around*|(|u|)>> such that: for any
    <math|\<delta\>\<gtr\>0> and any <math|<wide|y|\<bar\>>\<in\>\<bbb-T\>>,
    there exists <math|z\<in\>\<bbb-T\>> satisfying

    <\equation*>
      d<rsub|\<bbb-T\>><around*|(|<wide|y|\<bar\>>,z|)>\<leqslant\>\<delta\><space|1em><text|
      and ><space|1em><around*|\||u<around*|(|<wide|y|\<bar\>>|)>-u<around*|(|z|)>|\|>\<geqslant\>L<rsub|\<alpha\>><around*|(|u|)>
      \<delta\><rsup|\<alpha\>>.
    </equation*>

    The optimal constant <math|L<rsub|\<alpha\>><around*|(|u|)>> is called
    the modulus of <math|\<alpha\>>-H<wide|o|\<ddot\>>lder roughness of
    <math|u>.
  </definition>

  Definition<nbsp><reference|def:holder-roughness> is equivalent to requiring

  <\equation>
    L<rsub|\<alpha\>><around*|(|u|)>=inf<rsub|<wide|y|\<bar\>>\<in\>\<bbb-T\>,\<delta\>\<gtr\>0>
    sup<rsub|z\<in\>B<rsub|\<delta\>><around*|(|<wide|y|\<bar\>>|)>><frac|<around*|\||u<around*|(|z|)>-u<around*|(|<wide|y|\<bar\>>|)>|\|>|\<delta\><rsup|\<alpha\>>>\<gtr\>0.
  </equation>

  A detailed study of analytic properties of <math|\<rho\>>-irregular paths
  was carried out in Section<nbsp>5 of<nbsp><cite|galeati2020prevalence>; let
  us recall the following result.

  <\proposition>
    Let <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> be
    <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular and define
    <math|\<alpha\><rsup|\<ast\>>\<assign\><around*|(|1-\<gamma\>|)>/\<rho\>>.
    Then:

    <\enumerate-alpha>
      <item><math|u> is <math|\<alpha\>>-H<wide|o|\<ddot\>>lder rough for any
      <math|\<alpha\>\<gtr\>\<alpha\><rsup|\<ast\>>> with
      <math|L<rsub|\<alpha\>><around*|(|u|)>=+\<infty\>>.

      <item><math|u> has infinite <math|p>-variation on any subinterval
      <math|I\<subset\>\<bbb-T\>> and for any
      <math|p\<gtr\>1/\<alpha\><rsup|\<ast\>>>.
    </enumerate-alpha>
  </proposition>

  <\proof>
    For functions <math|u:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\>>, both
    statements are proved in<nbsp><cite|galeati2020prevalence>, see
    Corollary<nbsp>65 and Corollary<nbsp>68 therein. Up to identifying
    <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> with a function defined on
    <math|<around*|[|0,2\<pi\>|]>>, the result carries over to this setting
    as well.
  </proof>

  The parameter <math|\<alpha\><rsup|\<ast\>>> is also linked to the
  regularity of <math|u> in the Besov\UNikolskii scales
  <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>.

  <\lemma>
    <label|lem:rho-irr-besov-nikolskii>Let
    <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> be
    <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular and set
    <math|\<alpha\><rsup|\<ast\>>=<around*|(|1-\<gamma\>|)>/\<rho\>>; then
    <math|u> does not belong to <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>
    for any <math|\<alpha\>\<gtr\>\<alpha\><rsup|\<ast\>>>.
  </lemma>

  <\proof>
    Fix <math|\<alpha\>\<gtr\>\<alpha\><rsup|\<ast\>>> and choose
    <math|<wide|\<alpha\>|~>\<in\><around*|(|\<alpha\><rsup|\<ast\>>,\<alpha\>|)>>;
    going through the same computations as in Theorem<nbsp>63 and
    Corollary<nbsp>65 from<nbsp><cite|galeati2020prevalence>, it can be shown
    that

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>>
      inf<rsub|y\<in\>\<bbb-T\>> \<varepsilon\><rsup|-1><with|font|cal|L><around*|(|h\<in\><around*|(|0,\<varepsilon\>|)>:<around*|\||u<around*|(|y+h|)>-u<around*|(|y|)>|\|>\<geqslant\>\<varepsilon\><rsup|<wide|\<alpha\>|~>>|)>=1,
    </equation*>

    where <math|<with|font|cal|L>> denotes the Lebesgue measure on
    <math|\<bbb-R\>>. It follows that, for all <math|\<varepsilon\>\<gtr\>0>
    sufficiently small, it must hold

    <\align*>
      <tformat|<table|<row|<cell|\<pi\>>|<cell|\<leqslant\><big|int><rsub|\<bbb-T\>>\<varepsilon\><rsup|-1><with|font|cal|L><around*|(|h\<in\><around*|(|0,\<varepsilon\>|)>:<around*|\||u<around*|(|y+h|)>-u<around*|(|y|)>|\|>\<geqslant\>\<varepsilon\><rsup|<wide|\<alpha\>|~>>|)>
      \<mathd\>y>>|<row|<cell|>|<cell|\<leqslant\><big|int><rsub|\<bbb-T\>>\<varepsilon\><rsup|-1-<wide|\<alpha\>|~>><big|int><rsub|0><rsup|\<varepsilon\>><around*|\||u<around*|(|y+h|)>-u<around*|(|y|)>|\|>\<mathd\>h
      \<mathd\>y>>|<row|<cell|>|<cell|=\<varepsilon\><rsup|-1-<wide|\<alpha\>|~>><big|int><rsub|0><rsup|\<varepsilon\>><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>h>>|<row|<cell|>|<cell|\<leqslant\>\<varepsilon\><rsup|\<alpha\>-<wide|\<alpha\>|~>>
      <around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>>>>>
    </align*>

    where in the second passage we used Markov's inequality. Since
    <math|\<alpha\>\<gtr\><wide|\<alpha\>|~>>, letting
    <math|\<varepsilon\>\<rightarrow\>0<rsup|+>> we conclude that
    <math|<around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>=+\<infty\>>.
  </proof>

  <\remark>
    If <math|u> is <math|\<rho\>>-irregular, then
    Lemma<nbsp><reference|lem:rho-irr-besov-nikolskii> implies that <math|u>
    does not belong to <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>> for any
    <math|\<alpha\>\<gtr\><around*|(|2\<rho\>|)><rsup|-1>>. Conversely, if
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>, then it can only be
    <math|\<rho\>>-irregular for parameters <math|\<rho\>> satisfying
    <math|\<rho\>\<leqslant\><around*|(|2\<alpha\>|)><rsup|-1>>.
  </remark>

  <subsection|Prevalence statements and proof of
  Theorem<nbsp><reference|thm:main-thm-inviscid>><label|sec:prevalence-mixing>

  Given the results of Sections<nbsp><reference|sec:lower-bound-inviscid>\U<reference|sec:upper-bound-inviscid>,
  it is natural to wonder whether generic elements of
  <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>> are \Palmost as irregular as
  possible\Q, in the sense of being <math|\<rho\>>-irregular for any
  <math|\<rho\>\<less\><around*|(|2\<alpha\>|)><rsup|-1>>; we provide here a
  positive answer. The proof requires a few simple preparations.

  Differently from before, in this section we will denote functions on
  <math|\<bbb-T\>> by <math|\<varphi\>>, while the letter <math|u> shall be
  used for the canonical process associated to the measure <math|\<mu\>>
  involved in the proofs of prevalence statements.

  We identify the torus <math|\<bbb-T\>> with the interval
  <math|<around*|[|-\<pi\>,\<pi\>|]>>, up to <math|-\<pi\>\<sim\>\<pi\>>;
  thus any measurable function <math|\<varphi\>:\<bbb-T\>\<rightarrow\>\<bbb-R\>>
  can be identified with <math|\<varphi\>:<around*|[|-\<pi\>,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
  such that <math|\<varphi\><around*|(|-\<pi\>|)>=\<varphi\><around*|(|\<pi\>|)>>.
  Any such <math|\<varphi\>> is in a 1-1 correspondence with a pair
  <math|<around*|(|\<varphi\><rsub|1>,\<varphi\><rsub|2>|)>> a measurable
  functions defined on <math|<around*|[|0,\<pi\>|]>>, given by
  <math|\<varphi\><rsub|1><around*|(|y|)>:=\<varphi\><around*|(|y|)>>,
  <math|\<varphi\><rsub|2><around*|(|y|)>:=\<varphi\><around*|(|-y|)>>; they
  satisfy the constraint <math|\<varphi\><rsub|1><around*|(|\<pi\>|)>=\<varphi\><rsub|2><around*|(|\<pi\>|)>>.

  <\lemma>
    <label|lem:techlem-rho>A measurable function
    <math|\<varphi\>:\<bbb-T\>\<rightarrow\>\<bbb-R\>> is
    <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular if and only if the
    functions <math|\<varphi\><rsub|1>,\<varphi\><rsub|2>:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
    are so.
  </lemma>

  <\proof>
    The proof is elementary. Given <math|I\<subset\><around*|[|-\<pi\>,\<pi\>|]>>,
    setting <math|I<rsub|1>=I\<cap\><around*|[|0,\<pi\>|]>>,
    <math|I<rsub|2>=I\<cap\><around*|[|-\<pi\>,0|]>> it holds
    <math|max<around*|{|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|}>\<leqslant\><around*|\||I|\|>\<leqslant\>2
    max<around*|{|<around*|\||I<rsub|1>|\|>,<around*|\||I<rsub|2>|\|>|}>>, so
    that

    <\equation*>
      max<around*|{|<around*|\<\|\|\>|\<Phi\><rsup|\<varphi\><rsub|1>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>,<around*|\<\|\|\>|\<Phi\><rsup|\<varphi\><rsub|2>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>|}>\<leqslant\><around*|\<\|\|\>|\<Phi\><rsup|\<varphi\>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>\<leqslant\>2
      max<around*|{|<around*|\<\|\|\>|\<Phi\><rsup|\<varphi\><rsub|1>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>,<around*|\<\|\|\>|\<Phi\><rsup|\<varphi\><rsub|2>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>|}>.
    </equation*>
  </proof>

  Conversely, given a measurable <math|<wide|\<varphi\>|~>:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>,
  we can associate it another function <math|\<varphi\>=T
  <wide|\<varphi\>|~>:\<bbb-T\>\<rightarrow\>\<bbb-R\>> by setting <math|T
  <wide|\<varphi\>|~><around*|(|y|)>=<wide|\<varphi\>|~><around*|(|<around*|\||y|\|>|)>>,
  which corresponds to <math|<around*|(|T
  <wide|\<varphi\>|~>|)><rsub|1>=<around*|(|T
  <wide|\<varphi\>|~>|)><rsub|2>=<wide|\<varphi\>|~><rsub|>>.

  It immediately follows from Lemma<nbsp><reference|lem:techlem-rho> that
  <math|T <wide|\<varphi\>|~>> is <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular
  if and only if <math|<wide|\<varphi\>|~>> is so; it is also easy to check
  that, if <math|<wide|\<varphi\>|~>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>\<cap\>L<rsup|\<infty\>><around*|(|0,\<pi\>|)>>,
  then <math|T<wide|\<varphi\>|~>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>.

  Next, we give the following result, which is of independent interest.

  <\theorem>
    <label|thm:prevalence-interval-inviscid>Let
    <math|\<alpha\>\<in\><around*|(|0,1|)>>; then a.e.
    <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>
    is <math|\<rho\>>-irregular for every
    <math|\<rho\>\<less\><around*|(|2\<alpha\>|)><rsup|-1>>.
  </theorem>

  <\proof>
    Given <math|\<rho\>\<gtr\>0>, define the set\ 

    <\equation*>
      <with|font|cal|A><rsub|\<rho\>>=<around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :\<varphi\><text| is <math|\<rho\>>-irregular>|}>;
    </equation*>

    it holds\ 

    <\equation*>
      <with|font|cal|A><rsub|\<rho\>>=<big|cup><rsub|n,m=3><rsup|\<infty\>><with|font|cal|A><rsub|\<rho\>,n,m>,
    </equation*>

    with

    <\equation*>
      <with|font|cal|A><rsub|\<rho\>,n,m>\<assign\><around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :\<varphi\><text| is <math|<around*|(|\<gamma\>,\<rho\>|)>>-irr. for
      >\<gamma\>=<frac|1|2>+<frac|1|n>,<around*|\<\|\|\>|\<Phi\><rsup|\<varphi\>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>\<leqslant\>m<rsub|>|}>.
    </equation*>

    The sets <math|<with|font|cal|A><rsub|\<rho\>,n,m>> are closed in the
    topology of <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>
    (the map <math|\<varphi\>\<mapsto\><around*|\<\|\|\>|\<Phi\><rsup|\<varphi\>>|\<\|\|\>><rsub|\<gamma\>,\<rho\>>>
    is lower semicontinuous in the topology of
    <math|L<rsup|1><around*|(|0,\<pi\>|)>>), thus
    <math|<with|font|cal|A><rsub|\<rho\>>> is Borel measurable. If we show
    that <math|<with|font|cal|A><rsub|\<rho\>>> is prevalent in
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>> for any
    <math|\<rho\>\<less\><around*|(|2\<alpha\>|)><rsup|-1>>, then the same
    holds for

    <\equation*>
      <with|font|cal|A>=<around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :\<varphi\><text| is <math|\<rho\>>-irregular for every
      >\<rho\>\<less\><frac|1|2\<alpha\>>|}>=<big|cap><rsub|n=1><rsup|\<infty\>><with|font|cal|A><rsub|<frac|1|2\<alpha\>>-<frac|1|n>>
    </equation*>

    providing the conclusion.

    Now fix <math|\<rho\>\<less\><around*|(|2\<alpha\>|)><rsup|-1>> and
    choose <math|H\<in\><around*|(|0,1|)>> such that
    <math|H\<gtr\>\<alpha\>>, <math|\<rho\>\<less\><around*|(|2H|)><rsup|-1>>;
    denote by <math|\<mu\><rsup|H>> the law of fractional Brownian motion on
    <math|C<around*|(|<around*|[|0,\<pi\>|]>|)>> and by
    <math|u=<around*|{|u<rsub|y>,y\<in\><around*|[|0,\<pi\>|]>|}>> the
    associated canonical process. Since <math|\<mu\><rsup|H>> is supported on
    <math|C<rsup|H-\<varepsilon\>><around*|(|<around*|[|0,\<pi\>|]>|)>> for
    any <math|\<varepsilon\>\<gtr\>0> and <math|H\<gtr\>\<alpha\>>, it is
    also a tight probability measure on <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>.
    Since <math|u> is a <math|H>-SLND process and
    <math|\<rho\>\<less\><around*|(|2H|)><rsup|-1>>, it follows from
    Point<nbsp>a) of Proposition<nbsp>51 from<nbsp><cite|galeati2020prevalence>
    that, for any measurable <math|\<varphi\>:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>,
    <math|\<mu\><rsup|H>>-a.s. <math|\<varphi\>+u> is
    <math|\<rho\>>-irregular. Taking <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>
    we deduce that

    <\equation*>
      \<mu\><rsup|H><around*|(|\<varphi\>+<with|font|cal|A><rsub|\<rho\>>|)>=1<space|1em>\<forall\><space|0.2spc>\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>,
    </equation*>

    namely that <math|\<mu\><rsup|H>> witnesses the prevalence of
    <math|<with|font|cal|A><rsub|\<rho\>>> in
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>.
  </proof>

  <\corollary>
    <label|cor:prevalence-periodic-inviscid>Let
    <math|\<alpha\>\<in\><around*|(|0,1|)>>, then a.e.
    <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    is <math|\<rho\>>-irregular for any <math|\<rho\>\<less\><around*|(|2\<alpha\>|)><rsup|-1>>.
  </corollary>

  <\proof>
    The proof that the set

    <\equation*>
      <with|font|cal|A>\<assign\><around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>
      :\<varphi\><text| is >\<rho\><text|-irregular for any
      >\<rho\>\<less\><frac|1|2\<alpha\>> |}>
    </equation*>

    is Borel in the topology of <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    is identical to that of Theorem<nbsp><reference|thm:prevalence-interval-inviscid>.

    Now let <math|\<mu\>> be a measure on
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>
    witnessing the prevalence statement of
    Theorem<nbsp><reference|thm:prevalence-interval-inviscid>; since in that
    proof we can take <math|\<mu\>=\<mu\><rsup|H>> for suitable
    <math|H\<gtr\>\<alpha\>>, we may assume <math|\<mu\>> to take values in
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>\<cap\>L<rsup|\<infty\>><around*|(|0,\<pi\>|)>>.
    Therefore we can define a measure on <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    by <math|\<nu\>=T<rsub|\<sharp\>>\<mu\>>, where <math|<around*|(|T
    <wide|\<varphi\>|~>|)><around*|(|y|)>=<wide|\<varphi\>|~><around*|(|<around*|\||y|\|>|)>>
    for <math|y\<in\><around*|[|0,\<pi\>|]>>; also recall the notation
    <math|\<varphi\><rsub|1>,\<varphi\><rsub|2>> from
    Lemma<nbsp><reference|lem:techlem-rho>. For any
    <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    it holds

    <\align*>
      <tformat|<table|<row|<cell|\<nu\><around*|(|\<varphi\>+<with|font|cal|A>|)>>|<cell|=\<mu\><around*|(|<around*|{|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :<space|0.2spc>T u+\<varphi\><text| is >\<rho\><text|-irregular for any
      >\<rho\>\<less\><frac|1|2\<alpha\>>
      |}>|)>>>|<row|<cell|>|<cell|=\<mu\><around*|(|<big|cap><rsub|i=1><rsup|2><around*|{|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :<space|0.2spc> u+\<varphi\><rsub|i><text| is >\<rho\><text|-irregular
      for any >\<rho\>\<less\><frac|1|2\<alpha\>>
      |}>|)>>>|<row|<cell|>|<cell|=1>>>>
    </align*>

    where we used the fact that the <math|\<mu\>> witnesses the prevalence of
    the statement of Theorem<nbsp><reference|thm:prevalence-interval-inviscid>
    and that the intersection of sets of full measure is still of full
    measure. Thus <math|\<nu\>> witnesses the prevalence of the set
    <math|<with|font|cal|A>>.
  </proof>

  We are now ready to complete the

  <\render-proof|Proof of Theorem<nbsp><reference|thm:main-thm-inviscid>>
    The lower bound comes from Corollary<nbsp><reference|cor:inviscid-lower-bound>,
    while the upper bound from a combination of
    Lemma<nbsp><reference|lem:estim-mixing-rho> and
    Corollary<nbsp><reference|cor:prevalence-periodic-inviscid>.
  </render-proof>

  <section|Enhanced dissipation><label|sec:enhanced-dissipation>

  This section contains the proof of Theorem<nbsp><reference|thm:main-thm-enhanced>
  split in several steps.

  Recall the setting: we want to study the asymptotic behavior of the family
  of complex-valued PDEs<nbsp><eqref|eq:harmonic-oscillator>, equivalently
  obtain upper and lower bounds on

  <\equation*>
    <around*|\<\|\|\>|e<rsup|t L<rsub|k,\<nu\>>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\>;\<bbb-C\>|)>\<rightarrow\>L<rsup|2><around*|(|\<bbb-T\>;\<bbb-C\>|)>><space|1em><text|as
    >t\<rightarrow\>\<infty\>,
  </equation*>

  where <math|L<rsub|k,\<nu\>>\<assign\>-i k
  u+\<nu\>\<partial\><rsub|y><rsup|2>.>

  <subsection|Lower bounds in terms of regularity><label|sec:lower-bound-enhanced>

  We show here that if <math|u> has regularity of degree
  <math|\<alpha\>\<in\><around*|(|0,1|)>>, as measured in a suitable
  Besov\UNikolskii scale, then the its best possible diffusion enhancing rate
  is <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|\<alpha\>/<around*|(|2+\<alpha\>|)>>>.
  The precise statement goes as follows.

  <\proposition>
    <label|prop:lower-bound-enhanced>Let <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    be diffusion enhancing with rate <math|r>, in the sense of
    Definition<nbsp><reference|def:diffusion-enhancing>; then there exists a
    constant <math|C\<gtr\>0> such that

    <\equation*>
      r<around*|(|\<nu\>|)>\<leqslant\>C \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>
    </equation*>

    for all <math|\<nu\>\<in\><around*|(|0,1|]>>.
  </proposition>

  In order to provide estimates for <math|e<rsup|t L<rsub|k,\<nu\>>>> it is
  convenient to study more generally the properties of solutions
  <math|g:\<bbb-T\>\<rightarrow\>\<bbb-C\>> to

  <\equation>
    \<partial\><rsub|t>g+i\<xi\>u g=\<nu\> \<partial\><rsub|y y>
    g<label|eq:complex-PDE>
  </equation>

  in function of the parameters <math|\<xi\>\<in\>\<bbb-R\>>,
  <math|\<nu\>\<in\><around*|(|0,1|)>> and the shear flow <math|u>.

  The proof of Proposition<nbsp><reference|prop:lower-bound-enhanced> follows
  a similar strategy to<nbsp><cite|zelatidrivas> and is based on deriving a
  Lagrangian Fluctuation-Dissipation relation (FDR) for the
  PDE<nbsp><eqref|eq:complex-PDE>, which is a result of independent interest.

  <\proposition>
    <label|prop:FDR>Let <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>,
    <math|g> be a solution to<nbsp><eqref|eq:complex-PDE> with initial data
    <math|g<rsub|0>\<in\>L<rsup|2><around*|(|\<bbb-T\>;\<bbb-C\>|)>>; for any
    <math|<around*|(|t,y|)>\<in\>\<bbb-R\><rsub|\<geqslant\>0>\<times\>\<bbb-T\>>,
    define the complex random variable

    <\equation*>
      Z<rsup|y><rsub|t>=exp<around*|(|-i \<xi\><big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|2\<nu\>>B<rsub|s>|)>\<mathd\>s|)>
      g<rsub|0><around*|(|y+<sqrt|2\<nu\>>B<rsub|t>|)>
    </equation*>

    where <math|B> is a standard real-valued BM. Then we have the following
    Lagrangian FDR:

    <\equation>
      <around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<big|int><rsub|\<bbb-T\>>Var<around*|(|Z<rsup|y><rsub|t>|)>
      \<mathd\>y.<label|eq:FDR>
    </equation>
  </proposition>

  <\proof>
    Without loss of generality we can assume <math|u> and <math|g<rsub|0>> to
    be smooth, as identity<nbsp><eqref|eq:FDR> in the general case follows
    from an approximation argument (the definition of
    <math|Z<rsup|y><rsub|t>> is meaningful for any
    <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> thanks to the properties
    of the local time of a Brownian motion). By the Feynman\UKac formula, the
    solution <math|g> to<nbsp><eqref|eq:complex-PDE> is given by
    <math|g<around*|(|t,y|)>=\<bbb-E\><around*|[|Z<rsup|y><rsub|t>|]>>.
    Moreover since <math|u> is real valued, we have the energy balance

    <\equation*>
      <around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=2\<nu\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<partial\><rsub|y>g<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s;
    </equation*>

    and more generally, the map <math|<around*|(|t,x|)>\<mapsto\><around*|\||g|\|><rsup|2><around*|(|t,x|)>>
    satisfies

    <\equation*>
      \<partial\><rsub|t><around*|\||g|\|><rsup|2>=\<nu\>
      \<partial\><rsub|y><rsup|2><around*|\||g|\|><rsup|2>-2\<nu\><around*|\||\<partial\><rsub|y>g|\|><rsup|2>.
    </equation*>

    Now let <math|h> to be a solution of <math|\<partial\><rsub|t>h=\<nu\>
    \<partial\><rsub|y ><rsup|2>h> with initial data
    <math|h<rsub|0>=<around*|\||g<rsub|0>|\|><rsup|2>>. It holds

    <\equation*>
      <frac|\<mathd\>|\<mathd\>t><big|int><rsub|\<bbb-T\>><around*|[|<around*|\||g|\|><rsup|2>-h|]>
      \<mathd\>x=-2\<nu\><around*|\<\|\|\>|\<partial\><rsub|y>g|\<\|\|\>><rsub|L<rsup|2>><rsup|2>,
    </equation*>

    which implies that

    <\equation*>
      <around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=2\<nu\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<partial\><rsub|y>g|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<big|int><rsub|\<bbb-T\>><around*|[|h<rsub|t><around*|(|y|)>-<around*|\||g<rsub|t><around*|(|y|)>|\|><rsup|2>|]>\<mathd\>y.
    </equation*>

    Finally, since by Feynman\UKac, <math|h<around*|(|t,y|)>=\<bbb-E\><around*|[|<around*|\||g<rsub|0><around*|(|y+<sqrt|2\<nu\>>B<rsub|t>|)>|\|><rsup|2>|]>>,
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>|<cell|=>|<cell|<big|int><rsub|\<bbb-T\>><around*|(|\<bbb-E\><around*|[|<around*|\||g<rsub|0><around*|(|y+<sqrt|2\<nu\>>B<rsub|t>|)>|\|><rsup|2>|]>-<around*|\||\<bbb-E\><around*|[|Z<rsup|y><rsub|t>|]>|\|><rsup|2>|)>
      \<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-T\>><around*|(|\<bbb-E\><around*|[|<around*|\||Z<rsup|y><rsub|t>|\|><rsup|2>|]>-<around*|\||\<bbb-E\><around*|[|Z<rsup|y><rsub|t>|]>|\|><rsup|2>|)>\<mathd\>x>>>>>
    </equation*>

    which gives the conclusion.
  </proof>

  <\lemma>
    <label|lem:lower-bound-enhanced-1>Let
    <math|g<rsub|0>\<in\>H<rsup|1><around*|(|\<bbb-T\>;\<bbb-C\>|)>>,
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    for some <math|\<alpha\>\<in\><around*|(|0,1|)>> and
    <math|\<xi\>\<in\>\<bbb-R\>>. Then there exists
    <math|C=C<around*|(|\<alpha\>|)>\<gtr\>0> such that the solution <math|g>
    to<nbsp><eqref|eq:complex-PDE> satisfies

    <\equation*>
      <around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<leqslant\>C<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|H<rsup|1>><around*|(|\<nu\>
      t+<around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>><around*|\||\<xi\>|\|>
      \<nu\><rsup|<frac|\<alpha\>|2>> t<rsup|1+<frac|\<alpha\>|2>>|)><space|1em>\<forall\><space|0.2spc>t,\<nu\>\<gtr\>0.
    </equation*>
  </lemma>

  <\proof>
    Recall the elementary identity <math|2*Var<around*|(|X|)>=\<bbb-E\><around*|[|<around*|\||X-<wide|X|~>|\|><rsup|2>|]>>
    for <math|<wide|X|~>> being an i.i.d. copy of <math|X>. In our setting,
    we take

    <\equation*>
      <wide|Z|~><rsup|y><rsub|t>=exp<around*|(|-i
      \<xi\><big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|\<nu\>><wide|B|~><rsub|s>|)>\<mathd\>s|)>
      g<rsub|0><around*|(|y+<sqrt|\<nu\>><wide|B|~><rsub|t>|)>
    </equation*>

    where <math|<wide|B|~>> is another BM independent of <math|B>. Therefore

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>|<cell|=<space|0.2spc><frac|1|2>
      <big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|<around*|\||Z<rsup|y><rsub|t>-<wide|Z|~><rsup|y><rsub|t>|\|><rsup|2>|]>
      \<mathd\>y>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc>\<bbb-E\><around*|[|<big|int><rsub|\<bbb-T\>><around*|\||g<rsub|0><around*|(|y+<sqrt|\<nu\>>B<rsub|t>|)>-g<rsub|0><around*|(|y+<sqrt|\<nu\>><wide|B|~><rsub|t>|)>|\|><rsup|2>\<mathd\>y|]>>>|<row|<cell|>|<cell|+<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|L<rsup|\<infty\>>>
      \<bbb-E\><around*|[|<big|int><rsub|\<bbb-T\>><around*|\||e<rsup|-i\<xi\><big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|\<nu\>>B<rsub|s>|)>\<mathd\>s>-e<rsup|-i\<xi\><big|int><rsub|0><rsup|t>u<around*|(|y+<sqrt|\<nu\>><wide|B|~><rsub|s>|)>\<mathd\>s>|\|><rsup|2>\<mathd\>y|]>.>>>>
    </align*>

    Using the inequality <math|<around*|\||e<rsup|i\<xi\>a>-e<rsup|i\<xi\>b>|\|>\<leqslant\><sqrt|2>
    <around*|\||\<xi\>|\|><rsup|1/2><around*|\||b-a|\|><rsup|1/2>> and the
    characterization of Besov spaces in terms of finite differences (see
    Appendix<nbsp><reference|app:besov>), we deduce

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>|<cell|\<lesssim\><space|0.2spc>\<bbb-E\><around*|[|<around*|\<\|\|\>|g<rsub|0><around*|(|\<cdot\><space|0.2spc>+<sqrt|\<nu\>>
      B<rsub|t>|)>-g<rsub|0><around*|(|\<cdot\><space|0.2spc>+<sqrt|\<nu\>>
      B<rsub|t>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|]>
      >>|<row|<cell|>|<cell|<space|1em>+ <around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|2>
      <around*|\||\<xi\>|\|>\<bbb-E\><around*|[|<big|int><rsub|\<bbb-T\>><big|int><rsub|0><rsup|t><around*|\||u<around*|(|y+<sqrt|\<nu\>>B<rsub|s>|)>-u<around*|(|y+<sqrt|\<nu\>><wide|B|~><rsub|s>|)>|\|>\<mathd\>s
      \<mathd\>y|]>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|H<rsup|1>><around*|[|\<nu\>
      \<bbb-E\><around*|[|<around*|\||B<rsub|t>-<wide|B|~><rsub|t>|\|><rsup|2>|]>+<around*|\||\<xi\>|\|><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|<around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+<sqrt|\<nu\>>B<rsub|s>|)>-u<around*|(|\<cdot\><space|0.2spc>+<sqrt|\<nu\>><wide|B|~><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|1>>|]>
      \<mathd\>s|]>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|H<rsup|1>><around*|[|\<nu\>
      t + <around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>><around*|\||\<xi\>|\|>
      \<nu\><rsup|<frac|\<alpha\>|2>><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|<around*|\||B<rsub|s>-<wide|B|~><rsub|s>|\|><rsup|\<alpha\>>|]>
      \<mathd\>s|]>;>>>>
    </align*>

    computing the last expectation yields the conclusion.
  </proof>

  We are now ready to complete the

  <\render-proof|Proof of Proposition<nbsp><reference|prop:lower-bound-enhanced>>
    The proof goes along the same lines as Lemma<nbsp>2
    from<nbsp><cite|zelatidrivas>. We argue by contradiction. Assume there
    exists no such constant <math|C>, then it must hold

    <\equation>
      liminf<rsub|\<nu\>\<rightarrow\>0<rsup|+>>
      \<nu\><rsup|-<frac|\<alpha\>|\<alpha\>+2>>
      r<around*|(|\<nu\>|)>=+\<infty\>.<label|eq:lower-visc-proof1>
    </equation>

    Now fix <math|g<rsub|0>\<in\>H<rsup|1>> with
    <math|<around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|L<rsup|2>>=1>; by
    Definition<nbsp><reference|def:diffusion-enhancing> and
    Lemma<nbsp><reference|lem:lower-bound-enhanced-1> applied to
    <math|\<xi\>=1> we deduce that there exist constants
    <math|C<rsub|1>,C<rsub|2>\<gtr\>0> such that, for any
    <math|\<nu\>\<leqslant\>1> and <math|t\<geqslant\>1>, it holds

    <\align*>
      <tformat|<table|<row|<cell|1-C<rsub|1>
      e<rsup|-r<around*|(|\<nu\>|)>t>>|<cell|\<leqslant\>1-<around*|\<\|\|\>|e<rsup|t
      L<rsub|1,\<nu\>> >|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<leqslant\>1-<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>C<rsub|2><around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|H<rsup|1>><around*|(|\<nu\>
      t+<around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>
      \<nu\><rsup|<frac|\<alpha\>|2>> t<rsup|1+<frac|\<alpha\>|2>>|)>>>|<row|<cell|>|<cell|\<leqslant\>C<rsub|2><around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsup|2><rsub|H<rsup|1>><around*|(|1+<around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|\<alpha\>><rsub|1,\<infty\>>>|)>\<nu\><rsup|<frac|\<alpha\>|2>>
      t<rsup|1+<frac|\<alpha\>|2>>.>>>>
    </align*>

    Let <math|\<nu\><rsub|n> \<downarrow\> 0> be a sequence realizing the
    liminf in<nbsp><eqref|eq:lower-visc-proof1> and choose

    <\equation*>
      t<rsub|n>=<around*|(|r<around*|(|\<nu\><rsub|n>|)>
      \<nu\><rsub|n><rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>|)><rsup|-1/2>;
    </equation*>

    then we obtain

    <\equation*>
      1-C<rsub|1> exp<around*|(|-<around*|(|\<nu\><rsub|n><rsup|-<frac|\<alpha\>|\<alpha\>+2>>
      r<around*|(|\<nu\>|)>|)><rsup|1/2>|)>\<lesssim\><rsub|g<rsub|0>,u><around*|(|\<nu\><rsub|n><rsup|-<frac|\<alpha\>|\<alpha\>+2>>
      r<around*|(|\<nu\>|)>|)><rsup|-<frac|\<alpha\>+2|4>>.
    </equation*>

    Taking the limit as <math|n\<rightarrow\>\<infty\>> on both sides we find
    <math|1\<leqslant\>0> which is absurd.
  </render-proof>

  <subsection|Wei's irregularity condition><label|sec:wei-enhanced>

  A major role in the analysis of dissipation enhancement by rough shear
  flows is played by the following condition, first introduced
  in<nbsp><cite|wei>.

  <\definition>
    <label|def:wei-condition>We say that <math|u\<in\>L<rsup|1><around*|(|0,T|)>>
    satisfies Wei's condition with parameter <math|\<alpha\>\<gtr\>0> if,
    setting <math|\<psi\><around*|(|y|)>=<big|int><rsub|0><rsup|y>u<around*|(|z|)>\<mathd\>z>,
    it holds

    <\equation>
      \<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<assign\><around*|[|inf<rsub|\<delta\>\<in\><around*|(|0,1|)>,<wide|y|\<bar\>>\<in\><around*|[|0,T-\<delta\>|]>>
      \<delta\><rsup|-2\<alpha\>-3>inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>
      \<mathd\>y|]><rsup|1/2>\<gtr\>0.<label|eq:wei-condition>
    </equation>

    A similar definition holds for \ <math|u\<in\>L<rsup|1><rsub|loc><around*|(|\<bbb-R\>|)>>;
    <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> is said to satisfy Wei's
    condition once it is identified with a <math|2\<pi\>>-periodic map on
    <math|\<bbb-R\>>.
  </definition>

  <\remark>
    Note that the condition is independent of the choice of the primitive
    <math|\<psi\>>. Denoting by <math|<with|font|cal|P><rsub|1>> the set of
    all polynomials of degree at most one, for
    <math|u\<in\>L<rsup|1><rsub|loc><around*|(|\<bbb-R\>|)>> the definition
    is equivalent to

    <\equation*>
      \<Gamma\><rsub|\<alpha\>><around*|(|u|)>=<around*|(|inf<rsub|I\<subset\>\<bbb-R\>,<around*|\||I|\|>\<less\>1><around*|\||I|\|><rsup|-2\<alpha\>-3>inf<rsub|P\<in\><with|font|cal|P><rsub|1>><big|int><rsub|I><around*|\||\<psi\><around*|(|y|)>-P<around*|(|y|)>|\|><rsup|2>
      \<mathd\>y|)><rsup|1/2>\<gtr\>0;
    </equation*>

    this highlights its \Pcomplementarity\Q to the seminorm
    <math|<around*|\<llbracket\>|\<psi\>|\<rrbracket\>><rsub|<with|font|cal|L><rsup|2,2\<alpha\>+3><rsub|1>>>
    associated to the higher order Campanato space
    <math|<with|font|cal|L><rsub|1><rsup|2,2\<alpha\>+3>>, as defined
    in<nbsp><cite|campanato1964>. Observe that
    <math|\<Gamma\><rsub|\<alpha\>>> is homogeneous, i.e.
    <math|\<Gamma\><rsub|\<alpha\>><around*|(|\<lambda\>u|)>=\<lambda\>\<Gamma\><rsub|\<alpha\>><around*|(|u|)>>
    for all <math|\<lambda\>\<geqslant\>0>.
  </remark>

  The importance of condition<nbsp><eqref|eq:wei-condition> comes from the
  following result.

  <\theorem>
    <label|thm:wei>Let <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> be such
    that <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> for some
    <math|\<alpha\>\<gtr\>0>. Then there exist positive constants
    <math|C<rsub|1>,C<rsub|2>>, depending on <math|\<alpha\>> and
    <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>>, such that

    <\equation>
      <around*|\<\|\|\>|e<rsup|t L<rsub|k,\<nu\>>>|\<\|\|\>><rsub|L<rsup|2>\<rightarrow\>L<rsup|2>>\<leqslant\>C<rsub|1>
      exp<around*|(|-C<rsub|2> \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>
      <around*|\||k|\|><rsup|<frac|2|\<alpha\>+2>>
      t|)><space|1em>\<forall\><space|0.2spc>\<nu\>\<in\><around*|(|0,1|)>,k\<in\>\<bbb-Z\><rsub|0>,t\<geqslant\>0.<label|eq:wei-conclusion>
    </equation>

    Namely, <math|u> is diffusion enhancing with rate
    <math|r<around*|(|x|)>\<sim\>x<rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>>,
    in the sense of Definition<nbsp><reference|def:diffusion-enhancing>.
  </theorem>

  The statement comes from Theorem<nbsp>5.1 from<nbsp><cite|wei>; therein
  <math|u> is required to be continuous, but this restriction is not
  necessary, see Appendix<nbsp><reference|app:wei-extension> for the proof.

  Following the same approach as in Section<nbsp><reference|sec:inviscid-mixing>,
  we proceed to show that the condition <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>>
  implies irregularity of <math|u>; we start by relating it to the property
  of <math|\<alpha\>>-H<wide|o|\<ddot\>>lder roughness, in the sense of
  Definition<nbsp><reference|def:holder-roughness>.

  <\lemma>
    Let <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> be such that
    <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> for some
    <math|\<alpha\>\<gtr\>0>. Then <math|u> is
    <math|\<alpha\>><nbhyph>H<wide|o|\<ddot\>>lder rough and it holds
    <math|L<rsub|\<alpha\>><around*|(|u|)>\<geqslant\>
    \<Gamma\><rsub|\<alpha\>><around*|(|u|)>>.
  </lemma>

  <\proof>
    Fix <math|\<delta\>\<gtr\>0>, <math|<wide|y|\<bar\>>\<in\><around*|[|-\<pi\>,\<pi\>|]>>;
    it holds

    <\align*>
      <tformat|<table|<row|<cell|inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>
      \<mathd\>y>|<cell|\<leqslant\><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<psi\><around*|(|y|)>-\<psi\><around*|(|<wide|y|\<bar\>>|)>-\<psi\><rprime|'><around*|(|<wide|y|\<bar\>>|)><around*|(|y-<wide|y|\<bar\>>|)>|\|><rsup|2>\<mathd\>y>>|<row|<cell|>|<cell|\<leqslant\><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|(|<big|int><rsub|<wide|y|\<bar\>>><rsup|y><around*|\||u<around*|(|z|)>-u<around*|(|<wide|y|\<bar\>>|)>|\|>\<mathd\>z|)><rsup|2>\<mathd\>y>>|<row|<cell|>|<cell|\<leqslant\>\<delta\><rsup|2\<alpha\>+3>
      <around*|(|sup<rsub|z\<in\>B<rsub|\<delta\>><around*|(|<wide|y|\<bar\>>|)>><frac|<around*|\||u<around*|(|z|)>-u<around*|(|<wide|y|\<bar\>>|)>|\|>|\<delta\><rsup|\<alpha\>>>|)><rsup|2>.>>>>
    </align*>

    As the inequality holds for all <math|\<delta\>> and
    <math|<wide|y|\<bar\>>>, we obtain <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|2>\<leqslant\>L<rsub|\<alpha\>><around*|(|u|)><rsup|2>>
    and the conclusion.
  </proof>

  We can also relate Wei's condition to regularity in the Besov\UNikolskii
  scales <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>.

  <\lemma>
    <label|lem:irr-wei>Let <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> be
    such that <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> for
    some <math|\<alpha\>\<in\><around*|(|0,1|)>>. Then <math|u> does not
    belong to <math|B<rsup|<wide|\<alpha\>|~>><rsub|1,\<infty\>>> for any
    <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>> and does not belong to
    <math|B<rsup|\<alpha\>><rsub|1,q>> for any <math|q\<less\>\<infty\>>.
  </lemma>

  <\proof>
    For any <math|<wide|y|\<bar\>>\<in\><around*|[|-\<pi\>,\<pi\>|]>> and
    <math|\<delta\>\<gtr\>0> it holds

    <\align*>
      <tformat|<table|<row|<cell|\<delta\><rsup|2\<alpha\>+3>
      \<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|2>>|<cell|\<leqslant\><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||<big|int><rsub|<wide|y|\<bar\>>><rsup|y><around*|[|u<around*|(|z|)>-u<around*|(|<wide|y|\<bar\>>|)>|]>\<mathd\>z|\|><rsup|2>\<mathd\>y>>|<row|<cell|>|<cell|\<leqslant\><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|(|<big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||u<around*|(|z|)>-u<around*|(|<wide|y|\<bar\>>|)>|\|>\<mathd\>z|)><rsup|2>\<mathd\>y>>>>
    </align*>

    thus implying that

    <\equation>
      inf<rsub|<wide|y|\<bar\>>\<in\>\<bbb-T\>><big|int><rsub|0><rsup|\<delta\>><around*|\||u<around*|(|<wide|y|\<bar\>>+h|)>-u<around*|(|<wide|y|\<bar\>>|)>|\|>\<mathd\>h\<geqslant\>\<delta\><rsup|1+\<alpha\>>
      \<Gamma\><rsub|\<alpha\>><around*|(|u|)><space|2em>\<forall\><space|0.2spc>\<delta\>\<in\><around*|(|0,1|)>.<label|eq:irr-wei-proof1>
    </equation>

    Now fix <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>; starting
    from<nbsp><eqref|eq:irr-wei-proof1> and arguing as in the proof of
    Lemma<nbsp><reference|lem:rho-irr-besov-nikolskii> (with
    <math|\<varepsilon\>> replaced by <math|\<delta\>>), one obtains

    <\equation*>
      2\<pi\> \<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<leqslant\>\<delta\><rsup|<wide|\<alpha\>|~>-\<alpha\>><around*|\<llbracket\>|u|\<rrbracket\>><rsub|B<rsup|<wide|\<alpha\>|~>><rsub|1,\<infty\>>>,
    </equation*>

    which implies the first claim by letting
    <math|\<delta\>\<rightarrow\>0<rsup|+>>.
    Integrating<nbsp><eqref|eq:irr-wei-proof1> over
    <math|<wide|y|\<bar\>>\<in\>\<bbb-T\>> yields

    <\equation>
      <big|int><rsub|0><rsup|\<delta\>><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>h\<geqslant\>\<delta\><rsup|1+\<alpha\>>
      \<Gamma\><rsub|\<alpha\>><around*|(|u|)><space|1em>\<forall\><space|0.2spc>\<delta\>\<in\><around*|(|0,1|)>;<label|eq:irr-wei-proof2>
    </equation>

    now assume by contradiction that <math|u\<in\>B<rsup|\<alpha\>><rsub|1,q>>
    for some <math|q\<less\>\<infty\>>, then by its equivalent
    characterization (see Appendix<nbsp><reference|app:besov>) and the
    uniform integrability of <math|h\<mapsto\>h<rsup|-1-\<alpha\>q><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsup|q><rsub|L<rsup|1>>>
    it must hold

    <\equation>
      lim<rsub|\<delta\>\<rightarrow\>0<rsup|+>><big|int><rsub|0><rsup|\<delta\>><frac|<around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>><rsup|q>|<around*|\||h|\|><rsup|1+\<alpha\>q>>
      \<mathd\>h=0.<label|eq:irr-wei-proof3>
    </equation>

    On the other hand, by estimate<nbsp><eqref|eq:irr-wei-proof2> and
    Jensen's inequality, it holds

    <\align*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<delta\>><frac|<around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>><rsup|q>|<around*|\||h|\|><rsup|1+\<alpha\>q>>
      \<mathd\>h>|<cell|\<geqslant\>\<delta\><rsup|-1-\<alpha\>q><big|int><rsub|0><rsup|\<delta\>><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>><rsup|q>
      \<mathd\>h>>|<row|<cell|>|<cell|\<geqslant\>\<delta\><rsup|-q<around*|(|1+\<alpha\>|)>><around*|(|<big|int><rsub|0><rsup|\<delta\>><around*|\<\|\|\>|u<around*|(|\<cdot\><space|0.2spc>+h|)>-u<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>h|)><rsup|q>>>|<row|<cell|>|<cell|\<geqslant\>\<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|q>\<gtr\>0>>>>
    </align*>

    uniformly in <math|\<delta\>\<in\><around*|(|0,1|)>>,
    contradicting<nbsp><eqref|eq:irr-wei-proof3>.
  </proof>

  <\remark>
    It follows from Lemma<nbsp><reference|lem:irr-wei> and the construction
    presented Section 2 from<nbsp><cite|colombozelati> that, for any
    <math|\<alpha\>\<in\>\<bbb-Q\>> as in Lemma<nbsp>2.1 therein, there
    exists a Weierstrass-type function which belongs to
    <math|C<rsup|\<alpha\>><around*|(|\<bbb-T\>|)>>, satisfies Wei's
    condition with parameter <math|\<alpha\>> and does not belong to
    <math|B<rsup|\<alpha\>><rsub|p,q>> for any
    <math|p\<in\><around*|[|1,\<infty\>|]>,q\<in\><around*|[|1,\<infty\>|)>>,
    nor to any <math|B<rsup|<wide|\<alpha\>|~>><rsub|p,q>> with
    <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>.
  </remark>

  In light of Theorem<nbsp><reference|thm:wei>, in order to show that almost
  every shear flow <math|u> enhances dissipation, it will suffice to show
  that almost every <math|u> satisfies Wei's condition. We therefore need to
  find sufficient conditions in order for
  <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> to hold. We start
  with the following simple fact, whose proof is almost identical to that of
  Lemma<nbsp><reference|lem:techlem-rho>.

  <\lemma>
    A map <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\>> satisfies
    <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> if and only if
    the maps <math|u<rsub|i>:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
    defined by <math|u<rsub|1><around*|(|x|)>=u<around*|(|x|)>>,
    <math|u<rsub|2><around*|(|x|)>=u<around*|(|-x|)>> do so.
  </lemma>

  In this way, we can reduce the task to identifying sufficient conditions
  for functions defined on a standard interval <math|<around*|[|0,\<pi\>|]>>.
  For any <math|\<delta\>\<gtr\>0>, we denote by
  <math|\<Delta\><rsup|2><rsub|\<delta\>>> the discrete Laplacian operator
  <math|\<Delta\><rsup|2><rsub|\<delta\>>f<around*|(|y|)>=f<around*|(|y+2\<delta\>|)>-2f<around*|(|y+\<delta\>|)>+f<around*|(|y|)>>.

  <\lemma>
    <label|lem:wei-techlem-1>For any <math|\<alpha\>\<gtr\>0> and any
    <math|<around*|(|<wide|y|\<bar\>>,\<delta\>|)>> it holds

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsup|-2\<alpha\>-3>inf<rsub|c<rsub|1>,c<rsub|2>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+3\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>\<mathd\>y>>|<row|<cell|<space|2em><space|2em>\<geqslant\><frac|1|12>
      <around*|(|<big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsub|\<delta\>><rsup|2>\<psi\><around*|(|y|)>|\|><rsup|-<frac|1|1+\<alpha\>>>
      \<mathd\>y|)><rsup|-2<around*|(|1+\<alpha\>|)>>>>>>><label|eq:wei-basic-ineq>
    </equation>

    \;
  </lemma>

  <\proof>
    First observe that <math|\<Delta\><rsup|2><rsub|\<delta\>><around*|(|c<rsub|1>+c<rsub|2>y|)>\<equiv\>0>
    for any <math|c<rsub|1>>, <math|c<rsub|2>> and that for any <math|f> it
    holds

    <\equation*>
      <big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+3\<delta\>><around*|\||f<around*|(|y|)>|\|><rsup|2>\<mathd\>y\<geqslant\><frac|1|12><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>f<around*|(|y|)>|\|><rsup|2>
      \<mathd\>y.
    </equation*>

    Next, applying Jensen inequality for <math|g<around*|(|x|)>=x<rsup|-<frac|1|2<around*|(|1+\<alpha\>|)>>>>,
    which is convex on <math|<around*|(|0,\<infty\>|)>>, it holds

    <\equation*>
      <around*|(|<frac|1|\<delta\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>f<around*|(|y|)>|\|><rsup|2>
      \<mathd\>y|)><rsup|-<frac|1|2<around*|(|1+\<alpha\>|)>>>\<leqslant\><frac|1|\<delta\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>f<around*|(|y|)>|\|><rsup|-<frac|1|1+\<alpha\>>>\<mathd\>y.
    </equation*>

    Algebraic manipulations of this inequality and the choice
    <math|f<around*|(|y|)>=\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y>
    yield<nbsp><eqref|eq:wei-basic-ineq>.
  </proof>

  In view of Lemma<nbsp><reference|lem:wei-techlem-1>, given
  <math|\<alpha\>\<gtr\>0> and an integrable
  <math|u:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>, we define

  <\equation>
    G<rsub|\<alpha\>><around*|(|y,\<delta\>|)>:=<big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>\<psi\><around*|(|y|)>|\|><rsup|-<frac|1|1+\<alpha\>>>
    \<mathd\>y,<label|eq:def-G>
  </equation>

  where <math|\<psi\>> is as usual a primitive of <math|u> (defined up to
  constant).

  <\lemma>
    <label|lem:wei-techlem-2>For any <math|\<alpha\>\<in\><around*|(|0,1|)>>
    and <math|\<varepsilon\>\<gtr\>0>, define
    <math|\<beta\>:=\<alpha\>+\<varepsilon\><around*|(|1+\<alpha\>|)>> and

    <\equation*>
      K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)>:=sup<rsub|n\<in\>\<bbb-N\>,1\<leqslant\>k\<leqslant\>2<rsup|n>-1>2<rsup|-n\<varepsilon\>>
      G<rsub|\<alpha\>><around*|(|\<pi\>k2<rsup|-n>,\<pi\>2<rsup|-n-1>|)>.
    </equation*>

    Then there exists a constant <math|C=C<around*|(|\<alpha\>,\<varepsilon\>|)>>
    such that

    <\equation*>
      \<Gamma\><rsub|\<beta\>><around*|(|u|)>\<geqslant\>C
      <around*|(|K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)>|)><rsup|-1-\<alpha\>>.
    </equation*>
  </lemma>

  <\proof>
    First observe that, for any <math|\<beta\>\<in\><around*|(|0,1|)>,>

    <\equation*>
      <around*|\||\<Gamma\><rsub|\<beta\>><around*|(|u|)>|\|><rsup|2>\<sim\><rsub|\<beta\>>inf<rsub|\<delta\>\<in\><around*|(|0,1/3|)>,<wide|y|\<bar\>>\<in\><around*|[|0,1-3\<delta\>|]>>
      \<delta\><rsup|-2\<beta\>-3>inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+3\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>
      \<mathd\>y
    </equation*>

    so to conclude it suffices to provide a lower bound on the latter for our
    choice of <math|\<beta\>>. Fix <math|<around*|(|<wide|y|\<bar\>>,\<delta\>|)>>
    and choose <math|n\<in\>\<bbb-N\>> and
    <math|k\<in\><around*|{|1,\<ldots\>,2<rsup|n>-1|}>> such that

    <\equation*>
      \<delta\>\<in\><around*|(|\<pi\>2<rsup|-n>,\<pi\>2<rsup|-n+1>|]>,<space|1em><wide|y|\<bar\>>\<in\><around*|[|\<pi\><around*|(|k-1|)>2<rsup|-n>,\<pi\>k2<rsup|-n>|]>
    </equation*>

    so that <math|<around*|[|<wide|y|\<bar\>>,<wide|y|\<bar\>>+3\<delta\>|]>\<supseteq\><around*|[|<wide|y|~>,<wide|y|~>+3<wide|\<delta\>|~>|]>>
    for the choice <math|<wide|y|~>=\<pi\>k2<rsup|-n>>,
    <math|<wide|\<delta\>|~>=\<pi\>2<rsup|-n-1>>. As a consequence,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsup|-2\<beta\>-3>inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+3\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>
      \<mathd\>y>>|<row|<cell|<space|2em>\<gtrsim\><rsub|\<beta\>><wide|\<delta\>|~><rsup|-2\<beta\>-3>inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|~>><rsup|<wide|y|~>+3<wide|\<delta\>|~>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>y|\|><rsup|2>
      \<mathd\>y>>|<row|<cell|<space|2em>\<gtrsim\><space|0.2spc><wide|\<delta\>|~><rsup|-2<around*|(|\<beta\>-\<alpha\>|)>>
      <around*|(|<big|int><rsub|<wide|y|~>><rsup|<wide|y|~>+<wide|\<delta\>|~>><around*|\||\<Delta\><rsub|\<delta\>><rsup|2>\<psi\><around*|(|y|)>|\|><rsup|-<frac|1|1+\<alpha\>>>
      \<mathd\>y|)><rsup|-2<around*|(|1+\<alpha\>|)>>>>|<row|<cell|<space|2em>=<around*|(|<wide|\<delta\>|~><rsup|\<varepsilon\>>
      G<rsub|\<alpha\>><around*|(|<wide|y|~>,<wide|\<delta\>|~>|)>|)><rsup|-2<around*|(|1+\<alpha\>|)>>>>>>>
    </equation*>

    where in the second passage we employed
    inequality<nbsp><eqref|eq:wei-basic-ineq> and then the definition of
    <math|\<beta\>>. Overall we deduce by the definition of <math|K> and the
    choice of <math|<around*|(|<wide|y|~>,<wide|\<delta\>|~>|)>> that

    <\equation*>
      \<delta\><rsup|-2\<beta\>-3>inf<rsub|c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+3\<delta\>><around*|\||\<psi\><around*|(|z|)>-c<rsub|1>-c<rsub|2>z|\|><rsup|2>
      \<mathd\>z\<gtrsim\><rsub|\<beta\>>K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)><rsup|-2<around*|(|1+\<alpha\>|)>>;
    </equation*>

    taking the infimum over <math|<around*|(|\<delta\>,y|)>> then yields the
    conclusion.
  </proof>

  <subsection|Sufficient conditions for stochastic
  processes><label|sec:enhanced-stochastic>

  In order to establish prevalence statements, we will sample <math|u> as a
  suitable stochastic process. Lemma<nbsp><reference|lem:wei-techlem-2>
  readily gives the following intermediate, general result.

  <\proposition>
    <label|prop:sufficient-stochastic>Let
    <math|u:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>> be an integrable
    stochastic process, <math|\<psi\>=<big|int><rsub|0><rsup|\<cdot\>>u<rsub|s>
    \<mathd\>s> and suppose that there exist
    <math|\<lambda\>,\<kappa\>\<gtr\>0>, <math|\<alpha\>\<in\><around*|(|0,1|)>>
    such that

    <\equation*>
      sup<rsub|\<delta\>\<in\><around*|(|0,1|)>,<wide|y|\<bar\>>\<in\><around*|[|0,\<pi\>-\<delta\>|]>>\<bbb-E\><around*|[|exp<around*|(|\<lambda\>
      G<rsub|\<alpha\>><around*|(|<wide|y|\<bar\>>,\<delta\>|)>|)>|]>\<leqslant\>\<kappa\>
    </equation*>

    for <math|G> as defined in<nbsp><eqref|eq:def-G>. Then for any
    <math|\<beta\>\<gtr\>\<alpha\>> it holds
    <math|\<bbb-P\><around*|(|\<Gamma\><rsub|\<beta\>><around*|(|u|)>\<gtr\>0|)>=1>.
  </proposition>

  <\proof>
    By virtue of Lemma<nbsp><reference|lem:wei-techlem-2>, for
    <math|\<beta\>=\<alpha\>+\<varepsilon\><around*|(|1+\<alpha\>|)>> it
    holds

    <\equation*>
      \<bbb-P\><around*|(|\<Gamma\><rsub|\<beta\>><around*|(|u|)>\<gtr\>0|)>\<geqslant\>\<bbb-P\><around*|(|K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)>\<less\>\<infty\>|)>,
    </equation*>

    so to conclude it suffices to show that
    <math|\<bbb-P\><around*|(|K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)>\<less\>\<infty\>|)>=1>
    for all <math|\<varepsilon\>\<gtr\>0>. Given <math|\<lambda\>> as in the
    hypothesis, define the random variable

    <\equation*>
      J:=<big|sum><rsub|n\<in\>\<bbb-N\>>2<rsup|-2n><big|sum><rsub|k=1><rsup|2<rsup|n>-1>exp<around*|(|\<lambda\>
      G<rsub|\<alpha\>><around*|(|\<pi\>k2<rsup|-n>,\<pi\>2<rsup|-n-1>|)>|)>.
    </equation*>

    By assumption <math|\<bbb-E\><around*|[|J|]>\<less\>\<infty\>>, so that
    <math|\<bbb-P\><around*|(|J\<less\>\<infty\>|)>=1>. For any <math|n,k> it
    holds

    <\equation*>
      G<rsub|\<alpha\>><around*|(|\<pi\>k2<rsup|-n>,\<pi\>2<rsup|-n-1>|)>\<leqslant\><frac|1|\<lambda\>>
      log<around*|(|2<rsup|2n> J|)>\<lesssim\> <frac|n|\<lambda\>>
      <around*|(|1+log J|)>
    </equation*>

    which implies that

    <\equation*>
      Y\<assign\>sup<rsub|n\<in\>\<bbb-N\>,1\<leqslant\>k\<leqslant\>2<rsup|-n>-1><frac|1|n>G<rsub|\<alpha\>><around*|(|\<pi\>k2<rsup|-n>,\<pi\>2<rsup|-n-1>|)>\<lesssim\><frac|1|\<lambda\>><around*|(|1+log
      J|)>\<less\>\<infty\><space|1em>\<bbb-P\><text|-a.s.>
    </equation*>

    Finally, for any <math|\<varepsilon\>\<gtr\>0> it holds
    <math|K<rsub|\<alpha\>,\<varepsilon\>><around*|(|u|)>\<lesssim\><rsub|\<varepsilon\>>Y>,
    which yields the conclusion.
  </proof>

  We want to apply Proposition<nbsp><reference|prop:sufficient-stochastic> to
  a specific family of Gaussian processes; this requires a few preparations
  in terms of the three Lemmas<nbsp><reference|lem:gauss-lemma1>-<reference|lem:gauss-lemma3>
  below.

  The next elementary lemma often appears in the probabilistic literature in
  connection to so called Krylov or Khasminskii type of estimates, see
  Lemma<nbsp>1.1 from<nbsp><cite|portenko1990> for a slightly more general
  statement. For the sake of completeness, we give the proof.

  <\lemma>
    <label|lem:gauss-lemma1>Let <math|X> be a real valued, nonnegative
    stochastic process, defined on an interval
    <math|<around*|[|t<rsub|1>,t<rsub|2>|]>>, adapted to a filtration
    <math|<around*|{|<with|font|cal|F><rsub|s>|}><rsub|s\<in\><around*|[|t<rsub|1>,t<rsub|2>|]>>>;
    suppose there exists a deterministic <math|C\<gtr\>0> such that

    <\equation*>
      ess sup<rsub|\<omega\>\<in\>\<Omega\>>
      \<bbb-E\><around*|[|<big|int><rsub|s><rsup|t>X<rsub|r><mid|\|><with|font|cal|F><rsub|s>|]>\<leqslant\>C<space|1em>\<forall\><space|0.2spc>s\<in\><around*|[|t<rsub|1>,t<rsub|2>|]>.
    </equation*>

    Then for any <math|\<lambda\>\<in\><around*|(|0,1|)>> it holds

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|<frac|\<lambda\>|C><big|int><rsub|t<rsub|1>><rsup|t<rsub|2>>X<rsub|r>
      \<mathd\>r|)>|]>\<leqslant\><around*|(|1-\<lambda\>|)><rsup|-1>.
    </equation*>
  </lemma>

  <\proof>
    Up to rescaling <math|X>, we may assume <math|C=1>. It holds

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><big|int><rsub|t<rsub|1>><rsup|t<rsub|2>>X<rsub|r>
      \<mathd\>r|)>|]>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|\<lambda\><rsup|n>|n!>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsub|t<rsub|1>><rsup|t<rsub|2>>X<rsub|r>
      \<mathd\>r|)><rsup|n>|]>=<big|sum><rsub|n=0><rsup|\<infty\>>\<lambda\><rsup|n>I<rsub|n>
    </equation*>

    where

    <\equation*>
      I<rsub|n>=\<bbb-E\><around*|[|<big|int><rsub|t<rsub|1>\<less\>r<rsub|1>\<less\>\<ldots\>\<less\>r<rsub|n>\<less\>t<rsub|2>>X<rsub|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\>X<rsub|r<rsub|n>>
      \<mathd\>r<rsub|1>\<ldots\>\<mathd\>r<rsub|n>|]>.
    </equation*>

    By the assumptions and the non-negativity of <math|X>, it holds

    <\align*>
      <tformat|<table|<row|<cell|I<rsub|n>>|<cell|=<big|int><rsub|t<rsub|1>\<less\>r<rsub|1>\<less\>\<ldots\>\<less\>r<rsub|n-1>\<less\>t<rsub|2>>\<bbb-E\><around*|[|X<rsub|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\>X<rsub|r<rsub|n-1>><big|int><rsub|r<rsub|n-1>><rsup|t>X<rsub|r<rsub|n>>\<mathd\>r<rsub|n>|]>\<mathd\>r<rsub|1>\<ldots\>\<mathd\>r<rsub|n-1>>>|<row|<cell|>|<cell|=<big|int><rsub|t<rsub|1>\<less\>r<rsub|1>\<less\>\<ldots\>\<less\>r<rsub|n-1>\<less\>t<rsub|2>>\<bbb-E\><around*|[|X<rsub|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\>X<rsub|r<rsub|n-1>>\<bbb-E\><around*|[|<big|int><rsub|r<rsub|n-1>><rsup|t>X<rsub|r<rsub|n>>\<mathd\>r<rsub|n><mid|\|><with|font|cal|F><rsub|r<rsub|n-1>>|]>|]>\<mathd\>r<rsub|1>\<ldots\>\<mathd\>r<rsub|n-1>>>|<row|<cell|>|<cell|\<leqslant\>
      <big|int><rsub|t<rsub|1>\<less\>r<rsub|1>\<less\>\<ldots\>\<less\>r<rsub|n-1>\<less\>t<rsub|2>>\<bbb-E\><around*|[|X<rsub|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\>X<rsub|r<rsub|n-1>>|]>\<mathd\>r<rsub|1>\<ldots\>\<mathd\>r<rsub|n-1>=
      I<rsub|n-1>>>>>
    </align*>

    which iteratively implies <math|I<rsub|n>\<leqslant\>1>. Therefore we
    obtain

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><big|int><rsub|s><rsup|t>X<rsub|u>
      \<mathd\>u|)>|]>\<leqslant\><big|sum><rsub|n=0><rsup|\<infty\>>\<lambda\><rsup|n>=<around*|(|1-\<lambda\>|)><rsup|-1>.
    </equation*>
  </proof>

  <\lemma>
    <label|lem:gauss-lemma2>Let <math|Z\<sim\><with|font|cal|N><around*|(|m,\<sigma\><rsup|2>|)>>
    be a real valued Gaussian variable. Then for any
    <math|\<theta\>\<in\><around*|(|0,1|)>> there exists
    <math|c<rsub|\<theta\>>\<gtr\>0> such that

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||Z|\|><rsup|-\<theta\>>|]>\<leqslant\>c<rsub|\<theta\>>
      \<sigma\><rsup|-\<theta\>>.
    </equation*>
  </lemma>

  <\proof>
    Set <math|Z=\<sigma\>N+m>, then <math|\<bbb-E\><around*|[|<around*|\||Z|\|><rsup|-\<theta\>>|]>=\<sigma\><rsup|-\<theta\>>
    \<bbb-E\><around*|[|<around*|\||N-x|\|><rsup|-\<theta\>>|]>> for
    <math|x=-m/\<sigma\>>; therefore is sufficed to show that

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\>>\<bbb-E\><around*|[|<around*|\||N-x|\|><rsup|-\<theta\>>
      |]>=sup<rsub|x\<in\>\<bbb-R\>><big|int><around*|\||x-y|\|><rsup|-\<theta\>>
      p<around*|(|y|)> \<mathd\>y=<around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|-\<theta\>>\<ast\>p|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<less\>\<infty\>
    </equation*>

    where <math|p> stands for the Gaussian density
    <math|p<around*|(|x|)>=<around*|(|2\<pi\>|)><rsup|-1/2>exp<around*|(|-<around*|\||x|\|><rsup|2>/2|)>>.
    By Young's inequality it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|-\<theta\>>\<ast\>p|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\><around*|\<\|\|\>|<around*|(|<around*|\||\<cdot\>|\|><rsup|-\<theta\>><with|font|Bbb*|1><rsub|<around*|\||\<cdot\>|\|>\<less\>1>|)>\<ast\>p|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      + <around*|\<\|\|\>|<around*|(|<around*|\||\<cdot\>|\|><rsup|-\<theta\>><with|font|Bbb*|1><rsub|<around*|\||\<cdot\>|\|>\<geqslant\>1>|)>\<ast\>p|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\><around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|-\<theta\>><with|font|Bbb*|1><rsub|<around*|\||\<cdot\>|\|>\<less\>1>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|p|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|-\<theta\>><with|font|Bbb*|1><rsub|<around*|\||\<cdot\>|\|>\<geqslant\>1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      <around*|\<\|\|\>|p|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<leqslant\><around*|(|2\<pi\>|)><rsup|-1/2><around*|\<\|\|\>|<around*|\||\<cdot\>|\|><rsup|-\<theta\>><with|font|Bbb*|1><rsub|<around*|\||\<cdot\>|\|>\<less\>1>|\<\|\|\>><rsub|L<rsup|1>>+
      1\<less\>\<infty\>>>>>
    </align*>

    which gives the conclusion.
  </proof>

  <\lemma>
    <label|lem:gauss-lemma3>Let <math|Y:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
    be a <math|<around*|(|1+H|)>>-SLND Gaussian process with constant
    <math|C<rsub|Y>>, in the sense of Definition<nbsp><reference|def:LND>.
    Then for any <math|\<alpha\>\<gtr\>H> there exists
    <math|\<lambda\>=\<lambda\><around*|(|\<alpha\>,H,C<rsub|Y>|)>\<gtr\>0>
    s.t.

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><big|int><rsub|<wide|y|\<bar\>>><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>
      Y<rsub|y>|\|><rsup|-<frac|1|1+\<alpha\>>>
      \<mathd\>y|)>|]>\<leqslant\>2<space|1em>\<forall\><space|0.2spc>\<delta\>\<in\><around*|(|0,1|)>,<wide|y|\<bar\>>\<in\><around*|[|0,\<pi\>-\<delta\>|]>.
    </equation*>
  </lemma>

  <\proof>
    The result follows Lemmas<nbsp><reference|lem:gauss-lemma1>
    and<nbsp><reference|lem:gauss-lemma2> applied to the process
    <math|X<rsub|y>=<around*|\||\<Delta\><rsup|2><rsub|\<delta\>>
    \<psi\><rsub|y>|\|><rsup|-<frac|1|1+\<alpha\>>>>. Indeed, denote by
    <math|<with|font|cal|F><rsub|y>> the natural filtration generated by
    <math|\<psi\>> and let <math|<with|font|cal|G><rsub|y>\<assign\><with|font|cal|F><rsub|y+2\<delta\>>>.
    It is clear that <math|\<Delta\><rsup|2><rsub|\<delta\>>\<psi\><rsub|y>=Y<rsub|y+2\<delta\>>-2Y<rsub|y+\<delta\>>+Y<rsub|y>>
    is <math|<with|font|cal|G><rsub|y>>-adapted; for any
    <math|<around*|[|z,y|]>\<subset\><around*|[|<wide|y|\<bar\>>,<wide|y|\<bar\>>+\<delta\>|]>>
    it holds

    <\equation*>
      Var<around*|(|\<Delta\><rsup|2><rsub|\<delta\>>Y<rsub|y>\|<with|font|cal|G><rsub|z>|)>=Var<around*|(|Y<rsub|y+2\<delta\>>\|<with|font|cal|F><rsub|z+2\<delta\>>|)>\<geqslant\>C<rsub|Y><around*|\||y-z|\|><rsup|2<around*|(|1+H|)>>.
    </equation*>

    As a consequence, we have a decomposition
    <math|\<Delta\><rsup|2><rsub|\<delta\>>Y<rsub|y>=Z<rsup|<around*|(|1|)>><rsub|z,y>+Z<rsup|<around*|(|2|)>><rsub|z,y>>
    with <math|Z<rsup|<around*|(|1|)>><rsub|z,y>> adapted to
    <math|<with|font|cal|G><rsub|z>> and <math|Z<rsup|<around*|(|2|)>><rsub|z,y>>
    Gaussian and independent of <math|<with|font|cal|G><rsub|z>>; therefore

    <\align*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<big|int><rsub|u><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>Y<rsub|y>|\|><rsup|-<frac|1|1+\<alpha\>>>\<mathd\>y<mid|\|><with|font|cal|G><rsub|z>|]>>|<cell|=<big|int><rsub|z><rsup|<wide|y|\<bar\>>+\<delta\>>\<bbb-E\><around*|[|<around*|\||Z<rsup|<around*|(|2|)>><rsub|z,y>+\<cdot\>|\|><rsup|-<frac|1|1+\<alpha\>>>|]><around*|(|Z<rsup|<around*|(|1|)>><rsub|u,y>|)>
      \<mathd\>y.>>>>
    </align*>

    By Lemma<nbsp><reference|lem:gauss-lemma2>, since
    <math|Var<around*|(|Z<rsup|<around*|(|2|)>><rsub|z,y>|)>\<geqslant\>C<rsub|Y><around*|\||y-z|\|><rsup|2<around*|(|1+H|)>><rsup|>>
    and <math|\<theta\>=<around*|(|1+\<alpha\>|)><rsup|-1>\<in\><around*|(|0,1|)>>,
    it holds

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\>> \<bbb-E\><around*|[|<around*|\||Z<rsup|<around*|(|2|)>><rsub|z,y>+x|\|><rsup|-<frac|1|1+\<alpha\>>>|]>\<lesssim\><rsub|\<alpha\>>
      Var<around*|(|Z<rsup|<around*|(|2|)>><rsub|z,y>|)><rsup|-<frac|1|2<around*|(|1+\<alpha\>|)>>>\<lesssim\><rsub|\<alpha\>,H,C<rsub|Y>><around*|\||y-z|\|><rsup|-<frac|1+H|1+\<alpha\>>>
    </equation*>

    and thus

    <\align*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<big|int><rsub|z><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||\<Delta\><rsup|2><rsub|\<delta\>>X<rsub|y>|\|><rsup|-<frac|1|1+\<alpha\>>>\<mathd\>y<mid|\|><with|font|cal|G><rsub|z>|]>>|<cell|\<lesssim\><big|int><rsub|z><rsup|<wide|y|\<bar\>>+\<delta\>><around*|\||y-z|\|><rsup|-<frac|1+H|1+\<alpha\>>>
      \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\><big|int><rsub|0><rsup|1><around*|\||r|\|><rsup|-<frac|1+H|1+\<alpha\>>>
      \<mathd\>r\<sim\> C<around*|(|\<alpha\>,H,C<rsub|Y>|)>>>>>
    </align*>

    where the estimate is uniform over <math|z\<in\><around*|[|<wide|y|\<bar\>>,<wide|y|\<bar\>>+\<delta\>|]>>,
    <math|<wide|y|\<bar\>>\<in\>\<bbb-T\>> and
    <math|\<delta\>\<in\><around*|(|0,1|)>>. Choosing

    <\equation*>
      \<lambda\>=<frac|1|2 C<around*|(|\<alpha\>,H,C<rsub|Y>|)>>,
    </equation*>

    we obtain the conclusion by applying Lemma<nbsp><reference|lem:gauss-lemma1>.
  </proof>

  <\corollary>
    <label|cor:gauss-wei>Let <math|X:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
    be a Gaussian process such that

    <\equation*>
      Y<rsub|y>=<big|int><rsub|0><rsup|y>X<rsub|z> \<mathd\>z<rsub|>
    </equation*>

    is <math|<around*|(|1+H|)>><nbhyph>SLND for some
    <math|H\<in\><around*|(|0,1|)>>. Then

    <\equation*>
      \<bbb-P\><around*|(|\<Gamma\><rsub|\<alpha\>><around*|(|X|)>\<gtr\>0|)>=1
    </equation*>

    for any <math|\<alpha\>\<gtr\>H>.
  </corollary>

  <\proof>
    It follows immediately combining Lemma<nbsp><reference|lem:gauss-lemma3>
    and Proposition<nbsp><reference|prop:sufficient-stochastic>.
  </proof>

  <subsection|Prevalence statements and proof of
  Theorems<nbsp><reference|thm:main-thm-enhanced>,<nbsp><reference|thm:main-thm-1>><label|sec:prevalence-enhanced>

  Similarly to Section<nbsp><reference|sec:prevalence-mixing>, we define for
  <math|<wide|\<varphi\>|~>:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
  the map <math|<around*|(|T<wide|\<varphi\>|~>|)><around*|(|y|)>=<wide|\<varphi\>|~><around*|(|<around*|\||y|\|>|)>>;
  conversely for <math|\<varphi\>:\<bbb-T\>\<rightarrow\>\<bbb-R\>>,
  <math|\<varphi\><rsub|1><around*|(|y|)>:=\<varphi\><around*|(|y|)>>,
  <math|\<varphi\><rsub|2><around*|(|y|)>:=\<varphi\><around*|(|-y|)>>.
  Recall that if <math|<wide|\<varphi\>|~>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>\<cap\>L<rsup|\<infty\>>>,
  then <math|T<wide|\<varphi\>|~>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>.

  We are now ready to provide a prevalence statement which is of interest on
  its own.

  <\theorem>
    <label|thm:prevalence-interval-wei>Let
    <math|\<alpha\>\<in\><around*|(|0,1|)>>; then a.e.
    <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>
    satisfies <math|\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>\<gtr\>0>
    for all <math|\<beta\>\<gtr\>\<alpha\>>.
  </theorem>

  <\proof>
    Fix <math|\<alpha\>\<in\><around*|(|0,1|)>> and define
    <math|<with|font|cal|A>:=<around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
    :<space|0.2spc>\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>\<gtr\>0<text|
    for all >\<beta\>\<gtr\>\<alpha\>|}>>; it holds\ 

    <\equation*>
      <with|font|cal|A>=<big|cap><rsub|n=1><rsup|\<infty\>><big|cup><rsub|m=1><rsup|\<infty\>><with|font|cal|A><rsub|n,m>\<assign\><big|cap><rsub|n=1><rsup|\<infty\>><big|cup><rsub|m=1><rsup|\<infty\>><around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>\<geqslant\><frac|1|m><text|
      for >\<beta\>=\<alpha\>+<frac|1|n>|}>.
    </equation*>

    The sets <math|<with|font|cal|A><rsub|n,m>> are closed in the topology of
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>> (the map
    <math|\<varphi\>\<mapsto\>\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>>
    is upper semicontinuous in the topology of
    <math|L<rsup|1><around*|(|0,\<pi\>|)>>), thus <math|<with|font|cal|A>> is
    Borel measurable. In order to conclude, it is enough to show that for any
    <math|\<beta\>\<gtr\>\<alpha\>>, the set
    <math|<with|font|cal|A><rsub|\<beta\>>:=<around*|{|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
    :<space|0.2spc>\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>\<gtr\>0|}>>
    (which is Borel by the same line of argument) is prevalent.

    Now fix <math|\<beta\>\<gtr\>\<alpha\>> and choose
    <math|H\<in\><around*|(|\<alpha\>,\<beta\>|)>>; denote by
    <math|\<mu\><rsup|H>> the law of fractional Brownian motion of parameter
    <math|H> on <math|C<around*|(|<around*|[|0,\<pi\>|]>|)>> and by
    <math|u=<around*|{|u<rsub|y>|}><rsub|y\<in\><around*|[|0,\<pi\>|]>>> the
    associated canonical process. Since <math|\<mu\><rsup|H>> is supported on
    <math|C<rsup|H-\<varepsilon\>><around*|(|<around*|[|0,\<pi\>|]>|)>> for
    any <math|\<varepsilon\>\<gtr\>0> and <math|H\<gtr\>\<alpha\>>, it is
    also a tight probability measure on <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>.
    As recalled in Section<nbsp><reference|sec:fbm>, the associated process
    <math|\<psi\>=<big|int><rsub|0><rsup|\<cdot\>>u<around*|(|y|)>\<mathd\>y>
    is <math|<around*|(|1+H|)>>-SLND and so is <math|f+\<psi\>> for any
    measurable <math|f:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>.

    In particular, for a given <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>,
    taking <math|f=<big|int><rsub|0><rsup|\<cdot\>>\<varphi\><around*|(|y|)>\<mathd\>y>,
    it follows from Corollary<nbsp><reference|cor:gauss-wei> and the choice
    <math|\<beta\>\<gtr\>H> that

    <\align*>
      <tformat|<table|<row|<cell|\<mu\><rsup|H><around*|(|\<varphi\>+<with|font|cal|A><rsub|\<beta\>>|)>>|<cell|=\<mu\><rsup|H><around*|(|<around*|{|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>
      :<space|0.2spc>\<Gamma\><rsub|\<beta\>><around*|(|u+\<varphi\>|)>\<gtr\>0|}>|)>=1.>>>>
    </align*>

    As the reasoning holds for any <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>>,
    we deduce that <math|\<mu\><rsup|H>> witnesses the prevalence of
    <math|<with|font|cal|A><rsub|\<beta\>>> and we obtain the conclusion.
  </proof>

  <\corollary>
    <label|cor:prevalence-periodic-wei>Almost every
    <math|\<varphi\>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    satisfies <math|\<Gamma\><rsub|\<beta\>><around*|(|\<varphi\>|)>\<gtr\>0>
    for all <math|\<beta\>\<gtr\>\<alpha\>>.
  </corollary>

  <\proof>
    The proof is almost identical to that of
    Corollary<nbsp><reference|cor:prevalence-periodic-inviscid>, only this
    time employing the measure <math|\<nu\>=T<rsub|\<sharp\>>\<mu\>> for
    <math|<around*|(|T<wide|\<varphi\>|~>|)><around*|(|x|)>=<wide|\<varphi\>|~><around*|(|<around*|\||x|\|>|)>>,
    <math|\<mu\>> being a measure witnessing the prevalence statement from
    Theorem<nbsp><reference|thm:prevalence-interval-wei>; as in
    Corollary<nbsp><reference|cor:prevalence-periodic-inviscid>, we may
    assume <math|\<mu\>> to be a tight probability measure on
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|0,\<pi\>|)>\<cap\>L<rsup|\<infty\>><around*|(|0,\<pi\>|)>>,
    so that <math|\<nu\>> is tight on <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>.
  </proof>

  At this point we have all the ingredient to close the dissipative case.

  <\render-proof|Proof of Theorem<nbsp><reference|thm:main-thm-enhanced>>
    The lower bound comes from Proposition<nbsp><reference|prop:lower-bound-enhanced>,
    while the upper bound from a combination of
    Theorem<nbsp><reference|thm:wei> and Corollary<nbsp><reference|cor:prevalence-periodic-wei>.
  </render-proof>

  The main result of the paper, Theorem<nbsp><reference|thm:main-thm-1>, is
  now a direct consequence of Theorems<nbsp><math|<reference|thm:main-thm-inviscid>>
  and<nbsp><reference|thm:main-thm-enhanced>.\ 

  \;

  In fact, let us record here a slightly sharper estimate. Given
  <math|f\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>, for any
  <math|s\<in\>\<bbb-R\>> define

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|s><rsub|y>><rsup|2>\<assign\><big|sum><rsub|k\<in\>\<bbb-Z\>><around*|\<\|\|\>|P<rsub|k>
    f|\<\|\|\>><rsub|H<rsup|s><around*|(|\<bbb-T\>;\<bbb-C\>|)>><rsup|2>=<big|sum><rsub|<around*|(|k,\<eta\>|)>\<in\>\<bbb-Z\><rsup|2>><around*|(|1+<around*|\||\<eta\>|\|><rsup|2>|)><rsup|s>
    <around*|\||<wide|f|^><around*|(|k,\<eta\>|)>|\|><rsup|2>;
  </equation*>

  it's clear that, for <math|s\<geqslant\>0>,
  <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|s><rsub|y>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|s><around*|(|\<bbb-T\><rsup|2>|)>>>
  and <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|-s><around*|(|\<bbb-T\><rsup|2>|)>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|-s><rsub|y>>>.

  <\theorem>
    Almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    satisfies the following property: for any
    <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>>, there exists
    <math|C=C<around*|(|\<alpha\>,<wide|\<alpha\>|~>,u|)>> such that, for any
    <math|f<rsub|0>\<in\>H<rsup|1/2><around*|(|\<bbb-T\><rsup|2>|)>> with
    <math|P<rsub|0>f<rsub|0>\<equiv\>0>, it holds

    <\equation>
      <around*|\<\|\|\>|e<rsup|t u \<partial\><rsub|x>>f<rsub|0>|\<\|\|\>><rsub|L<rsup|2><rsub|x><rsup|>H<rsup|-1/2><rsub|y>>\<leqslant\>C
      t<rsup|-<frac|1|2<wide|\<alpha\>|~>>><around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|1/2><rsub|y>>
      .<label|eq:final-thm-eq1>
    </equation>

    Almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    satisfies the following property: for any
    <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>> there exist
    <math|C<rsub|i>=C<around*|(|\<alpha\>,<wide|\<alpha\>|~>,u|)>> such that,
    for any <math|f<rsub|0>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>
    with <math|P<rsub|0>f<rsub|0>\<equiv\>0>, it holds

    <\equation>
      <around*|\<\|\|\>|e<rsup|-t<around*|(|u\<partial\><rsub|x>-\<nu\>\<Delta\>|)>>f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>\<leqslant\>C<rsub|1>
      exp<around*|(|-C<rsub|2> t \<nu\><rsup|<frac|<wide|\<alpha\>|~>|<wide|\<alpha\>|~>+2>>|)><around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>.<label|eq:final-thm-eq2>
    </equation>
  </theorem>

  <\proof>
    By Theorem<nbsp><reference|thm:main-thm-inviscid> b), for almost every
    <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    and any <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|-t u
      \<partial\><rsub|x>>f<rsub|0>|\<\|\|\>><rsub|L<rsup|2><rsub|x><rsup|>H<rsup|-1/2><rsub|y>><rsup|2>>|<cell|=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|\<\|\|\>|P<rsub|k><around*|(|e<rsup|-t
      u \<partial\><rsub|x>>f<rsub|0>|)>|\<\|\|\>><rsub|H<rsup|-1/2>><rsup|2>\<lesssim\><big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|(|t<around*|\||k|\|>|)><rsup|-<frac|1|<wide|\<alpha\>|~>>><around*|\<\|\|\>|P<rsub|k>f<rsub|0>|\<\|\|\>><rsub|H<rsup|-1/2>><rsup|2>\<lesssim\>t<rsup|-<frac|1|<wide|\<alpha\>|~>>><around*|\<\|\|\>|f<rsub|0>|\<\|\|\>><rsub|L<rsup|2><rsub|x><rsup|>H<rsup|-1/2><rsub|y>><rsup|2>>>>>
    </align*>

    proving<nbsp><eqref|eq:final-thm-eq1>. Denote
    <math|<with|font|cal|L><rsub|\<nu\>>=-u\<partial\><rsub|x>+\<nu\>\<partial\><rsub|y><rsup|2>>,
    so that <math|-u\<partial\><rsub|x>+-\<nu\>\<Delta\>=<with|font|cal|L><rsub|\<nu\>>+\<nu\>\<partial\><rsub|x><rsup|2>>,
    where the operators <math|<with|font|cal|L><rsub|\<nu\>>> and
    <math|\<nu\>\<partial\><rsub|x><rsup|2>> commute; also observe that
    <math|P<rsub|k><around*|(|e<rsup|t\<partial\><rsub|x><rsup|2>>f|)>=e<rsup|-t
    k<rsup|2>> P<rsub|k><rsup|>f>.

    Combining these properties with Theorem<nbsp><reference|thm:main-thm-enhanced>,
    for almost every <math|u\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>>
    and any <math|<wide|\<alpha\>|~>\<gtr\>\<alpha\>> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|t<around*|(|-u\<partial\><rsub|x>+\<nu\>\<Delta\>|)>>f|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>|<cell|=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|\<\|\|\>|P<rsub|k><around*|(|e<rsup|t\<partial\><rsub|x><rsup|2>>
      e<rsup|t<with|font|cal|L><rsub|\<nu\>>>f|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>>e<rsup|-2t
      k<rsup|2>><around*|\<\|\|\>|P<rsub|k><around*|(|e<rsup|t<with|font|cal|L><rsub|\<nu\>>>f|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\><big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>>exp<around*|(|-2t<around*|\||k|\|><rsup|2>-C
      t \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>><around*|\||k|\|><rsup|<frac|2|\<alpha\>+2>>|)><around*|\<\|\|\>|P<rsub|k>
      f|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>exp<around*|(|-C
      t \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>|)><big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|\<\|\|\>|P<rsub|k>
      f|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>>>
    </align*>

    which yields<nbsp><eqref|eq:final-thm-eq2>.
  </proof>

  <section|Further comments and future directions>

  We have shown in this paper that generic rough shear flows satisfy both
  inviscid mixing and enhanced dissipation properties, with rates sharply
  determined by the regularity parameter <math|\<alpha\>\<in\><around*|(|0,1|)>>
  in the Besov scale <math|B<rsup|\<alpha\>><rsub|1,\<infty\>>>. In the
  enhanced dissipation case, this confirms the intuition
  from<nbsp><cite|colombozelati>; instead in the inviscid mixing one, it
  shows that the behavior presented by Weierstrass-type functions constructed
  therein is not generic in the sense of prevalence. Our results provide a
  connection to the property of <math|\<rho\>>-irregularity, which was never
  observed in this context, and highlight the importance of working with
  mixing scales <math|H<rsup|-s>> with <math|s\<neq\>1>.

  \;

  We conclude by presenting a few additional remarks and open problems
  arising from this work.

  <\enumerate-numeric>
    <item>We are currently unable to determine whether there is a clear
    connection between the properties of <math|\<rho\>>-irregularity and
    Wei's condition. Lemma<nbsp><reference|lem:estim-mixing-rho>, together
    with the trivial estimate <math|<around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|H<rsup|-1>>\<leqslant\><around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|H<rsup|-1/2>>>,
    imply that for <math|\<alpha\>\<in\><around*|(|0,1/2|)>> the shear flows
    <math|u\<in\>C<rsup|\<alpha\>>> constructed in<nbsp><cite|colombozelati>
    satisfy <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> but are
    not <math|\<rho\>>-irregular with <math|\<rho\>\<sim\><around*|(|2\<alpha\>|)><rsup|-1>>.
    Heuristically, this fact is similar to the existence of flows with small
    dissipation time which are not mixing, like the cellular flows presented
    in<nbsp><cite|iyer2021>.

    <item>The above argument also implies the existence of Weierstrass type
    functions which are not <math|\<rho\>>-irregular, for suitable values
    <math|\<rho\>>. We believe this problem was open in the probabilistic
    community, although never been explicitly addressed in the literature.

    <item>Even without establishing a direct connection to Wei's condition,
    it would be interesting to show that functions <math|u> which are
    <math|\<rho\>>-irregular for <math|\<rho\>\<sim\><around*|(|2\<alpha\>|)><rsup|-1>>
    are diffusion enhancing with rate <math|r<around*|(|\<nu\>|)>\<sim\>\<nu\><rsup|\<alpha\>/<around*|(|\<alpha\>+2|)>>>,
    in line with the heuristic argument presenting in the introduction. Since
    such <math|u> are mixing, they are indeed diffusion enhancing with a
    suitable rate by<nbsp><cite|constantin2008>; however the quantitative
    results from<nbsp><cite|zelati2020relation> only imply the worsened rate
    <math|\<nu\><rsup|3\<alpha\>/<around*|(|1+3\<alpha\>|)>>> and it is
    rather unclear how to \Pbridge the gap\Q.

    <item>Going through the same proof as in
    Lemma<nbsp><reference|lem:estim-mixing-rho>, one can show that if
    <math|u> is <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregular with
    <math|\<gamma\>\<gtr\>1-s>, then <math|u> is mixing on the scale
    <math|H<rsup|s>> with rate <math|r<around*|(|t|)>=t<rsup|-\<rho\>>>. In
    the case <math|\<gamma\>=0> an even simpler proof based on duality and
    integration by parts provides mixing on the scale <math|H<rsup|1>> with
    the same rate. In fact, since <math|H<rsup|1><around*|(|\<bbb-T\>;\<bbb-C\>|)>>
    is an algebra, by integration by parts it holds

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<langle\>e<rsup|i\<xi\>u>
      f,g\<rangle\>|\|>>|<cell|=<around*|\||<big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i\<xi\>u<around*|(|y|)>>
      f<around*|(|y|)>g<around*|(|y|)>\<mathd\>y|\|>>>|<row|<cell|>|<cell|\<leqslant\><around*|\||<around*|(|f
      g|)><around*|(|-\<pi\>|)>|\|><around*|\||<big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i\<xi\>u<around*|(|y|)>>\<mathd\>y|\|>>>|<row|<cell|>|<cell|<space|2em>+<big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||<around*|(|f
      g|)><rprime|'><around*|(|y|)>|\|><around*|\||<big|int><rsub|-\<pi\>><rsup|y>e<rsup|i\<xi\>
      u<around*|(|z|)>>\<mathd\>z |\|>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\><around*|(|<around*|\<\|\|\>|f
      g|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|<around*|(|f
      g|)><rprime|'>|\<\|\|\>><rsub|L<rsup|1>>|)>
      <around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|0,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|0,\<rho\>>
      <around*|\||\<xi\>|\|><rsup|-\<rho\>>>>>>>
    </equation*>

    which by duality implies <math|<around*|\<\|\|\>|e<rsup|i\<xi\>u>
    f|\<\|\|\>><rsub|H<rsup|-1>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<Phi\><rsup|u>|\<\|\|\>><rsub|0,\<rho\>>
    <around*|\||\<xi\>|\|><rsup|-\<rho\>>> and so the claim.

    <item>It is however an open problem to provide examples of
    <math|<around*|(|0,\<rho\>|)>>-irregular functions <math|u>, for any
    <math|\<rho\>\<less\>1>. See Remark<nbsp>69
    in<nbsp><cite|galeati2020prevalence> for a deeper discussion. There are
    several examples of <math|u:<around*|[|0,\<pi\>|]>\<rightarrow\>\<bbb-R\>>
    which are <math|<around*|(|0,1|)>>-irregular, including the choice
    <math|u<around*|(|y|)>=y>; by Proposition<nbsp>1.4
    from<nbsp><cite|choukgubinelli1>, it is enough to require the existence
    of <math|\<delta\>\<gtr\>0> such that

    <\equation>
      <frac|1|\<delta\>>\<leqslant\><around*|\||u<rprime|'><around*|(|y|)>|\|>,<space|1em><frac|<around*|\||u<rprime|''><around*|(|y|)>|\|>|<around*|\||u<rprime|'><around*|(|y|)>|\|>>\<leqslant\>\<delta\><space|1em>\<forall\><space|0.2spc>y\<in\><around*|[|0,\<pi\>|]>;<label|eq:condition-rho>
    </equation>

    observe the similarity of condition<nbsp><eqref|eq:condition-rho> with
    Assumption<nbsp>(H) from<nbsp><cite|zelati2020stable>.

    <item>The property of <math|<around*|(|\<gamma\>,\<rho\>|)>>-irregularity
    can be reformulated in terms of the (Fourier transform of)
    <with|font-shape|italic|occupation measure> of <math|u>, namely the
    family <math|<around*|{|\<mu\><rsup|u><rsub|I>,I\<subset\>\<bbb-T\>|}>>
    given by <math|\<mu\><rsup|u><rsub|I>=u<rsub|\<sharp\>><with|font|cal|L><rsub|I>>
    where <math|I> are subintervals of <math|\<bbb-T\>> and
    <math|<with|font|cal|L><rsub|I>> stands for the Lebesgue measure on
    <math|I>; see Section<nbsp>2.3 from<nbsp><cite|galeati2020prevalence> for
    more details. Closely related to the occupation measure of <math|u> is
    its <with|font-shape|italic|local time>, namely the Radon\UNikodym
    derivative <math|\<mathd\>\<mu\><rsup|u><rsub|\<bbb-T\>>/\<mathd\><with|font|cal|L><rsub|\<bbb-T\>>>,
    which has been intensively studied for stochastic processes, see the
    review<nbsp><cite|geman>. The following question arises naturally: is it
    possible to link the mixing properties of <math|u> to the regularity of
    its local time?

    <item>In the paper we have always focused on the scales
    <math|B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-T\>|)>> with
    <math|\<alpha\>\<in\><around*|(|0,1|)>>. If one is instead interested in
    the mixing properties of generic <math|u\<in\>C<around*|(|\<bbb-T\>|)>>,
    much faster rates are available. Indeed for any <math|\<beta\>\<gtr\>1>
    it's possible to construct <math|<wide|u|~><rsup|\<beta\>>\<in\>C<around*|(|<around*|[|0,\<pi\>|]>|)>>
    satisfying

    <\equation>
      <around*|\||<big|int><rsub|y<rsub|1>><rsup|y<rsub|2>>e<rsup|i\<xi\>u<rsup|\<beta\>><around*|(|z|)>>\<mathd\>z|\|>\<lesssim\><rsub|\<gamma\>,\<beta\>><around*|\||y<rsub|2>-y<rsub|1>|\|><rsup|\<gamma\>>
      exp<around*|(|-C<rsub|\<gamma\>,\<beta\>>
      <around*|\||\<xi\>|\|><rsup|<frac|2|1+\<beta\>>>|)><space|1em>\<forall\><space|0.2spc>\<xi\>\<in\>\<bbb-R\>,<space|1em>0\<leqslant\>y<rsub|1>\<leqslant\>y<rsub|2>\<leqslant\>\<pi\><label|eq:exp-rho-irr>
    </equation>

    and so by symmetrization the same holds for
    <math|u<rsup|\<beta\>>\<assign\>T <wide|u|~><rsup|\<beta\>>>. Such
    <math|<wide|u|~><rsup|\<beta\>>> are given by typical realization of the
    so called <math|<around*|(|2\<beta\>|)>>-log Brownian motion,
    see<nbsp><cite|perkowski> for its definition and Propositions<nbsp>48
    and<nbsp>49 from<nbsp><cite|galeati2020prevalence> for the proof
    of<nbsp><eqref|eq:exp-rho-irr>. In fact, one could use the law of such
    process to prove that a.e. <math|u\<in\>C<around*|(|\<bbb-T\>|)>>
    satisfies<nbsp><eqref|eq:exp-rho-irr> for any <math|\<beta\>\<gtr\>1>
    (the value <math|\<beta\>=1> can only be attained by Caratheodory
    functions, which are naturally discontinuous). Arguing as in the proof of
    Lemma<nbsp><reference|lem:estim-mixing-rho> one can deduce that such
    <math|u> are exponentially mixing, in the sense that they satisfy the
    estimate

    <\equation>
      <around*|\<\|\|\>|e<rsup|i\<xi\> u>
      g|\<\|\|\>><rsub|H<rsup|-1>>\<lesssim\>exp<around*|(|-C<rsub|\<gamma\>,\<beta\>>
      <around*|\||\<xi\>|\|><rsup|<frac|2|1+\<beta\>>>|)>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1>><space|1em>\<forall\><space|0.2spc>g\<in\>H<rsup|1><around*|(|\<bbb-T\>;\<bbb-C\>|)>
    </equation>

    and so that

    <\equation>
      <around*|\<\|\|\>|e<rsup|-t u\<partial\><rsub|x>>f|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|-1><rsub|y>>\<lesssim\>exp<around*|(|-C<rsub|\<gamma\>,\<beta\>>
      t<rsup|<frac|2|1+\<beta\>>>|)><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><rsub|x>H<rsup|1><rsub|y>>
    </equation>

    for all <math|f\<in\>H<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>> satisfying
    <math|P<rsub|0>f\<equiv\>0>.

    <item>Finally, let us point out that the property of
    <math|\<rho\>>-irregularity also holds for generic vector valued
    functions <math|u:<around*|[|0,1|]>\<rightarrow\>\<bbb-R\><rsup|d>>
    (resp. <math|u:\<bbb-T\>\<rightarrow\>\<bbb-R\><rsup|d>>), for any
    <math|d\<in\>\<bbb-N\>>, see<nbsp><cite|galeati2020prevalence>. In
    particular, similar statements to part <with|font-shape|italic|i.> of
    Theorem<nbsp><reference|thm:main-thm-1> can be established for \Phigher
    dimensional\Q shear flows of the form

    <\equation*>
      \<partial\><rsub|t>f+<wide|u|\<bar\>>\<cdot\>\<nabla\>f=\<nu\>\<Delta\>f
    </equation*>

    for <math|f:\<bbb-T\><rsup|d+1>\<rightarrow\>\<bbb-R\>>,
    <math|<wide|u|\<bar\>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|d+1>|)>\<assign\><around*|(|u<around*|(|x<rsub|d+1>|)>,0|)><rsup|T>>;
    observe that for <math|d=2>, <math|<wide|u|\<bar\>>> is a stationary
    solution to <math|3>D Euler equations. In light
    of<nbsp><cite|constantin2008>, the vector field <math|<wide|u|\<bar\>>>
    constructed by a <math|\<rho\>>-irregular <math|u> is diffusion
    enhancing; thus can be applied in the study of suppression of blow-up by
    mixing phenomena similarly to what was done
    in<nbsp><cite|kiselev2016|bedrossian2017suppression|iyer2021>.
  </enumerate-numeric>

  <appendix|Besov spaces><label|app:besov>

  In this appendix we record fundamentals on Besov spaces
  <math|B<rsup|s><rsub|p,q>> on the torus <math|\<bbb-T\><rsup|d>>, although
  in the paper we only need the case <math|d=1>. For a gentle introduction on
  spaces on <math|\<bbb-R\><rsup|d>> we refer to the
  monograph<nbsp><cite|bahouri>; see also the classical
  paper<nbsp><cite|simon> for spaces on an interval
  <math|I\<subset\>\<bbb-R\>>. All their properties transfer to the analogous
  spaces on <math|\<bbb-T\><rsup|d>> by a clever use of Poisson summation
  formula, see<nbsp><cite|gubinelli2015lectures>,<nbsp><cite|mourrat>.
  Alternatively, periodic Besov spaces have been treated in Chapter<nbsp>3
  of<nbsp><cite|schmeisser1987>.

  \;

  Given a dyadic partition of the unity <math|<around*|(|\<chi\>,\<varphi\>|)>>
  and the associated Littlewood\UPaley blocks
  <math|<around*|{|\<Delta\><rsub|j>|}><rsub|j\<geqslant\>-1>>, the
  (inhomogeneous) Besov spaces <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>|)>>
  with <math|s\<in\>\<bbb-R\>>, <math|p,q> are defined as the set of tempered
  distributions <math|f\<in\><with|font|cal|S><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>
  such that

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>\<assign\><around*|\<\|\|\>|2<rsup|s
    j> <around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>>|\<\|\|\>><rsub|\<ell\><rsup|q>>=<around*|(|<big|sum><rsub|j=-1><rsup|\<infty\>>2<rsup|j
    s q> <around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>><rsup|q>|)><rsup|1/q>\<less\>\<infty\>
  </equation*>

  with the usual conventions when <math|q=\<infty\>>.
  <math|<around*|(|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>|)>,<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>|)>>
  are Banach spaces and the definition is independent of the choice of the
  partition of unity <math|<around*|(|\<chi\>,\<varphi\>|)>>. Besov spaces
  are handy to use due to their many properties, including functional
  embeddings and behavior under derivation and multiplication; we recall them
  briefly.

  <\proposition>
    <dueto|<cite|bahouri>, Prop. 2.71><label|prop:besov-embeddings>Let
    <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>>
    and <math|1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>>.
    Then for any <math|s\<in\>\<bbb-R\>>, the space
    <math|B<rsup|s><rsub|p<rsub|1>,q<rsub|1>>> continuously embeds in
    <math|B<rsup|s-d<around*|(|<frac|1|p<rsub|1>>-<frac|1|p<rsub|2>>|)>><rsub|p<rsub|2>,q<rsub|2>>>.
  </proposition>

  Also recall the following basic facts: for any
  <math|\<varepsilon\>\<gtr\>0> and any <math|p,q\<in\><around*|[|1,\<infty\>|]>>,
  the space <math|B<rsup|s><rsub|p,q>> continuously embeds in
  <math|B<rsup|s-\<varepsilon\>><rsub|p,1>>, as can be checked using the
  definition; for any <math|p\<in\><around*|[|1,\<infty\>|]>>, we have the
  embeddings

  <\equation*>
    B<rsup|s><rsub|p,1>\<hookrightarrow\>L<rsup|p>\<hookrightarrow\>B<rsup|s><rsub|p,\<infty\>>
  </equation*>

  see for instance Remark<nbsp>A.3 from<nbsp><cite|mourrat> for the second
  statement.

  <\proposition>
    <dueto|<cite|mourrat>, Prop. A.5><label|prop:besov-differentiation>Let
    <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,\<infty\>|]>>,
    <math|i\<in\><around*|{|1,\<ldots\>,n|}>>. Then the map
    <math|f\<mapsto\>\<partial\><rsub|i>f> is a continuous linear operator
    from <math|B<rsup|s><rsub|p,q>> to <math|B<rsup|s-1><rsub|p,q>>.
  </proposition>

  <\proposition>
    <dueto|<cite|mourrat>, Prop. A.7><label|prop:besov-paraproducts>Let
    <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>> and
    <math|p,p<rsub|1>,p<rsub|2>,q\<in\><around*|[|1,\<infty\>|]>> be such
    that

    <\equation*>
      s<rsub|1>\<less\>0\<less\>s<rsub|2>,<space|1em>s<rsub|1>+s<rsub|2>\<gtr\>0,<space|1em><frac|1|p>=<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>;
    </equation*>

    then <math|<around*|(|f,g|)>\<mapsto\>f g> is a well-defined continuous
    bilinear map from <math|B<rsup|s<rsub|1>><rsub|p<rsub|1>,q>\<times\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q>>
    to <math|B<rsup|s<rsub|1>><rsub|p,q>>.
  </proposition>

  <\proposition>
    <dueto|<cite|bahouri>, Cor. 2.86><label|prop:besov-algebra>For any
    <math|s\<gtr\>0> and <math|p,q\<in\><around*|[|1,\<infty\>|]>>, the space
    <math|B<rsup|s><rsub|p,q>\<cap\>L<rsup|\<infty\>>> is an algebra and
    there exists a constant <math|C=C<around*|(|s|)>> such that

    <\equation*>
      <around*|\<\|\|\>|f g|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>\<leqslant\>C<around*|(|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><space|1em>\<forall\><space|0.2spc>f,g\<in\>B<rsup|s><rsub|p,q>\<cap\>L<rsup|\<infty\>>.
    </equation*>
  </proposition>

  Another key property of Besov spaces is that they include several other
  classical function spaces:

  <\itemize>
    <item>for <math|s\<in\>\<bbb-R\>>, <math|B<rsup|s><rsub|2,2><around*|(|\<bbb-T\><rsup|d>|)>>
    coincide with the Sobolev spaces <math|H<rsup|s><around*|(|\<bbb-T\><rsup|d>|)>>,
    with equivalent norms;

    <item>for <math|s\<in\><around*|(|0,1|)>>,
    <math|B<rsup|s><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>>
    coincide with <math|C<rsup|s><around*|(|\<bbb-T\><rsup|d>|)>>, the space
    of periodic <math|s>-H<wide|o|\<ddot\>>lder continuous functions (w.r.t.
    the canonical distance <math|d<rsub|\<bbb-T\><rsup|d>>>), with equivalent
    norms;

    <item>for <math|s\<in\><around*|(|0,1|)>> and
    <math|p\<in\><around*|[|1,\<infty\>|)>>, the spaces
    <math|B<rsup|s><rsub|p,\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>>, often
    referred to as Besov\UNikolskii spaces, can be characterized by the
    equivalent norm

    <\equation*>
      \<\|\|\>f<wide|\<\|\|\>|~><rsub|B<rsup|s><rsub|p,\<infty\>>>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>+sup<rsub|x\<neq\>y\<in\>\<bbb-T\><rsup|d>><frac|<around*|\<\|\|\>|f<around*|(|\<cdot\><space|0.2spc>+x|)>-f<around*|(|\<cdot\><space|0.2spc>+y|)>|\<\|\|\>><rsub|L<rsup|p>>|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)><rsup|s>>.
    </equation*>

    <item>for <math|s\<in\><around*|(|0,1|)>>,
    <math|p,q\<in\><around*|[|1,\<infty\>|)>> the space
    <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>|)>> has equivalent
    norm

    <\equation*>
      \<\|\|\>f<wide|\<\|\|\>|~><rsub|B<rsup|s><rsub|p,q>>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>+<big|int><rsub|\<bbb-T\><rsup|d>><around*|(|<frac|<around*|\<\|\|\>|f<around*|(|\<cdot\><space|0.2spc>+
      x|)>-f<around*|(|\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|p>>|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,0|)><rsup|s>>|)><rsup|q>
      <frac|1|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,0|)><rsup|d>> \<mathd\>x.
    </equation*>
  </itemize>

  \;

  We conclude this appendix by proving some interpolation inequalities, which
  played a fundamental role in the proofs in
  Section<nbsp><reference|sec:lower-bound-inviscid>.

  <\lemma>
    <label|lem:interpolation-besov>Let <math|p\<in\><around*|[|1,\<infty\>|]>>,
    <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>> with
    <math|s<rsub|1>\<less\>s<rsub|2>> and
    <math|\<theta\>\<in\><around*|(|0,1|)>>. Then there exists a constant
    <math|C=C<around*|(|p,s<rsub|2>-s<rsub|1>,\<theta\>|)>> such that

    <\equation>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>><rsub|p,1>>\<leqslant\>C
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p,\<infty\>>><rsup|\<theta\>>
      <around*|\<\|\|\>|f|\<\|\|\>><rsup|1-\<theta\>><rsub|B<rsup|s<rsub|2>><rsub|p,\<infty\>>>
      <space|1em>\<forall\><space|0.2spc>f\<in\>B<rsup|s<rsub|2>><rsub|p,\<infty\>>.<label|eq:interpolation-besov>
    </equation>
  </lemma>

  <\proof>
    The result is well known, see Theorem 2.80 from<nbsp><cite|bahouri> for
    the statement on <math|\<bbb-R\><rsup|d>>; let us provide a
    self-contained proof.

    We may assume <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p,\<infty\>>>=1>;
    for any <math|N\<geqslant\>0> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|\<theta\>>><rsub|p,1>>>|<cell|=<big|sum><rsub|j\<less\>N>2<rsup|j<around*|(|\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>|)>><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>>+<big|sum><rsub|j\<geqslant\>N>2<rsup|j<around*|(|\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>|)>><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p,\<infty\>>><big|sum><rsub|j\<less\>N>2<rsup|j<around*|(|1-\<theta\>|)><around*|(|s<rsub|2>-s<rsub|1>|)>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p,\<infty\>>><big|sum><rsub|j\<geqslant\>N>2<rsup|-j
      \<theta\><around*|(|s<rsub|2>-s<rsub|1>|)>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p,\<infty\>>>2<rsup|N<around*|(|1-\<theta\>|)><around*|(|s<rsub|2>-s<rsub|1>|)>>+2<rsup|-N
      \<theta\><around*|(|s<rsub|2>-s<rsub|1>|)>>.>>>>
    </align*>

    Choosing <math|N> such that <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p,\<infty\>>>\<sim\>2<rsup|-N<around*|(|s<rsub|2>-s<rsub|1>|)>>>
    the conclusion then follows.
  </proof>

  <\corollary>
    <label|cor:interpolation-besov>For any <math|s<rsub|1>,s<rsub|2>\<gtr\>0>
    there exists a constant <math|C<around*|(|s<rsub|1>,s<rsub|2>|)>> such
    that

    <\equation>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>C
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|-s<rsub|1>>><rsup|s<rsub|2>/<around*|(|s<rsub|1>+s<rsub|2>|)>>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|2,\<infty\>>><rsup|s<rsub|1>/<around*|(|s<rsub|1>+s<rsub|2>|)>><space|1em>\<forall\><space|0.2spc>f\<in\>B<rsup|s<rsub|2>><rsub|2,\<infty\>>.<label|eq:interpolation-besov-2>
    </equation>
  </corollary>

  <\proof>
    Applying Lemma<nbsp><reference|lem:interpolation-besov> for the choice
    <math|p=2>, <math|\<theta\>=s<rsub|2>/<around*|(|s<rsub|1>-s<rsub|2>|)>>
    and using Besov embeddings we find

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|0><rsub|2,1>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|-s<rsub|1>><rsub|2,\<infty\>>><rsup|\<theta\>>
      <around*|\<\|\|\>|f|\<\|\|\>><rsup|1-\<theta\>><rsub|B<rsup|s<rsub|2>><rsub|2,\<infty\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|-s<rsub|1>>><rsup|\<theta\>><around*|\<\|\|\>|f|\<\|\|\>><rsup|1-\<theta\>><rsub|B<rsup|s<rsub|2>><rsub|2,\<infty\>>>.
    </equation*>
  </proof>

  <appendix|A simple extension of a result by Wei><label|app:wei-extension>

  Theorem<nbsp>5.1 from<nbsp><cite|wei> requires the restriction to work with
  <math|u\<in\>C<around*|(|\<bbb-T\>|)>>, but we show here that such a
  restriction is not necessary and in fact the result holds for any
  <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>, as stated in
  Theorem<nbsp><reference|thm:wei>. Let us recall the setting: we are
  interested in the decay of solutions to complex valued PDEs of the form

  <\equation>
    \<partial\><rsub|t>f+i u f=\<nu\> \<partial\><rsub|y><rsup|2>f.<label|eq:pde-app>
  </equation>

  Equation<nbsp><reference|eq:pde-app> is well-posed (in the weak sense) for
  any <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> and
  <math|f<rsub|0>\<in\>L<rsup|2><around*|(|\<bbb-T\>|)>>. Indeed, for smooth
  <math|u>, any solution <math|f> to<nbsp><eqref|eq:pde-app> satisfies

  <\equation*>
    \<partial\><rsub|t><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+2\<nu\><around*|\<\|\|\>|\<partial\><rsub|y>f|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=0,
  </equation*>

  thus implying that it belongs to <math|L<rsup|2><around*|(|0,T;H<rsup|1><around*|(|\<bbb-T\>|)>|)>\<hookrightarrow\>L<rsup|2><around*|(|0,T;C<around*|(|\<bbb-T\>|)>|)>>;
  therefore we have uniform estimates for <math|i*u
  f\<in\>L<rsup|2><around*|(|0,T;L<rsup|1><around*|(|\<bbb-T\>|)>|)>> only
  depending on <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|1>>>. Arguing
  by weak compactness one can then easily construct weak solutions
  to<nbsp><eqref|eq:pde-app> for any <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>>,
  establish their uniqueness, and show that they are the strong limit in
  <math|C<around*|(|<around*|[|0,T|]>;L<rsup|2><around*|(|\<bbb-T\>|)>|)>> of
  those to smooth <math|u>. Overall, this defines the semigroup
  <math|t\<mapsto\>e<rsup|t<around*|(|\<nu\> \<partial\><rsub|y><rsup|2>-i
  u|)>>> on <math|L<rsup|2><around*|(|\<bbb-T\>|)>> for any
  <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> and <math|\<nu\>\<gtr\>0>.

  \;

  Identifying <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> with a
  <math|2\<pi\>>-periodic function, its primitive <math|\<psi\>> is a (non
  periodic) element of <math|C<around*|(|\<bbb-R\>|)>>, well defined up to
  additive constant; for given <math|\<delta\>\<in\><around*|(|0,1|)>>,
  define

  <\equation*>
    \<omega\><rsub|1><around*|(|\<delta\>,u|)>:=inf<rsub|x,c<rsub|1>,c<rsub|2>\<in\>\<bbb-R\>><big|int><rsub|x-\<delta\>><rsup|x+\<delta\>><around*|\||\<psi\><around*|(|y|)>-c<rsub|1>-c<rsub|2>
    \<delta\>|\|><rsup|2>\<mathd\>y.
  </equation*>

  Denote by <math|F:\<bbb-R\><rsub|\<geqslant\>0>\<rightarrow\><around*|[|0,\<pi\>/2|]>>
  the inverse of <math|x\<mapsto\>36 x tan x>, which is a one-to-one
  increasing function. The next statement summarizes some of the main
  findings from<nbsp><cite|wei>.

  <\lemma>
    <label|lem:wei-summary>Let <math|u\<in\>C<around*|(|\<bbb-T\>|)>> and
    <math|\<nu\>\<gtr\>0> be fixed; then for all
    <math|\<delta\>\<in\><around*|(|0,1|)>> and <math|t\<geqslant\>0> it
    holds

    <\equation>
      <around*|\<\|\|\>|e<rsup|t<around*|(|\<partial\><rsub|y><rsup|2>-i
      u|)>>|\<\|\|\>><rsub|L<rsup|2>\<rightarrow\>L<rsup|2>>\<leqslant\>exp<around*|(|<frac|\<pi\>|2>-t
      \<nu\> \<delta\><rsup|-2>F<around*|(|\<delta\>
      \<nu\><rsup|-2><around*|(|\<omega\><rsub|1><around*|(|\<delta\>,u|)>|)>|)><rsup|2>|)>.<label|eq:wei-summary-app>
    </equation>
  </lemma>

  <\proof>
    By time rescaling, the solution <math|f> to<nbsp><eqref|eq:pde-app> is
    given by <math|f<around*|(|t,y|)>=f<rsup|\<nu\>><around*|(|t \<nu\>,y|)>>
    where <math|f<rsup|\<nu\>>> solves <math|\<partial\><rsub|t>f<rsup|\<nu\>>+i
    u<rsup|\<nu\>>f<rsup|\<nu\>>=\<partial\><rsub|y><rsup|2>f<rsup|\<nu\>>>
    where <math|u<rsup|\<nu\>>=u/\<nu\>>; applying the
    Gearhart\UPr<wide|u|\<ddot\>>ss theorem (Theorem<nbsp>1.3
    from<nbsp><cite|wei>) to <math|f<rsup|\<nu\>>>, it holds

    <\equation*>
      <around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>exp<around*|(|<frac|\<pi\>|2>-t
      \<nu\> \<psi\><rsub|1><around*|(|u<rsup|\<nu\>>|)>|)>
    </equation*>

    where <math|\<psi\><rsub|1><around*|(|u|)>> is defined as in
    Section<nbsp>4 from<nbsp><cite|wei>. By Lemma<nbsp>4.3 therein and the
    2-homogeneity of <math|u\<mapsto\>\<omega\><around*|(|\<delta\>,u|)>>,
    for any <math|\<delta\>\<in\><around*|(|0,1|)>> it holds

    <\equation*>
      \<psi\><rsub|1><around*|(|u<rsup|\<nu\>>|)>\<geqslant\>\<delta\><rsup|-2>
      F<around*|(|\<delta\><around*|(|\<omega\><rsub|1><around*|(|\<delta\>,u<rsup|\<nu\>>|)>|)>|)><rsup|2>=\<delta\><rsup|-2>
      F<around*|(|\<delta\> \<nu\><rsup|-2><around*|(|\<omega\><rsub|1><around*|(|\<delta\>,u|)>|)>|)>
    </equation*>

    which gives the conclusion.
  </proof>

  We can now give the

  <\render-proof|Proof of Theorem<nbsp><reference|thm:wei>>
    By time rescaling, we can restrict to the case <math|k=1>. Now let
    <math|u\<in\>L<rsup|1><around*|(|\<bbb-T\>|)>> be a function satisfying
    <math|\<Gamma\><rsub|\<alpha\>><around*|(|u|)>\<gtr\>0> for some
    <math|\<alpha\>\<in\><around*|(|0,1|)>> and consider a family
    <math|<around*|{|u<rsup|\<varepsilon\>>,\<varepsilon\>\<gtr\>0|}>> of
    continuous functions satisfying <math|<around*|\<\|\|\>|u<rsup|\<varepsilon\>>-u|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>\<varepsilon\>>.
    Denote by <math|\<psi\><rsup|\<varepsilon\>>> the primitive of
    <math|u<rsup|\<varepsilon\>>>; by the basic inequality
    <math|a<rsup|2>\<geqslant\>b<rsup|2>/2-<around*|(|a-b|)><rsup|2>>, for
    any <math|\<delta\><around*|(|0,1|)>> it holds

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<omega\><rsub|1><around*|(|\<delta\>,u<rsup|\<varepsilon\>>|)>>|<cell|\<geqslant\><frac|1|2>
      \<omega\><rsub|1><around*|(|\<delta\>,u|)>-sup<rsub|x\<in\>\<bbb-R\>><big|int><rsub|x-\<delta\>><rsup|x+\<delta\>><around*|\||\<psi\><rsup|\<varepsilon\>><around*|(|y|)>-\<psi\><around*|(|y|)>|\|><rsup|2>
      \<mathd\>y>>|<row|<cell|>|<cell|\<geqslant\><frac|1|2>
      \<omega\><rsub|1><around*|(|\<delta\>,u|)>-2\<delta\><around*|\<\|\|\>|u-u<rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-T\>|)>><rsup|2>.>>>>>
    </equation*>

    Combined with the fact that by definition
    <math|\<omega\><rsub|1><around*|(|\<delta\>,u|)>\<geqslant\>2<rsup|2\<alpha\>+3>
    \<delta\><rsup|2\<alpha\>+3> \<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|2>>,
    we deduce

    <\equation>
      \<omega\><rsub|1><around*|(|\<delta\>,u<rsup|\<varepsilon\>>|)>\<geqslant\>2<rsup|2\<alpha\>+2>
      \<delta\><rsup|2\<alpha\>+3> \<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|2>
      -2 \<delta\> \<varepsilon\><rsup|2><space|1em>\<forall\><space|0.2spc>\<delta\>\<in\><around*|(|0,1|)>,<space|0.2spc>\<varepsilon\>\<gtr\>0.
    </equation>

    Now fix <math|\<nu\>\<gtr\>0> and define
    <math|C<rsub|1>=e<rsup|\<pi\>/2>>, <math|C<rsub|2>=2<rsup|2\<alpha\>+2>
    \<Gamma\><rsub|\<alpha\>><around*|(|u|)><rsup|2>>; applying
    Lemma<nbsp><reference|lem:wei-summary> to <math|u<rsup|\<varepsilon\>>>,
    exploiting the fact that <math|F> is increasing, and choosing
    <math|\<delta\>=\<nu\><rsup|1/<around*|(|\<alpha\>+2|)>>>, we obtain

    <\equation>
      <around*|\<\|\|\>|e<rsup|t<around*|(|\<partial\><rsub|y><rsup|2>-i
      u<rsup|\<varepsilon\>>|)>>|\<\|\|\>><rsub|L<rsup|2>\<rightarrow\>L<rsup|2>>\<leqslant\>C<rsub|1>
      exp<around*|(|-t \<nu\><rsup|<frac|\<alpha\>|\<alpha\>+2>>
      F<around*|(|C<rsub|2>-2 \<nu\><rsup|-2<frac|\<alpha\>+1|\<alpha\>+2>>
      \<varepsilon\><rsup|2>|)><rsup|2>|)><space|1em>\<forall\><space|0.2spc>t\<geqslant\>0<label|eq:app-proof2>
    </equation>

    where the estimate holds for all <math|\<varepsilon\>\<gtr\>0> small
    enough such that <math|C<rsub|2>-2 \<nu\><rsup|-2<around*|(|\<alpha\>+1|)>/<around*|(|\<alpha\>+2|)>>
    \<varepsilon\><rsup|2>\<gtr\>0>.

    Since the semigroup <math|e<rsup|t<around*|(|\<nu\>\<partial\><rsub|y><rsup|2>-i
    u<rsup|\<varepsilon\>>|)>>> pointwise converges to
    <math|e<rsup|t<around*|(|\<nu\>\<partial\><rsub|y><rsup|2>-i
    u<rsup|\<varepsilon\>>|)>>> as <math|\<varepsilon\>\<rightarrow\>0<rsup|+>>,
    passing to the limit on both sides of<nbsp><eqref|eq:app-proof2> gives
    the conclusion.
  </render-proof>

  <\bibliography|bib|tm-plain|myBiblio>
    <\bib-list|44>
      <bibitem*|1><label|bib-bahouri>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphaël Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>, <localize|volume> 343.
      <newblock>Springer Science & Business Media, 2011.<newblock>

      <bibitem*|2><label|bib-bedrossian2017enhanced>Jacob
      Bedrossian<localize| and >Michele Coti Zelati. <newblock>Enhanced
      dissipation, hypoellipticity, and anomalous small noise inviscid limits
      in shear flows. <newblock><with|font-shape|italic|Archive for Rational
      Mechanics and Analysis>, 224(3):1161\U1204, 2017.<newblock>

      <bibitem*|3><label|bib-bedrossian2017suppression>Jacob
      Bedrossian<localize| and >Siming He. <newblock>Suppression of Blow-Up
      in Patlak\UKeller\USegel Via Shear Flows.
      <newblock><with|font-shape|italic|SIAM Journal on Mathematical
      Analysis>, 49(6):4722\U4766, 2017.<newblock>

      <bibitem*|4><label|bib-campanato1964>Sergio Campanato.
      <newblock>Proprietà di una famiglia di spazi funzionali.
      <newblock><with|font-shape|italic|Annali della Scuola Normale Superiore
      di Pisa-Classe di Scienze>, 18(1):137\U160, 1964.<newblock>

      <bibitem*|5><label|bib-catellier2016rough>Rémi Catellier.
      <newblock>Rough linear transport equation with an irregular drift.
      <newblock><with|font-shape|italic|Stochastics and Partial Differential
      Equations: Analysis and Computations>, 4(3):477\U534, 2016.<newblock>

      <bibitem*|6><label|bib-catellier2016averaging>Rémi Catellier<localize|
      and >Massimiliano Gubinelli. <newblock>Averaging along irregular curves
      and regularisation of ODEs. <newblock><with|font-shape|italic|Stochastic
      Processes and their Applications>, 126(8):2323\U2366, 2016.<newblock>

      <bibitem*|7><label|bib-choukgubinelli1>K.<nbsp>Chouk<localize| and
      >M.<nbsp>Gubinelli. <newblock>Nonlinear PDEs with modulated dispersion
      I: Nonlinear Schrödinger equations.
      <newblock><with|font-shape|italic|Comm. Partial Differential
      Equations>, 40(11):2047\U2081, 2015.<newblock>

      <bibitem*|8><label|bib-choukgubinelli2>Khalil Chouk<localize| and
      >Massimiliano Gubinelli. <newblock>Nonlinear PDEs with modulated
      dispersion II: Korteweg\Ude Vries equation.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1406.7675>,
      2014.<newblock>

      <bibitem*|9><label|bib-ciesielski1993>Zbigniew Ciesielski, Gérard
      Kerkyacharian<localize|, and >Bernard Roynette. <newblock>Quelques
      espaces fonctionnels associés à des processus gaussiens.
      <newblock><with|font-shape|italic|Studia Mathematica>, 2(107):171\U204,
      1993.<newblock>

      <bibitem*|10><label|bib-colombozelati>Maria Colombo, Michele<nbsp>Coti
      Zelati<localize|, and >Klaus Widmayer. <newblock>Mixing and diffusion
      for rough shear flows. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:2009.12268>, 2020.<newblock>

      <bibitem*|11><label|bib-constantin2008>Peter Constantin, Alexander
      Kiselev, Lenya Ryzhik<localize|, and >Andrej Zlato².
      <newblock>Diffusion and mixing in fluid flow.
      <newblock><with|font-shape|italic|Annals of Mathematics>,
      <localize|pages >643\U674, 2008.<newblock>

      <bibitem*|12><label|bib-zelati2020stable>Michele Coti Zelati.
      <newblock>Stable mixing estimates in the infinite Péclet number limit.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      279(4):108562, 2020.<newblock>

      <bibitem*|13><label|bib-zelati2020relation>Michele Coti Zelati,
      Matias<nbsp>G.<nbsp>Delgadino<localize|, and
      >Tarek<nbsp>M.<nbsp>Elgindi. <newblock>On the relation between enhanced
      dissipation timescales and mixing rates.
      <newblock><with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 73(6):1205\U1244, 2020.<newblock>

      <bibitem*|14><label|bib-zelati2020separation>Michele Coti
      Zelati<localize| and >Michele Dolce. <newblock>Separation of
      time-scales in drift-diffusion equations on <math|\<bbb-R\><rsup|2>>.
      <newblock><with|font-shape|italic|Journal de Mathématiques Pures et
      Appliquées>, 142:58\U75, 2020.<newblock>

      <bibitem*|15><label|bib-drivas1>Theodore<nbsp>D.<nbsp>Drivas<localize|
      and >Gregory<nbsp>L.<nbsp>Eyink. <newblock>A Lagrangian
      fluctuation\Udissipation relation for scalar turbulence. Part I. Flows
      with no bounding walls. <newblock><with|font-shape|italic|Journal of
      Fluid Mechanics>, 829:153\U189, 2017.<newblock>

      <bibitem*|16><label|bib-drivas2>Theodore<nbsp>D.<nbsp>Drivas<localize|
      and >Gregory<nbsp>L.<nbsp>Eyink. <newblock>A Lagrangian
      fluctuation\Udissipation relation for scalar turbulence. Part II.
      Wall-bounded flows. <newblock><with|font-shape|italic|Journal of Fluid
      Mechanics>, 829:236\U279, 2017.<newblock>

      <bibitem*|17><label|bib-fengiyer>Yuanyuan Feng<localize| and >Gautam
      Iyer. <newblock>Dissipation enhancement by mixing.
      <newblock><with|font-shape|italic|Nonlinearity>, 32(5):1810,
      2019.<newblock>

      <bibitem*|18><label|bib-fraysse2010>Aurélia Fraysse.
      <newblock>Regularity criteria for almost every function in Sobolev
      spaces. <newblock><with|font-shape|italic|Journal of Functional
      Analysis>, 258(6):1806\U1821, 2010.<newblock>

      <bibitem*|19><label|bib-fraysse2006>Aurélia Fraysse, Stéphane Jaffard
      et<nbsp>al. <newblock>How smooth is almost every function in a Sobolev
      space? <newblock><with|font-shape|italic|Revista Matematica
      Iberoamericana>, 22(2):663\U682, 2006.<newblock>

      <bibitem*|20><label|bib-frisch1980>Uriel Frisch<localize| and >Giorgio
      Parisi. <newblock>Fully developed turbulence and intermittency.
      <newblock><with|font-shape|italic|New York Academy of Sciences,
      Annals>, 357:359\U367, 1980.<newblock>

      <bibitem*|21><label|bib-frizhairer>Peter<nbsp>K.<nbsp>Friz<localize|
      and >Martin Hairer. <newblock><with|font-shape|italic|A course on rough
      paths>. <newblock>Springer, 2020.<newblock>

      <bibitem*|22><label|bib-friz2021>Peter Friz<localize| and >Benjamin
      Seeger. <newblock>Besov rough path analysis.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2105.05978>,
      2021.<newblock>

      <bibitem*|23><label|bib-galeati2020prevalence>Lucio Galeati<localize|
      and >Massimiliano Gubinelli. <newblock>Prevalence of rho-irregularity
      and related properties. <newblock>2020.<newblock>

      <bibitem*|24><label|bib-geman>Donald Geman<localize| and >Joseph
      Horowitz. <newblock>Occupation densities.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      <localize|pages >1\U67, 1980.<newblock>

      <bibitem*|25><label|bib-gubinelli2015lectures>Massimiliano
      Gubinelli<localize| and >Nicolas Perkowski. <newblock>Lectures on
      singular stochastic PDEs. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:1502.00157>, 2015.<newblock>

      <bibitem*|26><label|bib-perkowski>Fabian<nbsp>A Harang<localize| and
      >Nicolas Perkowski. <newblock><math|C<rsup|\<infty\>>> regularization
      of odes perturbed by noise. <newblock>2020. <newblock>ArXiv preprint
      arXiv:2003.05816.<newblock>

      <bibitem*|27><label|bib-TeXmacs:website>J.<nbsp>van<nbsp>der Hoeven
      et<nbsp>al. <newblock>GNU TeXmacs. <newblock><slink|https://www.texmacs.org>,
      1998.<newblock>

      <bibitem*|28><label|bib-huntsauer>Brian<nbsp>R.<nbsp>Hunt, Tim
      Sauer<localize|, and >James<nbsp>A.<nbsp>Yorke. <newblock>Prevalence: a
      translation\Uinvariant \Palmost every\Q on infinite\Udimensional
      spaces. <newblock><with|font-shape|italic|Bulletin of the American
      mathematical society>, 27(2):217\U238, 1992.<newblock>

      <bibitem*|29><label|bib-iyer2021>Gautam Iyer, Xiaoqian Xu<localize|,
      and >Andrej Zlato². <newblock>Convection-induced singularity
      suppression in the Keller-Segel and other non-linear PDEs.
      <newblock><with|font-shape|italic|Transactions of the American
      Mathematical Society>, 2021.<newblock>

      <bibitem*|30><label|bib-jaffard2000>Stéphane Jaffard. <newblock>On the
      Frisch\UParisi conjecture. <newblock><with|font-shape|italic|Journal de
      mathématiques pures et appliquées>, 79(6):525\U552, 2000.<newblock>

      <bibitem*|31><label|bib-kelvin>Lord Kelvin. <newblock>Stability of
      fluid motion: rectilinear motion of viscous fluid between two parallel
      plates. <newblock><with|font-shape|italic|Phil. Mag>, 24(5):188\U196,
      1887.<newblock>

      <bibitem*|32><label|bib-kiselev2016>Alexander Kiselev<localize| and
      >Xiaoqian Xu. <newblock>Suppression of chemotactic explosion by mixing.
      <newblock><with|font-shape|italic|Archive for Rational Mechanics and
      Analysis>, 222(2):1077\U1112, 2016.<newblock>

      <bibitem*|33><label|bib-thiffeault>Zhi Lin, Jean-Luc
      Thiffeault<localize|, and >Charles<nbsp>R.<nbsp>Doering.
      <newblock>Optimal stirring strategies for passive scalar mixing.
      <newblock><with|font-shape|italic|Journal of Fluid Mechanics>,
      675:465\U476, 2011.<newblock>

      <bibitem*|34><label|bib-liu2020>Chong Liu, David Prömel<localize|, and
      >Josef Teichmann. <newblock>Characterization of nonlinear Besov spaces.
      <newblock><with|font-shape|italic|Transactions of the American
      Mathematical Society>, 373(1):529\U550, 2020.<newblock>

      <bibitem*|35><label|bib-mourrat>Jean-Christophe Mourrat<localize| and
      >Hendrik Weber. <newblock>The Dynamic <math|\<Phi\><rsup|4><rsub|3>>
      Model Comes Down from Infinity. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 356(3):673\U753, 2017.<newblock>

      <bibitem*|36><label|bib-nualart>David Nualart.
      <newblock><with|font-shape|italic|The Malliavin calculus and related
      topics>, <localize|volume> 1995. <newblock>Springer, 2006.<newblock>

      <bibitem*|37><label|bib-portenko1990>Nikolay<nbsp>Ivanovich Portenko.
      <newblock><with|font-shape|italic|Generalized diffusion processes>,
      <localize|volume><nbsp>83. <newblock>American Mathematical Society,
      1990.<newblock>

      <bibitem*|38><label|bib-reynolds>Osborne Reynolds. <newblock>An
      experimental investigation of the circumstances which determine whether
      the motion of water shall be direct or sinuous, and of the law of
      resistance in parallel channels. <newblock><with|font-shape|italic|Proceedings
      of the royal society of London>, 35(224-226):84\U99, 1883.<newblock>

      <bibitem*|39><label|bib-schmeisser1987>Hans-Jurgen Schmeisser<localize|
      and >Hans Triebel. <newblock><with|font-shape|italic|Topics in Fourier
      analysis and function spaces>. <newblock>Wiley, 1987.<newblock>

      <bibitem*|40><label|bib-simon>Jacques Simon. <newblock>Sobolev, Besov
      and Nikolskii fractional spaces: imbeddings and comparisons for vector
      valued spaces on an interval. <newblock><with|font-shape|italic|Annali
      di Matematica Pura ed Applicata>, 157(1):117\U148, 1990.<newblock>

      <bibitem*|41><label|bib-veraar2009>Mark Veraar. <newblock>Correlation
      inequalities and applications to vector-valued Gaussian random
      variables and fractional Brownian motion.
      <newblock><with|font-shape|italic|Potential Analysis>, 30(4):341\U370,
      2009.<newblock>

      <bibitem*|42><label|bib-wei>Dongyi Wei. <newblock>Diffusion and mixing
      in fluid flow via the resolvent estimate.
      <newblock><with|font-shape|italic|Science China Mathematics>,
      <localize|pages >1\U12, 2019.<newblock>

      <bibitem*|43><label|bib-xiao>Yimin Xiao. <newblock>Properties of
      local-nondeterminism of Gaussian and stable random fields and their
      applications. <newblock><localize|In ><with|font-shape|italic|Annales
      de la Faculté des sciences de Toulouse: Mathématiques>,
      <localize|volume><nbsp>15, <localize|pages >157\U193. 2006.<newblock>

      <bibitem*|44><label|bib-zelatidrivas>Michele<nbsp>Coti Zelati<localize|
      and >Theodore<nbsp>D.<nbsp>Drivas. <newblock>A stochastic approach to
      enhanced diffusion. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:1911.09995>, 2019.<newblock>
    </bib-list>
  </bibliography>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|paper>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1CLJhZmi1u3N0Sa9|article|kelvin>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Lord <name|Kelvin>>

        <db-field|title|Stability of fluid motion: rectilinear motion of
        viscous fluid between two parallel plates>

        <db-field|journal|Phil. Mag>

        <db-field|year|1887>

        <db-field|volume|24>

        <db-field|number|5>

        <db-field|pages|188\U196>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sao|article|wei>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Dongyi <name|Wei>>

        <db-field|title|Diffusion and mixing in fluid flow via the resolvent
        estimate>

        <db-field|journal|Science China Mathematics>

        <db-field|year|2019>

        <db-field|pages|1\U12>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sah|article|colombozelati>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Maria <name|Colombo><name-sep>Michele Coti
        <name|Zelati><name-sep>Klaus <name|Widmayer>>

        <db-field|title|Mixing and diffusion for rough shear flows>

        <db-field|journal|arXiv preprint arXiv:2009.12268>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sal|article|huntsauer>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Brian R. <name|Hunt><name-sep>Tim
        <name|Sauer><name-sep>James A. <name|Yorke>>

        <db-field|title|Prevalence: a translation\Uinvariant \Palmost every\Q
        on infinite\Udimensional spaces>

        <db-field|journal|Bulletin of the American mathematical society>

        <db-field|year|1992>

        <db-field|volume|27>

        <db-field|number|2>

        <db-field|pages|217\U238>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaO|article|zelati2020relation>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Michele <name|Coti Zelati><name-sep>Matias G.
        <name|Delgadino><name-sep>Tarek M. <name|Elgindi>>

        <db-field|title|On the relation between enhanced dissipation
        timescales and mixing rates>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2020>

        <db-field|volume|73>

        <db-field|number|6>

        <db-field|pages|1205\U1244>

        <db-field|publisher|Wiley Online Library>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sa7|article|reynolds>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Osborne <name|Reynolds>>

        <db-field|title|An experimental investigation of the circumstances
        which determine whether the motion of water shall be direct or
        sinuous, and of the law of resistance in parallel channels>

        <db-field|journal|Proceedings of the royal society of London>

        <db-field|year|1883>

        <db-field|volume|35>

        <db-field|number|224-226>

        <db-field|pages|84\U99>

        <db-field|publisher|The Royal Society London>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaH|article|constantin2008>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Peter <name|Constantin><name-sep>Alexander
        <name|Kiselev><name-sep>Lenya <name|Ryzhik><name-sep>Andrej
        <name|Zlato²>>

        <db-field|title|Diffusion and mixing in fluid flow>

        <db-field|journal|Annals of Mathematics>

        <db-field|year|2008>

        <db-field|pages|643\U674>

        <db-field|publisher|JSTOR>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sa8|article|thiffeault>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Zhi <name|Lin><name-sep>Jean-Luc
        <name|Thiffeault><name-sep>Charles R. <name|Doering>>

        <db-field|title|Optimal stirring strategies for passive scalar
        mixing>

        <db-field|journal|Journal of Fluid Mechanics>

        <db-field|year|2011>

        <db-field|volume|675>

        <db-field|pages|465\U476>

        <db-field|publisher|Cambridge University Press>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaL|article|bedrossian2017enhanced>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Jacob <name|Bedrossian><name-sep>Michele <name|Coti
        Zelati>>

        <db-field|title|Enhanced dissipation, hypoellipticity, and anomalous
        small noise inviscid limits in shear flows>

        <db-field|journal|Archive for Rational Mechanics and Analysis>

        <db-field|year|2017>

        <db-field|volume|224>

        <db-field|number|3>

        <db-field|pages|1161\U1204>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaN|article|zelati2020stable>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Michele <name|Coti Zelati>>

        <db-field|title|Stable mixing estimates in the infinite Péclet number
        limit>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2020>

        <db-field|volume|279>

        <db-field|number|4>

        <db-field|pages|108562>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaM|article|zelati2020separation>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Michele <name|Coti Zelati><name-sep>Michele
        <name|Dolce>>

        <db-field|title|Separation of time-scales in drift-diffusion
        equations on <math|\<bbb-r\><rsup|2>>>

        <db-field|journal|Journal de Mathématiques Pures et Appliquées>

        <db-field|year|2020>

        <db-field|volume|142>

        <db-field|pages|58\U75>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sap|article|zelatidrivas>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Michele Coti <name|Zelati><name-sep>Theodore D.
        <name|Drivas>>

        <db-field|title|A stochastic approach to enhanced diffusion>

        <db-field|journal|arXiv preprint arXiv:1911.09995>

        <db-field|year|2019>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Saq|article|drivas1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Theodore D. <name|Drivas><name-sep>Gregory L.
        <name|Eyink>>

        <db-field|title|A Lagrangian fluctuation\Udissipation relation for
        scalar turbulence. Part I. Flows with no bounding walls>

        <db-field|journal|Journal of Fluid Mechanics>

        <db-field|year|2017>

        <db-field|volume|829>

        <db-field|pages|153\U189>

        <db-field|publisher|Cambridge University Press>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sar|article|drivas2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Theodore D. <name|Drivas><name-sep>Gregory L.
        <name|Eyink>>

        <db-field|title|A Lagrangian fluctuation\Udissipation relation for
        scalar turbulence. Part II. Wall-bounded flows>

        <db-field|journal|Journal of Fluid Mechanics>

        <db-field|year|2017>

        <db-field|volume|829>

        <db-field|pages|236\U279>

        <db-field|publisher|Cambridge University Press>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sac|article|liu2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Chong <name|Liu><name-sep>David
        <name|Prömel><name-sep>Josef <name|Teichmann>>

        <db-field|title|Characterization of nonlinear Besov spaces>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|2020>

        <db-field|volume|373>

        <db-field|number|1>

        <db-field|pages|529\U550>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sab|article|friz2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Peter <name|Friz><name-sep>Benjamin <name|Seeger>>

        <db-field|title|Besov rough path analysis>

        <db-field|journal|arXiv preprint arXiv:2105.05978>

        <db-field|year|2021>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaD|article|frisch1980>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Uriel <name|Frisch><name-sep>Giorgio <name|Parisi>>

        <db-field|title|Fully developed turbulence and intermittency>

        <db-field|journal|New York Academy of Sciences, Annals>

        <db-field|year|1980>

        <db-field|volume|357>

        <db-field|pages|359\U367>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaE|article|jaffard2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Stéphane <name|Jaffard>>

        <db-field|title|On the Frisch--Parisi conjecture>

        <db-field|journal|Journal de mathématiques pures et appliquées>

        <db-field|year|2000>

        <db-field|volume|79>

        <db-field|number|6>

        <db-field|pages|525\U552>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaG|article|fraysse2006>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Aurélia <name|Fraysse><name-sep>Stéphane
        <name|Jaffard><name-sep><name|others>>

        <db-field|title|How smooth is almost every function in a Sobolev
        space?>

        <db-field|journal|Revista Matematica Iberoamericana>

        <db-field|year|2006>

        <db-field|volume|22>

        <db-field|number|2>

        <db-field|pages|663\U682>

        <db-field|publisher|Departamento de Matemáticas, Universidad Autónoma
        de Madrid>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaF|article|fraysse2010>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Aurélia <name|Fraysse>>

        <db-field|title|Regularity criteria for almost every function in
        Sobolev spaces>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2010>

        <db-field|volume|258>

        <db-field|number|6>

        <db-field|pages|1806\U1821>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaC|book|nualart>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|David <name|Nualart>>

        <db-field|title|The Malliavin calculus and related topics>

        <db-field|publisher|Springer>

        <db-field|year|2006>

        <db-field|volume|1995>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaS|article|ciesielski1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Zbigniew <name|Ciesielski><name-sep>Gérard
        <name|Kerkyacharian><name-sep>Bernard <name|Roynette>>

        <db-field|title|Quelques espaces fonctionnels associés à des
        processus gaussiens>

        <db-field|journal|Studia Mathematica>

        <db-field|year|1993>

        <db-field|volume|2>

        <db-field|number|107>

        <db-field|pages|171\U204>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaR|article|veraar2009>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Mark <name|Veraar>>

        <db-field|title|Correlation inequalities and applications to
        vector-valued Gaussian random variables and fractional Brownian
        motion>

        <db-field|journal|Potential Analysis>

        <db-field|year|2009>

        <db-field|volume|30>

        <db-field|number|4>

        <db-field|pages|341\U370>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaB|inproceedings|xiao>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Yimin <name|Xiao>>

        <db-field|title|Properties of local-nondeterminism of Gaussian and
        stable random fields and their applications>

        <db-field|booktitle|Annales de la Faculté des sciences de Toulouse:
        Mathématiques>

        <db-field|pages|157\U193>

        <db-field|year|2006>

        <db-field|volume|15>

        <db-field|number|1>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Saj|misc|galeati2020prevalence>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Lucio <name|Galeati><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|Prevalence of rho-irregularity and related
        properties>

        <db-field|year|2020>

        <db-field|eprint|2004.00872>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaZ|article|catellier2016averaging>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Rémi <name|Catellier><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|Averaging along irregular curves and regularisation
        of ODEs>

        <db-field|journal|Stochastic Processes and their Applications>

        <db-field|year|2016>

        <db-field|volume|126>

        <db-field|number|8>

        <db-field|pages|2323\U2366>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Saf|article|choukgubinelli1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|K. <name|Chouk><name-sep>M. <name|Gubinelli>>

        <db-field|title|Nonlinear PDEs with modulated dispersion I: Nonlinear
        Schrödinger equations>

        <db-field|journal|Comm. Partial Differential Equations>

        <db-field|year|2015>

        <db-field|volume|40>

        <db-field|number|11>

        <db-field|pages|2047\U2081>

        <db-field|fjournal|Communications in Partial Differential Equations>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sag|article|choukgubinelli2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Khalil <name|Chouk><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|Nonlinear PDEs with modulated dispersion II:
        Korteweg--de Vries equation>

        <db-field|journal|arXiv preprint arXiv:1406.7675>

        <db-field|year|2014>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaX|article|catellier2016rough>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Rémi <name|Catellier>>

        <db-field|title|Rough linear transport equation with an irregular
        drift>

        <db-field|journal|Stochastics and Partial Differential Equations:
        Analysis and Computations>

        <db-field|year|2016>

        <db-field|volume|4>

        <db-field|number|3>

        <db-field|pages|477\U534>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Saa|book|frizhairer>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Peter K. <name|Friz><name-sep>Martin <name|Hairer>>

        <db-field|title|A course on rough paths>

        <db-field|publisher|Springer>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaQ|article|campanato1964>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Sergio <name|Campanato>>

        <db-field|title|Proprietà di una famiglia di spazi funzionali>

        <db-field|journal|Annali della Scuola Normale Superiore di
        Pisa-Classe di Scienze>

        <db-field|year|1964>

        <db-field|volume|18>

        <db-field|number|1>

        <db-field|pages|137\U160>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaP|book|portenko1990>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Nikolay Ivanovich <name|Portenko>>

        <db-field|title|Generalized diffusion processes>

        <db-field|publisher|American Mathematical Society>

        <db-field|year|1990>

        <db-field|volume|83>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaI|article|iyer2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Gautam <name|Iyer><name-sep>Xiaoqian
        <name|Xu><name-sep>Andrej <name|Zlato²>>

        <db-field|title|Convection-induced singularity suppression in the
        Keller-Segel and other non-linear PDEs>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|2021>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sak|article|geman>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Donald <name|Geman><name-sep>Joseph <name|Horowitz>>

        <db-field|title|Occupation densities>

        <db-field|journal|The Annals of Probability>

        <db-field|year|1980>

        <db-field|pages|1\U67>

        <db-field|publisher|JSTOR>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaA|article|perkowski>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Fabian A <name|Harang><name-sep>Nicolas
        <name|Perkowski>>

        <db-field|title|<math|C<rsup|\<infty\>>> regularization of odes
        perturbed by noise>

        <db-field|year|2020>

        <db-field|note|arXiv preprint arXiv:2003.05816>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaJ|article|kiselev2016>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Alexander <name|Kiselev><name-sep>Xiaoqian
        <name|Xu>>

        <db-field|title|Suppression of chemotactic explosion by mixing>

        <db-field|journal|Archive for Rational Mechanics and Analysis>

        <db-field|year|2016>

        <db-field|volume|222>

        <db-field|number|2>

        <db-field|pages|1077\U1112>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaK|article|bedrossian2017suppression>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Jacob <name|Bedrossian><name-sep>Siming <name|He>>

        <db-field|title|Suppression of Blow-Up in Patlak--Keller--Segel Via
        Shear Flows>

        <db-field|journal|SIAM Journal on Mathematical Analysis>

        <db-field|year|2017>

        <db-field|volume|49>

        <db-field|number|6>

        <db-field|pages|4722\U4766>

        <db-field|publisher|SIAM>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaW|book|bahouri>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Hajer <name|Bahouri><name-sep>Jean-Yves
        <name|Chemin><name-sep>Raphaël <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Springer Science & Business Media>

        <db-field|year|2011>

        <db-field|volume|343>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaV|article|gubinelli2015lectures>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Nicolas
        <name|Perkowski>>

        <db-field|title|Lectures on singular stochastic PDEs>

        <db-field|journal|arXiv preprint arXiv:1502.00157>

        <db-field|year|2015>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaU|article|mourrat>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Jean-Christophe <name|Mourrat><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|The Dynamic <math|\<phi\><rsup|4><rsub|3>> Model
        Comes Down from Infinity>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2017>

        <db-field|volume|356>

        <db-field|number|3>

        <db-field|pages|673\U753>

        <db-field|publisher|Springer>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SaT|book|schmeisser1987>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255569>
      <|db-entry>
        <db-field|author|Hans-Jurgen <name|Schmeisser><name-sep>Hans
        <name|Triebel>>

        <db-field|title|Topics in Fourier analysis and function spaces>

        <db-field|publisher|Wiley>

        <db-field|year|1987>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Saw|misc|TeXmacs:website>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626255570>
      <|db-entry>
        <db-field|author|J. van der <name|Hoeven><name-sep><name|others>>

        <db-field|title|GNU TeXmacs>

        <db-field|howpublished|<slink|https://www.texmacs.org>>

        <db-field|year|1998>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app:besov|<tuple|A|31>>
    <associate|app:wei-extension|<tuple|B|33>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|4.1|18>>
    <associate|auto-11|<tuple|4.2|20>>
    <associate|auto-12|<tuple|4.3|24>>
    <associate|auto-13|<tuple|4.4|27>>
    <associate|auto-14|<tuple|5|29>>
    <associate|auto-15|<tuple|A|31>>
    <associate|auto-16|<tuple|B|33>>
    <associate|auto-17|<tuple|B.4|35>>
    <associate|auto-2|<tuple|2|9>>
    <associate|auto-3|<tuple|2.1|9>>
    <associate|auto-4|<tuple|2.2|10>>
    <associate|auto-5|<tuple|3|12>>
    <associate|auto-6|<tuple|3.1|12>>
    <associate|auto-7|<tuple|3.2|13>>
    <associate|auto-8|<tuple|3.3|15>>
    <associate|auto-9|<tuple|4|17>>
    <associate|bib-TeXmacs:website|<tuple|27|36>>
    <associate|bib-bahouri|<tuple|1|35>>
    <associate|bib-bedrossian2017enhanced|<tuple|2|35>>
    <associate|bib-bedrossian2017suppression|<tuple|3|35>>
    <associate|bib-campanato1964|<tuple|4|35>>
    <associate|bib-catellier2016averaging|<tuple|6|35>>
    <associate|bib-catellier2016rough|<tuple|5|35>>
    <associate|bib-choukgubinelli1|<tuple|7|35>>
    <associate|bib-choukgubinelli2|<tuple|8|35>>
    <associate|bib-ciesielski1993|<tuple|9|35>>
    <associate|bib-colombozelati|<tuple|10|35>>
    <associate|bib-constantin2008|<tuple|11|35>>
    <associate|bib-drivas1|<tuple|15|36>>
    <associate|bib-drivas2|<tuple|16|36>>
    <associate|bib-fengiyer|<tuple|17|?>>
    <associate|bib-fraysse2006|<tuple|19|36>>
    <associate|bib-fraysse2010|<tuple|18|36>>
    <associate|bib-frisch1980|<tuple|20|36>>
    <associate|bib-friz2021|<tuple|22|36>>
    <associate|bib-frizhairer|<tuple|21|36>>
    <associate|bib-galeati2020prevalence|<tuple|23|36>>
    <associate|bib-geman|<tuple|24|36>>
    <associate|bib-gubinelli2015lectures|<tuple|25|36>>
    <associate|bib-huntsauer|<tuple|28|36>>
    <associate|bib-iyer2021|<tuple|29|36>>
    <associate|bib-jaffard2000|<tuple|30|36>>
    <associate|bib-kelvin|<tuple|31|36>>
    <associate|bib-kiselev2016|<tuple|32|36>>
    <associate|bib-liu2020|<tuple|34|36>>
    <associate|bib-mourrat|<tuple|35|36>>
    <associate|bib-nualart|<tuple|36|36>>
    <associate|bib-perkowski|<tuple|26|36>>
    <associate|bib-portenko1990|<tuple|37|36>>
    <associate|bib-reynolds|<tuple|38|36>>
    <associate|bib-schmeisser1987|<tuple|39|36>>
    <associate|bib-simon|<tuple|40|?>>
    <associate|bib-thiffeault|<tuple|33|36>>
    <associate|bib-veraar2009|<tuple|41|37>>
    <associate|bib-wei|<tuple|42|37>>
    <associate|bib-xiao|<tuple|43|37>>
    <associate|bib-zelati2020relation|<tuple|13|35>>
    <associate|bib-zelati2020separation|<tuple|14|36>>
    <associate|bib-zelati2020stable|<tuple|12|35>>
    <associate|bib-zelatidrivas|<tuple|44|37>>
    <associate|cor:gauss-wei|<tuple|4.17|27>>
    <associate|cor:interpolation-besov|<tuple|A.6|33>>
    <associate|cor:inviscid-lower-bound|<tuple|3.2|13>>
    <associate|cor:prevalence-periodic-inviscid|<tuple|3.13|17>>
    <associate|cor:prevalence-periodic-wei|<tuple|4.19|28>>
    <associate|def:LND|<tuple|2.2|11>>
    <associate|def:diffusion-enhancing|<tuple|1.3|6>>
    <associate|def:holder-roughness|<tuple|3.7|14>>
    <associate|def:mixing|<tuple|1.2|6>>
    <associate|def:prevalence|<tuple|2.1|9>>
    <associate|def:rho-irr|<tuple|3.4|13>>
    <associate|def:wei-condition|<tuple|4.4|20>>
    <associate|eq:FDR|<tuple|4.2|18>>
    <associate|eq:LND|<tuple|2.1|11>>
    <associate|eq:app-proof2|<tuple|B.4|35>>
    <associate|eq:complex-PDE|<tuple|4.1|18>>
    <associate|eq:condition-rho|<tuple|5.1|30>>
    <associate|eq:def-G|<tuple|4.10|23>>
    <associate|eq:def-enhancing|<tuple|1.9|6>>
    <associate|eq:def-mixing|<tuple|1.8|6>>
    <associate|eq:def-rho-irr|<tuple|3.5|13>>
    <associate|eq:dissipative-solution|<tuple|1.3|2>>
    <associate|eq:estim-mixing-rho|<tuple|3.6|14>>
    <associate|eq:exp-rho-irr|<tuple|5.2|30>>
    <associate|eq:final-thm-eq1|<tuple|4.11|28>>
    <associate|eq:final-thm-eq2|<tuple|4.12|28>>
    <associate|eq:harmonic-oscillator|<tuple|1.7|6>>
    <associate|eq:hypoelliptic-shear-flow|<tuple|1.6|6>>
    <associate|eq:interpolation-besov|<tuple|A.1|33>>
    <associate|eq:interpolation-besov-2|<tuple|A.2|33>>
    <associate|eq:inviscid-lower-bound|<tuple|3.1|12>>
    <associate|eq:inviscid-lower-proof1|<tuple|3.2|12>>
    <associate|eq:inviscid-lower-proof2|<tuple|3.3|12>>
    <associate|eq:inviscid-lower-proof3|<tuple|3.4|12>>
    <associate|eq:inviscid-solution|<tuple|1.4|2>>
    <associate|eq:irr-wei-proof1|<tuple|4.6|22>>
    <associate|eq:irr-wei-proof2|<tuple|4.7|22>>
    <associate|eq:irr-wei-proof3|<tuple|4.8|22>>
    <associate|eq:lower-visc-proof1|<tuple|4.3|20>>
    <associate|eq:passive-scalar|<tuple|1.2|2>>
    <associate|eq:pde-app|<tuple|B.1|33>>
    <associate|eq:relation-inviscid-diss|<tuple|1.5|4>>
    <associate|eq:shear-flow|<tuple|1.1|2>>
    <associate|eq:wei-basic-ineq|<tuple|4.9|23>>
    <associate|eq:wei-conclusion|<tuple|4.5|21>>
    <associate|eq:wei-condition|<tuple|4.4|20>>
    <associate|eq:wei-summary-app|<tuple|B.2|34>>
    <associate|footnote-1.1|<tuple|1.1|2>>
    <associate|footnr-1.1|<tuple|1.1|2>>
    <associate|lem:alternative-rho|<tuple|3.5|13>>
    <associate|lem:estim-mixing-rho|<tuple|3.6|14>>
    <associate|lem:gauss-lemma1|<tuple|4.14|25>>
    <associate|lem:gauss-lemma2|<tuple|4.15|25>>
    <associate|lem:gauss-lemma3|<tuple|4.16|26>>
    <associate|lem:interpolation-besov|<tuple|A.5|33>>
    <associate|lem:inviscid-lower-bound|<tuple|3.1|12>>
    <associate|lem:irr-wei|<tuple|4.8|21>>
    <associate|lem:lower-bound-enhanced-1|<tuple|4.3|19>>
    <associate|lem:rho-irr-besov-nikolskii|<tuple|3.9|15>>
    <associate|lem:techlem-rho|<tuple|3.11|16>>
    <associate|lem:wei-summary|<tuple|B.1|34>>
    <associate|lem:wei-techlem-1|<tuple|4.11|23>>
    <associate|lem:wei-techlem-2|<tuple|4.12|23>>
    <associate|prop:FDR|<tuple|4.2|18>>
    <associate|prop:besov-algebra|<tuple|A.4|32>>
    <associate|prop:besov-differentiation|<tuple|A.2|32>>
    <associate|prop:besov-embeddings|<tuple|A.1|32>>
    <associate|prop:besov-paraproducts|<tuple|A.3|32>>
    <associate|prop:lower-bound-enhanced|<tuple|4.1|18>>
    <associate|prop:sufficient-stochastic|<tuple|4.13|24>>
    <associate|rem:intro|<tuple|1.6|7>>
    <associate|rem:inviscid-lower-bound|<tuple|3.3|13>>
    <associate|sec1|<tuple|1|2>>
    <associate|sec:enhanced-dissipation|<tuple|4|17>>
    <associate|sec:enhanced-stochastic|<tuple|4.3|24>>
    <associate|sec:fbm|<tuple|2.2|10>>
    <associate|sec:inviscid-mixing|<tuple|3|12>>
    <associate|sec:lower-bound-enhanced|<tuple|4.1|18>>
    <associate|sec:lower-bound-inviscid|<tuple|3.1|12>>
    <associate|sec:preliminaries|<tuple|2|9>>
    <associate|sec:prevalence|<tuple|2.1|9>>
    <associate|sec:prevalence-enhanced|<tuple|4.4|27>>
    <associate|sec:prevalence-mixing|<tuple|3.3|15>>
    <associate|sec:upper-bound-inviscid|<tuple|3.2|13>>
    <associate|sec:wei-enhanced|<tuple|4.2|20>>
    <associate|thm:main-thm-1|<tuple|1.1|3>>
    <associate|thm:main-thm-enhanced|<tuple|1.5|7>>
    <associate|thm:main-thm-inviscid|<tuple|1.4|7>>
    <associate|thm:prevalence-interval-inviscid|<tuple|3.12|16>>
    <associate|thm:prevalence-interval-wei|<tuple|4.18|27>>
    <associate|thm:wei|<tuple|4.6|21>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      TeXmacs:website

      kelvin

      wei

      colombozelati

      colombozelati

      huntsauer

      colombozelati

      zelati2020relation

      zelati2020relation

      kelvin

      reynolds

      constantin2008

      zelati2020relation

      fengiyer

      thiffeault

      bedrossian2017enhanced

      zelati2020stable

      zelati2020separation

      wei

      zelatidrivas

      bedrossian2017enhanced

      wei

      zelatidrivas

      drivas1

      drivas2

      zelati2020stable

      colombozelati

      colombozelati

      wei

      colombozelati

      wei

      colombozelati

      zelatidrivas

      liu2020

      friz2021

      frisch1980

      frisch1980

      jaffard2000

      fraysse2006

      fraysse2010

      wei

      huntsauer

      huntsauer

      huntsauer

      nualart

      ciesielski1993

      veraar2009

      xiao

      galeati2020prevalence

      galeati2020prevalence

      colombozelati

      colombozelati

      catellier2016averaging

      choukgubinelli1

      choukgubinelli2

      galeati2020prevalence

      catellier2016rough

      frizhairer

      galeati2020prevalence

      galeati2020prevalence

      galeati2020prevalence

      galeati2020prevalence

      zelatidrivas

      zelatidrivas

      wei

      campanato1964

      wei

      colombozelati

      portenko1990

      colombozelati

      colombozelati

      iyer2021

      constantin2008

      zelati2020relation

      galeati2020prevalence

      choukgubinelli1

      zelati2020stable

      galeati2020prevalence

      geman

      perkowski

      galeati2020prevalence

      galeati2020prevalence

      constantin2008

      kiselev2016

      bedrossian2017suppression

      iyer2021

      bahouri

      simon

      gubinelli2015lectures

      mourrat

      schmeisser1987

      bahouri

      mourrat

      mourrat

      mourrat

      bahouri

      bahouri

      wei

      wei

      wei

      wei
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.<space|2spc>Preliminaries>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>Prevalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>Fractional Brownian motion
      and local nondeterminism <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.<space|2spc>Inviscid
      mixing> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1.<space|2spc>Lower bounds in terms of
      regularity <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|3.2.<space|2spc>Upper bounds in terms of
      <with|mode|<quote|math>|\<rho\>>-irregularity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.3.<space|2spc>Prevalence statements and
      proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-inviscid>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.<space|2spc>Enhanced
      dissipation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1.<space|2spc>Lower bounds in terms of
      regularity <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|4.2.<space|2spc>Wei's irregularity
      condition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.3.<space|2spc>Sufficient conditions for
      stochastic processes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.4.<space|2spc>Prevalence statements and
      proof of Theorems <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-enhanced>,
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|thm:main-thm-1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.<space|2spc>Further
      comments and future directions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A.<space|2spc>Besov spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B.<space|2spc>A simple extension of a result by Wei>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>