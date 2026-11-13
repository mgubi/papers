<TeXmacs|2.1.1>

<style|<tuple|article|preview-ref|british>>

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
    correlation.
  </abstract>|<abstract-msc|60H30|81T16>|<abstract-keywords|stochastic
  quantisation, renormalisation group, non-commutative probability, Euclidean
  quantum field theory>>

  <\version-both>
    \;
  <|version-both>
    <\table-of-contents|toc>
      <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|1tab|1.1<space|2spc>Model and main result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Grassmann
      stochastic analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|1tab|2.1<space|2spc>Grassmann probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|1tab|2.2<space|2spc>Processes and conditional
      expectations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|1tab|2.3<space|2spc>Grassmann Brownian martingales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
      FBSDE approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|1tab|3.1<space|2spc>Flow under the conditional
      expectation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|1tab|3.2<space|2spc>Stochastic quantisation: the
      forward-backward approach <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|1tab|3.3<space|2spc>FBSDE for the model
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|1tab|3.4<space|2spc>Sobolev spaces and covariance
      estimates <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Solution
      in the subcritical regime> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|1tab|4.1<space|2spc>Spaces of Grassmann monomials
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|1tab|4.2<space|2spc>The truncated flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|1tab|4.3<space|2spc>Control of the remainder: proof of
      Theorem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|main-thm>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|1tab|4.4<space|2spc>Exponential decay of correlations:
      proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|main-thm-2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      A<space|2spc>Proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|them:ext-prob-space>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </table-of-contents>
  </version-both>

  <section|Introduction>

  We consider a class of Grassmann measures constructed as Gibbsian
  perturbations of a Grassmann Gaussian field on <math|\<bbb-R\><rsup|d>> and
  prove their existence and clustering properties via stochastic
  quantisation.

  \;

  Let <math|<around*|(|\<omega\>,\<cal-M\>|)>> be an algebraic probability
  space, i.e. a <math|C<rsup|\<ast\>>>-algebra <math|\<cal-M\>> endowed with
  a normalised, positive linear functional
  <math|\<omega\>:\<cal-M\>\<rightarrow\>\<bbb-C\>> and let
  <math|<around*|(|\<psi\><around*|(|f|)>|)><rsub|f\<in\>\<frak-h\>>> a
  centered Grassmann Gaussian field on the Hilbert space
  <math|\<frak-h\>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|2>|)>>
  with covariance

  <\equation*>
    \<omega\><around*|(|\<psi\><around*|(|f|)>\<psi\><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>f,G
    g|\<rangle\>>,<space|2em>f,g\<in\>\<frak-h\>,
  </equation*>

  where <math|\<Theta\>> is an anti-linear involution on <math|\<frak-h\>>
  given by <math|\<Theta\><around*|(|f<rsub|1>\<oplus\>f<rsub|2>|)>\<assign\><around*|(|<wide|f<rsub|2>|\<bar\>>\<oplus\><wide|f<rsub|1>|\<bar\>>|)>>
  and <math|G> the bounded operator

  <\equation>
    G\<assign\><around*|(|<with|font-series|bold|1>-\<Delta\>|)><rsup|\<gamma\>-d/2>\<oplus\>-<around*|(|<with|font-series|bold|1>-\<Delta\>|)><rsup|\<gamma\>-d/2><label|G-intro>
  </equation>

  where <math|\<Delta\>> is the Laplacian on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|2>|)>> and
  <math|\<gamma\>\<gtr\>0>. We would like to make sense of the continuous
  linear functional <math|\<omega\><rsup|V>> on <math|\<cal-M\>> given by

  <\equation>
    \<omega\><rsup|V><around*|(|A|)>\<assign\><frac|\<omega\><around*|(|A
    \<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<around*|(|\<psi\>|)>>|)>>,<space|2em>A\<in\>\<cal-M\>,<label|eq:formal-measure>
  </equation>

  which we call the Gibbsian Grassmann measure with covariance <math|G> and
  <with|font-shape|italic|interaction potential>
  <math|V<around*|(|\<psi\>|)>> given by a function on the Grassmann algebra
  <math|\<cal-M\><rsub|\<psi\>>> generated by <math|\<psi\>>. In particular
  we will take <math|V<around*|(|\<psi\>|)>> of the form

  <\equation*>
    V<around*|(|\<psi\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsub|x>|)><rsup|4>+\<mu\><around*|(|\<psi\><rsub|x>|)><rsup|2>|]>\<mathd\>x,
  </equation*>

  for some constants <math|\<mathlambda\>,\<mu\>=\<mu\><around*|(|\<mathlambda\>|)>>
  and with <math|\<psi\><rsub|x>=\<psi\><around*|(|\<delta\><rsub|x>|)>> and
  <math|<around*|(|\<psi\><rsub|x>|)><rsup|4>,<around*|(|\<psi\><rsub|x>|)><rsup|2>>
  suitable quartic and quadratic local monomials of the field <math|\<psi\>>
  evaluated at a point <math|x\<in\>\<bbb-R\><rsup|d>>. Due to singularities
  in the covariance <math|G> the random variable <math|\<psi\><rsub|x>>
  cannot really be defined and the expression of the interaction potential
  <math|V> is at best a suggestive notation for a more concrete family of
  approximations which avoid both the small scale (or ultraviolet, or UV)
  singularities implicit in considering local monomials and the large scale
  (or infrared, or IR) singularities relative to the computation of the
  integral over all <math|\<bbb-R\><rsup|d>>.

  Gibbsian Grassmann measures appear naturally in the study of interacting
  Euclidean fermionic quantum field theories, see, e.g., <cite|Glimm87> for a
  review, but also in the study of condensed-matter systems and as an
  emergent description in statistical mechanics, see<nbsp><cite|Mastro_book>.
  Although our Grassmann measures<nbsp><eqref|eq:formal-measure> do not
  describe any relevant field theory nor statistical mechanical systems, they
  are relevant from a methodological point of view, since they present the
  same mathematical challenges of subcritical Euclidean fermionic field
  theories and can thus be considered as a toy model for the latter.\ 

  For a rigorous definition of the measure <math|\<omega\><rsup|V>> we need
  to regularise the IR and UV singularities and then perform a limit to
  remove the regularisation parameters. A popular choice is to restrict the
  randomness in the problem to a finite number of degrees of freedom by
  working on a finite set of space points. Let <math|L\<in\>\<bbb-N\>>,
  <math|\<varepsilon\>\<in\><around*|{|2<rsup|-N>\|N\<in\>\<bbb-N\>|}>> and
  introduce the <math|d>-dimensional toroidal lattice
  <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<assign\><around*|(|<around*|(|\<varepsilon\>\<bbb-Z\>|)>/<around*|(|L\<bbb-Z\>|)>|)><rsup|d>>
  and a suitable <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>-lattice
  regularisation<\footnote>
    Because of technical reasons, we will avoid simply replacing
    <math|\<Delta\>> by the lattice Laplacian
    <math|\<Delta\><rsub|L,\<varepsilon\>>> on
    <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>,
    see Definition<nbsp><reference|def-extension-G> in
    Section<nbsp><reference|sec:BS-SDE-model>.
  </footnote> <math|G<rsup|L,\<varepsilon\>>> of the continuum covariance
  <math|G> in eq.<nbsp><eqref|G-intro>. Moreover let
  <math|<around*|(|\<psi\><rsub|x><rsup|L,\<varepsilon\>>|)><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>>
  the Grassmann Gaussian field with covariance
  <math|G<rsup|L,\<varepsilon\>>> (and with the same involution
  <math|\<Theta\>>) and discretise the interaction potential as

  <\equation>
    V<rsup|L,\<varepsilon\>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>:=<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsup|L,\<varepsilon\>><rsub|x>|)><rsup|4>+\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<psi\><rsup|L,\<varepsilon\>><rsub|x>|)><rsup|2>|]>\<mathd\>x,<label|eq:int-pot>
  </equation>

  where <math|<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<cdot\><vphantom|>
  \<mathd\>x\<assign\>\<varepsilon\><rsup|d>
  <big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>> > is a
  normalised counting measure on <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>
  and where we choose <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>>
  depending on <math|\<varepsilon\>,\<mathlambda\>> in order to achieve a
  nontrivial limit as <math|\<varepsilon\>\<rightarrow\>0>. Indeed due to the
  singularities in the covariance <math|G> we expect to need to consider a
  diverging family <math|<around*|(|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>|)><rsub|\<varepsilon\>\<gtr\>0>>
  in order to compensate for the divergences introduced by the nonlinear
  factor <math|\<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|\<psi\>|)>>>
  in the averages. To the regularised potential there corresponds regularised
  measures <math|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>> and the task is
  then to establish the existence, uniqueness and the properties of the weak
  cluster points of the family <math|<around*|(|\<omega\><rsup|V<rsup|L,\<varepsilon\>>>|)><rsub|\<varepsilon\>\<gtr\>0,L\<gtr\>0>>.
  This is the problem of taking the IR and UV limits of the renormalised
  model with interaction<nbsp><eqref|eq:int-pot> and is a well known
  mathematical question in constructive quantum field theory. Many techniques
  have been developed both for bosonic and fermionic theories. We will review
  below some of the relevant literature.

  <with|font-series|bold|Stochastic quantisation.> To construct the Grassmann
  measure <math|\<omega\><rsup|V>> we use a novel approach based on a
  non-commutative forward-backward stochastic differential equation (FBSDE),
  which provides a <with|font-shape|italic|stochastic quantisation> of the
  measure of interest. We will show how this approach applies to any
  subcritical Grassmann equivalents of the well-known
  <math|\<varphi\><rsup|4><rsub|2>> and <math|\<varphi\><rsup|4><rsub|3>>
  bosonic (or commutative) theories.\ 

  Stochastic quantisation is here understood in the broad sense of having a
  map which transport a measure of our choice into a target measure of
  interest, in this case a Gibbsian measure in the form
  <math|\<omega\><rsup|V>>. In our particular case the measure of choice is
  given by a non-commutative probability space
  <math|<around*|(|<wide|\<omega\>|~>,\<cal-M\>|)>> endowed with a suitable
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
  <math|Law<rsub|\<omega\><rsup|V>><around*|(|\<psi\>|)>=F<rsub|#>Law<rsub|<wide|\<omega\>|~>><around*|(|X|)>>.
  The nice features of the map <math|F> together with the Gaussianity of
  <math|Law<rsub|<wide|\<omega\>|~>><around*|(|X|)>> are the key to the
  construction and analysis of <math|Law<rsub|\<omega\><rsup|V>><around*|(|\<psi\>|)>>.\ 

  From a more conceptual viewpoint, the stochastic quantisation, as
  understood above, is a tool to perform the stochastic analysis of a given
  measure or process and this paper is one among a series of recent results
  which try to push forward a program of systematically develop the
  stochastic analysis of Euclidean quantum field theories or more generally
  of irregular random fields parametrised by multidimensional continuous
  index sets like <math|\<bbb-R\><rsup|d>> and possessing particular
  properties of locality and symmetry. In particular let us note the
  following works:

  <\itemize>
    <item>The stochastic analysis of Grassmann random fields, in the language
    of the present paper has been initiated in<nbsp><cite|ABDG20> where the
    infinite volume limit of some \ weakly interacting Grassmann Gibbsian
    measures has been established via parabolic stochastic quantisation, i.e.
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
    existence of a phase transition. Our contribution here can be understood
    as the fermionic version of the variational approach. In the bosonic
    setting indeed the FBSDE appears as the Euler\ULagrange equation of the
    optimal control problem for the interacting measure.\ 

    <item>An elliptic variant of stochastic quantisation for bosonic theories
    has been introduced and studied in<nbsp><cite|albeverioEllipticStochasticQuantization2020|albeverioEllipticStochasticQuantization2021|barashkovEllipticStochasticQuantization2021>,
    including the full construction of an EQFT in two space dimensions and
    the verification of the Osterwalder\USchrader axioms.

    <item>Stochastic quantisation is a very active field of modern stochastic
    analysis, with recent advances in the analysis of low dimensional quantum
    (Euclidean) Yang-Mills theories<nbsp><cite|chandraLangevinDynamic2D2020|chandraStochasticQuantisationYangMillsHiggs2022>,
    large <math|N> limit of <math|O<around*|(|N|)>> vector models in
    <math|d=3><nbsp><cite|shenLargeLimitLinear2021> and study of the
    perturbation expansion of correlations in
    <math|\<Phi\><rsup|4><rsub|2>><nbsp><cite|shenSPDEApproachPerturbation2021>.

    <item>The point of view on stochastic quantisation as the search for good
    representation as push-forwards of the target measures is parallel to
    recent analysis from the point of view of functional inequalities and
    optimal transport, see e.g.<nbsp><cite|shenfeldExactRenormalizationGroups2022>,
    inspired by a the renormalisation group analysis
    of<nbsp><cite|bauerschmidtMaximumCouplingSineGordon2020|bauerschmidtLogSobolevInequality2021|bauerschmidtLogSobolevInequalityVarphi2022>
    which is very much related to our use of flow equations and
    renormalisation group ideas as discussed below.
  </itemize>

  Our analysis builds on the Grassmann probabilistic setting developed
  in<nbsp><cite|ABDG20> and pioneered in<nbsp><cite|Osterwalder72>. See
  also<nbsp><cite|Lott87> for a similar approach to Fermi fields, in the
  context of supersymmetric Wiener integrals. In addition to what was done
  in<nbsp><cite|ABDG20|Osterwalder72>, we are here able to remove the
  ultraviolet cut-off and thus to describe ultraviolet singular
  superrenormalisable fermionic field theories. Let us point out right now
  that this is not enough to study some of the well-known fermionic field
  theories, e.g., the Gross-Neveu model in <math|d=2,3><nbsp><cite|GawKup85>
  and the Yukawa model in <math|d=2><nbsp><cite|Lesniewski87>, which within
  the formalism of the present paper behave as critical theories which
  require a more detailed handling of the contributions of small scales to
  the drift of the stochastic equation. We leave to future work the analysis
  of these more delicate situations.

  <with|font-series|bold|The continuous renormalisation group.> The
  stochastic quantisation that we use is introduced via a scale decomposition
  of the Gaussian process according to the basic ideas of the renormalisation
  group (RG). In the constructive QFT literature, RG is one of the most
  successful methods to study Euclidean fermionic theories (i.e. Grassmann
  measures). Indeed Grassmann measures have been early on understood to be a
  nice setting where to develop constructive tools and renormalisation group
  techniques thanks to the intrinsic <with|font-shape|italic|bounded> nature
  of the relevant Gaussian variables, in striking contrast with the usual
  (bosonic) Gaussians which have unbounded support.

  In general, the renormalisation group is a crucial tool in the construction
  of Euclidean quantum field theories and in the study of statistical
  mechanics and critical phenomena. It was pioneered in the work of
  Wilson<nbsp><cite|Wilson71-1|Wilson71-2>, building on the work of
  Kadanoff<nbsp><cite|Kadanoff66>, where the idea of progressive integration
  of scales was first introduced for studying critical phenomena. Since then,
  the RG techniques have witnessed a very intense and diverse development,
  depending on whether they are used to study, e.g., Euclidean scalar
  measures<nbsp><cite|Benfatto80|GawKup85_1|Feldman87|Brydges90|Abdesselam07|Bauer18>,
  Grassmann measures<nbsp><cite|GawKup85|Feldman86|Lesniewski87|Benfatto90|Benfatto94>,
  lattice gauge theories<nbsp><cite|Balaban87|Balaban88|Dimock20>,
  supersymmetric measures<nbsp><cite|Bauer15|Bauer15b|Antinucci20>, or
  stochastic differential equations<nbsp><cite|Kupiainen_16|Duch_21|Duch_22>
  and depending on whether the separation of scales is done in a continuum or
  discrete fashion. Our list of references is by no means exhaustive and
  should only be understood as a sample for the interested reader.\ 

  The most well-known approach in the case of a continuum of scales is the
  Polchinski's flow equation<nbsp><cite|polchinski_renormalization_1984>,
  that is, an infinite-dimensional Hamilton\UJacobi\UBellman<\footnote>
    This is technically a forward equation. Below, we consider a backward
    equation and flip the sign of <math|V>, so that there will be some
    apparent incongruences.
  </footnote> equation describing the scale-dependent effective potential
  <math|V<rsub|t>=V<rsub|t><around*|(|\<varphi\>|)>>, which formally reads:

  <\equation>
    \<partial\><rsub|t>V<rsub|t>=<frac|1|2><around*|(|\<mathD\>V<rsub|t>|)><rsub|<wide|G|\<dot\>><rsub|t>><rsup|2>-<frac|1|2>\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>V<rsub|t>,<label|eq:polchinksi>
  </equation>

  where <math|<wide|G|\<dot\>><rsub|t>=<frac|\<mathd\>|\<mathd\>t>G<rsub|t>>
  with <math|G<rsub|t>> is some interpolation of the covariance <math|G> of a
  Gaussian reference measure, and where <math|\<mathD\>> denotes functional
  derivative, so that <math|\<mathD\><rsup|2><rsub|<wide|G|\<dot\>><rsub|t>>>
  is the functional Laplacian associated with the operator
  <math|<wide|G|\<dot\>><rsub|t>>, and where
  <math|<around*|(|\<mathD\>V<rsub|t>|)><rsub|<wide|G|\<dot\>><rsub|t>><rsup|2>>
  is the shorthand for <math|<around*|\<langle\>|\<mathD\>V<rsub|t>,
  \<mathD\>V<rsub|t>|\<rangle\>><rsub|<wide|G|\<dot\>><rsub|t>>>, for
  suitable bilinear form <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|<wide|G|\<dot\>><rsub|t>>>
  associated to the infinitesimal covariance <math|<wide|G|\<dot\>><rsub|t>>.
  While this HJB equation has been an effective tool to estimate the
  perturbative expansion of bosonic Euclidean field
  theories<nbsp><cite|polchinski_renormalization_1984|Salmhofer_book>, the
  rigorous study of eq.<nbsp>(<reference|eq:polchinksi>) at the
  non-perturbative level is very challenging. An important contribution in
  this sense was done in<nbsp><cite|Brydges87> and later applied to a
  slightly different equation <cite|Brydges90|Bauer15|Bauer15b>, where the
  basic idea is to show that the solution of the HJB equation is majorised,
  in a suitable topology, by a quantity solving a simpler first-order
  equation, without functional Laplacian.\ 

  In the context of Grassmann measures the direct study of the flow
  equation<nbsp><eqref|eq:polchinksi> is quite challenging (and essentially
  an open problem to our knowledge). The validity of the flow equation in
  relevant examples and without ultraviolet cutoffs has been established by
  Disertori and Rivasseau<nbsp><cite|disertoriContinuousConstructiveFermionic2000>
  using a careful analysis of the tree expansion. In most of the literature
  on the RG for Euclidean Fermionic theories the technical difficulties posed
  by the continuum equation by studying instead a discrete flow, that is, a
  sequence <math|<around*|(|V<rsub|t<rsub|n>>|)><rsub|n\<geqslant\>0>> with
  the points <math|<around*|(|t<rsub|n>|)><rsub|n\<geqslant\>0>> sufficiently
  separated. This discrete flow equation, despite more cumbersome, turns out
  to be controllable in a surprisingly wide range of regimes because of the
  Pauli principle<nbsp><cite|GawKup85>, which later assumed the form of the
  celebrated determinant bounds<nbsp><cite|Lesniewski87>, see
  also<nbsp><cite|Giuliani_intro_21> and<nbsp><cite|Feldman86>. More
  recently, however, the continuum equation for fermions has received more
  attention in the spirit of<nbsp><cite|Brydges87>, see<nbsp><cite|Kro22>.

  <with|font-series|bold|A synergy.> The key contribution of the present
  paper, apart from the explicit constructions and bounds, is the idea that
  the synergy of RG and stochastic quantisation, in the form of a FBSDE,
  provides a powerful tool to analyse Gibbsian measures. Indeed here we
  control the solution of the FBSDE by means of a suitable flow equation for
  the change of the drift with respect to the scale of the decomposition.
  However, in contrast with other works using an RG approach, and thanks to
  the presence of the FBSDE, we would only need to solve the Polchinski's
  equation in an <with|font-shape|italic|approximate way>, which results in
  great simplification of the analysis. The approximate flow equation is
  studied in a space of polynomial Grassmann functionals with controlled
  locality properties within an analytic setup largely inspired by the
  work<nbsp><cite|Giuliani_intro_21>. Note that flow equations have been
  recently applied to the study of superrenormalisable stochastic partial
  differential equations<nbsp><cite|Duch_21|Duch_22> as well, but without
  taking full advantage of the presence the SPDE. By transposing the ideas
  developed in the present paper, and in particular the use of the
  approximate flow equation in conjunction with the analysis of an associated
  equation for the fields, the paper<nbsp><cite|Rinaldi22> obtains the
  stochastic quantisation of the bosonic fractional
  <math|\<Phi\><rsup|4><rsub|3>> theory in the full subcritical regime and in
  the infinite volume limit.

  <subsection|Model and main result>

  Consider a sufficiently large non-commutative probability space
  <math|<around*|(|\<cal-M\>,\<omega\>|)>>, see
  Section<nbsp><reference|sec:stoch-anal>, in which the expectation is
  denoted by <math|\<omega\><around*|(|\<cdot\>|)>>. Introduce a Grassmann
  Brownian motion (GBM) as the family <math|<around*|(|X<rsub|t><rsup|L,\<varepsilon\>>|)><rsub|t\<geqslant\>0>>
  of Gaussian random fields indexed in the Hilbert space<\footnote>
    The space <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
    is associated with <math|\<varepsilon\><rsup|d>> times the counting
    measure: if <math|f,g\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>
    we write <math|<around*|\<langle\>|f,g|\<rangle\>>=<big|sum><rsub|i><big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<varepsilon\><rsup|d><wide|f<rsub|i><around*|(|x|)>|\<bar\>>g<rsub|i><around*|(|x|)>>.
  </footnote> <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<assign\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>>.
  As Grassmann fields they satisfy anti-commutation relations:

  <\equation*>
    X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>X<rsup|L,\<varepsilon\>><rsub|s><around*|(|g|)>+X<rsup|L,\<varepsilon\>><rsub|s><around*|(|g|)>X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>=0,<space|3em>\<forall\>f,g\<in\><with|font|Euler|h><rsub|L,\<varepsilon\>>,<space|0.8spc>\<forall\>s,t,
  </equation*>

  and are (centred) Gaussian random fields, namely

  <\equation*>
    \<omega\><around*|(|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>X<rsup|L,\<varepsilon\>><rsub|s><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>f,G<rsup|L,\<varepsilon\>><rsub|t\<wedge\>s>
    g|\<rangle\>><rsub|<with|font|Euler|h>>
  </equation*>

  <\equation*>
    \<omega\><around*|(|X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t<rsub|n>><around*|(|f<rsub|2n>|)>|)>=Pf<around*|<left|(|1>|<around*|(|<around*|\<langle\>|\<Theta\>f<rsub|i>,G<rsub|t<rsub|i>\<wedge\>t<rsub|j>>
    f<rsub|j>|\<rangle\>><rsub|<with|font|Euler|h>>|)><rsub|1\<leqslant\>i,j\<leqslant\>2n>|<right|)|1>>,
  </equation*>

  where <math|G<rsup|L,\<varepsilon\>><rsub|t>> is bounded on
  <math|<with|font|Euler|h>> and <math|\<Theta\>>-antisymmetric, that is,
  <math|\<Theta\><around*|(|G<rsub|t><rsup|L,\<varepsilon\>>|)><rsup|\<ast\>>\<Theta\>=-G<rsup|L,\<varepsilon\>><rsub|t>>
  and where <math|Pf<around*|(|\<cdot\>|)>> denotes the Pfaffian. It is then
  convenient to label such GBMs in <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>
  through a basis of Kronecker's deltas, <math|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|x|)>\<assign\>X<rsup|L,\<varepsilon\>><rsub|t><around*|(|\<delta\><rsub|x>|)>>.
  See Section<nbsp><reference|sec:stoch-anal> for the detailed definitions
  and properties of these objects.\ 

  From a stochastic perspective, the crucial point to note that the parameter
  <math|t> is not a physical time nor a stochastic time. Rather, following
  the core idea of the RG techniques, it is a continuum flow parameter
  associated with the scale decomposition of the problem. To make this more
  precise, introduce a differentiable interpolation
  <math|<around*|(|G<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t\<geqslant\>0>>
  such that <math|G<rsup|L,\<varepsilon\>><rsub|0>=0> and
  <math|><math|G<rsup|L,\<varepsilon\>><rsub|\<infty\>>=G<rsup|L,\<varepsilon\>>>.
  This interpolation should also suppress momenta larger than
  <math|2<rsup|s>>, so that <math|G<rsup|L,\<varepsilon\>><rsub|t>> is a
  bounded operator, uniformly in <math|L> and <math|\<varepsilon\>>, if
  <math|t\<less\>\<infty\>>. Note that the measure
  <math|Law<rsub|\<omega\><rsup|V<rsub|L,\<varepsilon\>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>>><around*|(|\<psi\><rsup|L,\<varepsilon\>>|)>>
  is equal to <math|Law<rsub|\<omega\><rsup|V<rsub|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>>><around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>>,
  so that our problem becomes the analysis of the weak limit

  <\equation>
    \<omega\><rsup|V><around*|(|\<cdot\>|)>\<assign\>lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0><frac|\<omega\><around*|(|<vphantom|>
    \<cdot\><vphantom|> \ \<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>>|)>>.<label|eq:int-meas-transf>
  </equation>

  See Section<nbsp><reference|sec:BS-SDE-model> for further details on the
  precise form of the potential <math|V<rsup|L,\<varepsilon\>>>. As we
  already announced, we would like to study the interacting
  measure<nbsp>(<reference|eq:int-meas-transf>) via stochastic quantisation,
  that is, by identifying it as the marginal law of a suitable stochastic
  process. In particular we will prove that for any nice enough function
  <math|P> the following identity holds true

  <\equation>
    \<omega\><rsup|V><around*|(|P<around*|(|X<rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>=\<omega\><around*|(|P<around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>,<label|eq:stoc-quant-intro>
  </equation>

  provided that the process <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)><rsub|s>>
  solves the following forward-backward stochastic differential equation
  (FBSDE) on <math|<around*|[|0,\<infty\>|]>>

  <\equation>
    \<mathd\>\<Psi\><rsub|s><rsup|L,\<varepsilon\>>=\<Theta\><wide|G|\<dot\>><rsub|s><rsup|L,\<varepsilon\>>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>\<mathd\>s+\<mathd\>X<rsup|L,\<varepsilon\>><rsub|s>,<space|3em>\<Psi\><rsup|L,\<varepsilon\>><rsub|0>=0,<label|bfsde-intro>
  </equation>

  where <math|\<mathD\>V<rsup|L,\<varepsilon\>>>denotes the functional
  derivative of <math|V<rsup|L,\<varepsilon\>>> and where
  <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> denotes the conditional
  expectation with respect to a filtration such that
  <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|t>> is adapted,
  see Section<nbsp><reference|sec:stoch-anal> for the details.\ 

  It is important to note that the drift term in<nbsp><eqref|bfsde-intro>
  satisfies the identity <math|>

  <\equation*>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>=\<mathD\>V<rsub|s><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>,
  </equation*>

  where <math|V<rsup|L,\<varepsilon\>><rsub|t>> is the solution of the flow
  equation<nbsp><eqref|eq:polchinksi>. However, we do not want to make this
  substitution: the FBSDE is a powerful tool that allow us to truncate the
  flow equation for the effective force <math|\<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>|)>|)>>
  in a suitable way and to control the remainder due to the truncation for
  any subcritical (that is, superrenormalisable) theory. In fact, we
  decompose the drift term as

  <\equation*>
    \<omega\><rsub|s><around*|(|\<mathD\>V<rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsub|\<infty\>>|)>|)>=F<rsub|s><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>,
  </equation*>

  where the \Premainder process\Q <math|R<rsup|L,\<varepsilon\>><rsub|s>>
  solves the following self-consistent equation, for <math|s\<gtr\>0>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|s>>|<cell|=>|<cell|<big|int><rsub|s><rsup|\<infty\>>\<omega\><rsub|s><around*|(|\<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|r>|)>|)>\<mathd\>r+<big|int><rsub|s><rsup|\<infty\>>\<omega\><rsub|s><around*|(|<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>R<rsup|L,\<varepsilon\>><rsub|r>,\<mathD\>F<rsup|L,\<varepsilon\>><rsub|r><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|r>|)>|\<rangle\>>|)>\<mathd\>r,>>>>><label|remainder-eq-intro>
  </equation>

  with

  <\equation*>
    \<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]>\<assign\>\<partial\><rsub|r>F<rsup|L,\<varepsilon\>><rsub|r>+<frac|1|2>\<mathD\><rsub|\<Theta\><wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>><rsup|2>F<rsup|L,\<varepsilon\>><rsub|r>+<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsup|L,\<varepsilon\>><rsub|r>F<rsup|L,\<varepsilon\>><rsub|r>,\<mathD\>F<rsup|L,\<varepsilon\>><rsub|r>|\<rangle\>>.
  </equation*>

  We have now the freedom to choose <math|F<rsup|L,\<varepsilon\>><rsub|s>>
  in any convenient way. If we let <math|F<rsup|L,\<varepsilon\>><rsub|s>> be
  the solution of the Hamilton-Jacobi-Bellman equation, then
  <math|\<cal-H\><rsub|r><around*|[|F<rsup|L,\<varepsilon\>><rsub|r>|]>>
  vanishes and so the remainder process <math|R<rsup|L,\<varepsilon\>><rsub|s>>.
  More generally, we can take <math|F<rsup|L,\<varepsilon\>><rsub|s>> to be
  the solution of a simpler flow equation, provided that we can control
  Eq.<nbsp><eqref|remainder-eq-intro>. In fact, once we have good estimates
  for <math|F<rsup|L,\<varepsilon\>><rsub|s>>, we can prove the existence and
  uniqueness of a pair <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
  solving Eqs.<nbsp>(<reference|bfsde-intro>)
  and<nbsp>(<reference|remainder-eq-intro>) by a fixed-point argument, hence
  the need for a small <math|\<mathlambda\>>. Our main result is as follows.

  <\theorem>
    <label|main-thm>Let <math|d\<in\>\<bbb-N\>> and assume that
    <math|\<gamma\>\<less\>min<around*|{|d/4,1|}>>. Then, there exists
    <math|\<mathlambda\><rsub|0>=\<mathlambda\><rsub|0><around*|(|\<gamma\>,d|)>>
    and a function <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>>
    such that if <math|\<mathlambda\>\<leqslant\>\<lambda\><rsub|0>>, then
    for any <math|L\<in\>\<bbb-N\>> and <math|\<varepsilon\>\<in\><around*|{|2<rsup|-N>\|N\<in\>\<bbb-N\>|}>>
    Eq.<nbsp><eqref|bfsde-intro> with <math|V<rsup|L,\<varepsilon\>>> as
    in<nbsp><eqref|eq:int-pot> has a unique global solution
    <math|\<Psi\><rsup|\<varepsilon\>,L>> and that
    <math|\<Psi\><rsup|\<varepsilon\>,L>\<rightarrow\>\<Psi\>> in a suitable
    topology, as <math|\<varepsilon\>\<rightarrow\>0> and
    <math|L\<rightarrow\>\<infty\>>.\ 
  </theorem>

  <\remark>
    The constraint <math|\<gamma\>\<less\>1> is for technical reasons and can
    be removed provided that further \Pcounter-terms\Q are included in the
    potential, e.g., of the form <math|<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>v<rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<partial\><rsub|x>X<rsup|L,\<varepsilon\>><rsub|t,x>|)><rsup|2>\<mathd\>x>,
    where <math|\<partial\><rsub|x>> is the lattice derivative.
  </remark>

  As an application, we prove the exponential clustering of the correlation
  functions for the interacting measure in<nbsp>(<reference|eq:int-meas-transf>)
  via the coupling method. Letting <math|Cov<rsub|\<omega\><rsup|V>><around*|(|A;B|)>\<assign\>\<omega\><rsup|V><around*|(|A
  B|)>-\<omega\><rsup|V><around*|(|A|)>\<omega\><rsup|V><around*|(|B|)>>, we
  state our result as follows.\ 

  <\theorem>
    <label|main-thm-2>Let <math|d\<in\>\<bbb-N\>> and assume that
    <math|\<gamma\>\<less\>min<around*|{|d/4,1|}>>. Consider
    <math|m<rsub|1>,m<rsub|2>\<in\>\<bbb-N\>>, and let
    <math|f<rsup|<around*|(|1,k|)>>,f<rsup|<around*|(|2,k<rprime|'>|)>>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>\<cap\>W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>,
    for <math|k=1,\<ldots\>,m<rsub|1>> and
    <math|k<rprime|'>=1,\<ldots\>,m<rsub|2>>. Set
    <math|<around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>>.
    Then, there exists <math|\<mathlambda\><rsub|0>=\<mathlambda\><rsub|0><around*|(|\<gamma\>,d|)>>
    and a function <math|\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>>
    such that if <math|\<mathlambda\>\<leqslant\>\<lambda\><rsub|0>>, and
    <math|V<rsup|L,\<varepsilon\>>> is as in<nbsp><eqref|eq:int-pot>, then

    <\equation*>
      <around*|\||Cov<rsub|\<omega\><rsup|V>><around*|<left|(|-1>|<big|prod><rsup|m<rsub|1>><rsub|k=1><rsup|>X<around*|(|f<rsup|<around*|(|1,k|)>>|)>;<big|prod><rsup|m<rsub|2>><rsub|k=1><rsup|>X<around*|(|f<rsup|<around*|(|2,k|)>>|)>|<right|)|-1>>|\|>\<lesssim\><rsub|d,\<gamma\>,\<mathlambda\>><rsub|><around*|(|<big|prod><rsub|i,k><around*|\<interleave\>|f<rsup|<around*|(|i,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>|)>\<mathe\><rsup|-
      c dist<around*|(|D<rsub|1>,D<rsub|2>|)>>,
    </equation*>

    for some universal constant <math|c\<gtr\>0>, where
    <math|D<rsub|i>\<assign\><big|cup><rsub|k=1><rsup|m<rsub|i>>supp<around*|(|f<rsup|<around*|(|i,k|)>>|)>>.
  </theorem>

  A corollary of the previous theorem is the exponential decay of the
  correlation function.

  <\corollary>
    Under the same hypotheses and notations of
    Theorem<nbsp><reference|main-thm-2>, if <math|m<rsub|1>=m<rsub|2>=1> and
    writing <math|f<rsub|1>=f<rsup|<around*|(|1,1|)>>,f<rsub|2>=f<rsup|<around*|(|2,1|)>>>
    then

    <\equation*>
      <around*|\||\<omega\><rsup|V><around*|(|X<around*|(|f<rsub|1>|)>X<around*|(|f<rsub|2>|)>|)>|\|>\<lesssim\><rsub|d,\<gamma\>,\<mathlambda\>,f<rsub|1>,f<rsub|2>>\<mathe\><rsup|-
      c dist<around*|(|D<rsub|1>,D<rsub|2>|)>>,
    </equation*>

    for some universal constant <math|c\<gtr\>0>, where
    <math|D<rsub|i>\<assign\>supp<around*|(|f<rsub|i>|)>>.
  </corollary>

  <with|font-series|bold|Comparison with Berezin integration.><space|1em>In
  the standard approach, Grassmann measures on a finite dimensional Grassmann
  algebra are described via the Berezin integration<nbsp><cite|Salmhofer_book|Feldman02|Mastro_book>.
  With analogy to the commutative setting, one can think of the Berezin
  integral as a \Pflat\Q measure for Grassmann variables, i.e. the equivalent
  of the Lebesgue measure. More in detail, consider the Grassmann algebra
  generated by <math|<around*|(|\<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>|)><rsup|\<rho\>=\<pm\>><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>>,
  that is, the unital complex algebra whose generators satisfy

  <\equation>
    \<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>\<psi\><rsup|\<rho\><rprime|'>><rsub|x<rprime|'>,\<sigma\><rprime|'>>+\<psi\><rsup|\<rho\><rprime|'>><rsub|x<rprime|'>,\<sigma\><rprime|'>>\<psi\><rsup|\<rho\>><rsub|x,\<sigma\>>=\<delta\><rsub|x,x<rprime|'>>\<delta\><rsub|\<rho\>,\<rho\><rprime|'>>\<delta\><rsub|\<sigma\>,\<sigma\><rprime|'>>,<label|eq:anti-comm-intro>
  </equation>

  where <math|\<sigma\>=\<uparrow\>,\<downarrow\>> refers to the spin of the
  fermions. Let us denote by <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>
  the said Grassmann algebra and note that
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>> is a
  finite-dimensional linear space thanks to<nbsp>(<reference|eq:anti-comm-intro>).

  By abuse of language we call Grassmann measure any linear functional on
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>. The Berezin
  integral <math|\<omega\><rsub|Ber>> is the Grassmann measure defined on the
  linear generators of the algebra as

  <\equation*>
    \<omega\><rsub|Ber><around*|<left|(|-2>|<big|prod><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<psi\><rsup|+><rsub|x,\<sigma\>>\<psi\><rsup|-><rsub|x,\<sigma\>>|<right|)|-2>>=1,
  </equation*>

  and equal to zero on any other linearly independent element of
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>. Note that the
  order in the product above is unimportant because
  <math|\<psi\><rsup|+><rsub|x,\<sigma\>>\<psi\><rsup|-><rsub|x,\<sigma\>>>
  are commuting elements of <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>.
  It is customary to formally write the Berezin integration as

  <\equation*>
    <big|int><big|prod><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<mathd\>\<psi\><rsup|+><rsub|x,\<sigma\>>\<mathd\>\<psi\><rsup|-><rsub|x,\<sigma\>>
    P<around*|(|\<psi\>|)><vphantom|>\<assign\>\<omega\><rsub|Ber><around*|(|P<around*|(|\<psi\>|)>|)>.
  </equation*>

  This is consistent with interpreting the symbol
  <math|<big|int>\<mathd\>\<psi\><rsup|\<varepsilon\>><rsub|x,\<sigma\>>\<cdot\><vphantom|>
  > as the anti-commuting derivative <math|<frac|\<partial\>|\<partial\>\<psi\><rsup|\<varepsilon\>><rsub|x,\<sigma\>>>>
  on <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>; in fact, the
  Berezin integration is also written as <math|\<omega\><rsub|Ber><around*|(|\<cdot\>|)>=<big|prod><rsub|x,\<sigma\>><frac|\<partial\>|\<partial\>\<psi\><rsup|-><rsub|x,\<sigma\>>><frac|\<partial\>|\<partial\>\<psi\><rsup|+><rsub|x,\<sigma\>>><vphantom|>
  \<cdot\><vphantom|>> Provided that <math|\<varepsilon\>\<gtr\>0> and
  <math|L\<in\>\<bbb-N\>>, we can always write the law
  <math|\<omega\><rsup|\<rho\>,\<Psi\>>\<assign\>Law<rsub|\<rho\>><around*|(|\<Psi\>|)>>
  in the state <math|\<rho\>> of any Grassmann random variable <math|\<Psi\>>
  with values in <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>> in
  terms of the Berezin measure as <math|\<omega\><rsup|\<rho\>,\<Psi\>><around*|(|\<cdot\>|)>=\<omega\><rsub|Ber><around*|(|\<nu\>\<cdot\><vphantom|>
  |)>\<assign\><big|int>\<mathd\>\<nu\><around*|(|\<psi\>|)>\<cdot\><vphantom|>
  \ > for some \Pdensity\Q <math|\<nu\>> taking values in
  <math|<with|font|cal|G><rsub|L,\<varepsilon\>><rsup|d>>, and, with abuse of
  notation, refer also to <math|\<mathd\>\<nu\>> as a Grassmann measure.
  Therefore, as long as <math|L\<in\>\<bbb-N\>> and
  <math|\<varepsilon\>\<gtr\>0>, the law <math|\<mathd\>\<nu\>> of
  <math|\<psi\>> under the measure <math|\<omega\><rsup|V>> as described
  in<nbsp>(<reference|eq:int-meas-transf>) can be written in terms of the
  Berezin integral as follows:

  <\equation>
    \<mathd\>\<nu\><around*|(|\<psi\>|)>\<propto\><around*|[|<big|prod><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>\<mathd\>\<psi\><rsup|+><rsub|x,\<sigma\>>\<mathd\>\<psi\><rsup|-><rsub|x,\<sigma\>>|]>\<mathe\><rsup|-<around|(|\<psi\>,<around*|(|G<rsup|L,\<varepsilon\>>|)><rsup|-1>\<psi\>|)>+<big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|4><around*|(|\<psi\><rsub|x>|)><rsup|4>+\<mu\><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)><around*|(|\<psi\><rsub|x>|)><rsup|2>|]>\<mathd\>x>,<label|eq:cut-off-measure>
  </equation>

  where we used the notation <math|<around|(|\<psi\>,A
  \<psi\>|)>\<assign\><big|sum><rsub|\<sigma\>,\<sigma\><rprime|'>><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<times\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<psi\><rsup|+><rsub|x,\<sigma\>>
  A<rsub|<tabular|<tformat|<table|<row|<cell|x,y>>|<row|<cell|\<sigma\>,\<sigma\><rprime|'>>>>>>>\<psi\><rsup|-><rsub|y,\<sigma\><rprime|'>>
  \<mathd\>x \<mathd\>y,> and set <math|<around*|(|\<psi\><rsub|x>|)><rsup|2>\<assign\><big|sum><rsub|\<sigma\>>\<psi\><rsub|x,\<sigma\>><rsup|+>\<psi\><rsub|x,\<sigma\>><rsup|->,>
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
  need; in this sense, it is a suitable substitute for the finite dimensional
  Berezin integral. An analogy drawn from the standard commutative
  probabilistic setting can help the reader to get our point of view: while
  in finite dimensions all Gaussian measures are absolutely continuous with
  respect to the Lebesgue measure, in infinite dimensions this is not true
  anymore and there is not a privileged \Pbase\Q measure. Similarly, when
  dealing with infinite dimensional Grassmann Gaussian fields and processes,
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

  <with|font-series|bold|Acknowledgements.> The work of L.F.<nbsp>has been
  supported by the Swiss National Science Foundation (SNSF), grant number
  200160. This work has been partially funded by the German Research
  Foundation (DFG) under Germany's Excellence Strategy - GZ 2047/1,
  project-id 390685813.

  <section|Grassmann stochastic analysis><label|sec:stoch-anal>

  In this section, we recall some notions of non-commutative (or algebraic)
  probability spaces that are necessary for the formulation of the Grassmann
  FBSDE. \ In particular, we introduce the concept of Grassmann process,
  filtration and conditional expectation associated with the latter and
  describe Grassmann Brownian martingales. We refer to<nbsp><cite|ABDG20> for
  further details. The problem of showing that Grassmann random variables can
  actually be represented as operators acting on suitable Hilbert spaces,
  see<nbsp><cite|Osterwalder73|Osterwalder73II|ABDG20>, is postponed to
  Appendix<nbsp><reference|proof-thm-exist>.

  <subsection|Grassmann probability>

  A non-commutative probability space (NPS) is the pair
  <math|<around*|(|<with|font|cal|M>,\<omega\>|)>>, consisting of a
  <math|C<rsup|\<ast\>>>-algebra <math|<with|font|cal|M>> of operators acting
  on a separable Hilbert space and <math|\<omega\>> a state on
  <math|<with|font|cal|M>>, that is, a positive (hence continuous) normalised
  linear functional.\ 

  A NPS is a convenient setting for embedding Grassmann fields and
  Grassmann-field-valued processes, since we can inherit a topology, which is
  otherwise missing or not naturally defined on a Grassmann algebra,
  see<nbsp><cite|ABDG20>, compare with<nbsp><cite|Feldman02>.

  Recall that for any Hilbert space <math|<with|font|cal|H>>, possibly
  infinite, we can associate a Grassmann algebra
  <math|<big|wedge><with|font|cal|H>\<assign\><big|oplus><rsub|n\<geqslant\>0><with|font|cal|H><rsup|\<wedge\>n>>,
  where <math|<with|font|cal|H><rsup|\<wedge\>0>> is, with abuse of notation,
  either <math|\<bbb-C\>> or <math|\<bbb-R\>>, depending on whether
  <math|<with|font|cal|H>> is a complex or real Hilbert space. Equivalently,
  we can say that the Grassmann algebra <math|<big|wedge><with|font|cal|H>>
  is generated by <math|<with|font|cal|H>>, that is, its generators are
  indexed in <math|<with|font|cal|H>>. Such generators, can be interpreted as
  generalised processes or fields, see<nbsp><cite|Simon74>. This motivates
  the following definition.

  <\definition>
    <label|def-gras-fields-beginning>(Grassmann field). Let
    <math|<around*|(|<with|font|cal|M>,\<omega\>|)>> be a NPS and
    <math|<with|font|cal|H>> a complex separable Hilbert space. A Grassmann
    field indexed in <math|<with|font|cal|H>> is a linear map
    <math|\<psi\>:<with|font|cal|H>\<rightarrow\><with|font|cal|M>> such that

    <\equation*>
      <around*|{|\<psi\><around*|(|f|)>,\<psi\><around*|(|g|)>|}>=0,<space|3em>\<forall\>f,g\<in\><with|font|cal|H>.
    </equation*>
  </definition>

  <\remark>
    <label|rmk-grss-field>

    <\enumerate>
      <item>It is clear that a Grassmann field extends to a homomorphism of
      the Grassmann algebra <math|<big|wedge><with|font|cal|H>> into
      <math|<with|font|cal|M>>, by setting
      <math|\<psi\><around*|(|f\<wedge\>g|)>\<assign\>\<psi\><around*|(|f|)>\<psi\><around*|(|g|)>>.
      Equivalently, the set of Grassmann fields on
      <math|<around*|(|<with|font|cal|M>,\<omega\>|)>> indexed in
      <math|<with|font|cal|H>> can be identified with
      <math|Hom<around*|(|<big|wedge><with|font|cal|H>,<with|font|cal|M>|)>>.

      <item>Given two Grassmann fields <math|\<psi\><rsub|1>> and
      <math|\<psi\><rsub|2>>, in general one has that
      \ <math|<around*|{|\<psi\><rsub|1><around*|(|f|)>,\<psi\><rsub|2><around*|(|g|)>|}>\<neq\>0>
      , for some <math|f,g\<in\><with|font|cal|H>>, that is, the generalised
      random process <math|\<zeta\>> indexed by
      <math|<with|font|cal|H>\<oplus\><with|font|cal|H>> and defined by
      <math|\<zeta\><around*|(|f\<oplus\>g|)>\<assign\>\<psi\><rsub|1><around*|(|f|)>+\<psi\><rsub|2><around*|(|g|)>>,
      is not a Grassmann field. This motivates
      Definition<nbsp><reference|def-compatible>, see
      also<nbsp><cite|ABDG20>.

      <item>Notice that the algebra generated by a Grassmann field
      <math|\<psi\>> is not self-adjoint. The adjoint field
      <math|\<psi\><rsup|\<ast\>><rsup|*>> is still a Grassmann field which
      in general does not satisfy anti-commutation relations with
      <math|\<psi\>>.
    </enumerate>
  </remark>

  <\definition>
    <label|def-compatible>(Compatibility). Let <math|\<psi\><rsub|1>> and
    <math|\<psi\><rsub|2>> be two Grassmann fields indexed by
    <math|<with|font|cal|H><rsub|1>> and <math|<with|font|cal|H><rsub|2>>
    respectively. We say that they are compatible or jointly Grassmann fields
    iff the random field defined by <math|\<zeta\><around*|(|f\<oplus\>g|)>\<assign\>\<psi\><rsub|1><around*|(|f|)>+\<psi\><rsub|2><around*|(|g|)>>,
    for any <math|<around*|(|f,g|)>\<in\><around*|(|<with|font|cal|H><rsub|1>,<with|font|cal|H><rsub|2>|)>>
    is a Grassmann field indexed by <math|<with|font|cal|H><rsub|1>\<oplus\><with|font|cal|H><rsub|2>>.
  </definition>

  <\remark>
    Equivalently, two compatible Grassmann fields anti-commute.
  </remark>

  A crucial class of Grassmann fields is given by Gaussian Grassmann fields.
  More specifically, consider a complex separable Hilbert space
  <math|<with|font|cal|H>> with a suitable conjugation <math|\<Theta\>>, that
  is, an involution such that <math|<around*|\<langle\>|f,g|\<rangle\>><rsub|<with|font|cal|H>>=<around*|\<langle\>|\<Theta\>g,\<Theta\>f|\<rangle\>><rsub|<with|font|cal|H>>>
  for any <math|f,g\<in\><with|font|cal|H>>. Because of the antisymmetric
  nature of the Grassmann fields, Gaussian Grassmann fields are associated
  with a covariance <math|G\<in\><with|font|cal|B><around*|(|<with|font|cal|H>|)>>
  that is <math|\<Theta\>>-antisymmetric:

  <\equation>
    \<Theta\>G<rsup|\<ast\>>\<Theta\>=-G.<label|eq:J-antisymm>
  </equation>

  Let us define the truncated expectation, or cumulant, of a Grassmann field.

  <\definition>
    (Cumulant). Let <math|<around*|(|<with|font|cal|M>,\<omega\>|)>> be a NPS
    and let <math|\<psi\>> be a Grassmann field on it indexed in a complex
    separable Hilbert space <math|<with|font|cal|H>>. We define the cumulants
    <math|<around*|(|<with|font|cal|K><rsub|n><around*|[|\<psi\>|]>|)><rsub|n\<in\>\<bbb-N\>>>
    of <math|\<psi\>>, as the family of multilinear maps given by
    <math|<with|font|cal|K><rsub|1><around*|[|\<psi\>|]><around*|(|f|)>\<assign\>\<omega\><around*|(|\<psi\><around*|(|f|)>|)>>
    and for <math|n\<geqslant\>2> by recursively solving

    <\equation*>
      \<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>\<cdots\>\<psi\><around*|(|f<rsub|n>|)>|)>=:<big|sum><rsub|\<Pi\>\<in\>Partitions><around*|(|-|)><rsup|\<pi\><around*|(|\<Pi\>|)>><big|prod><rsub|I\<in\>\<Pi\>><with|font|cal|K><rsub|<around*|\||I|\|>><around*|[|\<psi\>|]><around*|(|f<rsub|i<rsub|1>>,\<ldots\>,f<rsub|i<rsub|<around*|\||I|\|>>>|)>,
    </equation*>

    where <math|i<rsub|1>\<less\>\<cdots\>\<less\>i<rsub|<around*|\||I|\|>>>
    are the elements of <math|I>, and where the <math|\<pi\><around*|(|I|)>>
    is the parity of the permutation associated with the partition.
  </definition>

  <\definition>
    (Gaussian Grassmann field). Let <math|<around*|(|<with|font|cal|M>,\<omega\>|)>>
    be a NPS and let <math|\<psi\>> be a Grassmann field on it indexed in a
    complex separable Hilbert space <math|<with|font|cal|H>>, with
    conjugation <math|\<Theta\>>. We say that <math|\<psi\>> is a (centred)
    Gaussian field, if

    <\equation*>
      <with|font|cal|K><rsub|2><around*|[|\<psi\>|]><around*|(|f<rsub|1>,f<rsub|2>|)>=<around*|\<langle\>|\<Theta\>f<rsub|1>,G
      f<rsub|2>|\<rangle\>><rsub|<with|font|cal|H>>,<space|3em><with|font|cal|K><rsub|n><around*|[|\<psi\>|]><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n>|)>=0,<space|1em>\<forall\>n\<neq\>2.
    </equation*>

    for some <math|\<Theta\>>-antisymmetric
    <math|G\<in\><with|font|cal|B><around*|(|<with|font|cal|H>|)>>,
    see<nbsp>(<reference|eq:J-antisymm>).
  </definition>

  <\remark>
    Equivalently, one can define Gaussianity via the anti-commuting Wick's
    rule, which for centred fields implies that

    <\equation*>
      \<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>\<cdots\>\<psi\><around*|(|f<rsub|2n>|)>|)>=Pf<around*|(|<around*|(|<around*|\<langle\>|\<Theta\>f<rsub|i>,G
      f<rsub|j>|\<rangle\>><rsub|<with|font|cal|H>>|)><rsub|1\<leqslant\>i,j\<leqslant\>2n>|)>,<space|3em>\<omega\><around*|(|\<psi\><around*|(|f<rsub|1>|)>\<cdots\>\<psi\><around*|(|f<rsub|2n+1>|)>|)>=0.
    </equation*>
  </remark>

  <subsection|Processes and conditional expectations>

  In general, we are interested in families of Grassmann fields labelled by a
  real variable. Such families will be called Grassmann processes or
  Grassmann-field-valued processes. Of course, our presentation can be
  generalised to include any ordered labelling set.

  Let us begin with defining a filtration on a NPS.

  <\definition>
    (Filtration). Let <math|<around*|(|<with|font|cal|M>,\<omega\>|)>> be a
    NPS and let <math|I\<subseteq\>\<bbb-R\>>. A filtration over <math|I> is
    a family <math|<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<in\>I>> of
    sub-<math|C<rsup|\<ast\>>>-algebras of <math|\<cal-M\>> such that
    <math|<with|font|cal|M><rsub|t>\<subseteq\><with|font|cal|M><rsub|t<rprime|'>>\<subseteq\><with|font|cal|M>>
    for any <math|t\<leqslant\>t<rprime|'>>. The triple
    <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<in\>I>|)>>
    is called filtered non-commutative probability space (FNPS).
  </definition>

  We then define processes and adapted processes as follows.

  <\definition>
    <label|process>(Process). Let <math|<around*|(|<with|font|cal|M>,\<omega\>|)>>
    be a NPS. A process is a family <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>,
    of elements of <math|<with|font|cal|M>>, for some interval
    <math|I\<subseteq\>\<bbb-R\>>.

    Let <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    be a FNPS. A process <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>
    on it is called adapted if <math|\<psi\><rsub|t>\<in\><with|font|cal|M><rsub|t>>
    for any <math|t\<in\>I>.\ 
  </definition>

  In particular, we are interested in Grassmann processes.

  <\definition>
    <label|def:gr-proc>(Grassmann process). Let
    <math|<around*|(|<with|font|cal|M>,\<Omega\>|)>> be a NPS and
    <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> a process in it. We
    say that <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> is a
    Grassmann process (indexed in <math|<with|font|cal|H>>) if for any
    <math|s,t\<in\>I> <math|\<psi\><rsub|s>> and <math|\<psi\><rsub|t>> are
    compatible Grassmann fields (indexed in <math|<with|font|cal|H>>).

    Let <math|<around*|(|<with|font|cal|M>,\<Omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    be a FNPS. A Grassmann process <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>>
    on it is called adapted if <math|\<psi\><rsub|t>\<in\><with|font|cal|M><rsub|t>>
    for any <math|t\<in\>I>.\ 
  </definition>

  Let us now introduce the conditional expectation with respect to a smaller
  <math|C<rsup|\<ast\>>>-algebra<nbsp><cite|Tomiyama57>. We
  follow<nbsp><cite|Kadison04>, but note that more general definitions have
  been provided, e.g., in<nbsp><cite|Accardi82>.

  <\definition>
    (Conditional expectation). Let <math|<with|font|cal|M>> and
    <math|<with|font|cal|N>\<subset\><with|font|cal|M>> be
    <math|C<rsup|\<ast\>>>-algebras. A linear mapping
    <math|\<varphi\>:<with|font|cal|M>\<rightarrow\><with|font|cal|N>> is a
    conditional expectation of <math|<with|font|cal|M>>
    onto<math|<with|font|cal|>> <math|<with|font|cal|N>> if it is positive
    and satisfies

    <\equation*>
      \<varphi\><around*|(|<with|font-series|bold|1><rsub|<with|font|cal|M>>|)>=<with|font-series|bold|1><rsub|<with|font|cal|N>>,<space|3em>\<varphi\><around*|(|N<rsub|1>M
      N<rsub|2>|)>=N<rsub|1>\<varphi\><around*|(|M|)>N<rsub|2>,
    </equation*>

    for any <math|N<rsub|1>,N<rsub|2>\<in\><with|font|cal|N>> and
    <math|M\<in\><with|font|cal|M>>.\ 
  </definition>

  The following properties hold true, see<nbsp><cite|Kadison04> for a proof
  and for further details.

  <\proposition>
    <label|proper-cond-exp>Let <math|<with|font|cal|M>> and
    <math|<with|font|cal|N>\<subset\><with|font|cal|M>> be
    <math|C<rsup|\<ast\>>>-algebras and let <math|\<varphi\>> be a
    conditional expectation of <math|<with|font|cal|M>> onto
    <math|<with|font|cal|N>>. Then, for any <math|M\<in\><with|font|cal|M>>:

    <\equation*>
      \<varphi\><around*|(|M<rsup|\<ast\>>|)>=\<varphi\><around*|(|M|)><rsup|\<ast\>>,<space|3em><around*|\||\<varphi\><around*|(|M|)>|\|><rsup|2>\<leqslant\>\<varphi\>*<around*|(|<around*|\||M|\|><rsup|2>|)>,<space|3em><around*|\<\|\|\>|\<varphi\><around*|(|M|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|M|\<\|\|\>>
      .
    </equation*>
  </proposition>

  Finally, if we have the triple <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
  we will denote by <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> the
  conditional expectation of <math|<with|font|cal|M>> onto
  <math|<with|font|cal|M><rsub|t>>.

  <\corollary>
    (Tower property). Let <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    be a FNPS and let <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> be the
    conditional expectation onto <math|<with|font|cal|M><rsub|t>>. Then, for
    any <math|s\<leqslant\>t> and <math|A\<in\><with|font|cal|M>> the
    following property holds true:

    <\equation>
      \<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|A|)>|)>=<rsub|>\<omega\><rsub|s><around*|(|A|)>.<label|tower-property-Fock>
    </equation>
  </corollary>

  <\definition>
    (Martingale). Let <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    be a FNPS and let <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> be the
    conditional expectation. We say that an adapted process
    <math|<around*|(|\<psi\><rsub|t>|)><rsub|t\<in\>I>> is a martingale if,
    for any <math|s,t\<in\>I> such that <math|s\<leqslant\>t>

    <\equation*>
      \<omega\><rsub|s><around*|(|\<psi\><rsub|t>|)>=\<psi\><rsub|s>.
    </equation*>
  </definition>

  <subsection|Grassmann Brownian martingales>

  We now discuss in detail Grassmann Brownian martingales (GBM). Our
  exposition is based on abstract definitions, yet one can prove the
  existence of a FNPS where these objects exist, see also
  Appendix<nbsp><reference|proof-thm-exist>.

  <\definition>
    <label|def-GBM>(Grassmann Brownian martingale). Let
    <math|<with|font|Euler|h>> be a Hilbert space with conjugation
    <math|\<Theta\>> and let <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\><with|font|cal|B><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric. A Grassmann Brownian martingale on
    <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    indexed in <math|<with|font|Euler|h>> and with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>> is the adapted centred Gaussian
    Grassmann process <math|<around*|(|X<rsub|t>|)><rsub|t\<in\>I>> with
    independent increments, that is, <math|\<omega\><rsub|s><around*|(|<around*|(|X<rsub|t>-X<rsub|s>|)><around*|(|f|)>|)>=0>
    for any <math|s\<leqslant\>t> and <math|f\<in\><with|font|Euler|h>>, and
    such that

    <\equation>
      \<omega\><around*|(|X<rsub|t><around*|(|f|)>X<rsub|s><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>f,G<rsub|t\<wedge\>s>
      g|\<rangle\>><rsub|<with|font|Euler|h>><label|eq:OU-expect><space|3em>\<forall\>s,t\<in\>I,\<forall\>f,g\<in\><with|font|Euler|h>.
    </equation>
  </definition>

  Grassmann Brownian martingales are indeed martingales, as follows from the
  independence of increments and the fact that <math|X<rsub|t>> is adapted,
  that is, <math|\<omega\><rsub|t><around*|(|X<rsub|t><around*|(|f|)>|)>=X<rsub|t><around*|(|f|)>>.
  On the other hand, polynomials of a GBM are not martingales in general.
  This is however the case if one consider Wick's products, defined as
  follows.

  <\definition>
    (Wick products). The Wick's products of <math|X<rsub|t>> are defined
    recursively by setting <math|<around*|\<llbracket\>|1|\<rrbracket\>>\<assign\>1>
    and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|1>|)>\<cdots\>X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>\<assign\>X<rsub|t><around*|(|v<rsub|1>|)><around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|2>|)>\<cdots\>X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>>>|<row|<cell|<space|2em>-<big|sum><rsub|j=1><rsup|n><around*|(|-|)><rsup|j>\<omega\><around*|(|X<rsub|t><around*|(|v<rsub|1>|)>X<rsub|t><around*|(|v<rsub|j>|)>|)>
      <around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|2>|)>\<cdots\>X<rsub|t><around*|(|v<rsub|2j-1>|)>X<rsub|t><around*|(|v<rsub|j+1>|)>\<cdots\>X<rsub|t><around*|(|v<rsub|n+1>|)>|\<rrbracket\>>.>>>>>
    </equation*>
  </definition>

  <\proposition>
    <label|prop:wick-martingal>Wick's products are martingales, that is, for
    <math|s\<leqslant\>t>\ 

    <\equation*>
      \<omega\><rsub|s><around*|(|<around*|\<llbracket\>|X<rsub|t><around*|(|v<rsub|1>|)>\<cdots\>X<rsub|t><around*|(|v<rsub|n>|)>|\<rrbracket\>>|)>=<around*|\<llbracket\>|X<rsub|s><around*|(|v<rsub|1>|)>\<cdots\>X<rsub|s><around*|(|v<rsub|n>|)>|\<rrbracket\>>
      .
    </equation*>
  </proposition>

  <\proof>
    This can be directly checked via the inductive definition and by
    exploiting the properties of the GBM, namely that it has independent
    increments.
  </proof>

  We henceforth write <math|X<rsub|s,t>\<assign\>X<rsub|t>-X<rsub|s>> and
  <math|G<rsub|s,t>\<assign\>G<rsub|t>-G<rsub|s>> for <math|s\<leqslant\>t>.
  Clearly, <math|X<rsub|s,t>> is a Gaussian Grassmann field with covariance
  <math|G<rsub|s,t>>.

  Finally, since we do not want to rely on any explicit construction, we need
  a recipe for controlling the norm of the fields. This is not obvious,
  because <math|<around*|{|X<rsub|t><around*|(|f|)>\|f\<in\><with|font|Euler|h>|}>>
  is not a self-adjoint algebra, see Remark<nbsp><reference|rmk-grss-field>.
  We give the following definition.

  <\definition>
    <label|def-norm-comp>(Norm-compatibility). Let
    <math|<around*|(|X<rsub|t>|)><rsub|t>> be a GBM on
    <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    indexed in <math|<with|font|Euler|h>> (with conjugation <math|\<Theta\>>)
    and with differentiable covariance <math|G<rsub|t>\<in\><with|font|cal|B><around*|(|<with|font|Euler|h>|)>>.
    Let <math|<wide|G|\<dot\>><rsub|t>=C<rsub|t><rsup|2>U<rsub|t>>,
    <math|C<rsub|t>\<gtr\>0>, be the polar decomposition of the differential
    covariance. We say that <math|X<rsub|t>> is norm-compatible if there
    exists some constant <math|c<rsub|X>\<gtr\>0> such that\ 

    <\equation>
      <around*|\<\|\|\>|X<rsub|t><around*|(|f|)>|\<\|\|\>><rsup|2>\<leqslant\>c<rsub|X><big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|C<rsub|s>
      U<rsub|s> f|\<\|\|\>><rsub|<with|font|cal|<with|font|Euler|h>>><rsup|2>+<around*|\<\|\|\>|C<rsub|s>
      \<Theta\> f|\<\|\|\>><rsup|2<rsup|<vphantom|><rsup|<rsup|>>>><rsub|<with|font|cal|<with|font|Euler|h>>>|)>
      \<mathd\>s,<label|norm-compat><space|2em>\<forall\>t\<in\>I,\<forall\>f\<in\><with|font|Euler|h>
      .
    </equation>
  </definition>

  <\remark>
    Note that for <math|X<rsub|t>> as above, by the Cauchy-Schwarz inequality
    we have

    <\equation*>
      <around*|\||\<omega\><around*|(|X<rsub|t><around*|(|f|)>X<rsub|t><around*|(|g|)>|)>|\|>\<leqslant\><around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>
      U<rsub|s> f|\<\|\|\>><rsup|2><rsub|<with|font|cal|<with|font|cal|<with|font|Euler|h>>>>\<mathd\>s|)><rsup|1/2><around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>
      \<Theta\> g|\<\|\|\>><rsup|2><rsub|<with|font|cal|<with|font|cal|<with|font|Euler|h>>>>
      \<mathd\>s|)><rsup|1/2> .
    </equation*>

    Since <math|<around*|\||\<omega\><around*|(|X<rsub|t><around*|(|f|)>X<rsub|t><around*|(|g|)>|)>|\|>\<leqslant\><around*|\<\|\|\>|X<rsub|t><around*|(|f|)>|\<\|\|\>><around*|\<\|\|\>|X<rsub|t><around*|(|g|)>|\<\|\|\>>>,
    the requirement in<nbsp>(<reference|norm-compat>) goes in the same
    direction as the bound above.<strong|> In passing, we point out that in
    our setting, we will have <math|<wide|G|\<dot\>><rsub|t>=C<rsup|2><rsub|t>
    U> with <math|<around*|[|C<rsub|t>,U|]>=<around*|[|C<rsub|t>,\<Theta\>|]>=0>.
    In this case, (<reference|norm-compat>) can be rewritten as
    <math|<around*|\<\|\|\>|X<rsub|t><around*|(|f|)>|\<\|\|\>><rsup|2>\<leqslant\>c<rsub|X><big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>f|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>>
    \<mathd\>s>.
  </remark>

  Until now, we have pushed under the rug an important existence problem: in
  fact, it is a priori not clear whether there exist FNPS where GBMs with the
  above properties exist. The following theorem provides a positive answer.

  <\theorem>
    <label|them:ext-prob-space>Let <math|<with|font|Euler|h>> be a separable
    Hilbert space with conjugation <math|\<Theta\>> and let
    <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\><with|font|cal|B><around*|(|<with|font|Euler|h>|)>>
    be <math|\<Theta\>>-antisymmetric operators. Then, there exists a FNPS
    <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    where we can represent a norm-compatible GBM indexed in
    <math|<with|font|Euler|h>> with covariance <math|G<rsub|t>>.\ 
  </theorem>

  The proof is by construction and is given in
  Appendix<nbsp><reference|proof-thm-exist>.

  <section|The FBSDE approach><label|sec-FBSDE-approach>

  In this section, we derive the forward-backward stochastic differential
  equation (FBSDE) which realises the stochastic quantisation
  in<nbsp>(<reference|eq:stoc-quant-intro>), for processes indexed in a
  finite dimensional Hilbert space \U which is our setting as long as
  <math|\<varepsilon\>\<in\><with|font|cal|A>> and <math|L> is finite. The
  derivation of the FBSDE is ultimately a consequence of Ito's formula for
  Grassmann processes.

  <subsection|Flow under the conditional expectation>

  To begin, note that, because Grassmann fields are labelled by a finite
  dimensional <math|<with|font|Euler|h>>, the set of functions of such
  Grassmann fields can be identified with the Grassmann algebra
  <math|<big|wedge><with|font|Euler|h>\<assign\><big|oplus><rsub|n\<geqslant\>0><with|font|Euler|h><rsup|\<wedge\>n>>.
  Actually, all elements of <math|<big|wedge><with|font|Euler|h>> are
  polynomials. In fact, if <math|<around*|(|v<rsub|j>|)><rsub|j\<in\>S>> is a
  basis for <math|<with|font|Euler|h>>, where <math|S> is some ordered set,
  we define <math|v<rsub|\<alpha\>>:=<big|wedge><rsub|j\<in\>\<alpha\>>v<rsub|j>>
  for all ordered substes <math|\<alpha\>\<subseteq\>S>, so that
  <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>\<subseteq\>S>> is a
  linear basis for <math|<big|wedge><with|font|Euler|h>>. Accordingly,
  <math|F\<in\><big|wedge><with|font|Euler|h>> can be written as
  <math|F=<big|sum><rsub|\<alpha\>>F<rsub|\<alpha\>>v<rsub|\<alpha\>>> for
  some <math|F<rsub|\<alpha\>>\<in\>\<bbb-C\>>, that is, <math|F> is a
  polynomial. For any such <math|F\<in\><big|wedge><with|font|Euler|h>>, if
  <math|\<psi\>> is a Grassmann field indexed by <math|<with|font|Euler|h>>,
  by <math|F<around*|(|\<psi\>|)>> we mean

  <\equation*>
    F<around*|(|\<psi\>|)>=<big|sum><rsub|\<alpha\>>F<rsub|\<alpha\>>\<psi\><around*|(|v<rsub|\<alpha\>>|)><space|3em>\<psi\><around*|(|v<rsub|\<alpha\>>|)>\<assign\><big|wedge><rsub|j\<in\>\<alpha\>>\<psi\><around*|(|v<rsub|j>|)>
    .
  </equation*>

  We also set <math|<big|wedge><rsub|odd><with|font|Euler|h>\<assign\>><math|<big|oplus><rsub|n\<geqslant\>0><with|font|Euler|h><rsup|\<wedge\><around*|(|2n+1|)>>>
  and <math|<big|wedge><rsub|even><with|font|Euler|h>\<assign\>><math|<big|oplus><rsub|n\<geqslant\>0><with|font|Euler|h><rsup|\<wedge\>2n>>
  and say that <math|F\<in\><big|wedge><with|font|Euler|h>> is an odd (resp.
  even) if in particular <math|F\<in\><big|wedge><rsub|odd><with|font|Euler|h>>
  (resp. <math|F\<in\><big|wedge><rsub|odd><with|font|Euler|h>>). Finally, we
  say that <math|F> is purely Grassmann (or nilpotent) if
  <math|F\<in\><big|oplus><rsub|n\<geqslant\>1><with|font|Euler|h><rsup|\<wedge\>n>>.

  <\remark>
    <label|rmk:log>Let <math|F> be purely Grassmann and let <math|f> be a
    complex analytic function around <math|F<rsub|0>\<in\>\<bbb-C\>>. We can
    always define <math|f<around*|(|F<rsub|0>+F|)>\<in\><big|wedge><with|font|Euler|h>>
    via the power series expansion, that is,
    <math|f<around*|(|F<rsub|0>+F|)>=<big|sum><rsub|n\<geqslant\>0><frac|f<rsup|<around*|(|n|)>><around*|(|F<rsub|0>|)>|n!>F<rsup|n>>,
    which is in fact a polynomial. A particular example is the (principal
    value) logarithm. In particular, if <math|F> is purely Grassmann, for any
    <math|F<rsub|0>\<in\>\<bbb-C\>,F<rsub|0>\<neq\>0> we have
    <math|log<around*|(|F<rsub|0>+F|)>=<tabular|<tformat|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<cwith|1|1|2|2|cell-height|>|<cwith|1|1|2|2|cell-vmode|auto>|<table|<row|<cell|>|<cell|log<around*|(|F<rsub|0>|)>+<big|sum><rsub|n\<geqslant\>1><rsup|<vphantom|>><around*|(|-|)><rsup|n+1><frac|F<rsub|0><rsup|-n>F<rsup|n>|n>>>>>>>.
    Another example is the exponential function, which is entire. Therefore
    for any <math|F\<in\><big|wedge><with|font|Euler|h>> we have
    <math|exp<around*|(|F|)>\<assign\><big|sum><rsub|n\<geqslant\>0><frac|F<rsup|n>|n!>>.
  </remark>

  <\definition>
    (Functional derivative). If <math|U=<big|sum><rsub|\<alpha\>>U<rsub|\<alpha\>>v<rsub|\<alpha\>>\<in\><big|wedge><with|font|Euler|h>>
    then <math|\<mathD\> U:<with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>

    <\equation*>
      <around*|(|\<mathD\> U|)><around*|(|v<rsub|j>|)>\<assign\><big|sum><rsub|\<alpha\>>U<rsub|\<alpha\>>\<partial\><rsub|v<rsub|j>>v<rsub|\<alpha\>>,
    </equation*>

    where <math|\<partial\><rsub|v<rsub|j>>> is the anti-commuting
    derivative, that is, linear operators satisfying
    <math|\<partial\><rsub|v<rsub|j>>1=0> and
    <math|\<partial\><rsub|v<rsub|j>>v<rsub|i>F+v<rsub|i>\<partial\><rsub|v<rsub|j>>F=<around*|\<langle\>|v<rsub|j>,v<rsub|i>|\<rangle\>>F>
    for any <math|F\<in\><big|wedge><with|font|Euler|h>>. If
    <math|F:<with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>
    is an odd element, we also use the notation:

    <\equation>
      <around*|\<langle\>|F,\<mathD\> U|\<rangle\>>\<assign\><big|sum><rsub|\<alpha\>,j>
      F<around*|(|v<rsub|j>|)>U<rsub|\<alpha\>>\<partial\><rsub|v<rsub|j>>v<rsub|\<alpha\>>
      .<label|eq:func-der>
    </equation>

    We can also define the functional Laplacian
    <math|\<mathD\><rsup|2><rsub|\<Theta\>C>:<big|wedge><with|font|Euler|h>\<rightarrow\><big|wedge><with|font|Euler|h>>
    associated with <math|C\<in\><with|font|cal|L><around*|(|<with|font|Euler|h>|)>>
    <math|\<Theta\>>-antisymmetric (<math|\<Theta\>C<rsup|\<ast\>>\<Theta\>=-C>):

    <\equation*>
      \<mathD\><rsup|2><rsub|\<Theta\>C>=<big|sum><rsub|i,j><around*|\<langle\>|\<Theta\>C
      v<rsub|j>, v<rsub|i>|\<rangle\>>\<partial\><rsub|v<rsub|i>>\<partial\><rsub|v<rsub|j>>
      .
    </equation*>
  </definition>

  <\remark>
    <label|rmk-notation-derivative>With abuse of notation, we
    extend<nbsp>(<reference|eq:func-der>) to
    <math|<around*|\<langle\>|\<psi\>,\<mathD\>U|\<rangle\>>\<assign\><big|sum><rsub|\<alpha\>,j>U<rsub|\<alpha\>>\<psi\><around*|(|v<rsub|j>|)>\<partial\><rsub|v<rsub|j>>v<rsub|\<alpha\>>,>
    for any compatible Grassmann fields <math|\<psi\>,\<varphi\>> indexed in
    <math|<with|font|Euler|h>>. Note that
    <math|<around*|\<langle\>|\<Theta\>C v<rsub|j>, v<rsub|i>|\<rangle\>>>
    has to be antisymmetric in <math|i,j> since
    <math|\<partial\><rsub|v<rsub|i>>\<partial\><rsub|v<rsub|j>>=-\<partial\><rsub|v<rsub|j>>\<partial\><rsub|v<rsub|i>>>.
  </remark>

  <\proposition>
    <label|prop:HJB-eq>Let <math|U\<in\><big|wedge><with|font|Euler|h>> be
    even. Let <math|X<rsub|t>> be a GBM with covariance
    <math|G<rsub|t>\<in\><with|font|cal|B><around*|(|<with|font|Euler|h>|)>>.
    Define

    <\equation*>
      U<rsub|t><around*|(|\<psi\>|)>\<assign\>\<omega\><rsub|t><around*|(|U<around*|(|\<psi\>+X<rsub|t,T>|)>|)><space|2em>for
      t\<in\><around*|[|0,T|]>,
    </equation*>

    where <math|\<psi\>:<with|font|Euler|h>\<rightarrow\><with|font|cal|M><rsub|t>>
    is a Grassmann field compatible with <math|X<rsub|t,T>>, see
    Definition<nbsp><reference|def-compatible>. Then, <math|U<rsub|t>> solves
    the following Kolmogorov's equation

    <\equation>
      \<partial\><rsub|t> U<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|t>>U<rsub|t>=0
      .<label|kolm-eq>
    </equation>

    Furthermore, as long as <math|U<rsub|t><around*|(|0|)>\<neq\>0>, set
    <math|F<rsub|t><around*|(|\<psi\>|)>\<assign\>\<mathD\> log
    U<rsub|t><around*|(|\<psi\>|)>> according to
    Remark<nbsp><reference|rmk:log>. Then, <math|F<rsub|t>> solves a
    Hamilton-Jacobi-Bellman-type equation

    <\equation>
      \<partial\><rsub|t>F<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|t>>F<rsub|t>+<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|t>F<rsub|t>,\<mathD\>F<rsub|t>|\<rangle\>>=0
      .<label|eq:HJB-F>
    </equation>
  </proposition>

  <\proof>
    The Kolmogorov's equation is an immediate consequence of the identity

    <\equation>
      \<omega\><rsub|t><around*|(|U<around*|(|\<psi\>+X<rsub|t,T>|)>|)>=<around*|(|\<mathe\><rsup|<frac|1|2>\<mathD\><rsup|2><rsub|<rsub|\<Theta\>G<rsub|t,T>>>>U|)><around*|(|\<psi\>|)>,<label|exp-kolmogorov>
    </equation>

    which can be made sense of as the power series expansion of the
    exponential. To prove it, it suffices to note that if
    <math|F\<in\><big|wedge><with|font|Euler|h>> and <math|\<psi\>> is as
    above, we have the Taylor formula

    <\equation>
      F<around*|(|\<psi\>+X<rsub|t,T>|)>=<around*|(|\<mathe\><rsup|<around*|\<langle\>|X<rsub|t,T>,\<mathD\>|\<rangle\>>>F|)><around*|(|\<psi\>|)>,<label|grass-tay-form>
    </equation>

    where we used the compatibility of <math|\<psi\>> and <math|X<rsub|t,T>>,
    see also Remark<nbsp><reference|rmk-notation-derivative> for the
    notation. By expanding<nbsp><eqref|grass-tay-form>, by taking the
    conditional expectation by using the identity

    <\equation*>
      \<omega\><rsub|t><around*|(|X<rsub|t,T><around*|(|v|)>P<around*|(|X<rsub|t,T>|)>|)>=\<omega\><rsub|t><around*|(|<around*|\<langle\>|\<Theta\>
      v,G<rsub|t,T>\<mathD\>P|\<rangle\>><around*|(|X<rsub|t,T>|)>|)>,<space|1em>\<forall\>v\<in\><with|font|Euler|h>,\<forall\>P\<in\><big|wedge><with|font|Euler|h>,
    </equation*>

    which is a consequence of the Gaussianity of <math|X<rsub|t,T>>,
    gives<nbsp><eqref|exp-kolmogorov>.

    As long as <math|U<rsub|t><around*|(|0|)>\<neq\>0>,
    <math|V<rsub|t>\<assign\>log U<rsub|t>> is well-defined and
    <math|U<rsub|t>=\<mathe\><rsup|V<rsub|t>>>. Plugging the latter
    expression into<nbsp>(<reference|kolm-eq>) and using that
    <math|U<rsub|t><around*|(|0|)>\<neq\>0> proves that <math|V<rsub|t>>
    satisfies a Hamilton-Jacobi-Bellman equation:

    <\equation*>
      \<partial\><rsub|t>V<rsub|t>+<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|t>>V<rsub|t>+<frac|1|2><around*|\<langle\>|\<Theta\>\<mathD\>
      V<rsub|t>,<wide|G|\<dot\>><rsub|t> \<mathD\> V<rsub|t>|\<rangle\>>=0 .
    </equation*>

    Taking the functional derivative proves that <math|F<rsub|t>>
    satisfies<nbsp>(<reference|eq:HJB-F>).
  </proof>

  <\remark>
    <label|rmk:wick-kolmorogov>Note that since Wick products are martingales,
    they satisfy the Kolmogorov's equation, that is, if one defines
    <math|\<Eta\><rsup|n><rsub|t>\<in\><big|wedge><with|font|Euler|h>> by
    <math|\<Eta\><rsup|n><rsub|t><around*|(|X<rsub|t>|)>\<assign\><around*|\<llbracket\>|X<rsub|t><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t><around*|(|f<rsub|n>|)>|\<rrbracket\>>>,
    then <math|\<Eta\><rsup|n><rsub|t>> solves
    Eq.<nbsp>(<reference|kolm-eq>).
  </remark>

  <subsection|Stochastic quantisation: the forward-backward approach>

  So far we have shown some important functional equations associated with
  the conditional expectation. The Hamilton-Jacobi-Bellman equation, or its
  \Pdiscrete version\Q, is the main object of study in the RG techniques. On
  the other hand, we want to formulate the problem of characterising the
  interacting measure in<nbsp>(<reference|eq:int-meas-transf>) purely in
  terms of the solution of a suitable SDE. Let us then discuss in more detail
  the type of SDEs we are going to consider.

  <\definition>
    A drift <math|F> on <math|<big|wedge><with|font|Euler|h>> is a linear
    mapping <math|F:<with|font|Euler|h>\<rightarrow\><big|wedge><rsub|odd><with|font|Euler|h>>.
    We can then identify <math|F<around*|(|\<psi\>|)>> as a mapping from
    <math|<with|font|Euler|h>> into odd functions of the Grassmann field
    <math|\<psi\>>.

    We call a family of drifts <math|<around*|(|F<rsub|t>|)><rsub|t\<in\>I>>
    with <math|I\<subseteq\>\<bbb-R\>> admissible if it is
    <math|L<rsub|loc><rsup|\<infty\>><around*|(|I|)>>, that is, if
    <math|F<rsub|t>=<big|sum><rsub|\<alpha\>><around*|(|F<rsub|t>|)><rsub|\<alpha\>>v<rsub|\<alpha\>>>,
    then the coefficients <math|<around*|(|F<rsub|t>|)><rsub|\<alpha\>>> are
    in <math|L<rsub|loc><rsup|\<infty\>><around*|(|I|)>>.
  </definition>

  <\remark>
    Requiring that <math|F> is valued in <math|<big|wedge><rsub|odd><with|font|Euler|h>>
    is natural in the Grassmann context, see below.
  </remark>

  Let <math|<around*|(|F<rsub|t>|)><rsub|t>> be an admissible family of
  drifts. We consider the additive SDE

  <\equation>
    <choice|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-lsep|0spc>|<table|<row|<cell|\<mathd\>\<Psi\><rsub|t>>|<cell|=>|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>\<mathd\>t+\<mathd\>X<rsub|t>,>|<cell|<space|2em>t\<in\><around*|[|t<rsub|0>,T|]>,>>|<row|<cell|\<Psi\><rsub|t<rsub|0>>>|<cell|=>|<cell|\<varphi\>,>|<cell|>>>>><label|eq:SDE-t>
  </equation>

  where <math|X<rsub|t>> is a norm-compatible GBM with differentiable
  covariance <math|G<rsub|t>> and where the Grassmann field
  <math|\<varphi\>:<with|font|Euler|h>\<rightarrow\><with|font|cal|M><rsub|t<rsub|0>>>
  is compatible with <math|X<rsub|t>> for any
  <math|t\<in\><around*|[|t<rsub|0>,T|]>>, recall
  Definition<nbsp><reference|def-compatible> . More precisely,
  (<reference|eq:SDE-t>) is the shorthand for

  <\equation>
    \<Psi\><rsub|t><around*|(|f|)>=\<varphi\><around*|(|f|)>+<big|int><rsub|t<rsub|0>><rsup|t><around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)><around*|(|f|)>\<mathd\>s+X<rsub|t<rsub|0>,t><around*|(|f|)>,<space|2em><space|0.8spc>t\<in\><around*|[|t<rsub|0>,T|]>,<space|1.2spc>\<forall\>f\<in\><with|font|Euler|h>.<label|sde-integral>
  </equation>

  A similar equation with time-independent drift and Brownian motion in place
  of the GBM was already studied in<nbsp><cite|ABDG20>, where the local
  existence and uniqueness was proven. The same result holds
  for<nbsp>(<reference|eq:SDE-t>), provided that the time-dependent drift
  satisfies some mild assumptions.

  <\proposition>
    (Local existence and uniqueness). Let
    <math|<around*|(|X<rsub|t>|)><rsub|t>> be a norm-compatible GBM indexed
    in a finite Hilbert space <math|<with|font|Euler|h>> with covariance
    <math|G<rsub|t>>, let <math|<around*|(|F<rsub|t>|)><rsub|t>> be an
    admissible family of drifts and let <math|\<varphi\>:<with|font|Euler|h>\<rightarrow\><with|font|cal|M><rsub|t<rsub|0>>>
    be a Grassmann field compatible with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>. Then, there exists
    <math|T\<gtr\>t<rsub|0>>, depending on <math|F<rsub|t>> and
    <math|G<rsub|t>> such that there exists a unique adapted Grassmann
    process <math|\<Psi\><rsub|t>> solving<nbsp>(<reference|sde-integral>)
    for <math|t\<in\><around*|[|t<rsub|0>,T|]>> and compatible with
    <math|\<varphi\>> and with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>.
  </proposition>

  <\proof>
    Local existence and uniqueness is proven by a Banach fixed point argument
    in the space <math|C<around*|(|<around*|[|t<rsub|0>,T|]>,<with|font|cal|M>|)>>
    for suitable <math|T>, see<nbsp><cite|ABDG20> for details. In particular,
    the solution can be constructed by Picard's iteration. Because the
    <math|n>-th Picard's iteration is an adapted Grassmann process compatible
    with <math|\<varphi\>> and with <math|X<rsub|t>> for any
    <math|t\<geqslant\>t<rsub|0>>, the thesis follows.
  </proof>

  <\remark>
    To obtain global existence, one needs more information on
    <math|F<rsub|t>> and <math|G<rsub|t>>. This will be done in the next
    section. In the case of <math|F<rsub|t>> constant in <math|t>, a simple
    argument for global existence can be found in<nbsp><cite|ABDG20>.
  </remark>

  The fundamental tool that will allow us to put together the functional
  equations in Proposition<nbsp><reference|prop:HJB-eq> with the SDEs is the
  Ito's formula.

  <\lemma>
    <label|ito-lemma>(Ito's lemma). Let <math|<around*|(|F<rsub|t>|)><rsub|t>\<subset\><big|wedge><with|font|Euler|h>>
    be a continuously differentiable family and let be <math|\<Psi\><rsub|t>>
    solve<nbsp>(<reference|sde-integral>) (same setting) over some interval
    <math|<around*|[|t<rsub|0>,T|]>>. Then, for
    <math|t\<in\><around*|[|t<rsub|0>,T|]>> we have:

    <\equation*>
      \<omega\><rsub|s><around*|(|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)>=<big|int><rsub|s><rsup|t>\<omega\><rsub|s><around*|[|<around*|(|\<partial\><rsub|r>F<rsub|r>|)><around*|(|\<Psi\><rsub|r>|)>+<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|r>>F<rsub|r>|)><around*|(|\<Psi\><rsub|r>|)>+<around*|\<langle\>|F<rsub|r><around*|(|\<Psi\><rsub|r>|)>,\<mathD\>F<rsub|r><around*|(|\<Psi\><rsub|r>|)>|\<rangle\>>|]>\<mathd\>r<space|2em>s\<leqslant\>t
      .
    </equation*>
  </lemma>

  <\proof>
    The statement is equivalent to proving that for
    <math|s,t\<in\><around*|[|t<rsub|0>,T|]>>,
    <math|<around*|\||t-s|\|>\<ll\>1> we have

    <\equation*>
      <around*|\<\|\|\>|\<omega\><rsub|s><around*|[|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-<around*|(|t-s|)><around*|[|<around*|(|\<partial\><rsub|s>F<rsub|s>|)><around*|(|\<Psi\><rsub|s>|)>+<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>F<rsub|s>|)><around*|(|\<Psi\><rsub|s>|)>|]>-<around*|\<langle\>|\<Psi\><rsub|s,t>,\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|]>|\<\|\|\>>=o<around*|(|<around*|\||t-s|\|>|)>,
    </equation*>

    where recall that <math|\<Psi\><rsub|s,t>\<assign\>\<Psi\><rsub|t>-\<Psi\><rsub|s>>.
    We write\ 

    <\equation>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|s><around*|(|\<Psi\><rsub|s>|)>>|<cell|=>|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|t>*<around*|(|\<Psi\><rsub|s>|)>+F<rsub|t><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsub|s>|)>>>|<row|<cell|>|<cell|=>|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|t>*<around*|(|\<Psi\><rsub|s>|)>+<around*|(|t-s|)><around*|(|\<partial\><rsub|s>F<rsub|s>|)><around*|(|\<Psi\><rsub|s>|)>+o<around*|(|<around*|\||t-s|\|>|)>,>>>>><label|step0-ito>
    </equation>

    where we used the differentiability of <math|F<rsub|t>>. Then, by using
    that <math|\<Psi\><rsub|s>> is a Grassmann process, that is, that it
    satisfies anti-commuting exchange relations at all times, we write

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|F<rsub|t><around*|(|\<Psi\><rsub|t>|)>-F<rsub|t>*<around*|(|\<Psi\><rsub|s>|)>>|<cell|=>|<cell|<around*|(|<around*|(|\<mathe\><rsup|<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>>>-1|)>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)>,>>>>><label|tay-Ito>
    </equation>

    where the exponential is intended as the (truncated) power series, see
    also Remark<nbsp><reference|rmk-notation-derivative> for notation. To
    bound the right-hand side, we first of all control
    <math|\<Psi\><rsub|s,t>>:

    <\equation>
      <tabular|<tformat|<cwith|4|4|1|1|cell-height|0.7cm>|<cwith|4|4|1|1|cell-vmode|exact>|<table|<row|<cell|sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|s,t><around*|(|v<rsub|j>|)>|\<\|\|\>>>>|<row|<cell|<space|0.6spc>\<leqslant\><around*|(|t-s|)>
      sup<rsub|j> ess sup<rsub|r\<in\><around*|[|s,t|]>><around*|\<\|\|\>|<around*|(|F<rsub|r><around*|(|\<Psi\><rsub|r>|)>|)><around*|(|v<rsub|j>|)>|\<\|\|\>>+sup<rsub|j><around*|\<\|\|\>|X<rsub|s,t><around*|(|v<rsub|j>|)>|\<\|\|\>><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>>>|<row|<cell|<space|0.6spc>\<lesssim\><around*|(|t-s|)><around*|(|1+sup<rsub|j>sup<rsub|r\<in\><around*|[|s,t|]>><around*|\<\|\|\>|\<Psi\><rsub|r><around*|(|v<rsub|j>|)>|\<\|\|\>>|)><rsup|deg<around*|(|F|)>>
      <big|sum><rsub|\<alpha\>><around*|\<\|\|\>|F<rsub|\<alpha\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|I|)>>+sup<rsub|j><around*|(|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|C<rsub|r>v<rsub|j>|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>\<mathd\>r|)><rsup|<frac|1|2>>>>|<row|<cell|<space|0.6spc>
      \<lesssim\><around*|\||t-s|\|><rsup|1/2>,>>>>><label|increm-psi-t-s>
    </equation>

    where we used the local existence of <math|\<Psi\><rsub|r>> and that
    <math|X<rsub|t>> is norm-compatible (<math|<wide|G|\<dot\>><rsub|r>=C<rsub|r><rsup|2>U<rsub|r>>).
    By the Lagrange's remainder formula, this implies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|j><around*|\<\|\|\>|<around*|(|<around*|(|<around*|[|\<mathe\><rsup|<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>>>-1-<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>>-<frac|1|2><around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>><rsup|2>|]>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)>|)><around*|(|v<rsub|j>|)>|\<\|\|\>>>>|<row|<cell|<space|2em>\<lesssim\><around*|(|sup<rsub|j><around*|\<\|\|\>|\<Psi\><rsub|s,t><around*|(|v<rsub|j>|)>|\<\|\|\>>|)><rsup|3<vphantom|<rsup|<rsup|>>>>\<assign\>O<around*|(|<around*|\||t-s|\|><rsup|3/2>|)>>>>>><label|rem-ito>
    </equation>

    Concerning the first term in the series in<nbsp>(<reference|tay-Ito>). We
    write:

    <\equation>
      \<omega\><rsub|s><around*|(|<around*|(|<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)>|)>=\<omega\><rsub|s><around*|(|<around*|(|<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>>F<rsub|s>|)><around*|(|\<Psi\><rsub|s>|)>|)>+O<around*|(|<around*|\||t-s|\|><rsup|3/2>|)>
      .<label|term1-ito>
    </equation>

    Regarding the second term, we have instead:

    <\equation>
      <tabular|<tformat|<cwith|1|1|3|3|cell-height|0.7cm>|<cwith|1|1|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<cwith|4|4|3|3|cell-height|0.7cm>|<cwith|4|4|3|3|cell-vmode|exact>|<table|<row|<cell|\<omega\><rsub|s><around*|(|<around*|(|<around*|\<langle\>|\<Psi\><rsub|s,t>
      ,\<mathD\>|\<rangle\>><rsup|2>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)>|)>>|<cell|=>|<cell|<around*|(|\<omega\><rsub|s><around*|(|<around*|\<langle\>|X<rsub|s,t>
      ,\<mathD\>|\<rangle\>><rsup|2>|)>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)>+o<around*|(|<around*|\||t-s|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i,j><around*|(|\<omega\><rsub|s><around*|(|X<rsub|s,t><around*|(|v<rsub|i>|)>X<rsub|s,t><around*|(|v<rsub|j>|)>|)>\<partial\><rsub|i>\<partial\><rsub|j>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>+o<around*|(|<around*|\||t-s|\|>|)><rsup|<vphantom|<rsup|<rsup|<rsup|<rsup|<rsup|>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t-s|)><around*|(|\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>F<rsub|t>|)><around*|(|\<Psi\><rsub|s>|)><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>+o<around*|(|<around*|\||t-s|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t-s|)><around*|(|\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>F<rsub|s>|)><around*|(|\<Psi\><rsub|s>|)><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>+o<around*|(|<around*|\||t-s|\|>|)>,>>>>><label|term2-ito>
    </equation>

    where we used the estimates in<nbsp>(<reference|increm-psi-t-s>), the
    fact that <math|\<Psi\><rsub|s>> is adapted and that <math|X<rsub|t>> has
    differentiable covariance. Putting together<nbsp>(<reference|step0-ito>),
    (<reference|rem-ito>), (<reference|term1-ito>)
    and<nbsp>(<reference|term2-ito>) gives the claim.
  </proof>

  We can finally prove a stochastic quantisation formula. Our first result
  connects the interacting measure with the solution of an SDE where the
  drift <math|<around*|(|F<rsub|t>|)><rsub|t>> is given by the solution of a
  Hamilton-Jacobi-Bellman-type equation.

  <\proposition>
    <label|thm-stoc-quant>Let <math|0\<leqslant\>t\<leqslant\>T> and Let
    <math|V<rsub|T>\<in\><big|wedge><with|font|Euler|h>>,
    <math|<with|font|Euler|h>> a finite-dimensional Hilbert space with
    conjugation <math|\<Theta\>>. Let <math|<around*|(|X<rsub|t>|)><rsub|t>>
    be a norm-compatible GBM with differentiable covariance <math|G<rsub|t>>
    and assume that

    <\equation*>
      \<omega\><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|s,T>|)>>|)>\<neq\>0<space|2em>\<forall\>s\<in\><around*|[|t,T|]>,
    </equation*>

    and set <math|V<rsub|t><around*|(|\<varphi\>|)>\<assign\> log
    \<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|\<varphi\>+X<rsub|t,T>|)>>|)>>,
    compare with Theorem<nbsp><reference|prop:HJB-eq>. Assume that
    <math|<around*|(|\<Psi\><rsub|s>|)><rsub|s>> is the solution of the
    following SDE on <math|<around*|[|t,T|]>>

    <\equation>
      \<mathd\>\<Psi\><rsub|s>=\<Theta\><wide|G|\<dot\>><rsub|s>\<mathD\>
      V<rsub|s><around*|(|\<Psi\><rsub|s>|)>\<mathd\>s+\<mathd\>X<rsub|s><space|3em>\<Psi\><rsub|t>=0.<label|SDE-stoch>
    </equation>

    Then, the following equation holds true for any
    <math|P\<in\><big|wedge><with|font|Euler|h>>:

    <\equation*>
      \<omega\><rsub|t><around*|(|P<around*|(|\<Psi\><rsub|s>|)>|)>=<frac|\<omega\><rsub|t><around*|(|P<around*|(|X<rsub|t,s>|)>\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,s>|)>>|)>|\<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,s>|)>>|)>>,<space|3em>t\<leqslant\>s\<leqslant\>T.
    </equation*>
  </proposition>

  <\proof>
    Define the following functions for <math|\<alpha\>\<subseteq\>S> and for
    <math|s\<in\><around*|[|t,T|]>>:

    <\equation*>
      P<rsub|\<alpha\>><around*|(|s|)>\<assign\>\<omega\><rsub|t><around*|(|v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>|)>,<space|3em><wide|P|~><rsub|\<alpha\>><around*|(|s|)>\<assign\><frac|\<omega\><rsub|t><around*|(|<around*|(|v<rsub|\<alpha\>>U|)><around*|(|X<rsub|t,T>|)>|)>|U<rsub|t><around*|(|0|)>>
    </equation*>

    where <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>\<subseteq\>S>>
    is our choice of linear basis of the Grassmann algebra
    <math|<big|wedge>\<frak-h\>>. By Ito's lemma and by the fact that
    <math|\<Psi\>> solves the SDE<nbsp>(<reference|SDE-stoch>), we find that
    the family <math|<around*|(|P<rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>
    satisfies the following system of ODEs:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<mathd\>P<rsub|\<alpha\>><around*|(|s|)>>|<cell|=>|<cell|\<omega\><rsub|t><around*|(|<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>\<mathd\>s+<around*|\<langle\>|\<mathd\>\<Psi\><rsub|s>,\<mathD\>v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><rsub|t><around*|(|<frac|1|2><around*|(|\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>>|)><around*|(|\<Psi\><rsub|s>|)>+<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>,\<mathD\>v<rsub|\<alpha\>>|\<rangle\>><around*|(|\<Psi\><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>P<rsub|\<alpha\>><around*|(|s|)>+<big|sum><rsub|\<beta\>><big|sum><rsub|i,j><around*|\<langle\>|\<Theta\>v<rsub|i>,<wide|G|\<dot\>><rsub|s>v<rsub|j>|\<rangle\>><around*|(|V<rsub|s>|)><rsub|\<beta\>>
      P<rsub|\<partial\><rsub|i>\<alpha\>\<sqcup\>\<partial\><rsub|j>\<beta\>><around*|(|s|)>|)>\<mathd\>s,>>>>>
    </equation*>

    where in the second line we used that
    <math|\<omega\><rsub|t><around*|(|<around*|\<langle\>|\<mathd\>X<rsub|s>,\<mathD\>v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|)>=\<omega\><rsub|t><around*|(|<around*|\<langle\>|\<omega\><rsub|s><around*|(|\<mathd\>X<rsub|s>|)>,\<mathD\>v<rsub|\<alpha\>><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|)>=0>,
    since <math|\<omega\><rsub|s><around*|(|\<mathd\>X<rsub|s>|)>=0> and
    since <math|\<Psi\><rsub|s>> is adapted. Similarly, by Ito's lemma and by
    the fact that <math|U<rsub|s><around*|(|\<varphi\>|)>\<assign\>\<omega\><rsub|s><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|\<varphi\>+X<rsub|s,T>|)>>|)>>
    solves the Kolmogorov's equation, we find that the
    <math|<around*|(|<wide|P|~><rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>
    satisfy the same ODEs as the <math|<around*|(|P<rsub|\<alpha\>><around*|(|s|)>|)><rsub|\<alpha\>>>:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<mathd\><wide|P|~><rsub|\<alpha\>><around*|(|s|)>>|<cell|=>|<cell|<around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1><with|font-series|bold|>\<omega\><rsub|t><around*|(|\<mathd\><around*|(|v<rsub|\<alpha\>>U<rsub|s>|)><around*|(|X<rsub|t,s>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<rsup|><around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1>\<omega\><rsub|r><around*|(|<around*|(|v<rsub|\<alpha\>>\<partial\><rsub|s>U<rsub|s>|)><around*|(|X<rsub|t,s>|)>+<frac|1|2><around*|(|
      \<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>><around*|(|v<rsub|\<alpha\>>
      U<rsub|s>|)>|)><around*|(|X<rsub|t,s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|[|U<rsub|t><around*|(|0|)>|]><rsup|-1>\<omega\><rsub|t><around*|(|<frac|1|2><around*|(|<around*|(|
      \<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>>v<rsub|\<alpha\>>|)>U<rsub|s>|)><around*|(|X<rsub|t,s>|)>+<around*|(|<around*|\<langle\>|\<Theta\>\<mathD\>
      v<rsub|\<alpha\>>,<wide|G|\<dot\>><rsub|s>\<mathD\>V<rsub|s>|\<rangle\>>U<rsub|s>|)><around*|(|X<rsub|t,s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>\<mathD\><rsup|2><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>><wide|P|~><rsub|\<alpha\>><around*|(|s|)>+<big|sum><rsub|\<beta\>><big|sum><rsub|i,j><around*|\<langle\>|\<Theta\>v<rsub|i>,<wide|G|\<dot\>><rsub|s>v<rsub|j>|\<rangle\>><around*|(|V<rsub|s>|)><rsub|\<beta\>>
      <wide|P|~><rsub|\<partial\><rsub|i>\<alpha\>\<sqcup\>\<partial\><rsub|j>\<beta\>><around*|(|s|)>|)>\<mathd\>s
      . >>>>>
    </equation*>

    The existence of <math|\<Psi\><rsub|s>> over <math|<around*|[|t,T|]>>
    implies the existence of <math|P<rsub|\<alpha\>><around*|(|s|)>> over the
    same interval and thus, since <math|P<rsub|\<alpha\>><around*|(|s|)>=<wide|P|~><rsub|\<alpha\>><around*|(|s|)>>
    for <math|s=t>, we actually have the equality for any
    <math|s\<in\><around*|[|t,T|]>>.\ 
  </proof>

  Our ultimate goal is the characterisation of the interacting measure by
  means of the solution of an SDE that does not require to solve the HJB
  equation. As it turns out, it suffices to \Pundo\Q the HJB flow of the
  drift <math|<around*|(|\<mathD\>V<rsub|t>|)><rsub|t>> and thus study the
  problem by means of a forward\Ubackwards SDE as follows.

  <\theorem>
    <label|thm-BFSDE>(FBSDE). Let <math|0\<leqslant\>t\<leqslant\>T> and let
    <math|V<rsub|T>\<in\><big|wedge><with|font|Euler|h>>,
    <math|<with|font|Euler|h>> a finite-dimensional Hilbert space with
    conjugation <math|\<Theta\>>. Let <math|<around*|(|X<rsub|t>|)><rsub|t>>
    be a norm-compatible GBM with differentiable covariance <math|G<rsub|t>>.
    Assume that <math|\<Psi\><rsub|s>> solves the following equation for
    <math|s\<in\><around*|[|t,T|]>>:

    <\equation>
      \<mathd\>\<Psi\><rsub|s>=\<Theta\><wide|G|\<dot\>><rsub|s>
      \<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>\<mathd\>s+\<mathd\>X<rsub|s>,<space|3em>\<Psi\><rsub|t>=0
      .<label|bf-sde-eq>
    </equation>

    Then, the following equation holds true for any
    <math|P\<in\><big|wedge><with|font|Euler|h>>:

    <\equation>
      \<omega\><rsub|t><around*|(|P<around*|(|\<Psi\><rsub|s>|)>|)>=<frac|\<omega\><rsub|t><around*|(|P<around*|(|X<rsub|t,s>|)>\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,s>|)>>|)>|\<omega\><rsub|t><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|t,s>|)>>|)>>,<label|bf-sde-stoch-thm><space|3em>t\<leqslant\>s\<leqslant\>T.
    </equation>
  </theorem>

  <\remark>
    As should be clear, the crucial difference between the statements in
    Proposition<nbsp><reference|thm-stoc-quant> and
    Theorem<nbsp><reference|thm-BFSDE> is that the latter relies only on the
    FBSDE and its solution, whereas the former is formulated in terms of
    <math|\<mathD\> V<rsub|t>>, <math|V<rsub|t>> solving the
    Hamilton-Jacobi-Bellman equation. This shift in perspective is the key
    new idea in this paper, it will allow to be able to approximate the flow
    equation and rely on the solution theory for the FBSDE to carry over the
    estimate of the error.
  </remark>

  <\proof>
    First of all, note that <math|U<rsub|T><around*|(|0|)>=\<mathe\><rsup|V<rsub|T><around*|(|0|)>>\<neq\>0>,
    because <math|V<rsub|T><around*|(|0|)>\<in\>\<bbb-C\>>. Since
    <math|U<rsub|s><around*|(|0|)>> is continuous in <math|s>, we therefore
    find a <math|<wide|t|\<bar\>>> such that
    <math|U<rsub|s><around*|(|0|)>\<neq\>0> for any
    <math|s\<in\><around*|(|<wide|t|\<bar\>>,T|]>> and that if
    <math|<wide|t|\<bar\>>\<gtr\>-\<infty\>> then
    <math|U<rsub|<wide|t|\<bar\>>><around*|(|0|)>=0>. Accordingly,
    <math|F<rsub|s>\<assign\>\<mathD\>V<rsub|s>> is well-defined and solves
    the Hamilton-Jacobi-Bellman-type equation in<nbsp>(<reference|eq:HJB-F>)
    with <math|F<rsub|T>=\<mathD\>V<rsub|T>> by
    Proposition<nbsp><reference|prop:HJB-eq>. Then, by Ito's lemma for
    <math|s\<in\><around*|(|<wide|t|\<bar\>>\<vee\>t,T|]>> we see that
    <math|<around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|)><rsub|s>> is a
    martingale, and in particular

    <\equation*>
      \<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>=F<rsub|s><around*|(|\<Psi\><rsub|s>|)>.
    </equation*>

    Therefore, for any <math|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>\<vee\>t,T|]>>
    <math|\<Psi\><rsub|\<tau\>,s>> solves also the SDE
    in<nbsp>(<reference|SDE-stoch>) with initial condition
    <math|\<Psi\><rsub|\<tau\>,\<tau\>>=0> and therefore, by
    Proposition<nbsp><reference|thm-stoc-quant> we have that

    <\equation>
      \<omega\><rsub|\<tau\>><around*|(|P<around*|(|\<Psi\><rsub|\<tau\>,s>|)>|)>=<frac|\<omega\><rsub|\<tau\>><around*|(|P<around*|(|X<rsub|\<tau\>,s>|)>\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,s>|)>>|)>|\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,s>|)>>|)>>,<space|2em><wide|t|\<bar\>>\<vee\>t\<leqslant\>\<tau\>\<leqslant\>s\<leqslant\>T.<label|sotch-quant-proof>
    </equation>

    If <math|<wide|t|\<bar\>>\<leqslant\>t>, this concludes the proof.
    Suppose otherwise that <math|<wide|t|\<bar\>>\<gtr\>t>. Let us plug
    <math|P=\<mathe\><rsup|-V<rsub|T>>> into
    Eq.<nbsp>(<reference|sotch-quant-proof>), obtaining

    <\equation>
      \<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|-V<rsub|T><around*|(|\<Psi\><rsub|\<tau\>,s>|)>>|)>\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,s>|)>>|)>=1,<space|2em><wide|t|\<bar\>>\<less\>\<tau\>\<leqslant\>s\<leqslant\>T.<label|stoc-control-U-t>
    </equation>

    Because <math|<wide|t|\<bar\>>\<gtr\>t>, we have that
    <math|sup<rsub|s\<in\><around*|[|<wide|t|\<bar\>>,T|]>><around*|\<\|\|\>|\<Psi\><rsub|s>|\<\|\|\>>><math|>
    is bounded and thus by Eq.<nbsp>(<reference|stoc-control-U-t>) and by
    Proposition<nbsp><reference|proper-cond-exp> we have

    <\equation*>
      inf<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\||U<rsub|\<tau\>><around*|(|0|)>|\|>=inf<rsub|\<tau\>\<in\><around*|(|<wide|t|\<bar\>>,T|]>><around*|\||\<omega\><rsub|\<tau\>><around*|(|\<mathe\><rsup|V<rsub|T><around*|(|X<rsub|\<tau\>,s>|)>>|)>|\|>\<geqslant\>\<mathe\><rsup|-<around*|(|sup<rsub|s\<in\><around*|[|<wide|t|\<bar\>>,T|]>><around*|\<\|\|\>|\<Psi\><rsub|s>|\<\|\|\>>|)><rsup|deg<around*|(|V<rsub|T>|)>>>\<gtr\>0.
    </equation*>

    This contradicts the definition of <math|<wide|t|\<bar\>>>, therefore
    <math|<wide|t|\<bar\>>\<leqslant\>t>, and the claim is proven.
  </proof>

  <\lemma>
    <label|lemma-interpolation-scheme>Under the same assumptions of
    Theorem<nbsp><reference|thm-BFSDE>, <math|\<Psi\>> is a solution of the
    FBSDE in<nbsp>(<reference|bf-sde-eq>) iff it is a solution of

    <\equation*>
      \<mathd\>\<Psi\><rsub|s>=\<Theta\><wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+R<rsub|s>|)>\<mathd\>s+\<mathd\>X<rsub|s>,<space|2em>\<Psi\><rsub|0>=0,
    </equation*>

    where <math|><math|<around*|(|F<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>\<subset\><big|wedge><with|font|Euler|h>>
    is any continuously differentiable interpolating family such that
    <math|F<rsub|T>=\<mathD\>V<rsub|T>> and where the remainder process
    <math|R<rsub|s>> solves the following self-consistent equation:

    <\equation>
      <tabular|<tformat|<table|<row|<cell|R<rsub|s>=<big|int><rsub|s><rsup|T>\<omega\><rsub|s><around*|(|\<cal-H\><rsub|r><around*|[|F<rsub|r>|]><around*|(|\<Psi\><rsub|r>|)>|)>\<mathd\>r+<big|int><rsub|s><rsup|T>\<omega\><rsub|s><around*|(|<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|r>R<rsub|r>,\<mathD\>F<rsub|r><around*|(|\<Psi\><rsub|r>|)>|\<rangle\>>|)>\<mathd\>r,>>>>><label|remainder-self-cons>
    </equation>

    with

    <\equation*>
      \<cal-H\><rsub|r><around*|[|F<rsub|r>|]>\<assign\>\<partial\><rsub|r>F<rsub|r>+<frac|1|2>\<mathD\><rsub|\<Theta\><wide|G|\<dot\>><rsub|r>><rsup|2>F<rsub|r>+<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|r>F<rsub|r>,\<mathD\>F<rsub|r>|\<rangle\>>
    </equation*>
  </lemma>

  <\proof>
    Set <math|R<rsub|t>\<assign\>\<omega\><rsub|t><around*|(|\<mathD\>V<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>-F<rsub|t><around*|(|\<Psi\><rsub|t>|)>=\<omega\><rsub|t><around*|(|F<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>-F<rsub|t><around*|(|\<Psi\><rsub|t>|)>>.
    Then, by Ito's lemma, Lemma<nbsp><reference|ito-lemma>, we can write the
    drift term as follows:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|R<rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|T<vphantom|<rsup|<rsup|<rsup|<rsup|>>>>>>\<omega\><rsub|t><around*|(|\<partial\><rsub|s>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>><rsup|2>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|s>
      \<omega\><rsub|s><around*|(|F<rsub|T><around*|(|\<Psi\><rsub|T>|)>|)>,\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|t><rsup|T<vphantom|<rsup|<rsup|<rsup|<rsup|>>>>>>\<omega\><rsub|t><around*|(|\<cal-H\><rsub|s><around*|[|F<rsub|s>|]>|)>\<mathd\>s+<big|int><rsub|t><rsup|T<vphantom|<rsup|<rsup|<rsup|<rsup|>>>>>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|s>
      R<rsub|s>,\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s.>>>>><label|ito-interpolation>
    </equation>

    \;
  </proof>

  <\remark>
    As noted in the Introduction, Wick-ordering renormalisation corresponds
    to choosing <math|F<rsub|s>> as the solution of

    <\equation*>
      \<partial\><rsub|s>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|\<Theta\><wide|G|\<dot\>><rsub|s>><rsup|2>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>=0,
    </equation*>

    since in fact <math|F<rsub|s>> is a martingale, see
    Proposition<nbsp><reference|prop:wick-martingal> and
    Remark<nbsp><reference|rmk:wick-kolmorogov>. In this case, the control of
    <math|F<rsub|s>> is simple, but as a consequence the full non-linear term
    <math|<around*|\<langle\>|\<Theta\><wide|G|\<dot\>><rsub|r>F<rsub|r>,\<mathD\>F<rsub|r>|\<rangle\>>>
    appears in the equation for controlling the remainder process and this is
    ultimately responsible for the worsening of the estimates. To go beyond
    the Wick-ordering renormalisation, one needs to partially include the
    non-linearity into the flow equation for <math|F<rsub|s>>, see
    Section<nbsp><reference|sec-complete-solution>.
  </remark>

  <subsection|FBSDE for the model ><label|sec:BS-SDE-model>

  We let <math|<with|font|cal|A>\<assign\><around*|{|0,2<rsup|-N>\|N\<in\>\<bbb-N\>|}>>,
  <math|\<bbb-N\><rsub|\<infty\>>\<assign\>\<bbb-N\>\<cup\><around*|{|\<infty\>|}>>
  and let <math|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<assign\><around*|(|<around*|(|\<varepsilon\>\<bbb-Z\>|)>/<around*|(|L\<bbb-Z\>|)>|)><rsup|d>>
  be the toroidal lattice of size <math|L> and lattice spacing
  <math|\<varepsilon\>> with the understanding that
  <math|\<bbb-T\><rsub|L,0><rsup|d>\<assign\>\<bbb-T\><rsub|L><rsup|d>> and
  <math|\<bbb-T\><rsup|d><rsub|\<infty\>,0>=\<bbb-R\><rsup|d>>. Because we
  deal with spin-<math|1/2> fermions, we define for
  <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
  <math|\<varepsilon\>\<in\><with|font|cal|A>>, the Hilbert space

  <\equation*>
    <with|font|Euler|h><rsub|L,\<varepsilon\>>\<assign\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<oplus\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>,
  </equation*>

  where for <math|\<varepsilon\>\<gtr\>0> the scalar product on it is given
  by

  <\equation*>
    <around*|\<langle\>|f,g|\<rangle\>><rsub|<with|font|Euler|h><rsub|L,\<varepsilon\>>>=<big|sum><rsub|\<sigma\>=\<uparrow\>,\<downarrow\>><rsub|><big|sum><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<varepsilon\><rsup|d>
    <wide|f<rsub|\<sigma\>><around*|(|x|)>|\<bar\>>g<rsub|\<sigma\>><around*|(|x|)>\<backassign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><rsub|><wide|f<around*|(|x|)>|\<bar\>>\<cdot\>g<around*|(|x|)>\<mathd\>x.
  </equation*>

  Clearly, <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>> are finite
  dimensional Hilbert spaces as long as <math|L> is finite and
  <math|\<varepsilon\>\<gtr\>0>. We abridge
  <math|<with|font|Euler|h><rsub|L>\<assign\><with|font|Euler|h><rsub|L,0>>,
  <math|<with|font|Euler|h>\<assign\><with|font|Euler|h><rsub|\<infty\>>> and
  note that for any finite <math|L> we can embed
  <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<hookrightarrow\><with|font|Euler|h><rsub|L>>
  via truncation in the Fourier series. More in detail, we let
  <math|<around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>\<assign\><around|<left|{|-1>|k\<in\>2\<pi\>L<rsup|-1>\<bbb-Z\><rsup|d><space|0.2spc>
  \|<space|0.2spc> <around*|\||k|\|><rsub|\<infty\>>\<less\>\<pi\>\<varepsilon\><rsup|-1>|<right|}|-1>>>
  and <math|<with|font|cal|F<rsup|>><rsub|L,\<varepsilon\>>:<with|font|Euler|h><rsub|L,\<varepsilon\>>\<rightarrow\>\<ell\><rsup|2><around*|(|<around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>;\<bbb-C\><rsup|4>|)>>
  be the Fourier transform <math|<around*|(|<with|font|cal|F><rsub|L,\<varepsilon\>>f|)><around*|(|k|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>>\<mathe\><rsup|\<mathi\>k
  x>f<around*|(|x|)>\<mathd\>x>. To any element
  <math|f\<in\><with|font|Euler|h><rsub|L,\<varepsilon\>>> we associate the
  following element of <math|<with|font|Euler|h><rsub|L>>,

  <\equation*>
    <around*|(|<with|font|cal|F><rsub|L,0><rsup|-1><with|font|cal|F><rsub|L,\<varepsilon\>>f|)><around*|(|x|)>\<assign\>L<rsup|-d><big|sum><rsub|k\<in\><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>>\<mathe\><rsup|\<mathi\>
    k x><around*|(|<with|font|cal|F><rsub|L,\<varepsilon\>>f|)><around*|(|k|)>.
  </equation*>

  Furthermore, if we identify <math|\<bbb-T\><rsup|d><rsub|L>> with the box
  <math|<around*|(|-L/2,L/2|]><rsup|d>\<subset\>\<bbb-R\><rsup|d>>, we obtain
  the embedding

  <\equation*>
    <with|font|Euler|h><rsub|L,\<varepsilon\>>\<hookrightarrow\><with|font|Euler|h><rsub|L>\<hookrightarrow\><with|font|Euler|h>,
  </equation*>

  that is, an element of <math|<with|font|Euler|h><rsub|L><with|font|Euler|>>
  is identified with an element of <math|<with|font|Euler|h>> with compact
  support on <math|\<bbb-T\><rsub|L><rsup|d>>. This is important to keep in
  mind because, even though we need to index the GBMs in the finite
  dimensional Hilbert spaces <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>>
  with <math|L\<in\>N> and <math|\<varepsilon\>\<gtr\>0>, we want to
  represent such GBMs in a sufficiently large FNPS that is directly linked to
  <math|>the infinite dimensional space <math|<with|font|Euler|h>>.\ 

  On <math|<with|font|Euler|h>> we define the conjugation
  <math|\<Theta\><around*|(|v\<oplus\>w|)>=<around*|(|<wide|w|\<bar\>>\<oplus\><wide|v|\<bar\>>|)>>
  for any <math|v\<oplus\>w\<in\><with|font|Euler|h>>. The operator <math|G>
  in<nbsp><eqref|G-intro> is <math|\<Theta\>>-antisymmetric and unbounded
  \ for <math|\<gamma\>\<geqslant\>0> \ due to its ultraviolet behaviour. We
  introduce the interpolation, see also<nbsp><cite|Stein70|Rivasseau_book>:

  <\equation>
    G<rsub|t>\<assign\><frac|U|\<Gamma\><around*|(|d/2-\<gamma\>|)>><around*|(|t<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1><big|int><rsub|2<rsup|-2>><rsup|\<infty\>>+<with|font-series|bold|1><rsub|t\<geqslant\>1><big|int><rsub|2<rsup|-2t><rsup|>><rsup|\<infty\>>|)>
    \<zeta\><rsup|-\<gamma\>+d/2-1>\<mathe\><rsup|-\<zeta\><around*|(|<with|font-series|bold|1>-\<Delta\>|)>>\<mathd\>\<zeta\>,
    <label|cov-interpolation>
  </equation>

  where <math|U:=<with|font-series|bold|1>\<oplus\>-<with|font-series|bold|1>.>
  It is easy to see that <math|G<rsub|\<infty\>>=G> and that <math|G<rsub|t>>
  is <math|\<Theta\>>-antisymmetric and also bounded if
  <math|t\<less\>\<infty\>>.\ 

  Although it is tempting to introduce a regularisation by replacing
  <math|\<Delta\>> with the lattice Laplacian, for technical reasons, we
  instead make the following choice. We let <math|min<rsub|\<varepsilon\>>>
  be a smooth non-decreasing function on <math|\<bbb-R\><rsub|+>> such that
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>=a> on
  <math|<around*|[|0,\<varepsilon\><rsup|-1>|]>> and
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>=\<varepsilon\><rsup|-1>> on
  <math|<around*|[|\<varepsilon\><rsup|-1>+1,\<infty\>|)>>. In other words,
  <math|min<rsub|\<varepsilon\>><around*|(|a|)>> is a smoothening of
  <math|\<varepsilon\><rsup|-1>\<wedge\>a>.

  <\definition>
    <label|def-extension-G>Let <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\><with|font|cal|A>>,
    <math|\<delta\>\<in\><around*|(|0,1|)>> and let
    <math|\<varphi\><rsub|\<delta\>>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\>|)>>
    be a <math|\<delta\><rsup|-1>>-Gevrey function<\footnote>
      We thus have <math|sup<rsub|x\<in\>\<bbb-R\><rsub|+>><around*|\||\<partial\><rsub|x><rsup|\<nu\>>\<varphi\><rsub|\<delta\>><around*|(|x|)>|\|>\<leqslant\>C<rsup|1+<around*|\||\<nu\>|\|>><around*|(|n!|)><rsup|\<delta\><rsup|-1>>>,
      see<nbsp><cite|Giuliani_intro_21|rodino_gevrey_1993>.
    </footnote> such that <math|supp<around*|(|\<varphi\><rsub|\<delta\>>|)>=<around*|[|0,\<pi\>|]>>
    and <math|\<varphi\><rsub|\<delta\>><around*|(|<around*|[|0,\<pi\>-1|]>|)>=1>.
    We define <math|G<rsub|t><rsup|L,\<varepsilon\>>> as the operator on
    <math|<with|font|Euler|h>> with kernel

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>>|<cell|\<assign\>>|<cell|<frac|U|\<Gamma\><around*|(|d/2-\<gamma\>|)>><around*|(|t<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1><big|int><rsub|2<rsup|-2>><rsup|\<infty\>>+<with|font-series|bold|1><rsub|t\<geqslant\>1><big|int><rsub|1/min<rsub|\<varepsilon\>><around*|(|2<rsup|t>|)><rsup|2>><rsup|\<infty\>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|5em>L<rsup|-d><big|sum><rsub|k\<in\><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>|)><rsup|\<ast\>>>\<mathe\><rsup|\<mathi\>k<around*|(|y-x|)>>\<zeta\><rsup|-\<gamma\>+d/2-1>\<mathe\><rsup|-\<zeta\><around*|(|k<rsup|2>+1|)>>\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><around*|\||k|\|>|)>
      \<mathd\>\<zeta\>,>>>>><label|G-sect>
    </equation>

    for <math|y,x\<in\>\<bbb-T\><rsup|d><rsub|L>> and
    <math|G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>=0> otherwise,
    where the sum should be intended as integral if <math|L=\<infty\>>. We
    also let <math|<with|font|Euler|g><rsup|L,\<varepsilon\>><rsub|t>> be
    <math|\<Theta\>> times the periodisation of
    <math|G<rsup|L,\<varepsilon\>>>, that is

    <\equation*>
      <with|font|Euler|g><rsup|L,\<varepsilon\>><rsub|t><around*|(|y;x|)>\<assign\>\<Theta\><big|sum><rsub|m,m<rprime|'>\<in\>\<bbb-Z\><rsup|d>>G<rsub|t><rsup|L,\<varepsilon\>><around*|(|y+m
      L;x+m<rprime|'> L|)>.
    </equation*>
  </definition>

  <\remark>
    Notice the dependence of <math|G<rsub|t><rsup|L,\<varepsilon\>>> and
    <math|<with|font|Euler|g><rsup|L,\<varepsilon\>><rsub|t>> on
    <math|\<delta\>> when <math|\<varepsilon\>\<gtr\>0>. We avoid writing
    this dependence explicitly to keep our notation as light as possible.\ 
  </remark>

  Of course, by definition <math|<with|font|Euler|g><rsup|L,\<varepsilon\>><rsub|t><around*|(|y+m
  L;x+m<rprime|'> L|)>=<with|font|Euler|g><rsup|L,\<varepsilon\>><rsub|t><around*|(|y;x|)>>
  for any <math|m,m<rprime|'>\<in\>\<bbb-Z\><rsup|d>>. We abridge
  <math|<with|font|Euler|g><rsup|\<varepsilon\>><rsub|t>\<assign\><with|font|Euler|g><rsup|\<infty\>,\<varepsilon\>><rsub|t>>
  and note that, because of translation invariance, the Poisson summation
  formula implies <math|><math|<with|font|Euler|g><rsub|t><rsup|L,\<varepsilon\>><around*|(|y;x|)>=<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>><with|font|Euler|g><rsub|t><rsup|L,\<varepsilon\>><around*|(|y+L;x|)>>.
  We also have

  <\equation>
    <wide|G|\<dot\>><rsub|t><rsup|L,\<varepsilon\>>=<with|font-series|bold|1><rsub|0\<leqslant\>t\<less\>1>G<rsub|1><rsup|L,\<varepsilon\>>+\<chi\><rsub|1,-log<rsub|2>\<varepsilon\>><around*|(|t|)>U<frac|
    2 <around*|(|ln2|)> 2<rsup|<around*|(|2\<gamma\>-d|)>s>|\<Gamma\><around*|(|d/2-\<gamma\>|)>>
    L<rsup|-d><big|sum><rsub|k\<in\><frac|2\<pi\>|L>\<bbb-Z\><rsup|d>>\<mathe\><rsup|-2<rsup|-2s><around*|(|k<rsup|2>+1|)>>\<varphi\><around*|(|\<varepsilon\><around*|\||k|\|>|)>,<label|eq-Gdot-ext>
  </equation>

  where <math|\<chi\><rsub|a,b><around*|(|t|)>> is a positive smooth
  approximation to <math|<with|font-series|bold|1><rsub|a\<leqslant\>t\<leqslant\>b>>,
  such that <math|\<chi\><rsub|a,b><around*|(|t|)>=1> for
  <math|a\<leqslant\>t\<leqslant\>b> and <math|\<chi\><rsub|a,b><around*|(|t|)>=0>
  for <math|t\<less\>a> or <math|t\<gtr\>b+\<delta\>> for some small fixed
  <math|\<delta\>\<gtr\>0>. We can write <math|<wide|G|\<dot\>><rsub|t><rsup|L\<comma\>\<varepsilon\>>=<around*|(|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>|)><rsup|2>
  U> and read off the explicit expression for
  <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>
  from<nbsp><eqref|eq-Gdot-ext>. Note the commutation relations
  <math|<around*|[|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>,U|]>=<around*|[|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>,\<Theta\>|]>=0>.
  We can finally introduce the following <math|L,\<varepsilon\>>-dependent
  family of GBMs.

  <\definition>
    <with|font-series|bold|<label|assumption-GBM>>We let
    <math|<around*|(|X<rsup|L,\<varepsilon\>><rsub|t>|)><rsub|L\<in\>\<bbb-N\><rsub|\<infty\>>,\<varepsilon\>\<in\><with|font|cal|A>>>
    be the anti-commuting family of norm-compatible GBMs, see
    Definitions<nbsp><reference|def-GBM> and<nbsp><reference|def-norm-comp>,
    such that

    <\equation*>
      \<omega\><around*|(|X<rsub|t><rsup|L,\<varepsilon\>><around*|(|f|)>X<rsub|t><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>f,<big|int><rsub|0><rsup|t><with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s><with|font|Euler|C><rsup|L<rprime|'>,\<varepsilon\><rprime|'>><rsub|s>U\<mathd\>s
      \ g|\<rangle\>><rsub|<with|font|Euler|h>>
      <space|1em>\<forall\>f,g\<in\><with|font|Euler|h>.
    </equation*>
  </definition>

  <\remark>
    In Appendix<nbsp><reference|them:ext-prob-space>, we prove that there
    exists a sufficiently large FNPS <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
    where such a family can be constructed. Note that we are requiring that
    <math|X<rsup|L,\<varepsilon\>><rsub|t>> at different <math|L> and
    <math|\<varepsilon\>> are correlated and this is actually natural if they
    originate from the same \PGrassmann white noise\Q, see
    Remark<nbsp><reference|rmk-Grass-white-noise>.
  </remark>

  Even though <math|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>> can be
  defined for <math|f\<in\><with|font|Euler|h>>, in view of the application
  to the stochastic quantisation theorem, see
  Theorem<nbsp><reference|thm-BFSDE>, we think of them as indexed in
  <math|<with|font|Euler|h><rsub|L,\<varepsilon\>>\<subset\><with|font|Euler|h>>,
  when <math|L\<in\>N> and <math|\<varepsilon\>\<gtr\>0>. In other words, for
  fixed <math|L\<in\>N> and <math|\<varepsilon\>\<gtr\>0>, we consider only
  the finite dimensional Grassmann algebra generated by
  <math|X<rsub|t><rsup|L,\<varepsilon\>><around*|(|f|)>> as
  <math|f\<in\><with|font|Euler|h><rsub|L,\<varepsilon\>>>. In this regard,
  it is particularly convenient to switch to the Kronecker's delta basis and
  therefore obtain what we call a field on <math|\<bbb-R\><rsup|d>>.

  <\definition>
    A field on <math|\<bbb-T\><rsub|L,\<varepsilon\>><rsup|d>> is a map
    <math|\<psi\>:\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>\<rightarrow\><with|font|cal|M><rsup|4>>.
  </definition>

  Define <math|\<delta\><rsup|\<varepsilon\>><rsub|x;\<uparrow\>>\<assign\><around*|(|\<delta\><rsup|\<varepsilon\>><rsub|x>,0|)>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>
  and <math|\<delta\><rsup|\<varepsilon\>><rsub|x;\<downarrow\>>\<assign\><around*|(|0,\<delta\><rsub|x><rsup|\<varepsilon\>>|)>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>,
  where <math|\<delta\><rsub|x><rsup|\<varepsilon\>>> is the extension of the
  Kronecker delta to <math|\<bbb-T\><rsup|d><rsub|L>> via Fourier transform
  <math|\<delta\><rsub|x><rsup|\<varepsilon\>>\<assign\><with|font|cal|F><rsub|L,0><rsup|-1><with|font|cal|F><rsub|L,\<varepsilon\>>\<delta\><rsub|x>>.
  The set <math|<around*|(|\<delta\><rsup|\<varepsilon\>><rsub|x;\<sigma\>>|)><rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>,\<sigma\>=\<uparrow\>,\<downarrow\>>>
  is an orthogonal basis for <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>;\<bbb-C\><rsup|2>|)>\<hookrightarrow\>L<rsup|2><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|2>|)>>
  (it is not orthonormal though).\ 

  <\definition>
    <label|def-X-as-field>If <math|X<rsup|L,\<varepsilon\>><rsub|t>> is the
    GBM of Definition<nbsp><reference|assumption-GBM>, with abuse of notation
    we let <math|X<rsup|L,\<varepsilon\>><rsub|t>:\<bbb-R\><rsup|d>\<rightarrow\><with|font|cal|M><rsup|4>>
    denote the corresponding field on <math|\<bbb-R\><rsup|d>>
    <math|x\<mapsto\>X<rsub|t,x><rsup|L,\<varepsilon\>>\<assign\><around*|(|X<rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>><rsup|<vphantom|<rsup|<rsup|>>>>|)><rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>>
    where

    <\equation>
      X<rsub|t,x,<around*|(|\<sigma\>,+|)>><rsup|L,\<varepsilon\>>\<assign\>X<rsub|t><rsup|L,\<varepsilon\>><around*|(|\<delta\><rsub|x;\<sigma\>><rsup|\<varepsilon\>>\<oplus\>0|)>,<space|2em>X<rsub|t,x,<around*|(|\<sigma\>,-|)>><rsup|L,\<varepsilon\>>\<assign\>X<rsub|t><rsup|L,\<varepsilon\>><around*|(|0\<oplus\>\<delta\><rsub|x;\<sigma\>><rsup|\<varepsilon\>>|)>,<label|lattice-fields>
    </equation>

    for <math|x\<in\>\<bbb-T\><rsup|d><rsub|L>> and
    <math|X<rsup|L,\<varepsilon\>><rsub|t,x+m
    L>\<assign\>X<rsup|L,\<varepsilon\>><rsub|t,x>> for any
    <math|m\<in\>\<bbb-Z\><rsup|d>>.\ 
  </definition>

  We introduce the following point-wise symmetric products for Grassmann
  fields. If <math|\<psi\>,\<psi\><rprime|'>> and <math|\<psi\><rprime|''>>
  are fields we set:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|(|\<psi\><rsup|<around*|(|1|)>>\<cdot\>\<psi\><rsup|<around*|(|2|)>>|)><rsub|x>>|<cell|\<assign\>>|<cell|<frac|1|2><big|sum><rsub|\<sigma\>=\<uparrow\>,\<downarrow\>><big|sum><rsub|\<pi\>\<in\>S<rsub|3>><rsub|>\<psi\><rsub|x,<around*|(|\<sigma\>,+|)>><rsup|<around*|(|\<pi\><around*|(|1|)>|)>><rsup|<rsub|>>\<psi\><rsup|<around*|(|\<pi\><around*|(|2|)>|)>><rsub|x,<around*|(|\<sigma\>,-|)>>>>|<row|<cell|<around*|(|\<psi\><rsup|<around*|(|1|)>>\<cdot\>\<psi\><rsup|<around*|(|2|)>>\<cdot\>\<psi\><rsup|<around*|(|3|)>>|)><rsub|x,\<mu\>>>|<cell|\<assign\>>|<cell|<frac|1|6><big|sum><rsub|\<pi\>\<in\>S<rsub|3>>\<psi\><rsup|<around*|(|\<pi\><around*|(|1|)>|)>><rsub|x,\<mu\>><around*|(|\<psi\><rsup|<around*|(|\<pi\><around*|(|2|)>|)>>\<cdot\>\<psi\><rsup|<around*|(|\<pi\><around*|(|3|)>|)>>|)><rsub|x>
    .>>>>>
  </equation*>

  We also abridge the notation by setting
  \ <math|<around*|(|\<psi\><rsub|x>|)><rsup|2>\<assign\><around*|(|\<psi\>\<cdot\>\<psi\>|)><rsub|x>>
  and <math|<around*|(|\<psi\><rsub|x,\<mu\>>|)><rsup|3>\<assign\><around*|(|\<psi\>\<cdot\>\<psi\>\<cdot\>\<psi\>|)><rsub|x,\<mu\>>>.\ 

  We are finally in position to apply the FBSDE to the construction of the
  interacting measure. In the FNPS <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t>|)>>
  we are interested in computing the expectation of suitable
  observables<\footnote>
    See also Lemma<nbsp><reference|lemma-stochastic-observables> for the
    actual applications.
  </footnote> <math|P> as the weak-limit

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<table|<row|<cell|\<omega\><rsup|V><around*|(|P<around*|(|X|)>|)>>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0><frac|\<omega\><around*|(|P<around*|(|X<rsup|L,\<varepsilon\>>|)>\<mathe\><rsup|V<rsub|\<infty\>><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>>|)>|\<omega\><around*|(|\<mathe\><rsup|V<rsub|\<infty\>><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>>|)>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>
    \<omega\><around*|(|P<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)>|)><rsup|<vphantom|<rsup|<rsup|>>>>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><around*|(|P<around*|(|\<Psi\>|)>|)>,>>>>>
  </equation*>

  with <math|X<rsup|L,\<varepsilon\>>\<assign\>X<rsup|L,\<varepsilon\>><rsub|\<infty\>>>
  and <math|\<Psi\><rsup|L,\<varepsilon\>>\<assign\>\<Psi\><rsup|L,\<varepsilon\>><rsub|\<infty\>>>,
  where <math|X<rsup|L,\<varepsilon\>><rsub|t>> are the GBMs introduced
  above, where the potential <math|V<rsub|T><rsup|L,\<varepsilon\>>> reads

  <\equation*>
    V<rsub|T><rsup|L,\<varepsilon\>><around*|(|X<rsup|L,\<varepsilon\>>|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|d><rsub|L,\<varepsilon\>>><around*|[|<frac|\<mathlambda\>|4><around*|[|<around*|(|X<rsup|L,\<varepsilon\>>|)><rsup|2><rsub|x>|]><rsup|2>+
    <rsup|>\<mu\><rsup|\<varepsilon\>><rsub|T>
    <around*|(|X<rsup|L,\<varepsilon\>>|)><rsup|2><rsub|x>|]>\<mathd\>x,
  </equation*>

  for suitable constant <math| <rsup|>\<mu\><rsup|\<varepsilon\>><rsub|T>=\<mu\><rsub|T><rsup|\<varepsilon\>><around*|(|\<mathlambda\>|)>\<in\>\<bbb-R\>>,
  and where the lattice field <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>
  solves for <math|T=\<infty\>>

  <\equation>
    \<mathd\>\<Psi\><rsup|L,\<varepsilon\>><rsub|t>=\<Theta\><wide|G|\<dot\>><rsub|t><rsup|L,\<varepsilon\>>\<omega\><rsub|t><around*|(|\<mathD\>V<rsub|T><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T>|)>|)>\<mathd\>t+\<mathd\>X<rsup|L,\<varepsilon\>><rsub|t><label|stoc-eq>,<space|3em>\<Psi\><rsup|L,\<varepsilon\>><rsub|0>=0.
  </equation>

  <\remark>
    Because of the translation invariance of
    <math|<wide|<with|font|Euler|g>|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>>,
    we can equivalently solve

    <\equation>
      \<Psi\><rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>>=<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|d><rsub|L>><around*|(|<wide|<with|font|Euler|g>|\<dot\>><rsup|L,\<varepsilon\>><rsub|s><around*|(|x;y|)>|)><rsub|\<mu\>,\<mu\><rprime|'>>\<omega\><rsub|s><around*|(|\<mathD\>V<rsub|T><rsup|L,\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|T>|)><around*|(|y;\<mu\><rprime|'>|)>|)>\<mathd\>y
      \<mathd\>s+X<rsup|L,\<varepsilon\>><rsub|t,x,\<mu\>>,<label|fbsde-periodic>
    </equation>

    where <math|V<rsup|L,\<varepsilon\>>> integrated over the whole
    <math|\<bbb-R\><rsup|d>>. This defines an extension of the solution to
    the whole <math|\<bbb-R\><rsup|d>>, satisfying
    <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t,x+m
    L>=\<Psi\><rsup|L,\<varepsilon\>><rsub|t,x>> for any
    <math|m\<in\>\<bbb-Z\><rsup|d>>.
  </remark>

  <\remark>
    <label|rmk-eps0FBSDE>Note that as long as <math|T> is finite, the FBSDE
    in<nbsp><eqref|stoc-eq> makes sense for any
    <math|\<varepsilon\>\<in\><with|font|cal|A>>, since the renormalised
    potential <math|V<rsup|\<varepsilon\>><rsub|T>> does not have
    divergences. On the other hand, if <math|T=\<infty\>>, because of the
    divergence of <math|\<mu\><rsub|\<infty\>><rsup|L,0>>, <eqref|stoc-eq>
    should always be understood in the limit
    <math|\<varepsilon\>\<rightarrow\>0>.
  </remark>

  By using Lemma<nbsp><reference|lemma-interpolation-scheme>, we solve the
  FBSDE by means of an interpolation scheme, for suitable
  <math|F<rsup|L,\<varepsilon\>><rsub|t>>. As it turns out, we can actually
  take it already in the infinite volume case and likewise replace
  <math|<wide|<with|font|Euler|g>|\<dot\>><rsup|L,\<varepsilon\>><rsub|t>> by
  <math|<with|font|Euler|<wide|g|\<dot\>>><rsup|\<varepsilon\>><rsub|t>>
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
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><wide|<with|font|Euler|g>|\<dot\>><rsup|\<varepsilon\>><rsub|s><around*|(|F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s+X<rsup|L,\<varepsilon\>><rsub|t>,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|\<cal-H\><rsub|s><around*|[|F<rsup|\<varepsilon\>><rsub|s>|]><around*|(|\<Psi\><rsub|s>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>R<rsup|L,\<varepsilon\>><rsub|s>,\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s>>>>>
    </equation*>

    with \ <math|\<cal-H\><rsub|s><around*|[|F<rsup|\<varepsilon\>><rsub|s>|]>\<assign\>\<partial\><rsub|s>F<rsup|\<varepsilon\>><rsub|s>+<frac|1|2>\<mathD\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>F<rsup|\<varepsilon\>><rsub|s>+<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>F<rsup|\<varepsilon\>><rsub|s>,\<mathD\>F<rsup|\<varepsilon\>><rsub|s>|\<rangle\>>>.
    Then, <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>> is periodic and
    solves the FBSDE<nbsp><eqref|stoc-eq>.
  </lemma>

  <subsection|Sobolev spaces and covariance estimates>

  Before delving into the details of the solution, we conclude the section by
  introducing the norms on fields on <math|\<bbb-R\><rsup|d>> (and on
  <math|\<bbb-R\><rsup|+>\<times\>\<bbb-R\><rsup|d>>). The crucial property
  of (regularised) Grassmann field is that they are bounded objects, unlike
  standard (commutative) Gaussian random variables. This motivates working
  with the space <math|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>,
  which is introduced in the usual way as the <math|L<rsup|\<infty\>>> space
  of functions taking values in a Banach space. This space is equipped with
  the norm

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>\<assign\>sup<rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>
    ess<rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\<\|\|\>|\<varphi\><around*|(|x;\<mu\>|)>|\<\|\|\>>
    .
  </equation*>

  Moreover, in order to control the derivatives of the Grassmann fields, we
  also consider weighted Sobolev spaces

  <\equation*>
    <with|font|cal|C><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>:=<around*|{|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\><with|font|cal|M><rsup|4><mid|\|><around|\<interleave\>|\<varphi\>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>\<less\>\<infty\>|}>
  </equation*>

  where

  <\equation*>
    <around|\<interleave\>|\<varphi\>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>:=<big|sum><rsub|0\<leqslant\>k\<leqslant\>n><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|k><rsub|t><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>,
  </equation*>

  <\equation>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>:=<big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>=n>2<rsup|-n
    t><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>;<with|font|cal|M><rsup|4>|)>>.<label|Sobolev-topology>
  </equation>

  For simplicity, we abridge the notation to
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>>,
  and <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>>.
  For controlling the infinite volume limit, we shall also consider the
  following weighted seminorm

  <\equation>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<eta\>|)>>:=<big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>=n>2<rsup|-n
    t>sup<rsub|\<mu\>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>>
    ess<rsup|<vphantom|<rsup|<rsup|<rsup|>>>>>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>>\<varrho\><rsub|\<eta\>><around*|(|x|)><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<varphi\><around*|(|x;\<mu\>|)>|\<\|\|\>><label|wght-W-norm>
  </equation>

  where <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<eta\>>>
  satisfies the compatibility condition <math|\<varrho\><rsub|\<eta\>><around*|(|x|)>\<lesssim\><rsub|\<eta\>><frac|\<varrho\><rsub|\<eta\>><around*|(|y|)>|\<varrho\><rsub|\<eta\>><around*|(|y-x|)>>>,
  as follows straightforwardly by the triangular inequality. Correspondingly,
  we denote with <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<eta\>|)>>>
  the norm in which the summation is over
  <math|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n> instead.

  Because we study multi-linear operators on the fields, we also set, for any
  <math|m\<in\>\<bbb-N\><rsup|k>>, <math|k\<in\>\<bbb-N\>>

  <\equation>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|m><rsub|t><around*|(|<around*|(|\<bbb-R\><rsup|d>|)><rsup|\<times\>k>;<with|font|cal|M><rsup|4\<times\>k>|)>>\<assign\><big|sum><rsub|<stack|<tformat|<table|<row|<cell|\<nu\><rsub|1>,\<ldots\>,\<nu\><rsub|k>>>|<row|<cell|<around*|\||\<nu\><rsub|i>|\|>=m<rsub|i>>>>>>>2<rsup|-<around*|[|m|]>t><around*|\<\|\|\>|<around|(|\<partial\><rsup|\<nu\><rsub|1>>\<otimes\>\<cdots\>\<otimes\>\<partial\><rsup|\<nu\><rsub|k>>|)>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|(|\<bbb-R\><rsup|d>|)><rsup|\<times\>k>;<with|font|cal|M><rsup|4\<times\>k>|)>>.<label|sobolev-seminorm>
  </equation>

  where <math|<around*|[|m|]>\<assign\><big|sum><rsub|i>m<rsub|i>>, and let

  <\equation*>
    <with|font|cal|C><rsup|m><rsub|t><around*|(|<around*|(|\<bbb-R\><rsup|d>|)><rsup|\<times\>k>;<with|font|cal|M><rsup|4\<times\>k>|)>\<assign\><around*|{|\<varphi\>:<around*|(|\<bbb-R\><rsup|d>|)><rsup|\<times\>k>\<rightarrow\><with|font|cal|M><rsup|4\<times\>k><mid|\|><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|m><rsub|t><around*|(|<around*|(|\<bbb-R\><rsup|d>|)><rsup|\<times\>k>;<with|font|cal|M><rsup|4\<times\>k>|)>>\<less\>\<infty\>|}>.
  </equation*>

  We conclude this section with some estimates on the covariance and on the
  GBM.

  <\lemma>
    <label|cov-est-lemm>Let <math|\<varepsilon\>\<in\><with|font|cal|A>> and
    let <math|<with|font|Euler|g><rsub|t><rsup|\<varepsilon\>>> be as in
    Definition<nbsp><reference|def-extension-G>. Then,

    <\equation>
      \ sup<rsub|\<mu\>,\<mu\><rprime|'>>
      sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\><rsub|n>2<rsup|<around*|(|2\<gamma\>+n|)>s>\<mathe\><rsup|-<wide|c|\<bar\>>
      <around*|(|2<rsup|s><around*|\||x-y|\|>|)><rsup|\<delta\>>>
      <label|decay-green-funct>,
    </equation>

    for some universal <wide|<math|c>|\<bar\>>. If
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\><with|font|cal|A><rsub|0>>
    and <math|\<theta\>\<gtr\>0>, then

    <\equation>
      sup<rsub|\<mu\>,\<mu\><rprime|'>> sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|x;y|)>-<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>><rsub|n,\<theta\>>
      \<varepsilon\><rsup|\<theta\>>2<rsup|<around*|(|2\<gamma\>+n+\<theta\>|)>s>
      \<mathe\><rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s><around*|\||x-y|\|>|)><rsup|\<delta\>>><label|decay-green-funct-eps>
    </equation>
  </lemma>

  <\remark>
    Notice that if <math|\<varepsilon\>=0> we can actually choose
    <math|\<delta\>=1> in<nbsp><eqref|decay-green-funct>, since
    <math|\<varphi\><rsub|\<delta\>>> does not play any role.
  </remark>

  Because of the translational invariance of
  <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>, we
  can consider it to be a <math|\<bbb-C\><rsup|4\<times\>4>>-valued function
  on <math|\<bbb-R\><rsup|d>>. We let <math|L<rsup|p><rsub|s,\<delta\>,c><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4\<times\>4>|)>>
  be the <math|L<rsup|p>> space restricted on <math|\<bbb-R\><rsup|d>> with
  respect to the measure <math|w<rsub|s,\<delta\>,c><around*|(|x|)>\<mathd\>x>
  with

  <\equation>
    w<rsub|s,\<delta\>,c><around*|(|x|)>\<assign\>\<mathe\><rsup|c<around*|(|2<rsup|s><around*|\||x|\|>|)><rsup|\<delta\>>>,<label|weight-one-var>
  </equation>

  for <math|c\<geqslant\>0> and <math|\<delta\>\<in\><around*|(|0,1|)>>. The
  following corollary is a simple consequence of
  Lemma<nbsp><reference|cov-est-lemm>.\ 

  <\corollary>
    <label|cov-est-crl>Under the same assumptions of
    Lemma<nbsp><reference|cov-est-lemm>, we have\ 

    <\equation>
      sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\<\|\|\>|\<partial\><rsup|\<nu\>><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s,\<delta\>,c><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4\<times\>4>|)>>\<lesssim\><rsub|n,c,\<delta\>>2<rsup|<around*|(|2\<gamma\>+n-d/p|)>s>,<label|bound-Gdot-norm>
    </equation>

    <\equation*>
      sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\<\|\|\>|\<partial\><rsup|\<nu\>><around*|(|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>-<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|s,\<delta\>,c><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4\<times\>4>|)>>\<lesssim\><rsub|n,\<theta\>,c,\<delta\>>2<rsup|<around*|(|2\<gamma\>+n+\<theta\>-d/p|)>s>
      \<varepsilon\><rsup|\<theta\><rprime|'>>,
    </equation*>

    with <math|\<delta\>> as in Definition<nbsp><reference|def-extension-G>,
    provided that <math|c\<less\><wide|c|\<bar\>>>
  </corollary>

  <\render-proof|Proof of Lemma<nbsp><reference|cov-est-lemm>>
    We focus on the case <math|s\<in\><around*|[|1,-log<rsub|2>\<varepsilon\>|]>>,
    since for <math|s\<in\><around*|[|0,1|)>> the proof is similar. \ We
    notice that <math|<around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>>>
    is proportional to the integral (up to universal factors)

    <\equation>
      <around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>\<sim\>
      2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s><big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|\<mathi\>k2<rsup|s><around*|(|y-x|)>>\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2s>|)>><around*|(|-\<mathi\>k|)><rsup|\<nu\>>\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><around*|\||k|\|>|)>\<mathd\>k.<label|inf-vol-prop>
    </equation>

    We want to prove a bound of the form

    <\equation>
      <around*|\||2<rsup|n s><around*|\||y-x|\|><rsup|n><around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)><rsup|<vphantom|<rsup|<rsup|>>>>|\|>\<lesssim\><rsub|<around*|\||\<nu\>|\|>>C<rsup|n><around*|(|n!|)><rsup|\<delta\><rsup|-1>><space|2em>\<forall\>n\<in\>\<bbb-N\><label|factorial-bound>
    </equation>

    from which<nbsp><eqref|decay-green-funct> for
    <math|\<varepsilon\>\<gtr\>0> follows by optimising over
    <math|n\<in\>\<bbb-N\>>. To prove<nbsp><eqref|factorial-bound>, we use
    integration by parts on<nbsp><eqref|inf-vol-prop>

    <\equation*>
      <around*|\||2<rsup|n s><around*|\||y-x|\|><rsup|n><around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)><rsup|<vphantom|<rsup|<rsup|>>>>|\|>\<lesssim\>
      2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s><wide|C|~><rsup|n>sup<rsub|\<mu\>:<around*|\||\<mu\>|\|>=n><big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<partial\><rsup|\<mu\>><rsub|k>\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2s>|)>><around*|(|-\<mathi\>k|)><rsup|\<nu\>>\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><around*|\||k|\|>|)>|]>\<mathd\>k.
    </equation*>

    By using the Gevrey condition, we have

    <\equation*>
      sup<rsub|k\<in\>\<bbb-R\><rsup|d>><around*|\||\<partial\><rsup|\<mu\>><rsub|k>\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><around*|\||k|\|>|)>|\|>\<leqslant\>C<rsup|1+<around*|\||\<mu\>|\|>><around*|(|2<rsup|s>\<varepsilon\>|)><rsup|<around*|\||\<mu\>|\|>><around*|(|<around*|\||\<mu\>|\|>!|)><rsup|\<delta\><rsup|-1>>
    </equation*>

    whereas, by using the analyticity in a strip of size one around the real
    axis we have <math|<around*|\||\<partial\><rsup|\<mu\>><rsub|k>\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2s>|)>>|\|>\<leqslant\>C<rsup|1+<around*|\||\<mu\>|\|>><around*|\||\<mu\>|\|>!
    \<mathe\><rsup|-k<rsup|2>><rsup|>>. Since
    <math|2<rsup|s>\<varepsilon\>\<leqslant\>1>, <eqref|factorial-bound>
    follows.

    Repeating the same strategy for the difference, we obtain\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\||2<rsup|n
      s><around*|\||y-x|\|><rsup|n><around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>-<around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>|\|>>>|<row|<cell|<space|2em>\<lesssim\><rsub|<around*|\||\<nu\>|\|>>
      2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s><wide|C|~><rsup|n>sup<rsub|\<mu\>:<around*|\||\<mu\>|\|>=n><big|int><rsub|\<bbb-R\><rsup|d>><rsup|<vphantom|<rsup|<rsup|<rsup|>>>>><around*|[|\<partial\><rsup|\<mu\>><rsub|k>\<mathe\><rsup|-<around*|(|k<rsup|2>+2<rsup|-2s>|)>><around*|(|-\<mathi\>k|)><rsup|\<nu\>><around*|(|\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><rprime|'><around*|\||k|\|>|)>|)>|]>\<mathd\>k.>>>>><label|diff-prof-cov-est>
    </equation>

    We notice that <math|\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><around*|\||k|\|>|)>-\<varphi\><rsub|\<delta\>><around*|(|2<rsup|s>\<varepsilon\><rprime|'><around*|\||k|\|>|)>>
    and its derivatives are vanishing unless
    <math|<around*|\||k|\|>\<gtrsim\>\<varepsilon\><rsup|-1>2<rsup|-s>>,
    therefore

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||2<rsup|n
      s><around*|\||y-x|\|><rsup|n><around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>-<around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|y;x|)>|\|>>>|<row|<cell|<space|1em>\<lesssim\><rsub|<around*|\||\<nu\>|\|>>2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s>C<rsup|n><around*|(|n!|)><rsup|\<delta\><rsup|-1>>\<mathe\><rsup|-<frac|<around*|(|\<varepsilon\><rsup|>2<rsup|s>|)><rsup|-2>|2>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>+\<theta\>|)>s>C<rsup|n><around*|(|n!|)><rsup|\<delta\><rsup|-1>>sup<rsub|s\<in\>\<bbb-R\><rsub|+>>2<rsup|-\<theta\>s>\<mathe\><rsup|-<frac|<around*|(|\<varepsilon\><rsup|>2<rsup|s>|)><rsup|-2>|2>>>>|<row|<cell|<space|1em>\<lesssim\><rsub|\<theta\>>2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>+\<theta\>|)>s>
      \<varepsilon\><rsup|\<theta\>>C<rsup|n><around*|(|n!|)><rsup|\<delta\><rsup|-1>>,>>>>>
    </equation*>

    so that, optimising over <math|n\<in\>\<bbb-N\>> gives the stretched
    exponential decay in<nbsp><eqref|decay-green-funct-eps>.

    When <math|\<varepsilon\>=0>, we have
    <math|\<varphi\><rsub|\<delta\>><around*|(|\<varepsilon\><rsup|-1><around*|\||k|\|>|)>\<equiv\>0>
    and thus the integrand is analytic in a strip around the real axis in
    each of the variables <math|<around*|(|k<rsub|i>|)><rsub|i=1><rsup|d>>.
    Accordingly, we deform the integration contour by shifting
    <math|k<rsub|1>\<rightarrow\>k<rsub|1>+\<mathi\>
    sign<around*|(|y<rsub|1>-x<rsub|1>|)>/2> and obtain

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\||<around*|(|\<partial\><rsup|\<nu\>><rsub|x><wide|G|\<dot\>><rsub|s>|)><rsub|\<mu\>,\<mu\><rprime|'>><around*|(|2<rsup|-s>y;2<rsup|-s>x|)>|\|>>|<cell|\<lesssim\>>|<cell|2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s>\<mathe\><rsup|-<around*|\||y<rsub|1>-x<rsub|1>|\|>/2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|-Re<around*|(|k<rsup|2>-<frac|1|2>+\<mathi\>k<rsub|1>sign<around*|(|y<rsub|1>-x<rsub|1>|)>|)>><around*|\||k|\|><rsup|\<nu\>>\<mathd\>k>>|<row|<cell|>|<cell|\<lesssim\><rsub|<around*|\||\<nu\>|\|>>>|<cell|2<rsup|<around*|(|2\<gamma\>+<around*|\||\<nu\>|\|>|)>s>\<mathe\><rsup|-<around*|\||y<rsub|1>-x<rsub|1>|\|>/2>.>>>>>
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
      sup<rsub|\<mu\>,\<mu\><rprime|'>> sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<mu\>,\<mu\><rprime|'>>|\|>\<lesssim\>
      2<rsup|<around*|(|\<gamma\>+d/2+n|)>s><big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>>\<mathe\><rsup|-<wide|c|\<bar\>><around*|(|2<rsup|s><around*|\||x-y-m
      L|\|>|)><rsup|\<delta\>>>,
    </equation*>

    with <math|\<delta\>=1> if <math|\<varepsilon\>=0>, and for the
    difference <math|\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>><around*|(|x;y|)>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>><around*|(|x;y|)>|)><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<mu\>,\<mu\><rprime|'>>>.
    Notice also the bounds

    <\equation>
      sup<rsub|\<nu\>:<around*|\||\<nu\>|\|>=n><around*|\<\|\|\>|\<partial\><rsup|\<nu\>><with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s,\<delta\>,c><around*|(|\<bbb-T\><rsup|d><rsub|L>;\<bbb-C\><rsup|4\<times\>4>|)>>\<lesssim\><rsub|n,c,\<delta\>>2<rsup|<around*|(|\<gamma\>+d/2+n-d/p|)>s>.<label|L-p-Cs>
    </equation>

    \;
  </remark>

  Because of the norm-compatibility, <eqref|L-p-Cs> and the Young's
  inequality imply, for <math|\<gamma\>\<less\>d/2>

  <\equation>
    <around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>|\<\|\|\>>\<lesssim\><around*|(|d/2-\<gamma\>|)><rsup|-1/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<with|font|Euler|h>>
    .<label|bound-norm-X-f>
  </equation>

  We also have the following estimates.

  <\corollary>
    <label|norm-GBM>Let <math|X<rsup|L,\<varepsilon\>><rsub|t>> be the field
    in Definition<nbsp><reference|def-X-as-field>. Then, uniformly in
    <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\><with|font|cal|A>>

    <\equation*>
      <around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>\<lesssim\><rsub|n>2<rsup|\<gamma\>t>
      .
    </equation*>

    If <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\><with|font|cal|A>>
    and <math|\<theta\>\<gtr\>0>, uniformly in
    <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>

    <\equation*>
      <around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>\<lesssim\><rsub|n,\<theta\>>2<rsup|<around*|(|\<gamma\>+\<theta\>|)>t>\<varepsilon\><rsup|\<theta\>
      >.
    </equation*>

    Finally, for any <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\><with|font|cal|A>> and any
    <math|\<eta\>\<gtr\>0> we have

    <\equation*>
      <around*|\<\|\|\>|X<rsup|\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<eta\>|)>>\<lesssim\><rsub|n>2<rsup|\<gamma\>t>L<rsup|-\<eta\>>.
    </equation*>
  </corollary>

  <\proof>
    The proof is a straightforward consequence of the norm compatibility and
    the exponential estimates for <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>,
    <math|<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>-<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\><rprime|'>>>,
    see Remarks<nbsp><reference|rmk-decay-C>, and
    <math|<with|font|Euler|C><rsub|t><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|t><rsup|L,\<varepsilon\>>>.
    In fact,\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<partial\><rsup|\<nu\>>X<rsup|L,\<varepsilon\>><rsub|t>-\<partial\><rsup|\<nu\>>X<rsub|t><rsup|L,\<varepsilon\><rprime|'>>|)><around*|(|x|)>|\<\|\|\>>>|<cell|=>|<cell|<around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|d><rsub|L>><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\><rprime|'>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\><rsub|<around*|\||\<nu\>|\|>>>|<cell|2<rsup|<around*|(|\<gamma\>+<around*|\||\<nu\>|\|>+\<theta\>|)>t>\<varepsilon\><rsup|\<theta\>>,>>>>>
    </equation*>

    so that the bound for <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\><rprime|'>>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>>
    follows. The bound on <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t>>>
    follows similarly. Concerning the last bound, we have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|d>>\<varrho\><rsub|\<eta\>><around*|(|x|)><around*|\<\|\|\>|<around*|(|\<partial\><rsup|\<nu\>>X<rsup|\<varepsilon\>><rsub|t>-\<partial\><rsup|\<nu\>>X<rsub|t><rsup|L,\<varepsilon\>>|)><around*|(|x|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x\<in\>\<bbb-T\><rsup|d><rsub|L>><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|d><rsub|L>><frac|\<varrho\><around*|(|z|)><rsup|2>|\<varrho\><around*|(|z-x|)><rsup|2>><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|<space|0.6spc>
      +sup<rsub|x\<in\><around*|(|\<bbb-T\><rsup|d><rsub|L>|)><rsup|c>>\<varrho\><around*|(|x|)><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|d><rsub|L>><around*|\||\<partial\><rsup|\<nu\>><rsub|x><around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|<space|1.6spc>+sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|(|<big|int><rsub|0><rsup|t><big|int><rsub|<around*|(|\<bbb-T\><rsup|d><rsub|L>|)><rsup|c>><frac|\<varrho\><around*|(|z|)><rsup|2>|\<varrho\><around*|(|z-x|)><rsup|2>><around*|\||\<partial\><rsup|\<nu\>><rsub|x><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z|)>|\|><rsup|2>\<mathd\>z\<mathd\>s|)><rsup|1/2>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|\<Iota\>+\<Iota\>\<Iota\>+\<Iota\>\<Iota\>\<Iota\>.>>>>>
    </equation*>

    We bound <math|\<Iota\>> by using that for
    <math|x\<in\>\<bbb-T\><rsup|d><rsub|L>>,
    <math|<around*|(|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>-<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>|)><around*|(|x;z|)>=<big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>\<setminus\><around*|{|0|}>><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>><around*|(|x;z+m
    L|)>> and the estimates for <math|\<partial\><rsup|\<nu\>><with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>>,
    which control the growing term <math|\<varrho\><rsup|-1>>. Hence, we have

    <\equation*>
      \<Iota\>\<lesssim\><around*|(|<big|int><rsub|0><rsup|t>2<rsup|<around*|(|2\<gamma\>+2<around*|\||\<nu\>|\|>|)>s>L<rsup|-2\<eta\>><big|sum><rsub|m,m<rprime|'>\<in\>\<bbb-Z\><rsup|d>>\<mathe\><rsup|-<frac|<around*|\||m|\|>+<around*|\||m<rprime|'>|\|>|2>L>\<mathd\>s|)><rsup|1/2>\<lesssim\>2<rsup|<around*|(|\<gamma\>+<around*|\||\<nu\>|\|>|)>t>L<rsup|-\<eta\>>
    </equation*>

    We bound <math|\<Iota\>\<Iota\>> is by using the decay of
    <math|<with|font|Euler|C><rsub|s><rsup|\<varepsilon\>>> and
    <math|<with|font|Euler|C><rsub|s><rsup|L,\<varepsilon\>>> separately to
    integrate on <math|\<bbb-T\><rsup|d><rsub|L>>, so that
    <math|\<Iota\>\<lesssim\>2<rsup|<around*|(|\<gamma\>+<around*|\||\<nu\>|\|>|)>t>L<rsup|-\<eta\>>>.
    <math|\<Iota\>\<Iota\>\<Iota\>> is bounded likewise, hence the bound
    <math|<around*|\<\|\|\>|X<rsup|\<varepsilon\>><rsub|t>-X<rsub|t><rsup|L,\<varepsilon\>>|\<\|\|\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|\<eta\>|)>>>
    is proven.
  </proof>

  <section|Solution in the subcritical regime><label|sec-complete-solution>

  In this section, we prove Theorems<nbsp><reference|main-thm>
  and<nbsp><reference|main-thm-2>, namely, we prove the existence and
  uniqueness of a global solution of the FBSDE in<nbsp><eqref|stoc-eq> and,
  as an application, we prove the \ exponential clustering of the correlation
  functions. We begin by studying the truncated flow equation on some class
  of polynomials and prove the propagation of suitable norms on such
  polynomials, see Sections<nbsp><reference|sec-grass-mon>
  and<nbsp><reference|sec-trunc-flow>. In
  Section<nbsp><reference|sec-control-reminder> we prove global existence of
  the pair <math|<around*|(|\<Psi\>,R|)>> by a fixed point argument, see
  Lemma<nbsp><reference|lemma-eq-psi-R>. Note that the closer to the critical
  regime (that is, the closer <math|\<gamma\>> to <math|d/4>), the farther we
  can truncate the flow equation. Finally, in
  Section<nbsp><reference|sec-exp-decay> we combine this result with the
  coupling method to obtain the decay of clustered correlations.

  <subsection|Spaces of Grassmann monomials><label|sec-grass-mon>

  We solve the truncated flow equation in the space of polynomials in the
  Grassmann fields on <math|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>>. We
  interpret these polynomials as suitable multilinear operators acting on the
  fields and depending on the flow parameter. This is in fact natural since
  the Grassmann fields we consider should belong to the space
  <math|<with|font|cal|C><rsup|2><rsub|t>>, as it is the case for
  <math|X<rsup|L,\<varepsilon\>><rsub|t>>. Furthermore, we work in a
  translation invariant, inversion invariant and antisymmetric setting, so
  that these multilinear operators should also possess these symmetries.\ 

  Let us lay out our notation in view of Definition<nbsp><reference|space-monomials>.
  We let <math|k\<in\>\<bbb-N\>>, <math|m=<around*|(|m<rsub|i>|)><rsub|i>\<in\><around*|{|0,2|}><rsup|k>>
  be a word of length <math|<around*|\||m|\|>=k>. If <math|m> and
  <math|m<rprime|'>> are two words, we let <math|m\<circ\>m<rprime|'>> denote
  the concatenated word obtained by juxtaposition. We write
  <math|m<rprime|'>\<subset\>m>, if <math|m<rprime|'>> can be formed by
  removing letters from <math|m> and denote by
  <math|m<rprime|'>\<rightarrow\>m> the ways in which
  <math|m<rprime|'>\<subset\>m> can be made into <math|m> by letter
  insertion. Finally, if <math|m<rprime|'>\<subset\>m>, we denote by
  <math|m\\m<rprime|'>> the word obtained by removing from <math|m> the
  letters of <math|m<rprime|'>>, in the order in which they appear.

  If <math|<with|font|cal|B><around*|(|V;W|)>> denotes the Banach space of
  linear operators from V to <math|W>, we consider the following spaces of
  linear operators

  <\equation*>
    \<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t>\<assign\><with|font|cal|B><around*|(|<with|font|cal|C><rsup|m><rsub|t><around*|(|<around*|(|\<bbb-T\><rsub|L><rsup|d>|)><rsup|k>;<with|font|cal|M><rsup|4k>|)>;L<rsup|\<infty\>><around*|(|\<bbb-T\><rsub|L><rsup|d>;<with|font|cal|M><rsup|4>|)><rsup|<vphantom|<rsup|<rsup|>>>>|)>,
  </equation*>

  With any operator <math|K\<in\>\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><rsub|>>,
  we can associate an integral kernel, which is generally a distribution. For
  example, for the word <math|m=0<rsup|\<times\>k>> we can write

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|(|K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m|)>>|)>|)><around*|(|x;\<mu\>|)>>|<cell|=>|<cell|<big|sum><rsub|\<mu\><rsub|1>,\<ldots\>,\<mu\><rsub|k>\<in\><around*|{|\<uparrow\>,\<downarrow\>|}>\<times\><around*|{|\<pm\>|}>><big|int><rsub|<around*|(|\<bbb-T\><rsub|L><rsup|d>|)><rsup|k>>K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>;\<cdots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>>>|<row|<cell|>|<cell|>|<cell|<space|14em>\<psi\><around*|(|x<rsub|1>;\<mu\><rsub|1>|)>\<cdots\>\<psi\><around*|(|x<rsub|k>;\<mu\><rsub|k>|)>\<mathd\>x<rsub|1>\<cdots\>\<mathd\>x<rsub|k>.>>>>>
  </equation*>

  In our setting, such kernels are a.e.<nbsp>antisymmetric, translation and
  inversion invariant, that is, if <math|m=0<rsup|k>>, for any permutation
  <math|\<pi\>\<in\>S<rsub|k>> and any <math|z\<in\>\<bbb-T\><rsup|d><rsub|L>>

  <\equation*>
    <tabular|<tformat|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>;\<cdots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>>|<cell|=>|<cell|K<rsub|m><around*|(|<around*|(|y-z,\<mu\>|)>;<around*|(|x<rsub|1>-z,\<mu\><rsub|1>|)>;\<ldots\>;<around*|(|x<rsub|k>-z,\<mu\><rsub|k>|)>|)>
    >>|<row|<cell|>|<cell|=>|<cell|K<rsub|m><around*|(|<around*|(|-y,\<mu\>|)>;<around*|(|-x<rsub|1>,\<mu\><rsub|1>|)>;\<cdots\>;<around*|(|-x<rsub|k>;\<mu\><rsub|k>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-|)><rsup|sign<around*|(|\<pi\>|)>>K<rsub|m><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|\<pi\><around*|(|1|)>>,\<mu\><rsub|\<pi\><around*|(|1|)>>|)>;\<cdots\>;<around*|(|x<rsub|\<pi\><around*|(|k|)>>;\<mu\><rsub|\<pi\><around*|(|k|)>>|)>|)>.>>>>>
  </equation*>

  The operators we consider exhibit scale-dependent spatial decay in the
  separation of points. To keep track of this decay, we introduce the
  following scale-dependent weight, which is a generalisation
  of<nbsp><eqref|weight-one-var>,

  <\equation*>
    w<rsup|<around*|(|k|)>><rsub|t,\<delta\>,c><around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>\<assign\>\<mathe\><rsup|c
    <around*|(|2<rsup|t> St<around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>|)><rsup|\<delta\>>>,
  </equation*>

  for <math|c\<geqslant\>0>, <math|\<delta\>\<in\><around*|(|0,1|)>>, where
  <math|St<around*|(|x<rsub|1>;\<ldots\>;x<rsub|k>|)>> denotes the Steiner
  diameter of the set <math|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|k>|}>>,
  see, e.g.,<nbsp><cite|Giuliani_intro_21>. If
  <math|K\<in\>\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t>>, we let
  <math|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|t,\<delta\>,c>> be the
  operator whose kernel is a.e.<nbsp>the point-wise product of the kernel of
  <math|K> with <math|w<rsup|<around*|(|k+1|)>><rsub|t,\<delta\>,c><around*|(|x<rsub|1>;\<ldots\>;x<rsub|k+1>|)>>.
  We introduce

  <\equation*>
    \<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s,c|)>\<assign\><around*|{|K\<in\>\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><mid|\|><space|0.2spc><around*|\<\|\|\>|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|t,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t>>\<less\>\<infty\>|}>,
  </equation*>

  and for <math|K\<in\>\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s,c|)>>
  let <math|<around*|\<\|\|\>|K|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s,\<delta\>,c|)>>\<assign\><around*|\<\|\|\>|K\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t>>>.
  Notice that we dropped the dependence on <math|\<delta\>> for simplicity.
  We can finally define the following spaces of monomials with spatial decay
  in the separation of points.

  <\definition>
    <label|space-monomials>Let <math|k\<in\>\<bbb-N\>>,
    <math|m=<around*|(|m<rsub|i>|)><rsub|i>\<in\><around*|{|0,2|}><rsup|k>>
    and let <math|<around*|[|m|]>\<assign\><big|sum><rsub|i>m<rsub|i>>. The
    weighted space of monomials of degree <math|k\<in\>\<bbb-N\>> at scale
    <math|t\<geqslant\>0> is defined as the following subspace of the
    <math|l<rsup|\<infty\>>>-direct sum of
    <math|<around*|(|\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t>|)><rsub|m>>:

    <\equation*>
      <with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>\<assign\><around*|{|<around*|(|K<rsub|m>|)><rsub|m>\<in\><big|oplus><rsub|m\<in\><around*|{|0,2|}><rsup|k>>\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s,c|)><mid|\|><space|0.2spc>
      antisym.,trans. & inv. invariant|}>.
    </equation*>

    The space <math|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>
    is equipped with the norm

    <\equation>
      <around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>=sup<rsub|m\<in\><around*|{|0,2|}><rsup|k>>2<rsup|<around*|[|m|]><rsub|><around*|(|s-t|)>><around*|\<\|\|\>|K<rsub|m>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m|)>><rsub|t><around*|(|s,c|)>>.<label|norm-monomials>
    </equation>

    Finally, we let <math|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t>\<assign\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,0|)>>
    denote the space of monomials of degree <math|k>, at scale <math|t>.
  </definition>

  <\remark>
    <label|majorizing-norm-w-weight>Notice that for any
    <math|s\<geqslant\>s<rprime|'>> and <math|K\<in\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>

    <\equation*>
      <around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s<rprime|'>,c|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>
    </equation*>

    and thus <math|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>\<subset\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s<rprime|'>,c|)>>,
    which follows because <math|w<rsup|<around*|(|k|)>><rsub|s<rprime|'>,\<delta\>,c>\<leqslant\>w<rsup|<around*|(|k|)>><rsub|s,\<delta\>,c>>.
  </remark>

  <\remark>
    Loosely speaking, in the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>>,
    <math|t> is the scale of the fields, whereas <math|s> is the scale of the
    monomial itself. For controlling the flow equation, it is crucial to take
    <math|t\<leqslant\>s> (except for the local monomial of degree one, see
    the next section). Having the fields at a scale not bigger than that of
    the monomial, is what allows us to gain by the renormalisation operator,
    as can be seen in equation<nbsp><eqref|gain-renorm> below and motivates
    the choice of the scale-dependent weight in the definition of
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>>.
  </remark>

  We shall now discuss some important operators acting on the spaces of
  monomials <math|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t>>. Let us
  begin by considering the operation of localisation and renormalisation for
  the monomials of degree <math|k=1>. This operation is crucial for the study
  of the flow equation carried out in the next section and is well-known in
  the study of the renormalisation group flow, see, e.g.,
  <cite|Mastro_book|Bauer18>. Ultimately, this operation is necessary because
  we want to renormalise the interacting measure by adding a suitable local
  quadratic term only.

  <\definition>
    (Localisation & Renormalisation). The localisation and renormalisation
    operators are respectively the projections <math|Loc> and <math|Ren> onto
    <math|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t>>defined as
    follows: if <math|K=<around*|(|K<rsub|0>,K<rsub|2>|)>>, we let

    <\equation*>
      Loc K:=<around*|(|Loc<rsub|0>K<rsub|0>,0|)>,<space|4em>Ren
      K:=<around*|(|0,K<rsub|2>+<around*|(|<with|font-series|bold|1>-Loc<rsub|0>|)>K<rsub|0>|)>,
    </equation*>

    where

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|Loc<rsub|0>K<rsub|0>|)><around*|(|<around*|(|y;\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>\<assign\>\<delta\><around*|(|y-x|)><big|int><rsub|\<bbb-T\><rsub|L><rsup|d>>K<around*|(|<around*|(|y,\<mu\>|)>;<around*|(|z;\<mu\><rprime|'>|)>|)>\<mathd\>z>>>>>
    </equation*>

    with <math|\<delta\><around*|(|y-x|)>> denoting the Dirac delta
    distribution.
  </definition>

  <\remark>
    <label|equivalence-loc-ren-decomposition>If
    <math|\<varphi\>\<in\><with|font|cal|C><rsup|2><rsub|t>> then we can cook
    up <math|\<psi\><rsup|<around*|(|m|)>>\<assign\>\<otimes\><rsub|i>\<partial\><rsup|m<rsub|i>>\<psi\>\<in\><with|font|cal|C><rsup|m><rsub|t>>
    and set <math|K<around*|(|\<psi\>|)>:=<big|sum><rsub|m\<in\><around*|{|0,2|}><rsup|k>>K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m|)>>|)>>.
    Note that even though <math|Loc+Ren\<neq\><with|font-series|bold|1>> on
    <math|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t>>, we still have
    the identity <math|K<around*|(|\<psi\>|)>=Loc K<around*|(|\<psi\>|)>+Ren
    K<around*|(|\<psi\>|)>>. This implies that, in the study of the flow
    equation, we can use the equivalence relation
    <math|K\<sim\><around*|(|Loc+Ren|)>K=<around*|(|Loc<rsub|0>K<rsub|0>,K<rsub|2>+<around*|(|<with|font-series|bold|1>-Loc<rsub|0>|)>K<rsub|0>|)>>.
  </remark>

  In view of the application to the flow equation, we provide the following
  lemma.

  <\lemma>
    <label|lemma:mean-ren>For any <math|r,s,t\<geqslant\>0> and any
    <math|K\<in\><with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t>> we have

    <\equation>
      <around*|\<\|\|\>|Loc K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|r><around*|(|s,c|)>>=<around*|\<\|\|\>|Loc
      K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t>>.<label|prop-loc>
    </equation>

    If <math|K\<in\><with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>>,
    then for any <math|c<rprime|'>\<less\>c>

    <\equation>
      <around*|\<\|\|\>|Ren K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c<rprime|'>|)>>\<lesssim\><rsub|c-c<rprime|'>><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>>.<label|prop-ren>
    </equation>
  </lemma>

  <\proof>
    The identity and the inequality in<nbsp><eqref|prop-loc> follow by noting
    that <math|<around*|(|Loc K|)><rsub|2>=0> and that
    <math|w<rsup|<around*|(|2|)>><rsub|s,\<delta\>,c><around*|(|y;y|)>=1>. To
    prove<nbsp><eqref|prop-ren>, one should note that, for <math|\<psi\>>
    smooth enough,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|<around*|(|<with|font-series|bold|1>-Loc<rsub|0>|)>K<rsub|0><around*|(|
      \<psi\>|)>|)><around*|(|y;\<mu\>|)><rsub|<vphantom|<rsub|<rsub|<rsub|>>>>>>>|<row|<cell|<space|1em>=<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-T\><rsub|L><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|[|\<psi\><rsup|<vphantom|<rsup|<rsup|>>>><around*|(|x;\<mu\><rprime|'>|)>-\<psi\><around*|(|y;\<mu\><rprime|'>|)>-<around*|(|x-y|)>\<cdot\>\<partial\>\<psi\><around*|(|y;\<mu\><rprime|'>|)>|]>\<mathd\>x>>|<row|<cell|<space|1em>=<big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-T\><rsub|L><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)><rsup|2><big|int><rsub|0><rsup|1><around*|(|1-t|)>\<partial\><rsup|2>\<psi\><around*|(|y+t<around*|(|x-y|)>;\<mu\><rprime|'>|)>\<mathd\>t\<mathd\>x,>>>>>
    </equation*>

    where in the second line we used that <math|K<rsub|0>> is translation and
    inversion invariant, so that <math|<big|int><rsub|\<bbb-T\><rsub|L><rsup|d>>K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)>\<mathd\>y=0>,
    and where in the last line <math|<around*|(|x-y|)><rsup|2>> and
    <math|\<partial\><rsup|2>> are suitably contracted in the internal
    indices. We have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<with|font-series|bold|1>-Loc<rsub|0>|)>K<rsub|0>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s,c<rprime|'>|)>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|2t>
      sup<rsub|y,\<mu\>> <big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-T\><rsub|L><rsup|d>><big|int><rsub|0><rsup|1><around*|(|1-t|)><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)><rsup|2>|\|>w<rsup|<around*|(|2|)>><rsub|s,\<delta\>,c<rprime|'>><around*|(|y;y+t<around*|(|x-y|)>|)>\<mathd\>t\<mathd\>x>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|2t>
      sup<rsub|y,\<mu\>> <big|sum><rsub|\<mu\><rprime|'>><big|int><rsub|\<bbb-T\><rsub|L><rsup|d>><big|int><rsub|0><rsup|1><around*|(|1-t|)><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)><around*|(|x-y|)><rsup|2>|\|>w<rsup|<around*|(|2|)>><rsub|s,\<delta\>,c<rprime|'>><around*|(|y;x|)>\<mathd\>t\<mathd\>x>>|<row|<cell|<space|1em>\<lesssim\>2<rsup|2<around*|(|t-s|)>>
      sup<rsub|y,\<mu\>><big|sum><rsub|\<mu\><rprime|'>>
      <big|int><rsub|\<bbb-T\><rsub|L><rsup|d>><around*|\||K<rsub|0><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x;\<mu\><rprime|'>|)>|)>|\|>w<rsup|<around*|(|2|)>><rsub|s,\<delta\>,c><around*|(|y;x|)>\<mathd\>x>>|<row|<cell|<space|1em>=2<rsup|2<around*|(|t-s|)>><around*|\<\|\|\>|K<rsub|0>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|t><around*|(|s,c|)>>,>>>>><label|gain-renorm>
    </equation>

    where <math|\<lesssim\>> is up to constants depending on
    <math|c-c<rprime|'>>, implying the claim.
  </proof>

  Finally, we conclude this section by introducing the Laplacian and the
  contraction operators. Loosely speaking, these operators implement the
  action of <math|<frac|1|2>\<mathD\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>>
  and of <math|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>\<cdot\>,\<mathD\>\<cdot\>|\<rangle\>>>
  on the space of monomials described above. In the definition below, we
  think of <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>
  as an element of <math|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsub|L><rsup|d>\<times\>\<bbb-T\><rsub|L><rsup|d>;\<bbb-C\><rsup|4>\<times\>\<bbb-C\><rsup|4>|)>>
  so that we will also write <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m|)>>>
  for some <math|m\<in\><around*|{|0,2|}><rsup|2>>.

  <\definition>
    <label|def-loop-con>The Laplacian operator is the linear operator
    <math|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>:<with|font|Euler|L><rsup|<around*|(|k+2|)>><rsub|t>\<rightarrow\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t>>
    for any <math|k\<geqslant\>1> that acts as follows: if
    <math|K\<in\>\<bbb-L\><rsup|<around*|(|k+2,m|)>><rsub|t>> and
    <math|m<rprime|'>\<subset\>m>, with <math|<around*|\||m<rprime|'>|\|>=k>

    <\equation*>
      <around*|(|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>K|)><rsub|m<rprime|'>><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>|)>>|)>\<assign\><big|sum><rsub|m<rprime|'>\<rightarrow\>m>sign<around*|(|m<rprime|'>\<rightarrow\>m|)>K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>|)>><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>>|)>.
    </equation*>

    where <math|sign<around*|(|m<rprime|'>\<rightarrow\>m|)>> is the sign
    depending on the reshuffling due to <math|m<rprime|'>\<rightarrow\>m> and
    due to the non-commutativity of the fields. The contraction operator is
    the bilinear operator <math|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>:<with|font|Euler|L><rsup|<around*|(|k+1|)>><rsub|t>\<times\><with|font|Euler|L><rsup|<around*|(|k<rprime|'>|)>><rsub|t>\<rightarrow\><with|font|Euler|L><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t>>,
    for any <math|k,k<rprime|'>\<geqslant\>1> that acts as follows: if
    <math|K\<in\>\<bbb-L\><rsup|<around*|(|k+1,m|)>><rsub|t>>,
    <math|K<rprime|''>\<in\>\<bbb-L\><rsup|<around*|(|k<rprime|'>,m<rprime|'>|)>><rsub|t>>
    and <math|m<rprime|''>\<subset\>m>, with
    <math|<around*|\||m<rprime|''>|\|>=k>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|''>|)>|)><rsub|m<rprime|''>\<circ\><space|0.2spc>m<rprime|'>><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>\<circ\>m<rprime|''>|)>>|)>>>|<row|<cell|:=<big|sum><rsub|m<rprime|'>\<rightarrow\>m>sign<around*|(|m<rprime|'>\<rightarrow\>m|)><big|sum><rsub|\<mu\><rprime|'>><big|int>K<rsub|m><around*|(|\<psi\><rsup|<around*|(|m<rprime|'>|)>><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><around*|(|<around*|(|y<rprime|'>,\<mu\><rprime|'>|)>,\<cdot\>|)>|)><space|0.2spc>
      \<cdot\><space|0.2spc> K<rsub|m<rprime|''>><around*|(|\<psi\><rsup|<around*|(|m<rprime|''>|)>>|)><around*|(|<around*|(|y<rprime|'>,\<mu\><rprime|'>|)>|)>\<mathd\>y<rprime|'>
      .>>>>>
    </equation*>
  </definition>

  In view of the application to the flow equation the following lemma is
  crucial.

  <\lemma>
    <label|lemma-est-loop>If <math|K\<in\><with|font|Euler|L><rsup|<around*|(|k+2|)>><rsub|t><around*|(|s,c|)>>,
    then <math|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>\<in\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>
    and

    <\equation>
      <around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c|)>>\<lesssim\>k<rsup|2><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+2|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      .<label|bound-loop>
    </equation>

    If <math|K\<in\><with|font|Euler|L><rsup|<around*|(|k+1|)>><rsub|t><around*|(|s,c|)>>
    and <math|K<rprime|'>\<in\><with|font|Euler|L><rsup|<around*|(|k<rprime|'>|)>><rsub|t><around*|(|s,c|)>>,
    then <math|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>\<in\><with|font|Euler|L><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s,c|)>>

    <\equation>
      <around*|\<\|\|\>|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s,c|)>>\<lesssim\>k<around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+1|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|K<rprime|'>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k<rprime|'>|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s;c>>
      .<label|bound-contr>
    </equation>
  </lemma>

  <\proof>
    The bound on the Laplacian operator follows by noting that there are at
    most <math|<around*|(|k+1|)><around*|(|k+2|)>> elements in the sum and by
    noting that

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|m><around*|(|\<cdot\><space|0.6spc><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m<rprime|'>|)>><rsub|t><around*|(|s,c|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|\||K<rsub|m><around*|(|\<cdot\><space|0.6spc><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>>|)>|\|>\<cdot\>w<rsup|<around*|(|k+1|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m<rprime|'>|)>><rsub|t>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2<rsup|-<around*|[|m/m<rprime|'>|]>t><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><rsup|>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<around*|\||K<rsub|m>|\|>\<cdot\>w<rsup|<around*|(|k+3|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+2,m|)>><rsub|t>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|<around*|[|m/m<rprime|'>|]><around*|(|s-t|)>><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|K<rsub|m>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+2,m|)>><rsub|t><around*|(|s,c|)>>,>>>>>
    </equation*>

    where in the last line we used that <math|<around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><rsup|>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|<around*|[|m/m<rprime|'>|]>s><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
    see Corollary<nbsp><reference|cov-est-crl>, and that the Steiner diameter
    is a non-decreasing function in the cardinality of the set. To prove the
    bound on the contraction operator, we observe that there are at most
    <math|k+1> terms in the sum and that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int>K<rsub|m><around*|(|\<cdot\><space|0.2spc>
      <wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>K<rsub|m<rprime|''>><around*|(|<around*|(|y,\<mu\>|)>|)>\<mathd\>y|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+k<rprime|'>,m<rprime|'>\<circ\>m<rprime|''>|)>><rsub|t><around*|(|s,c|)>>>>|<row|<cell|<space|1em>\<leqslant\><around*|\<\|\|\>|<around*|\||<big|int>K<rsub|m><around*|(|\<cdot\><space|0.2spc>
      <wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>K<rsub|m<rprime|''>><around*|(|<around*|(|y,\<mu\>|)>|)>\<mathd\>y|\|>\<cdot\>w<rsup|<around*|(|k+k<rprime|'>+3|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+k<rprime|'>,m<rprime|'>\<circ\>m<rprime|''>|)>><rsub|t>><rsub|>>>|<row|<cell|<space|1em>\<leqslant\><around*|\<\|\|\>|<big|int><around*|\||K<rsub|m><around*|(|\<cdot\><space|0.2spc>
      <wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><around*|(|<around*|(|y,\<mu\>|)>,\<cdot\>|)>|)>|\|>\<mathd\>y\<cdot\>w<rsup|<around*|(|k+3|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k,m<rprime|'>|)>><rsub|t>><around*|\<\|\|\>|K<rsub|m<rprime|''>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k<rprime|'>,m<rprime|''>|)>><rsub|t>>>>|<row|<cell|<space|1em>\<leqslant\>2<rsup|-<around*|[|m/m<rprime|'>|]>t><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><around*|(|m\\m<rprime|'>|)>><rsup|>|\<\|\|\>><rsub|L<rsup|1><rsub|s,\<delta\>,c>><around*|\<\|\|\>|K<rsub|m>\<cdot\>w<rsup|<around*|(|k+2|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+1,m<rprime|'>|)>><rsub|t>><around*|\<\|\|\>|K<rsub|m<rprime|''>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<bbb-L\><rsup|<around*|(|k<rprime|'>,m<rprime|''>|)>><rsub|t>>>>|<row|<cell|<space|1em>\<lesssim\>2<rsup|<around*|[|m/m<rprime|'>|]><around*|(|s-t|)>><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><rsup|>|\<\|\|\>><rsub|L<rsup|1><rsub|s,\<delta\>,c>><around*|\<\|\|\>|K<rsub|m>\<cdot\>w<rsup|<around*|(|k+2|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|k+1,m<rprime|'>|)>><rsub|t>><around*|\<\|\|\>|K<rsub|m<rprime|''>>\<cdot\>w<rsup|<around*|(|k<rprime|'>+1|)>><rsub|s,\<delta\>,c>|\<\|\|\>><rsup|<vphantom|<rsup|<rsup|>>>><rsub|\<bbb-L\><rsup|<around*|(|k<rprime|'>,m<rprime|''>|)>><rsub|t>>,>>>>>
    </equation*>

    where we used the fact that the Steiner diameter is a non-decreasing
    function in the cardinality of the set, that
    <math|St<around*|(|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>\<cup\><around*|{|z,z<rprime|'>|}>\<cup\><around*|{|y<rsub|1>,\<ldots\>,y<rsub|m>|}>|)>\<leqslant\>St<around*|(|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>,z|}>|)>+<around*|\||z-z<rprime|'>|\|>+St<around*|(|<around*|{|z<rprime|'>,y<rsub|1>,\<ldots\>,y<rsub|m>|}>|)>>
    for any <math|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>>,
    <math|<around*|{|z,z<rprime|'>|}>>.
  </proof>

  <\remark>
    Note that the scale dependent weight in the norm
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s,c|)>>>,
    see<nbsp><eqref|norm-monomials> are crucial for these bounds to hold. In
    fact, when the derivatives act on <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>
    one loses <math|2<rsup|s>> for each derivative, but this factor is then
    cancelled by the gain due to the kernel, i.e., due to the weight
    in<nbsp><eqref|norm-monomials>. The following corollary is an immediate
    consequence of Lemma<nbsp><reference|lemma-est-loop> and
    Lemma<nbsp><reference|lemma:mean-ren>.
  </remark>

  <\corollary>
    <label|crl-est-loop>If <math|K\<in\><with|font|Euler|L><rsup|<around*|(|3|)>><rsub|t><around*|(|s,c|)>>,
    then for any <math|c<rprime|'>\<less\>c>, <math|Ren
    \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>\<in\><with|font|Euler|L><rsub|t><rsup|<around*|(|1|)>><around*|(|s,c<rprime|'>|)>>
    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|Ren \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K|)>|)><rsub|2>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s,c<rprime|'>|)>>\<lesssim\>2<rsup|-2<around*|(|s-t|)>><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|3|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|s,\<delta\>,c>>
      .
    </equation*>

    If <math|K,K<rprime|'>\<in\><with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>>,
    then for any <math|c<rprime|'>\<less\>c>, <math|Ren
    \<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>\<in\><with|font|Euler|L><rsub|t><rsup|<around*|(|1|)>><around*|(|s,c<rprime|'>|)>>
    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|Ren \<bbb-C\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|K,K<rprime|'>|)>|)><rsub|2>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|t><around*|(|s,c<rprime|'>|)>>\<lesssim\>2<rsup|-2<around*|(|s-t|)>><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|K<rprime|'>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|t><around*|(|s,c|)>><rsub|><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><rsub|s,\<delta\>,c>>
      .
    </equation*>
  </corollary>

  <subsection|The truncated flow equation><label|sec-trunc-flow>

  For technical convenience, we study the flow equation by introducing a
  further grading with respect to the derivative in the flow parameter. Thus,
  we decompose the function <math|<around*|(|F<rsub|t><rsup|\<varepsilon\>>|)><rsub|t>>
  as follows

  <\equation>
    F<rsub|t><rsup|\<varepsilon\>><around*|(|\<psi\><rsub|t>|)>=<big|sum><rsub|\<ell\>\<geqslant\>0>F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>|]>><around*|(|\<psi\><rsub|t>|)>=<big|sum><rsub|\<ell\>\<geqslant\>0,k\<geqslant\>0>F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>,<label|decomp-flow-sol>
  </equation>

  where the label <math|\<ell\>> is the grading with respect to the operator
  <math|\<partial\><rsub|s>>, whereas <math|k> is the grading with respect to
  the functional derivative <math|\<mathD\>>, so that
  <math|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>\<in\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t>>
  are monomials of degree <math|k>. This grading decomposition is natural
  because the flow equation involves both differential operators. We
  introduce the following truncated flow equation

  <\equation>
    \<partial\><rsub|s>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>+<frac|1|2>\<mathD\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><rsup|2>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>+\<Pi\><rsub|\<leqslant\>n><around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>,\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<psi\><rsub|s>|)>|\<rangle\>>=0,<label|truncated-flow>
  </equation>

  where <math|\<Pi\><rsub|\<leqslant\>n>> is the projection on terms with
  <math|\<ell\>\<leqslant\>n>. The truncation is convenient because it allows
  us to look for polynomial solutions. Note that we could truncate with
  respect to both gradings, with no major difference in the analysis.
  Expanding as in<nbsp><eqref|decomp-flow-sol>, the truncated flow equation
  reads, for <math|\<ell\>=0,\<ldots\>,n>:\ 

  <\equation>
    \<partial\><rsub|s>F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>+<frac|1|2>
    \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>=0,<label|grade-flow-eq>
  </equation>

  where the operators <math|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>>
  and <math|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>>>
  are as in Definition<nbsp><reference|def-loop-con>. Note that
  Eq.<nbsp><eqref|grade-flow-eq> is triangular in <math|\<ell\>> and this
  will bring technical simplification to the analysis.

  We let

  <\equation>
    c<rsub|\<ell\>>\<assign\><around*|(|1-\<ell\>n<rsup|-1>|)><wide|c|\<bar\>>/2,<label|c-l-constant>
  </equation>

  <math|<wide|c|\<bar\>>> being the constant in
  Lemma<nbsp><reference|cov-est-lemm>. We make the following Ansatz for the
  norm of the monomials <math|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>>,
  for suitable constants <math|C\<gtr\>0>,
  <math|\<alpha\>,\<beta\>,\<kappa\>\<geqslant\>0>:

  <\equation>
    <around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>\<lesssim\>C<rsup|k>
    2<rsup|<around*|(|\<alpha\>-\<beta\> \ k-\<kappa\>\<ell\>|)>s>,<label|ansatz-coeff><space|2em>
    0\<leqslant\>t\<leqslant\>s.
  </equation>

  First of all, we note that because of the \Pinitial condition\Q
  <math|F<rsup|<around*|[|0|]>><rsub|t><around*|(|\<psi\><rsup|\<varepsilon\>><rsub|t>|)>=\<mathlambda\><around*|(|\<psi\><rsup|\<varepsilon\>><rsub|t>|)><rsup|3>>,
  the Ansatz<nbsp><eqref|ansatz-coeff> can hold only if

  <\equation>
    \<alpha\>-3\<beta\>\<geqslant\>0.<label|constr-initial>
  </equation>

  Furthermore, as shall see shortly, these estimates can be propagated only
  if the following conditions are satisfied:

  <\equation>
    5\<beta\>-\<alpha\>-2\<gamma\>-\<kappa\>\<gtr\>0,<space|2em>d+4\<beta\>-2\<alpha\>-2\<gamma\>-\<kappa\>\<gtr\>0,<label|integrab-cond-irr>
  </equation>

  and\ 

  <\equation>
    3\<beta\>+2-\<alpha\>-2\<gamma\>-\<kappa\>\<gtr\>0,<space|2em>d+2\<beta\>+2-2\<alpha\>-2\<gamma\>-\<kappa\>\<gtr\>0<label|integr-cond-ren>
  </equation>

  The constraints in<nbsp><eqref|integrab-cond-irr> makes irrelevant the
  terms with <math|k\<geqslant\>3>, in the sense of integrability at
  <math|s=\<infty\>> of the Laplacian and contraction operators respectively.
  On the other hand the constraints in<nbsp><eqref|integr-cond-ren> make
  irrelevant the renormalised term with <math|k=1>.\ 

  <\remark>
    Note that the constraints<nbsp><eqref|constr-initial>,
    <eqref|integrab-cond-irr> and<nbsp><eqref|integr-cond-ren> can be
    satisfied only provided that

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-lsep|0spc>|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|\<gamma\>\<less\>min<around*|{|d/4;1|}>,<space|2em>\<beta\>\<in\><around*|(|\<gamma\>,min<around*|{|d/2-\<gamma\>;d/4+1/2-\<gamma\>/2|}>|)>,>>|<row|<cell|\<alpha\>\<in\><around*|[|3\<beta\>,d/2+min<around*|{|2\<beta\>;\<beta\>+1|}>-\<gamma\>|)>.>>>>><label|constrainst-parameters>
    </equation>

    The condition <math|\<gamma\>\<less\>d/4> is what makes the model
    superrenormalisable. As hinted in the introduction, the constraint
    <math|\<gamma\>\<less\>1> comes from the requirement that the
    counter-term is a mass term and does not have derivatives fields. Note
    that the superrenormalisability of the model allows for room in the
    choice of the parameters <math|\<beta\>,\<alpha\>> and <math|\<kappa\>>.
  </remark>

  Given the Ansatz<nbsp><eqref|ansatz-coeff>, the following norm topology is
  natural: for any graded sequence <math|F=<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)><rsub|t\<geqslant\>0><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>0>>,
  we introduce the norm

  <\equation>
    <around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<assign\>sup<rsub|\<ell\>\<geqslant\>0,k\<geqslant\>0>
    sup<rsub|s,t:<space|0.2spc> 0\<leqslant\>t\<leqslant\>s>
    C<rsup|-k>2<rsup|-<around*|(|\<alpha\>-\<beta\>
    \ k-\<kappa\>\<ell\>s|)>s><around*|\<\|\|\>|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>,<label|norm-kernels>
  </equation>

  where for simplicity we dropped the dependence on
  <math|<around*|(|c<rsub|\<ell\>>|)><rsub|\<ell\>>>. The following theorem
  establishes the existence and uniqueness of a global solution of the
  truncated flow equations.

  <\theorem>
    <label|thm-truncated-flow>(Global solution). Let
    <math|\<varepsilon\>\<in\><with|font|cal|A>,> <math|n\<in\>\<bbb-N\>>,
    <math|C\<gtr\>0>, let <math|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>\<geqslant\>0>
    satisfy the constraints in<nbsp><eqref|constr-initial>,
    <eqref|integrab-cond-irr>, <eqref|integr-cond-ren> and let
    <math|c<rsub|\<ell\>>> be as in<nbsp><eqref|c-l-constant>. The truncated
    flow equations<nbsp><eqref|grade-flow-eq> with boundary data

    <\equation*>
      F<rsup|\<varepsilon\><around*|[|0|]><around*|(|k|)>><rsub|0>=K<rsup|<around*|(|k|)>><with|font-series|bold|1><rsub|k\<in\><around*|{|1,3|}>>,<space|2em><space|2em>sup<rsub|k\<geqslant\>0>
      \ sup<rsub|0\<leqslant\>t\<leqslant\>s>
      C<rsup|-k>2<rsup|-<around*|(|\<alpha\>-\<beta\>
      \ k|)>s><around*|\<\|\|\>|K<rsup|<around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|0>|)>>\<less\>\<infty\>,
    </equation*>

    and for <math|\<ell\>\<geqslant\>1>

    <\equation*>
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|\<infty\>>=0<space|2em>\<forall\>k\<neq\>1,<space|3em>Ren
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|\<infty\>>=0,<space|3em>Loc
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|0>=0
    </equation*>

    have a unique global solution <math|F<rsup|\<varepsilon\>>=<around*|(|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><with|font-series|bold|1><rsub|k<space|1.2spc>odd>|)><rsub|t\<geqslant\>0><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>0>>,
    such that <math|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>\<in\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>.
  </theorem>

  <\remark>
    Note that the monomials <math|K<rsup|<around*|(|k|)>>> have to be local
    in order to satisfy the said bound.
  </remark>

  <\proof>
    The proof is by induction in <math|\<ell\>>. We let
    <math|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>> denote the
    graded sequence <math|<around*|(|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k|)>><with|font-series|bold|1><rsub|\<ell\><rprime|'>\<leqslant\>\<ell\>>|)><rsub|t\<geqslant\>0><rsup|\<ell\><rprime|'>\<geqslant\>0,k\<geqslant\>0>>
    and show that <math|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    is finite.

    The validity at <math|\<ell\>=0> is obvious because
    <math|\<partial\><rsub|s>F<rsup|\<varepsilon\><around*|[|0|]>><rsub|s>=0>
    and because of the assumptions. In particular, we have that
    <math|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>0|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<less\>\<infty\>>.<space|1em>To
    prove the induction step, we integrate the truncated flow
    equation<nbsp><eqref|grade-flow-eq> for <math|k\<geq\>3> backwards from
    the final condition at <math|s=\<infty\>> with
    <math|F<rsub|\<infty\>><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>=0>
    for any <math|\<ell\>\<geqslant\>0,k\<geqslant\>3>. We have:

    <\equation*>
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>=<big|int><rsub|t><rsup|\<infty\>><around*|(|<frac|1|2>\<bbb-D\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>|)>\<mathd\>s.
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
      <around*|(|Ren F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>=<big|int><rsub|t><rsup|\<infty\>><around*|(|<frac|1|2><around*|(|Ren
      \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|2>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|(|Ren
      \<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|2>|)>\<mathd\>s,
    </equation*>

    and, finally, we integrate the term with the localisation from <math|0>
    to <math|t>, with <math|<around*|(|Loc
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>=0>
    for any <math|\<ell\>\<geqslant\>0>

    <\equation*>
      <around*|(|Loc F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>=-<big|int><rsub|0><rsup|t><around*|(|<frac|1|2><around*|(|Loc
      \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|0>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|(|Loc
      \<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|0>|)>\<mathd\>s.
    </equation*>

    Now, recalling the kernel estimates for the propagator
    <math|<around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><rsub|s,\<delta\>,c>>\<lesssim\><rsub|\<delta\>>2<rsup|-<around*|(|d/p-2\<gamma\>|)>s>>,
    for <math|c\<less\><wide|c|\<bar\>>>, see
    Corollary<nbsp><reference|cov-est-crl>,
    Lemma<nbsp><reference|lemma-est-loop> implies the following estimates:

    <\equation>
      <around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>\<lesssim\>k<rsup|2>C<rsup|k+2>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>s>2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>s>2<rsup|-\<kappa\>\<ell\>s>
      <around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,<label|Lapl-term>
    </equation>

    and for <math|\<ell\><rprime|'>=0,\<ldots\>,\<ell\>>

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+k<rprime|'>|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>>>|<row|<cell|<space|7em>\<lesssim\>k
      C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>s>2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2\<gamma\>|)>s>2<rsup|-\<kappa\>\<ell\>s><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>
      .>>>>><label|non-lin-term>
    </equation>

    By using these bounds, the constraints<nbsp><eqref|constrainst-parameters>
    and Remark<nbsp><reference|majorizing-norm-w-weight>, we obtain that for
    <math|k\<geqslant\>3> and <math|r\<leqslant\>t>
    \ <math|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>\<in\><with|font|Euler|L><rsup|<around*|(|k|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>>
    and

    <\equation>
      <tabular|<tformat|<cwith|6|6|1|1|cell-height|0.7cm>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>><rsub|>>>|<row|<cell|<space|2em>\<leqslant\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+2|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|r><around*|(|s,c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-2><around*|\<\|\|\>|\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|r><around*|(|s,c<rsub|\<ell\>>|)>><rsub|>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>k<rsup|2>
      C<rsup|k+2><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><big|int><rsub|t><rsup|\<infty\>>
      2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>
      s>2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|3em>+<around*|(|\<ell\>+1|)>k
      C<rsup|k+1><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2><big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>s>2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2\<gamma\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>
      C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>t>2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>t><around*|(|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>
      ,>>>>><label|final-bound-k>
    </equation>

    where in the last line <math|\<lesssim\>> is up to constants depending on
    <math|\<ell\>,\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>>. In a similar way,
    Corollary<nbsp><reference|cov-est-crl>,
    Corollary<nbsp><reference|crl-est-loop> with
    <math|c<rprime|'>\<assign\>c<rsub|\<ell\>+1>> and
    <math|c\<assign\>c<rsub|\<ell\>>>, and the
    constraints<nbsp><eqref|constrainst-parameters>, we obtain that for
    <math|r\<leqslant\>t> <math|<around*|(|Ren
    F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>\<in\>\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>>
    and

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|Ren
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|2>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>>>>|<row|<cell|<space|2em>\<leqslant\><big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|<around*|(|Ren
      \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|)><rsub|2>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|s,c<rsub|\<ell\>+1>|)>>\<mathd\>s>>|<row|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><around*|\<\|\|\>|<around*|(|Ren
      \<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|)><rsub|2>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|2|)>|)>><rsub|r><around*|(|s,c<rsub|\<ell\>+1>|)>>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>C<rsup|3><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>2<rsup|2r><big|int><rsub|t><rsup|\<infty\>>
      2<rsup|<around*|(|\<alpha\>-\<beta\>-2|)>
      s>2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|3em>+<around*|(|\<ell\>+1|)>
      C<rsup|2><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>2<rsup|2r><big|int><rsub|t><rsup|\<infty\>>2<rsup|<around*|(|\<alpha\>-\<beta\>-2|)>s>2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2\<gamma\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|2em>\<lesssim\>
      C<rsup|2>2<rsup|2<around*|(|r-t|)>>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>t>2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>t><around*|(|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>.>>>>><label|eq-rem-bound>
    </equation>

    Then, we control the term with the localisation operator, for
    <math|r\<leqslant\>t>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|Loc
      F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|)><rsub|0>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>>>>|<row|<cell|<space|1em>\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|Loc
      \<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|3|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|0><around*|(|s,c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|2em>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|Loc
      \<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|1|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|1|)>>|)>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|0><around*|(|s,c<rsub|\<ell\>>|)>>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>C<rsup|3><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><big|int><rsub|0><rsup|t>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>
      s>2<rsup|2<around*|(|\<gamma\>-\<beta\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|2em>+<around*|(|\<ell\>+1|)>
      C<rsup|2><around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2><big|int><rsub|0><rsup|t>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>s>2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2\<gamma\>|)>s>2<rsup|-\<kappa\>\<ell\>s>\<mathd\>s>>|<row|<cell|<space|1em>\<lesssim\>
      C<rsup|2>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>t>2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>t><around*|(|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)>,>>>>><label|eq-loc-bound>
    </equation>

    where we used that <math|<around*|\<\|\|\>|<around*|(|K|)><rsub|0>|\<\|\|\>><rsub|\<bbb-L\><rsup|<around*|(|1,<around*|(|0|)>|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>>\<leqslant\><around*|\<\|\|\>|K|\<\|\|\>><rsub|<with|font|Euler|L><rsub|r><rsup|<around*|(|1|)>><around*|(|t,c<rsub|\<ell\>+1>|)>>>,
    and the property<nbsp><eqref|prop-loc> to set the scale of the field to
    zero. Putting together<nbsp><eqref|eq-rem-bound>
    and<nbsp><eqref|eq-loc-bound>, we obtain for <math|r\<leqslant\>t>

    <\equation>
      <around*|\<\|\|\>|F<rsub|t><rsup|\<varepsilon\><around*|[|\<ell\>+1|]><around*|(|1|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|1|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>><rsub|>\<lesssim\>
      C<rsup|2>2<rsup|<around*|(|\<alpha\>-\<beta\>|)>t>2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>t><around*|(|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>|)><label|final-bound-k1>
    </equation>

    The bounds<nbsp><eqref|final-bound-k>, <eqref|final-bound-k1> imply that
    <math|<around|\<interleave\>|F<rsup|\<varepsilon\><around*|[|\<leqslant\>\<ell\>+1|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    is finite. This concludes the proof.\ 
  </proof>

  <\corollary>
    <label|F-DF-H>Let <math|F<rsup|\<varepsilon\>>> be the unique solution to
    the flow equation truncated at <math|n>, with the same boundary data as
    in Theorem<nbsp><reference|thm-truncated-flow>, but in particular
    <math|F<rsup|\<varepsilon\><around*|[|0|]>><rsub|0><around*|(|\<psi\><rsub|t>|)>\<assign\>\<mathlambda\><around*|(|\<psi\><rsub|t>|)><rsup|3>>.
    Let <math|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>> be defined by
    <math|H<rsub|\<gtr\>n;t><rsup|\<varepsilon\>><around*|(|\<psi\><rsub|t>|)>\<assign\>\<Pi\><rsub|\<gtr\>n><around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|t><rsup|\<varepsilon\>>F<rsup|\<varepsilon\>><rsub|t><around*|(|\<psi\><rsub|t>|)>,\<mathD\>F<rsup|\<varepsilon\>><rsub|t><around*|(|\<psi\><rsub|t>|)>|\<rangle\>>>.
    Then, there exist constants <math|C<rsub|0>=C<rsub|0><around*|(|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>,n|)>>
    and <math|\<mathlambda\><rsub|0>=\<mathlambda\><rsub|0><around*|(|C|)>>
    independent of <math|\<varepsilon\>> and <math|L> such that, if
    <math|C\<leqslant\>C<rsub|0>> and <math|\<mathlambda\>\<leqslant\>\<mathlambda\><rsub|0><around*|(|C|)>>
    then

    <\equation*>
      <around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\>\<mathlambda\>,<space|2em><around|\<interleave\>|\<mathD\>F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>-\<beta\>,\<beta\>,\<kappa\>>\<lesssim\>\<mathlambda\>,<space|2em><around|\<interleave\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|n>
      \<mathlambda\><rsup|2>,
    </equation*>

    uniformly in <math|\<varepsilon\>> and <math|L>, where the
    <math|\<lesssim\>> are up to universal constants.
  </corollary>

  <\proof>
    The proof is a corollary of the proof of
    Theorem<nbsp><reference|thm-truncated-flow>. In fact, one can read off
    the bound for <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>>
    directly from<nbsp><eqref|final-bound-k> (which holds for any
    <math|k\<geqslant\>0>), provided that <math|C> and <math|\<mathlambda\>>
    are small enough, the latter depending on <math|C>. Then, for some
    <math|C<rprime|'>\<gtr\>C> we have

    <\equation>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around|\<interleave\>|\<mathD\>F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C<rprime|'>,\<alpha\>-\<beta\>,\<beta\>,\<kappa\>>>|<cell|\<leqslant\>>|<cell|sup<rsub|\<ell\>,k\<geqslant\>0>
      sup<rsub|<space|0.2spc> 0\<leqslant\>t\<leqslant\>s> k
      C<rprime|'><rsup|-k>2<rsup|-<around*|(|\<alpha\>-\<beta\>
      \ <around*|(|k+1|)>|)>s>2<rsup|\<kappa\>\<ell\>s><around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k+1|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k+1|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      .>>>>><label|bound-DF-F>
    </equation>

    Finally, comparing with<nbsp><eqref|grade-flow-eq> we have
    <math|H<rsub|n,s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>=<with|font-series|bold|1><rsub|n\<less\>\<ell\>\<leqslant\>2n><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=0><rsup|k-1>\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k-k<rprime|'>|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k<rprime|'>+1|)>>|)>>,
    and therefore, by the proof of Theorem<nbsp><reference|thm-truncated-flow>
    we have the bound <math|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>>\<lesssim\>k<around*|(|\<ell\>+1|)>C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>s>2<rsup|-<around*|(|d+\<beta\>-\<alpha\>-2\<gamma\>|)>s>2<rsup|-\<kappa\>\<ell\>s><around|\<interleave\>|F<rsup|>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>><rsup|2>
    >, which implies the claim.
  </proof>

  Given the global solution, we can finally define the renormalized chemical
  potential.

  <\definition>
    <label|chemical-pot>The scale-dependent chemical potential
    <math|\<mu\><rsup|\<varepsilon\>><rsub|t>> associated with the global
    solution <math|F<rsup|\<varepsilon\>>> of the truncated flow quations is
    defined as

    <\equation*>
      \<mu\><rsup|\<varepsilon\>><rsub|t>\<assign\><big|sum><rsub|\<ell\>=0><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>><around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t><around*|(|0;x|)>|)><rsub|0>
      \<mathd\>x,
    </equation*>

    where <math|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>=<around*|(|<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|0>,<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|2>|)>>,
    <math|<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|t>|)><rsub|0>>
    being the local part. The <with|font-shape|italic|renormalized> chemical
    potential is <math|\<mu\><rsup|\<varepsilon\>>\<assign\>lim<rsub|t\<rightarrow\>\<infty\>>
    \<mu\><rsub|t><rsup|\<varepsilon\>>>.
  </definition>

  <\remark>
    <label|rmk-linear-term> Notice the bound

    <\equation*>
      <around*|\||\<mu\><rsup|\<varepsilon\>><rsub|T>|\|>\<leqslant\><big|sum><rsub|\<ell\>=0><rsup|n><around*|\<\|\|\>|Loc
      F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|1|)>><rsub|T>|\<\|\|\>><rsub|<with|font|Euler|L<rsup|>><rsup|<around*|(|1|)>><rsub|T>>\<lesssim\><rsub|n><around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>2<rsup|<around*|(|\<alpha\>-\<beta\>-\<kappa\>
      \ |)>T>
    </equation*>

    where by the first constraint in<nbsp><eqref|integrab-cond-irr>
    <math|\<alpha\>-\<beta\>-\<kappa\>\<gtr\>2\<gamma\>>.
  </remark>

  Next, we prove the convergence <math|F<rsup|\<varepsilon\>>\<rightarrow\>F>
  in a weaker topology.

  <\proposition>
    <label|prop-UV-limit-F>(Continuum limit). Let
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\><with|font|cal|A>>.
    Under the same assumptions of Theorem<nbsp><reference|thm-truncated-flow>
    but with <math|\<alpha\>\<gtr\>3\<beta\>>, let
    <math|F<rsup|\<varepsilon\>>> and <math|F<rsup|\<varepsilon\><rprime|'>>>
    be the global solutions of the truncated flow equation and let
    <math|\<theta\>\<in\><around*|(|0,<frac|\<alpha\>-3\<beta\>|2>|]>>. Then

    <\equation*>
      <around|\<interleave\>|F<rsup|\<varepsilon\>>-F<rsup|\<varepsilon\><rprime|'>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|n,\<theta\>>\<varepsilon\><rsup|\<theta\>>sup<rsub|#=\<varepsilon\>,\<varepsilon\><rprime|'>><around*|(|<around|\<interleave\>|F<rsup|#>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|#>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|n+2>|)>.
    </equation*>
  </proposition>

  <\proof>
    Set \ <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|s>\<assign\>F<rsub|s><rsup|\<varepsilon\>>-F<rsub|s><rsup|\<varepsilon\><rprime|'>>>
    and <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><wide|<with|font|Euler|g>|\<dot\>><rsub|s>\<assign\><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>-<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\><rprime|'>>>.
    We can write the truncated flow equation for the difference as follows:

    <\equation>
      \<partial\><rsub|s>\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|s><rsup|<around*|[|\<ell\>+1|]><around*|(|k|)>>=\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><frac|1|2>\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k+2|)>>|)>+<big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\>><big|sum><rsub|k<rprime|'>=1><rsup|k>\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>,F<rsub|s><rsup|<around*|[|\<ell\>-\<ell\><rprime|'>|]><around*|(|k+1-k<rprime|'>|)>>|)><label|grade-flow-eq-difference>
    </equation>

    with identically null boundary data <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><rsub|>F<rsub|0><rsup|<around*|[|0|]>>=0>.
    Above, the difference operator <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>>
    acts on <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s>> as well,

    <\equation*>
      \<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>=\<bbb-D\><rsup|2><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>+\<bbb-D\><rsup|2><rsub|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>|)>
    </equation*>

    and similar identity holds for <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>\<bbb-C\><rsub|<with|font|Euler|><wide|<with|font|Euler|g>|\<dot\>><rsub|s>>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>=\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|s><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|\<varepsilon\><around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>+\<bbb-C\><rsub|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>,\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|s><rsup|<around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>>>|<row|<cell|<space|21em>+\<bbb-C\><rsub|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><wide|<with|font|Euler|g>|\<dot\>><rsub|s>><around*|(|F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\>|]><around*|(|k|)>>,F<rsub|s><rsup|\<varepsilon\><rprime|'><around*|[|\<ell\><rprime|'>|]><around*|(|k<rprime|'>|)>>|)>>>>>>
    </equation*>

    To estimate <math|<around|\<interleave\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>-\<theta\>,\<kappa\>>\<assign\><around|\<interleave\>|F<rsup|\<varepsilon\>>-F<rsup|\<varepsilon\><rprime|'>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>-\<theta\>,\<kappa\>>,>
    we proceed as in the proof of Theorem<nbsp><reference|thm-truncated-flow>,
    the crucial difference being that <math|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><rsub|>F<rsub|0><rsup|<around*|[|0|]>>=0>
    and the estimate <math|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><wide|<with|font|Euler|g>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><rsub|t,\<delta\>,c>>\<lesssim\>2<rsup|-<around*|(|d/p-2\<gamma\>-\<theta\>|)>t>
    \<varepsilon\><rsup|\<theta\>>> see Corollary<nbsp><reference|cov-est-crl>.
    In particular, one wants to prove inductively that

    <\equation*>
      <around|\<interleave\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsup|<around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|\<ell\>>\<varepsilon\><rsup|\<theta\>>sup<rsub|#=\<varepsilon\>,\<varepsilon\><rprime|'>><around*|(|<around|\<interleave\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|\<ell\>+2>|)>.
    </equation*>

    Repeating the analysis in the proof of
    Theorem<nbsp><reference|thm-truncated-flow>, we obtain the estimates

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F<rsub|t><rsup|<around*|[|\<ell\>+1|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|r><around*|(|t,c<rsub|\<ell\>+1>|)>><rsub|>>>|<row|<cell|<space|1em>\<lesssim\>\<varepsilon\><rsup|\<theta\>>
      C<rsup|k+1>2<rsup|<around*|(|\<alpha\>-\<beta\>k|)>t>2<rsup|-\<kappa\><around*|(|\<ell\>+1|)>t><around*|(|<around|\<interleave\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>+<around|\<interleave\>|F<rsup|#<around*|[|\<leqslant\>\<ell\>|]>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>><rsup|\<ell\>+3>|)>>>>>>
    </equation*>

    compare with<nbsp><eqref|final-bound-k>, implying the claim.
  </proof>

  <subsection|Control of the remainder: proof of
  Theorem<nbsp><reference|main-thm>><label|sec-control-reminder>

  In this section, we prove the global existence and uniqueness of the pair
  <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
  solving the coupled equations

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|\<varepsilon\>><rsub|s>|)>\<mathd\>s+X<rsub|t><rsup|L,\<varepsilon\>>,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>R<rsup|L,\<varepsilon\>><rsub|s>,\<mathD\>F<rsup|\<varepsilon\>><rsub|s><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s,>>>>><label|couple-psi-R>
  </equation>

  compare Lemma<nbsp><reference|lemma-eq-psi-R>, with input
  <math|F<rsub|t><rsup|\<varepsilon\>>> and
  <math|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>>> graded sequences satisfying
  suitable smallness assumptions. Putting together
  Lemma<nbsp><reference|lemma-eq-psi-R>, Theorem<nbsp><reference|thm-truncated-flow>,
  Corollary<nbsp><reference|F-DF-H> and Proposition<nbsp><reference|prop-ex-uniq>
  below gives the proof of Theorem<nbsp><reference|main-thm>.

  To control the global solution of Eq.<nbsp><eqref|couple-psi-R>, we use the
  following topology:

  <\equation*>
    <around|\<interleave\>|<around*|(|\<psi\>,\<varphi\>|)>|\<interleave\>><rsub|D,a,b>\<assign\>D<rsup|-1>
    sup<rsub|t\<in\>\<bbb-R\><rsub|+>> 2<rsup|-a t>
    <around|\<interleave\>|\<psi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>+<big|int><rsub|0><rsup|\<infty\>>2<rsup|-b
    t><around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    \<mathd\>t,
  </equation*>

  where <math|D\<gtr\>0>, <math|a,b\<geqslant\>0> and where
  <math|<around|\<interleave\>|\<psi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>=<big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>2>2<rsup|-n
  t><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<psi\><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  see before<nbsp><eqref|Sobolev-topology> . We can state our result as
  follows.\ 

  <\proposition>
    <label|prop-ex-uniq>Let <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<in\><with|font|cal|A>>. Let
    <math|\<alpha\>,\<beta\>,\<gamma\>,\<kappa\>>
    satisfy<nbsp><eqref|constr-initial>,<nbsp><eqref|integrab-cond-irr>
    and<nbsp><eqref|integr-cond-ren>, let
    <math|\<theta\>\<in\><around*|[|0,<frac|\<beta\>-\<gamma\>|2>|]>> and let
    <math|F<rsup|\<varepsilon\>>=<around*|(|F<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|t>|)><rsup|\<ell\>\<geqslant\>0,k\<geqslant\>1><rsub|t\<geqslant\>0>>
    and <math|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>=<around*|(|H<rsup|\<varepsilon\><around*|[|\<ell\>|]><around*|(|k|)>><rsub|\<gtr\>n;t>|)><rsup|\<ell\>\<gtr\>n,k\<geqslant\>0><rsub|t\<geqslant\>0>>
    be the graded sequences in<nbsp>(<reference|couple-psi-R>), with
    <math|n=<around*|\<lfloor\>|\<alpha\>\<kappa\><rsup|-1>|\<rfloor\>>+1>.
    There exist constants <math|D> and <math|\<mathlambda\>=\<mathlambda\><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>|)>>
    such that, if <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,<around|\<interleave\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsup|-1>/2> , then<nbsp>(<reference|couple-psi-R>)
    has a unique global solution <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>>
    satisfying

    <\equation>
      <around|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>>\<leqslant\>1.<label|ball-psi-R>
    </equation>
  </proposition>

  The following lemma will be used in the proof of
  Proposition<nbsp><reference|prop-ex-uniq>.

  <\lemma>
    <label|lemma-F(psi)-bound>Let <math|n,n<rprime|'>\<in\>\<bbb-N\>>, let
    <math|F=<around*|(|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)><rsub|t\<geqslant\>0><rsup|\<ell\>\<gtr\>n,k\<geqslant\>n<rprime|'>>>
    be a graded sequence and let <math|\<psi\><rsub|t>,\<varphi\><rsub|t>\<in\><with|font|cal|C><rsup|2><rsub|t>>
    be Grassmann fields such that <math|<around|\<interleave\>|\<psi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>,<around|\<interleave\>|\<varphi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>\<leqslant\>D2<rsup|\<rho\>
    t>> for some <math|D,\<rho\>\<gtr\>0>. Then, provided that
    <math|\<beta\>\<gtr\>\<rho\>> and <math|C\<less\>D<rsup|-1>/2> the
    following bounds hold true:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><around*|(|\<psi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>+n<rprime|'><around*|(|\<rho\>-\<beta\>
      |)>-n \<kappa\>|]>t>>>|<row|<cell|<around*|\<\|\|\>|F<rsub|t><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>
      |)>-n \<kappa\>|]>t><around|\<interleave\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>.>>>>>
    </equation*>
  </lemma>

  <\proof>
    The claim is an immediate consequence of the bounds

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|\<\|\|\>><rsub|<with|font|Euler|L><rsup|<around*|(|k|)>><rsub|t><around*|(|s,c<rsub|\<ell\>>|)>><rsub|><around|\<interleave\>|\<psi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>><rsup|k>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k>D<rsup|k>2<rsup|\<alpha\>t>2<rsup|<around*|(|\<rho\>-\<beta\>
      |)> k t>2<rsup|-\<kappa\>\<ell\>t>,>>>>>
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>>\<leqslant\>k<around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k>D<rsup|k>2<rsup|<around*|(|\<alpha\>-\<rho\>|)>t>2<rsup|<around*|(|\<rho\>-\<beta\>
      |)> k t>2<rsup|-\<kappa\>\<ell\>t> <around|\<interleave\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>.
    </equation*>
  </proof>

  <\render-proof|Proof of Proposition<nbsp><reference|prop-ex-uniq>>
    The proof is an application of the Banach fixed-point theorem, since we
    can interpret<nbsp>(<reference|couple-psi-R>) as a fixed-point equation
    <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>=\<Gamma\><around*|[|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|]>>
    where the operator <math|\<Gamma\>:<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>\<mapsto\><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>>
    is defined in an obvious way.

    We first prove that <math|\<Gamma\>> maps the closed ball
    <math|<around|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>>\<leqslant\>1>
    into itself. To this end, by using the assumption
    <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    and that <math|<around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>>\<leqslant\>D
    2<rsup|<around*|(|\<gamma\>+\<theta\>|)>s>> in the said ball, for
    <math|C> small enough Lemma<nbsp><reference|lemma-F(psi)-bound> gives

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>+\<gamma\>+\<theta\>
      |)>s>>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\><rsub|
      > 2<rsup|<around*|(|\<alpha\>-\<beta\>|)>s>>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\><rsub|n>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-n\<kappa\>|)>s>>>>>><label|est-F-psi>
    </equation>

    where we used that <math|<around|\<interleave\>|\<mathD\>F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>-\<beta\>,\<beta\>,\<kappa\>>\<leqslant\><around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C<rprime|'>,\<alpha\>,\<beta\>,\<kappa\>>>,
    for some <math|C<rprime|'>\<less\>C>, see<nbsp><eqref|bound-DF-F>. Note,
    in passing, that these estimates would hold true also for
    <math|\<beta\>=\<gamma\>>.\ 

    To control the equation for the remainder, we need to
    integrate<nbsp><eqref|est-F-psi> in <math|\<mathd\>s>, which can be done
    provided that <math|n\<gtr\>\<alpha\>\<kappa\><rsup|-1>>. Accordingly, we
    have:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>R<rsup|L,\<varepsilon\>><rsub|s>,\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<rangle\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|\<infty\><vphantom|<rsup|<rsup|>>>><around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>>\<mathd\>s+<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\><rsub|n>>|<cell|\<mathlambda\>
      <around*|(|n\<kappa\>-\<alpha\>|)><rsup|-1>+\<mathlambda\><big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)>s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s,>>>>>
    </equation*>

    where we used<nbsp><eqref|est-F-psi> and
    <math|d-2\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0>. Since in the ball
    <math|<around|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>>\<leqslant\>1>
    we have <math|<big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)>s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    \<mathd\>s\<leqslant\>1>, the above computations imply:

    <\equation>
      <big|int><rsub|0><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)>s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s\<lesssim\><rsub|n>\<mathlambda\><around*|[|<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>+<around*|(|n\<kappa\>-\<alpha\>|)><rsup|-1>|]>\<leqslant\><frac|1|2>,<label|rem-partial-est>
    </equation>

    for <math|\<lambda\>> small enough, depending on <math|n> as well. Next,
    by Lemma<nbsp><reference|norm-GBM> we have the estimate
    <math|<around|\<interleave\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>\<leqslant\>D
    2<rsup|\<gamma\>t>/4>, for <math|D> large enough, uniformly in
    <math|\<varepsilon\>>. Therefore, we write:

    <\equation>
      <tabular|<tformat|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around|\<interleave\>|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>2><around*|\<\|\|\>|<around*|(|2<rsup|-<around*|\||\<nu\>|\|>t>\<partial\><rsup|\<nu\>><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>|)><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s+ <around|\<interleave\>|X<rsup|L,\<varepsilon\>><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around*|(|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>
      \<mathd\>s+D 2<rsup|\<gamma\>t>/4>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<mathlambda\><around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>2<rsup|<around*|(|\<gamma\>+\<theta\>|)>t>+D
      2<rsup|\<gamma\>t>/4,>>>>><label|bnd-psi-partial-banach>
    </equation>

    where we used<nbsp>(<reference|est-F-psi>), the propagator estimates in
    Corollary<nbsp><reference|cov-est-crl>, that
    <math|d-2\<gamma\>-\<alpha\>+\<beta\>\<gtr\>0> and that
    <math|\<mathlambda\>> is small enough. Therefore, putting
    together<nbsp>(<reference|rem-partial-est>)
    and<nbsp>(<reference|bnd-psi-partial-banach>) we have that the closed
    unit ball is left invariant by <math|\<Gamma\>>, that is
    <math|<around|\<interleave\>|<around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>>\<leqslant\>1>.\ 

    We now prove that <math|\<Gamma\>> is a contraction. To this end, assume
    that <math|<around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>>,<wide|R|~><rsup|L,\<varepsilon\>>|)>>
    is another solution in the said ball and write the difference of the two
    solutions\ 

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>+R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|)>\<mathd\>s,>>|<row|<cell|R<rsup|L,\<varepsilon\>><rsub|t>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><around*|(|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|)>,\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|3em>+<big|int><rsub|t><rsup|\<infty\>>\<omega\><rsub|t><around*|(|<around*|\<langle\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>><wide|R|~><rsup|L,\<varepsilon\>><rsub|s>,\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<rangle\>>|)>\<mathd\>s.>>>>><label|diff-eqs>
    </equation>

    By using the assumption <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    as well as <math|<around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>,<around|\<interleave\>|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>\<leqslant\>D2<rsup|<around*|(|\<gamma\>+\<theta\>|)>s>>,
    Lemma<nbsp><reference|lemma-F(psi)-bound> implies

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>|)>s><around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>,>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-\<mathD\>F<rsub|s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>-\<gamma\>-\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>|)>-H<rsub|\<gtr\>n;s><rsup|\<varepsilon\>><around*|(|<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-n\<kappa\>-\<gamma\>-\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>.>>>>><label|estimates>
    </equation>

    Therefore, plugging these estimates together with<nbsp><eqref|est-F-psi>
    into<nbsp>(<reference|diff-eqs>) we obtain:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|t>|\<interleave\>><rsub|W<rsup|2,\<infty\>,t>><rsub|>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<gamma\>+\<theta\>|)>t>
      <around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>sup<rsub|s\<in\>\<bbb-R\><rsub|+>>
      2<rsup|-<around*|(|\<gamma\>+\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>>>|<row|<cell|>|<cell|>|<cell|<space|3em>+<big|int><rsub|0><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s,>>>>><label|diff-psi-psitilde>
    </equation>

    and

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|t>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|
      \<mathlambda\><around*|(|n\<kappa\>-\<alpha\>|)><rsup|-1>
      sup<rsub|s\<in\>\<bbb-R\><rsub|+>> 2<rsup|-<around*|(|\<gamma\>+\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|s>-<wide|\<Psi\>|~><rsup|L,\<varepsilon\>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s>><rsub|>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+
      \<mathlambda\><big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)>s><around*|\<\|\|\>|R<rsup|L,\<varepsilon\>><rsub|s>-<wide|R|~><rsup|L,\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s,>>>>><label|diff-r-rtilde>
    </equation>

    which for <math|\<mathlambda\>> small imply the claim.
  </render-proof>

  <\render-proof|Proof of Lemma<nbsp><reference|lemma-eq-psi-R>>
    The previous proof implies that Picard's iteration converges to the
    solution <math|\<Psi\><rsup|L,\<varepsilon\>><rsub|t>>. Since
    <math|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|x+m\<space\>L|)>=X<rsup|L,\<varepsilon\>><rsub|t><around*|(|x|)>>,
    see Definition<nbsp><reference|def-X-as-field>, one can check that every
    <math|n>-<no-break>th Picard's iterate
    <math|\<Psi\><rsup|<around*|(|n|)>L,\<varepsilon\>><rsub|t>> is periodic.
    In fact, if <math|\<Psi\><rsup|<around*|(|n|)>L,\<varepsilon\>><rsub|t>>
    is periodic, so are <math|F<rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|<around*|(|n|)>L,\<varepsilon\>><rsub|t>|)>>
    and <math|<with|font|Euler|<wide|g|\<dot\>>><rsup|\<varepsilon\>><rsub|t>F<rsup|\<varepsilon\>><around*|(|\<Psi\><rsup|<around*|(|n|)>L,\<varepsilon\>><rsub|t>|)>>
    because of translation invariance, implying that also
    <math|\<Psi\><rsup|<around*|(|n+1|)>L,\<varepsilon\>><rsub|t>> is
    periodic.
  </render-proof>

  <\corollary>
    <label|crl-bound-psi(f)>With the same setting as
    Proposition<nbsp><reference|prop-ex-uniq>, if
    <math|f\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|4>|)>\<cap\>W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|4>|)>>,
    then\ 

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>
    </equation*>

    \ uniformly in <math|L\<in\>\<bbb-N\><rsub|\<infty\>>>,
    <math|\<varepsilon\>\<in\><with|font|cal|A>> and <math|t\<geqslant\>0>,
    where <math|<around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>.>
  </corollary>

  <\proof>
    It suffices to bound <math|<around*|\<\|\|\>|\<Psi\><rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>|\<\|\|\>>>
    in the fixed point equation by noting that the function
    <math|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>f>
    satisfies the improved estimate

    <\equation*>
      <around*|\<\|\|\>|<wide|<with|font|Euler|g>|\<dot\>><rsub|s><rsup|\<varepsilon\>>f|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>2<rsup|-<around*|(|d-\<gamma\>|)>s><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1>>,
    </equation*>

    and by recalling that <math|<around*|\<\|\|\>|X<rsup|L,\<varepsilon\>><rsub|t><around*|(|f|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2>>>,
    see<nbsp><eqref|bound-norm-X-f>.
  </proof>

  We shall now prove the convergence to the continuum limit,
  <math|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|L,\<varepsilon\>>|)>\<rightarrow\><around*|(|\<Psi\><rsup|L>,R<rsup|L>|)>>.

  <\proposition>
    <label|proposition:continuum>(Continuum limit). Let
    <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<gtr\>\<varepsilon\><rprime|'>\<in\><with|font|cal|A>>.
    Under the same assumptions of Proposition<nbsp><reference|prop-ex-uniq>,
    but with <math|\<alpha\>\<gtr\>3\<beta\>>,
    <math|0\<less\>\<theta\>\<leqslant\>min<around*|{|\<alpha\>-3\<beta\>;\<beta\>-\<gamma\>|}>/2>,
    there exist <math|D<rsub|\<theta\>>> and
    <math|\<mathlambda\>=\<mathlambda\><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>|)>>
    such that, if <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around|\<interleave\>|F<rsup|\<varepsilon\><rprime|'>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around|\<interleave\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>,<around|\<interleave\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\><rprime|'>>|\<interleave\>><rsub|C,\<alpha\>-\<theta\>,\<beta\>,\<kappa\>>\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsub|\<theta\>><rsup|-1>/2> , then uniformly in
    <math|L>

    <\equation*>
      <around|\<interleave\>|<around*|(|\<Psi\><rsup|L,\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\><rprime|'>>,R<rsup|L,\<varepsilon\>>-R<rsup|L,\<varepsilon\><rprime|'>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>>\<lesssim\>\<varepsilon\><rsup|\<theta\>>.
    </equation*>
  </proposition>

  <\proof>
    The equation for the difference is similar to
    Eq.<nbsp>(<reference|diff-eqs>). By following the analysis
    after<nbsp>(<reference|diff-eqs>) and by using
    Corollary<nbsp><reference|cov-est-crl>, Lemma<nbsp><reference|norm-GBM>,
    and Proposition<nbsp><reference|prop-UV-limit-F> to control the
    differences <math|<around*|\<\|\|\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>><wide|<with|font|Euler|g>|\<dot\>><rsub|t>|\<\|\|\>><rsub|L<rsup|p><rsub|t,\<delta\>,c>>\<lesssim\>2<rsup|-<around*|(|d/p-2\<gamma\>-\<theta\>|)>t>
    \<varepsilon\><rsup|\<theta\>>>, <math|<around|\<interleave\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>X<rsup|L><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t>>\<lesssim\><rsub|n>2<rsup|<around*|(|\<gamma\>+\<theta\>|)>t>\<varepsilon\><rsup|\<theta\>>>
    and <math|<around|\<interleave\>|\<delta\><rsub|\<varepsilon\>,\<varepsilon\><rprime|'>>F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>\<lesssim\><rsub|n>\<varepsilon\><rsup|\<theta\>>>,
    the claim follows.
  </proof>

  To prove convergence to the infinite-volume-limit
  <math|<around*|(|\<Psi\><rsup|L>,R<rsup|L>|)>\<rightarrow\><around*|(|\<Psi\>,R|)>>,
  we introduce

  <\equation*>
    <around|\<interleave\>|<around*|(|\<psi\>,\<varphi\>|)>|\<interleave\>><rsub|D,a,b,\<eta\>>\<assign\>D<rsup|-1>
    sup<rsub|t\<in\>\<bbb-R\><rsub|+>> 2<rsup|-a t>
    <around|\<interleave\>|\<psi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t><around*|(|\<eta\>|)>>+<big|int><rsub|0><rsup|\<infty\>>2<rsup|-b
    t><around*|\<\|\|\>|\<varphi\><rsub|t>|\<\|\|\>><rsub|L<rsub|\<eta\>><rsup|\<infty\>>>
    \<mathd\>t,
  </equation*>

  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<eta\>>>\<assign\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|cal|C><rsup|0><rsub|t><around*|(|\<eta\>|)>>>
  and <math|<around|\<interleave\>|\<cdot\>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t><around*|(|\<eta\>|)>>>
  were introduced in eq.<nbsp><eqref|wght-W-norm> and below.

  <\proposition>
    <label|proposition:infinitevolume>(Infinite-volume limit). Let
    <math|L\<in\>\<bbb-N\><rsub|\<infty\>>> and
    <math|\<varepsilon\>\<in\><with|font|cal|A>>. Under the same assumptions
    of Proposition<nbsp><reference|prop-ex-uniq> and for any
    <math|\<eta\>\<gtr\>0>, there exist constants <math|D<rsub|\<eta\>>> and
    <math|\<mathlambda\>=\<mathlambda\><around*|(|d,\<alpha\>,\<beta\>,\<gamma\>|)>>
    such that, if <math|<around|\<interleave\>|F<rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,<around|\<interleave\>|H<rsub|\<gtr\>n><rsup|\<varepsilon\>>|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>,\<leqslant\>\<mathlambda\>>
    for <math|C\<less\>D<rsub|\<eta\>><rsup|-1>/2> , then uniformly in
    <math|\<varepsilon\>>

    <\equation*>
      <around|\<interleave\>|<around*|(|\<Psi\><rsup|\<varepsilon\>>-\<Psi\><rsup|L,\<varepsilon\>>,R<rsup|\<varepsilon\>>-R<rsup|L,\<varepsilon\>>|)>|\<interleave\>><rsub|D,\<gamma\>+\<theta\>,d-2\<gamma\>-\<alpha\>+\<beta\>,\<eta\>>\<lesssim\>L<rsup|-\<eta\>>.
    </equation*>
  </proposition>

  We skip the proof of this proposition because the analysis of the next
  section carries out a similar argument in a more complex setting. See
  also<nbsp><cite|ABDG20> for similar arguments in the context of the
  infinite volume limit of Grassmann SPDEs.

  <\remark>
    <label|remark:testf>As a consequence of
    Corollary<nbsp><reference|crl-bound-psi(f)> and the convergence results
    of Proposition<nbsp><reference|proposition:continuum> and
    Proposition<nbsp><reference|proposition:infinitevolume>, under the same
    hypotheses and notations of Corollary<nbsp><reference|crl-bound-psi(f)>,
    we get\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|sup<rsub|t\<in\>\<bbb-R\><rsub|+>><around*|\<\|\|\>|\<Psi\><rsub|t><around*|(|f|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>,>>|<row|<cell|sup<rsub|t\<in\>\<bbb-R\><rsub|+>><around*|\<\|\|\>|\<Psi\><rsub|t><around*|(|f|)>-\<Psi\><rsub|t><rsup|L,\<varepsilon\>><around*|(|f|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<varepsilon\><rsup|\<theta\>>+L<rsup|-\<eta\>>|)><around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>.>>>>>
    </equation*>
  </remark>

  <subsection|Exponential decay of correlations: proof of
  Theorem<nbsp><reference|main-thm-2>><label|sec-exp-decay>

  In this section, we prove the exponential decay of correlation functions
  via a coupling method. We learned this coupling method from the
  work<nbsp><cite|Funaki> and more recently explored in<nbsp><cite|GHR> in
  the context of stochastic quantisation. For the sake of simplicity, we
  shall restrict ourselves to the two-cluster correlation function. The basic
  idea is to approximate the solution of the FBSDE in suitably disjoint
  spatial domains by two independent Grassmann processes that solve some
  other FBSDEs with uncorrelated GBMs as sources. Because the latter are
  related to a massive operator, one expects that the approximation can be
  made \Pexponentially accurate\Q, depending on the distance of the regions.
  This technique can be viewed as a sensible replacement of the well-known
  cluster expansions<nbsp><cite|Brydges84|Glimm87> of statistical mechanics,
  applied in the context of stochastic quantisation in<nbsp><cite|Dimock90> .

  Let us discuss the coupling method in more detail. Consider
  <math|<around*|(|<around*|(|f<rsup|<around*|(|i,k|)>>|)><rsub|k=1><rsup|m<rsub|i>>|)><rsub|i=1><rsup|2>\<subset\>f\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|4>|)>\<cap\>W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\><rsup|4>|)>>
  compactly supported, define <math|D<rsub|i>\<assign\><big|cup><rsub|k=1><rsup|m<rsub|i>>supp<around*|(|f<rsup|<around*|(|i,k|)>>|)>>,
  and assume that <math|D<rsub|1>\<cap\>D<rsub|2>=\<varnothing\>>. We let
  <math|<with|font|cal|D><rsub|i>\<supset\>D<rsub|i>> be such that
  <math|<with|font|cal|D><rsub|1>\<cap\><with|font|cal|D><rsub|2>=\<varnothing\>>
  and such that <math|dist<around*|(|\<partial\><with|font|cal|D><rsub|i>,D<rsub|i>|)>>
  is as large as possible. For example one can take (open) half spaces such
  that <math|<wide|<with|font|cal|D><rsub|1>\<cup\><with|font|cal|D><rsub|2>|\<bar\>>=\<bbb-R\><rsup|d>>.
  For the sake of brevity, we will here consider the case <math|L=\<infty\>>
  and <math|\<varepsilon\>=0> directly. Recall that
  <math|<wide|G|\<dot\>><rsub|t>=<with|font|Euler|C><rsub|t><rsup|2>U>, with
  <math|<around*|[|<with|font|Euler|C><rsub|t>,U|]>=<around*|[|<with|font|Euler|C><rsub|t>,\<Theta\>|]>=0>.\ 

  <\definition>
    <label|def-multi-source>We let <math|<around*|(|X<rsup|<around*|(|i|)>><rsub|t>|)><rsub|i=0,1,2>>
    be the family of anti-commuting norm-compatible GBMs such that, setting
    <math|<with|font|cal|D><rsub|0>\<assign\>\<bbb-R\><rsup|d>>,\ 

    <\equation>
      \<omega\><around*|(|X<rsup|<around*|(|i|)>><rsub|t><around*|(|f|)>X<rsup|<around*|(|j|)>><rsub|t><around*|(|f|)>|)>=<around*|\<langle\>|\<Theta\>f,<big|int><rsub|0><rsup|t><with|font|Euler|C><rsub|t><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i>><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|j>><with|font|Euler|C><rsub|t>U
      g\<mathd\>s|\<rangle\>><rsub|<with|font|Euler|h>><space|2em>
      \<forall\>f,g\<in\><with|font|Euler|h><label|multi-source-covariance>.
    </equation>
  </definition>

  As anticipated, the process <math|X<rsup|<around*|(|0|)>><rsub|t>\<assign\>X<rsub|t>>
  is the noise of the FBSDEs considered so far, whereas
  <math|X<rsup|<around*|(|i|)>><rsub|t>>, <math|i=1,2>, are independent local
  approximations of the latter in the region <math|D<rsub|i>>. The
  independence is read out from<nbsp><eqref|multi-source-covariance>, which,
  by the choice of <math|<with|font|cal|D><rsub|i>> implies
  <math|\<omega\><around*|(|X<rsup|<around*|(|1|)>><rsub|t><around*|(|f|)>X<rsup|<around*|(|2|)>><rsub|t><around*|(|g|)>|)>=0>,
  for any <math|f,g>. The local approximation is quantified in the following
  weighted topology

  <\equation>
    <around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|D,D<rprime|'>,\<xi\>|)>>\<assign\><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n>2<rsup|-n
    t> ess sup<rsub|x\<in\>D>\<mathe\><rsup|\<xi\>
    dist<around*|(|x,D<rprime|'>|)>><around*|\<\|\|\>|\<partial\><rsup|\<nu\>>\<psi\><around*|(|x|)>|\<\|\|\>>,<label|eq:weight-norm>
  </equation>

  where <math|\<psi\>> is a lattice field, <math|\<xi\>\<geqslant\>0> and
  <math|D,D<rprime|'>\<subset\>\<bbb-R\><rsup|d>> are measurable domains.

  <\lemma>
    Let <math|<around*|(|X<rsub|t><rsup|<around*|(|i|)>>|)><rsub|i>> and
    <math|<with|font|cal|D><rsub|i>> be as above. Then, for any
    <math|t\<geqslant\>0> and for <math|\<xi\>> small enough

    <\equation*>
      <around|\<interleave\>|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>\<lesssim\>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>
      .
    </equation*>
  </lemma>

  <\proof>
    We note that the derivative of the covariance of
    <math|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>> is
    <math|<with|font|Euler|C><rsub|t><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><with|font|Euler|C><rsub|t>U>
    and hence, by the norm-compatibility, we can write

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<partial\><rsup|\<nu\>>X<rsub|t>-\<partial\><rsup|\<nu\>>X<rsub|t><rsup|<around*|(|i|)>>|)><around*|(|x|)>|\<\|\|\>><rsup|2>\<lesssim\><big|int><rsub|\<bbb-R\><rsup|d>>
      <big|int><rsub|0><rsup|t><around*|\||\<partial\><rsup|\<nu\>><rsub|x><with|font|Euler|C><rsub|s><around*|(|z-x|)>|\|><rsup|2><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>z
      ds,
    </equation*>

    where <math|\<lesssim\>> is up to some universal constant. Therefore, by
    using the estimate <math|<around*|\||\<partial\><rsup|\<nu\>><rsub|x><with|font|Euler|C><rsub|s><around*|(|x-y|)>|\|>\<lesssim\>2<rsup|<around*|(|\<gamma\>+d/2+<around*|\||\<nu\>|\|>|)>s>\<mathe\><rsup|-<wide|c|\<bar\>>2<rsup|s><around*|\||z-x|\|>>>,
    see Remark<nbsp><reference|rmk-decay-C>, we have

    <\equation>
      <tabular|<tformat|<cwith|6|6|1|1|cell-height|0.7cm>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<cell|<around|\<interleave\>|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|\<interleave\>><rsub|<with|font|cal|C><rsup|n><rsub|t><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>>|<row|<cell|<space|0.6spc>\<lesssim\><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n>2<rsup|-<around*|\||\<nu\>|\|>
      t>sup<rsub|x\<in\>D<rsub|i>> \<mathe\><rsup|\<xi\>
      dist<around*|(|x,<with|font|cal|D><rsup|c><rsub|i>|)>><around*|(|<big|int><rsub|\<bbb-R\><rsup|d>>
      <big|int><rsub|0><rsup|t><around*|\||\<partial\><rsup|\<nu\>><rsub|x><with|font|Euler|C><rsub|s><around*|(|z-x|)>|\|><rsup|2><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>z
      ds|)><rsup|1/2>>>|<row|<cell|<space|0.6spc>
      \<lesssim\><rsub|\<delta\>><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n>2<rsup|-<around*|\||\<nu\>|\|>
      t>sup<rsub|x\<in\>D<rsub|i>><around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>
      <big|int><rsub|0><rsup|t>2<rsup|<around*|(|2\<gamma\>+d+2<around*|\||\<nu\>|\|>|)>s>\<mathe\><rsup|-<around*|(|<wide|c|\<bar\>>
      2<rsup|s>-\<xi\>|)><around*|\||z-x|\|>><with|font-series|bold|1><rsub|<with|font|cal|D><rsub|i><rsup|c>><around*|(|z|)>\<mathd\>z
      ds|]><rsup|1/2>>>|<row|<cell|<space|0.6spc>
      \<leqslant\><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n>2<rsup|-<around*|\||\<nu\>|\|>
      t>sup<rsub|x\<in\>D<rsub|i>><around*|[|
      <big|int><rsub|0><rsup|t>2<rsup|<around*|(|2\<gamma\>+d+2<around*|\||\<nu\>|\|>|)>s>\<mathe\><rsup|-<wide|c|\<bar\>>
      2<rsup|s>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)>/3><big|int><rsub|\<bbb-R\><rsup|d>>\<mathe\><rsup|-<wide|c|\<bar\>>2<rsup|s><around*|\||z-x|\|>/3>\<mathd\>z
      ds|]><rsup|1/2>>>|<row|<cell|<space|0.6spc>
      \<lesssim\><big|sum><rsub|\<nu\>:<around*|\||\<nu\>|\|>\<leqslant\>n><around*|[|<big|int><rsub|0><rsup|t>2<rsup|2\<gamma\>s>
      \<mathe\><rsup|-<wide|c|\<bar\>> 2<rsup|s>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)>/3>ds|]><rsup|1/2>,>>|<row|<cell|<space|0.6spc>
      \<lesssim\>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>,>>>>><label|eq:X-Xf>
    </equation>

    provided that <math|\<xi\>\<leqslant\><wide|c|\<bar\>>/3>.
  </proof>

  Let <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|t>|)><rsub|i=1,2,3>>
  be the Grassmann processes that solve the FBSDEs with
  <math|<around*|(|X<rsup|<around*|(|i|)>><rsub|t>|)><rsub|i=1,2,3>> as
  sources. More precisely, one should think of the pairs
  <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|t>,R<rsub|t><rsup|<around*|(|i|)>>|)>>,
  see Lemma<nbsp><reference|lemma-eq-psi-R>, which solve a system of
  equations that are always well-defined, unlike the FBSDE.

  Clearly, also <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>>|)><rsub|i=1><rsup|2>>
  are independent and one should think of
  <math|\<Psi\><rsup|<around*|(|i|)>>> as approximating
  <math|\<Psi\>\<assign\>\<Psi\><rsup|<around*|(|0|)>>> in the regions
  <math|D<rsub|i>> respectively. This allows for the representation.

  <\lemma>
    <label|lemma-stochastic-observables>Let
    <math|F,G\<in\><big|oplus><rsub|j=0><rsup|n><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>\<cap\>W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>|)><rsup|\<wedge\>j>>,
    for some <math|n\<in\>\<bbb-N\>>, be observables and let <math|\<Psi\>>,
    <math|\<Psi\><rsup|<around*|(|i|)>>> be as above. Then

    <\equation*>
      Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X|)>;G<around*|(|X|)>|)>=Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\>|)>-F<around*|(|\<Psi\><rsup|<around*|(|1|)>>|)>;G<around*|(|\<Psi\>|)>|)>+Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsup|<around*|(|1|)>>|)>;G<around*|(|\<Psi\>|)>-G<around*|(|\<Psi\><rsup|<around*|(|2|)>>|)>|)>.
    </equation*>
  </lemma>

  <\proof>
    By the stochastic quantisation formula in
    Theorem<nbsp><reference|thm-BFSDE> and by
    Remark<nbsp><reference|remark:testf>

    <\equation*>
      <tabular|<tformat|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|>|<cwith|2|2|3|3|cell-vmode|auto>|<table|<row|<cell|Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X|)>;G<around*|(|X|)>|)>>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0>Cov<rsub|\<omega\><rsup|V>><around*|(|F<around*|(|X<rsup|L,\<varepsilon\>>|)>;G<around*|(|X<rsup|L,\<varepsilon\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0>Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)>;G<around*|(|\<Psi\><rsup|L,\<varepsilon\>>|)>|)><rsup|<vphantom|<rsup|<rsup|>>>>>>|<row|<cell|>|<cell|=>|<cell|Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\>|)>;G<around*|(|\<Psi\>|)>|)>.>>>>>
    </equation*>

    Notice in particular that <math|F<around*|(|X<rsup|L,\<varepsilon\>>|)>>
    and <math|G<around*|(|X<rsup|L,\<varepsilon\>>|)>> are elements of a
    finite-dimensional Grassmann algebra. Since
    <math|\<Psi\><rsup|<around*|(|1|)>>> and
    <math|\<Psi\><rsup|<around*|(|2|)>>> are independent,
    <math|Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\><rsup|<around*|(|1|)>>|)>;G<around*|(|\<Psi\><rsup|<around*|(|2|)>>|)>|)>=0>
    and the claim follows by simple manipulations.
  </proof>

  The lemma reduces the problem to controlling, e.g.,
  <math|<around*|\||Cov<rsub|\<omega\>><around*|(|F<around*|(|\<Psi\>|)>-F<around*|(|\<Psi\><rsup|<around*|(|1|)>>|)>;G<around*|(|\<Psi\>|)>|)>|\|>>.
  In the proof of Theorem<nbsp><reference|main-thm-2> we also need the
  following lemma, which is a generalisation of
  Lemma<nbsp><reference|lemma-F(psi)-bound>.

  <\lemma>
    In the same setting of Lemma<nbsp><reference|lemma-F(psi)-bound> the
    following bound holds true:\ 

    <\equation*>
      <around*|\<\|\|\>|F<rsub|t><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D>,<with|font|cal|D><rprime|'>,\<xi\>|)>>\<lesssim\><around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      2<rsup|<around*|[|\<alpha\>-\<rho\>+n<rprime|'><around*|(|\<rho\>-\<beta\>
      |)>-n \<kappa\>|]>t> <around|\<interleave\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t><around*|(|<with|font|cal|D>,<with|font|cal|D><rprime|'>,\<xi\>|)>>.
    </equation*>
  </lemma>

  <\proof>
    The claim follows from

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<psi\><rsub|t>|)>-F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<with|font|cal|D>,<with|font|cal|D><rprime|'>,\<xi\>|)>>>>|<row|<cell|<space|2em>\<leqslant\>k<around|\<interleave\>|F|\<interleave\>><rsub|C,\<alpha\>,\<beta\>,\<kappa\>>
      C<rsup|k>D<rsup|k>2<rsup|<around*|(|\<alpha\>-\<rho\>|)>t>2<rsup|<around*|(|\<rho\>-\<beta\>
      |)> k t>2<rsup|-\<kappa\>\<ell\>t> <around|\<interleave\>|\<psi\><rsub|t>-\<varphi\><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t><around*|(|<with|font|cal|D>,<with|font|cal|D><rprime|'>,\<xi\>|)>>,>>>>>
    </equation*>

    compare with the proof of Lemma<nbsp><reference|lemma-F(psi)-bound>,
    where we used the triangle inequality to distribute the weight
    <math|\<mathe\><rsup|\<xi\>dist<around*|(|y,<with|font|cal|D><rprime|'>|)>>>,
    for <math|\<xi\>> small enough, on the Steiner tree for any
    <math|j=1,\<ldots\>,k>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<mathe\><rsup|\<xi\>dist<around*|(|y,<with|font|cal|D><rprime|'>|)>><around*|\||F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>\<ldots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>|\|>>>|<row|<cell|<space|2em>\<leqslant\><around*|\||F<rsub|t><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|<around*|(|y,\<mu\>|)>;<around*|(|x<rsub|1>,\<mu\><rsub|1>|)>\<ldots\>;<around*|(|x<rsub|k>,\<mu\><rsub|k>|)>|)>|\|>
      w<rsup|<around*|(|k+1|)>><rsub|t,\<delta\>,c><around*|(|y;x<rsub|1>;\<ldots\>;x<rsub|k>|)>\<mathe\><rsup|\<xi\>dist<around*|(|x<rsub|j>,<with|font|cal|D><rprime|'>|)>>.>>>>>
    </equation*>
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|main-thm-2>>
    Recall the notation <math|<around|\<interleave\>|f|\<interleave\>><rsub|<with|font|Euler|><with|font|Euler|h>,a>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|<around*|\<lceil\>|\<gamma\>|\<rceil\>>,1><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|4>|)>>>,
    \ <math|X\<assign\>X<rsub|\<infty\>>> and
    <math|\<Psi\>\<assign\>\<Psi\><rsub|\<infty\>>>. By
    Corollary<nbsp><reference|crl-bound-psi(f)>, we have
    <math|<around*|\<\|\|\>|\<Psi\><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|f<rsup|<around*|(|i,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>>
    and <math|<around*|\<\|\|\>|\<Psi\><rsup|<around*|(|i|)>><around*|(|f<rsup|<around*|(|j,k|)>>|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|f<rsup|<around*|(|j,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>>.
    Then, by Lemma<nbsp><reference|lemma-stochastic-observables> we can write

    <\eqnarray>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||Cov<rsub|\<omega\><rsup|V>><around*|(|<big|prod><rsub|k=1><rsup|m<rsub|1>>X<around*|(|f<rsup|<around*|(|1,k|)>>|)>;<big|prod><rsub|k=1><rsup|m<rsub|2>>X<around*|(|f<rsup|<around*|(|2,k|)>>|)>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i=1,2,j=1,2,j<neg|=>i><big|prod><rsub|k<rprime|'>=1><rsup|m<rsub|j>><around|\<interleave\>|f<rsup|<around*|(|j,k<rprime|'>|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>><around*|(|<big|sum><rsub|k><rsup|m<rsub|i>><around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>><big|prod><rsub|\<ell\><neg|=>k><around|\<interleave\>|f<rsup|<around*|(|i,\<ell\>|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>|)><eq-number><label|eq:X-XleqY-Ystart>>>>>
    </eqnarray>

    If <math|dist<around*|(|D<rsub|1>,D<rsub|2>|)>\<leqslant\>1>, we write
    <math|<around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<Psi\><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<Psi\><rsup|<around*|(|i|)>><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|f<rsup|<around*|(|i,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>>.
    Otherwise, we will prove that <math|<around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>>
    decays exponentially in <math|dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>\<gtr\>0>,
    and thus in <math|dist<around*|(|D<rsub|1>,D<rsub|2>|)>>, since we can
    choose <math|<with|font|cal|D><rsub|i>> so that <math|min<rsub|i>
    dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>> is as
    large as possible. We begin by writing

    <\equation>
      <around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>>|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|f<rsup|<around*|(|i,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>
      \<mathe\><rsup|-\<xi\> dist<around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>|)>><around*|\<\|\|\>|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|\<\|\|\>><rsup|<vphantom|<rsup|<rsup|<rsup|<rsup|>>>>>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>,<label|intermediate-Psi-Psi-f>
    </equation>

    where the weighted <math|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>
    norm was defined in<nbsp><eqref|eq:weight-norm> and where we used that
    <math|<around*|\<\|\|\>|f<rsup|<around*|(|i,k|)>>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\><around|\<interleave\>|f<rsup|<around*|(|i,k|)>>|\<interleave\>><rsub|<with|font|Euler|h>,<around*|\<lceil\>|\<gamma\>|\<rceil\>>>>.
    <strong|>By Lemma<nbsp><reference|lemma-F(psi)-bound>, we obtain the
    following bounds, compare with<nbsp><eqref|est-F-psi>:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>|)>s><around|\<interleave\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>,>>|<row|<cell|<around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-\<beta\>-\<gamma\>-\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>,>>|<row|<cell|<around*|\<\|\|\>|H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s>|)>-H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>|<cell|\<lesssim\>>|<cell|\<mathlambda\>
      2<rsup|<around*|(|\<alpha\>-n\<kappa\>-\<gamma\>-\<theta\>|)>s><around|\<interleave\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>.>>>>>
    </equation*>

    We plug these bounds in the equations for
    <math|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>> and
    <math|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>>, see
    Lemma<nbsp><reference|lemma-eq-psi-R> to obtain

    <\equation*>
      <tabular|<tformat|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<table|<row|<cell|<around|\<interleave\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>>|<row|<cell|<space|1em>\<lesssim\><big|int><rsub|0><rsup|t>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around*|[|<rsup|<vphantom|<rsup|<rsup|>>>><around|\<interleave\>|F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<interleave\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>+<around|\<interleave\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<interleave\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>|]>\<mathd\>s>>|<row|<cell|<space|5em>+<around|\<interleave\>|X<rsub|t>-X<rsub|t><rsup|<around*|(|i|)>>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>>|<row|<cell|<space|1em>\<lesssim\>\<mathlambda\><around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)><rsup|-1>sup<rsub|s\<in\>\<bbb-R\><rsub|+>><around*|\<\|\|\>|\<Psi\><rsub|s>-\<Psi\><rsub|s><rsup|<around*|(|i|)>>|\<\|\|\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>>|<row|<cell|<space|6em>+<big|int><rsub|0><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around|\<interleave\>|R<rsub|s>-R<rsub|s><rsup|<around*|(|i|)>>|\<interleave\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>\<mathd\>s+dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>,>>>>>
    </equation*>

    and

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|R<rsub|t>-R<rsup|<around*|(|i|)>><rsub|t>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><around*|\<\|\|\>|H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsub|s>|)>-H<rsub|\<gtr\>n;s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around*|\<\|\|\>|R<rsub|s>-R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|int><rsub|t><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>|)>s><around*|\<\|\|\>|R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>F<rsub|s><around*|(|\<Psi\><rsub|s>|)>-\<mathD\>F<rsub|s><around*|(|\<Psi\><rsup|<around*|(|i|)>><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<mathlambda\><around*|(|n\<kappa\>+\<gamma\>+\<theta\>-\<alpha\>|)><rsup|-1>sup<rsub|s\<in\>\<bbb-R\><rsub|+>>
      <around|\<interleave\>|\<Psi\><rsub|s>-\<Psi\><rsup|<around*|(|i|)>><rsub|s>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|s><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>><rsub|>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+\<mathlambda\>
      <big|int><rsub|0><rsup|\<infty\>>2<rsup|-<around*|(|d-2\<gamma\>-\<alpha\>+\<beta\>|)>s><around*|\<\|\|\>|R<rsub|s>-R<rsup|<around*|(|i|)>><rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>\<mathd\>s
      <rsub|> \ \ <rsub|,>>>>>>
    </equation*>

    which for <math|\<mathlambda\>> small enough imply
    <math|sup<rsub|t\<in\>\<bbb-R\><rsub|+>><around|\<interleave\>|\<Psi\><rsub|t>-\<Psi\><rsup|<around*|(|i|)>><rsub|t>|\<interleave\>><rsub|<with|font|cal|C><rsup|2><rsub|t><around*|(|D<rsub|i>,<with|font|cal|D><rsup|c><rsub|i>,\<xi\>|)>>\<lesssim\>dist<around*|(|D<rsub|i>,<with|font|cal|D><rsub|i><rsup|c>|)><rsup|-\<gamma\>>>.
    Plugging this bound into<nbsp><eqref|intermediate-Psi-Psi-f> and choosing
    <math|<with|font|cal|D><rsub|i>> so that <math|min<rsub|i >
    dist<around*|(|<with|font|cal|D><rsub|i><rsup|c>,D<rsub|i>|)>> is as
    large as possible, gives the claim.
  </render-proof>

  <\remark>
    It is easy to see that the proof extends trivially to the case of
    <math|n>-cluster correlation functions. In this case, one finds
    independent solutions <math|<around*|(|\<Psi\><rsup|<around*|(|i|)>>|)><rsub|i=1><rsup|n>>
    in each of the clusters, and hence, the exponential clustering follows by
    simply controlling <math|<around*|\<\|\|\>|<around*|(|\<Psi\>-\<Psi\><rsup|<around*|(|i|)>>|)><around*|(|f<rsup|<around*|(|i,k|)>><rsup|>|)>|\<\|\|\>>>
    precisely as was done above.
  </remark>

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
  using the Osterwalder-Schrader construction<nbsp><cite|Osterwalder72|Osterwalder73II|Osterwalder73>.

  <\definition>
    (Fock construction). Let <math|<with|font|cal|H>> be a separable Hilbert
    space and <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> an
    increasing net of projections on it, that is,\ 

    <\equation>
      P<rsub|t>P<rsub|s>=P<rsub|t\<wedge\>s>=P<rsub|s>P<rsub|t><label|eq:increas-projec>
      .
    </equation>

    The Fock construction associated with the pair
    <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    is the FNPS <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<geqslant\>0>|)>>,
    where <math|\<omega\><around*|(|\<cdot\>|)>\<assign\><around*|\<langle\>|\<Omega\>,\<cdot\><space|0.2spc>
    \<Omega\>|\<rangle\>>> with <math|\<Omega\>> being the Fock vacuum on the
    anti-commuting Fock space <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>|)>>,
    and where

    <\equation*>
      <with|font|cal|M>\<assign\>CAR<around*|(|<with|font|cal|H>|)>,<space|2em>
      <with|font|cal|M><rsub|t>\<assign\>CAR<around*|(|P<rsub|t><with|font|cal|H>|)>\<subseteq\><with|font|cal|M>
      .
    </equation*>
  </definition>

  <\remark>
    Verifying that the triple <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    is a FNPS is a simple check, see the definitions in
    Section<nbsp><reference|sec:stoch-anal>.
  </remark>

  Although the Fock construction is very simple, there is no general theory
  of conditional expectations, because the vector <math|\<Omega\>>, does not
  have the modular property<nbsp><cite|Tomita67|Takesaki70|Takesaki72>. If
  this were the case, on the other hand, the existence of a conditional
  expectation of <math|<with|font|cal|M>> onto
  <math|<with|font|cal|M><rsub|t>> would be a consequence of a theorem by
  Tomiyama<nbsp><cite|Tomiyama57>. Nonetheless, a conditional expectation can
  be explicitly defined by means of the fermionic exponential
  law<nbsp><cite|Derezinski>. Set <math|<with|font|cal|H><rsub|t>\<assign\>P<rsub|t><with|font|cal|H>>,
  and write <math|<with|font|cal|H>=<with|font|cal|H><rsub|t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>>,
  where clearly <math|<with|font|cal|H><rsub|\<gtr\>t>=<around*|(|<with|font-series|bold|1>-P<rsub|t>|)><with|font|cal|H>>.
  The exponential law for fermions is the unitary
  <math|U<rsub|t>:\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>\<oplus\><with|font|cal|H><rsub|\<gtr\>t>|)>\<rightarrow\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>,
  such that

  <\equation>
    U<rsub|t> a<around*|(|f|)>U<rsub|t><rsup|\<ast\>>=a<around*|(|P<rsub|t>f|)>\<otimes\><with|font-series|bold|1>+\<Xi\>\<otimes\>a<around*|(|<around*|(|<with|font-series|bold|1>-P<rsub|t>|)>f|)><space|0.6spc>,<space|4em>
    U<rsub|t>\<Omega\>=\<Omega\><rsub|t>\<otimes\>\<Omega\><rsub|\<gtr\>t><space|0.6spc>,<label|exp-law-fermion>
  </equation>

  with <math|\<Xi\>\<assign\>\<Gamma\><around*|(|-<with|font-series|bold|1>|)>=<around*|(|-|)><rsup|N>>,
  <math|N> being the number operator<\footnote>
    Note that <math|\<Xi\>> is sometimes called parity operator.
  </footnote>. The exponential law gives another representation of the CAR
  algebra we consider, as a <math|<rsup|\<ast\>>>-sub-algebra of the algebra
  of bounded operators on <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
  On the tensor product <math|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>,
  we introduce the projection map <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>:<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>\<rightarrow\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>:

  <\equation*>
    <wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|A\<otimes\>B|)>\<assign\>A\<otimes\><with|font-series|bold|1><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B
    \<Omega\><rsub|\<gtr\>t>|\<rangle\>>.
  </equation*>

  The following properties hold true.

  <\lemma>
    <label|lemma:pos-cont-conditional>The map
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> is positive and continuous in
    the operator norm.
  </lemma>

  <\proof>
    Consider a generic element <math|M=<big|sum><rsub|j>A<rsub|j>\<otimes\>B<rsub|j>\<in\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>\<otimes\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>,
    the sum being finite. Set <math|<wide|A|~><rsub|j>\<assign\>A<rsub|j><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
    \<Omega\><rsub|\<gtr\>t>|\<rangle\>>> and
    <math|A\<assign\><big|sum><rsub|j><wide|A|~><rsub|j>>. To prove
    positivity, we note that an operator of the form
    <math|A\<otimes\><with|font-series|bold|1>> is positive provided that
    <math|A> is positive. We have

    <\equation*>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<langle\>|\<psi\>,A
      \<psi\>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>>>|<cell|=>|<cell|<big|sum><rsub|j><around*|\<langle\>|\<psi\>,A<rsub|j>
      \<psi\>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
      \<Omega\><rsub|\<gtr\>t>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<psi\>\<otimes\>\<Omega\><rsub|\<gtr\>t>,M
      \<psi\>\<otimes\>\<Omega\><rsub|\<gtr\>t>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>\<geqslant\>0.>>>>>
    </equation*>

    To prove continuity, we note that <math|<around*|\<\|\|\>|A\<otimes\><with|font-series|bold|1>|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>\<leqslant\><around*|\<\|\|\>|A|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>>,
    hence we have the bound:

    <\equation*>
      <around*|\<\|\|\>|<wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|M|)>|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>=<around*|\<\|\|\>|A\<otimes\><with|font-series|bold|1>|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>
    </equation*>

    <\equation*>
      \<leqslant\><around*|\<\|\|\>|A|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>=sup<rsub|\<psi\>:<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>>=1><around*|\||<big|sum><rsub|j><around*|\<langle\>|\<psi\>,A<rsub|j>\<psi\>|\<rangle\>><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>
      \<Omega\><rsub|\<gtr\>t>|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|M|\<\|\|\>><rsub|<with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>|)>>.
    </equation*>

    \;
  </proof>

  As a consequence of Lemma<nbsp><reference|lemma:pos-cont-conditional>, we
  can extend <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> to the whole CAR
  algebra of <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>\<otimes\>\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|\<gtr\>t>|)>>.
  We finally define the conditional expectation on
  <math|<with|font|cal|M><rsub|t>>.

  <\definition>
    <label|def:cond-exp>(Conditional Expectation). <strong|<verbatim|>>Let
    <math|<around*|(|\<Omega\>,<with|font|cal|M>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be the Fock construction associated with
    <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>.
    Let <math|U<rsub|t>> be the fermionic exponential law and
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> be the (extension of the)
    projection defined above. We define the map
    <math|\<omega\><rsub|t>:<with|font|cal|M>\<rightarrow\><with|font|cal|M><rsub|t>>
    by:

    <\equation*>
      \<omega\><rsub|t><around*|(|\<cdot\>|)>\<assign\>U<rsub|t><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|U<rsub|t>\<cdot\>U<rsub|t><rsup|\<ast\>>|)>U<rsub|t>
      .
    </equation*>
  </definition>

  <\proposition>
    The map <math|\<omega\><rsub|t>:<with|font|cal|M>\<rightarrow\><with|font|cal|M><rsub|t>>
    defined above is a conditional expectation.
  </proposition>

  <\proof>
    The property <math|\<omega\><rsub|t><around*|(|<with|font-series|bold|1><rsub|<with|font|cal|M>><rsub|>|)>=<with|font-series|bold|1><rsub|<with|font|cal|M><rsub|t>>>
    is a straightforward consequence of the definition. The positivity of
    <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> follows because unitary
    conjugation preserves positivity and because the map
    <math|<wide|\<Omega\>|~><rsub|\<gtr\>t>> is positive, see
    Lemma<nbsp><reference|lemma:pos-cont-conditional>. We are left with
    checking the property

    <\equation*>
      \<omega\><rsub|t><around*|(|N<rsub|1>M
      N<rsub|2>|)>=N<rsub|1>\<omega\><rsub|t><around*|(|M|)>N<rsub|2>,
    </equation*>

    for any <math|M\<in\><with|font|cal|M>> and
    <math|N<rsub|1>,N<rsub|2>\<in\><with|font|cal|M><rsub|t>>. To this end,
    it suffices to note that operators such as <math|N<rsub|1>> and
    <math|N<rsub|2>> are mapped to operators of the form
    <math|U<rsub|t>N<rsub|i>U<rsup|\<ast\>><rsub|t>=<wide|N|~><rsub|i>\<otimes\><with|font-series|bold|1>>,
    for some <math|<wide|N|~><rsub|i>\<in\><with|font|cal|B><around*|(|\<Gamma\><rsub|a><around*|(|<with|font|cal|H><rsub|t>|)>|)>>.
    Therefore, if <math|U<rsub|t>M U<rsup|\<ast\>><rsub|t>=<big|sum><rsub|j>A<rsub|j>\<otimes\>B<rsub|j>>,
    the sum being finite, we have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<table|<row|<cell|\<omega\><rsub|t><around*|(|N<rsub|1>
      M N<rsub|2>|)>>|<cell|=>|<cell|U<rsub|t><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>t><around*|(|U<rsub|t>N<rsub|1>
      M N<rsub|2>U<rsup|\<ast\>><rsub|t>|)>U<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|U<rsub|t><rsup|\<ast\>><around*|(|<wide|N|~><rsub|1>\<otimes\><with|font-series|bold|1>|)><rsup|<vphantom|<rsup|<rsup|<rsup|<rsup|<rsup|<rsup|>>>>>>>><big|sum><rsub|j><around*|(|A<rsub|j><around*|\<langle\>|\<Omega\><rsub|\<gtr\>t>,B<rsub|j>\<Omega\><rsub|\<gtr\>t>|\<rangle\>>\<otimes\><with|font-series|bold|1>|)><around*|(|<wide|N|~><rsub|2>\<otimes\><with|font-series|bold|1>|)>U<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|N<rsub|1>\<omega\><rsub|t><around*|(|M|)>N<rsub|2>
      .>>>>>
    </equation*>

    By the continuity of <math|\<omega\><rsub|t><around*|(|\<cdot\>|)>> this
    extends to any <math|M\<in\><with|font|cal|M>>.
  </proof>

  Before providing the construction of the GBM, let us set some notation. If
  the GBM is indexed in the Hilbert space <math|<with|font|Euler|h>>, with
  conjugation <math|\<Theta\>>, we let <math|<with|font|cal|H>:=L<rsup|2><around*|(|\<bbb-R\>,<with|font|Euler|h>|)>>
  and <math|P<rsub|t>\<assign\><wide|P|^><rsub|t>\<otimes\><with|font-series|bold|1>>
  be an increasing net of projections on it, <math|<wide|P|^><rsub|t>> be the
  projection of <math|L<rsup|2><around*|(|\<bbb-R\>|)>> onto
  <math|L<rsup|2><around*|(|<around*|[|0,t|]>|)>>.

  <\definition>
    Let <math|<with|font|Euler|h>> be a Hilbert space with conjugation
    <math|\<Theta\>>, let <math|<around*|(|<with|font|cal|H>,<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be as above and <math|<around*|(|<with|font|cal|M>,\<omega\>,<around*|(|<with|font|cal|M><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
    be its Fock construction. Let <math|<around*|(|G<rsub|t>|)><rsub|t>\<subset\><with|font|cal|B><around*|(|<with|font|Euler|h>|)>>,
    with <math|G<rsub|0>=0>,<strong|<verbatim|>> be
    <math|\<Theta\>>-antisymmetric and differentiable in <math|t> and write
    <math|<wide|G|\<dot\>><rsub|t>=C<rsub|t><rsup|2>U<rsub|t>>, for some
    positive <math|C<rsub|t>> and unitary <math|U<rsub|t>.> On
    <math|<with|font|cal|M>> define the process

    <\equation>
      X<rsub|t><around*|(|f|)>\<assign\>a<rsup|\<ast\>><around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
      U<rsub|s> f\<mathd\>s|)>+a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f \<mathd\>s|)>,<label|def-GBM-append>
    </equation>

    indexed in <math|<with|font|Euler|h>>.
  </definition>

  <\remark>
    Note that the functions <math|g<rsub|t>\<assign\><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
    U<rsub|s> f\<mathd\>s> and <math|<wide|g|~><rsub|t>\<assign\><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
    f \<mathd\>s> are in <math|<with|font|cal|H>>, provided that
    <math|f\<in\><with|font|Euler|h>>. In fact,
    <math|<around*|\<\|\|\>|g<rsub|t>|\<\|\|\>><rsup|2><rsub|<with|font|cal|H>>=<big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>
    U<rsub|s> f|\<\|\|\>><rsup|2><rsub|<with|font|Euler|h>> \<mathd\>s> and
    likewise for <math|<wide|g|~><rsub|t>>.
  </remark>

  The following proposition completes the proof of
  Theorem<nbsp><reference|them:ext-prob-space>.

  <\proposition>
    <label|prop-show-X-GBM>The process <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
    defined in<nbsp><eqref|def-GBM-append> is a norm-compatible GBM with
    covariance <math|G<rsub|t>>.
  </proposition>

  <\proof>
    That <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> is adapted
    follows by direct inspection. We prove that it is a martingale, that is,
    <math|\<omega\><rsub|s><around*|(|X<rsub|t><around*|(|f|)>|)>=X<rsub|s><around*|(|f|)>>
    for any <math|0\<leqslant\>s\<leqslant\>t>. For the sake of brevity, we
    let <math|g<rsub|r,t>\<assign\><big|int><rsub|r><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>
    U<rsub|s> f\<mathd\>s> and <math|<wide|g|~><rsub|r,t>\<assign\><big|int><rsub|r><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
    \ f\<mathd\>s>. We let <math|<with|font|cal|H>=<with|font|cal|H><rsub|s>\<oplus\><with|font|cal|H><rsub|\<gtr\>s>>
    and let <math|U<rsub|s>> be the corresponding fermionic exponential law.
    Note that <math|P<rsub|s>g<rsub|0,t>=g<rsub|0,s>> and
    <math|P<rsub|s><wide|g|~><rsub|0,t>=<wide|g|~><rsub|0,s>> We have:

    <\equation*>
      U<rsub|s> X<rsub|t><around*|(|f|)>U<rsub|s><rsup|\<ast\>>=a<rsup|\<ast\>><around*|(|g<rsub|0,s>|)>\<otimes\><with|font-series|bold|1>+\<Xi\>\<otimes\>a<rsup|\<ast\>><around*|(|g<rsub|s,t>|)>+a<around*|(|<wide|g|~><rsub|0,s>|)>\<otimes\><with|font-series|bold|1>+\<Xi\>\<otimes\>a<around*|(|<wide|g|~><rsub|s,t>|)>
      .
    </equation*>

    Therefore

    <\equation*>
      \<omega\><rsub|s><around*|(|X<rsub|t><around*|(|f|)>|)>=U<rsub|s><rsup|\<ast\>><wide|\<Omega\>|~><rsub|\<gtr\>s><around*|(|U<rsub|s>X<rsub|s><around*|(|f|)>U<rsub|s><rsup|\<ast\>>|)>U<rsub|s>=U<rsub|s><rsup|\<ast\>>
      <around*|(|a<rsup|\<ast\>><around*|(|g<rsub|0,s>|)>\<otimes\><with|font-series|bold|1>+a<around*|(|<wide|g|~><rsub|0,s>|)>\<otimes\><with|font-series|bold|1>|)>U<rsub|s>=X<rsub|s><around*|(|f|)>.
    </equation*>

    <math|>Next, we prove that it is a centred Grassmann Gaussian process. We
    begin by checking the anti-commutation relations:

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|3|3|cell-height|0.7cm>|<cwith|2|-1|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|>|<cwith|2|2|3|3|cell-vmode|auto>|<cwith|3|3|3|3|cell-height|>|<cwith|3|3|3|3|cell-vmode|auto>|<cwith|4|4|2|2|cell-height|>|<cwith|4|4|2|2|cell-vmode|auto>|<cwith|4|4|3|3|cell-height|>|<cwith|4|4|3|3|cell-vmode|auto>|<table|<row|<cell|<around*|{|X<rsub|t><around*|(|f|)>,X<rsub|t<rprime|'>><around*|(|f<rprime|'>|)>|}>>|<cell|=>|<cell|<around*|\<langle\>|<big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f \<mathd\>s,<big|int><rsub|0><rsup|t<rprime|'>>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f<rprime|'>\<mathd\>r|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|>|<cell|<space|3em>+<around*|\<langle\>|<big|int><rsub|0><rsup|t<rprime|'>>\<delta\><rsub|s>\<otimes\>C<rsub|s>\<Theta\>
      f<rprime|'> \<mathd\>s,<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t\<wedge\>t<rprime|'>><around*|(|<around*|\<langle\>|C<rsub|s>\<Theta\>
      f,C<rsub|s> U<rsub|s> f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>+<around*|\<langle\>|C<rsub|s>\<Theta\>
      f<rprime|'>,C<rsub|s> U<rsub|s> f|\<rangle\>><rsub|<with|font|Euler|h>>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t\<wedge\>t<rprime|'>><around*|(|<around*|\<langle\>|G<rsub|s><rsup|\<ast\>>\<Theta\>f,
      \ f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>+<around*|\<langle\>|\<Theta\>f<rprime|'>,G<rsub|s>f|\<rangle\>><rsub|<with|font|Euler|h>>|)>=0,>>>>>
    </equation*>

    where in the last step we used that <math|G<rsub|s>> is
    <math|\<Theta\>>-antisymmetric. Then, we show that <math|X<rsub|t>> is a
    centred Gaussian. We compute

    <\equation*>
      <around*|{|a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|)>,X<rsub|s><around*|(|f<rprime|'>|)>|}>=<big|int><rsup|t\<wedge\>s><rsub|0><around*|\<langle\>|C<rsub|r>\<Theta\>
      f,C<rsub|r> U<rsub|r> f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>
      \<mathd\>r=<around*|\<langle\>|\<Theta\> f,G<rsub|t\<wedge\>s>
      f<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>,
    </equation*>

    hence, the claim:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><around*|(|X<rsub|t><around*|(|f|)>X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>>|<cell|=>|<cell|\<omega\><around*|(|a<around*|(|<big|int><rsub|0><rsup|t>\<delta\><rsub|r>\<otimes\>C<rsub|r>
      U<rsub|r> f\<mathd\>r|)>X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|j=1><around*|(|-|)><rsup|j><around*|\<langle\>|\<Theta\>
      f,G<rsub|t\<wedge\>t<rsub|j>> f<rsub|j>|\<rangle\>><rsub|<with|font|Euler|h>>
      \<omega\><around*|(|X<rsub|t<rsub|1>><around*|(|f<rsub|1>|)>\<cdots\><neg|X<rsub|t<rsub|j>><around*|(|f<rsub|j>|)>>\<cdots\>X<rsub|t<rsub|n>><around*|(|f<rsub|n>|)>|)>.>>>>>
    </equation*>

    Finally, the norm-compatibility is a direct consequence of
    <math|<around*|\<\|\|\>|a<around*|(|f|)>|\<\|\|\>>,<around*|\<\|\|\>|a<rsup|\<ast\>><around*|(|f|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<with|font|Euler|h>>>.
    This concludes the proof of the proposition.
  </proof>

  Note in particular that Proposition<nbsp><reference|prop-show-X-GBM>
  implies that Definition<nbsp><reference|assumption-GBM> is meaningful and
  that we obtain <math|X<rsup|L,\<varepsilon\>><rsub|t>> simply by plugging
  <math|<with|font|Euler|C><rsup|L,\<varepsilon\>><rsub|s>> in place of
  <math|C<rsub|s>> in Eq.<nbsp><eqref|def-GBM-append>.

  <\remark>
    <label|rmk-Grass-white-noise>Let us fix
    <math|<with|font|Euler|h>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\><rsup|n>|)>>
    and some unitary <math|U> for concreteness. In this case, we could
    introduce Grassmann white noise (associated with <math|U> and
    <math|\<Theta\>>) as the operator-valued distribution

    <\equation*>
      \<xi\><around*|(|\<mathd\>s,\<mathd\>z|)>\<assign\>a<rsup|\<ast\>><around*|(|\<delta\><rsub|s>\<mathd\>s\<otimes\>
      U<around*|(|\<cdot\>,z|)>\<mathd\>z|)>+a<around*|(|\<delta\><rsub|s>\<mathd\>s\<otimes\>\<Theta\><around*|(|\<cdot\>,z|)>\<mathd\>z|)>,
    </equation*>

    so that, if <math|C<rsub|t>> commutes with <math|U> and <math|\<Theta\>>,
    we can write

    <\equation*>
      X<rsub|t><around*|(|f|)>=<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><rsub|><around*|(|C<rsub|s>f|)><around*|(|z|)>\<xi\><around*|(|\<mathd\>s,\<mathd\>z|)>.
    </equation*>

    This actually holds in our setting, see
    Section<nbsp><reference|sec:BS-SDE-model> and clarifies the meaning of
    Definition<nbsp><reference|assumption-GBM>.
  </remark>

  <\bibliography|bib|tm-alpha|grasmmann_RG>
    <\bib-list|70>
      <bibitem*|Abd07><label|bib-Abdesselam07>A.<nbsp>Abdesselam. <newblock>A
      complete renormalization group trajectory between two fixed points.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 276(3):727\U772,
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
      45(2):245\U273, 1982.<newblock>

      <bibitem*|ADG21><label|bib-albeverioEllipticStochasticQuantization2021>Sergio
      Albeverio, Francesco<nbsp>C.<nbsp>De Vecchi<localize|, and
      >Massimiliano Gubinelli. <newblock>The elliptic stochastic quantization
      of some two dimensional Euclidean QFTs.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincaré,
      Probabilités et Statistiques>, 57(4), nov 2021.<newblock>

      <bibitem*|AFP20><label|bib-Antinucci20>G.<nbsp>Antinucci,
      L.<nbsp>Fresta<localize|, and >M.<nbsp>Porta. <newblock>A
      supersymmetric hierarchical model for weakly disordered 3d semimetals.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      21:3499\U3574, 2020.<newblock>

      <bibitem*|AVG20><label|bib-albeverioEllipticStochasticQuantization2020>Sergio
      Albeverio, Francesco<nbsp>C.<nbsp>De Vecchi<localize|, and
      >Massimiliano Gubinelli. <newblock>Elliptic stochastic quantization.
      <newblock><with|font-shape|italic|Annals of Probability>,
      48(4):1693\U1741, jul 2020.<newblock>

      <bibitem*|Bal87><label|bib-Balaban87>T.<nbsp>Balaban.
      <newblock>Renormalization group approach to lattice gauge field
      theories. I. Generation of effective actions in a small field
      approximation and a coupling constant renormalization in four
      dimensions. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      109:249\U301, 1987.<newblock>

      <bibitem*|Bal88><label|bib-Balaban88>T.<nbsp>Balaban.
      <newblock>Convergent renormalization expansions for lattice gauge
      theories. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      119:243\U285, 1988.<newblock>

      <bibitem*|Bar22><label|bib-barashkovStochasticControlApproach2022>Nikolay
      Barashkov. <newblock>A stochastic control approach to Sine Gordon EQFT.
      <newblock><with|font-shape|italic|ArXiv:2203.06626 [math-ph]>, mar
      2022. <newblock>ArXiv: 2203.06626.<newblock>

      <bibitem*|BB21><label|bib-bauerschmidtLogSobolevInequality2021>Roland
      Bauerschmidt<localize| and >Thierry Bodineau. <newblock>Log-Sobolev
      Inequality for the Continuum Sine-Gordon Model.
      <newblock><with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 74(10):2064\U2113, oct 2021.<newblock>

      <bibitem*|BBS15a><label|bib-Bauer15b>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock>Critical two-point function of the 4-dimensional weakly
      self-avoiding walk. <newblock><with|font-shape|italic|Commun. Math.
      Phys.>, 338:169\U193, 2015.<newblock>

      <bibitem*|BBS15b><label|bib-Bauer15>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock>Logarithmic correction for the susceptibility of the
      4-dimensional weakly self-avoiding walk: a renormalisation group
      analysis. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      337:817\U877, 2015.<newblock>

      <bibitem*|BBS19><label|bib-Bauer18>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade.
      <newblock><with|font-shape|italic|Introduction to a Renormalisation
      Group Method>. <newblock>Springer Singapore, 2019.<newblock>

      <bibitem*|BCG+80><label|bib-Benfatto80>G.<nbsp>Benfatto,
      M.<nbsp>Cassandro, G.<nbsp>Gallavotti, F.<nbsp>Nicolò,
      E.<nbsp>Olivieri, E.<nbsp>Presutti<localize|, and >E.<nbsp>Scaciatelli.
      <newblock>Ultraviolet stability in Euclidean scalar field theories.
      <newblock><with|font-shape|italic|Journ. of Stat. Phys.>, 71:95\U130,
      1980.<newblock>

      <bibitem*|BD21><label|bib-barashkovEllipticStochasticQuantization2021>Nikolay
      Barashkov<localize| and >Francesco<nbsp>C.<nbsp>De Vecchi.
      <newblock>Elliptic stochastic quantization of Sinh-Gordon QFT.
      <newblock><with|font-shape|italic|ArXiv:2108.12664 [math-ph]>, dec
      2021. <newblock>ArXiv: 2108.12664.<newblock>

      <bibitem*|BD22><label|bib-bauerschmidtLogSobolevInequalityVarphi2022>Roland
      Bauerschmidt<localize| and >Benoit Dagallier. <newblock>Log-Sobolev
      inequality for the <math|\<Phi\><rsup|4><rsub|2>> and
      <math|\<Phi\><rsup|4><rsub|3>> measures.
      <newblock><with|font-shape|italic|ArXiv:2202.02295 [math-ph]>, feb
      2022. <newblock>ArXiv: 2202.02295.<newblock>

      <bibitem*|BG90><label|bib-Benfatto90>G.<nbsp>Benfatto<localize| and
      >G.<nbsp>Gallavotti. <newblock>Renormalization group approach to the
      theory of the Fermi surface. <newblock><with|font-shape|italic|Phys.
      Rev.>, B42:9967\U9972, 1990.<newblock>

      <bibitem*|BG20><label|bib-Barashkov20>N.<nbsp>Barashkov<localize| and
      >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<Phi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17):3339\U3415, 2020.<newblock>

      <bibitem*|BG21a><label|bib-Barashkov21>N.<nbsp>Barashkov<localize| and
      >M.<nbsp>Gubinelli. <newblock>On the variational method for Euclidean
      quantum fields in infinite volume. <newblock>2021.<newblock>

      <bibitem*|BG21b><label|bib-barashkovPhiMeasureGirsanov2021>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>The
      <math|\<Phi\><rsup|4><rsub|3>> measure via Girsanov's theorem.
      <newblock><with|font-shape|italic|Electronic Journal of Probability>,
      26(none), jan 2021.<newblock>

      <bibitem*|BGM92><label|bib-Benfatto94>G.<nbsp>Benfatto,
      G.<nbsp>Gallavotti<localize|, and >V.<nbsp>Mastropietro.
      <newblock>Renormalization group and the Fermi surface in the Luttinger
      model. <newblock><with|font-shape|italic|Phys. Rev.>, B45:5468\U5480,
      1992.<newblock>

      <bibitem*|BH20><label|bib-bauerschmidtMaximumCouplingSineGordon2020>Roland
      Bauerschmidt<localize| and >Michael Hofstetter. <newblock>Maximum and
      coupling of the sine-Gordon field. <newblock><with|font-shape|italic|ArXiv:2009.09664
      [math-ph]>, sep 2020. <newblock>ArXiv: 2009.09664.<newblock>

      <bibitem*|BK87><label|bib-Brydges87>D.<nbsp>C.<nbsp>Brydges<localize|
      and >T.<nbsp>Kennedy. <newblock>Mayer expansions and the
      Hamilton-Jacobi equation. <newblock><with|font-shape|italic|Journ. of
      Stat. Phys.>, 48(1):19\U49, 1987.<newblock>

      <bibitem*|Bry84><label|bib-Brydges84>D.<nbsp>C.<nbsp>Brydges.
      <newblock>A short course on cluster expansions.
      <newblock><with|font-shape|italic|In: Les Houches Summer School in
      Theoretical Physics, Session XLIII: Critical Phenomena, Random Systems,
      Gauge Theories>, 1984.<newblock>

      <bibitem*|BY90><label|bib-Brydges90>D.<nbsp>C.<nbsp>Brydges<localize|
      and >H.-T.<nbsp>Yau. <newblock>Grad <math|\<varphi\>> perturbations of
      massless gaussian fields. <newblock><with|font-shape|italic|Comm. Math.
      Phys.>, 129(2):351\U392, 1990.<newblock>

      <bibitem*|CCHS20><label|bib-chandraLangevinDynamic2D2020>Ajay Chandra,
      Ilya Chevyrev, Martin Hairer<localize|, and >Hao Shen.
      <newblock>Langevin dynamic for the 2D Yang-Mills measure.
      <newblock><with|font-shape|italic|ArXiv:2006.04987 [math-ph]>, jun
      2020. <newblock>ArXiv: 2006.04987.<newblock>

      <bibitem*|CCHS22><label|bib-chandraStochasticQuantisationYangMillsHiggs2022>Ajay
      Chandra, Ilya Chevyrev, Martin Hairer<localize|, and >Hao Shen.
      <newblock>Stochastic quantisation of Yang-Mills-Higgs in 3D.
      <newblock><with|font-shape|italic|ArXiv:2201.03487 [math-ph]>, jan
      2022. <newblock>ArXiv: 2201.03487.<newblock>

      <bibitem*|CGW20><label|bib-chandraPhaseTransitionsPhi2020>Ajay Chandra,
      Trishen<nbsp>S.<nbsp>Gunaratnam<localize|, and >Hendrik Weber.
      <newblock>Phase transitions for <math|\<Phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|ArXiv:2006.15933 [math-ph]>, aug
      2020. <newblock>ArXiv: 2006.15933.<newblock>

      <bibitem*|Der06><label|bib-Derezinski>J.<nbsp>Derezi«ski.
      <newblock>Introduction to representations of the canonical commutation
      and anticommutation relations. <newblock><localize|In
      ><with|font-shape|italic|Large Coulomb Systems>, Lecture Notes in
      Physics, <localize|pages >63\U143. Springer, Berlin, Heidelberg,
      2006.<newblock>

      <bibitem*|Dim90><label|bib-Dimock90>J.<nbsp>Dimock. <newblock>A cluster
      expansion for stochastic lattice fields.
      <newblock><with|font-shape|italic|Journ. of Stat. Phys>,
      58(5/6):1181\U1207, 1990.<newblock>

      <bibitem*|Dim20><label|bib-Dimock20>J.<nbsp>Dimock.
      <newblock>Ultraviolet stability for QED in <math|d=3>.
      <newblock><with|font-shape|italic|ArXiv:2009.01156>, <localize|page >0,
      2020.<newblock>

      <bibitem*|DR00><label|bib-disertoriContinuousConstructiveFermionic2000>M.<nbsp>Disertori<localize|
      and >V.<nbsp>Rivasseau. <newblock>Continuous Constructive Fermionic
      Renormalization. <newblock><with|font-shape|italic|Annales Henri
      Poincaré>, 1(1):1\U57, feb 2000.<newblock>

      <bibitem*|Duc21><label|bib-Duch_21>Paweª Duch. <newblock>Flow equation
      approach to singular stochastic PDEs. <newblock>2021.<newblock>

      <bibitem*|Duc22><label|bib-Duch_22>Paweª Duch.
      <newblock>Renormalization of singular elliptic stochastic PDEs using
      flow equation. <newblock>2022.<newblock>

      <bibitem*|FMRS86><label|bib-Feldman86>J.<nbsp>Feldman, J.<nbsp>Magnen,
      V.<nbsp>Rivasseau<localize|, and >R.<nbsp>Seneor. <newblock>A
      renormalizable field theory: the massive Gross-Neveu model in two
      dimensions. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      103(67):3499\U3574, 1986.<newblock>

      <bibitem*|FMRS87><label|bib-Feldman87>J.<nbsp>Feldman, J.<nbsp>Magnen,
      V.<nbsp>Rivasseau<localize|, and >R.<nbsp>Sénéor.
      <newblock>Construction and Borel summability of infrared
      <math|\<varphi\><rsup|4><rsub|4>> by a phase space expansion.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 109(3):437\U480, 1987.<newblock>

      <bibitem*|Fun91><label|bib-Funaki>T.<nbsp>Funaki. <newblock>The
      reversible measures of multi-dimensional Ginzburg-Landau type continuum
      model. <newblock><with|font-shape|italic|Osaka J. Math.>,
      28(3):463\U494, 1991.<newblock>

      <bibitem*|GH21><label|bib-gubinelliPDEConstructionEuclidean2021c>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>A PDE
      Construction of the Euclidean <math|\<Phi\><rsup|4><rsub|3>> Quantum
      Field Theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 384(1):1\U75, may 2021.<newblock>

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
      in Mathematical Physics>, 102(1):1\U30, 1985.
      <newblock><hlink||Https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y.<newblock>

      <bibitem*|GK85b><label|bib-GawKup85_1>K.<nbsp>Gaw¦dzki<localize| and
      >A.<nbsp>Kupiainen. <newblock>Massless lattice
      <math|\<varphi\><rsup|4><rsub|4>> theory: rigorous control of a
      renormalizable asymptotically free model.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 99(2):197\U252,
      1985.<newblock>

      <bibitem*|GMR21><label|bib-Giuliani_intro_21>A.<nbsp>Giuliani,
      V.<nbsp>Mastropietro<localize|, and >S.<nbsp>Rychkov. <newblock>Gentle
      introduction to rigorous renormalization group: a worked fermionic
      example. <newblock><with|font-shape|italic|J. High Energ. Phys.>, (26),
      2021.<newblock>

      <bibitem*|GR22><label|bib-Rinaldi22>M.<nbsp>Gubinelli<localize| and
      >P.<nbsp>Rinaldi. <newblock>In preparation. <newblock>2022.<newblock>

      <bibitem*|Kad66><label|bib-Kadanoff66>L.<nbsp>P.<nbsp>Kadanoff.
      <newblock>Scaling laws for ising models near <math|T<rsub|c>>.
      <newblock><with|font-shape|italic|Physics Physique Fizika>, 2(6):263,
      1966.<newblock>

      <bibitem*|Kad04><label|bib-Kadison04>R.<nbsp>V.<nbsp>Kadison.
      <newblock>Non-commutative conditional expectations and their
      applications. <newblock><with|font-shape|italic|Contemporary
      Mathematics>, 365, 2004.<newblock>

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
      17(3):497\U535, 2016. <newblock><hlink||Https://doi.org/10.1007/s00023-015-0408-y>10.1007/s00023-015-0408-y.<newblock>

      <bibitem*|Les87><label|bib-Lesniewski87>A.<nbsp>Lesniewski.
      <newblock>Effective action for the Yukawa<rsub|<math|2>> quantum field
      theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 108(3):437\U467, sep 1987.
      <newblock><hlink||Https://doi.org/10.1007/BF01212319>10.1007/BF01212319.<newblock>

      <bibitem*|Lot87><label|bib-Lott87>J.<nbsp>Lott.
      <newblock>Supersymmetric path integrals.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>, 108:605\U629,
      1987.<newblock>

      <bibitem*|Mas08><label|bib-Mastro_book>V.<nbsp>Mastropietro.
      <newblock><with|font-shape|italic|Non-Perturbative Renormalization>.
      <newblock>World Scientific Publishing Co Pte Ltd, 2008.
      <newblock><hlink||Https://doi.org/10.1007/BF01464282>10.1007/BF01464282.<newblock>

      <bibitem*|OS72><label|bib-Osterwalder72>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Feynman-kac formula for Euclidean
      Fermi and Bose fields. <newblock><with|font-shape|italic|Phys. Rev.
      Lett.>, 29:1423\U1425, 1972.<newblock>

      <bibitem*|OS73><label|bib-Osterwalder73II>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Euclidean Fermi fields and a
      Feynman-Kac formula for Boson-Fermions models.
      <newblock><with|font-shape|italic|Helvetica Physica Acta>, 46:277\U302,
      1973. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|Ost73><label|bib-Osterwalder73>K.<nbsp>Osterwalder.
      <newblock>Euclidean fermi fields. <newblock><localize|In
      ><with|font-shape|italic|Constructive Quantum Field Theory>, Lecture
      Notes in Physics, <localize|pages >326\U331. Springer, Berlin,
      Heidelberg, 1973. <newblock><hlink||Https://doi.org/10.1007/BFb0113094>10.1007/BFb0113094.<newblock>

      <bibitem*|Pol84><label|bib-polchinski_renormalization_1984>Joseph
      Polchinski. <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269\U295,
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

      <bibitem*|She22><label|bib-shenfeldExactRenormalizationGroups2022>Yair
      Shenfeld. <newblock>Exact renormalization groups and transportation of
      measures. <newblock>may 2022. <newblock>ArXiv:2205.01642
      [math-ph].<newblock>

      <bibitem*|Sim74><label|bib-Simon74>Barry Simon.
      <newblock><with|font-shape|italic|<math|P<around|(|\<phi\>|)><rsub|2>>
      Euclidean (Quantum) Field Theory>. <newblock>Princeton University
      Press, Princeton, N.J, 1974. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|Ste70><label|bib-Stein70>E.<nbsp>M.<nbsp>Stein.
      <newblock><with|font-shape|italic|Singular Integrals and
      Differentiability Properties of Functions>. <newblock>Princeton
      University Press, 1970.<newblock>

      <bibitem*|SZZ21a><label|bib-shenSPDEApproachPerturbation2021>Hao Shen,
      Rongchan Zhu<localize|, and >Xiangchan Zhu. <newblock>An SPDE approach
      to perturbation theory of <math|\<Phi\><rsup|4><rsub|2>>: asymptoticity
      and short distance behavior. <newblock><with|font-shape|italic|ArXiv:2108.11312
      [math-ph]>, aug 2021. <newblock>ArXiv: 2108.11312.<newblock>

      <bibitem*|SZZ21b><label|bib-shenLargeLimitLinear2021>Hao Shen, Rongchan
      Zhu<localize|, and >Xiangchan Zhu. <newblock>Large $n$ limit of the
      $o(N)$ linear sigma model in 3D. <newblock><with|font-shape|italic|ArXiv:2102.02628
      [math-ph]>, feb 2021. <newblock>ArXiv: 2102.02628.<newblock>

      <bibitem*|Tak70><label|bib-Takesaki70>M.<nbsp>Takesaki.
      <newblock>Tomita's theory of modular Hilbert algebras and its
      applications. <newblock><with|font-shape|italic|Lecture Notes Math.>,
      128, 1970.<newblock>

      <bibitem*|Tak72><label|bib-Takesaki72>M.<nbsp>Takesaki.
      <newblock>Conditional expectations in von Neumann algebras.
      <newblock><with|font-shape|italic|J. Functional Analysis>,
      128:306\U321, 1972.<newblock>

      <bibitem*|Tom57><label|bib-Tomiyama57>J.<nbsp>Tomiyama. <newblock>On
      the projection of norm one in <math|W<rsup|\<ast\>>>-algebras.
      <newblock><with|font-shape|italic|Proc. Japan Acad.>, (33),
      1957.<newblock>

      <bibitem*|Tom67><label|bib-Tomita67>M.<nbsp>Tomita. <newblock>Standard
      forms of von Neumann algebras. <newblock><with|font-shape|italic|The
      Vth Functional Analysis Symposium of Math. Soc. Jap.>, 1967.<newblock>

      <bibitem*|Wil71a><label|bib-Wilson71-1>K.G.<nbsp>Wilson.
      <newblock>Renormalization group and critical phenomena. I.
      Renormalization group and the Kadanoff scaling picture.
      <newblock><with|font-shape|italic|Physical Review B>, 4(9):3174\U3183,
      1971.<newblock>

      <bibitem*|Wil71b><label|bib-Wilson71-2>K.G.<nbsp>Wilson.
      <newblock>Renormalization group and critical phenomena. II. Phase-space
      cell analysis of critical behavior.
      <newblock><with|font-shape|italic|Physical Review B>, 4(9):3181\U3205,
      1971.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+H0EwCZE1jFap8eI|article|ABDG20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>exact evolution equation for the
        effective potential<endgroup>>

        <db-field|journal|<begingroup>10.1016/0370-2693(93)90726-X<endgroup>>

        <db-field|year|<begingroup>1<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eC|article|Wilson71-1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|>

        <db-field|journal|>

        <db-field|year|<begingroup>Bull. Amer. Math. Soc.<endgroup>>

        <db-field|volume|<begingroup>1943<endgroup>>

        <db-field|number|<begingroup>61<endgroup>>

        <db-field|pages|3174\U3183>

        <db-field|doi|<begingroup>Irreducible representations of operator
        algebras<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eE|article|Wilson71-2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|>

        <db-field|year|<begingroup>E.<endgroup>>

        <db-field|volume|<begingroup>H.<endgroup>>

        <db-field|number|<begingroup>Knörrer<endgroup>>

        <db-field|pages|3181\U3205>

        <db-field|doi|<begingroup><endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eA|article|Kadanoff66>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>on the imbedding of normed rings into the
        ring of operators in hilbert space<endgroup>>

        <db-field|journal|<begingroup><bibnames><endgroup>>

        <db-field|year|<begingroup>I. M.<endgroup>>

        <db-field|volume|<begingroup>12<endgroup>>

        <db-field|number|<begingroup>Mat. Sb.<endgroup>>

        <db-field|pages|263>

        <db-field|issn|>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH3|article|Benfatto80>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>renormalization group approach to lattice
        gauge field theories. ii. cluster expansions<endgroup>>

        <db-field|journal|<begingroup>Comm. Math. Phys.<endgroup>>

        <db-field|year|<begingroup>1988<endgroup>>

        <db-field|volume|<begingroup>116<endgroup>>

        <db-field|pages|95\U130>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHH|article|GawKup85_1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>g.<endgroup>>

        <db-field|journal|>

        <db-field|year|<begingroup>G.<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|number|<begingroup>Benfatto<endgroup>>

        <db-field|pages|197\U252>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHF|article|Feldman87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>1990<endgroup>>

        <db-field|journal|<begingroup><endgroup>>

        <db-field|year|>

        <db-field|volume|<begingroup><bibnames><endgroup>>

        <db-field|number|<begingroup>G.<endgroup>>

        <db-field|pages|437\U480>

        <db-field|language|<begingroup><bibname><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHA|article|Brydges90>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Gallavotti<endgroup>>

        <db-field|volume|<begingroup>G.<endgroup>>

        <db-field|number|<begingroup><endgroup>>

        <db-field|pages|351\U392>
      </db-entry>

      <\db-entry|+NNxjUrifAihfGz|article|Abdesselam07>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>a complete renormalization group
        trajectory between two fixed points<endgroup>>

        <db-field|journal|<begingroup>Comm. Math. Phys.<endgroup>>

        <db-field|year|<begingroup>2007<endgroup>>

        <db-field|volume|<begingroup>276<endgroup>>

        <db-field|number|<begingroup>3<endgroup>>

        <db-field|pages|727\U772>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHW|book|Bauer18>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>D. H. U.<endgroup>>

        <db-field|publisher|<begingroup>Marchetti<endgroup>>

        <db-field|year|<begingroup>Grad \<varphi\> perturbations of massless
        Gaussian fields<endgroup><mode>>

        <db-field|isbn|<begingroup><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHG|article|GawKup85>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>Phys. Rev.<endgroup>>

        <db-field|year|<begingroup>1992<endgroup>>

        <db-field|volume|<begingroup>G.<endgroup>>

        <db-field|number|<begingroup>Renormalization group and the Fermi
        surface in the Luttinger model<endgroup>>

        <db-field|pages|1\U30>

        <db-field|note|<begingroup><bibname><endgroup>>

        <db-field|issn|<begingroup><endgroup>>

        <db-field|url|<begingroup>Gallavotti<endgroup>>

        <db-field|language|>

        <db-field|mrnumber|<begingroup><bibnames><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHC|article|Feldman86>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>E.<endgroup>>

        <db-field|year|>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|number|<begingroup>Olivieri<endgroup>>

        <db-field|pages|3499\U3574>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eD|article|Lesniewski87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibnames><endgroup>>

        <db-field|journal|<begingroup>Fermionic Functional Integrals and the
        Renormalization Group<endgroup>>

        <db-field|year|<begingroup>American Mathematical Society, Centre de
        Recherches Mathematiques<endgroup>>

        <db-field|volume|<begingroup><bibname><endgroup>>

        <db-field|number|<begingroup>1947<endgroup>>

        <db-field|pages|437\U467>

        <db-field|month|>

        <db-field|note|<begingroup><bibnames><endgroup>>

        <db-field|issn|<begingroup>I. E.<endgroup>>

        <db-field|url|<begingroup><endgroup>>

        <db-field|doi|<begingroup>Segal<endgroup>>

        <db-field|language|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH4|article|Benfatto90>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>T.<endgroup>>

        <db-field|year|<begingroup>Balaban<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|pages|9967\U9972>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH5|article|Benfatto94>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>convergent renormalization expansions for
        lattice gauge theories<endgroup>>

        <db-field|journal|<begingroup>Comm. Math. Phys.<endgroup>>

        <db-field|year|<begingroup>1988<endgroup>>

        <db-field|volume|<begingroup>119<endgroup>>

        <db-field|pages|5468\U5480>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH0|article|Balaban87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>A.<endgroup>>

        <db-field|year|<begingroup>Abdesselam<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|pages|249\U301>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH2|article|Balaban88>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>T.<endgroup>>

        <db-field|year|<begingroup>Balaban<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|pages|243\U285>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHD|article|Dimock20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>e.<endgroup>>

        <db-field|journal|<begingroup><endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>

        <db-field|volume|<begingroup>Presutti<endgroup>>

        <db-field|number|>

        <db-field|pages|0>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH7|article|Bauer15>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>ultraviolet stability in euclidean scalar
        field theories<endgroup>>

        <db-field|journal|<begingroup>Journ. of Stat. Phys.<endgroup>>

        <db-field|year|<begingroup>1980<endgroup>>

        <db-field|volume|<begingroup>71<endgroup>>

        <db-field|pages|817\U877>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH6|article|Bauer15b>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>T.<endgroup>>

        <db-field|year|<begingroup>Balaban<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|pages|169\U193>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHB|article|Antinucci20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>F.<endgroup>>

        <db-field|year|<begingroup>Nicolò<endgroup>>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|pages|3499\U3574>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eF|article|Kupiainen_16>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>2002<endgroup>>

        <db-field|volume|>

        <db-field|number|<begingroup>J.<endgroup>>

        <db-field|pages|497\U535>

        <db-field|note|<begingroup>Scaling laws for Ising models near
        <begingroup><with|math-display|true|<begingroup>T<endgroup><rsub|c>><endgroup><endgroup><math-display>>

        <db-field|doi|<begingroup>Trubowitz<endgroup>>

        <db-field|issn|>

        <db-field|url|<begingroup>Feldman<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eG|article|Duch_21>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>6<endgroup>>

        <db-field|year|<begingroup><bibnames><endgroup>>

        <db-field|doi|<begingroup>2<endgroup>>

        <db-field|url|>

        <db-field|publisher|<begingroup>Physics Physique Fizika<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eH|article|Duch_22>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>kadanoff<endgroup>>

        <db-field|year|<begingroup>1966<endgroup>>

        <db-field|doi|<begingroup><bibname><endgroup>>

        <db-field|url|<begingroup>L. P.<endgroup>>

        <db-field|publisher|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH8|article|Brydges87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>G.<endgroup>>

        <db-field|year|>

        <db-field|volume|<begingroup><endgroup>>

        <db-field|number|<begingroup>Benfatto<endgroup>>

        <db-field|pages|19\U49>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eJ|article|Giuliani_intro_21>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Wetterich<endgroup>>

        <db-field|number|<begingroup>C.<endgroup>>

        <db-field|doi|<begingroup><bibnames><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfH9|article|Kro22>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>m.<endgroup>>

        <db-field|year|<begingroup><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHY|book|Glimm87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|publisher|<begingroup><endgroup>>

        <db-field|year|<begingroup>Brydges<endgroup>>

        <db-field|edition|<begingroup>D. C.<endgroup>>

        <db-field|note|<begingroup>A Supersymmetric Hierarchical Model for
        Weakly Disordered 3d Semimetals<endgroup>>

        <db-field|pages|0>

        <db-field|isbn|>

        <db-field|mrclass|<begingroup><bibname><endgroup>>

        <db-field|mrnumber|<begingroup>H.-T.<endgroup>>

        <db-field|mrreviewer|<begingroup><endgroup>>

        <db-field|doi|<begingroup>Yau<endgroup>>

        <db-field|url|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHU|book|Mastro_book>
        <db-field|newer|+H0EwCZE1jFap8eO>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|>

        <db-field|publisher|<begingroup>2022<endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>

        <db-field|note|<begingroup>W.<endgroup>>

        <db-field|isbn|<begingroup>In preparation<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eP|book|Salmhofer_book>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>9<endgroup>>

        <db-field|publisher|<begingroup>Physical Review B<endgroup>>

        <db-field|year|<begingroup><bibnames><endgroup>>

        <db-field|pages|0>

        <db-field|isbn|<begingroup><bibname><endgroup>>

        <db-field|doi|<begingroup>K.G.<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8e9|article|Feldman02>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibnames><endgroup>>

        <db-field|journal|<begingroup><endgroup>>

        <db-field|year|>

        <db-field|volume|<begingroup><bibname><endgroup>>

        <db-field|pages|0>

        <db-field|issn|<begingroup>J.<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHS|article|Osterwalder72>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>1987<endgroup>>

        <db-field|journal|<begingroup><endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>

        <db-field|volume|<begingroup>D. C.<endgroup>>

        <db-field|pages|1423\U1425>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHE|article|Lott87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955727>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup>Renormalization group approach to the
        theory of the Fermi surface<endgroup>>

        <db-field|year|<begingroup>B42<endgroup>>

        <db-field|volume|<begingroup>Scaciatelli<endgroup>>

        <db-field|pages|605\U629>

        <db-field|issn|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHL|article|Rinaldi22>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|>

        <db-field|year|<begingroup><bibname><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHI|article|Barashkov20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup><endgroup>>

        <db-field|volume|<begingroup>Gallavotti<endgroup>>

        <db-field|number|>

        <db-field|pages|0>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHJ|article|Barashkov21>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|>

        <db-field|year|<begingroup>338<endgroup>>

        <db-field|url|<begingroup>Mastropietro<endgroup>>

        <db-field|publisher|<begingroup>Commun. Math. Phys.<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHZ|incollection|Osterwalder73>
        <db-field|newer|+H0EwCZE1jFap8eS>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>annales henri poincaré<endgroup>>

        <db-field|booktitle|<begingroup>21<endgroup>>

        <db-field|pages|326\U331>

        <db-field|publisher|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup><bibnames><endgroup>>

        <db-field|series|>

        <db-field|note|<begingroup><bibname><endgroup>>

        <db-field|doi|<begingroup>G.<endgroup>>

        <db-field|isbn|<begingroup><endgroup>>

        <db-field|language|<begingroup>Antinucci<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHT|article|Osterwalder73II>
        <db-field|newer|+H0EwCZE1jFap8eM>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>brydges<endgroup>>

        <db-field|journal|<begingroup><endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>

        <db-field|volume|<begingroup>T.<endgroup>>

        <db-field|pages|277\U302>

        <db-field|note|<begingroup>Kennedy<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8eQ|book|Simon74>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>Wilson<endgroup>>

        <db-field|publisher|<begingroup>1971<endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>

        <db-field|address|<begingroup><endgroup>>

        <db-field|note|<begingroup>A.<endgroup>>

        <db-field|isbn|>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHM|article|Tomiyama57>
        <db-field|newer|+H0EwCZE1jFap8eK>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>Brydges<endgroup>>

        <db-field|year|<begingroup>G.<endgroup>>

        <db-field|number|>

        <db-field|doi|<begingroup><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHO|article|Kadison04>
        <db-field|newer|+H0EwCZE1jFap8eL>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Bauerschmidt<endgroup>>

        <db-field|volume|<begingroup>R.<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8e4|article|Accardi82>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>conditional expectations in von neumann
        algebras and a theorem of takesaki<endgroup>>

        <db-field|journal|<begingroup>Journ. of Func. Anal.<endgroup>>

        <db-field|year|<begingroup>1982<endgroup>>

        <db-field|volume|<begingroup>45<endgroup>>

        <db-field|number|<begingroup>2<endgroup>>

        <db-field|pages|245\U273>

        <db-field|issn|<begingroup>0022-1236<endgroup>>

        <db-field|doi|<begingroup>https://doi.org/10.1016/0022-1236(82)90022-2<endgroup>>

        <db-field|url|<begingroup>https://www.sciencedirect.com/science/article/pii/0022123682900222<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHV|book|Stein70>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|publisher|<begingroup>Kroschinsky<endgroup>>

        <db-field|year|<begingroup><bibname><endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHX|book|Rivasseau_book>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>129<endgroup>>

        <db-field|publisher|<begingroup>2<endgroup>>

        <db-field|year|<begingroup>1990<endgroup>>

        <db-field|pages|0>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHN|article|Funaki>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>337<endgroup>>

        <db-field|journal|>

        <db-field|year|<begingroup>2015<endgroup>>

        <db-field|volume|<begingroup>Commun. Math. Phys.<endgroup>>

        <db-field|number|<begingroup>Logarithmic correction for the
        susceptibility of the 4-dimensional weakly self-avoiding walk: a
        renormalisation group analysis<endgroup>>

        <db-field|pages|463\U494>

        <db-field|doi|<begingroup>Slade<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHK|article|GHR>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>2015<endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>R.<endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8e5|article|Brydges84>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><bibname><endgroup>>

        <db-field|journal|<begingroup>L.<endgroup>>

        <db-field|year|<begingroup><endgroup>>
      </db-entry>

      <\db-entry|+H0EwCZE1jFap8e6|article|Dimock90>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665940253>
      <|db-entry>
        <db-field|author|>

        <db-field|title|>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Cecchini<endgroup>>

        <db-field|volume|<begingroup>C.<endgroup>>

        <db-field|number|<begingroup><endgroup>>

        <db-field|pages|1181\U1207>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHR|article|Tomita67>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>48<endgroup>>

        <db-field|journal|<begingroup>Mayer expansions and the
        Hamilton-Jacobi equation<endgroup>>

        <db-field|year|<begingroup>1<endgroup>>

        <db-field|volume|<begingroup>Journ. of Stat. Phys.<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHP|article|Takesaki70>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Brydges<endgroup>>

        <db-field|volume|<begingroup>D. C.<endgroup>>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHQ|article|Takesaki72>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup><endgroup>>

        <db-field|journal|<begingroup><bibname><endgroup>>

        <db-field|year|<begingroup>Slade<endgroup>>

        <db-field|volume|<begingroup>G.<endgroup>>

        <db-field|pages|306\U321>
      </db-entry>

      <\db-entry|+NNxjUrifAihfHa|incollection|Derezinski>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1665955728>
      <|db-entry>
        <db-field|author|>

        <db-field|title|<begingroup>l.<endgroup>>

        <db-field|booktitle|<begingroup><endgroup>>

        <db-field|pages|63\U143>

        <db-field|publisher|<begingroup><bibname><endgroup>>

        <db-field|year|>

        <db-field|series|<begingroup><endgroup>>

        <db-field|doi|<begingroup>M.<endgroup>>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|F-DF-H|<tuple|67|34>>
    <associate|G-intro|<tuple|1|2>>
    <associate|G-sect|<tuple|36|21>>
    <associate|L-p-Cs|<tuple|51|26>>
    <associate|Lapl-term|<tuple|69|33>>
    <associate|SDE-stoch|<tuple|28|18>>
    <associate|Sobolev-topology|<tuple|41|24>>
    <associate|ansatz-coeff|<tuple|63|31>>
    <associate|assumption-GBM|<tuple|42|22>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|3.3|20>>
    <associate|auto-11|<tuple|3.4|23>>
    <associate|auto-12|<tuple|4|27>>
    <associate|auto-13|<tuple|4.1|27>>
    <associate|auto-14|<tuple|4.2|31>>
    <associate|auto-15|<tuple|4.3|35>>
    <associate|auto-16|<tuple|4.4|39>>
    <associate|auto-17|<tuple|A|42>>
    <associate|auto-18|<tuple|90|45>>
    <associate|auto-2|<tuple|1.1|6>>
    <associate|auto-3|<tuple|2|10>>
    <associate|auto-4|<tuple|2.1|10>>
    <associate|auto-5|<tuple|2.2|11>>
    <associate|auto-6|<tuple|2.3|12>>
    <associate|auto-7|<tuple|3|14>>
    <associate|auto-8|<tuple|3.1|14>>
    <associate|auto-9|<tuple|3.2|15>>
    <associate|ball-psi-R|<tuple|78|36>>
    <associate|bf-sde-eq|<tuple|29|19>>
    <associate|bf-sde-stoch-thm|<tuple|30|19>>
    <associate|bfsde-intro|<tuple|7|7>>
    <associate|bib-ABDG20|<tuple|ABDG20|45>>
    <associate|bib-Abdesselam07|<tuple|Abd07|45>>
    <associate|bib-Accardi82|<tuple|AC82|45>>
    <associate|bib-Antinucci20|<tuple|AFP20|45>>
    <associate|bib-Balaban87|<tuple|Bal87|45>>
    <associate|bib-Balaban88|<tuple|Bal88|45>>
    <associate|bib-Barashkov20|<tuple|BG20|46>>
    <associate|bib-Barashkov21|<tuple|BG21a|46>>
    <associate|bib-Bauer15|<tuple|BBS15b|46>>
    <associate|bib-Bauer15b|<tuple|BBS15a|46>>
    <associate|bib-Bauer18|<tuple|BBS19|46>>
    <associate|bib-Benfatto80|<tuple|BCG+80|46>>
    <associate|bib-Benfatto90|<tuple|BG90|46>>
    <associate|bib-Benfatto94|<tuple|BGM92|46>>
    <associate|bib-Brydges84|<tuple|Bry84|46>>
    <associate|bib-Brydges87|<tuple|BK87|46>>
    <associate|bib-Brydges90|<tuple|BY90|46>>
    <associate|bib-Derezinski|<tuple|Der06|46>>
    <associate|bib-Dimock20|<tuple|Dim20|46>>
    <associate|bib-Dimock90|<tuple|Dim90|46>>
    <associate|bib-Duch_21|<tuple|Duc21|46>>
    <associate|bib-Duch_22|<tuple|Duc22|46>>
    <associate|bib-Feldman02|<tuple|KTF02|47>>
    <associate|bib-Feldman86|<tuple|FMRS86|46>>
    <associate|bib-Feldman87|<tuple|FMRS87|46>>
    <associate|bib-Funaki|<tuple|Fun91|46>>
    <associate|bib-GHR|<tuple|GHR22|47>>
    <associate|bib-GawKup85|<tuple|GK85a|47>>
    <associate|bib-GawKup85_1|<tuple|GK85b|47>>
    <associate|bib-Giuliani_intro_21|<tuple|GMR21|47>>
    <associate|bib-Glimm87|<tuple|GJ87|47>>
    <associate|bib-Kadanoff66|<tuple|Kad66|47>>
    <associate|bib-Kadison04|<tuple|Kad04|47>>
    <associate|bib-Kro22|<tuple|KM22|47>>
    <associate|bib-Kupiainen_16|<tuple|Kup16|47>>
    <associate|bib-Lesniewski87|<tuple|Les87|47>>
    <associate|bib-Lott87|<tuple|Lot87|47>>
    <associate|bib-Mastro_book|<tuple|Mas08|47>>
    <associate|bib-Osterwalder72|<tuple|OS72|47>>
    <associate|bib-Osterwalder73|<tuple|Ost73|47>>
    <associate|bib-Osterwalder73II|<tuple|OS73|47>>
    <associate|bib-Rinaldi22|<tuple|GR22|47>>
    <associate|bib-Rivasseau_book|<tuple|Riv91|47>>
    <associate|bib-Salmhofer_book|<tuple|Sal99|47>>
    <associate|bib-Simon74|<tuple|Sim74|47>>
    <associate|bib-Stein70|<tuple|Ste70|47>>
    <associate|bib-Takesaki70|<tuple|Tak70|47>>
    <associate|bib-Takesaki72|<tuple|Tak72|47>>
    <associate|bib-Tomita67|<tuple|Tom67|47>>
    <associate|bib-Tomiyama57|<tuple|Tom57|47>>
    <associate|bib-Wilson71-1|<tuple|Wil71a|47>>
    <associate|bib-Wilson71-2|<tuple|Wil71b|47>>
    <associate|bib-albeverioEllipticStochasticQuantization2020|<tuple|AVG20|45>>
    <associate|bib-albeverioEllipticStochasticQuantization2021|<tuple|ADG21|45>>
    <associate|bib-barashkovEllipticStochasticQuantization2021|<tuple|BD21|46>>
    <associate|bib-barashkovPhiMeasureGirsanov2021|<tuple|BG21b|46>>
    <associate|bib-barashkovStochasticControlApproach2022|<tuple|Bar22|46>>
    <associate|bib-bauerschmidtLogSobolevInequality2021|<tuple|BB21|46>>
    <associate|bib-bauerschmidtLogSobolevInequalityVarphi2022|<tuple|BD22|46>>
    <associate|bib-bauerschmidtMaximumCouplingSineGordon2020|<tuple|BH20|46>>
    <associate|bib-chandraLangevinDynamic2D2020|<tuple|CCHS20|46>>
    <associate|bib-chandraPhaseTransitionsPhi2020|<tuple|CGW20|46>>
    <associate|bib-chandraStochasticQuantisationYangMillsHiggs2022|<tuple|CCHS22|46>>
    <associate|bib-disertoriContinuousConstructiveFermionic2000|<tuple|DR00|46>>
    <associate|bib-gubinelliPDEConstructionEuclidean2021c|<tuple|GH21|46>>
    <associate|bib-polchinski_renormalization_1984|<tuple|Pol84|47>>
    <associate|bib-rodino_gevrey_1993|<tuple|Rod93|47>>
    <associate|bib-shenLargeLimitLinear2021|<tuple|SZZ21b|47>>
    <associate|bib-shenSPDEApproachPerturbation2021|<tuple|SZZ21a|47>>
    <associate|bib-shenfeldExactRenormalizationGroups2022|<tuple|She22|47>>
    <associate|bnd-psi-partial-banach|<tuple|81|37>>
    <associate|bound-DF-F|<tuple|75|34>>
    <associate|bound-Gdot-norm|<tuple|47|24>>
    <associate|bound-contr|<tuple|58|30>>
    <associate|bound-loop|<tuple|57|30>>
    <associate|bound-norm-X-f|<tuple|52|26>>
    <associate|c-l-constant|<tuple|62|31>>
    <associate|chemical-pot|<tuple|68|34>>
    <associate|constr-initial|<tuple|64|31>>
    <associate|constrainst-parameters|<tuple|67|32>>
    <associate|couple-psi-R|<tuple|77|35>>
    <associate|cov-est-crl|<tuple|51|24>>
    <associate|cov-est-lemm|<tuple|49|24>>
    <associate|cov-interpolation|<tuple|35|21>>
    <associate|crl-bound-psi(f)|<tuple|73|38>>
    <associate|crl-est-loop|<tuple|63|31>>
    <associate|decay-green-funct|<tuple|44|24>>
    <associate|decay-green-funct-eps|<tuple|45|24>>
    <associate|decomp-flow-sol|<tuple|59|31>>
    <associate|def-GBM|<tuple|19|12>>
    <associate|def-GBM-append|<tuple|93|44>>
    <associate|def-X-as-field|<tuple|45|22>>
    <associate|def-compatible|<tuple|7|10>>
    <associate|def-extension-G|<tuple|40|21>>
    <associate|def-gras-fields-beginning|<tuple|5|10>>
    <associate|def-loop-con|<tuple|60|29>>
    <associate|def-multi-source|<tuple|77|39>>
    <associate|def-norm-comp|<tuple|22|13>>
    <associate|def:cond-exp|<tuple|85|43>>
    <associate|def:gr-proc|<tuple|14|12>>
    <associate|diff-eqs|<tuple|82|37>>
    <associate|diff-prof-cov-est|<tuple|50|25>>
    <associate|diff-psi-psitilde|<tuple|84|38>>
    <associate|diff-r-rtilde|<tuple|85|38>>
    <associate|eq-Gdot-ext|<tuple|37|21>>
    <associate|eq-loc-bound|<tuple|73|34>>
    <associate|eq-rem-bound|<tuple|72|33>>
    <associate|eq:HJB-F|<tuple|17|15>>
    <associate|eq:J-antisymm|<tuple|11|11>>
    <associate|eq:OU-expect|<tuple|13|12>>
    <associate|eq:SDE-t|<tuple|20|16>>
    <associate|eq:X-Xf|<tuple|88|40>>
    <associate|eq:X-XleqY-Ystart|<tuple|89|41>>
    <associate|eq:anti-comm-intro|<tuple|9|8>>
    <associate|eq:cut-off-measure|<tuple|10|9>>
    <associate|eq:formal-measure|<tuple|2|2>>
    <associate|eq:func-der|<tuple|15|14>>
    <associate|eq:increas-projec|<tuple|91|42>>
    <associate|eq:int-meas-transf|<tuple|5|6>>
    <associate|eq:int-pot|<tuple|3|3>>
    <associate|eq:polchinksi|<tuple|4|5>>
    <associate|eq:stoc-quant-intro|<tuple|6|7>>
    <associate|eq:weight-norm|<tuple|87|39>>
    <associate|equivalence-loc-ren-decomposition|<tuple|58|29>>
    <associate|est-F-psi|<tuple|79|36>>
    <associate|estimates|<tuple|83|37>>
    <associate|exp-kolmogorov|<tuple|18|15>>
    <associate|exp-law-fermion|<tuple|92|43>>
    <associate|factorial-bound|<tuple|49|25>>
    <associate|fbsde-periodic|<tuple|40|23>>
    <associate|final-bound-k|<tuple|71|33>>
    <associate|final-bound-k1|<tuple|74|34>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnote-2|<tuple|2|5>>
    <associate|footnote-3|<tuple|3|6>>
    <associate|footnote-4|<tuple|4|21>>
    <associate|footnote-5|<tuple|5|22>>
    <associate|footnote-6|<tuple|6|43>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|footnr-2|<tuple|2|5>>
    <associate|footnr-3|<tuple|3|6>>
    <associate|footnr-4|<tuple|4|21>>
    <associate|footnr-5|<tuple|5|22>>
    <associate|footnr-6|<tuple|6|43>>
    <associate|gain-renorm|<tuple|56|29>>
    <associate|grade-flow-eq|<tuple|61|31>>
    <associate|grade-flow-eq-difference|<tuple|76|35>>
    <associate|grass-tay-form|<tuple|19|15>>
    <associate|increm-psi-t-s|<tuple|24|17>>
    <associate|inf-vol-prop|<tuple|48|25>>
    <associate|integr-cond-ren|<tuple|66|31>>
    <associate|integrab-cond-irr|<tuple|65|31>>
    <associate|intermediate-Psi-Psi-f|<tuple|90|41>>
    <associate|ito-interpolation|<tuple|34|20>>
    <associate|ito-lemma|<tuple|34|16>>
    <associate|kolm-eq|<tuple|16|15>>
    <associate|lattice-fields|<tuple|38|22>>
    <associate|lemma-F(psi)-bound|<tuple|72|36>>
    <associate|lemma-eq-psi-R|<tuple|48|23>>
    <associate|lemma-est-loop|<tuple|61|30>>
    <associate|lemma-interpolation-scheme|<tuple|38|19>>
    <associate|lemma-stochastic-observables|<tuple|79|40>>
    <associate|lemma:mean-ren|<tuple|59|29>>
    <associate|lemma:pos-cont-conditional|<tuple|84|43>>
    <associate|main-thm|<tuple|1|7>>
    <associate|main-thm-2|<tuple|3|8>>
    <associate|majorizing-norm-w-weight|<tuple|55|28>>
    <associate|multi-source-covariance|<tuple|86|39>>
    <associate|non-lin-term|<tuple|70|33>>
    <associate|norm-GBM|<tuple|53|26>>
    <associate|norm-compat|<tuple|14|13>>
    <associate|norm-kernels|<tuple|68|32>>
    <associate|norm-monomials|<tuple|53|28>>
    <associate|process|<tuple|13|11>>
    <associate|proof-thm-exist|<tuple|A|42>>
    <associate|prop-UV-limit-F|<tuple|70|35>>
    <associate|prop-ex-uniq|<tuple|71|36>>
    <associate|prop-loc|<tuple|54|29>>
    <associate|prop-ren|<tuple|55|29>>
    <associate|prop-show-X-GBM|<tuple|89|44>>
    <associate|prop:HJB-eq|<tuple|28|15>>
    <associate|prop:wick-martingal|<tuple|21|13>>
    <associate|proper-cond-exp|<tuple|16|12>>
    <associate|proposition:continuum|<tuple|74|38>>
    <associate|proposition:infinitevolume|<tuple|75|39>>
    <associate|rem-ito|<tuple|25|17>>
    <associate|rem-partial-est|<tuple|80|37>>
    <associate|remainder-eq-intro|<tuple|8|7>>
    <associate|remainder-self-cons|<tuple|33|19>>
    <associate|remark:testf|<tuple|76|39>>
    <associate|rmk-Grass-white-noise|<tuple|90|45>>
    <associate|rmk-decay-C|<tuple|52|25>>
    <associate|rmk-eps0FBSDE|<tuple|47|23>>
    <associate|rmk-grss-field|<tuple|6|10>>
    <associate|rmk-linear-term|<tuple|69|35>>
    <associate|rmk-notation-derivative|<tuple|27|15>>
    <associate|rmk:log|<tuple|25|14>>
    <associate|rmk:wick-kolmorogov|<tuple|29|15>>
    <associate|sde-integral|<tuple|21|16>>
    <associate|sec-FBSDE-approach|<tuple|3|14>>
    <associate|sec-complete-solution|<tuple|4|27>>
    <associate|sec-control-reminder|<tuple|4.3|35>>
    <associate|sec-exp-decay|<tuple|4.4|39>>
    <associate|sec-grass-mon|<tuple|4.1|27>>
    <associate|sec-trunc-flow|<tuple|4.2|31>>
    <associate|sec:BS-SDE-model|<tuple|3.3|20>>
    <associate|sec:stoch-anal|<tuple|2|10>>
    <associate|sobolev-seminorm|<tuple|43|24>>
    <associate|sotch-quant-proof|<tuple|31|19>>
    <associate|space-monomials|<tuple|54|28>>
    <associate|step0-ito|<tuple|22|17>>
    <associate|stoc-control-U-t|<tuple|32|19>>
    <associate|stoc-eq|<tuple|39|23>>
    <associate|tay-Ito|<tuple|23|17>>
    <associate|term1-ito|<tuple|26|17>>
    <associate|term2-ito|<tuple|27|17>>
    <associate|them:ext-prob-space|<tuple|24|13>>
    <associate|thm-BFSDE|<tuple|36|19>>
    <associate|thm-stoc-quant|<tuple|35|18>>
    <associate|thm-truncated-flow|<tuple|65|32>>
    <associate|tower-property-Fock|<tuple|12|12>>
    <associate|truncated-flow|<tuple|60|31>>
    <associate|weight-one-var|<tuple|46|24>>
    <associate|wght-W-norm|<tuple|42|24>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Glimm87

      Mastro_book

      ABDG20

      gubinelliPDEConstructionEuclidean2021c

      Glimm87

      Barashkov20

      barashkovPhiMeasureGirsanov2021

      Barashkov21

      barashkovStochasticControlApproach2022

      chandraPhaseTransitionsPhi2020

      albeverioEllipticStochasticQuantization2020

      albeverioEllipticStochasticQuantization2021

      barashkovEllipticStochasticQuantization2021

      chandraLangevinDynamic2D2020

      chandraStochasticQuantisationYangMillsHiggs2022

      shenLargeLimitLinear2021

      shenSPDEApproachPerturbation2021

      shenfeldExactRenormalizationGroups2022

      bauerschmidtMaximumCouplingSineGordon2020

      bauerschmidtLogSobolevInequality2021

      bauerschmidtLogSobolevInequalityVarphi2022

      ABDG20

      Osterwalder72

      Lott87

      ABDG20

      Osterwalder72

      GawKup85

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

      GawKup85

      Feldman86

      Lesniewski87

      Benfatto90

      Benfatto94

      Balaban87

      Balaban88

      Dimock20

      Bauer15

      Bauer15b

      Antinucci20

      Kupiainen_16

      Duch_21

      Duch_22

      polchinski_renormalization_1984

      polchinski_renormalization_1984

      Salmhofer_book

      Brydges87

      Brydges90

      Bauer15

      Bauer15b

      disertoriContinuousConstructiveFermionic2000

      GawKup85

      Lesniewski87

      Giuliani_intro_21

      Feldman86

      Brydges87

      Kro22

      Giuliani_intro_21

      Duch_21

      Duch_22

      Rinaldi22

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

      Feldman02

      Simon74

      ABDG20

      Tomiyama57

      Kadison04

      Accardi82

      Kadison04

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

      Tomiyama57

      Derezinski
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Model and main result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Grassmann
      stochastic analysis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Grassmann probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Processes and conditional
      expectations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Grassmann Brownian
      martingales <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      FBSDE approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Flow under the conditional
      expectation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Stochastic quantisation: the
      forward-backward approach <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>FBSDE for the model
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Sobolev spaces and
      covariance estimates <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Solution
      in the subcritical regime> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Spaces of Grassmann
      monomials <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>The truncated flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Control of the remainder:
      proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|main-thm>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Exponential decay of
      correlations: proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|main-thm-2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Proof of Theorem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|them:ext-prob-space>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>