<TeXmacs|2.1.2>

<style|<tuple|article|old-dots|old-spacing|old-lengths|preview-ref>>

<\body>
  <doc-data|<doc-title| On the variational method for Euclidean quantum
  fields in infinite volume>|<doc-author|<author-data|<author-name|N.<nbsp>Barashkov>|<\author-affiliation>
    Department of Mathematics and Statistics

    University of Helsinki
  </author-affiliation>|<author-email|nikolay.barashkov@helsinki.fi>>>|<doc-author|<author-data|<author-name|M.<nbsp>Gubinelli>|<\author-affiliation>
    Mathematical Institute

    University of Oxford
  </author-affiliation>|<author-email|gubinelli@maths.ox.ac.uk>>>|<\doc-note>
    <cite-TeXmacs|TeXmacs:website>
  </doc-note>>

  <abstract-data|<abstract|We investigate the infinite volume limit of the
  variational description of Euclidean quantum fields introduced in a
  previous work. Focussing on two dimensional theories for simplicity, we
  prove in details how to use the variational approach to obtain tightness of
  <math|\<varphi\><rsup|4><rsub|2>> without cutoffs and a corresponding large
  deviation principle for any infinite volume limit. Any infinite volume
  measure is described via a forward\Ubackwards stochastic differential
  equation in weak form (wFBSDE). Similar considerations apply to more
  general <math|P<around*|(|\<varphi\>|)><rsub|2>> theories. We consider also
  the <math|exp<around*|(|\<beta\>\<varphi\>|)><rsub|2>> model for
  <math|\<beta\><rsup|2>\<less\>8\<pi\>> (the so called full <math|L<rsup|1>>
  regime) and prove uniqueness of the infinite volume limit and a variational
  characterization of the unique infinite volume measure. The corresponding
  characterization for <math|P<around*|(|\<varphi\>|)><rsub|2>> theories is
  lacking due to the difficulty of studying the stability of the wFBSDE
  against local perturbations.>|<abstract-msc|60H30|81T08>|<abstract-keywords|Constructive
  Euclidean quantum field theory, Boué\UDupuis formula>>

  The aim of this paper is to develop further the variational approach to
  Euclidean quantum fields initiated in<nbsp><math|<cite|barashkov_gubinelli_variational>>
  by studying the infinite volume limit of the variational description and
  some of its consequences. For simplicity we will focus on the two
  dimensional setting. We will highlight some unsolved issues which would
  have to be worked out in this simpler setting before moving to more
  challenging models. The infinite volume limit in the
  <math|\<varphi\><rsup|4><rsub|3>> theory considered
  in<nbsp><math|<cite|barashkov_gubinelli_variational>> can be attacked along
  the lines suggested here.\ 

  The key tool is a novel kind of stochastic equations for Euclidean fields
  which involve an additional one dimensional parameter. This parameter
  already appeared in<nbsp><math|<cite|barashkov_gubinelli_variational>>
  linked to a continuous scale decomposition of the relevant random fields.
  Here the additional parameter <math|t> can be chosen to take values in
  <math|<around*|[|0,1|]>> with no particular association to the scale of
  fluctuations thanks to the milder irregularity of the two dimensional
  Gaussian free field and to the simpler renormalization (i.e. Wick ordering)
  needed. In a general perspective one can interpret the variational method
  and the associated stochastic equations as a way to
  <with|font-shape|italic|stochastically quantize> a given field theory,
  alternative to the classical approach of Parisi\UWu via a Langevin
  equation<nbsp><cite|parisi_perturbation_1981> and to the elliptic
  stochastic quantization recently introduced
  in<nbsp><cite|albeverioEllipticStochasticQuantization2020|albeverioEllipticStochasticQuantization2021>
  via the supersymmetric dimensional reduction of
  Parisi\USourlas<nbsp><cite|parisiRandomMagneticFields1979>.

  The variational method we introduced in<nbsp><math|<cite|barashkov_gubinelli_variational>>
  has been recently used in various contexts to provide novel results:
  Bringmann used it to construct singular Gibbs
  measures<nbsp><cite|Bringmann-20-1> and study their invariance under
  dispersive dynamics<nbsp><cite|Bringmann-20-2>, Chandra, Gunaratnam and
  Weber used it to show the existence of phase transition in the
  <math|\<varphi\><rsup|4><rsub|3>> model<nbsp><cite|chandraPhaseTransitionsPhi2020>,
  Oh, Okamoto and Tolomeo<nbsp><cite|ohFocusingPhiModel2021> to prove
  existence and non-existence of certain Gibbs measures.
  In<nbsp><cite|barashkovPhiMeasureGirsanov2021> we provide another approach
  to describe the most singular part of the <math|\<varphi\><rsup|4><rsub|3>>
  measure by approximating the optimal drift of the variational description.
  The PhD thesis of the first author<nbsp><cite|barashkovVariationalApproachGibbs2021>
  describes also how to study the infinite volume limit of the Sine\UGordon
  model via the variational method including a full verification of the
  Osterwalder\USchrader axioms.\ 

  Similar ideas relying on a coupling between the Gaussian free field and an
  interacting field have been used by Bauerschmidt and Hofstetter to control
  the maximum of the Sine\UGordon model<nbsp><cite|bauerschmidtMaximumCouplingSineGordon2022>.
  More generally, mapping a Brownian motion into a measure of interest has
  revealed itself an useful method also in the context of functional
  inequalities, see e.g. the work of Borell<nbsp><cite|borell_diffusion_2000>,
  Lehec<nbsp><cite|lehec_representation_2013> and the recent paper of
  Mikulincer and Shenfeld<nbsp><cite|mikulincerBrownianTransportMap2021> on
  the \PBrownian transport map\Q.

  \;

  Let us now give an informal and heuristic picture of the results of this
  paper. The basic object of interest is a two dimensional Euclidean quantum
  field<nbsp><cite|simon_po2_1974|glimm_quantum_1987>, namely a probability
  measure <math|\<theta\>> on the Schwarz space
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> of tempered
  distributions given by the expression

  <\equation*>
    \<theta\><around*|(|d\<varphi\>|)>=<frac|e<rsup|-V<around*|(|\<varphi\>|)>>|Z>\<theta\><rsup|0><around*|(|d\<varphi\>|)>,
  </equation*>

  where <math|\<theta\><rsup|0>> is the Gaussian free field (GFF) on
  <math|\<bbb-R\><rsup|2>> with covariance
  <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> and <math|V> is a local
  interaction term given by

  <\equation*>
    V<rsup|\<xi\>><around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|(|x|)>p<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x,
  </equation*>

  with <math|\<xi\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>> a compactly
  supported function to make the spatial integral finite and <math|p> is
  either a polynomial of even degree or an exponential function.\ 

  We interpret the GFF <math|\<varphi\>> as the terminal value of a Brownian
  martingale <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>
  with values in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  and covariance given by

  <\equation*>
    \<bbb-E\><around*|[|W<rsub|t><around*|(|x|)>W<rsub|s><around*|(|y|)>|]>=<around*|(|t\<wedge\>s|)><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1><around*|(|x-y|)>,<space|2em>x,y\<in\>\<bbb-R\><rsup|2>,<application-space|1em>t,s\<in\><around*|[|0,1|]>.
  </equation*>

  If we denote by <math|\<bbb-P\>> the law on the path space
  <math|C<around*|(|<around*|[|0,1|]>,\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>|)>>
  of this Brownian motion. The measure <math|\<theta\>> can be then
  interpreted as the law of <math|W<rsub|1>> under the Gibbs measure

  <\equation*>
    \<bbb-Q\><rsup|\<xi\>><around*|(|\<mathd\>W|)>=<frac|1|Z>e<rsup|-V<rsup|\<xi\>><around*|(|W<rsub|1>|)>>\<bbb-P\><around*|(|\<mathd\>W|)>.
  </equation*>

  It is well known that the measure <math|\<bbb-Q\><rsup|\<xi\>>> is the
  minimizer of a Gibbs variational problem and that

  <\equation*>
    -log Z<rsup|\<xi\>>=-log \<bbb-E\><around*|[|e<rsup|-V<around*|(|W<rsub|1>|)>>|]>=inf<rsub|\<bbb-R\>>
    <around*|<left|{|1>|\<bbb-E\><rsub|\<bbb-R\>><around*|[|V<around*|(|W<rsub|1>|)>|]>+H<around*|(|\<bbb-R\>\|\<bbb-P\>|)>|<right|}|1>>,
  </equation*>

  where <math|\<bbb-E\><rsub|\<bbb-R\>>> denotes the expectation with respect
  to a probability measure <math|\<bbb-R\>> on the path space
  <math|C<around*|(|<around*|[|0,1|]>,\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>|)>>
  and <math|H<around*|(|\<bbb-R\>\|\<bbb-P\>|)>> the relative entropy of
  <math|\<bbb-R\>> with respect to <math|\<bbb-P\>>. A formula of
  Boué\UDupuis<nbsp><cite|boue_variational_1998|ustunel_variational_2014>
  allows to rewrite the variational problem as an optimal control problem,
  namely

  <\equation>
    -log Z<rsup|\<xi\>>=-log \<bbb-E\><around*|[|e<rsup|-V<rsup|\<xi\>><around*|(|W<rsub|1>|)>>|]>=inf<rsub|Z>
    \<bbb-E\><around*|<left|[|1>|V<rsup|\<xi\>><around*|(|W<rsub|1>+Z<rsub|1>|)>+\<cal-E\><around*|(|Z|)>|<right|]|1>>,<label|eq:intro-bd>
  </equation>

  where the infimum is now taken over all processes
  <math|<around*|(|Z<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> with values
  in <math|H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>> and adapted to the
  filtration of <math|W> and

  <\equation*>
    \<cal-E\><around*|(|Z|)>=\<cal-E\><around*|(|Z,Z|)>=<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>\<mathd\>s
  </equation*>

  is a bilinear form giving the \Penergy\Q of the
  <with|font-shape|italic|drift> <math|Z>. Here
  <math|<wide|Z|\<dot\>><rsub|s>> denotes the derivative of <math|Z<rsub|s>>
  with respect to the parameter <math|s\<in\><around*|[|0,1|]>>. As we show
  in this paper, the meaning of an optimal drift <math|Z> is that of
  providing the law of the \Pinteracting field\Q via the equality

  <\equation>
    Law<rsub|\<bbb-Q\><rsup|\<xi\>>><around*|(|W|)>=Law<rsub|\<bbb-P\>><around*|(|W+Z|)><label|eq:intro-law>
  </equation>

  valid for any minimizer <math|Z> of the problem<nbsp><eqref|eq:intro-bd>
  and in particular

  <\equation*>
    \<theta\>=Law<rsub|\<bbb-P\>><around*|(|W<rsub|1>+Z<rsub|1>|)>.
  </equation*>

  The existence of such minimizers will be guaranteed, in the rigorous
  discussion below, by suitably relaxing the variational problem into a
  problem on the space of probability measures. For pedagogical reasons let
  us for the moment continue our heuristic discussion ignoring these fine
  points.

  \;

  The variational description<nbsp><eqref|eq:intro-bd> looses meaning in
  infinite volume, i.e. when <math|\<xi\>\<equiv\>1>, since the cost
  functional is always infinite. However the main idea in this paper is to
  note that any minimizer <math|Z> of<nbsp><eqref|eq:intro-bd> satisfy the
  Euler\ULagrange equation (first variation)

  <\equation>
    \<bbb-E\><around*|<left|[|1>|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<cdot\>K<rsub|1>+2
    \<cal-E\><around*|(|Z,K|)>|<right|]|1>>=0<label|eq:intro-el>
  </equation>

  for all \Ptest controls\Q <math|K>, where
  <math|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<cdot\>K<rsub|1>> denotes
  the derivative of <math|\<varphi\>\<mapsto\>V<around*|(|\<varphi\>|)>> at
  <math|W<rsub|1>+Z<rsub|1>> and in the direction of <math|K<rsub|1>>. In the
  following we will refer to the equation<nbsp><eqref|eq:intro-el> as a
  <with|font-shape|italic|weak forward\Ubackwards stochastic (partial)
  differential equation> (wFBSDE). The reason for this name derives from
  observing that<nbsp><eqref|eq:intro-el> can be formally rewritten as

  <\equation*>
    <big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-E\><around*|<left|[|1>|<around*|(|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>+<around*|(|m<rsup|2>-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>|)><wide|K|\<dot\>><rsub|s>|<right|]|1>>\<mathd\>s=0
  </equation*>

  and since this holds for any nice adapted control <math|K> it implies that

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>=-\<bbb-E\><around*|<left|[|1>|\<nabla\>V<around*|(|W<rsub|1>+Z<rsub|1>|)>\<barsuchthat\>\<cal-F\><rsub|s>|<right|]|1>><label|eq:fbsde>
  </equation>

  which is a kind of elliptic equation for the optimal control
  <math|<around*|(|Z<rsub|s>|)><rsub|s\<in\><around*|[|0,1|]>>>. It can be
  cast into a system of a forward SDE for <math|Z> and a backward SDE which
  computes the conditional expectation. In this paper we will not exploit
  further this specific interpretation of<nbsp><eqref|eq:intro-el> as a FBSDE
  so it is not necessary to make it more precise. We would like to stress
  however that our wFBSDE is a new kind of stochastic quantisation for
  Euclidean QFTs. Indeed, equation<nbsp><eqref|eq:intro-el> makes sense also
  in infinite volume and can be used, very much like the weak formulation of
  an elliptic problem, to get estimates on the minimizer <math|Z>, e.g. by
  testing with <math|K=\<rho\>Z> where <math|\<rho\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|+>>
  is some weight function decaying at spatial infinity. In particular we will
  obtain estimates of the form

  <\equation*>
    \<bbb-E\><around*|\<\|\|\>|\<rho\>Z|\<\|\|\>><rsub|H<rsup|1><rsub|t>H<rsup|1><rsub|x>><rsup|2>\<less\>\<infty\>,
  </equation*>

  uniformly in the cutoff <math|\<xi\>>. This estimate together with the
  identification<nbsp><eqref|eq:intro-law> is at the core of the proof of
  tightness of the family of measures <math|<around*|(|\<bbb-Q\><rsup|\<xi\>>|)><rsub|\<xi\>>>
  with <math|\<xi\>\<rightarrow\>1>. Any accumulation point <math|\<bbb-Q\>>
  represents an infinite volume Euclidean field, moreover the corresponding
  drift <math|Z> gives, via the formula<nbsp><eqref|eq:intro-law> an explicit
  coupling of <math|\<bbb-Q\>> and the GFF given by <math|\<bbb-P\>>. The
  point of view which we advocate in this paper is that the wFBSDE
  equation<nbsp><eqref|eq:intro-el> should provide a complete control over
  the drift <math|Z> describing the infinite volume Euclidean field, for
  which a naive variational description is meaningless. Moreover intuitively
  we should be able to introduce a variational description of the measure
  <math|\<bbb-Q\>> with drift <math|Z> via a renormalized BD formula of the
  form

  <\equation>
    -log \<bbb-E\><around*|[|e<rsup|-f<around*|(|X<rsub|1>|)>>|]>=inf<rsub|K>
    \<bbb-E\><around*|<left|[|1>|f<around*|(|X<rsub|1>+K<rsub|1>|)>+V<around*|(|X<rsub|1>+K<rsub|1>|)>-V<around*|(|X<rsub|1>|)>+\<cal-E\><around*|(|Z+K|)>-\<cal-E\><around*|(|Z|)>|<right|]|1>><label|eq:intro-bd-infty>
  </equation>

  with <math|X<rsub|s>=W<rsub|s>+Z<rsub|s>> being the \Pinfinite volume
  interacting field\Q with potential <math|V> and
  <math|f<around*|(|\<varphi\>|)>> a test function which depends only locally
  on the field <math|\<varphi\>> and where the infimum is taken among all
  drifts <math|K> which satisfy suitable decay at infinity. Given this decay
  one expects that the quantities <math|V<around*|(|X<rsub|1>+K<rsub|1>|)>-V<around*|(|X<rsub|1>|)>>
  and <math|\<cal-E\><around*|(|Z+K|)>-\<cal-E\><around*|(|Z|)>> are finite
  even if each summand is infinite.

  \;

  Leaving this heuristic account of the ideas investigated in this paper, we
  describe now the plan for the rigorous proofs. We will start in
  Section<nbsp><reference|sec:general> by introducing the general setting for
  the variational description of two dimensional Euclidean quantum fields as
  outlined above. We prove certain useful bounds and also that the minimizers
  of this variational problem describe in a precise sense the Euclidean field
  and moreover that they satisfy \ wFBSDEs.\ 

  As a first example, we address in Section<nbsp><reference|sec:phi> the
  problem of the infinite volume limit of the
  <math|\<varphi\><rsup|4><rsub|2>> measure <math|\<theta\><rsub|\<Lambda\>>>
  on a bounded domain <math|\<Lambda\>\<subseteq\>\<bbb-R\><rsup|2>>. From
  the wFBSDE we will derive a-priori bounds for minimizers strong enough to
  give tightness of the family <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
  as <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|2>>. Unfortunately,
  establishing rigorously the form<nbsp><eqref|eq:intro-bd-infty> of the
  limiting variational problem requires certain locality properties of the
  solutions to the wFBSDE<nbsp><eqref|eq:intro-el> in infinite volume. This
  is usually possible when <math|V> is convex. Ultraviolet renormalization in
  <math|\<varphi\><rsup|4><rsub|2>> however spoils any \Peasy\Q convexity of
  the potential and it is not clear how to gain sufficient control
  of<nbsp><eqref|eq:intro-el> in this case. Similar issues appear in other
  methods of stochastic quantization as soon as the infinite volume limit is
  considered for <math|P<around*|(|\<varphi\>|)><rsub|2>> Euclidean quantum
  fields<nbsp><cite|gubinelli_global_2018|gubinelli_pde_2018|albeverioEllipticStochasticQuantization2021>.
  Despite these difficulties, in Section<nbsp><reference|sec:large-deviations>
  we show that the wFBSDE is still a useful tool which can be used
  effectively to prove the large deviations of the
  <math|\<varphi\><rsup|4><rsub|2>> measure in the semiclassical limits. Let
  us remark that Lacoin Rhodes and Vargas obtained large deviations results
  in the case of the Liouville model in<nbsp><cite|LacoinSemiclassical2017|LacoinSemiclassical2019>.

  Finally, in Section<nbsp><reference|sec:exp>, we discuss the case of the
  exponential interaction, that is the <math|exp<around*|(|\<beta\>\<varphi\>|)><rsub|2>>
  model (or Høegh\UKrohn model) introduced
  in<nbsp><cite|hoegh-krohn_general_1971>. See
  e.g.<nbsp><cite|albeverioEllipticStochasticQuantization2021> for a
  discussion of its stochastic quantization in the elliptic setting. For this
  model we repeat the construction of the variational description of the
  infinite volume measure. At variance with what happens in
  <math|P<around*|(|\<varphi\>|)><rsub|2>> theories, renormalization does not
  spoil the convexity properties of the potential and therefore the study of
  the related wFBSDE can go further and in particular we will be able to
  prove the necessary locality of the perturbed equation. This in turn will
  allow us to prove the <math|\<Gamma\>>-convergence of the variational
  problem along with the infinite volume limit and establish
  eq.<nbsp><eqref|eq:intro-bd-infty> in its rigorous form. As a result of
  this analysis, we are able to obtain a concise and well-behaved description
  of an infinite volume Gibbs measure related to an Euclidean quantum field.

  <paragraph|Acknowledgments.>MG would like to thank Ronan Herry for pointing
  out the reference<nbsp><cite|mikulincerBrownianTransportMap2021> on the
  Brownian transport map. MG has been partially supported by the Deutsche
  Forschungsgemeinschaft (DFG, German Research Foundation) through the
  Hausdorff Center for Mathematics under Germany's Excellence Strategy \U
  EXC-2047/1 \U 390685813 and through CRC 1060 - project number 211504053. NB
  is supported by the ERC Advanced Grant 741487 \PQuantum Fields and
  Probability\Q.

  <paragraph|Notation.>Let <math|<around*|\<langle\>|\<alpha\>|\<rangle\>>\<assign\><around*|(|1+<around*|\||\<alpha\>|\|><rsup|2>|)><rsup|1/2>>.
  Let <math|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>> the Schwarz space of
  test functions on <math|\<bbb-R\><rsup|2>> and
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> the corresponding
  space of tempered distributions. For any <math|\<alpha\>\<in\>\<bbb-R\>> we
  define fractional derivatives <math|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|\<alpha\>>=<around*|(|1+\<mathD\><rsup|2>|)><rsup|\<alpha\>/2>>
  on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> by\ 

  <\equation*>
    <around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|\<alpha\>>f=<with|font|cal|F><with|font|cal|><rsup|-1><around*|(|\<xi\>\<mapsto\><around*|\<langle\>|\<xi\>|\<rangle\>><rsup|\<alpha\>/2><around*|(|<with|font|cal|F>f|)><around*|(|\<xi\>|)>|)>,<space|2em>f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>
  </equation*>

  where <math|<with|font|cal|F>> is the Fourier transform on
  <math|\<bbb-R\><rsup|2>>.

  All along the paper we need to consider Banach subspaces of
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> associated with a
  positive spatial weight <math|\<rho\>>. Let
  <math|\<rho\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|\<gtr\>0>> \ a
  smooth positive function such that for some sufficiently small
  <math|\<varepsilon\>\<gtr\>0> we have

  <\equation>
    <around*|\||\<Delta\>*\<rho\><rsup|1/2>|\|>+<around*|\||\<nabla\>\<rho\><rsup|1/2>|\|>\<leqslant\>\<varepsilon\>*\<rho\><rsup|1/2>,<space|2em>\<rho\>\<lesssim\><around*|\<langle\>|\<cdot\>|\<rangle\>><rsup|-32>.<label|eq:weight-assumptions>
  </equation>

  The number <math|\<varepsilon\>> can depend on various \ parameters but not
  on the volume cutoffs we introduce to regularize the Euclidean QFTs. For
  some <math|\<alpha\>\<gtr\>0>, <math|s\<in\>\<bbb-R\>>,
  <math|p,q\<in\><around*|[|1,\<infty\>|]>>, we introduce the usual weighted
  Sobolev spaces <math|W<rsup|s,p><around*|(|\<rho\><rsup|\<alpha\>>|)>> and
  weighted Besov spaces <math|B<rsub|p,q><rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  with norms

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|s,p><around*|(|\<rho\><rsup|\<alpha\>>|)>>=<around*|\<\|\|\>|\<rho\><rsup|\<alpha\>><around*|\<langle\>|D|\<rangle\>><rsup|s>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|2>|)>>,<space|2em><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>>=<around*|\<\|\|\>|\<rho\><rsup|\<alpha\>>f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>,
  </equation*>

  and let <math|H<rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>=W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  and <math|C<rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>=B<rsub|\<infty\>,\<infty\>><rsup|s><around*|(|\<rho\><rsup|\<alpha\>>|)>>.
  Here <math|B<rsub|p,q><rsup|s>> is the unweighted Besov norm given by\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>=<big|sum><rsub|i\<geqslant\>-1>2<rsup|i
    s q><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|2>|)>>,
  </equation*>

  where the Littlewood\UPaley operators <math|<around*|(|\<Delta\><rsub|i>|)><rsub|i\<geqslant\>-1>>
  are defined by <math|\<Delta\><rsub|i>=\<psi\><around*|(|\<mathD\>/2<rsup|i>|)>>
  for <math|i\<geqslant\>0> and some function
  <math|\<psi\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>
  supported in an annulus centered at the origin and
  \ <math|\<Delta\><rsub|-1>=<wide|\<psi\>|~><around*|(|\<mathD\>|)>> for
  <math|<wide|\<psi\>|~>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>
  supported on a ball centered at the origin and such that
  <math|<big|sum><rsub|i\<geqslant\>-1>\<Delta\><rsub|i>=1>.

  In general we avoid to indicate the weight when dealing with the unweighted
  (<math|\<alpha\>=0>) version of the above spaces.

  We denote by <math|\<cal-P\><around*|(|X|)>> the set of Borel measures on
  the topological space <math|X>, for <math|P\<in\>\<cal-P\><around*|(|X|)>>
  we denote <math|\<bbb-E\><rsub|P>> the corresponding expectation and for
  any random variable <math|H:X\<rightarrow\>Y> on the topological space
  <math|Y> we let <math|Law<rsub|P><around*|(|H|)>\<in\>\<cal-P\><around*|(|Y|)>>
  the corresponding law.

  <section|A variational setting for 2d Euclidean fields><label|sec:general>

  Consider the Gibbs measure\ 

  <\equation>
    \<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|e<rsup|-V<around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-V<around*|(|\<phi\>|)>>*<math|\<theta\><rsup|0>><around*|(|\<mathd\>\<phi\>|)>>*,<label|eq:general-eqft><space|2em>\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>,
  </equation>

  where <math|\<theta\><rsup|0>> is the law of the Gaussian field
  <math|\<phi\>> (GFF) on <math|\<bbb-R\><rsup|2>> with covariance
  <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> for some mass
  <math|m\<gtr\>0> (fixed throughout the paper) and where <math|\<Delta\>>
  denotes the Laplacian on <math|\<bbb-R\><rsup|2>>. The function
  <math|V:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  represent an interaction potential and for now we will only assume that it
  is measurable and <with|font-shape|italic|tame> with respect to
  <math|\<theta\><rsup|0>> according to the following definition.

  <\definition>
    <label|def:tame>Let <math|<around*|(|X,\<cal-F\>,\<gamma\>|)>> be a
    probability space. A measurable function
    <math|F:X\<rightarrow\><around*|[|-\<infty\>,\<infty\>|]>> is called tame
    with respect to <math|\<gamma\>> if there exists <math|p,q\<gtr\>1> with
    <math|<frac|1|p>+<frac|1|q>=1> and\ 

    <\equation*>
      \<bbb-E\><rsub|\<gamma\>><around*|[|exp<around*|(|-q
      F|)>|]>+\<bbb-E\><rsub|\<gamma\>><around*|[|<around*|\||F|\|><rsup|p>|]>\<less\>\<infty\>.
    </equation*>
  </definition>

  Tameness has been introduced by Üstunel<nbsp><cite|ustunel_variational_2014>
  as a convenient condition for the validity of the Boué\UDupuis variational
  formula for Brownian functionals. It has been recently improved by Hariya
  and Watanabe<nbsp><cite|hariyaBouDupuisFormula2021> to allow for
  <math|p=q=1>. To introduce this formula we need to enlarge our probability
  space and realize the GFF as a marginal of a Brownian motion, following the
  approach initiated in<nbsp><math|<cite|barashkov_gubinelli_variational>>.
  Here we are able to use a simpler embedding thanks to the milder nature of
  the Gaussian free field in two dimensions compared to its three dimensional
  counterpart.\ 

  \;

  Let <math|\<bbb-P\>> be the law of a cylindrical Brownian motion
  <math|<around*|(|X<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>. It can be realized on
  <math|C<around*|(|<around*|[|0,1|]>,C<rsup|-1-\<varepsilon\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>|)>>
  where <math|\<varepsilon\>\<gtr\>0> can be taken arbitrarily small. Let\ 

  <\equation*>
    W<rsub|t>\<assign\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1/2>*X<rsub|t>,<space|2em>t\<in\><around*|[|0,1|]>,
  </equation*>

  and note that indeed <math|\<theta\><rsup|0>=Law<rsub|\<bbb-P\>><around*|(|W<rsub|1>|)>>.
  We will consider <math|W> as a random variable in
  <math|\<frak-S\><rsub|0>\<assign\>C<around*|(|<around*|[|0,1|]>,C<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>|)>>.\ 

  Let <math|<with|font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>=H<rsub|t><rsup|1>H<rsub|x><rsup|1>*<around*|(|\<rho\><rsup|\<alpha\>>|)>>,
  <math|<with|font|Euler|H>=<with|font|Euler|H><around*|(|\<rho\><rsup|0>|)>>.
  Denote with <math|<with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  the space of all processes <math|u:\<frak-S\><rsub|0>\<times\><around*|[|0,1|]>\<rightarrow\>\<bbb-R\>>
  progressively measurable with respect to the filtration generated by
  <math|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>, starting
  from <math|0> and equipped with the norm of
  <math|L<rsup|2><around*|(|\<bbb-P\>,<with|math-font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>|)>>.
  Moreover define <math|\<cal-E\>:<with|font|Euler|H><rsup|a>\<rightarrow\>L<rsup|0><around*|(|\<bbb-P\>|)>>
  as

  <\equation*>
    \<cal-E\><around*|(|Z|)>\<assign\><frac|1|2>*<big|int><rsub|0><rsup|1><around|\<\|\|\>|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=<frac|1|2>*<big|int><rsub|0><rsup|1><around*|(|<around|\<\|\|\>|\<nabla\><wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+m<rsup|2><around|\<\|\|\>|<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>|)>\<mathd\>s
  </equation*>

  where <math|<wide|Z|\<dot\>>> denotes the time-derivative of <math|Z>. With
  these definitions, the Boué\UDupuis formula reads as follows.

  <\lemma>
    <label|lemma-BD-1><with|font-series|bold|(Boué\UDupuis formula)> For any
    tame functional <math|G:\<frak-S\><rsub|0>\<rightarrow\>\<bbb-R\>> we
    have

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<around*|(|W<rsub|\<cdot\>>|)>>|]>=inf<rsub|Z\<in\><with|font|Euler|H><rsup|a>>
      \<bbb-E\><around*|[|G<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)>+\<cal-E\><around*|(|Z|)>|]>.
    </equation*>
  </lemma>

  <\proof>
    Theorem<nbsp>7 from Üstunel<nbsp><cite|ustunel_variational_2014>
    specialized in our context (see also<nbsp><math|<cite|barashkov_gubinelli_variational>>)
    gives

    <\equation*>
      -log \<bbb-E\><around*|[|e<rsup|-G<around*|(|W<rsub|\<cdot\>>|)>>|]>=inf<rsub|u\<in\>\<bbb-H\><rsup|a>>
      \<bbb-E\><around*|[|G<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)>+<frac|1|2><big|int><rsub|0><rsup|1><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>,
    </equation*>

    where <math|\<bbb-H\><rsup|a>> is the space of all progressively
    measurable processes starting from <math|0> equipped with the norm of
    <math|L<rsup|2><around*|(|\<bbb-P\>,L<rsub|t><rsup|2>
    L<rsup|2><rsub|x>|)>> and

    <\equation*>
      Z<rsub|t>\<assign\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1/2>*<big|int><rsub|0><rsup|t>u<rsub|s>\<mathd\>s.
    </equation*>

    Observing that <math|u<rsub|t>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>*<wide|Z|\<dot\>><rsub|t>>
    we obtain the claim.
  </proof>

  Note that the functional <math|G<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)>>
  makes sense for any <math|Z\<in\><with|math-font|Euler|H><rsup|a>> since by
  Theorem<nbsp>2 from Üstunel<nbsp><cite|ustunel_variational_2014> we have
  that the push-forward measure <math|\<bbb-Q\>=<around*|(|W<rsub|\<cdot\>>+Z<rsub|\<cdot\>>|)><rsub|\<ast\>>\<bbb-P\>>
  has finite relative entropy with respect to <math|\<bbb-P\>> and therefore
  is absolutely continuous, i.e. <math|\<bbb-Q\>\<ll\>\<bbb-P\>>.

  \;

  We call a random variable with values in
  <math|<with|math-font|Euler|H><rsup|a>> a <with|font-shape|italic|control>
  (or <with|font-shape|italic|drift>) and we will understand that
  <math|W=W<rsub|1>> and <math|Z=Z<rsub|1>> whenever this does not lead to
  confusion.

  \;

  To simplify certain technical considerations later is convenient to augment
  the process <math|W> with some additional informations. Consider a Polish
  space <math|<with|math-font|Euler|S>> endowed with a continuous projection
  <math|\<pi\><rsub|W>:<with|math-font|Euler|S>\<rightarrow\><with|math-font|Euler|S><rsub|0>>
  and let <math|\<bbb-W\>:<with|math-font|Euler|S><rsub|0>\<rightarrow\><with|math-font|Euler|S>>
  a measurable map such that <math|\<pi\><rsub|W>\<bbb-W\>=W>, i.e.
  <math|<with|math-font|Euler|S><long-arrow|\<rubber-rightarrow\>|W><with|math-font|Euler|S><rsub|0>>
  is a fibered topological space and <math|\<bbb-W\>> a measurable section.
  We will understand <math|\<bbb-W\>> as an <with|font-shape|italic|enhanced
  GFF>. The kind of enhancements needed will be different in different
  models. We will always consider the space <math|<with|math-font|Euler|S>>
  endowed with the measure given by the law of <math|\<bbb-W\>> under
  <math|\<bbb-P\>>. A functional on <math|<with|math-font|Euler|S>> is tame
  if it is tame for this measure.

  \;

  For any measurable <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  bounded below and in <math|L<rsup|2><around*|(|\<theta\><rsup|0>|)>> (not
  necessarily linear) define <math|\<cal-W\><rsup|V><around*|(|f|)>> as\ 

  <\equation*>
    e<rsup|-\<cal-W\><rsup|V><around*|(|f|)>>\<assign\><big|int>e<rsup|-f<around*|(|\<phi\>|)>>*\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>.
  </equation*>

  As a direct consequence of Lemma<nbsp><reference|lemma-BD-1>, the
  \ functional <math|\<cal-W\><rsup|V>> has the variational representation

  <\equation*>
    \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|f+V><around*|(|Z|)>-inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|V><around*|(|Z|)>.<label|eq:var>
  </equation*>

  for any <math|f> such that <math|f+V> is tame and where for a tame
  functional <math|G> on <math|<with|math-font|Euler|S><rsub|0>> we let

  <\equation*>
    F<rsup|G><around*|(|Z|)>\<assign\>\<bbb-E\><around*|[|G<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>Z\<in\><with|math-font|Euler|H><rsup|a>.
  </equation*>

  To proceed we want to find a minimizer of <math|F<rsup|f+V>>. It is however
  not clear if we can find one in <math|<with|math-font|Euler|H><rsup|a>>.
  Following the approach we used in<nbsp><math|<cite|barashkov_gubinelli_variational>>,
  we relax our problem and instead minimize over the law of the pair
  <math|<around*|(|W,Z|)>> with <math|W> fixed and <math|Z> varying over
  <math|<with|math-font|Euler|H><rsup|a>>. In order to ensure compactness we
  need to complete the space of trial laws for a suitable topology for which
  our target functional is coercive.\ 

  \;

  \ Let <math|<with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  to be <math|<with|math-font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>>
  equipped with the weak topology and let
  <math|<wide|<with|font|Euler|H>|^>\<assign\><with|font|Euler|H><around*|(|\<rho\><rsup|1/2>|)>>,
  <math|<wide|<with|font|Euler|H>|^><rsub|w>\<assign\><with|font|Euler|H><rsub|w><around*|(|\<rho\><rsup|1/2>|)>>
  and <math|<wide|<with|font|Euler|H>|^><rsup|a>\<assign\><with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|1/2>|)>>.
  With a slight abuse of notation we denote <math|<around*|(|\<bbb-W\>,Z|)>>
  the canonical coordinates on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>.

  <\definition>
    Let

    <\equation*>
      <with|math-font|cal|X>\<assign\><around*|<left|{|2>|\<mu\>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z|)>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>Z\<in\><wide|<with|font|Euler|H>|^><rsup|a>,\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|<right|}|2>>,
    </equation*>

    and\ 

    <\equation*>
      <wide|<with|math-font|cal|X>|\<bar\>>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>\<exists\>\<mu\><rsub|n>\<in\><with|math-font|cal|X>,\<mu\><rsub|n>\<rightarrow\>\<mu\>
      <text|weakly>,sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|}>.
    </equation*>

    We equip <math|<wide|<with|math-font|cal|X>|\<bar\>>> with the following
    notion of convergence: a sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>>
    in <math|<wide|<with|math-font|cal|X>|\<bar\>>> converges to
    <math|\<mu\>> if

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly on
      <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>,

      <item><math|sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>>.
    </enumerate-alpha>

    Note that the probability space in the definition of
    <math|<with|font|cal|X>> is fixed, so all elements in
    <math|<with|font|cal|X>> are laws of random variables living on a fixed
    probability space. Note that all elements of <math|<with|font|cal|X>>
    have first marginal given by <math|Law<around*|(|\<bbb-W\>|)>>, and this
    also carries over to <math|<wide|<with|font|cal|X>|\<bar\>>> by weak
    convergence.\ 
  </definition>

  We will need to realize couplings of two elements of
  <math|<wide|<with|math-font|cal|X>|\<bar\>>>. These are constructed by the
  next lemma which needs the following preliminary definition of the space
  hosting the coupling. Denote the canonical coordinates on
  <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>
  by <math|<around*|(|\<bbb-W\>,Z,K|)>>.

  <\definition>
    <label|def:Y> For <math|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>> let
    <math|<wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>\<subseteq\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>>
    the set of all <math|\<upsilon\>> such that
    <math|Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z|)>=\<mu\>> and for
    which there exists sequences <math|<around*|(|Z<rsup|n>|)><rsub|n>,<around*|(|K<rsup|n>|)><rsub|n>\<subseteq\><with|font|Euler|<wide|H|^>><rsup|a>>
    with

    <\equation*>
      Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>,K<rsup|n>|)>\<rightarrow\>\<upsilon\>
      <text|and >sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>+<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<less\>\<infty\>.
    </equation*>
  </definition>

  <\lemma>
    <label|lemma:change-var>For any <math|\<nu\>,\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    there exists <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>>
    such that\ 

    <\equation*>
      Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z+K|)>=Law<rsub|\<nu\>><around*|(|\<bbb-W\>,Z|)>.
    </equation*>
  </lemma>

  <\proof>
    Since <math|\<mu\>,\<nu\>> are in <math|<wide|<with|font|cal|X>|\<bar\>>>
    we can find sequences <math|Z<rsup|n>,<wide|Z|\<bar\>><rsup|n>\<in\><wide|<with|font|Euler|H>|^><rsup|a>>
    such that <math|\<mu\><rsub|n>:=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>|)>\<rightarrow\>\<mu\>>
    and <math|\<nu\><rsub|n>\<assign\>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,<wide|Z|\<bar\>><rsup|n>|)>\<rightarrow\>\<nu\>>
    weakly in <math|<wide|<with|font|Euler|H>|^><rsub|w>> and furthermore
    <math|sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>+<around*|\<\|\|\>|<wide|Z|\<bar\>><rsup|n>|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>>.
    Now define\ 

    <\equation*>
      K<rsup|n>=<wide|Z|\<bar\>><rsup|n>-Z<rsup|n>,
    </equation*>

    and set\ 

    <\equation*>
      \<upsilon\><rsup|n>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>,K<rsup|n>|)>.
    </equation*>

    We have that <math|sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|<wide|H|^>>>|]>\<leqslant\>sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsub|<with|font|Euler|<wide|H|^>>><rsup|2>+<around*|\<\|\|\>|<wide|Z|\<bar\>><rsup|n>|\<\|\|\>><rsub|<with|font|Euler|<wide|H|^>>><rsup|2>|]>\<less\>\<infty\>>
    so <math|\<upsilon\><rsup|n>> is tight on
    <math|><math|<with|math-font|Euler|S>\<times\><with|font|Euler|<wide|H|^>><rsub|w>\<times\><with|font|Euler|<wide|H|^>><rsub|w>>.
    Taking a convergent subsequence (not relabeled) we can assume that
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>>. We then have

    <\eqnarray*>
      <tformat|<table|<row|<cell|Law<rsub|\<upsilon\>><around*|(|\<bbb-W\>,Z+K|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<upsilon\><rsup|n>><around*|(|\<bbb-W\>,Z+K|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z<rsup|n>+K<rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,<wide|Z|\<bar\>><rsup|n>|)>=\<nu\>>>>>
    </eqnarray*>

    which proves the claim.\ 
  </proof>

  On functionals on <math|<wide|\<cal-X\>|\<bar\>>> we can define first and
  second order derivatives as follows. Let
  <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>> and let
  <math|K:<with|math-font|Euler|S>\<times\><with|font|Euler|<wide|H|^>><rsub|w>\<rightarrow\><with|font|Euler|<wide|H|^>><rsub|w>>
  a measurable process adapted to the filtration generated by
  <math|<around*|(|\<bbb-W\><rsub|t>,Z<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>,
  continuous in the second component and such that
  <math|K\<in\>L<rsup|2><around*|(|\<mu\>,<with|math-font|Euler|<wide|H|^>>|)>>.
  We call such <math|K> an admissible control for <math|\<mu\>>. For all
  <math|\<sigma\>\<in\>\<bbb-R\>> let <math|\<mu\><rsup|\<sigma\>K>> the law
  of <math|<around*|(|\<bbb-W\>,Z+\<sigma\>K|)>> under <math|\<mu\>>. We have
  <math|\<mu\><rsup|\<sigma\>K>\<in\><wide|\<cal-X\>|\<bar\>>>. A functional
  <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
  is differentiable in <math|<wide|\<cal-X\>|\<bar\>>> in the direction of
  the admissible control <math|K> if the map
  <math|\<sigma\>\<mapsto\><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K>|)>>
  is differentiable in <math|\<sigma\>=0> and in this case we define

  <\equation*>
    <around*|\<nobracket\>|\<nabla\><wide|F|\<check\>><around*|(|\<mu\>|)><around*|(|K|)>=<frac|\<mathd\>|\<mathd\>\<sigma\>>|\|><rsub|\<sigma\>=0><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K>|)>.
  </equation*>

  Second order derivatives can be similarly defined by taking two admissible
  controls <math|K,K<rprime|'>> and letting

  <\equation*>
    \<nabla\><rsup|2><wide|F|\<check\>><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<sigma\><rprime|'>>|\|><rsub|\<sigma\>=0><around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<sigma\>>|\|><rsub|\<sigma\>=0><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K+\<sigma\><rprime|'>K<rprime|'>>|)>,
  </equation*>

  whenever <math|<around*|(|\<sigma\>,\<sigma\><rprime|'>|)>\<mapsto\><wide|F|\<check\>><around*|(|\<mu\><rsup|\<sigma\>K+\<sigma\><rprime|'>K>|)>>
  is <math|C<rsup|2>> in <math|<around*|(|\<sigma\>,\<sigma\><rprime|'>|)>=0>.

  \ 

  We are ready to relax the variational problem and prove an alternative
  representation of <math|\<cal-W\><rsub|\<Lambda\>><around*|(|f|)>>. For a
  tame <math|G:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>> define the
  functional <math|<wide|F|\<check\>><rsup|G>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
  by

  <\equation*>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
  </equation*>

  <\definition>
    We say that a functional <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    is <with|font-shape|italic|admissible> if it is lower semicontinuous and
    such that

    <\equation>
      <wide|F|\<check\>><around*|(|\<mu\>|)>\<gtrsim\>1+\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>,<label|eq:strong-coerc>
    </equation>

    this ensures in particular that the functional
    <math|<wide|F|\<check\>>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    is <with|font-shape|italic|coercive>, that is for all
    <math|L\<less\>\<infty\>> the level sets
    <math|<around*|{|<wide|F|\<check\>>\<leqslant\>L|}>> are compact in
    <math|<wide|\<cal-X\>|\<bar\>>>.
  </definition>

  <\definition>
    For a tame <math|G:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>>
    define the functional <math|<wide|F|\<check\>><rsup|G>:<wide|\<cal-X\>|\<bar\>>\<rightarrow\>\<bbb-R\>>
    by

    <\equation*>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
    </equation*>

    We say that <math|G> is admissible if <math|G> is tame,
    <math|<wide|F|\<check\>><rsup|G>> is admissible and
    <math|<around*|(|W,Z|)>\<rightarrow\>G<around*|(|W+Z|)>> is continuous on
    <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>.
  </definition>

  The following lemma is an obvious consequence of this relaxed variational
  setting.

  <\lemma>
    Assume that <math|G:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>> is
    admissible, then

    <\equation>
      inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
      F<rsup|G><around*|(|Z|)>=inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
      F<rsup|G><around*|(|Z|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>.<label|eq:equiv>
    </equation>

    Let <math|\<mu\><rsup|G>\<in\><wide|\<cal-X\>|\<bar\>>> be any minimizer
    of <math|<wide|F|\<check\>><rsup|G>>. If
    <math|<wide|F|\<check\>><rsup|G>> is differentiable at
    <math|\<mu\><rsup|G>> it satisfies the equation
    <math|\<nabla\><wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|G>|)><around*|(|K|)>=0>
    for all admissible controls <math|K>. Moreover if it is twice
    differentiable at <math|\<mu\><rsup|G>> we also have the positivity
    condition <math|\<nabla\><rsup|2><wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|G>|)><around*|(|K,K<rprime|'>|)>\<geqslant\>0>
    for all admissible controls <math|K,K<rprime|'>>.
  </lemma>

  <\proof>
    The equality <math|inf<rsub|Z\<in\><with|math-font|Euler|H><rsup|a>>
    F<rsup|G><around*|(|Z|)>=inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
    F<rsup|G><around*|(|Z|)>> follows from the
    property<nbsp><eqref|eq:strong-coerc> of the admissible functional
    <math|<wide|F|\<check\>><rsup|G>> since
    <math|<with|math-font|Euler|H><rsup|a>> can be viewed as a subspace of
    <math|<wide|<with|math-font|cal|X>|\<bar\>>> via the map
    <math|u\<mapsto\>Law<around*|(|\<bbb-W\>,u|)>>. The equality
    <math|inf<rsub|Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>>
    F<rsup|G><around*|(|Z|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>> follows directly from the
    definition of <math|<with|math-font|cal|X>>. We have that
    <math|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>> again from the
    admissibility of <math|G> which ensures that sequences
    <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\>\<cal-X\>> of
    approximate minimizers of <math|<wide|F|\<check\>><rsup|G>> converge in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>> and that any limit
    <math|\<mu\><rsup|G>> is a minimizer. The first and second order
    conditions are then consequences of the differentiability of
    <math|<wide|F|\<check\>><rsup|G>>. It remains to show\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>.
    </equation*>

    We fist show this statement for bounded <math|G>. We want to show that
    for any <math|\<mu\>> in <wide|<with|font|cal|X>|\<bar\>> any
    <math|\<delta\>\<gtr\>0> there exists
    <math|\<mu\><rsub|n>\<in\><with|font|cal|X>>

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>+\<delta\>.
    </equation*>

    So given <math|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>> we take a
    sequence <math|\<mu\><rsub|n>\<in\><with|font|cal|X>> such that
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>>. We define
    <math|\<mu\><rsup|N><rsub|n>> to be\ 

    <\equation*>
      Law<around*|(|\<bbb-W\>,Z<rsup|N>|)><space|1em>where
      Z<rsub|t><rsup|N>=Z<rsub|t\<wedge\>\<tau\><rsup|N>><space|1em>where
      \ \<tau\><rsub|N>=inf<rsub|t\<in\><around*|[|0,1|]>><big|int><rsup|t><rsub|0><around*|\<\|\|\>|\<nabla\><wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s\<geqslant\>N.
    </equation*>

    Then <math|\<mu\><rsub|n><rsup|N>=\<mu\><rsub|n>> on the event that
    <math|<with|font|cal|E><around*|(|Z|)>\<leqslant\>N>. Select a
    subsequence such that <math|\<mu\><rsub|n><rsup|N>\<rightarrow\>\<upsilon\><rsup|N>>
    in <math|<with|font|cal|X>>. Define <math|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<nu\>=Law<rsub|\<nu\>><around*|(|W,\<theta\><rsup|\<delta\>>\<ast\>Z|)>>
    where <math|\<theta\><rsup|\<delta\>>> is a sequence of standard
    mollifiers. Now by weak convergence

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<mu\><rsup|N><rsub|n>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>,
    </equation*>

    since the functional inside the expectation is continuous and bounded on
    the joint support of the measures <math|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<mu\><rsup|N><rsub|n>>.
    We have to show that\ 

    <\equation*>
      \<bbb-E\><rsub|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>+<wide|\<delta\>|\<bar\>>.
    </equation*>

    First we establish that\ 

    <\equation*>
      lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>
    </equation*>

    Since <math|<with|font|cal|E><around*|(|\<theta\><rsup|\<delta\>>\<ast\>Z|)>\<leqslant\><with|font|cal|E><around*|(|Z|)>>
    and <math|G> is continuous on <math|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>>
    we have\ 

    <\equation*>
      lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<theta\><rsup|\<delta\>><rsub|\<ast\>>\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>|]>=\<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>|]><space|2em>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|<with|font|cal|E><around*|(|\<theta\><rsup|\<delta\>>\<ast\>Z|)>|]>=\<bbb-E\><around*|[|<with|font|cal|E><around*|(|Z|)>|]>.
    </equation*>

    Now we have to show that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>+\<delta\>.
    </equation*>

    Since <math|\<upsilon\><rsup|N>> coincides with <math|\<mu\>> on any open
    set contained in <math|<with|font|cal|E><around*|(|Z|)>\<leqslant\>N> we
    have\ 

    <\equation*>
      <around*|\||\<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|G<around*|(|W+Z|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>|]>|\|>\<leqslant\><around*|\<\|\|\>|G|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|Bbb*|1><rsub|<with|font|cal|E><around*|(|Z|)>\<gtr\>N/2><rsub|>|]>\<lesssim\>N<rsup|-1>.
    </equation*>

    For the energy\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<upsilon\><rsup|N>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>>|<cell|\<leqslant\>>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n><rsup|N>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<big|int><rsup|\<tau\><rsub|N>><rsub|0><around*|\<\|\|\>|\<nabla\><wide|Z|\<dot\>><rsub|s><rsup|\<delta\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<with|font|cal|E><around*|(|Z|)>\<wedge\>N|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>\<wedge\>N|]>.>>>>
    </eqnarray*>

    Now\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>\<wedge\>N|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>.
    </equation*>

    We now remove the restriction that <math|G> is bounded. To this end let
    <math|G<rsup|N>=<around*|(|G\<wedge\>N|)>\<vee\><around*|(|-N|)>>. Then
    we have established that already that

    <\equation*>
      -log<big|int>exp<around*|(|-G<rsup|N>|)>\<mathd\>\<theta\><rsup|0>=inf<rsub|\<mu\>\<in\><with|math-font|cal|X>>
      <wide|F|\<check\>><rsup|G<rsup|N>><around*|(|\<mu\>|)>=min<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
      <wide|F|\<check\>><rsup|G<rsup|N>><around*|(|\<mu\>|)>.
    </equation*>

    Now let <math|\<nu\>> be a minimizer of <math|
    <wide|F|\<check\>><rsup|G>> in <wide|<math|<with|font|cal|X>>|\<bar\>>
    (existence of this was established above). Then\ 

    <\equation*>
      \;
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>|<cell|=>|<cell|\<bbb-E\><rsub|\<nu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<nu\>><around*|[|G<rsup|N><around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|G<rsup|N><around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>-log<big|int>exp<around*|(|-G<rsup|N>|)>\<mathd\>\<theta\><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|-log<big|int>exp<around*|(|-G|)>\<mathd\>\<theta\><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><with|font|cal|X>>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z|)>+<with|font|cal|E><around*|(|Z|)>|]>>>>>>
    </equation*>

    Where we have used dominated convergence.
  </proof>

  <\remark>
    Note that

    <\equation*>
      <wide|F|\<check\>><rsup|G><around*|(|\<mu\><rsup|\<sigma\>K>|)>-<wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z+\<sigma\>K<rsub|\<nosymbol\>>|)>-G<around*|(|W+Z|)>+\<cal-E\><around*|(|Z+\<sigma\>K|)>-\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z+\<sigma\>K<rsub|\<nosymbol\>>|)>-G<around*|(|W+Z|)>+2\<sigma\>\<cal-E\><around*|(|Z,K|)>+\<sigma\><rsup|2>\<cal-E\><around*|(|K|)>|]>.
    </equation*>

    If <math|G> is differentiable in the direction of <math|H<rsup|1>> we
    have

    <\equation*>
      \<nabla\><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)><around*|(|K|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>G<around*|(|W+Z<rsub|\<nosymbol\>>|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>.
    </equation*>

    If <math|G> is twice differentiable we have also

    <\equation*>
      \<nabla\><rsup|2><wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\><rsup|2>G<around*|(|W+Z<rsub|\<nosymbol\>>|)>\<cdot\><around*|(|K,K<rprime|'>|)>+2\<cal-E\><around*|(|K,K<rprime|'>|)>|]>.
    </equation*>
  </remark>

  The consequences of the existence of this minimizer are clarified by the
  following lemmas.

  <\lemma>
    If <math|f+V> is admissible and <math|\<mu\><rsup|f+V>> a minimizer of
    <math|<wide|F|\<check\>><rsup|f+V>> then we have

    <\equation>
      \<bbb-E\><rsub|\<mu\><rsup|f+V>><around*|[|f<around*|(|W+Z|)>|]>\<leqslant\>\<cal-W\><rsup|V><around*|(|f|)>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|f<around*|(|W+Z|)>|]>.<label|eq:w-bound>
    </equation>
  </lemma>

  <\proof>
    If <math|f+V> is admissible we have proven that

    <\equation>
      \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\>|)>-inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>
      <wide|F|\<check\>><rsup|V><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|f+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|V>|)>.<label|eq:wrep>
    </equation>

    Eq.<nbsp><eqref|eq:wrep> implies in turn

    <\equation*>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|f+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|f+V>|)>\<leqslant\>\<cal-W\><rsup|V><around*|(|f|)>\<leqslant\><wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|V>|)>
    </equation*>

    and since

    <\equation*>
      <wide|F|\<check\>><rsup|f+V><around*|(|\<mu\><rsup|g+V>|)>-<wide|F|\<check\>><rsup|V><around*|(|\<mu\><rsup|g+V>|)>=\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|f<around*|(|W+Z|)>+V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      -\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<mu\><rsup|g+V>><around*|[|f<around*|(|W+Z|)>|]>
    </equation*>

    for any <math|g> (in particular admissible <math|g>), we obtain
    eq.<nbsp><eqref|eq:w-bound>.
  </proof>

  <\lemma>
    Let <math|V:<with|math-font|Euler|S>\<rightarrow\>\<bbb-R\>> be
    admissible. Then for all <math|f:\<frak-S\>\<rightarrow\>\<bbb-R\>>
    continuous and bounded <math|f+V> is admissible. Let
    <math|\<mu\><rsup|f+V>> be a minimizer for
    <math|<wide|F|\<check\>><rsup|f+V>>, then for all
    <math|\<alpha\>\<in\>\<bbb-R\>> we have

    <\equation>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>.<label|eq:derivative-measure>
    </equation>
  </lemma>

  <\proof>
    The admissibility of <math|f+V> is easy to obtain given that <math|f> is
    bounded and continuous and <math|V> is admissible. It is clear that
    <math|\<alpha\>\<mapsto\>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>> is
    differentiable for bounded <math|f>, we need only to establish the
    representation of this derivative via the variational minimizer
    <math|\<mu\><rsup|\<alpha\>f>>. For any <math|\<gamma\>\<geqslant\>0> we
    have, by direct computation

    <\equation*>
      \<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>\<leqslant\><wide|F|\<check\>><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>-<wide|F|\<check\>><rsup|\<alpha\>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>=\<gamma\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>,
    </equation*>

    and

    <\equation*>
      \<cal-W\><rsup|V><around*|(|\<alpha\>f|)>-\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>-\<gamma\>|)>f|)>\<geqslant\><wide|F|\<check\>><rsup|\<alpha\>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>-<wide|F|\<check\>><rsup|<around*|(|\<alpha\>-\<gamma\>|)>f+V><around*|(|\<mu\><rsup|\<alpha\>f+V>|)>=\<gamma\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>.
    </equation*>

    By differentiability of <math|\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>>
    we have

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>\<leqslant\>lim<rsub|\<gamma\>\<rightarrow\>0+><frac|\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>|\<gamma\>>=<frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>
    </equation*>

    and

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=lim<rsub|\<gamma\>\<rightarrow\>0+><frac|\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>-\<cal-W\><rsup|V><around*|(|<around*|(|\<alpha\>-\<gamma\>|)>f|)>|\<gamma\>>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>
    </equation*>

    from which we can conclude.
  </proof>

  There are several interesting consequences of this formula. First of all,
  integrating<nbsp><eqref|eq:derivative-measure> in <math|\<alpha\>>, we have

  <\equation>
    \<cal-W\><rsup|V><around*|(|f|)>=<big|int><rsub|0><rsup|1><frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>\<mathd\>\<alpha\>=<big|int><rsub|0><rsup|1>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f+V>><around*|[|f<around*|(|W+Z|)>|]>\<mathd\>\<alpha\>,<label|eq:integral-flow>
  </equation>

  which is a representation of <math|\<cal-W\><rsup|V><around*|(|f|)>>
  alternative to the variational formula. On the other hand, taking
  <math|\<alpha\>=0> in<nbsp><eqref|eq:derivative-measure> we obtain

  <\equation*>
    <big|int>f<around*|(|\<phi\>|)>\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<alpha\>>|\|><rsub|\<alpha\>=0>\<cal-W\><rsup|V><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|f<around*|(|W<rsub|1>+Z<rsub|1>|)>|]>.
  </equation*>

  <\theorem>
    The law of <math|W<rsub|1>+Z<rsub|1>> under <math|\<mu\><rsup|V>> is
    indeed <math|\<theta\><rsup|V>>. In particular for all
    <math|f:\<frak-S\>\<rightarrow\>\<bbb-R\>> continuous and bounded

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=-log<big|int>e<rsup|-f<around*|(|\<phi\>|)>>\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>=-log
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W<rsub|1>+Z<rsub|1>|)>>|]>.
    </equation*>
  </theorem>

  This last formula naturally calls for a variational description of the
  average <math|\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W<rsub|1>+Z<rsub|1>|)>>|]>>
  with respect to the base measure <math|\<mu\><rsup|V>>. This extension of
  the BD formula to the interacting field <math|W+Z> is the subject of the
  next lemma.

  \;

  Let <math|\<cal-E\><around*|(|Z,K|)>> the symmetric bilinear form
  associated to <math|\<cal-E\><around*|(|Z|)>>, in such a way that

  <\equation*>
    \<cal-E\><around*|(|Z+K|)>=\<cal-E\><around*|(|Z|)>+\<cal-E\><around*|(|K|)>+2\<cal-E\><around*|(|Z,K|)>.
  </equation*>

  <\lemma>
    <label|lemma:second-order>Let <math|V> be admissible and denote by
    <math|\<mu\><rsup|V>\<in\><wide|\<cal-X\>|\<bar\>>> a minimizer of
    <math|<wide|F|\<check\>><rsup|V>>. Then we have the following direct
    variational description of <math|\<mu\><rsup|V>>:\ 

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=-log
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|e<rsup|-f<around*|(|W+Z|)>>|]>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|V>|)>>
      <wide|G|\<check\>><rsup|f,V><around*|(|\<upsilon\>|)>
    </equation*>

    with

    <\equation*>
      <wide|G|\<check\>><rsup|f,V><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>,
    </equation*>

    and

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z+K|)>-V<around*|(|W+Z|)>+2\<cal-E\><around*|(|Z,K|)>+\<cal-E\><around*|(|K|)>|]>.
    </equation*>

    Moreover <math|\<nu\>> is a minimizer of
    <math|<wide|F|\<check\>><rsup|V>> iff
    <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<geqslant\>0>
    for all <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>>
    and if <math|V> is differentiable in the directions of <math|H<rsup|1>>
    we also have the weak forward\Ubackward SDE (wFBSDE):

    <\equation>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>=0,<space|2em>\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>,<label|eq:wfbsde>
    </equation>

    and <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>> takes the
    alternative form

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z+K|)>-V<around*|(|W+Z|)>-\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+\<cal-E\><around*|(|K|)>|]>.
    </equation*>
  </lemma>

  <\proof>
    \ Recall that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-W\><rsup|V><around*|(|f|)>>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|f+V>-inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|V>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>-\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>>*<around*|(|\<mu\><rsup|V>|)>>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>+V<around*|(|W+Z+K|)>+\<cal-E\><around*|(|Z+K|)>|]>>>|<row|<cell|>|<cell|>|<cell|-\<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>>>>>
    </eqnarray*>

    where in the last line we used Lemma<nbsp><reference|lemma:change-var> to
    justify the change of variables in the minimization problem. Note that
    for any <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>>*<around*|(|\<mu\><rsup|V>|)>>
    we have that

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|V>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>=\<bbb-E\><rsub|\<upsilon\>><around*|[|V<around*|(|W+Z|)>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    so

    <\equation*>
      \<cal-W\><rsup|V><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><with|font|cal|Y>*<around*|(|\<mu\><rsup|V>|)>><around*|<left|{|2>|\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>|<right|}|2>>.
    </equation*>

    The fact that <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>\<geqslant\>0>
    iff <math|Law<rsub|\<upsilon\>><around*|(|W,Z|)>=\<nu\>> is a minimizer
    of <math|<wide|F|\<check\>><rsup|V>> follows from its definition, indeed
    note that

    <\equation*>
      <wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>=<wide|F|\<check\>><rsup|V><around*|(|Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>|)>-<wide|F|\<check\>><rsup|V><around*|(|Law<rsub|\<upsilon\>><around*|(|W,Z|)>|)>.
    </equation*>

    If <math|V> is differentiable in the direction of <math|H<rsup|1>> we
    have that for any minimizer <math|\<nu\>> of
    <math|<wide|F|\<check\>><rsup|V>> and any
    <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<nu\>|)>>:

    <\equation*>
      0=\<nabla\><wide|F|\<check\>><rsup|V><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>V<around*|(|W+Z|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>
    </equation*>

    which allow also to simplify the expression of
    <math|<wide|H|\<check\>><rsup|V>>.
  </proof>

  <\remark>
    The interest of this formulation is two fold:

    <\enumerate-alpha>
      <item>it describes a minimizer <math|\<nu\>> (our optimal control) with
      the first order condition<nbsp><eqref|eq:wfbsde> which we refer to as a
      weak forward\Ubackward SDE which allows us to obtain useful
      informations as we remarked in the introduction.

      <item>it shows that the renormalized cost functional
      <math|<wide|H|\<check\>><rsup|V><around*|(|\<upsilon\>|)>> can be made
      finite in the infinite volume by choosing localized perturbations
      <math|K>. This remark will be clearer by looking at how the determine
      the infinite volume limit of the exponential model in
      Section<nbsp><reference|sec:exp>.
    </enumerate-alpha>
  </remark>

  <section|The quartic interaction>

  <label|sec:phi>In this section we will consider the above general setting
  in the case where the interaction potential <math|V> is given by

  <\equation*>
    V<rsub|\<Lambda\>><around*|(|\<phi\>|)>\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|\<phi\><rsup|4>|\<rrbracket\>>,
  </equation*>

  where <math|\<Lambda\>\<subseteq\>\<bbb-R\><rsup|2>> is a measurable
  bounded set (of sufficient regularity, see below) and
  <math|<around*|\<llbracket\>|\<phi\><rsup|n>|\<rrbracket\>>> denotes the
  <math|n>-th Wick power of the Gaussian free field
  <math|\<phi\>><nbsp><cite|glimm_quantum_1987> and <math|\<lambda\>\<gtr\>0>
  an arbitrary fixed constant. Let <math|\<cal-W\><rsub|\<Lambda\>>\<assign\>\<cal-W\><rsup|V<rsub|\<Lambda\>>>>
  and <math|\<theta\><rsub|\<Lambda\>>\<assign\>\<theta\><rsup|V<rsub|\<Lambda\>>>>.
  The measure <math|\<theta\><rsub|\<Lambda\>>> on
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> is the
  <math|\<varphi\><rsup|4><rsub|2>> Euclidean quantum field with a finite
  volume cutoff.\ 

  \;

  We will prove that for a sufficiently large class of functions <math|f> the
  family <math|<around*|(|\<cal-W\><rsub|\<Lambda\>><around*|(|f|)>|)><rsub|\<Lambda\>>>
  is uniformly bounded as <math|\<Lambda\>\<nearrow\>\<bbb-R\><rsup|2>>. This
  implies that the family of measures <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
  is tight on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>. We
  will describe any accumulation point via a formula for its Laplace
  transform involving the wFBSDE obtained in the previous section.

  <\remark>
    Let us note that all the discussion in this section can be extended to
    general <math|P<around*|(|\<varphi\>|)><rsub|2>> models with a positive
    coefficient in the highest order polynomial. Moreover also
    <math|O<around*|(|N|)>> invariant vector models could be handled in
    similar ways. Convexity of the classical potential (i.e. before Wick
    ordering) is only needed in Section<nbsp><reference|sec:large-deviations>
    below to prove large deviations.
  </remark>

  We will need the following enhancement <math|\<bbb-W\>> of the GFF
  <math|W>. Let

  <\equation*>
    \<bbb-W\><rsub|t><rsup|2>\<assign\><around*|\<llbracket\>|W<rsub|t><rsup|2>|\<rrbracket\>>,<space|1em><text|and><space|1em>\<bbb-W\><rsup|3><rsub|t>\<assign\><around*|\<llbracket\>|W<rsup|3><rsub|t>|\<rrbracket\>>,
  </equation*>

  where here <math|<around*|\<llbracket\>|\<cdot\>|\<rrbracket\>>> denotes
  the Wick powers with respect to the Gaussian field <math|W>. Then

  <\equation*>
    \<bbb-W\>\<assign\><around*|(|W,\<bbb-W\><rsup|2>,\<bbb-W\><rsup|3>|)>\<in\>L<rsup|p><around*|(|\<bbb-P\>,<with|math-font|Euler|S>|)>
  </equation*>

  for all <math|p\<geqslant\>1>, where <math|<with|math-font|Euler|S>\<assign\>C<around*|(|<around*|[|0,1|]>,<around*|(|C<rsup|-\<delta\>><around*|(|\<rho\><rsup|-1/4>|)>|)><rsup|3>|)>>
  for a fixed <math|\<delta\>\<gtr\>0> which can be chosen as small as we
  like. By abuse of notation we will denote also
  <math|\<bbb-W\>=<around*|(|W,\<bbb-W\><rsup|2>,\<bbb-W\><rsup|3>|)>> the
  canonical process on <math|<with|math-font|Euler|S>>.

  \;

  \ In the following we will always consider a family of
  <math|<around*|(|\<Lambda\>|)><rsub|<around*|\||\<Lambda\>|\|>\<in\>\<bbb-R\>>>
  given by <math|\<Lambda\>=<around*|\||\<Lambda\>|\|><rsup|1/2> S> for some
  fixed set <math|S> of volume <math|1> with <math|C<rsup|1>>-boundary. This
  allow to prove that <math|<with|font|Bbb*|1><rsub|\<Lambda\>>> is
  sufficiently regular to make sense of quantities like
  <math|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|\<phi\><rsup|4>|\<rrbracket\>>>,
  <math|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>>
  and in general of products with Wick monomials of the GFF.

  <\lemma>
    <label|reg:char-func>For any <math|p\<geqslant\>1>,
    <math|s\<less\><frac|1|p>> and <math|\<iota\>\<gtr\><frac|1|16>> we have
    that <math|<with|font|Bbb*|1><rsub|\<Lambda\>>\<in\>B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>,
    furthermore\ 

    <\equation*>
      sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    We have that \ <math|\<nabla\><with|font|Bbb*|1><rsub|\<Lambda\>>=\<nu\>\<mathd\>\<sigma\>>
    where <math|\<mathd\>\<sigma\>> is the surface measure on
    <math|\<Lambda\>> and <math|\<nu\>> is the outer unit normal. It is known
    that <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\>|)>>+<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|B<rsub|p,p><rsup|s-1><around*|(|\<rho\>|)>>>
    (see e.g <cite|gubinelli_pde_2018>, Lemma A.5). This implies that for any
    <math|s\<less\>1>, <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|1,1><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>.
    Clearly \ <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>
    and by Besov space interpolation (see e.g. <cite|gubinelli_pde_2018>
    Lemma A.3)

    <\equation*>
      <around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|\<theta\>s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<lesssim\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsup|\<theta\>><rsub|B<rsub|1,1><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsup|1-\<theta\>><rsub|L<rsup|\<infty\>><around*|(|\<rho\><rsup|\<iota\>>|)>>
    </equation*>

    <math|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<rho\><rsup|\<iota\>>|)>>>where

    <\equation*>
      <frac|1|p>=\<theta\>.
    </equation*>
  </proof>

  <\lemma>
    <label|lemma:BD-2>The functional <math|<wide|F|\<check\>><rsup|\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|V<rsub|\<Lambda\>>>>
    is admissible and for all <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>

    <\equation*>
      <wide|F|\<check\>><rsup|\<Lambda\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>>*<around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+<with|font|cal|E><around*|(|Z|)>|]>,
    </equation*>

    with\ 

    <\equation>
      \<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<assign\>4\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|3><rsub|1>Z<rsub|1>+6\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1><around*|(|Z<rsub|1>|)><rsup|2>+4\<lambda\><big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|3>+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|4>.<label|eq:basic>
    </equation>

    \;
  </lemma>

  <\proof>
    It is known that\ 

    <\equation*>
      \ \<bbb-E\><around*|[|e<rsup|-q \<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4>|\<rrbracket\>>>|]>\<less\>\<infty\>,
    </equation*>

    for any <math|q\<gtr\>0> (see e.g<nbsp><cite|glimm_quantum_1987>
    or<nbsp><math|<cite|barashkov_gubinelli_variational>>) and\ 

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||V<rsub|\<Lambda\>><around*|(|W|)>|\|><rsup|p>|]>\<leqslant\>\<bbb-E\><around*|[|<around*|\||<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsup|4>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<delta\>><rsub|\<infty\>,\<infty\>><around*|(|\<rho\><rsup|\<delta\>>|)>>|\|><rsup|p>|]>\<less\>\<infty\>,
    </equation*>

    for some <math|\<delta\>\<gtr\>0>, which shows that <math|F> is a tame
    functional. Now it remains to prove the equality
    in<nbsp><eqref|eq:basic>. For this it is enough to show that for <math|Z>
    such that <math|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>\<less\>\<infty\>>
    <math|\<mu\>>-almost surely, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W<rsub|1>+Z<rsub|1>|)><rsup|4>|\<rrbracket\>>>|<cell|=>|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>+4<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|3><rsub|1>|\<rrbracket\>>Z<rsub|1>+6<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|W<rsup|2><rsub|1>|\<rrbracket\>><around*|(|Z<rsub|1>|)><rsup|2>+4<big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|3>+<big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|4>.>>>>
    </eqnarray*>

    To see this, recall that if <math|C<rsup|\<infty\>><rsub|c>\<ni\>\<psi\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\><rsub|0>>,
    is a standard mollifier, <math|W<rsup|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>
    and <math|a<rsub|\<varepsilon\>>=6\<bbb-E\><around*|[|<around*|(|W<rsup|\<varepsilon\>><rsub|1><around*|(|0|)>|)><rsup|2>|]>>,
    <math|b<rsub|\<varepsilon\>>=3\<bbb-E\><around*|[|<around*|(|W<rsup|\<varepsilon\>><rsub|1><around*|(|0|)>|)><rsup|2>|]><rsup|2>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W<rsub|1>+Z<rsub|1>|)><rsup|4>|\<rrbracket\>>>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\<Lambda\>><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\><around*|(|W<rsub|1>+Z<rsub|1>|)>|)><rsup|4>-a<rsub|\<varepsilon\>><big|int><rsub|\<Lambda\>><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\><around*|(|W<rsub|1>+Z<rsub|1>|)>|)><rsup|2>-b<rsub|\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\<Lambda\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>-a<rsub|\<varepsilon\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-b<rsub|\<varepsilon\>>+4<big|int><rsub|\<Lambda\>><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>-<frac|a<rsub|\<varepsilon\>>|2>W<rsup|\<varepsilon\>><rsub|1>|)>Z<rsup|\<varepsilon\>><rsub|1>>>|<row|<cell|>|<cell|>|<cell|+6<big|int><rsub|\<Lambda\>><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-<frac|a<rsub|\<varepsilon\>>|6>|)><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>+4<big|int><rsub|\<Lambda\>>W<rsup|\<varepsilon\>><rsub|1><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>+4<big|int><rsub|\<Lambda\>><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>>>>>
    </eqnarray*>

    where we have denoted <math|Z<rsup|\<varepsilon\>><rsub|1>=\<psi\><rsub|\<varepsilon\>>\<ast\>Z<rsub|1>>.
    Now it is well known that almost surely in
    <math|C<rsup|-\<delta\>><around*|(|\<rho\><rsup|\<delta\>>|)>> we have
    <math|W<rsup|\<varepsilon\>><rsub|1>\<rightarrow\>W<rsub|1>> and\ 

    <\equation*>
      <around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|4>-a<rsub|\<varepsilon\>><around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-b<rsub|\<varepsilon\>>\<rightarrow\><around*|\<llbracket\>|W<rsup|4><rsub|1>|\<rrbracket\>>,<space|1em><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>-<frac|a<rsub|\<varepsilon\>>|2>W<rsup|\<varepsilon\>><rsub|1>|)>\<rightarrow\><around*|\<llbracket\>|W<rsup|3><rsub|1>|\<rrbracket\>>,<space|1em><around*|(|<around*|(|W<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>-<frac|a<rsub|\<varepsilon\>>|6>W<rsup|\<varepsilon\>><rsub|1>|)>\<rightarrow\><around*|\<llbracket\>|W<rsup|2><rsub|1>|\<rrbracket\>>.
    </equation*>

    Furthermore <math|Z<rsup|\<varepsilon\>>\<rightarrow\>Z> in
    <math|H<rsup|1>> which implies <math|<around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|2>\<rightarrow\>Z<rsup|2><rsub|1>,<around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>\<rightarrow\><around*|(|Z<rsup|\<varepsilon\>><rsub|1>|)><rsup|3>>
    in <math|W<rsup|2\<delta\>,1>> for some <math|\<delta\>\<gtr\>0>, which
    gives the statement. From this calculation it also follows that
    <math|<around*|(|W,Z|)>\<rightarrow\>G<around*|(|W+Z|)>> is continuous on
    <math|<with|font|Euler|S>\<times\><with|font|Euler|H><rsub|w>>.\ 

    To check the lower semicontinuity of <math|<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>>>
    recall from the Section<nbsp>3 of<nbsp><cite|barashkov_gubinelli_variational>
    that

    <\equation*>
      \<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>\<geqslant\>-Q<around*|(|\<bbb-W\>|)>
    </equation*>

    with <math|Q<around*|(|\<bbb-W\>|)>=C<around*|(|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+1|)>>
    for some <math|p\<geqslant\>1>. Furthermore observe that the function

    <\equation*>
      <around*|(|\<bbb-W\>,Z|)>\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>
    </equation*>

    is lower semicontinuous on <math|<with|math-font|Euler|S>\<times\><with|math-font|Euler|H><rsub|w>>.
    Since the first marginal in <math|<wide|\<cal-X\>|\<bar\>>> is fixed, the
    Portmanteau theorem gives, for any <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>>
    in <math|<wide|\<cal-X\>|\<bar\>>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      <wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\><rsub|n>|)>>|<cell|=>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>+Q<around*|(|\<bbb-W\>|)>|]>-\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|Q<around*|(|\<bbb-W\>|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>+Q<around*|(|\<bbb-W\>|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|Q<around*|(|\<bbb-W\>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>.>>>>
    </eqnarray*>

    Finally, by a slight adaptation of the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic> below we see that there
    exists <math|\<delta\>\<gtr\>0> and <math|C<rsub|\<delta\>,<around*|\||\<Lambda\>|\|>>\<less\>\<infty\>>
    such that

    <\equation*>
      <wide|F|\<check\>><rsup|\<cal-V\><rsub|\<Lambda\>>><around*|(|\<mu\>|)>\<geqslant\>\<delta\>*\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>+\<lambda\><around*|\<\|\|\>|\<bbb-1\><rsub|\<Lambda\>>Z<rsub|1>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>-C<rsub|\<delta\>,<around*|\||\<Lambda\>|\|>>,
    </equation*>

    for all <math|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>, from which the
    strong coercivity condition<nbsp><eqref|eq:strong-coerc> follows.
  </proof>

  The admissibility of <math|<wide|F|\<check\>><rsup|\<Lambda\>>> implies the
  variational representation for <math|\<cal-W\><rsub|\<Lambda\>>> and the
  existence of minimizers <math|\<mu\><rsup|f,\<Lambda\>>> of
  <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|f+\<cal-V\><rsub|\<Lambda\>>>>
  with the corresponding wFBSDE equation

  <\lemma>
    <label|lemma-existence>For any bounded and continuous
    <math|f:\<frak-S\><rsub|0>\<rightarrow\>\<bbb-R\>> there exists a
    minimizer <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>\<assign\><wide|F|\<check\>><rsup|f+\<cal-V\><rsub|\<Lambda\>>>>.
    Moreover if <math|f> is differentiable in the directions of
    <math|H<rsup|1>> any minimizer <math|\<mu\>> satisfies the wFBSDE
    equation

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|4*\<lambda\><big|int><rsub|\<Lambda\>>Z<rsup|3>*K+2\<cal-E\><around*|(|Z,K|)>|]>>>|<row|<cell|>|<cell|<space|2em>=-\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|4*\<bbb-W\><rsup|3>*+12*\<bbb-W\><rsup|2>*Z+12*W
      Z<rsup|2>|)>*K|]>>>>>><label|eq:euler-lagrange>
    </equation>

    for any admissible control <math|K>.
  </lemma>

  <\proof>
    As we already remarked the existence of <math|\<mu\><rsup|f,\<Lambda\>>>
    follows from the admissibility of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>>.
    The functional <math|Z\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>>
    is differentiable in <math|H<rsup|1>> and

    <\equation*>
      \<nabla\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<cdot\>K=4\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|3><rsub|1>K<rsub|1>+12\<lambda\><big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1>Z<rsub|1>K<rsub|1>+12\<lambda\><big|int><rsub|\<Lambda\>>W<rsub|1><around*|(|Z<rsub|1>|)><rsup|2>K<rsub|1>+4\<lambda\><big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|3>K<rsub|1>.
    </equation*>

    Provided <math|Z\<mapsto\>f<around*|(|W+Z|)>> is also differentiable, we
    have

    <\equation*>
      0=\<nabla\><wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)><around*|(|K|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+\<nabla\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>\<cdot\>K+2\<cal-E\><around*|(|Z,K|)>|]>
    </equation*>

    which is<nbsp><eqref|eq:euler-lagrange>.
  </proof>

  <\remark>
    Note that <math|Z\<mapsto\>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)>>
    is twice differentiable, with

    <\equation*>
      \<nabla\><rsup|2>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)><around*|(|K,K<rprime|'>|)>=12*\<lambda\>*<big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2><rsub|1>K<rsub|1><rprime|'>K<rsub|1>+24*\<lambda\>*<big|int><rsub|\<Lambda\>>W<rsub|1>Z<rsub|1>K<rsub|1><rprime|'>K<rsub|1>+4*\<lambda\>*<big|int><rsub|\<Lambda\>><around*|(|Z<rsub|1>|)><rsup|2>K<rsub|1>K<rsub|2>.
    </equation*>

    Therefore if <math|f> is twice differentiable then we have also the
    second order condition:

    <\equation*>
      0\<leqslant\>\<nabla\><rsup|2><wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)><around*|(|K,K<rprime|'>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\><rsup|2>f<around*|(|W+Z|)><around*|(|K,K<rprime|'>|)>+\<nabla\><rsup|2>\<cal-V\><rsub|\<Lambda\>><around*|(|\<bbb-W\>,Z<rsub|\<nosymbol\>>|)><around*|(|K,K<rprime|'>|)>+2\<cal-E\><around*|(|K<rprime|'>,K|)>|]>
    </equation*>

    for any minimizer <math|\<mu\>> and any pair <math|K,K<rprime|'>> of
    admissible controls.
  </remark>

  We record also the normalized variational representation for
  <math|\<cal-W\><rsub|\<Lambda\>><around*|(|f|)>>.

  <\lemma>
    <label|lemma:phi-4-second-order>Denote by
    <math|\<mu\><rsup|\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>> a minimizer
    of <math|<wide|F|\<check\>><rsup|0,\<Lambda\>>>. Then we have\ 

    <\equation*>
      \<cal-W\><rsub|\<Lambda\>><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<Lambda\>>|)>>
      <around*|{|\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|\<Lambda\>>f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|\<Lambda\>><around*|(|\<rho\>|)>|}>
    </equation*>

    with

    <\equation*>
      <wide|H|\<check\>><rsup|\<Lambda\>><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)>*<wide|K|\<dot\>><rsub|s>\<mathd\>s+<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|K|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)>*<wide|K|\<dot\>><rsub|s>\<mathd\>s|]>
    </equation*>

    <\equation*>
      +\<bbb-E\><rsub|\<upsilon\>><around*|[|4\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+6\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|2>|\<rrbracket\>>*K<rsup|2>+4\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|<around*|(|W+Z|)>|\<rrbracket\>>*K<rsup|3>+\<lambda\><big|int><rsub|\<Lambda\>>K<rsup|4>|]>.
    </equation*>
  </lemma>

  <\proof>
    This follows from Lemma<nbsp><reference|lemma:second-order> by direct
    computation.
  </proof>

  Next we now show that the wFBSDE<nbsp><eqref|eq:euler-lagrange> gives us an
  a-priori bound uniform in <math|<around*|\||\<Lambda\>|\|>> on the
  minimizer in terms of weighted norms of <math|\<bbb-W\>>. For this we first
  need some analytic bounds.\ 

  <\lemma>
    <label|lemma:boundsanalytic>Assume that, for <math|\<delta\>\<gtr\>0>
    small enough, either

    <\enumerate-alpha>
      <item><math|supp<around*|(|\<nabla\>f<around*|(|W+Z|)>|)>\<subset\>\<Lambda\>>
      and

      <\equation*>
        <around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>>\<leqslant\>\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>><around*|(|W+Z|)>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>+C,
      </equation*>

      <item>

      <\equation*>
        <around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>>\<leqslant\>\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>.
      </equation*>
    </enumerate-alpha>

    Then there exists <math|p\<in\><around*|(|1,\<infty\>|)>> such that
    \ <math|>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>+\<lambda\><big|int><rsub|\<Lambda\>><around*|(|\<bbb-W\><rsup|3>*\<rho\>*Z+12\<bbb-W\><rsup|2>*\<rho\>*Z<rsup|2>+12*W
      \<rho\>*Z<rsup|3>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\>*\<bbb-E\><around*|(|\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>|)>+C.>>>>
    </eqnarray*>

    \;
  </lemma>

  <\proof>
    First observe that we have that <math|<big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>=<around*|\<\|\|\>|\<bbb-1\><rsub|\<Lambda\>>\<rho\><rsup|1/4>*Z<rsup|4>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>,
    and <math|\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>\<geqslant\>C<around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>>,
    for instance by fundamental theorem of calculus. By our assumptions on
    <math|f> we have, in the first case\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>><around*|(|W+Z|)>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+C>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<delta\><around*|(|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>W|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|)>+C>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>+C<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>W|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>+C.>>>>
    </eqnarray*>

    While in the second case\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|Z*\<rho\>|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<nabla\>f<around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<delta\><around*|\<\|\|\>|W|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>><around*|\<\|\|\>|Z|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>+\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|W|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>+2\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>.>>>>>
    </equation*>

    For the second term, by Cauchy\USchwarz we obtain\ 

    <\equation*>
      <around*|\||<big|int><rsub|\<Lambda\>>\<rho\>*\<bbb-W\><rsup|3>*Z|\|>\<leqslant\>C<rsub|\<delta\>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>\<bbb-W\><rsup|3>|\<\|\|\>><rsup|2><rsub|H<rsup|-1><around*|(|\<rho\><rsup|1/2>|)>>+\<delta\><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>.
    </equation*>

    For the third term, we use Lemma<nbsp>A.7
    from<nbsp><cite|gubinelli_pde_2018> to get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<Lambda\>>\<bbb-W\><rsup|2>*\<rho\>*Z<rsup|2>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|7/8>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z<rsup|2>|\<\|\|\>><rsub|B<rsub|1,1><rsup|\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|3/8>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsub|H<rsup|2*\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsub|C<rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/4><with|font|Bbb*|1><rsub|\<Lambda\>>*Z|\<\|\|\>><rsub|L<rsup|4>><around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsub|H<rsup|2*\<varepsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<delta\>><around*|\<\|\|\>|\<rho\><rsup|1/8>*\<bbb-W\><rsup|2>|\<\|\|\>><rsup|4><rsub|C<rsup|-\<varepsilon\>>>+\<delta\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|\<rho\><rsup|1/2>Z|\<\|\|\>><rsup|2><rsub|H<rsup|2*\<varepsilon\>>>|)>.>>>>
    </eqnarray*>

    For the final term we proceed similarly. By
    Lemma<nbsp><reference|reg:char-func> we have
    <math|sup<rsub|<around*|\||\<Lambda\>|\|>><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|s><around*|(|\<rho\><rsup|\<iota\>>|)>>\<less\>\<infty\>>
    \ for any <math|s\<less\>1/p> and any <math|\<iota\>\<gtr\>1/16>. Then
    with <math|\<varepsilon\>\<less\>1/8> and for any
    <math|\<iota\>\<gtr\>1/16> we have by fractional Leibniz rule \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<Lambda\>>\<rho\>*W
      Z<rsup|3>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|3/8+\<iota\>><with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsub|H<rsup|\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|2><rsub|L<rsup|4>><rsub|\<nosymbol\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|3/8>*Z|\<\|\|\>><rsub|B<rsub|8/3,8/3><rsup|1/2>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|2><rsub|L<rsup|4>><rsub|\<nosymbol\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|1/2><rsub|H<rsup|1>><around*|\<\|\|\>|\<rho\><rsup|1/4>*<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|5/2><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<delta\>><around*|\<\|\|\>|\<rho\><rsup|1/8-\<iota\>>*W|\<\|\|\>><rsup|8><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>>+\<delta\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/2>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<rho\><rsup|1/4><with|font|Bbb*|1><rsub|\<Lambda\>>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|)>.>>>>
    </eqnarray*>

    and we can choose <math|\<iota\>=1/8-\<varepsilon\>\<gtr\>1/16> to get
    the claim. \ 
  </proof>

  <\theorem>
    <label|th:bounds> Assume that <math|f> satisfies the conditions of Lemma
    <reference|lemma:boundsanalytic>. There exists a constant <math|C>
    independent of <math|<around*|\||\<Lambda\>|\|>> such that, for any
    minimizer <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>>
    of <math|<wide|F|\<check\>><rsup|f,\<Lambda\>><around*|(|\<mu\>|)>> we
    have

    \;

    <\equation>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|2*\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+\<cal-E\><around*|(|\<rho\><rsup|1/2>Z|)>|]>\<leqslant\>C.<label|eq:bounds>
    </equation>
  </theorem>

  <\proof>
    Note that the map <math|Z\<mapsto\>\<rho\>*Z> is continuous from
    <math|<with|math-font|Euler|H>> to <math|<with|math-font|Euler|H>>. Take
    <math|K=\<rho\>*Z> in<nbsp><eqref|eq:euler-lagrange> to get that any
    minimizer <math|\<mu\><rsup|f,\<Lambda\>>\<in\><wide|\<cal-X\>|\<bar\>>>
    satisfies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|4*\<lambda\><big|int><rsub|\<Lambda\>>\<rho\>*Z<rsup|4>+<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|[|<around*|(|m<rsup|2>-\<Delta\>|)>,\<rho\><rsup|1/2>|]>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|+\<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>*<around*|(|Z*\<rho\>|)>+\<lambda\><big|int><rsub|\<Lambda\>>\<rho\><around*|(|4\<bbb-W\><rsup|3>*Z+12\<bbb-W\><rsup|2>*Z<rsup|2>+12*W
      Z<rsup|3>|)>|]>.>>>>><label|eq:euler-lagrange-two>
    </equation>

    From Lemma<nbsp><reference|lemma:laplace-weight-com> and
    Lemma<nbsp><reference|lemma:boundsanalytic> below we deduce that the
    r.h.s. is controlled by a small fraction of the l.h.s. <math|+> a
    constant, from which we obtain the claim.
  </proof>

  <\lemma>
    <math|<label|lemma:laplace-weight-com>>

    <\equation*>
      <around*|\||<big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><wide|Z|\<dot\>><rsub|s><around*|[|<around*|(|m<rsup|2>-\<Delta\>|)>,\<rho\><rsup|1/2>|]>*\<rho\><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>\<mathd\>s|\|>\<leqslant\>\<varepsilon\><around*|[|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|1/2>|)>>\<mathd\>s|]>
    </equation*>
  </lemma>

  <\proof>
    We observe that <math|m<rsup|2>> obviously commutes with
    <math|\<rho\><rsup|1/2>>, and

    <\equation*>
      <around*|[|\<Delta\>,\<rho\><rsup|1/2>|]>=<around*|(|\<Delta\>*\<rho\><rsup|1/2>|)>+\<nabla\>\<rho\><rsup|1/2>\<cdot\>\<nabla\>.
    </equation*>

    Using the assumptions<nbsp><eqref|eq:weight-assumptions> on the weight
    <math|\<rho\>> we deduce

    <\equation*>
      <around*|\<\|\|\>|<around*|[|\<Delta\>,\<rho\><rsup|1/2>|]>*f|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>\<varepsilon\><around*|(|<around*|\<\|\|\>|\<rho\><rsup|1/2>*f|\<\|\|\>><rsub|L<rsup|2>>+<around*|\<\|\|\>|\<rho\><rsup|1/2>\<nabla\>f|\<\|\|\>><rsub|L<rsup|2>>|)>.
    </equation*>
  </proof>

  Let us now show that these estimates give tightness of
  <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>> as
  <math|<around*|\||\<Lambda\>|\|>\<rightarrow\>\<infty\>> on a suitable
  weighted Sobolev space.\ 

  <\lemma>
    <label|prop:sub-gaussian>Consider <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    as a family of measures on <math|H<rsup|-\<varepsilon\>><around*|(|\<rho\>|)>>.
    We have for some <math|\<delta\>\<gtr\>0>\ 

    <\equation*>
      sup<rsub|\<Lambda\>><around*|[|<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>+<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>|]>\<less\>\<infty\>
    </equation*>

    In particular <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    is exponentially tight on <math|H<rsup|-2\<varepsilon\>><around*|(|\<rho\>|)>>
    and any accumulation point <math|\<theta\>> satisfies\ 

    <\equation*>
      <big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|g<rsub|N>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\>,R|)>> be
    such that <math|g<rsub|N><around*|(|x|)>=x> for
    <math|<around*|\||x|\|>\<less\>N> and <math|g>. Define
    <math|f<rsup|N><around*|(|\<phi\>|)>=g<rsub|N><around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>>
    we have <math|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>=<around*|(|g<rsub|N>|)><rprime|'><around*|(|<around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>\<delta\><around*|\<langle\>|D|\<rangle\>><rsup|-2\<varepsilon\>>\<phi\>>
    so\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>f<rsup|N><around*|(|W+Z|)>|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>>>\<leqslant\>\<delta\><around*|\<\|\|\>|W+Z|\<\|\|\>><rsub|H<rsup|-\<varepsilon\>>>,
    </equation*>

    and this bound is uniform in <math|N>. This implies by
    Lemma<nbsp><reference|lemma:boundsanalytic> that\ 

    <\equation*>
      sup<rsub|\<Lambda\>> \<bbb-E\><rsub|\<mu\><rsup|f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|-\<varepsilon\>>>|]>\<less\>\<infty\>,
    </equation*>

    and\ 

    <\equation*>
      log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|0,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>+\<bbb-E\><rsub|\<mu\><rsup|f<rsup|N>,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>\<leqslant\>C\<less\>+\<infty\>,
    </equation*>

    And taking sup over <math|N> we get

    <\equation*>
      log<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|2><rsub|H<rsup|\<varepsilon\>><around*|(|\<rho\><rsup|1/2>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>C
    </equation*>

    a fact that implies exponential tightness of
    <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>. For the
    second statement we proceed similarly. Indeed if <math|\<theta\>> is an
    accumulation point of <math|<around*|(|\<theta\><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    then\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>>
      limsup<rsub|\<Lambda\>\<rightarrow\>\<infty\>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|<wide|\<Lambda\>|~>>
      sup<rsub|\<Lambda\>\<supseteq\><wide|\<Lambda\>|~>><big|int>exp<around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\>|)>>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>.>>>>>
    </equation*>

    This gives the claim provided that for
    <math|f<rsup|N><around*|(|\<phi\>|)>=g<rsup|N><around*|(|\<delta\><around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>|)>>
    we have\ 

    <\equation*>
      sup<rsub|N> log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>C.
    </equation*>

    Indeed we compute <math|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>=<around*|(|g<rsup|N>|)><rprime|'><around*|(|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>\<phi\>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,4><around*|(|\<rho\><rsup|1/4>|)>>|)>\<delta\>\<rho\><with|font|Bbb*|1><rsub|\<Lambda\>><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>><around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>>\<phi\>|)><rsup|3>>,
    from which we can check that\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>|\<\|\|\>><rsub|L<rsup|4/3><around*|(|\<rho\><rsup|3/4>|)>>\<leqslant\>C\<delta\><around*|\<\|\|\>|\<rho\><with|font|Bbb*|1><rsub|\<Lambda\>><around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>>\<phi\>|)><rsup|3>|\<\|\|\>><rsub|L<rsup|4/3>>\<leqslant\>C\<delta\><around*|\<\|\|\>|\<rho\><rsup|1/4><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<varepsilon\>>\<phi\>|\<\|\|\>><rsup|3><rsub|L<rsup|4>>\<leqslant\>C\<delta\><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsup|3><rsub|W<rsup|-\<varepsilon\>/2,4>>,
    </equation*>

    and <math|supp<around*|(|\<nabla\>f<rsup|N><around*|(|\<phi\>|)>|)>\<subseteq\>\<Lambda\>>.
    Applying Lemma<nbsp><reference|lemma:boundsanalytic> we get that the
    minimizer <math|\<mu\><rsup|f<rsup|N>,\<Lambda\>>> satisfies\ 

    <\equation*>
      sup<rsub|<wide|\<Lambda\>|~>> sup<rsub|\<Lambda\>\<supseteq\><wide|\<Lambda\>|~>>
      \<bbb-E\><rsub|\<mu\><rsup|f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|<wide|\<Lambda\>|~>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|]>\<leqslant\>sup<rsub|\<Lambda\>>
      \<bbb-E\><rsub|\<mu\><rsup|f<rsup|N>,\<Lambda\>>><around*|[|<around*|\<\|\|\>|<with|font|Bbb*|1><rsub|\<Lambda\>>Z|\<\|\|\>><rsup|4><rsub|L<rsup|4><around*|(|\<rho\><rsup|1/4>|)>>|]>=:C\<less\>\<infty\>.
    </equation*>

    As a consequence, eq.<nbsp><eqref|eq:w-bound> gives

    <\equation*>
      log<big|int>exp<around*|(|f<rsup|N>|)>\<mathd\>\<theta\><rsub|\<Lambda\>>\<leqslant\>\<bbb-E\><rsub|\<mu\><rsup|0,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>+\<bbb-E\><rsub|\<mu\><rsup|f<rsup|N>,\<Lambda\>>><around*|[|f<rsup|N><around*|(|W+Z|)>|]>\<leqslant\>2C\<less\>+\<infty\>,
    </equation*>

    which implies the claim.
  </proof>

  We have actually a more refined result: let
  <math|\<mu\><rsup|f,\<Lambda\>>> be a minimizer for
  <math|<wide|F|\<check\>><rsup|f,\<Lambda\>>>. By
  Theorem<nbsp><reference|th:bounds> the family
  <math|<around*|(|\<mu\><rsup|f,\<Lambda\>>|)><rsub|\<Lambda\>>> is tight in
  <math|\<cal-P\><around*|(|\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>|)>>.

  <\lemma>
    <label|lemma:limitingeq>Denote by <math|\<mu\>\<in\>\<cal-P\><around*|(|\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>|)>>
    any accumulation point of <math|<around*|(|\<mu\><rsup|f,\<Lambda\>>|)><rsub|\<Lambda\>>>
    as <math|<around*|\||\<Lambda\>|\|>\<rightarrow\>\<infty\>>. Then the
    following equation holds:

    <\equation>
      \<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+2*\<cal-E\><around*|(|Z,K|)>|]>=0.<label|eq:ELphi42>
    </equation>

    for any <math|K:\<frak-S\>\<times\><wide|\<frak-H\>|^><rsub|w>\<rightarrow\><wide|\<frak-H\>|^><rsub|w>>
    continuous, adapted to the filtration generated by
    <math|<around*|(|\<bbb-W\><rsub|t>,Z<rsub|t>|)><rsub|t\<in\><around*|[|0,1|]>>>
    and compactly supported.
  </lemma>

  <\proof>
    Let the support of <math|K> be contained in
    <math|B<rsub|N><around*|(|0|)>> for some <math|N\<geqslant\>0>. Let
    <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    such that <math|\<chi\>=1> on <math|B<rsub|N><around*|(|0|)>> so that
    <math|K=\<chi\>K>. Then Lemma<nbsp><reference|lemma:boundsanalytic>
    implies that

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<leqslant\>C,
    </equation*>

    where the constant depends on <math|N> but not on <math|\<Lambda\>> and
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\>K+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*K+2*\<cal-E\><around*|(|Z,K|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|]>>>>>
    </eqnarray*>

    Now observe that\ 

    <\equation*>
      4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K=H<around*|(|\<bbb-W\>,Z,K|)>+4\<lambda\><big|int>Z<rsup|3>*\<chi\>*K
    </equation*>

    where\ 

    <\equation*>
      H<around*|(|\<bbb-W\>,Z,K|)>=4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|3>*\<chi\>*K+12\<lambda\><big|int>\<bbb-W\><rsup|2>Z*\<chi\>*K+12\<lambda\><big|int>\<bbb-W\>Z<rsup|2>*\<chi\>*K.
    </equation*>

    Let <math|<wide|\<chi\>|~>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|<wide|\<chi\>|~>=1> on the support of <math|\<chi\>>. It is not
    hard to see from the definition that\ 

    <\equation*>
      <around*|\||H<around*|(|\<bbb-W\>,Z,K|)>|\|>\<lesssim\><around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>
    </equation*>

    Indeed,

    <\equation*>
      <around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|3>*\<chi\>*K|\|>=<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><wide|\<chi\>|~>\<bbb-W\><rsup|3>*\<chi\>*K|\|>\<lesssim\><around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>,
    </equation*>

    while, by using interpolation from the first to the second line, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>\<bbb-W\><rsup|2>Z*\<chi\>*K|\|>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<chi\><rsup|1/3>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsub|B<rsub|4/3,4/3><rsup|1/3>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<chi\><rsup|1/3>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|1/3><rsub|H<rsup|1>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>>>
    </eqnarray*>

    and similarly\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>>W
      Z<rsup|2>*\<chi\>*K|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2><rsub|B<rsub|4/3,4/3><rsup|1/3>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>.>>>>
    </eqnarray*>

    From this we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\>*<big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><around*|(|W+Z|)>|\<\|\|\>><rsub|<with|font|cal|C><rsup|-\<varepsilon\>>><around*|\<\|\|\>|\<chi\>*K|\<\|\|\>><rsub|H<rsup|1>>+<around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<wide|Z|\<dot\>><rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)><rsup|1/2><around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<wide|K|\<dot\>><rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<wide|\<chi\>|~>\<bbb-W\>|\<\|\|\>><rsub|<with|math-font|Euler|S>><around*|(|1+<around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|4/3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/3>*Z|\<\|\|\>><rsup|2/3><rsub|H<rsup|1>>|)><around*|\<\|\|\>|\<chi\><rsup|1/3>*K|\<\|\|\>><rsub|B<rsub|3,3><rsup|1/3>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|\<chi\><rsup|1/4>*Z|\<\|\|\>><rsup|3><rsub|L<rsup|4>><around*|\<\|\|\>|\<chi\><rsup|1/4>*K|\<\|\|\>><rsub|L<rsup|4>>.>>>>>
    </equation*>

    The r.h.s. of this last equation is integrable by assumptions on <math|K>
    and bounds on <math|Z>. From Lemmas<nbsp>12 and<nbsp>14
    of<nbsp><cite|barashkov_gubinelli_variational> we know that there exist a
    family <math|<around*|(|K<rsup|M>|)><rsub|M\<geqslant\>1>> adapted to the
    filtration generated by <math|<around*|(|W<rsub|t>|)><rsub|t>> with

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|\<chi\><rsup|1/4>K|\<\|\|\>><rsup|4><rsub|L<rsup|4>>-<around*|\<\|\|\>|\<chi\><rsup|1/4>K<rsup|M>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>|<cell|\<rightarrow\>>|<cell|0,>>|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|(|<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<around*|(|<wide|K|\<dot\>><rsub|t>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|)>-<big|int><rsup|1><rsub|0><around*|\<\|\|\>|\<chi\><rsup|1/2>*<around*|(|<wide|K|\<dot\>><rsup|M><rsub|t>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<mathd\>t|]>>|<cell|\<rightarrow\>>|<cell|0,>>>>><label|bound:eq-convergence>
    </equation>

    as <math|M\<rightarrow\>\<infty\>>. After possibly passing to a
    subsequence, we can assume that <math|\<chi\><rsup|1/4>K<rsup|M>\<rightarrow\>\<chi\><rsup|1/4>K>
    in <math|L<rsub|w><rsup|4><around*|(|\<mu\>,L<rsub|w><rsup|4><around*|(|\<bbb-R\><rsup|2>|)>|)>>
    where <math|L<rsub|w><rsup|4>> denotes <math|L<rsup|4>> with the weak
    topology, and in <math|L<rsub|w><rsup|2><around*|(|\<mu\>,L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>|)>|)>>.
    This together with the bound<nbsp><eqref|bound:eq-convergence> implies
    that \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K+2*\<cal-E\><around*|(|Z,\<chi\>K|)>|]>.>>>>
    </eqnarray*>

    At this point we have reduced the problem to showing that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|\<Lambda\>\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>|<row|<cell|>|<cell|<small|=>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>>>>>
    </eqnarray*>

    since by assumption\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|\<nabla\>f<around*|(|W+Z|)>\<cdot\><around*|(|\<chi\>K<rsup|M>|)>+4*\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\<llbracket\>|<around*|(|W+Z|)><rsup|3>|\<rrbracket\>>*\<chi\>*K<rsup|M>+2*\<cal-E\><around*|(|Z,\<chi\>K<rsup|M>|)>|]>=0.
    </equation*>

    This follows from the weak convergence
    <math|\<mu\><rsup|f,\<Lambda\>>\<rightarrow\>\<mu\>> and the bound

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|f,\<Lambda\>>><around*|[|<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<leqslant\>C,
    </equation*>

    since we can approximate <math|Z> by bounded admissible controls
    <math|<around*|(|Z<rsup|L>|)><rsub|L>> defined as
    \ <math|Z<rsup|L><rsub|t>=Z<rsub|t\<wedge\>T<rsub|L>>> with the stopping
    time

    <\equation*>
      T<rsub|L>\<assign\>1\<wedge\>inf<around*|{|t\<in\><around*|[|0,1|]>:<around*|\<\|\|\>|\<chi\>*Z<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z<rsub|t>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<geqslant\>L|}>,
    </equation*>

    in such a way that

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,1|]>><around*|\<\|\|\>|\<chi\>*Z<rsub|t><rsup|L>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>+<around*|\<\|\|\>|\<chi\>*Z<rsub|t><rsup|L>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<leqslant\>L,
    </equation*>

    almost surely. Note that <math|T<rsub|L>\<rightarrow\>1> as
    <math|L\<rightarrow\>\<infty\>> and therefore indeed
    <math|Z<rsup|L><rsub|t>\<rightarrow\>Z<rsub|t>> as
    <math|L\<rightarrow\>\<infty\>>.
  </proof>

  To summarize the result of this section: we obtained tightness of the
  finite volume <math|\<varphi\><rsup|4><rsub|2>> measures and described
  <with|font-shape|italic|any> possible infinite volume limit via a novel
  kind of stochastic equation, the wFBSDE<nbsp><eqref|eq:ELphi42>. Note that
  it cannot be interpreted anymore as the first order condition of a
  functional. Unfortunately, due to the strongly non-convex character of the
  renormalized potential we have currently limited information on its
  solutions. One expects that in the \Psingle phase
  region\Q<nbsp><cite|glimm_quantum_1987> (e.g. where <math|m> is large
  compared to <math|\<lambda\>>) there should be uniqueness, and
  alternatively that multiple solutions should appear in \Ptwo phase
  region\Q. Despite these limitations \ eq.<nbsp><eqref|eq:ELphi42> is useful
  and in the next section we show that it allows to prove large deviations
  for <math|\<varphi\><rsup|4><rsub|2>> in the semiclassical limit.

  <section|Large deviations>

  <label|sec:large-deviations>In this section we want to investigate the
  large deviations of <math|\<varphi\><rsub|2><rsup|4>> in the infinite
  volume in the semiclassical limit <math|\<hbar\>\<rightarrow\>0> where
  <math|\<hbar\>\<gtr\>0> is a parameter which is inserted in the model as
  follows. For any <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>,
  let <math|\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>> be
  defined by

  <\equation*>
    e<rsup|-<frac|1|\<hbar\>>\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>>\<assign\><big|int>e<rsup|-<frac|1|\<hbar\>>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>,
  </equation*>

  where\ 

  <\equation*>
    \<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|exp<around*|(|-<frac|1|\<hbar\>>V<rsub|\<Lambda\>><around*|(|\<phi\>|)>|)>\<theta\><rsup|\<hbar\>><around*|(|\<mathd\>\<phi\>|)>|<big|int>exp<around*|(|-<frac|1|\<hbar\>>V<rsub|\<Lambda\>><around*|(|\<phi\>|)>|)>\<theta\><rsup|\<hbar\>><around*|(|\<mathd\>\<phi\>|)>>.
  </equation*>

  Here <math|\<theta\><rsup|\<hbar\>>> is the Gaussian measure on
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> with covariance
  <math|\<hbar\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> and the Wick
  ordering is now taken with respect to <math|\<theta\><rsup|\<hbar\>>>. With
  some minor modifications to the derivation in the previous section we have
  the identity\ 

  <\equation*>
    \<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>-inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><wide|F|\<check\>><rsup|0,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>,
  </equation*>

  where\ 

  <\equation*>
    <wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>+V<rsub|\<Lambda\>><around*|(|\<hbar\><rsup|1/2>W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>,<space|2em>\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>.
  </equation*>

  Let <math|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>> a minimizer for this
  admissible <math|<wide|F|\<check\>><rsup|f,\<Lambda\>,\<hbar\>>>. Reasoning
  as in Lemma <reference|prop:sub-gaussian> above we have that the family
  <math|<around*|(|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>|)><rsub|\<Lambda\>,\<hbar\>>>
  is exponentially tight for any bounded and continuous <math|f>. For each
  <math|\<hbar\>\<gtr\>0> we pick a weakly convergent subsequence of
  <math|<around*|(|\<mu\><rsup|f,\<Lambda\>,\<hbar\>>|)><rsub|\<Lambda\>>>
  with limit <math|\<mu\><rsup|f,\<hbar\>>>. We have then also
  <math|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>\<rightarrow\>\<theta\><rsup|\<hbar\>>=Law<rsub|\<mu\><rsup|f,\<hbar\>>><around*|(|W<rsub|1>+Z<rsub|1>|)>>
  along the same subsequence and clearly, for all bounded continuous <math|f>
  we have

  <\equation*>
    \<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|f|)>\<rightarrow\>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>,
  </equation*>

  where <math|\<cal-W\><rsup|\<hbar\>><around*|(|f|)>> is now defined as

  <\equation*>
    e<rsup|-<frac|1|\<hbar\>>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>>\<assign\><big|int>e<rsup|-<frac|1|\<hbar\>>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><around*|(|\<mathd\>\<phi\>|)>.
  </equation*>

  In this setting where we do not have sufficient information to establish
  uniqueness of the limiting measures <math|<around*|(|\<mu\><rsup|f,\<hbar\>>|)><rsub|\<hbar\>>>,
  nonetheless we are able to obtain a Laplace principle as
  <math|\<hbar\>\<rightarrow\>0> for the corresponding family
  <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>>. Note that the
  family <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>> is
  exponentially tight by Lemma<nbsp><reference|prop:sub-gaussian>.

  <\theorem>
    <label|thm:ld>Any family of accumulation points
    <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>> of
    <math|<around*|(|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>|)><rsub|\<hbar\>,\<Lambda\>>>
    satisfies a Laplace principle on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
    with rate function\ 

    <\equation*>
      J<around*|(|\<phi\>|)>=<choice|<tformat|<table|<row|<cell|\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<phi\><rsup|4>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|2>>\<phi\><around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>*,>|<cell|>|<cell|<text|for
      <math|\<phi\>\<in\>H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>;>>>|<row|<cell|+\<infty\>,>|<cell|>|<cell|<text|otherwise.>>>>>>
    </equation*>

    That is for <math|f:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
    continuous and bounded\ 

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>\<cal-W\><rsup|\<hbar\>><around*|(|f|)>=inf<rsub|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><around*|{|f<around*|(|\<psi\>|)>+J<around*|(|\<psi\>|)>|}>.
    </equation*>
  </theorem>

  <\proof>
    Assume that <math|f> is of the form

    <\equation>
      f<around*|(|\<psi\>|)>=C<big|int>\<rho\><around*|(|<around*|(|1-\<Delta\>|)><rsup|-1/2><around*|(|\<psi\>-\<varphi\>|)>|)><rsup|2><label|eq:f-determining>
    </equation>

    for <math|C\<geqslant\>0> and <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>.\ 

    It is enough to prove the theorem for this particular family of functions
    since we already know that <math|<around*|(|\<theta\><rsup|\<hbar\>>|)><rsub|\<hbar\>>>
    are exponentially tight, and the family given
    by<nbsp><eqref|eq:f-determining> is rate function determining in the
    sense of Definition<nbsp>3.15 of<nbsp><cite|Feng_2015>, as it isolates
    points and is bounded below.\ 

    From<nbsp><eqref|eq:derivative-measure> we have

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<Lambda\>,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>=<frac|<big|int>f<around*|(|\<phi\>|)>e<rsup|-<frac|1|\<hbar\>>\<alpha\>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-<frac|1|\<hbar\>>\<alpha\>f<around*|(|\<phi\>|)>>*\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>><around*|(|\<mathd\>\<phi\>|)>>.
    </equation*>

    By taking a further subsequence we can also have that
    <math|\<mu\><rsup|\<alpha\>f,\<Lambda\>,\<hbar\>>=\<mu\><rsup|\<alpha\>f,\<Lambda\>,\<hbar\>>\<rightarrow\>\<mu\><rsup|\<alpha\>f,\<hbar\>>>.
    We can then pass to the limit and obtain

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>,
    </equation*>

    for any <math|f,\<alpha\>> and arbitrarily chosen accumulation point
    <math|\<mu\><rsup|\<alpha\>f,\<hbar\>>>. Note that we do not have to do a
    diagonal argument over the uncountably many choices of
    <math|\<alpha\>,f>: for any given <math|\<alpha\>,f> we need just to take
    a subsequence of the sequence chosen to have
    <math|<around*|(|\<theta\><rsup|\<hbar\>><rsub|\<Lambda\>>|)><rsub|\<Lambda\>>>
    converge in order to establish the equality.

    \;

    Now recall that the minimizer <math|\<mu\><rsup|f,\<hbar\>><rsup|>>
    satisfies an infinite volume wFBSDE of the form

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f,\<hbar\>>><around*|[|\<nabla\>f<around*|(|\<hbar\>W+Z|)>\<cdot\>H+\<lambda\>\<hbar\><rsup|3/2><big|int>\<bbb-W\><rsup|3>H+\<lambda\>\<hbar\><big|int>\<bbb-W\><rsup|2>Z
      H+|\<nobracket\>>.>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<lambda\>\<hbar\><rsup|1/2><big|int>W
      <around*|(|Z|)><rsup|2>H+\<lambda\><big|int>Z<rsup|3>H+2*\<cal-E\><around*|(|Z,H|)>|]>>>>>><label|eq:Zhf>
    </equation>

    for any <math|H> with compact support. Furthermore we can carry over the
    proof of Lemma<nbsp><reference|lemma:boundsanalytic>, and obtain that\ 

    <\equation*>
      sup<rsub|\<hbar\>\<less\>1> \<bbb-E\><rsub|\<mu\><rsup|f,\<hbar\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|L<rsup|4>*<around*|(|\<rho\><rsup|1/4>|)>><rsup|4>+<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|H<rsup|1>*<around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>.
    </equation*>

    This implies that the family <math|<around*|(|\<mu\><rsup|f,\<hbar\>><rsup|>|)><rsub|\<hbar\>>>
    is also tight and therefore we can consider any accumulation point
    <math|\<mu\><rsup|f>> as <math|\<hbar\>\<rightarrow\>0> which will
    satisfy the same estimate. By passing to the limit in<nbsp><eqref|eq:Zhf>
    via by now standard estimates similar to those in
    Lemma<nbsp><reference|lemma:limitingeq> we obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsup|f>><around*|[|\<nabla\>f<around*|(|Z|)>\<cdot\>H+\<lambda\><big|int>Z<rsup|3>H+2*\<cal-E\><around*|(|Z,H|)>|]>,>>>>><label|eq:Zhf-lim>
    </equation>

    valid for any adapted and compactly supported <math|H>. Note that this
    equation does not contain anymore the GFF. This equation has a unique
    solution. Indeed if <math|\<nu\>> is another solution we can couple the
    two solutions in <math|\<rho\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|f>|)>>
    such that <math|\<nu\>=Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>> and have

    <\equation*>
      0=\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\>H+\<lambda\><big|int><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>H+2*\<cal-E\><around*|(|K,H|)>|]>.
    </equation*>

    Now taking <math|H=\<chi\>K> for <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|\<chi\>\<geqslant\>0>, we obtain\ 

    <\equation*>
      0=\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\><around*|(|\<chi\>K|)>+\<lambda\><big|int>\<chi\><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>K+2*\<cal-E\><around*|(|K,\<chi\>K|)>|]>.
    </equation*>

    By convexity of <math|f> and <math|*<around*|(|\<cdot\>|)><rsup|4>> we
    have that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|[|\<nabla\>f<around*|(|Z+K|)>-\<nabla\>f<around*|(|Z|)>|]>\<cdot\><around*|(|\<chi\>K|)>+\<lambda\><big|int>\<chi\><around*|[|<around*|(|Z+K|)><rsup|3>-Z<rsup|3>|]>K|]>\<geqslant\>0.
    </equation*>

    Sending <math|\<chi\>\<rightarrow\>1> we obtain that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<cal-E\><around*|(|K,K|)>|]>\<leqslant\>0\<Rightarrow\>K=0\<Rightarrow\>\<nu\>=\<mu\><rsup|f>.
    </equation*>

    Therefore <math|\<mu\><rsup|f>> is the unique minimizer of the admissible
    (convex) functional

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\>|)>\<assign\>\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+\<cal-E\><around*|(|Z,Z|)>|]>.
    </equation*>

    Let <math|\<nu\><rsup|\<phi\>>=Law<rsub|\<bbb-P\>><around*|(|W,s\<mapsto\>s\<phi\>|)>>
    for <math|\<phi\>\<in\>H<rsup|1>> then

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\><rsup|\<phi\>>|)>=f<around*|(|\<phi\>|)>+\<lambda\><big|int>\<phi\><rsup|4>+<frac|1|2><big|int>\<phi\><around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>=f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>.
    </equation*>

    Using the fact that the variational problem in the time variable for the
    functional

    <\equation*>
      \<cal-E\><around*|(|Z,Z|)>=<frac|1|2><big|int><rsup|1><rsub|0><big|int><wide|Z|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)><wide|Z|\<dot\>><rsub|s>\<mathd\>s
    </equation*>

    is minimized for <math|<wide|Z|\<dot\>><rsub|s>> constant, we have for
    any <math|\<nu\>>

    <\equation*>
      <wide|F|\<check\>><around*|(|\<nu\>|)>=\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+\<cal-E\><around*|(|Z,Z|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+\<lambda\><big|int>Z<rsup|4>+<frac|1|2><big|int>Z<rsub|1><around*|(|m<rsup|2>-\<Delta\>|)>Z<rsub|1>|]>=\<bbb-E\><rsub|\<nu\>><around*|[|f<around*|(|Z|)>+J<around*|(|Z|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>inf<rsub|\<phi\>\<in\>H<rsup|1>><around*|[|f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>|]>.
    </equation*>

    As a consequence we obtain that

    <\equation*>
      inf<rsub|\<nu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<check\>><around*|(|\<nu\>|)>=inf<rsub|\<phi\>\<in\>H<rsup|1>><around*|[|f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>|]>,
    </equation*>

    and that <math|\<mu\><rsup|f>=\<nu\><rsup|\<phi\><rsup|f>>> for the
    unique <math|\<phi\><rsup|f>> which attain the convex deterministic
    minimization problem on the r.h.s..

    \;

    To sum up, we have established that\ 

    <\equation>
      <rsup|>lim<rsub|\<hbar\>\<rightarrow\>0><frac|\<mathd\>|\<mathd\>\<alpha\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=lim<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<alpha\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>=f<around*|(|\<phi\><rsup|\<alpha\>f>|)><label|eq:derivative>.
    </equation>

    Integrating eq.<nbsp><eqref|eq:derivative> and using dominated
    convergence

    <\equation*>
      lim<rsub|\<hbar\>\<rightarrow\>0>\<cal-W\><rsup|\<hbar\>><around*|(|\<alpha\>f|)>=<big|int><rsup|\<alpha\>><rsub|0>lim<rsub|\<hbar\>\<rightarrow\>0><frac|\<mathd\>|\<mathd\>\<beta\>>\<cal-W\><rsup|\<hbar\>><around*|(|\<beta\>f|)>\<mathd\>\<beta\>=<big|int><rsup|\<alpha\>><rsub|0>lim<rsub|\<hbar\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<beta\>f,\<hbar\>>><around*|[|f<around*|(|\<hbar\><rsup|1/2>W+Z|)>|]>\<mathd\>\<beta\>
    </equation*>

    <\equation*>
      =<big|int><rsup|\<alpha\>><rsub|0>f<around*|(|\<phi\><rsup|\<beta\>f>|)>\<mathd\>\<beta\>\<backassign\><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>.
    </equation*>

    This also implies that the derivative in
    <math|\<alpha\>\<in\><around*|[|0,1|]>> of
    <math|\<alpha\>\<mapsto\><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>>
    exists and

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><with|font|cal|W><rsup|0><around*|(|\<alpha\>f|)>=f<around*|(|\<phi\><rsup|\<alpha\>f>|)>.
    </equation*>

    To conclude it is enough to show that this coincides with

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>,
    </equation*>

    where\ 

    <\equation*>
      <wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>=inf<rsub|\<psi\>\<in\>H<rsup|1>*<around*|(|\<bbb-R\><rsup|2>|)>><around*|{|\<alpha\>f<around*|(|\<psi\>|)>+J<around*|(|\<psi\>|)>|}>.
    </equation*>

    Recall that <math|\<phi\><rsup|\<alpha\>f>> is the minimizer of
    <math|\<phi\>\<mapsto\>\<alpha\>f<around*|(|\<phi\>|)>+J<around*|(|\<phi\>|)>>
    so the Euler\ULagrange equation gives

    <\equation*>
      \<alpha\>\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>\<cdot\>h+\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>\<cdot\>h=0.
    </equation*>

    At this point we note that

    <\equation*>
      0=\<alpha\><around*|[|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>
    </equation*>

    <\equation*>
      +<around*|[|\<nabla\>J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>
    </equation*>

    <\equation*>
      +\<gamma\>\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>.
    </equation*>

    By convexity of <math|f> and strong convexity of <math|J> we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<alpha\><around*|[|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)>+\<nabla\>J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-\<nabla\>J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|]>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>.>>>>
    </eqnarray*>

    Now\ 

    <\equation*>
      \<gamma\><big|int>\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>\<cdot\><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>\<mathd\>x\<lesssim\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>
    </equation*>

    so\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>\<lesssim\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>><around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>
    </equation*>

    so dividing by <math|<around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>>
    we have\ 

    \;

    <\equation*>
      <around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>\<gamma\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>\<gamma\><around*|(|<around*|\<\|\|\>|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|\<\|\|\>><rsub|H<rsup|1>>+C|)>\<lesssim\>\<gamma\>.
    </equation*>

    We can then calculate\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|<with|font|cal|W>|~><rsup|0><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-<wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>>|<cell|=>|<cell|\<gamma\>f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>+\<alpha\><around*|(|f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-J<around*|(|\<phi\><rsup|\<alpha\>f>|)>.>>>>>
    </equation*>

    Given that <math|><math|<around*|\<\|\|\>|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|\<\|\|\>><rsub|H<rsup|1>>\<lesssim\>\<gamma\>>
    we have, since by Sobolev embedding <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>>
    is locally Lipschitz in the <math|H<rsup|1>> norm\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<alpha\><around*|(|f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>|)>+J<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>|)>-J<around*|(|\<phi\><rsup|\<alpha\>f>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\>f<around*|(|\<phi\><rsup|\<alpha\>f>|)><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>+<big|int><around*|(|m<rsup|2>-\<Delta\>|)><around*|(|\<phi\><rsup|\<alpha\>f>|)>*<around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)><next-line>+\<lambda\><big|int><around*|(|\<phi\><rsup|\<alpha\>f>|)><rsup|3><around*|(|\<phi\><rsup|<around*|(|\<alpha\>+\<gamma\>|)>f>-\<phi\><rsup|\<alpha\>f>|)>+O*<around*|(|\<gamma\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|O*<around*|(|\<gamma\><rsup|2>|)>,>>>>
    </eqnarray*>

    where in the last line we used the Euler\ULagrange equation for
    <math|\<phi\><rsup|\<alpha\>f>>. This implies in turn\ 

    <\equation*>
      <frac|\<mathd\>|\<mathd\>\<alpha\>><wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>=lim<rsub|\<gamma\>\<rightarrow\>0><frac|1|\<gamma\>><around*|(|<wide|<with|font|cal|W>|~><rsup|0><around*|(|<around*|(|\<alpha\>+\<gamma\>|)>f|)>-<wide|<with|font|cal|W>|~><rsup|0><around*|(|\<alpha\>f|)>|)>=lim<rsub|\<gamma\>\<rightarrow\>0><frac|1|\<gamma\>>\<gamma\>f<around*|(|\<phi\><rsup|*<around*|(|\<alpha\>+\<gamma\>|)>f>|)>=f<around*|(|\<phi\><rsup|*\<alpha\>f>|)>
    </equation*>

    which concludes the proof.
  </proof>

  <section|Exponential interaction >

  <label|sec:exp>In this section we will discuss a variational description of
  the exponential interaction, that is the measure\ 

  <\equation*>
    \<nu\><rsup|\<xi\>,exp><around*|(|\<mathd\>\<phi\>|)>=<frac|e<rsup|-V<rsup|\<xi\>><around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>|<big|int>e<rsup|-V<rsup|\<xi\>><around*|(|\<phi\>|)>>*\<theta\><rsup|0><around*|(|\<mathd\>\<phi\>|)>>,
  </equation*>

  where now <math|V<rsup|\<xi\>>> is given by\ 

  <\equation*>
    V<rsup|\<xi\>><around*|(|\<phi\>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<phi\>|)>|\<rrbracket\>>,
  </equation*>

  with some <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>> and where
  <math|M<rsup|\<beta\>>\<assign\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<phi\>|)>|\<rrbracket\>>>
  is the Gaussian Multiplicative Chaos (GMC) and
  <math|\<xi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>,\<bbb-R\><rsub|+>|)>>
  is a (smooth and compactly supported) spatial cutoff. We start with some
  preliminaries about the rigorous construction of the GMC.

  <\proposition>
    <label|prop:gmc>Let <math|W> be a GFF and
    \ <math|W<rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>
    where <math|\<psi\><rsub|\<varepsilon\>>\<rightarrow\>\<delta\><rsub|0>>
    and <math|\<psi\><rsub|\<varepsilon\>>\<in\><with|font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
    and let <math|\<beta\><rsup|2>\<in\><around*|(|0,8\<pi\>|)>>. The Borel
    measures <math|<around*|(|M<rsup|\<beta\>,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    on <math|\<bbb-R\><rsup|2>> given by

    <\equation*>
      M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>=<big|int><rsub|A>exp<around*|(|-\<beta\>W<rsub|\<varepsilon\>><around*|(|x|)>-\<beta\><rsup|2>\<bbb-E\><around*|[|W<rsup|2><rsub|\<varepsilon\>><around*|(|x|)>|]>|)>\<mathd\>x,<space|2em>A\<in\>\<cal-B\><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    converges almost surely set-wise to a measure\ 

    <\equation>
      M<rsup|\<beta\>><around*|(|A|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0>M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>,<space|2em>A\<in\>\<cal-B\><around*|(|\<bbb-R\><rsup|2>|)>.<label|eq:gmc-conv>
    </equation>

    We call <math|M<rsup|\<beta\>>> the Gaussian multiplicative chaos (GMC)
    with parameter <math|\<beta\>> associated to the GFF <math|W>. It enjoys
    the following properties

    <\enumerate-alpha>
      <item>For <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>> and for any
      compact set <math|A\<subseteq\>\<bbb-R\><rsup|2>>

      <\equation*>
        sup<rsub|\<varepsilon\>> \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|A|)>|\|><rsup|p>|]>\<less\>\<infty\>.
      </equation*>

      Consequently\ 

      <\equation*>
        \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>><around*|(|A|)>|\|><rsup|p>|]>\<less\>\<infty\>.
      </equation*>

      <item>For <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>>

      <\equation*>
        \<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|<around*|\<nobracket\>|B<around*|(|0,\<lambda\>|)>|)>|\<nobracket\>>|\|><rsup|p>|]><rsup|1/p>\<leqslant\>C*\<lambda\><rsup|2-<around*|(|p-1|)>\<beta\><rsup|2>/4\<pi\>>*\<bbb-E\><around*|[|<around*|\||M<rsup|\<beta\>,\<varepsilon\>><around*|(|<around*|\<nobracket\>|B<around*|(|0,1|)>|)>|\<nobracket\>>|\|><rsup|p>|]><rsup|1/p>,
      </equation*>

      where <math|B<around*|(|x,r|)>\<subseteq\>\<bbb-R\><rsup|2>> denotes
      the open ball centered in <math|x> of radius <math|r>.
    </enumerate-alpha>
  </proposition>

  <\proof>
    For a proof of<nbsp><eqref|eq:gmc-conv> see<nbsp><cite|Berestycki-2017>.
    The property a) is due to Kahane<nbsp><cite|Kahane-1985>, while the
    estimate in b) is due to Hoshino, Kawabi and
    Kusuoka<nbsp><cite|Hoshino-2020>.
  </proof>

  From these properties we can determine easily the Besov regularity of
  <math|M<rsup|\<beta\>>> following<nbsp><cite|Hoshino-2020>(Section<nbsp>2).

  <\proposition>
    <label|prop-besov-gmc>Assume that <math|s\<gtr\><around*|(|\<beta\><rsup|2>/<around*|(|4\<pi\>|)>|)><around*|(|p-1|)>>,
    <math|1\<less\>p\<less\>8\<pi\>/\<beta\><rsup|2>>, \ then

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>\<less\>\<infty\>.
    </equation*>
  </proposition>

  <\proof>
    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-s><around*|(|\<rho\><rsup|1/2>|)>>|]>>|<cell|=>|<cell|<big|sum><rsub|i\<geqslant\>0>2<rsup|-i*s*p>\<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>><rsup|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<big|sum><rsub|i\<geqslant\>0>2<rsup|-i
      s*p>\<bbb-E\><around*|\||\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|0|)>|\|><rsup|p>.>>>>>
    </equation*>

    \;

    Recall that the Littlewood\UPaley operators
    <math|<around*|(|\<Delta\><rsub|i>|)><rsub|i\<geqslant\>-1>> are defined
    by <math|\<Delta\><rsub|i>=\<psi\><around*|(|\<mathD\>/2<rsup|i>|)>> for
    <math|i\<geqslant\>0> and some Schwarz function
    <math|\<psi\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>0>>.
    Now using translation invariance of the law of
    <math|M<rsup|\<beta\>,\<varepsilon\>>> and the fact that
    <math|<with|font|cal|F><rsup|-1>\<psi\>> is a Schwarz function we
    estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|\||\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>><around*|(|0|)>|\|><rsup|p>>|<cell|=>|<cell|2<rsup|2
      p i>\<bbb-E\><around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<with|font|cal|F><rsup|-1>\<psi\>|)><around*|(|2<rsup|i>x|)>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><around*|(|1+<around*|\||n|\|><rsup|2>|)><rsup|-2>\<bbb-E\><around*|\||<big|int><rsub|B<around*|(|n,1|)>>M<rsup|\<beta\>,\<varepsilon\>><around*|(|2<rsup|-i>x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><around*|(|1+<around*|\||n|\|><rsup|2>|)><rsup|-2>2<rsup|2p
      i>\<bbb-E\><around*|\||<big|int><rsub|B<around*|(|n,2<rsup|-i>|)>>M<rsup|\<beta\>,\<varepsilon\>><around*|(|x|)>\<mathd\>x|\|><rsup|p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|p<around*|(|p-1|)>\<beta\><rsup|2>i/<around*|(|4\<pi\>|)>>.>>>>>
    </equation*>

    This gives the statement, since by weak convergence of
    <math|M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>> we
    have\ 

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>M<rsup|\<beta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>><rsup|p>\<leqslant\>limsup<rsub|\<varepsilon\>\<rightarrow\>0>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|i>M<rsup|\<beta\>,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|1/2>|)>><rsup|p>.
    </equation*>

    \;
  </proof>

  In this model we let <math|<with|math-font|Euler|S>\<assign\><with|math-font|Euler|S><rsub|0>\<times\>\<cal-P\><around*|(|\<bbb-R\><rsup|2>|)>>
  and <math|\<bbb-W\>=<around*|(|W,M<rsup|\<beta\>>|)>:<with|math-font|Euler|S><rsub|0>\<rightarrow\><with|math-font|Euler|S>>
  will be the appropriate enhanced GFF. By the usual abuse of notation we
  will denote also <math|\<bbb-W\>=<around*|(|W,M<rsup|\<beta\>>|)>> the
  canonical process on <math|<with|math-font|Euler|S>>.

  \;

  We also need a slightly improved definition of the relaxed trial space
  <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.

  <\definition>
    Set

    <\equation*>
      <with|math-font|cal|X><rsup|exp>\<assign\><around*|{|\<mu\>=Law<around*|(|W,M<rsup|\<beta\>>,Z|)>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>:Z\<in\><wide|<with|math-font|Euler|H>|^><rsup|a>
      <text|with >\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<with|math-font|Euler|<wide|H|^>>><rsup|2>|]>\<less\>\<infty\>|}>,
    </equation*>

    and\ 

    <\equation*>
      <wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>:\<exists\><around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\><with|math-font|cal|X>:\<mu\><rsub|n>\<rightarrow\>\<mu\>
      <text|weakly>,sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|math-font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|}>
    </equation*>

    We equip <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>> with the
    following topology: a sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>\<subseteq\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>
    converges to <math|\<mu\>> if

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> weakly in
      <math|<with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>|)>>,

      <item><math|sup<rsub|n\<in\>\<bbb-N\>>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<with|math-font|Euler|<wide|H|^>>*><rsup|2>|]>\<less\>\<infty\>>.
    </enumerate-alpha>
  </definition>

  For technical reasons we first establish the variational formulation for
  the approximate potential <math|V<rsup|\<xi\>,\<varepsilon\>>> where\ 

  <\equation*>
    V<rsup|\<xi\>,\<varepsilon\>><around*|(|\<phi\>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<psi\><rsub|\<varepsilon\>>\<ast\>\<phi\>|)>|\<rrbracket\>>
  </equation*>

  and the Wick ordering is now taken with respect to the covariance of
  <math|W<rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>W>.\ 

  <\lemma>
    The potential <math|V<rsup|\<xi\>,\<varepsilon\>>> is admissible and

    <\equation*>
      <wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>><around*|(|\<mu\>|)>\<assign\><wide|F|\<check\>><rsup|V<rsup|\<xi\>,\<varepsilon\>>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>+\<cal-E\><around*|(|Z|)>|]>
    </equation*>

    for all <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.
  </lemma>

  <\proof>
    Note that <math|M<rsup|\<beta\>,\<varepsilon\>>> is positive and that
    Proposition<nbsp><reference|prop-besov-gmc> implies that for <math|p>
    close enough to <math|1> and <math|<frac|1|p>+<frac|1|q>=1>

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|-q
      V<rsup|\<xi\>,\<varepsilon\>>|)>|]>+\<bbb-E\><around*|[|<around*|\||V<rsup|\<xi\>,\<varepsilon\>>|\|><rsup|p>|]>\<less\>\<infty\>,
    </equation*>

    so <math|V<rsup|\<xi\>>> is a tame functional. From the properties of the
    exponential it is clear that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>+\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>W<rsub|\<varepsilon\>>|)>|)>|\<rrbracket\>>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)><around*|\<llbracket\>|exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>W<rsub|\<varepsilon\>>|)>|)>|\<rrbracket\>>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>.>>>>
    </eqnarray*>

    We have for all <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>><around*|(|\<mu\>|)>>|<cell|\<assign\>>|<cell|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|\<cal-E\><around*|(|Z|)>|]>-C\<geqslant\><frac|1|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|math-font|Euler|H>|^>><rsup|2>|]>-C>>>>
    </eqnarray*>

    from which also the coercivity of <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>>>
    is clear. Furthermore it is not hard to see that\ 

    <\equation*>
      <around*|(|W,Z|)>\<rightarrow\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>Z|)>+\<beta\><around*|(|\<psi\><rsub|\<varepsilon\>>\<ast\>W|)>|)>|\<rrbracket\>>\<mathd\>x
    </equation*>

    is continuous as a map <math|<around*|(|<with|math-font|Euler|S><rsub|0>,H<rsup|1>|)>\<rightarrow\>\<bbb-R\>>
    (note hat here the renormalization if finite) and convergence of
    <math|W,Z<text| in ><around*|(|<with|math-font|Euler|S><rsub|0>,H<rsup|1>|)>>
    implies convergence in <math|L<rsup|\<infty\>>\<times\>L<rsup|\<infty\>>>
    of <math|\<psi\><rsub|\<varepsilon\>>\<ast\>Z,\<psi\><rsub|\<varepsilon\>>\<ast\>W>.
    \ To conclude admissibility it remains to show that
    <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>>> is lower
    semicontinuous on <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>.
    Since we have already shown the interaction to be continuous it remains
    to do this for <with|font|cal|E>. Indeed we have for any
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>> a
    sequence <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>> such that
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>

    <\equation*>
      liminf<rsub|n> \<bbb-E\><rsub|\<mu\><rsup|n>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>,
    </equation*>

    this implies lower semicontinuity.
  </proof>

  We now show that we can remove the ultraviolet cutoff in the variational
  formulation. We introduce the unregularized functional\ 

  <\equation*>
    <wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|V<rsup|\<xi\>,f>><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>+<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z|)>|]>.
  </equation*>

  We will show that as <math|\<varepsilon\>\<rightarrow\>0>
  <math|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>>>
  <math|\<Gamma\>>-converges to <math|<wide|F|\<check\>><rsup|f,\<xi\>>>.
  \ We briefly recall the notion of <math|\<Gamma\>>-convergence, see e.g
  <cite|braides_gamma_convergence_2002> for a nice introduction. \ 

  <\definition>
    <label|Gammaconv>Let <math|<with|math-font|cal|T>> be a topological space
    and let <math|F,F<rsub|n>:\<cal-T\>\<rightarrow\><around*|(|-\<infty\>,\<infty\>|]>>.
    We say that the sequence of functionals
    <math|<around*|(|F<rsub|n>|)><rsub|n>> <math|\<Gamma\>>-converges to
    <math|F> iff\ 

    <\enumerate-roman>
      <item>For every sequence <math|x<rsub|n>\<rightarrow\>x> in
      <math|\<cal-T\>>\ 

      <\equation*>
        F<around*|(|x|)>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>
        F<rsub|n><around*|(|x<rsub|n>|)>;
      </equation*>

      <item>For every point <math|x> there exists a sequence
      <math|x<rsub|n>\<rightarrow\>x> (called a recovery sequence) such that\ 

      <\equation*>
        F<around*|(|x|)>\<geqslant\>limsup<rsub|n\<rightarrow\>\<infty\>>
        F<rsub|n><around*|(|x<rsub|n>|)>.
      </equation*>
    </enumerate-roman>
  </definition>

  <\lemma>
    <math|<wide|F|\<check\>><rsup|f,\<xi\>,\<varepsilon\>>>
    <math|\<Gamma\>>-converges to <math|<wide|F|\<check\>><rsup|f,\<xi\>>> on
    <wide|<math|<with|font|cal|X>>|\<bar\>> as
    <math|\<varepsilon\>\<rightarrow\>0>.\ 
  </lemma>

  <\proof>
    We first show the liminf inequality. We have for sequence
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    such that <math|\<mu\><rsub|\<varepsilon\>>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>><rsup|exp>>

    <\equation*>
      liminf<rsub|\<varepsilon\>\<rightarrow\>0>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>,<space|2em>lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|f<around*|(|W+Z|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>|]>.
    </equation*>

    Now let <math|g<rsup|N>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be defined by
    <math|g<rsup|N><around*|(|x|)>=x> if <math|x\<less\>N>,
    <math|g<rsup|N><around*|(|x|)>=N> if <math|x\<gtr\>N>. Then
    <math|g<rsup|N>\<leqslant\>N>, <math|g<rsup|N>> is Lipschitz with
    constant <math|1> and <math|g<rsup|N><around*|(|x|)>\<rightarrow\>x>. Set
    <math|Z<rsub|t><rsup|N>=g<rsup|N><around*|(|Z<rsub|t>|)>> and
    <math|\<mu\><rsub|N,\<varepsilon\>>=Law<rsub|\<mu\><rsup|\<varepsilon\>>><around*|(|W,Z<rsup|N>|)>>.
    Then by monotone convergence

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>>>>>
    </eqnarray*>

    It remains to prove that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>,>>>>
    </eqnarray*>

    then the statement will follow from\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>.>>>>
    </eqnarray*>

    We have that <math|<around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>exp<around*|(|\<beta\>N|)>>
    and by chain rule

    <\equation*>
      <around*|\<\|\|\>|\<rho\>\<nabla\>exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|2>>=<around*|\<\|\|\>|\<rho\>\<beta\>\<nabla\>Z<rsup|N>exp<around*|(|\<beta\>Z<rsup|N>|)>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\>exp<around*|(|\<beta\>N|)><around*|\<\|\|\>|\<rho\>\<nabla\>Z<rsup|N>|\<\|\|\>><rsub|L<rsup|2>>.
    </equation*>

    By interpolation\ 

    <\equation*>
      <around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\>|)>>\<lesssim\><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsup|<around*|(|1-2\<delta\>|)>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>|\<\|\|\>><rsup|2\<delta\>><rsub|H<rsup|1><around*|(|\<rho\>|)>>,
    </equation*>

    provided <math|2/p<rprime|'>\<gtr\>\<delta\>>. Now let
    <math|p=p<rprime|'>/<around*|(|p<rprime|'>-1|)>>. Note that we can choose
    <math|\<delta\>> such that <math|<frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p>
    and <math|<frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>\<less\>\<delta\>>
    and <math|2/p<rprime|'>\<less\>\<delta\>> by taking\ 

    <\equation*>
      <frac|2|p><around*|(|p-1|)>\<gtr\>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>.
    </equation*>

    Since <math|M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>>
    in <math|B<rsub|p,p><rsup|s>> by Proposition <reference|prop-besov-gmc>
    this establishes that <math|<big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\><big|int>\<xi\>exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>>
    almost surely. Since\ 

    <\equation*>
      <big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<lesssim\>e<rsup|\<beta\>N><big|int>\<xi\>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>,
    </equation*>

    and the r.h.s is uniformly integrable in the probability variable, we
    have by dominated convergence

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N,\<varepsilon\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>=\<bbb-E\><rsub|\<mu\>><big|int>\<xi\>*exp<around*|(|\<beta\>Z<rsup|N>|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    and we can conclude. To show the limsup inequality, for given
    <math|\<mu\>> we need to construct <math|\<mu\><rsup|\<varepsilon\>>>
    such that\ 

    <\equation*>
      limsup<rsub|\<varepsilon\>\<rightarrow\>0>
      F<rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>\<leqslant\>F<rsup|V<rsup|\<xi\>,f>><around*|(|\<mu\>|)>.
    </equation*>

    To do this we proceed similarly as in the first step. Define
    <math|Z<rsup|N,\<delta\>>=g<rsup|N><around*|(|\<psi\><rsub|\<delta\>>\<ast\>Z|)>>,
    <math|\<mu\><rsup|N,\<delta\>>=Law<around*|(|W,M<rsup|\<beta\>>,Z<rsup|N,\<delta\>>|)>>,
    where <math|\<psi\><rsub|\<delta\>>> is a sequence of standard
    mollifiers. Then\ 

    <\equation*>
      M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>M<rsup|\<beta\>>
    </equation*>

    weakly so\ 

    <\equation*>
      \<bbb-E\><big|int>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>,\<varepsilon\>>\<rightarrow\>\<bbb-E\><big|int>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>>
    </equation*>

    since <math|Z<rsup|N,\<delta\>>> is bounded and continuous. Furthermore
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>>.
    This implies that\ 

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>F<rsup|V<rsup|\<xi\>,\<varepsilon\>>><around*|(|\<mu\><rsup|N,\<delta\>>|)>=F<rsup|V<rsup|\<xi\>>><around*|(|\<mu\><rsup|N,\<delta\>>|)>
    </equation*>

    Now by dominated/monotone convergence we have\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><big|int>exp<around*|(|\<beta\>Z<rsup|N,\<delta\>>|)>\<mathd\>M<rsup|\<beta\>>=\<bbb-E\><rsub|\<mu\>><big|int>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    and\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z<rsup|N,\<delta\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]><space|2em>lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<delta\>\<rightarrow\>0>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z<rsup|N,\<delta\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|W+Z|)>|]>,
    </equation*>

    so taking a suitable diagonal sequence implies the statement.\ 
  </proof>

  <\corollary>
    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><rsub|><wide|F|\<check\>><rsup|V<rsup|\<xi\>,\<varepsilon\>>>=inf<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>>><rsub|><wide|F|\<check\>><rsup|V<rsup|\<xi\>>><around*|(|\<mu\>|)>
    </equation*>

    and the infimum on the r.h.s is attained.\ 
  </corollary>

  <\proof>
    The statement will follow from the \ fundamental theorem of
    <math|\<Gamma\>>-convergence<nbsp>(see e.g.<nbsp><cite|DalMaso1993>),
    once we have established that <math|<wide|F|\<check\>><rsup|V<rsup|\<xi\>,\<varepsilon\>>>>
    is equicoercive on <math|<wide|<with|font|cal|X>|\<bar\>><rsup|exp>> ,
    but this follows from\ 

    <\equation*>
      <wide|F|\<check\>><rsup|V<rsup|\<xi\>,f,\<varepsilon\>>><around*|(|\<mu\>|)>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<with|font|cal|E><around*|(|Z|)>|]>-C.
    </equation*>
  </proof>

  We can now relate this back to our general framework:

  <\lemma>
    <label|lemma-El-exp>The functional <math|<wide|F|\<check\>><rsup|f,\<xi\>>>
    has a minimizer <math|\<mu\><rsup|f,\<xi\>>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>><math|>
    and

    <\equation*>
      <with|font|cal|W><rsup|\<xi\>,exp><around*|(|f|)>\<assign\>-log<big|int>exp<around*|(|-f<around*|(|\<phi\>|)>|)>\<mathd\>\<nu\><rsup|\<xi\>>=min<rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>><wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\>|)>=<wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\><rsup|f,\<xi\>>|)>.
    </equation*>

    Furthermore for any minimizer <math|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|exp>>
    the following wFBSDE

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|*\<lambda\>\<beta\><big|int>\<xi\>*exp<around*|(|\<beta\>Z|)>*K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<big|int>\<nabla\>f<around*|(|W+Z|)>*K|]>
    </equation*>

    holds for any admissible control <math|K>.
  </lemma>

  <\proof>
    This follows <with|font-shape|italic|mutatis mutandis> as in
    Lemma<nbsp><reference|lemma-existence>.
  </proof>

  <\lemma>
    The functional <math|<wide|F|\<check\>><rsup|0,\<xi\>>> has a unique
    minimizer <math|\<mu\><rsup|0,\<xi\>>> in
    <math|<wide|<with|font|cal|X>|\<bar\>>>. Furthermore\ 

    <\equation*>
      Z\<leqslant\>0,
    </equation*>

    <math|\<mu\><rsup|0,\<xi\>>> almost surely, and\ 

    <\equation*>
      sup<rsub|\<xi\>> \<bbb-E\><rsub|\<mu\><rsup|0,\<xi\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Observe that <math|F<rsup|0,\<xi\>><around*|(|Z|)>> is convex in
    <math|Z>. Now let <math|\<mu\>,\<nu\>> be two minimizers for
    <math|<wide|F|\<check\>><rsup|0,\<xi\>>>. Recall from
    Lemma<nbsp><reference|lemma:change-var> that there exists
    <math|\<upsilon\>\<in\><wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>>
    such that <math|Law<rsub|\<upsilon\>><around*|(|W,Z+K|)>=\<nu\>>. Now\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\><around*|(|Z+K|)>|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z+K|)>|]>-\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<geqslant\>\<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>+\<cal-E\><around*|(|K|)>|]>.>>>>
    </eqnarray*>

    By Lemma<nbsp><reference|lemma-El-exp> we have that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>K\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,K|)>|]>=0,
    </equation*>

    so\ 

    <\equation*>
      \<bbb-E\><around*|[|\<cal-E\><around*|(|K|)>|]>\<leqslant\><wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<mu\>|)>-<wide|F|\<check\>><rsup|f,\<xi\>><around*|(|\<nu\>|)>=0,
    </equation*>

    which implies <math|K=0> and therefore <math|\<nu\>=\<mu\>>. For the
    second statement observe that the mapping
    <math|A:Z\<rightarrow\>-<around*|\||Z|\|>> leaves the energy
    <math|<with|font|cal|E>*<around*|(|Z|)>> invariant by chain rule, while\ 

    <\equation*>
      <big|int>\<xi\>exp<around*|(|\<beta\>A<around*|(|Z|)>|)>\<mathd\>M<rsup|\<beta\>>\<leqslant\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    so if <math|\<mu\><rsup|0,\<xi\>>> is a minimizer, so is
    <math|Law<rsub|\<mu\><rsup|0,\<xi\>>><around*|(|W,A<around*|(|Z|)>|)>>.
    By uniqueness we can conclude. For the third claim we test the wFBSDE
    with <math|K=\<rho\>Z> and obtain\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><around*|[|4*\<lambda\>\<beta\><big|int>\<xi\>*exp<around*|(|\<beta\>Z|)>\<rho\>*Z\<mathd\>M<rsup|\<beta\>>+2\<cal-E\><around*|(|Z,\<rho\>*Z|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<big|int>\<nabla\>f<around*|(|W+Z|)>\<rho\>*Z|]>.
    </equation*>

    We can again estimate as in the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic>

    <\equation*>
      2\<cal-E\><around*|(|Z,\<rho\>*Z|)>\<geqslant\><frac|1|2><around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>,
    </equation*>

    and\ 

    <\equation*>
      <big|int>\<nabla\>f<around*|(|W+Z|)>\<rho\>*Z\<lesssim\><around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>>.
    </equation*>

    Furthermore observe that\ 

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>*exp<around*|(|\<beta\>Z|)>\<rho\>*Z\<mathd\>M<rsup|\<beta\>>\<geqslant\>-C<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>\<rho\>*\<mathd\>M<rsup|\<beta\>>,
    </equation*>

    since <math|exp<around*|(|\<beta\>Z|)>Z> is bounded below. Summing up, we
    have the estimate\ 

    <\equation*>
      <frac|1|2>\<bbb-E\><rsub|\<mu\><rsup|0,\<xi\>>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]><rsup|1/2>+\<bbb-E\><rsub|\<mu\>><around*|[|<big|int><rsub|\<bbb-R\><rsup|2>>\<xi\>\<rho\>*\<mathd\>M<rsup|\<beta\>>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|font|Euler|H>|^>>|]><rsup|1/2>+1
    </equation*>

    where in the last bound we used Lemma<nbsp><reference|prop-besov-gmc>.
  </proof>

  <\lemma>
    <label|lemma:el-exp>Let <math|\<mu\><rsup|\<xi\>>\<in\><wide|\<cal-X\>|\<bar\>><rsup|<with|font-family|rm|exp>>>.
    For <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    we have

    <\equation*>
      <wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>\<assign\><wide|H|\<check\>><rsup|V<rsup|\<xi\>>><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|2\<cal-E\><around*|(|K,Z|)>+\<cal-E\><around*|(|K|)>|]>
    </equation*>

    <\equation*>
      +\<lambda\>*\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\><around*|(|Z+K|)>|)>\<mathd\>M<rsup|\<beta\>>-<big|int>\<xi\>exp<around*|(|\<beta\>Z|)>\<mathd\>M<rsup|\<beta\>>|]>.
    </equation*>

    Then <math|<wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>\<geqslant\>0>
    for all <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    iff <math|\<mu\><rsup|\<xi\>>> is a minimizer of
    <math|<wide|F|\<check\>><rsup|0,\<xi\>>>. Moreover in this case, thanks
    to the wFBSDE for <math|Z> we have

    <\equation*>
      <wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|\<cal-E\><around*|(|K|)>+\<lambda\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1-\<beta\>K|)>\<mathd\>M<rsup|\<beta\>>|]>,
    </equation*>

    and

    \ 

    <\equation*>
      \<cal-W\><rsup|exp><rsub|\<xi\>><around*|(|f|)>=inf<rsub|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>,<space|1em><wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>\<assign\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>+<wide|H|\<check\>><rsup|\<xi\>,exp><around*|(|\<upsilon\>|)>.
    </equation*>

    Any minimizer <math|\<upsilon\>\<in\><wide|\<cal-Y\>|\<bar\>><around*|(|\<mu\><rsup|\<xi\>>|)>>
    of <math|<wide|G|\<check\>><rsup|f,\<xi\>,exp>> satisfies the perturbed
    wFBSDE\ 

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|\<cal-E\><around*|(|K|)>+\<lambda\>\<beta\><big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>H\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|=<space|1spc>\<bbb-E\><rsub|\<upsilon\>><around*|[|\<nabla\>f<around*|(|W+Z+K|)>\<cdot\>H|]>.>>>>><label|eq:el-exp-2>
    </equation>
  </lemma>

  The proof of Lemma<nbsp><reference|lemma:el-exp> is completely analogous to
  Lemma<nbsp><reference|lemma:phi-4-second-order> and
  Lemma<nbsp><reference|lemma-existence>, thus we omit the details. Thanks to
  the convexity of the interaction we have a good control of the locality
  properties of the solutions to the wFBSDE<nbsp><eqref|eq:el-exp-2>.\ 

  <\lemma>
    <label|lemma:K-decay>Assume that <math|N\<gtr\>0> and\ 

    <\equation*>
      sup<rsub|\<varphi\>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><around*|\<\|\|\>|\<nabla\>f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|H<rsup|-1><around*|(|\<rho\><rsup|-N>|)>>\<less\>\<infty\>.
    </equation*>

    Then for any minimizer <math|\<upsilon\><rsup|f>> of
    <math|<wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<rho\>|)>> we have\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\><rsup|f>><around*|[|<around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>><rsup|2>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Testing equation<nbsp><eqref|eq:el-exp-2> with
    <math|H=\<rho\><rsup|-2N>K> we have\ 

    <\equation*>
      \;
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|+\<lambda\>*\<beta\>\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<rho\><rsup|-2N>K\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|=>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<rho\><rsup|-2N>\<nabla\>f<around*|(|W+Z+K|)>K|]>\<leqslant\>C\<bbb-E\><rsub|\<upsilon\>><around*|[|<around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>><rsup|2>|]><rsup|1/2>>>>>>
    </equation*>

    Now\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<upsilon\>><around*|[|<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1/2><wide|K|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|\<upsilon\>><around*|[|<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>><around*|[|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>,\<rho\><rsup|-2N>|]><wide|K|\<dot\>><rsub|s><around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2><wide|K|\<dot\>><rsub|s>\<mathd\>s|]>>>>>
    </eqnarray*>

    and we can compute, as in the proof of
    Lemma<nbsp><reference|lemma:boundsanalytic>,

    <\equation*>
      <around*|[|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>,\<rho\><rsup|-2N>|]><wide|K|\<dot\>><rsub|s>\<leqslant\>\<delta\>\<rho\><rsup|-2N><wide|K|\<dot\>><rsub|s>.
    </equation*>

    Furthermore observe that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|<big|int>\<xi\>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<rho\><rsup|-2N>K\<mathd\>M<rsup|\<beta\>>|]>\<geqslant\>0,
    </equation*>

    Putting everything together we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|1/2-\<delta\>|)>\<bbb-E\><rsub|\<upsilon\>><around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>>|<cell|=>|<cell|<around*|(|1/2-\<delta\>|)>\<bbb-E\><rsub|\<upsilon\>><around*|[|<frac|1|2><big|int><rsub|0><rsup|1><big|int><rsub|\<bbb-R\><rsup|2>>\<rho\><rsup|-2N><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1/2><wide|K|\<dot\>><rsub|s>|)><rsup|2>\<mathd\>s|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<bbb-E\><rsub|\<upsilon\>><around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>>>>>
    </eqnarray*>

    which implies the statement.
  </proof>

  <\definition>
    For <math|N\<gtr\>0> large (to be chosen suitably below) denote by
    <math|<with|font|cal|Y><rsup|M><around*|(|\<mu\>|)>> the set of measures
    <math|\<upsilon\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>|)>>
    such that

    <\enumerate-alpha>
      <item><math|Law<rsub|\<upsilon\>><around*|(|W,M<rsup|\<beta\>>,Z|)>=\<mu\>>

      <item><math|\<exists\><around*|(|Z<rsup|n>|)><rsub|n>,<around*|(|K<rsup|n>|)><rsub|n>\<subseteq\><with|font|Euler|<wide|H|^>><rsup|a>>
      for which

      <\equation*>
        Law<around*|(|W,M<rsup|\<beta\>,n>,Z<rsup|n>,K<rsup|n>|)>\<rightarrow\>\<upsilon\>
        <text| and >sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsup|n>|\<\|\|\>><rsup|2><rsub|<wide|<with|math-font|Euler|H>|^>>+<around*|\<\|\|\>|K<rsup|n>|\<\|\|\>><rsup|2><rsub|<with|font|Euler|H>*<around*|(|\<rho\><rsup|-N>|)>>|]>\<leqslant\>2M.
      </equation*>
    </enumerate-alpha>

    Let <math|<with|math-font|cal|Y><rsup|M>\<assign\><big|cup><rsub|\<mu\>\<in\><wide|<with|font|cal|X>|\<bar\>><rsup|<with|font-family|rm|exp>>><with|math-font|cal|Y><rsup|M><around*|(|\<mu\>|)>>.
    We say that <math|<around*|(|\<upsilon\><rsup|n>|)><rsub|n>\<subseteq\><with|math-font|cal|Y><rsup|M>>
    converges to <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M>> if
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>> weakly in
    <math|<with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>|)>>
    and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>>\<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsup|2><rsub|<wide|<with|math-font|Euler|H>|^><rsub|w>>+<around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|<with|font|Euler|H><around*|(|\<rho\><rsup|-N>|)>>|]>\<leqslant\>2M.
    </equation*>
  </definition>

  <\remark>
    Note that any sequence in <math|<with|math-font|cal|Y><rsup|M>> has a
    convergent subsequence.\ 
  </remark>

  <\corollary>
    There exists a sufficiently large <math|M=M<around*|(|f|)>> (not
    depending on <math|\<xi\>>) such that\ 

    <\equation*>
      inf<rsub|\<upsilon\>\<in\>\<cal-Y\><around*|(|\<mu\><rsup|0,\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>=inf<rsub|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\><rsup|0,\<xi\>>|)>>
      <wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>.
    </equation*>
  </corollary>

  <\proof>
    This is a direct consequence of the decay of the minimizer established in
    Lemma<nbsp><reference|lemma:K-decay>.
  </proof>

  <\definition>
    Define\ 

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>=<wide|G|\<check\>><rsup|f,\<xi\>,exp><around*|(|\<upsilon\>|)>
      <text|if <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M<around*|(|f|)>><around*|(|\<mu\><rsup|0,\<xi\>>|)>>>
      <text|and >+\<infty\> <text|otherwise.>
    </equation*>
  </definition>

  The next lemma discusses <math|\<Gamma\>>-convergence of the variational
  description as the infrared cutoff is removed.\ 

  <\lemma>
    <label|lemma:gamma-conv>Let <math|<around*|(|\<xi\><rsub|n>|)><rsub|n>>
    be a sequence of spatial cutoffs such that
    <math|\<xi\><rsub|n><around*|(|x|)>=1> for
    <math|<around*|\||x|\|>\<leqslant\>n>, \ and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|\<xi\><rsub|n>|\<\|\|\>><rsub|W<rsup|k,\<infty\>>>\<less\>+\<infty\>,<space|2em><text|for
      any >k\<in\>\<bbb-N\>.
    </equation*>

    Pick a subsequence <math|\<xi\><rsub|n>> (not relabeled) such that
    <math|\<mu\><rsup|n>\<rightarrow\>\<mu\>> weakly on <math|
    <with|math-font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>>
    where <math|\<mu\><rsup|n>> is the minimizer of
    <math|<wide|F|\<check\>><rsup|0,\<xi\><rsub|n>>> in
    <math|<wide|<with|font|cal|X>|\<bar\>>>. Then
    <math|<wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp>>
    <math|\<Gamma\>>-converges to <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp>>
    on <math|\<cal-Y\><rsup|M>> where\ 

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>=\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>+<big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<mathd\>M<rsup|\<beta\>>+<with|font|cal|E><around*|(|K|)>|]>
    </equation*>

    if <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>> and
    <math|+\<infty\>> otherwise.
  </lemma>

  <\proof>
    We first prove the liminf inequality. Assume that
    <math|\<upsilon\><rsup|n>\<rightarrow\>\<upsilon\>> in
    <math|\<cal-Y\><rsup|M>>. By definition of <math|\<xi\><rsub|n>> we can
    restrict ourselves to <math|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>>.
    From the definition of convergence in <math|\<cal-Y\><rsup|M>> it is not
    hard to see that\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|f<around*|(|W+Z<rsup|n>+K<rsup|n>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>><around*|[|f<around*|(|W+Z+K|)>|]>,
    </equation*>

    and\ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><around*|[|<with|font|cal|E><around*|(|K|)>|]>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<upsilon\><rsup|n>><around*|[|<with|font|cal|E><around*|(|K<rsup|n>|)>|]>.
    </equation*>

    by the Portmanteau theorem. Now we can invoke the Skhorohod's embedding
    theorem from<nbsp><cite|jakubowski> and pass to a probability space
    <math|<wide|\<bbb-P\>|~>> and on it a sequence
    <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>,K|)>> convergent
    almost surely on <math|<with|font|Euler|S>\<times\><wide|<with|math-font|Euler|H>|^><rsub|w>\<times\><with|font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>>
    to <math|<around*|(|W,M<rsup|\<beta\>>,Z,K|)>> such that
    <math|Law<around*|(|W<rsup|n>,M<rsup|\<beta\>,n>,Z<rsup|n>,K|)>=\<upsilon\><rsup|n>>.
    \ Using the fact that\ 

    <\equation*>
      sup<rsub|n> \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|<around*|\<\|\|\>|Z<rsup|n>-Z|\<\|\|\>><rsub|<with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|1/2>|)>><rsup|2>+<around*|\<\|\|\>|K<rsup|n>-K|\<\|\|\>><rsub|<with|font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>><rsup|2>|]>\<less\>\<infty\>
    </equation*>

    and almost-sure convergence we can assume that\ 

    <\equation*>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|\<\|\|\>|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|\<delta\>>>\<rightarrow\>0,<space|2em>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|<around*|\<\|\|\>|Z<rsup|n>-Z|\<\|\|\>><rsub|<with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|1/2>|)>><rsup|q>+<around*|\<\|\|\>|K<rsup|n>-K|\<\|\|\>><rsub|<with|font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-N>|)>><rsup|q>|]>\<rightarrow\>0,
    </equation*>

    for any <math|\<delta\>,p> satisfying the assumptions of
    Proposition<nbsp><reference|prop-besov-gmc> and <math|q\<less\>2>. Let
    <math|\<varsigma\><rsub|N>:\<bbb-R\>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsub|+>>
    be continuous such that

    <\equation*>
      \<varsigma\><rsub|N><around*|(|z,x|)>=z <text|if
      >z,<around*|\||x|\|>\<leqslant\>N,
    </equation*>

    <math|\<varsigma\><rsub|N><around*|(|z,x|)>=0 <text|if either
    >z\<geqslant\>2N <text|or ><around*|\||x|\|>\<geqslant\>2N> and moreover
    <math|\<varsigma\><rsub|N><around*|(|z,y|)>\<leqslant\>\<varsigma\><rsub|N+1><around*|(|z,y|)>.>
    We will write in the following <math|\<varsigma\><rsub|N><around*|(|f,x|)>>
    for the function <math|x\<in\>\<bbb-R\><rsup|2>\<mapsto\>\<varsigma\><rsub|N><around*|(|f<around*|(|x|)>,x|)>>.
    We claim that \ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>,x|)>\<mathd\>M<rsup|\<beta\>,n>>>|<row|<cell|=>|<cell|<big|int>exp<around*|(|\<beta\>Z|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>,x|)>\<mathd\>M<rsup|\<beta\>>.>>>>>
    </equation*>

    Since\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|n>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>1,<space|2em>sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>,x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>N,
    </equation*>

    we can apply Lemma<nbsp><reference|lemma-conv-gmc> below provided that,
    for any <math|,q\<less\>2>,

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>,x|)>-exp<around*|(|\<beta\>Z|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>,x|)>|\<\|\|\>><rsup|q><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-1>|)>>|]>\<rightarrow\>0,
    </equation*>

    which in turn is ensured by Lemma<nbsp><reference|lemma:cont-sobolev> and
    Lemma<nbsp><reference|lemma-last-interpolation>. Then, recalling that
    <math|Z\<leqslant\>0> <math|\<mu\><rsup|n>> almost surely and monotone
    convergence we have, \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|N><big|int>exp<around*|(|\<beta\>Z|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>,x|)>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|N>
      lim<rsub|n\<rightarrow\>\<infty\>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)>\<varsigma\><rsub|N><around*|(|<around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>,x|)>\<mathd\>M<rsup|\<beta\>,n>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|N>
      liminf<rsub|n\<rightarrow\>\<infty\>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>,n>>>|<row|<cell|>|<cell|=>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>,n>.>>>>
    </eqnarray*>

    Let us now show that\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>,n>=<big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    To start, note that\ 

    <\equation*>
      <around*|\||exp<around*|(|\<beta\>Z<rsup|n>|)>|\|>\<leqslant\>1,<space|2em><around*|\||<around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|->|\|>\<leqslant\>1,
    </equation*>

    so again we have that from Lemmas <reference|lemma:cont-sobolev>,
    <reference|lemma-last-interpolation> below, for any <math|p\<less\>2>,

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|->-exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->|\<\|\|\>><rsup|p><rsub|W<rsup|1,p><around*|(|\<rho\><rsup|-1>|)>>\<rightarrow\>0.
    </equation*>

    From this and using that <math|\<xi\><rsub|n>=1> for
    <math|<around*|\||x|\|>\<leqslant\>n>, it is easy to see that\ 

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|->-exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->|\<\|\|\>><rsup|p><rsub|W<rsup|1,p><around*|(|\<rho\><rsup|-1/2>|)>>\<rightarrow\>0.
    </equation*>

    we have that,\ 

    <\equation*>
      <big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|n>|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    To construct the recovery sequence consider <math|\<upsilon\>> such that
    <math|<wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>\<less\>\<infty\>>.
    Then \ 

    <\equation*>
      \<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<mathd\>M<rsup|\<beta\>>\<less\>\<infty\>,<space|2em>\<bbb-E\><rsub|\<upsilon\>><with|font|cal|E><around*|(|K|)>\<leqslant\>M
    </equation*>

    where the second inequality holds by definition of
    <math|\<cal-Y\><rsup|M>>. Again, after an application of
    Lemma<nbsp><reference|lemma:cont-sobolev> and interpolation between
    <math|L<rsup|\<infty\>>> and <math|H<rsup|1><around*|(|\<rho\><rsup|-1>|)>>
    and provided <math|N\<gtr\>1/\<delta\>>, we have that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->|\<\|\|\>><rsup|p<rprime|'>\<delta\>><rsub|B<rsup|\<delta\>><rsub|p<rprime|'>,p<rprime|'>><around*|(|\<rho\><rsup|-1>|)>>|]>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>><rsup|p>|]>>>|<row|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>|]>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>><rsup|p>|]>>>|<row|<cell|\<less\>>|<cell|\<infty\>.>>>>>
    </equation*>

    So\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>>>>|<row|<cell|\<leqslant\>>|<cell|<around*|\||\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)>\<mathd\>M<rsup|\<beta\>>|\|>+<around*|\||\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>|\|>>>|<row|<cell|\<less\>>|<cell|\<infty\>.>>>>>
    </equation*>

    Now set <math|K<rsup|N><around*|(|x|)>=\<varsigma\><rsub|N><around*|(|K,x|)>>,
    by monotone convergence\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    Moreover, since <math|<around*|\||<around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|->|\|>\<leqslant\><around*|\||<around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->|\|>>,
    by dominated convergence also holds\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>\<rightarrow\>\<bbb-E\><rsub|\<upsilon\>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    Invoking<nbsp><cite|jakubowski> there exist a probability space
    <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<cal-F\>|~>,<wide|\<bbb-P\>|~>|)>>
    and random variables <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>>,Z<rsup|n>|)>>
    on it such that <math|<around*|(|W<rsup|n>,M<rsup|\<beta\>>,Z<rsup|n>|)>\<rightarrow\><around*|(|W,M<rsup|\<beta\>>,Z|)>>
    almost surely in <math|<with|font|Euler|S>\<times\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\>|)>>
    and <math|Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W<rsup|n>,M<rsup|\<beta\>>,Z<rsup|n>|)>=\<mu\><rsup|n>.>\ 

    Let <math|K> be a random variable <math|<wide|\<Omega\>|~>\<rightarrow\><with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|-1>|)>>
    such that <math|\<upsilon\>=Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W,Z,K|)>>.
    Set again <math|K<rsup|N>=\<varsigma\><rsup|N><around*|(|K|)>> and
    <math|\<upsilon\><rsup|n,N>=Law<rsub|<wide|\<bbb-P\>|~>><around*|(|W<rsup|n>,Z<rsup|n>,K<rsup|N>|)>>.
    We claim that\ 

    <\equation*>
      <wide|G|\<bar\>><rsup|f,\<xi\><rsub|n>,exp><around*|(|\<upsilon\><rsup|n,N>|)>\<rightarrow\><wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\><rsup|N>|)>.
    </equation*>

    From Lemmas<nbsp><reference|lemma:cont-sobolev>,<nbsp><reference|lemma-conv-gmc>,<nbsp><reference|lemma-last-interpolation>
    we get

    <\equation*>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>\<xi\><rsub|n>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|->\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    Furthermore\ 

    <\equation*>
      <around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|+>\<leqslant\>exp<around*|(|N|)><with|font|Bbb*|1><rsub|B<around*|(|0,2N|)>>,<space|2em>exp<around*|(|\<beta\>Z<rsup|n>|)>\<leqslant\>1,
    </equation*>

    and <math|<around*|(|K<rsup|N>,Z<rsup|n>|)>\<rightarrow\><around*|(|K<rsup|N>,Z|)>>
    in <math|H<rsup|1><around*|(|B<around*|(|0,N|)>|)>>. So again from Lemmas
    <reference|lemma:cont-sobolev>,<nbsp><reference|lemma-conv-gmc>,<nbsp><reference|lemma-last-interpolation>

    <\equation*>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z<rsup|n>|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><big|int>exp<around*|(|\<beta\>Z|)><around*|(|exp<around*|(|\<beta\>K<rsup|N>|)>-1|)><rsub|+>\<mathd\>M<rsup|\<beta\>>.
    </equation*>

    Finally\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>f<around*|(|W<rsup|n>+Z<rsup|n>+K<rsup|N>|)>\<rightarrow\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>f<around*|(|W+Z+K<rsup|N>|)>
    </equation*>

    follows by boundedness and continuity of <math|f>. Taking a diagonal
    sequence we obtain the statement.\ 
  </proof>

  <\corollary>
    If <math|<around*|(|\<xi\><rsub|n>|)><rsub|n>> is as in
    Lemma<nbsp><reference|lemma:gamma-conv> we have\ 

    \;

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>-log<big|int>exp<around*|(|-f<around*|(|\<varphi\>|)>|)>\<mathd\>\<nu\><rsup|\<xi\><rsub|n>,exp>=inf<rsub|\<upsilon\>\<in\>\<cal-Y\><rsup|M><around*|(|\<mu\>|)>><wide|G|\<bar\>><rsup|f,\<infty\>,exp><around*|(|\<upsilon\>|)>
    </equation*>
  </corollary>

  <\proof>
    This follows from <math|\<Gamma\>>-convergence, the fact that
    <math|<with|font|cal|Y><rsup|M>> is sequentially compact and the
    fundamental theorem of <math|\<Gamma\>>-convergence<nbsp>(see
    e.g.<nbsp><cite|DalMaso1993>).
  </proof>

  We conclude with some technical results needed in the proofs above.

  <\lemma>
    <label|lemma:cont-sobolev>Assume that
    <math|g:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is continuously differentiable,
    <math|g,g<rprime|'>> are bounded. Define <math|f=g<rsub|->>(the negative
    part of <math|g>). We have that the map\ 

    <\equation*>
      \<varphi\>\<mapsto\>f<around*|(|\<varphi\>|)>,
    </equation*>

    continuously sends <math|W<rsub|w><rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>
    in itself with

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<lesssim\>1+<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>.
    </equation*>

    If <math|g<around*|(|0|)>=0> we have in particular

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<lesssim\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>.
    </equation*>
  </lemma>

  <\proof>
    Assume that <math|g<around*|(|0|)>=0>. By definition of <math|f> we have\ 

    <\equation*>
      <big|int><around*|\||f<around*|(|\<varphi\><around*|(|x|)>|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x\<lesssim\><big|int><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x.
    </equation*>

    Furthermore by<nbsp><cite|Evans-2010> p.<nbsp>291\U292, we have\ 

    <\equation*>
      <big|int><around*|\||\<nabla\><rsub|x>
      f<around*|(|\<varphi\><around*|(|x|)>|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x=<big|int><with|font|Bbb*|1><rsub|g<around*|(|\<varphi\><around*|(|x|)>|)>\<leqslant\>0><around*|\||g<rprime|'><around*|(|\<varphi\><around*|(|x|)>|)>\<nabla\><rsub|x>\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x\<lesssim\><big|int><around*|\||\<nabla\><rsub|x>\<varphi\><around*|(|x|)>|\|><rsup|2>\<rho\><rsup|\<alpha\>><around*|(|x|)>\<mathd\>x.
    </equation*>

    Now for weak continuity, let <math|\<varphi\><rsub|n>\<rightarrow\>\<varphi\>>
    weakly in <math|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>. We
    know that

    <\equation*>
      sup<rsub|n><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<less\>\<infty\><text|
      which implies >sup<rsub|n><around*|\<\|\|\>|f<around*|(|\<varphi\>|)>|\<\|\|\>><rsub|W<rsup|1,2><around*|(|\<rho\><rsup|\<alpha\>>|)>>\<less\>\<infty\>.
    </equation*>

    Now let <math|\<varphi\><rsub|n<rsub|k>> >be a subsequence such that
    <math|f<around*|(|\<varphi\><rsub|n<rsub|k>>|)>\<rightarrow\>\<xi\>>. We
    can extract a further subsequence (not relabeled) such that\ 

    <\equation*>
      \<varphi\><rsub|n<rsub|k>>\<rightarrow\>\<varphi\>
    </equation*>

    almost surely. Then <math|f<around*|(|\<varphi\><rsub|n<rsub|k>>|)>\<rightarrow\>f<around*|(|\<varphi\>|)>>
    almost surely which in turn implies <math|\<xi\>=f<around*|(|\<varphi\>|)>>.
    From this we can conclude. The second statement follows from the first by
    writing <math|g=<wide|g|~>+g<around*|(|0|)>> with
    <math|<wide|g|~><around*|(|0|)>=0>. \ 
  </proof>

  <\lemma>
    <label|lemma-conv-gmc>Let <math|M<rsup|\<beta\>,n>> be a sequence of
    random measures in <math|\<cal-P\><around*|(|\<bbb-R\><rsup|2>|)>> on a
    probability space <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>,
    such that <math|M<rsup|\<beta\>,n>\<rightarrow\>M<rsup|\<beta\>>>
    <math|\<bbb-P\>>-almost surely in <math|B<rsub|p,p><rsup|-s><around*|(|\<rho\>|)>>
    for some <math|s\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>>
    and <math|p\<less\>8\<pi\>/\<beta\><rsup|2>> close enough to
    <math|<frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>,8\<pi\>/\<beta\><rsup|2>>
    respectively. There exists <math|q\<less\>2> such that we have\ 

    <\equation*>
      \<bbb-E\><big|int>f<rsub|n>\<mathd\>M<rsup|\<beta\>,n>\<rightarrow\>\<bbb-E\><big|int>f\<mathd\>M<rsup|\<beta\>>
    </equation*>

    whenever

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|q><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N>|)>>|]>\<rightarrow\>0
    </equation*>

    and\ 

    <\equation*>
      sup<rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>=C\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    By interpolation we have that for <math|\<delta\>\<less\>q/p<rprime|'>>
    and <math|N\<gtr\>\<delta\><rsup|-1>> we have with

    <\equation*>
      <around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>>\<leqslant\>C<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|\<delta\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    Now recall that for any <math|<frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p\<gtr\>1>
    and <math|\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>>
    we have\ 

    <\equation*>
      sup<rsub|n>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>\<less\>\<infty\>.
    </equation*>

    so provided <math|1/p+1/p<rprime|'>=1>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<big|int>f<rsub|n>\<mathd\>M<rsup|\<beta\>,n>-<big|int>f\<mathd\>M<rsup|\<beta\>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|<big|int><around*|(|f<rsub|n>-f|)>\<mathd\>M<rsup|\<beta\>,n>|]>+\<bbb-E\><around*|[|<big|int>f\<mathd\>M<rsup|\<beta\>,n>-<big|int>f\<mathd\>M<rsup|\<beta\>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>><around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><around*|[|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rprime|'>,p<rprime|'>><rsup|\<delta\>><around*|(|\<rho\><rsup|-1>|)>><around*|\<\|\|\>|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f<rsub|n>-f|\<\|\|\>><rsup|p<rprime|'>\<delta\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-1>|)>>|]><rsup|<frac|1|p<rprime|'>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]><rsup|<frac|1|p>>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><around*|[|<around*|\<\|\|\>|f|\<\|\|\>><rsup|p<rprime|'>\<delta\>><rsub|W<rsup|1,q><around*|(|\<rho\><rsup|-1>|)>>|]><rsup|<frac|1|p<rprime|'>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|M<rsup|\<beta\>,n>-M<rsup|\<beta\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<delta\>><around*|(|\<rho\>|)>>|]><rsup|<frac|1|p>>.>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0>>>>>
    </equation*>

    since <math|p<rprime|'>\<delta\>\<less\>q>. Note that for any
    <math|\<beta\><rsup|2>\<less\>8\<pi\>> we can choose <math|q\<less\>2>
    such that

    <\equation*>
      q/p<rprime|'>=<frac|q|p><around*|(|p-1|)>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>
    </equation*>

    so if we choose <math|\<delta\>> such that

    <\equation*>
      <frac|q|p><around*|(|p-1|)>\<gtr\>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)>
    </equation*>

    we obtain as required\ 

    <\equation*>
      <frac|8\<pi\>|\<beta\><rsup|2>>\<gtr\>p\<gtr\>1<space|2em>\<delta\>\<gtr\><frac|\<beta\><rsup|2>|4\<pi\>><around*|(|p-1|)><space|2em>\<delta\>\<less\>q/p<rprime|'>=<frac|q|p><around*|(|p-1|)>.
    </equation*>
  </proof>

  <\lemma>
    <label|lemma-last-interpolation>For any <math|q\<less\>2> there exists an
    <math|N\<less\>\<infty\>> such that if\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C,
    </equation*>

    then

    <\equation*>
      <around*|\<\|\|\>|f g|\<\|\|\>><rsub|W<rsup|1,p><around*|(|\<rho\><rsup|-1>|)>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    Note that the <math|L<rsup|\<infty\>>> norms are unweighted. If
    furthermore if <math|f<rsub|n>\<rightarrow\>f> in
    <math|H<rsup|1><around*|(|\<rho\>|)>> and <math|g<rsub|n>\<rightarrow\>g>
    in <math|H<rsup|1><around*|(|\<rho\><rsup|-N>|)>> and
    <math|sup<rsub|n><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|g<rsub|n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C>
    then\ 

    <\equation*>
      f<rsub|n>*g<rsub|n>\<rightarrow\>f*g<space|2em><text|in
      <math|W<rsup|1,q><around*|(|\<rho\><rsup|-1>|)>>>.
    </equation*>
  </lemma>

  <\proof>
    It is enough to prove the statement for smooth functions by density. By
    Hölder's inequality we have

    <\equation*>
      <around*|\<\|\|\>|f g|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|-1>|)>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    By the Leibniz rule\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><around*|(|f
      g|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|-1>|)>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<nabla\>g|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|-1>|)>>+<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|-\<alpha\>N>|)>>,
    </equation*>

    provided that <math|\<alpha\>N\<gtr\>2>. By interpolation and provided
    that <math|\<alpha\>/p=1/2>, we also have\ 

    <\equation*>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\><rsup|-\<alpha\>N>|)>>\<leqslant\><around*|\<\|\|\>|g|\<\|\|\>><rsup|<around*|(|1-\<alpha\>|)>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|g|\<\|\|\>><rsup|\<alpha\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>\<leqslant\>C<around*|\<\|\|\>|g|\<\|\|\>><rsup|\<alpha\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|-N>|)>>.
    </equation*>

    Choosing <math|N> large enough gives the statement. For the second
    statement we rewrite\ 

    <\equation*>
      f*g-f<rsub|n>*g<rsub|n>=g*<around*|(|f-f<rsub|n>|)>+f<rsub|n>*<around*|(|g-g<rsub|n>|)>
    </equation*>

    and proceed analogously.
  </proof>

  <appendix|Overview of the notation>

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|30|30|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|2|2|1|-1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bsep|0.3em>|<cwith|1|-1|1|-1|cell-tsep|0.3em>|<table|<row|<cell|\<theta\><rsup|0>>|<cell|>|<cell|<text|the
    Gaussian Free Field with covariance> \ <around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>
    >>|<row|<cell|\<theta\><rsup|V>>|<cell|>|<cell|<text|Gibbs measure with
    potential <math|V>>>>|<row|<cell|\<cal-W\><rsup|V><around*|(|f|)>>|<cell|>|<cell|\<assign\>-log<big|int>exp<around*|(|-f<around*|(|\<phi\>|)>|)>*\<theta\><rsup|V><around*|(|\<mathd\>\<phi\>|)>>>|<row|<cell|<around*|(|W<rsub|s>|)><rsub|s\<in\><around*|[|0,1|]>><rsub|>>|<cell|>|<cell|<text|Brownian
    martingale with covariance ><around*|(|t\<wedge\>s|)><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>>|<row|<cell|\<rho\>>|<cell|>|<cell|<text|a
    spatial weight function>>>|<row|<cell|B<rsub|p,q><rsup|s><around*|(|\<rho\>|)>>|<cell|>|<cell|<text|a
    weighted Besov space>>>|<row|<cell|C<rsup|\<alpha\>>>|<cell|>|<cell|Besov-Hoelder
    space>>|<row|<cell|\<cal-E\><around*|(|Z|)>>|<cell|>|<cell|\<assign\><frac|1|2>*<big|int><rsub|0><rsup|1><around|\<\|\|\>|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|1/2>*<wide|Z|\<dot\>><rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s
    <text|(cost functional, entropy)>>>|<row|<cell|G>|<cell|>|<cell|<text|a
    tame functional on <math|C<around*|(|<around*|[|0,1|]>,C<rsup|-\<varepsilon\>><around*|(|\<rho\><rsup|\<varepsilon\>>|)>|)>>,
    see Definition<nbsp><math|<reference|def:tame>>.>
    >>|<row|<cell|<with|font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>>|<cell|>|<cell|=H<rsub|t><rsup|1>H<rsub|x><rsup|1>*<around*|(|\<rho\><rsup|\<alpha\>>|)>>>|<row|<cell|<with|font|Euler|H>>|<cell|>|<cell|=<with|font|Euler|H><around*|(|\<rho\><rsup|0>|)>>>|<row|<cell|<with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|\<alpha\>>|)>>|<cell|>|<cell|<text|the
    space of processes in <math|><math|<with|font|Euler|H><around*|(|\<rho\><rsup|\<alpha\>>|)>>>
    <text|which are adapted to> W>>|<row|<cell|<with|math-font|Euler|H><rsub|w><around*|(|\<rho\><rsup|\<alpha\>>|)>>|<cell|>|<cell|<with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|\<alpha\>>|)><space|1em><text|equipped
    with the weak topology>>>|<row|<cell|<wide|<with|font|Euler|H>|^>>|<cell|>|<cell|\<assign\><with|font|Euler|H><around*|(|\<rho\><rsup|1/2>|)>>>|<row|<cell|<with|font|Euler|S>,<with|font|Euler|S><rsub|exp>>|<cell|>|<cell|<text|space
    of enhanced noise with Wick powers GMC>
    respectively>>|<row|<cell|\<mu\>>|<cell|>|<cell|<text|measure on
    ><with|font|Euler|S>\<times\><with|font|Euler|H><rsup|a><around*|(|\<rho\><rsup|\<alpha\>>|)>
    \ >>|<row|<cell|<with|math-font|cal|X>>|<cell|>|<cell|\<assign\><around*|<left|{|2>|\<mu\>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,Z|)>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>Z\<in\><wide|<with|font|Euler|H>|^><rsup|a>,\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|<right|}|2>>>>|<row|<cell|<wide|<with|math-font|cal|X>|\<bar\>>>|<cell|>|<cell|\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around*|(|<with|math-font|Euler|S>\<times\><wide|<with|font|Euler|H>|^><rsub|w>|)>\<suchthat\>\<exists\>\<mu\><rsub|n>\<in\><with|math-font|cal|X>,\<mu\><rsub|n>\<rightarrow\>\<mu\>
    <text|weakly>,sup<rsub|n\<in\>\<bbb-N\>>
    \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|Z|\<\|\|\>><rsub|<wide|<with|font|Euler|H>|^>><rsup|2>|]>\<less\>\<infty\>|}>>>|<row|<cell|F<rsup|G><around*|(|Z|)>>|<cell|>|<cell|\<assign\>\<bbb-E\><around*|[|G<around*|(|W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|<wide|F|\<check\>><rsup|G><around*|(|\<mu\>|)>>|<cell|>|<cell|\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|G<around*|(|W+Z<rsub|\<nosymbol\>>|)>+\<cal-E\><around*|(|Z|)>|]>>>|<row|<cell|<wide|<with|font|cal|Y>|\<bar\>><around*|(|\<mu\>|)>>|<cell|>|<cell|<text|see
    Definition<nbsp><math|<reference|def:Y>>>\<space\>\<space\>>>|<row|<cell|\<upsilon\>>|<cell|>|<cell|element
    of <with|font|cal|Y><around*|(|\<mu\>|)>>>|<row|<cell|<around*|\<llbracket\>|<space|1em>|\<rrbracket\>>>|<cell|>|<cell|<text|Wick
    ordering>>>|<row|<cell|\<Lambda\>>|<cell|>|<cell|<text|compact subset of
    >\<bbb-R\><rsup|2>>>|<row|<cell|V<rsub|\<Lambda\>><around*|(|\<phi\>|)>>|<cell|>|<cell|\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|\<llbracket\>|\<phi\><rsup|4>|\<rrbracket\>>>>|<row|<cell|\<mu\><rsup|f+V>>|<cell|>|<cell|minimizer
    of F<rsup|f+V>>>|<row|<cell|\<beta\>\<in\><around*|(|0,8\<pi\>|)>>|<cell|>|<cell|<text|charge
    parameter>>>|<row|<cell|M<rsup|\<beta\>>>|<cell|>|<cell|<text|the
    Gaussian multiplicative chaos (GMC)>>>|<row|<cell|\<xi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>>|<cell|>|<cell|<text|a
    positive, compactly supported, spatial cutoff
    function>>>|<row|<cell|V<rsup|\<xi\>><around*|(|\<phi\>|)>>|<cell|>|<cell|=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|\<llbracket\>|exp<around*|(|\<beta\>\<phi\>|)>|\<rrbracket\>>>>>>>
  </equation*>

  \;

  <\bibliography|bib|tm-abbrv|qft-drift>
    <\bib-list|35>
      <bibitem*|1><label|bib-albeverioEllipticStochasticQuantization2021>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>The elliptic stochastic quantization of some two dimensional
      Euclidean QFTs. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré, Probabilités et Statistiques>, 57(4), nov
      2021.<newblock>

      <bibitem*|2><label|bib-albeverioEllipticStochasticQuantization2020>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>D.<nbsp>Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>Elliptic stochastic quantization.
      <newblock><with|font-shape|italic|Annals of Probability>,
      48(4):1693\U1741, jul 2020.<newblock>

      <bibitem*|3><label|bib-barashkov_gubinelli_variational>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<Phi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17):3339\U3415, nov 2020.<newblock>

      <bibitem*|4><label|bib-barashkovVariationalApproachGibbs2021>N.<nbsp>Barashkov.
      <newblock><with|font-shape|italic|A variational approach to Gibbs
      measures on function spaces>. <newblock><localize|PhD thesis>, Bonn,
      2021.<newblock>

      <bibitem*|5><label|bib-barashkovPhiMeasureGirsanov2021>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>The <math|\<Phi\><rsup|4><rsub|3>>
      measure via Girsanov's theorem. <newblock><with|font-shape|italic|Electronic
      Journal of Probability>, 26(none), jan 2021.<newblock>

      <bibitem*|6><label|bib-bauerschmidtMaximumCouplingSineGordon2022>R.<nbsp>Bauerschmidt<localize|
      and >M.<nbsp>Hofstetter. <newblock>Maximum and coupling of the
      sine-Gordon eld. <newblock><with|font-shape|italic|Annals of
      Probability>, <localize|page >49, 2022.<newblock>

      <bibitem*|7><label|bib-Berestycki-2017>N.<nbsp>Berestycki. <newblock>An
      elementary approach to Gaussian multiplicative chaos.
      <newblock><with|font-shape|italic|Electron. Commun. Probab.>, 22:12,
      2017. <newblock>Id/No 27.<newblock>

      <bibitem*|8><label|bib-borell_diffusion_2000>C.<nbsp>Borell.
      <newblock>Diffusion equations and geometric inequalities.
      <newblock><with|font-shape|italic|Potential Analysis>, 12(1):49\U71,
      2000.<newblock>

      <bibitem*|9><label|bib-boue_variational_1998>M.<nbsp>Boué<localize| and
      >P.<nbsp>Dupuis. <newblock>A variational representation for certain
      functionals of Brownian motion. <newblock><with|font-shape|italic|The
      Annals of Probability>, 26(4):1641\U1659, oct 1998.
      <newblock><hlink||Https://doi.org/10.1214/aop/1022855876>10.1214/aop/1022855876.<newblock>

      <bibitem*|10><label|bib-braides_gamma_convergence_2002>A.<nbsp>Braides.
      <newblock><with|font-shape|italic|Gamma-convergence for beginners>.
      <newblock>Oxford Lecture Series in Mathematics and Its Applications,
      22. Clarendon Press, 1<localize| edition>, 2002.<newblock>

      <bibitem*|11><label|bib-Bringmann-20-1>B.<nbsp>Bringmann.
      <newblock>Invariant Gibbs measures for the three-dimensional wave
      equation with a Hartree nonlinearity I: Measures.
      <newblock><with|font-shape|italic|ArXiv:2009.04609>, 2020.<newblock>

      <bibitem*|12><label|bib-Bringmann-20-2>B.<nbsp>Bringmann.
      <newblock>Invariant Gibbs measures for the three-dimensional wave
      equation with a hartree nonlinearity II: Dynamics.
      <newblock><with|font-shape|italic|ArXiv:2009.04616>, 2020.<newblock>

      <bibitem*|13><label|bib-chandraPhaseTransitionsPhi2020>A.<nbsp>Chandra,
      T.<nbsp>S.<nbsp>Gunaratnam<localize|, and >H.<nbsp>Weber.
      <newblock>Phase transitions for <math|\<Phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|ArXiv:2006.15933 [math-ph]>, aug
      2020. <newblock>ArXiv: 2006.15933.<newblock>

      <bibitem*|14><label|bib-DalMaso1993>A.<nbsp>Dal Maso.
      <newblock><with|font-shape|italic|An introduction to
      <math|\<Gamma\>>-Convergence>. <newblock>Birkhäuser Boston, 1993.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0327-8>10.1007/978-1-4612-0327-8.<newblock>

      <bibitem*|15><label|bib-Evans-2010>L.<nbsp>C.<nbsp>Evans.
      <newblock><with|font-shape|italic|Partial differential equations>,
      <localize|volume><nbsp>19<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI,
      Second<localize| edition>, 2010.<newblock>

      <bibitem*|16><label|bib-Feng_2015>J.<nbsp>Feng<localize| and
      >T.<nbsp>G.<nbsp>Kurtz. <newblock><with|font-shape|italic|Large
      Deviations for Stochastic processes>. <newblock>American Mathematical
      Society, 2015.<newblock>

      <bibitem*|17><label|bib-glimm_quantum_1987>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock><with|font-shape|italic|Quantum Physics: A
      Functional Integral Point of View>. <newblock>Springer-Verlag, New
      York, 2<localize| edition>, 1987.<newblock>

      <bibitem*|18><label|bib-gubinelli_global_2018>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>Global Solutions to Elliptic and
      Parabolic <math|\<Phi\><rsup|4>> Models in Euclidean Space.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 368(3):1201\U1266, 2019. <newblock><hlink||Https://doi.org/10.1007/s00220-019-03398-4>10.1007/s00220-019-03398-4.<newblock>

      <bibitem*|19><label|bib-gubinelli_pde_2018>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>A PDE Construction of the Euclidean
      <math|\<Phi\><rsup|4><rsub|3>> Quantum Field Theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, apr 2021.<newblock>

      <bibitem*|20><label|bib-hariyaBouDupuisFormula2021>Y.<nbsp>Hariya<localize|
      and >S.<nbsp>Watanabe. <newblock>The Boué\UDupuis formula and the
      exponential hypercontractivity in the Gaussian space.
      <newblock><with|font-shape|italic|ArXiv:2110.14852 [math]>, nov 2021.
      <newblock>ArXiv: 2110.14852.<newblock>

      <bibitem*|21><label|bib-hoegh-krohn_general_1971>R.<nbsp>Høegh-Krohn.
      <newblock>A general class of quantum fields without cut-offs in two
      space-time dimensions. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 21(3):244\U255, sep 1971.<newblock>

      <bibitem*|22><label|bib-TeXmacs:website>J.<nbsp>v.<nbsp>d.<nbsp>Hoeven
      et<nbsp>al. <newblock>GNU TeXmacs. <newblock><slink|http://www.texmacs.org>,
      1998.<newblock>

      <bibitem*|23><label|bib-Hoshino-2020>M.<nbsp>Hoshino,
      H.<nbsp>Kawabi<localize|, and >S.<nbsp>Kusuoka. <newblock>Stochastic
      quantization associated with the <math|exp
      <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by space-time
      white noise on the torus in the full <math|L<rsup|1>>-regime.
      <newblock>2020.<newblock>

      <bibitem*|24><label|bib-jakubowski>A.<nbsp>Jakubowski. <newblock>The
      Almost Sure Skorokhod Representation for Subsequences in Nonmetric
      Spaces. <newblock><with|font-shape|italic|Theory Probab. Appl.>,
      (42(1)):167\U174, 1998.<newblock>

      <bibitem*|25><label|bib-Kahane-1985>J.-P.<nbsp>Kahane. <newblock>Sur le
      chaos multiplicatif. (On multiplicative chaos).
      <newblock><with|font-shape|italic|Ann. Sci. Math. Qué.>, 9:105\U150,
      1985.<newblock>

      <bibitem*|26><label|bib-LacoinSemiclassical2017>H.<nbsp>Lacoin,
      R.<nbsp>Rhodes<localize|, and >V.<nbsp>Vargas. <newblock>Semiclassical
      limit of liouville field theory. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 273:0, 05 2017.<newblock>

      <bibitem*|27><label|bib-LacoinSemiclassical2019>H.<nbsp>Lacoin,
      R.<nbsp>Rhodes<localize|, and >V.<nbsp>Vargas. <newblock>The
      semiclassical limit of liouville conformal field theory.
      <newblock>2019.<newblock>

      <bibitem*|28><label|bib-lehec_representation_2013>J.<nbsp>Lehec.
      <newblock>Representation formula for the entropy and functional
      inequalities. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré Probabilités et Statistiques>, 49(3):885\U899, 2013.
      <newblock><hlink||Http://www.ams.org/mathscinet-getitem?mr=3112438>MR3112438.<newblock>

      <bibitem*|29><label|bib-mikulincerBrownianTransportMap2021>D.<nbsp>Mikulincer<localize|
      and >Y.<nbsp>Shenfeld. <newblock>The Brownian transport map.
      <newblock><with|font-shape|italic|ArXiv:2111.11521 [math]>, nov 2021.
      <newblock>ArXiv: 2111.11521.<newblock>

      <bibitem*|30><label|bib-ohFocusingPhiModel2021>T.<nbsp>Oh,
      M.<nbsp>Okamoto<localize|, and >L.<nbsp>Tolomeo. <newblock>Focusing
      <math|\<Phi\><rsup|4><rsub|3>>-model with a Hartree-type nonlinearity.
      <newblock><with|font-shape|italic|ArXiv:2009.03251 [math-ph]>, aug
      2021. <newblock>ArXiv: 2009.03251.<newblock>

      <bibitem*|31><label|bib-parisiRandomMagneticFields1979>G.<nbsp>Parisi<localize|
      and >N.<nbsp>Sourlas. <newblock>Random Magnetic Fields, Supersymmetry,
      and Negative Dimensions. <newblock><with|font-shape|italic|Physical
      Review Letters>, 43(11):744\U745, sep 1979.<newblock>

      <bibitem*|32><label|bib-parisi_perturbation_1981>G.<nbsp>Parisi<localize|
      and >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Scientia Sinica. Zhongguo
      Kexue>, 24(4):483\U496, 1981.<newblock>

      <bibitem*|33><label|bib-Shamov-2016>A.<nbsp>Shamov. <newblock>On
      Gaussian multiplicative chaos. <newblock><with|font-shape|italic|J.
      Funct. Anal.>, 270(9):3224\U3261, 2016.<newblock>

      <bibitem*|34><label|bib-simon_po2_1974>B.<nbsp>Simon.
      <newblock><with|font-shape|italic|<math|P<around|(|\<phi\>|)><rsub|2>>
      Euclidean (Quantum) Field Theory>. <newblock>Princeton University
      Press, Princeton, N.J, 1974. <newblock><hlink||Https://mathscinet.ams.org/mathscinet-getitem?mr=489552>MR489552.<newblock>

      <bibitem*|35><label|bib-ustunel_variational_2014>A.<nbsp>S.<nbsp>Üstünel.
      <newblock>Variational calculation of Laplace transforms via entropy on
      Wiener space and applications. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 267(8):3058\U3083, 2014.
      <newblock><hlink||Https://doi.org/10.1016/j.jfa.2014.07.006>10.1016/j.jfa.2014.07.006.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|bg-color|white>
    <associate|font-base-size|11>
    <associate|global-title| On the variational method for Euclidean quantum
    fields in infinite volume>
    <associate|info-flag|detailed>
    <associate|page-height|auto>
    <associate|page-orientation|portrait>
    <associate|page-screen-margin|false>
    <associate|page-type|a4>
    <associate|page-width|auto>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1CLJhZmi1u3N0Sc6|article|barashkov_gubinelli_variational>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|A variational method for
        <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2020>

        <db-field|volume|169>

        <db-field|number|17>

        <db-field|pages|3339\U3415>

        <db-field|month|nov>

        <db-field|issn|0012-7094, 1547-7398>

        <db-field|url|<slink|https://projecteuclid.org/euclid.dmj/1605171715>>

        <db-field|doi|10.1215/00127094-2020-0029>

        <db-field|urldate|2021-01-19>

        <db-field|mrnumber|MR4173157>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sc8|article|parisi_perturbation_1981>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>Y. S. <name|Wu>>

        <db-field|title|Perturbation theory without gauge fixing>

        <db-field|journal|Scientia Sinica. Zhongguo Kexue>

        <db-field|year|1981>

        <db-field|volume|24>

        <db-field|number|4>

        <db-field|pages|483\U496>

        <db-field|issn|0582-236X>

        <db-field|mrnumber|626795>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>

        <db-field|urldate|2017-10-05>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsR|article|albeverioEllipticStochasticQuantization2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556259>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C. De
        <name|Vecchi><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|Elliptic stochastic quantization>

        <db-field|journal|Annals of Probability>

        <db-field|year|2020>

        <db-field|volume|48>

        <db-field|number|4>

        <db-field|pages|1693\U1741>

        <db-field|month|jul>

        <db-field|note|Publisher: Institute of Mathematical Statistics>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|url|<slink|https://projecteuclid.org/euclid.aop/1595232093>>

        <db-field|doi|10.1214/19-AOP1404>

        <db-field|abstract|We prove an explicit formula for the law in zero
        of the solution of a class of elliptic SPDE in
        \<bbb-R\>2R2\\mathbb{R}\B{2}. This formula is the simplest instance
        of dimensional reduction, discovered in the physics literature by
        Parisi and Sourlas (Phys. Rev. Lett. 43 (1979) 744\U745), which links
        the law of an elliptic SPDE in d+2d+2d+2 dimension with a Gibbs
        measure in ddd dimensions. This phenomenon is similar to the relation
        between a \<bbb-R\>d+1Rd+1\\mathbb{R}\B{d+1} dimensional parabolic
        SPDE and its \<bbb-R\>dRd\\mathbb{R}\B{d} dimensional invariant
        measure. As such, dimensional reduction of elliptic SPDEs can be
        considered a sort of elliptic stochastic quantisation procedure in
        the sense of Nelson (Phys. Rev. 150 (1966) 1079\U1085) and Parisi and
        Wu (Sci. Sin. 24 (1981) 483\U496). Our proof uses in a fundamental
        way the representation of the law of the SPDE as a supersymmetric
        quantum field theory. Dimensional reduction for the supersymmetric
        theory was already established by Klein et al. (Comm. Math. Phys. 94
        (1984) 459\U482). We fix a subtle gap in their proof and also
        complete the dimensional reduction picture by providing the link
        between the elliptic SPDE and the supersymmetric model. Even in our
        d=0d=0d=0 context the arguments are nontrivial and a
        nonsupersymmetric, elementary proof seems only to be available in the
        Gaussian case.>

        <db-field|language|EN>

        <db-field|urldate|2020-10-05>

        <db-field|mrnumber|MR4124523>

        <db-field|zmnumber|07224958>

        <db-field|keywords|dimensional reduction, Euclidean quantum field
        theory, supersymmetry, elliptic stochastic partial differential
        equations, Stochastic quantisation, Wiener space>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwss|article|albeverioEllipticStochasticQuantization2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556368>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Massimiliano <name|Gubinelli>>

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

        <db-field|urldate|2021-11-23>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsQ|article|parisiRandomMagneticFields1979>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556259>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Random Magnetic Fields, Supersymmetry, and Negative
        Dimensions>

        <db-field|journal|Physical Review Letters>

        <db-field|year|1979>

        <db-field|volume|43>

        <db-field|number|11>

        <db-field|pages|744\U745>

        <db-field|month|sep>

        <db-field|url|<slink|https://link.aps.org/doi/10.1103/PhysRevLett.43.744>>

        <db-field|doi|10.1103/PhysRevLett.43.744>

        <db-field|abstract|We prove the equivalence, near the critical point,
        of a D-dimensional spin system in a random external magnetic field
        with a (D\<minus\>2)-dimensional spin system in the absence of a
        magnetic field. This is due to the hidden supersymmetry of the
        associated stochastic differential equation. We identify a space with
        one anticommuting coordinate with a space having negative dimensions
        -2.>

        <db-field|urldate|2018-04-03>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0ScG|article|Bringmann-20-1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267605>
      <|db-entry>
        <db-field|author|Bjoern <name|Bringmann>>

        <db-field|title|Invariant Gibbs measures for the three-dimensional
        wave equation with a Hartree nonlinearity I: Measures>

        <db-field|journal|arXiv:2009.04609>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0ScH|article|Bringmann-20-2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267605>
      <|db-entry>
        <db-field|author|Bjoern <name|Bringmann>>

        <db-field|title|Invariant Gibbs measures for the three-dimensional
        wave equation with a hartree nonlinearity II: Dynamics>

        <db-field|journal|arXiv:2009.04616>

        <db-field|year|2020>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsu|article|chandraPhaseTransitionsPhi2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638577225>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Trishen S.
        <name|Gunaratnam><name-sep>Hendrik <name|Weber>>

        <db-field|title|Phase transitions for $\\phi\B4_3$>

        <db-field|journal|arXiv:2006.15933 [math-ph]>

        <db-field|year|2020>

        <db-field|month|aug>

        <db-field|note|arXiv: 2006.15933>

        <db-field|annote|Comment: 92 pages. Version 2 fixes minor typos
        (incl. replacing $\\beta$ by $\\sqrt\\beta$ in Theorem 1.2) and
        includes a small technical result about block averaging Wick square
        field (Remark 3.3 and Proposition 5.23)>

        <db-field|url|<slink|http://arxiv.org/abs/2006.15933>>

        <db-field|abstract|We establish a surface order large deviation
        estimate for the magnetisation of low temperature $\\phi\B4_3$. As a
        byproduct, we obtain a decay of spectral gap for its Glauber dynamics
        given by the $\\phi\B4_3$ singular stochastic PDE. Our main technical
        contributions are contour bounds for $\\phi\B4_3$, which extends 2D
        results by Glimm, Jaffe, and Spencer (1975). We adapt an argument by
        Bodineau, Velenik, and Ioffe (2000) to use these contour bounds to
        study phase segregation. The main challenge to obtain the contour
        bounds is to handle the ultraviolet divergences of $\\phi\B4_3$
        whilst preserving the structure of the low temperature potential. To
        do this, we build on the variational approach to ultraviolet
        stability for $\\phi\B4_3$ developed recently by Barashkov and
        Gubinelli (2019).>

        <db-field|urldate|2021-12-03>

        <db-field|keywords|82B26, 60L40, 60H17, Mathematical Physics,
        Mathematics - Probability>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsw|article|ohFocusingPhiModel2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638577225>
      <|db-entry>
        <db-field|author|Tadahiro <name|Oh><name-sep>Mamoru
        <name|Okamoto><name-sep>Leonardo <name|Tolomeo>>

        <db-field|title|Focusing $\\Phi\B4_3$-model with a Hartree-type
        nonlinearity>

        <db-field|journal|arXiv:2009.03251 [math-ph]>

        <db-field|year|2021>

        <db-field|month|aug>

        <db-field|note|arXiv: 2009.03251>

        <db-field|annote|Comment: 124 pages. Modified the introduction and
        corrected an error in Section 9>

        <db-field|url|<slink|http://arxiv.org/abs/2009.03251>>

        <db-field|abstract|(Due to the limit on the number of characters for
        an abstract set by arXiv, the full abstract can not be displayed
        here. See the abstract in the paper.) Lebowitz, Rose, and Speer
        (1988) initiated the study of focusing Gibbs measures, which was
        continued by Brydges and Slade (1996), Bourgain (1997, 1999), and
        Carlen, Fr\\"ohlich, and Lebowitz (2016) among others. In this paper,
        we complete the program on the (non-)construction of the focusing
        Hartree Gibbs measures in the three-dimensional setting. More
        precisely, we study a focusing $\\Phi\B4_3$-model with a Hartree-type
        nonlinearity, where the potential for the Hartree nonlinearity is
        given by the Bessel potential of order $\\beta$. We first construct
        the focusing Hartree $\\Phi\B4_3$-measure for $\\beta <textgreater>
        2$, while we prove its non-normalizability for $\\beta <textless> 2$.
        Furthermore, we establish the following phase transition at the
        critical value $\\beta = 2$: normalizability in the weakly nonlinear
        regime and non-normalizability in the strongly nonlinear regime. We
        then study the canonical stochastic quantization of the focusing
        Hartree $\\Phi\B4_3$-measure, namely, the three-dimensional
        stochastic damped nonlinear wave equation (SdNLW) with a cubic
        nonlinearity of Hartree-type, forced by an additive space-time white
        noise, and prove almost sure global well-posedness and invariance of
        the focusing Hartree $\\Phi\B4_3$-measure for $\\beta <textgreater>
        2$ (and $\\beta = 2$ in the weakly nonlinear regime). In view of the
        non-normalizability result, our almost sure global well-posedness
        result is sharp. In Appendix, we also discuss the (parabolic)
        stochastic quantization for the focusing Hartree
        $\\Phi\B4_3$-measure. We also construct the defocusing Hartree
        $\\Phi\B4_3$-measure for $\\beta <textgreater> 0$.>

        <db-field|urldate|2021-12-03>

        <db-field|keywords|35L71, 60H15, 81T08, 35K15, Mathematical Physics,
        Mathematics - Analysis of PDEs, Mathematics - Probability>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsy|article|barashkovPhiMeasureGirsanov2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638577712>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|The $\\Phi\B4_3$ measure via Girsanov's theorem>

        <db-field|journal|Electronic Journal of Probability>

        <db-field|year|2021>

        <db-field|volume|26>

        <db-field|number|none>

        <db-field|month|jan>

        <db-field|issn|1083-6489>

        <db-field|url|<slink|https://projecteuclid.org/journals/electronic-journal-of-probability/volume-26/issue-none/The-%ce%a634-measure-via-Girsanovs-theorem/10.1214/21-EJP635.full>>

        <db-field|doi|10.1214/21-EJP635>

        <db-field|urldate|2021-11-23>

        <db-field|file|Full Text:/Users/mgubi/Zotero/storage/Y9C8ZDML/Barashkov
        and Gubinelli - 2021 - The \<Phi\>34 measure via Girsanov's
        theorem.pdf:application/pdf>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwt0|phdthesis|barashkovVariationalApproachGibbs2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638578042>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov>>

        <db-field|title|A variational approach to Gibbs measures on function
        spaces>

        <db-field|school|Bonn>

        <db-field|year|2021>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsv|article|bauerschmidtMaximumCouplingSineGordon2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638577225>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Michael
        <name|Hofstetter>>

        <db-field|title|Maximum and coupling of the sine-Gordon eld>

        <db-field|journal|Annals of Probability>

        <db-field|year|2022>

        <db-field|pages|49>

        <db-field|url|<slink|https://www.e-publications.org/ims/submission/AOP/user/submissionFile/47962?confirm=2f386b06>>

        <db-field|abstract|For 0 <textless> \<beta\> <textless> 6\<pi\>, we
        prove that the distribution of the centred maximum of the
        \<varepsilon\>-regularised continuum sine-Gordon eld on the
        two-dimensional torus converges to a randomly shifted Gumbel
        distribution as \<varepsilon\> \<rightarrow\> 0. Our proof relies on
        a strong coupling at all scales of the sineGordon eld with the
        Gaussian free eld, of independent interest, and extensions of
        existing methods for the maximum of the lattice Gaussian free eld.>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sc0|article|borell_diffusion_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|C. <name|Borell>>

        <db-field|title|Diffusion equations and geometric inequalities>

        <db-field|journal|Potential Analysis>

        <db-field|year|2000>

        <db-field|volume|12>

        <db-field|number|1>

        <db-field|pages|49\U71>

        <db-field|issn|0926-2601>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=1745333>>

        <db-field|doi|10.1023/A:1008641618547>

        <db-field|urldate|2016-04-27>

        <db-field|mrnumber|1745333>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbP|article|lehec_representation_2013>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|J. <name|Lehec>>

        <db-field|title|Representation formula for the entropy and functional
        inequalities>

        <db-field|journal|Annales de l'Institut Henri Poincaré Probabilités
        et Statistiques>

        <db-field|year|2013>

        <db-field|volume|49>

        <db-field|number|3>

        <db-field|pages|885\U899>

        <db-field|note|<hlink||http://www.ams.org/mathscinet-getitem?mr=3112438>MR3112438>

        <db-field|issn|0246-0203>

        <db-field|mrnumber|3112438>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=3112438>>

        <db-field|urldate|2016-04-27>
      </db-entry>

      <\db-entry|+1JemQ8wu1MudQ9jI|article|mikulincerBrownianTransportMap2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638579214>
      <|db-entry>
        <db-field|author|Dan <name|Mikulincer><name-sep>Yair <name|Shenfeld>>

        <db-field|title|The Brownian transport map>

        <db-field|journal|arXiv:2111.11521 [math]>

        <db-field|year|2021>

        <db-field|month|nov>

        <db-field|note|arXiv: 2111.11521>

        <db-field|annote|Comment: 47 pages>

        <db-field|url|<slink|http://arxiv.org/abs/2111.11521>>

        <db-field|abstract|Contraction properties of transport maps between
        probability measures play an important role in the theory of
        functional inequalities. The actual construction of such maps,
        however, is a non-trivial task and, so far, relies mostly on the
        theory of optimal transport. In this work, we take advantage of the
        innite-dimensional nature of the Gaussian measure and construct a
        new transport map, based on the F\Dollmer process, which pushes
        forward the Wiener measure onto probability measures on Euclidean
        spaces. Utilizing the tools of the Malliavin and stochastic calculus
        in Wiener space, we show that this Brownian transport map is a
        contraction in various settings where the analogous questions for
        optimal transport maps are open.>

        <db-field|language|en>

        <db-field|urldate|2021-11-30>

        <db-field|keywords|Mathematics - Probability, Mathematics -
        Functional Analysis, 49Q22 (Primary) 39B62, 60B11(Secondary)>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sc1|book|simon_po2_1974>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|Barry <name|Simon>>

        <db-field|title|<math|P<around|(|\<phi\>|)><rsub|2>> Euclidean
        (Quantum) Field Theory>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1974>

        <db-field|address|Princeton, N.J>

        <db-field|note|<hlink||https://mathscinet.ams.org/mathscinet-getitem?mr=489552>MR489552>

        <db-field|isbn|978-0-691-08143-4>

        <db-field|language|Englisch>

        <db-field|url|<slink|https://press.princeton.edu/titles/769.html>>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV1|book|glimm_quantum_1987>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+1JemQ8wu1MudQ9jH>

        <db-field|newer|+1JemQ8wu1MudQ9jF>

        <db-field|newer|+HWynyN0X3XTwsz>

        <db-field|newer|+HWynyN0X3XTwsx>

        <db-field|newer|+HWynyN0X3XTwst>

        <db-field|newer|+HWynyN0X3XTwsr>

        <db-field|newer|+HWynyN0X3XTwsp>

        <db-field|newer|+HWynyN0X3XTwsM>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum Physics: A Functional Integral Point of View>

        <db-field|publisher|Springer-Verlag>

        <db-field|year|1987>

        <db-field|address|New York>

        <db-field|edition|2>

        <db-field|isbn|978-0-387-96477-5>

        <db-field|shorttitle|Quantum Physics>

        <db-field|url|//www.springer.com/gb/book/9780387964775>

        <db-field|abstract|Describes fifteen years' work which has led to the
        construc- tion of solutions to non-linear relativistic local field e-
        quations in 2 and 3 space-time dimensions. Gives proof of the
        existence theorem in 2 dimensions and describes many properties of
        the solutions.>

        <db-field|language|en>

        <db-field|urldate|2018-10-02>

        <db-field|file|Glimm and Jaffe - 1987 - Quantum Physics A Functional
        Integral Point of Vi.djvu:/Users/mgubi/Zotero/storage/GQAIUHGN/Glimm
        and Jaffe - 1987 - Quantum Physics A Functional Integral Point of
        Vi.djvu:image/vnd.djvu;Snapshot:/Users/mgubi/Zotero/storage/3LH35RCF/9780387964775.html:text/html>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbO|article|boue_variational_1998>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|M. <name|Boué><name-sep>P. <name|Dupuis>>

        <db-field|title|A variational representation for certain functionals
        of Brownian motion>

        <db-field|journal|The Annals of Probability>

        <db-field|year|1998>

        <db-field|volume|26>

        <db-field|number|4>

        <db-field|pages|1641\U1659>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1214/aop/1022855876>10.1214/aop/1022855876>

        <db-field|doi|10.1214/aop/1022855876>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|keywords|Brownian motion; Relative entropy; Large
        deviations; Variational representation>

        <db-field|mrnumber|MR1675051>

        <db-field|url|<slink|http://projecteuclid.org/euclid.aop/1022855876>>

        <db-field|urldate|2016-04-26>

        <db-field|zmnumber|0936.60059>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0SbS|article|ustunel_variational_2014>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|A. S. <name|Üstünel>>

        <db-field|title|Variational calculation of Laplace transforms via
        entropy on Wiener space and applications>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2014>

        <db-field|volume|267>

        <db-field|number|8>

        <db-field|pages|3058\U3083>

        <db-field|note|<hlink||https://doi.org/10.1016/j.jfa.2014.07.006>10.1016/j.jfa.2014.07.006>

        <db-field|doi|10.1016/j.jfa.2014.07.006>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0022123614002730>>

        <db-field|urldate|2016-04-27>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbw|article|gubinelli_global_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global Solutions to Elliptic and Parabolic
        <math|\<phi\><rsup|4>> Models in Euclidean Space>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-019-03398-4>10.1007/s00220-019-03398-4>

        <db-field|issn|1432-0916>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-019-03398-4>>

        <db-field|doi|10.1007/s00220-019-03398-4>

        <db-field|language|en>

        <db-field|urldate|2019-08-02>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV3|article|gubinelli_pde_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+HWynyN0X3XTwsN>

        <db-field|newer|+1CLJhZmi1u3N0SbK>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE Construction of the Euclidean
        <math|\<phi\><rsup|4><rsub|3>> Quantum Field Theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|month|apr>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/10.1007/s00220-021-04022-0>>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|language|en>

        <db-field|urldate|2021-04-20>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV0|article|hoegh-krohn_general_1971>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>

        <db-field|newer|+HWynyN0X3XTwsL>
      <|db-entry>
        <db-field|author|Raphael <name|Høegh-Krohn>>

        <db-field|title|A general class of quantum fields without cut-offs in
        two space-time dimensions>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1971>

        <db-field|volume|21>

        <db-field|number|3>

        <db-field|pages|244\U255>

        <db-field|month|sep>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF01647122>>

        <db-field|doi|10.1007/BF01647122>

        <db-field|language|en>

        <db-field|urldate|2021-11-18>

        <db-field|file|Høegh-Krohn - 1971 - A general class of quantum fields
        without cut-offs.pdf:/Users/mgubi/Zotero/storage/ZEQWKH9U/Høegh-Krohn
        - 1971 - A general class of quantum fields without
        cut-offs.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1JemQ8wu1MudQ9jG|article|hariyaBouDupuisFormula2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638578907>
      <|db-entry>
        <db-field|author|Yuu <name|Hariya><name-sep>Sou <name|Watanabe>>

        <db-field|title|The Bou\\'e--Dupuis formula and the exponential
        hypercontractivity in the Gaussian space>

        <db-field|journal|arXiv:2110.14852 [math]>

        <db-field|year|2021>

        <db-field|month|nov>

        <db-field|note|arXiv: 2110.14852>

        <db-field|annote|Comment: 15 pages: newly added reference [9] by
        Chandra et al. (arXiv:2006.15933); also added is a corollary
        (Corollary 2.1) to Theorem 1.1, in which the case of bounded drifts
        is treated>

        <db-field|url|<slink|http://arxiv.org/abs/2110.14852>>

        <db-field|abstract|This paper concerns a variational representation
        formula for Wiener functionals. Let $B=\\{ B_{t}\\} _{t\\ge 0}$ be a
        standard $d$-dimensional Brownian motion. Bou\\'e and Dupuis (1998)
        showed that, for any bounded measurable functional $F(B)$ of $B$ up
        to time $1$, the expectation $\\mathbb{E}\\!\\left[ e\B{F(B)}\\right]
        $ admits a variational representation in terms of drifted Brownian
        motions. In this paper, with a slight modification of insightful
        reasoning by Lehec (2013) allowing also $F(B)$ to be a functional of
        $B$ over the whole time interval, we prove that the Bou\\'e\UDupuis
        formula holds true provided that both $e\B{F(B)}$ and $F(B)$ are
        integrable, relaxing conditions in earlier works. We also show that
        the formula implies the exponential hypercontractivity of the
        Ornstein\UUhlenbeck semigroup in $\\mathbb{R}\B{d}$, and hence, due
        to their equivalence, implies the logarithmic Sobolev inequality in
        the $d$-dimensional Gaussian space.>

        <db-field|urldate|2021-12-04>

        <db-field|keywords|Mathematics - Probability, 60H30 (Primary) 60J65,
        60E15 (Secondary)>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV6|book|Feng_2015>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>
      <|db-entry>
        <db-field|author|Jin <name|Feng><name-sep>Thomas G. <name|Kurtz>>

        <db-field|title|Large Deviations for Stochastic processes>

        <db-field|publisher|American Mathematical Society>

        <db-field|year|2015>
      </db-entry>

      <\db-entry|+1rmuK6WO1pWjska2|article|Berestycki-2017>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1630931462>
      <|db-entry>
        <db-field|author|Nathanaël <name|Berestycki>>

        <db-field|title|An elementary approach to Gaussian multiplicative
        chaos>

        <db-field|journal|Electron. Commun. Probab.>

        <db-field|year|2017>

        <db-field|volume|22>

        <db-field|pages|12>

        <db-field|note|Id/No 27>

        <db-field|fjournal|Electronic Communications in Probability>

        <db-field|issn|1083-589X>

        <db-field|publisher|University of Washington, Washington>

        <db-field|language|English>

        <db-field|doi|10.1214/17-ECP58>

        <db-field|msc2010|60G15 60G60 60F99 60G57 60K37 60J67 60J65>

        <db-field|zbl|1365.60035>
      </db-entry>

      <\db-entry|+1rmuK6WO1pWjska4|article|Kahane-1985>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1630931462>
      <|db-entry>
        <db-field|author|Jean-Pierre <name|Kahane>>

        <db-field|title|Sur le chaos multiplicatif. (On multiplicative
        chaos)>

        <db-field|journal|Ann. Sci. Math. Qué.>

        <db-field|year|1985>

        <db-field|volume|9>

        <db-field|pages|105\U150>

        <db-field|fjournal|Annales des Sciences Mathématiques du Québec>

        <db-field|issn|0707-9109>

        <db-field|publisher|Université du Québec à Montréal, Département de
        Mathématiques, Montréal, Association Mathématique du Québec,
        Montréal;>

        <db-field|language|French>

        <db-field|msc2010|60G15 31B15 60J45>

        <db-field|zbl|0596.60041>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsq|article|Hoshino-2020>
        <db-field|newer|+HWynyN0X3XTwsS>

        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556292>
      <|db-entry>
        <db-field|author|Masato <name|Hoshino><name-sep>Hiroshi
        <name|Kawabi><name-sep>Seiichiro <name|Kusuoka>>

        <db-field|title|Stochastic quantization associated with the <math|exp
        <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by
        space-time white noise on the torus in the full
        <math|l<rsup|1>>-regime>

        <db-field|year|2020>

        <db-field|eprint|arXiv:2007.08171>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV4|article|Shamov-2016>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>
      <|db-entry>
        <db-field|author|Alexander <name|Shamov>>

        <db-field|title|On Gaussian multiplicative chaos>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|2016>

        <db-field|volume|270>

        <db-field|number|9>

        <db-field|pages|3224\U3261>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|mrclass|60G15 (60B10 60G57)>

        <db-field|mrnumber|3475456>

        <db-field|mrreviewer|Anna Talarczyk>

        <db-field|doi|10.1016/j.jfa.2016.03.001>

        <db-field|url|<slink|https://doi.org/10.1016/j.jfa.2016.03.001>>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbx|article|jakubowski>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|A. <name|Jakubowski>>

        <db-field|title|The Almost Sure Skorokhod Representation for
        Subsequences in Nonmetric Spaces>

        <db-field|journal|Theory Probab. Appl.>

        <db-field|year|1998>

        <db-field|number|42(1)>

        <db-field|pages|167\U174>
      </db-entry>

      <\db-entry|+1CLJhZmi1u3N0Sbz|book|DalMaso1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1626267604>
      <|db-entry>
        <db-field|author|A. <name|Dal Maso>>

        <db-field|title|An introduction to <math|\<Gamma\>>-Convergence>

        <db-field|publisher|Birkhäuser Boston>

        <db-field|year|1993>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0327-8>10.1007/978-1-4612-0327-8>

        <db-field|doi|10.1007/978-1-4612-0327-8>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-0327-8>>
      </db-entry>

      <\db-entry|+1H0fhwuD1uZ1SgV5|book|Evans-2010>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1637425913>
      <|db-entry>
        <db-field|author|Lawrence C. <name|Evans>>

        <db-field|title|Partial differential equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2010>

        <db-field|volume|19>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|edition|Second>

        <db-field|pages|0>

        <db-field|isbn|978-0-8218-4974-3>

        <db-field|mrclass|35-01>

        <db-field|mrnumber|2597943>

        <db-field|mrreviewer|Diego M. Maldonado>

        <db-field|doi|10.1090/gsm/019>

        <db-field|url|<slink|https://doi.org/10.1090/gsm/019>>
      </db-entry>

      <\db-entry|+HWynyN0X3XTwsU|misc|TeXmacs:website>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1638556259>
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
    <associate|Gammaconv|<tuple|31|27>>
    <associate|auto-1|<tuple|1|4>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-3|<tuple|1|5>>
    <associate|auto-4|<tuple|2|13>>
    <associate|auto-5|<tuple|3|21>>
    <associate|auto-6|<tuple|4|25>>
    <associate|auto-7|<tuple|A|37>>
    <associate|auto-8|<tuple|A|38>>
    <associate|bib-Berestycki-2017|<tuple|7|38>>
    <associate|bib-Bringmann-20-1|<tuple|11|38>>
    <associate|bib-Bringmann-20-2|<tuple|12|38>>
    <associate|bib-DalMaso1993|<tuple|14|38>>
    <associate|bib-Evans-2010|<tuple|15|38>>
    <associate|bib-Feng_2015|<tuple|16|38>>
    <associate|bib-Hoshino-2020|<tuple|23|38>>
    <associate|bib-Kahane-1985|<tuple|25|38>>
    <associate|bib-LacoinSemiclassical2017|<tuple|26|38>>
    <associate|bib-LacoinSemiclassical2019|<tuple|27|38>>
    <associate|bib-Shamov-2016|<tuple|33|39>>
    <associate|bib-TeXmacs:website|<tuple|22|38>>
    <associate|bib-albeverioEllipticStochasticQuantization2020|<tuple|2|38>>
    <associate|bib-albeverioEllipticStochasticQuantization2021|<tuple|1|38>>
    <associate|bib-barashkovPhiMeasureGirsanov2021|<tuple|5|38>>
    <associate|bib-barashkovVariationalApproachGibbs2021|<tuple|4|38>>
    <associate|bib-barashkov_gubinelli_variational|<tuple|3|38>>
    <associate|bib-bauerschmidtMaximumCouplingSineGordon2022|<tuple|6|38>>
    <associate|bib-borell_diffusion_2000|<tuple|8|38>>
    <associate|bib-boue_variational_1998|<tuple|9|38>>
    <associate|bib-braides_gamma_convergence_2002|<tuple|10|38>>
    <associate|bib-chandraPhaseTransitionsPhi2020|<tuple|13|38>>
    <associate|bib-glimm_quantum_1987|<tuple|17|38>>
    <associate|bib-gubinelli_global_2018|<tuple|18|38>>
    <associate|bib-gubinelli_pde_2018|<tuple|19|38>>
    <associate|bib-hariyaBouDupuisFormula2021|<tuple|20|38>>
    <associate|bib-hoegh-krohn_general_1971|<tuple|21|38>>
    <associate|bib-jakubowski|<tuple|24|38>>
    <associate|bib-lehec_representation_2013|<tuple|28|38>>
    <associate|bib-mikulincerBrownianTransportMap2021|<tuple|29|39>>
    <associate|bib-ohFocusingPhiModel2021|<tuple|30|39>>
    <associate|bib-parisiRandomMagneticFields1979|<tuple|31|39>>
    <associate|bib-parisi_perturbation_1981|<tuple|32|39>>
    <associate|bib-simon_po2_1974|<tuple|34|39>>
    <associate|bib-ustunel_variational_2014|<tuple|35|39>>
    <associate|bound:eq-convergence|<tuple|20|20>>
    <associate|def:Y|<tuple|4|7>>
    <associate|def:tame|<tuple|1|5>>
    <associate|eq:ELphi42|<tuple|19|18>>
    <associate|eq:Zhf|<tuple|22|22>>
    <associate|eq:Zhf-lim|<tuple|23|22>>
    <associate|eq:basic|<tuple|15|14>>
    <associate|eq:bounds|<tuple|17|17>>
    <associate|eq:derivative|<tuple|24|23>>
    <associate|eq:derivative-measure|<tuple|12|11>>
    <associate|eq:el-exp-2|<tuple|26|30>>
    <associate|eq:equiv|<tuple|9|8>>
    <associate|eq:euler-lagrange|<tuple|16|15>>
    <associate|eq:euler-lagrange-two|<tuple|18|17>>
    <associate|eq:f-determining|<tuple|21|21>>
    <associate|eq:fbsde|<tuple|4|3>>
    <associate|eq:general-eqft|<tuple|7|5>>
    <associate|eq:gmc-conv|<tuple|25|25>>
    <associate|eq:integral-flow|<tuple|13|11>>
    <associate|eq:intro-bd|<tuple|1|2>>
    <associate|eq:intro-bd-infty|<tuple|5|3>>
    <associate|eq:intro-el|<tuple|3|3>>
    <associate|eq:intro-law|<tuple|2|2>>
    <associate|eq:strong-coerc|<tuple|8|8>>
    <associate|eq:var|<tuple|2|6>>
    <associate|eq:w-bound|<tuple|10|10>>
    <associate|eq:weight-assumptions|<tuple|6|4>>
    <associate|eq:wfbsde|<tuple|14|12>>
    <associate|eq:wrep|<tuple|11|10>>
    <associate|lemma-BD-1|<tuple|2|6>>
    <associate|lemma-El-exp|<tuple|34|29>>
    <associate|lemma-conv-gmc|<tuple|45|35>>
    <associate|lemma-existence|<tuple|18|15>>
    <associate|lemma-last-interpolation|<tuple|46|36>>
    <associate|lemma:BD-2|<tuple|17|14>>
    <associate|lemma:K-decay|<tuple|37|31>>
    <associate|lemma:boundsanalytic|<tuple|21|16>>
    <associate|lemma:change-var|<tuple|5|7>>
    <associate|lemma:cont-sobolev|<tuple|44|35>>
    <associate|lemma:el-exp|<tuple|36|30>>
    <associate|lemma:gamma-conv|<tuple|42|32>>
    <associate|lemma:laplace-weight-com|<tuple|23|17>>
    <associate|lemma:limitingeq|<tuple|25|18>>
    <associate|lemma:phi-4-second-order|<tuple|20|15>>
    <associate|lemma:second-order|<tuple|13|12>>
    <associate|prop-besov-gmc|<tuple|28|25>>
    <associate|prop:gmc|<tuple|27|25>>
    <associate|prop:sub-gaussian|<tuple|24|17>>
    <associate|reg:char-func|<tuple|16|13>>
    <associate|sec:exp|<tuple|4|25>>
    <associate|sec:general|<tuple|1|5>>
    <associate|sec:large-deviations|<tuple|3|21>>
    <associate|sec:phi|<tuple|2|13>>
    <associate|th:bounds|<tuple|22|17>>
    <associate|thm:ld|<tuple|26|21>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      TeXmacs:website

      barashkov_gubinelli_variational

      barashkov_gubinelli_variational

      barashkov_gubinelli_variational

      parisi_perturbation_1981

      albeverioEllipticStochasticQuantization2020

      albeverioEllipticStochasticQuantization2021

      parisiRandomMagneticFields1979

      barashkov_gubinelli_variational

      Bringmann-20-1

      Bringmann-20-2

      chandraPhaseTransitionsPhi2020

      ohFocusingPhiModel2021

      barashkovPhiMeasureGirsanov2021

      barashkovVariationalApproachGibbs2021

      bauerschmidtMaximumCouplingSineGordon2022

      borell_diffusion_2000

      lehec_representation_2013

      mikulincerBrownianTransportMap2021

      simon_po2_1974

      glimm_quantum_1987

      boue_variational_1998

      ustunel_variational_2014

      gubinelli_global_2018

      gubinelli_pde_2018

      albeverioEllipticStochasticQuantization2021

      LacoinSemiclassical2017

      LacoinSemiclassical2019

      hoegh-krohn_general_1971

      albeverioEllipticStochasticQuantization2021

      mikulincerBrownianTransportMap2021

      ustunel_variational_2014

      hariyaBouDupuisFormula2021

      barashkov_gubinelli_variational

      ustunel_variational_2014

      barashkov_gubinelli_variational

      ustunel_variational_2014

      barashkov_gubinelli_variational

      glimm_quantum_1987

      gubinelli_pde_2018

      gubinelli_pde_2018

      glimm_quantum_1987

      barashkov_gubinelli_variational

      barashkov_gubinelli_variational

      gubinelli_pde_2018

      barashkov_gubinelli_variational

      glimm_quantum_1987

      Feng_2015

      Berestycki-2017

      Kahane-1985

      Hoshino-2020

      Hoshino-2020

      braides_gamma_convergence_2002

      DalMaso1993

      jakubowski

      jakubowski

      DalMaso1993

      Evans-2010
    </associate>
    <\associate|toc>
      <with|par-left|<quote|4tab>|Acknowledgments.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Notation.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>A
      variational setting for 2d Euclidean fields>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      quartic interaction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Large
      deviations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Exponential
      interaction > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Overview of the notation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>