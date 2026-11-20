<TeXmacs|2.1.2>

<style|<tuple|article|preview-ref|number-long-article|termes-font|british>>

<\body>
  <\hide-preamble>
    <new-theorem|hypothesis|Assumption>

    <new-theorem|disclaimer|Disclaimer>

    \;
  </hide-preamble>

  <doc-data|<doc-title|A stochastic analysis of subcritical<next-line>
  Euclidean fermionic field theories>|<doc-author|<author-data|<author-name|Francesco
  De Vecchi>|<\author-affiliation>
    Department of Mathematics, University of Pavia,

    Via Adolfo Ferrata 5 27100, Pavia, Italy
  </author-affiliation>|<author-email|francescocarlo.devecchi@unipv.it>>>|<doc-author|<author-data|<author-name|Luca
  Fresta>|<\author-affiliation>
    Institute for Applied Mathematics &

    Hausdorff Center for Mathematics, University of Bonn,

    Endenicher Allee 60 53115, Bonn, Germany
  </author-affiliation>|<author-email|fresta@iam.uni-bonn.de>>>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli>|<\author-affiliation>
    Mathematical Institute, University of Oxford,

    Woodstock Road OX2 6GG Oxford, United Kingdom
  </author-affiliation>|<author-email|gubinelli@maths.ox.ac.uk>>>>

  <abstract-data|<\abstract>
    Building on previous work on the stochastic analysis for Grassmann random
    variables, we introduce a forward-backward stochastic differential
    equation (FBSDE) which provides a stochastic quantisation of Grassmann
    measures. Our method is inspired by the so-called continuous
    renormalisation group, but avoids the technical difficulties encountered
    in the direct study of the flow equation for the effective potentials. As
    an application, we construct a family of weakly coupled subcritical
    Euclidean fermionic field theories and prove exponential decay of
    correlations.
  </abstract>|<abstract-msc|60H30|81T16>|<abstract-keywords|stochastic
  quantisation, renormalisation group, non-commutative probability, Euclidean
  quantum field theory>>

  <\version-new>
    \;
  <|version-new>
    <with|color|black|<with|font-base-size|9|<\table-of-contents|toc>
      <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|1tab|1.1<space|2spc>Methodology and main results
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|1tab|1.2<space|2spc>Comparison with the literature
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Grassmann
      stochastic analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|1tab|2.1<space|2spc>Grassmann probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|1tab|2.2<space|2spc>Processes and conditional
      expectations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|1tab|2.3<space|2spc>Grassmann Brownian martingales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
      FBSDE approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|1tab|3.1<space|2spc>Finite-dimensional SDEs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|1tab|3.2<space|2spc>Flow under the conditional
      expectation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|1tab|3.3<space|2spc>FBSDE for the model
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|1tab|3.4<space|2spc>Sobolev spaces and covariance
      estimates <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Solution
      in the subcritical regime> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|1tab|4.1<space|2spc>Spaces of Grassmann monomials
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|1tab|4.2<space|2spc>The truncated flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|1tab|4.3<space|2spc>Global solution of the FBSDE without
      cutoffs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|1tab|4.4<space|2spc>Exponential decay and short-distance
      divergence of correlations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      A<space|2spc>Proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|them:ext-prob-space>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>
    </table-of-contents>>>
  </version-new>

  <section|Introduction>

  Let <math|<around*|(|\<cal-M\>,\<omega\>|)>> be an algebraic probability
  space, i.e. a unital <math|C<rsup|\<ast\>>>-algebra <math|\<cal-M\>>
  endowed with a normalised, positive linear functional
  <math|\<omega\>:\<cal-M\>\<rightarrow\>\<bbb-C\>> and let
  <math|<around*|(|\<psi\><around*|(|f|)>|)><rsub|f\<in\><with|font|Euler|h>>>
  be a centred Grassmann Gaussian field indexed by the Hilbert space
  <math|<with|font|Euler|h>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|2>|)>>
  with covariance

  <\equation*>
    \<omega\><around*|(|\<psi\><around*|(|f|)>*\<psi\><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>
    f,G g|\<rangle\>>,<space|2em>f,g\<in\><with|font|Euler|h>,
  </equation*>

  where <math|\<Theta\>> is the anti-unitary involution on
  <math|<with|font|Euler|h>> given by <math|\<Theta\><around*|(|f<rsub|1>\<oplus\>f<rsub|2>|)>\<assign\><around*|(|<wide|f<rsub|2>|\<bar\>>\<oplus\><wide|f<rsub|1>|\<bar\>>|)>>
  and <math|G> the bounded operator

  <\equation>
    G\<assign\><around*|(|<with|font|Bbb*|1>-\<Delta\>|)><rsup|\<gamma\>-d/2>\<oplus\>-<around*|(|<with|font|Bbb*|1>-\<Delta\>|)><rsup|\<gamma\>-d/2><label|G-intro>
  </equation>

  <math|\<Delta\>> being the Laplacian on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|2>|)>> and
  <math|0\<less\>\<gamma\>\<less\>d/2>. The field <math|\<psi\>> is said to
  be Grassmann because it satisfies anticommutation relations

  <\equation*>
    \<psi\><around*|(|f|)>*\<psi\><around*|(|g|)>+\<psi\><around*|(|g|)>*\<psi\><around*|(|f|)>=0,<space|2em>\<forall\>f,g\<in\><with|font|Euler|h>,
  </equation*>

  hence the need for the algebraic, i.e. non-commutative, setting
  <math|<around*|(|\<cal-M\>,\<omega\>|)>><nbsp><cite|Meyer_book|Parth_book|Biane95>.
  One can think of <math|\<psi\>> as a massive Grassmann Gaussian free field:
  the fractional exponent in the covariance is there only to model the
  scaling behaviour one would expect for arbitrary (non-integer) dimension.

  We want to prove the existence and cluster properties of a class of
  Grassmann measures that are constructed as Gibbsian perturbations of the
  Grassmann Gaussian field <math|\<psi\>> on <math|\<bbb-R\><rsup|d>>:
  namely, we want to make sense of the continuous linear functional
  <math|\<omega\><rsup|V>> on the algebra
  <math|\<cal-A\>\<subseteq\>\<cal-M\>> of polynomials of <math|\<psi\>>, and
  given by

  <\equation>
    \<omega\><rsup|V><around*|(|A|)>\<assign\><frac|\<omega\><around*|(|A
    \<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>>,<space|2em>A\<in\>\<cal-A\>,<label|eq:formal-measure>
  </equation>

  which we call the Gibbsian Grassmann measure with covariance <math|G> and
  <with|font-shape|italic|interaction potential>
  <math|V<around*|(|\<psi\>|)>>. In particular, we will take
  <math|V<around*|(|\<psi\>|)>> as a Gross\UNeveu-type interaction of the
  form<nbsp><cite|GN2>

  <\equation*>
    V<around*|(|\<psi\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsub|x>|)><rsup|4>+\<mu\><around*|(|\<psi\><rsub|x>|)><rsup|2>|]>\<mathd\>x,
  </equation*>

  for some constants <math|\<mathlambda\>,\<mu\>\<in\>\<bbb-R\>> and with
  <math|\<psi\><rsub|x>=\<psi\><around*|(|\<delta\><rsub|x>|)>> and
  <math|<around*|(|\<psi\><rsub|x>|)><rsup|4>,<around*|(|\<psi\><rsub|x>|)><rsup|2>>
  suitable quartic and quadratic homogeneous polynomial of the field
  <math|\<psi\>> evaluated at a point <math|x\<in\>\<bbb-R\><rsup|d>>. Due to
  singularities in the covariance <math|G> the random variable
  <math|\<psi\><rsub|x>> cannot really be defined and the expression of the
  interaction potential <math|V> is at best a suggestive notation for a more
  concrete family of approximations which avoid both the small-scale (or
  ultraviolet, or UV) singularities implicit in considering local monomials
  and the large-scale (or infrared, or IR) singularities relative to the
  computation of the integral over all <math|\<bbb-R\><rsup|d>>.

  Gibbsian Grassmann measures appear naturally in the study of interacting
  Euclidean fermionic quantum field theories, see, e.g., <cite|Glimm87> for a
  review, but also in the study of condensed-matter
  systems<nbsp><cite|Giuliani10|Giuliani17> and as an emergent description in
  statistical mechanics, see<nbsp><cite|Mastro_book>. Although the Grassmann
  measures in<nbsp><eqref|eq:formal-measure> do not describe any relevant
  quantum field theory nor statistical mechanics system, they are a class of
  Gross\UNeveu-type toy models that exhibit the same mathematical challenges
  of subcritical (that is, super-renormalisable) Euclidean field theories.
  They are therefore important from a methodological perspective and should
  be considered in view of the stochastic analysis in the broader context of
  super-renormalisable (possibly supersymmetric) field theories with bosons
  and fermions.\ 

  For a rigorous definition of the measure <math|\<omega\><rsup|V>> we need
  to regularise the IR and UV singularities and then perform a limit to
  remove the regularisation parameters. A popular choice is to restrict the
  randomness in the problem to a finite number of degrees of freedom by
  working on a finite set of space points. Let <math|L\<in\>\<bbb-N\>>,
  <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>> and introduce the
  <math|d>-dimensional toroidal lattice <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<assign\><around*|(|<around*|(|\<varepsilon\>*\<bbb-Z\>|)>/<around*|(|L*\<bbb-Z\>|)>|)><rsup|d>>
  and a suitable <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>-lattice
  regularisation<\footnote>
    Because of technical reasons, we will avoid simply replacing
    <math|\<Delta\>> by the lattice Laplacian
    <math|\<Delta\><rsub|L,\<varepsilon\>>> on
    <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>,
    see Definition<nbsp><reference|def-extension-G> in
    Section<nbsp><reference|sec:BS-SDE-model>.
  </footnote> <math|G<rsup|L,\<varepsilon\>>> of the continuum covariance
  <math|G> in eq.<nbsp><eqref|G-intro>. Moreover, let
  <math|<around*|(|\<psi\><rsub|x><rsup|L,\<varepsilon\>>|)><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>>
  be the Grassmann Gaussian field with covariance
  <math|G<rsup|L,\<varepsilon\>>> (and with the same involution
  <math|\<Theta\>>) and discretise the interaction potential as

  <\equation>
    V<rsup|L,\<varepsilon\>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsup|L,\<varepsilon\>><rsub|x>|)><rsup|4>+\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<psi\><rsup|L,\<varepsilon\>><rsub|x>|)><rsup|2>|]>\<mathd\>x,<label|eq:int-pot>
  </equation>

  where <math|<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<cdot\><vphantom|>
  \<mathd\>x\<assign\>\<varepsilon\><rsup|d>
  <big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>> is a
  normalised counting measure on <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>
  and where we choose <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>>
  depending on <math|\<varepsilon\>,\<mathlambda\>> in order to achieve a
  non-trivial limit as <math|\<varepsilon\>\<rightarrow\>0>. Due to the
  singularities in the covariance <math|G> we expect to need to consider a
  diverging family <math|<around*|(|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>|)><rsub|\<varepsilon\>\<gtr\>0>>
  in order to compensate for the divergences introduced by the non-linear
  factor <math|\<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|\<psi\>|)>>>
  in the averages. To the regularised potential there correspond regularised
  measures <math|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>>, so that our
  problem becomes the analysis of the weak limit of the families
  <math|<around*|(|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>|)><rsub|\<varepsilon\>\<gtr\>0,L\<gtr\>0>>:

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsup|V><around*|(|A|)>>|<cell|\<assign\>>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    \<omega\><rsup|V<rsup|L,\<varepsilon\>>><around*|(|A|)>>>|<row|<cell|>|<cell|\<assign\>>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    <frac|\<omega\><around*|(|A\<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>>|)>>>>>>>,<space|2em>A\<in\>\<cal-A\>.<label|eq:int-meas-transf>
  </equation>

  <subsection|Methodology and main results>

  The point of our work is mainly methodological: to construct the Grassmann
  measure <math|\<omega\><rsup|V>> we use a novel approach based on a
  non-commutative forward\Ubackward stochastic differential equation (FBSDE),
  which provides a <with|font-shape|italic|stochastic quantisation> of the
  measure of interest. Our approach applies to any subcritical Grassmann
  measure, including the equivalents of the well-known
  <math|\<varphi\><rsup|4><rsub|2>> and <math|\<varphi\><rsup|4><rsub|3>>
  bosonic (or commutative) theories.\ 

  To describe in detail our strategy, we introduce a differentiable
  interpolation <math|<around*|(|G<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t\<geqslant\>0>>
  such that

  <\equation*>
    G<rsup|L,\<varepsilon\>><rsub|0>=0,<space|2em>G<rsup|L,\<varepsilon\>><rsub|\<infty\>>=G<rsup|L,\<varepsilon\>>,<space|2em>\<Theta\><around*|(|G<rsub|t><rsup|L,\<varepsilon\>>|)><rsup|\<ast\>>*\<Theta\>=-G<rsup|L,\<varepsilon\>><rsub|t>.
  </equation*>

  This interpolation should also suppress momenta larger than
  <math|2<rsup|s>>, so that <math|G<rsup|L,\<varepsilon\>><rsub|t>> is a
  bounded operator, uniformly in <math|L> and <math|\<varepsilon\>>, if
  <math|t\<less\>\<infty\>>. In <math|<around*|(|\<cal-M\>,\<omega\>|)>> we
  introduce a Grassmann Brownian martingale (GBM) as the family
  <math|<around*|(|X<rsub|t><rsup|L,\<varepsilon\>>|)><rsub|t\<geqslant\>0>>
  of centred Grassmann Gaussian random fields indexed by the Hilbert
  space<\footnote>
    The space <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
    is associated with <math|\<varepsilon\><rsup|d>> times the counting
    measure: if <math|f,g\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
    we write <math|<around*|\<langle\>|f,g|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>=<big|sum><rsub|i><big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<varepsilon\><rsup|d><wide|f<rsub|i><around*|(|x|)>|\<bar\>>g<rsub|i><around*|(|x|)>>.
  </footnote> <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<assign\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
  and with covariance <math|G<rsup|L,\<varepsilon\>><rsub|t>>,

  <\equation*>
    \<omega\><around*|(|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>*X<rsup|L,\<varepsilon\>><rsub|s><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>
    f,G<rsup|L,\<varepsilon\>><rsub|t\<wedge\>s>
    g|\<rangle\>><rsub|<with|font|Euler|h><rsub|L,\<varepsilon\>>>.
  </equation*>

  Note that the <math|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>> is
  distributed in law as the Gaussian free field
  <math|\<psi\><rsup|L,\<varepsilon\>>>. See
  Section<nbsp><reference|sec:stoch-anal> for the detailed definitions and
  properties of these objects. From a stochastic perspective, the crucial
  point to note is that the parameter <math|t> is not a physical nor a
  stochastic time. Rather, following the core idea of RG techniques, it is a
  continuous flow parameter associated with the scale decomposition of the
  problem, which we choose in such a way that ultraviolet scales correspond
  to <math|t\<rightarrow\>\<infty\>>.

  As we have already announced, we would like to study the interacting
  measure<nbsp>(<reference|eq:int-meas-transf>) via stochastic quantisation,
  that is, by identifying it as the marginal law of a suitable stochastic
  process coupled with the Grassmann Gaussian field. In particular, we will
  prove that for any nice enough function <math|P> the following identity
  holds true

  <\equation>
    \<omega\><rsup|V><around*|(|P<around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>=\<omega\><around*|(|P<around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>,<label|eq:stoc-quant-intro>
  </equation>

  provided that the process <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)><rsub|s>>
  solves the following forward-backward stochastic differential equation
  (FBSDE) on <math|<around*|[|0,\<infty\>|]>>

  <\equation>
    \<mathd\>\<Psi\><rsub|s><rsup|L,\<varepsilon\>>=-<wide|G|\<dot\>><rsub|s><rsup|L,\<varepsilon\>>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>\<mathd\>s+\<mathd\>X<rsup|L,\<varepsilon\>><rsub|s>,<space|3em>\<Psi\><rsup|L,\<varepsilon\>><rsub|0>=0,<label|bfsde-intro>
  </equation>

  where <math|\<mathD\>V<rsup|L,\<varepsilon\>>> denotes the functional
  derivative of <math|V<rsup|L,\<varepsilon\>>> and where
  <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> denotes the conditional
  expectation with respect to a filtration such that
  <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t>> is adapted,
  see Section<nbsp><reference|sec:stoch-anal>.

  It is important to note that the drift term in<nbsp><eqref|bfsde-intro>
  satisfies the identity\ 

  <\equation*>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>=\<mathD\>V<rsub|s><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>,
  </equation*>

  where <math|V<rsup|L,\<varepsilon\>><rsub|t>> is the solution of the
  Hamilton\UJacobi\UBellman (HJB) flow equation\ 

  <\equation>
    \<partial\><rsub|t>V<rsub|t><rsup|L,\<varepsilon\>>+<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>>V<rsup|L,\<varepsilon\>><rsub|t>+<frac|1|2><around*|(|\<mathD\>V<rsub|t>|)><rsub|<wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>><rsup|2>,=0,<label|eq:polchinksi>
  </equation>

  where <math|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t><rsup|L,\<varepsilon\>>>>
  is the functional Laplacian and where <math|<around*|(|\<cdot\>|)><rsub|<wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>><rsup|2>>
  is a suitable quadratic form, associated with the operator
  <math|<wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>>. The typical
  approach in the physics and mathematical physics literature is based on the
  study of<nbsp><eqref|eq:polchinksi>, see below. However, we do not want to
  make this substitution: the FBSDE is a powerful tool that allow us to
  truncate the flow equation<nbsp><eqref|eq:polchinksi> for the effective
  force <math|\<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>>
  in a suitable way, and to control the remainder due to the truncation for
  any subcritical theory. In fact, we decompose the drift term as

  <\equation*>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>|)>=F<rsub|s><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>,
  </equation*>

  where the \Premainder process\Q <math|R<rsup|L,\<varepsilon\>><rsub|s>>
  solves the following self-consistent equation, for <math|s\<gtr\>0>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|s>>|<cell|=>|<cell|<big|int><rsub|s><rsup|\<infty\>>\<omega\><rsub|s><around*|(|\<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|r>|)>|)>\<mathd\>r+<big|int><rsub|s><rsup|\<infty\>>\<omega\><rsub|s><around*|(|\<mathD\>F<rsup|L,\<varepsilon\>><rsub|r><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|r>|)>\<cdot\><wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>*R<rsup|L,\<varepsilon\>><rsub|r>|)>\<mathd\>r,>>>>><label|remainder-eq-intro>
  </equation>

  with

  <\equation*>
    \<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]>\<assign\>\<partial\><rsub|r>F<rsup|L,\<varepsilon\>><rsub|r>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>><rsup|2>F<rsup|L,\<varepsilon\>><rsub|r>+\<mathD\>F<rsup|L,\<varepsilon\>><rsub|r>\<cdot\><wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>*F<rsup|L,\<varepsilon\>><rsub|r>.
  </equation*>

  We have now the freedom to choose <math|F<rsup|L,\<varepsilon\>><rsub|s>>
  in any convenient way. If we let <math|F<rsup|L,\<varepsilon\>><rsub|s>> be
  the solution of the HJB flow equation, then
  <math|\<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]>>
  vanishes and so does <math|R<rsup|L,\<varepsilon\>><rsub|s>>. More
  generally, we can take <math|F<rsup|L,\<varepsilon\>><rsub|s>> to be the
  solution of a simpler flow equation, provided that we can control
  eq.<nbsp><eqref|remainder-eq-intro>. In fact, once we have good estimates
  for <math|F<rsup|L,\<varepsilon\>><rsub|s>>, we can prove the existence and
  uniqueness of a pair <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
  solving eqs.<nbsp>(<reference|bfsde-intro>)
  and<nbsp>(<reference|remainder-eq-intro>) by a fixed-point argument, for
  which <math|\<mathlambda\>> small is needed.\ 

  To provide a precise statement, for <math|a,\<eta\>\<geqslant\>0> we
  introduce the following topology on fields<\footnote>
    If fields are defined on <math|\<bbb-R\><rsup|+>\<times\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>,
    they can be suitably extended to <math|\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>>,
    see Section<nbsp><reference|sec:BS-SDE-model>.
  </footnote> on <math|\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>>, that is,
  maps <math|\<psi\>:\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<cal-M\><rsup|4>>,
  <math|<around*|(|t,x|)>\<mapsto\><around*|(|\<psi\><rsub|t,x,\<mu\>>|)><rsub|\<mu\>\<in\><around*|{|\<downarrow\>,\<uparrow\>|}>\<times\><around*|{|\<pm\>|}>>>:

  <\equation>
    <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|a,\<eta\>>\<assign\>sup<rsub|\<mu\>>
    sup<rsub|<around*|(|t,x|)>\<in\>\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>>
    \<varrho\><rsub|\<eta\>><around*|(|x|)>*2<rsup|-a*t><around*|\<\|\|\>|\<psi\><rsub|t,x,\<mu\>>|\<\|\|\>>.<label|eq:topology-Linfty-intro>
  </equation>

  where <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<eta\>/2>>.
  Note that when <math|t\<in\>\<bbb-R\><rsup|+>> is the scale parameter
  described above, <math|-a> measures the Hölder regularity in space of the
  field, in a suitable weighted <math|L<rsup|\<infty\>>> topology. We also
  remark that, in order to carry out the fixed-point argument described
  above, we also need to control the derivatives of
  <math|\<Psi\><rsup|L,\<varepsilon\>>>, see
  Section<nbsp><reference|sec-control-reminder> for details; for the
  moment<nbsp><eqref|eq:topology-Linfty-intro> suffices to state the theorem
  below. On fields on <math|\<bbb-R\><rsup|d>>, we consider the weighted
  Besov spaces <math|B<rsup|a><rsub|p,q,\<eta\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>,
  see, e.g., <cite|Amannbook|BCD11> for the definition of Besov spaces
  and<nbsp><cite|ABDG20> for their use in the analysis of fermionic systems,
  where <math|\<eta\>\<in\>\<bbb-R\>> indicates integration with weight
  <math|\<varrho\><rsub|\<eta\>>>; we denote the Besov norms simply by
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|a><rsub|p,q,\<eta\>>>>.
  If <math|\<eta\>=0>, as usual, we abridge the notation to
  <math|B<rsup|a><rsub|p,q>> and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|a><rsub|p,q>>>.

  <\theorem>
    <label|thm-solution-FBSDE>Let <math|d\<in\>\<bbb-N\>>,
    <math|\<gamma\>\<less\>min<around*|{|d/4,1|}>>. Then, there exist
    <math|\<lambda\><rsub|0>=\<lambda\><rsub|0><around*|(|d,\<lambda\>|)>>
    and a function <math|\<mu\><rsub|\<infty\>><rsup|\<varepsilon\>>:\<bbb-R\><rsup|+>\<rightarrow\>\<bbb-R\>>
    such that if <math|\<lambda\>\<leqslant\>\<lambda\><rsub|0>> and
    <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<lambda\>|)>=\<mu\><rsup|\<varepsilon\>><rsub|\<infty\>><around*|(|\<lambda\>|)>>
    then for any <math|L\<in\>\<bbb-N\>> and
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>> if
    <math|V<rsup|L,\<varepsilon\>>> is chosen as in<nbsp><eqref|eq:int-pot>,
    the FBSDE in<nbsp><eqref|bfsde-intro> has unique global solution
    <math|\<Psi\><rsup|L,\<varepsilon\>>>. The sequence
    <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)><rsub|L,\<varepsilon\>>>
    is bounded in the <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<gamma\>,0>>
    topology and Cauchy in the <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<gamma\>+\<theta\>,\<eta\>>>
    topology for <math|\<eta\>,\<theta\>\<gtr\>0> small enough. Denoting by
    <math|\<Psi\>> the limit we have

    <\equation>
      <around*|\<\|\|\>|\<Psi\>-\<Psi\><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|\<gamma\>+\<theta\>,\<eta\>>\<lesssim\><rsub|\<theta\>,\<eta\>>\<varepsilon\><rsup|\<theta\>>+L<rsup|-\<eta\>>.<label|eq:thm-conv-field>
    </equation>

    Furthermore, the sequence <math|<around*|(|\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|)><rsub|L,\<varepsilon\>>>
    is bounded in <math|B<rsup|-\<gamma\>-\<rho\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>
    for any <math|\<rho\>\<gtr\>0> and Cauchy in
    <math|B<rsup|-\<gamma\>-\<rho\>><rsub|\<infty\>,\<infty\>,\<eta\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>
    for <math|\<rho\>,\<eta\>\<gtr\>0> small enough. Denoting the limit
    <math|\<Psi\><rsub|\<infty\>>>, for <math|\<theta\>\<gtr\>\<rho\>\<gtr\>0>
    small enough we have

    <\equation>
      <around*|\<\|\|\>|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<theta\>><rsub|\<infty\>,\<infty\>,\<eta\>>>\<lesssim\><rsub|\<theta\>,\<eta\>><around*|(|\<varepsilon\><rsup|\<theta\>-\<rho\>>+L<rsup|-\<eta\>>|)>.<label|eq:Psi-f-thm>
    </equation>
  </theorem>

  <\remark>
    <label|remark:introduction>The constraint <math|\<gamma\>\<less\>1> is
    for technical reasons and can be removed provided that further
    \Pcounter-terms\Q are included in the potential, e.g., of the form
    <math|<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>v<rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<partial\><rsub|x>X<rsup|L,\<varepsilon\>><rsub|t,x>|)><rsup|2>\<mathd\>x>,
    where <math|\<partial\><rsub|x>> is the lattice derivative.
  </remark>

  Theorem<nbsp><reference|thm-solution-FBSDE> allows us to identify the
  algebra of observables <math|\<cal-A\>> on which the measures
  <math|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>> can be defined via the
  stochastic quantisation equation<nbsp><eqref|eq:stoc-quant-intro>. \ This
  is the polynomial algebra generated by the Grassmann Gaussian free field
  <math|\<psi\>>

  <\equation>
    \<cal-A\>\<assign\>span<around*|{|<with|font|Bbb*|1>,\<psi\><around*|(|f<rsub|1>|)>*\<cdots\>*\<psi\><around*|(|f<rsub|n>|)>\|n\<in\>\<bbb-N\>,<space|0.2spc><around*|(|f<rsub|i>|)><rsub|i=1><rsup|n>\<subseteq\>B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>|}>,<label|eq:def-A-obs>
  </equation>

  see Section<nbsp><reference|sec-control-reminder>, where
  <math|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>\<assign\><big|cup><rsub|a\<gtr\>\<gamma\>,\<eta\>\<less\>0>B<rsup|a><rsub|1,1,\<eta\>>>.
  Since <math|B<rsup|a><rsub|1,1,\<eta\>>\<subset\>B<rsup|a<rprime|'>><rsub|1,1,\<eta\><rprime|'>>>
  for <math|a\<geqslant\>a<rprime|'>>and <math|\<eta\>\<leqslant\>\<eta\><rprime|'>>,
  if <math|f\<in\>B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>, with abuse
  of notation we write <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>><rsub|\<nosymbol\>>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|<wide|a|\<bar\>>><rsub|1,1,<wide|\<eta\>|\<bar\>>>><rsub|\<nosymbol\>>>,
  where <math|<wide|a|\<bar\>>> and <math|<wide|\<eta\>|\<bar\>>> are such
  that <math|f\<in\>B<rsup|<wide|a|\<bar\>>><rsub|1,1,<wide|\<eta\>|\<bar\>>>>
  but <math|f\<nin\>B<rsup|<wide|a|\<bar\>><rsup|+>><rsub|1,1,<wide|\<eta\>|\<bar\>><rsup|->>>.
  We prove existence, cluster properties and short-distance divergence of the
  weak limit of <math|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>> on
  <math|\<cal-A\>>.

  <\theorem>
    <label|main-thm>Under the same assumption of
    Theorem<nbsp><reference|thm-solution-FBSDE>, for any
    <math|L\<in\>\<bbb-N\>>, <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>>,
    <math|\<mathlambda\>\<leqslant\>\<mathlambda\><rsub|0>>, the measures
    <math|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>> exist and have a weak
    limit <math|\<omega\><rsup|V>> on <math|\<cal-A\>>, as
    <math|\<varepsilon\>\<rightarrow\>0> and <math|L\<rightarrow\>\<infty\>>.
    Furthermore:

    <\enumerate>
      <item>Consider <math|m<rsub|1>,m<rsub|2>\<in\>\<bbb-N\>>, and let
      <math|<around*|(|<around*|(|f<rsup|<around*|(|i,k|)>>|)><rsub|k=1><rsup|m<rsub|i>>|)><rsub|i=1,2>\<subseteq\>B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>.
      Let <math|Cov<rsub|\<omega\><rsup|V>><around*|(|A;B|)>\<assign\>\<omega\><rsup|V><around*|(|A
      B|)>-\<omega\><rsup|V><around*|(|A|)>*\<omega\><rsup|V><around*|(|B|)>>
      and let <math|\<psi\>> be the Grassmann Gaussian field with
      covariance<nbsp><eqref|G-intro> . Then, letting
      <math|D<rsub|i>\<assign\><big|cup><rsub|k=1><rsup|m<rsub|i>>supp<around*|(|f<rsup|<around*|(|i,k|)>>|)>>,
      for some universal <math|c\<gtr\>0> we have

      <\equation*>
        <around*|\||Cov<rsub|\<omega\><rsup|V>><around*|<left|(|-1>|<big|prod><rsup|m<rsub|1>><rsub|k=1><rsup|\<nosymbol\>>\<psi\><around*|(|f<rsup|<around*|(|1,k|)>>|)>;<big|prod><rsup|m<rsub|2>><rsub|k=1><rsup|\<nosymbol\>>\<psi\><around*|(|f<rsup|<around*|(|2,k|)>>|)>|<right|)|-1>>|\|>\<lesssim\><rsub|d,\<gamma\>,\<mathlambda\>><around*|(|<big|prod><rsub|i=1><rsup|2><big|prod><rsub|k=1><rsup|m<rsub|i>><around|\<\|\|\>|f<rsup|<around*|(|i,k|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>|)>*\<mathe\><rsup|-c
        dist<around*|(|D<rsub|1>,D<rsub|2>|)>>.
      </equation*>

      <item>Fix some <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>
      such that <math|<around*|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|L<rsup|1>>=1>
      and for any <math|\<varepsilon\>\<gtr\>0> and
      <math|x\<in\>\<bbb-R\><rsup|d>> define
      <math|\<chi\><rsup|\<varepsilon\>><rsub|x>\<assign\>\<varepsilon\><rsup|-d>*\<chi\><around*|(|\<varepsilon\><rsup|-1><around*|(|\<cdot\>-x|)>|)>>.
      Then, for any <math|x\<neq\>y\<in\>\<bbb-R\><rsup|d>> and
      <math|\<varepsilon\>\<gtr\>0> small enough,\ 

      <\equation*>
        <around*|\||\<omega\><rsup|V><around*|(|\<psi\><around*|(|\<chi\><rsub|x><rsup|\<varepsilon\>>|)>*\<psi\><around*|(|\<chi\><rsub|y><rsup|\<varepsilon\>>|)>|)>-\<omega\><around*|(|\<psi\><around*|(|\<chi\><rsub|x><rsup|\<varepsilon\>>|)>*\<psi\><around*|(|\<chi\><rsub|y><rsup|\<varepsilon\>>|)>|)>|\|>\<lesssim\>\<lambda\>*<around*|(|\<varepsilon\>\<vee\><around*|\||x-y|\|>|)><rsup|-2*\<gamma\>>.
      </equation*>
    </enumerate>
  </theorem>

  <\remark>
    In particular, Theorem<nbsp><reference|main-thm> implies the exponential
    decay of the correlation function: for <math|m<rsub|1>=m<rsub|2>=1>,
    writing <math|f<rsub|i>=f<rsup|<around*|(|i,1|)>>>, <math|i=1,2>, then

    <\equation*>
      <around*|\||\<omega\><rsup|V><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<psi\><around*|(|f<rsub|2>|)>|)>|\|>\<lesssim\><rsub|d,\<gamma\>,\<mathlambda\>,f<rsub|1>,f<rsub|2>>\<mathe\><rsup|-c
      dist<around*|(|D<rsub|1>,D<rsub|2>|)>>.
    </equation*>

    Furthermore, since the non-interacting correlation function diverges as
    <math|\<omega\><around*|(|\<psi\><around*|(|\<chi\><rsub|x><rsup|\<varepsilon\>>|)>*\<psi\><around*|(|\<chi\><rsub|y><rsup|\<varepsilon\>>|)>|)>\<sim\><around*|(|\<varepsilon\>\<vee\><around*|\||x-y|\|>|)><rsup|-2*\<gamma\>>>,
    Theorem<nbsp><reference|main-thm> implies that for <math|\<lambda\>>
    small enough

    <\equation*>
      \<omega\><rsup|V><around*|(|\<psi\><around*|(|\<chi\><rsub|x><rsup|\<varepsilon\>>|)>*\<psi\><around*|(|\<chi\><rsub|y><rsup|\<varepsilon\>>|)>|)>\<sim\><around*|(|\<varepsilon\>\<vee\><around*|\||x-y|\|>|)><rsup|-2*\<gamma\>>.
    </equation*>
  </remark>

  <subsection|Comparison with the literature>

  The problem of taking the IR and UV limits of the renormalised model with
  interaction<nbsp><eqref|eq:int-pot> is a well-known mathematical question
  in constructive quantum field theory. Many techniques have been developed
  both for bosonic and fermionic theories. We will review below some of the
  relevant literature.

  <with|font-series|bold|Stochastic quantisation.> Stochastic quantisation is
  understood in the broad sense of having a map which transports a measure of
  our choice into a target measure of interest, in this case a Gibbsian
  measure of the form <math|\<omega\><rsup|V>>. In our particular case, the
  measure of choice is given by a non-commutative probability space
  <math|<around*|(|\<cal-M\>,<wide|\<omega\>|~>|)>> endowed with a suitable
  Gaussian Grassmann field <math|X> and another Grassmann field
  <math|\<Psi\>> (non-Gaussian, in general) which will belong to the
  sub-algebra <math|\<cal-M\><rsub|X>\<subseteq\>\<cal-M\>> generated by
  <math|X> and such that

  <\equation*>
    Law<rsub|<wide|\<omega\>|~>><around*|(|\<Psi\>|)><around*|(|P|)>\<assign\><wide|\<omega\>|~><around*|(|P<around*|(|\<Psi\>|)>|)>=\<omega\><rsup|V><around*|(|P<around*|(|\<psi\>|)>|)>=Law<rsub|\<omega\><rsup|V>><around*|(|\<psi\>|)><around*|(|P|)>,
  </equation*>

  for a sufficiently large class of functions <math|P> on Grassmann fields.
  The usefulness of this construction is that one can identify sufficiently
  nice maps <math|F:X\<rightarrow\>\<Psi\>> which perform the push-forward of
  the Gaussian law of <math|X> under <math|<wide|\<omega\>|~>> to the law of
  <math|\<psi\>> under <math|\<omega\>>, i.e.
  <math|Law<rsub|\<omega\><rsup|V>><around*|(|\<psi\>|)>=F<rsub|#>*Law<rsub|<wide|\<omega\>|~>><around*|(|X|)>>.
  The nice features of the map <math|F> together with the Gaussianity of
  <math|Law<rsub|<wide|\<omega\>|~>><around*|(|X|)>> are the key to the
  construction and analysis of <math|Law<rsub|\<omega\><rsup|V>><around*|(|\<psi\>|)>>.\ 

  From a more conceptual viewpoint, the stochastic quantisation, as
  understood above, is a tool to perform the stochastic analysis of a given
  measure or process and this paper is one among a series of recent results
  which try to push forward a programme of systematically developing the
  stochastic analysis of Euclidean quantum field theories or more generally
  of irregular random fields parametrised by multidimensional continuous
  index sets like <math|\<bbb-R\><rsup|d>> and possessing particular
  properties of locality and symmetry. In particular, let us mention the
  following works:

  <\itemize>
    <item>The stochastic analysis of Grassmann random fields, in the language
    of the present paper was initiated in<nbsp><cite|ABDG20> where the
    infinite volume limit of some \ weakly interacting Grassmann Gibbsian
    measures was established via parabolic stochastic quantisation, i.e.
    stochastic quantisation based on a Langevin-type equation.

    <item>The stochastic quantisation of the <math|\<Phi\><rsup|4><rsub|3>>
    bosonic model has been pushed forward
    in<nbsp><cite|gubinelliPDEConstructionEuclidean2021c>. While this work
    has been able to establish most of the
    Osterwalder\USchrader<nbsp><cite|Glimm87> axioms, the uniqueness and
    rotation invariance of the limit is still an open problem.

    <item>A variational method for stochastic quantisation in the bosonic
    setting has been introduced in<nbsp><cite|Barashkov20|barashkovPhiMeasureGirsanov2021|Barashkov21|barashkovStochasticControlApproach2022>
    and used to prove estimates for <math|\<Phi\><rsup|4><rsub|3>>
    in<nbsp><cite|chandraPhaseTransitionsPhi2020> towards establishing the
    existence of a phase transition. Our contribution in this paper can be
    understood as the fermionic version of the variational approach. In the
    bosonic setting the FBSDE indeed appears as the Euler\ULagrange equation
    of the optimal control problem for the interacting measure, see
    also<nbsp><cite|gubinelli-meyer> for recent work on the FBSDE in this
    setting.

    <item>An elliptic variant of stochastic quantisation for bosonic theories
    has been introduced and studied in<nbsp><cite|albeverioEllipticStochasticQuantization2020|albeverioEllipticStochasticQuantization2021|barashkovEllipticStochasticQuantization2021>,
    including the full construction of an EQFT in two space dimensions and
    the verification of the Osterwalder\USchrader axioms.

    <item>Stochastic quantisation is a very active field of modern stochastic
    analysis, with recent advances in the analysis of low-dimensional quantum
    (Euclidean) Yang\UMills theories<nbsp><cite|chandraLangevinDynamic2D2020|chandraStochasticQuantisationYangMillsHiggs2022>,
    large-<math|N> limit of <math|O<around*|(|N|)>> vector models in
    <math|d=3><nbsp><cite|shenLargeLimitLinear2021> and study of the
    perturbation expansion of correlations in
    <math|\<Phi\><rsup|4><rsub|2>><nbsp><cite|shenSPDEApproachPerturbation2021>.

    <item>The point of view on stochastic quantisation as the search for good
    representation as push-forwards of the target measures is parallel to a
    recent analysis from the point of view of functional inequalities and
    optimal transport, see e.g.<nbsp><cite|shenfeldExactRenormalizationGroups2022>,
    inspired by a renormalisation group analysis
    of<nbsp><cite|bauerschmidtLogSobolevInequality2021|bauerschmidtLogSobolevInequalityVarphi2022|bauerschmidt2023stochastic>
    which is very much related to our use of the flow equations and the
    renormalisation group ideas as discussed below.

    <item>One common feature of stochastic quantisation methods is that they
    naturally provide a coupling between the Gaussian free field and the
    interacting field. This is also true in our Grassmann framework, which is
    a novelty with respect to other constructive fermionic technology. This
    coupling has been recently used to study the rigorous properties of the
    measure<nbsp><cite|bauerschmidtMaximumCouplingSineGordon2020|devecchi2022singular>.
  </itemize>

  Our analysis builds on the Grassmann probabilistic setting developed
  in<nbsp><cite|ABDG20> and pioneered in<nbsp><cite|Osterwalder72>. See
  also<nbsp><cite|Lott87> for a similar approach to Fermi fields, in the
  context of supersymmetric Wiener integrals. In addition to what was done
  in<nbsp><cite|ABDG20|Osterwalder72>, we are here able to remove the
  ultraviolet cut-off and thus to describe ultraviolet singular
  super-renormalisable fermionic field theories. Let us point out right now
  that this is not enough to study some of the well-known fermionic field
  theories, e.g., the Gross\UNeveu model in
  <math|d=2,3><nbsp><cite|GawKup85|Feldman86> and the Yukawa model in
  <math|d=2><nbsp><cite|Lesniewski87>, which, within the formalism of the
  present paper, behave as critical theories which require a more detailed
  handling of the small-scale contributions to the drift of the stochastic
  equation. We leave to future work the analysis of these more delicate
  situations.

  <with|font-series|bold|The continuous renormalisation group.> The
  stochastic quantisation that we use is introduced via a scale decomposition
  of the Gaussian process according to the basic ideas of the renormalisation
  group (RG). In the constructive QFT literature, RG is one of the most
  successful methods to study Euclidean fermionic theories (i.e. Grassmann
  measures). Indeed, Grassmann measures have early on been understood to be a
  nice setting in which to develop constructive tools and RG techniques
  thanks to the intrinsic <with|font-shape|italic|bounded> nature of the
  relevant Gaussian variables, in striking contrast with the usual (bosonic)
  Gaussians which have unbounded support.

  More generally, RG is a crucial tool in the construction of Euclidean
  quantum field theories and in the study of statistical mechanics and
  critical phenomena. It was pioneered in the work of
  Wilson<nbsp><cite|Wilson71-1|Wilson71-2>, building on the work of
  Kadanoff<nbsp><cite|Kadanoff66>, where the idea of progressive integration
  of scales was first introduced for studying critical phenomena. Since then,
  RG techniques have witnessed a very intense and diverse development,
  depending on whether they are used to study, e.g., Euclidean scalar
  measures<nbsp><cite|Benfatto80|GawKup85_1|Feldman87|Brydges90|Abdesselam07|Bauer18>,
  Hamiltonian systems<nbsp><cite|Escande81|Kadanoff82|Feldman92|Gallavotti95>,
  Grassmann measures<nbsp><cite|GawKup85|Feldman86|Lesniewski87|Benfatto90|Benfatto94|Feldman04>,
  lattice gauge theories<nbsp><cite|Balaban87|Balaban88|Dimock20>,
  supersymmetric measures<nbsp><cite|Bauer15|Bauer15b|Antinucci20>, or
  stochastic differential equations<nbsp><cite|Kupiainen_16|Marcozzi17|Duch_21|Duch_22>
  and depending on whether the separation of scales is done in a continuous
  or discrete fashion. Our list of references is by no means exhaustive and
  should only be understood as a sample for the interested reader.

  A well-known approach in the case of a continuum of scales is the
  Polchinski flow equation<nbsp><cite|polchinski_renormalization_1984>, that
  is, the infinite-dimensional version of the HJB
  eq.<nbsp><eqref|eq:polchinksi>. While this HJB equation has been an
  effective tool to estimate the perturbative expansion of bosonic Euclidean
  field theories<nbsp><cite|polchinski_renormalization_1984|Salmhofer_book>,
  the rigorous study of eq.<nbsp>(<reference|eq:polchinksi>) at the
  non-perturbative level is very challenging. An important contribution in
  this sense was made in<nbsp><cite|Brydges87> and later applied to a
  slightly different equation<nbsp><cite|Brydges90|Bauer15|Bauer15b>, where
  the basic idea is to show that the solution of the HJB equation is
  majorised, in a suitable topology, by a quantity solving a simpler
  first-order equation, without a functional Laplacian.\ 

  In the context of Grassmann measures the direct study of the flow
  equation<nbsp><eqref|eq:polchinksi> is quite challenging (and essentially
  an open problem to our knowledge, see also<nbsp><cite|Giuliani_intro_21>).
  The validity of the flow equation in relevant examples and without
  ultraviolet cutoffs has been established by
  Disertori\URivasseau<nbsp><cite|disertoriContinuousConstructiveFermionic2000>
  using a careful analysis of the tree expansion, see also the recent
  work<nbsp><cite|greenblatt2024>. In most of the literature on the RG of
  Euclidean Fermionic theories, the technical difficulties posed by the
  continuous equation are avoided by studying instead a discrete flow, that
  is, a sequence <math|<around*|(|V<rsub|t<rsub|n>>|)><rsub|n\<geqslant\>0>>
  with the points <math|<around*|(|t<rsub|n>|)><rsub|n\<geqslant\>0>>
  sufficiently separated. The discrete flow equation, despite being more
  cumbersome, turns out to be controllable in a surprisingly wide range of
  regimes because of the Pauli principle<nbsp><cite|GawKup85>, which later
  assumed the form of the celebrated determinant
  bounds<nbsp><cite|Lesniewski87>, see also<nbsp><cite|Giuliani_intro_21>
  and<nbsp><cite|Feldman86>. More recently, however, the continuous equation
  for fermions has received more attention in the spirit
  of<nbsp><cite|Brydges87>, see<nbsp><cite|Kro22>.

  <with|font-series|bold|A synergy.> The key contribution of the present
  paper, apart from the explicit constructions and bounds, is the idea that
  the synergy of RG and stochastic quantisation, in the form of a FBSDE,
  provides a powerful tool to analyse Gibbsian measures. Indeed, here we
  control the solution of the FBSDE by means of a suitable flow equation for
  the change of the drift with respect to the scale of the decomposition.
  However, in contrast with other works using a RG approach, and thanks to
  the presence of the FBSDE, we would only need to solve Polchinski's
  equation in an <with|font-shape|italic|approximate way>, which results in
  great simplification of the analysis. The approximate flow equation is
  studied in a space of polynomial Grassmann functionals with controlled
  locality properties within an analytic setup largely inspired by the
  work<nbsp><cite|Giuliani_intro_21>. Note that flow equations have been
  recently applied to the study of super-renormalisable stochastic partial
  differential equations<nbsp><cite|Duch_21|Duch_22> as well, but without
  taking full advantage of the presence of the SPDE. By transposing the ideas
  developed in the present paper, and in particular the use of the
  approximate flow equation in conjunction with the analysis of an associated
  equation for the fields, the paper<nbsp><cite|DGR24> obtains the stochastic
  quantisation of the bosonic fractional <math|\<Phi\><rsup|4><rsub|3>>
  theory in the full subcritical regime and in the infinite-volume limit.
  Finally, we also mention the recent application of flow equations to the
  generalised KPZ equation<nbsp><cite|chandra-ferdinand-24-2>.

  <with|font-series|bold|Comparison with Berezin integration.><space|1em>In
  the standard approach, Grassmann measures on a finite dimensional Grassmann
  algebra are described via the Berezin integration<nbsp><cite|Salmhofer_book|Feldman02|Mastro_book>.
  By analogy with the commutative setting, one can think of the Berezin
  integral as a \Pflat\Q measure for Grassmann variables, i.e. the equivalent
  of the Lebesgue measure. More in detail, consider the Grassmann algebra
  generated by <math|<around*|(|\<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>|)><rsup|\<rho\>=\<pm\>><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>>,
  that is, the unital complex algebra whose generators satisfy for any
  <math|x,x<rprime|'>\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>,
  <math|\<rho\>,\<rho\><rprime|'>\<in\><around*|{|\<pm\>|}>>,
  <math|\<sigma\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>>

  <\equation>
    \<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>\<psi\><rsup|\<rho\><rprime|'>><rsub|x<rprime|'>,\<sigma\><rprime|'>>+\<psi\><rsup|\<rho\><rprime|'>><rsub|x<rprime|'>,\<sigma\><rprime|'>>\<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>=0.<label|eq:anti-comm-intro>
  </equation>

  Let us denote by <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>
  said Grassmann algebra and note that <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>
  is a finite-dimensional linear space thanks
  to<nbsp>(<reference|eq:anti-comm-intro>).

  By abuse of language we call Grassmann measure any linear functional on
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>. The Berezin
  integral <math|\<omega\><rsub|Ber>> is the Grassmann measure defined on the
  linear generators of the algebra as

  <\equation*>
    \<omega\><rsub|Ber><around*|<left|(|-2>|<big|prod><rsub|<tabular|<tformat|<table|<row|<cell|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>>>>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<psi\><rsup|-><rsub|x,\<sigma\>>\<psi\><rsup|+><rsub|x,\<sigma\>>|<right|)|-2>>=1,
  </equation*>

  and equal to zero on any other linearly independent element of
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>. Note that the
  order in the product above is unimportant because
  <math|\<psi\><rsup|-><rsub|x,\<sigma\>>\<psi\><rsup|+><rsub|x,\<sigma\>>>
  are commuting elements of <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>.
  It is customary to formally write the Berezin integration as

  <\equation*>
    <big|int><around*|[|<big|prod><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<mathd\>\<psi\><rsup|+><rsub|x,\<sigma\>>\<mathd\>\<psi\><rsup|-><rsub|x,\<sigma\>>|]>*P<around*|(|\<psi\>|)><vphantom|>\<assign\>\<omega\><rsub|Ber><around*|(|P<around*|(|\<psi\>|)>|)>.
  </equation*>

  \;

  This is consistent with interpreting the symbol
  <math|<big|int>\<mathd\>\<psi\><rsup|\<varepsilon\>><rsub|x,\<sigma\>>\<cdot\><vphantom|>>
  as the anticommuting derivative <math|<frac|\<partial\>|\<partial\>\<psi\><rsup|\<varepsilon\>><rsub|x,\<sigma\>>>>
  on <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>; in fact, the
  Berezin integration is also written as <math|\<omega\><rsub|Ber><around*|(|\<cdot\>|)>=<big|prod><rsub|x,\<sigma\>><frac|\<partial\>|\<partial\>\<psi\><rsup|+><rsub|x,\<sigma\>>>*<frac|\<partial\>|\<partial\>\<psi\><rsup|-><rsub|x,\<sigma\>>><vphantom|>\<cdot\><vphantom|>>
  . As long as <math|\<varepsilon\>\<gtr\>0> and <math|L\<in\>\<bbb-N\>>, we
  can always write the law <math|\<omega\><rsup|\<rho\>,\<Psi\>>\<assign\>Law<rsub|\<rho\>><around*|(|\<Psi\>|)>>
  in the state <math|\<rho\>> of any Grassmann random variable <math|\<Psi\>>
  with values in <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>> in
  terms of the Berezin measure as <math|\<omega\><rsup|\<rho\>,\<Psi\>><around*|(|\<cdot\>|)>=\<omega\><rsub|Ber><around*|(|\<nu\>\<cdot\><vphantom|>|)>\<assign\><big|int>\<mathd\>\<nu\><around*|(|\<psi\>|)>\<cdot\><vphantom|>>
  for some \Pdensity\Q <math|\<nu\>> taking values in
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>, and, by abuse of
  notation, refer also to <math|\<mathd\>\<nu\>> as a Grassmann measure.
  Therefore, as long as <math|L\<in\>\<bbb-N\>> and
  <math|\<varepsilon\>\<gtr\>0>, the law <math|\<mathd\>\<nu\>> of
  <math|\<psi\>> under the measure <math|\<omega\><rsup|V>> as described
  in<nbsp>(<reference|eq:int-meas-transf>) can be written in terms of the
  Berezin integral as follows:

  <\equation>
    \<mathd\>\<nu\><around*|(|\<psi\>|)>\<propto\><around*|[|<big|prod><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<mathd\>\<psi\><rsup|+><rsub|x,\<sigma\>>\<mathd\>\<psi\><rsup|-><rsub|x,\<sigma\>>|]>*\<mathe\><rsup|-<around|(|\<psi\>,<around*|(|G<rsup|L,\<varepsilon\>>|)><rsup|-1>*\<psi\>|)>+<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsub|x>|)><rsup|4>+\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<psi\><rsub|x>|)><rsup|2>|]>\<mathd\>x>,<label|eq:cut-off-measure>
  </equation>

  where we used the notation <math|<around|(|\<psi\>,A
  \<psi\>|)>\<assign\><big|sum><rsub|\<sigma\>,\<sigma\><rprime|'>><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<times\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<psi\><rsup|+><rsub|x,\<sigma\>>
  A<rsub|<tabular|<tformat|<table|<row|<cell|x,y>>|<row|<cell|\<sigma\>,\<sigma\><rprime|'>>>>>>>\<psi\><rsup|-><rsub|y,\<sigma\><rprime|'>>
  \<mathd\>x \<mathd\>y>, and set <math|<around*|(|\<psi\><rsub|x>|)><rsup|2>\<assign\><big|sum><rsub|\<sigma\>>\<psi\><rsub|x,\<sigma\>><rsup|+>\<psi\><rsub|x,\<sigma\>><rsup|->>,
  <math|<around*|(|\<psi\><rsub|x>|)><rsup|4>\<assign\><around*|(|<around*|(|\<psi\><rsub|x>|)><rsup|2>|)><rsup|2>>.
  In other words, (<reference|eq:cut-off-measure>) makes the Gibbsian
  Grassmann measure<nbsp>(<reference|eq:formal-measure>) quite concrete in
  terms of functionals on an abstract finite dimensional Grassmann algebra
  and it is the customary object of investigation in the mathematical physics
  literature.\ 

  The language of Berezin integration becomes cumbersome when dealing with
  Grassmann stochastic processes which cannot be faithfully realised on
  finite dimensional Grassmann algebras. Furthermore, although using an
  infinite-dimensional abstract Grassmann algebra is
  possible<nbsp><cite|Feldman02>, the useful topology generated by a Gaussian
  covariance essentially reproduce the analytic setting we realised quite
  compactly here. See also<nbsp><cite|ABDG20> for further discussion on
  similar matters and on a review of previous works which tried to make sense
  of Grassmann stochastic analysis without using our
  <math|C<rsup|\<ast\>>>-algebraic topological setting.\ 

  We look at the <math|C<rsup|\<ast\>>>-algebra <math|\<cal-M\>> as a
  convenient place where to realise all the Grassmann random variables we
  need; in this sense, it is a suitable substitute for the finite-dimensional
  Berezin integral. An analogy drawn from the standard commutative
  probabilistic setting can help the reader get our point of view: while in
  finite dimensions all Gaussian measures are absolutely continuous with
  respect to the Lebesgue measure, in infinite dimensions this is not true
  anymore and there is not a privileged \Pbase\Q measure. Similarly, when
  dealing with infinite-dimensional Grassmann Gaussian fields and processes,
  the appeal of the language of Berezin integration is quite limited. This
  observation was clear to some researchers in the field, in particular
  Osterwalder\USchrader<nbsp><cite|Osterwalder72|Osterwalder73|Osterwalder73II>
  and Lott<nbsp><cite|Lott87>.

  <with|font-series|bold|Structure of the paper.> In
  Section<nbsp><reference|sec:stoch-anal> we introduce the general formalism
  of filtered non-commutative probability spaces and characterise in detail
  Grassmann Brownian martingales. With respect to<nbsp><cite|ABDG20>, we
  focus on the conditional expectation, which is a crucial ingredient for the
  derivation of the FBSDE. The latter is the content of
  Section<nbsp><reference|sec-FBSDE-approach>, in which we also describe the
  model in more detail, the topology on the Grassmann fields and prove some
  bounds on the covariance of the GBM used in our FBSDE. Finally, in
  Section<nbsp><reference|sec-complete-solution> we solve the FBSDE by using
  a truncated flow equation for the drift and, as an application, we prove
  exponential clustering of the correlation functions.

  \;

  <with|font-series|bold|Acknowledgements.> The work of L.F.<nbsp>has been
  supported by the Swiss National Science Foundation (SNSF), grant number
  200160. This work has been partially funded by the German Research
  Foundation (DFG) under Germany's Excellence Strategy - GZ 2047/1,
  project-id 390685813. This paper has been written with GNU <TeXmacs>
  (www.texmacs.org).

  <section|Grassmann stochastic analysis><label|sec:stoch-anal>

  In this section, we recall some aspects of non-commutative (or algebraic)
  probability spaces that are necessary for the formulation of the Grassmann
  FBSDE. \ In particular, we introduce the concept of a Grassmann process, a
  filtration and a conditional expectation associated with the latter and
  describe Grassmann Brownian martingales. We refer to<nbsp><cite|ABDG20> for
  further details. The problem of showing that Grassmann random variables can
  actually be represented as operators acting on suitable Hilbert spaces,
  see<nbsp><cite|Osterwalder73|Osterwalder73II|ABDG20>, is postponed to
  Appendix<nbsp><reference|proof-thm-exist>.

  <subsection|Grassmann probability>

  A non-commutative probability space (NPS) is the pair
  <math|<around*|(|\<cal-M\>,\<omega\>|)>>, consisting of a unital
  <math|C<rsup|\<ast\>>>-algebra <math|\<cal-M\>> of operators acting on a
  separable Hilbert space and <math|\<omega\>> a state on <math|\<cal-M\>>,
  that is, a positive (hence continuous) normalised linear functional. We are
  interested in generalised processes or fields indexed by a complex Hilbert
  space and satisfying exact anticommutation relations.

  <\definition>
    <label|def-gras-fields-beginning>(Grassmann field). Let
    <math|<around*|(|\<cal-M\>,\<omega\>|)>> be a NPS and
    <math|<with|font|cal|H>> a complex separable Hilbert space. A Grassmann
    field indexed by <math|<with|font|cal|H>> is a linear map
    <math|\<psi\>:<with|font|cal|H>\<rightarrow\>\<cal-M\>> such that

    <\equation*>
      <around*|{|\<psi\><around*|(|f|)>,\<psi\><around*|(|g|)>|}>\<assign\>\<psi\><around*|(|f|)>*\<psi\><around*|(|g|)>+\<psi\><around*|(|g|)>*\<psi\><around*|(|f|)>=0,<space|3em>\<forall\>f,g\<in\><with|font|cal|H>.
    </equation*>
  </definition>

  <\remark>
    <label|rmk-grss-field>Denote by <math|<big|wedge><with|font|cal|H>> the
    Grassmann algebra (also known as exterior algebra) associated with the
    vector space <math|<with|font|cal|H>>, that is, the quotient of the
    tensor algebra <math|<big|oplus><rsub|n\<geqslant\>0><with|font|cal|H><rsup|\<otimes\>n>>
    by the two-sided ideal generated by <math|<around*|{|f\<otimes\>f\|f\<in\><with|font|cal|H>|}>>.
    It is implied that a Grassmann field extends to an algebra homomorphism
    of the Grassmann algebra <math|<big|wedge><with|font|cal|H>> into
    <math|\<cal-M\>>, by setting <math|\<psi\><around*|(|f\<wedge\>g|)>\<assign\>\<psi\><around*|(|f|)>*\<psi\><around*|(|g|)>>.
    Equivalently, the set of Grassmann fields on
    <math|<around*|(|\<cal-M\>,\<omega\>|)>> indexed by
    <math|<with|font|cal|H>> can be identified with
    <math|Hom<around*|(|<big|wedge><with|font|cal|H>,\<cal-M\>|)>>. Note that
    the algebra of observable <math|\<cal-A\>> introduced
    in<nbsp><eqref|eq:def-A-obs> is simply
    <math|\<cal-A\>=\<psi\><around*|(|<big|wedge>B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>|)>>,
    <math|\<psi\>> being the Grassmann Gaussian free field. Note, however,
    that <math|\<psi\><around*|(|<big|wedge><with|font|cal|H>|)>> is not a
    Grassmann algebra in general, since <math|\<psi\><around*|(|<big|wedge><with|font|cal|H>|)>>
    could have additional relations.
  </remark>

  Given two Grassmann fields <math|\<psi\><rsub|1>> and
  <math|\<psi\><rsub|2>>, in general one has that
  <math|<around*|{|\<psi\><rsub|1><around*|(|f|)>,\<psi\><rsub|2><around*|(|g|)>|}>\<neq\>0>,
  for some <math|f,g\<in\><with|font|cal|H>>, that is, the generalised random
  process <math|\<zeta\>> indexed by <math|<with|font|cal|H>\<oplus\><with|font|cal|H>>
  and defined by <math|\<zeta\><around*|(|f\<oplus\>g|)>\<assign\>\<psi\><rsub|1><around*|(|f|)>+\<psi\><rsub|2><around*|(|g|)>>,
  is not a Grassmann field. For example, the adjoint field
  <math|\<psi\><rsup|\<ast\>><rsup|\<nosymbol\>>> is still a Grassmann field
  but does not satisfy anticommutation relations with <math|\<psi\>>. This
  motivates the following definition, see<nbsp><cite|ABDG20>.

  <\definition>
    <label|def-compatible>(Compatibility). Let <math|\<psi\><rsub|1>> and
    <math|\<psi\><rsub|2>> be two Grassmann fields indexed by
    <math|<with|font|cal|H><rsub|1>> and <math|<with|font|cal|H><rsub|2>>
    respectively. We say that they are compatible or jointly Grassmann fields
    iff the random field defined by <math|\<zeta\><around*|(|f\<oplus\>g|)>\<assign\>\<psi\><rsub|1><around*|(|f|)>+\<psi\><rsub|2><around*|(|g|)>>,
    for any <math|<around*|(|f,g|)>\<in\><around*|(|<with|font|cal|H><rsub|1>,<with|font|cal|H><rsub|2>|)>>
    is a Grassmann field indexed by <math|<with|font|cal|H><rsub|1>\<oplus\><with|font|cal|H><rsub|2>>.
  </definition>

  A crucial class of Grassmann fields is given by Gaussian Grassmann fields.
  More specifically, consider a complex separable Hilbert space
  <math|<with|font|cal|H>> with scalar product
  <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|<with|font|cal|H>>>
  and with conjugation <math|\<Theta\>>, that is, an anti-linear map such
  that <math|<around*|\<langle\>|f,g|\<rangle\>><rsub|<with|font|cal|H>>=<around*|\<langle\>|\<Theta\>
  g,\<Theta\> f|\<rangle\>><rsub|<with|font|cal|H>>> for any
  <math|f,g\<in\><with|font|cal|H>>, and such that
  <math|\<Theta\><rsup|2>=Id>. We introduce the bilinear, symmetric and
  non-degenerate form

  <\equation*>
    <around|\<llangle\>|\<cdot\>,\<cdot\>|\<rrangle\><rsub|\<Theta\>>>\<assign\><around*|\<langle\>|\<Theta\>\<cdot\>,\<cdot\>|\<rangle\>><rsub|<with|font|cal|H>>,
  </equation*>

  and for any bounded linear operator <math|A\<in\>\<cal-B\><around*|(|<with|font|cal|H>|)>>
  define the <math|\<Theta\>>-transpose <math|A<rsup|\<Theta\>>\<assign\>\<Theta\>A<rsup|\<ast\>>\<Theta\>>,
  which satisfies <math|<around|\<llangle\>|f,A
  g|\<rrangle\><rsub|\<Theta\>>>=<around|\<llangle\>|A<rsup|\<Theta\>>
  f,g|\<rrangle\>><rsub|\<Theta\>>>. Because of the antisymmetric nature of
  the Grassmann fields, Gaussian Grassmann fields are associated with a
  covariance <math|G\<in\>\<cal-B\><around*|(|<with|font|cal|H>|)>> that is
  <math|\<Theta\>>-antisymmetric:

  <\equation>
    G<rsup|\<Theta\>>=-G.<label|eq:J-antisymm>
  </equation>

  Let us define the truncated expectation, or cumulant, of a Grassmann field.

  <\definition>
    (Cumulant). Let <math|<around*|(|\<cal-M\>,\<omega\>|)>> be a NPS and let
    <math|\<psi\>> be a Grassmann field in it indexed by a complex separable
    Hilbert space <math|<with|font|cal|H>>. We define the cumulants
    <math|<around*|(|<with|font|cal|K><rsub|n><around*|[|\<psi\>|]>|)><rsub|n\<in\>\<bbb-N\>>>
    of <math|\<psi\>>, as the family of multilinear maps given by
    <math|<with|font|cal|K><rsub|1><around*|[|\<psi\>|]><around*|(|f|)>\<assign\>\<omega\><around*|(|\<psi\><around*|(|f|)>|)>>
    and for <math|n\<geqslant\>2> by recursively solving

    <\equation*>
      \<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<cdots\>*\<psi\><around*|(|f<rsub|n>|)>|)>=:<big|sum><rsub|\<Pi\>\<in\>Partitions><around*|(|-|)><rsup|\<pi\><around*|(|\<Pi\>|)>>*<big|prod><rsub|I\<in\>\<Pi\>><with|font|cal|K><rsub|<around*|\||I|\|>><around*|[|\<psi\>|]><around*|(|f<rsub|i<rsub|1>>,\<ldots\>,f<rsub|i<rsub|<around*|\||I|\|>>>|)>,
    </equation*>

    where <math|i<rsub|1>\<less\>\<cdots\>\<less\>i<rsub|<around*|\||I|\|>>>
    are the elements of <math|I>, and where the
    <math|\<pi\><around*|(|\<Pi\>|)>> is the parity of the permutation
    associated with the partition.
  </definition>

  <\definition>
    (Gaussian Grassmann field). Let <math|<around*|(|\<cal-M\>,\<omega\>|)>>
    be a NPS and let <math|\<psi\>> be a Grassmann field in it indexed by a
    complex separable Hilbert space <math|<with|font|cal|H>>, with
    conjugation <math|\<Theta\>>. We say that <math|\<psi\>> is a (centred)
    Gaussian field, if

    <\equation*>
      <with|font|cal|K><rsub|2><around*|[|\<psi\>|]><around*|(|f<rsub|1>,f<rsub|2>|)>=<around|\<llangle\>|f<rsub|1>,G*f<rsub|2>|\<rrangle\>><rsub|\<Theta\>>,<space|3em><with|font|cal|K><rsub|n><around*|[|\<psi\>|]><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n>|)>=0,<space|1em>\<forall\>n\<neq\>2.
    </equation*>

    for some <math|\<Theta\>>-antisymmetric
    <math|G\<in\>\<cal-B\><around*|(|<with|font|cal|H>|)>>,
    see<nbsp>(<reference|eq:J-antisymm>).
  </definition>

  <\remark>
    Equivalently, one can define (centred) Gaussianity via the anticommuting
    Wick rule:

    <\equation*>
      \<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<cdots\>*\<psi\><around*|(|f<rsub|2*n>|)>|)>=Pf<around*|(|<around*|(|<around|\<llangle\>|f<rsub|i>,G*f<rsub|j>|\<rrangle\>><rsub|\<Theta\>>|)><rsub|1\<leqslant\>i,j\<leqslant\>2*n>|)>,<space|3em>\<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<cdots\>*\<psi\><around*|(|f<rsub|2*n+1>|)>|)>=0.
    </equation*>
  </remark>

  <subsection|Processes and conditional expectations>

  In this paper, we are deeply inspired by some techniques coming from
  stochastic analysis. For this reason we need to consider Grassmann fields
  labelled by a real variable <math|t\<in\>\<bbb-R\><rsup|+>> (which takes
  the place of Brownian motion or more general stochastic processes), a
  non-commutative conditional expectation and the related notion of
  martingality.\ 

  Let us begin with defining a filtration in a NPS.

  <\definition>
    (Filtration). Let <math|<around*|(|\<cal-M\>,\<omega\>|)>> be a NPS and
    let <math|I\<subseteq\>\<bbb-R\>>. A filtration over <math|I> is a family
    <math|<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>I>> of
    sub-<math|C<rsup|\<ast\>>>-algebras of <math|\<cal-M\>> such that
    <math|\<cal-M\><rsub|t>\<subseteq\>\<cal-M\><rsub|t<rprime|'>>\<subseteq\>\<cal-M\>>
    for any <math|t\<leqslant\>t<rprime|'>>. The triple
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>I>|)>>
    is called a filtered non-commutative probability space (FNPS).
  </definition>

  We then define processes and adapted processes as follows.

  <\definition>
    <label|process>(Process). Let <math|<around*|(|\<cal-M\>,\<omega\>|)>> be
    a NPS. A process is a family <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>,
    of elements of <math|\<cal-M\>>, for some interval
    <math|I\<subseteq\>\<bbb-R\>>. Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    be a FNPS. A process <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>
    is called adapted (to the filtration <math|<around*|(|\<cal-M\><rsub|t>|)><rsub|t>>)
    if <math|\<psi\><rsub|t>\<in\>\<cal-M\><rsub|t>> for any <math|t\<in\>I>.
  </definition>

  In particular, we are interested in Grassmann processes.

  <\definition>
    <label|def:gr-proc>(Grassmann process). Let
    <math|<around*|(|\<cal-M\>,\<omega\>|)>> be a NPS and
    <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> a process in it. We
    say that <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> is a
    Grassmann process (indexed by <math|<with|font|cal|H>>) if for any
    <math|s,t\<in\>I> <math|\<psi\><rsub|s>> and <math|\<psi\><rsub|t>> are
    compatible Grassmann fields (indexed by <math|<with|font|cal|H>>). Let
    <math|<around*|(|\<cal-M\>,\<Omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    be a FNPS. A Grassmann process <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>
    on it is called adapted if <math|\<psi\><rsub|t>\<in\>\<cal-M\><rsub|t>>
    for any <math|t\<in\>I>.\ 
  </definition>

  Let us now introduce the conditional expectation with respect to a smaller
  <math|C<rsup|\<ast\>>>-algebra<nbsp><cite|Tomiyama57|Tomiyama58>. See
  also<nbsp><cite|HiaiNotes> for a review and note that more general
  definitions have been provided, e.g., in<nbsp><cite|Accardi82>.

  <\definition>
    <label|def:cond-exp1>(Conditional expectation). Let
    <math|<around*|(|\<cal-M\>\<comma\>\<omega\>|)>> be a NPS and
    <math|\<cal-N\>\<subset\>\<cal-M\>> a <math|C<rsup|\<ast\>>>-subalgebra.
    A linear mapping <math|\<varphi\>:\<cal-M\>\<rightarrow\><with|font|cal|N>>
    is a conditional expectation of <math|\<cal-M\>> onto <math|\<cal-N\>>
    with respect to <math|\<omega\>> if it is positive and satisfies

    <\equation*>
      \<varphi\><around*|(|<with|font|Bbb*|1><rsub|\<cal-M\>>|)>=<with|font|Bbb*|1><rsub|\<cal-N\>>,<space|2em>\<varphi\><around*|(|N<rsub|1>
      M N<rsub|2>|)>=N<rsub|1> \<varphi\><around*|(|M|)>*N<rsub|2>,<space|2em>\<omega\><around*|(|M|)>=\<omega\><around*|(|\<varphi\><around*|(|M|)>|)>,
    </equation*>

    for any <math|N<rsub|1>,N<rsub|2>\<in\>\<cal-N\>> and
    <math|M\<in\>\<cal-M\>>.

    Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>I>|)>>
    be a FNPS. We say that <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<in\>I>>
    is a conditional expectation for <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>I>|)>>
    if for any <math|t\<in\>I>, <math|\<omega\><rsub|t>> is a conditional
    expectation of <math|\<cal-M\>> onto <math|\<cal-M\><rsub|t>> with
    respect to <math|\<omega\>> and if the tower property is satisfied, that
    is, for any <math|A\<in\>\<cal-M\>> and for any <math|s\<leqslant\>t> we
    have\ 

    <\equation>
      \<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|A|)>|)>=<rsub|\<nosymbol\>>\<omega\><rsub|s><around*|(|A|)>.<label|tower-property-Fock>
    </equation>
  </definition>

  <\remark>
    The existence and uniqueness of a conditional expectation of a
    <math|C<rsup|\<ast\>>>-algebra onto a (generic)
    <math|C<rsup|\<ast\>>>-subalgebra with respect to a (generic) positive
    state are not guaranteed without additional assumption on the
    <math|C<rsup|\<ast\>>>-algebra, the state, and the
    <math|C<rsup|\<ast\>>>-subalgebra (see
    Appendix<nbsp><reference|proof-thm-exist> for more details). For this
    reason, we need to explicitly include the tower
    law<nbsp><eqref|tower-property-Fock> in the definition of a conditional
    expectation for a FNPS. In Appendix<nbsp><reference|proof-thm-exist>, we
    show that the FNPS we work on admit a conditional expectation as per
    Definition<nbsp><reference|def:cond-exp1>.
  </remark>

  The following properties hold true, see<nbsp><cite|Kadison04> for a proof.

  <\proposition>
    <label|proper-cond-exp>Let <math|\<cal-M\>> and
    <math|\<cal-N\>\<subset\>\<cal-M\>> be <math|C<rsup|\<ast\>>>-algebras
    and let <math|\<varphi\>> be a conditional expectation of
    <math|\<cal-M\>> onto <math|\<cal-N\>>. Then, for any
    <math|M\<in\>\<cal-M\>>:

    <\equation*>
      \<varphi\><around*|(|M<rsup|\<ast\>>|)>=\<varphi\><around*|(|M|)><rsup|\<ast\>>,<space|3em><around*|\||\<varphi\><around*|(|M|)>|\|><rsup|2>\<leqslant\>\<varphi\><around*|(|<around*|\||M|\|><rsup|2>|)>,<space|3em><around*|\<\|\|\>|\<varphi\><around*|(|M|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|M|\<\|\|\>>
      .
    </equation*>
  </proposition>

  We conclude with the definition of a martingale.

  <\definition>
    (Martingale). Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>I>|)>>
    be a FNPS and let <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<in\>I>>
    be the conditional expectation. We say that an adapted process
    <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> is a martingale iff

    <\equation*>
      \<omega\><rsub|s><around*|(|\<psi\><rsub|t>|)>=\<psi\><rsub|s>,<space|2em>\<forall\>s\<leqslant\>t.
    </equation*>
  </definition>

  <subsection|Grassmann Brownian martingales>

  We now discuss in detail Grassmann Brownian martingales (GBM). Our
  exposition is based on abstract definitions, yet one can prove the
  existence of a FNPS where these objects exist, see
  Appendix<nbsp><reference|proof-thm-exist>.

  We first of all define independence and independent increments.

  <\definition>
    <label|definition:independent>Let <math|<around*|(|\<cal-M\>,\<omega\>|)>>
    be a NPS. We say that the subalgebras
    <math|\<cal-N\><rsub|1>,\<cal-N\><rsub|2>\<subseteq\>\<cal-M\>> are
    independent if for any <math|A<rsub|1>\<in\>\<cal-N\><rsub|1>> and
    <math|A<rsub|2>\<in\>\<cal-N\><rsub|2>> we have
    <math|\<omega\><around*|(|A<rsub|1>A<rsub|2>|)>=\<omega\><around*|(|A<rsub|2>A<rsub|1>|)>=\<omega\><around*|(|A<rsub|1>|)>*\<omega\><around*|(|A<rsub|2>|)>>.
    Furthermore, let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    be a FNPS and let <math|<around*|(|\<omega\><rsub|t>|)><rsub|t>> be a
    conditional expectation for it. We say that an adapted process
    <math|<around*|(|Y<rsub|t>|)><rsub|t>> has independent increments if for
    any <math|s\<leqslant\>t>, the subalgebra <math|\<cal-M\><rsub|t>> is
    independent of the <math|C<rsup|\<ast\>>>-algebra\ 

    <\equation*>
      \<cal-M\><rsub|\<gtr\>t><rsup|Y>=<overline|span<around*|{|Y<rsub|\<tau\>>-Y<rsub|t>\|\<tau\>\<gtr\>t|}>>
    </equation*>

    with respect to <math|\<omega\><rsub|s>>, namely for any
    <math|A<rsub|1>\<in\>\<cal-M\><rsub|t>> and
    <math|A<rsub|2>\<in\>\<cal-M\><rsub|\<gtr\>t><rsup|Y>> we have\ 

    <\equation*>
      \<omega\><rsub|s><around*|(|A<rsub|1>
      A<rsub|2>|)>=\<omega\><rsub|s><around*|(|A<rsub|2>A<rsub|1>|)>=\<omega\><rsub|s><around*|(|A<rsub|1>|)>*\<omega\><rsub|s><around*|(|A<rsub|2>|)>=\<omega\><rsub|s><around*|(|A<rsub|2>|)>*\<omega\><rsub|s><around*|(|A<rsub|1>|)>.
    </equation*>
  </definition>

  <\definition>
    <label|def-GBM>(Grassmann Brownian martingale). Let
    <math|<with|font|Euler|h>> be a Hilbert space with conjugation
    <math|\<Theta\>> and let <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric. A Grassmann Brownian martingale on
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    indexed by <math|<with|font|Euler|h>> and with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>> is the adapted centred Gaussian
    Grassmann process <math|<around*|(|X<rsub|t>|)><rsub|t\<in\>I>> with
    covariance <math|<around*|(|G<rsub|t>|)><rsub|t>> and with independent
    increments. In particular, <math|\<omega\><rsub|s><around*|(|<around*|(|X<rsub|t>-X<rsub|s>|)><around*|(|f|)>|)>=0>
    for any <math|s\<leqslant\>t> and <math|f\<in\><with|font|Euler|h>>, and

    <\equation>
      \<omega\><around*|(|X<rsub|t><around*|(|f|)>*X<rsub|s><around*|(|g|)>|)>=<around|\<llangle\>|f,G<rsub|t\<wedge\>s>*g|\<rrangle\>><rsub|<with|font|Euler|\<Theta\>>><label|eq:OU-expect><space|3em>\<forall\>s,t\<in\>I,\<forall\>f,g\<in\><with|font|Euler|h>.
    </equation>
  </definition>

  Grassmann Brownian martingales are indeed martingales, as follows from
  independent increments and the fact that
  <math|<around*|(|X<rsub|t>|)><rsub|t>> is adapted. On the other hand,
  polynomials of a GBM are not martingales in general. This is however the
  case if one consider Wick's products, defined as follows.

  <\definition>
    (Wick's products). Wick's products of a GBM
    <math|<around*|(|X<rsub|t>|)><rsub|t>> are defined recursively by setting
    <math|<around*|\<llbracket\>|<with|font|Bbb*|1>|\<rrbracket\>>\<assign\><with|font|Bbb*|1>>
    and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|1>|)>*\<cdots\>*X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>\<assign\>X<rsub|t><around*|(|v<rsub|1>|)><around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|2>|)>*\<cdots\>*X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>>>|<row|<cell|<space|2em>-<big|sum><rsub|j=1><rsup|n><around*|(|-|)><rsup|j>*\<omega\><around*|(|X<rsub|t><around*|(|v<rsub|1>|)>*X<rsub|t><around*|(|v<rsub|j>|)>|)>
      <around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|2>|)>*\<cdots\>*X<rsub|t><around*|(|v<rsub|j-1>|)>*X<rsub|t><around*|(|v<rsub|j+1>|)>*\<cdots\>*X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>.>>>>>
    </equation*>
  </definition>

  <\proposition>
    <label|prop:wick-martingal>Wick's products of a GBM
    <math|<around*|(|X<rsub|t>|)><rsub|t>> are martingales, that is, for
    <math|s\<leqslant\>t>\ 

    <\equation*>
      \<omega\><rsub|s><around*|(|<around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|1>|)>*\<cdots\>*X<rsub|t><around*|(|v<rsub|n>|)>|\<rrbracket\>>|)>=<around*|\<llbracket\>|X<rsub|s><around*|(|v<rsub|1>|)>*\<cdots\>*X<rsub|s><around*|(|v<rsub|n>|)>|\<rrbracket\>>
      .
    </equation*>
  </proposition>

  <\proof>
    This can be directly checked via the inductive definition and by using
    that the GBM has independent increments.
  </proof>

  We henceforth write <math|X<rsub|s,t>\<assign\>X<rsub|t>-X<rsub|s>> and
  <math|G<rsub|s,t>\<assign\>G<rsub|t>-G<rsub|s>> for <math|s\<leqslant\>t>.
  Clearly, <math|X<rsub|s,t>> is a Gaussian Grassmann field with covariance
  <math|G<rsub|s,t>>. As it turns out, one can realise a GBM indexed by
  <math|<with|font|Euler|h>> as a suitable Grassmann Gaussian field on
  <math|L<rsup|2><around*|(|\<bbb-R\>;<with|font|Euler|h>|)>> for which the
  norm is controlled in a natural way. We encode this information in the
  following definition.

  <\definition>
    <label|def-norm-comp>(Norm-compatibility). Let <math|<with|font|Euler|h>>
    be a Hilbert space with conjugation <math|\<Theta\>> and let
    <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric and differentiable in <math|t>. Let
    <math|<around*|(|X<rsub|t>|)><rsub|t>> be a GBM on
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    indexed by <math|<with|font|Euler|h>> and with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>>. We say that
    <math|<around*|(|X<rsub|t>|)><rsub|t>> is norm-compatible if, for any
    decomposition <math|<wide|G|\<dot\>><rsub|t>=C<rsub|t><rsup|\<ast\>>C<rsub|t>U<rsub|t>>,
    with <math|U<rsub|t>> unitary, <math|<around*|(|X<rsub|t>|)><rsub|t>> can
    be realised in such a way that

    <\equation>
      <around*|\<\|\|\>|X<rsub|t><around*|(|f|)>|\<\|\|\>><rsup|2>\<leqslant\>c<rsub|X>
      <big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|C<rsub|s>*U<rsub|s>*f|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>+<around*|\<\|\|\>|C<rsub|s>*\<Theta\>*f|\<\|\|\>><rsup|2<rsup|<vphantom|><rsup|\<nosymbol\>>>><rsub|<with|font|Euler|h>>|)>
      \<mathd\>s,<label|norm-compat><space|2em>\<forall\>t\<in\>I,\<forall\>f\<in\><with|font|Euler|h>,
    </equation>

    for some constant <math|c<rsub|X>\<gtr\>0>.
  </definition>

  <\remark>
    In our setting, we will have <math|<wide|G|\<dot\>><rsub|t>=C<rsub|t><rsup|\<ast\>>C<rsub|t>
    U> with <math|<around*|[|C<rsub|t>,U|]>=<around*|[|C<rsub|t>,\<Theta\>|]>=0>.
    In this case, (<reference|norm-compat>) can be rewritten as
    <math|<around*|\<\|\|\>|X<rsub|t><around*|(|f|)>|\<\|\|\>><rsup|2>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>*f|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>
    \<mathd\>s>.
  </remark>

  <\theorem>
    <label|them:ext-prob-space>Let <math|<with|font|Euler|h>> be a separable
    Hilbert space with conjugation <math|\<Theta\>> and let
    <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric differentiable operators. Then, there
    exists a FNPS <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    where we can realise a norm-compatible GBM indexed by
    <math|<with|font|Euler|h>> and with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>>.\ 
  </theorem>

  The proof, provided in Appendix<nbsp><reference|proof-thm-exist>, is by
  construction and follows the same ideas presented
  in<nbsp><cite|Osterwalder73II|ABDG20>.

  <section|The FBSDE approach><label|sec-FBSDE-approach>

  In this section, we derive the forward-backward stochastic differential
  equation (FBSDE) which realises the stochastic quantisation
  in<nbsp>(<reference|eq:stoc-quant-intro>) for processes indexed by a
  finite-dimensional Hilbert space \U which is our setting with the cutoffs
  <math|L\<in\>\<bbb-N\>>, <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>>. The
  derivation of the FBSDE is ultimately a consequence of Itô's lemma for
  Grassmann processes.

  <subsection|Finite-dimensional SDEs>

  Let <math|<with|font|Euler|h>> be a finite-dimensional complex Hilbert
  space with scalar product <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|<with|font|Euler|h>>>
  and with conjugation <math|\<Theta\>>. Because <math|<with|font|Euler|h>>
  is finite dimensional, all elements of the Grassmann algebra
  <math|<big|wedge><with|font|Euler|h>> are polynomials. If
  <math|<around*|(|v<rsub|j>|)><rsub|j\<in\>S>> is an orthonormal basis for
  <math|<with|font|Euler|h>>, where <math|S> is some ordered set, we define a
  linear basis for <math|<big|wedge><with|font|Euler|h>> of monomials
  <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>\<subseteq\>S>> , with
  <math|v<rsub|\<alpha\>>\<assign\><big|wedge><rsub|j\<in\>\<alpha\>>v<rsub|j>>
  for all ordered subsets <math|\<alpha\>\<subseteq\>S>. We also set
  <math|<big|wedge><rsub|odd><with|font|Euler|h>\<assign\><big|oplus><rsub|n\<geqslant\>0><with|font|Euler|h><rsup|\<wedge\><around*|(|2*n+1|)>>>
  and <math|<big|wedge><rsub|even><with|font|Euler|h>\<assign\><big|oplus><rsub|n\<geqslant\>0><with|font|Euler|h><rsup|\<wedge\>2*n>>
  and say that <math|F\<in\><big|wedge><with|font|Euler|h>> is odd (resp.
  even) if in particular <math|F\<in\><big|wedge><rsub|odd><with|font|Euler|h>>
  (resp. <math|F\<in\><big|wedge><rsub|odd><with|font|Euler|h>>). Finally, we
  say that <math|F> is purely Grassmann (or nilpotent) if
  <math|F\<in\><big|oplus><rsub|n\<geqslant\>1><with|font|Euler|h><rsup|\<wedge\>n>>.\ 

  Let <math|F> be purely Grassmann and let <math|f> be sufficiently smooth
  around <math|F<rsub|0>\<in\>\<bbb-C\>>. We can always define
  <math|f<around*|(|F<rsub|0>+F|)>\<in\><big|wedge><with|font|Euler|h>> via
  the power series expansion, <math|f<around*|(|F<rsub|0>+F|)>\<assign\><big|sum><rsub|n\<geqslant\>0><frac|f<rsup|<around*|(|n|)>><around*|(|F<rsub|0>|)>|n!>*F<rsup|n>>,
  which is well-defined because it is a finite sum due to the nilpotency of
  <math|F>. Typical examples that will be used in the paper are the
  (principal value) logarithm and the exponential function: for any <math|F>
  purely Grassmann and any <math|F<rsub|0>\<in\>\<bbb-C\>\<setminus\><around*|(|-\<infty\>,0|]>>
  we have <math|log<around*|(|F<rsub|0>+F|)>\<assign\><tabular|<tformat|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<cwith|1|1|2|2|cell-height|>|<cwith|1|1|2|2|cell-vmode|auto>|<table|<row|<cell|>|<cell|log<around*|(|F<rsub|0>|)>+<big|sum><rsub|n\<geqslant\>1><rsup|<vphantom|>><around*|(|-1|)><rsup|n+1><frac|F<rsub|0><rsup|-n>*F<rsup|n>|n>>>>>>>
  and, furthermore, for any <math|F\<in\><big|wedge><with|font|Euler|h>> we
  have <math|exp<around*|(|F|)>\<assign\><big|sum><rsub|n\<geqslant\>0><frac|F<rsup|n>|n!>>.
  If <math|\<psi\>> is a Grassmann field indexed by
  <math|<with|font|Euler|h>> and <math|F\<in\><big|wedge><with|font|Euler|h>>,
  we will write <math|F<around*|(|\<psi\>|)>\<assign\>\<psi\><around*|(|F|)>>,
  see Remark<nbsp><reference|rmk-grss-field>, and interpret the left-hand
  side as a function of <math|\<psi\>>.

  <\definition>
    (Functional derivative). If <math|U\<in\><big|wedge><with|font|Euler|h>>
    then <math|\<mathD\> U:<with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>

    <\equation*>
      <around*|(|\<mathD\> U|)><around*|(|v|)>\<assign\><big|sum><rsub|i><around|\<llangle\>|v,v<rsub|i>|\<rrangle\>><rsub|\<Theta\>>*\<partial\><rsub|v<rsub|i>>U,
    </equation*>

    where <math|\<partial\><rsub|v<rsub|j>>> is the anticommuting derivative,
    that is, the linear operator satisfying
    <math|\<partial\><rsub|v<rsub|j>>1=0> and
    <math|\<partial\><rsub|v<rsub|j>>v<rsub|i>*F+v<rsub|i>\<partial\><rsub|v<rsub|j>>F=\<delta\><rsub|i,j>*F>
    for any <math|F\<in\><big|wedge><with|font|Euler|h>>. We can also define
    the functional Laplacian <math|\<mathD\><rsup|2><rsub|C>:<big|wedge><with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>
    associated with <math|C\<in\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>
    <math|\<Theta\>>-antisymmetric

    <\equation*>
      \<mathD\><rsup|2><rsub|C>\<assign\><big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,C
      v<rsub|j>|\<rrangle\>><rsub|\<Theta\>>
      \<partial\><rsub|v<rsub|i>>\<partial\><rsub|v<rsub|j>>,
    </equation*>

    and, if <math|U\<in\><big|wedge><rsub|even><with|font|Euler|h>> the
    quadratic form

    <\equation*>
      <around*|(|\<mathD\>U|)><rsub|C><rsup|2>\<assign\><big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,C
      v<rsub|j>|\<rrangle\>><rsub|\<Theta\>>
      <around*|(|\<partial\><rsub|v<rsub|i>>U|)>*<around*|(|\<partial\><rsub|v<rsub|j>>U|)>.
    </equation*>
  </definition>

  <\remark>
    <label|rmk-notation-derivative>Note that our definitions do not depend on
    the choice of orthonormal basis <math|<around*|(|v<rsub|j>|)><rsub|j\<in\>S>>.
    The functional derivative <math|\<mathD\>U> is linear in its argument and
    obviously <math|<around*|(|\<mathD\> U|)><around*|(|\<Theta\>v<rsub|j>|)>=\<partial\><rsub|v<rsub|j>>U>.
    Finally, note that we require <math|<around|\<llangle\>|v<rsub|i>,C
    v<rsub|j>|\<rrangle\>><rsub|\<Theta\>>> to be antisymmetric because
    <math|\<partial\><rsub|v<rsub|i>>\<partial\><rsub|v<rsub|j>>=-\<partial\><rsub|v<rsub|j>>\<partial\><rsub|v<rsub|i>>>.
  </remark>

  If <math|F,F<rprime|'>:<with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>
  are both linear or anti-linear we also use the notation:

  <\equation>
    <around*|\<langle\>|F,F<rprime|'>|\<rangle\>>\<assign\><big|sum><rsub|j>F<around*|(|\<Theta\>v<rsub|j>|)>*F<rprime|'><around*|(|v<rsub|j>|)><label|eq:func-der>,
  </equation>

  whereas, if one is linear and the other anti-linear we write

  <\equation>
    F\<cdot\>F<rprime|'>\<assign\><big|sum><rsub|j>F<around*|(|v<rsub|j>|)>*F<rprime|'><around*|(|v<rsub|j>|)>.<label|eq:contr-lin-anti-line>
  </equation>

  The expression above do not depend on the choice of the orthonormal basis
  <math|<around*|(|v<rsub|j>|)><rsub|j\<in\>S>> and, of course, coincide for
  <math|\<Theta\>>-real orthonormal bases. By abuse of notation, we
  extend<nbsp>(<reference|eq:contr-lin-anti-line>) to
  <math|<around*|\<langle\>|\<psi\>,\<mathD\>U|\<rangle\>><around*|(|\<varphi\>|)>\<assign\><big|sum><rsub|j>\<psi\><around*|(|\<Theta\>v<rsub|j>|)><around*|(|<around*|(|\<mathD\>
  U|)><around*|(|v<rsub|j>|)>|)><around*|(|\<varphi\>|)>>,with <math|\<psi\>>
  and <math|\<varphi\>> Grassmann fields indexed by
  <math|<with|font|Euler|h>>.

  Let us now discuss in more detail the type of SDEs we are going to
  consider.

  <\definition>
    A drift <math|F> on <math|<big|wedge><with|font|Euler|h>> is a linear
    mapping <math|F:<with|font|Euler|h>\<rightarrow\><big|wedge><rsub|odd><with|font|Euler|h>>.
    We call a family of drifts <math|<around*|(|F<rsub|t>|)><rsub|t\<in\>I>>
    with <math|I\<subseteq\>\<bbb-R\>> admissible if it is
    <math|L<rsub|loc><rsup|\<infty\>><around*|(|I|)>>, that is, if
    <math|F<rsub|t>=<big|sum><rsub|\<alpha\>><around*|(|F<rsub|t>|)><rsub|\<alpha\>>*v<rsub|\<alpha\>>>,
    then the coefficients <math|<around*|(|F<rsub|t>|)><rsub|\<alpha\>>> are
    in <math|L<rsub|loc><rsup|\<infty\>><around*|(|I|)>>.
  </definition>

  <\remark>
    Requiring that <math|F> takes values in
    <math|<big|wedge><rsub|odd><with|font|Euler|h>> is natural in the
    Grassmann context because we want the solution of the SDE to be
    anticommuting, see below.
  </remark>

  Let <math|<around*|(|F<rsub|t>|)><rsub|t>> be an admissible family of
  drifts. We consider the additive SDE

  <\equation>
    <choice|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-lsep|0spc>|<table|<row|<cell|\<mathd\>\<Psi\><rsub|t>>|<cell|=>|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>\<mathd\>t+\<mathd\>X<rsub|t>,>|<cell|<space|2em>t\<in\><around*|[|t<rsub|0>,T|]>,>>|<row|<cell|\<Psi\><rsub|t<rsub|0>>>|<cell|=>|<cell|\<varphi\>,>|<cell|>>>>><label|eq:SDE-t>
  </equation>

  where <math|<around*|(|X<rsub|t>|)><rsub|t>> is a norm-compatible GBM with
  continuously differentiable covariance <math|<around*|(|G<rsub|t>|)><rsub|t>>
  and where the Grassmann field <math|\<varphi\>:<with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|t<rsub|0>>>
  is compatible with <math|X<rsub|t>> for any
  <math|t\<in\><around*|[|t<rsub|0>,T|]>>, recall
  Definition<nbsp><reference|def-compatible>. More precisely,
  (<reference|eq:SDE-t>) is a shorthand for

  <\equation>
    \<Psi\><rsub|t><around*|(|f|)>=\<varphi\><around*|(|f|)>+<big|int><rsub|t<rsub|0>><rsup|t><around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)><around*|(|f|)>\<mathd\>s+X<rsub|t<rsub|0>,t><around*|(|f|)>,<space|2em><space|0.8spc>t\<in\><around*|[|t<rsub|0>,T|]>,<space|1.2spc>\<forall\>f\<in\><with|font|Euler|h>.<label|sde-integral>
  </equation>

  A similar equation with time-independent drift and Brownian motion in place
  of the GBM was already studied in<nbsp><cite|ABDG20>, where the local
  existence and uniqueness were proven. The same result holds
  for<nbsp>(<reference|eq:SDE-t>), under mild assumptions on the
  time-dependent drift.

  <\proposition>
    (Local existence and uniqueness). Let
    <math|<around*|(|X<rsub|t>|)><rsub|t>> be a norm-compatible GBM indexed
    by a finite-dimensional Hilbert space <math|<with|font|Euler|h>> with
    covariance <math|<around*|(|G<rsub|t>|)><rsub|t>>, let
    <math|<around*|(|F<rsub|t>|)><rsub|t>> be an admissible family of drifts
    and let <math|\<varphi\>:<with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|t<rsub|0>>>
    be a Grassmann field compatible with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>. Then, for some <math|T\<gtr\>t<rsub|0>>,
    depending on <math|F<rsub|t>> and <math|G<rsub|t>> there exists a unique
    adapted Grassmann process <math|\<Psi\><rsub|t>>
    solving<nbsp>(<reference|sde-integral>) for
    <math|t\<in\><around*|[|t<rsub|0>,T|]>> and compatible with
    <math|\<varphi\>> and with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>.
  </proposition>

  <\proof>
    Local existence and uniqueness is proven by a Banach fixed-point argument
    in the space <math|C<around*|(|<around*|[|t<rsub|0>,T|]>,\<cal-M\>|)>>
    for suitable <math|T>, see<nbsp><cite|ABDG20> for details. In particular,
    the solution can be constructed by a Picard iteration. Because the
    <math|n>-th Picard iteration is an adapted Grassmann process compatible
    with <math|\<varphi\>> and with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>, the thesis follows.
  </proof>

  <\remark>
    To obtain global existence, one needs more information on
    <math|F<rsub|t>> and <math|G<rsub|t>>. This will be done in the next
    section. In the case of <math|F<rsub|t>> constant in <math|t>, a simple
    argument for global existence can be found in<nbsp><cite|ABDG20>.
  </remark>

  The next lemma presents an averaged version of Itô's formula for Grassmann
  variables. A similar statement was proven in<nbsp><cite|ABDG20> in the
  special case of SDE with additive Grassmann Brownian motion.

  <\lemma>
    <label|ito-lemma>(Itô's lemma). Let <math|<around*|(|P<rsub|t>|)><rsub|t>\<subset\><big|wedge><with|font|Euler|h>>
    be a continuously differentiable family and let <math|\<Psi\>>
    solve<nbsp>(<reference|sde-integral>) (same setting) over some interval
    <math|<around*|[|t<rsub|0>,T|]>>. Then, for
    <math|s,t\<in\><around*|[|t<rsub|0>,T|]>> we have:

    <\equation*>
      \<omega\><rsub|s><around*|(|P<rsub|t><around*|(|\<Psi\><rsub|t>|)>-P<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)>=<big|int><rsub|s><rsup|t>\<omega\><rsub|s><around*|[|<around*|(|\<partial\><rsub|r>P<rsub|r>|)><around*|(|\<Psi\><rsub|r>|)>+<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|r>>P<rsub|r>|)><around*|(|\<Psi\><rsub|r>|)>+<around*|\<langle\>|F<rsub|r>,\<mathD\>P<rsub|r>|\<rangle\>><around*|(|\<Psi\><rsub|r>|)>|]>\<mathd\>r*<space|2em>s\<leqslant\>t.
    </equation*>
  </lemma>

  <\proof>
    Here we follow a standard argument, see also the proof
    of<nbsp><cite-detail|ABDG20|Theorem 32>. The fundamental step in the
    proof is to show that for any <math|t<rsub|1>,t<rsub|2>\<in\><around*|[|s,t|]>>
    <math|t<rsub|1>\<leqslant\>t<rsub|2>> we have\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|\<nobracket\>|\<omega\><rsub|s><around*|[|P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|2>>|)>-P<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>-<around*|(|t<rsub|2>-t<rsub|1>|)><around*|(|<around*|(|\<partial\><rsub|t>P<rsub|t<rsub|1>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>+<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t<rsub|1>>>P<rsub|t<rsub|1>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><right|.>|\<nobracket\>>|\<nobracket\>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>|<around*|\<nobracket\>|<phantom|<frac|1|2>>-<around*|(|t<rsub|2>-t<rsub|1>|)><around*|\<langle\>|F<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>,\<mathD\>P<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|\<rangle\>>|]>|\<\|\|\>>=o<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|>|)>,|\<nobracket\>><eq-number><label|eq:Itoonestep>>>>>
    </eqnarray>

    where we recall that <math|\<Psi\><rsub|s,t>\<assign\>\<Psi\><rsub|t>-\<Psi\><rsub|s>>,
    and the estimate is uniform in <math|<around*|\||t<rsub|2>-t<rsub|1>|\|>>
    small enough. We write\ 

    <\equation>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|2>>|)>-P<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>>|<cell|=>|<cell|P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|2>>|)>-P<rsub|t<rsub|2>>*<around*|(|\<Psi\><rsub|t<rsub|1>>|)>+P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>-P<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>>>|<row|<cell|>|<cell|=>|<cell|P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|2>>|)>-P<rsub|t<rsub|2>>*<around*|(|\<Psi\><rsub|t<rsub|1>>|)>+<around*|(|t<rsub|2>-t<rsub|1>|)><around*|(|\<partial\><rsub|t>P<rsub|t<rsub|1>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>+o<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|>|)>,>>>>><label|step0-ito>
    </equation>

    where we used the differentiability of <math|P<rsub|t>> with respect to
    <math|t>. Then, by using that <math|\<Psi\><rsub|s>> is a Grassmann
    process, that is, that it satisfies exact anticommuting relations at all
    times, we write

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|2>>|)>-P<rsub|t<rsub|2>>*<around*|(|\<Psi\><rsub|t<rsub|1>>|)>>|<cell|=>|<cell|<around*|(|<around*|(|\<mathe\><rsup|<around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>>>-<with|font|Bbb*|1>|)>*P<rsub|t<rsub|2>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>,>>>>><label|tay-Ito>
    </equation>

    where the exponential is intended as a (truncated) power series, see
    below<nbsp><eqref|eq:func-der> for the notation
    <math|<around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>>>.
    To bound the right-hand side, we first of all control
    <math|\<Psi\><rsub|s,t>>:

    <\equation>
      <tabular|<tformat|<cwith|4|4|1|1|cell-height|0.7cm>|<cwith|4|4|1|1|cell-vmode|exact>|<table|<row|<cell|sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|\<\|\|\>>>>|<row|<cell|<space|0.6spc>\<leqslant\><around*|(|t<rsub|2>-t<rsub|1>|)>
      sup<rsub|j> sup<rsub|r\<in\><around*|[|s,t|]>><around*|\<\|\|\>|<around*|(|F<rsub|r><around*|(|\<Psi\><rsub|r>|)>|)><around*|(|v<rsub|j>|)>|\<\|\|\>>+sup<rsub|j><around*|\<\|\|\>|X<rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|\<\|\|\>><rsup|<vphantom|<rsup|\<nosymbol\>>>>>>|<row|<cell|<space|0.6spc>\<lesssim\><around*|(|t<rsub|2>-t<rsub|1>|)><around*|(|1+sup<rsub|j>
      sup<rsub|r\<in\><around*|[|s,t|]>><around*|\<\|\|\>|\<Psi\><rsub|r><around*|(|v<rsub|j>|)>|\<\|\|\>>|)><rsup|deg<around*|(|F|)>>
      <big|sum><rsub|\<alpha\>><around*|\<\|\|\>|F<rsub|\<alpha\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|I|)>>+sup<rsub|j><around*|(|<big|int><rsub|t<rsub|1>><rsup|t<rsub|2>><around*|\<\|\|\>|C<rsub|r>*v<rsub|j>|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>*\<mathd\>r|)><rsup|<frac|1|2>>>>|<row|<cell|<space|0.6spc>\<lesssim\><around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|1/2>,>>>>><label|increm-psi-t-s>
    </equation>

    where we used the local existence of <math|\<Psi\><rsub|r>> and that
    <math|X<rsub|t>> is norm-compatible (<math|<wide|G|\<dot\>><rsub|r>=C<rsub|r><rsup|\<ast\>>C<rsub|r>U<rsub|r>>).
    By the Lagrange remainder formula, this implies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|j><around*|\<\|\|\>|<around*|(|<around*|(|<around*|[|\<mathe\><rsup|<around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>>>-<with|font|Bbb*|1>-<around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>>-<frac|1|2><around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>><rsup|2>|]>*P<rsub|t<rsub|2>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><around*|(|v<rsub|j>|)>|\<\|\|\>>>>|<row|<cell|<space|2em>\<lesssim\><around*|(|sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|\<\|\|\>>|)><rsup|3<vphantom|<rsup|\<nosymbol\>>>>\<assign\>O<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|3/2>|)>.>>>>><label|rem-ito>
    </equation>

    Furthermore, we have that\ 

    <\equation*>
      sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>-<around*|(|t<rsub|2>-t<rsub|1>|)><around*|(|F<around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><around*|(|v<rsub|j>|)>-X<rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|\<\|\|\>>\<lesssim\><around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|<frac|3|2>>,
    </equation*>

    from which we control the first term in the series
    in<nbsp>(<reference|tay-Ito>) as follows

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>P<rsub|t<rsub|2>>|\<rangle\>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>>|<cell|=>|<cell|<around*|(|t<rsub|2>-t<rsub|1>|)>*\<omega\><rsub|s><around*|(|<around*|\<langle\>|F<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>,\<mathD\>P<rsub|t<rsub|2>>|\<rangle\>><around*|(|\<Psi\><rsub|t<rsub|1>>|)><rsup|\<nosymbol\>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|2em>+\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|<around*|\<langle\>|X<rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>P<rsub|t<rsub|2>>|\<rangle\>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>+O<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|<frac|3|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t<rsub|2>-t<rsub|1>|)>*\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|F<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>,\<mathD\>P<rsub|t<rsub|1>>|\<rangle\>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|2em>+<around*|\<langle\>|\<omega\><rsub|s><around*|(|X<rsub|t<rsub|1>,t<rsub|2>>|)>,\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>>\<mathD\>P<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>|\<rangle\>>+O<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|<frac|3|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t<rsub|2>-t<rsub|1>|)>*\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|F<rsub|t<rsub|1>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>,\<mathD\>P<rsub|t<rsub|1>>|\<rangle\>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>+O<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|><rsup|<frac|3|2>>|)><eq-number><label|term1-ito>>>>>
    </eqnarray>

    where we use that <math|P<rsub|t>> is continuously differentiable (in
    <math|t>) and <math|X<rsub|t>> has independent increments (i.e. for any
    <math|K\<in\>\<cal-M\><rsub|t<rsub|1>>> and
    <math|H\<in\><big|wedge><with|font|Euler|h>> we have
    <math|\<omega\><rsub|s><around*|(|K H<around*|(|X<rsub|t<rsub|1>,t<rsub|2>>|)>|)>=\<omega\><rsub|s><around*|(|K|)>*\<omega\><rsub|s><around*|(|H
    <around*|(|X<rsub|t<rsub|1>,t<rsub|2>>|)>|)>>, see
    Definition<nbsp><reference|definition:independent>).\ 

    Regarding the second term in<nbsp>(<reference|tay-Ito>), we have instead:

    <\equation>
      <tabular|<tformat|<cwith|1|1|3|3|cell-height|0.7cm>|<cwith|1|1|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<cwith|4|4|3|3|cell-height|0.7cm>|<cwith|4|4|3|3|cell-vmode|exact>|<table|<row|<cell|\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>><rsup|2>*P<rsub|t<rsub|2>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>>|<cell|=>|<cell|\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|X<rsub|t<rsub|1>,t<rsub|2>>,\<mathD\>|\<rangle\>><rsup|2>*P<rsub|t<rsub|2>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)>+o<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i,j>\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|<rsup|\<nosymbol\>>X<rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|i>|)>*X<rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|)>\<partial\><rsub|v<rsub|i>>\<partial\><rsub|v<rsub|j>>P<rsub|t<rsub|2>><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>+o<around*|(|<around*|\||t<rsub|1>-t<rsub|2>|\|>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t<rsub|2>-t<rsub|1>|)>*\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>P<rsub|t<rsub|2>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>+o<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t<rsub|2>-t<rsub|1>|)>*\<omega\><rsub|s><around*|(|<rsup|\<nosymbol\>><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>P<rsub|t<rsub|1>>|)><around*|(|\<Psi\><rsub|t<rsub|1>>|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>+o<around*|(|<around*|\||t<rsub|2>-t<rsub|1>|\|>|)>,>>>>><label|term2-ito>
    </equation>

    where we used that <math|P<rsub|t>> is continuously differentiable (in
    <math|t>), <math|X<rsub|t>> has independent increments, and that\ 

    <\equation*>
      sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>-X<rsub|t<rsub|1>,t<rsub|2>><around*|(|v<rsub|j>|)>|\<\|\|\>>=O<around*|(|<around*|\||t<rsub|1>-t<rsub|2>|\|>|)>.
    </equation*>

    Putting together<nbsp>(<reference|step0-ito>), (<reference|rem-ito>),
    (<reference|term1-ito>) and<nbsp>(<reference|term2-ito>) we
    get<nbsp><eqref|eq:Itoonestep>. Once we have<nbsp><eqref|eq:Itoonestep>,
    by observing that\ 

    <\equation*>
      \<omega\><rsub|s><around*|(|P<rsub|t><around*|(|\<Psi\><rsub|t>|)>-P<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)>=lim<rsub|<around*|\||\<pi\><rsub|n>|\|>\<rightarrow\>0>
      <big|sum><rsub|t<rsub|j>\<in\>\<pi\><rsub|n>>\<omega\><rsub|s><around*|(|P<rsub|t<rsub|j>><around*|(|\<Psi\><rsub|t<rsub|j>>|)>-P<rsub|t<rsub|j-1>><around*|(|\<Psi\><rsub|t<rsub|j-1>>|)>|)>,
    </equation*>

    where <math|\<pi\><rsub|n>> is a sequence of partition of
    <math|<around*|[|s,t|]>> whose diameter is going to <math|0>, we can
    proceed as in the proof of<nbsp><cite-detail|ABDG20|Theorem 32> obtaining
    the thesis.
  </proof>

  <subsection|Flow under the conditional expectation>

  As a simple consequence of Itô's lemma, we establish the following flow
  equations.

  <\proposition>
    <label|prop:HJB-eq>Let <math|U\<in\><big|wedge><rsub|even><with|font|Euler|h>>.
    Let <math|<around*|(|X<rsub|t>|)><rsub|t>> be a GBM with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>.
    Define

    <\equation>
      U<rsub|t><around*|(|\<psi\>|)>\<assign\>\<omega\><rsub|t><around*|(|U<around*|(|\<psi\>+X<rsub|t,T>|)>|)><space|2em>for
      t\<in\><around*|[|0,T|]>,<label|eq:def-U>
    </equation>

    where <math|\<psi\>:<with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|t>>
    is a Grassmann field compatible with <math|X<rsub|t,T>>, see
    Definition<nbsp><reference|def-compatible>. Then,
    <math|U<rsub|t>\<in\><big|wedge><rsub|even><with|font|Euler|h>> solves
    Kolmogorov's equation

    <\equation>
      \<partial\><rsub|t> U<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>U<rsub|t>=0
      .<label|kolm-eq>
    </equation>

    Furthermore, as long as <math|U<rsub|t><around*|(|0|)>\<neq\>0>, set
    <math|F<rsub|t><around*|(|\<psi\>|)>\<assign\>\<mathD\><around*|(|log
    U<rsub|t><around*|(|\<psi\>|)>|)>>. Then, <math|F<rsub|t>> solves a
    HJB-type equation

    <\equation>
      \<partial\><rsub|t>F<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>F<rsub|t>+\<mathD\>F<rsub|t>\<cdot\><wide|G|\<dot\>><rsub|t>*F<rsub|t>=0
      .<label|eq:HJB-F>
    </equation>
  </proposition>

  <\proof>
    Eq.<nbsp><eqref|kolm-eq> is a straightforward consequence of Itô's lemma.
    Because the equation is linear and the boundary datum <math|U> even, it
    follows that the solution <math|U<rsub|t>> is likewise even. As long as
    <math|U<rsub|t><around*|(|0|)>\<neq\>0>, <math|V<rsub|t>\<assign\>log
    U<rsub|t>> is well-defined. Therefore, plugging
    <math|U<rsub|t>=\<mathe\><rsup|V<rsub|t>>>
    into<nbsp>(<reference|kolm-eq>), using that <math|U<rsub|t>> is even and
    that <math|U<rsub|t><around*|(|0|)>\<neq\>0> proves that <math|V<rsub|t>>
    satisfies the following HJB-type equation:

    <\equation*>
      \<partial\><rsub|t>V<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>V<rsub|t>+<frac|1|2><around*|(|\<mathD\>
      V<rsub|t>|)><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>=0 .
    </equation*>

    Taking the functional derivative proves that <math|F<rsub|t>>
    satisfies<nbsp>(<reference|eq:HJB-F>).
  </proof>

  <\remark>
    <label|rmk:wick-kolmorogov>Note that since Wick's products are
    martingales, they satisfy Kolmogorov's equation, that is, if one defines
    <math|\<Eta\><rsup|n><rsub|t>\<in\><big|wedge><with|font|Euler|h>> by
    <math|\<Eta\><rsup|n><rsub|t><around*|(|X<rsub|t>|)>\<assign\><around*|\<llbracket\>|X<rsub|t><around*|(|f<rsub|1>|)>*\<cdots\>*X<rsub|t><around*|(|f<rsub|n>|)>|\<rrbracket\>>>,
    then <math|\<Eta\><rsup|n><rsub|t>> solves
    eq.<nbsp>(<reference|kolm-eq>).
  </remark>

  We can finally prove a stochastic quantisation formula. Our first result
  connects the interacting measure with the solution of an SDE where the
  drift <math|<around*|(|F<rsub|t>|)><rsub|t>> is given by the solution of a
  HJB-type equation.

  <\proposition>
    <label|thm-stoc-quant>Let <math|0\<leqslant\>t\<leqslant\>T> and let
    <math|V<rsub|T>\<in\><big|wedge><rsub|even><with|font|Euler|h>>,
    <math|<with|font|Euler|h>> a finite-dimensional Hilbert space with
    conjugation <math|\<Theta\>>. Let <math|<around*|(|X<rsub|t>|)><rsub|t>>
    be a norm-compatible GBM with differentiable covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>>, assume that

    <\equation*>
      \<omega\><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|s,T>|)>>|)>\<neq\>0<space|2em>\<forall\>s\<in\><around*|[|t,T|]>,
    </equation*>

    and set <math|V<rsub|t><around*|(|\<varphi\>|)>\<assign\>log
    \<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|\<varphi\>+X<rsub|t,T>|)>>|)>>,
    compare with Theorem<nbsp><reference|prop:HJB-eq>. Assume that
    <math|\<Psi\><rsub|s>> is the solution of the following SDE on
    <math|<around*|[|t,T|]>>

    <\equation>
      \<mathd\>\<Psi\><rsub|s>=-<wide|G|\<dot\>><rsub|s>\<mathD\>
      V<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<mathd\>s+\<mathd\>X<rsub|s>,<space|3em>\<Psi\><rsub|t>=0.<label|SDE-stoch>
    </equation>

    Then, for any <math|P\<in\><big|wedge><with|font|Euler|h>> we have

    <\equation>
      \<omega\><rsub|t><around*|(|P<around*|(|\<Psi\><rsub|s>|)>|)>=<frac|\<omega\><rsub|t><around*|(|P<around*|(|X<rsub|t,s>|)>*\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>|\<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>>,<space|3em>\<forall\>s\<in\><around*|[|t,T|]>.<label|eq:stoc-quant-I>
    </equation>
  </proposition>

  <\remark>
    <label|rmk:anti-linearity>In<nbsp><eqref|SDE-stoch> and henceforth in
    such SDEs <math|<wide|G|\<dot\>><rsub|s>\<mathD\>
    V<rsub|s>:<with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>
    is an abuse of notation for <math|-\<mathD\>
    V<rsub|s>\<cdot\><wide|G|\<dot\>><rsub|s><space|0.2spc>\<cdot\>>, that
    is, it is linear and intended as

    <\equation>
      <around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\>
      V<rsub|s>|)><around*|(|v|)>=<big|sum><rsub|i><around|\<llangle\>|v,<wide|G|\<dot\>><rsub|r>*v<rsub|i>|\<rrangle\>><rsub|\<Theta\>>\<partial\><rsub|v<rsub|i>>V<rsub|r>.<label|eq:linearity-drift>
    </equation>

    Therefore, the SDE in<nbsp><eqref|SDE-stoch> is the shorthand for

    <\equation*>
      \<Psi\><rsub|s><around*|(|v|)>=-<big|sum><rsub|i><big|int><rsub|t><rsup|s><around|\<llangle\>|v,<wide|G|\<dot\>><rsub|r>*v<rsub|i>|\<rrangle\>><rsub|\<Theta\>>
      <around*|(|\<partial\><rsub|v<rsub|i>>V<rsub|r>|)><around*|(|\<Psi\><rsub|r>|)>\<mathd\>r+X<rsub|s><around*|(|v|)>,<space|2em>\<forall\>v\<in\><with|font|Euler|h>.
    </equation*>
  </remark>

  <\proof>
    Let <math|U\<assign\>exp <around*|(|V<rsub|T>|)>> and set
    <math|U<rsub|s><around*|(|\<varphi\>|)>\<assign\>\<omega\><rsub|s><around*|(|U<around*|(|\<varphi\>+X<rsub|s,T>|)>|)>>
    for some Grassmann field <math|\<varphi\>:<with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|s>>,
    see<nbsp><eqref|eq:def-U>. Define the following functions for
    <math|\<alpha\>\<subseteq\>S> and for <math|s\<in\><around*|[|t,T|]>>:

    <\equation*>
      P<rsub|\<alpha\>><around*|(|s|)>\<assign\>\<omega\><rsub|t><around*|(|v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>|)>,<space|3em><wide|P|~><rsub|\<alpha\>><around*|(|s|)>\<assign\><frac|\<omega\><rsub|t><around*|(|v<rsub|\<alpha\>><around*|(|X<rsub|t,s>|)>*\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>|U<rsub|t><around*|(|0|)>>
    </equation*>

    where <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>\<subseteq\>S>>
    is our choice of linear basis of the Grassmann algebra
    <math|<big|wedge><with|font|Euler|h>>.\ 

    By Itô's lemma and by the fact that <math|\<Psi\>> solves the
    SDE<nbsp>(<reference|SDE-stoch>), we find that the family
    <math|<around*|(|P<rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>
    satisfies the following system of ODEs:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|2|2|cell-lsep|0spc>|<cwith|2|2|2|2|cell-rsep|0spc>|<table|<row|<cell|\<mathd\>P<rsub|\<alpha\>><around*|(|s|)>>|<cell|=>|<cell|\<omega\><rsub|t><around*|(|<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>>|)><around*|(|\<Psi\><rsub|s>|)>-<around*|\<langle\>|<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>,\<mathD\>v<rsub|\<alpha\>>|\<rangle\>><around*|(|\<Psi\><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|\<omega\><rsub|t><around*|(|<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>>|)><around*|(|\<Psi\><rsub|s>|)>+<big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,<wide|G|\<dot\>><rsub|s>*v<rsub|j>|\<rrangle\>><rsub|\<Theta\>><around*|(|<around*|(|\<partial\><rsub|v<rsub|i>>V<rsub|s>|)><around*|(|\<partial\><rsub|v<rsub|j>>v<rsub|\<alpha\>>|)>|)><around*|(|\<Psi\><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>P<rsub|\<alpha\>><around*|(|s|)>+<big|sum><rsub|\<beta\>><big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,<wide|G|\<dot\>><rsub|s>*v<rsub|j>|\<rrangle\>><rsub|\<Theta\>><around*|(|V<rsub|s>|)><rsub|\<beta\>>
      sign<around*|(|i,j,\<alpha\>,\<beta\>|)>*P<rsub|\<gamma\><around*|(|i,j,\<alpha\>,\<beta\>|)>><around*|(|s|)>|)>\<mathd\>s,>>>>>
    </equation*>

    with suitable <math|sign<around*|(|i,j,\<alpha\>,\<beta\>|)>\<in\><around*|{|\<pm\>1|}>>
    and <math|\<gamma\><around*|(|i,j,\<alpha\>,\<beta\>|)>\<subset\>S>,
    where in the first line <math|<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>>
    is intended as in<nbsp><eqref|eq:linearity-drift> and where in the second
    line we used that <math|<wide|G|\<dot\>><rsub|s>> is
    <math|\<Theta\>>-antisymmetric. Concerning
    <math|<wide|P|~><rsub|\<alpha\>><around*|(|s|)>> we note that by the
    tower property, by adaptedness, and by the definition of <math|U>, we
    have

    <\equation*>
      \<omega\><rsub|t><around*|(|v<rsub|\<alpha\>><around*|(|X<rsub|t,s>|)>*\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>=\<omega\><rsub|t><around*|(|v<rsub|\<alpha\>><around*|(|X<rsub|t,s>|)>*\<omega\><rsub|s><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>|)>=\<omega\><rsub|t><around*|(|<around*|(|v<rsub|\<alpha\>>*U<rsub|s>|)><around*|(|X<rsub|t,s>|)>|)>.
    </equation*>

    Therefore, by Itô's lemma and by the fact that <math|U> solves
    Kolmogorov's equation, we find that <math|<around*|(|<wide|P|~><rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>
    satisfies the same ODEs as <math|<around*|(|P<rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<mathd\><wide|P|~><rsub|\<alpha\>><around*|(|s|)>>|<cell|=>|<cell|<around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1>*\<omega\><rsub|t><around*|(|\<mathd\><around*|(|v<rsub|\<alpha\>>*U<rsub|s>|)><around*|(|X<rsub|t,s>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<rsup|\<nosymbol\>><around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1>*\<omega\><rsub|t><around*|(|<around*|(|v<rsub|\<alpha\>>\<partial\><rsub|s>U<rsub|s>|)><around*|(|X<rsub|t,s>|)>+<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>><around*|(|v<rsub|\<alpha\>>
      U<rsub|s>|)>|)><around*|(|X<rsub|t,s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1>*\<omega\><rsub|t><around*|(|<frac|1|2><around*|(|<around*|(|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>>|)>*U<rsub|s>|)><around*|(|X<rsub|t,s>|)>+<big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,<wide|G|\<dot\>><rsub|s>*v<rsub|j>|\<rrangle\>><rsub|\<Theta\>><around*|(|<around*|(|\<partial\><rsub|v<rsub|i>>V<rsub|s>|)><around*|(|\<partial\><rsub|v<rsub|j>>v<rsub|\<alpha\>>|)>
      U<rsub|s>|)><around*|(|X<rsub|t,s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>><wide|P|~><rsub|\<alpha\>><around*|(|s|)>+<big|sum><rsub|\<beta\>><big|sum><rsub|i,j><around|\<llangle\>|v<rsub|i>,<wide|G|\<dot\>><rsub|s>*v<rsub|j>|\<rrangle\>><rsub|\<Theta\>><around*|(|V<rsub|s>|)><rsub|\<beta\>>
      sign<around*|(|i,j,\<alpha\>,\<beta\>|)>*<wide|P|~><rsub|\<gamma\><around*|(|i,j,\<alpha\>,\<beta\>|)>><around*|(|s|)>|)>\<mathd\>s,>>>>>
    </equation*>

    where we used that <math|U<rsub|s>> is even (<math|V<rsub|T>> being even)
    and where <math|sign<around*|(|i,j,\<alpha\>,\<beta\>|)>> and
    <math|\<gamma\><around*|(|i,j,\<alpha\>,\<beta\>|)>> are as above. The
    existence of <math|\<Psi\><rsub|s>> over <math|<around*|[|t,T|]>> implies
    the existence of <math|P<rsub|\<alpha\>><around*|(|s|)>> over the same
    interval and thus, since <math|P<rsub|\<alpha\>><around*|(|s|)>=<wide|P|~><rsub|\<alpha\>><around*|(|s|)>>
    for <math|s=t>, we actually have the equality for any
    <math|s\<in\><around*|[|t,T|]>>.\ 
  </proof>

  Our ultimate goal is the characterisation of the interacting measure by
  means of the solution of an SDE that does not require us to solve the HJB
  equation. It suffices to \Pundo\Q the HJB flow of the drift
  <math|<around*|(|\<mathD\>V<rsub|t>|)><rsub|t>> and thus study the problem
  by means of a FBSDE.

  <\theorem>
    <label|thm-BFSDE>(FBSDE). Let <math|0\<leqslant\>t\<leqslant\>T> and let
    <math|V<rsub|T>\<in\><big|wedge><rsub|even><with|font|Euler|h>>,
    <math|<with|font|Euler|h>> a finite-dimensional Hilbert space with
    conjugation <math|\<Theta\>>. Let <math|<around*|(|X<rsub|t>|)><rsub|t>>
    be a norm-compatible GBM with differentiable covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>>. Assume that
    <math|\<Psi\><rsub|s>> solves the following equation for
    <math|s\<in\><around*|[|t,T|]>>:

    <\equation>
      \<mathd\>\<Psi\><rsub|s>=-<wide|G|\<dot\>><rsub|s>
      \<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>\<mathd\>s+\<mathd\>X<rsub|s>,<space|3em>\<Psi\><rsub|t>=0
      .<label|bf-sde-eq>
    </equation>

    Then, the following equation holds true for any
    <math|P\<in\><big|wedge><with|font|Euler|h>>:

    <\equation>
      \<omega\><rsub|t><around*|(|P<around*|(|\<Psi\><rsub|s>|)>|)>=<frac|\<omega\><rsub|t><around*|(|P<around*|(|X<rsub|t,s>|)>*\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>|\<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,T>|)>>|)>>,<label|bf-sde-stoch-thm><space|3em>\<forall\>s\<in\><around*|[|t,T|]>.
    </equation>
  </theorem>

  <\remark>
    As should be clear, the crucial difference between the statements in
    Proposition<nbsp><reference|thm-stoc-quant> and
    Theorem<nbsp><reference|thm-BFSDE> is that the latter relies only on the
    FBSDE and its solution, whereas the former is formulated in terms of
    <math|\<mathD\> V<rsub|t>>, <math|V<rsub|t>> solving the HJB equation.
    This shift in perspective is one of the key new ideas in this paper, and
    will allow us to truncate the flow equation and rely on the solution
    theory for the FBSDE to estimate the truncation error.
  </remark>

  <\proof>
    Let <math|U> be as in the proof of Proposition<nbsp><reference|thm-stoc-quant>.
    Note that <math|U<rsub|T><around*|(|0|)>=\<mathe\><rsup|V<rsub|T><around*|(|0|)>>\<neq\>0>,
    because <math|V<rsub|T><around*|(|0|)>\<in\>\<bbb-C\>>. Since
    <math|U<rsub|s><around*|(|0|)>> is continuous in <math|s>, we therefore
    find a <math|<wide|t|\<bar\>>> such that
    <math|U<rsub|s><around*|(|0|)>\<neq\>0> for any
    <math|s\<in\><around*|(|<wide|t|\<bar\>>,T|]>> and that if
    <math|<wide|t|\<bar\>>\<gtr\>-\<infty\>> then
    <math|U<rsub|<wide|t|\<bar\>>><around*|(|0|)>=0>. Accordingly,
    <math|F<rsub|s>\<assign\>\<mathD\>V<rsub|s>> is well-defined and solves
    the HJB-type equation in<nbsp>(<reference|eq:HJB-F>) with
    <math|F<rsub|T>=\<mathD\>V<rsub|T>> by
    Proposition<nbsp><reference|prop:HJB-eq>. Then, by Itô's lemma for
    <math|s\<in\><around*|(|<wide|t|\<bar\>>\<vee\>t,T|]>> we see that
    <math|<around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)><rsub|s>> is a
    martingale, and in particular

    <\equation*>
      \<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>=F<rsub|s><around*|(|\<Psi\><rsub|s>|)>.
    </equation*>

    If <math|<wide|t|\<bar\>>\<leqslant\>t>, the solution
    of<nbsp><eqref|bf-sde-eq> solves also the SDE
    in<nbsp>(<reference|SDE-stoch>) and this concludes the proof. Suppose
    otherwise that <math|<wide|t|\<bar\>>\<gtr\>t> and let
    <math|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>>. Denoting by
    <math|\<Psi\><rsup|<around*|(|\<tau\>|)>>> the solution
    of<nbsp><eqref|bf-sde-eq> on <math|<around*|[|\<tau\>,T|]>>, with initial
    datum <math|\<Psi\><rsup|<around*|(|\<tau\>|)>><rsub|\<tau\>>=0> we
    clearly have that <math|\<Psi\><rsup|<around*|(|\<tau\>|)>>> likewise
    solves<nbsp>(<reference|SDE-stoch>) on <math|<around*|[|\<tau\>,T|]>> and
    therefore by Proposition<nbsp><reference|thm-stoc-quant> we have that

    <\equation>
      \<omega\><rsub|\<tau\>><around*|(|P<around*|(|\<Psi\><rsub|s><rsup|<around*|(|\<tau\>|)>>|)>|)>=<frac|\<omega\><rsub|\<tau\>><around*|(|P<around*|(|X<rsub|\<tau\>,s>|)>*\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,T>|)>>|)>|\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,T>|)>>|)>>,<space|2em>\<forall\>s\<in\><around*|[|\<tau\>,T|]>.<label|sotch-quant-proof>
    </equation>

    Let us plug <math|P=\<mathe\><rsup|-V<rsub|T>>> into
    eq.<nbsp>(<reference|sotch-quant-proof>) with <math|s=T>, obtaining

    <\equation>
      \<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|-V<rsub|T><around*|(|\<Psi\><rsub|T><rsup|<around*|(|\<tau\>|)>>|)>>|)>*\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,T>|)>>|)>=1,<space|2em><wide|t|\<bar\>>\<less\>\<tau\>\<leqslant\>T.<label|stoc-control-U-t>
    </equation>

    Because <math|<wide|t|\<bar\>>\<gtr\>t>, we have that
    <math|sup<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\<\|\|\>|\<Psi\><rsub|T><rsup|<around*|(|\<tau\>|)>>|\<\|\|\>>>
    is bounded and thus by eq.<nbsp>(<reference|stoc-control-U-t>) and by
    Proposition<nbsp><reference|proper-cond-exp> we have

    <\equation*>
      inf<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\||U<rsub|\<tau\>><around*|(|0|)>|\|>=inf<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\||\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,T>|)>>|)>|\|>\<geqslant\>\<mathe\><rsup|-<around*|(|sup<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\<\|\|\>|\<Psi\><rsub|T><rsup|<around*|(|\<tau\>|)>>|\<\|\|\>>|)><rsup|deg<around*|(|V<rsub|T>|)>>>\<gtr\>0.
    </equation*>

    This contradicts the definition of <math|<wide|t|\<bar\>>>, therefore
    <math|<wide|t|\<bar\>>\<leqslant\>t>, and the claim is proven.
  </proof>

  <\lemma>
    <label|lemma-interpolation-scheme>Under the same assumptions of
    Theorem<nbsp><reference|thm-BFSDE>, <math|\<Psi\>> is a solution of the
    FBSDE in<nbsp>(<reference|bf-sde-eq>) iff it is a solution of

    <\equation*>
      \<mathd\>\<Psi\><rsub|s>=-<wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+R<rsub|s>|)>\<mathd\>s+\<mathd\>X<rsub|s>,<space|2em>\<Psi\><rsub|0>=0,
    </equation*>

    where <math|<around*|(|F<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>\<subset\><big|wedge><with|font|Euler|h>>
    is any continuously differentiable interpolating family such that
    <math|F<rsub|T>=\<mathD\>V<rsub|T>> and where the remainder process
    <math|R<rsub|s>> solves the following self-consistent equation:

    <\equation>
      <tabular|<tformat|<table|<row|<cell|R<rsub|s>=<big|int><rsub|s><rsup|T>\<omega\><rsub|s><around*|(|\<cal-H\><rsub|r><around*|[|F<rsub|r>|]><around*|(|\<Psi\><rsub|r>|)>|)>\<mathd\>r+<big|int><rsub|s><rsup|T>\<omega\><rsub|s><around*|(|\<mathD\>F<rsub|r><around*|(|\<Psi\><rsub|r>|)>\<cdot\><wide|G|\<dot\>><rsub|r>*R<rsub|r>|)>\<mathd\>r,>>>>><label|remainder-self-cons>
    </equation>

    with

    <\equation*>
      \<cal-H\><rsub|r><around*|[|F<rsub|r>|]>\<assign\>\<partial\><rsub|r>F<rsub|r>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|r>><rsup|2>F<rsub|r>+\<mathD\>F<rsub|r>\<cdot\><wide|G|\<dot\>><rsub|r>*F<rsub|r>
    </equation*>
  </lemma>

  <\proof>
    Set <math|R<rsub|t>\<assign\>\<omega\><rsub|t><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>-F<rsub|t><around*|(|\<Psi\><rsub|t>|)>=\<omega\><rsub|t><around*|(|F<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>-F<rsub|t><around*|(|\<Psi\><rsub|t>|)>>.
    Then, by Itô's lemma, and by using that <math|<wide|G|\<dot\>><rsub|s>>
    is <math|\<Theta\>>-antisymmetric we can write:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|R<rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|T<vphantom|<rsup|\<nosymbol\>>>>\<omega\><rsub|t><around*|(|\<partial\><rsub|s>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|s>><rsup|2>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>
      \<omega\><rsub|s><around*|(|F<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|t><rsup|T<vphantom|<rsup|\<nosymbol\>>>>\<omega\><rsub|t><around*|(|\<cal-H\><rsub|s><around*|[|F<rsub|s>|]>|)>\<mathd\>s+<big|int><rsub|t><rsup|T<vphantom|<rsup|\<nosymbol\>>>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>*R<rsub|s>|)>\<mathd\>s.>>>>><label|ito-interpolation>
    </equation>
  </proof>

  <\remark>
    Wick-ordering renormalisation corresponds to choosing <math|F<rsub|s>> as
    the solution of

    <\equation*>
      \<partial\><rsub|s>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|s>><rsup|2>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>=0,
    </equation*>

    since in fact <math|F<rsub|s>> is a martingale, see
    Proposition<nbsp><reference|prop:wick-martingal> and
    Remark<nbsp><reference|rmk:wick-kolmorogov>. In this case, controlling
    <math|F<rsub|s>> is simple but the non-linear term
    <math|\<mathD\>F<rsub|r>\<cdot\><wide|G|\<dot\>><rsub|r>*F<rsub|r>>
    appears in its entirety in the equation for <math|R<rsub|t>>. To go
    beyond the Wick-ordering renormalisation, we will partially include the
    non-linearity into the flow equation for <math|F<rsub|s>>, see
    Section<nbsp><reference|sec-complete-solution>.
  </remark>

  <subsection|FBSDE for the model ><label|sec:BS-SDE-model>

  We let <math|\<bbb-N\><rsub|\<infty\>>\<assign\>\<bbb-N\>\<cup\><around*|{|\<infty\>|}>>
  and <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<assign\><around*|(|<around*|(|\<varepsilon\>*\<bbb-Z\>|)>/<around*|(|L*\<bbb-Z\>|)>|)><rsup|d>>
  be the toroidal lattice of size <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
  lattice spacing <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>
  with the understanding that <math|\<bbb-T\><rsub|L,0><rsup|d>\<assign\>\<bbb-T\><rsub|L><rsup|d>>
  and <math|\<bbb-T\><rsup|d><rsub|\<infty\>,0>=\<bbb-R\><rsup|d>>. Because
  we deal with spin-<math|1/2> fermions, for
  <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
  <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>> we introduce
  the Hilbert space

  <\equation*>
    <with|font|Euler|h><rsub|L,\<varepsilon\>>\<assign\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>,
  </equation*>

  where for <math|\<varepsilon\>\<gtr\>0> the scalar product on
  <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
  is given by

  <\equation*>
    <around*|\<langle\>|f,g|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>=<big|sum><rsub|\<sigma\>=\<uparrow\>,\<downarrow\>><rsub|\<nosymbol\>><big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<varepsilon\><rsup|d>
    <wide|f<rsub|\<sigma\>><around*|(|x|)>|\<bar\>>g<rsub|\<sigma\>><around*|(|x|)>\<backassign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><rsub|\<nosymbol\>><wide|f<around*|(|x|)>|\<bar\>>\<cdot\>g<around*|(|x|)>\<mathd\>x.
  </equation*>

  Clearly, <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>> are
  finite-dimensional Hilbert spaces as long as <math|L\<in\>\<bbb-N\>> and
  <math|\<varepsilon\>\<gtr\>0>. We abridge
  <math|<with|font|Euler|h><rsub|L>\<assign\><with|font|Euler|h><rsub|L,0>>,
  <math|<with|font|Euler|h>\<assign\><with|font|Euler|h><rsub|\<infty\>>> and
  note that for any finite <math|L> we can embed
  <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<hookrightarrow\><with|font|Euler|h><rsub|L>>
  via truncation in the Fourier series. In more detail, we let
  <math|<around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>\<assign\><around|<left|{|-1>|k\<in\>2*\<pi\>*L<rsup|-1>*\<bbb-Z\><rsup|d><space|0.2spc>\|<space|0.2spc><around*|\||k|\|><rsub|\<infty\>>\<less\>\<pi\>*\<varepsilon\><rsup|-1>|<right|}|-1>>>
  and <math|<with|font|cal|F<rsup|\<nosymbol\>>><rsub|L,\<varepsilon\>>:<with|font|Euler|h><rsub|L,\<varepsilon\>>\<rightarrow\>\<ell\><rsup|2><around*|(|<around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>;\<bbb-C\><rsup|4>|)>>
  be the Fourier transform <math|<around*|(|<with|font|cal|F><rsub|L,\<varepsilon\>>*f|)><around*|(|k|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<mathe\><rsup|\<mathi\>
  k x>*f<around*|(|x|)>\<mathd\>x>. To any element
  <math|f\<in\><with|font|Euler|h><rsub|L,\<varepsilon\>>> we associate the
  following element of <math|<with|font|Euler|h><rsub|L>>,

  <\equation*>
    <around*|(|<with|font|cal|F><rsub|L,0><rsup|-1>*<with|font|cal|F><rsub|L,\<varepsilon\>>*f|)><around*|(|x|)>\<assign\>L<rsup|-d>*<big|sum><rsub|k\<in\><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>>\<mathe\><rsup|\<mathi\>
    k x><around*|(|<with|font|cal|F><rsub|L,\<varepsilon\>>*f|)><around*|(|k|)>.
  </equation*>

  Furthermore, if we identify <math|\<bbb-T\><rsup|d><rsub|L>> with the box
  <math|<around*|(|-L/2,L/2|]><rsup|d>\<subset\>\<bbb-R\><rsup|d>>, we obtain
  the embedding

  <\equation*>
    <with|font|Euler|h><rsub|L,\<varepsilon\>>\<hookrightarrow\><with|font|Euler|h><rsub|L>\<hookrightarrow\><with|font|Euler|h>,
  </equation*>

  that is, an element of <math|<with|font|Euler|h><rsub|L>> is identified
  with an element of <math|<with|font|Euler|h>> with compact support on
  <math|\<bbb-T\><rsub|L><rsup|d>>. This is important to keep in mind
  because, even though we need to index the GBMs using the finite-dimensional
  Hilbert spaces <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>> with
  <math|L\<in\>\<bbb-N\>> and <math|\<varepsilon\>\<gtr\>0>, we want to
  represent such GBMs in a sufficiently large FNPS that is directly linked to
  the infinite-dimensional space <math|<with|font|Euler|h>>.\ 

  On <math|<with|font|Euler|h>> we define the conjugation
  <math|\<Theta\><around*|(|v\<oplus\>w|)>\<assign\><around*|(|<wide|w|\<bar\>>\<oplus\><wide|v|\<bar\>>|)>>
  for any <math|v\<oplus\>w\<in\><with|font|Euler|h>>. The operator <math|G>
  in<nbsp><eqref|G-intro> is <math|\<Theta\>>-antisymmetric and bounded for
  <math|\<gamma\>\<leqslant\>d/2> but has an ultraviolet divergence when
  <math|\<gamma\>\<geqslant\>0>, in the sense that the kernel is singular on
  the diagonal. We introduce the interpolation, see
  also<nbsp><cite|Stein70|Rivasseau_book>:

  <\equation>
    G<rsub|t>\<assign\><frac|U|\<Gamma\><around*|(|d/2-\<gamma\>|)>><around*|(|t*<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1><big|int><rsub|2<rsup|-2>><rsup|\<infty\>>+<with|font-series|bold|1><rsub|t\<geqslant\>1><big|int><rsub|2<rsup|-2*t><rsup|\<nosymbol\>>><rsup|\<infty\>>|)>
    \<zeta\><rsup|-\<gamma\>+d/2-1>*\<mathe\><rsup|-\<zeta\><around*|(|<with|font|Bbb*|1>-\<Delta\>|)>>\<mathd\>\<zeta\>,<label|cov-interpolation>
  </equation>

  where <math|U\<assign\><with|font|Bbb*|1>\<oplus\>-<with|font|Bbb*|1>> and
  where <math|\<Gamma\>> is the Gamma function. It is easy to see that
  <math|G<rsub|\<infty\>>=G> and that <math|G<rsub|t>> is
  <math|\<Theta\>>-antisymmetric and bounded.\ 

  Although it is tempting to introduce a regularisation by replacing
  <math|\<Delta\>> with the lattice Laplacian, for technical reasons, we
  instead make the following choice. We let <math|min<rsub|\<varepsilon\>>>
  be a smooth non-decreasing function on <math|\<bbb-R\><rsup|+>> such that
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>=a> on
  <math|<around*|[|0,\<varepsilon\><rsup|-1>|]>> and
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>=\<varepsilon\><rsup|-1>> on
  <math|<around*|[|\<varepsilon\><rsup|-1>+1,\<infty\>|)>>. In other words,
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>> is a smoothening of
  <math|\<varepsilon\><rsup|-1>\<wedge\>a>.

  <\definition>
    <label|def-extension-G>Let <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>,
    <math|\<delta\>\<in\><around*|(|0,1|)>> and let
    <math|\<varphi\><rsub|\<delta\>>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|<around*|[|0,\<infty\>|)>|)>>
    be a <math|\<delta\><rsup|-1>>-Gevrey function<\footnote>
      We thus have <math|sup<rsub|x\<in\>\<bbb-R\><rsup|+>><around*|\||\<partial\><rsub|\<nu\>><rsup|n>\<varphi\><rsub|\<delta\>><around*|(|x|)>|\|>\<leqslant\>C<rsup|1+n><around*|(|n!|)><rsup|\<delta\><rsup|-1>>>,
      see<nbsp><cite|Giuliani_intro_21|rodino_gevrey_1993>.
    </footnote> such that <math|supp<around*|(|\<varphi\><rsub|\<delta\>>|)>=<around*|[|0,2|]>>
    and <math|\<varphi\><rsub|\<delta\>><around*|(|<around*|[|0,1|]>|)>=1>.
    We define <math|G<rsub|t><rsup|L,\<varepsilon\>>> as the operator on
    <math|<with|font|Euler|h>> with kernel

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>>|<cell|\<assign\>>|<cell|<frac|U|\<Gamma\><around*|(|d/2-\<gamma\>|)>><around*|(|t*<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1><big|int><rsub|2<rsup|-2>><rsup|\<infty\>>+<with|font-series|bold|1><rsub|t\<geqslant\>1><big|int><rsub|1/min<rsub|\<varepsilon\>><around*|(|2<rsup|t>|)><rsup|2>><rsup|\<infty\>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|5em>L<rsup|-d>*<big|sum><rsub|k\<in\><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>>\<mathe\><rsup|\<mathi\>
      k<around*|(|y-x|)>>*\<zeta\><rsup|-\<gamma\>+d/2-1>*\<mathe\><rsup|-\<zeta\><around*|(|k<rsup|2>+1|)>>*\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>
      \<mathd\>\<zeta\>,>>>>><label|G-sect>
    </equation>

    for <math|y,x\<in\><around*|(|-L/2,L/2|]><rsup|d>> and
    <math|G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>=0> otherwise,
    where the sum should be intended as integral if <math|L=\<infty\>>.
  </definition>

  <\remark>
    Note the dependence of <math|G<rsub|t><rsup|L,\<varepsilon\>>> on
    <math|\<delta\>> when <math|\<varepsilon\>\<gtr\>0>. We avoid writing
    this dependence explicitly to keep our notation as light as possible.\ 
  </remark>

  We abridge <math|G<rsup|\<varepsilon\>><rsub|t>\<assign\>G<rsup|\<infty\>,\<varepsilon\>><rsub|t>>
  and note that, because of translation invariance, the Poisson summation
  formula implies <math|G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>=<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>>G<rsub|t><rsup|\<varepsilon\>><around*|(|y+m*L;x|)>>,
  for <math|y,x\<in\><around*|(|-L/2,L/2|]><rsup|d>>. We also have

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<wide|G|\<dot\>><rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>=<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1>*G<rsub|1><rsup|L,\<varepsilon\>><around*|(|y;x|)>>>|<row|<cell|<space|4em>+c<rsub|d,\<gamma\>>
    \<chi\><rsub|1,-log<rsub|2> \<varepsilon\>><around*|(|t|)>U
    <frac|2<rsup|<around*|(|2*\<gamma\>-d|)>*s>|L<rsup|d>>
    <big|sum><rsub|k\<in\><frac|2*\<pi\>|L>*\<bbb-Z\><rsup|d>>\<mathe\><rsup|\<mathi\>
    k<around*|(|y-x|)>>*\<mathe\><rsup|-2<rsup|-2*t><around*|(|k<rsup|2>+1|)>>*\<varphi\><around*|(|\<varepsilon\><around*|\||k|\|>|)>>>>>><label|eq-Gdot-ext>
  </equation>

  where <math|\<chi\><rsub|a,b><around*|(|t|)>> is a positive smooth
  approximation to <math|<with|font-series|bold|1><rsub|a\<leqslant\>t\<leqslant\>b>>,
  such that <math|\<chi\><rsub|a,b><around*|(|t|)>=1> for
  <math|a\<leqslant\>t\<leqslant\>b> and <math|\<chi\><rsub|a,b><around*|(|t|)>=0>
  for <math|t\<less\>a> or <math|t\<gtr\>b+\<eta\>> for some small fixed
  <math|\<eta\>\<gtr\>0> and where <math|c<rsub|d,\<gamma\>>> is some
  constant depending on <math|d> and <math|\<gamma\>>. We can write
  <math|<wide|G|\<dot\>><rsub|t><rsup|L\<comma\>\<varepsilon\>>=<around*|(|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>|)><rsup|2>
  U> and read off the explicit expression for
  <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>
  from<nbsp><eqref|eq-Gdot-ext>. Note the commutation relations
  <math|<around*|[|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>,U|]>=<around*|[|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>,\<Theta\>|]>=0>.
  We can finally introduce the following <math|<around*|(|L,\<varepsilon\>|)>>-dependent
  family of GBMs.

  <\definition>
    <with|font-series|bold|<label|assumption-GBM>>We let
    <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t><rsup|L\<in\>\<bbb-N\><rsub|\<infty\>>,\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>>
    be the anticommuting family of norm-compatible GBMs, see
    Definitions<nbsp><reference|def-GBM> and<nbsp><reference|def-norm-comp>,
    such that

    <\equation*>
      \<omega\><around*|(|X<rsub|t><rsup|L,\<varepsilon\>><around*|(|f|)>*X<rsub|t><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><around*|(|g|)>|)>=<around*|\<llangle\>|f,<big|int><rsub|0><rsup|t><with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s><with|font|Euler|C><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|s>
      U\<mathd\>s g|\<rrangle\>><rsub|\<Theta\>>
      <space|1em>\<forall\>f,g\<in\><with|font|Euler|h>.
    </equation*>
  </definition>

  <\remark>
    In Appendix<nbsp><reference|proof-thm-exist>, we prove that there exists
    a sufficiently large FNPS <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    where such a family can be constructed. Note that we are requiring that
    <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t>> at
    different <math|L> and <math|\<varepsilon\>> are correlated and this is
    actually natural if they originate from colouring the same \PGrassmann
    white noise\Q, see Remark<nbsp><reference|rmk-Grass-white-noise>. In
    particular, note that the Gaussian field
    <math|X<rsub|t><rsup|L,\<varepsilon\>>-X<rsub|t><rsup|L<rprime|'>,\<varepsilon\><rprime|'>>>
    has covariance <math|<big|int><rsub|0><rsup|t><around*|(|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s>-<with|font|Euler|C><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|s>|)><rsup|\<ast\>><around*|(|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s>-<with|font|Euler|C><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|s>|)>*U\<mathd\>s>.
  </remark>

  Even though <math|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>> can be
  defined for <math|f\<in\><with|font|Euler|h>>, in view of the application
  to the stochastic quantisation theorem, see
  Theorem<nbsp><reference|thm-BFSDE>, we think of them as indexed by
  <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<subset\><with|font|Euler|h>>,
  when <math|L\<in\>\<bbb-N\>> and <math|\<varepsilon\>\<gtr\>0>. In other
  words, for fixed <math|L\<in\>\<bbb-N\>> and <math|\<varepsilon\>\<gtr\>0>,
  we consider only the image of <math|<big|wedge><with|font|Euler|h><rsub|L,\<varepsilon\>>>
  under <math|X<rsub|t><rsup|L,\<varepsilon\>>>. In this regard, it is
  particularly convenient to switch to the Kronecker delta basis and
  therefore obtain what we call a field on
  <math|\<bbb-T\><rsub|L,\<varepsilon\>><rsup|d>>, that is, a map of the form
  <math|\<psi\>:\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<rightarrow\>\<cal-M\><rsup|4>>.

  Define <math|\<delta\><rsup|L,\<varepsilon\>><rsub|x;\<uparrow\>>\<assign\><around*|(|\<delta\><rsup|L,\<varepsilon\>><rsub|x>,0|)>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>
  and <math|\<delta\><rsup|L,\<varepsilon\>><rsub|x;\<downarrow\>>\<assign\><around*|(|0,\<delta\><rsub|x><rsup|L,\<varepsilon\>>|)>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>,
  where <math|\<delta\><rsub|x><rsup|L,\<varepsilon\>>> is the extension of
  the Kronecker delta to <math|\<bbb-T\><rsup|d><rsub|L>> via Fourier
  transform, i.e. <math|\<delta\><rsub|x><rsup|L,\<varepsilon\>>\<assign\><with|font|cal|F><rsub|L,0><rsup|-1>*<with|font|cal|F><rsub|L,\<varepsilon\>>*\<delta\><rsub|x>>.
  The set <math|<around*|(|\<delta\><rsup|L,\<varepsilon\>><rsub|x;\<sigma\>>|)><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>>
  is an orthogonal basis for <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<hookrightarrow\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>
  (it is not orthonormal though).\ 

  <\definition>
    <label|def-X-as-field>If <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t><rsup|L\<in\>\<bbb-N\><rsub|\<infty\>>,\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>>
    are the GBMs of Definition<nbsp><reference|assumption-GBM>, by abuse of
    notation we let <math|X<rsup|L,\<varepsilon\>><rsub|t>:\<bbb-R\><rsup|d>\<rightarrow\>\<cal-M\><rsup|4>>
    denote the corresponding field on <math|\<bbb-R\><rsup|d>>,
    <math|x\<mapsto\>X<rsub|t,x><rsup|L,\<varepsilon\>>\<assign\><around*|(|X<rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>><rsup|<vphantom|<rsup|\<nosymbol\>>>>|)><rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>>
    where

    <\equation>
      X<rsub|t,x,<around*|(|\<sigma\>,+|)>><rsup|L,\<varepsilon\>>\<assign\>X<rsub|t><rsup|L,\<varepsilon\>><around*|(|\<delta\><rsub|x;\<sigma\>><rsup|L,\<varepsilon\>>\<oplus\>0|)>,<space|2em>X<rsub|t,x,<around*|(|\<sigma\>,-|)>><rsup|L,\<varepsilon\>>\<assign\>X<rsub|t><rsup|L,\<varepsilon\>><around*|(|0\<oplus\>\<delta\><rsub|x;\<sigma\>><rsup|L,\<varepsilon\>>|)>,<label|lattice-fields>
    </equation>

    for <math|x\<in\>\<bbb-T\><rsup|d><rsub|L>> and
    <math|X<rsup|L,\<varepsilon\>><rsub|t,x+m
    L>\<assign\>X<rsup|L,\<varepsilon\>><rsub|t,x>> for any
    <math|m\<in\>\<bbb-Z\><rsup|d>>.\ 
  </definition>

  We introduce the following point-wise symmetric products for Grassmann
  fields. If <math|\<psi\><rsup|<around*|(|1|)>>,\<psi\><rsup|<around*|(|2|)>>>
  and <math|\<psi\><rsup|<around*|(|3|)>>> are fields we set:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|(|\<psi\><rsup|<around*|(|1|)>>\<cdot\>\<psi\><rsup|<around*|(|2|)>>|)><rsub|x>>|<cell|\<assign\>>|<cell|<frac|1|2>*<big|sum><rsub|\<sigma\>=\<uparrow\>,\<downarrow\>><big|sum><rsub|\<pi\>\<in\>S<rsub|2>><rsub|\<nosymbol\>>\<psi\><rsub|x,<around*|(|\<sigma\>,+|)>><rsup|<around*|(|\<pi\><around*|(|1|)>|)>><rsup|\<nosymbol\>>\<psi\><rsup|<around*|(|\<pi\><around*|(|2|)>|)>><rsub|x,<around*|(|\<sigma\>,-|)>>,>>|<row|<cell|<around*|(|\<psi\><rsup|<around*|(|1|)>>\<cdot\>\<psi\><rsup|<around*|(|2|)>>\<cdot\>\<psi\><rsup|<around*|(|3|)>>|)><rsub|x,\<mu\>>>|<cell|\<assign\>>|<cell|-<frac|1|6>*sign<around*|(|\<mu\>|)>*<big|sum><rsub|\<pi\>\<in\>S<rsub|3>>\<psi\><rsup|<around*|(|\<pi\><around*|(|1|)>|)>><rsub|x,\<mu\>><around*|(|\<psi\><rsup|<around*|(|\<pi\><around*|(|2|)>|)>>\<cdot\>\<psi\><rsup|<around*|(|\<pi\><around*|(|3|)>|)>>|)><rsub|x>,>>>>><label|eq:def-product-cubic>
  </equation*>

  where <math|S<rsub|n>> denotes the set of permutations of <math|n>
  elements, and where if <math|\<mu\>=<around*|(|\<sigma\>,\<rho\>|)>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>
  we set

  <\equation>
    sign<around*|(|\<mu\>|)>\<assign\>\<rho\>.<label|eq:signmu>
  </equation>

  We also abridge the notation by setting
  \ <math|<around*|(|\<psi\><rsub|x>|)><rsup|2>\<assign\><around*|(|\<psi\>\<cdot\>\<psi\>|)><rsub|x>>
  and <math|<around*|(|\<psi\><rsub|x,\<mu\>>|)><rsup|3>\<assign\><around*|(|\<psi\>\<cdot\>\<psi\>\<cdot\>\<psi\>|)><rsub|x,\<mu\>>>.

  \;

  We are finally in a position to apply the FBSDE to the construction of the
  interacting measure. In the FNPS <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
  we are interested in computing the expectation of observables<\footnote>
    See also Lemma<nbsp><reference|lemma-stochastic-observables> for the
    actual applications.
  </footnote> of the form <math|P<around*|(|\<psi\>|)>>, for some
  <math|P\<in\><big|wedge>B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>,
  see<nbsp><eqref|eq:def-A-obs> and Remark<nbsp><reference|rmk-grss-field>,
  so that <math|P<around*|(|\<psi\>|)>\<in\>\<cal-A\>>. This expectation is
  obtained as the weak limit

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<table|<row|<cell|\<omega\><rsup|V><around*|(|P<around*|(|\<psi\>|)>|)>>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    <frac|\<omega\><around*|(|P<around*|(|X<rsup|L,\<varepsilon\>>|)>*\<mathe\><rsup|V<rsub|\<infty\>><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<rsub|\<infty\>><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>>|)>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    \<omega\><around*|(|P<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><around*|(|P<around*|(|\<Psi\>|)>|)>,>>>>>
  </equation*>

  with <math|X<rsup|L,\<varepsilon\>>\<assign\>X<rsup|L,\<varepsilon\>><rsub|\<infty\>>>,
  <math|\<Psi\><rsup|L,\<varepsilon\>>\<assign\>\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>>,
  <math|P<around*|(|\<Psi\>|)>=lim<rsub|L\<rightarrow\>\<infty\>>
  lim<rsub|\<varepsilon\>\<rightarrow\>0>
  P<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)>> in <math|\<cal-M\>> (see
  Remark<nbsp><reference|rmk-theorem-1.3-weak>), where
  <math|X<rsup|L,\<varepsilon\>><rsub|t>> are the GBMs introduced above,
  where the potential <math|V<rsub|T><rsup|L,\<varepsilon\>>> reads

  <\equation>
    V<rsub|T><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|2><around*|[|<around*|(|X<rsub|x><rsup|L,\<varepsilon\>>|)><rsup|2>|]><rsup|2>+<rsup|\<nosymbol\>>\<mu\><rsup|\<varepsilon\>><rsub|T>
    <around*|(|X<rsub|x><rsup|L,\<varepsilon\>>|)><rsup|2>|]>\<mathd\>x,<label|eq:potential-model>
  </equation>

  for suitable constant <math|<rsup|\<nosymbol\>>\<mu\><rsup|\<varepsilon\>><rsub|T>=\<mu\><rsub|T><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>\<in\>\<bbb-R\>>,
  and where the lattice field <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>
  solves for <math|T=\<infty\>>

  <\equation>
    \<mathd\>\<Psi\><rsup|L,\<varepsilon\>><rsub|t>=-<wide|G|\<dot\>><rsub|t><rsup|L,\<varepsilon\>>*\<omega\><rsub|t><around*|(|\<mathD\>V<rsub|T><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T>|)>|)>\<mathd\>t+\<mathd\>X<rsup|L,\<varepsilon\>><rsub|t><label|stoc-eq>,<space|3em>\<Psi\><rsup|L,\<varepsilon\>><rsub|0>=0.
  </equation>

  Note that by<nbsp><eqref|eq:def-product-cubic>, the drift term is

  <\equation*>
    \<mathD\>V<rsub|T><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T>|)><around*|(|y;\<mu\>|)>=\<lambda\><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T,y,\<mu\>>|)><rsup|3>-sign<around*|(|\<mu\>|)>*\<mu\><rsup|\<varepsilon\>><rsub|T>
    \<Psi\><rsup|L,\<varepsilon\>><rsub|T,y,-\<mu\>>.<label|eq:drift-term>
  </equation*>

  <\remark>
    Let <math|<wide|G|~><rsub|t><rsup|L,\<varepsilon\>>> denote the
    periodisation of <math|G<rsub|t><rsup|L,\<varepsilon\>>>, so that
    <math|<wide|G|~><rsub|t><rsup|L,\<varepsilon\>><around*|(|y+m*L;x+m<rprime|'>L|)>=<wide|G|~><rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>>
    for any <math|m,m<rprime|'>\<in\>\<bbb-Z\><rsup|d>>. Then, we can
    equivalently solve

    <\equation>
      \<Psi\><rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>>=-<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|d><rsub|L>><around*|(|<wide|<wide|G|~>|\<dot\>><rsup|L,\<varepsilon\>><rsub|s><around*|(|x;y|)>|)><rsub|\<mu\>,\<mu\><rprime|'>>*\<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T>|)><around*|(|y;-\<mu\><rprime|'>|)>|)>\<mathd\>y
      \<mathd\>s+X<rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>>,<label|fbsde-periodic>
    </equation>

    where <math|V<rsup|\<varepsilon\>><rsub|T>\<equiv\>V<rsub|T><rsup|\<infty\>,\<varepsilon\>>>
    is as in<nbsp><eqref|eq:potential-model> but with integral over the whole
    <math|\<bbb-R\><rsup|d>>. This defines an extension of the solution to
    the whole <math|\<bbb-R\><rsup|d>>, satisfying
    <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t,x+m
    L>=\<Psi\><rsup|L,\<varepsilon\>><rsub|t,x>> for any
    <math|m\<in\>\<bbb-Z\><rsup|d>>.
  </remark>

  Using Lemma<nbsp><reference|lemma-interpolation-scheme>, we solve the FBSDE
  by means of an interpolation scheme, for suitable
  <math|F<rsup|L,\<varepsilon\>><rsub|t>>. As it turns out, we can actually
  take it already in the infinite-volume case and likewise replace
  <math|<wide|<wide|G|~>|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>> by
  <math|<wide|G|\<dot\>><rsup|\<varepsilon\>><rsub|t>>
  in<nbsp><eqref|fbsde-periodic>: in fact, because of translation invariance
  and because the field <math|X<rsup|L,\<varepsilon\>><rsub|t>> is periodic,
  so is the solution <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>> and
  <math|F<rsup|\<varepsilon\>><rsub|t><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>|)>>.
  We make this precise in the following lemma, which will be proven in
  Section<nbsp><reference|sec-complete-solution>.

  <\lemma>
    <label|lemma-eq-psi-R>Let <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>,R<rsup|L,\<varepsilon\>><rsub|t>|)>>
    solve the system

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsup|\<varepsilon\>><rsub|s><around*|(|F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s+X<rsup|L,\<varepsilon\>><rsub|t>,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<cal-H\><rsub|s><around*|[|F<rsup|\<varepsilon\>><rsub|s>|]><around*|(|\<Psi\><rsub|s>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*R<rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s>>>>>
    </equation*>

    with \ <math|\<cal-H\><rsub|s><around*|[|F<rsup|\<varepsilon\>><rsub|s>|]>\<assign\>\<partial\><rsub|s>F<rsup|\<varepsilon\>><rsub|s>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>F<rsup|\<varepsilon\>><rsub|s>+\<mathD\>F<rsup|\<varepsilon\>><rsub|s>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*F<rsup|\<varepsilon\>><rsub|s>>.
    Then, <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>> is periodic and
    solves the FBSDE<nbsp><eqref|stoc-eq>.
  </lemma>

  <subsection|Sobolev spaces and covariance estimates>

  Before delving into the details of the solution, we conclude the section by
  introducing suitable norms on fields on <math|\<bbb-R\><rsup|d>><\footnote>
    If fields are on the torus <math|\<bbb-T\><rsub|L><rsup|d>>, the
    definitions below carry over by simply identifying
    <math|\<bbb-T\><rsup|d><rsub|L>> with the box
    <math|<around*|(|-L/2,L/2|]><rsup|d>\<subset\>\<bbb-R\><rsup|d>>.
  </footnote>. The crucial property of (regularised) Grassmann field is that
  they are (smooth) bounded objects, unlike standard (commutative) Gaussian
  random variables. This motivates working with the space
  <math|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>,
  which is introduced in the usual way as the <math|L<rsup|\<infty\>>> space
  of functions taking values in a Banach space. This space is equipped with
  the norm

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>\<assign\>sup<rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>*<rsup|<vphantom|<rsup|\<nosymbol\>>>>sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\<\|\|\>|\<varphi\><rsub|x,\<mu\>>|\<\|\|\>>
    .
  </equation*>

  We will also need to control the size of the derivatives of Grassmann
  fields. If <math|n\<in\>\<bbb-N\><rsub|0>> and
  <math|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<cal-M\><rsup|4>> is
  sufficiently smooth, we introduce the notation

  <\equation*>
    \<partial\><rsup|0>\<varphi\>\<assign\>\<varphi\><space|2em>\<partial\><rsup|n>\<varphi\>\<assign\>\<partial\><rsup|n>\<varphi\>\<assign\><around*|(|\<partial\><rsub|\<nu\>><rsup|n>\<varphi\>|)><rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>>,
  </equation*>

  to denote the tensor of the fields with <math|n> derivatives, where if
  <math|\<nu\>=<around*|(|\<nu\><rsub|i>|)><rsub|i=1><rsup|n>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>>

  <\equation*>
    \<partial\><rsup|n><rsub|\<nu\>>\<varphi\><around*|(|x|)>\<assign\><frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*\<varphi\><around*|(|x|)>=<frac|\<partial\><rsup|n>\<varphi\><around*|(|x|)>|\<partial\>x<rsub|v<rsub|1>>
    \<cdots\>\<partial\>x<rsub|v<rsub|n>>>.
  </equation*>

  We introduce the following weighted Sobolev spaces

  <\equation*>
    \<cal-C\><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>\<assign\><around|{|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<cal-M\><rsup|4>\|<space|0.8spc><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>\<less\>\<infty\>|}>
  </equation*>

  where

  <\equation>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>\<assign\><big|sum><rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><rsub|\<nosymbol\>>2<rsup|-n
    t><around*|\<\|\|\>|\<partial\><rsub|\<nu\>><rsup|n>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>.<label|Sobolev-topology>
  </equation>

  Note that the seminorms<nbsp><eqref|Sobolev-topology> controls only the
  size of the derivatives and is therefore a norm only after quotienting,
  which we left implicit in the definition of
  <math|\<cal-C\><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)>>.
  For simplicity, we abridge the notation to
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t>>>.
  For controlling the infinite-volume limit, we shall also consider the
  following weighted seminorms

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<eta\>|)>>>|<cell|\<assign\>>|<cell|sup<rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>*<rsup|<vphantom|<rsup|\<nosymbol\>>>>sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    \<varrho\><rsub|\<eta\>><around*|(|x|)><around*|\<\|\|\>|\<varphi\><rsub|x,\<mu\>>|\<\|\|\>>,>>|<row|<cell|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>>|<cell|\<assign\>>|<cell|<big|sum><rsup|<vphantom|c>><rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><rsub|\<nosymbol\>>2<rsup|-n
    t> <around*|\<\|\|\>|\<partial\><rsub|\<nu\>><rsup|n>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<eta\>|)>>,>>>>><label|wght-W-norm>
  </equation>

  where <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<eta\>/2>>
  satisfies the compatibility condition <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<lesssim\><rsub|\<eta\>><frac|\<varrho\><rsub|\<eta\>><around*|(|y|)>|\<varrho\><rsub|\<eta\>><around*|(|y-x|)>>>,
  as follows straightforwardly by the triangular inequality.

  In Section<nbsp><reference|sec-grass-mon>, we study multilinear operators
  in the fields. To this end, we also consider fields on
  <math|\<bbb-R\><rsup|d*k>> for some <math|k\<in\>\<bbb-N\>>, as maps
  <math|\<varphi\>:\<bbb-R\><rsup|d*k>\<rightarrow\>\<cal-M\><rsup|4<rsup|k>>>,
  since in fact, if <math|\<varphi\>> is a field on <math|\<bbb-R\><rsup|2>>,
  the tensor product <math|\<psi\><rsup|\<otimes\>k>> is a field on
  <math|\<bbb-R\><rsup|d*k>>. Given <math|\<varphi\>:\<bbb-R\><rsup|2*q>\<rightarrow\>\<cal-M\><rsup|4<rsup|k>>>
  and a tuple <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>>, we let
  <math|\<partial\><rsup|m>\<psi\>\<assign\><around*|(|\<partial\><rsup|m<rsub|1>>\<otimes\>\<cdots\>\<otimes\>\<partial\><rsup|m<rsub|q>>|)>*\<psi\>>.
  For the sake of brevity, we abridge our notation to

  <\equation*>
    \<psi\><rsup|<around*|(|m|)>>\<assign\>\<partial\><rsup|m>\<psi\>.
  </equation*>

  If <math|\<psi\>> is a field on <math|\<bbb-R\><rsup|2>> and
  <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>> is a tuple, we will
  further abridge our notation to

  <\equation*>
    \<psi\><rsup|\<otimes\><around*|(|m|)>>\<assign\><around*|(|\<psi\><rsup|\<otimes\>k>|)><rsup|<around*|(|m|)>>=<around*|(|\<partial\><rsup|m<rsub|1>>\<psi\>|)>\<otimes\>\<cdots\>\<otimes\><around*|(|\<partial\><rsup|m<rsub|k>>\<psi\>|)>.
  </equation*>

  On fields on <math|\<bbb-R\><rsup|d*k>>, we consider the seminorms

  \;

  <\equation>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|m><rsub|t><around*|(|\<bbb-R\><rsup|d*k>;\<cal-M\><rsup|4<rsup|k>>|)>>\<assign\><big|sum><rsub|<stack|<tformat|<table|<row|<cell|\<nu\><rsub|1>,\<ldots\>,\<nu\><rsub|k>>>|<row|<cell|<around*|\||\<nu\><rsub|i>|\|>=m<rsub|i>>>>>>>2<rsup|-<around*|[|m|]>*t><around*|\<\|\|\>|<around|(|\<partial\><rsup|m<rsub|1>>\<otimes\>\<cdots\>\<otimes\>\<partial\><rsup|m<rsub|k>>|)>*\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d*k>;\<cal-M\><rsup|4<rsup|k>>|)>>.<label|sobolev-seminorm>
  </equation>

  where <math|<around*|[|m|]>\<assign\><big|sum><rsub|i>m<rsub|i>>, and let

  <\equation*>
    \<cal-C\><rsup|m><rsub|t><around*|(|\<bbb-R\><rsup|d*k>;\<cal-M\><rsup|4<rsup|k>>|)>\<assign\><around*|{|\<varphi\>:\<bbb-R\><rsup|d*k>\<rightarrow\>\<cal-M\><rsup|4<rsup|k>><mid|\|><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|m><rsub|t><around*|(|\<bbb-R\><rsup|d*k>;\<cal-M\><rsup|4<rsup|k>>|)>>\<less\>\<infty\>|}>,
  </equation*>

  where the quotienting is again implicit. We conclude this section with some
  estimates on the covariance and on the GBM of
  Definition<nbsp><reference|assumption-GBM>.

  <\lemma>
    <label|cov-est-lemm>Let <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>
    and let <math|G<rsub|t><rsup|\<varepsilon\>>> be as in
    Definition<nbsp><reference|def-extension-G>. Then,

    <\equation>
      sup<rsub|\<mu\>,\<mu\><rprime|'>> sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\><rsub|n>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*\<mathe\><rsup|-<wide|c|\<bar\>>
      <around*|(|2<rsup|s><around*|\||x-y|\|>|)><rsup|\<delta\>>><label|decay-green-funct>,
    </equation>

    for some universal <math|<wide|c|\<bar\>>>, with <math|\<delta\>=1> if
    <math|\<varepsilon\>=0> and otherwise as in
    Definition<nbsp><reference|def-extension-G>. If
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>
    and <math|\<theta\>\<gtr\>0>, then

    <\equation>
      sup<rsub|\<mu\>,\<mu\><rprime|'>> sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|x;y|)>-<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|n,\<theta\>>\<varepsilon\><rsup|\<theta\>>*2<rsup|<around*|(|2*\<gamma\>+n+\<theta\>|)>*s>
      \<mathe\><rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s><around*|\||x-y|\|>|)><rsup|\<delta\>>><label|decay-green-funct-eps>.
    </equation>
  </lemma>

  Because of the translational invariance of
  <math|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>, we can consider it to
  be a <math|\<bbb-C\><rsup|4\<times\>4>>-valued function on
  <math|\<bbb-R\><rsup|d>>. We let <math|L<rsup|p><rsub|s;c><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4\<times\>4>|)>>
  be the <math|L<rsup|p>> space restricted on <math|\<bbb-R\><rsup|d>> with
  respect to the measure <math|w<rsub|s;c><around*|(|x|)>\<mathd\>x>, where

  <\equation>
    w<rsub|s;c><around*|(|x|)>\<assign\>\<mathe\><rsup|c<around*|(|2<rsup|s><around*|\||x|\|>|)><rsup|\<delta\>>><label|weight-one-var>
  </equation>

  for <math|c\<geqslant\>0> and with <math|\<delta\>> as in
  Definition<nbsp><reference|def-extension-G>. The following corollary is a
  simple consequence of Lemma<nbsp><reference|cov-est-lemm>.\ 

  <\corollary>
    <label|cov-est-crl>Under the same assumptions of
    Lemma<nbsp><reference|cov-est-lemm>, we have\ 

    <\equation>
      sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s;c>>\<lesssim\><rsub|n>2<rsup|<around*|(|2*\<gamma\>+n-d/p|)>*s>,<label|bound-Gdot-norm>
    </equation>

    <\equation*>
      sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>><around*|(|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>-<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|s;c>>\<lesssim\><rsub|n,\<theta\>>2<rsup|<around*|(|2*\<gamma\>+n+\<theta\>-d/p|)>*s>
      \<varepsilon\><rsup|\<theta\>>,
    </equation*>

    for <math|c\<less\><wide|c|\<bar\>>>, where <math|\<lesssim\>> depends on
    the weight as well.
  </corollary>

  <\render-proof|Proof of Lemma<nbsp><reference|cov-est-lemm>>
    We focus on the case <math|s\<in\><around*|[|1,-log<rsub|2>
    \<varepsilon\>|]>>, since for <math|s\<in\><around*|[|0,1|)>> the proof
    is similar. We note that <math|<around*|(|\<partial\><rsup|n><rsub|\<nu\>><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>>>
    is proportional to the integral (up to universal factors)

    <\equation>
      <around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>\<sim\>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*<big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|\<mathi\>*k*2<rsup|s><around*|(|y-x|)>>*\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2*s>|)>><around*|[|<big|prod><rsup|n><rsub|i=1>-\<mathi\>k<rsub|\<nu\><rsub|i>>|]>*\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>\<mathd\>k.<label|inf-vol-prop>
    </equation>

    We want to prove a bound of the form

    <\equation>
      <around*|\||2<rsup|m*s><around*|\||y-x|\|><rsup|m><around*|(|\<partial\><rsup|n><rsub|\<nu\>><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>|\|>\<lesssim\><rsub|n>C<rsup|m><around*|(|m!|)><rsup|\<delta\><rsup|-1>><space|2em>\<forall\>m\<in\>\<bbb-N\><label|factorial-bound>
    </equation>

    from which<nbsp><eqref|decay-green-funct> for
    <math|\<varepsilon\>\<gtr\>0> follows by optimising over
    <math|m\<in\>\<bbb-N\>>. To prove<nbsp><eqref|factorial-bound>, we use
    integration by parts on<nbsp><eqref|inf-vol-prop>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||2<rsup|m
      s><around*|\||y-x|\|><rsup|m><around*|(|\<partial\><rsup|n><rsub|\<nu\>><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>|\|>>>|<row|<cell|<space|2em>\<lesssim\>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*<wide|C|~><rsup|n>
      sup<rsub|\<nu\><rprime|'>> <big|int><rsub|\<bbb-R\><rsup|d>><around*|\||<frac|\<partial\><rsup|m>|\<partial\><rsup|\<nu\><rprime|'>>k>*\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2*s>|)>><around*|[|<big|prod><rsup|n><rsub|i=1>-\<mathi\>k<rsub|\<nu\><rsub|i>>|]>*\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>|\|>\<mathd\>k.>>>>>
    </equation*>

    By using the Gevrey condition, we have

    <\equation*>
      sup<rsub|k\<in\>\<bbb-R\><rsup|d>><around*|\||<frac|\<partial\><rsup|m>|\<partial\><rsup|\<nu\><rprime|'>>k>*\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>|\|>\<leqslant\>C<rsup|1+m><around*|(|2<rsup|s>*\<varepsilon\>|)><rsup|m><around*|(|m!|)><rsup|\<delta\><rsup|-1>>
    </equation*>

    whereas, by using the analyticity in a strip of size one around the real
    axis we have <math|<around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\><rprime|'>>k>*\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2*s>|)>>|\|>\<leqslant\>C<rsup|1+m>
    m! \<mathe\><rsup|-k<rsup|2>><rsup|\<nosymbol\>>>. Since
    <math|2<rsup|s>*\<varepsilon\>\<leqslant\>1>, <eqref|factorial-bound>
    follows.

    Repeating the same strategy for the difference, we obtain\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\||2<rsup|m*s><around*|\||y-x|\|><rsup|m><around*|[|<around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>-<around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>|]>|\|>>>|<row|<cell|<space|2em>\<lesssim\><rsub|n>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*<wide|C|~><rsup|n>
      sup<rsub|\<nu\><rprime|'>> <big|int><rsub|\<bbb-R\><rsup|d>><rsup|<vphantom|<rsup|\<nosymbol\>>>><around*|\||<frac|\<partial\><rsup|m>|\<partial\><rsup|\<nu\><rprime|'>>k>*\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2*s>|)>><around*|[|<big|prod><rsup|n><rsub|i=1>-\<mathi\>k<rsub|\<nu\><rsub|i>>|]><around*|(|\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><rprime|'><around*|\||k|\|>|)>|)>|\|>\<mathd\>k.>>>>><label|diff-prof-cov-est>
    </equation>

    We note that <math|\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><rprime|'><around*|\||k|\|>|)>>
    and its derivatives are vanishing unless
    <math|<around*|\||k|\|>\<gtrsim\>\<varepsilon\><rsup|-1>*2<rsup|-s>>,
    therefore

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||2<rsup|m
      s><around*|\||y-x|\|><rsup|m><around*|[|<around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>-<around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>|]>|\|>>>|<row|<cell|<space|1em>\<lesssim\><rsub|n>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*C<rsup|m><around*|(|m!|)><rsup|\<delta\><rsup|-1>>*\<mathe\><rsup|-<frac|<around*|(|\<varepsilon\><rsup|\<nosymbol\>>*2<rsup|s>|)><rsup|-2>|2>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|<around*|(|2*\<gamma\>+n+\<theta\>|)>*s>*C<rsup|m><around*|(|m!|)><rsup|\<delta\><rsup|-1>>sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|-\<theta\>*s>*\<mathe\><rsup|-<frac|<around*|(|\<varepsilon\><rsup|\<nosymbol\>>*2<rsup|s>|)><rsup|-2>|2>>>>|<row|<cell|<space|1em>\<lesssim\><rsub|\<theta\>>2<rsup|<around*|(|2*\<gamma\>+n+\<theta\>|)>*s>
      \<varepsilon\><rsup|\<theta\>>*C<rsup|m><around*|(|m!|)><rsup|\<delta\><rsup|-1>>,>>>>>
    </equation*>

    so that, optimising over <math|m\<in\>\<bbb-N\>> gives the stretched
    exponential decay in<nbsp><eqref|decay-green-funct-eps>.

    When <math|\<varepsilon\>=0>, we have
    <math|\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>*\<varepsilon\><around*|\||k|\|>|)>\<equiv\>1>
    and thus the integrand is analytic in a strip around the real axis in
    each of the variables <math|<around*|(|k<rsub|i>|)><rsub|i=1><rsup|d>>.
    Accordingly, we deform the integration contour by shifting
    <math|k<rsub|1>\<rightarrow\>k<rsub|1>+\<mathi\>
    sign<around*|(|y<rsub|1>-x<rsub|1>|)>/2> and obtain

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\||<around*|(|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<wide|G|\<dot\>><rsub|s>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|2<rsup|-s>*y;2<rsup|-s>*x|)>|\|>>|<cell|\<lesssim\><space|0.4spc>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*\<mathe\><rsup|-<around*|\||y<rsub|1>-x<rsub|1>|\|>/2>*<big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|-Re<around*|(|k<rsup|2>-<frac|1|2>+\<mathi\>k<rsub|1>
      sign<around*|(|y<rsub|1>-x<rsub|1>|)>|)>><around*|\||k|\|><rsup|n>\<mathd\>k>>|<row|<cell|>|<cell|\<lesssim\><rsub|n><space|0.4spc>2<rsup|<around*|(|2*\<gamma\>+n|)>*s>*\<mathe\><rsup|-<around*|\||y<rsub|1>-x<rsub|1>|\|>/2>.>>>>>
    </equation*>

    By rotation invariance this implies the
    bound<nbsp><eqref|decay-green-funct>.
  </render-proof>

  <\remark>
    <label|rmk-decay-C>In a similar way and by using the Poisson summation
    formula to restrict to finite <math|L>, one can prove a similar decay
    estimate for <math|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>>,
    that is,

    <\equation*>
      sup<rsub|\<mu\>,\<mu\><rprime|'>> sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\>2<rsup|<around*|(|\<gamma\>+d/2+n|)>*s>*<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>>\<mathe\><rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s><around*|\||x-y-m
      L|\|>|)><rsup|\<delta\>>>,
    </equation*>

    with <math|\<delta\>=1> if <math|\<varepsilon\>=0>, and for the
    difference <math|<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>><around*|(|x;y|)>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<mu\>,\<mu\><rprime|'>>>.
    Note also the bounds

    <\equation>
      sup<rsub|\<nu\>\<in\><around*|{|1,\<ldots\>,d|}><rsup|n>><around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>><with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s;c><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|4\<times\>4>|)>>\<lesssim\><rsub|n,c>2<rsup|<around*|(|\<gamma\>+d/2+n-d/p|)>*s>.<label|L-p-Cs>
    </equation>
  </remark>

  We also have the following estimates.

  <\corollary>
    <label|norm-GBM>Let <math|X<rsup|L,\<varepsilon\>><rsub|t>> be the field
    in Definition<nbsp><reference|def-X-as-field>. Then, for any
    <math|L<rprime|'>\<geqslant\>L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<geqslant\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>,
    <math|\<theta\>\<geqslant\>0> and <math|\<eta\>\<geqslant\>0>

    <\equation*>
      <around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t>>\<lesssim\><rsub|n>2<rsup|\<gamma\>*t>,<space|3em><around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L<rprime|'>,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>\<lesssim\><rsub|n,\<theta\>,\<eta\>>2<rsup|\<gamma\>*t><around*|[|2<rsup|\<theta\>*t>*\<varepsilon\><rsup|\<theta\>>*<with|font-series|bold|1><rsub|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>>+L<rsup|-\<eta\>>*<with|font-series|bold|1><rsub|L<rprime|'>\<gtr\>L>|]>.
    </equation*>

    Furthermore, for any <math|L<rprime|'>\<geqslant\>L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<geqslant\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>,
    <math|\<theta\>\<geqslant\>0>, <math|\<eta\>\<geqslant\>0> and
    <math|\<rho\>\<gtr\>0>, uniformly in <math|t\<in\><around*|[|0,\<infty\>|]>>,\ 

    <\equation>
      <around*|\<\|\|\>|X<rsub|t><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<rho\>><rsub|\<infty\>,\<infty\>>>\<lesssim\>\<rho\><rsup|-1/2>,<space|2em><around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>-X<rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<theta\>-\<rho\>><rsub|\<infty\>,\<infty\>,\<eta\>>>\<lesssim\>\<rho\><rsup|-1/2><around*|(|\<varepsilon\><rsup|\<theta\>>*<with|font-series|bold|1><rsub|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>>+L<rsup|-\<eta\>>*<with|font-series|bold|1><rsub|L<rprime|'>\<gtr\>L>|)>.<label|eq:X-X-f>
    </equation>
  </corollary>

  <\proof>
    The proof is a consequence of the norm compatibility and the exponential
    estimates for <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>,
    <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>-<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\><rprime|'>>>,
    see Remarks<nbsp><reference|rmk-decay-C>, and
    <math|<with|font|Euler|C><rsub|t><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>.
    When we consider differences of fields, we shall use

    <\equation*>
      <around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>-X<rsub|t><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><around*|(|f<rprime|'>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>-X<rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|t><around*|(|f|)>|\<\|\|\>>+<around*|\<\|\|\>|X<rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|t><around*|(|f-f<rprime|'>|)>|\<\|\|\>>,
    </equation*>

    with, e.g., <math|f=\<delta\><rsup|L,\<varepsilon\>><rsub|x>\<oplus\>0\<in\><with|font|Euler|h><rsub|L>\<cong\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|4>|)><rsup|\<nosymbol\>>>
    and <math|f<rprime|'>=\<delta\><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|x>\<oplus\>0\<in\><with|font|Euler|h><rsub|L<rprime|'>>>
    or their derivatives, see Definition<nbsp><reference|def-X-as-field>.
    Accordingly, we have that

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>>X<rsup|L,\<varepsilon\>><rsub|t,x>-\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t,x><rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>>|)>\<partial\><rsup|n><rsub|\<nu\>>\<delta\><rsup|L,\<varepsilon\>><rsub|x>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h><rsub|L>>\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|<space|2em>+<around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>>*\<partial\><rsup|n><rsub|\<nu\>><around*|(|\<delta\><rsup|L,\<varepsilon\>><rsub|x>-\<delta\><rsup|L,\<varepsilon\><rprime|'>><rsub|x>|)>|\<\|\|\>><rsub|<with|font|Euler|h><rsub|L>><rsup|2>\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\><rsub|n,\<theta\>>>|<cell|2<rsup|<around*|(|\<gamma\>+n+\<theta\>|)>*t>*\<varepsilon\><rsup|\<theta\>>,>>>>>
    </equation*>

    where in the first term we used that <math|<around*|\||\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><rsup|-1><around*|\||k|\|>|)>|\|>\<lesssim\><around*|(|<around*|\||k|\|>*\<varepsilon\>|)><rsup|\<theta\>><around*|\||\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><rsup|-1><around*|\||k|\|>|)>|\|>>,
    compare with the definition of <math|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>>,
    whereas in the second that the Fourier series of
    <math|\<delta\><rsup|L,\<varepsilon\>><rsub|x>-\<delta\><rsup|L,\<varepsilon\><rprime|'>><rsub|x>>
    starts from <math|\<gtrsim\>\<varepsilon\><rsup|-1>> and that
    <math|<with|font-series|bold|1><rsub|<around*|\||k|\|>\<gtrsim\>\<varepsilon\><rsup|-1>>\<lesssim\><with|font-series|bold|1><rsub|<around*|\||k|\|>\<gtrsim\>\<varepsilon\><rsup|-1>><around*|(|<around*|\||k|\|>*\<varepsilon\>|)><rsup|\<theta\>>>.
    This proves the bound on <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t>>>
    . The bound on <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t>>>
    follows in an easier way.\ 

    The claim on <math|<around*|\<\|\|\>|X<rsup|L,<rprime|'>\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>>,
    follows by proving the same estimate for
    <math|<around*|\<\|\|\>|X<rsup|\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>>.
    We have \ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>>X<rsup|\<varepsilon\>><rsub|t,x>-\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t,x><rsup|L,\<varepsilon\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)>\<partial\><rsup|n><rsub|\<nu\>>\<delta\><rsup|\<varepsilon\>><rsub|x>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>*\<mathd\>s|)><rsup|1/2>>>|<row|<cell|<space|10em>>|<cell|>|<cell|<space|1em>+<around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>*\<partial\><rsup|n><rsub|\<nu\>><around*|(|\<delta\><rsup|\<varepsilon\>><rsub|x>-\<delta\><rsup|L,\<varepsilon\>><rsub|x>|)>|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>*\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|a<rsub|x>+b<rsub|x>.>>>>>
    </equation*>

    where <math|<with|font|Euler|h>\<cong\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>.
    To control <math|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    \<varrho\><rsub|\<eta\>><around*|(|x|)>*a<rsub|x>> we split the
    integration coming from <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>
    as follows:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
      \<varrho\><rsub|\<eta\>><around*|(|x|)>*a<rsub|x>>|<cell|\<lesssim\>>|<cell|sup<rsub|x\<in\>B<rsub|L/2>><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|B<rsub|L>><frac|\<varrho\><rsub|\<eta\>><around*|(|z|)><rsup|2>|\<varrho\><rsub|\<eta\>><around*|(|z-x|)><rsup|2>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|x\<in\><around*|(|B<rsub|L/2>|)><rsup|c>>
      \<varrho\><rsub|\<eta\>><around*|(|x|)><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|B<rsub|L>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|<around*|(|B<rsub|L/2>|)><rsup|c>><frac|\<varrho\><rsub|\<eta\>><around*|(|z|)><rsup|2>|\<varrho\><rsub|\<eta\>><around*|(|z-x|)><rsup|2>><around*|\||<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|\<Iota\>+\<Iota\>*\<Iota\>+\<Iota\>*\<Iota\>*\<Iota\>,>>>>><label|eq:splitting-rho-A>
    </equation>

    where we used the property <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<lesssim\><rsub|\<eta\>>\<varrho\><rsub|\<eta\>><around*|(|z|)>/\<varrho\><rsub|\<eta\>><around*|(|z-x|)>>
    and where <math|B<rsub|L>\<assign\><around*|[|-L/2,L/2|]><rsup|d>>. We
    bound <math|\<Iota\>> by noting that for <math|x,z\<in\>B<rsub|L>>
    <math|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>=-<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>\<setminus\><around*|{|0|}>><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z+m
    L|)>> and by using the estimate for <math|\<partial\><rsup|\<nu\>><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>>
    for <math|x\<in\>B<rsub|L/2>>, which controls the growing term
    <math|\<varrho\><rsub|\<eta\>><rsup|-1>>. The fact that
    <math|<around*|\||x-z|\|>\<leqslant\>L/2> and the term <math|m=0> is
    removed from the Poisson summation allows us to gain extra decay in
    <math|L>. Hence, we have

    <\equation*>
      \<Iota\>\<lesssim\><around*|(|<big|int><rsub|0><rsup|t>2<rsup|<around*|(|2*\<gamma\>+2*n|)>*s>*2<rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s>*L|)><rsup|\<delta\>>/2><big|sum><rsub|m,m<rprime|'>\<in\>\<bbb-Z\><rsup|d>>\<mathe\><rsup|-<frac|<around*|\||m|\|>+<around*|\||m<rprime|'>|\|>|2>*L>\<mathd\>s|)><rsup|1/2>\<lesssim\>2<rsup|-<wide|c|\<bar\>>*L<rsup|\<delta\>>/2>.
    </equation*>

    We bound <math|\<Iota\>*\<Iota\>> by using the decay of
    <math|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>> and
    <math|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>> separately to
    integrate over <math|B<rsub|L>>, the decay in <math|L> being obtained
    directly from the weight <math|\<varrho\><rsub|\<eta\>>>, since <math|x>
    is away from the origin; thus, we have
    <math|\<Iota\>*\<Iota\>\<lesssim\>2<rsup|<around*|(|\<gamma\>+n|)>*t>*L<rsup|-\<eta\>>>.
    To bound <math|\<Iota\>*\<Iota\>*\<Iota\>> we use
    <math|\<varrho\><rsub|\<eta\>><around*|(|z|)>\<lesssim\>L<rsup|-\<eta\>>>
    and control the remaining integral using the decay of
    <math|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>>, implying the
    same bound as for <math|\<Iota\>> and <math|\<Iota\>*\<Iota\>>.\ 

    To control <math|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    \<varrho\><rsub|\<eta\>><around*|(|x|)>*b<rsub|x>> we split the integral
    as in<nbsp><eqref|eq:splitting-rho-A> and follow the same strategy as
    above: in particular, if <math|z\<in\>\<bbb-T\><rsup|d><rsub|L>> we use
    the Poisson summation formula <math|\<delta\><rsup|\<varepsilon\>><rsub|x><around*|(|z|)>-\<delta\><rsup|L,\<varepsilon\>><rsub|x><around*|(|z|)>=-<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>\<setminus\><around*|{|0|}>>\<delta\><rsub|x><rsup|\<varepsilon\>><around*|(|z+m
    L|)><rsub|\<nosymbol\>>> to write <math|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>*\<partial\><rsup|n><rsub|\<nu\>><around*|(|\<delta\><rsup|\<varepsilon\>><rsub|x>-\<delta\><rsup|L,\<varepsilon\>><rsub|x>|)>|)><around*|(|z|)>=-<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>\<setminus\><around*|{|0|}>><frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x+m*L;z|)>>,
    whereas for <math|z\<in\><around*|(|B<rsub|L>|)><rsup|c>> we simply have
    <math|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>*\<partial\><rsup|n><rsub|\<nu\>><around*|(|\<delta\><rsup|\<varepsilon\>><rsub|x>-\<delta\><rsup|L,\<varepsilon\>><rsub|x>|)>|)><around*|(|z|)>=<frac|\<partial\><rsup|n>|\<partial\><rsup|\<nu\>>x>*<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z|)>>
    and the extra decay in <math|L> is obtained from
    <math|\<varrho\><rsub|\<eta\>>>. Therefore
    <math|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    \<varrho\><rsub|\<eta\>><around*|(|x|)>*b<rsub|x>\<lesssim\>2<rsup|<around*|(|\<gamma\>+n|)>*t>*L<rsup|-\<eta\>>>
    and thus the desired bound is proven.\ 

    We are left with proving<nbsp><eqref|eq:X-X-f>. Denote by
    <math|<around*|(|\<Delta\><rsub|j>|)><rsub|j\<geqslant\>-1>> the
    Littlewood\UPaley blocks. We have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-X<rsup|L,\<varepsilon\><rprime|'>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>>|)>*<with|font-series|bold|1><rsub|B<rsub|L>>*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h><rsub|L>>\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|0><rsup|t>2<rsup|-2*\<rho\>
      s>*\<varepsilon\><rsup|2*\<theta\>><rsup|\<nosymbol\>>*<around*|\<\|\|\>|<around*|(|<with|font|Bbb*|1>-\<Delta\>|)><rsup|\<gamma\>/2+\<theta\>/2+\<rho\>/2-d/4>*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>*\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<rho\><rsup|-1/2>
      \<varepsilon\><rsup|\<theta\>><rsup|\<nosymbol\>>*2<rsup|<around*|(|\<gamma\>+\<theta\>+\<rho\>|)>*j>,>>>>>
    </equation*>

    <math|\<Delta\>> being the Laplacian, where we used that
    <math|<around*|\||\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><rsup|-1><around*|\||k|\|>|)>|\|><rsup|2>\<lesssim\><around*|(|<around*|\||k|\|>*\<varepsilon\>|)><rsup|2*\<theta\>><around*|\||\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><rsup|-1><around*|\||k|\|>|)>|\|><rsup|2>>
    and extracted sufficient decay in <math|s> by taking
    <math|\<rho\>\<gtr\>0>. The bound on <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>>
    follows likewise. Finally, we prove the last bound following a strategy
    similar to<nbsp><eqref|eq:splitting-rho-A>. We split
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>
    as

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)>*w<rsup|-1>*w
      \<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>>|<row|<cell|<space|2em>\<lesssim\><around*|\<\|\|\>|<with|font-series|bold|1><rsub|B<rsub|L>><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)>*w<rsup|-1>*<with|font-series|bold|1><rsub|B<rsub|L/2>>*w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>+<around*|\<\|\|\>|<with|font-series|bold|1><rsub|<around*|(|B<rsub|L>|)><rsup|c>>*<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>w<rsup|-1>*<with|font-series|bold|1><rsub|B<rsub|L/2>>*w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>>|<row|<cell|<space|4em>+<around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)>*w<rsup|-1>*<with|font-series|bold|1><rsub|<around*|(|B<rsub|L/2>|)><rsup|c>>*w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>\<backassign\>\<Iota\>+\<Iota\>*\<Iota\>+\<Iota\>*\<Iota\>*\<Iota\>,>>>>>
    </equation*>

    where <math|w=<around*|(|<with|font|Bbb*|1>-\<Delta\>|)><rsup|\<gamma\>/2+\<rho\>/2-d/4>>.
    We bound <math|\<Iota\>> by using Young's inequality and the Poisson
    summation formula <math|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>=-<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>\<setminus\><around*|{|0|}>><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z+m
    L|)>>, so that <math|\<Iota\>\<lesssim\>2<rsup|-2*\<rho\>
    s>*2<rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s>*L|)><rsup|\<delta\>>/2><around*|\<\|\|\>|w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>.
    We bound <math|\<Iota\>*\<Iota\>> by using the Cauchy\USchwarz inequality
    and by noting that for <math|x\<in\><around*|(|B<rsub|L>|)><rsup|c>>

    <\equation*>
      <around*|\<\|\|\>|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;\<cdot\>|)>*w<rsup|-1>*<with|font-series|bold|1><rsub|B<rsub|L/2>>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h><rsub|L>>\<lesssim\>2<rsup|<around*|(|d-2*\<rho\>|)>*s>*\<mathe\><rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s><around*|\||x|\|>|)><rsup|\<delta\>>/2>,
    </equation*>

    which can be integrated in <math|\<mathd\>x> and thus
    <math|\<Iota\>*\<Iota\>\<lesssim\>2<rsup|-2*\<rho\>
    s>*2<rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s>*L|)><rsup|\<delta\>>/2><around*|\<\|\|\>|w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>.
    Finally, we estimate the last term by using separately the decay of
    <math|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>> and
    <math|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>> so that
    <math|<around*|\<\|\|\>|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)>*w<rsup|-1>|\<\|\|\>><rsup|2><rsub|L<rsup|1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>\<lesssim\>2<rsup|-2*\<rho\>
    s>> and <math|\<Iota\>*\<Iota\>*\<Iota\>\<lesssim\>2<rsup|-2*\<rho\>
    s><around*|\<\|\|\>|<with|font-series|bold|1><rsub|<around*|(|B<rsub|L/2>|)><rsup|c>>*w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>>.
    The terms <math|\<Iota\>> and <math|\<Iota\>*\<Iota\>> decay already in
    <math|L>. Concerning the term <math|\<Iota\>*\<Iota\>*\<Iota\>>, denote
    by <math|K<rsub|j>> the kernel of <math|w*\<Delta\><rsub|j>> and note the
    faster than any power decay <math|<around*|\||K<rsub|j><around*|(|x;y|)>|\|>\<lesssim\><frac|2<rsup|<around*|(|\<gamma\>+\<rho\>+d|)>*j/2>*C<rsub|N>|1+2<rsup|j><around*|\||x-y|\|><rsup|N>>>,
    <math|N\<in\>\<bbb-N\>>. Therefore

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
      \<varrho\><rsub|\<eta\>><around*|(|x|)><around*|(|<big|int><rsub|0><rsup|t>\<Iota\>*\<Iota\>*\<Iota\>*\<mathd\>s|)><rsup|1/2>>|<cell|\<lesssim\>>|<cell|\<rho\><rsup|-1/2>
      sup<rsub|x\<in\>\<bbb-R\><rsup|d>> \<varrho\><rsub|\<eta\>><around*|(|x|)><around*|\<\|\|\>|<with|font-series|bold|1><rsub|<around*|(|B<rsub|L/2>|)><rsup|c>>*w*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsub|<with|font|Euler|h>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<rho\><rsup|-1/2>
      L<rsup|-\<eta\>>*2<rsup|<around*|(|\<gamma\>+\<rho\>|)>*j>.>>>>>
    </equation*>

    This concludes the proof.
  </proof>

  <section|Solution in the subcritical regime><label|sec-complete-solution>

  In Section<nbsp><reference|sec-grass-mon> we introduce Banach spaces of
  Grassmann polynomials as suitable multilinear operators in the fields,
  possibly with derivatives. In Section<nbsp><reference|sec-trunc-flow> we
  truncate the Polchinski flow equation and study global polynomial solutions
  in such Banach spaces. Note that the closer to the critical regime (that
  is, the closer <math|\<gamma\>> is to <math|d/4>), the less we can truncate
  the flow equation. Furthermore, the less we truncate the equation, the more
  regular is the remainder produced by the truncation. In
  Section<nbsp><reference|sec-control-reminder> we prove global existence of
  the pair <math|<around*|(|\<Psi\>,R|)>> by a fixed-point argument, compare
  with Lemma<nbsp><reference|lemma-eq-psi-R>, prove
  Theorem<nbsp><reference|thm-solution-FBSDE> and, as a byproduct, prove the
  existence of the weak limit <math|\<omega\><rsup|V>> stated in
  Theorem<nbsp><reference|main-thm>. Finally, in
  Section<nbsp><reference|sec-exp-decay> we show the exponential decay of
  clustered correlations and the short-distance divergence of the two-point
  function and thus prove Theorem<nbsp><reference|main-thm>.

  <subsection|Spaces of Grassmann monomials><label|sec-grass-mon>

  We solve the truncated flow equation in suitable spaces of multilinear
  operators on fields and their derivatives. For technical reasons, it will
  suffice to consider fields with either no or two derivatives. Accordingly,
  to keep track of the derivatives, we henceforth consider only tuples of the
  form <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>\<in\><around*|{|0,2|}><rsup|k>>
  for some <math|k\<in\>\<bbb-N\>>. If <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>>
  for some <math|k\<in\>\<bbb-N\>>, we denote its length by
  <math|<around*|\||m|\|>\<assign\>k> and use
  <math|<around*|[|m|]>\<assign\><big|sum><rsub|i=1><rsup|k>m<rsub|i>> to
  count the total number of derivatives. \ We will also consider the empty
  tuple, denoted by <math|\<emptyset\>>. We naturally set
  <math|<around*|\||\<emptyset\>|\|>=<around*|[|\<emptyset\>|]>=0>. Letting
  <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>>,
  <math|m=<around*|(|m<rsub|i><rprime|'>|)><rsub|i=1><rsup|k<rprime|'>>> and
  <math|m<rprime|''>=<around*|(|m<rsub|i><rprime|''>|)><rsub|i=1><rsup|k<rprime|''>>>
  be possibly empty tuples:

  <\itemize>
    <item><math|m<rprime|'>\<subseteq\>m>, if <math|m<rprime|'>> can be
    formed by possibly removing elements from <math|m>; note that
    <math|m\<subseteq\>m> and <math|\<emptyset\>\<subseteq\>m> for any
    possibly empty tuple <math|m>.

    <item><math|m\<circ\>m<rprime|'>> denotes the concatenated tuple obtained
    by juxtaposition, that is, <math|m\<circ\>m<rprime|'>=<around*|(|<around*|(|m\<circ\>m<rprime|'>|)><rsub|i>|)><rsub|i=1><rsup|k+k<rprime|'>>>
    with <math|<around*|(|m\<circ\>m<rprime|'>|)><rsub|i>=m<rsub|i>> for
    <math|i=1,\<ldots\>,k> and <math|<around*|(|m\<circ\>m<rprime|'>|)><rsub|i>=m<rprime|'><rsub|i>>
    for <math|i=k+1,\<ldots\>,k+k<rprime|'>>.

    <item><math|S<rsub|m>> denotes the set of permutations <math|\<pi\>> of
    <math|<around*|(|1,\<ldots\>,k|)>> such that
    <math|m<rsub|\<pi\><around*|(|i|)>>=m<rsub|i>.<rsub|\<nosymbol\>>>

    <item><math|S<rsup|m><rsub|m<rprime|'>,m<rprime|''>>> denotes the set of
    permutations of <math|<around*|(|1,\<ldots\>,k|)>> into
    <around*|(|<math|I<rprime|'>,I<rprime|''>>|)> such that
    <math|I<rprime|'>=<around*|(|i<rprime|'><rsub|1>*\<ldots\>*i<rsub|k<rprime|'>><rprime|'>|)>>
    and <math|I<rprime|''>=<around*|(|i<rprime|''><rsub|1>*\<ldots\>*i<rprime|''><rsub|k<rprime|''>>|)>>
    are ordered (that is, <math|i<rprime|'><rsub|1>\<less\>\<ldots\>\<less\>i<rsub|k<rprime|'>><rprime|'>>
    and <math|i<rprime|''><rsub|1>\<less\>\<ldots\>\<less\>i<rprime|''><rsub|k<rprime|''>>>)
    and such that <math|m<rprime|'>=<around*|(|m<rsub|i<rprime|'><rsub|j>>|)><rsub|j=1><rsup|k<rprime|'>>>
    and <math|m<rprime|''>=<around*|(|m<rsub|i<rprime|''><rsub|j>>|)><rsub|j=1><rsup|k<rprime|''>>>.
    In particular, if either <math|m<rprime|'>> or <math|m<rprime|''>> are
    empty, <math|S<rsup|m><rsub|m<rprime|'>,m<rprime|''>>> consists of the
    trivial permutation only.
  </itemize>

  <\remark>
    Note the following binomial expansion, for <math|\<psi\>,\<varphi\>> odd
    variables,\ 

    <\equation*>
      <around*|(|\<psi\>+\<varphi\>|)><rsup|\<otimes\><around*|(|m|)>>=<big|sum><rsub|m<rprime|'>,m<rprime|''>\<subseteq\>m><big|sum><rsub|\<pi\>\<in\>S<rsub|m<rprime|'>,m<rprime|''>><rsup|m>>s<around*|(|\<pi\>|)>*P<rsub|\<pi\>><around*|(|\<psi\><rsup|\<otimes\><around*|(|m<rprime|'>|)>>\<otimes\>\<varphi\><rsup|\<otimes\><around*|(|m<rprime|''>|)>>|)>,
    </equation*>

    where, <math|s> is a suitable sign depending on <math|\<pi\>>,
    <math|P<rsub|\<pi\>>> lifts the action of <math|\<pi\>> to
    <math|<around*|(|P<rsub|\<pi\>>*\<psi\>|)><around*|(|<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>;\<ldots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>=\<psi\><around*|(|<around*|(|x<rsub|\<pi\><around*|(|1|)>>,\<mu\><rsub|\<pi\><around*|(|1|)>>|)>;\<ldots\>;<around*|(|x<rsub|\<pi\><around*|(|k|)>>,\<mu\><rsub|\<pi\><around*|(|k|)>>|)>|)>>.
    Note of course that the right-hand side is vanishing if
    <math|<around*|\||S<rsup|m><rsub|m<rprime|'>,m<rprime|''>>|\|>=0>.
  </remark>

  Let <math|\<cal-B\><around*|(|V;W|)>> denote the Banach space of bounded
  linear operators from V to <math|W>. We are interested in the following
  spaces of linear operators

  <\equation*>
    \<cal-L\><rsup|<around*|(|k,m|)>><rsub|t>\<assign\>\<cal-B\><around*|(|\<cal-C\><rsup|m><rsub|t><around*|(|\<bbb-R\><rsup|d*k>;\<cal-M\><rsup|4<rsup|k>>|)>;L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;\<cal-M\><rsup|4>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>|)>,
  </equation*>

  where <math|k\<in\>\<bbb-N\>> and <math|m> is a tuple of length <math|k>.
  With any operator <math|K\<in\>\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><rsub|\<nosymbol\>>>,
  we can associate an integral kernel, which is generally a distribution. For
  example, for any tuple <math|m=<around*|(|m<rsub|i>|)><rsub|i=1><rsup|k>>
  we can write

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|(|K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m|)>>|)>|)><around*|(|y;\<mu\>|)>>>|<row|<cell|<space|1em>=<big|sum><rsub|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<mu\><rsub|1>,\<ldots\>,\<mu\><rsub|k>>>|<row|<cell|\<mu\><rsub|i>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>>>>>><big|sum><rsub|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<nu\><rsub|1>,\<ldots\>,\<nu\><rsub|k>:>>|<row|<cell|\<nu\><rsub|i>\<in\><around*|{|1,\<ldots\>,d|}><rsup|m<rsub|i>>>>>>>><big|int><rsub|\<bbb-R\><rsup|d*k>>K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>,\<nu\><rsub|1>|)>;\<cdots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>,\<nu\><rsub|k>|)>|)>\<times\>>>|<row|<cell|<space|17em>\<times\>\<partial\><rsup|m<rsub|1>><rsub|\<nu\><rsub|1>>\<otimes\>\<cdots\>\<partial\><rsup|m<rsub|k>><rsub|\<nu\><rsub|k>>\<otimes\>\<psi\><rsub|x<rsub|1>,\<mu\><rsub|1>;\<ldots\>;x<rsub|k>,\<mu\><rsub|k>>*\<mathd\>x<rsub|1>
    \<cdots\>\<mathd\>x<rsub|k>,>>>>>
  </equation*>

  In our setting, such kernels are a.e.<nbsp>antisymmetric and invariant
  under translations and reflections across coordinate planes, that is, for
  any permutation <math|\<pi\>\<in\>S<rsub|m>> and any
  <math|z\<in\>\<bbb-R\><rsup|d>>

  <\equation*>
    <tabular|<tformat|<cwith|4|4|1|1|cell-height|0.7cm>|<cwith|4|4|1|1|cell-vmode|exact>|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>,\<nu\><rsub|1>|)>;\<cdots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>,\<nu\><rsub|k>|)>|)>>>|<row|<cell|<space|0.2spc>=K<rsub|m><around*|(|<around*|(|y-z,\<mu\>|)>;<around*|(|x<rsub|1>-z,\<mu\><rsub|1>,\<nu\><rsub|1>|)>;\<ldots\>;<around*|(|x<rsub|k>-z,\<mu\><rsub|k>,\<nu\><rsub|k>|)>|)>>>|<row|<cell|<space|0.2spc>=K<rsub|m><around*|(|<around*|(|-y,\<mu\>|)>;<around*|(|-x<rsub|1>,\<mu\><rsub|1>,\<nu\><rsub|1>|)>;\<cdots\>;<around*|(|-x<rsub|k>,\<mu\><rsub|k>\<comma\>\<nu\><rsub|k>|)>|)>>>|<row|<cell|<space|0.2spc>=sign<around*|(|\<pi\>|)>*K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|\<pi\><around*|(|1|)>>,\<mu\><rsub|\<pi\><around*|(|1|)>>,\<nu\><rsub|\<pi\><around*|(|1|)>>|)>;\<cdots\>;<around*|(|x<rsub|\<pi\><around*|(|k|)>>,\<mu\><rsub|\<pi\><around*|(|k|)>>,\<nu\><rsub|\<pi\><around*|(|k|)>>|)>|)>.>>>>>
  </equation*>

  The multilinear operators we consider exhibit scale-dependent spatial decay
  in the separation of points. To keep track of this decay, we introduce the
  following scale-dependent weight, which is a generalisation
  of<nbsp><eqref|weight-one-var>,

  <\equation*>
    w<rsup|<around*|(|k|)>><rsub|t;c><around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>\<assign\>\<mathe\><rsup|c
    <around*|(|2<rsup|t> St<around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>|)><rsup|\<delta\>>>,
  </equation*>

  for <math|c\<geqslant\>0>, <math|\<delta\>> as in
  Definition<nbsp><reference|def-extension-G>, where
  <math|St<around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>> denotes the Steiner
  diameter of the set <math|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|k>|}>>,
  see, e.g.,<nbsp><cite|Giuliani_intro_21>. If
  <math|K\<in\>\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t>>, we let
  <math|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|t;c>> be the operator whose
  kernel is a.e.<nbsp>the point-wise product of the kernel of <math|K> with
  <math|w<rsup|<around*|(|k+1|)>><rsub|t:c><around*|(|x<rsub|1>;\<ldots\>;x<rsub|k+1>|)>>.
  Equivalently,\ 

  <\equation*>
    <around*|(|<around*|(|K\<cdot\>w<rsub|t;c><rsup|<around*|(|k+1|)>>|)><around*|(|\<psi\><rsup|<around*|(|m|)>>|)>|)><around*|(|y;\<mu\>|)>\<assign\><around*|(|K<around*|(|w<rsub|t;c><rsup|<around*|(|k+1|)>><around*|(|y;\<cdot\>|)>*\<psi\><rsup|<around*|(|m|)>>|)>|)><around*|(|y;\<mu\>|)>.
  </equation*>

  We introduce

  <\equation*>
    \<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s;c|)>\<assign\><around*|{|K\<in\>\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><mid|\|><space|0.2spc><around*|\<\|\|\>|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t>>\<less\>\<infty\>|}>,
  </equation*>

  and for <math|K\<in\>\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s;c|)>>
  let <math|<around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s;c|)>>\<assign\><around*|\<\|\|\>|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t>>>.
  We finally define the spaces of monomials with spatial decay in the
  separation of points.

  <\definition>
    <label|space-monomials>Let <math|k\<in\>\<bbb-N\>> and
    <math|m=<around*|(|m<rsub|i>|)><rsub|i>\<in\><around*|{|0,2|}><rsup|k>>.
    The weighted space of monomials of degree <math|k\<in\>\<bbb-N\>> at
    scale <math|t\<geqslant\>0> is defined as the following subspace of the
    direct sum of <math|<around*|(|\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t>|)><rsub|m>>:

    <\equation*>
      \<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>\<assign\><around*|{|<around*|(|K<rsub|m>|)><rsub|m>\<in\><big|oplus><rsub|m\<in\><around*|{|0,2|}><rsup|k>>\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s;c|)><mid|\|><space|0.2spc>
      antisym.,trans. & refl. invariant|}>.
    </equation*>

    The space <math|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>
    is equipped with the norm

    <\equation>
      <around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>=sup<rsub|m\<in\><around*|{|0,2|}><rsup|k>>
      2<rsup|<around*|[|m|]><rsub|\<nosymbol\>><around*|(|s-t|)>><around*|\<\|\|\>|K<rsub|m>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s;c|)>>.<label|norm-monomials>
    </equation>

    Finally, we let <math|\<cal-L\><rsup|<around*|(|k|)>><rsub|t>\<assign\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|0;0|)>>
    denote the space of monomials of degree <math|k>, at scale <math|t>.
  </definition>

  <\remark>
    <label|majorizing-norm-w-weight>Note that for any
    <math|s\<geqslant\>s<rprime|'>> and <math|K\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>

    <\equation*>
      <around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s<rprime|'>;c|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>
    </equation*>

    and thus <math|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>\<subset\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s<rprime|'>;c|)>>,
    which follows because <math|w<rsup|<around*|(|k|)>><rsub|s<rprime|'>;c>\<leqslant\>w<rsup|<around*|(|k|)>><rsub|s;c>>.
  </remark>

  <\remark>
    Loosely speaking, in the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>>,
    <math|t> is the scale of the fields, whereas <math|s> is the scale of the
    monomial itself. For controlling the flow equation, it is crucial to take
    <math|t\<leqslant\>s> (except for the local monomial of degree one, see
    the next section). Since the field scale is not larger than the monomial
    one, the renormalisation operator gives a gain, as can be seen in
    eq.<nbsp><eqref|gain-renorm> below and motivates the choice of the
    scale-dependent weight in <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>>.
  </remark>

  As long as cut-offs are present, functions in the Grassmann fields are
  polynomials and can be therefore written as
  <math|F<rsub|t><around*|(|\<psi\><rsub|t>|)>\<assign\><big|sum><rsub|k>F<rsub|t><rsup|<around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>>,
  where the sum contains only finitely many terms, <math|\<psi\><rsub|t>>
  being a Grassmann field and <math|F<rsup|<around*|(|k|)>>\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><rsub|\<nosymbol\>>>,
  so that

  <\equation>
    F<rsub|t><rsup|<around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>=<big|sum><rsub|m\<in\><around*|{|0,2|}><rsup|k>>F<rsub|t><rsup|<around*|(|k,m|)>><around*|(|\<psi\><rsub|t><rsup|\<otimes\><around*|(|m|)>>|)>.<label|eq:exp-derivative>
  </equation>

  This allows us to lift the flow equation to the space of sequences
  <math|<around*|(|F<rsup|<around*|(|k|)>>|)><rsub|k\<geqslant\>1>>, see
  Section<nbsp><reference|sec-trunc-flow> for details. Note, however, that
  the expansion<nbsp><eqref|eq:exp-derivative> is not unique, see also
  Remark<nbsp><reference|equivalence-loc-ren-decomposition> below, and we
  will exploit this flexibility to write the lifted flow equation in such a
  way that the correct boundary data can be obtained, that is, the correct
  local \Prenormalised counterterm\Q in the interacting measure.

  We now introduce two operators on <math|\<cal-L\><rsub|t><rsup|<around*|(|1|)>>>
  that allow us to rearrange the expansion in<nbsp><eqref|eq:exp-derivative>,
  namely the so-called localisation and renormalisation operators. These
  operators are well-known in the study of the renormalisation group flow,
  see, e.g., <cite|Mastro_book|Bauer18> and are crucial for our purposes
  because, as explained before, allow us to obtain non-trivial local boundary
  terms in the flow equation.

  <\definition>
    (Localisation & Renormalisation). The localisation and renormalisation
    operators are respectively the projections <math|Loc> and <math|Ren> onto
    <math|\<cal-L\><rsup|<around*|(|1|)>><rsub|t>>defined as follows: if
    <math|K=<around*|(|K<rsub|0>,K<rsub|2>|)>>, we let

    <\equation*>
      Loc K\<assign\><around*|(|Loc<rsub|0> K<rsub|0>,0|)>,<space|4em>Ren
      K\<assign\><around*|(|0,K<rsub|2>+<around*|(|<with|font|Bbb*|1>-Loc<rsub|0>|)>*K<rsub|0>|)>,
    </equation*>

    where

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|Loc<rsub|0>
      K<rsub|0>|)><around*|(|<around*|(|y;\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>\<assign\>\<delta\><around*|(|y-x|)>*<big|int><rsub|\<bbb-R\><rsup|d>>K<around*|(|<around*|(|y,\<mu\>|)>;<around*|(|z;\<mu\><rprime|'>|)>|)>\<mathd\>z>>>>>
    </equation*>

    with <math|\<delta\><around*|(|y-x|)>> denoting the Dirac delta
    distribution.
  </definition>

  <\remark>
    <label|equivalence-loc-ren-decomposition>Consider
    <math|K<around*|(|\<psi\>|)>\<assign\><big|sum><rsub|m\<in\><around*|{|0,2|}><rsup|k>>K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m|)>>|)>>.
    Note that even though <math|Loc+Ren\<neq\><with|font|Bbb*|1>> on
    <math|\<cal-L\><rsup|<around*|(|1|)>><rsub|t>>, we still have the
    identity <math|K<around*|(|\<psi\>|)>=Loc K<around*|(|\<psi\>|)>+Ren
    K<around*|(|\<psi\>|)>>. In other words, we have the equivalent relation
    <math|K\<sim\><around*|(|Loc+Ren|)>*K=<around*|(|Loc<rsub|0>
    K<rsub|0>,K<rsub|2>+<around*|(|<with|font|Bbb*|1>-Loc<rsub|0>|)>*K<rsub|0>|)>>,
    which we will use to properly rewrite the lifted flow equation on
    <math|\<cal-L\><rsub|t><rsup|<around*|(|k|)>>>.
  </remark>

  In view of the application to the flow equation, we provide the following
  lemma.

  <\lemma>
    <label|lemma:mean-ren>For any <math|r,s,t\<geqslant\>0> and any
    <math|K\<in\>\<cal-L\><rsup|<around*|(|1|)>><rsub|t>> we have

    <\equation>
      <around*|\<\|\|\>|Loc K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|r><around*|(|s;c|)>>=<around*|\<\|\|\>|Loc
      K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t>>.<label|prop-loc>
    </equation>

    If <math|K\<in\>\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>>,
    then for any <math|c<rprime|'>\<less\>c>

    <\equation>
      <around*|\<\|\|\>|Ren K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c<rprime|'>|)>>\<lesssim\><rsub|c-c<rprime|'>><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>>.<label|prop-ren>
    </equation>
  </lemma>

  <\proof>
    The identity and the inequality in<nbsp><eqref|prop-loc> follow by noting
    that <math|<around*|(|Loc K|)><rsub|2>=0> and that
    <math|w<rsup|<around*|(|2|)>><rsub|s;\<delta\>;c><around*|(|y;y|)>=1>. To
    prove<nbsp><eqref|prop-ren>, one should note that, for <math|\<psi\>>
    smooth enough,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|<around*|(|<with|font|Bbb*|1>-Loc<rsub|0>|)>*K<rsub|0><around*|(|\<psi\>|)>|)><around*|(|y;\<mu\>|)><rsub|<vphantom|<rsub|\<nosymbol\>>>>>>|<row|<cell|<space|1em>=<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-R\><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|[|\<psi\><rsup|<vphantom|<rsup|\<nosymbol\>>>><around*|(|x;\<mu\><rprime|'>|)>-\<psi\><around*|(|y;\<mu\><rprime|'>|)>-<around*|(|x-y|)>\<cdot\>\<partial\>\<psi\><around*|(|y;\<mu\><rprime|'>|)>|]>\<mathd\>x>>|<row|<cell|<space|1em>=<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-R\><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>*<big|int><rsub|0><rsup|1><around*|(|1-t|)><around*|(|x-y|)><rsup|2>\<cdot\>\<partial\><rsup|2>\<psi\><around*|(|y+t<around*|(|x-y|)>;\<mu\><rprime|'>|)>\<mathd\>t\<mathd\>x,>>>>>
    </equation*>

    where in the second line we used that <math|K<rsub|0>> is translation and
    reflection invariant, so that <math|<big|int><rsub|\<bbb-R\><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)>\<mathd\>y=0>,
    and where in the last line the tensors <math|<around*|(|x-y|)><rsup|2>>
    and <math|\<partial\><rsup|2>> are contracted in the internal indices. We
    have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<with|font|Bbb*|1>-Loc<rsub|0>|)>*K<rsub|0>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s;c<rprime|'>|)>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|2*t>
      sup<rsub|y,\<mu\>> <big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-R\><rsup|d>><big|int><rsub|0><rsup|1><around*|(|1-t|)><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)><rsup|2>|\|>*w<rsup|<around*|(|2|)>><rsub|s;c<rprime|'>><around*|(|y;y+t<around*|(|x-y|)>|)>\<mathd\>t\<mathd\>x>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|2*t>
      sup<rsub|y,\<mu\>> <big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-R\><rsup|d>><big|int><rsub|0><rsup|1><around*|(|1-t|)><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)><rsup|2>|\|>*w<rsup|<around*|(|2|)>><rsub|s;c<rprime|'>><around*|(|y;x|)>\<mathd\>t\<mathd\>x>>|<row|<cell|<space|1em>\<lesssim\>2<rsup|2<around*|(|t-s|)>>
      sup<rsub|y,\<mu\>> <big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-R\><rsup|d>><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>|\|>*w<rsup|<around*|(|2|)>><rsub|s;c><around*|(|y;x|)>\<mathd\>x>>|<row|<cell|<space|1em>=2<rsup|2<around*|(|t-s|)>><around*|\<\|\|\>|K<rsub|0>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|t><around*|(|s;c|)>>,>>>>><label|gain-renorm>
    </equation>

    where <math|\<lesssim\>> is up to constants depending on
    <math|c-c<rprime|'>>, implying the claim.
  </proof>

  We conclude this section by introducing the Laplacian and the contraction
  operators. Loosely speaking, these operators implement the action of
  <math|<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>>
  and of <math|<around*|\<langle\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>\<cdot\>,\<mathD\>\<cdot\>|\<rangle\>>>
  on the space of monomials described above. In the definition below, we
  think of <math|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>> as an element
  of <math|C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4\<times\>4>|)>>
  and thus write <math|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m|)>>>
  for some <math|m\<in\><around*|{|0,2|}><rsup|2>>.

  <\definition>
    <label|def-loop-con>The Laplacian operator is the linear operator
    <math|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>:\<cal-L\><rsup|<around*|(|k+2|)>><rsub|t>\<rightarrow\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t>>
    for any <math|k\<geqslant\>1> that acts as follows: if
    <math|K\<in\>\<cal-L\><rsup|<around*|(|k+2,m|)>><rsub|t>> and
    <math|m<rprime|'>\<subset\>m>, with <math|<around*|\||m<rprime|'>|\|>=k>

    <\equation*>
      <around*|(|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>*K|)><rsub|m<rprime|'>><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>|)>>|)>\<assign\><big|sum><rsub|m<rprime|''>\<subseteq\>m><big|sum><rsub|\<pi\>\<in\>S<rsup|m><rsub|m<rprime|'>,m<rprime|''>>>s<around*|(|\<pi\>|)>*K<rsub|m><around*|(|P<rsub|\<pi\>>*\<psi\><rsup|<around*|(|m<rprime|'>|)>>\<otimes\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m<rprime|''>|)>>|)>.
    </equation*>

    where, <math|s<around*|(|\<pi\>|)>\<in\><around*|{|\<pm\>1|}>> being a
    sign due to the anticommutativity of the fields. The contraction operator
    is the bilinear operator <math|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>:\<cal-L\><rsup|<around*|(|k+1|)>><rsub|t>\<times\>\<cal-L\><rsup|<around*|(|k<rprime|'>|)>><rsub|t>\<rightarrow\>\<cal-L\><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t>>,
    for any <math|k,k<rprime|'>\<geqslant\>1> that acts as follows: if
    <math|K\<in\>\<cal-L\><rsup|<around*|(|k+1,m|)>><rsub|t>>,
    <math|K<rprime|'>\<in\>\<cal-L\><rsup|<around*|(|k<rprime|'>,m<rprime|'>|)>><rsub|t>>
    and <math|m<rprime|''>\<subset\>m>, with
    <math|<around*|\||m<rprime|''>|\|>=k>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>|)><rsub|m<rprime|''>,<space|0.2spc>m<rprime|'>><around*|(|\<psi\><rsup|<around*|(|m<rprime|''>\<circ\>m<rprime|'>|)>>|)>>>|<row|<cell|<space|1em>\<assign\><big|sum><rsub|<wide|m|\<bar\>>\<subseteq\>m><big|sum><rsub|\<pi\>\<in\>S<rsup|m><rsub|m<rprime|''>,<wide|m|\<bar\>>>>s<rprime|'><around*|(|\<pi\>|)>*<big|sum><rsub|\<mu\><rprime|'>><big|int>K<rsub|m><around*|(|P<rsub|\<pi\>>*\<psi\><rsup|<around*|(|m<rprime|''>|)>>\<otimes\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|<wide|m|\<bar\>>|)>><around*|(|<around*|(|y<rprime|'>;\<mu\><rprime|'>|)>,\<cdot\>|)>|)><space|0.2spc>\<cdot\><space|0.2spc>K<rprime|'><rsub|m<rprime|'>><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>|)>>|)><around*|(|<around*|(|y<rprime|'>;\<mu\><rprime|'>|)>|)>\<mathd\>y<rprime|'>>>>>>
    </equation*>

    where <math|s<rprime|'><around*|(|\<pi\>|)>\<in\><around*|{|\<pm\>1|}>>
    is another suitable sign related to the permutation <math|\<pi\>>.
  </definition>

  In view of the application to the flow equation the following lemma is
  crucial.

  <\lemma>
    <label|lemma-est-loop>If <math|K\<in\>\<cal-L\><rsup|<around*|(|k+2|)>><rsub|t><around*|(|s;c|)>>,
    then <math|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>
    and

    <\equation>
      <around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>\<lesssim\>k<rsup|2><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+2|)>><rsub|t><around*|(|s;c|)>><rsub|\<nosymbol\>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      .<label|bound-loop>
    </equation>

    If <math|K\<in\>\<cal-L\><rsup|<around*|(|k+1|)>><rsub|t><around*|(|s;c|)>>
    and <math|K<rprime|'>\<in\>\<cal-L\><rsup|<around*|(|k<rprime|'>|)>><rsub|t><around*|(|s;c|)>>,
    then <math|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>\<in\>\<cal-L\><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s;c|)>>

    <\equation>
      <around*|\<\|\|\>|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s;c|)>>\<lesssim\>k<around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+1|)>><rsub|t><around*|(|s;c|)>><rsub|\<nosymbol\>><around*|\<\|\|\>|K<rprime|'>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k<rprime|'>|)>><rsub|t><around*|(|s;c|)>>*<rsub|\<nosymbol\>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s;c>>
      .<label|bound-contr>
    </equation>
  </lemma>

  <\proof>
    The bound on the Laplacian operator follows by noting that there are at
    most <math|<around*|(|k+1|)><around*|(|k+2|)>> elements in the sum and by
    noting that

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|m><around*|(|P<rsub|\<pi\>><around*|(|\<cdot\><space|0.6spc><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m<rprime|''>|)>>|)>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m<rprime|'>|)>><rsub|t><around*|(|s;c|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|\||K<rsub|m><around*|(|P<rsub|\<pi\>><around*|(|\<cdot\><space|0.6spc><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m<rprime|''>|)>>|)>|)>|\|>\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m<rprime|'>|)>><rsub|t>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2<rsup|-<around*|[|m<rprime|''>|]>*t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m<rprime|''>|)>><rsup|\<nosymbol\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|<around*|\||K<rsub|m>|\|>\<cdot\>w<rsup|<around*|(|k+3|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+2,m|)>><rsub|t>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|<around*|[|m<rprime|''>|]><around*|(|s-t|)>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|K<rsub|m>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+2,m|)>><rsub|t><around*|(|s;c|)>>,>>>>>
    </equation*>

    where in the last line we used that <math|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m<rprime|''>|)>><rsup|\<nosymbol\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|<around*|[|m<rprime|''>|]>*s><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
    see Corollary<nbsp><reference|cov-est-crl>, and that the Steiner diameter
    is a non-decreasing function in the cardinality of the set. To prove the
    bound on the contraction operator, we observe that there are at most
    <math|k+1> terms in the sum and that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int>K<rsub|m><around*|(|P<rsub|\<pi\>><around*|(|\<cdot\><space|0.2spc><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|<wide|m|\<bar\>>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>|)>*K<rprime|'><rsub|m<rprime|'>><around*|(|<around*|(|y,\<mu\>|)>|)>\<mathd\>y|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+k<rprime|'>,m<rprime|''>\<circ\>m<rprime|'>|)>><rsub|t><around*|(|s;c|)>>>>|<row|<cell|<space|1em>=<around*|\<\|\|\>|<around*|\||<big|int>K<rsub|m><around*|(|P<rsub|\<pi\>><around*|(|\<cdot\><space|0.2spc><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|<wide|m|\<bar\>>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>|)>*K<rprime|'><rsub|m<rprime|'>><around*|(|<around*|(|y,\<mu\>|)>|)>\<mathd\>y|\|>\<cdot\>w<rsup|<around*|(|k+k<rprime|'>+1|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+k<rprime|'>,m<rprime|''>\<circ\>m<rprime|'>|)>><rsub|t>><rsub|\<nosymbol\>>>>|<row|<cell|<space|1em>\<leqslant\><around*|\<\|\|\>|<big|int><around*|\||K<rsub|m><around*|(|P<rsub|\<pi\>><around*|(|\<cdot\><space|0.2spc><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|<wide|m|\<bar\>>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>|)>|\|>\<mathd\>y\<cdot\>w<rsup|<around*|(|k+2|)>><rsub|s;c><around*|(|y;\<cdot\>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k,m<rprime|''>|)>><rsub|t>>*<around*|\<\|\|\>|K<rprime|'><rsub|m<rprime|'>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k<rprime|'>,m<rprime|'>|)>><rsub|t>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|-<around*|[|<wide|m|\<bar\>>|]>*t>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|<wide|m|\<bar\>>|)>><rsup|\<nosymbol\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s;c>>*<around*|\<\|\|\>|K<rsub|m>\<cdot\>w<rsup|<around*|(|k+2|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+1,m<rprime|''>|)>><rsub|t>>*<around*|\<\|\|\>|K<rprime|'><rsub|m<rprime|'>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s;c>|\<\|\|\>><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<cal-L\><rsup|<around*|(|k<rprime|'>,m<rprime|'>|)>><rsub|t>>>>|<row|<cell|<space|1em>\<lesssim\>2<rsup|<around*|[|<wide|m|\<bar\>>|]><around*|(|s-t|)>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><rsup|\<nosymbol\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s;c>>*<around*|\<\|\|\>|K<rsub|m>\<cdot\>w<rsup|<around*|(|k+2|)>><rsub|s;c>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+1,m|)>><rsub|t>>*<around*|\<\|\|\>|K<rprime|'><rsub|m<rprime|'>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s;c>|\<\|\|\>><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|\<cal-L\><rsup|<around*|(|k<rprime|'>,m<rprime|'>|)>><rsub|t>>,>>>>>
    </equation*>

    where in the third line we used that <math|St<around*|(|<around*|{|x,x<rsub|1>,\<ldots\>,x<rsub|k>|}>\<cup\><around*|{|x<rprime|'><rsub|1>,\<ldots\>,x<rsub|k<rprime|'>><rprime|'>|}>|)>\<leqslant\>St<around*|(|<around*|{|x,x<rsub|1>,\<ldots\>,x<rsub|k>,y|}>|)>+St<around*|(|<around*|{|y,x<rprime|'><rsub|1>,\<ldots\>,x<rsub|k<rprime|'>><rprime|'>|}>|)>>
    and in the fourth line that <math|St<around*|(|<around*|{|x,x<rsub|1>,\<ldots\>,x<rsub|k>,y|}>|)>\<leqslant\>St<around*|(|<around*|{|x,x<rsub|1>,\<ldots\>,x<rsub|k>|}>|)>+<around*|\||x<rsub|k>-y|\|>>.
  </proof>

  <\remark>
    Note that the scale dependent weight in the norm
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s;c|)>>>,
    see<nbsp><eqref|norm-monomials> are crucial for these bounds to hold. In
    fact, when the derivatives act on <math|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>
    one loses <math|2<rsup|s>> for each derivative, but this factor is then
    cancelled by the gain in the kernel, i.e., due to the weight
    in<nbsp><eqref|norm-monomials>. The following corollary is an immediate
    consequence of Lemma<nbsp><reference|lemma-est-loop> and
    Lemma<nbsp><reference|lemma:mean-ren>.
  </remark>

  <\corollary>
    <label|crl-est-loop>If <math|K\<in\>\<cal-L\><rsup|<around*|(|3|)>><rsub|t><around*|(|s;c|)>>,
    then for any <math|c<rprime|'>\<less\>c>, <math|Ren
    \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>\<in\>\<cal-L\><rsub|t><rsup|<around*|(|1|)>><around*|(|s;c<rprime|'>|)>>
    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|Ren \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>|)><rsub|2>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s;c<rprime|'>|)>>\<lesssim\>2<rsup|-2<around*|(|s-t|)>><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|3|)>><rsub|t><around*|(|s;c|)>><rsub|\<nosymbol\>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|s;c>>
      .
    </equation*>

    If <math|K,K<rprime|'>\<in\>\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>>,
    then for any <math|c<rprime|'>\<less\>c>, <math|Ren
    \<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>\<in\>\<cal-L\><rsub|t><rsup|<around*|(|1|)>><around*|(|s;c<rprime|'>|)>>
    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|Ren \<bbb-C\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>|)><rsub|2>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s;c<rprime|'>|)>>\<lesssim\><rsub|c-c<rprime|'>>2<rsup|-2<around*|(|s-t|)>><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>><rsub|\<nosymbol\>><around*|\<\|\|\>|K<rprime|'>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|t><around*|(|s;c|)>><rsub|\<nosymbol\>><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s;c>>
      .
    </equation*>
  </corollary>

  <subsection|The truncated flow equation><label|sec-trunc-flow>

  For technical convenience, we study the flow equation by introducing a
  further grading with respect to the derivative in the flow parameter. Thus,
  we decompose the function <math|<around*|(|F<rsub|s><rsup|\<varepsilon\>>|)><rsub|s>>
  as follows

  <\equation>
    F<rsub|s><rsup|\<varepsilon\>><around*|(|\<psi\><rsub|t>|)>=<big|sum><rsub|\<ell\>\<geqslant\>0>F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]>><around*|(|\<psi\><rsub|t>|)>=<big|sum><rsub|\<ell\>\<geqslant\>0,k\<geqslant\>1>F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>,<label|decomp-flow-sol>
  </equation>

  where the label <math|\<ell\>> is the grading with respect to the operator
  <math|\<partial\><rsub|s>>, whereas <math|k> is the grading with respect to
  the functional derivative <math|\<mathD\>>, so that
  <math|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|s>>
  are monomials of degree <math|k>. This grading decomposition is natural
  because the flow equation involves both differential operators. We
  introduce the following truncated flow equation

  <\equation>
    \<partial\><rsub|s>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>+\<Pi\><rsub|\<leqslant\>n>\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>=0,<label|truncated-flow>
  </equation>

  where <math|\<Pi\><rsub|\<leqslant\>n>> is the projection on terms with
  <math|\<ell\>\<leqslant\>n>. For convenience, we also introduce the
  notation

  <\equation>
    H<rsub|\<gtr\>n;t><rsup|\<varepsilon\>><around*|(|\<psi\><rsub|t>|)>\<assign\>\<Pi\><rsub|\<gtr\>n>\<mathD\>F<rsup|\<varepsilon\>><rsub|t><around*|(|\<psi\><rsub|t>|)>\<cdot\><wide|G|\<dot\>><rsub|t><rsup|\<varepsilon\>>*F<rsup|\<varepsilon\>><rsub|t><around*|(|\<psi\><rsub|t>|)>.<label|eqLdef-H>
  </equation>

  The truncation is convenient because it allows us to look for polynomial
  solutions. Note that we could truncate with respect to both gradings, with
  no major difference in the analysis. Expanding as
  in<nbsp><eqref|decomp-flow-sol>, the truncated flow equation reads, for
  <math|\<ell\>=0,\<ldots\>,n>:

  <\equation>
    \<partial\><rsub|s>F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>+\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>=0,<label|grade-flow-eq>
  </equation>

  where the operators <math|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>>
  and <math|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>>>
  are as in Definition<nbsp><reference|def-loop-con>. Note that
  eq.<nbsp><eqref|grade-flow-eq> is triangular in <math|\<ell\>> and this
  will bring technical simplification to the analysis.

  We let

  <\equation>
    c<rsub|\<ell\>>\<assign\><around*|(|1-\<ell\>*n<rsup|-1>|)>*<wide|c|\<bar\>>/2,<label|c-l-constant>
  </equation>

  <math|<wide|c|\<bar\>>> being the constant in
  Lemma<nbsp><reference|cov-est-lemm>. We make the following Ansatz for the
  norm of the monomials <math|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>>,
  for suitable constants <math|C\<gtr\>0>,
  <math|\<alpha\>,\<beta\>,\<kappa\>\<geqslant\>0>:

  <\equation>
    <around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>\<lesssim\>C<rsup|k>
    2<rsup|<around*|(|\<alpha\>-\<beta\> k-\<kappa\>*\<ell\>|)>*s>,<label|ansatz-coeff><space|2em>0\<leqslant\>t\<leqslant\>s.
  </equation>

  If we interpret the exponent multiplying <math|s> as the regularity, we
  have that <math|\<beta\>> quantifies the gain in regularity due to the
  grading in the fields <math|k> whereas <math|\<kappa\>> the gain due to the
  perturbative order in <math|\<ell\>>. Because the problem is
  super-renormalisable, we will have <math|\<beta\>\<gtr\>\<gamma\>>,
  <math|-\<gamma\>> being the regularity of the fields and furthermore
  <math|\<kappa\>\<gtr\>0>. Now note that because of the \Pinitial
  condition\Q <math|F<rsup|<around*|[|0|]>><rsub|s><around*|(|\<psi\><rsup|\<varepsilon\>><rsub|s>|)>=\<mathlambda\><around*|(|\<psi\><rsup|\<varepsilon\>><rsub|s>|)><rsup|3>>,
  the Ansatz<nbsp><eqref|ansatz-coeff> can hold true only if

  <\equation>
    \<alpha\>-3*\<beta\>\<geqslant\>0.<label|constr-initial>
  </equation>

  Furthermore, as shall see shortly, these estimates can be propagated only
  if the following conditions are satisfied:

  <\equation>
    5*\<beta\>-\<alpha\>-2*\<gamma\>-\<kappa\>\<gtr\>0,<space|2em>d+4*\<beta\>-2*\<alpha\>-2*\<gamma\>-\<kappa\>\<gtr\>0,<label|integrab-cond-irr>
  </equation>

  and\ 

  <\equation>
    3*\<beta\>+2-\<alpha\>-2*\<gamma\>-\<kappa\>\<gtr\>0,<space|2em>d+2*\<beta\>+2-2*\<alpha\>-2*\<gamma\>-\<kappa\>\<gtr\>0<label|integr-cond-ren>
  </equation>

  The constraints in<nbsp><eqref|integrab-cond-irr> makes irrelevant the
  terms with <math|k\<geqslant\>3>, in the sense of integrability at
  <math|s=\<infty\>> of the Laplacian and contraction operators respectively.
  On the other hand, the constraints in<nbsp><eqref|integr-cond-ren> make
  irrelevant the renormalised term with <math|k=1>.\ 

  <\remark>
    Note that the constraints<nbsp><eqref|constr-initial>,
    <eqref|integrab-cond-irr> and<nbsp><eqref|integr-cond-ren> can be
    satisfied only provided that

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-lsep|0spc>|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|\<gamma\>\<less\>min<around*|{|d/4,1|}>,<space|2em>\<beta\>\<in\><around*|(|\<gamma\>,min<around*|{|d/2-\<gamma\>,d/4+1/2-\<gamma\>/2|}>|)>,>>|<row|<cell|\<alpha\>\<in\><around*|[|3*\<beta\>,d/2+min<around*|{|2*\<beta\>,\<beta\>+1|}>-\<gamma\>|)>.>>>>><label|constrainst-parameters>
    </equation>

    The condition <math|\<gamma\>\<less\>d/4> is what makes the model
    super-renormalisable. As hinted in the introduction, the constraint
    <math|\<gamma\>\<less\>1> comes from the requirement that the
    counter-term is a mass term and does not have derivatives of the fields.
    Note that the super-renormalisability of the model allows for room in the
    choice of the parameters <math|\<beta\>,\<alpha\>> and <math|\<kappa\>>.
  </remark>

  Given the Ansatz<nbsp><eqref|ansatz-coeff>, the following norm topology is
  natural: for any graded sequence <math|F=<around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)><rsub|s\<geqslant\>0><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>0>>,
  we introduce the norm

  <\equation>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<assign\>sup<rsub|\<ell\>\<geqslant\>0,k\<geqslant\>0>
    sup<rsub|s,t:<space|0.2spc>0\<leqslant\>t\<leqslant\>s>
    C<rsup|-k>2<rsup|-<around*|(|\<alpha\>-\<beta\>
    k-\<kappa\>*\<ell\>|)>*s><around*|\<\|\|\>|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>,<label|norm-kernels>
  </equation>

  where for simplicity we dropped the dependence on
  <math|<around*|(|c<rsub|\<ell\>>|)><rsub|\<ell\>>>. The following theorem
  establishes the existence and uniqueness of a global solution of the
  truncated flow equations.

  <\theorem>
    <label|thm-truncated-flow>(Global solution). Let
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>,
    <math|n\<in\>\<bbb-N\>>, <math|C\<gtr\>0>, let
    <math|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>\<geqslant\>0> satisfy the
    constraints in<nbsp><eqref|constr-initial>, <eqref|integrab-cond-irr>,
    <eqref|integr-cond-ren> and let <math|c<rsub|\<ell\>>> be as
    in<nbsp><eqref|c-l-constant>. The truncated flow
    equations<nbsp><eqref|grade-flow-eq> with boundary data

    <\equation*>
      F<rsup|\<varepsilon\><around*|[|0|]><around*|(|k|)>><rsub|0>=K<rsup|<around*|(|k|)>>
      <with|font-series|bold|1><rsub|k\<in\><around*|{|1,3|}>>,<space|2em><space|2em>sup<rsub|k\<geqslant\>0>
      sup<rsub|0\<leqslant\>t\<leqslant\>s>
      C<rsup|-k>2<rsup|-<around*|(|\<alpha\>-\<beta\>
      k|)>*s><around*|\<\|\|\>|K<rsup|<around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|0>|)>>\<less\>\<infty\>,
    </equation*>

    and for <math|\<ell\>\<geqslant\>1>

    <\equation*>
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|\<infty\>>=0<space|2em>\<forall\>k\<neq\>1,<space|3em>Ren
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|\<infty\>>=0,<space|3em>Loc
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|0>=0
    </equation*>

    have a unique global solution <math|F<rsup|\<varepsilon\>>=<around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>*<with|font-series|bold|1><rsub|k
    <space|1.2spc>odd>|)><rsub|s\<geqslant\>0><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>0>>,
    such that <math|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>.
  </theorem>

  <\remark>
    Note that the monomials <math|K<rsup|<around*|(|k|)>>> have to be local
    in order to satisfy the said bound.
  </remark>

  <\proof>
    The proof is by induction in <math|\<ell\>>. We let
    <math|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>> denote the
    graded sequence <math|<around*|(|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k|)>>*<with|font-series|bold|1><rsub|\<ell\><rprime|'>\<leqslant\>\<ell\>>|)><rsub|t\<geqslant\>0><rsup|\<ell\><rprime|'>\<geqslant\>0,k\<geqslant\>0>>
    and show that <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    is finite.\ 

    The validity at <math|\<ell\>=0> is obvious because
    <math|\<partial\><rsub|s>F<rsup|\<varepsilon\><around*|[|0|]>><rsub|s>=0>
    and because of the assumptions. In particular, we have that
    <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>0|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<less\>\<infty\>>.<space|1em>To
    prove the induction step, we integrate the truncated flow
    equation<nbsp><eqref|grade-flow-eq> for <math|k\<geqslant\>3> backwards
    from the final condition at <math|s=\<infty\>> with
    <math|F<rsub|\<infty\>><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>=0>
    for any <math|\<ell\>\<geqslant\>0,k\<geqslant\>3>. We have:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<bbb-D\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>\<mathd\>s>>>>>
    </equation*>

    <\equation*>
      \;
    </equation*>

    For the term with <math|k=1>, we use the equivalence
    <math|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>\<sim\>Loc
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>+Ren
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>>,
    that is, <math|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>\<sim\><around*|(|<around*|(|Loc
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>,<around*|(|Ren
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>|)>>.
    We integrate the term with the renormalisation from <math|s=\<infty\>>,
    with <math|<around*|(|Ren F<rsub|\<infty\>><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>=0>
    for any <math|\<ell\>\<geqslant\>0>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|(|Ren
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|(|Ren
      \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|2>*\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|(|Ren
      \<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|2>*\<mathd\>s,>>>>>
    </equation*>

    and, finally, we integrate the term with the localisation from <math|0>
    to <math|t>, with <math|<around*|(|Loc
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>=0>
    for any <math|\<ell\>\<geqslant\>0>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|(|Loc
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><around*|(|Loc
      \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|0>*\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>-<big|int><rsub|0><rsup|t><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|(|Loc
      \<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|0>*\<mathd\>s.>>>>>
    </equation*>

    Now, recalling the kernel estimates for the propagator
    <math|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s;c>>\<lesssim\>2<rsup|-<around*|(|d/p-2*\<gamma\>|)>*s>>,
    for <math|c\<less\><wide|c|\<bar\>>>, see
    Corollary<nbsp><reference|cov-est-crl>,
    Lemma<nbsp><reference|lemma-est-loop> implies the following estimates:

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>>>|<row|<cell|<space|2em>\<lesssim\>k<rsup|2>C<rsup|k+2>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)>*s>*2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>
      <around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,>>>>><label|Lapl-term>
    </equation>

    and for <math|\<ell\><rprime|'>=0,\<ldots\>,\<ell\>>

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>>>|<row|<cell|<space|7em>\<lesssim\>k
      C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)>*s>*2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2*\<gamma\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>
      .>>>>><label|non-lin-term>
    </equation>

    By using these bounds, the constraints<nbsp><eqref|constrainst-parameters>
    and Remark<nbsp><reference|majorizing-norm-w-weight>, we obtain that for
    <math|k\<geqslant\>3> and <math|r\<leqslant\>t>
    \ <math|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>\<in\>\<cal-L\><rsup|<around*|(|k|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>>
    and

    <\equation>
      <tabular|<tformat|<cwith|6|6|1|1|cell-height|0.7cm>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>><rsub|\<nosymbol\>>>>|<row|<cell|<space|2em>\<leqslant\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|r><around*|(|s;c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-2><around*|\<\|\|\>|\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|r><around*|(|s;c<rsub|\<ell\>>|)>><rsub|\<nosymbol\>>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>k<rsup|2>
      C<rsup|k+2><around|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>*<big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)> s>*2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|3em>+<around*|(|\<ell\>+1|)>*k
      C<rsup|k+1><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>*<big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)>*s>*2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2*\<gamma\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)>*t>*2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>*t><around*|(|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>,>>>>><label|final-bound-k>
    </equation>

    where in the last line <math|\<lesssim\>> is up to constants depending on
    <math|\<ell\>,\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>>. In a similar way,
    Corollary<nbsp><reference|cov-est-crl>,
    Corollary<nbsp><reference|crl-est-loop> with
    <math|c<rprime|'>\<assign\>c<rsub|\<ell\>+1>> and
    <math|c\<assign\>c<rsub|\<ell\>>>, and the
    constraints<nbsp><eqref|constrainst-parameters>, we obtain that for
    <math|r\<leqslant\>t> <math|<around*|(|Ren
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>\<in\>\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>>
    and

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|Ren
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>>>>|<row|<cell|<space|2em>\<leqslant\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|<around*|(|Ren
      \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|2>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|s;c<rsub|\<ell\>+1>|)>>\<mathd\>s>>|<row|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|\<\|\|\>|<around*|(|Ren
      \<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|2>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|s;c<rsub|\<ell\>+1>|)>>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>C<rsup|3><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>*2<rsup|2*r>*<big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>-2|)>
      s>*2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|3em>+<around*|(|\<ell\>+1|)>
      C<rsup|2><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>*2<rsup|2*r>*<big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>-2|)>*s>*2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2*\<gamma\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>C<rsup|2>2<rsup|2<around*|(|r-t|)>>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*t>*2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>*t><around*|(|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>.>>>>><label|eq-rem-bound>
    </equation>

    Then, we control the term with the localisation operator, for
    <math|r\<leqslant\>t>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|Loc
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>>>>|<row|<cell|<space|1em>\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|Loc
      \<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|0><around*|(|s;c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|2em>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|Loc
      \<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|0><around*|(|s;c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>C<rsup|3><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>*<big|int><rsub|0><rsup|t>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>
      s>*2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|2em>+<around*|(|\<ell\>+1|)>
      C<rsup|2><around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>*<big|int><rsub|0><rsup|t>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2*\<gamma\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>C<rsup|2>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*t>*2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>*t><around*|(|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>,>>>>><label|eq-loc-bound>
    </equation>

    where we used that <math|<around*|\<\|\|\>|<around*|(|K|)><rsub|0>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|\<cal-L\><rsub|r><rsup|<around*|(|1|)>><around*|(|t;c<rsub|\<ell\>+1>|)>>>,
    and the property<nbsp><eqref|prop-loc> to set the scale of the field to
    zero. Putting together<nbsp><eqref|eq-rem-bound>
    and<nbsp><eqref|eq-loc-bound>, we obtain for <math|r\<leqslant\>t>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|1|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>><rsub|\<nosymbol\>>>>|<row|<cell|<space|1em>\<lesssim\>C<rsup|2>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*t>*2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>*t><around*|(|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>>>>>><label|final-bound-k1>
    </equation>

    The bounds<nbsp><eqref|final-bound-k>, <eqref|final-bound-k1> imply that
    <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>+1|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    is finite. This concludes the proof.
  </proof>

  <\corollary>
    <label|F-DF-H>Let <math|F<rsup|\<varepsilon\>>> be the unique solution to
    the flow equation truncated at <math|n>, with the same boundary data as
    in Theorem<nbsp><reference|thm-truncated-flow>, but in particular
    <math|F<rsup|\<varepsilon\><around*|[|0|]>><rsub|0><around*|(|\<psi\><rsub|t>|)>\<assign\>\<mathlambda\><around*|(|\<psi\><rsub|t>|)><rsup|3>>,
    see eq.<nbsp><eqref|eq:def-product-cubic>. Let
    <math|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>> be defined as
    in<nbsp><eqref|eqLdef-H>. Then, there exist constants
    <math|C<rsub|0>=C<rsub|0><around*|(|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>,n|)>>
    and <math|\<mathlambda\><rsub|0>=\<mathlambda\><rsub|0><around*|(|C|)>>
    independent of <math|\<varepsilon\>> and <math|L> such that, if
    <math|C\<leqslant\>C<rsub|0>> and <math|\<mathlambda\>\<leqslant\>\<mathlambda\><rsub|0><around*|(|C|)>>
    then

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\>\<mathlambda\>,<space|4em><around*|\<\|\|\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|n>\<mathlambda\><rsup|2>,
    </equation*>

    uniformly in <math|\<varepsilon\>> and <math|L>, where the
    <math|\<lesssim\>> are up to universal constants.
  </corollary>

  <\proof>
    The proof is a corollary of the proof of
    Theorem<nbsp><reference|thm-truncated-flow>. In fact, one can read off
    the bound for <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    directly from<nbsp><eqref|final-bound-k> (which holds for any
    <math|k\<geqslant\>0>), provided that <math|C> and <math|\<mathlambda\>>
    are small enough, the latter depending on <math|C>. Finally, comparing
    with<nbsp><eqref|grade-flow-eq> we have
    <math|H<rsub|\<gtr\>n,s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>=<with|font-series|bold|1><rsub|n\<less\>\<ell\>\<leqslant\>2*n>*<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>>,
    and therefore, by the proof of Theorem<nbsp><reference|thm-truncated-flow>
    we have the bound <math|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c<rsub|\<ell\>>|)>>\<lesssim\>k<around*|(|\<ell\>+1|)>*C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>
    k|)>*s>*2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2*\<gamma\>|)>*s>*2<rsup|-\<kappa\>*\<ell\>*s><around*|\<\|\|\>|F|\<\|\|\>><rsup|2><rsup|\<nosymbol\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>,
    which implies the claim.
  </proof>

  <\remark>
    <label|rmk:internal-symmetries> We first of all note that because of the
    symmetries in the internal component, one can show that for any
    <math|\<mu\>,\<mu\><rprime|'>,<wide|\<mu\>|\<bar\>>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>

    <\equation*>
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t><around*|(|<around*|(|y;\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>=\<delta\><rsub|\<mu\>,\<mu\><rprime|'>>*F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t><around*|(|<around*|(|y;<wide|\<mu\>|\<bar\>>|)>;<around*|(|x;<wide|\<mu\>|\<bar\>>|)>|)>,
    </equation*>

    that is, <math|<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t><around*|(|<around*|(|y;\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>|)><rsub|\<mu\>,\<mu\><rprime|'>>>
    is diagonal and constant.
  </remark>

  Given the global solution, and taking Remark<nbsp><reference|rmk:internal-symmetries>
  and eq.<nbsp><eqref|eq:drift-term> into account, we can finally define the
  renormalised chemical potential.

  <\definition>
    <label|chemical-pot>The scale-dependent chemical potential
    <math|\<mu\><rsup|\<varepsilon\>><rsub|t>> associated with the global
    solution <math|F<rsup|\<varepsilon\>>> of the truncated flow equations is
    defined as, for any <math|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>

    <\equation*>
      \<mu\><rsup|\<varepsilon\>><rsub|t>\<assign\>-sign<around*|(|\<mu\>|)>*<big|sum><rsub|\<ell\>=0><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>><around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t><around*|(|<around*|(|0;\<mu\>|)>;<around*|(|x;\<mu\>|)>|)>|)><rsub|0>
      \<mathd\>x,
    </equation*>

    where <math|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>=<around*|(|<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|0>,<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|2>|)>>,
    <math|<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|0>>
    being the local part, and <math|sign<around*|(|\<mu\>|)>> is defined
    in<nbsp><eqref|eq:signmu>. The renormalised chemical potential is
    <math|\<mu\><rsub|\<infty\>><rsup|\<varepsilon\>>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>
    \<mu\><rsub|T><rsup|\<varepsilon\>>>.
  </definition>

  <\remark>
    <label|rmk-linear-term> Note the bound

    <\equation*>
      <around*|\||\<mu\><rsup|\<varepsilon\>><rsub|T>|\|>\<leqslant\><big|sum><rsub|\<ell\>=0><rsup|n><around*|\<\|\|\>|Loc
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|T>|\<\|\|\>><rsub|\<cal-L\><with|font|Euler|<rsup|\<nosymbol\>>><rsup|<around*|(|1|)>><rsub|T>>\<lesssim\><rsub|n><around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>*2<rsup|<around*|(|\<alpha\>-\<beta\>-\<kappa\>|)>*T>
    </equation*>

    where by<nbsp><eqref|constr-initial> and the second constraint
    in<nbsp><eqref|integrab-cond-irr> <math|\<alpha\>-\<beta\>-\<kappa\>\<gtr\>2*\<gamma\>>.
  </remark>

  Next, we prove the convergence <math|F<rsup|\<varepsilon\>>\<rightarrow\>F>
  in a weaker topology.

  <\proposition>
    <label|prop-UV-limit-F>(Continuum limit). Let
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>.
    Under the same assumptions of Theorem<nbsp><reference|thm-truncated-flow>
    but with <math|\<alpha\>\<gtr\>3*\<beta\>>, let
    <math|F<rsup|\<varepsilon\>>> and <math|F<rsup|\<varepsilon\><rprime|'>>>
    be the global solutions of the truncated flow equation and let
    <math|\<theta\>\<in\><around*|(|0,<frac|\<alpha\>-3*\<beta\>|2>|]>>. Then

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<varepsilon\>>-F<rsup|\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|n,\<theta\>>\<varepsilon\><rsup|\<theta\>>*sup<rsub|#=\<varepsilon\>,\<varepsilon\><rprime|'>><around*|(|<around*|\<\|\|\>|F<rsup|#>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|#>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|n+2>|)>.
    </equation*>
  </proposition>

  <\proof>
    Set

    <\equation>
      \<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s>\<assign\>F<rsub|s><rsup|\<varepsilon\>>-F<rsub|s><rsup|\<varepsilon\><rprime|'>>,<space|3em>\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>\<assign\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>-<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>.<label|eq:def-delta-F-g>
    </equation>

    We can write the truncated flow equation for the difference as follows:

    <\equation>
      \<partial\><rsub|s>\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s><rsup|<around*|[|\<ell\>+1|]><around*|(|k|)>>=\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k+2|)>>|)>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=1><rsup|k>\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>,F<rsub|s><rsup|<around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k+1-k<rprime|'>|)>>|)><label|grade-flow-eq-difference>
    </equation>

    with identically null boundary data <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><rsub|\<nosymbol\>>*F<rsub|0><rsup|<around*|[|0|]>>=0>.
    Above, the difference operator <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>>
    acts on <math|<wide|G|\<dot\>><rsub|s>> as well,

    <\equation*>
      \<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>=\<bbb-D\><rsup|2><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>+\<bbb-D\><rsup|2><rsub|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>|)>
    </equation*>

    and similar identity holds for <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s>>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>=\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>+\<bbb-C\><rsub|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>,\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>>>|<row|<cell|<space|21em>+\<bbb-C\><rsub|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>>>>>>
    </equation*>

    To estimate <math|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>-\<theta\>,\<kappa\>>\<assign\><around*|\<\|\|\>|F<rsup|\<varepsilon\>>-F<rsup|\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>-\<theta\>,\<kappa\>>>,
    we proceed as in the proof of Theorem<nbsp><reference|thm-truncated-flow>,
    the crucial difference being that <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><rsub|\<nosymbol\>>*F<rsub|0><rsup|<around*|[|0|]>>=0>
    and the estimate <math|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><rsub|t;c>>\<lesssim\>2<rsup|-<around*|(|d/p-2*\<gamma\>-\<theta\>|)>*t>
    \<varepsilon\><rsup|\<theta\>>> see Corollary<nbsp><reference|cov-est-crl>.
    In particular, one wants to prove inductively that

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsup|<around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|\<ell\>>\<varepsilon\><rsup|\<theta\>>*sup<rsub|#=\<varepsilon\>,\<varepsilon\><rprime|'>><around*|(|<around*|\<\|\|\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|\<ell\>+2>|)>.
    </equation*>

    Repeating the analysis in the proof of
    Theorem<nbsp><reference|thm-truncated-flow>, we obtain the estimates

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|t><rsup|<around*|[|\<ell\>+1|]><around*|(|k|)>>|\<\|\|\>><rsub|\<cal-L\><rsup|<around*|(|k|)>><rsub|r><around*|(|t;c<rsub|\<ell\>+1>|)>><rsub|\<nosymbol\>>>>|<row|<cell|<space|1em>\<lesssim\>\<varepsilon\><rsup|\<theta\>>*C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>
      k|)>*t>*2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>*t><around*|(|<around*|\<\|\|\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around*|\<\|\|\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|\<ell\>+3>|)>>>>>>
    </equation*>

    compare with<nbsp><eqref|final-bound-k>, implying the claim.
  </proof>

  <subsection|Global solution of the FBSDE without
  cutoffs<label|sec-control-reminder>>

  In this section, we study the global existence and uniqueness of the pair
  <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
  solving the coupled equations

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|\<varepsilon\>><rsub|s>|)>\<mathd\>s+X<rsub|t><rsup|L,\<varepsilon\>>,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*R<rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s,>>>>><label|couple-psi-R>
  </equation>

  compare with Lemma<nbsp><reference|lemma-eq-psi-R>, with input
  <math|F<rsub|t><rsup|\<varepsilon\>>> and
  <math|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>>> graded sequences satisfying
  suitable smallness assumptions, and then study the limit as the cutoffs
  <math|L\<rightarrow\>\<infty\>>, <math|\<varepsilon\>\<rightarrow\>0>.

  To control the global solution of eq.<nbsp><eqref|couple-psi-R> and its
  convergence as <math|L\<rightarrow\>\<infty\>>,
  <math|\<varepsilon\>\<rightarrow\>0>, we use the following topology: for
  <math|\<sigma\>,\<sigma\><rprime|'>\<in\>\<bbb-R\>>,
  <math|a,a<rprime|'>\<gtr\>0> and <math|\<eta\>\<geqslant\>0> we define the
  norm\ 

  <\equation>
    <around*|\<interleave\>|<around*|(|\<psi\>,\<psi\><rprime|'>|)>|\<interleave\>><rsub|\<ast\>>\<assign\>a<rsup|-1>
    sup<rsub|t\<in\>\<bbb-R\><rsup|+>> 2<rsup|-\<sigma\> t>
    <around*|\<\|\|\>|\<psi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|\<eta\>|)>>+<around*|(|a<rprime|'>|)><rsup|-1>sup<rsub|t\<in\>\<bbb-R\><rsup|+>>
    2<rsup|-\<sigma\><rprime|'> t><around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<eta\>|)>>,<label|eq:def-norm-fp>
  </equation>

  see<nbsp><eqref|wght-W-norm> for the definition of
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<eta\>|)>>>
  and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>>,
  where we set

  <\equation*>
    <around*|\<\|\|\>|\<psi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|\<eta\>|)>>\<assign\><big|sum><rsub|n<rprime|'>=0><rsup|n><around*|\<\|\|\>|\<psi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<eta\>|)>>.
  </equation*>

  Note that <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t>>\<equiv\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|0|)>>>
  is of course implied.

  \ We can state our result as follows.\ 

  <\proposition>
    <label|prop-ex-uniq>Let <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>. Let
    <math|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>>
    satisfy<nbsp><eqref|constr-initial>,<nbsp><eqref|integrab-cond-irr>
    and<nbsp><eqref|integr-cond-ren>, let
    <math|\<theta\>\<in\><around*|[|0,<around*|(|\<beta\>-\<gamma\>|)>/2|]>>
    and let <math|F<rsup|\<varepsilon\>>=<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>|)><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>1><rsub|t\<geqslant\>0>>
    and <math|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>=<around*|(|H<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|\<gtr\>n;t>|)><rsup|\<ell\>\<gtr\>n,k\<geqslant\>0><rsub|t\<geqslant\>0>>
    be the graded sequences in<nbsp>(<reference|couple-psi-R>), with
    <math|n\<geqslant\><around*|\<lfloor\>|\<alpha\>*\<kappa\><rsup|-1>|\<rfloor\>>+1>.
    There exist constants <math|D>, <math|c<rsub|n>>,
    <math|\<mathlambda\><rsub|0>=\<mathlambda\><rsub|0><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>,n|)>>
    such that, if <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,<around*|\<\|\|\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsup|-1>/2> and <math|\<lambda\>\<leqslant\>\<lambda\><rsub|0>>
    , then<nbsp>(<reference|couple-psi-R>) has a unique global solution
    <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    satisfying

    <\equation>
      <around*|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|\<ast\>>\<leqslant\>1<label|ball-psi-R>
    </equation>

    with <math|\<sigma\>=\<gamma\>+\<theta\>>,
    <math|\<sigma\><rprime|'>=<around*|\<lfloor\>|\<alpha\>*\<kappa\><rsup|-1>|\<rfloor\>>+1-n>,
    <math|a=D>, <math|a<rprime|'>=c<rsub|n> \<lambda\>> and <math|\<eta\>=0>,
    these constants appearing in the definition of the
    norm<nbsp><eqref|eq:def-norm-fp>.
  </proposition>

  <\remark>
    \ From the fact that <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    solves eq.<nbsp><eqref|couple-psi-R>, which is an equation depending
    polynomially on <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    and on the coupling constant <math|\<lambda\>>, we obtain that
    <math|\<lambda\>\<mapsto\><around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    is an analytic function in a neighbourhood of <math|0>, uniformly in
    <math|L,\<varepsilon\>>. Indeed, since
    <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    solves a finite-dimensional system which is analytic in all the variables
    and parameters, the function <math|\<lambda\>\<mapsto\><around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    is analytic. Furthermore, defining the power series\ 

    <\equation*>
      S<rsup|L,\<varepsilon\>><around*|(|\<lambda\>|)>=<big|sum><rsub|k=0><rsup|+\<infty\>><frac|1|k!><around*|\<interleave\>|<around*|(|\<partial\><rsub|\<lambda\>><rsup|k>\<Psi\><rsup|L,\<varepsilon\>>\|<rsub|\<lambda\>=0>,\<partial\><rsub|\<lambda\>><rsup|k>R<rsup|L,\<varepsilon\>>\|<rsub|\<lambda\>=0>|)>|\<interleave\>><rsub|\<ast\>>,
    </equation*>

    which is convergent for <math|\<lambda\>> small enough, using the fact
    that <math|F<rsub|s><rsup|\<varepsilon\>>> is a polynomial in
    <math|\<Psi\>> and <math|\<lambda\>> with norm uniformly bounded in
    <math|\<varepsilon\>> and <math|\<lambda\>> small enough, we get that
    <math|S<rsup|L,\<varepsilon\>>> satisfies the differential inequality\ 

    <\equation*>
      <frac|\<mathd\>S<rsup|L,\<varepsilon\>>|\<mathd\>\<lambda\>>\<leqslant\>P<around*|(|S<rsup|L,\<varepsilon\>>,\<lambda\>|)>,
    </equation*>

    where <math|P> is a polynomial with positive coefficients, independent of
    <math|\<varepsilon\>> and <math|L>, but depending on the degree and the
    bounds on the coefficients of <math|F<rsub|s><rsup|\<varepsilon\>>>.
    Following<nbsp><cite-detail|ABDG20|Appendix C>, we have that
    <math|S<rsup|L,\<varepsilon\>>> has a convergence radius independent of
    <math|L,\<varepsilon\>>, which implies that
    <math|\<lambda\>\<mapsto\><around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    has a convergent radius independent of <math|L,\<varepsilon\>>.\ 

    By taking the limit as <math|\<varepsilon\>\<rightarrow\>0> and
    <math|L\<rightarrow\>\<infty\>>, we get that also
    <math|\<lambda\>\<mapsto\><around*|(|\<Psi\><rsub|\<nosymbol\>>,R|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0,L\<rightarrow\>\<infty\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    is analytic in a neighbourhood of <math|0>. This also implies that the
    <math|n>-point functions (which are expectations of the form
    <math|\<omega\><around*|(|\<Psi\><rsub|\<infty\>><around*|(|f<rsub|1>|)>*\<cdots\>*\<Psi\><rsub|\<infty\>><around*|(|f<rsub|n>|)>|)>>)
    are analytic for <math|\<lambda\>> in a neighbourhood of <math|0>.
  </remark>

  The following lemma will be used in the proof of
  Proposition<nbsp><reference|prop-ex-uniq>.

  <\lemma>
    <label|lemma-F(psi)-bound>Let <math|N,n,n<rprime|'>\<in\>\<bbb-N\>>, let
    <math|F=<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)><rsub|t\<geqslant\>0><rsup|N\<geqslant\>\<ell\>\<gtr\>n,k\<geqslant\>n<rprime|'>>>
    be a graded sequence and let <math|\<psi\><rsub|t>,\<varphi\><rsub|t>> be
    Grassmann fields such that <math|<around*|\<\|\|\>|\<psi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>,<around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>\<leqslant\>D*2<rsup|\<rho\>
    t>> for some <math|D,\<rho\>\<gtr\>0>. Then, provided that
    <math|\<beta\>\<gtr\>\<rho\>> and <math|C\<less\>D<rsup|-1>/2> the
    following bounds hold true:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-height|0.7cm>|<cwith|1|1|3|3|cell-vmode|exact>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>|)>-n
      \<kappa\>|]>*t><around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|t><around*|(|\<psi\><rsub|t>|)>-\<mathD\>F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-2*\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>|)>-n
      \<kappa\>|]>*t><around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>>>>>>
    </equation*>
  </lemma>

  <\proof>
    Note the bounds

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|<space|2em>\<leqslant\>k<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k>*D<rsup|k>*2<rsup|<around*|(|\<alpha\>-\<rho\>|)>*t>*2<rsup|<around*|(|\<rho\>-\<beta\>|)>
      k t>*2<rsup|-\<kappa\>*\<ell\>*t> <around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>,>>>>>
    </equation*>

    and

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>-\<mathD\>F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>>|<row|<cell|<space|2em>\<leqslant\>k<around*|(|k+1|)><around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k+1>*D<rsup|k>*2<rsup|<around*|(|\<alpha\>-2*\<rho\>|)>*t>*2<rsup|<around*|(|\<rho\>-\<beta\>|)>
      <around*|(|k+1|)> t>*2<rsup|-\<kappa\>*\<ell\>*t>
      <around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>.>>>>>
    </equation*>

    Then, the summation over <math|k\<geqslant\>n<rprime|'>> is controlled by
    the condition <math|C*D\<less\>1/2>, whereas the summation over
    <math|\<ell\>> is finite uniformly in <math|t\<geqslant\>0> but depending
    on <math|N>.
  </proof>

  <\render-proof|Proof of Proposition<nbsp><reference|prop-ex-uniq>>
    The proof is an application of the Banach fixed-point theorem, since we
    can interpret<nbsp>(<reference|couple-psi-R>) as a fixed-point equation
    <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>=\<Gamma\><around*|[|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|]>>
    where the operator <math|\<Gamma\>:<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>\<mapsto\><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>>
    is defined in an obvious way.

    We first prove that <math|\<Gamma\>> maps the closed ball
    <math|<around*|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|\<ast\>>\<leqslant\>1>
    into itself. To this end, by using the assumption
    <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    and that <math|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>\<leqslant\>D
    2<rsup|<around*|(|\<gamma\>+\<theta\>|)>*s>> in the said ball, for
    <math|C> small enough Lemma<nbsp><reference|lemma-F(psi)-bound> (with
    <math|\<varphi\>=0>) gives

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>*\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>+\<gamma\>+\<theta\>|)>*s>>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>*\<mathlambda\><rsub|\<nosymbol\>>
      2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>*\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-n*\<kappa\>|)>*s>,>>>>><label|est-F-psi>
    </equation>

    for some constant <math|<wide|c|~><rsub|n>>. To control the equation for
    the remainder, we need to integrate<nbsp><eqref|est-F-psi> in
    <math|\<mathd\>s>, which can be done provided that
    <math|n\<gtr\>\<alpha\>*\<kappa\><rsup|-1>>; actually, for <math|n>
    sufficiently large we can make the remainder as small as we want. In
    fact, we have:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*R<rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|\<infty\><vphantom|<rsup|\<nosymbol\>>>><around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>\<cdot\><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\> 2<rsup|-\<sigma\><rprime|'> t>+<wide|c|~><rsub|n>
      \<mathlambda\><big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s,>>>>><label|eq:bound-R>
    </equation>

    where we used<nbsp><eqref|est-F-psi> and that
    <math|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s>>
    and that <math|n*\<kappa\>-\<alpha\>\<geqslant\>1>. Since in the ball
    <math|<around*|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|\<ast\>>\<leqslant\>1>
    and since <math|d-2*\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>, we have
    <math|<big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    \<mathd\>s\<leqslant\>c<rsub|n> \<lambda\>*2<rsup|-\<sigma\><rprime|'>
    t><around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>>, hence, for
    <math|c<rsub|n>> large enough and for <math|\<lambda\>> small enough

    <\equation>
      <around*|(|c<rsub|n> \<lambda\>|)><rsup|-1>sup<rsub|t\<in\>\<bbb-R\><rsup|+>>
      2<rsup|\<sigma\><rprime|'> t><around*|\<\|\|\>|<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s\<leqslant\><frac|1|2>+<wide|c|~><rsub|n>
      \<mathlambda\><around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>\<less\>1.<label|rem-partial-est>
    </equation>

    Next, by Lemma<nbsp><reference|norm-GBM> we have the estimate
    <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>\<lesssim\>2<rsup|\<gamma\>*t>>,
    uniformly in <math|L,\<varepsilon\>>. Therefore, we write:

    <\equation>
      <tabular|<tformat|<cwith|4|4|3|3|cell-height|0.7cm>|<cwith|4|4|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t><big|sum><rsub|0\<leqslant\>n<rprime|'>\<leqslant\>2><big|sum><rsub|\<nu\>><around*|\<\|\|\>|<around*|(|2<rsup|-n<rprime|'>*t>\<partial\><rsub|\<nu\>><rsup|n<rprime|'>><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|(|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>
      \<mathd\>s+2<rsup|\<gamma\>*t>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<wide|c|~><rsub|n>
      \<lambda\>*<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-3*\<gamma\>-\<alpha\>+\<beta\>-\<theta\>|)>*s>
      \<mathd\>s+2<rsup|\<gamma\>*t>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\>2<rsup|<around*|(|\<gamma\>+\<theta\>|)>*t>+2<rsup|\<gamma\>*t>,>>>>><label|bnd-psi-partial-banach>
    </equation>

    where we used<nbsp>(<reference|est-F-psi>), the propagator estimates in
    Corollary<nbsp><reference|cov-est-crl>, the assumption on
    <math|R<rsup|L,\<varepsilon\>>> and again that
    <math|d-2*\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>. Therefore, putting
    together<nbsp>(<reference|rem-partial-est>)
    and<nbsp>(<reference|bnd-psi-partial-banach>), for <math|D> large enough
    and <math|\<lambda\>> small enough we have that the closed unit ball is
    left invariant by <math|\<Gamma\>>, that is
    <math|<around*|\<interleave\>|<around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|\<ast\>>\<leqslant\>1>.\ 

    We now prove that <math|\<Gamma\>> is a contraction. To this end, assume
    that <math|<around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>>
    is another solution in the said ball and write the difference of the two
    solutions\ 

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|(|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<cdot\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s.>>>>><label|diff-eqs>
    </equation>

    By using the assumption <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    as well as <math|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>,<around*|\<\|\|\>|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>\<leqslant\>D*2<rsup|<around*|(|\<gamma\>+\<theta\>|)>*s>>,
    Lemma<nbsp><reference|lemma-F(psi)-bound> implies

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\> 2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>,>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\> 2<rsup|<around*|(|\<alpha\>-\<beta\>-\<gamma\>-\<theta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\> 2<rsup|<around*|(|\<alpha\>-\<gamma\>-\<theta\>-n*\<kappa\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>.>>>>><label|estimates>
    </equation>

    Therefore, plugging these estimates together with<nbsp><eqref|est-F-psi>
    into<nbsp>(<reference|diff-eqs>) we obtain:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-lsep|0spc>|<cwith|1|-1|1|1|cell-rsep|0spc>|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>><rsub|\<nosymbol\>>>>|<row|<cell|<space|0.2spc>>|<cell|<space|1em>\<lesssim\><wide|c|~><rsub|n>
      \<mathlambda\> 2<rsup|<around*|(|\<gamma\>+\<theta\>|)>*t>
      <around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|-<around*|(|\<gamma\>+\<theta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>>>|<row||<cell|<space|5em>+<around*|(|d-2*\<gamma\>+\<sigma\><rprime|'>|)><rsup|-1>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|\<sigma\><rprime|'> s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>><label|diff-psi-psitilde>
    </equation>

    and

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|t>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|<space|1em>\<lesssim\><wide|c|~><rsub|n>
      \<mathlambda\>2<rsup|-\<sigma\><rprime|'> t>
      sup<rsub|s\<in\>\<bbb-R\><rsup|+>> 2<rsup|-<around*|(|\<gamma\>+\<theta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>>>|<row|<cell|<space|3em>+<wide|c|~><rsub|n>
      \<mathlambda\>2<rsup|-\<sigma\><rprime|'>
      t><around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>+\<sigma\><rprime|'>|)><rsup|-1>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|\<sigma\><rprime|'> s>*<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|<space|3em>+<wide|c|~><rsub|n>
      c<rsub|n> \<lambda\><rsup|2><around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>+\<sigma\><rprime|'>|)>*2<rsup|-\<sigma\><rprime|'>
      s> sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|-<around*|(|\<gamma\>+\<theta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>><rsub|\<nosymbol\>>,>>>>><label|diff-r-rtilde>
    </equation>

    which for <math|c<rsub|n>> large enough and <math|\<mathlambda\>> small
    enough, imply the claim.
  </render-proof>

  <\render-proof|Proof of Lemma<nbsp><reference|lemma-eq-psi-R>>
    The previous proof implies that Picard's iteration converges to the
    solution <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>. Since
    <math|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|x+m\<space\>L|)>=X<rsup|L,\<varepsilon\>><rsub|t><around*|(|x|)>>,
    see Definition<nbsp><reference|def-X-as-field>, one can check that every
    <math|n>-<no-break>th Picard's iterate
    <math|\<Psi\><rsup|<around*|(|n|)>*L,\<varepsilon\>><rsub|t>> is
    periodic. In fact, if <math|\<Psi\><rsup|<around*|(|n|)>*L,\<varepsilon\>><rsub|t>>
    is periodic, so are <math|F<rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|<around*|(|n|)>*L,\<varepsilon\>><rsub|t>|)>>
    and <math|<with|font|Euler|<wide|g|\<dot\>>><rsup|\<varepsilon\>><rsub|t>*F<rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|<around*|(|n|)>*L,\<varepsilon\>><rsub|t>|)>>
    because of translation invariance, implying that also
    <math|\<Psi\><rsup|<around*|(|n+1|)>*L,\<varepsilon\>><rsub|t>> is
    periodic.
  </render-proof>

  As a consequence of Proposition<nbsp><reference|prop-ex-uniq>, we have that
  the sequence <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)><rsub|L,\<varepsilon\>>>
  is bounded in the topology <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<gamma\>,0>>,
  see<nbsp><eqref|eq:topology-Linfty-intro>, introduced before
  Theorem<nbsp><reference|thm-solution-FBSDE>. We now address the convergence
  of the sequence <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
  as <math|L\<rightarrow\>\<infty\>> and <math|\<varepsilon\>\<rightarrow\>0>.
  We first prove the convergence to the continuum limit,
  <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>\<rightarrow\><around*|(|\<Psi\><rsup|L>,R<rsup|L>|)>>.

  <\proposition>
    <label|proposition:continuum>(Continuum limit). Let
    <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>.
    Under the same assumptions of Proposition<nbsp><reference|prop-ex-uniq>,
    but with <math|\<alpha\>\<gtr\>3*\<beta\>>,
    <math|0\<less\>\<theta\>\<leqslant\>min<around*|{|\<alpha\>-3*\<beta\>;\<beta\>-\<gamma\>|}>/2>,
    there exist <math|D<rsub|\<theta\>>>, <math|c<rsub|n>> and
    <math|\<mathlambda\>=\<mathlambda\><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>,n|)>>
    such that, if <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around*|\<\|\|\>|F<rsup|\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around*|\<\|\|\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around*|\<\|\|\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsub|\<theta\>><rsup|-1>/2> , then uniformly in
    <math|L>

    <\equation*>
      <around*|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>>,R<rsup|L,\<varepsilon\>>-R<rsup|L,\<varepsilon\><rprime|'>>|)>|\<interleave\>><rsub|\<ast\>>\<lesssim\>\<varepsilon\><rsup|\<theta\>>,
    </equation*>

    with <math|\<sigma\>=\<gamma\>+\<theta\>>,
    <math|\<sigma\><rprime|'>=<around*|\<lfloor\>|\<alpha\>*\<kappa\><rsup|-1>|\<rfloor\>>+1-n>,
    <math|a=D<rsub|\<theta\>>>, <math|a<rprime|'>=c<rsub|n> \<lambda\>> and
    <math|\<eta\>=0>, these constants appearing in the definition of the
    norm<nbsp><eqref|eq:def-norm-fp>.
  </proposition>

  <\proof>
    The equation for the difference is similar to
    eq.<nbsp>(<reference|diff-eqs>), but involves the differences
    <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s>\<assign\>F<rsub|s><rsup|\<varepsilon\>>-F<rsub|s><rsup|\<varepsilon\><rprime|'>>>,
    <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>\<assign\><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>-<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>>
    and <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*X<rsup|L><rsub|t>\<assign\>X<rsup|L,\<varepsilon\>><rsub|t>-X<rsup|L,\<varepsilon\><rprime|'>><rsub|t>>
    in an obvious way. We control such differences by
    Corollary<nbsp><reference|cov-est-crl>,
    Corollary<nbsp><reference|norm-GBM>, and
    Proposition<nbsp><reference|prop-UV-limit-F>:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><rsub|t>>>|<cell|\<lesssim\>>|<cell|2<rsup|-<around*|(|d/p-2*\<gamma\>-\<theta\>|)>*t>
      \<varepsilon\><rsup|\<theta\>>,>>|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>*\<varepsilon\><rsup|\<theta\>>,>>|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*X<rsup|L><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>>|<cell|\<lesssim\>>|<cell|2<rsup|<around*|(|\<gamma\>+\<theta\>|)>*t>*\<varepsilon\><rsup|\<theta\>>,>>>>><label|eq:diff-FgX>
    </equation>

    for some constant <math|<wide|c|~><rsub|n>>. Therefore, we can follow the
    analysis after<nbsp>(<reference|diff-eqs>) to obtain the same estimates
    but with the extra gain <math|\<varepsilon\><rsup|\<theta\>>> and thus
    prove the claim.
  </proof>

  To prove convergence to the infinite-volume limit
  <math|<around*|(|\<Psi\><rsup|L>,R<rsup|L>|)>\<rightarrow\><around*|(|\<Psi\>,R|)>>,
  we need to take <math|\<eta\>\<gtr\>0> in
  <math|<around*|\<interleave\>|\<cdot\>|\<interleave\>><rsub|\<ast\>>>.

  <\proposition>
    <label|proposition:infinitevolume>(Infinite-volume limit). Let
    <math|L\<less\>L<rprime|'>\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>. Under the
    same assumptions of Proposition<nbsp><reference|prop-ex-uniq> and for any
    <math|\<eta\>\<gtr\>0>, there exist constants <math|D<rsub|\<eta\>>>,
    <math|c<rsub|n>> and <math|\<mathlambda\>=\<mathlambda\><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>,n|)>>
    such that, if <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,<around*|\<\|\|\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsub|\<eta\>><rsup|-1>/2> , then uniformly in
    <math|\<varepsilon\>>

    <\equation*>
      <around*|\<interleave\>|<around*|(|\<Psi\><rsup|L<rprime|'>,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L<rprime|'>,\<varepsilon\>>-R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|\<ast\>>\<lesssim\>L<rsup|-\<eta\>>,
    </equation*>

    with <math|\<sigma\>=\<gamma\>+\<theta\>>,
    <math|\<sigma\><rprime|'>=<around*|\<lfloor\>|\<alpha\>*\<kappa\><rsup|-1>|\<rfloor\>>+1-n>,
    <math|a=D<rsub|\<eta\>>>, <math|a<rprime|'>=c<rsub|n> \<lambda\>>, these
    constants appearing in the definition of the
    norm<nbsp><eqref|eq:def-norm-fp>.
  </proposition>

  We skip the proof of this proposition because the analysis of the next
  section carries out a similar argument in a more complex setting. See
  also<nbsp><cite|ABDG20> for similar arguments in the context of the
  infinite-volume limit of Grassmann SPDEs.

  So far we have established the existence of the field
  <math|\<Psi\><rsup|L,\<varepsilon\>>> and its convergence in a suitable
  topology for distributional fields on <math|\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>>
  as the cutoffs are removed, <math|L\<rightarrow\>\<infty\>> and
  <math|\<varepsilon\>\<rightarrow\>0>. We shall now consider the properties
  of the sequence <math|<around*|(|\<Psi\><rsub|t><rsup|L,\<varepsilon\>>|)>>
  for fixed <math|t> in suitable Besov spaces.

  <\corollary>
    <label|crl-bound-psi(f)>With the same setting of
    Proposition<nbsp><reference|prop-ex-uniq>, for any
    <math|L<rprime|'>\<geqslant\>L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<geqslant\>\<varepsilon\><rprime|'>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>>,
    <math|\<rho\>\<gtr\>0> and <math|t\<in\><around*|[|0,\<infty\>|]>>

    <\equation>
      <around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<rho\>><rsub|\<infty\>,\<infty\>>>\<lesssim\>\<rho\><rsup|-1/2>,<space|3em><around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-\<Psi\><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<theta\>-\<rho\>><rsub|\<infty\>,\<infty\>,\<eta\>>>\<lesssim\>\<rho\><rsup|-1/2><around*|(|\<varepsilon\><rsup|\<theta\>>*<with|font-series|bold|1><rsub|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>>+L<rsup|-\<eta\>>*<with|font-series|bold|1><rsub|L<rprime|'>\<gtr\>L>|)>.<label|eq:inequalitiesf>
    </equation>
  </corollary>

  <\proof>
    Denote by <math|<around*|(|\<mathLaplace\><rsub|j>|)><rsub|j\<geqslant\>-1>>
    the Littlewood\UPaley blocks. It suffices to bound
    <math|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j>|)>|\<\|\|\>>>
    in the fixed-point equation<nbsp><eqref|couple-psi-R> by noting that the
    function <math|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*\<Delta\><rsub|j>>
    satisfies the estimate

    <\equation*>
      <around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>2<rsup|-<around*|(|d-\<gamma\>|)>*s>*2<rsup|\<gamma\>*j>*<around*|\<\|\|\>|\<Delta\><rsub|j>|\<\|\|\>><rsub|L<rsup|1>>=2<rsup|-<around*|(|d-\<gamma\>|)>*s>*2<rsup|\<gamma\>*j>,
    </equation*>

    and by recalling that <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>\<lesssim\>2<rsup|<around*|(|\<gamma\>+\<rho\>|)>*j>>,
    for any <math|\<rho\>\<gtr\>0>, see Corollary<nbsp><reference|norm-GBM>.
    Accordingly, for any <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\><rsub|\<infty\>>>> and
    <math|t\<geqslant\>0> we have

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>*\<mathLaplace\><rsub|j><around*|(|\<cdot\>-x|)>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|<around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<mathLaplace\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|\<gamma\>*j>*<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-\<gamma\>|)>*s>*<around*|\<\|\|\>|<around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+2<rsup|<around*|(|\<gamma\>+\<rho\>|)>*j>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<rho\>>>|<cell|2<rsup|<around*|(|\<gamma\>+\<rho\>|)>*j>,>>>>><label|eq:proof-estimate-PsiLet>
    </equation>

    where we used that <math|d-2*\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>. To
    prove the other bound, we first consider the equation for the difference

    <\equation*>
      <tabular|<tformat|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-\<Psi\><rsub|t><rsup|L,\<varepsilon\><rprime|'>><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>>>|<row|<cell|<space|2em>=<big|int><rsub|0><rsup|t><around*|[|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>-\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>*<wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'>><around*|(|\<Psi\><rsup|L,\<varepsilon\><rprime|'>><rsub|s>|)>+R<rsup|L,\<varepsilon\><rprime|'>><rsub|s>|)>|]>\<mathd\>s>>|<row|<cell|<space|10em>+X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-X<rsup|L,\<varepsilon\><rprime|'>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>.>>>>>
    </equation*>

    and write the integrand in terms of the differences
    <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s>>,
    <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>>,
    <math|\<Psi\><rsup|L,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>>>
    and <math|R<rsup|L,\<varepsilon\>>-R<rsup|L,\<varepsilon\><rprime|'>>>.
    The estimates for <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*F<rsub|s>>
    and <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>*<wide|G|\<dot\>><rsub|s>>
    are provided in<nbsp><eqref|eq:diff-FgX>, the estimates for
    <math|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>>
    and for <math|<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>>-R<rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
    in Proposition<nbsp><reference|proposition:continuum> whereas the
    estimate <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-X<rsup|L,\<varepsilon\><rprime|'>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>\<lesssim\><rsub|\<rho\>>\<varepsilon\><rsup|\<theta\>>*2<rsup|<around*|(|\<gamma\>+\<theta\>+\<rho\>|)>*j>>
    is provided in Corollary<nbsp><reference|norm-GBM>. Carrying out the
    steps as in<nbsp><eqref|eq:proof-estimate-PsiLet> we gain the extra
    <math|\<varepsilon\><rsup|\<theta\>>> in the drift and thus prove that

    <\equation>
      <around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<theta\>-\<rho\>><rsub|\<infty\>,\<infty\>>>\<lesssim\><rsub|\<rho\>>\<varepsilon\><rsup|\<theta\>>.<label|eq:intermed-besov-psi>
    </equation>

    We then consider the equation for the other difference
    <math|\<Psi\><rsup|L<rprime|'>,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-\<Psi\><rsub|t><rsup|L,\<varepsilon\>><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>>
    and expand it in the differences <math|\<Psi\><rsup|L<rprime|'>,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\>>>
    and <math|R<rsup|L<rprime|'>,\<varepsilon\>>-R<rsup|L,\<varepsilon\>>>
    which are estimated by Proposition<nbsp><reference|proposition:infinitevolume>
    in the <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|\<eta\>|)>>>
    and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<eta\>|)>>>
    norms respectively. Since <math|<around*|\<\|\|\>|X<rsup|L<rprime|'>,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>-X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<Delta\><rsub|j><around*|(|\<cdot\>-x|)>|)>|\<\|\|\>>\<lesssim\><rsub|\<rho\>>L<rsup|-\<eta\>>*2<rsup|<around*|(|\<gamma\>+\<rho\>|)>*j>>,
    see Corollary<nbsp><reference|norm-GBM>, following the same strategy used
    above, we have

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<rho\>><rsub|\<infty\>,\<infty\>,\<eta\>>>\<lesssim\><rsub|\<rho\>>L<rsup|-\<eta\>>,
    </equation*>

    which, together with<nbsp><eqref|eq:intermed-besov-psi>
    implies<nbsp><eqref|eq:inequalitiesf>.
  </proof>

  <\proof-of|Theorem<nbsp><reference|thm-solution-FBSDE>>
    The global existence of <math|\<Psi\><rsup|L,\<varepsilon\>>> for
    <math|L\<in\>\<bbb-N\>> and <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>>
    follows by Proposition<nbsp><reference|prop-ex-uniq>. In fact, having
    fixed <math|\<gamma\>>, choose some <math|\<alpha\>,\<beta\>,\<kappa\>>
    such the constraints in<nbsp><eqref|constr-initial>,
    <eqref|integrab-cond-irr>, <eqref|integr-cond-ren> are satisfied. Choose
    <math|n=<around*|\<lfloor\>|\<alpha\>*\<kappa\><rsup|-1>|\<rfloor\>>+2>
    (so that <math|\<gamma\>\<less\>\<sigma\><rprime|'>>) and
    <math|C\<leqslant\>C<rsub|0><around*|(|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>,n|)>\<wedge\>D<rsup|-1>/2>
    and (by abuse of notation) <math|\<lambda\><rsub|0><around*|(|d,\<gamma\>|)>\<assign\>1\<wedge\>\<lambda\><rsub|0><around*|(|C|)>\<wedge\>\<mathlambda\><rsub|0><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>|)>>,
    where <math|C<rsub|0>> and <math|\<lambda\><rsub|0><around*|(|C|)>> are
    as in Corollary<nbsp><reference|F-DF-H>, whereas <math|D> and
    <math|\<mathlambda\><rsub|0><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>|)>>
    from Proposition<nbsp><reference|prop-ex-uniq>. By
    Theorem<nbsp><reference|thm-truncated-flow> there exists a unique global
    solution of the <math|n>-truncated equation with boundary datum
    <math|F<rsup|\<varepsilon\><around*|[|0|]>><rsub|0><around*|(|\<psi\><rsub|t>|)>\<assign\>\<mathlambda\><around*|(|\<psi\><rsub|t>|)><rsup|3>>
    for <math|\<lambda\>\<leqslant\>\<lambda\><rsub|0><around*|(|d,\<gamma\>|)>>.
    Denote by <math|\<mu\><rsub|\<infty\>><rsup|\<varepsilon\>><around*|(|\<lambda\>|)>\<equiv\>\<mu\><rsub|\<infty\>><rsup|\<varepsilon\>><around*|(|F<rsup|\<varepsilon\><around*|[|0|]>><rsub|0>|)>>
    the function defined in Definition<nbsp><reference|chemical-pot> and note
    that <math|F<rsub|\<infty\>><rsup|\<varepsilon\>>=\<mathD\>V<rsub|\<infty\>><rsup|\<varepsilon\>>>
    provided that <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<lambda\>|)>=\<mu\><rsup|\<varepsilon\>><rsub|\<infty\>><around*|(|\<lambda\>|)>>.
    By Corollary<nbsp><reference|F-DF-H>, <math|F<rsup|\<varepsilon\>>> and
    <math|H<rsup|\<varepsilon\>><rsub|\<gtr\>n>> satisfy the assumptions of
    Proposition<nbsp><reference|prop-ex-uniq>, which for <math|\<theta\>=0>
    and for any <math|L\<in\>\<bbb-N\>> and
    <math|\<varepsilon\>\<in\>2<rsup|-\<bbb-N\>>> implies the existence of a
    unique pair <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    solving<nbsp><eqref|couple-psi-R> and by
    Lemma<nbsp><reference|lemma-interpolation-scheme> also the FBSDE which
    was the goal.\ 

    By combining Proposition<nbsp><reference|proposition:continuum> with
    Proposition<nbsp><reference|proposition:infinitevolume> we have the
    existence of the limit <math|\<Psi\>=lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0> \<Psi\><rsup|L,\<varepsilon\>>>
    and the bound<nbsp><eqref|eq:thm-conv-field>. Finally,
    <eqref|eq:Psi-f-thm> is a direct consequence of
    Corollary<nbsp><reference|crl-bound-psi(f)>.\ 
  </proof-of>

  <\remark>
    <label|rmk-theorem-1.3-weak>Note that the existence of the weak limit
    <math|\<omega\><rsup|V>> stated in Theorem<nbsp><reference|main-thm>
    follows by Theorem<nbsp><reference|thm-solution-FBSDE>, by duality
    <math|<around*|\<\|\|\>|<rsup|\<nosymbol\>><around*|(|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|)><around*|(|f|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<gamma\>+\<theta\>><rsub|1,1,-\<eta\>>>*<around*|\<\|\|\>|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|B<rsup|-\<gamma\>-\<theta\>><rsub|\<infty\>,\<infty\>,\<eta\>>>>
    and by the stochastic quantisation formula of
    Theorem<nbsp><reference|thm-BFSDE>.
  </remark>

  <subsection|Exponential decay and short-distance divergence of
  correlations><label|sec-exp-decay>

  In this section, we prove the exponential decay of correlation functions
  via a coupling method and the short-distance divergence of the two-point
  correlation function by using a generating function. We learned the
  coupling method from the work<nbsp><cite|Funaki> and more recently explored
  in<nbsp><cite|GHR> in the context of stochastic quantisation. For the sake
  of simplicity, we shall restrict ourselves to the two-cluster correlation
  function. The basic idea is to approximate the solution of the FBSDE in
  suitably disjoint spatial domains by two independent Grassmann processes
  that solve some other FBSDEs with uncorrelated GBMs as sources. Because the
  latter are related to a massive operator, one expects that the
  approximation can be made \Pexponentially accurate\Q, depending on the
  distance of the regions. This technique can be viewed as a sensible
  replacement of the well-known cluster expansions<nbsp><cite|Brydges84|Glimm87>
  of statistical mechanics, applied in the context of stochastic quantisation
  in<nbsp><cite|Dimock90> .

  Let us discuss the coupling method in more detail. Consider
  <math|<around*|(|<around*|(|f<rsup|<around*|(|i,k|)>>|)><rsub|k=1><rsup|m<rsub|i>>|)><rsub|i=1><rsup|2>\<subset\>B<rsup|\<gamma\><rsup|+>><rsub|1,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>
  compactly supported, define <math|D<rsub|i>\<assign\><big|cup><rsub|k=1><rsup|m<rsub|i>>supp<around*|(|f<rsup|<around*|(|i,k|)>>|)>>,
  and assume that <math|D<rsub|1>\<cap\>D<rsub|2>=\<varnothing\>>. We let
  <math|<with|font|cal|D><rsub|i>\<supset\>D<rsub|i>> be such that
  <math|<with|font|cal|D><rsub|1>\<cap\><with|font|cal|D><rsub|2>=\<varnothing\>>
  and such that <math|sup<rsub|i> dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>>
  is as large as possible, where <math|<with|font|cal|D><rsub|i><rsup|c>\<assign\>\<bbb-R\><rsup|d>\<setminus\><with|font|cal|D><rsub|i>>.
  For brevity, we will here consider the case <math|L=\<infty\>> and
  <math|\<varepsilon\>=0> directly. Recall that
  <math|<wide|G|\<dot\>><rsub|t>=<with|font|Euler|C><rsub|t><rsup|2> U>, with
  <math|<around*|[|<with|font|Euler|C><rsub|t>,U|]>=<around*|[|<with|font|Euler|C><rsub|t>,\<Theta\>|]>=0>.

  <\definition>
    <label|def-multi-source>We let <math|<around*|(|X<rsup|<around*|(|i|)>><rsub|t>|)><rsup|i=0,1,2><rsub|t>>
    be the family of anticommuting norm-compatible GBMs such that, setting
    <math|<with|font|cal|D><rsub|0>\<assign\>\<bbb-R\><rsup|d>>,

    <\equation>
      \<omega\><around*|(|X<rsup|<around*|(|i|)>><rsub|t><around*|(|f|)>*X<rsup|<around*|(|j|)>><rsub|t><around*|(|g|)>|)>=<around*|\<llangle\>|f,<big|int><rsub|0><rsup|t><with|font|Euler|C><rsub|t><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i>>*<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|j>>*<with|font|Euler|C><rsub|t>
      U g\<mathd\>s|\<rrangle\>><rsub|\<Theta\>><space|2em>
      \<forall\>f,g\<in\><with|font|Euler|h><label|multi-source-covariance>.
    </equation>
  </definition>

  As anticipated, the process <math|<around*|(|X<rsup|<around*|(|0|)>><rsub|t>|)><rsub|t>\<assign\><around*|(|X<rsub|t>|)><rsub|t>>
  is the diffusion of the FBSDEs considered so far, whereas
  <math|<around*|(|X<rsup|<around*|(|i|)>><rsub|t>|)><rsub|t>>, <math|i=1,2>,
  are independent local approximations of the latter in the region
  <math|D<rsub|i>>. The independence is read out
  from<nbsp><eqref|multi-source-covariance>, which, by the choice of
  <math|<with|font|cal|D><rsub|i>> implies
  <math|\<omega\><around*|(|X<rsup|<around*|(|1|)>><rsub|t><around*|(|f|)>*X<rsup|<around*|(|2|)>><rsub|t><around*|(|g|)>|)>=0>,
  for any <math|f,g\<in\><with|font|Euler|h>>.\ 

  If <math|\<psi\>> is a field on <math|\<bbb-R\><rsup|d>>, that is,
  <math|\<bbb-R\><rsup|d>\<ni\>x\<mapsto\><around*|(|\<psi\><rsub|\<mu\>><around*|(|x|)>|)><rsub|\<mu\>>>,
  we introduce the weighted topologies

  <\equation>
    <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|<with|font|cal|D>;B|)>>\<assign\>sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    \<mathe\><rsup|-\<xi\> 2<rsup|t>*dist<around*|(|x,B|)>>*\<mathe\><rsup|\<xi\>
    dist<around*|(|x,<with|font|cal|D>|)>><around*|\<\|\|\>|\<psi\><rsub|\<mu\>><around*|(|x|)>|\<\|\|\>>,<label|eq:weight-L-infty>
  </equation>

  <\equation>
    <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|<with|font|cal|D>;B|)>>\<assign\>2<rsup|-n*t>
    sup<rsub|\<nu\>> <around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>>\<psi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|<with|font|cal|D>;B|)>>,<label|eq:weight-norm>
  </equation>

  where <math|t\<geqslant\>0>, where <math|\<xi\>\<gtr\>0> is small enough,
  and where <math|B,<with|font|cal|D>\<subset\>\<bbb-R\><rsup|d>> are
  measurable domains. We also set <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|<with|font|cal|D>;B|)>>\<assign\><big|sum><rsub|0\<leqslant\>n<rprime|'>\<leqslant\>n><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|<with|font|cal|D>;B|)>>>.
  If <math|B=\<bbb-R\><rsup|d>>, then we abridge our notation to
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|<with|font|cal|D>|)>>>,
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|<with|font|cal|D>|)>>>
  and \ <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D>|)>>>,
  the right-hand side of the latter being independent of <math|t>.

  <\lemma>
    <label|lemma:X-Xi>Let <math|<around*|(|X<rsub|t><rsup|<around*|(|i|)>>|)><rsup|i><rsub|t>>,
    <math|<around*|(|D<rsub|i>|)><rsub|i>> and
    <math|<around*|(|<with|font|cal|D><rsub|i>|)><rsub|i>> be as above. Then,
    for <math|\<xi\>\<gtr\>0> small enough, uniformly in
    <math|t\<geqslant\>0>

    <\equation>
      <around*|\<\|\|\>|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>\<lesssim\>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>*\<mathe\><rsup|-\<xi\>
      dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)>>.<label|eq:norm-X-X>
    </equation>
  </lemma>

  <\proof>
    We note that the derivative in <math|t> of the covariance of
    <math|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>> is
    <math|<with|font|Euler|C><rsub|t><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>>*<with|font|Euler|C><rsub|t>
    U=<around*|(|<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>>*<with|font|Euler|C><rsub|t>|)><rsup|\<ast\>>*<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>>*<with|font|Euler|C><rsub|t>
    U>. Accordingly, by the norm compatibility we can write

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t>-\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t><rsup|<around*|(|i|)>>|)><around*|(|x|)>|\<\|\|\>><rsup|2>\<lesssim\><big|int><rsub|\<bbb-R\><rsup|d>><big|int><rsub|0><rsup|t><around*|\||\<partial\><rsup|n><rsub|\<nu\>><with|font|Euler|C><rsub|s><around*|(|z;x|)>|\|><rsup|2>*<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>z
      ds,
    </equation*>

    where <math|\<lesssim\>> is up to some universal constant. Therefore, by
    using the estimate <math|<around*|\||\<partial\><rsup|\<nu\>><rsub|x><with|font|Euler|C><rsub|s><around*|(|z;x|)>|\|>\<lesssim\>2<rsup|<around*|(|\<gamma\>+d/2+n|)>*s>*\<mathe\><rsup|-<wide|c|\<bar\>>
    2<rsup|s><around*|\||z-x|\|>>>, see Remark<nbsp><reference|rmk-decay-C>,
    we have

    <\equation>
      <tabular|<tformat|<cwith|6|6|1|1|cell-height|0.7cm>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<cell|2<rsup|-n*t>*\<mathe\><rsup|-\<xi\>
      2<rsup|t>*dist<around*|(|x,D<rsub|i>|)>>*\<mathe\><rsup|\<xi\>
      dist<around*|(|x,<with|font|cal|D><rsup|c><rsub|i>|)>><around*|\<\|\|\>|<around*|(|\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t>-\<partial\><rsup|n><rsub|\<nu\>>X<rsub|t><rsup|<around*|(|i|)>>|)><around*|(|x|)>|\<\|\|\>>>>|<row|<cell|<space|0.6spc>\<lesssim\>2<rsup|-n*t>*\<mathe\><rsup|-\<xi\>
      2<rsup|t>*dist<around*|(|x,D<rsub|i>|)>>*\<mathe\><rsup|\<xi\>
      dist<around*|(|x,<with|font|cal|D><rsup|c><rsub|i>|)>><around*|(|<big|int><rsub|\<bbb-R\><rsup|d>>
      <big|int><rsub|0><rsup|t><around*|\||\<partial\><rsup|n><rsub|\<nu\>><with|font|Euler|C><rsub|s><around*|(|z;x|)>|\|><rsup|2>*<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>s
      dz|)><rsup|1/2>>>|<row|<cell|<space|0.6spc>\<lesssim\>2<rsup|-n*t><around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>
      <big|int><rsub|0><rsup|t>2<rsup|<around*|(|2*\<gamma\>+d+2*n|)>*s>*\<mathe\><rsup|-\<xi\>
      2<rsup|s>*dist<around*|(|x,D<rsub|i>|)>>*\<mathe\><rsup|-<around*|(|<wide|c|\<bar\>>
      2<rsup|s>-\<xi\>|)><around*|\||z-x|\|>>*<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>s
      dz|]><rsup|1/2>>>|<row|<cell|<space|0.6spc>\<leqslant\><around*|[|<big|int><rsub|0><rsup|t>2<rsup|<around*|(|2*\<gamma\>+d|)>*s>*\<mathe\><rsup|-\<xi\>
      2<rsup|s>*dist<around*|(|x,D<rsub|i>|)>>*\<mathe\><rsup|-<wide|c|\<bar\>>
      2<rsup|s>*dist<around*|(|x,<with|font|cal|D><rsub|i><rsup|c>|)>/3><big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|-<wide|c|\<bar\>>
      2<rsup|s><around*|\||z-x|\|>/3>\<mathd\>z
      ds|]><rsup|1/2>>>|<row|<cell|<space|0.6spc>\<lesssim\><around*|[|<big|int><rsub|0><rsup|t>2<rsup|2*\<gamma\>*s>
      \<mathe\><rsup|-\<xi\> 2<rsup|s>*dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)>>*ds|]><rsup|1/2>,>>|<row|<cell|<space|0.6spc>\<lesssim\><rsub|\<xi\>>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>*\<mathe\><rsup|-\<xi\>
      dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)>>,>>>>><label|eq:X-Xf>
    </equation>

    provided that <math|\<xi\>\<leqslant\><wide|c|\<bar\>>/3>, hence the
    claim.
  </proof>

  Let <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>>|)><rsub|i=0,1,2>> be the
  Grassmann processes that solve the FBSDEs with
  <math|<around*|(|X<rsup|<around*|(|i|)>>|)><rsub|i=0,1,2>> as sources. More
  precisely, one should think of the pairs
  <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|t>,R<rsub|t><rsup|<around*|(|i|)>>|)>>,
  see Lemma<nbsp><reference|lemma-eq-psi-R>, which solve a system of
  equations that are always well-defined, unlike the FBSDE.

  Clearly, also <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>>|)><rsub|i=1,2>>
  are independent and one should think of
  <math|\<Psi\><rsup|<around*|(|i|)>>> as approximating
  <math|\<Psi\>\<assign\>\<Psi\><rsup|<around*|(|0|)>>> in the regions
  <math|D<rsub|i>> respectively. This allows for the representation.

  <\lemma>
    <label|lemma-stochastic-observables>Let
    <math|F,F<rprime|'>\<in\><big|oplus><rsub|j=0><rsup|n><around*|(|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>|)><rsup|\<wedge\>j>>,
    for some <math|n\<in\>\<bbb-N\>>, and let <math|X>, <math|\<Psi\>>,
    <math|\<Psi\><rsup|<around*|(|i|)>>> be as above. Then

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X<rsub|\<infty\>>|)>;F<rprime|'><around*|(|X<rsub|\<infty\>>|)>|)>>>|<row|<cell|<space|2em>=Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>>|)>-F<around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|1|)>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>>|)>|)>+Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|1|)>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>>|)>-F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|2|)>>|)>|)>>>>>>
    </equation*>
  </lemma>

  <\proof>
    First of all, note that <math|F<around*|(|X<rsub|\<infty\>>|)>,F<rprime|'><around*|(|X<rsub|\<infty\>>|)>\<in\>\<cal-A\>>,
    where <math|\<cal-A\>> was defined in<nbsp><eqref|eq:def-A-obs>, since in
    fact <math|X<rsub|\<infty\>>\<equiv\>\<psi\>>. By the stochastic
    quantisation formula in Theorem<nbsp><reference|thm-BFSDE> and by
    Corollary<nbsp><reference|crl-bound-psi(f)>

    <\equation*>
      <tabular|<tformat|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|>|<cwith|2|2|3|3|cell-vmode|auto>|<table|<row|<cell|Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X<rsub|\<infty\>>|)>;F<rprime|'><around*|(|X<rsub|\<infty\>>|)>|)>>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X<rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>;F<rprime|'><around*|(|X<rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>>>|<row|<cell|>|<cell|=>|<cell|Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>>|)>|)>.>>>>>
    </equation*>

    Note in particular that <math|F<around*|(|X<rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>>
    and <math|F<rprime|'><around*|(|X<rsub|\<infty\>><rsup|L,\<varepsilon\>>|)>>
    are elements of a finite-dimensional Grassmann algebra. Since
    <math|\<Psi\><rsup|<around*|(|1|)>>> and
    <math|\<Psi\><rsup|<around*|(|2|)>>> are independent,
    <math|Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|1|)>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|2|)>>|)>|)>=0>
    and the claim follows by simple manipulations.
  </proof>

  This lemma reduces the problem to controlling, e.g.,
  <math|<around*|\||Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsub|\<infty\>>|)>-F<around*|(|\<Psi\><rsub|\<infty\>><rsup|<around*|(|1|)>>|)>;F<rprime|'><around*|(|\<Psi\><rsub|\<infty\>>|)>|)>|\|>>.
  We also need another technical lemma, which is a generalisation of
  Lemma<nbsp><reference|lemma-F(psi)-bound>. Note that because we work
  without cut-offs, in particular with <math|\<varepsilon\>=0>, we work with
  exponential weights, compare with<nbsp><eqref|eq:weight-norm>. In
  particular, the spaces <math|\<cal-L\><rsup|<around*|(|k|)>><rsub|t><around*|(|s;c|)>>
  should be intended with the exponential weights
  \ <math|w<rsup|<around*|(|k|)>><rsub|t;c>> with <math|\<delta\>=1>. For
  simplicity, we denote by <math|\<cal-B\><rsub|\<xi\>><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>
  the weighted space <math|\<cal-L\><rsup|<around*|(|1,0|)>><rsub|0><around*|(|0;\<xi\>|)>>.

  <\lemma>
    <label|lemma:F(psi)-bound-weight>In the same setting of
    Lemma<nbsp><reference|lemma-F(psi)-bound> the following bounds hold true,
    for <math|\<xi\>> small enough

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|t><around*|(|\<psi\><rsub|t>|)>|\<\|\|\>><rsub|\<cal-B\><rsub|\<xi\>><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>|)>-n
      \<kappa\>|]>*t>>>|<row|<cell|<around*|\<\|\|\>|F<rsub|t><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D>;B|)>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>|)>-n
      \<kappa\>|]>*t> <around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D>;B|)>>>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|t><around*|(|\<psi\><rsub|t>|)>-\<mathD\>F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>><around*|(|<with|font|cal|D>;B|)>|)>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-2*\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>|)>-n
      \<kappa\>|]>*t> <around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D>;B|)>>.>>>>>
    </equation*>
  </lemma>

  <\proof>
    The first bound follows by the same argument of
    Lemma<nbsp><reference|lemma-F(psi)-bound>. Regarding the other two
    bounds, we have to suitably distribute the weight. For example, we have

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D>;B|)>>>>|<row|<cell|<space|2em>\<leqslant\>k<around*|\<\|\|\>|F|\<\|\|\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k>*D<rsup|k>*2<rsup|<around*|(|\<alpha\>-\<rho\>|)>*t>*2<rsup|<around*|(|\<rho\>-\<beta\>|)>
      k t>*2<rsup|-\<kappa\>*\<ell\>*t> <around*|\<\|\|\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D>;B|)>>,>>>>>
    </equation*>

    compare with the proof of Lemma<nbsp><reference|lemma-F(psi)-bound>,
    where we used the triangle inequality to distribute the weight
    <math|\<mathe\><rsup|-\<xi\> 2<rsup|t>*dist<around*|(|y,B|)>>*\<mathe\><rsup|\<xi\>
    dist<around*|(|y,<with|font|cal|D>|)>>>, for <math|\<xi\>> small enough,
    on the Steiner tree for any <math|j=1,\<ldots\>,k>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<mathe\><rsup|-\<xi\>
      2<rsup|t>*dist<around*|(|y,B|)>>*\<mathe\><rsup|\<xi\>
      dist<around*|(|y,<with|font|cal|D>|)>><around*|\||F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>*\<ldots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>|\|>>>|<row|<cell|<space|2em>\<leqslant\><around*|\||F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>*\<ldots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>|\|>
      w<rsup|<around*|(|k+1|)>><rsub|t;c><around*|(|y;x<rsub|1>;\<ldots\>;x<rsub|k>|)>*\<mathe\><rsup|-\<xi\>
      2<rsup|t>*dist<around*|(|x<rsub|j>,B|)>>*\<mathe\><rsup|\<xi\>
      dist<around*|(|x<rsub|j>,<with|font|cal|D>|)>>.>>>>>
    </equation*>
  </proof>

  <\render-proof|Proof of Part 2 in Theorem<nbsp><reference|main-thm>>
    By Corollary<nbsp><reference|crl-bound-psi(f)> and by duality we have

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsub|\<infty\>><around*|(|f<rsup|<around*|(|j,k|)>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f<rsup|<around*|(|j,k|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>,<space|3em><around*|\<\|\|\>|\<Psi\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|f<rsup|<around*|(|j,k|)>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f<rsup|<around*|(|j,k|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>.
    </equation*>

    Then, by Lemma<nbsp><reference|lemma-stochastic-observables> we can write

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\||Cov<rsub|\<omega\><rsup|V>><around*|(|<big|prod><rsub|k=1><rsup|m<rsub|1>>X<rsub|\<infty\>><around*|(|f<rsup|<around*|(|1,k|)>>|)>;<big|prod><rsub|k=1><rsup|m<rsub|2>>X<rsub|\<infty\>><around*|(|f<rsup|<around*|(|2,k|)>>|)>|)>|\|>>>|<row|<cell|<space|2em>\<lesssim\><big|sum><rsub|i=1,2,j=1,2,j\<neq\>i><big|prod><rsub|k<rprime|'>=1><rsup|m<rsub|j>><around*|\<\|\|\>|f<rsup|<around*|(|j,k<rprime|'>|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>><around*|(|<big|sum><rsub|k><rsup|m<rsub|i>><around*|\<\|\|\>|<around*|(|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>><big|prod><rsub|\<ell\>\<neq\>k><around*|\<\|\|\>|f<rsup|<around*|(|i,\<ell\>|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|\<nosymbol\>>>>|)>>>>>><label|eq:X-XleqY-Ystart>
    </equation>

    If <math|dist<around*|(|D<rsub|1>,D<rsub|2>|)>\<leqslant\>1>, we write
    <math|<around*|\<\|\|\>|<around*|(|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<Psi\><rsub|\<infty\>><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<Psi\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f<rsup|<around*|(|i,k|)>>|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>>.
    Otherwise, we will prove that <math|<around*|\<\|\|\>|<around*|(|\<Psi\><rsub|\<infty\>>-\<Psi\><rsub|\<infty\>><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>>
    decays exponentially in <math|dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>>,
    and thus in <math|dist<around*|(|D<rsub|1>,D<rsub|2>|)>>, since we can
    choose <math|<with|font|cal|D><rsub|i>> so that <math|min<rsub|i>
    dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>\<sim\>dist<around*|(|D<rsub|1>,D<rsub|2>|)>>.\ 

    First of all, we note that <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|a><rsub|1,1,0<rsup|->>>>
    and hence, since <math|supp<around*|(|f<rsup|<around*|(|i,k|)>>|)>\<subseteq\>D<rsub|i>>

    <\equation*>
      <around*|\<\|\|\>|\<mathe\><rsup|-\<xi\>
      2<rsup|t>*dist<around*|(|\<cdot\>,D<rsub|i>|)>>*\<mathe\><rsup|\<xi\>
      dist<around*|(|\<cdot\>,<with|font|cal|D><rsub|i><rsup|c>|)>>*f<rsup|<around*|(|i,k|)>>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>*\<mathe\><rsup|-\<xi\>
      dist<around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>|)>>.
    </equation*>

    Therefore, by Hölder's inequality we obtain

    <\equation>
      <around*|\<\|\|\>|<around*|(|\<Psi\><rsub|t>-\<Psi\><rsub|t><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<gamma\><rsup|+>><rsub|1,1,0<rsup|->>>*\<mathe\><rsup|-\<xi\>
      dist<around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>|)>><around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsub|t><rsup|<around*|(|i|)>>|\<\|\|\>><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>,<label|intermediate-Psi-Psi-f>
    </equation>

    We first of all control <math|<around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<equiv\><around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;\<bbb-R\><rsup|d>|)>>>
    and <math|<around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<equiv\><around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>;\<bbb-R\><rsup|d>|)>>>.
    Note that by Lemma<nbsp><reference|lemma:F(psi)-bound-weight>, the
    following bounds hold for some constant <math|<wide|c|~><rsub|n>>:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|-1|1|-1|cell-height|0.7cm>|<cwith|3|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|1|1|1|-1|color|black>|<table|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><rsub|\<xi\>><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>>>|<row|<cell|<around*|\<\|\|\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>,>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>-\<gamma\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s>|)>-H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>|<cell|\<leqslant\>>|<cell|<wide|c|~><rsub|n>
      \<mathlambda\>*2<rsup|<around*|(|\<alpha\>-n*\<kappa\>-\<gamma\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>.>>>>>
    </equation*>

    We plug these bounds in the equations for
    <math|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>> and
    <math|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>>, see
    Lemma<nbsp><reference|lemma-eq-psi-R> to obtain, for <math|\<xi\>> small
    enough

    <\equation>
      <tabular|<tformat|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>>|<row|<cell|<space|1em>\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<mathe\><rsup|\<xi\><around*|\||\<cdot\>|\|>>*<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>*<around*|[|<rsup|<vphantom|<rsup|\<nosymbol\>>>><around*|\<\|\|\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>+<around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>|]>\<mathd\>s>>|<row|<cell|<space|5em>+<around*|\<\|\|\>|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>>|<row|<cell|<space|1em>\<lesssim\><wide|c|~><rsub|n>
      <big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|[|\<mathlambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>+<around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>|]>\<mathd\>s+2<rsup|\<gamma\>*t>>>|<row|<cell|<space|1em>\<lesssim\><wide|c|~><rsub|n>
      \<mathlambda\><around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>*2<rsup|\<gamma\>*t>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>>
      2<rsup|-\<gamma\>*s><around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>>|<row|<cell|<space|6em>+<big|int><rsub|0><rsup|\<infty\>>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|\<\|\|\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>\<mathd\>s+2<rsup|\<gamma\>*t>,>>>>><label|eq:Psi-Psi-xi-D>
    </equation>

    and

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>>>|<row|<cell|<space|2em>\<lesssim\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s>|)>-H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<mathd\>s>>|<row|<cell|<space|4em>+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><rsub|\<xi\>><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>*2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|\<\|\|\>|R<rsub|s>-R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<mathd\>s>>|<row|<cell|<space|4em>+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>|)>>*2<rsup|-<around*|(|d-2*\<gamma\>|)>*s>*<around*|\<\|\|\>|R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsub|\<nosymbol\>>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\><wide|c|~><rsub|n>
      \<mathlambda\><around*|[|1+c<rsub|n>
      \<lambda\>|]>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>> 2<rsup|-\<gamma\>*s>
      <around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>><rsub|\<nosymbol\>>>>|<row|<cell|<space|4em>+\<mathlambda\>
      <big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s>*<around*|\<\|\|\>|R<rsub|s>-R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<mathd\>s>>>>><label|eq:R-R-xi-D>
    </equation>

    where we used that <math|<big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s><around*|\<\|\|\>|R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    \<mathd\>s\<lesssim\>c<rsub|n> \<lambda\>>. For <math|\<mathlambda\>>
    small enough, <eqref|eq:Psi-Psi-xi-D> and <eqref|eq:R-R-xi-D> imply
    <math|sup<rsub|t\<in\>\<bbb-R\><rsup|+>>
    2<rsup|-\<gamma\>*t><around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<lesssim\>1>
    and <math|sup<rsub|t\<in\>\<bbb-R\><rsup|+>><around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>\<lesssim\><rsub|n>\<lambda\>>.

    We now prove that <math|<around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>>
    is actually small, uniformly in <math|t\<in\><around*|[|0,\<infty\>|]>>.
    In fact, by Lemma<nbsp><reference|lemma:F(psi)-bound-weight>, we also
    have the bound

    <\equation*>
      <around*|\<\|\|\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>\<lesssim\><rsub|n>\<mathlambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>><rsub|\<nosymbol\>>,
    </equation*>

    hence

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>>>|<row|<cell|<space|2em>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<mathe\><rsup|2*\<xi\><around*|\||\<cdot\>|\|>>*<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>*<rsup|<vphantom|<rsup|\<nosymbol\>>>><around*|(|<around*|\<\|\|\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>><rsub|\<nosymbol\>>+<around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D><rsup|c><rsub|i>|)>>|)>\<mathd\>s+1>>|<row|<cell|<space|2em>\<lesssim\><rsub|n>\<lambda\>*<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|(|2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>><rsub|\<nosymbol\>>+1|)>\<mathd\>s+1.>>>>><label|eq:Psi-Psi-i-weighted>
    </equation>

    Since <math|d-2*\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>, for
    <math|\<lambda\>> small enough<nbsp><eqref|eq:Psi-Psi-i-weighted> implies
    uniformly in <math|t\<in\><around*|[|0,\<infty\>|]>>

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsub|t><rsup|<around*|(|i|)>>|\<\|\|\>><rsup|<vphantom|<rsup|\<nosymbol\>>>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|<with|font|cal|D><rsup|c><rsub|i>;D<rsub|i>|)>>\<lesssim\>1,
    </equation*>

    which plugged into<nbsp><eqref|intermediate-Psi-Psi-f> implies the claim,
    provided that <math|<around*|(|<with|font|cal|D><rsub|i>|)><rsub|i>> are
    chosen so that <math|min<rsub|i> dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>\<sim\>dist<around*|(|D<rsub|1>,D<rsub|2>|)>>.
  </render-proof>

  <\remark>
    It is easy to see that the proof extends trivially to the case of
    <math|n>-cluster correlation functions. In this case, one finds
    independent solutions <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>>|)><rsub|i=1,\<ldots\>,n>>
    in each of the clusters, and hence, the exponential clustering follows by
    simply controlling <math|<around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>><rsup|\<nosymbol\>>|)>|\<\|\|\>>>
    precisely as was done above.
  </remark>

  <\proof-of|of Part 3 in Theorem<nbsp><reference|main-thm>>
    The proof is based on the representation of the two-point function via a
    generating function. In our setting, a generating function is meaningful
    provided one introduces some \Pexternal\Q Grassmann variable
    <math|\<phi\>> compatible with the Grassmann martingale <math|X> (and in
    particular with <math|\<psi\>=X<rsub|\<infty\>>>) and such that
    <math|\<omega\><around*|(|\<phi\>|)>=\<omega\><rsub|t><around*|(|\<phi\>|)>=\<phi\>>.
    This setting requires a simple modification of the NPS discussed in
    Section<nbsp><reference|sec:stoch-anal>, whose details we leave to the
    reader.\ 

    For such a Grassmann variable <math|\<phi\>>, and any
    <math|A,B\<in\>\<cal-A\>> with <math|B> anticommuting with <math|\<psi\>>
    we have\ 

    <\equation*>
      \<omega\><around*|(|A*\<mathe\><rsup|V<around*|(|\<psi\>|)>+\<phi\>*B>|)>=\<omega\><around*|(|A*\<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>+\<phi\>*\<omega\><around*|(|B*A*\<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>.
    </equation*>

    Denote <math|\<cal-G\><rsub|\<phi\>>\<cong\>\<bbb-C\>\<oplus\>\<phi\>*\<bbb-C\>>
    and note the identity <math|<around*|(|a+b*\<phi\>|)><rsup|-1>=a<rsup|-1><around*|(|1-a<rsup|-1>*b*\<phi\>|)>>
    for any <math|a\<in\>\<bbb-C\>\<setminus\><around*|{|0|}>> and
    <math|b\<in\>\<bbb-C\>>. Accordingly, for any <math|B\<in\>\<cal-A\>>
    anticommuting with <math|\<psi\>> we can define the continuous linear
    functional on <math|\<cal-A\>>

    <\equation>
      <frac|\<omega\><around*|(|\<cdot\>\<mathe\><rsup|V<around*|(|\<psi\>|)>+\<phi\>*B>|)>|\<omega\><around*|(|\<mathe\><rsup|V<around*|(|\<psi\>|)>+\<phi\>*B>|)>>=\<omega\><rsup|V><around*|(|\<cdot\>|)>+\<phi\>*Cov<rsub|\<omega\><rsup|V>><around*|(|B;\<cdot\>|)>.<label|eq:generating-functional>
    </equation>

    For the sake of brevity, denote by <math|\<partial\><rsub|\<phi\>>:\<cal-G\><rsub|\<phi\>>\<rightarrow\>\<bbb-C\>>
    the projection on the coefficient of <math|\<phi\>>. Considering now
    <math|A=\<psi\><around*|(|f<rsub|1>|)>> and
    <math|B=\<psi\><around*|(|f<rsub|2>|)>>, since
    <math|\<omega\><around*|(|\<psi\><around*|(|f<rsub|i>|)>|)>=0>,
    <math|i=1,2>, we have

    <\equation*>
      \<omega\><rsup|V><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<psi\><around*|(|f<rsub|2>|)>|)>=-Cov<rsub|\<omega\><rsup|V>><around*|(|\<psi\><around*|(|f<rsub|2>|)>;\<psi\><around*|(|f<rsub|1>|)>|)>=-\<partial\><rsub|\<phi\>>\<omega\><rsup|\<phi\>,f<rsub|2>><around*|(|\<psi\><around*|(|f<rsub|1>|)>|)>,
    </equation*>

    where we have introduced the shorthand
    <math|\<omega\><rsup|\<phi\>,f<rsub|2>>> for the
    l.h.s.<nbsp>of<nbsp><eqref|eq:generating-functional> with
    <math|B=\<psi\><around*|(|f<rsub|2>|)>>. As a consequence of
    Theorem<nbsp><reference|thm-BFSDE> the following stochastic quantisation
    formula holds for <math|\<omega\><rsup|\<phi\>,f>>:

    <\equation*>
      \<omega\><rsup|\<phi\>,f><around*|(|A<around*|(|\<psi\>|)>|)>=\<omega\><around*|(|A<around*|(|\<Psi\><rsub|\<infty\>><rsup|\<phi\>,f>|)>|)>,
    </equation*>

    where <math|<around*|(|\<Psi\><rsup|\<phi\>,f><rsub|t>|)><rsub|t\<geqslant\>0>>
    solves the following FBSDE on <math|<around*|[|0,\<infty\>|]>>

    <\equation*>
      \<mathd\>\<Psi\><rsup|\<phi\>,f><rsub|t>=\<phi\>*<wide|G|\<dot\>><rsub|t>*f*\<mathd\>t+<wide|G|\<dot\>><rsub|t>*\<omega\><rsub|t><around*|(|\<mathD\>V<around*|(|\<Psi\><rsup|\<phi\>,f><rsub|\<infty\>>|)>|)>\<mathd\>t+\<mathd\>X<rsub|t>,
    </equation*>

    <\equation*>
      <tabular|<tformat|<cwith|1|1|2|2|cell-lsep|0spc>|<cwith|1|1|2|2|cell-rsep|0spc>|<table|<row|<cell|R<rsup|\<phi\>,f><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|G|\<dot\>><rsub|s>*R<rsup|\<phi\>,f><rsub|s>+\<phi\>*<wide|G|\<dot\>><rsub|t>*f,\<mathD\>F<rsub|s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s,>>>>>
    </equation*>

    By simple computations, we have

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|\<omega\><rsup|V><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<psi\><around*|(|f<rsub|2>|)>|)>-\<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>*\<psi\><around*|(|f<rsub|2>|)>|)>>>|<row|<cell|<space|2em>=-\<partial\><rsub|\<phi\>>\<omega\><around*|(|\<Psi\><rsub|\<infty\>><rsup|\<phi\>,f<rsub|2>><around*|(|f<rsub|1>|)>|)>-<around|\<llangle\>|f<rsub|1>,G*f<rsub|2>|\<rrangle\>><rsub|\<Theta\>>=-\<omega\><around*|(|\<partial\><rsub|\<phi\>>\<cal-S\><rsub|\<infty\>><rsup|\<phi\>,f<rsub|2>><around*|(|f<rsub|1>|)>|)>,>>>>>
    </equation*>

    where we set

    <\equation*>
      \<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>>\<assign\><big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>*\<omega\><rsub|s><around*|(|\<mathD\>V<around*|(|\<Psi\><rsup|\<phi\>,f<rsub|2>><rsub|\<infty\>>|)>|)>\<mathd\>s.
    </equation*>

    We now write <math|\<omega\><rsub|t><around*|(|\<mathD\>V<around*|(|\<Psi\><rsup|\<phi\>,f><rsub|\<infty\>>|)>|)>=F<rsub|t><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|t>|)>+R<rsub|t><rsup|\<phi\>,f>>,
    where it is crucial to note that <math|F> is independent of
    <math|\<phi\>> and <math|f>, that is, it can be taken as the solution of
    the truncated Polchinski equation as before. Note in particular that when
    <math|\<phi\>> is formally set to <math|0> we have that
    <math|\<Psi\><rsup|\<phi\>=0,f>=\<Psi\>>, and
    <math|R<rsup|\<phi\>=0,f>=R> so that we can write

    <\equation>
      \<partial\><rsub|\<phi\>>\<Psi\><rsup|\<phi\>,f>=\<Psi\><rsup|\<phi\>,f>-\<Psi\>,<space|3em>\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f>=R<rsup|\<phi\>,f>-R.<label|eq:diff-phi-Psi>
    </equation>

    The pair <math|<around*|(|\<partial\><rsub|\<phi\>>\<Psi\><rsup|\<phi\>,f>,\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f>|)>>
    solves the forward-backward system

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<partial\><rsub|\<phi\>>\<Psi\><rsup|\<phi\>,f><rsub|t>>|<cell|=>|<cell|G<rsub|t>*f+<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s><around*|(|\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>+\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|)>\<mathd\>s>>|<row|<cell|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<partial\><rsub|\<phi\>>H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>*f|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<partial\><rsub|\<phi\>>\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>\<cdot\><wide|G|\<dot\>><rsub|s>*R<rsub|s>|)>\<mathd\>s>>>>><label|eq:couple-psi-R-phi-der>
    </equation>

    and we have the representation

    <\equation>
      \<partial\><rsub|\<phi\>>\<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>>=<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>*<around*|(|\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|)>+\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f<rsub|2>><rsub|s>|)>\<mathd\>s.<label|eq:dif-S-ff>
    </equation>

    Along the lines of the proof of Proposition<nbsp><reference|prop-ex-uniq>,
    we can show that the system<nbsp><eqref|eq:couple-psi-R-phi-der> with
    <math|f> such that <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1>>=1>
    has a unique global solution <math|<around*|(|\<partial\><rsub|\<phi\>>\<Psi\><rsup|\<phi\>,f>,\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f>|)>>
    satisfying

    <\equation>
      <around*|\<interleave\>|<around*|(|\<partial\><rsub|\<phi\>>\<Psi\><rsup|\<phi\>,f>,\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f>|)>|\<interleave\>><rsub|\<ast\>>\<lesssim\>1,<label|eq:ball-Psif-Rf>
    </equation>

    with <math|\<sigma\>=2*\<gamma\>>, <math|\<sigma\><rprime|'>=0>,
    <math|a=D>, <math|a<rprime|'>=c<rsub|n> \<lambda\>> and <math|\<eta\>=0>,
    these constants appearing in the definition of the
    norm<nbsp><eqref|eq:def-norm-fp>. First of all, noting that
    <math|\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>=F<rsub|s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsub|s>|)>>
    and so on, and taking<nbsp><eqref|eq:diff-phi-Psi> into account, the
    following estimates are a consequence of
    Lemma<nbsp><reference|lemma-F(psi)-bound>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsup|\<phi\>,f><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>,>>|<row|<cell|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>*2<rsup|<around*|(|\<alpha\>-n*\<kappa\>-\<gamma\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>,>>|<row|<cell|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>-\<gamma\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>.>>>>>
    </equation*>

    Then, by Young's inequality for convolutions we have the bound
    <math|<around*|\<\|\|\>|G<rsub|t>*f|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t>>\<lesssim\>2<rsup|2*\<gamma\>*t><rsup|\<nosymbol\>>>
    whereas the drift is estimated as

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s><around*|(|\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|)>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>>>|<row|<cell|<space|2em>\<lesssim\>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s>*<around*|(|\<lambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>+<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>.>>>>>
    </equation*>

    On the other hand, the terms in the equation for
    <math|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|t>> are bounded as
    follows

    <\equation*>
      <around*|\<\|\|\>|\<omega\><rsub|t><around*|(|\<partial\><rsub|\<phi\>>H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<mathlambda\>*2<rsup|<around*|(|\<alpha\>-n*\<kappa\>-\<gamma\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,
    </equation*>

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|1|1|cell-height|0.7cm>|<cwith|2|-1|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|-1|cell-height|0.7cm>|<cwith|2|2|1|-1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<omega\><rsub|t><around*|(|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<cdot\><wide|G|\<dot\>><rsub|s>*f|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s>,>>>>>
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<omega\><rsub|t><around*|(|\<partial\><rsub|\<phi\>>\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>\<cdot\><wide|G|\<dot\>><rsub|s>*R<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|R<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-<around*|(|d-\<gamma\>-\<alpha\>+\<beta\>|)>>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s>>.>>>>>
    </equation*>

    From these bounds, following exactly the same steps carried out in the
    proof of Proposition<nbsp><reference|prop-ex-uniq> we have that the
    system<nbsp><eqref|eq:couple-psi-R-phi-der> has a unique solution in the
    ball defined in<nbsp><eqref|eq:ball-Psif-Rf>.\ 

    \ We will henceforth fix <math|\<varepsilon\>\<gtr\>0> and take
    <math|f<rsub|i>\<assign\>\<chi\><rsup|\<varepsilon\>><rsub|x<rsub|i>>>
    where <math|\<chi\><rsup|\<varepsilon\>><rsub|x>\<in\>C<rsup|\<infty\>><rsub|c>>
    is as in the statement of the theorem, so that
    <math|<around*|\<\|\|\>|f<rsub|i>|\<\|\|\>><rsub|L<rsup|1>>=1>. Set
    <math|B<rsub|i>\<assign\><around*|{|x\<in\>\<bbb-R\><rsup|d>\|<around*|\||x-x<rsub|i>|\|>\<leqslant\>\<varepsilon\>|}>>,
    <math|i=1,2>. For <math|\<xi\>> small enough, using
    <math|<around*|\<\|\|\>|f<rsub|2>|\<\|\|\>><rsub|L<rsup|1>>=1> and the
    estimates in Corollary<nbsp><reference|cov-est-crl> we have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|4|4|3|3|cell-height|0.7cm>|<cwith|4|4|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|G<rsub|t>*f<rsub|2>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>*f<rsub|2>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|s><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t>sup<rsub|\<nu\>>
      2<rsup|-n*s><around*|\<\|\|\>|\<partial\><rsup|n><rsub|\<nu\>><wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsub|s;\<xi\>><rsup|\<infty\>>>*2<rsup|-\<xi\>
      2<rsup|s>*dist<around*|(|B<rsub|2>,B<rsub|1>|)>><around*|\<\|\|\>|f<rsub|2>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>2<rsup|-\<xi\>
      2<rsup|s>*dist<around*|(|B<rsub|1>,B<rsub|2>|)>>*2<rsup|2*\<gamma\>*s>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|dist<around*|(|B<rsub|1>,B<rsub|2>|)><rsup|-2*\<gamma\>>.>>>>>
    </equation*>

    where the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-C\><rsup|n><rsub|t><around*|(|<with|font|cal|D>;B|)>>>
    for measurable sets <math|<with|font|cal|D>,B\<subseteq\>\<bbb-R\><rsup|d>>
    was defined in<nbsp><eqref|eq:weight-norm>. Furthermore, by the triangle
    inequality

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>\<partial\><rsub|\<phi\>>F<rsub|s><around*|(|\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|)>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>n><rsub|s><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\><big|int><rsub|0><rsup|t>sup<rsub|\<nu\>>
      2<rsup|-n*s><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1><rsub|\<xi\>,1,s>>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>*<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|\<cal-B\><rsub|s><around*|(|L<rsup|\<infty\>>;L<rsup|\<infty\>>|)>>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\>*<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2*\<gamma\>-\<alpha\>+\<beta\>|)>*s>*<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\>*sup<rsub|s\<in\>\<bbb-R\><rsup|+>><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|s><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|s><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>.>>>>>
    </equation*>

    Furthermore,

    <\equation*>
      <big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f<rsub|2>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<mathd\>s\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|s>|\<\|\|\>><rsub|L<rsup|1><rsub|s;\<xi\>>><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>R<rsup|\<phi\>,f<rsub|2>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s\<lesssim\>\<lambda\>,
    </equation*>

    hence

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\><rsup|+>><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|t><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<lesssim\>\<lambda\>+dist<around*|(|B<rsub|1>,B<rsub|2>|)><rsup|-2*\<gamma\>>+\<lambda\>*sup<rsub|t\<in\>\<bbb-R\><rsup|+>><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|t><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>
    </equation*>

    implying, for <math|dist<around*|(|B<rsub|1>,B<rsub|2>|)>> small enough

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\><rsup|+>><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<Psi\><rsub|t><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|\<cal-C\><rsup|\<leqslant\>2><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<lesssim\>dist<around*|(|B<rsub|1>,B<rsub|2>|)><rsup|-2*\<gamma\>>.
    </equation*>

    We plug this bound into the equation for
    <math|\<partial\><rsub|\<phi\>>\<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>><around*|(|f<rsub|1>|)>>,
    see<nbsp><eqref|eq:dif-S-ff>, and obtain for <math|\<xi\>> small enough

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2*\<gamma\>|)>*s><around*|(|dist<around*|(|B<rsub|1>,B<rsub|2>|)><rsup|-2*\<gamma\>>*\<lambda\>*2<rsup|<around*|(|\<alpha\>-\<beta\>|)>*s>+\<lambda\>|)>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\>*dist<around*|(|B<rsub|1>,B<rsub|2>|)><rsup|-2*\<gamma\>>,>>>>>
    </equation*>

    where we used once more that <math|d-2*\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>.
    Since <math|f<rsub|1>> is supported on <math|B<rsub|1>>, we have
    \ <math|<around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>><around*|(|f<rsub|1>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>\<lesssim\><around*|\<\|\|\>|\<partial\><rsub|\<phi\>>\<cal-S\><rsub|t><rsup|\<phi\>,f<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t><around*|(|\<bbb-R\><rsup|d>;B<rsub|1>|)>>*<around*|\<\|\|\>|f<rsub|1>|\<\|\|\>><rsub|L<rsup|1>>>,
    hence the claim.
  </proof-of>

  <appendix|Proof of Theorem<nbsp><reference|them:ext-prob-space>><label|proof-thm-exist>

  In this section we prove the existence of GBM as described in
  Theorem<nbsp><reference|them:ext-prob-space> and in
  Definition<nbsp><reference|assumption-GBM>. More precisely, we prove the
  existence of a NPS where our GBMs are realised as suitable operators acting
  on a Hilbert space. The construction of Grassmann fields as operators
  acting on a Hilbert space was already obtained in the early days of
  Euclidean quantum field theory<nbsp><cite|Osterwalder72|Osterwalder73II|Osterwalder73>,
  see also<nbsp><cite|Glimm87>. More recently, this algebraic approach has
  been further developed in<nbsp><cite|ABDG20> with applications to Grassmann
  SDE. In addition to what was already done there, here we construct a
  conditional expectation and discuss GBMs in the framework of FNPST.

  The proof of Theorem<nbsp><reference|them:ext-prob-space> is by
  construction and divided into three steps. First of all, we associate a
  FNPS with the pair <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>
  consisting of a Hilbert space <math|<with|font|cal|H>>, which in our case
  will be chosen to be <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>;<with|font|Euler|h>|)>>,
  and a net of projections <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>>.
  This association will be called Fock construction for obvious reasons.
  Then, we construct a conditional expectation associated with the Fock
  construction. Finally, we provide an explicit representation of the GBM by
  using the Osterwalder\USchrader construction<nbsp><cite|Osterwalder72|Osterwalder73II|Osterwalder73>.

  <\definition>
    (Fock construction). Let <math|<with|font|cal|H>> be a separable Hilbert
    space and <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> an
    increasing orthogonal net of projections on it, that is, for any
    <math|s\<leqslant\>t> we have

    <\equation>
      P<rsub|t>*P<rsub|s>=P<rsub|t\<wedge\>s>=P<rsub|s>*P<rsub|t><label|eq:increas-projec>.
    </equation>

    The Fock construction associated with the pair
    <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    is the FNPS <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<geqslant\>0>|)>>,
    where <math|\<omega\><around*|(|\<cdot\>|)>\<assign\><around*|\<langle\>|\<Omega\>,\<cdot\><space|0.2spc>\<Omega\>|\<rangle\>>>
    with <math|\<Omega\>> being the Fock vacuum on
    <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>>, the
    antisymmetric Fock space generated by <math|<with|font|cal|H>>, and where

    <\equation*>
      \<cal-M\>\<assign\>CAR<around*|(|<with|font|cal|H>|)>,<space|2em>\<cal-M\><rsub|t>\<assign\>CAR<around*|(|P<rsub|t>*<with|font|cal|H>|)>\<subseteq\>\<cal-M\>
      .
    </equation*>
  </definition>

  <\remark>
    Verifying that the triple <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    is a FNPS is a simple check, see the definitions in
    Section<nbsp><reference|sec:stoch-anal>.
  </remark>

  Although the Fock construction is very simple, there is no general theory
  of conditional expectations, because the vector <math|\<Omega\>>, does not
  have the modular property<nbsp><cite|Tomita67|Takesaki70|Takesaki72>. If
  this were the case, on the other hand, the existence of a conditional
  expectation of <math|\<cal-M\>> onto <math|\<cal-M\><rsub|t>> would be a
  consequence of a theorem by Takesaki<nbsp><cite|Takesaki72>. Nonetheless, a
  conditional expectation can be explicitly defined by means of the fermionic
  exponential law<nbsp><cite|Derezinski>.\ 

  For any <math|s\<leqslant\>t>, we write

  <\equation*>
    <with|font|cal|H><rsub|t>\<assign\>P<rsub|t>*<with|font|cal|H>,<space|1em><with|font|cal|H><rsub|s,t>\<assign\><around*|(|<with|font|Bbb*|1>-P<rsub|s>|)>*P<rsub|t>*<with|font|cal|H>=<around*|(|<with|font|Bbb*|1>-P<rsub|s>|)>*<with|font|cal|H><rsub|t>,<space|1em><with|font|cal|H><rsub|\<gtr\>t>\<assign\><around*|(|<with|font|Bbb*|1>-P<rsub|t>|)>*<with|font|cal|H>.
  </equation*>

  By the property <eqref|eq:increas-projec>, we have that for any
  <math|s\<leqslant\>t> the subspaces <math|<with|font|cal|H><rsub|s>>,
  <math|<with|font|cal|H><rsub|s,t>> and <math|<with|font|cal|H><rsub|\<gtr\>t>>
  are orthogonal and we get <math|<with|font|cal|H>=<with|font|cal|H><rsub|s>\<oplus\><with|font|cal|H><rsub|s,t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>=<with|font|cal|H><rsub|t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>>.\ 

  The exponential law for fermions is the unitary operator
  <math|U<rsub|t>:\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>|)>\<rightarrow\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>,
  such that

  <\equation>
    U<rsub|t> a<around*|(|f|)>*U<rsub|t><rsup|\<ast\>>=a<around*|(|P<rsub|t>*f|)>\<otimes\><with|font|Bbb*|1>+\<Xi\><rsub|t>\<otimes\>a<around*|(|<around*|(|<with|font|Bbb*|1>-P<rsub|t>|)>*f|)><space|0.6spc>,<space|4em>U<rsub|t>
    \<Omega\>=\<Omega\><rsub|t>\<otimes\>\<Omega\><rsub|\<gtr\>t><space|0.6spc>,<label|exp-law-fermion>
  </equation>

  where <math|\<Xi\><rsub|t>=<around*|(|-1|)><rsup|N<rsub|t>>><\footnote>
    Note that <math|\<Xi\><rsub|t>> is sometimes called parity operator of
    <math|<with|font|cal|H><rsub|t>>.
  </footnote>, where <math|N<rsub|t>> is the number operator on
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>>, and
  <math|\<Omega\>,\<Omega\><rsub|t>,\<Omega\><rsub|\<gtr\>t>> are the ground
  states of <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>>,
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>> and
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>
  respectively. Furthermore, for any <math|s\<less\>t>, we can define the
  unitary operator <math|U<rsub|s,t>:\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|s>\<oplus\><with|font|cal|H><rsub|s,t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>|)>\<rightarrow\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|s>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|s,t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>
  such that\ 

  <\equation>
    U<rsub|s,t> a<around*|(|f|)>*U<rsub|s,t><rsup|\<ast\>>=a<around*|(|P<rsub|s>*f|)>\<otimes\><with|font|Bbb*|1>\<otimes\><with|font|Bbb*|1>+\<Xi\><rsub|s>\<otimes\>a<around*|(|P<rsub|s,t>*f|)>\<otimes\><with|font|Bbb*|1>+\<Xi\><rsub|s>\<otimes\>\<Xi\><rsub|s,t>\<otimes\>a<around*|(|<around*|(|<with|font|Bbb*|1>-P<rsub|t>|)>*f|)>
  </equation>

  where <math|P<rsub|s,t>=P<rsub|t><around*|(|<with|font|Bbb*|1>-P<rsub|s>|)>=<around*|(|<with|font|Bbb*|1>-P<rsub|s>|)>*P<rsub|t>=P<rsub|t>-P<rsub|s>>,
  and\ 

  <\equation*>
    U<rsub|s,t> \<Omega\>=\<Omega\><rsub|s>\<otimes\>\<Omega\><rsub|s,t>\<otimes\>\<Omega\><rsub|\<gtr\>t>
  </equation*>

  where <math|\<Omega\><rsub|s,t>> is the ground state of
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|s,t>|)>>, and
  <math|\<Xi\><rsub|s,t>=<around*|(|-1|)><rsup|N<rsub|s,t>>> where
  <math|N<rsub|s,t>> is the number operator of
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|s,t>|)>>. It is
  important to note the following relation between <math|U<rsub|s,t>>,
  <math|U<rsub|s>> and <math|U<rsub|t>>, namely, for any
  <math|D\<in\>CAR<around*|(|<with|font|cal|H>|)>> we have

  <\equation>
    U<rsub|s,t>D U<rsub|s,t><rsup|\<ast\>>=<around*|(|U<rsub|s>\<otimes\><with|font|Bbb*|1>|)><around*|(|U<rsub|t>D
    U<rsub|t><rsup|\<ast\>>|)><around*|(|U<rsub|s><rsup|\<ast\>>\<otimes\><with|font|Bbb*|1>|)>=<around*|(|<with|font|Bbb*|1>\<otimes\>U<rsub|t>|)><around*|(|U<rsub|s>D
    U<rsub|s><rsup|\<ast\>>|)><around*|(|<with|font|Bbb*|1>\<otimes\>U<rsub|t><rsup|\<ast\>>|)>.<label|eq:formulaUst>
  </equation>

  <\remark>
    <label|remark:notationHK>Hereafter if
    <math|<with|font|cal|K>\<subset\><with|font|cal|H>> we identify
    <math|CAR<around*|(|<with|font|cal|K>|)>> with a subspace of
    <math|CAR<around*|(|<with|font|cal|H>|)>> in the following way\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|CAR<around*|(|<with|font|cal|K>|)>>>|<row|<cell|<space|2em>=span<around*|{|a<around*|(|f<rsub|1>|)>*\<cdots\>*a<around*|(|f<rsub|n>|)>*a<rsup|\<ast\>><around*|(|g<rsub|1>|)>*\<cdots\>*a<rsup|\<ast\>><around*|(|g<rsub|m>|)>\|n,m\<in\>\<bbb-N\>,<around*|(|f<rsub|i>|)><rsub|=1><rsup|n>,<around*|(|g<rsub|i>|)><rsub|=1><rsup|m>\<subset\><with|font|cal|K>,|}>>>>>>.<label|eq:relationK>
    </equation>

    In this way if <math|A\<in\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>|)>\<cap\>CAR<around*|(|<with|font|cal|K>|)>>we
    can define <math|\<omega\><around*|(|A|)>> as
    <math|\<omega\><around*|(|A|)>=<around*|\<langle\>|\<Omega\>,A
    \<Omega\>|\<rangle\>>>, where <math|\<Omega\>> is the ground state of
    <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>> and <math|A> is
    identified as an operator of <math|CAR<around*|(|<with|font|cal|H>|)>\<subset\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>|)>>
    thanks to the relation<nbsp><eqref|eq:relationK>. With the previous
    notation, for any <math|s\<less\>t> and
    <math|A\<in\>CAR<around*|(|<with|font|cal|H><rsub|s>|)>>,
    <math|B\<in\>CAR<around*|(|<with|font|cal|H><rsub|s,t>|)>> and
    <math|C\<in\>CAR<around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>, we have

    <\equation*>
      \<omega\><around*|(|A|)>=<around*|\<langle\>|\<Omega\><rsub|s>,A\<Omega\><rsub|s>|\<rangle\>>,<space|1em>\<omega\><around*|(|B|)>=<around*|\<langle\>|\<Omega\><rsub|s,t>,B\<Omega\><rsub|s,t>|\<rangle\>>,<space|1em><space|1em>\<omega\><around*|(|C|)>=<around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,C\<Omega\><rsub|\<gtr\>t>|\<rangle\>>.
    </equation*>

    Using the fact that <math|U<rsub|t>> is an isometry which sends the
    ground state of <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>>
    into the one of <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>,
    and using the previously described notation we get the equality

    <\equation>
      \<omega\><around*|(|U<rsub|t><rsup|\<ast\>><around*|(|<big|sum><rsup|n><rsub|i=1>A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|t>|)>=<big|sum><rsup|n><rsub|i=1>\<omega\><around*|(|A<rsub|i>|)>*\<omega\><around*|(|B<rsub|i>|)><label|eq:remarkHK>
    </equation>

    for any <math|t\<in\>\<bbb-R\><rsub|+>>, let
    <math|A<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|t>|)>> and
    <math|B<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
  </remark>

  The exponential law gives another representation of the CAR algebra we
  consider, as a <rsup|<math|\<ast\>>>-sub-algebra of the algebra of bounded
  operators on <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
  On the tensor product <math|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>,
  we introduce the projection map <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>:\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>\<rightarrow\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>:

  <\equation*>
    <wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|A\<otimes\>B|)>\<assign\>A\<otimes\><with|font|Bbb*|1><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B
    \<Omega\><rsub|\<gtr\>t>|\<rangle\>>.
  </equation*>

  The following properties hold true.

  <\lemma>
    <label|lemma:pos-cont-conditional>The map
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> is positive and continuous in
    the operator norm.
  </lemma>

  <\proof>
    Consider a generic element <math|M=<big|sum><rsub|j>A<rsub|j>\<otimes\>B<rsub|j>\<in\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>,
    the sum being finite. Set <math|<wide|A|~><rsub|j>\<assign\>A<rsub|j><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
    \<Omega\><rsub|\<gtr\>t>|\<rangle\>>> and
    <math|A\<assign\><big|sum><rsub|j><wide|A|~><rsub|j>>. To prove
    positivity, we note that an operator of the form
    <math|A\<otimes\><with|font|Bbb*|1>> is positive provided that <math|A>
    is positive. We have

    <\equation*>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<langle\>|\<psi\>,A
      \<psi\>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>>>|<cell|=>|<cell|<big|sum><rsub|j><around*|\<langle\>|\<psi\>,A<rsub|j>
      \<psi\>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
      \<Omega\><rsub|\<gtr\>t>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<psi\>\<otimes\>\<Omega\><rsub|\<gtr\>t>,M
      \<psi\>\<otimes\>\<Omega\><rsub|\<gtr\>t>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>\<geqslant\>0.>>>>>
    </equation*>

    To prove continuity, we note that <math|<around*|\<\|\|\>|A\<otimes\><with|font|Bbb*|1>|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>\<leqslant\><around*|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>>,
    hence we have the bound:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|M|)>|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>=<around*|\<\|\|\>|A\<otimes\><with|font|Bbb*|1>|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>>>|<row|<cell|<space|2em>\<leqslant\><around*|\<\|\|\>|A|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>=sup<rsub|\<psi\>:<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>>=1><around*|\||<big|sum><rsub|j><around*|\<langle\>|\<psi\>,A<rsub|j>
      \<psi\>|\<rangle\>><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
      \<Omega\><rsub|\<gtr\>t>|\<rangle\>>|\|>>>|<row|<cell|<space|2em>\<leqslant\><around*|\<\|\|\>|M|\<\|\|\>><rsub|\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>.>>>>>
    </equation*>
  </proof>

  As a consequence of Lemma<nbsp><reference|lemma:pos-cont-conditional>, we
  can extend <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> to the whole CAR
  algebra of <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
  We finally define the conditional expectation on <math|\<cal-M\><rsub|t>>.

  <\definition>
    <label|def:cond-exp>(Conditional Expectation). Let
    <math|<around*|(|\<Omega\>,\<cal-M\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be the Fock construction associated with
    <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>.
    Let <math|U<rsub|t>> be the fermionic exponential law and
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> be the (extension of the)
    projection defined above. We define the map
    <math|\<omega\><rsub|t>:\<cal-M\>\<rightarrow\>\<cal-M\><rsub|t>> by:

    <\equation*>
      \<omega\><rsub|t><around*|(|\<cdot\>|)>\<assign\>U<rsub|t><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|U<rsub|t>\<cdot\>U<rsub|t><rsup|\<ast\>>|)>*U<rsub|t>
      .
    </equation*>
  </definition>

  Using the notation of Remark<nbsp><reference|remark:notationHK>, for any
  <math|A<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|t>|)>> and
  <math|B<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>> we
  have\ 

  <\equation>
    \<omega\><rsub|t><around*|(|U<rsub|t><rsup|\<ast\>><around*|(|<big|sum><rsub|i=1><rsup|n>A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|t>|)>=U<rsub|t><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|<big|sum><rsub|i=1><rsup|n>A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|t>=<big|sum><rsub|i=1><rsup|n>\<omega\><around*|(|B<rsub|i>|)>
    A<rsub|i>.<label|eq:formulast>
  </equation>

  <\proposition>
    The map <math|\<omega\><rsub|t>:\<cal-M\>\<rightarrow\>\<cal-M\><rsub|t>>
    defined above is a conditional expectation.
  </proposition>

  <\proof>
    The property <math|\<omega\><rsub|t><around*|(|<with|font|Bbb*|1><rsub|\<cal-M\>><rsub|\<nosymbol\>>|)>=<with|font|Bbb*|1><rsub|\<cal-M\><rsub|t>>>
    is a straightforward consequence of the definition. The positivity of
    <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> follows because unitary
    conjugation preserves positivity and because the map
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> is positive, see
    Lemma<nbsp><reference|lemma:pos-cont-conditional>. We are left with
    checking the property

    <\equation*>
      \<omega\><rsub|t><around*|(|N<rsub|1> M N<rsub|2>|)>=N<rsub|1>
      \<omega\><rsub|t><around*|(|M|)>*N<rsub|2>,
    </equation*>

    for any <math|M\<in\>\<cal-M\>> and <math|N<rsub|1>,N<rsub|2>\<in\>\<cal-M\><rsub|t>>.
    To this end, it suffices to note that operators such as <math|N<rsub|1>>
    and <math|N<rsub|2>> are mapped to operators of the form
    <math|U<rsub|t>N<rsub|i> U<rsup|\<ast\>><rsub|t>=<wide|N|~><rsub|i>\<otimes\><with|font|Bbb*|1>>,
    for some <math|<wide|N|~><rsub|i>\<in\>\<cal-B\><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>.
    Therefore, if <math|U<rsub|t> M U<rsup|\<ast\>><rsub|t>=<big|sum><rsub|j>A<rsub|j>\<otimes\>B<rsub|j>>,
    the sum being finite, we have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<table|<row|<cell|\<omega\><rsub|t><around*|(|N<rsub|1>
      M N<rsub|2>|)>>|<cell|=>|<cell|U<rsub|t><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|U<rsub|t>N<rsub|1>
      M N<rsub|2> U<rsup|\<ast\>><rsub|t>|)>*U<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|U<rsub|t><rsup|\<ast\>><around*|(|<wide|N|~><rsub|1>\<otimes\><with|font|Bbb*|1>|)><rsup|<vphantom|<rsup|\<nosymbol\>>>>*<big|sum><rsub|j><around*|(|A<rsub|j><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>\<Omega\><rsub|\<gtr\>t>|\<rangle\>>\<otimes\><with|font|Bbb*|1>|)><around*|(|<wide|N|~><rsub|2>\<otimes\><with|font|Bbb*|1>|)>*U<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|N<rsub|1>
      \<omega\><rsub|t><around*|(|M|)>*N<rsub|2> .>>>>>
    </equation*>

    By the continuity of <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> this
    extends to any <math|M\<in\>\<cal-M\>>.\ 

    The fact that <math|\<omega\><around*|(|\<omega\><rsub|t><around*|(|D|)>|)>=\<omega\><around*|(|D|)>>
    for any <math|D\<in\>CAR<around*|(|<with|font|cal|H>|)>>, follows from
    the continuity of <math|\<omega\><rsub|t>> and
    from<nbsp><eqref|eq:remarkHK>. We have now to prove the tower property,
    i.e. for any <math|D\<in\>CAR<around*|(|<with|font|cal|H>|)>> we have
    <math|\<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|K|)>|)>=\<omega\><rsub|s><around*|(|K|)>>.
    By the continuity of <math|\<omega\><rsub|s>,\<omega\><rsub|t>> it is
    enough to prove the tower property for <math|D> of the form

    <\equation*>
      D=U<rsub|s,t><rsup|\<ast\>><around*|(|<big|sum><rsub|i=1><rsup|n>A<rsub|i>\<otimes\>B<rsub|i>\<otimes\>C<rsub|i>|)>*U<rsub|s,t>
    </equation*>

    for some <math|n\<in\>\<bbb-N\>> and <math|A<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|s>|)>>,
    <math|B<rsub|i>\<in\>CAR<around*|(|<with|font|cal|H><rsub|s,t>|)>> and
    <math|C<rsub|i>\<in\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
    By<nbsp><eqref|eq:formulaUst> and<nbsp><eqref|eq:formulast> we have

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|t><around*|(|U<rsub|s,t><rsup|\<ast\>><around*|(|<big|sum><rsub|i=1><rsup|n>A<rsub|i>\<otimes\>B<rsub|i>\<otimes\>C<rsub|i>|)>*U<rsub|s,t>|)>>|<cell|=>|<cell|\<omega\><rsub|t><around*|(|U<rsub|t><rsup|\<ast\>><around*|(|<big|sum><rsub|i=1><rsup|n><around*|(|U<rsub|s><rsup|\<ast\>><around*|(|A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|s>|)>\<otimes\>C<rsub|i>|)>*U<rsub|t>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>\<omega\><around*|(|C<rsub|i>|)>
      U<rsub|s><rsup|\<ast\>><around*|(|A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|s>.<eq-number><label|eq:conditionalUt>>>>>
    </eqnarray>

    Thus, again by<nbsp><eqref|eq:formulaUst>, <eqref|eq:formulast>
    and<nbsp><eqref|eq:conditionalUt>, we get

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|<big|sum><rsub|i=1><rsup|n>U<rsub|s,t><rsup|\<ast\>><around*|(|A<rsub|i>\<otimes\>B<rsub|i>\<otimes\>C<rsub|i>|)>*U<rsub|s,t>|)>|)>>|<cell|=>|<cell|\<omega\><rsub|s><around*|(|<big|sum><rsub|i=1><rsup|n>\<omega\><around*|(|C<rsub|i>|)>*U<rsub|s><rsup|\<ast\>><around*|(|A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|s>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>\<omega\><around*|(|C<rsub|i>|)>*\<omega\><rsub|s><around*|(|U<rsub|s><rsup|\<ast\>><around*|(|A<rsub|i>\<otimes\>B<rsub|i>|)>*U<rsub|s>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>A<rsub|i>
      \<omega\><around*|(|C<rsub|i>|)>*\<omega\><around*|(|B<rsub|i>|)>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><rsub|s><around*|(|<big|sum><rsub|i=1><rsup|n>U<rsub|s><rsup|\<ast\>><around*|[|A<rsub|i>\<otimes\><around*|{|U<rsub|t><rsup|\<ast\>><around*|(|B<rsub|i>\<otimes\>C<rsub|i>|)>*U<rsub|t>|}>|]>*U<rsub|s>|)>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><rsub|s><around*|(|U<rsub|s,t><rsup|\<ast\>><around*|(|<big|sum><rsub|i=1><rsup|n>A<rsub|i>\<otimes\>B<rsub|i>\<otimes\>C<rsub|i>|)>*U<rsub|s,t>|)>.>>>>
    </eqnarray>

    \;
  </proof>

  Before providing the construction of the GBM, let us set some further
  notation. If the GBM is indexed by the Hilbert space
  <math|<with|font|Euler|h>>, with conjugation <math|\<Theta\>>, we let
  <math|<with|font|cal|H>\<assign\>L<rsup|2><around*|(|\<bbb-R\>;<with|font|Euler|h>|)>>
  and <math|P<rsub|t>\<assign\><wide|P|^><rsub|t>\<otimes\><with|font|Bbb*|1>>
  be an increasing net of projections on it, <math|<wide|P|^><rsub|t>> be the
  projection of <math|L<rsup|2><around*|(|\<bbb-R\>|)>> onto
  <math|L<rsup|2><around*|(|<around*|[|0,t|]>|)>>.

  <\definition>
    Let <math|<with|font|Euler|h>> be a Hilbert space with conjugation
    <math|\<Theta\>>, let <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be as above and <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be its Fock construction. Let <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\>\<cal-B\><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric and differentiable in <math|t> and let
    <math|<wide|G|\<dot\>><rsub|t>=C<rsub|t><rsup|\<ast\>>C<rsub|t>U<rsub|t>>
    be a decomposition with unitary <math|U<rsub|t>>. Define the processes

    <\equation>
      X<rsub|t><around*|(|f|)>\<assign\>a<rsup|\<ast\>><around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
      U<rsub|s> f\<mathd\>s|)>+a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f \<mathd\>s|)>,<label|def-GBM-append>
    </equation>

    indexed by <math|<with|font|Euler|h>>.
  </definition>

  <\remark>
    Note that if <math|f\<in\><with|font|Euler|h>>, the functions
    <math|g<rsub|t>\<assign\><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
    U<rsub|s> f\<mathd\>s> and <math|<wide|g|~><rsub|t>\<assign\><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
    f \<mathd\>s> are in <math|<with|font|cal|H>>. In fact,
    <math|<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|H>>=<big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>
    U<rsub|s> f|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>> \<mathd\>s> and
    likewise for <math|<wide|g|~><rsub|t>>.
  </remark>

  The following proposition completes the proof of
  Theorem<nbsp><reference|them:ext-prob-space>.

  <\proposition>
    <label|prop-show-X-GBM>The process <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
    defined in<nbsp><eqref|def-GBM-append> are a norm-compatible GBM with
    covariance <math|G<rsub|t>>.
  </proposition>

  <\proof>
    That <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> is adapted
    follows by direct inspection. We prove that it is a martingale, that is,
    <math|\<omega\><rsub|s><around*|(|X<rsub|t><around*|(|f|)>|)>=X<rsub|s><around*|(|f|)>>
    for any <math|0\<leqslant\>s\<leqslant\>t>. For the sake of brevity, we
    let <math|g<rsub|r,t>\<assign\><big|int><rsub|r><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
    U<rsub|s> f\<mathd\>s> and <math|<wide|g|~><rsub|r,t>\<assign\><big|int><rsub|r><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
    f\<mathd\>s>. We let <math|<with|font|cal|H>=<with|font|cal|H><rsub|s>\<oplus\><with|font|cal|H><rsub|\<gtr\>s>>
    and let <math|U<rsub|s>> be the corresponding fermionic exponential law.
    Note that <math|P<rsub|s>*g<rsub|0,t>=g<rsub|0,s>> and
    <math|P<rsub|s>*<wide|g|~><rsub|0,t>=<wide|g|~><rsub|0,s>> We have:

    <\equation*>
      U<rsub|s> X<rsub|t><around*|(|f|)>*U<rsub|s><rsup|\<ast\>>=a<rsup|\<ast\>><around*|(|g<rsub|0,s>|)>\<otimes\><with|font|Bbb*|1>+\<Xi\>\<otimes\>a<rsup|\<ast\>><around*|(|g<rsub|s,t>|)>+a<around*|(|<wide|g|~><rsub|0,s>|)>\<otimes\><with|font|Bbb*|1>+\<Xi\>\<otimes\>a<around*|(|<wide|g|~><rsub|s,t>|)>
      .
    </equation*>

    Therefore

    <\equation*>
      \<omega\><rsub|s><around*|(|X<rsub|t><around*|(|f|)>|)>=U<rsub|s><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>s><around*|(|U<rsub|s>X<rsub|s><around*|(|f|)>*U<rsub|s><rsup|\<ast\>>|)>*U<rsub|s>=U<rsub|s><rsup|\<ast\>>
      <around*|(|a<rsup|\<ast\>><around*|(|g<rsub|0,s>|)>\<otimes\><with|font|Bbb*|1>+a<around*|(|<wide|g|~><rsub|0,s>|)>\<otimes\><with|font|Bbb*|1>|)>*U<rsub|s>=X<rsub|s><around*|(|f|)>.
    </equation*>

    Next, we prove that it is a centred Grassmann Gaussian process. We begin
    by checking the anticommutation relations:

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|3|3|cell-height|0.7cm>|<cwith|2|-1|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|>|<cwith|2|2|3|3|cell-vmode|auto>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<cwith|4|4|2|2|cell-height|>|<cwith|4|4|2|2|cell-vmode|auto>|<cwith|4|4|3|3|cell-height|0.6cm>|<cwith|4|4|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|{|X<rsub|t><around*|(|f|)>,X<rsub|t<rprime|'>><around*|(|f<rprime|'>|)>|}>>|<cell|=>|<cell|<around*|\<langle\>|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f \<mathd\>s,<big|int><rsub|0><rsup|t<rprime|'>>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f<rprime|'>\<mathd\>r|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|>|<cell|<space|3em>+<around*|\<langle\>|<big|int><rsub|0><rsup|t<rprime|'>>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f<rprime|'> \<mathd\>s,<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t\<wedge\>t<rprime|'>><around*|(|<rsup|\<nosymbol\>><around*|\<langle\>|C<rsub|s>\<Theta\>
      f,C<rsub|s> U<rsub|s> f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>+<around*|\<langle\>|C<rsub|s>\<Theta\>
      f<rprime|'>,C<rsub|s> U<rsub|s> f|\<rangle\>><rsub|<with|font|Euler|h>>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around|\<llangle\>|f,G<rsub|t\<wedge\>t<rprime|'>>
      f<rprime|'>|\<rrangle\>><rsub|\<Theta\>>+<around|\<llangle\>|f<rprime|'>,G<rsub|t\<wedge\>t<rprime|'>>
      f|\<rrangle\>><rsub|\<Theta\>>=0,>>>>>
    </equation*>

    where in the last step we used that <math|G<rsub|s>> is
    <math|\<Theta\>>-antisymmetric. Then, we show that <math|X<rsub|t>> is a
    centred Gaussian. We compute

    <\equation*>
      <around*|{|a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|)>,X<rsub|s><around*|(|f<rprime|'>|)>|}>=<big|int><rsup|t\<wedge\>s><rsub|0><around*|\<langle\>|C<rsub|r>\<Theta\>
      f,C<rsub|r> U<rsub|r> f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>
      \<mathd\>r=<around|\<llangle\>|f,G<rsub|t\<wedge\>s>
      f<rprime|'>|\<rrangle\>><rsub|\<Theta\>>,
    </equation*>

    hence, the claim:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><around*|(|X<rsub|t><around*|(|f|)>*X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>*\<cdots\>*X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>>|<cell|=>|<cell|\<omega\><around*|(|a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|)>*X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>*\<cdots\>*X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|j=1><around*|(|-|)><rsup|j><around|\<llangle\>|f,G<rsub|t\<wedge\>t<rsub|j>>
      f<rsub|j>|\<rrangle\>><rsub|\<Theta\>>
      \<omega\><around*|(|X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>*\<cdots\><neg|X<rsub|t<rsub|j>><around*|(|f<rsub|j>|)>>\<cdots\>*X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>>>>>>
    </equation*>

    Finally, the norm-compatibility is a direct consequence of
    <math|<around*|\<\|\|\>|a<around*|(|f|)>|\<\|\|\>>,<around*|\<\|\|\>|a<rsup|\<ast\>><around*|(|f|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<with|font|Euler|h>>>.
    This concludes the proof of the proposition.
  </proof>

  Note in particular that Proposition<nbsp><reference|prop-show-X-GBM>
  implies that Definitions<nbsp><reference|assumption-GBM> and
  <reference|def-multi-source> are meaningful and that we obtain
  <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t>> and
  <math|<around*|(|X<rsup|<around*|(|i|)>><rsub|t>|)><rsub|t>> simply by
  plugging <math|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s>> and
  <math|<with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i>>*<with|font|Euler|C><rsub|s>>
  in place of <math|C<rsub|s>> in eq.<nbsp><eqref|def-GBM-append>.

  <\remark>
    <label|rmk-Grass-white-noise>Let us fix
    <math|<with|font|Euler|h>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|n>|)>>
    and some unitary <math|U> for concreteness. In this case, we could
    introduce Grassmann white noise (associated with <math|U> and
    <math|\<Theta\>>) as the operator-valued distribution

    <\equation*>
      \<xi\><around*|(|\<mathd\>s,\<mathd\>z|)>\<assign\>a<rsup|\<ast\>><around*|(|\<delta\><rsub|s>\<mathd\>s\<otimes\>U<around*|(|\<cdot\>,z|)>\<mathd\>z|)>+a<around*|(|\<delta\><rsub|s>\<mathd\>s\<otimes\>\<Theta\><around*|(|\<cdot\>,z|)>\<mathd\>z|)>,
    </equation*>

    so that, if <math|C<rsub|t>> commutes with <math|U> and <math|\<Theta\>>,
    we can write

    <\equation*>
      X<rsub|t><around*|(|f|)>=<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><rsub|\<nosymbol\>><around*|(|C<rsub|s>*f|)><around*|(|z|)>*\<xi\><around*|(|\<mathd\>s,\<mathd\>z|)>.
    </equation*>

    This actually holds in our setting, see
    Section<nbsp><reference|sec:BS-SDE-model> and clarifies the meaning of
    Definition<nbsp><reference|assumption-GBM>.
  </remark>

  <\bibliography|bib|tm-alpha|grasmmann_RG>
    <\bib-list|90>
      <bibitem*|Abd07><label|bib-Abdesselam07>A.<nbsp>Abdesselam. <newblock>A
      complete renormalization group trajectory between two fixed points.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 276(3):727-772,
      2007.<newblock>

      <bibitem*|ABDG20><label|bib-ABDG20>S.<nbsp>Albeverio, L.<nbsp>Borasi,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>Grassmannian stochastic analysis and the stochastic
      quantization of Euclidean Fermions.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2004.09637>,
      2020.<newblock>

      <bibitem*|AC82><label|bib-Accardi82>L.<nbsp>Accardi<localize| and
      >C.<nbsp>Cecchini. <newblock>Conditional expectations in von Neumann
      algebras and a theorem of Takesaki.
      <newblock><with|font-shape|italic|Journ. of Func. Anal.>,
      45(2):245-273, 1982.<newblock>

      <bibitem*|ADG21><label|bib-albeverioEllipticStochasticQuantization2021>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>The elliptic stochastic quantization of some two dimensional
      Euclidean QFTs. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré, Probabilités et Statistiques>, 57(4), nov
      2021.<newblock>

      <bibitem*|AFP20><label|bib-Antinucci20>G.<nbsp>Antinucci,
      L.<nbsp>Fresta<localize|, and >M.<nbsp>Porta. <newblock>A
      supersymmetric hierarchical model for weakly disordered 3d semimetals.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      21:3499-3574, 2020.<newblock>

      <bibitem*|Ama19><label|bib-Amannbook>Herbert Amann.
      <newblock><with|font-shape|italic|Linear and quasilinear parabolic
      problems. Vol. II>, <localize|volume> 106<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser/Springer, Cham, 2019. <newblock>Function
      spaces.<newblock>

      <bibitem*|AVG20><label|bib-albeverioEllipticStochasticQuantization2020>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>Elliptic stochastic quantization.
      <newblock><with|font-shape|italic|Annals of Probability>,
      48(4):1693-1741, jul 2020.<newblock>

      <bibitem*|Bal87><label|bib-Balaban87>T.<nbsp>Balaban.
      <newblock>Renormalization group approach to lattice gauge field
      theories. I. Generation of effective actions in a small field
      approximation and a coupling constant renormalization in four
      dimensions. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      109:249-301, 1987.<newblock>

      <bibitem*|Bal88><label|bib-Balaban88>T.<nbsp>Balaban.
      <newblock>Convergent renormalization expansions for lattice gauge
      theories. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      119:243-285, 1988.<newblock>

      <bibitem*|Bar22><label|bib-barashkovStochasticControlApproach2022>N.<nbsp>Barashkov.
      <newblock>A stochastic control approach to Sine Gordon EQFT.
      <newblock><with|font-shape|italic|ArXiv:2203.06626 [math-ph]>, mar
      2022. <newblock>ArXiv: 2203.06626.<newblock>

      <bibitem*|BB21><label|bib-bauerschmidtLogSobolevInequality2021>R.<nbsp>Bauerschmidt<localize|
      and >T.<nbsp>Bodineau. <newblock>Log-Sobolev Inequality for the
      Continuum Sine-Gordon Model. <newblock><with|font-shape|italic|Communications
      on Pure and Applied Mathematics>, 74(10):2064-2113, oct 2021.<newblock>

      <bibitem*|BBD23><label|bib-bauerschmidt2023stochastic>R.<nbsp>Bauerschmidt,
      T.<nbsp>Bodineau<localize|, and >B.<nbsp>Dagallier.
      <newblock>Stochastic dynamics and the polchinski equation: an
      introduction. <newblock>2023.<newblock>

      <bibitem*|BBS15a><label|bib-Bauer15b>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock>Critical two-point function of the 4-dimensional weakly
      self-avoiding walk. <newblock><with|font-shape|italic|Commun. Math.
      Phys.>, 338:169-193, 2015.<newblock>

      <bibitem*|BBS15b><label|bib-Bauer15>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock>Logarithmic correction for the susceptibility of the
      4-dimensional weakly self-avoiding walk: a renormalisation group
      analysis. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      337:817-877, 2015.<newblock>

      <bibitem*|BBS19><label|bib-Bauer18>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock><with|font-shape|italic|Introduction to a Renormalisation
      Group Method>. <newblock>Springer Singapore, 2019.<newblock>

      <bibitem*|BCD11><label|bib-BCD11>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>, <localize|volume> 343<localize| of
      ><with|font-shape|italic|Grundlehren Math. Wiss.> <newblock>Berlin:
      Heidelberg, 2011.<newblock>

      <bibitem*|BCG+80><label|bib-Benfatto80>G.<nbsp>Benfatto,
      M.<nbsp>Cassandro, G.<nbsp>Gallavotti, F.<nbsp>Nicolò,
      E.<nbsp>Olivieri, E.<nbsp>Presutti<localize|, and >E.<nbsp>Scaciatelli.
      <newblock>Ultraviolet stability in Euclidean scalar field theories.
      <newblock><with|font-shape|italic|Journ. of Stat. Phys.>, 71:95-130,
      1980.<newblock>

      <bibitem*|BD21><label|bib-barashkovEllipticStochasticQuantization2021>N.<nbsp>Barashkov<localize|
      and >F.<nbsp>C.<nbsp>De Vecchi. <newblock>Elliptic stochastic
      quantization of Sinh-Gordon QFT. <newblock><with|font-shape|italic|ArXiv:2108.12664
      [math-ph]>, dec 2021. <newblock>ArXiv: 2108.12664.<newblock>

      <bibitem*|BD22><label|bib-bauerschmidtLogSobolevInequalityVarphi2022>R.<nbsp>Bauerschmidt<localize|
      and >B.<nbsp>Dagallier. <newblock>Log-Sobolev inequality for the
      <math|\<phi\><rsup|4><rsub|2>> and <math|\<phi\><rsup|4><rsub|3>>
      measures. <newblock><with|font-shape|italic|ArXiv:2202.02295
      [math-ph]>, feb 2022. <newblock>ArXiv: 2202.02295.<newblock>

      <bibitem*|BG90><label|bib-Benfatto90>G.<nbsp>Benfatto<localize| and
      >G.<nbsp>Gallavotti. <newblock>Renormalization group approach to the
      theory of the Fermi surface. <newblock><with|font-shape|italic|Phys.
      Rev.>, B42:9967-9972, 1990.<newblock>

      <bibitem*|BG20><label|bib-Barashkov20>N.<nbsp>Barashkov<localize| and
      >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<phi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17):3339-3415, 2020.<newblock>

      <bibitem*|BG21a><label|bib-Barashkov21>N.<nbsp>Barashkov<localize| and
      >M.<nbsp>Gubinelli. <newblock>On the variational method for Euclidean
      quantum fields in infinite volume. <newblock>2021.<newblock>

      <bibitem*|BG21b><label|bib-barashkovPhiMeasureGirsanov2021>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>The <math|\<phi\><rsup|4><rsub|3>>
      measure via Girsanov's theorem. <newblock><with|font-shape|italic|Electronic
      Journal of Probability>, 26(none), jan 2021.<newblock>

      <bibitem*|BGM92><label|bib-Benfatto94>G.<nbsp>Benfatto,
      G.<nbsp>Gallavotti<localize|, and >V.<nbsp>Mastropietro.
      <newblock>Renormalization group and the Fermi surface in the Luttinger
      model. <newblock><with|font-shape|italic|Phys. Rev.>, B45:5468-5480,
      1992.<newblock>

      <bibitem*|BH20><label|bib-bauerschmidtMaximumCouplingSineGordon2020>R.<nbsp>Bauerschmidt<localize|
      and >M.<nbsp>Hofstetter. <newblock>Maximum and coupling of the
      sine-Gordon field. <newblock><with|font-shape|italic|ArXiv:2009.09664
      [math-ph]>, sep 2020. <newblock>ArXiv: 2009.09664.<newblock>

      <bibitem*|Bia95><label|bib-Biane95>P.<nbsp>Biane. <newblock>Calcul
      stochastique non-commutatif. <newblock><localize|In
      ><with|font-shape|italic|Lectures on Probability Theory>,
      <localize|pages >1-96. Springer, Berlin, Heidelberg, 1995.<newblock>

      <bibitem*|BK87><label|bib-Brydges87>D.<nbsp>C.<nbsp>Brydges<localize|
      and >T.<nbsp>Kennedy. <newblock>Mayer expansions and the
      Hamilton-Jacobi equation. <newblock><with|font-shape|italic|Journ. of
      Stat. Phys.>, 48(1):19-49, 1987.<newblock>

      <bibitem*|Bry84><label|bib-Brydges84>D.<nbsp>C.<nbsp>Brydges.
      <newblock>A short course on cluster expansions.
      <newblock><with|font-shape|italic|In: Les Houches Summer School in
      Theoretical Physics, Session XLIII: Critical Phenomena, Random Systems,
      Gauge Theories>, 1984.<newblock>

      <bibitem*|BY90><label|bib-Brydges90>D.<nbsp>C.<nbsp>Brydges<localize|
      and >H.-T.<nbsp>Yau. <newblock>Grad <math|\<varphi\>> perturbations of
      massless gaussian fields. <newblock><with|font-shape|italic|Comm. Math.
      Phys.>, 129(2):351-392, 1990.<newblock>

      <bibitem*|CCHS20><label|bib-chandraLangevinDynamic2D2020>A.<nbsp>Chandra,
      I.<nbsp>Chevyrev, M.<nbsp>Hairer<localize|, and >H.<nbsp>Shen.
      <newblock>Langevin dynamic for the 2D Yang-Mills measure.
      <newblock><with|font-shape|italic|ArXiv:2006.04987 [math-ph]>, jun
      2020. <newblock>ArXiv: 2006.04987.<newblock>

      <bibitem*|CCHS22><label|bib-chandraStochasticQuantisationYangMillsHiggs2022>A.<nbsp>Chandra,
      I.<nbsp>Chevyrev, M.<nbsp>Hairer<localize|, and >H.<nbsp>Shen.
      <newblock>Stochastic quantisation of Yang-Mills-Higgs in 3D.
      <newblock><with|font-shape|italic|ArXiv:2201.03487 [math-ph]>, jan
      2022. <newblock>ArXiv: 2201.03487.<newblock>

      <bibitem*|CF24><label|bib-chandra-ferdinand-24-2>A.<nbsp>Chandra<localize|
      and >L.<nbsp>Ferdinand. <newblock>A flow approach to the generalized
      KPZ equation. <newblock>2024.<newblock>

      <bibitem*|CGW20><label|bib-chandraPhaseTransitionsPhi2020>A.<nbsp>Chandra,
      T.<nbsp>S.<nbsp>Gunaratnam<localize|, and >H.<nbsp>Weber.
      <newblock>Phase transitions for <math|\<phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|ArXiv:2006.15933 [math-ph]>, aug
      2020. <newblock>ArXiv: 2006.15933.<newblock>

      <bibitem*|Der06><label|bib-Derezinski>J.<nbsp>Derezi«ski.
      <newblock>Introduction to representations of the canonical commutation
      and anticommutation relations. <newblock><localize|In
      ><with|font-shape|italic|Large Coulomb Systems>, Lecture Notes in
      Physics, <localize|pages >63-143. Springer, Berlin, Heidelberg,
      2006.<newblock>

      <bibitem*|DGR24><label|bib-DGR24>Paweª Duch, Massimiliano
      Gubinelli<localize|, and >Paolo Rinaldi. <newblock>Parabolic stochastic
      quantisation of the fractional <math|\<phi\><rsup|4><rsub|3>> model in
      the full subcritical regime. <newblock>2024.<newblock>

      <bibitem*|DGT22><label|bib-devecchi2022singular>F.<nbsp>C.<nbsp>De
      Vecchi, M.<nbsp>Gubinelli<localize|, and >M.<nbsp>Turra. <newblock>A
      singular integration by parts formula for the exponential euclidean qft
      on the plane. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:2212.05584>, 2022.<newblock>

      <bibitem*|Dim90><label|bib-Dimock90>J.<nbsp>Dimock. <newblock>A cluster
      expansion for stochastic lattice fields.
      <newblock><with|font-shape|italic|Journ. of Stat. Phys>,
      58(5/6):1181-1207, 1990.<newblock>

      <bibitem*|Dim20><label|bib-Dimock20>J.<nbsp>Dimock.
      <newblock>Ultraviolet stability for QED in <math|d=3>.
      <newblock><with|font-shape|italic|ArXiv:2009.01156>, <localize|page >0,
      2020.<newblock>

      <bibitem*|DR00><label|bib-disertoriContinuousConstructiveFermionic2000>M.<nbsp>Disertori<localize|
      and >V.<nbsp>Rivasseau. <newblock>Continuous Constructive Fermionic
      Renormalization. <newblock><with|font-shape|italic|Annales Henri
      Poincaré>, 1(1):1-57, feb 2000.<newblock>

      <bibitem*|Duc21><label|bib-Duch_21>P.<nbsp>Duch. <newblock>Flow
      equation approach to singular stochastic PDEs.
      <newblock>2021.<newblock>

      <bibitem*|Duc22><label|bib-Duch_22>P.<nbsp>Duch.
      <newblock>Renormalization of singular elliptic stochastic PDEs using
      flow equation. <newblock>2022.<newblock>

      <bibitem*|ED81><label|bib-Escande81>D.F.<nbsp>Escande<localize| and
      >F.<nbsp>Doveil. <newblock>Renormalisation method for computing the
      threshold of the large scale stochastic instability in two degree of
      freedom hamiltonian systems. <newblock><with|font-shape|italic|J. Stat.
      Phys>, 26:257-284, 1981.<newblock>

      <bibitem*|FMRS86><label|bib-Feldman86>J.<nbsp>Feldman, J.<nbsp>Magnen,
      V.<nbsp>Rivasseau<localize|, and >R.<nbsp>Seneor. <newblock>A
      renormalizable field theory: the massive Gross-Neveu model in two
      dimensions. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      103(67):3499-3574, 1986.<newblock>

      <bibitem*|FMRS87><label|bib-Feldman87>J.<nbsp>Feldman, J.<nbsp>Magnen,
      V.<nbsp>Rivasseau<localize|, and >R.<nbsp>Sénéor.
      <newblock>Construction and Borel summability of infrared
      <math|\<varphi\><rsup|4><rsub|4>> by a phase space expansion.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 109(3):437-480, 1987.<newblock>

      <bibitem*|FT92><label|bib-Feldman92>J.<nbsp>Feldman<localize| and
      >E.<nbsp>Trubowitz. <newblock>Renormalization in classical mechanics
      and many body quantum field theory.
      <newblock><with|font-shape|italic|J. d'Analyse Math.>, 58:213-247,
      1992.<newblock>

      <bibitem*|FT04><label|bib-Feldman04>Knörrer,<nbsp>H.<nbsp>Feldman,
      J.<localize| and >E.<nbsp>Trubowitz. <newblock>A two dimensional fermi
      liquid. part 1: overview. <newblock><with|font-shape|italic|Commun.
      Math. Phys.>, 247:1-47, 2004.<newblock>

      <bibitem*|Fun91><label|bib-Funaki>T.<nbsp>Funaki. <newblock>The
      reversible measures of multi-dimensional Ginzburg-Landau type continuum
      model. <newblock><with|font-shape|italic|Osaka J. Math.>,
      28(3):463-494, 1991.<newblock>

      <bibitem*|GGM95><label|bib-Gallavotti95>G.<nbsp>Gallavotti,
      G.<nbsp>Gentile<localize|, and >V.<nbsp>Mastropietro. <newblock>Field
      theory and kam tori. <newblock><with|font-shape|italic|Math. Phys.
      Electron. J.>, 1(5), 1995.<newblock>

      <bibitem*|GH21><label|bib-gubinelliPDEConstructionEuclidean2021c>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>A PDE Construction of the Euclidean
      <math|\<phi\><rsup|4><rsub|3>> Quantum Field Theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 384(1):1-75, may 2021.<newblock>

      <bibitem*|GHR22><label|bib-GHR>M.<nbsp>Gubinelli,
      M.<nbsp>Hofmanova<localize|, and >Rana. <newblock>In preparation.
      <newblock>2022.<newblock>

      <bibitem*|GJ87><label|bib-Glimm87>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock><with|font-shape|italic|Quantum physics>.
      <newblock>Springer-Verlag, New York, Second<localize| edition>, 1987.
      <newblock>A functional integral point of view
      <hlink||https://doi.org/10.1007/978-1-4612-4728-9>10.1007/978-1-4612-4728-9.<newblock>

      <bibitem*|GK85a><label|bib-GawKup85>K.<nbsp>Gaw¦dzki<localize| and
      >A.<nbsp>Kupiainen. <newblock>Gross-Neveu model through convergent
      perturbation expansions. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 102(1):1-30, 1985.
      <newblock><hlink||Https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y.<newblock>

      <bibitem*|GK85b><label|bib-GawKup85_1>K.<nbsp>Gaw¦dzki<localize| and
      >A.<nbsp>Kupiainen. <newblock>Massless lattice
      <math|\<varphi\><rsup|4><rsub|4>> theory: rigorous control of a
      renormalizable asymptotically free model.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 99(2):197-252,
      1985.<newblock>

      <bibitem*|GM10><label|bib-Giuliani10>A.<nbsp>Giuliani<localize| and
      >V.<nbsp>Mastropietro. <newblock>The two-dimensional hubbard model on
      the honeycomb lattice. <newblock><with|font-shape|italic|Commun. Math.
      Phys.>, (293), 2010.<newblock>

      <bibitem*|GM24><label|bib-gubinelli-meyer>M.<nbsp>Gubinelli<localize|
      and >S.-J.<nbsp>Meyer. <newblock>The fbsde approach to sine-gordon up
      to <math|6*\<pi\>>. <newblock>2024.<newblock>

      <bibitem*|GMP17><label|bib-Giuliani17>A.<nbsp>Giuliani,
      V.<nbsp>Mastropietro<localize|, and >M.<nbsp>Porta.
      <newblock>Universality of the hall conductivity in interacting electron
      systems. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      (349):1107-1161, 2017.<newblock>

      <bibitem*|GMR21><label|bib-Giuliani_intro_21>A.<nbsp>Giuliani,
      V.<nbsp>Mastropietro<localize|, and >S.<nbsp>Rychkov. <newblock>Gentle
      introduction to rigorous renormalization group: a worked fermionic
      example. <newblock><with|font-shape|italic|J. High Energ. Phys.>, (26),
      2021.<newblock>

      <bibitem*|GN74><label|bib-GN2>D.<nbsp>J.<nbsp>Gross<localize| and
      >A.<nbsp>Neveu. <newblock>Dynamical Symmetry Breaking in Asymptotically
      Free Field Theories. <newblock><with|font-shape|italic|Phys. Rev. D>,
      10:3235, 1974.<newblock>

      <bibitem*|Gre24><label|bib-greenblatt2024>R.<nbsp>L.<nbsp>Greenblatt.
      <newblock>Constructing a weakly-interacting fixed point of the
      fermionic polchinski equation. <newblock>2024.<newblock>

      <bibitem*|Hia20><label|bib-HiaiNotes>F.<nbsp>Hiai. <newblock>Concise
      lectures on selected topics of von Neumann algebras.
      <newblock><with|font-shape|italic|ArXiv:2004.02383 [math.OA]>,
      2020.<newblock>

      <bibitem*|Kad66><label|bib-Kadanoff66>L.<nbsp>P.<nbsp>Kadanoff.
      <newblock>Scaling laws for ising models near <math|t<rsub|c>>.
      <newblock><with|font-shape|italic|Physics Physique Fizika>, 2(6):263,
      1966.<newblock>

      <bibitem*|Kad04><label|bib-Kadison04>R.<nbsp>V.<nbsp>Kadison.
      <newblock>Non-commutative conditional expectations and their
      applications. <newblock><with|font-shape|italic|Contemporary
      Mathematics>, 365, 2004.<newblock>

      <bibitem*|KM17><label|bib-Marcozzi17>A.<nbsp>Kupiainen<localize| and
      >M.<nbsp>Marcozzi. <newblock>Renormalization of generalized kpz
      equation. <newblock><with|font-shape|italic|J. Stat. Phys.>,
      166(3):876-902, 2017.<newblock>

      <bibitem*|KM22><label|bib-Kro22>W.<nbsp>Kroschinsky<localize| and
      >D.<nbsp>H.<nbsp>U.<nbsp>Marchetti. <newblock>In preparation.
      <newblock>2022.<newblock>

      <bibitem*|KTF02><label|bib-Feldman02>H.<nbsp>Knörrer,
      E.<nbsp>Trubowitz<localize|, and >J.<nbsp>Feldman. <newblock>Fermionic
      functional integrals and the renormalization group.
      <newblock><with|font-shape|italic|American Mathematical Society, Centre
      de Recherches Mathematiques>, <localize|page >0, 2002.<newblock>

      <bibitem*|Kup16><label|bib-Kupiainen_16>A.<nbsp>Kupiainen.
      <newblock>Renormalization Group and Stochastic PDEs.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      17(3):497-535, 2016. <newblock><hlink||Https://doi.org/10.1007/s00023-015-0408-y>10.1007/s00023-015-0408-y.<newblock>

      <bibitem*|Les87><label|bib-Lesniewski87>A.<nbsp>Lesniewski.
      <newblock>Effective action for the Yukawa<rsub|<math|2>> quantum field
      theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 108(3):437-467, sep 1987.
      <newblock><hlink||Https://doi.org/10.1007/BF01212319>10.1007/BF01212319.<newblock>

      <bibitem*|Lot87><label|bib-Lott87>J.<nbsp>Lott.
      <newblock>Supersymmetric path integrals.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>, 108:605-629,
      1987.<newblock>

      <bibitem*|Mas08><label|bib-Mastro_book>V.<nbsp>Mastropietro.
      <newblock><with|font-shape|italic|Non-Perturbative Renormalization>.
      <newblock>World Scientific Publishing Co Pte Ltd, 2008.
      <newblock><hlink||Https://doi.org/10.1007/BF01464282>10.1007/BF01464282.<newblock>

      <bibitem*|Mey93><label|bib-Meyer_book>P.-A.<nbsp>Meyer.
      <newblock><with|font-shape|italic|Quantum probability for
      probabilists>, <localize|volume> 1538<localize| of
      ><with|font-shape|italic|Lecture Notes in Mathematics>.
      <newblock>Springer-Verlag, Berlin, 1993.<newblock>

      <bibitem*|MKS82><label|bib-Kadanoff82>M.J.<nbsp>M. J. Feigenbaum,
      L.<nbsp>P.<nbsp>Kadanoff<localize|, and >S.<nbsp>J.<nbsp>Shenker.
      <newblock>Quasi-periodicity in dissipative systems: a renormalization
      group analysis. <newblock><with|font-shape|italic|Physica>, 5D:370-386,
      1982.<newblock>

      <bibitem*|OS72><label|bib-Osterwalder72>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Feynman-kac formula for Euclidean
      Fermi and Bose fields. <newblock><with|font-shape|italic|Phys. Rev.
      Lett.>, 29:1423-1425, 1972.<newblock>

      <bibitem*|OS73><label|bib-Osterwalder73II>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Euclidean Fermi fields and a
      Feynman-Kac formula for Boson-Fermions models.
      <newblock><with|font-shape|italic|Helvetica Physica Acta>, 46:277-302,
      1973. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|Ost73><label|bib-Osterwalder73>K.<nbsp>Osterwalder.
      <newblock>Euclidean fermi fields. <newblock><localize|In
      ><with|font-shape|italic|Constructive Quantum Field Theory>, Lecture
      Notes in Physics, <localize|pages >326-331. Springer, Berlin,
      Heidelberg, 1973. <newblock><hlink||Https://doi.org/10.1007/BFb0113094>10.1007/BFb0113094.<newblock>

      <bibitem*|Par92><label|bib-Parth_book>K.<nbsp>R.<nbsp>Parthasarathy.
      <newblock><with|font-shape|italic|An Introduction to Quantum Stochastic
      Calculus>. <newblock><tformat|<table|<row|<cell|Springer
      Science>|<cell|Business Media>>>>, 1992.<newblock>

      <bibitem*|Pol84><label|bib-polchinski_renormalization_1984>J.<nbsp>Polchinski.
      <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269-295,
      jan 1984.<newblock>

      <bibitem*|Riv91><label|bib-Rivasseau_book>V.<nbsp>Rivasseau.
      <newblock><with|font-shape|italic|From perturbative to constructive
      renormalization>. <newblock>Princeton Series in Physics,
      1991.<newblock>

      <bibitem*|Rod93><label|bib-rodino_gevrey_1993>L.<nbsp>Rodino.
      <newblock><with|font-shape|italic|Linear Partial Differential Operators
      in Gevrey Spaces>. <newblock>World Scientific, Singapore,
      1993.<newblock>

      <bibitem*|Sal99><label|bib-Salmhofer_book>M.<nbsp>Salmhofer.
      <newblock><with|font-shape|italic|Renormalization: An Introduction>.
      <newblock>Springer Berlin, Heidelberg, 1999.<newblock>

      <bibitem*|She22><label|bib-shenfeldExactRenormalizationGroups2022>Y.<nbsp>Shenfeld.
      <newblock>Exact renormalization groups and transportation of measures.
      <newblock>may 2022. <newblock>ArXiv:2205.01642 [math-ph].<newblock>

      <bibitem*|Ste70><label|bib-Stein70>E.<nbsp>M.<nbsp>Stein.
      <newblock><with|font-shape|italic|Singular Integrals and
      Differentiability Properties of Functions>. <newblock>Princeton
      University Press, 1970.<newblock>

      <bibitem*|SZZ21a><label|bib-shenSPDEApproachPerturbation2021>H.<nbsp>Shen,
      R.<nbsp>Zhu<localize|, and >X.<nbsp>Zhu. <newblock>An SPDE approach to
      perturbation theory of <math|\<phi\><rsup|4><rsub|2>>: asymptoticity
      and short distance behavior. <newblock><with|font-shape|italic|ArXiv:2108.11312
      [math-ph]>, aug 2021. <newblock>ArXiv: 2108.11312.<newblock>

      <bibitem*|SZZ21b><label|bib-shenLargeLimitLinear2021>H.<nbsp>Shen,
      R.<nbsp>Zhu<localize|, and >X.<nbsp>Zhu. <newblock>Large $n$ limit of
      the $o(N)$ linear sigma model in 3D.
      <newblock><with|font-shape|italic|ArXiv:2102.02628 [math-ph]>, feb
      2021. <newblock>ArXiv: 2102.02628.<newblock>

      <bibitem*|Tak70><label|bib-Takesaki70>M.<nbsp>Takesaki.
      <newblock>Tomita's theory of modular Hilbert algebras and its
      applications. <newblock><with|font-shape|italic|Lecture Notes Math.>,
      128, 1970.<newblock>

      <bibitem*|Tak72><label|bib-Takesaki72>M.<nbsp>Takesaki.
      <newblock>Conditional expectations in von Neumann algebras.
      <newblock><with|font-shape|italic|J. Functional Analysis>, 128:306-321,
      1972.<newblock>

      <bibitem*|Tom57><label|bib-Tomiyama57>J.<nbsp>Tomiyama. <newblock>On
      the projection of norm one in <math|w<rsup|\<ast\>>>-algebras.
      <newblock><with|font-shape|italic|Proc. Japan Acad.>, (33),
      1957.<newblock>

      <bibitem*|Tom58><label|bib-Tomiyama58>J.<nbsp>Tomiyama. <newblock>On
      the projection of norm one in <math|w<rsup|\<ast\>>>-algebras. ii.
      <newblock><with|font-shape|italic|Tôhoku Math. J.>, (10),
      1958.<newblock>

      <bibitem*|Tom67><label|bib-Tomita67>M.<nbsp>Tomita. <newblock>Standard
      forms of von Neumann algebras. <newblock><with|font-shape|italic|The
      Vth Functional Analysis Symposium of Math. Soc. Jap.>, 1967.<newblock>

      <bibitem*|Wil71a><label|bib-Wilson71-1>K.G.<nbsp>Wilson.
      <newblock>Renormalization group and critical phenomena. I.
      Renormalization group and the Kadanoff scaling picture.
      <newblock><with|font-shape|italic|Physical Review B>, 4(9):3174-3183,
      1971.<newblock>

      <bibitem*|Wil71b><label|bib-Wilson71-2>K.G.<nbsp>Wilson.
      <newblock>Renormalization group and critical phenomena. II. Phase-space
      cell analysis of critical behavior.
      <newblock><with|font-shape|italic|Physical Review B>, 4(9):3181-3205,
      1971.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
    <associate|math-font|math-termes>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+2NpLNoqA1Cy8QfzC|book|Glimm87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe>>

        <db-field|title|Quantum physics>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|edition|Second>

        <db-field|note|A functional integral point of view
        <hlink||https://doi.org/10.1007/978-1-4612-4728-9>10.1007/978-1-4612-4728-9>

        <db-field|pages|0>

        <db-field|isbn|0-387-96476-2>

        <db-field|mrclass|81-02 (81E05)>

        <db-field|mrnumber|887102>

        <db-field|mrreviewer|P. D. F. Ion>

        <db-field|doi|10.1007/978-1-4612-4728-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-4728-9>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz5|book|Mastro_book>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|V. <name|Mastropietro>>

        <db-field|title|Non-Perturbative Renormalization>

        <db-field|publisher|World Scientific Publishing Co Pte Ltd>

        <db-field|year|2008>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01464282>10.1007/BF01464282>

        <db-field|isbn|978-981-279-239-6>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyI|article|ABDG20>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>L.
        <name|Borasi><name-sep>F. C. <name|De Vecchi><name-sep>M.
        <name|Gubinelli>>

        <db-field|title|Grassmannian stochastic analysis and the stochastic
        quantization of Euclidean Fermions>

        <db-field|journal|arXiv preprint arXiv:2004.09637>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzI|article|gubinelliPDEConstructionEuclidean2021c>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M. <name|Hofmanová>>

        <db-field|title|A PDE Construction of the Euclidean
        <math|\<phi\><rsup|4><rsub|3>> Quantum Field Theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|number|1>

        <db-field|pages|1\U75>

        <db-field|month|may>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/10.1007/s00220-021-04022-0>>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyo|article|Barashkov20>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|A variational method for
        <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2020>

        <db-field|volume|169>

        <db-field|number|17>

        <db-field|pages|3339\U3415>

        <db-field|issn|0012-7094, 1547-7398>

        <db-field|url|<slink|https://projecteuclid.org/euclid.dmj/1605171715>>

        <db-field|doi|10.1215/00127094-2020-0029>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyp|article|barashkovPhiMeasureGirsanov2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> measure via
        Girsanov's theorem>

        <db-field|journal|Electronic Journal of Probability>

        <db-field|year|2021>

        <db-field|volume|26>

        <db-field|number|none>

        <db-field|month|jan>

        <db-field|issn|1083-6489>

        <db-field|doi|10.1214/21-EJP635>

        <db-field|urldate|2021-11-23>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyq|article|Barashkov21>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|On the variational method for Euclidean quantum
        fields in infinite volume>

        <db-field|year|2021>

        <db-field|url|<slink|https://arxiv.org/abs/2112.05562>>

        <db-field|publisher|arXiv>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzH|article|barashkovStochasticControlApproach2022>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|N. <name|Barashkov>>

        <db-field|title|A stochastic control approach to Sine Gordon EQFT>

        <db-field|journal|arXiv:2203.06626 [math-ph]>

        <db-field|year|2022>

        <db-field|month|mar>

        <db-field|note|arXiv: 2203.06626>

        <db-field|url|<slink|http://arxiv.org/abs/2203.06626>>

        <db-field|urldate|2022-05-02>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzM|article|chandraPhaseTransitionsPhi2020>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Chandra><name-sep>T. S.
        <name|Gunaratnam><name-sep>H. <name|Weber>>

        <db-field|title|Phase transitions for <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|arXiv:2006.15933 [math-ph]>

        <db-field|year|2020>

        <db-field|month|aug>

        <db-field|note|arXiv: 2006.15933>

        <db-field|url|<slink|http://arxiv.org/abs/2006.15933>>

        <db-field|urldate|2021-12-03>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzJ|article|albeverioEllipticStochasticQuantization2020>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>F. C. De
        <name|Vecchi><name-sep>M. <name|Gubinelli>>

        <db-field|title|Elliptic stochastic quantization>

        <db-field|journal|Annals of Probability>

        <db-field|year|2020>

        <db-field|volume|48>

        <db-field|number|4>

        <db-field|pages|1693\U1741>

        <db-field|month|jul>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|url|<slink|https://projecteuclid.org/euclid.aop/1595232093>>

        <db-field|doi|10.1214/19-AOP1404>

        <db-field|language|EN>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzK|article|albeverioEllipticStochasticQuantization2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>F. C. <name|De
        Vecchi><name-sep>M. <name|Gubinelli>>

        <db-field|title|The elliptic stochastic quantization of some two
        dimensional Euclidean QFTs>

        <db-field|journal|Annales de l'Institut Henri Poincaré, Probabilités
        et Statistiques>

        <db-field|year|2021>

        <db-field|volume|57>

        <db-field|number|4>

        <db-field|month|nov>

        <db-field|issn|0246-0203>

        <db-field|url|<slink|https://projecteuclid.org/journals/annales-de-linstitut-henri-poincare-probabilites-et-statistiques/volume-57/issue-4/The-elliptic-stochastic-quantization-of-some-two-dimensional-Euclidean-QFTs/10.1214/20-AIHP1145.full>>

        <db-field|doi|10.1214/20-AIHP1145>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzL|article|barashkovEllipticStochasticQuantization2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>F. C. <name|De Vecchi>>

        <db-field|title|Elliptic stochastic quantization of Sinh-Gordon QFT>

        <db-field|journal|arXiv:2108.12664 [math-ph]>

        <db-field|year|2021>

        <db-field|month|dec>

        <db-field|note|arXiv: 2108.12664>

        <db-field|url|<slink|http://arxiv.org/abs/2108.12664>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzN|article|chandraLangevinDynamic2D2020>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Chandra><name-sep>I.
        <name|Chevyrev><name-sep>M. <name|Hairer><name-sep>H. <name|Shen>>

        <db-field|title|Langevin dynamic for the 2D Yang-Mills measure>

        <db-field|journal|arXiv:2006.04987 [math-ph]>

        <db-field|year|2020>

        <db-field|month|jun>

        <db-field|note|arXiv: 2006.04987>

        <db-field|url|<slink|http://arxiv.org/abs/2006.04987>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzO|article|chandraStochasticQuantisationYangMillsHiggs2022>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Chandra><name-sep>I.
        <name|Chevyrev><name-sep>M. <name|Hairer><name-sep>H. <name|Shen>>

        <db-field|title|Stochastic quantisation of Yang-Mills-Higgs in 3D>

        <db-field|journal|arXiv:2201.03487 [math-ph]>

        <db-field|year|2022>

        <db-field|month|jan>

        <db-field|note|arXiv: 2201.03487>

        <db-field|url|<slink|http://arxiv.org/abs/2201.03487>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzQ|article|shenLargeLimitLinear2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|H. <name|Shen><name-sep>R. <name|Zhu><name-sep>X.
        <name|Zhu>>

        <db-field|title|Large $n$ limit of the $o(N)$ linear sigma model in
        3D>

        <db-field|journal|arXiv:2102.02628 [math-ph]>

        <db-field|year|2021>

        <db-field|month|feb>

        <db-field|note|arXiv: 2102.02628>

        <db-field|url|<slink|http://arxiv.org/abs/2102.02628>>

        <db-field|urldate|2021-02-09>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzR|article|shenSPDEApproachPerturbation2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|H. <name|Shen><name-sep>R. <name|Zhu><name-sep>X.
        <name|Zhu>>

        <db-field|title|An SPDE approach to perturbation theory of
        <math|\<phi\><rsup|4><rsub|2>>: asymptoticity and short distance
        behavior>

        <db-field|journal|arXiv:2108.11312 [math-ph]>

        <db-field|year|2021>

        <db-field|month|aug>

        <db-field|note|arXiv: 2108.11312>

        <db-field|url|<slink|http://arxiv.org/abs/2108.11312>>

        <db-field|urldate|2021-09-03>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzP|misc|shenfeldExactRenormalizationGroups2022>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|Y. <name|Shenfeld>>

        <db-field|title|Exact renormalization groups and transportation of
        measures>

        <db-field|month|may>

        <db-field|year|2022>

        <db-field|note|arXiv:2205.01642 [math-ph]>

        <db-field|url|<slink|http://arxiv.org/abs/2205.01642>>

        <db-field|urldate|2022-07-22>

        <db-field|publisher|arXiv>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzT|article|bauerschmidtLogSobolevInequality2021>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>T. <name|Bodineau>>

        <db-field|title|Log-Sobolev Inequality for the Continuum Sine-Gordon
        Model>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2021>

        <db-field|volume|74>

        <db-field|number|10>

        <db-field|pages|2064\U2113>

        <db-field|month|oct>

        <db-field|issn|0010-3640, 1097-0312>

        <db-field|url|<slink|https://onlinelibrary.wiley.com/doi/10.1002/cpa.21926>>

        <db-field|doi|10.1002/cpa.21926>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzU|article|bauerschmidtLogSobolevInequalityVarphi2022>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>B. <name|Dagallier>>

        <db-field|title|Log-Sobolev inequality for the
        <math|\<phi\><rsup|4><rsub|2>> and <math|\<phi\><rsup|4><rsub|3>>
        measures>

        <db-field|journal|arXiv:2202.02295 [math-ph]>

        <db-field|year|2022>

        <db-field|month|feb>

        <db-field|note|arXiv: 2202.02295>

        <db-field|url|<slink|http://arxiv.org/abs/2202.02295>>

        <db-field|urldate|2022-05-04>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzS|article|bauerschmidtMaximumCouplingSineGordon2020>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>M.
        <name|Hofstetter>>

        <db-field|title|Maximum and coupling of the sine-Gordon field>

        <db-field|journal|arXiv:2009.09664 [math-ph]>

        <db-field|year|2020>

        <db-field|month|sep>

        <db-field|note|arXiv: 2009.09664>

        <db-field|url|<slink|http://arxiv.org/abs/2009.09664>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz2|article|Osterwalder72>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder><name-sep>R. <name|Schrader>>

        <db-field|title|Feynman-kac formula for Euclidean Fermi and Bose
        fields>

        <db-field|journal|Phys. Rev. Lett.>

        <db-field|year|1972>

        <db-field|volume|29>

        <db-field|pages|1423\U1425>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyd|article|Lott87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Lott>>

        <db-field|title|Supersymmetric path integrals>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1987>

        <db-field|volume|108>

        <db-field|pages|605\U629>

        <db-field|issn|>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfym|article|GawKup85>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K. <name|Gaw¦dzki><name-sep>A. <name|Kupiainen>>

        <db-field|title|Gross-Neveu model through convergent perturbation
        expansions>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1985>

        <db-field|volume|102>

        <db-field|number|1>

        <db-field|pages|1\U30>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1104114300>>

        <db-field|language|EN>

        <db-field|mrnumber|MR0817285>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyY|article|Feldman86>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Feldman><name-sep>J.
        <name|Magnen><name-sep>V. <name|Rivasseau><name-sep>R. <name|Seneor>>

        <db-field|title|A renormalizable field theory: the massive
        Gross-Neveu model in two dimensions.>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1986>

        <db-field|volume|103>

        <db-field|number|67>

        <db-field|pages|3499\U3574>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyk|article|Lesniewski87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Lesniewski>>

        <db-field|title|Effective action for the Yukawa<rsub|<math|2>>
        quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1987>

        <db-field|volume|108>

        <db-field|number|3>

        <db-field|pages|437\U467>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01212319>10.1007/BF01212319>

        <db-field|issn|1432-0916>

        <db-field|url|<slink|https://doi.org/10.1007/BF01212319>>

        <db-field|doi|10.1007/BF01212319>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyh|article|Wilson71-1>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K.G. <name|Wilson>>

        <db-field|title|Renormalization group and critical phenomena. I.
        Renormalization group and the Kadanoff scaling picture>

        <db-field|journal|Physical Review B>

        <db-field|year|1971>

        <db-field|volume|4>

        <db-field|number|9>

        <db-field|pages|3174\U3183>

        <db-field|doi|10.1103/PhysRevB.4.3174>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyi|article|Wilson71-2>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K.G. <name|Wilson>>

        <db-field|title|Renormalization group and critical phenomena. II.
        Phase-space cell analysis of critical behavior>

        <db-field|journal|Physical Review B>

        <db-field|year|1971>

        <db-field|volume|4>

        <db-field|number|9>

        <db-field|pages|3181\U3205>

        <db-field|doi|10.1103/PhysRevB.4.3184>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyf|article|Kadanoff66>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|L. P. <name|Kadanoff>>

        <db-field|title|Scaling laws for ising models near <math|t<rsub|c>>>

        <db-field|journal|Physics Physique Fizika>

        <db-field|year|1966>

        <db-field|volume|2>

        <db-field|number|6>

        <db-field|pages|263>

        <db-field|issn|>

        <db-field|doi|10.1103/PhysicsPhysiqueFizika.2.263>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyO|article|Benfatto80>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>M.
        <name|Cassandro><name-sep>G. <name|Gallavotti><name-sep>F.
        <name|Nicolò><name-sep>E. <name|Olivieri><name-sep>E.
        <name|Presutti><name-sep>E. <name|Scaciatelli>>

        <db-field|title|Ultraviolet stability in Euclidean scalar field
        theories>

        <db-field|journal|Journ. of Stat. Phys.>

        <db-field|year|1980>

        <db-field|volume|71>

        <db-field|pages|95\U130>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyn|article|GawKup85_1>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K. <name|Gaw¦dzki><name-sep>A. <name|Kupiainen>>

        <db-field|title|Massless lattice <math|\<varphi\><rsup|4><rsub|4>>
        theory: rigorous control of a renormalizable asymptotically free
        model>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1985>

        <db-field|volume|99>

        <db-field|number|2>

        <db-field|pages|197\U252>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyj|article|Feldman87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Feldman><name-sep>J.
        <name|Magnen><name-sep>V. <name|Rivasseau><name-sep>R. <name|Sénéor>>

        <db-field|title|Construction and Borel summability of infrared
        <math|\<varphi\><rsup|4><rsub|4>> by a phase space expansion>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1987>

        <db-field|volume|109>

        <db-field|number|3>

        <db-field|pages|437\U480>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyW|article|Brydges90>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges><name-sep>H.-T. <name|Yau>>

        <db-field|title|Grad <math|\<varphi\>> perturbations of massless
        gaussian fields>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1990>

        <db-field|volume|129>

        <db-field|number|2>

        <db-field|pages|351\U392>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyK|article|Abdesselam07>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Abdesselam>>

        <db-field|title|A complete renormalization group trajectory between
        two fixed points>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2007>

        <db-field|volume|276>

        <db-field|number|3>

        <db-field|pages|727\U772>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz7|book|Bauer18>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>D. C.
        <name|Brydges><name-sep>G. <name|Slade>>

        <db-field|title|Introduction to a Renormalisation Group Method>

        <db-field|publisher|Springer Singapore>

        <db-field|year|2019>

        <db-field|isbn|978-981-32-9591-9>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyP|article|Benfatto90>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>G. <name|Gallavotti>>

        <db-field|title|Renormalization group approach to the theory of the
        Fermi surface>

        <db-field|journal|Phys. Rev.>

        <db-field|year|1990>

        <db-field|volume|B42>

        <db-field|pages|9967\U9972>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyQ|article|Benfatto94>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>G.
        <name|Gallavotti><name-sep>V. <name|Mastropietro>>

        <db-field|title|Renormalization group and the Fermi surface in the
        Luttinger model>

        <db-field|journal|Phys. Rev.>

        <db-field|year|1992>

        <db-field|volume|B45>

        <db-field|pages|5468\U5480>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyL|article|Balaban87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|T. <name|Balaban>>

        <db-field|title|Renormalization group approach to lattice gauge field
        theories. I. Generation of effective actions in a small field
        approximation and a coupling constant renormalization in four
        dimensions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1987>

        <db-field|volume|109>

        <db-field|pages|249\U301>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyN|article|Balaban88>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|T. <name|Balaban>>

        <db-field|title|Convergent renormalization expansions for lattice
        gauge theories>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1988>

        <db-field|volume|119>

        <db-field|pages|243\U285>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfya|article|Dimock20>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Dimock>>

        <db-field|title|Ultraviolet stability for QED in <math|d=3>>

        <db-field|journal|arXiv:2009.01156>

        <db-field|year|2020>

        <db-field|volume|>

        <db-field|number|>

        <db-field|pages|0>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyS|article|Bauer15>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>D. C.
        <name|Brydges><name-sep>G. <name|Slade>>

        <db-field|title|Logarithmic correction for the susceptibility of the
        4-dimensional weakly self-avoiding walk: a renormalisation group
        analysis>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2015>

        <db-field|volume|337>

        <db-field|pages|817\U877>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyR|article|Bauer15b>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>D. C.
        <name|Brydges><name-sep>G. <name|Slade>>

        <db-field|title|Critical two-point function of the 4-dimensional
        weakly self-avoiding walk>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2015>

        <db-field|volume|338>

        <db-field|pages|169\U193>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyX|article|Antinucci20>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|G. <name|Antinucci><name-sep>L.
        <name|Fresta><name-sep>M. <name|Porta>>

        <db-field|title|A supersymmetric hierarchical model for weakly
        disordered 3d semimetals>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2020>

        <db-field|volume|21>

        <db-field|pages|3499\U3574>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyl|article|Kupiainen_16>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Kupiainen>>

        <db-field|title|Renormalization Group and Stochastic PDEs>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>

        <db-field|note|<hlink||https://doi.org/10.1007/s00023-015-0408-y>10.1007/s00023-015-0408-y>

        <db-field|doi|10.1007/s00023-015-0408-y>

        <db-field|issn|1424-0637, 1424-0661>

        <db-field|url|<slink|http://link.springer.com/10.1007/s00023-015-0408-y>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyr|article|Duch_21>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|P. <name|Duch>>

        <db-field|title|Flow equation approach to singular stochastic PDEs>

        <db-field|year|2021>

        <db-field|doi|10.48550/ARXIV.2109.11380>

        <db-field|url|<slink|https://arxiv.org/abs/2109.11380>>

        <db-field|publisher|arXiv>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfys|article|Duch_22>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|P. <name|Duch>>

        <db-field|title|Renormalization of singular elliptic stochastic PDEs
        using flow equation>

        <db-field|year|2022>

        <db-field|doi|10.48550/ARXIV.2201.05031>

        <db-field|url|<slink|https://arxiv.org/abs/2201.05031>>

        <db-field|publisher|arXiv>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzF|article|polchinski_renormalization_1984>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Polchinski>>

        <db-field|title|Renormalization and effective lagrangians>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1984>

        <db-field|volume|231>

        <db-field|number|2>

        <db-field|pages|269\U295>

        <db-field|month|jan>

        <db-field|issn|05503213>

        <db-field|doi|10.1016/0550-3213(84)90287-6>

        <db-field|language|en>

        <db-field|urldate|2017-10-05>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz8|book|Salmhofer_book>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Salmhofer>>

        <db-field|title|Renormalization: An Introduction>

        <db-field|publisher|Springer Berlin, Heidelberg>

        <db-field|year|1999>

        <db-field|pages|0>

        <db-field|isbn|978-3-642-08430-0>

        <db-field|doi|<slink|https://doi.org/10.1007/978-3-662-03873-4>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyU|article|Brydges87>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges><name-sep>T. <name|Kennedy>>

        <db-field|title|Mayer expansions and the Hamilton-Jacobi equation>

        <db-field|journal|Journ. of Stat. Phys.>

        <db-field|year|1987>

        <db-field|volume|48>

        <db-field|number|1>

        <db-field|pages|19\U49>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyv|article|Giuliani_intro_21>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|A. <name|Giuliani><name-sep>V.
        <name|Mastropietro><name-sep>S. <name|Rychkov>>

        <db-field|title|Gentle introduction to rigorous renormalization
        group: a worked fermionic example>

        <db-field|journal|J. High Energ. Phys.>

        <db-field|year|2021>

        <db-field|number|26>

        <db-field|doi|10.1007/JHEP01(2021)026>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzG|article|disertoriContinuousConstructiveFermionic2000>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Disertori><name-sep>V. <name|Rivasseau>>

        <db-field|title|Continuous Constructive Fermionic Renormalization>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2000>

        <db-field|volume|1>

        <db-field|number|1>

        <db-field|pages|1\U57>

        <db-field|month|feb>

        <db-field|issn|1424-0637>

        <db-field|doi|10.1007/PL00000998>

        <db-field|urldate|2020-04-27>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyV|article|Kro22>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|W. <name|Kroschinsky><name-sep>D. H. U.
        <name|Marchetti>>

        <db-field|title|In preparation>

        <db-field|year|2022>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfye|article|Feldman02>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|H. <name|Knörrer><name-sep>E.
        <name|Trubowitz><name-sep>J. <name|Feldman>>

        <db-field|title|Fermionic functional integrals and the
        renormalization group>

        <db-field|journal|American Mathematical Society, Centre de Recherches
        Mathematiques>

        <db-field|year|2002>

        <db-field|volume|>

        <db-field|pages|0>

        <db-field|issn|>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzD|incollection|Osterwalder73>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder>>

        <db-field|title|Euclidean fermi fields>

        <db-field|booktitle|Constructive Quantum Field Theory>

        <db-field|pages|326\U331>

        <db-field|publisher|Springer, Berlin, Heidelberg>

        <db-field|year|1973>

        <db-field|series|Lecture Notes in Physics>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0113094>10.1007/BFb0113094>

        <db-field|doi|10.1007/BFb0113094>

        <db-field|isbn|978-3-540-06608-8 978-3-540-37912-6>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz3|article|Osterwalder73II>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder><name-sep>R. <name|Schrader>>

        <db-field|title|Euclidean Fermi fields and a Feynman-Kac formula for
        Boson-Fermions models>

        <db-field|journal|Helvetica Physica Acta>

        <db-field|year|1973>

        <db-field|volume|46>

        <db-field|pages|277\U302>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyw|article|Tomiyama57>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Tomiyama>>

        <db-field|title|On the projection of norm one in
        <math|w<rsup|\<ast\>>>-algebras>

        <db-field|journal|Proc. Japan Acad.>

        <db-field|year|1957>

        <db-field|number|33>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyJ|article|Accardi82>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|L. <name|Accardi><name-sep>C. <name|Cecchini>>

        <db-field|title|Conditional expectations in von Neumann algebras and
        a theorem of Takesaki>

        <db-field|journal|Journ. of Func. Anal.>

        <db-field|year|1982>

        <db-field|volume|45>

        <db-field|number|2>

        <db-field|pages|245\U273>

        <db-field|issn|0022-1236>

        <db-field|doi|<slink|https://doi.org/10.1016/0022-1236(82)90022-2>>

        <db-field|url|<slink|https://www.sciencedirect.com/science/article/pii/0022123682900222>>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyy|article|Kadison04>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|R. V. <name|Kadison>>

        <db-field|title|Non-commutative conditional expectations and their
        applications>

        <db-field|journal|Contemporary Mathematics>

        <db-field|year|2004>

        <db-field|volume|365>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz6|book|Stein70>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|E. M. <name|Stein>>

        <db-field|title|Singular Integrals and Differentiability Properties
        of Functions>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1970>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz9|book|Rivasseau_book>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|V. <name|Rivasseau>>

        <db-field|title|From perturbative to constructive renormalization>

        <db-field|publisher|Princeton Series in Physics>

        <db-field|year|1991>

        <db-field|pages|0>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzV|book|rodino_gevrey_1993>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|L. <name|Rodino>>

        <db-field|title|Linear Partial Differential Operators in Gevrey
        Spaces>

        <db-field|publisher|World Scientific, Singapore>

        <db-field|year|1993>

        <db-field|language|English>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyx|article|Funaki>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|T. <name|Funaki>>

        <db-field|title|The reversible measures of multi-dimensional
        Ginzburg-Landau type continuum model>

        <db-field|journal|Osaka J. Math.>

        <db-field|year|1991>

        <db-field|volume|28>

        <db-field|number|3>

        <db-field|pages|463\U494>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyt|article|GHR>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M.
        <name|Hofmanova><name-sep><name|Rana>>

        <db-field|title|In preparation.>

        <db-field|journal|>

        <db-field|year|2022>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyT|article|Brydges84>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges>>

        <db-field|title|A short course on cluster expansions.>

        <db-field|journal|In: Les Houches Summer School in Theoretical
        Physics, Session XLIII: Critical Phenomena, Random Systems, Gauge
        Theories>

        <db-field|year|1984>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyZ|article|Dimock90>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Dimock>>

        <db-field|title|A cluster expansion for stochastic lattice fields>

        <db-field|journal|Journ. of Stat. Phys>

        <db-field|year|1990>

        <db-field|volume|58>

        <db-field|number|5/6>

        <db-field|pages|1181\U1207>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz1|article|Tomita67>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Tomita>>

        <db-field|title|Standard forms of von Neumann algebras>

        <db-field|journal|The Vth Functional Analysis Symposium of Math. Soc.
        Jap.>

        <db-field|year|1967>

        <db-field|volume|>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfyz|article|Takesaki70>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Tomita's theory of modular Hilbert algebras and its
        applications>

        <db-field|journal|Lecture Notes Math.>

        <db-field|year|1970>

        <db-field|volume|128>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8Qfz0|article|Takesaki72>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Conditional expectations in von Neumann algebras>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1972>

        <db-field|volume|128>

        <db-field|pages|306\U321>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfzE|incollection|Derezinski>
        <db-field|contributor|lucafresta>

        <db-field|modus|imported>

        <db-field|date|1715339992>
      <|db-entry>
        <db-field|author|J. <name|Derezi«ski>>

        <db-field|title|Introduction to representations of the canonical
        commutation and anticommutation relations>

        <db-field|booktitle|Large Coulomb Systems>

        <db-field|pages|63\U143>

        <db-field|publisher|Springer, Berlin, Heidelberg>

        <db-field|year|2006>

        <db-field|series|Lecture Notes in Physics>

        <db-field|doi|10.1007/3-540-32579-4<rsub|3>>
      </db-entry>

      <\db-entry|+1v329evH12RIiiog|book|Meyer_book>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891217>

        <db-field|newer|+2arfpL3b1fYljRtj>

        <db-field|newer|+iEDfEcVKyyxL77>

        <db-field|newer|+1GbnVqTLN0uJVV>
      <|db-entry>
        <db-field|author|P.-A. <name|Meyer>>

        <db-field|title|Quantum probability for probabilists>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|1993>

        <db-field|volume|1538>

        <db-field|series|Lecture Notes in Mathematics>

        <db-field|doi|10.1007/978-3-662-21558-6.>
      </db-entry>

      <\db-entry|+1v329evH12RIiiof|book|Parth_book>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891217>

        <db-field|newer|+2arfpL3b1fYljRti>

        <db-field|newer|+iEDfEcVKyyxL76>

        <db-field|newer|+1GbnVqTLN0uJVU>
      <|db-entry>
        <db-field|author|K. R. <name|Parthasarathy>>

        <db-field|title|An Introduction to Quantum Stochastic Calculus>

        <db-field|publisher|<tformat|<table|<row|<cell|Springer
        Science>|<cell|Business Media>>>>>

        <db-field|year|1992>

        <db-field|doi|10.1090/tran/7452>
      </db-entry>

      <\db-entry|+1v329evH12RIiiom|incollection|Biane95>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891217>

        <db-field|newer|+2arfpL3b1fYljRtp>

        <db-field|newer|+iEDfEcVKyyxL7D>

        <db-field|newer|+1GbnVqTLN0uJVb>
      <|db-entry>
        <db-field|author|P. <name|Biane>>

        <db-field|title|Calcul stochastique non-commutatif>

        <db-field|booktitle|Lectures on Probability Theory>

        <db-field|pages|1\U96>

        <db-field|publisher|Springer, Berlin, Heidelberg>

        <db-field|year|1995>

        <db-field|doi|10.1007/BFb0095746>
      </db-entry>

      <\db-entry|+2LBzKt7F13LCf08R|article|GN2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1693562067>

        <db-field|newer|+2arfpL3b1fYljRt4>

        <db-field|newer|+iEDfEcVKyyxL6S>

        <db-field|newer|+2LBzKt7F13LCf08Q>
      <|db-entry>
        <db-field|author|D. J. <name|Gross><name-sep>A. <name|Neveu>>

        <db-field|title|Dynamical Symmetry Breaking in Asymptotically Free
        Field Theories>

        <db-field|journal|Phys. Rev. D>

        <db-field|year|1974>

        <db-field|volume|10>

        <db-field|number|>

        <db-field|pages|3235>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+1v329evH12RIiioP|article|Giuliani10>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRtR>

        <db-field|newer|+iEDfEcVKyyxL6p>

        <db-field|newer|+1GbnVqTLN0uJVE>
      <|db-entry>
        <db-field|author|A. <name|Giuliani><name-sep>V. <name|Mastropietro>>

        <db-field|title|The two-dimensional hubbard model on the honeycomb
        lattice>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2010>

        <db-field|number|293>

        <db-field|doi|10.1007/s00220-009-0910-5>
      </db-entry>

      <\db-entry|+1v329evH12RIiioQ|article|Giuliani17>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRtS>

        <db-field|newer|+iEDfEcVKyyxL6q>

        <db-field|newer|+1GbnVqTLN0uJVF>
      <|db-entry>
        <db-field|author|A. <name|Giuliani><name-sep>V.
        <name|Mastropietro><name-sep>M. <name|Porta>>

        <db-field|title|Universality of the hall conductivity in interacting
        electron systems>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2017>

        <db-field|number|349>

        <db-field|pages|1107\U1161>

        <db-field|doi|10.1007/s00220-016-2714-8>
      </db-entry>

      <\db-entry|+2AQw7yHV7QexV0v|book|Amannbook>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1695745861>

        <db-field|newer|+2arfpL3b1fYljRuB>
      <|db-entry>
        <db-field|author|Herbert <name|Amann>>

        <db-field|title|Linear and quasilinear parabolic problems. Vol. II>

        <db-field|publisher|Birkhäuser/Springer, Cham>

        <db-field|year|2019>

        <db-field|volume|106>

        <db-field|series|Monographs in Mathematics>

        <db-field|note|Function spaces>

        <db-field|pages|0>

        <db-field|isbn|978-3-030-11762-7; 978-3-030-11763-4>

        <db-field|mrclass|46-02 (35Kxx 42B35 46E35 46E40 46F05 46M35 46N20)>

        <db-field|mrnumber|3930629>

        <db-field|mrreviewer|José Luis Ansorena>

        <db-field|doi|10.1007/978-3-030-11763-4>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-030-11763-4>>
      </db-entry>

      <\db-entry|+2HWUmaITuql2CZu|book|BCD11>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1683272848>

        <db-field|newer|+4IV2k1Iz2SBMaE>

        <db-field|newer|+1KCakp0d130Ruzat>

        <db-field|newer|+1KCakp0d130Ruzas>
      <|db-entry>
        <db-field|author|H. <name|Bahouri><name-sep>J.-Y.
        <name|Chemin><name-sep>R. <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Berlin: Heidelberg>

        <db-field|year|2011>

        <db-field|volume|343>

        <db-field|series|Grundlehren Math. Wiss.>

        <db-field|fseries|Grundlehren der Mathematischen Wissenschaften>

        <db-field|issn|0072-7830>

        <db-field|isbn|978-3-642-16829-1; 978-3-642-16830-7>

        <db-field|language|English>

        <db-field|doi|10.1007/978-3-642-16830-7>

        <db-field|keywords|35-02,35Q30,35Q35,35Q41,35Q55,42B25,42B37,76B03,76D03,76N10,42-02,35L60>

        <db-field|zbmath|5826218>

        <db-field|zbl|1227.35004>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyC|misc|gubinelli-meyer>
        <db-field|contributor|lucafresta>

        <db-field|modus|manual>

        <db-field|newer|+2NpLNoqA1Cy8Qfy6>

        <db-field|newer|+2NpLNoqA1Cy8Qfy5>

        <db-field|date|1715339123>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>S.-J. <name|Meyer>>

        <db-field|title|The fbsde approach to sine-gordon up to
        <math|6*\<pi\>>>

        <db-field|year|2024>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+2AQw7yHV7QexV0x|misc|bauerschmidt2023stochastic>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2AQw7yHV7QexV0u>

        <db-field|newer|+2AQw7yHV7QexV0t>

        <db-field|date|1695745891>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>T.
        <name|Bodineau><name-sep>B. <name|Dagallier>>

        <db-field|title|Stochastic dynamics and the polchinski equation: an
        introduction>

        <db-field|year|2023>

        <db-field|eprint|2307.07619>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+2AQw7yHV7QexV18|article|devecchi2022singular>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2AQw7yHV7QexV17>

        <db-field|newer|+2AQw7yHV7QexV16>

        <db-field|date|1695746565>
      <|db-entry>
        <db-field|author|F. C. <name|De Vecchi><name-sep>M.
        <name|Gubinelli><name-sep>M. <name|Turra>>

        <db-field|title|A singular integration by parts formula for the
        exponential euclidean qft on the plane>

        <db-field|journal|arXiv preprint arXiv:2212.05584>

        <db-field|year|2022>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+1v329evH12RIiinv|article|Escande81>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRsw>

        <db-field|newer|+iEDfEcVKyyxL6K>

        <db-field|newer|+1GbnVqTLN0uJUk>
      <|db-entry>
        <db-field|author|D.F. <name|Escande><name-sep>F. <name|Doveil>>

        <db-field|title|Renormalisation method for computing the threshold of
        the large scale stochastic instability in two degree of freedom
        hamiltonian systems>

        <db-field|journal|J. Stat. Phys>

        <db-field|year|1981>

        <db-field|volume|26>

        <db-field|pages|257\U284>
      </db-entry>

      <\db-entry|+1v329evH12RIiinw|article|Kadanoff82>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRsx>

        <db-field|newer|+iEDfEcVKyyxL6L>

        <db-field|newer|+1GbnVqTLN0uJUl>
      <|db-entry>
        <db-field|author|M.J. <name|M. J. Feigenbaum><name-sep>L. P.
        <name|Kadanoff><name-sep>S. J. <name|Shenker>>

        <db-field|title|Quasi-periodicity in dissipative systems: a
        renormalization group analysis>

        <db-field|journal|Physica>

        <db-field|year|1982>

        <db-field|volume|5D>

        <db-field|pages|370\U386>
      </db-entry>

      <\db-entry|+1v329evH12RIiinx|article|Feldman92>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRsy>

        <db-field|newer|+iEDfEcVKyyxL6M>

        <db-field|newer|+1GbnVqTLN0uJUm>
      <|db-entry>
        <db-field|author|J. <name|Feldman><name-sep>E. <name|Trubowitz>>

        <db-field|title|Renormalization in classical mechanics and many body
        quantum field theory>

        <db-field|journal|J. d'Analyse Math.>

        <db-field|year|1992>

        <db-field|volume|58>

        <db-field|pages|213\U247>
      </db-entry>

      <\db-entry|+1v329evH12RIiinz|article|Gallavotti95>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRt0>

        <db-field|newer|+iEDfEcVKyyxL6O>

        <db-field|newer|+1GbnVqTLN0uJUo>
      <|db-entry>
        <db-field|author|G. <name|Gallavotti><name-sep>G.
        <name|Gentile><name-sep>V. <name|Mastropietro>>

        <db-field|title|Field theory and kam tori>

        <db-field|journal|Math. Phys. Electron. J.>

        <db-field|year|1995>

        <db-field|volume|1>

        <db-field|number|5>
      </db-entry>

      <\db-entry|+1v329evH12RIiiny|article|Feldman04>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRsz>

        <db-field|newer|+iEDfEcVKyyxL6N>

        <db-field|newer|+1GbnVqTLN0uJUn>
      <|db-entry>
        <db-field|author|Knörrer, H. <name|Feldman> <name-jr|J.><name-sep>E.
        <name|Trubowitz>>

        <db-field|title|A two dimensional fermi liquid. part 1: overview>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2004>

        <db-field|volume|247>

        <db-field|pages|1\U47>

        <db-field|doi|<slink|https://doi.org/10.1007/s00220-003-0996-0>>
      </db-entry>

      <\db-entry|+1v329evH12RIiioC|article|Marcozzi17>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1692891216>

        <db-field|newer|+2arfpL3b1fYljRtE>

        <db-field|newer|+iEDfEcVKyyxL6c>

        <db-field|newer|+1GbnVqTLN0uJV1>
      <|db-entry>
        <db-field|author|A. <name|Kupiainen><name-sep>M. <name|Marcozzi>>

        <db-field|title|Renormalization of generalized kpz equation>

        <db-field|journal|J. Stat. Phys.>

        <db-field|year|2017>

        <db-field|volume|166>

        <db-field|number|3>

        <db-field|pages|876\U902>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyG|misc|greenblatt2024>
        <db-field|contributor|lucafresta>

        <db-field|modus|manual>

        <db-field|newer|+2NpLNoqA1Cy8QfyF>

        <db-field|date|1715339258>
      <|db-entry>
        <db-field|author|R. L. <name|Greenblatt>>

        <db-field|title|Constructing a weakly-interacting fixed point of the
        fermionic polchinski equation>

        <db-field|year|2024>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+IxEPx0d2TmOGOJk|misc|DGR24>
        <db-field|contributor|lucafresta>

        <db-field|modus|manual>

        <db-field|newer|+IxEPx0d2TmOGOJj>

        <db-field|newer|+IxEPx0d2TmOGOJh>

        <db-field|date|1710768995>
      <|db-entry>
        <db-field|author|Paweª <name|Duch><name-sep>Massimiliano
        <name|Gubinelli><name-sep>Paolo <name|Rinaldi>>

        <db-field|title|Parabolic stochastic quantisation of the fractional
        <math|\<phi\><rsup|4><rsub|3>> model in the full subcritical regime>

        <db-field|year|2024>

        <db-field|eprint|2303.18112>

        <db-field|archiveprefix|arXiv>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+2NpLNoqA1Cy8QfyH|misc|chandra-ferdinand-24-2>
        <db-field|contributor|lucafresta>

        <db-field|modus|manual>

        <db-field|newer|+2NpLNoqA1Cy8QfyE>

        <db-field|newer|+2NpLNoqA1Cy8QfyD>

        <db-field|date|1715339974>
      <|db-entry>
        <db-field|author|A. <name|Chandra><name-sep>L. <name|Ferdinand>>

        <db-field|title|A flow approach to the generalized KPZ equation>

        <db-field|year|2024>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+AyGA87e16b42ARV|article|Tomiyama58>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1693411124>

        <db-field|newer|+2arfpL3b1fYljRtU>

        <db-field|newer|+iEDfEcVKyyxL6s>
      <|db-entry>
        <db-field|author|J. <name|Tomiyama>>

        <db-field|title|On the projection of norm one in
        <math|w<rsup|\<ast\>>>-algebras. ii>

        <db-field|journal|Tôhoku Math. J.>

        <db-field|year|1958>

        <db-field|number|10>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhX|article|HiaiNotes>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>

        <db-field|newer|+2arfpL3b1fYljRse>

        <db-field|newer|+2LBzKt7F13LCf08T>
      <|db-entry>
        <db-field|author|F. <name|Hiai>>

        <db-field|title|Concise lectures on selected topics of von Neumann
        algebras>

        <db-field|journal|arXiv:2004.02383 [math.OA]>

        <db-field|year|2020>

        <db-field|url|<slink|http://https://arxiv.org/abs/2004.02383>>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|F-DF-H|<tuple|4.15|37>>
    <associate|G-intro|<tuple|1.1|2>>
    <associate|G-sect|<tuple|3.25|22>>
    <associate|L-p-Cs|<tuple|3.42|27>>
    <associate|Lapl-term|<tuple|4.19|36>>
    <associate|SDE-stoch|<tuple|3.15|18>>
    <associate|Sobolev-topology|<tuple|3.32|25>>
    <associate|ansatz-coeff|<tuple|4.13|34>>
    <associate|assumption-GBM|<tuple|3.18|22>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|3.2|17>>
    <associate|auto-11|<tuple|3.3|21>>
    <associate|auto-12|<tuple|3.4|24>>
    <associate|auto-13|<tuple|4|29>>
    <associate|auto-14|<tuple|4.1|29>>
    <associate|auto-15|<tuple|4.2|33>>
    <associate|auto-16|<tuple|4.3|38>>
    <associate|auto-17|<tuple|4.4|43>>
    <associate|auto-18|<tuple|A|50>>
    <associate|auto-19|<tuple|A.10|54>>
    <associate|auto-2|<tuple|1.1|3>>
    <associate|auto-3|<tuple|1.2|6>>
    <associate|auto-4|<tuple|2|10>>
    <associate|auto-5|<tuple|2.1|10>>
    <associate|auto-6|<tuple|2.2|11>>
    <associate|auto-7|<tuple|2.3|13>>
    <associate|auto-8|<tuple|3|14>>
    <associate|auto-9|<tuple|3.1|14>>
    <associate|ball-psi-R|<tuple|4.29|39>>
    <associate|bf-sde-eq|<tuple|3.18|19>>
    <associate|bf-sde-stoch-thm|<tuple|3.19|20>>
    <associate|bfsde-intro|<tuple|1.6|4>>
    <associate|bib-ABDG20|<tuple|ABDG20|54>>
    <associate|bib-Abdesselam07|<tuple|Abd07|54>>
    <associate|bib-Accardi82|<tuple|AC82|54>>
    <associate|bib-Amannbook|<tuple|Ama19|55>>
    <associate|bib-Antinucci20|<tuple|AFP20|55>>
    <associate|bib-BCD11|<tuple|BCD11|55>>
    <associate|bib-Balaban87|<tuple|Bal87|55>>
    <associate|bib-Balaban88|<tuple|Bal88|55>>
    <associate|bib-Barashkov20|<tuple|BG20|55>>
    <associate|bib-Barashkov21|<tuple|BG21a|55>>
    <associate|bib-Bauer15|<tuple|BBS15b|55>>
    <associate|bib-Bauer15b|<tuple|BBS15a|55>>
    <associate|bib-Bauer18|<tuple|BBS19|55>>
    <associate|bib-Benfatto80|<tuple|BCG+80|55>>
    <associate|bib-Benfatto90|<tuple|BG90|55>>
    <associate|bib-Benfatto94|<tuple|BGM92|55>>
    <associate|bib-Biane95|<tuple|Bia95|55>>
    <associate|bib-Brydges84|<tuple|Bry84|55>>
    <associate|bib-Brydges87|<tuple|BK87|55>>
    <associate|bib-Brydges90|<tuple|BY90|55>>
    <associate|bib-DGR24|<tuple|DGR24|56>>
    <associate|bib-Derezinski|<tuple|Der06|56>>
    <associate|bib-Dimock20|<tuple|Dim20|56>>
    <associate|bib-Dimock90|<tuple|Dim90|56>>
    <associate|bib-Duch_21|<tuple|Duc21|56>>
    <associate|bib-Duch_22|<tuple|Duc22|56>>
    <associate|bib-Escande81|<tuple|ED81|56>>
    <associate|bib-Feldman02|<tuple|KTF02|57>>
    <associate|bib-Feldman04|<tuple|FT04|56>>
    <associate|bib-Feldman86|<tuple|FMRS86|56>>
    <associate|bib-Feldman87|<tuple|FMRS87|56>>
    <associate|bib-Feldman92|<tuple|FT92|56>>
    <associate|bib-Funaki|<tuple|Fun91|56>>
    <associate|bib-GHR|<tuple|GHR22|56>>
    <associate|bib-GN2|<tuple|GN74|56>>
    <associate|bib-Gallavotti95|<tuple|GGM95|56>>
    <associate|bib-GawKup85|<tuple|GK85a|56>>
    <associate|bib-GawKup85_1|<tuple|GK85b|56>>
    <associate|bib-Giuliani10|<tuple|GM10|56>>
    <associate|bib-Giuliani17|<tuple|GMP17|56>>
    <associate|bib-Giuliani_intro_21|<tuple|GMR21|56>>
    <associate|bib-Glimm87|<tuple|GJ87|56>>
    <associate|bib-HiaiNotes|<tuple|Hia20|56>>
    <associate|bib-Kadanoff66|<tuple|Kad66|56>>
    <associate|bib-Kadanoff82|<tuple|MKS82|57>>
    <associate|bib-Kadison04|<tuple|Kad04|56>>
    <associate|bib-Kro22|<tuple|KM22|57>>
    <associate|bib-Kupiainen_16|<tuple|Kup16|57>>
    <associate|bib-Lesniewski87|<tuple|Les87|57>>
    <associate|bib-Lott87|<tuple|Lot87|57>>
    <associate|bib-Marcozzi17|<tuple|KM17|56>>
    <associate|bib-Mastro_book|<tuple|Mas08|57>>
    <associate|bib-Meyer_book|<tuple|Mey93|57>>
    <associate|bib-Osterwalder72|<tuple|OS72|57>>
    <associate|bib-Osterwalder73|<tuple|Ost73|57>>
    <associate|bib-Osterwalder73II|<tuple|OS73|57>>
    <associate|bib-Parth_book|<tuple|Par92|57>>
    <associate|bib-Rivasseau_book|<tuple|Riv91|57>>
    <associate|bib-Salmhofer_book|<tuple|Sal99|57>>
    <associate|bib-Stein70|<tuple|Ste70|57>>
    <associate|bib-Takesaki70|<tuple|Tak70|57>>
    <associate|bib-Takesaki72|<tuple|Tak72|57>>
    <associate|bib-Tomita67|<tuple|Tom67|57>>
    <associate|bib-Tomiyama57|<tuple|Tom57|57>>
    <associate|bib-Tomiyama58|<tuple|Tom58|57>>
    <associate|bib-Wilson71-1|<tuple|Wil71a|57>>
    <associate|bib-Wilson71-2|<tuple|Wil71b|57>>
    <associate|bib-albeverioEllipticStochasticQuantization2020|<tuple|AVG20|55>>
    <associate|bib-albeverioEllipticStochasticQuantization2021|<tuple|ADG21|55>>
    <associate|bib-barashkovEllipticStochasticQuantization2021|<tuple|BD21|55>>
    <associate|bib-barashkovPhiMeasureGirsanov2021|<tuple|BG21b|55>>
    <associate|bib-barashkovStochasticControlApproach2022|<tuple|Bar22|55>>
    <associate|bib-bauerschmidt2023stochastic|<tuple|BBD23|55>>
    <associate|bib-bauerschmidtLogSobolevInequality2021|<tuple|BB21|55>>
    <associate|bib-bauerschmidtLogSobolevInequalityVarphi2022|<tuple|BD22|55>>
    <associate|bib-bauerschmidtMaximumCouplingSineGordon2020|<tuple|BH20|55>>
    <associate|bib-chandra-ferdinand-24-2|<tuple|CF24|56>>
    <associate|bib-chandraLangevinDynamic2D2020|<tuple|CCHS20|55>>
    <associate|bib-chandraPhaseTransitionsPhi2020|<tuple|CGW20|56>>
    <associate|bib-chandraStochasticQuantisationYangMillsHiggs2022|<tuple|CCHS22|56>>
    <associate|bib-devecchi2022singular|<tuple|DGT22|56>>
    <associate|bib-disertoriContinuousConstructiveFermionic2000|<tuple|DR00|56>>
    <associate|bib-greenblatt2024|<tuple|Gre24|56>>
    <associate|bib-gubinelli-meyer|<tuple|GM24|56>>
    <associate|bib-gubinelliPDEConstructionEuclidean2021c|<tuple|GH21|56>>
    <associate|bib-polchinski_renormalization_1984|<tuple|Pol84|57>>
    <associate|bib-rodino_gevrey_1993|<tuple|Rod93|57>>
    <associate|bib-shenLargeLimitLinear2021|<tuple|SZZ21b|57>>
    <associate|bib-shenSPDEApproachPerturbation2021|<tuple|SZZ21a|57>>
    <associate|bib-shenfeldExactRenormalizationGroups2022|<tuple|She22|57>>
    <associate|bnd-psi-partial-banach|<tuple|4.33|40>>
    <associate|bound-Gdot-norm|<tuple|3.38|26>>
    <associate|bound-contr|<tuple|4.7|33>>
    <associate|bound-loop|<tuple|4.6|33>>
    <associate|c-l-constant|<tuple|4.12|34>>
    <associate|chemical-pot|<tuple|4.17|37>>
    <associate|constr-initial|<tuple|4.14|34>>
    <associate|constrainst-parameters|<tuple|4.17|34>>
    <associate|couple-psi-R|<tuple|4.27|38>>
    <associate|cov-est-crl|<tuple|3.24|26>>
    <associate|cov-est-lemm|<tuple|3.23|25>>
    <associate|cov-interpolation|<tuple|3.24|21>>
    <associate|crl-bound-psi(f)|<tuple|4.25|42>>
    <associate|crl-est-loop|<tuple|4.11|33>>
    <associate|decay-green-funct|<tuple|3.35|25>>
    <associate|decay-green-funct-eps|<tuple|3.36|25>>
    <associate|decomp-flow-sol|<tuple|4.8|33>>
    <associate|def-GBM|<tuple|2.15|13>>
    <associate|def-GBM-append|<tuple|A.9|53>>
    <associate|def-X-as-field|<tuple|3.20|23>>
    <associate|def-compatible|<tuple|2.3|11>>
    <associate|def-extension-G|<tuple|3.16|22>>
    <associate|def-gras-fields-beginning|<tuple|2.1|10>>
    <associate|def-loop-con|<tuple|4.8|32>>
    <associate|def-multi-source|<tuple|4.27|44>>
    <associate|def-norm-comp|<tuple|2.18|14>>
    <associate|def:cond-exp|<tuple|A.5|52>>
    <associate|def:cond-exp1|<tuple|2.10|12>>
    <associate|def:gr-proc|<tuple|2.9|12>>
    <associate|definition:independent|<tuple|2.14|13>>
    <associate|diff-eqs|<tuple|4.34|40>>
    <associate|diff-prof-cov-est|<tuple|3.41|26>>
    <associate|diff-psi-psitilde|<tuple|4.36|41>>
    <associate|diff-r-rtilde|<tuple|4.37|41>>
    <associate|eq-Gdot-ext|<tuple|3.26|22>>
    <associate|eq-loc-bound|<tuple|4.23|36>>
    <associate|eq-rem-bound|<tuple|4.22|36>>
    <associate|eq:HJB-F|<tuple|3.14|18>>
    <associate|eq:Itoonestep|<tuple|3.5|16>>
    <associate|eq:J-antisymm|<tuple|2.1|11>>
    <associate|eq:OU-expect|<tuple|2.3|13>>
    <associate|eq:Psi-Psi-i-weighted|<tuple|4.51|47>>
    <associate|eq:Psi-Psi-xi-D|<tuple|4.49|46>>
    <associate|eq:Psi-f-thm|<tuple|1.11|5>>
    <associate|eq:R-R-xi-D|<tuple|4.50|47>>
    <associate|eq:SDE-t|<tuple|3.3|15>>
    <associate|eq:X-X-f|<tuple|3.43|27>>
    <associate|eq:X-Xf|<tuple|4.46|44>>
    <associate|eq:X-XleqY-Ystart|<tuple|4.47|46>>
    <associate|eq:anti-comm-intro|<tuple|1.13|8>>
    <associate|eq:ball-Psif-Rf|<tuple|4.56|48>>
    <associate|eq:bound-R|<tuple|4.31|40>>
    <associate|eq:conditionalUt|<tuple|A.8|53>>
    <associate|eq:contr-lin-anti-line|<tuple|3.2|15>>
    <associate|eq:couple-psi-R-phi-der|<tuple|4.54|48>>
    <associate|eq:cut-off-measure|<tuple|1.14|9>>
    <associate|eq:def-A-obs|<tuple|1.12|5>>
    <associate|eq:def-U|<tuple|3.12|17>>
    <associate|eq:def-delta-F-g|<tuple|4.25|38>>
    <associate|eq:def-norm-fp|<tuple|4.28|38>>
    <associate|eq:def-product-cubic|<tuple|3.27|23>>
    <associate|eq:dif-S-ff|<tuple|4.55|48>>
    <associate|eq:diff-FgX|<tuple|4.38|41>>
    <associate|eq:diff-phi-Psi|<tuple|4.53|48>>
    <associate|eq:drift-term|<tuple|3.30|24>>
    <associate|eq:exp-derivative|<tuple|4.2|31>>
    <associate|eq:formal-measure|<tuple|1.2|2>>
    <associate|eq:formulaUst|<tuple|A.4|51>>
    <associate|eq:formulast|<tuple|A.7|52>>
    <associate|eq:func-der|<tuple|3.1|15>>
    <associate|eq:generating-functional|<tuple|4.52|47>>
    <associate|eq:increas-projec|<tuple|A.1|50>>
    <associate|eq:inequalitiesf|<tuple|4.39|42>>
    <associate|eq:int-meas-transf|<tuple|1.4|3>>
    <associate|eq:int-pot|<tuple|1.3|3>>
    <associate|eq:intermed-besov-psi|<tuple|4.41|43>>
    <associate|eq:linearity-drift|<tuple|3.17|18>>
    <associate|eq:norm-X-X|<tuple|4.45|44>>
    <associate|eq:polchinksi|<tuple|1.7|4>>
    <associate|eq:potential-model|<tuple|3.29|23>>
    <associate|eq:proof-estimate-PsiLet|<tuple|4.40|42>>
    <associate|eq:relationK|<tuple|A.5|51>>
    <associate|eq:remarkHK|<tuple|A.6|51>>
    <associate|eq:signmu|<tuple|3.28|23>>
    <associate|eq:splitting-rho-A|<tuple|3.44|28>>
    <associate|eq:stoc-quant-I|<tuple|3.16|18>>
    <associate|eq:stoc-quant-intro|<tuple|1.5|4>>
    <associate|eq:thm-conv-field|<tuple|1.10|5>>
    <associate|eq:topology-Linfty-intro|<tuple|1.9|4>>
    <associate|eq:weight-L-infty|<tuple|4.43|44>>
    <associate|eq:weight-norm|<tuple|4.44|44>>
    <associate|eqLdef-H|<tuple|4.10|34>>
    <associate|equivalence-loc-ren-decomposition|<tuple|4.6|31>>
    <associate|est-F-psi|<tuple|4.30|40>>
    <associate|estimates|<tuple|4.35|41>>
    <associate|exp-law-fermion|<tuple|A.2|51>>
    <associate|factorial-bound|<tuple|3.40|26>>
    <associate|fbsde-periodic|<tuple|3.31|24>>
    <associate|final-bound-k|<tuple|4.21|36>>
    <associate|final-bound-k1|<tuple|4.24|37>>
    <associate|footnote-1.1|<tuple|1.1|3>>
    <associate|footnote-1.2|<tuple|1.2|3>>
    <associate|footnote-1.3|<tuple|1.3|4>>
    <associate|footnote-3.1|<tuple|3.1|22>>
    <associate|footnote-3.2|<tuple|3.2|23>>
    <associate|footnote-3.3|<tuple|3.3|24>>
    <associate|footnote-A.1|<tuple|A.1|51>>
    <associate|footnr-1.1|<tuple|1.1|3>>
    <associate|footnr-1.2|<tuple|1.2|3>>
    <associate|footnr-1.3|<tuple|1.3|4>>
    <associate|footnr-3.1|<tuple|3.1|22>>
    <associate|footnr-3.2|<tuple|3.2|23>>
    <associate|footnr-3.3|<tuple|3.3|24>>
    <associate|footnr-A.1|<tuple|A.1|51>>
    <associate|gain-renorm|<tuple|4.5|32>>
    <associate|grade-flow-eq|<tuple|4.11|34>>
    <associate|grade-flow-eq-difference|<tuple|4.26|38>>
    <associate|increm-psi-t-s|<tuple|3.8|16>>
    <associate|inf-vol-prop|<tuple|3.39|26>>
    <associate|integr-cond-ren|<tuple|4.16|34>>
    <associate|integrab-cond-irr|<tuple|4.15|34>>
    <associate|intermediate-Psi-Psi-f|<tuple|4.48|46>>
    <associate|ito-interpolation|<tuple|3.23|21>>
    <associate|ito-lemma|<tuple|3.7|16>>
    <associate|kolm-eq|<tuple|3.13|18>>
    <associate|lattice-fields|<tuple|3.27|23>>
    <associate|lemma-F(psi)-bound|<tuple|4.22|39>>
    <associate|lemma-eq-psi-R|<tuple|3.22|24>>
    <associate|lemma-est-loop|<tuple|4.9|33>>
    <associate|lemma-interpolation-scheme|<tuple|3.14|20>>
    <associate|lemma-stochastic-observables|<tuple|4.29|45>>
    <associate|lemma:F(psi)-bound-weight|<tuple|4.30|45>>
    <associate|lemma:X-Xi|<tuple|4.28|44>>
    <associate|lemma:mean-ren|<tuple|4.7|32>>
    <associate|lemma:pos-cont-conditional|<tuple|A.4|51>>
    <associate|main-thm|<tuple|1.3|5>>
    <associate|majorizing-norm-w-weight|<tuple|4.3|31>>
    <associate|multi-source-covariance|<tuple|4.42|44>>
    <associate|non-lin-term|<tuple|4.20|36>>
    <associate|norm-GBM|<tuple|3.26|27>>
    <associate|norm-compat|<tuple|2.4|14>>
    <associate|norm-kernels|<tuple|4.18|35>>
    <associate|norm-monomials|<tuple|4.1|31>>
    <associate|process|<tuple|2.8|12>>
    <associate|proof-thm-exist|<tuple|A|50>>
    <associate|prop-UV-limit-F|<tuple|4.19|37>>
    <associate|prop-ex-uniq|<tuple|4.20|39>>
    <associate|prop-loc|<tuple|4.3|32>>
    <associate|prop-ren|<tuple|4.4|32>>
    <associate|prop-show-X-GBM|<tuple|A.9|53>>
    <associate|prop:HJB-eq|<tuple|3.8|17>>
    <associate|prop:wick-martingal|<tuple|2.17|13>>
    <associate|proper-cond-exp|<tuple|2.12|12>>
    <associate|proposition:continuum|<tuple|4.23|41>>
    <associate|proposition:infinitevolume|<tuple|4.24|42>>
    <associate|rem-ito|<tuple|3.9|17>>
    <associate|rem-partial-est|<tuple|4.32|40>>
    <associate|remainder-eq-intro|<tuple|1.8|4>>
    <associate|remainder-self-cons|<tuple|3.22|20>>
    <associate|remark:introduction|<tuple|1.2|5>>
    <associate|remark:notationHK|<tuple|A.3|51>>
    <associate|rmk-Grass-white-noise|<tuple|A.10|54>>
    <associate|rmk-decay-C|<tuple|3.25|27>>
    <associate|rmk-grss-field|<tuple|2.2|10>>
    <associate|rmk-linear-term|<tuple|4.18|37>>
    <associate|rmk-notation-derivative|<tuple|3.2|15>>
    <associate|rmk-theorem-1.3-weak|<tuple|4.26|43>>
    <associate|rmk:anti-linearity|<tuple|3.11|18>>
    <associate|rmk:internal-symmetries|<tuple|4.16|37>>
    <associate|rmk:wick-kolmorogov|<tuple|3.9|18>>
    <associate|sde-integral|<tuple|3.4|15>>
    <associate|sec-FBSDE-approach|<tuple|3|14>>
    <associate|sec-complete-solution|<tuple|4|29>>
    <associate|sec-control-reminder|<tuple|4.3|38>>
    <associate|sec-exp-decay|<tuple|4.4|43>>
    <associate|sec-grass-mon|<tuple|4.1|29>>
    <associate|sec-trunc-flow|<tuple|4.2|33>>
    <associate|sec:BS-SDE-model|<tuple|3.3|21>>
    <associate|sec:stoch-anal|<tuple|2|10>>
    <associate|sobolev-seminorm|<tuple|3.34|25>>
    <associate|sotch-quant-proof|<tuple|3.20|20>>
    <associate|space-monomials|<tuple|4.2|30>>
    <associate|step0-ito|<tuple|3.6|16>>
    <associate|stoc-control-U-t|<tuple|3.21|20>>
    <associate|stoc-eq|<tuple|3.30|23>>
    <associate|tay-Ito|<tuple|3.7|16>>
    <associate|term1-ito|<tuple|3.10|17>>
    <associate|term2-ito|<tuple|3.11|17>>
    <associate|them:ext-prob-space|<tuple|2.20|14>>
    <associate|thm-BFSDE|<tuple|3.12|19>>
    <associate|thm-solution-FBSDE|<tuple|1.1|5>>
    <associate|thm-stoc-quant|<tuple|3.10|18>>
    <associate|thm-truncated-flow|<tuple|4.13|35>>
    <associate|tower-property-Fock|<tuple|2.2|12>>
    <associate|truncated-flow|<tuple|4.9|34>>
    <associate|weight-one-var|<tuple|3.37|25>>
    <associate|wght-W-norm|<tuple|3.33|25>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Meyer_book

      Parth_book

      Biane95

      GN2

      Glimm87

      Giuliani10

      Giuliani17

      Mastro_book

      Amannbook

      BCD11

      ABDG20

      ABDG20

      gubinelliPDEConstructionEuclidean2021c

      Glimm87

      Barashkov20

      barashkovPhiMeasureGirsanov2021

      Barashkov21

      barashkovStochasticControlApproach2022

      chandraPhaseTransitionsPhi2020

      gubinelli-meyer

      albeverioEllipticStochasticQuantization2020

      albeverioEllipticStochasticQuantization2021

      barashkovEllipticStochasticQuantization2021

      chandraLangevinDynamic2D2020

      chandraStochasticQuantisationYangMillsHiggs2022

      shenLargeLimitLinear2021

      shenSPDEApproachPerturbation2021

      shenfeldExactRenormalizationGroups2022

      bauerschmidtLogSobolevInequality2021

      bauerschmidtLogSobolevInequalityVarphi2022

      bauerschmidt2023stochastic

      bauerschmidtMaximumCouplingSineGordon2020

      devecchi2022singular

      ABDG20

      Osterwalder72

      Lott87

      ABDG20

      Osterwalder72

      GawKup85

      Feldman86

      Lesniewski87

      Wilson71-1

      Wilson71-2

      Kadanoff66

      Benfatto80

      GawKup85_1

      Feldman87

      Brydges90

      Abdesselam07

      Bauer18

      Escande81

      Kadanoff82

      Feldman92

      Gallavotti95

      GawKup85

      Feldman86

      Lesniewski87

      Benfatto90

      Benfatto94

      Feldman04

      Balaban87

      Balaban88

      Dimock20

      Bauer15

      Bauer15b

      Antinucci20

      Kupiainen_16

      Marcozzi17

      Duch_21

      Duch_22

      polchinski_renormalization_1984

      polchinski_renormalization_1984

      Salmhofer_book

      Brydges87

      Brydges90

      Bauer15

      Bauer15b

      Giuliani_intro_21

      disertoriContinuousConstructiveFermionic2000

      greenblatt2024

      GawKup85

      Lesniewski87

      Giuliani_intro_21

      Feldman86

      Brydges87

      Kro22

      Giuliani_intro_21

      Duch_21

      Duch_22

      DGR24

      chandra-ferdinand-24-2

      Salmhofer_book

      Feldman02

      Mastro_book

      Feldman02

      ABDG20

      Osterwalder72

      Osterwalder73

      Osterwalder73II

      Lott87

      ABDG20

      ABDG20

      Osterwalder73

      Osterwalder73II

      ABDG20

      ABDG20

      Tomiyama57

      Tomiyama58

      HiaiNotes

      Accardi82

      Kadison04

      Osterwalder73II

      ABDG20

      ABDG20

      ABDG20

      ABDG20

      ABDG20

      ABDG20

      ABDG20

      Stein70

      Rivasseau_book

      Giuliani_intro_21

      rodino_gevrey_1993

      Giuliani_intro_21

      Mastro_book

      Bauer18

      ABDG20

      ABDG20

      Funaki

      GHR

      Brydges84

      Glimm87

      Dimock90

      Osterwalder72

      Osterwalder73II

      Osterwalder73

      Glimm87

      ABDG20

      Osterwalder72

      Osterwalder73II

      Osterwalder73

      Tomita67

      Takesaki70

      Takesaki72

      Takesaki72

      Derezinski
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Methodology and main results
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Comparison with the
      literature <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Grassmann
      stochastic analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Grassmann probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Processes and conditional
      expectations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Grassmann Brownian
      martingales <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      FBSDE approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Finite-dimensional SDEs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Flow under the conditional
      expectation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>FBSDE for the model
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Sobolev spaces and
      covariance estimates <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Solution
      in the subcritical regime> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Spaces of Grassmann
      monomials <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>The truncated flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Global solution of the FBSDE
      without cutoffs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Exponential decay and
      short-distance divergence of correlations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|them:ext-prob-space>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>