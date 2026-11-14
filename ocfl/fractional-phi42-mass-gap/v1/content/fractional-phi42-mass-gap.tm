<TeXmacs|2.1.5>

<style|<tuple|article|preview-ref|number-long-article|cite-author-year>>

<\body>
  <\hide-preamble>
    <assign|paragraph-toc|<macro|name|>>

    <assign|subparagraph-toc|<macro|name|>>

    <assign|mathscr|<macro|body|<with|math-font|cal*|<arg|body>>>>

    <assign|audit-note|<macro|body|<with|color|dark
    red|font-size|0.84|[<with|font-series|bold|Audit:> <arg|body>]>>>

    \;
  </hide-preamble>

  \ 

  <doc-data|<doc-title|Mass gap for the fractional
  <math|\<Phi\><rsup|4><rsub|2>> model>|<doc-author|<author-data|<author-name|P.<nbsp>Duch>|<\author-affiliation>
    Institute of Mathematics

    Polish Academy of Sciences

    Poland
  </author-affiliation>|<author-email|pduch@impan.pl>>>|<doc-author|<author-data|<author-name|M.<nbsp>Gubinelli>|<\author-affiliation>
    Mathematical Institute

    University of Oxford

    United Kingdom
  </author-affiliation>|<\author-email>
    gubinelli@maths.ox.ac.uk
  </author-email>>>>

  <\abstract>
    We present a new, simple and self-contained technique for proving a mass
    gap for Euclidean quantum field theories in the high-temperature regime
    using the stochastic quantisation approach. As an application, we
    establish exponential decay of spatial correlations for the fractional
    <math|\<Phi\><rsup|4>> model on the plane in the Wick-ordering regime.
    The key idea is to analyse the propagation of perturbations using the
    linearised stochastic quantisation equation. Spatial propagation is
    controlled by an auxiliary random walk, while the potentially
    destabilising effect of the renormalised nonlinearity is controlled by
    combining dissipative energy estimates for the nonlinear dynamic with the
    Boué\UDupuis variational formula.
  </abstract>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction
    and main results> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Spatial
    propagation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Block decomposition and random walk
    representation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|2.2<space|2spc>An abstract propagation criterion
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Stochastic
    enhancement and remainder dynamic> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Pathwise
    energy and Rayleigh estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Weighted energy inequality
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|4.2<space|2spc>Coming down from infinity and
    dissipation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|4.3<space|2spc>Local Rayleigh-quotient bound
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Path
    estimates and Boué\UDupuis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>Bounds along block paths
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|5.2<space|2spc>Exponential path bound
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Proof
    of the mass gap> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Random-walk estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B<space|2spc>Weighted lattice Besov estimates>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    C<space|2spc>Extension to the <with|mode|math|O<around|(|N|)>>-invariant
    model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    D<space|2spc>Synchronisation by noise>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction and main results><label|sec:intro>

  Set <math|\<Lambda\><rsub|\<varepsilon\>>=\<varepsilon\>*\<bbb-Z\><rsup|2>>
  and <math|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>=\<Lambda\><rsub|\<varepsilon\>>/\<ell\>*\<bbb-Z\><rsup|2>>,
  where the ultraviolet and volume cutoffs are

  <\equation>
    <label|eq:admissible-cutoffs>\<varepsilon\>=2<rsup|-n>,<space|2em>\<ell\>=M*L,<space|2em>n\<in\>\<bbb-N\><rsub|0>,<space|1em>M\<in\>\<bbb-N\>.
  </equation>

  Here <math|L\<in\>\<bbb-N\>> is a fixed constant chosen below. For
  <math|z\<in\>\<Lambda\><rsub|\<varepsilon\>>>, we define the nearest
  neighbour Laplacian

  <\equation*>
    \<Delta\><rsub|\<varepsilon\>>*f<around|(|z|)>\<assign\>\<varepsilon\><rsup|-2>*<big|sum><rsub|j=1><rsup|2><around*|(|f*<around|(|z+\<varepsilon\>*e<rsub|j>|)>+f*<around|(|z-\<varepsilon\>*e<rsub|j>|)>-2*f<around|(|z|)>|)>.
  </equation*>

  For <math|\<sigma\>\<in\><around*|(|0,2|]>>, the operator
  <math|\<cal-A\><rsub|\<varepsilon\>>\<assign\><around|(|I-\<Delta\><rsub|\<varepsilon\>>|)><rsup|\<sigma\>/2>>
  is defined on <math|\<Lambda\><rsub|\<varepsilon\>>> as the Fourier
  multiplier. Write <math|\<nu\><rsub|\<varepsilon\>,\<ell\>>> for the
  Gaussian measure on <math|\<bbb-R\><rsup|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>>
  with covariance <math|\<cal-A\><rsub|\<varepsilon\>><rsup|-1>>. The
  interacting fractional <math|\<Phi\><rsup|4><rsub|2>> measure on
  <math|\<bbb-R\><rsup|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>> is

  <\equation>
    <label|eq:gibbs>\<mu\><rsub|\<varepsilon\>,\<ell\>><around|(|<math-up|d>\<phi\>|)>\<assign\><frac|1|\<cal-Z\><rsub|\<varepsilon\>,\<ell\>>>*exp<around*|(|-<frac|\<lambda\>|4>*\<varepsilon\><rsup|2>*<big|sum><rsub|z\<in\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>><around*|(|\<phi\><around|(|z|)><rsup|4>-6*C<rsub|\<varepsilon\>,\<ell\>>*\<phi\><around|(|z|)><rsup|2>+3*C<rsub|\<varepsilon\>,\<ell\>><rsup|2>|)>|)>*\<nu\><rsub|\<varepsilon\>,\<ell\>><around|(|<math-up|d>\<phi\>|)>.
  </equation>

  We study the above measure in the regime in which the so-called Wick
  renormalisation is sufficient to control the continuum limit
  <math|\<varepsilon\>\<searrow\>0>. Hence, the counterterm coincides with

  <\equation>
    <label|eq:counterterm>C<rsub|\<varepsilon\>,\<ell\>>\<assign\><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>>G<rsub|\<varepsilon\>><around|(|k*\<ell\>|)>,
  </equation>

  where <math|G<rsub|\<varepsilon\>>> is the kernel of
  <math|\<cal-A\><rsub|\<varepsilon\>><rsup|-1>> on
  <math|\<Lambda\><rsub|\<varepsilon\>>>. Let
  <math|A\<subset\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>. An observable
  <math|F=F<rsub|\<varepsilon\>,\<ell\>>\<in\>C<rsup|1>> is called
  <math|A>-supported if <math|<math-up|supp>\<nabla\>F<around|(|\<phi\>|)>\<subseteq\>A>,
  where <math|\<nabla\>F> is the gradient relative to
  <math|<around|\<langle\>|\<cdummy\>,\<cdummy\>|\<rangle\>>>. We denote by
  <math|d<rsub|\<ell\>>> the <math|\<ell\><rsup|\<infty\>>> distance on the
  torus <math|\<bbb-T\><rsub|\<ell\>><rsup|2>=\<bbb-R\><rsup|2>/<around|(|\<ell\>*\<bbb-Z\><rsup|2>|)>>
  and write <math|d<rsub|\<ell\>><around|(|A,B|)>> for the distance between
  the <math|\<ell\>>-periodic sets <math|A,B\<subset\>\<bbb-T\><rsub|\<ell\>><rsup|2>>.

  <\theorem>
    <label|thm:mass-gap>Let <math|\<sigma\>\<in\><around|(|4/3,2|]>>. There
    exists <math|\<lambda\><rsub|0>\<gtr\>0> such that the following holds.
    For every <math|R\<less\>\<infty\>> there is
    <math|C<rsub|R>\<less\>\<infty\>> such that, for every
    <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>, every pair
    <math|<around|(|\<varepsilon\>,\<ell\>|)>> as
    in<nbsp><eqref|eq:admissible-cutoffs>, and all bounded observables
    <math|F,G> with bounded gradients and support sets <math|A,B> of diameter
    at most <math|R>,

    <\equation>
      <label|eq:mass-gap><around*|\||<math-up|Cov><rsub|\<mu\><rsub|\<varepsilon\>,\<ell\>>><around|(|F,G|)>|\|>\<leqslant\>C<rsub|R>*e<rsup|-d<rsub|\<ell\>><around|(|A,B|)>/<around|(|2*L|)>>*sup<rsub|\<phi\>\<in\>L<rsup|2>><around|\<\|\|\>|\<nabla\>F<around|(|\<phi\>|)><around|\<\|\|\>|<rsub|2>sup<rsub|\<phi\>\<in\>L<rsup|2>>|\<\|\|\>>*\<nabla\>G<around|(|\<phi\>|)>|\<\|\|\>><rsub|2>.
    </equation>
  </theorem>

  The assumption that <math|\<lambda\>\<gtr\>0> is small enough corresponds
  to the high-temperature regime. The case <math|\<sigma\>=2> corresponds to
  the standard <math|\<Phi\><rsup|4><rsub|2>> model. The exponential decay
  relies on our choice of the fractional operator
  <math|<around|(|1-\<Delta\><rsub|\<varepsilon\>>|)><rsup|\<sigma\>/2>>. For
  <math|\<sigma\>\<less\>2>, the alternative natural choice
  <math|1+<around|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|\<sigma\>/2>>
  gives a Gaussian measure whose covariance decays only polynomially.\ 

  The proof technique does not use the scalar nature of the model and extends
  to the vectorial model as briefly discussed in
  Appendix<nbsp><reference|app:vectorial>. By a straightforward adaptation of
  the technique developed in<nbsp><cite|DuchGubinelliRinaldi2026>, after a
  suitable extension to <math|<with|math-font|cal*|S><rprime|'><around|(|\<bbb-R\><rsup|2>|)>>,
  the family of measures <math|<around|(|\<mu\><rsub|\<varepsilon\>,\<ell\>>|)><rsub|\<varepsilon\>,\<ell\>>>
  is tight in the entire subcritical regime
  <math|\<sigma\>\<in\><around|(|1,2|]>>, for a suitable choice of
  counterterm that coincides with<nbsp><eqref|eq:counterterm> when
  <math|\<sigma\>\<in\><around|(|4/3,2|]>>. The
  bound<nbsp><eqref|eq:mass-gap> holds for any accumulation point
  for<nbsp><math|\<sigma\>\<in\><around*|(|4/3,2|]>>. The extension for
  <math|\<sigma\>\<in\><around*|(|1,4/3|]>>, that is beyond the Wick-ordering
  regime, requires additional technical arguments, which we leave for future
  work.

  The proof of the above theorem is presented in
  Section<nbsp><reference|sec:conclusion>. It uses the Helffer\USjöstrand
  covariance representation<nbsp><cite|HelfferSjostrand1994> combined with
  the analysis of the parabolic stochastic quantisation equation of the
  model,

  <\equation>
    <label|eq:sq><math-up|d>\<Phi\><rsub|t>=-<around*|[|\<cal-A\><rsub|\<varepsilon\>>*\<Phi\><rsub|t>+\<lambda\><around|(|\<Phi\><rsub|t><rsup|3>-3*C<rsub|\<varepsilon\>,\<ell\>>*\<Phi\><rsub|t>|)>|]><math-up|d>t+<sqrt|2><space|0.17em><math-up|d>W<rsub|t>,<space|2em>\<Phi\><rsub|0>=\<phi\>,
  </equation>

  where <math|W> is standard Brownian motion in
  <math|L<rsup|2>=L<rsup|2>*<around|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>,\<varepsilon\><rsup|2><text|counting
  measure>|)>> extended periodically to <math|\<Lambda\><rsub|\<varepsilon\>>>.
  In particular,

  <\equation*>
    \<bbb-E\><around|[|W<rsub|t><around|(|z|)>W<rsub|s><around|(|y|)>|]>=\<varepsilon\><rsup|-2>*<with|math-font-family|bf|1><rsub|<around|{|z=y<space|0.17em><around|(|<math-up|mod><space|0.17em>\<ell\>|)>|}>>*<space|0.17em>min<around|(|t,s|)>.
  </equation*>

  At fixed cutoffs<nbsp><eqref|eq:sq> is a globally well-posed
  finite-dimensional SDE. Its unique invariant measure
  is<nbsp><eqref|eq:gibbs>, and the Markov semigroup <math|P<rsub|t>> is
  reversible in <math|L<rsup|2><around|(|\<mu\><rsub|\<varepsilon\>,\<ell\>>|)>>.
  Write <math|t\<mapsto\>\<Phi\><rsub|t><rsup|\<phi\>>> for the solution
  of<nbsp><eqref|eq:sq> started from <math|\<phi\>> at time<nbsp><math|0>.
  For an arbitrary initial time <math|s>, we write
  <math|t\<mapsto\>\<Phi\><rsub|s,t><rsup|\<phi\>>> for the solution
  satisfying <math|\<Phi\><rsub|s,s><rsup|\<phi\>>=\<phi\>>. Its derivative
  with respect to the initial condition is

  <\equation*>
    U<rsub|s,t><rsup|\<phi\>>=D<rsub|\<phi\>>*\<Phi\><rsub|s,t><rsup|\<phi\>>.
  </equation*>

  Note that <math|t\<mapsto\>U<rsub|s,t><rsup|\<phi\>>f> solves

  <\equation>
    <label|eq:tangent>\<partial\><rsub|t>v<rsub|t>+<around*|[|\<cal-A\><rsub|\<varepsilon\>>+3*\<lambda\>*<around*|(|<around|(|\<Phi\><rsub|s,t><rsup|\<phi\>>|)><rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>|)>|]>v<rsub|t>=0,<space|2em>v<rsub|s>=f.
  </equation>

  We divide the lattice <math|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>> into
  blocks of size <math|L> and denote by <math|\<chi\><rsub|\<alpha\>>> a bump
  function supported in a block centred at a lattice point <math|\<alpha\>>;
  see Section<nbsp><reference|sec:blocks>. Our main technical result is the
  following contractive estimate for the linearised dynamic.

  <\theorem>
    <label|thm:tangent>Let <math|\<sigma\>\<in\><around|(|4/3,2|]>>. There
    exist <math|\<lambda\><rsub|0>,C\<gtr\>0>, uniform in the cutoffs and
    block indices, such that for every <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>,
    every pair <math|<around|(|\<varepsilon\>,\<ell\>|)>> as
    in<nbsp><eqref|eq:admissible-cutoffs>, every <math|T\<geqslant\>0> and
    all block indices <math|\<alpha\>,\<beta\>>, we have

    <\equation>
      <label|eq:tangent-annealed>\<bbb-E\>*sup<rsub|\<psi\>\<in\>\<frak-S\><rsub|1>><space|0.2spc>sup<rsub|f\<in\><mathscr|\<frak-B\>><rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>><around*|\<\|\|\>|\<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<psi\>>*<around|(|\<chi\><rsub|\<alpha\>>*f|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>><rsup|2>\<leqslant\>C*e<rsup|-T/4-d<rsub|\<ell\>><around|(|\<beta\>,\<alpha\>|)>/L>,
    </equation>

    where <math|<mathscr|<with|font|Euler|B>><rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>>
    is the unit ball in <math|L<rsup|2><around|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>>
    centred at zero and <math|<with|font|Euler|S><rsub|1>\<assign\><around|{|\<Phi\><rsub|1><rsup|\<phi\>>:\<phi\>\<in\>L<rsup|2><around|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>|}>>
    is the random set of fields that can be reached at time one from
    arbitrary initial conditions.
  </theorem>

  <\proof>
    Proposition<nbsp><reference|prop:BD> proves the
    hypothesis<nbsp><eqref|eq:occupation> of
    Proposition<nbsp><reference|prop:abstract-criterion>, which then implies
    the stated bound.
  </proof>

  The bound<nbsp><eqref|eq:tangent-annealed> shows that a perturbation of the
  initial condition decays in time and has exponentially small influence on
  distant spatial regions uniformly in the cutoffs. This estimate extends to
  the infinite-volume continuum dynamic and yields exponential
  synchronisation of solutions driven by the same noise. Consequently, the
  dynamic is ergodic and admits a unique invariant measure, with every
  solution converging exponentially fast to the unique stationary solution.
  The invariant measure is invariant under all Euclidean transformations and
  satisfies reflection positivity. We give a self-contained proof of the
  results stated as theorems. The aforementioned conclusions about the
  limiting dynamic and its invariant measure are not proved here, but follow
  easily along the lines of<nbsp><cite|DuchHairerYiZhao2025|GubinelliHofmanova2021>.
  The proof of synchronisation by noise is outlined in
  Appendix<nbsp><reference|app:synchronization>.

  <paragraph|Proof idea.>We first divide the lattice into blocks and dominate
  the propagation of the linearised equation by a conservative random walk
  <math|\<cal-J\>> on the block lattice, whose jump rates have uniformly
  bounded exponential moments (see Proposition<nbsp><reference|prop:block-transfer>).
  The resulting estimate for the localised energy contains a deterministic
  dissipative term and a random contribution that may weaken the dissipation,
  measured by the local Rayleigh quotient
  <math|<wide|\<cal-R\>|^><rsub|\<alpha\>>> introduced
  in<nbsp><eqref|eq:rayleigh>. Note that <math|<wide|\<cal-R\>|^><rsub|\<alpha\>>>
  involves the Hessian of the potential of the model, which is not bounded
  from below because of the presence of the counterterm. This is the
  principal reason why estimating <math|<wide|\<cal-R\>|^><rsub|\<alpha\>>>
  and the corresponding accumulated loss of dissipation is highly nontrivial.
  The Feynman\UKac representation reduces the problem to estimating
  exponential moments of the accumulated loss of dissipation along paths of
  the walk (see Proposition<nbsp><reference|prop:abstract-criterion>). The
  key tool is the Boué\UDupuis variational
  formula<nbsp><cite|BoueDupuis1998>, which allows us to estimate this
  exponential moment by studying how the loss of dissipation changes when an
  arbitrary adapted drift <math|u> is added to the driving Wiener process
  (see Proposition<nbsp><reference|prop:BD>). More precisely, the
  formula<nbsp><eqref|eq:BD-variational> expresses the logarithm of the
  exponential moment as the supremum of the expected loss of dissipation for
  the equation with additional drift <math|u>, minus a cost functional equal
  to the squared <math|L<rsup|2>>-norm of <math|u>. Thus, it suffices to
  bound the expected loss of dissipation uniformly over all such drifts,
  allowing an additional term at most quadratic in <math|u>, with a
  sufficiently small coefficient to be absorbed by the cost functional (see
  Lemma<nbsp><reference|lem:path>). To establish this estimate, we write the
  solution of the stochastic quantisation equation<nbsp><eqref|eq:sq> with
  the additional drift <math|u> as <math|\<Phi\><rsup|u>=Z+\<Psi\><rsup|u>>,
  separating the explicitly constructed random field <math|Z> independent of
  the control <math|u> from the more regular remainder
  <math|\<Psi\><rsup|u>>. The stochastic bounds of
  Section<nbsp><reference|sec:enhancement> and the dissipative energy
  estimates of Section<nbsp><reference|sec:energy> control the loss of
  dissipation uniformly in the initial condition after a positive time. The
  coercive bound from Proposition<nbsp><reference|prop:coercive> depends
  quadratically on the drift <math|u>, which, as explained above, is crucial
  for the application in the Boué\UDupuis representation.

  <paragraph*|Related literature.>The mass gap for scalar Euclidean field
  theories with polynomial interactions in two dimensions was studied in the
  classical works<nbsp><cite|Simon1973|GlimmJaffeSpencer1974|GuerraRosenSimon1975>.
  For weakly coupled <math|\<Phi\><rsup|4><rsub|3>>, the existence of the
  infinite-volume theory and exponential decay of correlations were
  established in<nbsp><cite|FeldmanOsterwalder1976|MagnenSeneor1976|BrydgesFrohlichSokal1983>.
  The mass gap for two-dimensional Euclidean fields with exponential
  interactions was proved in<nbsp><cite|AlbeverioHoeghKrohn1974>, while more
  recently a proof based on stochastic quantisation was given
  in<nbsp><cite|GubinelliHofmanovaRana2025>. Uniqueness of ultraregular Gibbs
  states for weakly coupled <math|P<around|(|\<phi\>|)><rsub|2>> models was
  proved in<nbsp><cite|AlbeverioHoeghKrohnZegarlinski1989>. Logarithmic
  Sobolev inequalities for the <math|\<Phi\><rsup|4><rsub|2>> and
  <math|\<Phi\><rsup|4><rsub|3>> measures throughout the entire
  high-temperature phase were established
  in<nbsp><cite|BauerschmidtDagallier2024>. Building on this result,
  <cite|BauerschmidtDagallierWeber2025> proved uniqueness of the invariant
  measure for the infinite-volume <math|\<Phi\><rsup|4><rsub|2>> stochastic
  quantisation dynamic in the same regime. Ergodicity of the infinite-volume
  <math|\<Phi\><rsup|4><rsub|3>> stochastic quantisation dynamic at high
  temperature, together with exponential decay of spatial correlations of its
  invariant measure, was established in<nbsp><cite|DuchHairerYiZhao2025>. For
  the construction of the fractional <math|\<Phi\><rsup|4><rsub|3>> model and
  its stochastic dynamic, we refer to<nbsp><cite|Duch2025Flow|DuchGubinelliRinaldi2026>.

  <paragraph|Comparison with<nbsp><cite|DuchHairerYiZhao2025>.>Our approach
  differs substantially from that of<nbsp><cite|DuchHairerYiZhao2025>, where
  the linearised evolution is estimated by a time-chopping argument. This
  technique was originally introduced in<nbsp><cite|CassLittererLyons2013> to
  study integrability and tail estimates for rough differential equations,
  and was subsequently applied to the dynamic <math|\<Phi\><rsup|4><rsub|2>>
  model on a torus in<nbsp><cite|KunickTsatsoulis2025>. The main idea is to
  divide the time interval into sufficiently many random subintervals such
  that on every subinterval the stochastic terms are small enough to obtain a
  pathwise contractive estimate by fixed point arguments. The number of
  subintervals needed to reach a deterministic time is controlled with the
  use of the strong Markov property and probabilistic bounds for the stopping
  times. Note that in this approach the stochastic objects have to be
  constructed with zero initial condition on every subinterval to ensure
  smallness. This excludes the possibility of working with stationary
  stochastic data. In contrast, our approach avoids completely the
  stopping-time argument and instead controls the possible loss of
  dissipation for the dynamic described by the linearised equation directly.
  The key ingredients are the Boué\UDupuis variational representation
  combined with elementary energy estimates for the nonlinear dynamic driven
  by the noise shifted by the Boué\UDupuis control. Moreover, an auxiliary
  random walk representation is used to analyse the spatial propagation of
  perturbations.

  <paragraph*|Notation.>We identify functions
  <math|f:\<Lambda\><rsub|\<varepsilon\>,\<ell\>>\<rightarrow\>\<bbb-R\>>
  with periodic functions on <math|\<Lambda\><rsub|\<varepsilon\>>>. Kernels
  of operators are defined with respect to <math|\<varepsilon\><rsup|2>>
  times counting measure. The convolution is defined by

  <\equation*>
    <around|(|K<rsub|\<varepsilon\>>\<ast\>f|)><around|(|z|)>\<assign\>\<varepsilon\><rsup|2>*<big|sum><rsub|y\<in\>\<Lambda\><rsub|\<varepsilon\>>>K<rsub|\<varepsilon\>>*<around|(|z-y|)>*f<around|(|y|)>.
  </equation*>

  The <math|L<rsup|2>> inner product and <math|L<rsup|p>> norms are over
  <math|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>. In particular,

  <\equation*>
    <around|\<langle\>|f,g|\<rangle\>>\<assign\>\<varepsilon\><rsup|2>*<big|sum><rsub|z\<in\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>f<around|(|z|)>*g<around|(|z|)>,<space|2em><around|\<\|\|\>|f|\<\|\|\>><rsub|2>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>|)>>\<assign\><around|\<langle\>|f,f|\<rangle\>><rsup|1/2>.
  </equation*>

  We stress that sums in inner products, norms and quadratic forms always run
  over <math|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>, whereas the sum in the
  definition of the convolution is over <math|\<Lambda\><rsub|\<varepsilon\>>>.

  <paragraph|Acknowledgements.>M.G. acknowledges support from the UKRI
  Frontier Research / EPSRC grant \PStochastic Analysis of Quantum fields\Q
  (EP/Z534328/1) and of the Simons Collaboration on \PProbabilistic QFT\Q.
  This paper has been written in TEXMACS (<href|https://www.texmacs.org>).

  <paragraph|AI disclosure statement.>An AI model helped with the derivation
  of the random-walk estimates stated in Lemmas<nbsp><reference|lem:jump-kernel>
  and<nbsp><reference|lem:walk-tilt>. It was also used to review the entire
  manuscript after its completion, correct some mathematical arguments,
  improve presentation as well as prepare the bibliographic entries. The
  authors take full responsibility for the content of the paper.

  <section|Spatial propagation><label|sec:linear>

  <subsection|Block decomposition and random walk
  representation><label|sec:blocks>

  We begin by studying how a perturbation of the initial data propagates
  under the linearised dynamic<nbsp><eqref|eq:tangent>. We divide the spatial
  lattice into overlapping blocks of size <math|L>, indexed by their
  centres<nbsp><math|\<alpha\>>. For each block, we define the local
  <math|L<rsup|2>> energy <math|e<rsub|\<alpha\>>> of the linearised solution
  inside a block <math|\<alpha\>>. The kinetic operator
  <math|\<cal-A\><rsub|\<varepsilon\>>> transfers energy between blocks, and
  controlling this transfer is essential for establishing decay of
  correlations. The main result shows that the transfer of energy between
  blocks is dominated by an auxiliary random walk with exponentially decaying
  jump rates. This reduces the problem of studying spatial propagation to
  estimating the auxiliary evolution<nbsp><eqref|eq:block-comparison> on the
  lattice<nbsp><math|<with|math-font|cal*|B><rsub|\<ell\>>> of block centres.

  Fix a nonnegative function <math|\<chi\>\<in\>C<rsub|c><rsup|\<infty\>><around|(|\<bbb-R\><rsup|2>|)>>,
  supported in <math|<around*|[|-1,1|]><rsup|2>> and strictly positive on
  <math|<around|[|-<tfrac|1|2>,<tfrac|1|2>|]><rsup|2>>. The parameter
  <math|L\<gtr\>16> introduced below is fixed sufficiently big, depending
  only on <math|\<sigma\>> and <math|\<chi\>>, such that the
  bounds<nbsp><eqref|eq:transfer-estimate>, <eqref|eq:transfer-exponential>,
  <eqref|eq:weighted-localization-quantitative>
  and<nbsp><eqref|eq:weighted-quartic-quantitative> below hold true.
  Subsequently, the constant <math|\<lambda\><rsub|0>\<gtr\>0> is fixed
  sufficiently small. In what follows, constants
  <math|C\<in\><around*|(|0,\<infty\>|)>> may change from line to line, and
  are always independent of the cutoffs, the coupling constant
  <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>, and block
  indices.

  For torus size <math|\<ell\>=M L>, let

  <\equation*>
    <with|math-font|cal*|B><rsub|\<ell\>>\<assign\>L*\<bbb-Z\><rsup|2>/\<ell\>*\<bbb-Z\><rsup|2>\<subset\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>
  </equation*>

  be the lattice of block centres. We reserve the symbols
  <math|\<alpha\>,\<beta\>,<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>
  for block labels. For <math|z\<in\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>,
  set

  <\equation*>
    <wide|\<chi\>|~><rsub|\<alpha\>><around|(|z|)>\<assign\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>>\<chi\><around*|(|<frac|z-\<alpha\>+\<ell\>*n|L>|)>,<space|2em>\<chi\><rsub|\<alpha\>><around|(|z|)>\<assign\><frac|<wide|\<chi\>|~><rsub|\<alpha\>><around|(|z|)>|<around*|(|<big|sum><rsub|\<beta\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>><wide|\<chi\>|~><rsub|\<beta\>><around|(|z|)><rsup|2>|)><rsup|1/2>>.
  </equation*>

  By our assumptions on <math|\<chi\>>, the denominator is strictly positive.
  Thus, <math|\<chi\><rsub|\<alpha\>>> is smooth, and

  <\equation*>
    <big|sum><rsub|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>\<chi\><rsub|\<alpha\>><rsup|2>=1,<space|2em><math-up|supp>\<chi\><rsub|\<alpha\>>\<subset\>B<rsub|\<alpha\>>\<assign\><around|{|z:d<rsub|\<ell\>><around|(|z,\<alpha\>|)>\<leqslant\>L|}>.
  </equation*>

  The support assumption gives

  <\equation*>
    <math-up|supp>\<chi\><rsub|\<alpha\>>\<cap\><math-up|supp>\<chi\><rsub|\<beta\>>\<ne\>\<varnothing\><space|1em>\<Longrightarrow\><space|1em>d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>\<leqslant\>2*L.
  </equation*>

  Put

  <\equation*>
    \<cal-H\><rsub|\<alpha\>><rsup|<math-up|loc>>\<assign\><around|{|\<varphi\>\<in\>L<rsup|2>:<math-up|supp>\<varphi\>\<subset\>B<rsub|\<alpha\>>|}>,<space|2em>w<rsub|\<alpha\>><around|(|z|)>\<assign\><around*|(|1+<frac|d<rsub|\<ell\>><around|(|z,\<alpha\>|)>|L>|)><rsup|-2>.
  </equation*>

  In two dimensions, we have

  <\equation>
    <label|eq:weight-sums>\<varepsilon\><rsup|2>*<big|sum><rsub|z>w<rsub|\<alpha\>><around|(|z|)><rsup|2>\<leqslant\>C*L<rsup|2>,<space|2em>sup<rsub|z>
    <big|sum><rsub|\<alpha\>>w<rsub|\<alpha\>><around|(|z|)><rsup|2>\<leqslant\>C,<space|2em>\<chi\><rsub|\<alpha\>>\<leqslant\>C*w<rsub|\<alpha\>>.
  </equation>

  Let <math|q<rsub|\<varepsilon\>><around|(|z,y|)>> be the kernel introduced
  in Lemma<nbsp><reference|lem:jump-kernel> such that

  <\equation*>
    <around|(|<around|(|I-\<cal-A\><rsub|\<varepsilon\>>|)>v|)><around|(|z|)>=\<varepsilon\><rsup|2>*<big|sum><rsub|y>q<rsub|\<varepsilon\>><around|(|z,y|)>*<around|(|v<around|(|y|)>-v<around|(|z|)>|)>,<space|2em>q<rsub|\<varepsilon\>><around|(|z,z|)>=0.
  </equation*>

  For any lattice field <math|v> define the local energy and the localisation
  error

  <\equation>
    <label|eq:localization-error>e<rsub|\<alpha\>><around|(|v|)>\<assign\><around|\<\|\|\>|\<chi\><rsub|\<alpha\>>*v|\<\|\|\>><rsub|2><rsup|2>,<space|2em>\<cal-I\><rsub|\<alpha\>><around|(|v|)>\<assign\>\<varepsilon\><rsup|4>*<big|sum><rsub|z,y>q<rsub|\<varepsilon\>><around|(|z,y|)>*<around*|(|\<chi\><rsub|\<alpha\>><around|(|z|)>-\<chi\><rsub|\<alpha\>><around|(|y|)>|)><rsup|2>*v<around|(|z|)>*v<around|(|y|)>.
  </equation>

  A direct computation yields

  <\equation>
    <label|eq:localization-identity><around|\<langle\>|\<chi\><rsub|\<alpha\>><rsup|2>*v,\<cal-A\><rsub|\<varepsilon\>>*v|\<rangle\>>=<around|\<langle\>|\<chi\><rsub|\<alpha\>>*v,\<cal-A\><rsub|\<varepsilon\>>*<around|(|\<chi\><rsub|\<alpha\>>*v|)>|\<rangle\>>-<frac|1|2>*\<cal-I\><rsub|\<alpha\>><around|(|v|)>.
  </equation>

  For each deterministic initial condition <math|\<phi\>>, define

  <\equation>
    <label|eq:rayleigh>\<cal-R\><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>\<assign\>inf<rsub|<stack|<tformat|<table|<row|<cell|\<varphi\>\<in\>\<cal-H\><rsub|\<alpha\>><rsup|<math-up|loc>>>>|<row|<cell|<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2>=1>>>>>><around*|{|<around|\<langle\>|\<varphi\>,\<cal-A\><rsub|\<varepsilon\>>*\<varphi\>|\<rangle\>>+3*\<lambda\>*<around|\<langle\>|<around|(|\<Phi\><rsub|t><rsup|\<phi\>>|)><rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>,\<varphi\><rsup|2>|\<rangle\>>|}>,<space|2em><wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>=<around|(|1-\<cal-R\><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>|)><rsub|+>.
  </equation>

  Note that the local Rayleigh quotient <math|\<cal-R\><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>>
  describes the smallest value of the quadratic form of the random
  Schrödinger operator

  <\equation*>
    \<cal-A\><rsub|\<varepsilon\>>+3\<lambda\><around*|(|<around|(|\<Phi\><rsub|t><rsup|\<phi\>>|)><rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>|)>,
  </equation*>

  appearing in the linearised equation<nbsp><eqref|eq:tangent>, on functions
  supported in a given block <math|\<alpha\>>.

  <\proposition>
    <label|prop:block-transfer>There exists a conservative Markov generator
    <math|\<cal-J\>> on <math|<with|math-font|cal*|B><rsub|\<ell\>>>, with
    nonnegative rates <math|j<rsub|\<alpha\>*\<beta\>>>,
    <math|\<beta\>\<ne\>\<alpha\>>, such that, for every real lattice field
    <math|v>,

    <\equation>
      <label|eq:transfer-estimate>\<cal-I\><rsub|\<alpha\>><around|(|v|)>\<leqslant\><around|(|\<cal-J\>*e<around|(|v|)>|)><rsub|\<alpha\>>+e<rsub|\<alpha\>><around|(|v|)>,<space|2em><around|(|\<cal-J\>*e|)><rsub|\<alpha\>>=<big|sum><rsub|\<beta\>\<ne\>\<alpha\>>j<rsub|\<alpha\>*\<beta\>>*<around|(|e<rsub|\<beta\>>-e<rsub|\<alpha\>>|)>,
    </equation>

    and

    <\equation>
      <label|eq:transfer-exponential>sup<rsub|\<ell\>,\<alpha\>>
      <big|sum><rsub|\<beta\>\<ne\>\<alpha\>>j<rsub|\<alpha\>*\<beta\>>*e<rsup|d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>/L>\<leqslant\><frac|1|2>.
    </equation>

    Moreover, if <math|v> solves the linearised
    equation<nbsp><eqref|eq:tangent> along <math|\<Phi\><rsup|\<phi\>>>, then

    <\equation>
      <label|eq:block-comparison>\<partial\><rsub|t>*e<rsub|\<alpha\>>\<leqslant\><around|(|\<cal-J\>*e|)><rsub|\<alpha\>>-e<rsub|\<alpha\>>+2*<wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<alpha\>>*e<rsub|\<alpha\>>.
    </equation>
  </proposition>

  <\proof>
    Set

    <\equation*>
      k<rsub|\<alpha\>><around|(|z|)>=\<varepsilon\><rsup|2>*<big|sum><rsub|y>q<rsub|\<varepsilon\>><around|(|z,y|)>*<around*|(|\<chi\><rsub|\<alpha\>><around|(|z|)>-\<chi\><rsub|\<alpha\>><around|(|y|)>|)><rsup|2>.
    </equation*>

    By symmetry and Cauchy\USchwarz,

    <\equation>
      <label|eq:localization-diagonal-bound>\<cal-I\><rsub|\<alpha\>><around|(|v|)>\<leqslant\>\<varepsilon\><rsup|2>*<big|sum><rsub|z>k<rsub|\<alpha\>><around|(|z|)>*v<around|(|z|)><rsup|2>.
    </equation>

    The bound <math|<around|\||\<chi\><rsub|\<alpha\>><around|(|z|)>-\<chi\><rsub|\<alpha\>><around|(|y|)>|\|>\<leqslant\>C*L<rsup|-1>*d<rsub|\<ell\>><around|(|z,y|)>>
    and<nbsp><eqref|eq:jump-second-moment> imply
    <math|k<rsub|\<alpha\>><around|(|z|)>\<leqslant\>C*L<rsup|-2>>. If
    <math|d<rsub|\<ell\>><around|(|z,\<alpha\>|)>\<gtr\>L>, then
    <math|\<chi\><rsub|\<alpha\>><around|(|z|)>=0> and
    <math|\<chi\><rsub|\<alpha\>><around|(|y|)>\<ne\>0> can only hold if
    <math|d<rsub|\<ell\>><around|(|z,y|)>\<geqslant\>d<rsub|\<ell\>><around|(|z,\<alpha\>|)>-L>.
    Thus,

    <\equation*>
      k<rsub|\<alpha\>><around|(|z|)>\<leqslant\><frac|C|L<rsup|2>>*e<rsup|-<around|(|d<rsub|\<ell\>><around|(|z,\<alpha\>|)>-L|)><rsub|+>/4>\<leqslant\><frac|C|L<rsup|2>>*e<rsup|-2*d<rsub|\<ell\>><around|(|z,\<alpha\>|)>/L>,
    </equation*>

    where the last inequality holds for <math|L\<geqslant\>8>, after
    increasing <math|C>.

    If <math|\<chi\><rsub|\<beta\>><around|(|z|)>\<ne\>0>, then
    <math|d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>\<leqslant\>d<rsub|\<ell\>><around|(|z,\<alpha\>|)>+L>
    by the triangle inequality. Using <math|<big|sum><rsub|\<beta\>>\<chi\><rsub|\<beta\>><rsup|2>=1>,
    we obtain

    <\equation*>
      k<rsub|\<alpha\>><around|(|z|)>\<leqslant\><big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>*\<chi\><rsub|\<beta\>><around|(|z|)><rsup|2>,<space|2em>a<rsub|\<alpha\>*\<beta\>>\<assign\><frac|C|L<rsup|2>>*e<rsup|-2*d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>/L>.
    </equation*>

    It follows from<nbsp><eqref|eq:localization-diagonal-bound> that

    <\equation>
      <label|eq:localization-positive-domination>\<cal-I\><rsub|\<alpha\>><around|(|v|)>\<leqslant\><big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>*e<rsub|\<beta\>><around|(|v|)>.
    </equation>

    We have

    <\equation>
      <label|eq:row-sum>sup<rsub|\<alpha\>>
      <big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>+sup<rsub|\<alpha\>>
      <big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>*e<rsup|d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>/L>\<leqslant\><frac|C|L<rsup|2>>.
    </equation>

    Let <math|\<cal-J\>> be a conservative Markov generator with rates
    <math|j<rsub|\<alpha\>*\<beta\>>=a<rsub|\<alpha\>*\<beta\>>> for
    <math|\<beta\>\<ne\>\<alpha\>>. Then

    <\equation*>
      \<cal-I\><rsub|\<alpha\>><around|(|v|)>\<leqslant\><big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>*e<rsub|\<beta\>><around|(|v|)>=<around|(|\<cal-J\>*e<around|(|v|)>|)><rsub|\<alpha\>>+<around*|(|<big|sum><rsub|\<beta\>>a<rsub|\<alpha\>*\<beta\>>|)>*e<rsub|\<alpha\>><around|(|v|)>.
    </equation*>

    Choosing <math|L> sufficiently large and using<nbsp><eqref|eq:row-sum> we
    obtain<nbsp><eqref|eq:transfer-estimate>
    and<nbsp><eqref|eq:transfer-exponential>.

    Finally, differentiating <math|e<rsub|\<alpha\>><around|(|v|)>> in time
    and using<nbsp><eqref|eq:tangent>, the localisation
    identity<nbsp><eqref|eq:localization-identity>, the definition of the
    Rayleigh quotient<nbsp><eqref|eq:rayleigh>,
    and<nbsp><eqref|eq:transfer-estimate>
    gives<nbsp><eqref|eq:block-comparison>.
  </proof>

  <subsection|An abstract propagation criterion>

  The local energy inequality<nbsp><eqref|eq:block-comparison> contains two
  competing terms: a dissipative term <math|-e<rsub|\<alpha\>>>, which
  produces exponential decay, and a random potential
  <math|<wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<alpha\>>>, which may produce
  a local instability. The Feynman\UKac representation allows us to express
  the resulting energy bound as an average over paths of an auxiliary random
  walk <math|\<Pi\>> on spatial blocks. For <math|T\<geqslant\>0>,
  <math|k\<geqslant\>1>, and a piecewise-constant path
  <math|\<pi\>:<around|[|1,1+T|]>\<to\><with|math-font|cal*|B><rsub|\<ell\>>>,
  define

  <\equation*>
    I<rsub|k><rsup|T>\<assign\><around|[|k,k+1|)>\<cap\><around|[|1,1+T|)>,<space|2em><math-ss|V><rsub|k><around|(|\<pi\>|)>\<assign\><around|{|\<pi\><around|(|r|)>:r\<in\>I<rsub|k><rsup|T>|}>,
  </equation*>

  and

  <\equation>
    <label|eq:counts>\<cal-N\><around|(|\<pi\>|)>\<assign\><big|sum><rsub|k\<geqslant\>1><around|\||<math-ss|V><rsub|k><around|(|\<pi\>|)>|\|>,<space|2em>\<cal-T\><around|(|\<pi\>|)>\<assign\><big|sum><rsub|k\<geqslant\>1>e<rsup|-k/2><around|\||<math-ss|V><rsub|k><around|(|\<pi\>|)>|\|>.
  </equation>

  Along each path, the random potential in<nbsp><eqref|eq:tangent> produces
  an exponential factor determined by the accumulated loss of dissipation. To
  preserve exponential decay, we formulate the
  criterion<nbsp><eqref|eq:occupation>, which allows a small cost
  <math|\<cal-N\><around|(|\<pi\>|)>/8> for each block visited by the walk
  during a unit time interval. It also permits an additional, potentially
  big, contribution <math|\<cal-T\><around*|(|\<pi\>|)>> arising from the
  coming-down-from-infinity estimate for the nonlinear dynamic (see the first
  term on the RHS of<nbsp><eqref|eq:unit-dissipation>). The distinction
  between these two contributions matters. Since the jump rates of the block
  walk are uniformly bounded, the exponential moments of
  <math|\<cal-N\><around|(|\<pi\>|)>> grow at most exponentially in <math|T>.
  Thus, their growth must be sufficiently small to be dominated by the
  deterministic dissipation. In contrast, the exponentially decaying weights
  in <math|\<cal-T\><around*|(|\<pi\>|)>> imply that its exponential moments
  are bounded uniformly in <math|T>, even when multiplied by an arbitrarily
  large fixed constant. Thus the contribution involving
  <math|\<cal-T\><around*|(|\<pi\>|)>> changes only the multiplicative
  constant in the final estimate, whereas the contribution involving
  <math|\<cal-N\><around|(|\<pi\>|)>> reduces the exponential decay rate.
  Note also that the naive bounds\ 

  <\equation*>
    \<cal-R\><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>\<geqslant\>1-3\<lambda\>C<rsub|\<varepsilon\>,\<ell\>>,<space|2em><wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>\<leqslant\>3\<lambda\>C<rsub|\<varepsilon\>,\<ell\>>,
  </equation*>

  cannot be used directly to verify our criterion as
  <math|C<rsub|\<varepsilon\>,\<ell\>>\<rightarrow\>\<infty\>> as
  <math|\<varepsilon\>\<searrow\>0>. To show<nbsp><eqref|eq:occupation> one
  has to exhibit stochastic cancellations in the local Rayleigh quotient
  <math|\<cal-R\><rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>>. These
  cancellations will be analysed in subsequent sections.

  We also introduce the path functional

  <\equation>
    <label|eq:uncontrolled-occupation>\<cal-O\><rsup|\<phi\>><around|(|\<pi\>|)>\<assign\><big|int><rsub|1><rsup|1+T><wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<pi\><around|(|r|)>><around|(|r|)><space|0.17em><math-up|d>r,<space|2em>\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>=sup<rsub|\<phi\>\<in\>L<rsup|2>>
    \<cal-O\><rsup|\<phi\>><around|(|\<pi\>|)>,
  </equation>

  measuring the accumulated loss of dissipation, where the supremum in the
  definition of <math|\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>> runs over
  deterministic initial conditions <math|\<phi\>>. Since
  <math|\<cal-O\><rsup|\<phi\>><around|(|\<pi\>|)>> depends continuously on
  <math|\<phi\>> and the finite dimensional state space is separable,
  <math|\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>> is measurable. The
  terminal time <math|T+1> is determined by the domain of <math|\<pi\>>. Let
  <math|\<Pi\>> be the continuous-time random walk on
  <math|<with|math-font|cal*|B><rsub|\<ell\>>> generated by <math|\<cal-J\>>,
  independent of the noise, and denote by
  <math|\<b-E\><rsub|\<beta\>><rsup|\<Pi\>>> the expectation conditioned on
  <math|\<Pi\><rsub|0>=\<beta\>>. Define the uniform exponential jump cost

  <\equation>
    <label|eq:kappa>\<kappa\><around|(|b|)>\<assign\>sup<rsub|\<ell\>,\<alpha\>>
    <big|sum><rsub|\<beta\>\<ne\>\<alpha\>>j<rsub|\<alpha\>*\<beta\>>*<around*|(|e<rsup|d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>/L+b>-1|)>,
  </equation>

  where <math|j<rsub|\<alpha\> \<beta\>>> is the jump kernel of
  <math|\<cal-J\>> from<nbsp><eqref|eq:transfer-estimate>.

  <\proposition>
    <label|prop:abstract-criterion>Suppose that, for every
    <math|T\<geqslant\>0>, and every deterministic piecewise-constant path
    <math|\<pi\>:<around|[|1,1+T|]>\<to\><with|math-font|cal*|B><rsub|\<ell\>>>,
    one has

    <\equation>
      <label|eq:occupation>\<bbb-E\>*exp<around*|(|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>|)>\<leqslant\>exp<around*|(|C*\<cal-T\><around|(|\<pi\>|)>+<tfrac|1|8>\<cal-N\><around|(|\<pi\>|)>|)>
    </equation>

    with a deterministic <math|C> independent of <math|T,\<pi\>> and the
    cutoffs. Then for every <math|T\<geqslant\>0>,
    <eqref|eq:tangent-annealed> holds with deterministic <math|C> independent
    of <math|\<alpha\>,\<beta\>,T,\<varepsilon\>,\<ell\>>.
  </proposition>

  <\proof>
    Let <math|v<rsup|\<phi\>>> solve the linearised
    equation<nbsp><eqref|eq:tangent> along <math|\<Phi\><rsup|\<phi\>>> on
    <math|<around|[|1,1+T|]>>, with <math|v<rsub|1><rsup|\<phi\>>=\<chi\><rsub|\<alpha\>>*f>,
    and put <math|e<rsup|\<phi\>><rsub|\<alpha\>><around|(|t|)>=<around|\<\|\|\>|\<chi\><rsub|\<alpha\>>v<rsup|\<phi\>><rsub|t>|\<\|\|\>><rsub|2><rsup|2>>.
    The positive-semigroup comparison applied
    to<nbsp><eqref|eq:block-comparison> and backward Feynman\UKac formula
    yield

    <\equation>
      <label|eq:FK>e<rsup|\<phi\>><rsub|\<beta\>><around|(|1+T|)>\<leqslant\>e<rsup|-T>*\<b-E\><rsub|\<beta\>><rsup|\<Pi\>><around*|[|exp<around*|(|2*<big|int><rsub|0><rsup|T><wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<Pi\><rsub|r>><around|(|1+T-r|)><space|0.17em><math-up|d>r|)>*e<rsup|\<phi\>><rsub|\<Pi\><rsub|T>><around|(|1|)>|]>.
    </equation>

    The inequality holds pathwise for every initial condition. Since
    <math|v<rsub|1><rsup|\<phi\>>=\<chi\><rsub|\<alpha\>>*f>, we have

    <\equation*>
      e<rsub|\<gamma\>><rsup|\<phi\>><around|(|1|)>=<around|\<\|\|\>|\<chi\><rsub|\<gamma\>>*\<chi\><rsub|\<alpha\>>*f|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>e<rsup|2-d<rsub|\<ell\>><around|(|\<gamma\>,\<alpha\>|)>/L><around|\<\|\|\>|f|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    Define the random backward path <math|\<pi\><around|(|r|)>=\<Pi\><rsub|1+T-r>>.
    Taking the supremum over initial conditions in<nbsp><eqref|eq:FK> gives

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|sup<rsub|\<phi\>\<in\>L<rsup|2>>
        e<rsub|\<beta\>><rsup|\<phi\>>*<around|(|1+T|)>>|<cell|\<leqslant\>e<rsup|-T>*\<b-E\><rsub|\<beta\>><rsup|\<Pi\>><around*|[|exp
        <around*|(|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>|)>*<around|\<\|\|\>|\<chi\><rsub|\<Pi\><rsub|T>>*\<chi\><rsub|\<alpha\>>*f|\<\|\|\>><rsub|2><rsup|2>|]>>>|<row|<cell|>|<cell|\<leqslant\>e<rsup|2-T><around|\<\|\|\>|f|\<\|\|\>><rsub|2><rsup|2>*\<b-E\><rsub|\<beta\>><rsup|\<Pi\>>*<around*|[|exp
        <around*|(|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>|)>*e<rsup|-d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>/L>|]>.>>>>
      </aligned>
    </equation*>

    Taking the supremum over <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|2>\<leqslant\>1>
    therefore yields

    <\equation*>
      sup<rsub|\<phi\>\<in\>L<rsup|2>><around*|\<\|\|\>|f\<mapsto\>
      \<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<Phi\><rsub|1><rsup|\<phi\>>>*<around*|(|\<chi\><rsub|\<alpha\>>f|)>|\<\|\|\>><rsub|L<rsup|2>\<to\>L<rsup|2>><rsup|2>\<leqslant\>e<rsup|2-T>*\<b-E\><rsub|\<beta\>><rsup|\<Pi\>>*<around*|[|exp
      <around*|(|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>|)>*e<rsup|-d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>/L>|]>.
    </equation*>

    Hence by<nbsp><eqref|eq:occupation>, we obtain

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|\<phi\>\<in\>L<rsup|2>><around*|\<\|\|\>|f\<mapsto\>
      \<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<Phi\><rsub|1><rsup|\<phi\>>>*<around*|(|\<chi\><rsub|\<alpha\>>f|)>|\<\|\|\>><rsub|L<rsup|2>\<to\>L<rsup|2>><rsup|2>|]>\<leqslant\>e<rsup|2-T>*\<b-E\><rsub|\<beta\>><rsup|\<Pi\>>*<around*|[|exp<around*|(|C*\<cal-T\><around|(|\<pi\>|)>+<tfrac|1|8>\<cal-N\><around|(|\<pi\>|)>|)>*e<rsup|-d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>/L>|]>.
    </equation*>

    Lemma<nbsp><reference|lem:walk-tilt>, applied with <math|a=C> and
    <math|b=1/8>, now gives

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|\<phi\>\<in\>L<rsup|2>><around*|\<\|\|\>|f\<mapsto\>\<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<Phi\><rsub|1><rsup|\<phi\>>>*<around*|(|\<chi\><rsub|\<alpha\>>f|)>|\<\|\|\>><rsub|L<rsup|2>\<to\>L<rsup|2>><rsup|2>|]>\<leqslant\>C*e<rsup|-d<rsub|\<ell\>><around|(|\<beta\>,\<alpha\>|)>/L>*e<rsup|-<around|[|1-1/8-\<kappa\>*<around|(|1/8|)>|]>*T>.
    </equation*>

    Finally, by<nbsp><eqref|eq:transfer-exponential>,

    <\equation>
      <label|eq:gap-condition><frac|1|8>+\<kappa\>*<around|(|1/8|)>\<leqslant\><frac|1|8>+<frac|1|2>*e<rsup|1/8>\<less\><frac|3|4>.
    </equation>

    This proves<nbsp><eqref|eq:tangent-annealed>.
  </proof>

  <section|Stochastic enhancement and remainder
  dynamic><label|sec:enhancement>

  The energy estimates discussed in Section<nbsp><reference|sec:energy> will
  be applied to a decomposition of the stochastic quantisation solution into
  an explicit singular stochastic part and a more regular remainder. We first
  introduce the stationary Gaussian field <math|X> and its Wick powers. For
  <math|\<sigma\>\<gtr\>3/2>, the Wick cube <math|X<rsup|:3:>> is
  sufficiently regular to be treated directly as a forcing term in the energy
  estimates, and one may simply use the decomposition
  <math|\<Phi\>=X+<wide|\<Psi\>|\<bar\>>>. To cover the entire range
  <math|\<sigma\>\<gtr\>4/3>, we introduce the second order correction
  <math|Y> to remove <math|X<rsup|:3:>> from the remainder equation.

  Let <math|W> be the two sided Wiener process. Define stationary stochastic
  convolutions

  <\equation*>
    <around|(|\<partial\><rsub|t>+\<cal-A\><rsub|\<varepsilon\>>|)>X=<sqrt|2>*<space|0.17em><wide|W|\<dot\>>,<space|2em>X<rsup|:2:>=X<rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>,<space|2em>X<rsup|:3:>=X<rsup|3>-3*C<rsub|\<varepsilon\>,\<ell\>>*X,<space|2em><around|(|\<partial\><rsub|t>+\<cal-A\><rsub|\<varepsilon\>>|)>Y=X<rsup|:3:>,
  </equation*>

  where <math|C<rsub|\<varepsilon\>,\<ell\>>> is the counterterm introduced
  in<nbsp><eqref|eq:counterterm>. Note that
  <math|C<rsub|\<varepsilon\>,\<ell\>>=\<bbb-E\><around|[|X<rsub|t><around|(|z|)><rsup|2>|]>>.
  Let <math|p<rsub|t><rsup|\<varepsilon\>>> be the infinite-lattice
  convolution kernel of <math|e<rsup|-t*\<cal-A\><rsub|\<varepsilon\>>>>. We
  have

  <\equation*>
    X<around|(|t,z|)>=<sqrt|2>*<big|int><rsub|-\<infty\>><rsup|t><around|(|p<rsub|t-r><rsup|\<varepsilon\>>\<ast\><math-up|d>W<rsub|r>|)><around|(|z|)>,<space|2em>Y<around|(|t,z|)>=<big|int><rsub|-\<infty\>><rsup|t><around|(|p<rsub|t-r><rsup|\<varepsilon\>>\<ast\>X<rsup|:3:><around|(|r|)>|)><around|(|z|)><space|0.17em><math-up|d>r.
  </equation*>

  Put <math|Z\<assign\>X-\<lambda\>*Y> and<em|>

  <\equation*>
    V\<assign\>X<rsup|:2:>-2*\<lambda\>*X*Y+\<lambda\><rsup|2>*Y<rsup|2>=Z<rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>,<space|2em>H\<assign\>-3*\<lambda\>*X<rsup|:2:>*Y+3*\<lambda\><rsup|2>*X*Y<rsup|2>-\<lambda\><rsup|3>*Y<rsup|3>.
  </equation*>

  The fields <math|V> and <math|H> play the role of the random potential and
  the forcing term in the equation for the remainder
  <math|\<Psi\>\<assign\>\<Phi\>-Z>.

  For a deterministic initial condition <math|\<phi\>> and a control
  <math|u>, let <math|\<Phi\><rsup|\<phi\>,u>> denote the solution of the
  stochastic quantisation equation with the additional drift <math|<sqrt|2>u>
  and the initial condition <math|\<Phi\><rsub|0><rsup|\<phi\>,u>=\<phi\>>.
  Define <math|\<Psi\><rsup|\<phi\>,u>:=\<Phi\><rsup|\<phi\>,u>-Z>. We
  suppress the dependence on the initial condition in the notation when
  <math|\<phi\>> is fixed, and write <math|\<Phi\><rsup|u>=\<Phi\><rsup|\<phi\>,u>>
  and <math|\<Psi\><rsup|u>=\<Psi\><rsup|\<phi\>,u>>.

  <\lemma>
    <label|lem:remainder>The remainder <math|\<Psi\><rsup|u>> satisfies

    <\equation>
      <label|eq:controlled-remainder><around|(|\<partial\><rsub|t>+\<cal-A\><rsub|\<varepsilon\>>|)>\<Psi\><rsup|u>+\<lambda\><around|(|\<Psi\><rsup|u>|)><rsup|3>=-3*\<lambda\>*Z<around|(|\<Psi\><rsup|u>|)><rsup|2>-3*\<lambda\>*V*\<Psi\><rsup|u>-\<lambda\>*H+<sqrt|2>*u.
    </equation>
  </lemma>

  <\proof>
    Expand <math|<around|(|Z+\<Psi\><rsup|u>|)><rsup|3>-3*C<rsub|\<varepsilon\>,\<ell\>>*<around|(|Z+\<Psi\><rsup|u>|)>>
    using <math|Z=X-\<lambda\>*Y>, and cancel the cubic Wick term using the
    equation for <math|Y>.
  </proof>

  Fix <math|0\<less\>\<delta\>\<less\><around|(|3\<sigma\>-4|)>/12> and set

  <\equation>
    <label|eq:eta>\<eta\>=1-<frac|\<sigma\>|2>+\<delta\>.
  </equation>

  Then <math|\<sigma\>-4\<eta\>\<gtr\>0> and
  <math|2\<eta\>\<less\>\<sigma\>/2>. Choose

  <\equation*>
    p\<in\>\<bbb-N\>,<space|2em>p\<geqslant\>max
    <around*|{|8,<frac|2\<sigma\>|3\<sigma\>-4-6\<delta\>>|}>,<space|2em>\<theta\>=<frac|1|10p>
  </equation*>

  and define

  <\equation*>
    \<omega\><rsub|\<alpha\>><around|(|z|)>=<around*|(|1+<frac|d<rsub|\<ell\>><around|(|z,\<alpha\>|)>|L>|)><rsup|-\<theta\>>.
  </equation*>

  The corresponding weighted Besov norms are defined in
  Appendix<nbsp><reference|app:besov>. The constant <math|p> plays the role
  of the exponent of the size of the enhancement
  <math|\<frak-A\><rsub|\<alpha\>><around|(|t|)>> introduced below, and is
  chosen sufficiently large to absorb the powers of
  <math|\<frak-A\><rsub|\<alpha\>><around|(|t|)>> arising later in the energy
  and Rayleigh-quotient estimates in Section<nbsp><reference|sec:energy>. The
  choice of <math|\<theta\>> ensures <math|8*\<theta\>\<less\>2>, which
  guarantees the spatial integrability of
  <math|w<rsub|\<alpha\>><rsup|2>*\<omega\><rsub|\<alpha\>><rsup|-8>> used in
  Lemma<nbsp><reference|lem:weighted-rough-forcing>.

  <\definition>
    <label|def:stochastic-data-size>For <math|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>
    and <math|t\<in\>\<bbb-R\>>, define

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<frak-A\><rsub|\<alpha\>><around|(|t|)>\<assign\>>|<cell|1+<around|\<\|\|\>|X<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>+<around|\<\|\|\>|X<rsup|:2:><around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>>>|<row|<cell|>|<cell|+<around|\<\|\|\>|Y<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|\<sigma\>-3*\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>+<around|\<\|\|\>|X<rsup|:2:>*Y<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>.>>>>>
    </equation*>
  </definition>

  Note that <math|\<frak-A\><rsub|\<alpha\>><around|(|t|)>> does not depend
  on <math|\<lambda\>>. By Lemma<nbsp><reference|lem:weighted-paraproduct>,
  there is a deterministic constant <math|C> such that for all
  <math|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>,
  <math|t\<in\>\<bbb-R\>>, and <math|0\<less\>\<lambda\>\<leqslant\>1>,

  <\equation>
    <label|eq:weighted-stochastic-products><around|\<\|\|\>|Z<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>\<vee\><around|\<\|\|\>|V<around|(|t|)>|\<\|\|\>><rsup|1/2><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsub|\<alpha\>><rsup|2>|)>>\<vee\><around|\<\|\|\>|H<around|(|t|)>|\<\|\|\>><rsup|1/3><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsub|\<alpha\>><rsup|3>|)>>\<leqslant\>C*\<frak-A\><rsub|\<alpha\>><around|(|t|)>.
  </equation>

  <\proposition>
    <label|prop:enhancement>For every <math|p\<geqslant\>1>, there is
    <math|C<rsub|p>\<less\>\<infty\>> such that

    <\equation>
      <label|eq:enhancement-moments>sup<rsub|\<varepsilon\>,\<ell\>>
      sup<rsub|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>
      sup<rsub|t\<in\>\<bbb-R\>> \<bbb-E\>*\<frak-A\><rsub|\<alpha\>><around|(|t|)><rsup|p>\<leqslant\>C<rsub|p>.
    </equation>
  </proposition>

  <\proof>
    The result can be proved by adapting the proof technique from
    Section<nbsp>6 of<nbsp><cite|ZhuZhu2018>, where analogous stochastic
    estimates are proved in the more complicated setting of the
    <math|\<Phi\><rsup|4><rsub|3>> model.
  </proof>

  <section|Pathwise energy and Rayleigh estimates><label|sec:energy>

  <subsection|Weighted energy inequality>

  To establish the exponential-moment bound<nbsp><eqref|eq:occupation>
  required by Proposition<nbsp><reference|prop:abstract-criterion>, we shall
  apply in Section<nbsp><reference|sec:BD> the Boué\UDupuis variational
  formula. In this section, we derive suitable pathwise energy estimates for
  solutions of the stochastic quantisation equation<nbsp><eqref|eq:sq> with
  an additional drift <math|u>, which will play the role of the control in
  the Boué\UDupuis representation.

  For <math|q\<geqslant\>1> define

  <\equation*>
    <around|\<\|\|\>|f|\<\|\|\>><rsub|q><rsup|q>=\<varepsilon\><rsup|2>*<big|sum><rsub|z><around|\||f<around|(|z|)>|\|><rsup|q>,<space|2em><around|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|a>>=<around|\<\|\|\>|<around|(|I-\<Delta\><rsub|\<varepsilon\>>|)><rsup|a/2>*f|\<\|\|\>><rsub|2>,<space|2em>a\<geqslant\>0.
  </equation*>

  Let <math|u\<in\>L<rsup|2>*<around|(|<around|[|0,t|]>;L<rsup|2>|)>> be a
  control. Recall that the controlled dynamic satisfies<nbsp><eqref|eq:sq>
  with an additional drift <math|<sqrt|2>*u> and the initial condition
  <math|\<Phi\><rsub|0><rsup|u>=\<phi\>>. Define

  <\equation>
    <label|eq:ED>\<cal-E\><rsub|\<alpha\>><rsup|u><around|(|t|)>\<assign\><around|\<\|\|\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u><around|(|t|)>|\<\|\|\>><rsub|2><rsup|2>,<space|2em>\<cal-D\><rsub|\<alpha\>><rsup|u><around|(|t|)>\<assign\><around|\<\|\|\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u><around|(|t|)>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>+\<lambda\>*<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<Psi\><rsup|u><around|(|t|)>|\<\|\|\>><rsub|4><rsup|4>,
  </equation>

  where <math|\<Psi\><rsup|u>=\<Phi\><rsup|u>-Z>.

  <\proposition>
    <label|prop:coercive>For <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>,
    there is <math|C\<gtr\>0> uniform in <math|\<varepsilon\>,\<ell\>,\<alpha\>>,
    the deterministic initial condition <math|\<phi\>>, and the control
    <math|u>, such that

    <\equation>
      <label|eq:coercive><frac|<math-up|d>|<math-up|d>t>*\<cal-E\><rsub|\<alpha\>><rsup|u>+<frac|1|2>*\<cal-E\><rsub|\<alpha\>><rsup|u>+<frac|\<lambda\>|2*L<rsup|2>><around|(|\<cal-E\><rsub|\<alpha\>><rsup|u>|)><rsup|2>+<frac|1|2>*\<cal-D\><rsub|\<alpha\>><rsup|u>\<leqslant\>C\<\|\|\>w<rsub|\<alpha\>>*u\<\|\|\><rsub|2><rsup|2>+C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><around|(|t|)><rsup|p>.
    </equation>
  </proposition>

  <\proof>
    Write

    <\equation*>
      E=\<cal-E\><rsub|\<alpha\>><rsup|u>,<space|2em>K=<around|\<\|\|\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>,<space|2em>P=<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<Psi\><rsup|u>|\<\|\|\>><rsub|4><rsup|4>.
    </equation*>

    Testing<nbsp><eqref|eq:controlled-remainder> against
    <math|2*w<rsub|\<alpha\>><rsup|2>*\<Psi\><rsup|u>> and applying
    Lemmas<nbsp><reference|lem:weighted-localization>
    and<nbsp><reference|lem:weighted-rough-forcing> gives

    <\equation*>
      <frac|<math-up|d>|<math-up|d>t>*E+<frac|7|4>*K+<frac|7|4>*\<lambda\>*P\<leqslant\><frac|1|8>*E+2*<sqrt|2>\|<around|\<langle\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u>,w<rsub|\<alpha\>>*u|\<rangle\>>\|+C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><rsup|p>.
    </equation*>

    Since <math|K\<geqslant\>E> and <math|2*<sqrt|2><around|\||<around|\<langle\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u>,w<rsub|\<alpha\>>*u|\<rangle\>>|\|>\<leqslant\><frac|1|4>*E+C*<around|\<\|\|\>|w<rsub|\<alpha\>>*u|\<\|\|\>><rsub|2><rsup|2>>,
    we obtain

    <\equation*>
      <frac|<math-up|d>|<math-up|d>t>*E+<frac|11|8>*K+<frac|7|4>*\<lambda\>*P\<leqslant\>C\<\|\|\>w<rsub|\<alpha\>>*u\<\|\|\><rsub|2><rsup|2>+C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><rsup|p>.
    </equation*>

    Finally, <eqref|eq:weighted-quartic-quantitative> gives
    <math|L<rsup|-2>*E<rsup|2>\<leqslant\>2*P>. Hence

    <\equation*>
      <frac|1|2>*E+<frac|1|2>*K\<leqslant\><frac|11|8>*K,<space|2em><frac|\<lambda\>|2*L<rsup|2>>*E<rsup|2>+<frac|\<lambda\>|2>*P\<leqslant\><frac|7|4>*\<lambda\>*P.
    </equation*>

    This proves<nbsp><eqref|eq:coercive>.
  </proof>

  <subsection|Coming down from infinity and dissipation>

  The energy inequality obtained above depends on the initial condition,
  whereas the estimate stated in Theorem<nbsp><reference|thm:tangent> is
  uniform in the initial data. To obtain the desired bound, we use the
  coming-down-from-infinity estimate<nbsp><eqref|eq:coming-down> below to
  bound the initial energy in terms of the forcing at earlier times, with a
  weight decaying exponentially in time.

  <\lemma>
    <label|lem:unit-dissipation>Let <math|T\<geqslant\>0>,
    <math|k\<geqslant\>1>, and recall the intervals <math|I<rsub|k><rsup|T>>
    introduced in Section<nbsp><reference|sec:linear>. Define

    <\equation>
      <label|eq:Kk>K<rsub|k><rsup|T><around|(|r|)>\<assign\>e<rsup|-<around|(|k-r|)>/2>*<with|math-font-family|bf|1><rsub|<around|{|0\<leqslant\>r\<less\>k|}>>+<with|math-font-family|bf|1><rsub|<around|{|r\<in\>I<rsub|k><rsup|T>|}>>.
    </equation>

    Then

    <\equation>
      <label|eq:unit-dissipation>\<lambda\>*<big|int><rsub|I<rsub|k><rsup|T>>\<cal-D\><rsub|\<alpha\>><rsup|u><around|(|r|)><space|0.17em><math-up|d>r\<leqslant\>C*L<rsup|2>*e<rsup|-k/2>+C*\<lambda\>*<big|int><rsub|0><rsup|1+T>K<rsub|k><rsup|T><around|(|r|)>*<around*|(|<around|\<\|\|\>|w<rsub|\<alpha\>>*u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2>+\<lambda\>*\<frak-A\><rsub|\<alpha\>><around|(|r|)><rsup|p>|)><space|0.17em><math-up|d>r.
    </equation>

    Moreover,

    <\equation>
      <label|eq:Kk-sum>sup<rsub|r\<in\><around|[|0,1+T|]>>
      <big|sum><rsub|k\<geqslant\>1>K<rsub|k><rsup|T><around|(|r|)>\<leqslant\>C,<space|2em>sup<rsub|k\<geqslant\>1>
      <big|int><rsub|0><rsup|1+T>K<rsub|k><rsup|T><around|(|r|)><space|0.17em><math-up|d>r\<leqslant\>C.
    </equation>

    The constants <math|C> above are deterministic and independent of
    <math|T,k,\<varepsilon\>,\<ell\>,\<alpha\>>, the initial condition
    <math|\<phi\>>, the control <math|u>, and
    <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>.
  </lemma>

  <\proof>
    Let <math|C> be as in<nbsp><eqref|eq:coercive> and put

    <\equation*>
      h<around|(|r|)>=C*<big|int><rsub|0><rsup|r>e<rsup|-<around|(|r-s|)>/2>*<around*|(|<around|\<\|\|\>|w<rsub|\<alpha\>>*u<around|(|s|)>|\<\|\|\>><rsub|2><rsup|2>+\<lambda\>*\<frak-A\><rsub|\<alpha\>><around|(|s|)><rsup|p>|)><space|0.17em><math-up|d>s.
    </equation*>

    Since <math|\<partial\><rsub|r>*h+h/2> coincides with the forcing
    in<nbsp><eqref|eq:coercive> and <math|h\<geqslant\>0>, setting
    <math|g=<around|(|\<cal-E\><rsub|\<alpha\>><rsup|u>-h|)><rsub|+>>, we
    arrive at

    <\equation>
      <label|eq:g-neq>\<partial\><rsub|r>*g+<frac|1|2>*g+<frac|\<lambda\>|2L<rsup|2>>*g<rsup|2>\<leqslant\>0,
    </equation>

    where we used <math|\<cal-E\><rsub|\<alpha\>><rsup|u>\<geqslant\>g>. If
    <math|g\<gtr\>0>, the inverse <math|1/g> satisfies

    <\equation*>
      \<partial\><rsub|r><frac|1|g>\<geqslant\><frac|1|2g>+<frac|\<lambda\>|2L<rsup|2>>.
    </equation*>

    Integrating this inequality gives

    <\equation*>
      <frac|1|g<around|(|r|)>>\<geqslant\><frac|e<rsup|r/2>|g<around|(|0|)>>+<frac|\<lambda\>|L<rsup|2>>*<around|(|e<rsup|r/2>-1|)>\<geqslant\><frac|\<lambda\>|L<rsup|2>>*<around|(|e<rsup|r/2>-1|)>.
    </equation*>

    If <math|g> vanishes at some point in time, it must be identically zero
    by<nbsp><eqref|eq:g-neq>. Consequently,

    <\equation*>
      <around|(|\<cal-E\><rsub|\<alpha\>><rsup|u><around|(|r|)>-h<around|(|r|)>|)><rsub|+>\<leqslant\><frac|L<rsup|2>|\<lambda\>*<around|(|e<rsup|r/2>-1|)>>.
    </equation*>

    Thus, independently of the initial energy,

    <\equation>
      <label|eq:coming-down>\<cal-E\><rsub|\<alpha\>><rsup|u><around|(|r|)>\<leqslant\><frac|C*L<rsup|2>|\<lambda\>*<around|(|e<rsup|r/2>-1|)>>+C*<big|int><rsub|0><rsup|r>e<rsup|-<around|(|r-s|)>/2>*<around*|(|<around|\<\|\|\>|w<rsub|\<alpha\>>*u<around|(|s|)>|\<\|\|\>><rsub|2><rsup|2>+\<lambda\>*\<frak-A\><rsub|\<alpha\>><around|(|s|)><rsup|p>|)><space|0.17em><math-up|d>s,<space|2em>r\<gtr\>0.
    </equation>

    The bound<nbsp><eqref|eq:unit-dissipation> follows by
    integrating<nbsp><eqref|eq:coercive> over <math|I<rsub|k><rsup|T>>,
    discarding the nonnegative terms, and bounding the energy at <math|k>
    by<nbsp><eqref|eq:coming-down>, using
    <math|<around|(|e<rsup|k/2>-1|)><rsup|-1>\<leqslant\>C*e<rsup|-k/2>> for
    <math|k\<geqslant\>1>. The kernel bounds follow by elementary estimates.
  </proof>

  <subsection|Local Rayleigh-quotient bound>

  For a reference solution <math|\<Phi\><rsup|u>=Z+\<Psi\><rsup|u>> starting
  from the initial condition <math|\<phi\>> and driven by the noise shifted
  by <math|u>, let <math|\<cal-R\><rsub|\<alpha\>><rsup|\<phi\>,u>> be
  defined by<nbsp><eqref|eq:rayleigh> with <math|\<Phi\><rsup|\<phi\>>>
  replaced by <math|\<Phi\><rsup|\<phi\>,u>>, and set
  <math|<wide|\<cal-R\>|^><rsub|\<alpha\>><rsup|\<phi\>,u>=<around|(|1-\<cal-R\><rsub|\<alpha\>><rsup|\<phi\>,u>|)><rsub|+>>.
  The main difficulty in estimating the local Rayleigh quotient is the
  absence of a uniform lower bound on the random potential due to the
  presence of the counterterm. The decomposition
  <math|\<Phi\><rsup|u>=Z+\<Psi\><rsup|u>> of the nonlinear solution
  separates this potential into a non-negative term quadratic in the
  remainder and two potentially negative terms involving the stochastic
  coefficients,

  <\equation>
    <label|eq:hessian-decomposition><around|(|\<Phi\><rsup|u>|)><rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>=<around|(|\<Psi\><rsup|u>|)><rsup|2>+V+2*Z*\<Psi\><rsup|u>.
  </equation>

  We estimate the last two terms using the weighted Besov estimates, which
  allow us to bound their contributions by the kinetic term and
  <math|\<cal-D\><rsub|\<alpha\>><rsup|u>>. As a result, we can bound
  <math|<wide|\<cal-R\>|^><rsub|\<alpha\>><rsup|\<phi\>,u><around|(|t|)>>
  entirely in terms of the dissipation <math|\<cal-D\><rsub|\<alpha\>><rsup|u>>
  and the stochastic enhancement.

  <\proposition>
    <label|prop:rayleigh-form>For <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>
    and any <math|\<varphi\>\<in\>\<cal-H\><rsub|\<alpha\>><rsup|<math-up|loc>>>
    such that <math|<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2>=1>, one has

    <\equation>
      <label|eq:rayleigh-form>3*\<lambda\>*<around*|\<langle\>|V<around|(|t|)>+2*Z<around|(|t|)>*\<Psi\><rsup|u><around|(|t|)>,\<varphi\><rsup|2>|\<rangle\>>\<geqslant\>-<tfrac|1|2><around|\<langle\>|\<varphi\>,<around|(|\<cal-A\><rsub|\<varepsilon\>>-I|)>*\<varphi\>|\<rangle\>>-C*<around*|(|\<lambda\>*\<cal-D\><rsub|\<alpha\>><rsup|u><around|(|t|)>+\<lambda\>*\<frak-A\><rsub|\<alpha\>><around|(|t|)><rsup|p>|)>.
    </equation>

    In particular,

    <\equation>
      <label|eq:rayleigh-hat><wide|\<cal-R\>|^><rsub|\<alpha\>><rsup|\<phi\>,u><around|(|t|)>\<leqslant\>C*\<lambda\>*<around*|(|\<cal-D\><rsub|\<alpha\>><rsup|u><around|(|t|)>+\<frak-A\><rsub|\<alpha\>><around|(|t|)><rsup|p>|)>.
    </equation>

    The constants are uniform in <math|\<varepsilon\>,\<ell\>,\<alpha\>,\<phi\>,u>.
  </proposition>

  <\proof>
    By <eqref|eq:weighted-stochastic-products> and
    Lemma<nbsp><reference|lem:besov-block-pairing>, we have

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|V,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*\<frak-A\><rsub|\<alpha\>><rsup|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+2*\<delta\>>>,>>|<row|<cell|<around|\||<around|\<langle\>|Z*\<Psi\><rsup|u>,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*\<frak-A\><rsub|\<alpha\>>*<around|\<\|\|\>|w<rsub|\<alpha\>>\<Psi\><rsup|u>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<eta\>+\<delta\>/2>><rsup|2>.>>>>
      </aligned>
    </equation*>

    Since <math|<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2>=1>,
    interpolation between Sobolev spaces gives

    <\equation*>
      <around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+2*\<delta\>>>\<leqslant\><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|\<nu\>>,<space|2em><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<eta\>+\<delta\>/2>><rsup|2>\<leqslant\><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|\<gamma\>>,
    </equation*>

    with

    <\equation*>
      \<nu\>=<frac|4*\<eta\>+4*\<delta\>|\<sigma\>>\<less\>1,<space|2em>\<gamma\>=<frac|4*\<eta\>+2*\<delta\>|\<sigma\>>\<less\>1.
    </equation*>

    Hence, by Young's inequality

    <\align*>
      <tformat|<table|<row|<cell|3*\<lambda\><around|\||<around|\<langle\>|V,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><rsup|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|\<nu\>>\<leqslant\>\<lambda\>\<\|\|\>\<varphi\>\<\|\|\><rsub|H<rsup|\<sigma\>/2>><rsup|2>+C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><rsup|4/<around|(|2-\<nu\>|)>>,>>|<row|<cell|6*\<lambda\><around|\||<around|\<langle\>|Z*\<Psi\><rsup|u>,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*\<lambda\>*\<frak-A\><rsub|\<alpha\>>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|\<gamma\>>\<leqslant\>\<lambda\>\<\|\|\>\<varphi\>*<around|\<\|\|\>|<rsub|H<rsup|\<sigma\>/2>><rsup|2>+\<lambda\>|\<\|\|\>>*w<rsub|\<alpha\>>*\<Psi\><rsup|u>\<\|\|\><rsub|H<rsup|\<sigma\>/2>><rsup|2>+C*\<lambda\>*\<frak-A\><rsub|\<alpha\>><rsup|2/<around|(|1-\<gamma\>|)>>.>>>>
    </align*>

    By the assumptions on <math|\<delta\>> and <math|p> from
    Section<nbsp><reference|sec:enhancement>,

    <\equation*>
      <frac|4|2-\<nu\>>\<less\>4\<leqslant\>p,<space|2em><frac|2|1-\<gamma\>>=<frac|2*\<sigma\>|3*\<sigma\>-4-6*\<delta\>>\<leqslant\>p.
    </equation*>

    Since <math|\<frak-A\><rsub|\<alpha\>>\<geqslant\>1>,
    <math|<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>\<lesssim\>1+<around|\<langle\>|\<varphi\>,<around|(|\<cal-A\><rsub|\<varepsilon\>>-I|)>*\<varphi\>|\<rangle\>>>
    and <math|<around|\<\|\|\>|w<rsub|\<alpha\>>*\<Psi\><rsup|u>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>\<leqslant\>\<cal-D\><rsub|\<alpha\>><rsup|u>>,
    the above estimates imply<nbsp><eqref|eq:rayleigh-form>. Finally,
    using<nbsp><eqref|eq:rayleigh> and discarding the nonnegative first term
    in<nbsp><eqref|eq:hessian-decomposition>, we
    obtain<nbsp><eqref|eq:rayleigh-hat>.
  </proof>

  <section|Path estimates and Boué\UDupuis><label|sec:BD>

  <subsection|Bounds along block paths>

  For a path <math|\<pi\>:<around|[|1,1+T|]>\<to\><with|math-font|cal*|B><rsub|\<ell\>>>
  and a control <math|u>, define <math|\<cal-O\><rsup|\<phi\>,u><around|(|\<pi\>|)>>
  and <math|\<cal-O\><rsup|u><rsub|\<ast\>><around|(|\<pi\>|)>> by replacing
  <math|<wide|\<cal-R\>|^><rsup|\<phi\>><rsub|\<alpha\>>> with
  <math|<wide|\<cal-R\>|^><rsub|\<alpha\>><rsup|\<phi\>,u>>
  in<nbsp><eqref|eq:uncontrolled-occupation>. Explicitly,
  <math|\<cal-O\><rsub|\<ast\>><rsup|u><around|(|\<pi\>|)>\<assign\>sup<rsub|\<phi\>\<in\>L<rsup|2>>
  \<cal-O\><rsup|\<phi\>,u><around|(|\<pi\>|)>>. In this section, we estimate
  the accumulated loss of dissipation <math|\<cal-O\><rsub|\<ast\>><rsup|u><around|(|\<pi\>|)>>
  along a fixed path<nbsp><math|\<pi\>> by combining the local
  Rayleigh-quotient bound with the energy estimates for the nonlinear
  dynamic. The estimate is uniform in the initial condition and the cutoffs
  and provides the main input for the application of the Boué\UDupuis formula
  in the next subsection.

  <\lemma>
    <label|lem:path>For every <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>,
    every <math|T\<geqslant\>0>, every piecewise-constant path
    <math|\<pi\>:<around|[|1,1+T|]>\<to\><with|math-font|cal*|B><rsub|\<ell\>>>,
    and every control <math|u>,

    <\equation>
      <label|eq:path>\<cal-O\><rsub|\<ast\>><rsup|u><around|(|\<pi\>|)>\<leqslant\>C*\<cal-T\><around|(|\<pi\>|)>+C*\<lambda\>*<big|int><rsub|0><rsup|1+T><around|\<\|\|\>|u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2><space|0.17em><math-up|d>r+C*\<lambda\>*\<frak-M\><around|(|\<pi\>|)>,<space|2em>\<bbb-E\>*\<frak-M\><around|(|\<pi\>|)>\<leqslant\>C*\<cal-N\><around|(|\<pi\>|)>.
    </equation>

    The constant <math|C> is deterministic and uniform in
    <math|\<varepsilon\>,\<ell\>,\<lambda\>,T,\<pi\>,u>. The nonnegative
    random variable <math|\<frak-M\><around|(|\<pi\>|)>> depends only on the
    enhancement and the path, not on <math|u> or <math|\<phi\>>.
  </lemma>

  <\proof>
    For <math|r\<in\>I<rsub|k><rsup|T>>, <math|\<pi\><around|(|r|)>\<in\><math-ss|V><rsub|k><around|(|\<pi\>|)>>.
    Hence<nbsp><eqref|eq:rayleigh-hat> yields

    <\equation*>
      \<cal-O\><rsup|\<phi\>,u><around|(|\<pi\>|)>\<leqslant\>C*\<lambda\>*<big|sum><rsub|k\<geqslant\>1><big|sum><rsub|\<alpha\>\<in\><math-ss|V><rsub|k><around|(|\<pi\>|)>><big|int><rsub|I<rsub|k><rsup|T>><around|(|\<cal-D\><rsub|\<alpha\>><rsup|u><around|(|r|)>+\<frak-A\><rsub|\<alpha\>><around|(|r|)><rsup|p>|)><space|0.17em><math-up|d>r.
    </equation*>

    The contribution from the first term on the RHS
    of<nbsp><eqref|eq:unit-dissipation> sums to
    <math|C*L<rsup|2>*\<cal-T\><around|(|\<pi\>|)>>. As
    <math|K<rsub|k><rsup|T>\<geqslant\><with|math-font-family|bf|1><rsub|I<rsub|k><rsup|T>>>
    and <math|\<lambda\>\<leqslant\>1>, the enhancement terms are bounded by
    <math|C*\<lambda\>*\<frak-M\><around|(|\<pi\>|)>>, where

    <\equation>
      <label|eq:Mb>\<frak-M\><around|(|\<pi\>|)>=*<big|sum><rsub|k\<geqslant\>1><big|sum><rsub|\<alpha\>\<in\><math-ss|V><rsub|k><around|(|\<pi\>|)>><big|int><rsub|0><rsup|1+T>K<rsub|k><rsup|T><around|(|r|)>*\<frak-A\><rsub|\<alpha\>><around|(|r|)><rsup|p><space|0.17em><math-up|d>r.
    </equation>

    By Proposition<nbsp><reference|prop:enhancement>
    and<nbsp><eqref|eq:Kk-sum>, <math|\<bbb-E\>*\<frak-M\><around|(|\<pi\>|)>\<leqslant\>C*\<cal-N\><around|(|\<pi\>|)>>.
    The contribution from the term on the RHS
    of<nbsp><eqref|eq:unit-dissipation> involving the control <math|u> is
    bounded independently of the number of blocks visited by the path.
    Indeed, by<nbsp><eqref|eq:weight-sums>, we have

    <\equation*>
      <big|sum><rsub|\<alpha\>\<in\><math-ss|V><rsub|k><around|(|\<pi\>|)>><around|\<\|\|\>|w<rsub|\<alpha\>>*u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>C<around|\<\|\|\>|u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    Summing over <math|k> and using<nbsp><eqref|eq:Kk-sum>, we bound the
    total control contribution by <math|C*\<lambda\>*<big|int><rsub|0><rsup|1+T><around|\<\|\|\>|u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2><space|0.17em><math-up|d>r>.
    Since the estimates above hold pathwise with a right-hand side
    independent of the initial condition, taking the supremum over all
    initial conditions gives<nbsp><eqref|eq:path>.
  </proof>

  <subsection|Exponential path bound>

  We finally establish the exponential-moment estimate in the propagation
  criterion formulated in Proposition<nbsp><reference|prop:abstract-criterion>.
  This finishes the proof of the decay estimate for the linearised evolution
  stated in Theorem<nbsp><reference|thm:tangent>.

  <\proposition>
    <label|prop:BD>There exists a sufficiently small
    <math|\<lambda\><rsub|0>\<gtr\>0> such that, for every
    <math|\<lambda\>\<in\><around|(|0,\<lambda\><rsub|0>|]>>, every
    <math|T\<geqslant\>0>, and every piecewise-constant path
    <math|\<pi\>:<around|[|1,1+T|]>\<to\><with|math-font|cal*|B><rsub|\<ell\>>>,

    <\equation>
      <label|eq:BD>\<bbb-E\>*exp <around*|(|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>|)>\<leqslant\>exp<around*|(|C*\<cal-T\><around|(|\<pi\>|)>+<tfrac|1|8>\<cal-N\><around|(|\<pi\>|)>|)>.
    </equation>

    The expectation is over the noise, and the constant <math|C> is
    independent of <math|\<lambda\>,T,\<pi\>> and the cutoffs.
  </proposition>

  <\proof>
    Since <math|\<cal-A\><rsub|\<varepsilon\>>\<geqslant\>I> and
    <math|3\<lambda\><around|(|\<Phi\><rsup|2>-C<rsub|\<varepsilon\>,\<ell\>>|)>\<geqslant\>-3*\<lambda\>*C<rsub|\<varepsilon\>,\<ell\>>>,
    we have <math|0\<leqslant\>\<cal-O\><rsup|\<phi\>,u><around|(|\<pi\>|)>\<leqslant\>3*\<lambda\>*C<rsub|\<varepsilon\>,\<ell\>>*T>.
    For deterministic initial data the functional
    <math|\<cal-O\><rsup|\<phi\>><around|(|\<pi\>|)>> depends only on the
    Wiener process after time zero. The same properties are true for
    <math|\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>>. Thus the Boué\UDupuis
    formula<nbsp><cite|BoueDupuis1998> applies to this bounded functional and
    yields

    <\equation>
      <label|eq:BD-variational>log \<bbb-E\>*e<rsup|2*\<cal-O\><rsub|\<ast\>><around|(|\<pi\>|)>>=sup<rsub|u>
      \<bbb-E\>*<around*|[|2\<cal-O\><rsub|\<ast\>><rsup|u><around|(|\<pi\>|)>-<frac|1|2>*<big|int><rsub|0><rsup|1+T><around|\<\|\|\>|u<around|(|r|)>|\<\|\|\>><rsub|2><rsup|2><space|0.17em><math-up|d>r|]>.
    </equation>

    The supremum is over controls <math|u> with finite expected
    <math|L<rsup|2>> energy progressively measurable with respect to the
    filtration generated by the Wiener process after time zero. To bound the
    shifted functional, we use the decomposition
    <math|\<Phi\><rsup|\<phi\>,u>=Z+\<Psi\><rsup|\<phi\>,u>> and use the
    enhancement from Section<nbsp><reference|sec:enhancement>, which depends
    on the original, unshifted noise also before time zero. Note that the use
    of the noise before time zero plays an auxiliary role and does not affect
    the variational formulation. To finish the proof
    insert<nbsp><eqref|eq:path> and fix <math|\<lambda\><rsub|0>>
    sufficiently small that <math|2*C*\<lambda\><rsub|0>\<leqslant\>1/8>.
  </proof>

  <section|Proof of the mass gap><label|sec:conclusion>

  To prove Theorem<nbsp><reference|thm:mass-gap> we combine the estimate for
  the linearised dynamic from Theorem<nbsp><reference|thm:tangent> with the
  Helffer\USjöstrand<nbsp><cite|HelfferSjostrand1994> representation of the
  covariance. The estimate for the linearised evolution uses the
  coming-down-from-infinity property and becomes uniform in the initial
  condition only after a positive time. To exploit this estimate in the
  covariance representation below, we use stationarity to shift the tangent
  evolution from <math|<around|[|0,T|]>> to <math|<around|[|1,1+T|]>>.

  <\lemma>
    <label|lem:covariance>Let <math|\<Phi\>> be a stationary solution
    of<nbsp><eqref|eq:sq> with initial law
    <math|\<mu\><rsub|\<varepsilon\>,\<ell\>>>. For bounded <math|C<rsup|1>>
    observables <math|F,G> with bounded gradients, one has

    <\equation>
      <label|eq:covariance><math-up|Cov><rsub|\<mu\><rsub|\<varepsilon\>,\<ell\>>><around|(|F,G|)>=<big|int><rsub|0><rsup|\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|\<varepsilon\>,\<ell\>>><around*|[|<around*|\<langle\>|U<rsub|1,1+T><rsup|\<Phi\><rsub|1>>*\<nabla\>F<around|(|\<Phi\><rsub|1>|)>,\<nabla\>G<around|(|\<Phi\><rsub|1+T>|)>|\<rangle\>>|]>
      <math-up|d>T.
    </equation>
  </lemma>

  <\proof>
    Let <math|P<rsub|T>> be the Markov semigroup associated
    to<nbsp><eqref|eq:sq> and write <math|\<mu\>=\<mu\><rsub|\<varepsilon\>,\<ell\>>>
    for the invariant measure. Reversibility and integration by parts give

    <\equation*>
      <frac|<math-up|d>|<math-up|d>T>*<big|int>F*P<rsub|T>*G<space|0.17em><math-up|d>\<mu\>=-<big|int><around|\<langle\>|\<nabla\>*F,\<nabla\>*P<rsub|T>*G|\<rangle\>><space|0.17em><math-up|d>\<mu\>.
    </equation*>

    Since the finite-dimensional dynamic<nbsp><eqref|eq:sq> is ergodic,
    <math|P<rsub|T>*G\<to\><big|int>G<space|0.17em><math-up|d>\<mu\>> in
    <math|L<rsup|2><around|(|\<mu\>|)>> as <math|T\<to\>\<infty\>>.
    Integrating the preceding identity yields

    <\equation*>
      <math-up|Cov><rsub|\<mu\>><around|(|F,G|)>=<big|int><rsub|0><rsup|\<infty\>><big|int><around|\<langle\>|\<nabla\>*F,\<nabla\>*P<rsub|T>*G|\<rangle\>><space|0.17em><math-up|d>\<mu\><space|0.17em><math-up|d>T.
    </equation*>

    By the chain rule,

    <\equation*>
      <around*|\<langle\>|\<nabla\>P<rsub|T>*G<around|(|\<phi\>|)>,f|\<rangle\>>=\<bbb-E\><around*|[|*<around*|\<langle\>|\<nabla\>G<around|(|\<Phi\><rsub|T><rsup|\<phi\>>|)>,U<rsub|0,T><rsup|\<phi\>>f|\<rangle\>>|]>.
    </equation*>

    Combining the last two identities and using stationarity to shift the
    time proves<nbsp><eqref|eq:covariance>.
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|thm:mass-gap>>
    Let <math|\<Phi\>> be stationary with fixed-time law
    <math|\<mu\><rsub|\<varepsilon\>,\<ell\>>>, and set

    <\equation*>
      f=\<nabla\>F<around|(|\<Phi\><rsub|1>|)>,<space|2em>g=\<nabla\>G<around|(|\<Phi\><rsub|1+T>|)>.
    </equation*>

    By the partition of unity,

    <\equation*>
      <around|\<langle\>|U<rsub|1,1+T><rsup|\<Phi\><rsub|1>>*f,g|\<rangle\>>=<big|sum><rsub|\<alpha\>,\<beta\>><around*|\<langle\>|\<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<Phi\><rsub|1>>*<around|(|\<chi\><rsub|\<alpha\>><rsup|2>*f|)>,\<chi\><rsub|\<beta\>>*g|\<rangle\>>.
    </equation*>

    Set

    <\equation*>
      F<rsub|\<alpha\>>=sup<rsub|\<phi\>\<in\>L<rsup|2>><around|\<\|\|\>|\<chi\><rsub|\<alpha\>>*\<nabla\>F<around|(|\<phi\>|)>|\<\|\|\>><rsub|2>,<space|2em>G<rsub|\<beta\>>=sup<rsub|\<phi\>\<in\>L<rsup|2>><around|\<\|\|\>|\<chi\><rsub|\<beta\>>*\<nabla\>G<around|(|\<phi\>|)>|\<\|\|\>><rsub|2>.
    </equation*>

    Cauchy\USchwarz and Theorem<nbsp><reference|thm:tangent>, applied
    conditionally on <math|\<Phi\><rsub|0>> with initial data
    <math|\<chi\><rsub|\<alpha\>>*f> for the linearised dynamic, give

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around*|\||\<bbb-E\><rsub|\<mu\>><around|\<langle\>|U<rsub|1,1+T><rsup|\<Phi\><rsub|1>>*f,g|\<rangle\>>|\|>>|<cell|\<leqslant\><big|sum><rsub|\<alpha\>,\<beta\>>G<rsub|\<beta\>>*<around*|(|\<bbb-E\><rsub|\<mu\>>*<around|\<\|\|\>|\<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<Phi\><rsub|1>><around|(|\<chi\><rsub|\<alpha\>><rsup|2>*f|)>|\<\|\|\>><rsub|2><rsup|2>|)><rsup|1/2>>>|<row|<cell|>|<cell|\<leqslant\>C*e<rsup|-T/8>*<big|sum><rsub|\<alpha\>,\<beta\>>F<rsub|\<alpha\>>*G<rsub|\<beta\>>*e<rsup|-d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>/<around|(|2*L|)>>.>>>>
      </aligned>
    </equation*>

    As <math|A> and <math|B> have diameter at most <math|R>, there are only
    finitely many <math|\<alpha\>> and <math|\<beta\>> such that
    <math|<math-up|supp>\<chi\><rsub|\<alpha\>>\<cap\> A\<neq\>\<emptyset\>>
    and <math|<math-up|supp>\<chi\><rsub|\<beta\>>\<cap\>
    B\<neq\>\<emptyset\>>. Moreover, for such indices,

    <\equation*>
      d<rsub|\<ell\>><around|(|\<alpha\>,\<beta\>|)>\<geqslant\>d<rsub|\<ell\>><around|(|A,B|)>-2L.
    </equation*>

    Consequently,

    <\equation*>
      <around*|\||\<bbb-E\><rsub|\<mu\>><around|\<langle\>|U<rsub|1,1+T><rsup|\<Phi\><rsub|1>>*f,g|\<rangle\>>|\|>\<leqslant\>C<rsub|R>*e<rsup|-T/8-d<rsub|\<ell\>><around|(|A,B|)>/<around|(|2*L|)>>*sup<rsub|\<phi\>\<in\>L<rsup|2>><around|\<\|\|\>|\<nabla\>*F<around|(|\<phi\>|)><around|\<\|\|\>|<rsub|2>sup<rsub|\<phi\>\<in\>L<rsup|2>>|\<\|\|\>>*\<nabla\>*G<around|(|\<phi\>|)>|\<\|\|\>><rsub|2>.
    </equation*>

    Integrating over <math|T\<geqslant\>0> and
    using<nbsp><eqref|eq:covariance> proves<nbsp><eqref|eq:mass-gap>.
  </render-proof>

  <appendix|Random-walk estimates><label|app:kernels>

  In this appendix we collect estimates for the discrete random walk. We
  first represent the nonlocal operator <math|I-\<cal-A\><rsub|\<varepsilon\>>>
  as the generator of a symmetric random walk and establish exponential
  moment bounds for its jump kernel. These bounds are then used to control
  errors in the spatial localisation. Finally, we estimate exponential
  moments of the number of blocks visited by the random walk. The latter
  estimate is the key ingredient in the proof of the abstract propagation
  criterion<nbsp><eqref|eq:occupation>.

  <\lemma>
    <label|lem:jump-kernel>The operator <math|I-\<cal-A\><rsub|\<varepsilon\>>>
    is a symmetric conservative Markov generator. There is a nonnegative
    symmetric periodic kernel <math|q<rsub|\<varepsilon\>>>, with
    <math|q<rsub|\<varepsilon\>><around|(|z,z|)>=0>, such that

    <\equation>
      <label|eq:jump-representation><around|(|<around|(|I-\<cal-A\><rsub|\<varepsilon\>>|)>*f|)><around|(|z|)>=\<varepsilon\><rsup|2>*<big|sum><rsub|y>q<rsub|\<varepsilon\>><around|(|z,y|)>*<around*|(|f<around|(|y|)>-f<around|(|z|)>|)>.
    </equation>

    Moreover,

    <\equation>
      <label|eq:jump-second-moment>sup<rsub|\<varepsilon\>,\<ell\>,z>
      \<varepsilon\><rsup|2>*<big|sum><rsub|y>q<rsub|\<varepsilon\>><around|(|z,y|)>*d<rsub|\<ell\>><around|(|z,y|)><rsup|2>*e<rsup|d<rsub|\<ell\>><around|(|z,y|)>/4>\<leqslant\>C<rsub|\<sigma\>>.
    </equation>
  </lemma>

  <\proof>
    For <math|\<sigma\>=2>, the kernel is given, for <math|y\<ne\>z>, by

    <\equation*>
      q<rsub|\<varepsilon\>><around|(|z,y|)>=\<varepsilon\><rsup|-4>*<big|sum><rsub|j=1><rsup|2><around*|(|<with|math-font-family|bf|1><rsub|<around|{|y=z+\<varepsilon\><math-up|e><rsub|j><space|0.17em><around|(|<math-up|mod><space|0.17em>\<ell\>|)>|}>>+<with|math-font-family|bf|1><rsub|<around|{|y=z-\<varepsilon\><math-up|e><rsub|j><space|0.17em><around|(|<math-up|mod><space|0.17em>\<ell\>|)>|}>>|)>,
    </equation*>

    where <math|<math-up|e><rsub|1>=<around|(|1,0|)>> and
    <math|<math-up|e><rsub|2>=<around|(|0,1|)>>. The claimed properties
    follow directly.

    Suppose <math|\<sigma\>\<less\>2>. Let <math|S<rsub|s>> be the
    continuous-time nearest-neighbour walk on
    <math|\<Lambda\><rsub|\<varepsilon\>>>, started at <math|0>, with
    generator <math|\<Delta\><rsub|\<varepsilon\>>>, and let
    <math|<wide|S|\<bar\>><rsub|s>> denote its projection onto
    <math|\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>. The identity

    <\equation*>
      I-\<cal-A\><rsub|\<varepsilon\>>=<frac|\<sigma\>/2|\<Gamma\>*<around|(|1-\<sigma\>/2|)>>*<big|int><rsub|0><rsup|\<infty\>>e<rsup|-s>*s<rsup|-1-\<sigma\>/2>*<around|(|e<rsup|s*\<Delta\><rsub|\<varepsilon\>>>-I|)><space|0.17em><math-up|d>s
    </equation*>

    gives the desired generator representation with
    <math|q<rsub|\<varepsilon\>><around|(|z,z|)>=0> and, for <math|y\<ne\>z>,

    <\equation*>
      q<rsub|\<varepsilon\>><around|(|z,y|)>=<frac|\<sigma\>/2|\<varepsilon\><rsup|2>*\<Gamma\>*<around|(|1-\<sigma\>/2|)>>*<big|int><rsub|0><rsup|\<infty\>>e<rsup|-s>*s<rsup|-1-\<sigma\>/2>*\<bbb-P\><around|(|<wide|S|\<bar\>><rsub|s>=y-z|)><space|0.17em><math-up|d>s.
    </equation*>

    In particular, <math|q<rsub|\<varepsilon\>>> is nonnegative and
    symmetric. Let <math|\<varsigma\>\<in\><around|{|-1,1|}><rsup|2>>. Since
    <math|z\<mapsto\>e<rsup|\<vartheta\>*\<varsigma\>\<cdot\>z>> is an
    eigenfunction of <math|\<Delta\><rsub|\<varepsilon\>>> with eigenvalue
    <math|4*\<varepsilon\><rsup|-2>*<around|(|cosh
    <around|(|\<varepsilon\>*\<vartheta\>|)>-1|)>>, we obtain

    <\equation*>
      \<bbb-E\>*e<rsup|\<vartheta\>*\<varsigma\>\<cdot\>S<rsub|s>>=exp<around*|(|<frac|4*s|\<varepsilon\><rsup|2>>*<around*|(|cosh<around|(|\<varepsilon\>*\<vartheta\>|)>-1|)>|)>.
    </equation*>

    Differentiating twice in <math|\<vartheta\>>, summing over
    <math|\<varsigma\>>, and using <math|0\<less\>\<varepsilon\>\<leqslant\>1>,
    we obtain

    <\equation*>
      \<bbb-E\><around*|[|<around|\||S<rsub|s>|\|><rsup|2>*e<rsup|<around|\||S<rsub|s>|\|>/4>|]>\<leqslant\>C*<around|(|s+s<rsup|2>|)>*e<rsup|c*s>,<space|2em>c=4*<around*|(|cosh<around|(|1/4|)>-1|)>\<less\>1.
    </equation*>

    Since <math|d<rsub|\<ell\>><around|(|0,<wide|S|\<bar\>><rsub|s>|)>\<leqslant\><around|\||S<rsub|s>|\|>>,
    it follows that

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|\<varepsilon\><rsup|2>*<big|sum><rsub|y>q<rsub|\<varepsilon\>><around|(|z,y|)>*d<rsub|\<ell\>><around|(|z,y|)><rsup|2>*e<rsup|d<rsub|\<ell\>><around|(|z,y|)>/4>>>|<row|<cell|>|<cell|<space|2em>\<leqslant\><frac|\<sigma\>/2|\<Gamma\>*<around|(|1-\<sigma\>/2|)>>*<big|int><rsub|0><rsup|\<infty\>>e<rsup|-s>*s<rsup|-1-\<sigma\>/2>*\<bbb-E\>*<around*|[|<around|\||S<rsub|s>|\|><rsup|2>*e<rsup|<around|\||S<rsub|s>|\|>/4>|]><space|0.17em><math-up|d>s>>|<row|<cell|>|<cell|<space|2em>\<leqslant\>C<rsub|\<sigma\>>*<big|int><rsub|0><rsup|\<infty\>><around|(|s+s<rsup|2>|)>*s<rsup|-1-\<sigma\>/2>*e<rsup|-<around|(|1-c|)>*s><space|0.17em><math-up|d>s\<leqslant\>C<rsub|\<sigma\>>.>>>>
      </aligned>
    </equation*>

    The integral is finite because <math|\<sigma\>\<less\>2> and
    <math|c\<less\>1>. This proves<nbsp><eqref|eq:jump-second-moment>.
  </proof>

  <\lemma>
    <label|lem:weighted-localization>For the fixed sufficiently large
    <math|L>, all <math|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>,
    and all real lattice fields <math|\<psi\>>,

    <\equation>
      <label|eq:weighted-localization-quantitative>2*<around|\<langle\>|w<rsub|\<alpha\>><rsup|2>*\<psi\>,\<cal-A\><rsub|\<varepsilon\>>*\<psi\>|\<rangle\>>\<geqslant\>2\<\|\|\>w<rsub|\<alpha\>>*\<psi\>\<\|\|\><rsub|H<rsup|\<sigma\>/2>><rsup|2>-<frac|1|8>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|2><rsup|2>
    </equation>

    and

    <\equation>
      <label|eq:weighted-quartic-quantitative>L<rsup|-2>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|2><rsup|4>\<leqslant\>2*<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|4>.
    </equation>
  </lemma>

  <\proof>
    Using the fact that <math|\<rho\>\<mapsto\>log <around|(|1+\<rho\>/L|)>>
    is Lipschitz on <math|<around|[|0,\<infty\>|)>> with Lipschitz constant
    <math|L<rsup|-1>>, as well as the triangle inequality for
    <math|d<rsub|\<ell\>>>, we obtain <math|<around|\||log
    w<rsub|\<alpha\>><around|(|z|)>-log w<rsub|\<alpha\>><around|(|y|)>|\|>\<leqslant\>2*d<rsub|\<ell\>><around|(|z,y|)>/L>.
    Consequently, for <math|L\<geqslant\>8>, we have

    <\equation*>
      <frac|<around|(|w<rsub|\<alpha\>><around|(|z|)>-w<rsub|\<alpha\>><around|(|y|)>|)><rsup|2>|w<rsub|\<alpha\>><around|(|z|)>*w<rsub|\<alpha\>><around|(|y|)>>=2*<around*|(|cosh<around|(|log
      w<rsub|\<alpha\>><around|(|z|)>-log
      w<rsub|\<alpha\>><around|(|y|)>|)>-1|)>\<leqslant\><frac|C|L<rsup|2>>*d<rsub|\<ell\>><around|(|z,y|)><rsup|2>*e<rsup|d<rsub|\<ell\>><around|(|z,y|)>/4>.
    </equation*>

    By<nbsp><eqref|eq:jump-representation> we have

    <\equation*>
      2*<around|\<langle\>|w<rsub|\<alpha\>><rsup|2>*\<psi\>,\<cal-A\><rsub|\<varepsilon\>>*\<psi\>|\<rangle\>>=2\<\|\|\>w<rsub|\<alpha\>>*\<psi\>\<\|\|\><rsub|H<rsup|\<sigma\>/2>><rsup|2>-\<varepsilon\><rsup|4>*<big|sum><rsub|z,y>q<rsub|\<varepsilon\>><around|(|z,y|)>*<around|(|w<rsub|\<alpha\>><around|(|z|)>-w<rsub|\<alpha\>><around|(|y|)>|)><rsup|2>*\<psi\><around|(|z|)>*\<psi\><around|(|y|)>.
    </equation*>

    Therefore, <eqref|eq:jump-second-moment> together with
    <math|2*<around|\||a*b|\|>\<leqslant\>a<rsup|2>+b<rsup|2>> give

    <\equation*>
      2*<around|\<langle\>|w<rsub|\<alpha\>><rsup|2>*\<psi\>,\<cal-A\><rsub|\<varepsilon\>>*\<psi\>|\<rangle\>>\<geqslant\>2*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>-C*L<rsup|-2>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|2><rsup|2>.
    </equation*>

    Taking <math|L> sufficiently large proves<nbsp><eqref|eq:weighted-localization-quantitative>.

    For the second inequality, we note that

    <\equation*>
      \<varepsilon\><rsup|2>*<big|sum><rsub|z>w<rsub|\<alpha\>><around|(|z|)><rsup|2>\<leqslant\>\<varepsilon\><rsup|2>*<big|sum><rsub|z\<in\>\<Lambda\><rsub|\<varepsilon\>>><around|(|1+<around|\||z|\|>/L|)><rsup|-4>\<leqslant\><around|(|1+\<varepsilon\>/L|)><rsup|4>*<big|int><rsub|\<bbb-R\><rsup|2>><around|(|1+<around|\||x|\|>/L|)><rsup|-4><space|0.17em><math-up|d>x\<leqslant\>2*L<rsup|2>.
    </equation*>

    Consequently, Cauchy\USchwarz gives

    <\equation*>
      <around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|2><rsup|4>\<leqslant\><around*|(|\<varepsilon\><rsup|2>*<big|sum><rsub|z>w<rsub|\<alpha\>><around|(|z|)><rsup|2>|)>*<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|4>\<leqslant\>2*L<rsup|2>*<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|4>,
    </equation*>

    which proves<nbsp><eqref|eq:weighted-quartic-quantitative>.
  </proof>

  <\lemma>
    <label|lem:walk-tilt>For every fixed <math|a,b\<geqslant\>0> there is
    <math|C<rsub|a,b>\<less\>\<infty\>>, independent of <math|T>, the
    cutoffs, and the block indices <math|\<alpha\>,\<beta\>>, such that

    <\equation>
      <label|eq:walk-tilt>\<b-E\><rsub|\<beta\>><rsup|\<Pi\>><around*|[|e<rsup|a*\<cal-T\><around|(|\<pi\>|)>+b*\<cal-N\><around|(|\<pi\>|)>>*e<rsup|-d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>/L>|]>\<leqslant\>C<rsub|a,b>*e<rsup|-d<rsub|\<ell\>><around|(|\<beta\>,\<alpha\>|)>/L>*e<rsup|<around|[|b+\<kappa\><around|(|b|)>|]>*T>.
    </equation>

    Here <math|\<pi\><around|(|r|)>=\<Pi\><rsub|1+T-r>> and <math|\<kappa\>>
    is the exponential jump cost<nbsp><eqref|eq:kappa>.
  </lemma>

  <\proof>
    Set <math|c<rsub|\<ast\>>=<big|sum><rsub|k\<geqslant\>1>e<rsup|-k/2>\<less\>\<infty\>>.
    For almost every <math|r\<in\><around|[|0,T|]>>, let
    <math|k<around|(|r|)>> be fixed by <math|1+T-r\<in\>I<rsub|k<around|(|r|)>><rsup|T>>.
    In the following, sums over <math|s\<less\>r\<leqslant\>T> run over the
    times when the walk <math|\<Pi\>> jumps. We have

    <\equation*>
      \<cal-N\><around|(|\<pi\>|)>\<leqslant\>T+1+N<rsub|T><rsup|\<Pi\>>,<space|2em>\<cal-T\><around|(|\<pi\>|)>\<leqslant\>c<rsub|\<ast\>>+<big|sum><rsub|0\<less\>r\<leqslant\>T>e<rsup|-k<around|(|r|)>/2>,
    </equation*>

    where <math|N<rsup|\<Pi\>><rsub|T>> is the number of jumps of
    <math|\<Pi\>> during <math|<around|[|0,T|]>>. Moreover, the triangle
    inequality and <math|\<Pi\><rsub|0>=\<beta\>> give

    <\equation*>
      d<rsub|\<ell\>><around|(|\<beta\>,\<alpha\>|)>\<leqslant\>d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>+<big|sum><rsub|0\<less\>r\<leqslant\>T>d<rsub|\<ell\>><around|(|\<Pi\><rsub|r->,\<Pi\><rsub|r>|)>.
    </equation*>

    Combining the preceding estimates yields

    <\equation>
      <label|eq:walk-tilt-bound>e<rsup|a*\<cal-T\><around|(|\<pi\>|)>+b*\<cal-N\><around|(|\<pi\>|)>>*e<rsup|-d<rsub|\<ell\>><around|(|\<Pi\><rsub|T>,\<alpha\>|)>/L>\<leqslant\>e<rsup|a*c<rsub|\<ast\>>+b*<around|(|T+1|)>-d<rsub|\<ell\>><around|(|\<beta\>,\<alpha\>|)>/L>*exp
      <around*|(|<big|sum><rsub|0\<less\>r\<leqslant\>T>F<rsub|r>*<around|(|\<Pi\><rsub|r->,\<Pi\><rsub|r>|)>|)>,
    </equation>

    where

    <\equation*>
      F<rsub|r>*<around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>\<assign\><frac|d<rsub|\<ell\>><around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>|L>+b+a*e<rsup|-k<around|(|r|)>/2>.
    </equation*>

    For <math|0\<leqslant\>s\<leqslant\>T>, set

    <\equation*>
      h<around|(|s,<wide|\<alpha\>|\<bar\>>|)>\<assign\>\<b-E\><rsub|s,<wide|\<alpha\>|\<bar\>>><rsup|\<Pi\>>*exp
      <around*|(|<big|sum><rsub|s\<less\>r\<leqslant\>T>F<rsub|r>*<around|(|\<Pi\><rsub|r->,\<Pi\><rsub|r>|)>|)>,
    </equation*>

    where <math|\<b-E\><rsub|s,<wide|\<alpha\>|\<bar\>>><rsup|\<Pi\>>>
    denotes the expectation for the walk started at
    <math|<wide|\<alpha\>|\<bar\>>> at time <math|s>. By conditioning on the
    first jump, <math|h> satisfies, for almost every
    <math|s\<in\><around|[|0,T|]>>,

    <\equation*>
      -\<partial\><rsub|s>*h<around|(|s,<wide|\<alpha\>|\<bar\>>|)>=<big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*<around*|(|e<rsup|F<rsub|s>*<around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>>*h<around|(|s,<wide|\<beta\>|\<bar\>>|)>-h<around|(|s,<wide|\<alpha\>|\<bar\>>|)>|)>,<space|2em>h<around|(|T,<wide|\<alpha\>|\<bar\>>|)>=1.
    </equation*>

    Set

    <\equation*>
      m<around|(|r|)>=sup<rsub|<wide|\<alpha\>|\<bar\>>>
      <big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*<around|(|e<rsup|F<rsub|r>*<around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>>-1|)>.
    </equation*>

    The spatially constant function <math|v<around|(|s|)>=exp<around*|(|<big|int><rsub|s><rsup|T>m<around|(|r|)><space|0.17em><math-up|d>r|)>>
    is a supersolution of the above backward equation, with the same terminal
    condition. Since the off-diagonal coefficients are nonnegative,
    comparison gives <math|h<around|(|0,\<beta\>|)>\<leqslant\>v<around|(|0|)>>,
    proving

    <\equation>
      <label|eq:walk-expectation-cost>\<b-E\><rsub|\<beta\>><rsup|\<Pi\>>*exp<around*|(|<big|sum><rsub|0\<less\>r\<leqslant\>T>F<rsub|r>*<around|(|\<Pi\><rsub|r->,\<Pi\><rsub|r>|)>|)>\<leqslant\>exp<around*|(|<big|int><rsub|0><rsup|T>sup<rsub|<wide|\<alpha\>|\<bar\>>>
      <big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*<around|(|e<rsup|F<rsub|r>*<around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>>-1|)><space|0.17em><math-up|d>r|)>.
    </equation>

    By<nbsp><eqref|eq:kappa>, <eqref|eq:transfer-exponential>, and
    <math|e<rsup|a*\<rho\>>-1\<leqslant\>a*e<rsup|a>*\<rho\>> for
    <math|0\<leqslant\>\<rho\>\<leqslant\>1>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*<around|(|e<rsup|F<rsub|r>*<around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>>-1|)>>|<cell|=<big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*<around*|(|e<rsup|d<rsub|\<ell\>><around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>/L+b>-1|)>+e<rsup|b>*<around|(|e<rsup|a*e<rsup|-k<around|(|r|)>/2>>-1|)>*<big|sum><rsub|<wide|\<beta\>|\<bar\>>\<ne\><wide|\<alpha\>|\<bar\>>>j<rsub|<wide|\<alpha\>|\<bar\>><wide|\<beta\>|\<bar\>>>*e<rsup|d<rsub|\<ell\>><around|(|<wide|\<alpha\>|\<bar\>>,<wide|\<beta\>|\<bar\>>|)>/L>>>|<row|<cell|>|<cell|\<leqslant\>\<kappa\><around|(|b|)>+<tfrac|1|2>a*e<rsup|a+b>*e<rsup|-k<around|(|r|)>/2>.>>>>
      </aligned>
    </equation*>

    We have

    <\equation*>
      <big|int><rsub|0><rsup|T>e<rsup|-k<around|(|r|)>/2><space|0.17em><math-up|d>r\<leqslant\><big|sum><rsub|k\<geqslant\>1><around*|\||<around|{|r:k<around|(|r|)>=k|}>|\|>
      e<rsup|-k/2>\<leqslant\><big|sum><rsub|k\<geqslant\>1>e<rsup|-k/2>\<leqslant\>c<rsub|\<ast\>>.
    </equation*>

    Consequently, by<nbsp><eqref|eq:walk-expectation-cost> we arrive at

    <\equation*>
      \<b-E\><rsub|\<beta\>><rsup|\<Pi\>>*exp
      <around*|(|<big|sum><rsub|0\<less\>r\<leqslant\>T>F<rsub|r>*<around|(|\<Pi\><rsub|r->,\<Pi\><rsub|r>|)>|)>\<leqslant\>exp<around*|(|\<kappa\><around|(|b|)>*T+<tfrac|1|2>a*e<rsup|a+b>*c<rsub|\<ast\>>|)>.
    </equation*>

    Combining this with<nbsp><eqref|eq:walk-tilt-bound>, we
    obtain<nbsp><eqref|eq:walk-tilt> with <math|C<rsub|a,b>=exp
    <around|(|b+a*c<rsub|\<ast\>>+<tfrac|1|2>a*e<rsup|a+b>*c<rsub|\<ast\>>|)>>.
  </proof>

  <appendix|Weighted lattice Besov estimates><label|app:besov>

  In this appendix we collect deterministic estimates in weighted Besov
  spaces on the lattice <math|\<Lambda\><rsub|\<varepsilon\>>> used to
  control products involving the singular stochastic terms and the nonlinear
  remainder.

  <\definition>
    Choose a smooth dyadic partition of unity
    <math|<around|(|\<varphi\><rsub|j>|)><rsub|j\<geqslant\>-1>> on
    <math|\<bbb-R\><rsup|2>> as in<nbsp><cite-detail|MartinPerkowski2019|Section<nbsp>2.4>.
    Given the lattice spacing <math|\<varepsilon\>\<gtr\>0>, let
    <math|J<rsub|\<varepsilon\>>> be the smallest index such that the support
    of <math|\<varphi\><rsub|J<rsub|\<varepsilon\>>>> intersects the boundary
    of the Brillouin zone and set

    <\equation*>
      \<varphi\><rsub|j><rsup|\<varepsilon\>>=\<varphi\><rsub|j>,<space|2em>j\<less\>J<rsub|\<varepsilon\>>,<space|4em>\<varphi\><rsub|J<rsub|\<varepsilon\>>><rsup|\<varepsilon\>>=1-<big|sum><rsub|j\<less\>J<rsub|\<varepsilon\>>>\<varphi\><rsub|j>.
    </equation*>

    Let <math|K<rsub|j><rsup|\<varepsilon\>>> be the inverse Fourier
    transform of <math|\<varphi\><rsub|j><rsup|\<varepsilon\>>> on the
    infinite lattice. For periodic <math|f>:
    <math|\<Lambda\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>, define

    <\equation*>
      \<Delta\><rsub|j><rsup|\<varepsilon\>>*f=K<rsub|j><rsup|\<varepsilon\>>\<ast\>f,<space|2em>-1\<leqslant\>j\<leqslant\>J<rsub|\<varepsilon\>>.
    </equation*>

    For <math|\<rho\>\<in\>\<bbb-R\>>, <math|m\<geqslant\>0>,
    <math|q\<geqslant\>1>, and periodic <math|F,f>:
    <math|\<Lambda\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>, define

    <\equation>
      <label|eq:weighted-besov><around|\<\|\|\>|F|\<\|\|\>><rsub|\<cal-C\><rsup|\<rho\>><around|(|\<omega\><rsub|\<alpha\>><rsup|m>|)>>=sup<rsub|-1\<leqslant\>j\<leqslant\>J<rsub|\<varepsilon\>>>
      2<rsup|j*\<rho\>>*<around|\<\|\|\>|\<omega\><rsub|\<alpha\>><rsup|m>*\<Delta\><rsub|j><rsup|\<varepsilon\>>*F|\<\|\|\>><rsub|\<infty\>>
    </equation>

    and

    <\equation>
      <label|eq:discrete-besov><around|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<rho\>><rsub|1,1><around|(|\<omega\><rsub|\<alpha\>><rsup|m>|)>>=<big|sum><rsub|j=-1><rsup|J<rsub|\<varepsilon\>>>2<rsup|j*\<rho\>>*<around|\<\|\|\>|\<omega\><rsub|\<alpha\>><rsup|m>\<Delta\><rsub|j><rsup|\<varepsilon\>>*f|\<\|\|\>><rsub|1>,<space|2em><around|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<rho\>><rsub|q,\<infty\>><around|(|\<omega\><rsub|\<alpha\>><rsup|m>|)>>=sup<rsub|-1\<leqslant\>j\<leqslant\>J<rsub|\<varepsilon\>>>
      2<rsup|j*\<rho\>>*<around|\<\|\|\>|\<omega\><rsub|\<alpha\>><rsup|m>*\<Delta\><rsub|j><rsup|\<varepsilon\>>*f|\<\|\|\>><rsub|q>
    </equation>

    We omit the weight in the notation if it is identically equal to
    <math|1>.
  </definition>

  Note that by Minkowski's inequality and
  <math|\<omega\><around|(|z|)><rsup|m>/\<omega\>*<around|(|z-x|)><rsup|m>\<leqslant\>C*<around|(|1+<around|\||x|\|>/L|)><rsup|m*\<theta\>>>,
  we have

  <\equation>
    <label|eq:periodic-weighted-convolution><around|\<\|\|\>|\<omega\><rsup|m>*<around|(|K\<ast\>f|)>|\<\|\|\>><rsub|q>\<leqslant\>C*<around*|(|\<varepsilon\><rsup|2>*<big|sum><rsub|z\<in\>\<Lambda\><rsub|\<varepsilon\>>><around|\||K<around|(|z|)>|\|>*<around|(|1+<around|\||z|\|>/L|)><rsup|m*\<theta\>>|)>*<around|\<\|\|\>|\<omega\><rsup|m>*f|\<\|\|\>><rsub|q>.
  </equation>

  The Fourier symbol of <math|-\<Delta\><rsub|\<varepsilon\>>> satisfies

  <\equation*>
    <frac|4|\<pi\><rsup|2>><around|\||\<xi\>|\|><rsup|2>\<leqslant\><frac|4|\<varepsilon\><rsup|2>>*<big|sum><rsub|i=1><rsup|2>sin<rsup|2><around*|(|<frac|\<varepsilon\>*\<xi\><rsub|i>|2>|)>\<leqslant\><around|\||\<xi\>|\|><rsup|2>
  </equation*>

  on the Brillouin zone. Therefore, for <math|\<rho\>\<in\>\<bbb-R\>>,

  <\equation>
    <label|eq:sobolev-dyadic><around|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|\<rho\>>><rsup|2>\<asymp\><big|sum><rsub|j=-1><rsup|J<rsub|\<varepsilon\>>>2<rsup|2*j*\<rho\>>*<around|\<\|\|\>|\<Delta\><rsub|j><rsup|\<varepsilon\>>*f|\<\|\|\>><rsub|2><rsup|2>.
  </equation>

  <\lemma>
    <label|lem:besov-duality>For <math|0\<less\>\<rho\>\<less\>1>,
    <math|0\<leqslant\>m\<leqslant\>3>, and periodic <math|F,f
    :\<Lambda\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>,

    <\equation>
      <label|eq:besov-duality><around|\||<around|\<langle\>|F,f|\<rangle\>>|\|>\<leqslant\>C<around|\<\|\|\>|F|\<\|\|\>><rsub|\<cal-C\><rsup|-\<rho\>><around|(|\<omega\><rsub|\<alpha\>><rsup|m>|)>>*<around|\<\|\|\>|\<omega\><rsub|\<alpha\>><rsup|-m>*f|\<\|\|\>><rsub|B<rsup|\<rho\>><rsub|1,1>>.
    </equation>
  </lemma>

  <\proof>
    The result follows by Besov duality from<nbsp><cite-detail|GubinelliHofmanova2021|Lemmas<nbsp>A.1--A.2>.
    Note that the periodic weights <math|\<omega\><rsub|\<alpha\>><rsup|m>>
    may be replaced with smooth periodic weights, without changing the norms.
  </proof>

  <\lemma>
    <label|lem:weighted-paraproduct>Let <math|a,b\<in\>\<bbb-R\>> with
    <math|a+b\<gtr\>0>, and <math|m,n\<geqslant\>0> with
    <math|m+n\<leqslant\>3>. For periodic <math|f,g
    :\<Lambda\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>,

    <\equation>
      <label|eq:weighted-paraproduct><around|\<\|\|\>|f*g|\<\|\|\>><rsub|\<cal-C\><rsup|min
      <around|{|a,b|}>><around|(|\<omega\><rsub|\<alpha\>><rsup|m+n>|)>>\<leqslant\>C<around|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-C\><rsup|a><around|(|\<omega\><rsub|\<alpha\>><rsup|m>|)>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<cal-C\><rsup|b><around|(|\<omega\><rsub|\<alpha\>><rsup|n>|)>>.
    </equation>
  </lemma>

  <\proof>
    Apply the Bony decomposition of the product and
    use<nbsp><cite-detail|MartinPerkowski2019|Lemma<nbsp>4.2>.
  </proof>

  <\lemma>
    <label|lem:besov-block-pairing>For every
    <math|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>, every
    <math|\<varphi\>\<in\>\<cal-H\><rsub|\<alpha\>><rsup|<math-up|loc>>>, and
    periodic <math|F,G,\<psi\> :\<Lambda\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\><rsub|>>,

    <\align>
      <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|F,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C<around|\<\|\|\>|F|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsub|\<alpha\>><rsup|2>|)>><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+2*\<delta\>>>,<eq-number><label|eq:besov-block-quadratic>>>|<row|<cell|<around|\||<around|\<langle\>|G*\<psi\>,\<varphi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C<around|\<\|\|\>|G|\<\|\|\>><rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\><rsub|\<alpha\>>|)>>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|\<eta\>+\<delta\>/2>><rsup|2>,<eq-number><label|eq:besov-block-trilinear>>>>>
    </align>

    where <math|\<eta\>> is defined by<nbsp><eqref|eq:eta>.
  </lemma>

  <\proof>
    Write <math|w=w<rsub|\<alpha\>>> and <math|\<omega\>=\<omega\><rsub|\<alpha\>>>.
    Since <math|<math-up|supp> \<varphi\>\<subset\>B<rsub|\<alpha\>>>, the
    weights and their inverses are bounded and Lipschitz on a fixed
    neighbourhood of <math|<math-up|supp> \<varphi\>>. Hence, the Sobolev
    multiplier estimate yields

    <\equation>
      <label|eq:weight-sobolev><around|\<\|\|\>|\<omega\><rsup|-1>*\<varphi\>|\<\|\|\>><rsub|H<rsup|b>>+<around|\<\|\|\>|<around|(|w*\<omega\>|)><rsup|-1/2>*\<varphi\>|\<\|\|\>><rsub|H<rsup|b>>\<leqslant\>C<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|b>>,<space|2em>0\<leqslant\>b\<leqslant\>\<sigma\>/2.
    </equation>

    By<nbsp><eqref|eq:besov-duality> and<nbsp><cite-detail|GubinelliHofmanova2021|Lemma<nbsp>A.7>,

    <\equation*>
      <around|\||<around|\<langle\>|F,\<varphi\><rsup|2>|\<rangle\>>|\|>\<leqslant\>C<around|\<\|\|\>|F|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|2>|)>><around|\<\|\|\>|<around|(|\<omega\><rsup|-1>*\<varphi\>|)><rsup|2>|\<\|\|\>><rsub|B<rsup|2*\<eta\>><rsub|1,1>>\<leqslant\>C<around|\<\|\|\>|F|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|2>|)>><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|2><around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+2*\<delta\>>>.
    </equation*>

    This proves<nbsp><eqref|eq:besov-block-quadratic>. For the second
    estimate, first note that the paraproduct bounds
    of<nbsp><cite-detail|MartinPerkowski2019|Lemma<nbsp>4.2>, together with
    the Sobolev embeddings, yield

    <\equation*>
      <around|\<\|\|\>|f<rsub|1>*f<rsub|2>*f<rsub|3>|\<\|\|\>><rsub|B<rsup|\<eta\>><rsub|1,1>>\<leqslant\>C*<big|prod><rsub|i=1><rsup|3><around|\<\|\|\>|f<rsub|i>|\<\|\|\>><rsub|H<rsup|s<rsub|i>>>,<space|2em>\<eta\>\<less\>s<rsub|i>\<leqslant\>1,<space|1em><big|sum><rsub|i=1><rsup|3>s<rsub|i>\<gtr\>1+\<eta\>.
    </equation*>

    Apply this with <math|f<rsub|1>=w*\<psi\>>,
    <math|f<rsub|2>=f<rsub|3>=<around|(|w*\<omega\>|)><rsup|-1/2>*\<varphi\>>
    and <math|s<rsub|1>=\<sigma\>/2>, <math|s<rsub|2>=s<rsub|3>=\<eta\>+\<delta\>/2>.
    The bound<nbsp><eqref|eq:besov-block-trilinear> follows then
    by<nbsp><eqref|eq:besov-duality> and<nbsp><eqref|eq:weight-sobolev>.
  </proof>

  <\lemma>
    <label|lem:weighted-rough-forcing>For every <math|t\<in\>\<bbb-R\>>,
    <math|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>, and periodic
    <math|\<psi\>:\<Lambda\><rsub|\<varepsilon\>>\<to\>\<bbb-R\>>,

    <\equation>
      <label|eq:weighted-stochastic-forcing><tabular|<tformat|<table|<row|<cell|6*<around|\||<around|\<langle\>|Z<around*|(|t|)>,w<rsub|\<alpha\>><rsup|2>*\<psi\><rsup|3>|\<rangle\>>|\|>+6*<around|\||<around|\<langle\>|V<around*|(|t|)>,w<rsub|\<alpha\>><rsup|2>*\<psi\><rsup|2>|\<rangle\>>|\|>+2*<around|\||<around|\<langle\>|H<around*|(|t|)>,w<rsub|\<alpha\>><rsup|2>*\<psi\>|\<rangle\>>|\|>>>|<row|<cell|<space|2em>\<leqslant\><frac|1|4>*<around|\<\|\|\>|w<rsub|\<alpha\>>*\<psi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|2>+<frac|1|4>*<around|\<\|\|\>|w<rsub|\<alpha\>><rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|4>+C*\<frak-A\><rsub|\<alpha\>><around|(|t|)><rsup|p>.>>>>>
    </equation>

    The constant <math|C> is independent of
    <math|\<varepsilon\>,\<ell\>,\<alpha\>,t,\<psi\>>, and
    <math|\<lambda\>\<in\><around|(|0,1|]>>.
  </lemma>

  <\proof>
    Write <math|w=w<rsub|\<alpha\>>> and <math|\<omega\>=\<omega\><rsub|\<alpha\>>>.
    Since <math|8\<theta\>\<less\>2>, we have

    <\equation*>
      \<varepsilon\><rsup|2>*<big|sum><rsub|z\<in\>\<Lambda\><rsub|\<varepsilon\>,\<ell\>>>w<around|(|z|)><rsup|2>*\<omega\><around|(|z|)><rsup|-8>\<leqslant\>C.
    </equation*>

    Therefore,

    <\equation*>
      <around|\<\|\|\>|w<rsup|1/4>*\<omega\><rsup|-1>|\<\|\|\>><rsub|8>+<around|\<\|\|\>|w<rsup|1/2>*\<omega\><rsup|-2>|\<\|\|\>><rsub|4>+<around|\<\|\|\>|w*\<omega\><rsup|-3>|\<\|\|\>><rsub|2>\<leqslant\>C.
    </equation*>

    We use the weighted Besov estimates of<nbsp><cite-detail|GubinelliHofmanova2021|Appendix
    A>, replacing our periodic weight by comparable smooth periodic weights.
    Observe also that by<nbsp><eqref|eq:eta> and the choice of
    <math|\<delta\>>,

    <\equation*>
      \<eta\>+2\<delta\>\<less\><frac|\<sigma\>|4>,<space|2em>2\<eta\>+2\<delta\>\<less\><frac|\<sigma\>|2>.
    </equation*>

    By<nbsp><cite-detail|GubinelliHofmanova2021|Lemmas A.1, A.3 and A.4>, we
    obtain

    <\equation*>
      <around|\<\|\|\>|w*\<omega\><rsup|-1>*\<psi\>|\<\|\|\>><rsub|H<rsup|\<eta\>+2*\<delta\>>>\<leqslant\>C*<around|\<\|\|\>|w<rsup|1/4>*\<omega\><rsup|-1>|\<\|\|\>><rsub|8>
      <around|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|B<rsup|\<sigma\>/4><rsub|8/3,\<infty\>><around|(|w<rsup|3/4>|)>>\<leqslant\>C*<around|\<\|\|\>|w*\<psi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>><rsup|1/2>*<around|\<\|\|\>|w<rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|1/2>.
    </equation*>

    Hence, by<nbsp><eqref|eq:besov-duality>
    and<nbsp><cite-detail|GubinelliHofmanova2021|Lemma A.7>, we have

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|Z<around|(|t|)>,w<rsup|2>*\<psi\><rsup|3>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*<around|\<\|\|\>|Z<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\>|)>>|\<\|\|\>>*w<rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|2>*<around|\<\|\|\>|w*\<omega\><rsup|-1>*\<psi\>|\<\|\|\>><rsub|H<rsup|\<eta\>+2*\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>C*<around|\<\|\|\>|Z<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\>|)>>|\<\|\|\>>*w*\<psi\><around|\<\|\|\>|<rsub|H<rsup|\<sigma\>/2>><rsup|1/2>|\<\|\|\>>*w<rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|5/2>.>>>>
      </aligned>
    </equation*>

    Similarly, the quadratic estimate of<nbsp><cite-detail|GubinelliHofmanova2021|Lemma
    A.7> gives

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|V<around|(|t|)>,w<rsup|2>*\<psi\><rsup|2>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*<around|\<\|\|\>|V<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|2>|)>>|\<\|\|\>>*w*\<omega\><rsup|-2>*\<psi\>|\<\|\|\>><rsub|2>*<around|\<\|\|\>|w*\<psi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+2*\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>C*<around|\<\|\|\>|V<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|2>|)>>|\<\|\|\>>*w*\<psi\><around|\<\|\|\>|<rsub|H<rsup|\<sigma\>/2>>|\<\|\|\>>*w<rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4>.>>>>
      </aligned>
    </equation*>

    For the linear term, weighted Besov embedding and Hölder's inequality
    give

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|H<around|(|t|)>,w<rsup|2>*\<psi\>|\<rangle\>>|\|>>|<cell|\<leqslant\>C*<around|\<\|\|\>|H<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|3>|)>>|\<\|\|\>>*w*\<omega\><rsup|-3>|\<\|\|\>><rsub|2>*<around|\<\|\|\>|w*\<psi\>|\<\|\|\>><rsub|H<rsup|2*\<eta\>+\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>C*<around|\<\|\|\>|H<around|(|t|)><around|\<\|\|\>|<rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|3>|)>>|\<\|\|\>>*w*\<psi\>|\<\|\|\>><rsub|H<rsup|\<sigma\>/2>>.>>>>
      </aligned>
    </equation*>

    Combining these estimates and applying Young's inequality, we get

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|6*<around|\||<around|\<langle\>|Z<around|(|t|)>,w<rsup|2>*\<psi\><rsup|3>|\<rangle\>>*<around|\||+6|\|><around|\<langle\>|V<around|(|t|)>,w<rsup|2>*\<psi\><rsup|2>|\<rangle\>>*<around|\||+2|\|><around|\<langle\>|H<around|(|t|)>,w<rsup|2>*\<psi\>|\<rangle\>>|\|>>>|<row|<cell|>|<cell|<space|2em>\<leqslant\><frac|1|4>\<\|\|\>w*\<psi\>\<\|\|\><rsub|H<rsup|\<sigma\>/2>><rsup|2>+<frac|1|4>*<around|\<\|\|\>|w<rsup|1/2>*\<psi\>|\<\|\|\>><rsub|4><rsup|4>+C*<around*|(|<around|\<\|\|\>|Z<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-\<eta\>><around|(|\<omega\>|)>><rsup|8>+<around|\<\|\|\>|V<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|2>|)>><rsup|4>+<around|\<\|\|\>|H<around|(|t|)>|\<\|\|\>><rsub|\<cal-C\><rsup|-2*\<eta\>><around|(|\<omega\><rsup|3>|)>><rsup|2>|)>.>>>>
      </aligned>
    </equation*>

    The result follows now from<nbsp><eqref|eq:weighted-stochastic-products>,
    since <math|p\<geqslant\>8>.
  </proof>

  <appendix|Extension to the <math|O<around|(|N|)>>-invariant
  model><label|app:vectorial>

  We briefly discuss the extension to the <math|\<Phi\><rsup|4>> model with
  fields valued in <math|\<bbb-R\><rsup|N>>, for fixed
  <math|N\<in\>\<bbb-N\>>. The interaction potential is

  <\equation*>
    <frac|\<lambda\>|4> :<space|-0.2spc><around|\||\<phi\>|\|><rsup|4>\<assign\><frac|\<lambda\>|4>*<around*|(|<around|\||\<phi\>|\|><rsup|4>-2*<around|(|N+2|)>*C<rsub|\<varepsilon\>,\<ell\>>*<around|\||\<phi\>|\|><rsup|2>+N*<around|(|N+2|)>*C<rsub|\<varepsilon\>,\<ell\>><rsup|2>|)>,<space|2em><around*|\||\<phi\>|\|><rsup|2>\<assign\><around*|\||\<phi\><rsup|1>|\|><rsup|2>+\<cdots\>+<around*|\||\<phi\><rsup|N>|\|><rsup|2>.
  </equation*>

  The corresponding stochastic quantisation equation is

  <\equation*>
    <math-up|d>\<Phi\><rsub|t>=-<around*|[|\<cal-A\><rsub|\<varepsilon\>>*\<Phi\><rsub|t>+\<lambda\>*<around|(|<around|\||\<Phi\><rsub|t>|\|><rsup|2>-<around|(|N+2|)>*C<rsub|\<varepsilon\>,\<ell\>>|)>*\<Phi\><rsub|t>|]><space|0.17em><math-up|d>t+<sqrt|2><space|0.17em><math-up|d>W<rsub|t>,<space|2em>\<Phi\>=<around*|(|\<Phi\><rsup|1>,\<ldots\>,\<Phi\><rsup|N>|)>,
  </equation*>

  where the components of <math|W=<around*|(|W<rsup|1>,\<ldots\>,W<rsup|N>|)>>
  are independent.

  Let us explain how to adapt the construction of the stochastic objects from
  Section<nbsp><reference|sec:enhancement>. We define <math|X> to be the
  stationary vector-valued Gaussian convolution and set

  <\equation*>
    <around|(|\<partial\><rsub|t>+\<cal-A\><rsub|\<varepsilon\>>|)>*Y=<space|0.17em>:<space|-0.17em><around|\||X|\|><rsup|2>*X<space|-0.17em>:<space|0.17em>=<around|(|<around|\||X|\|><rsup|2>-<around|(|N+2|)>*C<rsub|\<varepsilon\>,\<ell\>>|)>*X,<space|2em>Z=X-\<lambda\>*Y.
  </equation*>

  The scalar Wick square <math|X<rsup|:2:>> is replaced by the matrix
  <math|B<rsub|X>=X\<otimes\>X-C<rsub|\<varepsilon\>,\<ell\>>*I<rsub|N>>.
  Summing up, the required enhancement consists of

  <\equation*>
    X<rsup|k>,<space|2em><around*|(|B<rsub|X>|)><rsup|i
    j>,<space|2em>Y<rsup|k>,<space|2em><around|(|B<rsub|X>|)><rsup|i
    j>*Y<rsup|k>,<space|1em>1\<leqslant\>i,j,k\<leqslant\>N,
  </equation*>

  with the same weighted Besov regularities as <math|X>, <math|X<rsup|:2:>>,
  <math|Y>, and <math|X<rsup|:2:>*Y> in the scalar case.

  To see why the deterministic estimates have the same structure, put
  <math|\<Phi\><rsup|u>=Z+\<Psi\><rsup|u>> and
  <math|B<rsub|Z>=Z\<otimes\>Z-C<rsub|\<varepsilon\>,\<ell\>>*I<rsub|N>>,
  where <math|I<rsub|N>> is the identity matrix. Expansion of the original
  cubic nonlinearity produces the coercive term
  <math|\<lambda\><around|\||\<Psi\><rsup|u>|\|><rsup|2>*\<Psi\><rsup|u>>,
  quadratic in <math|\<Psi\><rsup|u>> term involving <math|Z>, a linear term
  involving <math|B<rsub|Z>>, and a forcing coinciding with a linear
  combination of terms of the types <math|B<rsub|X>*Y>, <math|X*Y<rsup|2>>,
  and <math|Y<rsup|3>>. In order to obtain a desired energy bound we can
  apply componentwise the product estimates in
  Lemma<nbsp><reference|lem:weighted-rough-forcing>.

  The main point in the local Rayleigh estimate is that the Hessian of the
  interaction is matrix-valued but has the decomposition

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|>|<cell|<around|(|<around|\||\<Phi\><rsup|u>|\|><rsup|2>-<around|(|N+2|)>*C<rsub|\<varepsilon\>,\<ell\>>|)>*I<rsub|N>+2*\<Phi\><rsup|u>\<otimes\>\<Phi\><rsup|u>>>|<row|<cell|>|<cell|<space|1em>=<around|\||\<Psi\><rsup|u>|\|><rsup|2>*I<rsub|N>+2*\<Psi\><rsup|u>\<otimes\>\<Psi\><rsup|u>+<around|(|<math-up|tr>B<rsub|Z>|)>*I<rsub|N>+2*B<rsub|Z>+2*<around|(|Z\<cdot\>\<Psi\><rsup|u>|)>*I<rsub|N>+2*<around|(|Z\<otimes\>\<Psi\><rsup|u>+\<Psi\><rsup|u>\<otimes\>Z|)>,>>>>
    </aligned>
  </equation*>

  where the first two terms have quadratic form
  <math|<around|\||\<Psi\><rsup|u>|\|><rsup|2><around|\||v|\|><rsup|2>+2*<around|(|\<Psi\><rsup|u>\<cdot\>v|)><rsup|2>\<geqslant\>0>.
  The remaining terms are controlled componentwise by the quadratic and
  trilinear bounds of Lemma<nbsp><reference|lem:besov-block-pairing>. This
  gives the analogue of Proposition<nbsp><reference|prop:rayleigh-form>, with
  the vector-valued local Rayleigh quotient defined using the symmetric
  quadratic form above.

  Finally, the localisation and block-transfer argument acts on the scalar
  energies <math|e<rsub|\<alpha\>>=<around|\<\|\|\>|\<chi\><rsub|\<alpha\>>*v|\<\|\|\>><rsub|2><rsup|2>>
  and requires no positivity of a matrix-valued propagator. The block walk,
  Boué\UDupuis argument (with vector-valued controls), and covariance
  representation do not require any modifications. Thus, the proofs of
  Theorems<nbsp><reference|thm:mass-gap> and<nbsp><reference|thm:tangent>
  require only very minor modifications.

  <appendix|Synchronisation by noise><label|app:synchronization>

  Let us explain how to conclude almost sure exponential synchronisation of
  solutions of the infinite volume continuum equation driven by the same
  noise. This requires a minor extension of
  Theorem<nbsp><reference|thm:tangent>. Recall that
  <math|\<frak-S\><rsub|1>=<around|{|\<Phi\><rsub|1><rsup|\<phi\>>:\<phi\>\<in\>L<rsup|2>|}>>.
  We claim that the estimate<nbsp><eqref|eq:tangent-annealed> is also valid
  when the supremum over <math|\<psi\>\<in\>\<frak-S\><rsub|1>> is replaced
  with the supremum over its closed convex hull
  <math|<wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1>|)>>.\ 

  Let us first show that<nbsp><eqref|eq:unit-dissipation> holds uniformly
  over <math|\<psi\>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1>|)>>.
  By convexity of the squared <math|L<rsup|2>> norm,

  <\equation*>
    sup<rsub|\<psi\>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1><rsup|u>|)>><around|\<\|\|\>|w<rsub|\<alpha\>><around|(|\<psi\>-Z<rsub|1>|)>|\<\|\|\>><rsub|2><rsup|2>\<leqslant\>sup<rsub|\<phi\>\<in\>L<rsup|2>><around|\<\|\|\>|w<rsub|\<alpha\>><around|(|\<Phi\><rsub|1><rsup|\<phi\>,u>-Z<rsub|1>|)>|\<\|\|\>><rsub|2><rsup|2>,
  </equation*>

  where <math|\<frak-S\><rsub|1><rsup|u>\<assign\><around|{|\<Phi\><rsub|1><rsup|\<phi\>,u>:\<phi\>\<in\>L<rsup|2>|}>>
  and <math|Z> is the process introduced in
  Section<nbsp><reference|sec:enhancement>. The RHS is bounded by the
  coming-down estimate<nbsp><eqref|eq:coming-down>. Consequently, applying
  the energy inequality<nbsp><eqref|eq:coercive> to solutions restarted at
  time one with the initial condition <math|\<psi\>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1><rsup|u>|)>>
  yields<nbsp><eqref|eq:unit-dissipation>. Thus, the proof of
  Lemma<nbsp><reference|lem:path> applies uniformly over
  <math|<wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1><rsup|u>|)>>.
  Under a Cameron\UMartin shift, <math|\<frak-S\><rsub|1>> is transformed
  into <math|\<frak-S\><rsub|1><rsup|u>>, so
  Proposition<nbsp><reference|prop:BD> and the argument of
  Proposition<nbsp><reference|prop:abstract-criterion>
  prove<nbsp><eqref|eq:tangent-annealed> with the supremum over
  <math|\<psi\>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1>|)>>.
  This proves the convex hull extension of
  Theorem<nbsp><reference|thm:tangent>.

  To establish synchronisation, we study the random diameter of the solution
  set at time <math|t>,

  <\equation*>
    \<frak-D\><rsub|\<alpha\>><around*|(|t|)>\<assign\>sup<rsub|\<phi\><rsub|1>,\<phi\><rsub|2>><around*|\<\|\|\>|\<chi\><rsub|\<alpha\>>
    <around*|(|\<Phi\><rsub|t><rsup|\<phi\><rsub|1>>-\<Phi\><rsub|t><rsup|\<phi\><rsub|2>>|)>|\<\|\|\>><rsub|L<rsup|2>>,
  </equation*>

  where the supremum runs over all initial conditions. For arbitrary initial
  conditions <math|\<phi\><rsub|1>,\<phi\><rsub|2>>, write
  <math|\<psi\><rsub|i>=\<Phi\><rsub|1><rsup|\<phi\><rsub|i>>>.
  Differentiability of the solution map gives

  <\equation*>
    \<Phi\><rsub|1+T><rsup|\<phi\><rsub|1>>-\<Phi\><rsub|1+T><rsup|\<phi\><rsub|2>>=<big|int><rsub|0><rsup|1>U<rsub|1,1+T><rsup|<around|(|1-a|)>*\<psi\><rsub|2>+a*\<psi\><rsub|1>><around|(|\<psi\><rsub|1>-\<psi\><rsub|2>|)>*<math-up|d>a.
  </equation*>

  Since <math|<around|(|1-a|)>*\<psi\><rsub|2>+a*\<psi\><rsub|1>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1>|)>>,
  we obtain

  <\equation*>
    \<frak-D\><rsub|\<beta\>><around|(|1+T|)>\<leqslant\><big|sum><rsub|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>\<cal-K\><rsub|\<beta\>*\<alpha\>><around|(|T|)>*\<frak-D\><rsub|\<alpha\>><around|(|1|)>,<space|2em>\<cal-K\><rsub|\<beta\>*\<alpha\>><around|(|T|)>\<assign\>sup<rsub|\<psi\>\<in\><wide|<math-up|co>|\<bar\>><around|(|\<frak-S\><rsub|1>|)>><around|\<\|\|\>|\<chi\><rsub|\<beta\>>*U<rsub|1,1+T><rsup|\<psi\>>*\<chi\><rsub|\<alpha\>>|\<\|\|\>><rsub|L<rsup|2>\<to\>L<rsup|2>>.
  </equation*>

  By<nbsp><eqref|eq:coming-down>, <eqref|eq:weight-sums>, and
  Proposition<nbsp><reference|prop:enhancement>,

  <\equation*>
    sup<rsub|\<varepsilon\>,\<ell\>,\<alpha\>>
    \<bbb-E\>*\<frak-D\><rsub|\<alpha\>><around|(|1|)><rsup|2>\<leqslant\>C<rsub|\<lambda\>>.
  </equation*>

  Consequently, by the convex-hull extension
  of<nbsp><eqref|eq:tangent-annealed>, discussed above, and the
  Cauchy\USchwarz inequality, we obtain

  <\equation*>
    \<bbb-E\>*\<frak-D\><rsub|\<beta\>><around|(|1+T|)>\<leqslant\>C<rsub|\<lambda\>>*e<rsup|-T/8>*<big|sum><rsub|\<alpha\>\<in\><with|math-font|cal*|B><rsub|\<ell\>>>e<rsup|-d<rsub|\<ell\>>*<around|(|\<beta\>,\<alpha\>|)>/<around|(|2*L|)>>\<leqslant\>C<rsub|\<lambda\>>*e<rsup|-T/8>.
  </equation*>

  This implies almost sure exponential contraction of the diameter with a
  deterministic decay rate independent of the cutoffs.
  Unlike<nbsp><cite|GessTsatsoulis2020|DuchHairerYiZhao2025>, this argument
  does not use order preservation and is therefore applicable to the
  vector-valued model.

  <\bibliography|bib|tm-alpha|fractional_phi42_mass.bib>
    <\bib-list|22>
      <bibitem*|AH74><label|bib-AlbeverioHoeghKrohn1974>S.<nbsp>Albeverio<localize|
      and >R.<nbsp>Høegh-Krohn. <newblock>The Wightman axioms and the mass
      gap for strong interactions of exponential type in two-dimensional
      space-time. <newblock><with|font-shape|italic|Journal of Functional
      Analysis>, 16:39\U82, 1974.<newblock>

      <bibitem*|AHZ89><label|bib-AlbeverioHoeghKrohnZegarlinski1989>S.<nbsp>Albeverio,
      R.<nbsp>Høegh-Krohn<localize|, and >B.<nbsp>Zegarlinski.
      <newblock>Uniqueness of Gibbs states for general
      <math|P<around|(|\<phi\>|)><rsub|2>> weak-coupling models by cluster
      expansion. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 121(4):683\U697, 1989.<newblock>

      <bibitem*|BD98><label|bib-BoueDupuis1998>M.<nbsp>Boué<localize| and
      >P.<nbsp>Dupuis. <newblock>A variational representation for certain
      functionals of Brownian motion. <newblock><with|font-shape|italic|Annals
      of Probability>, 26:1641\U1659, 1998.<newblock>

      <bibitem*|BD24><label|bib-BauerschmidtDagallier2024>R.<nbsp>Bauerschmidt<localize|
      and >B.<nbsp>Dagallier. <newblock>Log-Sobolev inequality for the
      <math|\<varphi\><rsup|4><rsub|2>> and <math|\<varphi\><rsup|4><rsub|3>>
      measures. <newblock><with|font-shape|italic|Communications on Pure and
      Applied Mathematics>, 77(5):2579\U2612, 2024.<newblock>

      <bibitem*|BDW25><label|bib-BauerschmidtDagallierWeber2025>R.<nbsp>Bauerschmidt,
      B.<nbsp>Dagallier<localize|, and >H.<nbsp>Weber.
      <newblock>Holley\UStroock uniqueness method for the
      <math|\<varphi\><rsup|4><rsub|2>> dynamics. <newblock>2025.
      <newblock>arXiv:2504.08606.<newblock>

      <bibitem*|BFS83><label|bib-BrydgesFrohlichSokal1983>D.<nbsp>C.<nbsp>Brydges,
      J.<nbsp>Fröhlich<localize|, and >A.<nbsp>D.<nbsp>Sokal. <newblock>A new
      proof of the existence and nontriviality of the continuum
      <math|\<phi\><rsup|4><rsub|2>> and <math|\<phi\><rsup|4><rsub|3>>
      quantum field theories. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 91:141\U186, 1983.<newblock>

      <bibitem*|CLL13><label|bib-CassLittererLyons2013>T.<nbsp>Cass,
      C.<nbsp>Litterer<localize|, and >T.<nbsp>Lyons. <newblock>Integrability
      and tail estimates for Gaussian rough differential equations.
      <newblock><with|font-shape|italic|Annals of Probability>,
      41(4):3026\U3050, 2013.<newblock>

      <bibitem*|DGR26><label|bib-DuchGubinelliRinaldi2026>P.<nbsp>Duch,
      M.<nbsp>Gubinelli<localize|, and >P.<nbsp>Rinaldi. <newblock>Parabolic
      stochastic quantisation of the fractional
      <math|\<Phi\><rsup|4><rsub|3>> model in the full subcritical regime.
      <newblock><with|font-shape|italic|Journal of the European Mathematical
      Society>, 2026. <newblock>Published online first.<newblock>

      <bibitem*|DHYZ25><label|bib-DuchHairerYiZhao2025>P.<nbsp>Duch,
      M.<nbsp>Hairer, J.<nbsp>Yi<localize|, and >W.<nbsp>Zhao.
      <newblock>Ergodicity of infinite volume <math|\<Phi\><rsup|4><rsub|3>>
      at high temperature. <newblock>2025.
      <newblock>arXiv:2508.07776.<newblock>

      <bibitem*|Duc25><label|bib-Duch2025Flow>P.<nbsp>Duch. <newblock>Flow
      equation approach to singular stochastic PDEs.
      <newblock><with|font-shape|italic|Probability and Mathematical
      Physics>, 6(2):327\U437, 2025.<newblock>

      <bibitem*|FO76><label|bib-FeldmanOsterwalder1976>J.<nbsp>S.<nbsp>Feldman<localize|
      and >K.<nbsp>Osterwalder. <newblock>The Wightman axioms and the mass
      gap for weakly coupled <math|<around|(|\<phi\><rsup|4>|)><rsub|3>>
      quantum field theories. <newblock><with|font-shape|italic|Annals of
      Physics>, 97(1):80\U135, 1976.<newblock>

      <bibitem*|GH21><label|bib-GubinelliHofmanova2021>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>A PDE construction of the Euclidean
      <math|\<Phi\><rsup|4><rsub|3>> quantum field theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 384:1\U75, 2021.<newblock>

      <bibitem*|GHR25><label|bib-GubinelliHofmanovaRana2025>M.<nbsp>Gubinelli,
      M.<nbsp>Hofmanová<localize|, and >N.<nbsp>Rana. <newblock>Decay of
      correlations in stochastic quantization: the exponential Euclidean
      field in two dimensions. <newblock><with|font-shape|italic|Stochastic
      Partial Differential Equations: Analysis and Computations>,
      13:107\U145, 2025.<newblock>

      <bibitem*|GJS74><label|bib-GlimmJaffeSpencer1974>J.<nbsp>Glimm,
      A.<nbsp>Jaffe<localize|, and >T.<nbsp>Spencer. <newblock>The Wightman
      axioms and particle structure in the
      <math|<with|math-font|cal*|P><around|(|\<phi\>|)><rsub|2>> quantum
      field model. <newblock><with|font-shape|italic|Annals of Mathematics>,
      100(3):585\U632, 1974.<newblock>

      <bibitem*|GRS75><label|bib-GuerraRosenSimon1975>F.<nbsp>Guerra,
      L.<nbsp>Rosen<localize|, and >B.<nbsp>Simon. <newblock>Correlation
      inequalities and the mass gap in <math|P<around|(|\<phi\>|)><rsub|2>>.
      III. Mass gap for a class of strongly coupled theories with nonzero
      external field. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 41(1):19\U32, 1975.<newblock>

      <bibitem*|GT20><label|bib-GessTsatsoulis2020>B.<nbsp>Gess<localize| and
      >P.<nbsp>Tsatsoulis. <newblock>Synchronization by noise for the
      stochastic quantization equation in dimensions 2 and 3.
      <newblock><with|font-shape|italic|Stochastics and Dynamics>,
      20(6):2040006, 2020.<newblock>

      <bibitem*|HS94><label|bib-HelfferSjostrand1994>B.<nbsp>Helffer<localize|
      and >J.<nbsp>Sjöstrand. <newblock>On the correlation for Kac-like
      models in the convex case. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 74(1\U2):349\U409, 1994.<newblock>

      <bibitem*|KT25><label|bib-KunickTsatsoulis2025>F.<nbsp>Kunick<localize|
      and >P.<nbsp>Tsatsoulis. <newblock>Gradient-type estimates for the
      dynamic <math|\<varphi\><rsup|4><rsub|2>>-model.
      <newblock><with|font-shape|italic|Stochastic Processes and their
      Applications>, 181:104548, 2025.<newblock>

      <bibitem*|MP19><label|bib-MartinPerkowski2019>J.<nbsp>Martin<localize|
      and >N.<nbsp>Perkowski. <newblock>Paracontrolled distributions on
      Bravais lattices and weak universality of the 2d parabolic Anderson
      model. <newblock><with|font-shape|italic|Annales de l'Institut Henri
      Poincaré, Probabilités et Statistiques>, 55:2058\U2110, 2019.<newblock>

      <bibitem*|MS76><label|bib-MagnenSeneor1976>J.<nbsp>Magnen<localize| and
      >R.<nbsp>Sénéor. <newblock>The infinite volume limit of the
      <math|\<varphi\><rsup|4><rsub|3>> model.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincaré.
      Section A, Physique Théorique>, 24(2):95\U159, 1976.<newblock>

      <bibitem*|Sim73><label|bib-Simon1973>B.<nbsp>Simon.
      <newblock>Correlation inequalities and the mass gap in
      <math|P<around|(|\<phi\>|)><rsub|2>>. I. Domination by the two-point
      function. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 31:127\U136, 1973.<newblock>

      <bibitem*|ZZ18><label|bib-ZhuZhu2018>R.<nbsp>Zhu<localize| and
      >X.<nbsp>Zhu. <newblock>Lattice approximation to the dynamical
      <math|\<Phi\><rsup|4><rsub|3>> model.
      <newblock><with|font-shape|italic|Annals of Probability>,
      46(1):397\U455, 2018.<newblock>
    </bib-list>
  </bibliography>
</body>

<initial|<\collection>
</collection>>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+2DlbeszOKxZiZQ1|article|DuchGubinelliRinaldi2026>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793288025>
      <|db-entry>
        <db-field|author|P. <name|Duch><name-sep>M.
        <name|Gubinelli><name-sep>P. <name|Rinaldi>>

        <db-field|title|Parabolic stochastic quantisation of the fractional
        <math|\<Phi\><rsup|4><rsub|3>> model in the full subcritical regime>

        <db-field|journal|Journal of the European Mathematical Society>

        <db-field|year|2026>

        <db-field|note|Published online first>

        <db-field|doi|10.4171/JEMS/1816>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgh|article|HelfferSjostrand1994>
        <db-field|newer|+1ccZ7Zbf18VDwUYI>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|B. <name|Helffer><name-sep>J. <name|Sjöstrand>>

        <db-field|title|On the correlation for Kac-like models in the convex
        case>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|1994>

        <db-field|volume|74>

        <db-field|number|1\U2>

        <db-field|pages|349\U409>

        <db-field|doi|10.1007/BF02186817>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgM|misc|DuchHairerYiZhao2025>
        <db-field|newer|+2DlbeszOKxZiZQ6>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|P. <name|Duch><name-sep>M. <name|Hairer><name-sep>J.
        <name|Yi><name-sep>W. <name|Zhao>>

        <db-field|title|Ergodicity of infinite volume
        <math|\<Phi\><rsup|4><rsub|3>> at high temperature>

        <db-field|year|2025>

        <db-field|note|arXiv:2508.07776>

        <db-field|eprint|2508.07776>

        <db-field|archiveprefix|arXiv>

        <db-field|url|<slink|https://arxiv.org/abs/2508.07776>>
      </db-entry>

      <\db-entry|+2DlbeszOKxZiZQ2|article|GubinelliHofmanova2021>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793288025>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M. <name|Hofmanová>>

        <db-field|title|A PDE construction of the Euclidean
        <math|\<Phi\><rsup|4><rsub|3>> quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|pages|1\U75>

        <db-field|doi|10.1007/s00220-021-04022-0>
      </db-entry>

      <\db-entry|+2DlbeszOKxZiZQ0|article|BoueDupuis1998>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793288025>
      <|db-entry>
        <db-field|author|M. <name|Boué><name-sep>P. <name|Dupuis>>

        <db-field|title|A variational representation for certain functionals
        of Brownian motion>

        <db-field|journal|Annals of Probability>

        <db-field|year|1998>

        <db-field|volume|26>

        <db-field|pages|1641\U1659>

        <db-field|doi|10.1214/aop/1022855876>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgQ|article|Simon1973>
        <db-field|newer|+2DlbeszOKxZiZQA>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|B. <name|Simon>>

        <db-field|title|Correlation inequalities and the mass gap in
        <math|P<around|(|\<phi\>|)><rsub|2>>. I. Domination by the two-point
        function>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1973>

        <db-field|volume|31>

        <db-field|pages|127\U136>

        <db-field|doi|10.1007/BF01645740>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgP|article|GlimmJaffeSpencer1974>
        <db-field|newer|+2DlbeszOKxZiZQ9>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe><name-sep>T.
        <name|Spencer>>

        <db-field|title|The Wightman axioms and particle structure in the
        <math|<with|math-font|cal*|P><around|(|\<phi\>|)><rsub|2>> quantum
        field model>

        <db-field|journal|Annals of Mathematics>

        <db-field|year|1974>

        <db-field|volume|100>

        <db-field|number|3>

        <db-field|pages|585\U632>

        <db-field|doi|10.2307/1970959>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgR|article|GuerraRosenSimon1975>
        <db-field|newer|+2DlbeszOKxZiZQB>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|F. <name|Guerra><name-sep>L.
        <name|Rosen><name-sep>B. <name|Simon>>

        <db-field|title|Correlation inequalities and the mass gap in
        <math|P<around|(|\<phi\>|)><rsub|2>>. III. Mass gap for a class of
        strongly coupled theories with nonzero external field>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1975>

        <db-field|volume|41>

        <db-field|number|1>

        <db-field|pages|19\U32>

        <db-field|doi|10.1007/BF01608544>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgi|article|FeldmanOsterwalder1976>
        <db-field|newer|+ln6khbG2Tyo5VB>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|J. S. <name|Feldman><name-sep>K. <name|Osterwalder>>

        <db-field|title|The Wightman axioms and the mass gap for weakly
        coupled <math|<around|(|\<phi\><rsup|4>|)><rsub|3>> quantum field
        theories>

        <db-field|journal|Annals of Physics>

        <db-field|year|1976>

        <db-field|volume|97>

        <db-field|number|1>

        <db-field|pages|80\U135>

        <db-field|doi|10.1016/0003-4916(76)90223-2>
      </db-entry>

      <\db-entry|+ln6khbG2Tyo5VC|article|MagnenSeneor1976>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793778084>
      <|db-entry>
        <db-field|author|J. <name|Magnen><name-sep>R. <name|Sénéor>>

        <db-field|title|The infinite volume limit of the
        <math|\<varphi\><rsup|4><rsub|3>> model>

        <db-field|journal|Annales de l'Institut Henri Poincaré. Section A,
        Physique Théorique>

        <db-field|year|1976>

        <db-field|volume|24>

        <db-field|number|2>

        <db-field|pages|95\U159>

        <db-field|url|<slink|https://www.numdam.org/item/AIHPA_1976__24_2_95_0/>>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgj|article|BrydgesFrohlichSokal1983>
        <db-field|newer|+ln6khbG2Tyo5VD>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges><name-sep>J.
        <name|Fröhlich><name-sep>A. D. <name|Sokal>>

        <db-field|title|A new proof of the existence and nontriviality of the
        continuum <math|\<phi\><rsup|4><rsub|2>> and
        <math|\<phi\><rsup|4><rsub|3>> quantum field theories>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1983>

        <db-field|volume|91>

        <db-field|pages|141\U186>

        <db-field|doi|10.1007/BF01211157>
      </db-entry>

      <\db-entry|+2EKYjfWH1XrHH8ne|article|AlbeverioHoeghKrohn1974>
        <db-field|newer|+28mAsTlb18FmxCgl>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793960556>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>R. <name|Høegh-Krohn>>

        <db-field|title|The Wightman axioms and the mass gap for strong
        interactions of exponential type in two-dimensional space-time>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|16>

        <db-field|pages|39\U82>

        <db-field|doi|10.1016/0022-1236(74)90070-6>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgL|article|GubinelliHofmanovaRana2025>
        <db-field|newer|+2DlbeszOKxZiZQ5>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M.
        <name|Hofmanová><name-sep>N. <name|Rana>>

        <db-field|title|Decay of correlations in stochastic quantization: the
        exponential Euclidean field in two dimensions>

        <db-field|journal|Stochastic Partial Differential Equations: Analysis
        and Computations>

        <db-field|year|2025>

        <db-field|volume|13>

        <db-field|pages|107\U145>

        <db-field|doi|10.1007/s40072-024-00328-x>
      </db-entry>

      <\db-entry|+2EKYjfWH1XrHH8nd|article|AlbeverioHoeghKrohnZegarlinski1989>
        <db-field|newer|+28mAsTlb18FmxCgm>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793960556>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>R.
        <name|Høegh-Krohn><name-sep>B. <name|Zegarlinski>>

        <db-field|title|Uniqueness of Gibbs states for general
        <math|P<around|(|\<phi\>|)><rsub|2>> weak-coupling models by cluster
        expansion>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1989>

        <db-field|volume|121>

        <db-field|number|4>

        <db-field|pages|683\U697>

        <db-field|doi|10.1007/BF01218163>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgT|article|BauerschmidtDagallier2024>
        <db-field|newer|+2DlbeszOKxZiZQD>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>B. <name|Dagallier>>

        <db-field|title|Log-Sobolev inequality for the
        <math|\<varphi\><rsup|4><rsub|2>> and
        <math|\<varphi\><rsup|4><rsub|3>> measures>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2024>

        <db-field|volume|77>

        <db-field|number|5>

        <db-field|pages|2579\U2612>

        <db-field|doi|10.1002/cpa.22173>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgk|misc|BauerschmidtDagallierWeber2025>
        <db-field|newer|+ln6khbG2Tyo5VE>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>B.
        <name|Dagallier><name-sep>H. <name|Weber>>

        <db-field|title|Holley\UStroock uniqueness method for the
        <math|\<varphi\><rsup|4><rsub|2>> dynamics>

        <db-field|year|2025>

        <db-field|note|arXiv:2504.08606>

        <db-field|eprint|2504.08606>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+2EKYjfWH1XrHH8nf|article|Duch2025Flow>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793960556>
      <|db-entry>
        <db-field|author|P. <name|Duch>>

        <db-field|title|Flow equation approach to singular stochastic PDEs>

        <db-field|journal|Probability and Mathematical Physics>

        <db-field|year|2025>

        <db-field|volume|6>

        <db-field|number|2>

        <db-field|pages|327\U437>

        <db-field|doi|10.2140/pmp.2025.6.327>

        <db-field|eprint|2109.11380>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgn|article|CassLittererLyons2013>
        <db-field|newer|+2cEMFmBLBWW8EVS>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|T. <name|Cass><name-sep>C.
        <name|Litterer><name-sep>T. <name|Lyons>>

        <db-field|title|Integrability and tail estimates for Gaussian rough
        differential equations>

        <db-field|journal|Annals of Probability>

        <db-field|year|2013>

        <db-field|volume|41>

        <db-field|number|4>

        <db-field|pages|3026\U3050>

        <db-field|doi|10.1214/12-AOP821>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgo|article|KunickTsatsoulis2025>
        <db-field|newer|+2cEMFmBLBWW8EVT>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|F. <name|Kunick><name-sep>P. <name|Tsatsoulis>>

        <db-field|title|Gradient-type estimates for the dynamic
        <math|\<varphi\><rsup|4><rsub|2>>-model>

        <db-field|journal|Stochastic Processes and their Applications>

        <db-field|year|2025>

        <db-field|volume|181>

        <db-field|pages|104548>

        <db-field|doi|10.1016/j.spa.2024.104548>
      </db-entry>

      <\db-entry|+2DlbeszOKxZiZQ4|article|ZhuZhu2018>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793288025>
      <|db-entry>
        <db-field|author|R. <name|Zhu><name-sep>X. <name|Zhu>>

        <db-field|title|Lattice approximation to the dynamical
        <math|\<Phi\><rsup|4><rsub|3>> model>

        <db-field|journal|Annals of Probability>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|1>

        <db-field|pages|397\U455>

        <db-field|doi|10.1214/17-AOP1188>
      </db-entry>

      <\db-entry|+2DlbeszOKxZiZQ3|article|MartinPerkowski2019>
        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793288025>
      <|db-entry>
        <db-field|author|J. <name|Martin><name-sep>N. <name|Perkowski>>

        <db-field|title|Paracontrolled distributions on Bravais lattices and
        weak universality of the 2d parabolic Anderson model>

        <db-field|journal|Annales de l'Institut Henri Poincaré, Probabilités
        et Statistiques>

        <db-field|year|2019>

        <db-field|volume|55>

        <db-field|pages|2058\U2110>

        <db-field|doi|10.1214/18-AIHP942>
      </db-entry>

      <\db-entry|+28mAsTlb18FmxCgp|article|GessTsatsoulis2020>
        <db-field|newer|+2cEMFmBLBWW8EVW>

        <db-field|contributor|pawel>

        <db-field|modus|imported>

        <db-field|date|1793886441>
      <|db-entry>
        <db-field|author|B. <name|Gess><name-sep>P. <name|Tsatsoulis>>

        <db-field|title|Synchronization by noise for the stochastic
        quantization equation in dimensions 2 and 3>

        <db-field|journal|Stochastics and Dynamics>

        <db-field|year|2020>

        <db-field|volume|20>

        <db-field|number|6>

        <db-field|pages|2040006>

        <db-field|doi|10.1142/S0219493720400067>

        <db-field|eprint|1910.07769>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app:besov|<tuple|B|16|fractional_phi42_mass-1-max.tm>>
    <associate|app:kernels|<tuple|A|13|fractional_phi42_mass-1-max.tm>>
    <associate|app:synchronization|<tuple|D|19|fractional_phi42_mass-1-max.tm>>
    <associate|app:vectorial|<tuple|C|19|fractional_phi42_mass-1-max.tm>>
    <associate|auto-1|<tuple|1|1|fractional_phi42_mass-1-max.tm>>
    <associate|auto-10|<tuple|5|11|fractional_phi42_mass-1-max.tm>>
    <associate|auto-11|<tuple|5.1|11|fractional_phi42_mass-1-max.tm>>
    <associate|auto-12|<tuple|5.2|12|fractional_phi42_mass-1-max.tm>>
    <associate|auto-13|<tuple|6|12|fractional_phi42_mass-1-max.tm>>
    <associate|auto-14|<tuple|A|13|fractional_phi42_mass-1-max.tm>>
    <associate|auto-15|<tuple|B|16|fractional_phi42_mass-1-max.tm>>
    <associate|auto-16|<tuple|C|19|fractional_phi42_mass-1-max.tm>>
    <associate|auto-17|<tuple|D|19|fractional_phi42_mass-1-max.tm>>
    <associate|auto-18|<tuple|D|20|fractional_phi42_mass-1-max.tm>>
    <associate|auto-2|<tuple|2|4|fractional_phi42_mass-1-max.tm>>
    <associate|auto-3|<tuple|2.1|4|fractional_phi42_mass-1-max.tm>>
    <associate|auto-4|<tuple|2.2|6|fractional_phi42_mass-1-max.tm>>
    <associate|auto-5|<tuple|3|8|fractional_phi42_mass-1-max.tm>>
    <associate|auto-6|<tuple|4|9|fractional_phi42_mass-1-max.tm>>
    <associate|auto-7|<tuple|4.1|9|fractional_phi42_mass-1-max.tm>>
    <associate|auto-8|<tuple|4.2|10|fractional_phi42_mass-1-max.tm>>
    <associate|auto-9|<tuple|4.3|11|fractional_phi42_mass-1-max.tm>>
    <associate|bib-AlbeverioHoeghKrohn1974|<tuple|AH74|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-AlbeverioHoeghKrohnZegarlinski1989|<tuple|AHZ89|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-BauerschmidtDagallier2024|<tuple|BD24|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-BauerschmidtDagallierWeber2025|<tuple|BDW25|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-BoueDupuis1998|<tuple|BD98|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-BrydgesFrohlichSokal1983|<tuple|BFS83|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-CassLittererLyons2013|<tuple|CLL13|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-Duch2025Flow|<tuple|Duc25|?|fractional_phi42_mass-1-max.tm>>
    <associate|bib-DuchGubinelliRinaldi2026|<tuple|DGR26|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-DuchHairerYiZhao2025|<tuple|DHYZ25|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-FeldmanOsterwalder1976|<tuple|FO76|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-GessTsatsoulis2020|<tuple|GT20|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-GlimmJaffeSpencer1974|<tuple|GJS74|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-GubinelliHofmanova2021|<tuple|GH21|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-GubinelliHofmanovaRana2025|<tuple|GHR25|20|fractional_phi42_mass-1-max.tm>>
    <associate|bib-GuerraRosenSimon1975|<tuple|GRS75|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-HelfferSjostrand1994|<tuple|HS94|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-KunickTsatsoulis2025|<tuple|KT25|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-MagnenSeneor1976|<tuple|MS76|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-MartinPerkowski2019|<tuple|MP19|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-Simon1973|<tuple|Sim73|21|fractional_phi42_mass-1-max.tm>>
    <associate|bib-ZhuZhu2018|<tuple|ZZ18|21|fractional_phi42_mass-1-max.tm>>
    <associate|def:stochastic-data-size|<tuple|3.2|9|fractional_phi42_mass-1-max.tm>>
    <associate|eq:BD|<tuple|5.3|12|fractional_phi42_mass-1-max.tm>>
    <associate|eq:BD-variational|<tuple|5.4|12|fractional_phi42_mass-1-max.tm>>
    <associate|eq:ED|<tuple|4.1|9|fractional_phi42_mass-1-max.tm>>
    <associate|eq:FK|<tuple|2.15|7|fractional_phi42_mass-1-max.tm>>
    <associate|eq:Kk|<tuple|4.3|10|fractional_phi42_mass-1-max.tm>>
    <associate|eq:Kk-sum|<tuple|4.5|10|fractional_phi42_mass-1-max.tm>>
    <associate|eq:Mb|<tuple|5.2|12|fractional_phi42_mass-1-max.tm>>
    <associate|eq:admissible-cutoffs|<tuple|1.1|1|fractional_phi42_mass-1-max.tm>>
    <associate|eq:besov-block-quadratic|<tuple|B.7|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:besov-block-trilinear|<tuple|B.8|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:besov-duality|<tuple|B.5|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:block-comparison|<tuple|2.7|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:coercive|<tuple|4.2|9|fractional_phi42_mass-1-max.tm>>
    <associate|eq:coming-down|<tuple|4.7|10|fractional_phi42_mass-1-max.tm>>
    <associate|eq:controlled-remainder|<tuple|3.1|8|fractional_phi42_mass-1-max.tm>>
    <associate|eq:counterterm|<tuple|1.3|2|fractional_phi42_mass-1-max.tm>>
    <associate|eq:counts|<tuple|2.11|6|fractional_phi42_mass-1-max.tm>>
    <associate|eq:covariance|<tuple|6.1|13|fractional_phi42_mass-1-max.tm>>
    <associate|eq:discrete-besov|<tuple|B.2|?|fractional_phi42_mass-1-max.tm>>
    <associate|eq:enhancement-moments|<tuple|3.4|9|fractional_phi42_mass-1-max.tm>>
    <associate|eq:eta|<tuple|3.2|?|fractional_phi42_mass-1-max.tm>>
    <associate|eq:g-neq|<tuple|4.6|?|fractional_phi42_mass-1-max.tm>>
    <associate|eq:gap-condition|<tuple|2.16|7|fractional_phi42_mass-1-max.tm>>
    <associate|eq:gibbs|<tuple|1.2|2|fractional_phi42_mass-1-max.tm>>
    <associate|eq:hessian-decomposition|<tuple|4.8|11|fractional_phi42_mass-1-max.tm>>
    <associate|eq:jump-representation|<tuple|A.1|14|fractional_phi42_mass-1-max.tm>>
    <associate|eq:jump-second-moment|<tuple|A.2|14|fractional_phi42_mass-1-max.tm>>
    <associate|eq:kappa|<tuple|2.13|7|fractional_phi42_mass-1-max.tm>>
    <associate|eq:localization-diagonal-bound|<tuple|2.8|6|fractional_phi42_mass-1-max.tm>>
    <associate|eq:localization-error|<tuple|2.2|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:localization-identity|<tuple|2.3|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:localization-positive-domination|<tuple|2.9|6|fractional_phi42_mass-1-max.tm>>
    <associate|eq:mass-gap|<tuple|1.4|2|fractional_phi42_mass-1-max.tm>>
    <associate|eq:occupation|<tuple|2.14|7|fractional_phi42_mass-1-max.tm>>
    <associate|eq:path|<tuple|5.1|11|fractional_phi42_mass-1-max.tm>>
    <associate|eq:periodic-weighted-convolution|<tuple|B.3|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:rayleigh|<tuple|2.4|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:rayleigh-form|<tuple|4.9|11|fractional_phi42_mass-1-max.tm>>
    <associate|eq:rayleigh-hat|<tuple|4.10|11|fractional_phi42_mass-1-max.tm>>
    <associate|eq:row-sum|<tuple|2.10|6|fractional_phi42_mass-1-max.tm>>
    <associate|eq:sobolev-dyadic|<tuple|B.4|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:sq|<tuple|1.5|2|fractional_phi42_mass-1-max.tm>>
    <associate|eq:tangent|<tuple|1.6|2|fractional_phi42_mass-1-max.tm>>
    <associate|eq:tangent-annealed|<tuple|1.7|3|fractional_phi42_mass-1-max.tm>>
    <associate|eq:transfer-estimate|<tuple|2.5|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:transfer-exponential|<tuple|2.6|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:uncontrolled-occupation|<tuple|2.12|7|fractional_phi42_mass-1-max.tm>>
    <associate|eq:unit-dissipation|<tuple|4.4|10|fractional_phi42_mass-1-max.tm>>
    <associate|eq:walk-expectation-cost|<tuple|A.7|16|fractional_phi42_mass-1-max.tm>>
    <associate|eq:walk-tilt|<tuple|A.5|15|fractional_phi42_mass-1-max.tm>>
    <associate|eq:walk-tilt-bound|<tuple|A.6|15|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weight-sobolev|<tuple|B.9|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weight-sums|<tuple|2.1|5|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-besov|<tuple|B.1|16|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-localization-quantitative|<tuple|A.3|14|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-paraproduct|<tuple|B.6|17|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-quartic-quantitative|<tuple|A.4|14|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-stochastic-forcing|<tuple|B.10|18|fractional_phi42_mass-1-max.tm>>
    <associate|eq:weighted-stochastic-products|<tuple|3.3|9|fractional_phi42_mass-1-max.tm>>
    <associate|lem:besov-block-pairing|<tuple|B.4|17|fractional_phi42_mass-1-max.tm>>
    <associate|lem:besov-duality|<tuple|B.2|17|fractional_phi42_mass-1-max.tm>>
    <associate|lem:covariance|<tuple|6.1|13|fractional_phi42_mass-1-max.tm>>
    <associate|lem:jump-kernel|<tuple|A.1|14|fractional_phi42_mass-1-max.tm>>
    <associate|lem:path|<tuple|5.1|11|fractional_phi42_mass-1-max.tm>>
    <associate|lem:remainder|<tuple|3.1|8|fractional_phi42_mass-1-max.tm>>
    <associate|lem:unit-dissipation|<tuple|4.2|10|fractional_phi42_mass-1-max.tm>>
    <associate|lem:walk-tilt|<tuple|A.3|15|fractional_phi42_mass-1-max.tm>>
    <associate|lem:weighted-localization|<tuple|A.2|14|fractional_phi42_mass-1-max.tm>>
    <associate|lem:weighted-paraproduct|<tuple|B.3|17|fractional_phi42_mass-1-max.tm>>
    <associate|lem:weighted-rough-forcing|<tuple|B.5|18|fractional_phi42_mass-1-max.tm>>
    <associate|prop:BD|<tuple|5.2|12|fractional_phi42_mass-1-max.tm>>
    <associate|prop:abstract-criterion|<tuple|2.2|7|fractional_phi42_mass-1-max.tm>>
    <associate|prop:block-transfer|<tuple|2.1|5|fractional_phi42_mass-1-max.tm>>
    <associate|prop:coercive|<tuple|4.1|9|fractional_phi42_mass-1-max.tm>>
    <associate|prop:enhancement|<tuple|3.3|9|fractional_phi42_mass-1-max.tm>>
    <associate|prop:rayleigh-form|<tuple|4.3|11|fractional_phi42_mass-1-max.tm>>
    <associate|sec:BD|<tuple|5|11|fractional_phi42_mass-1-max.tm>>
    <associate|sec:blocks|<tuple|2.1|4|fractional_phi42_mass-1-max.tm>>
    <associate|sec:conclusion|<tuple|6|12|fractional_phi42_mass-1-max.tm>>
    <associate|sec:energy|<tuple|4|9|fractional_phi42_mass-1-max.tm>>
    <associate|sec:enhancement|<tuple|3|8|fractional_phi42_mass-1-max.tm>>
    <associate|sec:intro|<tuple|1|1|fractional_phi42_mass-1-max.tm>>
    <associate|sec:linear|<tuple|2|4|fractional_phi42_mass-1-max.tm>>
    <associate|thm:mass-gap|<tuple|1.1|2|fractional_phi42_mass-1-max.tm>>
    <associate|thm:tangent|<tuple|1.2|3|fractional_phi42_mass-1-max.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      DuchGubinelliRinaldi2026

      HelfferSjostrand1994

      DuchHairerYiZhao2025

      GubinelliHofmanova2021

      BoueDupuis1998

      Simon1973

      GlimmJaffeSpencer1974

      GuerraRosenSimon1975

      FeldmanOsterwalder1976

      MagnenSeneor1976

      BrydgesFrohlichSokal1983

      AlbeverioHoeghKrohn1974

      GubinelliHofmanovaRana2025

      AlbeverioHoeghKrohnZegarlinski1989

      BauerschmidtDagallier2024

      BauerschmidtDagallierWeber2025

      DuchHairerYiZhao2025

      Duch2025Flow

      DuchGubinelliRinaldi2026

      DuchHairerYiZhao2025

      DuchHairerYiZhao2025

      CassLittererLyons2013

      KunickTsatsoulis2025

      ZhuZhu2018

      BoueDupuis1998

      HelfferSjostrand1994

      MartinPerkowski2019

      GubinelliHofmanova2021

      MartinPerkowski2019

      GubinelliHofmanova2021

      MartinPerkowski2019

      GubinelliHofmanova2021

      GubinelliHofmanova2021

      GubinelliHofmanova2021

      GubinelliHofmanova2021

      GessTsatsoulis2020

      DuchHairerYiZhao2025
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction
      and main results> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Spatial
      propagation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Block decomposition and
      random walk representation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>An abstract propagation
      criterion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Stochastic
      enhancement and remainder dynamic> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Pathwise
      energy and Rayleigh estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Weighted energy inequality
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Coming down from infinity
      and dissipation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Local Rayleigh-quotient
      bound <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Path
      estimates and Boué\UDupuis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Bounds along block paths
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Exponential path bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Proof
      of the mass gap> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Random-walk estimates>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Weighted lattice Besov estimates>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      C<space|2spc>Extension to the <with|mode|<quote|math>|O<around|(|N|)>>-invariant
      model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      D<space|2spc>Synchronisation by noise>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>