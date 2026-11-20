<TeXmacs|2.1.1>

<style|<tuple|article|preview-ref>>

<\body>
  <doc-data|<doc-title|Decay of correlations in stochastic
  quantization:<next-line> the exponential Euclidean field in two
  dimensions.>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli>|<\author-affiliation>
    Mathematical Institute\ 

    University of Oxford\ 

    United Kingdom
  </author-affiliation>|<\author-email>
    gubinelli@maths.ox.ac.uk

    \;
  </author-email>>>|<doc-author|<author-data|<author-name|Martina
  Hofmanová>|<\author-affiliation>
    Fakultät für Mathematik

    Universität Bielefeld\ 

    Germany
  </author-affiliation>|<author-email|hofmanova@math.uni-bielefeld.de>>>|<doc-author|<author-data|<author-name|Nimit
  Rana>|<\author-affiliation>
    Fakultät für Mathematik

    Universität Bielefeld\ 

    Germany

    <with|font-shape|italic|and>

    Department of Mathematics

    Imperial College London

    United Kingdom
  </author-affiliation>|<author-email|n.rana22@imperial.ac.uk>>>>

  <abstract-data|<\abstract>
    We present two approaches to establish the exponential decay of
    correlation functions of Euclidean quantum field theories (EQFTs) via
    stochastic quantization (SQ). In particular we consider the elliptic
    stochastic quantization of the Høegh\UKrohn (or
    <math|exp<around*|(|\<alpha\>\<phi\>|)><rsub|2>>) EQFT in two dimensions.
    The first method is based on a path-wise coupling argument and PDE
    apriori estimates while the second on estimates of the Malliavin
    derivative of the solution to the SQ equation.
  </abstract>|<abstract-keywords|stochastic quantization|Høegh-Krohn
  model|decay of correlations|Euclidean quantum field
  theory>|<abstract-msc|60H17|60H07|81T07>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Notations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>
    The coupling approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|2.2<space|2spc>Proof of Theorem <reference|thm-main>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
    Malliavin calculus approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|3.2<space|2spc>Proof of Theorem <reference|thm-main>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Auxiliary results> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10><vspace|0.5fn>
  </table-of-contents>

  <new-page*><section|Introduction>

  The last decade has seen a renewed interest in the study of rigorous
  stochastic quantization (SQ) of Euclidean quantum field theories (EQFTs).
  SQ is a technique, first proposed by Nelson<nbsp><cite|nelsonDynamicalTheoriesBrownian1967>
  and Parisi\UWu<nbsp><cite|PW81>, to realize EQFTs, or more generally
  Gibbsian measures on <math|\<bbb-R\><rsup|d>> obtained as limits of
  perturbations of Gaussian measures, as solutions to certain stochastic
  partial differential equations driven by Gaussian noise. After the
  pioneering work of Jona\ULasinio and Mitter<nbsp><cite|JLM85|JLM90> and
  Da<nbsp>Prato\UDebussche<nbsp><cite|dapratoStrongSolutionsStochastic2003>,
  only very recently substantial advances have allowed to attack the
  challenging problem of the SQ for classical EQFTs, including the
  <math|\<Phi\><rsup|4><rsub|3>\<space\>>model, see
  e.g.<nbsp><cite|H14|K16|mourratGlobalWellposednessDynamic2017|CC18|albeverioInvariantMeasureFlow2018|GH2019|moinatSpaceTimeLocalisationDynamic2020|gubinelliPDEConstructionEuclidean2021|gubinelliStochasticQuantisationFractional2023>.

  While the original approach of Parisi\UWu to the SQ method based on a
  Langevin equilibrium diffusion gives rise to parabolic SPDEs, this it is
  not the only possibility. Nowadays we dispose of at least two other methods
  of stochastic quantization:

  <\itemize>
    <item><with|font-shape|italic|the elliptic SQ
    approach><nbsp><cite|AVG20|AVG2021|BV2021arXiv|GH2019>, based on the
    dimensional reduction phenomenon described by Parisi and
    Sourlas<nbsp><cite|PS79|PS82> and involving the solutions of an elliptic
    singular SPDE in <math|d+2> dimensions;

    <item><with|font-shape|italic|the variational
    method><nbsp><cite|barashkovVariationalMethodPhi2020|barashkovStochasticControlApproach2022|barashkovVariationalMethodEuclidean2021>
    which involves forward\Ubackward SDEs and can be also applied to
    fermionic EQFTs<nbsp><cite|devecchiStochasticAnalysisSubcritical2022>.
  </itemize>

  The aim of this work is to discuss the decay of correlations of Euclidean
  quantum fields from the point of view of the SQ methods. In particular we
  consider the elliptic SQ framework and restrict our attention to the
  following elliptic SQ equation with respect to the real valued random field
  <math|\<varphi\><around*|(|z|)>,z\<in\> \<bbb-R\><rsup|4>>,

  <\equation>
    <around*|(|-\<Delta\><rsub| >+m<rsup|2>|)>\<varphi\> + \<alpha\>
    exp<around*|(|\<alpha\>\<varphi\>-\<infty\>|)>=\<xi\>,<label|intro-renorm-SPDE>
  </equation>

  where <math|\<alpha\>\<in\> \<bbb-R\>> and <math|m\<gtr\>0>. Here,
  <math|\<xi\>> is a Gaussian white noise on <math|\<bbb-R\><rsup|4>> and
  <math|-\<infty\>> means that the equation should be properly renormalized.
  The existence of a unique solution to equation<nbsp><eqref|intro-renorm-SPDE>
  and the link with the corresponding EQF measure in two dimension, called
  the Høegh\UKrohn model<nbsp><cite|HK71> (also known as Liouville model in
  the literature) has been established in<nbsp><cite|AVG2021> for

  <\equation*>
    <around*|\||\<alpha\>|\|>\<less\>\<alpha\><rsub|max>\<assign\>4\<pi\><sqrt|8-4<sqrt|3>>.
  </equation*>

  More precisely, well-posedness holds in the weighted Besov space
  <math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>>, for
  suitable <around*|(|<math|p,s>|)> given in<nbsp><eqref|rangeOfParams> and
  <math|\<ell\>\<gtr\>0> large enough (see
  Section<nbsp><reference|sec-notation> for precise notations).

  \;

  The estimation of connected (or truncated) correlation functions, for
  example, the connected two-point function,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<varphi\><around*|(|x<rsub|1>|)>\<varphi\><around*|(|x<rsub|2>|)>|]>-\<bbb-E\><around*|[|\<varphi\><around*|(|x<rsub|1>|)>|]>\<bbb-E\><around*|[|\<varphi\><around*|(|x<rsub|2>|)>|]>,<space|1em>x<rsub|1>,x<rsub|2>\<in\>\<bbb-R\><rsup|4>,>>>>><label|intro-corr>
  </equation>

  is a basic goal of any constructive EQFT approach. General truncated
  correlation functions allow to infer informations about masses of the
  particles in the QFT and estimate scattering amplitudes (see
  e.g.<nbsp><cite|H65>).\ 

  In the constructive literature, estimation of the connected correlation
  functions is obtained via cluster expansion methods or correlation
  inequalities. See for example the early work of
  Glimm\UJaffe\USpencer<nbsp><cite|GJS73|GJS74>. The literature about
  expansion methods abounds. We suggest the interested reader to refer
  to<nbsp><cite|GlimmJaffe87|APS09|AKHZ89|DCGR20> and the reference therein
  for details and to<nbsp><cite|J00> for a nice review of related results.
  Expansion methods for Euclidean fields involve two main steps. The first
  step is to expand the interaction into parts localized in different bounded
  volumes of Euclidean space. This gives control over the infinite volume
  method to establish the exponential decay of correlations. The<nbsp>second
  step is to expand interaction into parts which are localized on different
  momentum scales. This helps in dealing with the local regularity properties
  of correlation functions. The technical difficulty is to mix these two
  expansions in a manageable way and to systematically extract contributions
  which require renormalization. Correlation inequalities methods instead
  involve usually discrete approximations, like a lattice approximation whose
  specific algebraic properties allow to establish bounds on a sufficiently
  general class of observables.\ 

  \;

  While expansion methods can be applied to stochastic quantization, see
  e.g.<nbsp><cite|D90|JLS96>, we look here for a
  <with|font-shape|italic|stochastic analytic approach> leveraging the
  intrinsic features of SQ. Parisi<nbsp><cite|P81> gave an early non-rigorous
  discussion of correlations within the SQ approach and studied how to
  estimate them directly via computer simulations. In this paper we introduce
  two simple, general and direct methods to study correlations in SQ applying
  them to the elliptic SQ of the exponential
  model<nbsp><eqref|intro-renorm-SPDE>:

  <\description>
    <item*|Coupling approach>It is possible to infer the decay of truncated
    correlations by proving that the solutions to the SQ equation behave
    almost independently in different regions of space. This can be done by
    coupling the solution to two independent copies by suitably choosing the
    driving noises. To our knowledge, it has been
    Funaki<nbsp><cite|funakiReversibleMeasuresMultidimensional1991> who first
    introduced this idea in the context of equilibrium dynamics of
    Ginzburg\ULandau continuum models.

    <item*|Malliavin calculus approach>Parisi<nbsp><cite|P81> suggests to
    study variations of the SQ equations in order to infer truncated
    two-point correlations. His observation can actually be made precise and
    more general using the stochastic calculus of variations, i.e. the
    Malliavin calculus<nbsp><cite|Nualart2006>, and computing derivatives of
    the solutions to the SQ equation w.r.t. the driving noise <math|\<xi\>>.
  </description>

  These two approaches will be used to prove the following statement about a
  general class of truncated covariances:

  <\theorem>
    <label|thm-main>Let <math|F<rsub|1>,F<rsub|2>> be Lipschitz and
    <with|color|black|<with|color|blue|<with|color|red|><with|color|red|<with|color|black|bounded>>>>
    functionals on <math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>>
    and <math|f> be a given smooth function supported in an open ball of unit
    radius around the origin. Then we have the following exponential decay\ 

    <\equation>
      <around*|<left|\||3>|Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
      F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|<right|\||3>>\<leqslant\>M<rsub|>e<rsup|-c
      <around*|\||x<rsub|1>-x<rsub|2>|\|>>,<label|corrDecay>
    </equation>

    for all <math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-R\><rsup|4>> where
    <math|>the constant <math|M> depends on <math|m,f,F<rsub|1>,F<rsub|2>>,
    the constant <math|c> depends on <math|m> but both are independent of
    <math|x<rsub|1>,x<rsub|2>>.
  </theorem>

  <\remark>
    Here <math|Cov<around*|(|F,G|)>\<assign\>\<bbb-E\><around*|[|F
    G|]>-\<bbb-E\><around*|[|F|]>*\<bbb-E\><around*|[|G|]>> as usual and
    <math|<around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x|)>|)><around*|(|\<phi\>|)>=<around*|(|\<varphi\><around*|(|\<cdot\>+x|)>|)><around*|(|f\<phi\>|)>=\<varphi\><around*|(|f<around*|(|\<cdot\>-x|)>\<phi\><around*|(|\<cdot\>-x|)>|)>>
    for every test function <math|\<phi\>>.
  </remark>

  \ In particular we prove that the solution of
  SQE<nbsp><eqref|intro-renorm-SPDE> satisfies (formally),

  <\equation>
    <around*|<left|\||3>|Cov<around*|(|\<varphi\><around*|(|x<rsub|1>|)>,\<varphi\><around*|(|x<rsub|2>|)>|)>|<right|\||3>>\<lesssim\>e<rsup|-c<around*|\||x<rsub|1>-x<rsub|2>|\|>>,\<forall\>x<rsub|1>,x<rsub|2>\<in\>\<bbb-R\><rsup|4>.<label|intro-corr-est>
  </equation>

  It follows from Theorem<nbsp><reference|thm-main> that the exponential EQFT
  in two dimensions has a mass gap, a fact first proven in<nbsp><cite|AHK74>
  via correlation inequalities for the lattice approximation.

  \;

  These approaches are general enough to be applicable to other EQFT models
  like <math|P<around*|(|\<varphi\>|)><rsub|2>> or
  <math|\<Phi\><rsup|4><rsub|3>> models. However a fundamental difficulty
  presents itself in establishing the required apriori estimates for the
  coupling method or in controlling the decay Malliavin derivative in the
  Malliavin method. Both these difficulties originate in the lack of
  convexity of the renormalized interaction for a general EQFT. A similar
  problem is present in the analysis of logarithmic Sobolev inequalities for
  EQFT in bounded volumes<nbsp><cite|bauerschmidtLogSobolevInequality2021|bauerschmidtLogSobolevInequalityVarphi2022>
  especially for polynomial models. And presents itself again in the control
  of the infinite volume limit of EQFT via stochastic
  quantization<nbsp><cite|GH2019|gubinelliPDEConstructionEuclidean2021|barashkovVariationalMethodEuclidean2021|gubinelliStochasticQuantisationFractional2023>,
  leading to a major obstacle in establishing uniqueness of the infinite
  volume solutions to the SQ equation.

  Fortunately, these difficulties do not show up in the exponential model
  because its renormalization is multiplicative and it does not spoil the
  convex character of the interaction. For this reason our methods could be
  readily applied to obtain decay of correlations for the Sinh\UGordon model
  studied in<nbsp><cite|BV2021arXiv>. Another model where uniqueness and
  correlations can be controlled via stochastic quantization is the
  Sine\UGordon model (for large mass and up the first renormalization
  threshold), studied by Barashkov via the variational method
  in<nbsp><cite|barashkovStochasticControlApproach2022>. Let us also mention
  that, inspired by the present paper (in an earlier unpublished version),
  the coupling method has been already used to show decay of correlations for
  Euclidean fermionic QFTs via the FBSDE SQ method
  in<nbsp><cite|devecchiStochasticAnalysisSubcritical2022>.

  \;

  Let us stress that proving uniqueness of (any kind of) stochastic
  quantization and establishing decay of correlation of models like
  <math|\<Phi\><rsup|4><rsub|2,3>> at high temperature is still largely an
  open problem which should be considered, in our opinion, as a crucial test
  to evaluate the effectivity of stochastic quantization as a constructive
  tool in quantum field theory. The present work is a preliminary step in the
  direction of understanding better this problem, and in general in devising
  appropriate tools to study stochastically quantized EQFTs.

  <\acknowledgments*>
    Most of this work was written when the last author was a post-doctoral
    fellow at Universität Bielefeld, Germany. The financial support from the
    German Science Foundation DFG through the Research Unit FOR<nbsp> 2402 is
    gratefully acknowledged.
  </acknowledgments*>

  <\render-remark|Plan of the paper>
    After introducing, in Section<nbsp><reference|sec-notation>, some
    notations and definitions of function spaces, the paper splits in two
    parts. In Section<nbsp><reference|sec-coupling> we give a proof of
    Theorem<nbsp><reference|thm-main> via the coupling method, starting from
    a review of some required results from<nbsp><cite|AVG2021>. In Section
    <reference|sec-malliavin> we give the Malliavin calculus proof of
    Theorem<nbsp><reference|thm-main>, starting with a summary of relevant
    tools. We end this paper with Appendix<nbsp><reference|sec-appendix>,
    where we recall a few required results from literature and prove the
    existence and uniqueness of solution to approximate
    equation<nbsp><eqref|SPDE-Kregapprox0>.
  </render-remark>

  <subsection|Notations><label|sec-notation>

  In this section we describe some notations and definitions of function
  spaces used across the whole paper. Some approach depending notations which
  are also used in the paper are discussed in the corresponding sections.\ 

  <\itemize-dot>
    <item>Throughout the paper, we use the notation <math|a\<lesssim\>b> if
    there exists a constant <math|c\<gtr\>0>, independent of the variables
    under consideration, such that <math|a\<leqslant\>c b>. If we want to
    emphasize the dependence of <math|c> on the variable <math|x>, then we
    write <math|a<around*|(|x|)>\<lesssim\><rsub|x>b<around*|(|x|)>>. The
    symbol <math|\<assign\>> means that the right hand side of the equality
    defines the left hand side.

    <item>We set <math|<math-tt|>\<cal-L\>\<assign\>-\<Delta\>+m<rsup|2>>.

    <item>For a distribution <math|\<varphi\>>, a smooth function <math|f>
    and <math|x\<in\> \<bbb-R\><rsup|d>>, we define the translated
    distribution <math|<around*|(|\<varphi\><around*|(|\<cdot\>-x|)>|)><around*|(|\<phi\>|)>=\<varphi\><around*|(|\<phi\><around*|(|\<cdot\>+x|)>|)>>
    for all test functions <math|\<phi\>> and by
    <math|f\<cdot\>\<varphi\><around*|(|\<cdot\>-x|)>> we denote the
    multiplication of a smooth function <math|f> and distribution
    <math|\<varphi\><around*|(|\<cdot\>-x|)>>.

    <item>By <math|\<bbb-N\>> we understand the set of natural numbers
    <math|<around*|{|1,2,\<ldots\>|}>.> For <math|k\<in\>
    \<bbb-N\>\<cup\><around*|{|0|}>>, we write
    <math|C<rsup|k><around*|(|\<bbb-R\><rsup|d>|)>> to denote the set of real
    valued functions which are differentiable up to <math|k>-times and the
    <math|k>-th derivative is continuous. We write
    <math|C<around*|(|\<bbb-R\><rsup|d>|)>> for <math|k=0> and the topology
    we consider on this space is uniform norm topology. By
    <math|C<rsub|0><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|4>|)>> we denote
    the space of smooth functions having compact support.\ 

    <item>For any <math|\<ell\>\<gtr\>0> and weight
    <math|r<rsub|\<ell\>><around*|(|x|)>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2>>,
    by <math|C<rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|d>|)>> we
    denote the space of continuous functions on <math|\<bbb-R\><rsup|d>> such
    that

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|d>|)>>\<assign\>sup<rsub|x\<in\>
      \<bbb-R\><rsup|d>><rsub|><around*|<left|\||2>|f<around*|(|x|)>r<rsub|\<ell\>><around*|(|x|)>|<right|\||2>>\<less\>\<infty\>.
    </equation*>

    <item>By symbol <math|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>,
    p\<in\><around*|[|1,\<infty\>|]>,> we mean the Banach space of all
    (equivalence classes of) <math|\<bbb-R\>>-valued weighted
    <math|p>-integrable functions on <math|\<bbb-R\><rsup|d>>. The norm in
    <math|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>,1\<leqslant\>p\<less\>\<infty\>>
    is given by\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>\<assign\><around*|<left|[|2>|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\||f<around*|(|y|)>r<rsub|\<ell\>><around*|(|y|)>|\|><rsup|p>\<mathd\>y
      |<right|]|2>><rsup|1/p>,f\<in\>L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>.
    </equation*>

    For <math|p=\<infty\>> we understand it with the usual modification. If
    <math|\<ell\>=0> we only write <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>
    >instead <math|L<rsup|p><rsub|0><around*|(|\<bbb-R\><rsup|d>|)>>.
    Sometimes we also use weight function
    <math|r<rsub|\<lambda\>,\<ell\>><around*|(|x|)>\<assign\><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2>>
    and in this case we define <math|L<rsup|p><rsub|\<lambda\>,\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>
    by writing <math|r<rsub|\<lambda\>,\<ell\>>> in place of
    <math|r<rsub|\<ell\>>> in definition of
    <math|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>.

    <item>Let <math|s> be a real number and <math|<around*|(|p,q|)>> be in
    <math|<around*|[|1,\<infty\>|]><rsup|2>>. The weighted Besov space
    <math|B<rsub|p,q,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>>
    consists of all tempered distributions
    <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> such
    that the norm\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q,\<ell\>><rsup|s>>\<assign\><around*|[|<big|sum><rsub|j\<geqslant\>-1>2<rsup|s
      j q><around*|\<\|\|\>|\<Delta\><rsub|j><around*|(|f|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>><rsup|q>|]><rsup|1/q>,
    </equation*>

    is finite, where <math|\<Delta\><rsub|j>> are the non-homogeneous dyadic
    blocks. See Appendix A of<nbsp><cite|AVG2021> for details and properties
    of <math|B<rsub|p,q,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>>.\ 

    <item>For <math|r\<gtr\>0,x\<in\> \<bbb-R\><rsup|d>,> we denote an open
    ball of radius <math|r> around <math|x> by <math|B<around*|(|x,r|)>>. We
    also use <math|d<around*|(|x,S|)>> to define the distance between the
    point <math|x\<in\> \<bbb-R\><rsup|d> > and set
    <math|S\<subset\>\<bbb-R\><rsup|d>.>

    <item>Let <math|\<frak-a\>> be an auxiliary (radial) smooth, compactly
    supported function such that <math|supp
    \<frak-a\>\<subset\>B<around*|(|0,1|)>>, <big|int><math|
    \<frak-a\><around*|(|x|)>d x=1,> and <math|\<frak-a\><rsub|\<varepsilon\>><around*|(|x|)>\<assign\>\<varepsilon\><rsup|-4>\<frak-a\><around*|(|x/\<varepsilon\>|)>,x\<in\>
    \<bbb-R\><rsup|4>>. Note that <math|supp
    \<frak-a\><rsub|\<varepsilon\>>\<subset\>B<around*|(|0,\<varepsilon\>|)>.>
  </itemize-dot>

  Note that to save space we do not write the integration limit and the
  measure in the case when it is easily understood from the context.

  <section| The coupling approach><label|sec-coupling>

  In this approach towards to proof of Theorem<nbsp><reference|thm-main> we
  first prove<nbsp><eqref|corrDecay> for a random field
  <math|\<varphi\><rsub|\<varepsilon\>>> which solves an
  approximation<nbsp><eqref|approxSPDE> of
  SPDE<nbsp><eqref|intro-renorm-SPDE>. Then due to Fatou's lemma we pass to
  the limit <math|\<varepsilon\>\<rightarrow\>0> and obtain <eqref|corrDecay>
  for <math|\<varphi\>>. We only need to consider the case of large
  <math|l\<assign\><around*|\||x<rsub|1>-x<rsub|2>|\|>> in detail as for
  small <math|l> the estimate <eqref|corrDecay> holds trivially.

  Let us now sketch briefly the idea of the coupling approach. We consider
  two open balls <math|D<rsub|1>> and <math|D<rsub|2>> in
  <math|\<bbb-R\><rsup|4>> of radius <math|l/2 > with centers
  <math|x<rsub|1>> and <math|x<rsub|2>>. We let <math|X<rsub|\<varepsilon\>>>
  be the solution to the linear part of the regularized form of
  SPDE<nbsp><eqref|intro-renorm-SPDE>. Further, we take two copies of
  Gaussian independent space white noises <math|\<zeta\><rsub|1>> and
  <math|\<zeta\><rsub|2>> and define, for <math|i=1,2>, \ 

  <\equation*>
    \<xi\><rsub|i>\<assign\>\<bbb-1\><rsub|D<rsub|i>>\<xi\>+\<bbb-1\><rsub|D<rsub|i><rsup|c>>\<zeta\><rsub|i>.
  </equation*>

  In this way, in <math|D<rsub|i>> we have that <math|\<xi\>=\<xi\><rsub|i>>
  for <math|i=1,2>, while <math|\<xi\><rsub|1>> and <math|\<xi\><rsub|2>> are
  independent everywhere. We let <math|X<rsub|\<varepsilon\>>,X<rsub|1,\<varepsilon\>>>
  and <math|X<rsub|2,\<varepsilon\>>> be the solutions to linear part (cfr.
  <eqref|OU>) of the approximations of the
  equation<nbsp><eqref|intro-renorm-SPDE> with noises replaced by
  <math|\<xi\><rsub|\<varepsilon\>>>,<math|\<xi\><rsub|1,\<varepsilon\>>> and
  <math|\<xi\><rsub|2,\<varepsilon\>>>, respectively. Therefore
  <math|X<rsub|1,\<varepsilon\>>> and <math|X<rsub|2,\<varepsilon\>>> are
  independent while we will have <math|X<rsub|i,\<varepsilon\>>\<approx\>X<rsub|\<varepsilon\>>>
  in <math|D<rsub|i>>. By stability estimates for
  eq.<nbsp><eqref|intro-renorm-SPDE> we can derive estimates of the form
  (cfr.<nbsp><eqref|eqn12>) \ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|i>|)>-f\<cdot\>\<varphi\><rsub|i,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|i>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>>|<cell|\<lesssim\>>|<cell|e<rsup|-\<frak-c\><around*|(|1-<frac|l|8>|)>><around*|(|\<bbb-E\><around*|[|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|i,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>+\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>+\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<varphi\>|\<bar\>><rsub|i,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>,|\<nobracket\>>>>>>>
  </equation*>

  for some <math|\<frak-c\>> which depends on <math|m> and <math|\<frak-p\>>,
  where <math|\<frak-p\>\<in\><around*|[|2,\<infty\>|)>> is fixed. In the
  above we have <math|\<varphi\><rsub|\<varepsilon\>>=<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>+X<rsub|\<varepsilon\>>>
  and <math|\<varphi\><rsub|i,\<varepsilon\>>=<wide|\<varphi\>|\<bar\>><rsub|i,\<varepsilon\>>+X<rsub|i,\<varepsilon\>>>,
  where <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>> and
  <math|<wide|\<varphi\>|\<bar\>><rsub|i,\<varepsilon\>>> respectively, are
  the unique solutions to the regularized SPDE <eqref|approxSPDE> with
  <math|\<xi\><rsub|\<varepsilon\>>> and <math|\<xi\><rsub|i,\<varepsilon\>>>.
  This estimate allows to replace <math|\<varphi\><rsub|\<varepsilon\>>> by
  <math|\<varphi\><rsub|i,\<varepsilon\>>> in <math|D<rsub|i>> by paying a
  small error of the order <math|e<rsup|-c l>>. Since
  <math|\<varphi\><rsub|1,\<varepsilon\>>> and
  <math|\<varphi\><rsub|2,\<varepsilon\>>> are independent, from the last
  estimate we can conclude easily the exponential decay for Lipschitz
  observables, see Subsection <reference|subsec-coupling-proof> for details.

  <subsection|Preliminaries><label|subsec-coupling-notation>

  In this subsection we summarize the steps, with another suitably modified
  approximation, of the proof from<nbsp><cite|AVG2021>, which also set
  further required notation. The main result of<nbsp><cite|AVG2021>, which is
  about the existence of a unique solution to the singular
  SPDE<nbsp><eqref|intro-renorm-SPDE>, is based on the Da Prato\UDebussche
  trick<nbsp><cite|dapratoStrongSolutionsStochastic2003> and the fact that
  the Wick exponential is a positive measure.

  <\itemize-dot>
    <item>Let us consider a complete probability space
    <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>, which satisfies the
    usual hypothesis, and <math|\<xi\>> as Gaussian white noise on
    <math|\<bbb-R\><rsup|4>> defined on <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>.\ 

    <item>Let <math|X> be the solution to <math|\<cal-L\> X=\<xi\>>. The
    existence and uniqueness of such <math|X\<in\>B<rsub|q,q,\<ell\>><rsup|-\<delta\>><around*|(|\<bbb-R\><rsup|4>|)>>
    for every <math|q\<in\><around*|[|1,\<infty\>|]>,\<delta\>\<gtr\>0> and
    <math|\<ell\>\<gtr\>0> is proved in<nbsp><cite|GH2019>.

    <item>To avoid clumsy notation we write
    <math|\<eta\>\<assign\>exp<rsup|\<diamond\>><around*|(|\<alpha\>\<cal-L\><rsup|-1>\<xi\>|)>>
    for the renormalized version of the distribution
    <math|exp<around*|(|\<alpha\>\<cal-L\><rsup|-1>\<xi\>-\<infty\>|)>>,
    where <math|exp<rsup|\<diamond\>>> denotes the Wick exponential of the
    Gaussian distribution <math|X=\<cal-L\><rsup|-1>\<xi\>>.

    <item>The first step in giving a meaning to equation
    <eqref|intro-renorm-SPDE> is to take the decomposition
    <math|\<varphi\>=<wide|\<varphi\>|\<bar\>>+X>. Then observe that formally
    <math|<wide|\<varphi\>|\<bar\>> > satisfies\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<cal-L\><wide|\<varphi\>|\<bar\>>+\<alpha\>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>>|)>\<eta\>=0.>>>>><label|goodSPDE>
    </equation>

    <item>For any <math|\<varepsilon\>\<gtr\>0> let us set
    <math|\<xi\><rsub|\<varepsilon\>>\<assign\>\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<xi\>>
    where <math|\<ast\>> denotes convolution. Note that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<eta\>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<alpha\><rsup|k>|k!>
      <around*|(|\<cal-L\><rsup|-1>\<xi\>|)><rsup|\<diamond\>k>,>>>>>
    </equation*>

    where <math|\<diamond\>> denotes Wick product and
    <math|<around*|(|\<cal-L\><rsup|-1>\<xi\>|)><rsup|\<diamond\>k>>=
    <math|<wide*|\<cal-L\><rsup|-1>\<xi\>
    \<diamond\>\<cal-L\><rsup|-1>\<xi\>\<diamond\>\<cdots\>\<diamond\>\<cal-L\><rsup|-1>\<xi\>|\<wide-underbrace\>><rsub|k-times>=X<rsup|\<diamond\>k>>.
    By denoting <math|X<rsub|\<varepsilon\>>=\<cal-L\><rsup|-1>\<xi\><rsub|\<varepsilon\>>>
    as the unique smooth solution to <math|\<cal-L\>
    X<rsub|\<varepsilon\>>=\<xi\><rsub|\<varepsilon\>>>, we set
    <math|\<eta\><rsub|\<varepsilon\>>> as the following positive measure

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<eta\><rsub|\<varepsilon\>><around*|(|\<mathd\>z|)>=exp<rsup|\<diamond\>><around*|(|\<alpha\>\<cal-L\><rsup|-1>\<xi\><rsub|\<varepsilon\>>|)>\<mathd\>z=exp<around*|(|\<alpha\>\<cal-L\><rsup|-1>\<xi\><rsub|\<varepsilon\>>-C<rsub|\<varepsilon\>>|)>\<mathd\>z,>>>>>
    </equation*>

    where <math|C<rsub|\<varepsilon\>>\<assign\><frac|\<alpha\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||X<rsub|\<varepsilon\>>|\|><rsup|2>|]>>.

    Moreover, from Section 3.1 of<nbsp><cite|AVG2021>, we know that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<eta\><rsub|\<varepsilon\>>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<alpha\><rsup|k>|k!>
      <around*|(|\<cal-L\><rsup|-1>\<xi\><rsub|\<varepsilon\>>|)><rsup|\<diamond\>k>,>>>>>
    </equation*>

    and, for <math|<around*|\||\<alpha\>|\|>\<less\>4<sqrt|2>\<pi\>,p\<in\><around*|(|1,2|]>,s\<leqslant\>-<frac|\<alpha\><rsup|2><around*|(|p-1|)>|<around*|(|4\<pi\>|)><rsup|2>>>and
    <math|\<ell\>\<gtr\>0> large enough, \ <math|\<eta\><rsub|\<varepsilon\>>\<rightarrow\>\<eta\>,>
    as <math|\<varepsilon\>\<rightarrow\>0>, in probability in
    <math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>.> Note
    that the convergence <math|\<eta\><rsub|\<varepsilon\>>\<rightarrow\>\<eta\>>
    in probability implies that there exists a sequence
    <math|\<varepsilon\><rsub|n>>, which converges to <math|0>, such that
    <math|\<eta\><rsub|\<varepsilon\><rsub|n>>\<rightarrow\>\<eta\>,> as
    <math|\<varepsilon\><rsub|n>\<rightarrow\>0,> in
    <math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>>
    <math|\<bbb-P\>>-almost surely. We will fix this sequence
    <math|<around*|{|\<varepsilon\><rsub|n>|}><rsub|n\<geqslant\>1>> in the
    whole paper. \ 

    <item>By Theorems<nbsp>21 and<nbsp>25 from<nbsp><cite|AVG2021> we have
    that for any <math|<around*|\||\<alpha\>|\|>\<less\>\<alpha\><rsub|max>>,
    there exist <math|p,s,\<delta\>> satisfying

    <\equation>
      1\<less\>p\<leqslant\>2,p\<less\><frac|2<around*|(|4\<pi\>|)><rsup|2>|\<alpha\><rsup|2>>,-1\<less\>s\<leqslant\>-<frac|\<alpha\><rsup|2><around*|(|p-1|)>|<around*|(|4\<pi\>|)><rsup|2>><infix-and>0\<less\>\<delta\>\<less\>s+1,<label|rangeOfParams>
    </equation>

    the equation <eqref|goodSPDE> has a unique solution
    <math|<wide|\<varphi\>|\<bar\>>> in <math|B<rsub|p,p,\<ell\>+\<delta\><rprime|'>><rsup|s+2-\<delta\>><around*|(|\<bbb-R\><rsup|4>|)>>,
    almost surely, for large enough <math|\<ell\>\<gtr\>0> and small enough
    <math|\<delta\><rprime|'>\<gtr\>0>. Moreover,\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<alpha\><wide|\<varphi\>|\<bar\>>\<leqslant\>0,>>>>><label|neg-phi-bar>
    </equation>

    <math|>holds true. Furthermore, for <math|<around*|{|\<varepsilon\><rsub|n>|}><rsub|n\<geqslant\>1>>
    as fixed above, <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\><rsub|n>>\<rightarrow\><wide|\<varphi\>|\<bar\>>
    >in <math|B<rsub|p,p,\<ell\>+\<delta\><rprime|'>><rsup|s+2-\<delta\>><around*|(|\<bbb-R\><rsup|4>|)>>
    as <math|n\<rightarrow\>\<infty\>>, almost surely, where
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\><rsub|n>>> solves the
    approximate equation

    <\equation>
      \<cal-L\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\><rsub|n>>+\<alpha\>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\><rsub|n>>|)>\<eta\><rsub|\<varepsilon\><rsub|n>>=0,<label|good-approx-SPDE>
    </equation>

    uniquely in <math|C<rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|4>|)>>
    such that such that <math|\<alpha\>\<varphi\><rsub|\<varepsilon\><rsub|n>>\<leqslant\>0>
    .

    <item>Thus, for <math|<around*|(|p,s|)>> such that <eqref|rangeOfParams>
    holds and <math|\<ell\>\<gtr\>0> large enough,
    <math|\<varphi\>=X+<wide|\<varphi\>|\<bar\>>\<in\>
    B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>,> almost
    surely, solves SPDE <eqref|intro-renorm-SPDE> uniquely. If we consider
    the following approximation of SPDE<nbsp><eqref|intro-renorm-SPDE>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<cal-L\>\<varphi\><rsub|\<varepsilon\><rsub|n>>+\<alpha\>exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\><rsub|n>>-C<rsub|\<varepsilon\><rsub|n>>|)>=\<frak-a\><rsub|\<varepsilon\><rsub|n>>\<ast\>
      \<xi\>,>>>>><label|approxSPDE>
    </equation>

    then from the proof of Theorem 35 of<nbsp><cite|AVG2021> we know that
    <math|\<varphi\><rsub|\<varepsilon\><rsub|n>>=<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\><rsub|n>>+X<rsub|\<varepsilon\><rsub|n>>>
    is the unique solution to<nbsp><eqref|approxSPDE> and
    <math|\<varphi\><rsub|\<varepsilon\><rsub|n>>\<rightarrow\>\<varphi\>> in
    <math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)>>, almost
    surely as <math|n\<rightarrow\>\<infty\>>.\ 
  </itemize-dot>

  Let us recall that we have fixed the sequence of
  <math|<around*|{|\<varepsilon\><rsub|n>|}><rsub|n\<in\>\<bbb-N\>>> which
  converges to <math|0> as <math|n\<rightarrow\>\<infty\>>. To shorten the
  notation, we will write <math|\<varepsilon\>\<rightarrow\>0> equivalently
  to <math|n\<rightarrow\>\<infty\>>.

  <subsection|Proof of Theorem <reference|thm-main>><label|subsec-coupling-proof>

  <space|2em>Assume that <math|<around*|\||x<rsub|1>-x<rsub|2>|\|>\<leqslant\>8.>
  It is trivial to get<nbsp><eqref|corrDecay> because its l.h.s. is bounded.
  Consider now the complementary case and let
  <math|l\<assign\><around*|\||x<rsub|1>-x<rsub|2>|\|>\<gtr\>8>. Take two
  open balls <math|D<rsub|1>> and <math|D<rsub|2>> in
  <math|\<bbb-R\><rsup|4>> of radius <math|l/2> with centers <math|x<rsub|1>>
  and <math|x<rsub|2>,> respectively. \ Further, we take two copies of
  Gaussian independent space white noises <math|\<zeta\><rsub|1>> and
  <math|\<zeta\><rsub|2>> defined on <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>.
  Define the processes <math|X<rsub|1>> and <math|X<rsub|2>> as follows:

  <\equation>
    <space|1em><tabular|<tformat|<table|<row|<cell|\<cal-L\>X<rsub|1>=\<bbb-1\><rsub|D<rsub|1>>\<xi\>+\<bbb-1\><rsub|D<rsub|1><rsup|c>>\<zeta\><rsub|1>\<backassign\>\<xi\><rsub|1>,<space|2em><with|font-family|rm|and><space|2em>\<cal-L\>X<rsub|2>=\<bbb-1\><rsub|D<rsub|2>>\<xi\>+\<bbb-1\><rsub|D<rsub|2><rsup|c>>\<zeta\><rsub|2>\<backassign\>\<xi\><rsub|2>.
    <label|OU>>>>>>
  </equation>

  Note that that <math|\<xi\>-\<xi\><rsub|i>=0> on <math|D<rsub|i>,i=1,2> in
  the sense of distributions <math|\<bbb-P\>>-a.s. Moreover, since
  \ <math|D<rsub|1>\<cap\>D<rsub|2>=\<emptyset\>>, the processes
  <math|X<rsub|1>> and <math|X<rsub|2>> are independent. Indeed, by setting
  <math|<around*|(|\<bbb-1\><rsub|D<rsub|i>>\<xi\>|)><around*|(|f|)>\<assign\>\<xi\><around*|(|\<bbb-1\><rsub|D<rsub|i>>f|)>>,
  we observe that for <math|f,g\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|4>|)>,>\ 

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><rsub|1><around*|(|f|)>\<xi\><rsub|2><around*|(|g|)>|]>=<around*|\<langle\>|\<bbb-1\><rsub|D<rsub|1>>f,\<bbb-1\><rsub|D<rsub|2>>g|\<rangle\>><rsub|L<rsup|2>>=0.
  </equation*>

  \;

  Let us set <math|\<xi\><rsub|\<varepsilon\>>\<assign\>\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<xi\>>
  and <math|\<xi\><rsub|i,\<varepsilon\>>\<assign\>\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<xi\><rsub|i>,i=1,2>
  for the whole subsection. Let <math|\<varphi\><rsub|\<varepsilon\>>> and
  <math|\<varphi\><rsub|i,\<varepsilon\>>>, respectively, be the unique
  solutions to the following regularized version of
  eq.<nbsp><eqref|intro-renorm-SPDE>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-L\>\<varphi\><rsub|\<varepsilon\>>+\<alpha\>exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>>-C<rsub|\<varepsilon\>>|)>=\<xi\><rsub|\<varepsilon\>>,>>>>><label|b-approxSPDE>
  </equation>

  and\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-L\>\<varphi\><rsub|i,\<varepsilon\>>+\<alpha\>exp<around*|(|\<alpha\>\<varphi\><rsub|i,\<varepsilon\>>-C<rsub|\<varepsilon\>>|)>=\<xi\><rsub|i,\<varepsilon\>>,>>>>><label|b-approxSPDE-1>
  </equation>

  where <math|C<rsub|\<varepsilon\>>\<assign\><frac|\<alpha\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||X<rsub|\<varepsilon\>>|\|><rsup|2>|]>=<frac|\<alpha\><rsup|2>|2>\<bbb-E\><around*|[|<around*|\||X<rsub|i,\<varepsilon\>>|\|><rsup|2>|]>
  >for <math|X<rsub|\<varepsilon\>>=\<cal-L\><rsup|-1>\<xi\><rsub|\<varepsilon\>>>
  and <math|X<rsub|i,\<varepsilon\>>=\<cal-L\><rsup|-1>\<xi\><rsub|i,\<varepsilon\>>,
  i=1,2>. Note that due to stationarity in space of the white noise
  <math|\<xi\>>, the constant <math|C<rsub|\<varepsilon\>>> does not depend
  on <math|x\<in\>\<bbb-R\><rsup|4>>.

  \;

  Next, let us fix <math|\<frak-p\>\<in\><around*|[|2,\<infty\>|)>> and
  observe that since <math|F<rsub|1>> and <math|F<rsub|2>> are Lipschitz and
  bounded functionals, using the Hölder inequality we get the following

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|<left|\||4>|Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>,F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|<right|\||4>><text|>>>|<row|<cell|\<leqslant\>>|<cell|<around*|<left|\||3>|\<bbb-E\><around*|[|<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>-F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>|<right|\||3>>>>|<row|<cell|>|<cell|+<around*|\||\<bbb-E\><around*|[|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>-F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|2><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|]>|\|>>>|<row|<cell|>|<cell|+<around*|<left|\||3>|\<bbb-E\><around*|[|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|2><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>-\<bbb-E\><around*|[|F<rsub|1><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>|]>\<bbb-E\><around*|[|F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>|<right|\||3>>>>|<row|<cell|\<lesssim\><rsub|F<rsub|1>,F<rsub|2>><rsub|>>|<cell|<around*|<left|[|3>|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1><around*|(|\<cdot\>+x<rsub|1>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>|<right|]|3>><rsup|1/\<frak-p\>>+<around*|<left|[|3>|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>-f\<cdot\>\<varphi\><rsub|2><around*|(|\<cdot\>+x<rsub|2>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>|<right|]|3>><rsup|1/\<frak-p\>>.>>>>><label|coupling-cov-est1>
  </equation>

  Here we used that, since <math|\<xi\><rsub|1>> and <math|\<xi\><rsub|2>>
  are independent,\ 

  <\equation*>
    \<bbb-E\><around*|[|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|1><around*|(|\<cdot\>+x<rsub|1>|)>|)>
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|2><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>-\<bbb-E\><around*|[|F<rsub|1><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>|)>|]>\<bbb-E\><around*|[|F<rsub|2><around*|(|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|2>|)>|)>|]>=0.
  </equation*>

  But thanks to Fatou's lemma (see Theorem
  2.72<nbsp>of<nbsp><cite|BahouriEtAl2011>), to get <eqref|corrDecay> from
  <eqref|coupling-cov-est1> it is enough to prove that, for <math|i=1,2>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|i>|)>-f\<cdot\>\<varphi\><rsub|i,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|i>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>>|<cell|\<lesssim\><rsub|>>|<cell|e<rsup|-c
    l>,>>>>><label|formal-decay>
  </equation>

  uniform in <math|\<varepsilon\>>, for some <math|c\<gtr\>0> which does not
  depend on <math|x<rsub|1>,x<rsub|2>>.\ 

  \;

  Before showing <eqref|formal-decay>, recall from Subsection
  <reference|subsec-coupling-notation> that
  <math|\<varphi\><rsub|\<varepsilon\>>\<rightarrow\>\<varphi\>> and
  <math|\<varphi\><rsub|1,\<varepsilon\>>\<rightarrow\>\<varphi\><rsub|1>> in
  <with|font-series|medium|<math|B<rsub|p,p,\<ell\>><rsup|s><around*|(|\<bbb-R\><rsup|4>|)><with|font-series|bold|>>>
  a.s. for <math|<around*|(|p,s|)>> such that <eqref|rangeOfParams> holds and
  <math|\<ell\>\<gtr\>0> large enough, where <math|\<varphi\>> and
  <math|\<varphi\><rsub|1>> are the unique solutions of
  SPDE<nbsp><eqref|intro-renorm-SPDE> with noise <math|\<xi\>> and
  <math|\<xi\><rsub|1>>, respectively, whose existence has been summarized in
  steps above.\ 

  \;

  Due to symmetry, it is sufficient to estimate
  <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>>.
  For that let <math|<wide|D|~><rsub|1>\<assign\>B<around*|(|x<rsub|1>,<frac|l|4>|)>>
  and fix <math|\<frak-p\>\<in\><around*|[|2,\<infty\>|)>>. Let us further
  take <math|\<rho\><around*|(|x|)>\<assign\>e<rsup|-\<beta\>m<around*|\||x-x<rsub|1>|\|>>,x\<in\>
  \<bbb-R\><rsup|4>> a weight function where we set the value of
  <math|\<beta\>> later. Moreover, let us take <math|\<theta\>> as a
  non-negative smooth function supported in <math|<wide|D|~><rsub|1>> such
  that <math|\<theta\>=1> in <math|<wide|D|\<bar\>><rsub|1>\<assign\>B<around*|(|x<rsub|1>,<frac|l|8>|)>>.
  To shorten the notation we also set <math|<wide|\<rho\>|\<bar\>><around*|(|x|)>=\<theta\><around*|(|x|)>\<rho\><around*|(|x|)>>.

  \;

  Since <math|f> has support in <math|B<around*|(|0,1|)>\<subset\>\<bbb-R\><rsup|4>>,
  the distribution <math|f\<cdot\>\<varphi\><around*|(|\<cdot\>+x<rsub|1>|)>>
  has support in <math|B<around*|(|x<rsub|1>,1|)>>. Then, by the Besov
  embedding Theorem <reference|thm-BesovEmbedding> followed by continuous
  embedding of <math|L<rsub|\<ell\>><rsup|\<frak-p\>>> into
  <math|B<rsup|0><rsub|\<frak-p\>,\<infty\>,\<ell\>>> we get, where
  <math|\<chi\><rsub|\<varepsilon\>>\<assign\>\<varphi\><rsub|\<varepsilon\>>-\<varphi\><rsub|1,\<varepsilon\>>>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|<left|\<\|\|\>|3>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>|<right|\<\|\|\>|3>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f<around*|(|\<cdot\>-x<rsub|1>|)>\<chi\><rsub|\<varepsilon\>><rsup|
    >|\<\|\|\>><rsub|B<rsub|\<frak-p\>,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|B<around*|(|x<rsub|1>,1|)>><around*|\||f<around*|(|x-x<rsub|1>|)>\<chi\><rsub|\<varepsilon\>><rsup|
    ><around*|(|x|)>|\|><rsup|\<frak-p\>>\<mathd\>x
    >>|<row|<cell|>|<cell|\<leqslant\>>|<cell|e<rsup|m\<frak-p\>\<beta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<rsub|><wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|\<\|\|\>><rsup|\<frak-p\>><rsub|L<rsup|\<frak-p\>><around*|(|B<around*|(|x<rsub|1>,1|)>|)>>.>>>>><label|eqn0>
  </equation>

  \;

  Towards estimating <math|<around*|\<\|\|\>|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
  >|\<\|\|\>><rsup|\<frak-p\>><rsub|L<rsup|\<frak-p\>><around*|(|B<around*|(|x<rsub|1>,1|)>|)>>
  >, first note that\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<theta\><around*|(|x|)><around*|(|\<xi\><rsub|\<varepsilon\>>-\<xi\><rsub|1,\<varepsilon\>>|)><around*|(|x|)>=0
    <space|1em>for \ all<space|1em>x\<in\>\<bbb-R\><rsup|4>.>>>>><label|theta-noise>
  </equation>

  This is obvious for <math|x\<in\> \<bbb-R\><rsup|4>\<setminus\><wide|D|~><rsub|1>>.
  So let us take <math|x\<in\><wide|D|~><rsub|1>>. Since \ 

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<around*|(|\<theta\><around*|(|\<xi\><rsub|\<varepsilon\>>-\<xi\><rsub|1,\<varepsilon\>>|)>|)><around*|(|x|)>>|<cell|=>|<cell|\<theta\><around*|(|x|)>>>>>><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\><around*|(|\<xi\>-\<xi\><rsub|1>|)>|)><around*|(|x|)>,
  </equation*>

  it is sufficient to show that <math|<around*|(|\<xi\>-\<xi\><rsub|1>,\<frak-a\><rsub|\<varepsilon\>>\<ast\>g|)><rsub|\<cal-S\><rprime|'>,\<cal-S\>>=0>
  for all <math|g\<in\>C<rsub|0><rsup|\<infty\>><around*|(|<wide|D|~><rsub|1>|)>>,
  where <math|<around*|(|\<cdot\>,\<cdot\>|)><rsub|\<cal-S\><rprime|'>,\<cal-S\>>>
  is duality between Schwartz function <math|\<cal-S\>> and Schwartz
  distribution <math|\<cal-S\><rprime|'>>. But, since
  <math|\<xi\>-\<xi\><rsub|1>=0> on <math|D<rsub|1>>, for this it is enough
  to show that <math|supp <around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>g|)>\<subset\>D<rsub|1>>.
  This follows because

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>g|)><around*|(|z|)>=<big|int><rsub|<wide|D|~>>\<frak-a\><rsub|\<varepsilon\>><around*|(|z-y|)>g<around*|(|y|)>\<mathd\>y,>>>>>
  </equation*>

  and for <math|z\<in\> D<rsub|1><rsup|c>> and <math|y\<in\>
  <wide|D|~><rsub|1>>, <math|<around*|\||z-y|\|>\<geqslant\><frac|l|4>\<gtr\><frac|\<varepsilon\>l|4>>.
  Hence the claim <eqref|theta-noise>.

  \;

  Next, observe that <math|\<chi\><rsub|\<varepsilon\>>> satisfies

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|\<cal-L\>\<chi\><rsub|\<varepsilon\>>+Q<rsub|\<varepsilon\>>\<chi\><rsub|\<varepsilon\>>=\<xi\><rsub|\<varepsilon\>>-\<xi\><rsub|1,\<varepsilon\>>,>>>>><label|approxEqnForDiff>
  </equation>

  where <math|Q<rsub|\<varepsilon\>> =\<alpha\><rsup|2><big|int><rsub|0><rsup|1>exp<around*|{|\<alpha\>\<varphi\><rsub|1,\<varepsilon\>>-C<rsub|\<varepsilon\>>+\<Theta\>\<alpha\><around*|(|\<varphi\><rsub|\<varepsilon\>>-\<varphi\><rsub|1,\<varepsilon\>>|)>|}>\<mathd\>\<Theta\>\<gtr\>0>.
  Then, testing <eqref|approxEqnForDiff> with
  <math|<wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
  >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup| >> and
  integrating on <math|\<bbb-R\><rsup|4>> give

  <\equation>
    <big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<cal-L\>\<chi\><rsub|\<varepsilon\>><rsup|
    >+<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>Q<rsub|\<varepsilon\>>=0, <label|eqn1>
  </equation>

  where the noise term vanishes because of<nbsp><eqref|theta-noise>. The
  first term on the l.h.s. above can be expanded as\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<cal-L\>\<chi\><rsub|\<varepsilon\>><rsup| >>|<cell|=>|<cell|
    m<rsup|2><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>+<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    ><around*|(|-\<Delta\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>|)>+<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<Delta\><wide|\<rho\>|\<bar\>>>>|<row|<cell|>|<cell|>|<cell|+2<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<nabla\><wide|\<rho\>|\<bar\>>\<cdot\>\<nabla\>\<chi\><rsub|\<varepsilon\>><rsup|
    >.>>>>>
  </equation*>

  But, since the integration by parts and the definition of divergence yield

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|2<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<nabla\><wide|\<rho\>|\<bar\>>\<cdot\>\<nabla\>\<chi\><rsub|\<varepsilon\>><rsup|
    >>|<cell|=>|<cell| <frac|2|\<frak-p\>><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1>\<nabla\><wide|\<rho\>|\<bar\>>\<cdot\>\<nabla\><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>>>|<row|<cell|>|<cell|=>|<cell|-
    <frac|2|\<frak-p\>><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>div<around*|(|<wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1>\<nabla\><wide|\<rho\>|\<bar\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-
    <frac|2|\<frak-p\>><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>> <around*|[|<around*|(|\<frak-p\>-1|)><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2><around*|\||\<nabla\><wide|\<rho\>|\<bar\>>|\|><rsup|2>+
    <wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1>\<Delta\><wide|\<rho\>|\<bar\>>|]>,>>>>>
  </equation*>

  we have\ 

  <\equation>
    <tabular|<tformat|<table|<row|<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<cal-L\>\<chi\><rsub|\<varepsilon\>><rsup| >|<cell|=>|<cell|m<rsup|2
    ><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>+<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><around*|(|-\<Delta\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|1-<frac|2|\<frak-p\>>|)><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<Delta\><wide|\<rho\>|\<bar\>>-
    <frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>> <wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2><around*|\||\<nabla\><wide|\<rho\>|\<bar\>>|\|><rsup|2>.>>>>><label|eqn2>
  </equation>

  Thus, substitution of <eqref|eqn2> into <eqref|eqn1> together with
  <math|Q<rsub|\<varepsilon\>>\<gtr\>0> yield

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    ><around*|(|-\<Delta\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>|)> +<around*|(|1-<frac|2|\<frak-p\>>|)><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<Delta\><wide|\<rho\>|\<bar\>>+m<rsup|2><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>>>|<row|<cell|\<leqslant\>>|<cell|<frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>> <wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2><around*|\||\<nabla\><wide|\<rho\>|\<bar\>>|\|><rsup|2>.>>>>><label|eqn3>
  </equation>

  Furthermore, since the integration by parts and the product rule of
  derivative give

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    ><around*|(|-\<Delta\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>|)>>|<cell|=>|<cell|<big|int><around*|(|\<frak-p\>-1|)><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<chi\><rsub|\<varepsilon\>><rsup|
    ><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2>\<nabla\><wide|\<rho\>|\<bar\>>\<cdot\>\<nabla\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>>>|<row|<cell|>|<cell|>|<cell|+ <big|int><with|color|<pattern|/Applications/TeXmacs-1.99.12.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png||>|<with|color|blue|<with|color|black|<wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2> \<nabla\>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<cdot\>\<nabla\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>>>>>>|<row|<cell|>|<cell|>|<cell|+<big|int><around*|(|\<frak-p\>-2|)><with|color|blue|<with|color|<pattern|/Applications/TeXmacs-1.99.12.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png||>|<with|color|black|
    <wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2>\<nabla\>\<chi\><rsub|\<varepsilon\>><rsup|
    >\<cdot\>\<nabla\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<frak-p\>-1|)><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>-2><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2><around*|\||\<nabla\><around*|(|<wide|\<rho\>|\<bar\>>\<chi\><rsub|\<varepsilon\>><rsup|
    >|)>|\|><rsup|2>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0,>>>>><label|eqn4>
  </equation>

  from <eqref|eqn3> we have\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|(|1-<frac|2|\<frak-p\>>|)><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<Delta\><wide|\<rho\>|\<bar\>>+m<rsup|2><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<leqslant\><frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>> <wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-2><around*|\||\<nabla\><wide|\<rho\>|\<bar\>>|\|><rsup|2>.>>>>><label|eqn5>
  </equation>

  \;

  \;

  Since <math|\<nabla\>\<rho\><around*|(|x|)>=-m\<beta\><frac|x-x<rsub|1>|<around*|\||x-x<rsub|1>|\|>>\<rho\><around*|(|x|)>>
  for <math|x\<in\>\<bbb-R\><rsup|4>\<setminus\><around*|{|x<rsub|1>|}>>,\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Delta\><wide|\<rho\>|\<bar\>>=\<rho\>\<Delta\>\<theta\>+2\<nabla\>\<rho\>\<cdot\>\<nabla\>\<theta\>+m<rsup|2>\<beta\><rsup|2>\<theta\>\<rho\>,<space|1em>and<space|1em>
    <around*|\||\<nabla\><wide|\<rho\>|\<bar\>>|\|>\<leqslant\><around*|\||\<nabla\>\<theta\>|\|>\<rho\>+m\<beta\>\<rho\>\<theta\>,>>>>>
  </equation*>

  the inequality <eqref|eqn5> can be re-written as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|m<rsup|2><around*|(|1+\<beta\><rsup|2><around*|(|<frac|2-3\<frak-p\>|\<frak-p\>>|)>|)><around*|\<\|\|\>|<wide|\<rho\>|\<bar\>><rsup|>\<chi\><rsub|\<varepsilon\>><rsup|
    >|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>+<around*|(|1-<frac|2|\<frak-p\>>|)><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<rho\>\<Delta\>\<theta\>>>|<row|<cell|\<leqslant\>>|<cell|<frac|4<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||\<nabla\>\<theta\>|\|><rsup|2>\<rho\><rsup|\<frak-p\>>\<theta\><rsup|\<frak-p\>-2>
    <around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>+2m\<beta\><around*|(|1-<frac|2|\<frak-p\>>|)><big|int><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<rho\><around*|\||\<nabla\>\<theta\>|\|>.>>>>><label|eqn6>
  </equation>

  Moreover, since <math|\<theta\>> is supported in
  <math|<wide|D|~><rsub|1>=B<around*|(|x<rsub|1>,<frac|l|4>|)>> and
  <math|\<theta\>=1> for <math|x\<in\><wide|D|\<bar\>><rsub|1>>, <eqref|eqn6>
  gives

  \;

  <\equation>
    <tabular|<tformat|<table|<row|<cell|m<rsup|2><around*|(|1+\<beta\><rsup|2><around*|(|<frac|2-3\<frak-p\>|\<frak-p\>>|)>|)><around*|\<\|\|\>|<wide|\<rho\>|\<bar\>><rsup|>\<chi\><rsub|\<varepsilon\>><rsup|
    >|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>|)>><rsup|\<frak-p\>>>|<cell|\<leqslant\>>|<cell|<frac|4<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>><around*|\||\<nabla\>\<theta\>|\|><rsup|2>\<rho\><rsup|\<frak-p\>>\<theta\><rsup|\<frak-p\>-2>
    <around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>>>|<row|<cell|>|<cell|>|<cell|+2m\<beta\><around*|(|1-<frac|2|\<frak-p\>>|)><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<rho\><around*|\||\<nabla\>\<theta\>|\|>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|1-<frac|2|\<frak-p\>>|)><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>><wide|\<rho\>|\<bar\>><rsup|\<frak-p\>-1><around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>\<rho\><around*|\||\<Delta\>\<theta\>|\|>.>>>>><label|eqn8>
  </equation>

  Hence we choose <math|\<beta\>=\<beta\><around*|(|\<frak-p\>|)>\<gtr\>0> so
  small such that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|1+\<beta\><rsup|2><around*|(|<frac|2-3\<frak-p\>|\<frak-p\>>|)>\<gtr\>0.>>>>><label|eqn-beta>
  </equation>

  To make the notation simpler we set

  <\equation*>
    K<around*|(|m,\<beta\>,\<frak-p\>|)>\<assign\>m<rsup|2><around*|(|1+\<beta\><rsup|2><around*|(|<frac|2-3\<frak-p\>|\<frak-p\>>|)>|)>.
  </equation*>

  Thus,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|K<around*|(|m,\<beta\>,\<frak-p\>|)><around*|\<\|\|\>|<wide|\<rho\>|\<bar\>><rsup|>\<chi\><rsub|\<varepsilon\>><rsup|
    >|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>|)>><rsup|\<frak-p\>>>|<cell|\<leqslant\><rsub|>>|<cell|M<rsub|\<theta\>><rsup|\<frak-p\>><around*|(|<frac|4<around*|(|\<frak-p\>-1|)>|\<frak-p\>>+<around*|(|2m\<beta\>+1|)><around*|(|1-<frac|2|\<frak-p\>>|)>|)><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>>\<rho\><rsup|\<frak-p\>>
    <around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>,>>>>><label|eqn9>
  </equation>

  where <math|M<rsub|\<theta\>>\<gtr\>0> is the bound of <math|\<theta\>> and
  its derivatives up to order <math|2>.\ 

  \;

  Next, since

  <\equation>
    <around*|\||\<rho\><around*|(|x|)>|\|>\<leqslant\>e<rsup|-m\<beta\><frac|l|8>><space|2em>for
    x\<in\><wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>,<label|eqn10>
  </equation>

  from <eqref|eqn0> and <eqref|eqn9> we have

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>>>|<row|<cell|\<lesssim\>>|<cell|<frac|e<rsup|m\<frak-p\>\<beta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>|K<around*|(|m,\<beta\>,\<frak-p\>|)>>M<rsub|\<theta\>><rsup|\<frak-p\>><around*|(|<frac|4<around*|(|\<frak-p\>-1|)>|\<frak-p\>>+<around*|(|2m\<beta\>+1|)><around*|(|1-<frac|2|\<frak-p\>>|)>|)><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>>\<rho\><rsup|\<frak-p\>>
    <around*|\||\<chi\><rsub|\<varepsilon\>><rsup|
    >|\|><rsup|\<frak-p\>>>>|<row|<cell|\<lesssim\><rsub|m,\<frak-p\>,M<rsub|\<theta\>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<cell|e<rsup|m\<frak-p\>\<beta\><around*|(|1-<frac|l|8>|)>><around*|(|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>+<around*|\<\|\|\>|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>-<wide|\<varphi\>|\<bar\>><rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|)>.>>>>><label|eqn11>
  </equation>

  Thus, by applying <math|\<bbb-E\>> on both sides we get

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>|\<\|\|\>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>>|<cell|\<lesssim\><rsub|m,\<frak-p\>,M<rsub|\<theta\>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<cell|e<rsup|m\<frak-p\>\<beta\><around*|(|1-<frac|l|8>|)>><around*|(|\<bbb-E\><around*|[|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<phi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>+\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<phi\>|\<bar\>><rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>|)>.>>>>><label|eqn12>
  </equation>

  \;

  \;

  To estimate the term <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>>,
  since <math|supp \<frak-a\><rsub|\<varepsilon\>>\<subset\>B<around*|(|0,\<varepsilon\>|)>,>we
  first infer that <math|\<xi\><rsub|\<varepsilon\>>=\<xi\><rsub|1,\<varepsilon\>>>
  on <math|D<rsub|1,\<varepsilon\>>\<assign\>B<around*|(|x<rsub|1>,<frac|l|2>-\<varepsilon\>|)>>.
  By using the representation from Lemma<nbsp><reference|lem-AY2002> we have
  that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)><around*|(|\<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z|)>
    - \<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z|)>
    |)>.>>>>><label|eqn13>
  </equation>

  Thus, for <math|x\<in\><wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>>,
  we have <math|<around*|\||x-z|\|>\<gtr\><frac|l|4>-\<varepsilon\>\<gg\>1>
  for <math|z\<in\>D<rsub|1,\<varepsilon\>><rsup|c>>, \ by
  Lemma<nbsp><reference|lem-AY2002> (1) we obtain

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><around*|[|<around*|(|<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)>|)><rsup|2>|]>>>|<row|<cell|=>|<cell|\<bbb-E\><around*|[|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)>\<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z|)>
    <big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z<rsub|1>|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z<rsub|1>|)>\<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z<rsub|1>|)>|]>>>|<row|<cell|>|<cell|-
    \<bbb-E\><around*|[|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)>
    \<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z|)>
    <big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z<rsub|1>|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z<rsub|1>|)>\<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z<rsub|1>|)>|]>>>|<row|<cell|>|<cell|-\<bbb-E\><around*|[|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)>
    \<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z|)>
    <big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z<rsub|1>|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z<rsub|1>|)>\<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z<rsub|1>|)>|]>>>|<row|<cell|>|<cell|+\<bbb-E\><around*|[|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)>\<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z|)>
    <big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z<rsub|1>|)>
    \<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z<rsub|1>|)>\<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z<rsub|1>|)>|]>>>|<row|<cell|\<leqslant\>>|<cell|4<big|int><rsub|\<bbb-R\><rsup|8>>C<rsub|1><rsup|2>
    e<rsup|-C<rsub|2><around*|\||x-z|\|>><rsup|>
    e<rsup|-C<rsub|2><around*|\||x-z|\|>>\<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)>\<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z<rsub|1>|)>
    <big|int><rsub|\<bbb-R\><rsup|4>>\<frak-a\><rsub|\<varepsilon\>><around*|(|z-z<rsub|2>|)>\<frak-a\><rsub|\<varepsilon\>><around*|(|z<rsub|1>-z<rsub|2>|)>\<mathd\>z<rsub|2>\<mathd\>z
    \<mathd\>z<rsub|1>>>|<row|<cell|\<leqslant\>>|<cell|4C<rsub|1><rsup|2>
    e<rsup|-C<rsub|2> d<around*|(|x,D<rsub|1,\<varepsilon\>><rsup|c>|)>><big|int><rsub|\<bbb-R\><rsup|4>>e<rsup|-C<rsub|2><around*|\||x-z<rsub|1>|\|>>
    \ \<mathd\>z<rsub|1>>>|<row|<cell|\<lesssim\>>|<cell|e<rsup|-C<rsub|2>
    d<around*|(|x,D<rsub|1,\<varepsilon\>><rsup|c>|)>>,>>>>>
  </equation*>

  which is finite and independent of <math|\<varepsilon\>>. Here we have also
  used that <math|<big|int><rsub|\<bbb-R\><rsup|4>><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<frak-a\><rsub|\<varepsilon\>>|)><around*|(|z-z<rsub|1>|)>\<mathd\>z
  =1> which holds true because <math|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<frak-a\><rsub|\<varepsilon\>>>
  approximate <math|\<delta\>\<ast\>\<delta\>> where <math|\<delta\>> is the
  Dirac delta distribution.

  Consequently, since <math|<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)><rsub|>=<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-z|)>\<bbb-1\><rsub|D<rsub|1,\<varepsilon\>><rsup|c>><around*|(|z|)><around*|(|\<xi\><rsub|\<varepsilon\>><around*|(|\<mathd\>z|)>
  - \<xi\><rsub|1,\<varepsilon\>><around*|(|\<mathd\>z|)>|)>> is Gaussian, by
  hypercontractivity (see Theorem 3.50 in <cite|Janson97>) there exists a
  constant <math|C<rsub|\<frak-p\>>\<gtr\>0> such that, for every
  <math|x\<in\><wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>>,\ 

  <\equation>
    \<bbb-E\><around*|[|<around*|\||<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)>|\|><rsup|\<frak-p\>>|]>\<leq\>C<rsub|\<frak-p\>><around*|(|\<bbb-E\><around*|[|<around*|\||<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)>|\|><rsup|2>|]>|)><rsup|<frac|\<frak-p\>|2>
    >\<lesssim\>C<rsub|\<frak-p\>>e<rsup|-<frac|\<frak-p\>|2>C<rsub|2>
    d<around*|(|x,D<rsub|1,\<varepsilon\>><rsup|c>|)>>\<leqslant\>C<rsub|\<frak-p\>>.<label|eqn14>
  </equation>

  Furthermore, since <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>=<big|int><rsub|\<Omega\>><big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>><around*|\||X<rsub|\<varepsilon\>><around*|(|x,\<omega\>|)>-X<rsub|1,\<varepsilon\>><around*|(|x,\<omega\>|)>|\|><rsup|\<frak-p\>>\<mathd\>x
  \<bbb-P\><around*|(|\<mathd\>\<omega\>|)>>, the Fubini Theorem followed by
  <eqref|eqn14> yield

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>>|<cell|=>|<cell|<big|int><rsub|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>>\<bbb-E\><around*|[|<around*|\||<around*|(|X<rsub|\<varepsilon\>>-X<rsub|1,\<varepsilon\>>|)><around*|(|x|)>|\|><rsup|\<frak-p\>>|]>\<mathd\>x>|<cell|\<lesssim\>>|<cell|C<rsub|\<frak-p\>>.
    >>>>><label|eqn15>
  </equation>

  \;

  \;

  Next we claim that <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<phi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>><around*|(|<wide|D|~><rsub|1>\<setminus\><wide|D|\<bar\>><rsub|1>|)>><rsup|\<frak-p\>>|]>\<less\>\<infty\>>
  in <eqref|eqn12>. Indeed, first recall from Subsection
  <reference|subsec-coupling-notation> that
  <math|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>\<leqslant\>0>
  and <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>> is a unique
  solution to

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-L\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>+\<alpha\>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<eta\><rsub|\<varepsilon\>>=0.>>>>><label|moll-good-SPDE>
  </equation>

  By testing <eqref|moll-good-SPDE> with <math|\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>*<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>>
  and integrating it on <math|\<bbb-R\><rsup|4>> we obtain

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>*<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>\<cal-L\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>+<big|int>\<alpha\>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>*<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<eta\><rsub|\<varepsilon\>>=0.>>>>>
    <label|eqn16>
  </equation>

  Since from <eqref|eqn2> and <eqref|eqn4>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>*<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>\<cal-L\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>>|<cell|=>|<cell|m<rsup|2
    ><big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>+<big|int>\<rho\><rsup|\<frak-p\>-1><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>><around*|(|-\<Delta\><around*|(|\<rho\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|1-<frac|2|\<frak-p\>>|)><big|int>\<rho\><rsup|\<frak-p\>-1><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>\<Delta\>\<rho\>-
    <frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>
    \<rho\><rsup|\<frak-p\>-2><around*|\||\<nabla\>\<rho\>|\|><rsup|2>,>>>>>
  </equation*>

  where <math|<big|int>\<rho\><rsup|\<frak-p\>-1><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2><wide|\<phi\>|\<bar\>><rsub|\<varepsilon\>><around*|(|-\<Delta\><around*|(|\<rho\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>|)>\<geqslant\>0>,
  \ <eqref|eqn16> give

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|>|<cell|m<rsup|2
    ><big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>+<big|int>\<alpha\>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<eta\><rsub|\<varepsilon\>>>>|<row|<cell|=>|<cell|<frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>
    \<rho\><rsup|\<frak-p\>-2><around*|\||\<nabla\>\<rho\>|\|><rsup|2>-<around*|(|1-<frac|2|\<frak-p\>>|)><big|int>\<rho\><rsup|\<frak-p\>-1><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>\<Delta\>\<rho\>.>>>>><label|eqn17>
  </equation>

  Since <math|\<eta\><rsub|\<varepsilon\>>\<rho\><rsup|\<frak-p\>>> is a
  positive distribution, the second l.h.s. term in <eqref|eqn17> can be
  estimated as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\||<big|int>\<alpha\>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>*<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<eta\><rsub|\<varepsilon\>>|\|>\<leqslant\><around*|\<\|\|\>|<around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<bbb-I\><around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|C<around*|(|\<bbb-R\><rsup|4>|)>><around*|[|<big|int>\<eta\><rsub|\<varepsilon\>>\<rho\><rsup|\<frak-p\>>|]>,>>>>>
  </equation*>

  where <math|\<bbb-I\>:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> is a smooth
  function supported on <math|<around*|(|-\<infty\>,1|)>>. Note that
  <math|\<bbb-I\><around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>=1>
  since <math|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>\<leqslant\>0>.
  But, for each <math|x\<in\> \<bbb-R\><rsup|4>>,\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\||<around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<bbb-I\><around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>|\|>>|<cell|=>|<cell|<around*|\||\<alpha\>|\|><rsup|2-\<frak-p\>><around*|\||<around*|\||\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>-2>\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>\<bbb-I\><around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||\<alpha\>|\|><rsup|2-\<frak-p\>>sup<rsub|z\<in\>\<bbb-R\><rsup|4>><around*|[|z<around*|\||z|\|><rsup|\<frak-p\>-2>exp<around*|(|z|)>\<bbb-I\><around*|(|z|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|\||\<alpha\>|\|><rsup|2-\<frak-p\>>,>>>>>
  </equation*>

  for some <math|C\<gtr\>0>, where the r.h.s is independent of
  <math|\<varepsilon\>> and <math|x>. By substituting the above estimate into
  <eqref|eqn17> we obtain\ 

  <\equation>
    <tabular|<tformat|<cwith|1|-1|3|3|cell-halign|c>|<table|<row|<cell|m<rsup|2
    ><big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>>|<cell|\<leqslant\>>|<cell|<frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><big|int><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>>
    \<rho\><rsup|\<frak-p\>><frac|<around*|\||\<nabla\>\<rho\>|\|><rsup|2>|\<rho\><rsup|2>>-<around*|(|1-<frac|2|\<frak-p\>>|)><big|int>\<rho\><rsup|\<frak-p\>><around*|\||<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\|><rsup|\<frak-p\>><frac|\<Delta\>\<rho\>|\<rho\>>>>|<row|<cell|>|<cell|>|<cell|+C<around*|\||\<alpha\>|\|><rsup|2-\<frak-p\>><big|int>\<eta\><rsub|\<varepsilon\>>\<rho\><rsup|\<frak-p\>>.>>>>><label|eqn18>
  </equation>

  Now since <math|\<nabla\>\<rho\><around*|(|x|)>=-m\<beta\><frac|x-x<rsub|1>|<around*|\||x-x<rsub|1>|\|>>\<rho\><around*|(|x|)>>
  for <math|x\<in\>\<bbb-R\><rsup|4>\<setminus\><around*|{|x<rsub|1>|}>> and
  <math|\<Delta\>\<rho\>=\<rho\>m<rsup|2>\<beta\><rsup|2>>, we can choose
  <math|\<beta\>\<gtr\>0> \ such that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<frac|2<around*|(|\<frak-p\>-1|)>|\<frak-p\>><frac|<around*|\||\<nabla\>\<rho\>|\|><rsup|2>|\<rho\><rsup|2>>-<around*|(|1-<frac|2|\<frak-p\>>|)><frac|\<Delta\>\<rho\>|\<rho\>>=m<rsup|2>\<beta\><rsup|2>\<leqslant\><frac|m<rsup|2>|2>.>>>>><label|beta-2>
  </equation>

  Consequently, with <math|\<beta\>> such that <eqref|eqn-beta> and
  <eqref|beta-2> hold true, from <eqref|eqn18> we deduce that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<frac|m<rsup|2
    >|2><around*|\<\|\|\>|\<rho\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>\<leqslant\>C<around*|\||\<alpha\>|\|><rsup|2-\<frak-p\>><big|int>\<eta\><rsub|\<varepsilon\>>\<rho\><rsup|\<frak-p\>>.
    >>>>><label|eqn19><tabular|<tformat|<table|<row|<cell|>>>>>
  </equation>

  Thus, <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<rho\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>\<less\>\<infty\>>
  and the bound is uniform in <math|\<varepsilon\>> because\ 

  <\equation>
    \<bbb-E\><around*|[|<big|int>\<eta\><rsub|\<varepsilon\>>\<rho\><rsup|\<frak-p\>>|]>=<big|int>e<rsup|-m\<frak-p\>\<beta\><around*|\||x-x<rsub|1>|\|>>\<mathd\>
    x\<less\>\<infty\>.<label|eqn20>\ 
  </equation>

  Similarly we can show that <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<rho\><wide|\<varphi\>|\<bar\>><rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>\<less\>\<infty\>>
  uniformly in <math|\<varepsilon\>>. Hence, substituting<nbsp><eqref|eqn15>
  together with <eqref|eqn19> and uniform boundedness
  <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<rho\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>>
  and <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<rho\><wide|\<varphi\>|\<bar\>><rsub|1,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<frak-p\>>><rsup|\<frak-p\>>|]>>
  from<nbsp><eqref|eqn12>, for <math|\<beta\>> satisfying <eqref|eqn-beta>
  and <eqref|beta-2>, we have

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|<left|\<\|\|\>|3>|f\<cdot\>\<varphi\><rsub|\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>-f\<cdot\>\<varphi\><rsub|1,\<varepsilon\>><around*|(|\<cdot\>+x<rsub|1>|)>|<right|\<\|\|\>|3>><rsub|B<rsub|p,p,\<ell\>><rsup|s>><rsup|\<frak-p\>>|]>>|<cell|\<lesssim\><rsub|m,\<frak-p\>,M<rsub|\<theta\>>,<around*|\||\<alpha\>|\|>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<cell|e<rsup|-m\<beta\><frac|l|8>>,>>>>><label|eqn21>
  </equation>

  which is independent of <math|\<varepsilon\>> and <math|x<rsub|1>>. Here we
  have also used \ <math|e<rsup|m\<beta\><around*|(|1-<frac|l|8>|)>>\<simeq\><rsub|m,\<frak-p\>>e<rsup|-m\<beta\><frac|l|8>>>.
  Hence we get <eqref|formal-decay> and due to inequality
  <eqref|coupling-cov-est1> the proof of Theorem <reference|thm-main> is
  complete.

  <section|The Malliavin calculus approach><label|sec-malliavin>

  <space|2em>In this section our aim is to present the proof of
  Theorem<nbsp><reference|thm-main> via the approach based on Malliavin
  calculus. The proof will start by considering an approximation
  <math|\<varphi\><rsub|\<varepsilon\>,R>> useful to be able to apply easily
  the Malliavin calculus, see eqns.<nbsp><eqref|SPDE-Kregapprox0>
  and<nbsp><eqref|SPDE-e-R-approx>. The solution theory
  to<nbsp><eqref|SPDE-Kregapprox0> is closely related to Lemmata 30 and 31
  of<nbsp><cite|AVG2021> and proved in Proposition<nbsp><reference|prop-reg
  soln of varphi-bar> and Lemma<nbsp><reference|lemma_exponentialuniqueness>
  below. The Malliavin calculus enters in estimating
  <math|Cov<around*|(|\<varphi\><rsub|\<varepsilon\>,R><around*|(|x<rsub|1>|)>,\<varphi\><rsub|\<varepsilon\>,R><around*|(|x<rsub|2>|)>|)>>
  in terms of the Malliavin derivative of
  <math|\<varphi\><rsub|\<varepsilon\>,R>> which we denote by
  <math|D<rsub|z>\<varphi\><rsub|\<varepsilon\>,R>>, see
  eqs.<nbsp><eqref|covExpression>, <eqref|rhs2Est> and <eqref|rhs1Est>. The
  existence of <math|D<rsub|z>\<varphi\><rsub|\<varepsilon\>,R>> and the
  linear elliptic SPDE it satisfies are established in
  Theorem<nbsp><reference|thm-MallDiff> thanks to a preliminary abstract
  result from<nbsp><cite|Tindel98> which we stated as
  Theorem<nbsp><reference|thm-MallavinDiffAbstract>. Finally the Feynman\UKac
  formula and some estimates from Malliavin calculus, for example
  <eqref|corB.6>, help us to finish the proof.

  <subsection|Preliminaries><label|subsec-malliavin-notation>

  Before moving on, let us first recall the tools from Malliavin calculus
  that we will need. Most of the definitions and preliminary results here are
  taken from Chapter<nbsp>1 of Nualart's book<nbsp><cite|Nualart2006>. Let
  <math|H> be a separable Hilbert space and
  <math|W=<around*|<left|{|1>|W<around*|(|h|)>,h\<in\>H|<right|}|1>>> an
  isonormal Gaussian process defined on a complete probability space
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>. Let <math|\<cal-E\>> be
  the <math|\<sigma\>>-field generated by the random variables
  <math|<around*|{|W<around*|(|h|)>,h\<in\>H|}>>. Since
  <math|\<cal-E\>\<subseteq\>\<cal-F\>>, note that when we write
  <math|<around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>> we mean that
  <math|\<bbb-P\>> is the restriction of the probability measure defined on
  <math|\<cal-F\>> to <math|\<cal-E\>>.

  For each <math|n\<geqslant\>0> by <math|H<rsub|n><around*|(|x|)>> we denote
  the well known <math|n>th Hermite polynomial and by
  <math|\<cal-H\><rsub|n>,> the Wiener chaos of order <math|n>, that is, the
  closed linear subspace of <math|L<rsup|2><around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>>
  generated by the random variables <math|<around*|<left|{|1>|H<rsub|n><around*|(|W<around*|(|h|)>|)>,h\<in\>H,<around*|\<\|\|\>|h|\<\|\|\>><rsub|H=1>|<right|}|1>>>
  whenever <math|n\<geqslant\>1>, and the set of constants for <math|n=0>.
  One of the important results in the Malliavin calculus is the Wiener chaos
  decomposition of <math|L<rsup|2><around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>>
  into its projections in the spaces <math|\<cal-H\><rsub|n>>, i.e.,

  <\equation*>
    L<rsup|2><around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>=\<oplus\><rsub|n\<geqslant\>0>\<cal-H\><rsub|n>.
  </equation*>

  In particular for any <math|F\<in\> L<rsup|2><around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>>,
  we have <math|F=<big|sum><rsub|n=0><rsup|\<infty\>>J<rsub|n>F> where
  <math|J<rsub|n>F> denotes the projection of <math|F> into
  <math|\<cal-H\><rsub|n>>. We will restrict our discussion of this section
  to <math|L<rsup|2><around*|(|\<Omega\>,\<cal-E\>,\<bbb-P\>|)>> and to
  shorten the notation we will denote it by
  <math|L<rsup|2><around*|(|\<Omega\>|)>>.\ 

  The Malliavin derivative operator <math|D> maps the domain
  <math|\<bbb-D\><rsup|1,2>\<subseteq\>L<rsup|2><around*|(|\<Omega\>|)> > to
  the space of <math|H>-valued random variables
  <math|L<rsup|2><around*|(|\<Omega\>;H|)>.> Note that
  <math|F\<in\>\<bbb-D\><rsup|1,2>> if and only if
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>n
  <around*|\<\|\|\>|J<rsub|n>F|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>><rsup|2>\<less\>\<infty\>>.
  Moreover, in this setting for all <math|n\<geqslant\>1>, we have

  <\equation>
    D<around*|(|J<rsub|n>F|)>=J<rsub|n-1><around*|(|D
    F|)>.<label|DandJrelation>
  </equation>

  The divergence operator <math|\<delta\>:Dom
  \<delta\>\<subseteq\>L<rsup|2><around*|(|\<Omega\>;H|)>\<rightarrow\>L<rsup|2><around*|(|\<Omega\>|)>>
  is defined as the adjoint of the derivative operator <math|D>. We will work
  in the special case of <math|H=L<rsup|2><around*|(|T,\<cal-B\>,\<tau\>|)>>,
  where <math|<around*|(|T,\<cal-B\>|)>> is a measurable space and
  <math|\<tau\>> is a <math|\<sigma\>>-finite atom-less measure on
  <math|<around*|(|T,\<cal-B\>|)>>. Also, we will identify
  <math|L<rsup|2><around*|(|\<Omega\>;L<rsup|2><around*|(|T|)>|)>> with
  <math|L<rsup|2><around*|(|T\<times\>\<Omega\>|)>> which is the set of
  square integrable stochastic processes. Thus, for <math|F\<in\>
  \<bbb-D\><rsup|1,2>>, <math|D F\<in\>L<rsup|2><around*|(|T\<times\>\<Omega\>|)>>
  and we write <math|D<rsub|t>F=D F<around*|(|t|)>,t\<in\> T>.\ 

  By <math|\<bbb-D\><rsup|1,2><around*|(|L<rsup|2><around*|(|T|)>|)>> we
  denote the set of stochastic processes <math|u\<in\>L<rsup|2><around*|(|T\<times\>\<Omega\>|)>
  >such that <math|u<around*|(|t|)>\<in\>\<bbb-D\><rsup|1,2>> for almost all
  <math|t\<in\> T> and there exists a measurable version of the two parameter
  process <math|<around*|{|D<rsub|s>u<around*|(|t|)>|}><rsub|s,t\<in\>T>\<subset\>L<rsup|2><around*|(|\<Omega\>|)>>
  satisfying

  <\equation*>
    \<bbb-E\><around*|<left|[|2>|<big|int><rsub|T><big|int><rsub|T><around*|(|D<rsub|s>u<around*|(|t|)>|)><rsup|2>\<tau\><around*|(|d
    s|)>\<tau\><around*|(|\<mathd\>t|)>|<right|]|2>>\<less\>\<infty\>.
  </equation*>

  In the Malliavin calculus literature, the space
  <math|\<bbb-D\><rsup|1,2><around*|(|L<rsup|2><around*|(|T|)>|)>> is
  generally denoted by <math|\<bbb-L\><rsup|1,2>>. Note that
  <math|\<bbb-L\><rsup|1,2>> is a subset of <math|Dom \<delta\>> and
  isomorphic to <math|L<rsup|2><around*|(|T;\<bbb-D\><rsup|1,2>|)>.> Then,
  see (1.54) of <cite|Nualart2006>, for <math|u,v\<in\>\<bbb-L\><rsup|1,2>>
  we have

  <\equation>
    \<bbb-E\><around*|[|\<delta\><around*|(|u|)>\<delta\><around*|(|v|)>|]>=<big|int><rsub|T>\<bbb-E\><around*|[|u<around*|(|t|)>v<around*|(|t|)>|]>\<tau\><around*|(|\<mathd\>t|)>+<big|int><rsub|T><big|int><rsub|T>\<bbb-E\><around*|[|D<rsub|s>u<around*|(|t|)>D<rsub|s>v<around*|(|t|)>|]>\<tau\><around*|(|d
    s|)>\<tau\><around*|(|\<mathd\>t|)>.<label|LandDrelation>
  </equation>

  \;

  Let <math|<around*|{|P<rsub|t>,t\<geqslant\>0|}>> be the one parameter
  Ornstein-Uhlenbeck semigroup of contraction operators in
  <math|L<rsup|2><around*|(|\<Omega\>|)>> and by
  <math|L:L<rsup|2><around*|(|\<Omega\>|)>\<ni\>F\<rightarrow\><big|sum><rsub|n=0><rsup|\<infty\>>-n
  J<rsub|n> F\<in\>L<rsup|2><around*|(|\<Omega\>|)>> we denotes its
  infinitesimal generator with domain

  <\equation*>
    Dom L=<around*|{|F\<in\> L<rsup|2><around*|(|\<Omega\>|)>:<big|sum><rsub|n=0><rsup|\<infty\>>n<rsup|2><around*|\<\|\|\>|J<rsub|n>F|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>\<less\>\<infty\>|}>.
  </equation*>

  From Proposition<nbsp>1.4.3 of <cite|Nualart2006> we know that, for
  <math|F\<in\> L<rsup|2><around*|(|\<Omega\>|)>,> <math|F\<in\>Dom L> if and
  only if <math|F\<in\>\<bbb-D\><rsup|1,2>> and <math|D F\<in\>Dom
  \<delta\>>. In this case we have <math|\<delta\>D F=-L F.>

  \;

  With the above notation, equality (90) in <cite|FG2019> gives the following
  commutation property\ 

  <\equation>
    D<around*|(|I-L|)><rsup|-1>F=<around*|(|2I-L|)><rsup|-1>D
    F,<space|1em>\<forall\>F\<in\>L<rsup|2><around*|(|\<Omega\>|)>,<label|FG2019_90>
  </equation>

  and the proof of Lemma<nbsp>B.1 in <cite|FG2019> give the following first
  order expansion

  <\equation>
    F-\<bbb-E\><around*|[|F|]>=\<delta\><around*|(|I-L|)><rsup|-1>D
    F,<space|2em>\<forall\>F\<in\>\<bbb-D\><rsup|1,2>. <label|lemB.1>
  </equation>

  To proceed with our analysis, let us fix the <math|\<sigma\>>-finite
  measure space <math|<around*|(|T,\<cal-B\>,\<tau\>|)>> as
  <math|<around*|(|\<bbb-R\><rsup|4>,\<cal-B\><around*|(|\<bbb-R\><rsup|4>|)>,\<mathd\>x|)>>
  where <math|\<mathd\>x> stands for the Lebesgue measure.

  <subsection|Proof of Theorem <reference|thm-main>><label|subsec-malliavin-proof>

  We recall that <math|\<xi\>> is a given space white noise on
  <math|\<bbb-R\><rsup|4>>. Thus, the isonormal Gaussian process we consider
  here is <math|W<around*|(|h|)>=\<langle\>\<xi\>,h\<rangle\>,h\<in\>
  L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>, indexed by the
  Hilbert space <math|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>.>
  We will be working under the framework of Malliavin calculus associated to
  white noise <math|\<xi\>> on <math|\<bbb-R\><rsup|4>>. To setup, let
  <math|\<Omega\>=B<rsup|-2-\<kappa\>><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
  and let <math|\<bbb-P\>> be the law of <math|\<xi\>> on <math|\<Omega\>.>

  It turns out that the following approximation of the equation
  <eqref|goodSPDE>, instead of <eqref|good-approx-SPDE>, is more suitable to
  work with the above mentioned tools from Malliavin calculus,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|\<cal-L\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>+\<alpha\>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|)>exp<around*|(|\<alpha\>X<rsub|\<varepsilon\>>-C<rsub|\<varepsilon\>>|)>|)>=0,>>>>>>>>>><label|SPDE-Kregapprox0>
  </equation>

  where <math|K<rsub|R>:<around*|(|0,\<infty\>|)>\<rightarrow\><around*|(|0,\<infty\>|)>>
  is a smooth function which is equal to <math|x> if
  <math|x\<in\><around*|(|0,R-1|]>>, equal to <math|R> if
  <math|x\<geqslant\>R> and <math|K<rsub|R>> is increasing for
  <math|x\<in\><around*|(|R-1,R|)>>. Since the proof presented here of the
  solution theory to <eqref|SPDE-Kregapprox0> is closely related to Lemmata
  30 and 31 of<nbsp><cite|AVG2021>, the results about the existence of a
  unique solution <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>> to
  <eqref|SPDE-Kregapprox0> are postponed to
  Proposition<nbsp><reference|prop-reg soln of varphi-bar> and
  Lemma<nbsp><reference|lemma_exponentialuniqueness> in Appendix
  <reference|sec-appendix>. Moreover, it is straightforward to see that
  <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<rightarrow\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>>
  as <math|R\<rightarrow\>\<infty\>>, where
  <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>>> is the unique
  solution to the equation <eqref|good-approx-SPDE>.\ 

  Further recall that we denote the expression
  <math|exp<around*|(|\<alpha\>X<rsub|\<varepsilon\>>-C<rsub|\<varepsilon\>>|)>>
  by <math|\<eta\><rsub|\<varepsilon\>>>. Let us define the following random
  field

  <\equation>
    <around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|4>><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>|)><around*|(|x-y|)>\<xi\><around*|(|\<mathd\>y|)>,x\<in\>
    \<bbb-R\><rsup|4>,<label|defn-varphi-0>
  </equation>

  where <math|\<cal-G\>> is the Green function associated with the operator
  <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>> and
  <math|\<cal-G\><rsub|\<varepsilon\>>\<assign\>\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>>.
  It can be shown that <math|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>> is
  a smooth Gaussian process, see Theorem 5.1 of
  <cite|mourratGlobalWellposednessDynamic2017>.

  By setting <math|\<varphi\><rsub|\<varepsilon\>,R>=<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>+X<rsub|\<varepsilon\>>>,
  from <eqref|SPDE-Kregapprox0> we get that
  <math|\<varphi\><rsub|\<varepsilon\>,R>> uniquely solves the following
  equation

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-L\>\<varphi\><rsub|\<varepsilon\>,R>+\<alpha\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R>-C<rsub|\<varepsilon\>>|)>|)>=\<xi\><rsub|\<varepsilon\>>,>>>>><label|SPDE-e-R-approx>
  </equation>

  which is equivalent to say that, for <math|x\<in\> \<bbb-R\><rsup|4>> and
  <math|\<omega\>\<in\>\<Omega\>>,\ 

  <\equation>
    <tabular*|<tformat|<table|<row|<cell|\<varphi\><rsub|\<varepsilon\>,R><around*|(|x,\<omega\>|)>+\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|y,\<omega\>|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y=<around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)><around*|(|x|)>.
    >>>>><label|int-form-e-R-approx>
  </equation>

  To shorten the notation we will write \ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|y,\<omega\>|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y=<around*|(|\<cal-G\>\<ast\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>,\<omega\>|)>-C<rsub|\<varepsilon\>>|)>|)>|)><around*|(|x|)>.>>>>>
  </equation*>

  <math|>Since one can write the term <math|Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
  F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>>,
  that we want to estimate, in terms of <math|D<rsub|z>\<varphi\><rsub|\<varepsilon\>,R>>,
  see <eqref|covExpression> for precise expression, we aim next to find the
  equation for <math|D<rsub|z>\<varphi\><rsub|\<varepsilon\>,R>>. This we
  achieve in Theorem <reference|thm-MallDiff> whose proof is based on the
  following abstract result which is stated as Theorem 2.5
  in<nbsp><cite|Tindel98>.\ 

  <\theorem>
    <label|thm-MallavinDiffAbstract>Let <math|<around*|(|\<Omega\>,\<bbb-P\>|)>>
    be a complete probability space on which <math|\<xi\>> is a canonical
    process. Further, assume that such that <math|H> is continuously embedded
    in <math|\<Omega\>> and let us denote this embedding by <math|i>. Let
    <math|F\<in\> L<rsup|2><around*|(|\<Omega\>|)>>. Then <math|F\<in\>
    \<bbb-D\><rsup|1,2>> iff the following conditions are satisfied.

    <\enumerate>
      <item>For all <math|h\<in\> H>, there exists a version
      <math|<wide|F|~><rsub|h>> of <math|F> such that, for every
      <math|\<omega\>\<in\> \<Omega\>>, the mapping
      <math|\<bbb-R\>\<ni\>t\<mapsto\><wide|F|~><rsub|h><around*|[|\<omega\>+t
      i<around*|(|h|)>|]>> is absolutely continuous,

      <item>There exists <math|\<varsigma\>\<in\>
      L<rsup|2><around*|(|\<Omega\>;H|)>> such that, for all \ <math|h\<in\>
      H,>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|lim<rsub|t\<rightarrow\>0><frac|1|t><around*|{|F<around*|[|\<omega\>+t
        \ i<around*|(|h|)>|]>-F<around*|(|\<omega\>|)>|}>=\<langle\>\<varsigma\><around*|(|\<omega\>|)>,h\<rangle\>,<space|2em>\<bbb-P\>-a.s.>>>>>
      </equation*>
    </enumerate>
  </theorem>

  From the proof of Theorem <reference|thm-MallDiff> it can be observed that
  we apply Theorem <reference|thm-MallavinDiffAbstract>, for each
  <math|x\<in\> \<bbb-R\><rsup|4>,> <math|\<varepsilon\>> and <math|R> on
  <math|F> with <math|H\<assign\>L<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
  where\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>\<assign\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x,\<omega\>|)>,\<omega\>\<in\>\<Omega\>.>>>>><label|defn-F>
  </equation>

  Since most of the results of this section are independent of
  <math|\<varepsilon\>,R> and <math|x> or for fixed <math|\<varepsilon\>,R>
  and <math|x>, unless otherwise stated we will not write the explicit
  dependence of functions defined here on <math|\<varepsilon\>,R> and
  <math|x>.\ 

  To study the required properties of <math|F>, which allow us to apply
  Theorem <reference|thm-MallavinDiffAbstract>, we write
  <eqref|int-form-e-R-approx> in the functional form as, for
  <math|\<omega\>\<in\>\<Omega\>>,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-T\><around*|(|\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>,\<omega\>|)>|)>=<around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)><around*|(|\<cdot\>|)>.>>>>><label|rel-varphi-0>
  </equation>

  Here <math|\<cal-T\>> is defined as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-T\>:\<cal-B\>\<ni\>w\<rightarrow\>w+\<alpha\>\<cal-G\>\<ast\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>w-C<rsub|\<varepsilon\>>|)>|)>\<in\>\<cal-B\>\<assign\>\<cal-C\><rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|4>|)>.>>>>><label|T-map>
  </equation>

  Note that, because of the convolution, the map <math|\<cal-T\>> is
  well-defined. Moreover, by definition of the map <math|\<cal-T\>>,
  <eqref|defn-F> can be understood as, for each
  <math|\<omega\>\<in\>\<Omega\>>,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>=<around*|(|\<cal-T\><rsup|-1><around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)>|)><around*|(|x|)>.
    <label|eq:F-and-T>>>>>>
  </equation>

  Thus, because of <eqref|eq:F-and-T>, in order to study <math|F> we first
  show in Lemma<nbsp><reference|lem-T-bijectivity> that
  <math|\<cal-T\><rsup|-1>> exists, i.e., prove the bijectivity of the map
  <math|\<cal-T\>>. This is precisely our next result. Before this we prove
  an auxiliary result as follows.\ 

  <\lemma>
    Let <math|\<frak-v\>\<in\> L<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>
    > and <math|\<frak-u\>\<in\> H<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    be a unique weak solution to <math|<around*|(|-\<Delta\>+m<rsup|2>|)>\<frak-u\>=\<frak-v\>>.
    Then\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      \<frak-v\>|)>,<around*|(|\<cal-G\>\<ast\> \<frak-v\>|)>
      \<nabla\>r<rsub|\<ell\>><rsup|2>\<rangle\>+m<rsup|2><around*|\<\|\|\>|\<cal-G\>\<ast\>
      \<frak-v\>|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>\<leqslant\>\<langle\>\<cal-G\>\<ast\>
      \<frak-v\>,\<frak-v\>\<rangle\><rsub|\<ell\>>,>>>>><label|est-poincare>
    </equation>

    where <math|\<langle\>\<cdot\>,\<cdot\>\<rangle\>> and
    <math|\<langle\>\<cdot\>,\<cdot\>\<rangle\><rsub|\<ell\>>>, respectively,
    denote the standard inner product in <math|L<rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    and <math|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>.\ 
  </lemma>

  <\proof>
    Let <math|\<frak-u\>=\<cal-G\>\<ast\> \<frak-v\>\<in\>
    H<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>> be a unique weak
    solution to <math|<around*|(|-\<Delta\>+m<rsup|2>|)>\<frak-u\>=\<frak-v\>>
    for given <math|\<frak-v\>\<in\> L<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.

    Multiplying on both sides of <math|<around*|(|-\<Delta\>+m<rsup|2>|)>\<frak-u\>=\<frak-v\>>
    by <math|r<rsub|\<ell\>><rsup|2>\<frak-u\>> give

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<langle\><around*|(|-\<Delta\>+m<rsup|2>|)>\<frak-u\>,\<frak-u\>\<rangle\><rsub|\<ell\>>=\<langle\>\<frak-u\>,\<frak-v\>\<rangle\><rsub|\<ell\>>.>>>>>
    </equation*>

    Integration by parts yield,\ 

    <\equation*>
      \<langle\>\<nabla\>\<frak-u\>,\<frak-u\>
      \<nabla\>r<rsub|\<ell\>><rsup|2>\<rangle\>+m<rsup|2><around*|\<\|\|\>|\<frak-u\>|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>\<leqslant\>\<langle\>\<frak-u\>,\<frak-v\>\<rangle\><rsub|\<ell\>>.
    </equation*>

    By substituting <math|\<frak-u\>=\<cal-G\>\<ast\> \<frak-v\>>, above
    gives the conclusion. \ 
  </proof>

  To avoid complexity in notation we will denote
  <math|G<around*|(|w|)>\<assign\>\<alpha\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>w-C<rsub|\<varepsilon\>>|)>|)>,w\<in\>\<cal-B\>>.
  Then, <math|G> is non-negative, bounded, smooth and non-decreasing.

  <\lemma>
    <label|lem-T-bijectivity>The map <math|\<cal-T\>> is bijective from
    <math|\<cal-B\>> onto <math|\<cal-B\>>.\ 
  </lemma>

  <\proof>
    Let us first show that <math|><math|\<cal-T\>> is one-one. In particular,
    we show that for small enough <math|\<lambda\>\<gtr\>0> if
    <math|u,v\<in\> \<cal-B\>\<subset\>L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    for <math|\<ell\>\<leqslant\>\<ell\><rprime|'>> such that
    <math|\<cal-T\>u=\<cal-T\>v>, then <math|u=v>.\ 

    Since <math|\<cal-T\>u=\<cal-T\>v,> we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|u-v+<around*|[|\<cal-G\>\<ast\>G<around*|(|u|)>-\<cal-G\>\<ast\>G<around*|(|v|)>|]>
      =0.>>>>><label|Tmap-1>
    </equation>

    Multiply this by <math|r<rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>>
    and integrate on <math|\<bbb-R\><rsup|4>> to get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<langle\>u-v,G<around*|(|u|)>-G<around*|(|v|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>+>>>>>\<langle\>\<cal-G\>\<ast\><around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>,G<around*|(|u|)>-G<around*|(|v|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>=0,<label|uv-eq1>
    </equation>

    where <math|\<langle\>a,b\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>\<assign\><big|int>a<around*|(|x|)>b<around*|(|x|)><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-\<ell\><rprime|'>>d
    x.>

    Consequently, since <math|G> is non-decreasing,
    <math|\<langle\>u-v,G<around*|(|u|)>-G<around*|(|v|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>\<geqslant\>0>
    and from <eqref|uv-eq1> we get\ 

    <\equation>
      \<langle\>\<cal-G\>\<ast\><around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>,G<around*|(|u|)>-G<around*|(|v|)>\<rangle\><rsub|\<lambda\>\<comma\>\<ell\><rprime|'>>\<leqslant\>0.<label|Tmap-1-est1>
    </equation>

    But by substituting <math|G<around*|(|u|)>-G<around*|(|v|)>> in place of
    <math|\<frak-v\>> in <eqref|est-poincare> we obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|>|<cell|+m<rsup|2><around*|\<\|\|\>|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|\<langle\>\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>,<around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>.>>>>><label|est-poincare-1>
    </equation>

    So, using <eqref|Tmap-1-est1> in above yield

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>+m<rsup|2><around*|\<\|\|\>|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>\<leqslant\>0.>>>>><label|uv-est2>
    </equation>

    But by the integration by parts we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|=>|<cell|-\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|>|<cell|-<big|int><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)><rsup|2>
      \<Delta\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2> \<mathd\>x.>>>>>
    </equation*>

    This gives

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|2\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|=>|<cell|-<big|int><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)><rsup|2>
      \<Delta\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>
      \<mathd\>x,>>>>><label|uv-est3>
    </equation>

    where <math|r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|x|)>=<around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-\<ell\><rprime|'>>>
    \ and <math|\<nabla\>r<rsub|\<ell\><rprime|'>><rsup|2><around*|(|x|)>=-2\<lambda\>\<ell\><rprime|'><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-<around*|(|\<ell\><rprime|'>+1|)>>x>
    and\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<Delta\>r<rsub|\<ell\><rprime|'>><rsup|2><around*|(|x|)>>|<cell|=>|<cell|-4\<lambda\>\<ell\><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-<around*|(|\<ell\>+1|)>>+4\<lambda\><rsup|2>\<ell\><around*|(|\<ell\>+1|)><around*|\||x|\|><rsup|2><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-<around*|(|\<ell\>+2|)>>.>>>>><label|r-est1>
    </equation>

    Hence substituting <eqref|r-est1> into <eqref|uv-est3> give

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|2\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|=>|<cell|-4\<lambda\><rsup|2>\<ell\><rprime|'><around*|(|\<ell\><rprime|'>+1|)><big|int><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)><rsup|2>
      <around*|\||x|\|><rsup|2><around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-<around*|(|\<ell\><rprime|'>+2|)>>
      \<mathd\>x>>|<row|<cell|>|<cell|+4\<lambda\>\<ell\><rprime|'><big|int><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|)><rsup|2>
      \ <around*|(|1+\<lambda\><around*|\||x|\|><rsup|2>|)><rsup|-<around*|(|\<ell\><rprime|'>+1|)>>
      \<mathd\>x.>>>>><label|uv-est4>
    </equation>

    Consequently, using <eqref|uv-est4> into <eqref|uv-est2> provides

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|m<rsup|2>-2\<lambda\>\<ell\><rprime|'><rsup|2>|)><around*|\<\|\|\>|\<cal-G\>\<ast\><around*|(|G<around*|(|u|)>-G<around*|(|v|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>\<leqslant\>0.>>>>><label|Tmap-2>
    </equation>

    By taking sufficiently small <math|\<lambda\>>, using <eqref|Tmap-1>
    together with <eqref|Tmap-2> we get <math|<around*|\<\|\|\>|u-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>\<leqslant\>0>.
    This implies <math|u=v> in <math|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>
    and hence the map <math|\<cal-T\>> is 1-1.\ 

    To prove surjectivity let <math|v\<in\> \<cal-B\>> and
    <math|<around*|{|v<rsub|n>|}><rsub|n>\<subset\>C<rsub|c><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    such that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>\<rightarrow\>0
      as n\<rightarrow\>\<infty\>.>>>>>
    </equation*>

    Let <math|h<rsub|n>\<assign\><around*|(|-\<Delta\>+m<rsup|2>|)>v<rsub|n>>.
    Then it follows, from the first part of
    Proposition<nbsp><reference|prop-reg soln of varphi-bar>, that the
    elliptic PDE

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>|)>u<rsub|n>+G<around*|(|u<rsub|n>|)>=h<rsub|n>,
      >>>>>
    </equation*>

    admits a unique solution in <math|C<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.
    Then we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|u<rsub|n>+\<cal-G\>\<ast\>
      G<around*|(|u<rsub|n>|)>=\<cal-G\>\<ast\>
      h<rsub|n>=v<rsub|n>\<Rightarrow\>\<cal-T\><around*|(|u<rsub|n>|)>=v<rsub|n>.>>>>><label|T-un-vn>
    </equation>

    Next, we prove that <math|<around*|{|u<rsub|n>|}><rsub|n>> forms a Cauchy
    sequence in <math|L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    for sufficiently small <math|\<lambda\>\<gtr\>0>. By multiplying\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|u<rsub|n>-u<rsub|m>+\<cal-G\>\<ast\>
      G<around*|(|u<rsub|n>|)>-\<cal-G\>\<ast\>
      G<around*|(|u<rsub|m>|)>=v<rsub|n>-v<rsub|m>,>>>>><label|unvn>
    </equation>

    by <math|r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|)>>
    and integrate on <math|\<bbb-R\><rsup|4>> we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<langle\>u<rsub|n>-u<rsub|m>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>+\<langle\>\<cal-G\>\<ast\>
      G<around*|(|u<rsub|n>|)>-\<cal-G\>\<ast\>
      G<around*|(|u<rsub|m>|)>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>>>|<row|<cell|=>|<cell|\<langle\>v<rsub|n>-v<rsub|m>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>.>>>>>
    </equation*>

    Since <math|G> is increasing, <math|\<langle\>u<rsub|n>-u<rsub|m>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>\<geqslant\>0>.
    Thus, the above implies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<langle\>\<cal-G\>\<ast\>
      G<around*|(|u<rsub|n>|)>-\<cal-G\>\<ast\>
      G<around*|(|u<rsub|m>|)>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>\<leqslant\>\<langle\>v<rsub|n>-v<rsub|m>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>.>>>>><label|unvn-est1>
    </equation>

    Thus, taking <math|\<frak-v\>=G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>>
    in <eqref|est-poincare> (modified version for <math|\<lambda\>>) yield

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>-
      G<around*|(|u<rsub|m>|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>- G<around*|(|u<rsub|m>|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|>|<cell|+m<rsup|2><around*|\<\|\|\>|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>-
      G<around*|(|u<rsub|m>|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|\<langle\>\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>-
      G<around*|(|u<rsub|m>|)>|)>,G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>\<rangle\><rsub|\<lambda\>,\<ell\><rprime|'>>.>>>>><label|unvn-est2>
    </equation>

    So the last two estimates together with the Cauchy-Schwartz inequality
    give

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<langle\>\<nabla\><around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>-
      G<around*|(|u<rsub|m>|)>|)>|)>,<around*|(|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>- G<around*|(|u<rsub|m>|)>|)>|)>
      \<nabla\>r<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2>\<rangle\>>>|<row|<cell|>|<cell|+m<rsup|2><around*|\<\|\|\>|\<cal-G\>\<ast\>
      <around*|(|G<around*|(|u<rsub|n>|)>-
      G<around*|(|u<rsub|m>|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>><around*|\<\|\|\>|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>.>>>>><label|unvn-est3>
    </equation>

    Consequently, the computation as in <eqref|Tmap-2> gives

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|(|m<rsup|2>-2\<lambda\>\<ell\><rprime|'><rsup|2>|)><around*|\<\|\|\>|\<cal-G\>\<ast\><around*|(|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><around*|\<\|\|\>|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>.>>>>><label|unvn-est5>
    </equation>

    Substituting <math|\<cal-G\>\<ast\><around*|(|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|)>>
    from <eqref|unvn> into <eqref|unvn-est5> followed by the reverse triangle
    inequality yield

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|m<rsup|2>-2\<lambda\>\<ell\><rprime|'><rsup|2>|)><around*|\<\|\|\>|u<rsub|n>-u<rsub|m>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><rsup|2>>|<cell|\<leqslant\>>|<cell|<around*|(|m<rsup|2>-2\<lambda\>\<ell\><rprime|'><rsup|2>|)><around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>><around*|\<\|\|\>|G<around*|(|u<rsub|n>|)>-G<around*|(|u<rsub|m>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>.>>>>><label|unvn-est6>
    </equation>

    Since <math|<around*|\<\|\|\>|v<rsub|n>-v|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>\<rightarrow\>0
    as n\<rightarrow\>\<infty\>> and <math|G> is bounded, for sufficiently
    small <math|\<lambda\>\<gtr\>0> we get that
    <math|<around*|{|u<rsub|n>|}><rsub|n>> forms a Cauchy sequence in
    <math|L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.
    Since <math|L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    is complete, there exists <math|L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>\<ni\>u=lim<rsub|n\<rightarrow\>\<infty\>>u<rsub|n>>.
    Since <math|G> is bounded, <math|G<around*|(|u|)>=lim<rsub|n\<rightarrow\>\<infty\>>G
    <around*|(|u<rsub|n>|)>> in <math|L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.
    Thus by taking limit <math|n\<rightarrow\>\<infty\>> in <eqref|T-un-vn>
    we obtain the existence of <math|u\<in\>
    L<rsub|\<lambda\>,\<ell\><rprime|'>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    such that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|u+\<cal-G\>\<ast\>G<around*|(|u|)>=v<rsub|>\<Rightarrow\>\<cal-T\><around*|(|u|)>=v.>>>>>
    </equation*>

    So if we show that <math|u\<in\> \<cal-B\>> then we are done but that is
    true because,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-C\><rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|4>|)>>>|<cell|\<leqslant\>>|<cell|<around*|\||\<alpha\>|\|>R<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>r<rsub|\<lambda\>,\<ell\><rprime|'>><around*|(|x|)>\<mathd\>x+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-C\><rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|4>|)>>,>>>>>
    </equation*>

    which is finite. Hence <math|u\<in\> \<cal-B\>> and we finish the proof
    of bijectivity of <math|\<cal-T\>>.
  </proof>

  Hence we know that <math|\<cal-T\><rsup|-1>> exists. Let
  <math|\<cal-T\><rsup|-1><rsup|><around*|(|V|)>=v> for some
  <math|v,V\<in\>\<cal-B\>>. Then <math|V=\<cal-T\><around*|(|v|)>> and from
  <eqref|T-map>, we have that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-T\><rsup|-1><rsup|><around*|(|V|)>=V-\<alpha\>\<cal-G\>\<ast\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<cal-T\><rsup|-1><rsup|><around*|(|V|)>-C<rsub|\<varepsilon\>>|)>|)>.>>>>><label|T-inv-map>
  </equation>

  From here it is clear that, for <math|V\<in\> \<cal-B\>>,\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\||\<cal-T\><rsup|-1><rsup|><around*|(|V|)><around*|(|x|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\||V<around*|(|x|)>|\|>+\<alpha\><around*|\||\<cal-G\>\<ast\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<cal-T\><rsup|-1><rsup|><around*|(|V|)><around*|(|x|)>-C<rsub|\<varepsilon\>>|)>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||V<around*|(|x|)>|\|>+\<alpha\>R<big|int><rsub|\<bbb-R\><rsup|4>><around*|\||\<cal-G\><around*|(|x-y|)>|\|>\<mathd\>y.>>>>>
  </equation*>

  Consequently, by the Minkowski inequality for integral yield\ 

  <\equation>
    <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-T\><rsup|-1><rsup|><around*|(|V|)><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>><rsup|2>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<Omega\>><around*|\||V<around*|(|x,\<omega\>|)>|\|><rsup|2>\<bbb-P\><around*|(|d
    \<omega\>|)>+<around*|(|\<alpha\>R|)><rsup|2><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>><around*|(|<big|int><rsub|\<Omega\>><around*|\||\<cal-G\><around*|(|x-y|)>|\|><rsup|2>\<bbb-P\><around*|(|d\<omega\>|)>|)><rsup|1/2>\<mathd\>y|)><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<Omega\>><around*|\||V<around*|(|x,\<omega\>|)>|\|><rsup|2>\<bbb-P\><around*|(|d
    \<omega\>|)>+<around*|(|\<alpha\>R|)><rsup|2><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\||\<cal-G\><around*|(|x-y|)>|\|>\<mathd\>y|)><rsup|2>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|C<rsub|R>.>>>>><label|est-invT>
  </equation>

  \;

  In our next result we show that <math|\<cal-T\><rsup|-1>> is continuous as
  well.

  <\lemma>
    <label|lem-T-inv-continuity>The map <math|\<cal-T\><rsup|-1>> is
    continuous on <math|\<cal-B\>.>
  </lemma>

  <\proof>
    Let <math|<around*|{|w<rsub|n>|}><rsub|n>\<subset\>\<cal-B\>> be a
    sequence converging to some <math|w\<in\>\<cal-B\>>. Let <math|>us set
    <math|\<cal-T\><rsup|-1>w<rsub|n>\<backassign\><wide|w|\<bar\>><rsub|n>>
    and <math|\<cal-T\><rsup|-1>w\<backassign\><wide|w|\<bar\>>.> We will
    show that <math|<wide|w|\<bar\>><rsub|n>\<rightarrow\><wide|w|\<bar\>>
    >as <math|n\<rightarrow\>\<infty\>> in <math|\<cal-B\>.> Note that, we
    have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<wide|w|\<bar\>><rsub|n><around*|(|x|)>+\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n><around*|(|y|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y=w<rsub|n><around*|(|x|)>.
      >>>>><label|eq-wn-bar-wn>
    </equation>

    The first claim in the current proof is that the sequence
    <math|<around*|{|<wide|w|\<bar\>><rsub|n>|}><rsub|n>> is relatively
    compact in <math|\<cal-B\>>. In order to prove this, first we show that
    <math|<around*|{|<wide|w|\<bar\>><rsub|n>|}><rsub|n>> is uniformly
    bounded. Since <math|<around*|{|w<rsub|n>|}><rsub|n>> is convergent in
    <math|\<cal-B\>> and <math|\<alpha\>> is a constant, due to
    <eqref|eq-wn-bar-wn> it is sufficient to show the uniform boundedness
    property for <math|<around*|{|<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|\<cdot\>-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n><around*|(|y|)>|)>|)>d
    y|}><rsub|n>\<subset\>\<cal-B\>.> For this observe that, by
    <around*|(|47|)>,<around*|(|48|)> of<nbsp><cite|AVG2021> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n><around*|(|y|)>|)>|)>\<mathd\>y>|<cell|\<leqslant\>>|<cell|R<big|int><rsub|<around*|\||z|\|>\<less\>1><rsub|><around*|{|<frac|-2|<around*|(|4\<pi\>|)><rsup|2>>log<rsub|+><around*|(|<around*|\||z|\|>|)>+C<rsub|1>|}>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+R<big|int><rsub|<around*|\||z|\|>\<geqslant\>1>C<rsub|2>exp<around*|(|-C<rsub|3><around*|\||z|\|>|)>\<mathd\>z,>>>>>
    </equation*>

    where the rhs is bounded uniformly in <math|x> and <math|n>. To move
    further, let us set <math|<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n><around*|(|y|)>-C<rsub|\<varepsilon\>>|)>|)>d
    y\<backassign\><wide|g|\<bar\>><rsub|n>> in <math|\<cal-B\>>. But by its
    structure we know that <math|<wide|g|\<bar\>><rsub|n>> solves the
    following equation uniquely

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>|)><wide|g|\<bar\>><rsub|n>=K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n>-C<rsub|\<varepsilon\>>|)>|)>.>>>>>
    </equation*>

    Thus, \ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|g|\<bar\>><rsub|n>|\<\|\|\>><rsub|\<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>\<lesssim\><around*|\<\|\|\>|K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n>-C<rsub|\<varepsilon\>>|)>|)>|\<\|\|\>><rsub|\<cal-C\><rsub|\<ell\>><rsup|0><around*|(|\<bbb-R\><rsup|4>|)>>\<leqslant\>R<with|color|red|>.>>>>>
    </equation*>

    This further implies, due to embedding, see (3.10) in
    <cite|mourratGlobalWellposednessDynamic2017>,
    <math|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>\<hookrightarrow\>B<rsup|1/2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    and the equivalency of <math|B<rsup|1/2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    with <math|<frac|1|2>>-Hölder weighted continuous functions, the
    equicontinuity of <math|<around*|{|<wide|g|\<bar\>><rsub|n>|}><rsub|n>>.
    Thus, since the uniform topology, which space <math|\<cal-B\>> has,
    implies the topology of compact convergence, \ the Ascoli\UArzelà theorem
    (e.g. see Theorem<nbsp>47.1 on page<nbsp>290 in<nbsp><cite|JM00>)
    \ implies the relative compactness of
    <math|<around*|{|<wide|w|\<bar\>><rsub|n>|}><rsub|n>\<subset\>\<cal-B\>>.
    Let us denote a converging subsequence
    <math|<around*|{|<wide|w|\<bar\>><rsub|n<rsub|k>>|}><rsub|k>> of
    <math|<around*|{|<wide|w|\<bar\>><rsub|n>|}><rsub|n>> and set the limit
    as <math|\<cal-B\>\<ni\><wide|w|^>\<assign\>lim<rsub|k\<rightarrow\>\<infty\>><wide|w|\<bar\>><rsub|n<rsub|k>>>.
    Since <math|G<around*|(|\<cdot\>|)>=\<alpha\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<cdot\>-C<rsub|\<varepsilon\>>|)>|)>>
    is smooth and bounded, we have\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|\<bar\>><rsub|n<rsub|k>><around*|(|y|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y\<rightarrow\>\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|^><around*|(|y|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y>>>>>
      as k\<rightarrow\>\<infty\>,
    </equation*>

    and thus passing the limit <math|k\<rightarrow\>\<infty\>> in
    <eqref|eq-wn-bar-wn> yield

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|w|^><around*|(|x|)>+\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|w|^><around*|(|y|)>-C<rsub|\<varepsilon\>>|)>|)>\<mathd\>y=w<around*|(|x|)>\<Rightarrow\>\<cal-T\><around*|(|<wide|w|^>|)>=w.>>>>>
    </equation*>

    But since <math|\<cal-T\><rsup|-1>w=<wide|w|\<bar\>>> and
    <math|\<cal-T\>> is bijective, we have <math|<wide|w|^>=<wide|w|\<bar\>>.
    > Consequently, any converging subsequence
    <math|<around*|{|<wide|w|\<bar\>><rsub|n<rsub|k>>|}><rsub|k>> converges
    to <math|<wide|w|\<bar\>>>, which implies the continuity as desired.
    Hence the proof of continuity of <math|\<cal-T\><rsup|-1>> on
    <math|\<cal-B\>> is complete.
  </proof>

  Recall that we aim to prove that, for fix <math|\<varepsilon\>> and
  <math|R>, <math|\<varphi\><rsub|\<varepsilon\>,R>>, which
  solves<nbsp><eqref|SPDE-e-R-approx> and has
  representation<nbsp><eqref|defn-F>, is Malliavin differentiable. Due
  to<nbsp><eqref|eq:F-and-T>, in order to prove the differentiability of
  <math|\<varphi\><rsub|\<varepsilon\>,R>> or say <math|F> as the next step
  we show that the map <math|\<cal-T\><rsup|-1>>, whose existence and
  continuity is proved, respectively, in Lemmata<nbsp><reference|lem-T-bijectivity>
  and<nbsp><reference|lem-T-inv-continuity>, is differentiable.

  <\lemma>
    <label|lemma-T-differentiability>The map <math|\<cal-T\><rsup|-1>> is
    differentiable and there exists a constant <math|M\<gtr\>0> (depends on
    <math|m>) such that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1>|\<\|\|\>><rsub|\<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>>\<leqslant\>M,>>>>><label|bound-derv-T-inverse>
    </equation>

    uniformly for <math|v\<in\>\<cal-B\>>.
  </lemma>

  <\proof>
    It is straightforward to see that the Gateaux derivative of
    <math|\<cal-T\>> at <math|v\<in\>\<cal-B\> > in the direction of an
    arbitrary <math|w\<in\>\<cal-B\>>, is\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|lim<rsub|t\<rightarrow\>0><frac|\<cal-T\><around*|(|v+t
      w|)>-\<cal-T\><around*|(|v|)>|t>=w+<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|\<cdot\>-y|)>G<rprime|'><around*|(|v<around*|(|y|)>|)>w<around*|(|y|)>\<mathd\>y,>>>>>
    </equation*>

    where recall that <math|G<around*|(|v<around*|(|\<cdot\>|)>|)>=\<alpha\>K<rsub|R><around*|(|exp<around*|(|\<alpha\>v<around*|(|\<cdot\>|)>-C<rsub|\<varepsilon\>>|)>|)>.>
    Thus, <math|\<cal-T\>> is differentiable. Let us denote by
    <math|\<cal-T\><rsub|v><rprime|'><around*|(|w|)>> the derivative of
    <math|\<cal-T\>> at <math|v\<in\>\<cal-B\>> in the direction of
    <math|w\<in\> \<cal-B\>> which is defined above, i.e., \ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<cal-T\><rsub|v><rprime|'><around*|(|w|)>\<assign\>w+<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|\<cdot\>-y|)>G<rprime|'><around*|(|v<around*|(|y|)>|)>w<around*|(|y|)>\<mathd\>y.>>>>><label|map-T-prime>
    </equation>

    Note that since <math|G<rprime|'>> is bounded and
    <math|w\<in\>\<cal-B\>>, <math|\<cal-T\><rsub|v><rprime|'><around*|(|w|)>>
    is a well-defined element of <math|\<cal-B\>>. <math|>Next, let us fix
    <math|v\<in\>\<cal-B\>> in the remaining part of of the proof. We claim
    that <math|\<cal-T\><rsub|v><rprime|'>> is one-one. Indeed, let
    <math|\<cal-T\><rsub|v><rprime|'><around*|(|w|)>=0> for each
    <math|w\<in\> \<cal-B\>> as element of <math|\<cal-B\>> then by
    <eqref|map-T-prime> we deduce that <math|w> solves the following equation

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>|)>w+G<rprime|'><around*|(|v|)>w=0.
      >>>>><label|temp-diffeqn>
    </equation>

    It is clear that <math|w=0> is a solution to<nbsp><eqref|temp-diffeqn>.
    From the computation Proposition<nbsp><reference|prop-reg soln of
    varphi-bar> and Lemma<nbsp><reference|lemma_exponentialuniqueness> we
    know that<nbsp><eqref|temp-diffeqn> has a unique solution in
    <math|\<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>, in
    particular <math|w=0> is the unique solution to <eqref|temp-diffeqn>.
    Thus, <math|\<cal-T\><rsub|v><rprime|'>> is non-degenerate and
    <math|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1>\<in\>
    \<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>> is a well-defined operator.
    We aim to show that <math|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1>\<in\>\<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>>
    is uniformly bounded in <math|v\<in\> \<cal-B\>>. For this let us take
    any <math|U\<in\> \<cal-B\>> and <math|W\<assign\><around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>>.
    \ Note that <math|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>>
    satisfies

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>=U-<big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|\<cdot\>-y|)>G<rprime|'><around*|(|v<around*|(|y|)>|)><around*|(|y|)><around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>\<mathd\>y.>>>>><label|Tinv-diffeq>
    </equation>

    Let us consider <math|C<rsub|0,\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>,
    space of functions in <math|C<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    having compact support, as subset of <math|\<cal-B\>>. Let
    <math|U\<in\>C<rsub|0,\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    and let <math|V=<around*|(|-\<Delta\>+m<rsup|2>|)>U\<in\>\<cal-B\>>. Then
    from <eqref|Tinv-diffeq> we get that <math|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>>
    satisfy the following equation

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>+G<rprime|'><around*|(|v<around*|(|y|)>|)>|)><around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>=V.>>>>>
    </equation*>

    Here <math|G<rprime|'><around*|(|v|)><around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>>
    is simply the product of two functions <math|G<rprime|'><around*|(|v|)>>
    and <math|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>>.
    Thus, since <math|G<rprime|'>\<geqslant\>0>, Theorem<nbsp>5.1 on
    page<nbsp>145 in<nbsp><cite|AF75> implies, for <math|w\<in\>\<cal-B\>>,

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)><around*|(|x|)>=<wide|\<bbb-E\>|~><rsub|x><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>V<around*|(|B<rsub|t>|)>exp<around*|(|-<big|int><rsub|0><rsup|t>G<rprime|'><around*|(|v<around*|(|B<rsub|s>|)>|)>d
      s|)>\<mathd\>t|]>,>>>>>
    </equation*>

    by the Feynman\UKac formula, where <math|B> is an
    <math|\<bbb-R\><rsup|4>>-valued Brownian motion which starts at <math|x>
    defined on a complete probability space
    <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<frak-F\>|~>,<wide|\<bbb-P\>|~>|)>>
    and <math|<wide|\<bbb-E\>|~><rsub|x>> denotes the expectation w.r.t.
    <math|<wide|\<bbb-P\>|~>>. But the RHS in above can be estimated as
    follows to get, since <math|exp<around*|(|-<big|int><rsub|0><rsup|t>G<rprime|'><around*|(|v<around*|(|B<rsub|s>|)>|)>d
    s|)>> is bounded,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)><around*|(|x|)><rsub|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|V|\<\|\|\>><rsub|\<cal-B\>><wide|\<bbb-E\>|~><rsub|x><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t><around*|(|1+<wide|\<bbb-E\>|~><rsub|x><around*|[|<around*|\||B<rsub|t>|\|><rsup|2>|]>|)><rsup|\<ell\>/2>\<mathd\>t|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t><around*|(|1+<around*|\||x|\|><rsup|2>+t|)><rsup|\<ell\>/2>\<mathd\>t.>>>>>
    </equation*>

    This gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1><around*|(|U|)>|\<\|\|\>><rsub|\<cal-B\>><rsub|>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>sup<rsub|x\<in\>\<bbb-R\><rsup|4>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2><around*|(|1+<around*|\||x|\|><rsup|2>+t|)><rsup|\<ell\>/2>\<mathd\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>sup<rsub|x\<in\>\<bbb-R\><rsup|4>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<mathd\>t,>>>>>
    </equation*>

    which is finite. Consequently, by extension to <math|\<cal-B\>>, we get
    that there exists a constant <math|M\<gtr\>0> (depends on <math|m>) such
    that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsub|v><rprime|'>|)><rsup|-1>|\<\|\|\>><rsub|\<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>>\<leqslant\>M,for
      every v\<in\> \<cal-B\>.>>>>>
    </equation*>
  </proof>

  Now we come to an important result of our paper that justifies the
  Malliavin differentiability of <math|\<varphi\><rsub|\<varepsilon\>,R>>,
  for fix <math|\<varepsilon\>> and <math|R>, which solves
  <eqref|SPDE-e-R-approx>. In other words, the next result gives the
  differentiability of <math|F> which is defined in <eqref|defn-F>.

  <\theorem>
    <label|thm-MallDiff>Let us fix <math|\<varepsilon\>\<gtr\>0>,
    <math|R\<gtr\>1> and <math|x\<in\>\<bbb-R\><rsup|4>>. The solution
    <math|\<varphi\>\<assign\>\<varphi\><rsub|\<varepsilon\>,R>> to
    <eqref|SPDE-e-R-approx> is such that <math|\<varphi\><around*|(|y|)>\<in\>
    \<bbb-D\><rsup|1,2>>, for every <math|y\<in\> \<bbb-R\><rsup|4>>.
    Moreover, the process <math|<around*|<left|{|1>|D<rsub|z>\<varphi\><around*|(|x|)>,z\<in\>\<bbb-R\><rsup|4>|<right|}|1>>>
    satisfies

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|D<rsub|z>\<varphi\><around*|(|x|)>+\<alpha\><big|int><rsub|\<bbb-R\><rsup|4>>\<cal-G\><around*|(|x-y|)>D<rsub|z>\<varphi\><around*|(|y|)>G<rprime|'><around*|(|\<varphi\><around*|(|y|)>|)>\<mathd\>y=<around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>|)><around*|(|x-z|)>,>>>>>
    </equation*>

    which is equivalent to\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<cal-L\>D<rsub|z>\<varphi\>|)><around*|(|x|)>+\<alpha\>G<rprime|'><around*|(|\<varphi\><around*|(|x|)>|)>D<rsub|z>\<varphi\><around*|(|x|)>=<around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<delta\><rsub|z>|)><around*|(|x|)>=\<frak-a\><rsub|\<varepsilon\>><around*|(|x-z|)>.
      >>>>>
    </equation*>
  </theorem>

  <\proof>
    Since <math|\<varepsilon\>\<gtr\>0> and <math|R\<gtr\>1> are fixed, we
    will avoid there explicit dependency. The idea of the proof is to show
    that the conditions of Theorem <reference|thm-MallavinDiffAbstract> with
    <math|F<around*|(|\<omega\>|)>\<assign\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x,\<omega\>|)>>,
    are satisfied which will imply the conclusions of the current result. By
    <eqref|est-invT> we have that that <math|\<varphi\><rsub|\<varepsilon\>,R><around*|(|x|)>\<in\>L<rsup|2><around*|(|\<Omega\>|)>>.
    Indeed,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<varphi\><rsub|\<varepsilon\>,R><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|2><rsub|><around*|(|\<Omega\>|)>><rsup|2>>|<cell|=>|<cell|<around*|\<\|\|\>|\<cal-T\><rsup|-1><around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|2><rsub|><around*|(|\<Omega\>|)>><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<Omega\>><around*|\||<around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>\<xi\>|)><around*|(|x|)>|\|><rsup|2>\<bbb-P\><around*|(|\<mathd\>\<omega\>|)>+<around*|(|\<alpha\>R|)><rsup|2><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\||\<cal-G\><around*|(|x-y|)>|\|>\<mathd\>y|)><rsup|2>,>>>>>
    </equation*>

    which is finite with the bound depends on <math|R>. Denote by
    <math|\<frak-G\>h> the following defined function

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<frak-G\>h<around*|(|x|)>=<around*|(|\<cal-G\><rsub|\<varepsilon\>>\<ast\>h|)><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|4>><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>|)><around*|(|x-y|)>h<around*|(|y|)>\<mathd\>y.>>>>>
    </equation*>

    Note that <math|\<varphi\><rsub|0,\<varepsilon\>><around*|(|\<omega\>|)>=\<frak-G\>\<xi\>>.
    Observe that, \ for <math|h\<in\> L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>,
    due to <eqref|eq:F-and-T>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|F<around*|[|\<omega\>+t
      i<around*|(|h|)>|]>=<around*|{|\<cal-T\><rsup|-1><around*|(|\<frak-G\>\<xi\>+t
      \<frak-G\>h|)>|}><around*|(|x|)> .>>>>><label|rel-F-T-inverse>
    </equation>

    But, since the above expression is linear in <math|t>,
    <math|F<around*|[|\<omega\>+t i<around*|(|h|)>|]>> as function of
    <math|t> is an absolutely continuous function of <math|t>. From
    Lemma<nbsp><reference|lemma-T-differentiability>, we know that
    <math|\<bbb-P\>>-a.s. <math|\<cal-T\><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'>>
    exists and non-degenerate and satisfy
    <math|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'>|)><rsup|-1>|\<\|\|\>><rsub|\<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>>\<leqslant\>M>,
    <math|\<bbb-P\>>-a.s. Thus, <math|\<bbb-P\>>-a.s. we have\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|lim<rsub|t\<rightarrow\>0><frac|F<around*|[|\<omega\>+t
      i<around*|(|h|)>|]>-F<around*|(|\<omega\>|)>|t>>|<cell|=>|<cell|<around*|{|<around*|(|\<cal-T\><rsup|-1><rsub|>|)><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'><around*|(|\<frak-G\>h|)>|}><around*|(|x|)>.>>>>>
    </equation*>

    Finally, due to the nice decay property of
    <math|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>> and Hölder
    inequality, <math|\<bbb-P\>>-a.s. we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsup|-1><rsub|>|)><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'><around*|(|\<frak-G\>h|)>|\<\|\|\>><rsub|L<rsub|\<ell\>><rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|\<cal-T\><rsup|-1><rsub|>|)><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'>|\<\|\|\>><rsub|\<cal-L\><around*|(|\<cal-B\>,\<cal-B\>|)>>
      <around*|\<\|\|\>|h|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\||<around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<cal-G\>|)><around*|(|y|)>r<rsub|\<ell\><around*|(|y|)>>|\|><rsup|2>\<mathd\>y|)><rsup|1/2>,>>>>>
    </equation*>

    but this is finite. Now we define a <math|H>-valued random variable by

    <\equation*>
      \<varsigma\>:\<Omega\>\<ni\>\<omega\>\<mapsto\><around*|{|<around*|(|\<cal-T\><rsup|-1><rsub|>|)><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'>\<frak-G\>|}><around*|(|x|)>\<in\>H
      such that \<langle\>\<varsigma\><around*|(|\<omega\>|)>,h\<rangle\>=<around*|{|<around*|(|\<cal-T\><rsup|-1><rsub|>|)><rsub|\<varphi\><rsub|0,\<varepsilon\>>><rprime|'><around*|(|\<frak-G\>h|)>|}><around*|(|x|)>.
    </equation*>

    This is well-defined by the Riesz representation theorem and satisfies
    point<nbsp><math|<around*|(|2|)>> of Theorem<nbsp><reference|thm-MallavinDiffAbstract>.
    Hence, we complete the proof of Theorem<nbsp><reference|thm-MallDiff>.
  </proof>

  Recall that <math|\<varphi\><rsub|\<varepsilon\>,R>> is the unique solution
  to<nbsp><eqref|SPDE-e-R-approx>. To move further we set
  <math|\<theta\><rsub|\<varepsilon\>,R><rsup|z>\<assign\>
  D<rsub|z><around*|(|\<varphi\><rsub|\<varepsilon\>,R>|)>>. By applying
  Theorem <reference|thm-MallDiff> on <math|\<varphi\><rsub|\<varepsilon\>,R>>,
  we get that <math|\<varphi\><rsub|\<varepsilon\>,R><around*|(|x|)>\<in\>\<bbb-D\><rsup|1,2>>
  and at point <math|z\<in\> \<bbb-R\><rsup|4>,>

  <\equation>
    <around*|(|\<cal-L\>\<theta\><rsub|\<varepsilon\>,R><rsup|z>|)><around*|(|x|)>+\<alpha\><rsup|2>K<rsub|R><rprime|'><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x|)>-C<rsub|\<varepsilon\>>|)>|)>exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x|)>-C<rsub|\<varepsilon\>>|)>\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|x|)>=\<frak-a\><rsub|\<varepsilon\>><around*|(|x-z|)>.<label|eqn-theta>
  </equation>

  Here we have also used the chain rule (Proposition<nbsp>1.2.3
  of<nbsp><cite|Nualart2006>). Since<nbsp><eqref|eqn-theta> is linear in
  <math|\<theta\><rsub|\<varepsilon\>,R><rsup|z>>, the Feynman-Kac formula
  yields

  <\equation>
    \<theta\><rsub|\<varepsilon\>,R><rsup|z>
    <around*|(|x|)>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<bbb-E\><rsub|x><around*|<left|[|2>|\<frak-a\><rsub|\<varepsilon\>><around*|(|x+B<rsub|t>-z|)>e<rsup|-<big|int><rsub|0><rsup|t>\<alpha\><rsup|2>K<rsub|R><rprime|'><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x+B<rsub|s>|)>-C<rsub|\<varepsilon\>>|)>|)>exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|x+B<rsub|s>|)>-C<rsub|\<varepsilon\>>|)>\<mathd\>s>|<right|]|2>>\<mathd\>t,<label|FK>
  </equation>

  where <math|\<bbb-E\><rsub|x>> is the expectation operator w.r.t. the
  probability measure <math|\<bbb-P\><rsup|x>> and
  <around*|{|<math|B<rsub|t>,t\<geqslant\>0>|}> is a
  <math|\<bbb-R\><rsup|4>>-valued Brownian motion under
  <math|\<bbb-P\><rsup|x>> with initial condition <math|B<rsub|0>=x>. Observe
  that, for <math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-R\><rsup|4>,> expressions
  <eqref|lemB.1> followed by <eqref|LandDrelation> yield

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>>>|<row|<cell|=>|<cell|\<bbb-E\><around*|[|<around*|{|\<delta\><around*|(|I-L|)><rsup|-1>D
    <around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|}><around*|{|\<delta\><around*|(|I-L|)><rsup|-1>D
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|}>|]>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>>\<bbb-E\><around*|[|<around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|}><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|}>|]>\<mathd\>z>>|<row|<cell|>|<cell|+<big|int><rsub|\<bbb-R\><rsup|4>><big|int><rsub|\<bbb-R\><rsup|4>>\<bbb-E\><around*|[|D<rsub|z<rprime|'>><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|}>D<rsub|z><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z<rprime|'>>
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|}>|]>
    \<mathd\>z \<mathd\> z<rprime|'>.>>>>><label|covExpression>
  </equation>

  Since, see Corollary B.6 in <cite|FG2019> for the proof, for every
  <math|F\<in\>L<rsup|2><around*|(|\<Omega\>|)>> we have

  <\equation>
    <around*|\<\|\|\>|D<around*|(|I-L|)><rsup|-1>F|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>;L<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>|)>>\<lesssim\><around*|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>,<label|corB.6>
  </equation>

  we estimate the second term in the r.h.s. of <eqref|covExpression>, by the
  Hölder inequality and Proposition<nbsp>1.2.3 of<nbsp><cite|Nualart2006>
  along with Lipschitzness of <math|F<rsub|i><rprime|'>s>, as \ \ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><big|int><rsub|\<bbb-R\><rsup|4>>\<bbb-E\><around*|[|D<rsub|z<rprime|'>><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|}>D<rsub|z><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z<rprime|'>>
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|}>|]>\<mathd\>z
    \<mathd\> z<rprime|'>>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\<\|\|\>|D<rsub|z><around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>><around*|\<\|\|\>|D<rsub|z><around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>\<mathd\>
    z>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\<\|\|\>|F<rsub|1><rprime|'><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>D<rsub|z><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>><around*|\<\|\|\>|F<rsub|2><rprime|'><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>D<rsub|z><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>\<mathd\>
    z>>|<row|<cell|\<lesssim\><rsub|F<rsub|1>,F<rsub|2>>>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><around*|\<\|\|\>|f\<cdot\>D<rsub|z><around*|(|\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>><around*|\<\|\|\>|f\<cdot\>D<rsub|z><around*|(|\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>\<mathd\>
    z>>|<row|<cell|\<leqslant\><rsub|f>>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>><big|int><rsub|\<bbb-R\><rsup|4>><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|x|)>|\|><rsup|2>|]><rsup|1/2><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|y|)>|\|><rsup|2>|]><rsup|1/2>\<mathd\>
    z.>>>>><label|rhs2Est>
  </equation>

  \;

  Further, since <math|<around*|(|I-L|)><rsup|-1>> is a bounded operator on
  <math|L<rsup|2><around*|(|\<Omega\>|)>>, as in <eqref|rhs2Est>, \ the first
  integral in r.h.s. of <eqref|covExpression> satisfies

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>>\<bbb-E\><around*|[|<around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>|)>|}><around*|{|<around*|(|I-L|)><rsup|-1>D<rsub|z>
    <around*|(|F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|}>|]>\<mathd\>z>>|<row|<cell|\<lesssim\><rsub|F<rsub|1>,F<rsub|2>,f>>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>><big|int><rsub|\<bbb-R\><rsup|4>><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|x|)>|\|><rsup|2>|]><rsup|1/2><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|y|)>|\|><rsup|2>|]><rsup|1/2>\<mathd\>z.>>>>><label|rhs1Est>
  </equation>

  Thus, substituting <eqref|rhs2Est>-<eqref|rhs1Est> into
  <eqref|covExpression> yield

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\||Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\|>>>|<row|<cell|\<lesssim\><rsub|F<rsub|1>,F<rsub|2>,f>>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>><big|int><rsub|\<bbb-R\><rsup|4>><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|x|)>|\|><rsup|2>|]><rsup|1/2><around*|[|\<bbb-E\><around*|\||\<theta\><rsub|\<varepsilon\>,R><rsup|z><around*|(|y|)>|\|><rsup|2>|]><rsup|1/2>\<mathd\>z.>>>>><label|covEst>
  </equation>

  But from <eqref|FK> by applying the Minkowski inequality for integrals and
  the Fubini theorem we obtain,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|(|\<bbb-E\><around*|[|<around*|\||\<theta\><rsub|\<varepsilon\>><rsup|z><around*|(|x|)>|\|><rsup|2>|]>|)><rsup|1/2>>>|<row|<cell|=>|<cell|<around*|(|\<bbb-E\><around*|[|<around*|\||<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<bbb-E\><rsub|x><around*|[|\<frak-a\><rsub|\<varepsilon\>><around*|(|x+B<rsub|t>-z|)>e<rsup|-\<alpha\><rsup|2><big|int><rsub|0><rsup|t>\<frak-K\><around*|(|s|)>d
    s>|]>\<mathd\>t|\|><rsup|2>|]>|)><rsup|1/2>>>|<row|<cell|\<leqslant\>>|<cell|\<bbb-E\><rsub|x><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<frak-a\><rsub|\<varepsilon\>><around*|(|x+B<rsub|t>-z|)><around*|[|\<bbb-E\><around*|{|e<rsup|-2\<alpha\><rsup|2><big|int><rsub|0><rsup|t>\<frak-K\><around*|(|s|)>d
    s>|}>|]><rsup|1/2>\<mathd\>t|]>>>|<row|<cell|\<lesssim\>>|<cell|\<bbb-E\><rsub|x><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<frak-a\><rsub|\<varepsilon\>><around*|(|x+B<rsub|t>-z|)>\<mathd\>t|]>,>>>>><label|E-theta-est>
  </equation>

  where

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<frak-K\><around*|(|s|)>\<assign\>K<rsub|R><rprime|'><around*|(|exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>><around*|(|x+B<rsub|s>|)>-C<rsub|\<varepsilon\>>|)>|)>exp<around*|(|\<alpha\>\<varphi\><rsub|\<varepsilon\>><around*|(|x+B<rsub|s>|)>-C<rsub|\<varepsilon\>>|)>.>>>>>
  </equation*>

  Note that the r.h.s. of <eqref|E-theta-est> is independent of <math|R>.
  Hence, the substitution of above into <eqref|covEst> followed by use of the
  Feynman-Kac formula <eqref|FK> (with zero nonlinearity) give

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\||Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\|>>>|<row|<cell|\<lesssim\>>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>><big|int><rsub|\<bbb-R\><rsup|4>>\<bbb-E\><rsub|x><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<frak-a\><rsub|\<varepsilon\>><around*|(|x+B<rsub|t>-z|)>\<mathd\>t|]>\<bbb-E\><rsub|y><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-m<rsup|2>t>\<frak-a\><rsub|\<varepsilon\>><around*|(|y+B<rsub|t>-z|)>\<mathd\>t|]>\<mathd\>z>>|<row|<cell|=>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>><big|int><rsub|\<bbb-R\><rsup|4>><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|x-u|)>
    \<frak-a\><rsub|\<varepsilon\>><around*|(|u-z|)>du|)><around*|(|<big|int><rsub|\<bbb-R\><rsup|4>>K<rsub|><around*|(|y-u|)>
    \<frak-a\><rsub|\<varepsilon\>><around*|(|u-z|)>\<mathd\>u|)>\<mathd\>z>>|<row|<cell|\<backassign\>>|<cell|sup<rsub|x\<in\>B<around*|(|x<rsub|1>,1|)>,y\<in\>B<around*|(|x<rsub|2>,1|)>>I<around*|(|x,y|)>.>>>>><label|covEst-1>
  </equation>

  To estimate <math|I<around*|(|x,y|)>>, we next note the following
  representation of kernel <math|K>, which is based on Fourier transform, see
  pg. 273 of <cite|AY2002>,

  <\equation*>
    <around*|(|K\<ast\>\<frak-a\><rsub|\<varepsilon\>><around*|(|\<cdot\>-z|)>|)><around*|(|x|)>=<around*|[|<with|font|cal|F><rsup|-1><around*|(|<with|font|cal|F><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1><around*|(|\<frak-a\><rsub|\<varepsilon\>><around*|(|\<cdot\>-z|)>|)>|)>|)>|]><around*|(|x|)>,<space|2em>\<forall\>x,z\<in\>
    \<bbb-R\><rsup|4>.
  </equation*>

  Thus, we infer that, for all <math|x,y\<in\>\<bbb-R\><rsup|4>>,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|I<around*|(|x,y|)>>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><around*|(|K\<ast\>\<frak-a\><rsub|\<varepsilon\>>|)><around*|(|x-z|)><around*|(|K\<ast\>\<frak-a\><rsub|\<varepsilon\>>|)><around*|(|y-z|)>\<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-2><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|\<cal-F\><rsup|-1><around*|(|\<cal-F\><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-2><around*|(|\<frak-a\><rsub|\<varepsilon\>>\<ast\>\<frak-a\><rsub|\<varepsilon\>>|)>|)>|)>|]><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>>e<rsup|i
    z\<cdot\><around*|(|x-y|)>><frac|<around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|z|)>|)><rsup|2>|<around*|(|m<rsup|2>+<around*|\||z|\|><rsup|2>|)><rsup|2>>\<mathd\>z.>>>>><label|Kconv>
  </equation>

  Next, we use the change of variable <math|z\<mapsto\>A z>, in
  <eqref|Kconv>, where <math|A> is the rotation matrix on
  <math|\<bbb-R\><rsup|4>> such that the vector
  <math|x-y\<in\>\<bbb-R\><rsup|4><rsub|H>> transform to one axis, say on
  first. Then, we obtain with <math|z=A w>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|I<around*|(|x,y|)>>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><frac|e<rsup|iA
    w\<cdot\><frac|<around*|(|x-y|)>|<around*|\||x-y|\|>>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    w|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||A
    w|\|><rsup|2>|)><rsup|2>>\<mathd\>w>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|4>><frac|e<rsup|i
    w\<cdot\><frac|<around*|(|<wide|x|\<bar\>><rsub|1>-<wide|y|\<bar\>><rsub|1>,0,0,0|)>|<around*|\||x-y|\|>>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    w|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||A
    w|\|><rsup|2>|)><rsup|2>>\<mathd\>w >>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|3>><big|int><rsub|\<bbb-R\>><frac|e<rsup|\<pm\>i
    w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    w|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|1><rsup|2>+<around*|\||
    w<rsub|1>|\|><rsup|2>|)><rsup|2>>\<mathd\>w<rsub|1>\<mathd\>w<rsub|1,\<perp\>>,>>>>><label|I3a>
  </equation>

  where

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|A
    x=<around*|(|<wide|x|\<bar\>><rsub|1>,0,0,0|)>,A
    y=<around*|(|<wide|y|\<bar\>><rsub|1>,0,0,0|)><infix-and>w=<around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><rsup|3>.
    >>>>>
  </equation*>

  Let us only consider the positive sign in <math|e<rsup|\<pm\>i w<rsub|1>>>.
  The negative sign case will be handled similarly using contour <math|C>
  below which will contain <math|-i> instead <math|i>.\ 

  Now we compute the integral <math|<big|int><rsub|\<bbb-R\>><frac|e<rsup|i
  w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
  <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|<rsup|1>><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|2>>\<mathd\>w<rsub|1>>
  for fix <math|w<rsub|1,\<perp\>>\<in\> \<bbb-R\><rsup|3>> using the residue
  theorem. Let us define the contour <math|C> that goes along the real lime
  from <math|-a> to <math|a> and then counterclockwise along a semicircle
  centered at 0 from <math|-a> to <math|a>. Take <math|a >to be greater than
  1, so that the point <math|i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>>
  lies inside the contour. Now consider the contour integral

  <\equation>
    <big|int><rsub|C><frac|e<rsup|i w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|<rsup|1>><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|2>>\<mathd\>w<rsub|1>.<label|contourInt>
  </equation>

  Since the integrand in <eqref|contourInt> has singularities at
  \ <math|\<pm\>i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>>
  with multiplicity 2. Then by residue theorem, for fix
  <math|w<rsub|1,\<perp\>>\<in\>\<bbb-R\><rsup|3>>,

  <\equation>
    <big|int><rsub|C><frac|e<rsup|i w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|<rsup|1>><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|2>>\<mathd\>w<rsub|1>=-2\<pi\>i<around*|(|Res<around*|(|f<around*|(|w<rsub|1>|)>,w<rsub|1>=i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)>|)>,<label|R1>
  </equation>

  where <math|f<around*|(|w<rsub|1>|)>=<frac|e<rsup|i
  w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
  <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|<rsup|1>><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|2>>>
  and\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|Res<around*|(|f<around*|(|w<rsub|1>|)>,w<rsub|1>=i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)>>>|<row|<cell|=>|<cell|lim<rsub|z
    \<rightarrow\>i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>><frac|\<mathd\>|dw<rsub|1>><around*|[|<frac|e<rsup|i
    w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|w<rsub|1>+i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)><rsup|2>>|]>,>>>>><label|eqn-residue>
  </equation>

  where, for <math|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|4>|)>\<in\>\<bbb-R\><rsup|4>>,
  with short notation <math|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>=<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
  <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<frac|\<mathd\>|dw<rsub|1>><around*|[|<frac|e<rsup|i
    w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|w<rsub|1>+i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)><rsup|2>>|]>>>|<row|<cell|=>|<cell|<frac|e<rsup|i
    w<rsub|1>>\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)><around*|{|<around*|[|i\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>+2<around*|(|\<cal-F\><around*|(|-i
    x<rsub|1>\<frak-a\><rsub|\<varepsilon\>><around*|(|x|)>|)>|)>|]><around*|(|w<rsub|1>+i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)>-2\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|}>|<around*|(|w<rsub|1>+i<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|1/2>|)><rsup|3>>.>>>>>
  </equation*>

  Thus, substituting above in <eqref|eqn-residue> and followed by sending
  <math|a\<rightarrow\>\<infty\>,> in <eqref|R1> give, for fix
  <math|w<rsub|1,\<perp\>>\<in\>\<bbb-R\><rsup|3>>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\>><frac|e<rsup|i
    w<rsub|1>><around*|(|<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|)><rsup|2>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+w<rsub|<rsup|1>><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|2>>\<mathd\>w<rsub|1>>>|<row|<cell|=>|<cell|<frac|\<pi\>|4><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>>\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)><around*|{|<around*|[|i\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>+2<around*|(|\<cal-F\><around*|(|-i
    \<frak-a\><rsub|\<varepsilon\>><around*|(|x|)>|)>|)>|]><around*|(|2i<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>|)>-2\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|}>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|3/2><rsup|>>.>>>>><label|I4>
  </equation>

  Here we denote <math|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||w<rsub|1,\<perp\>>|\|><rsup|2>\<backassign\>\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>.>
  Consequently,\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|I<around*|(|x,y|)>>|<cell|>>|<row|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|\||<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|\|><rsup|2>|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|>|<cell|+<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|\||<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|\|><around*|\||<around*|(|\<cal-F\><around*|(|-i
    x<rsub|1>\<frak-a\><rsub|\<varepsilon\>><around*|(|x|)>|\<nobracket\>>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|\|>|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|>|<cell|+<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|\||<around*|(|\<cal-F\><around*|(|\<frak-a\><rsub|\<varepsilon\>>|)>|)><around*|(|A
    <around*|(|w<rsub|1>,w<rsub|1,\<perp\>>|)>|)>|\|><rsup|2>|<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|3/2><rsup|>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|=:>|<cell|I<rsub|1><around*|(|x,y|)>+I<rsub|2><around*|(|x,y|)>+I<rsub|3><around*|(|x,y|)>.>>>>><label|I5>
  </equation>

  \;

  Since <math|-i x<rsub|1>b<rsub|\<varepsilon\>><around*|(|x|)>> is also a
  smooth and compactly supported function, it is enough to estimate the first
  and the last integrals in <eqref|I5>. Recall that we are only interested in
  the case when <math|m<rsup|2><around*|\||x-y|\|><rsup|2>\<geqslant\>1>. For
  the first integral by estimate <eqref|est-PWS>, for <math|N=1>, where we
  let <math|w<rsub|1,\<perp\>>=m u<around*|\||x-y|\|>>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|I<rsub|1><around*|(|x,y|)>>|<cell|\<lesssim\>>|<cell|C<rsub|N><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|(|1+<around*|\||A
    <around*|(|i<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>,w<rsub|1,\<perp\>>|)>|\|>|)><rsup|-2N>|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|N>>|<cell|<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|(|1+<around*|\||
    i<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>,w<rsub|1,\<perp\>>|\|><rsup|2>|)><rsup|-N>|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+m<rsup|2><around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2><rsup|>|)><rsup|1/2>><around*|(|1+m<rsup|2><around*|\||x-y|\|><rsup|2>+2<around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2>|)><rsup|-N>|m<rsup|2><around*|\||x-y|\|><rsup|2>+m<rsup|2><around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2><rsup|>>m<rsup|3><around*|\||x-y|\|><rsup|3>\<mathd\>u
    <rsub|><space|1em>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<around*|\||x-y|\|>><big|int><rsub|\<bbb-R\><rsup|3>><frac|m<around*|\||x-y|\|>e<rsup|-<around*|\||u|\|>>|<around*|(|1+<around*|\||u|\|><rsup|2><rsup|>|)><around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+2m<rsup|2><around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2>|)><rsup|N>>\<mathd\>u>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<around*|\||x-y|\|>>.>>>>><label|I6>
  </equation>

  In the last inequality above we used that
  <math|<big|int><rsub|\<bbb-R\><rsup|3>><frac|m<around*|\||x-y|\|>e<rsup|-<around*|\||u|\|>>|<around*|(|1+<around*|\||u|\|><rsup|2><rsup|>|)><around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+2m<rsup|2><around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2>|)><rsup|N>>\<mathd\>u\<lesssim\><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|\||u|\|>>|<around*|(|1+<around*|\||u|\|><rsup|2><rsup|>|)><rsup|2>>\<mathd\>u>.
  For the last integral in <eqref|I5> we can perform similar computation and
  get, again with <math|N=1,>\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|I<rsub|3><around*|(|x,y|)>>|<cell|\<lesssim\>>|<cell|C<rsub|N><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>><around*|(|1+<around*|\||A
    <around*|(|i<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|1/2>,w<rsub|1,\<perp\>>|)>|\|>|)><rsup|-2N>|<around*|(|\<frak-w\><rsub|1,\<perp\>><around*|(|x,y|)>|)><rsup|3/2>>\<mathd\>w<rsub|1,\<perp\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+m<rsup|2><around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2><rsup|>|)><rsup|1/2>><around*|(|1+m<rsup|2><around*|\||x-y|\|><rsup|2>+2<around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2>|)><rsup|-N>|<around*|(|m<rsup|2><around*|\||x-y|\|><rsup|2>+<around*|\||x-y|\|><rsup|2><around*|\||u|\|><rsup|2><rsup|>|)><rsup|3/2>>m<rsup|3><around*|\||x-y|\|><rsup|3>\<mathd\>u
    <rsub|> >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<around*|\||x-y|\|>><big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|\||u|\|>>|<around*|(|m<around*|\||x-y|\|>|)><rsup|2><around*|(|1+<around*|\||u|\|><rsup|2><rsup|>|)><rsup|3/2><around*|(|1+<around*|\||u|\|><rsup|2>|)>>\<mathd\>u
    >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<around*|\||x-y|\|>>.>>>>><label|I7>
  </equation>

  Here to get the last we used that <math|<big|int><rsub|\<bbb-R\><rsup|3>><frac|e<rsup|-<around*|\||u|\|>>|<around*|(|m<around*|\||x-y|\|>|)><rsup|2><around*|(|1+<around*|\||u|\|><rsup|2><rsup|>|)><rsup|3/2><around*|(|1+<around*|\||u|\|><rsup|2>|)>>\<mathd\>u\<lesssim\><big|int><rsub|\<bbb-R\><rsup|3>><around*|(|1+<around*|\||u|\|><rsup|>|)><rsup|-5>\<mathd\>u>.
  Thus, substituting <eqref|I6>-<eqref|I7> into <eqref|I5> give,\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|I<around*|(|x,y|)>\<lesssim\>e<rsup|-m<around*|\||x-y|\|>>,>>>>>
  </equation*>

  which by further putting in <eqref|covEst-1> can be estimated under the
  condition <math|l=<around*|\||x<rsub|1>-x<rsub|2>|\|>\<gtr\>2> as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\||Cov<around*|(|F<rsub|1><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|1>|)>|)>,
    F<rsub|2><around*|(|f\<cdot\>\<varphi\><rsub|\<varepsilon\>,R><around*|(|\<cdot\>+x<rsub|2>|)>|)>|)>|\|>>|<cell|\<lesssim\><rsub|F<rsub|1>,F<rsub|2>,f>>|<cell|e<rsup|-m
    l>.>>>>><label|covEst-final-approx>
  </equation>

  The complementary case of <math|<around*|\||x<rsub|1>-x<rsub|2>|\|>\<leqslant\>2>
  is trivial as in the coupling approach. Hence, since
  <eqref|covEst-final-approx> is uniform in <math|\<varepsilon\>> and
  <math|R>, by passing the limit taking <math|R\<rightarrow\>\<infty\>> at
  first and then take <math|\<varepsilon\>\<rightarrow\>0> to complete the
  proof of Theorem<nbsp><reference|thm-main>.

  <appendix|Auxiliary results><label|sec-appendix>

  The first result in this section is about the solution theory to
  equation<nbsp><eqref|SPDE-Kregapprox0>.\ 

  <\proposition>
    <label|prop-reg soln of varphi-bar>For given <math|\<varepsilon\>\<in\>
    <around*|(|0,1|)>> and <math|R\<geqslant\>1>, there exists a
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<in\>
    \<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>\<assign\>B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    which solves <eqref|SPDE-Kregapprox0>. Moreover,
    <math|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<leqslant\>0.>
  </proposition>

  <\proof>
    Let us introduce the following map

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>,\<eta\><rsub|\<varepsilon\>>|)>\<assign\>-\<alpha\><around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|)>\<eta\><rsub|\<varepsilon\>>|)>|)>.>>>>><label|defn-K>
    </equation>

    We first show that there exists a solution
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<in\>B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    to the equation\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>=\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>,\<eta\><rsub|\<varepsilon\>>|)>.>>>>>
    </equation*>

    We aim to use Schaefer's fixed-point theorem (see Theorem 4 in Section
    9.2 of Chapter 9 of <cite|Evans98>) to prove the claim. In order to do
    this we have to prove that <math|\<cal-K\>> is continuous in
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>>, that it maps any
    bounded set into a compact set and that the set of solutions to the
    equations

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|\<varphi\>|\<bar\>>=\<lambda\>\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>>,\<eta\>|)>,>>>>>
    </equation*>

    is bounded uniformly for all <math|0\<leqslant\>\<lambda\>\<leqslant\>1>.
    The continuity of <math|\<cal-K\>> is an easy consequence of continuity
    of <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>> from
    <math|B<rsup|0><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    into <math|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    and properties of <math|K<rsub|R>> and <math|exp> functions. The map
    <math|\<cal-K\>> is compact because the Schauder estimates and embedding
    <math|L<rsup|\<infty\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>\<longhookrightarrow\>B<rsup|0><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>
    imply\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>>,\<eta\><rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>>|<cell|\<leqslant\>>|<cell|<around*|\||\<alpha\>|\|><around*|\<\|\|\>|K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>>|)>\<eta\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>>|<cell|\<leqslant\>>|<cell|R<around*|\||\<alpha\>|\|>,>>>>><label|unif-1>
    </equation>

    and the immersion <math|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>\<longhookrightarrow\>B<rsup|2-\<delta\>><rsub|\<infty\>,\<infty\>,\<ell\>+\<delta\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>
    is compact, see Proposition<nbsp>52 of<nbsp><cite|AVG2021>. Finally the
    uniform boundedness in <math|\<mathlambda\>> follows from inequality
    <eqref|unif-1>. Thus, by the Schaefer's fixed-point theorem there exists
    a fixed point of <math|<wide|\<varphi\>|\<bar\>>=\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>>,\<eta\>|)>>
    in <math|B<rsup|2-\<delta\>><rsub|\<infty\>,\<infty\>,\<ell\>+\<delta\><rprime|'>><around*|(|\<bbb-R\><rsup|4>|)>>.
    Let us call it <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>>.
    Further note that, since <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>>
    is a fixed point, <eqref|unif-1> also give

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|\<\|\|\>><rsub|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<cal-K\><around*|(|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>,\<eta\><rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|R<around*|\||\<alpha\>|\|>.>>>>>
    </equation*>

    Thus <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<in\>B<rsup|2><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|4>|)>>.
    Hence the first part of the proof.\ 

    Next, since <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<in\>
    \<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>,
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<in\>
    L<rsub|\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|4>|)>>. Let us
    define, for <math|x\<in\>\<bbb-R\><rsup|4>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|r<rsub|\<ell\>,\<theta\>><around*|(|x|)>\<assign\><around*|(|1+\<theta\><around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>>,<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>\<assign\>\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R><infix-and>\<psi\>\<assign\>r<rsub|\<ell\>,\<theta\>><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>,>>>>>
    </equation*>

    where <math|\<ell\>> is chosen such that the first part of the current
    proposition holds valid. Note that from the first part, <math|\<psi\>> is
    bounded and locally belongs to <math|\<cal-C\><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.
    Assume for the moment that <math|\<psi\>> has a global maximum and
    attains its maximum value at <math|<wide|x|^>.> Then, since
    <math|<wide|x|^>> is a critical point,\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0=\<nabla\>\<psi\>=<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>\<nabla\>r<rsub|\<ell\>,\<theta\>>+r<rsub|\<ell\>,\<theta\>>\<nabla\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>,>>>>><label|ineq:1stDerv>
    </equation>

    and, thus, by the second derivative test,\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|0\<leqslant\>-\<Delta\>\<psi\>=-r<rsub|\<ell\>,\<theta\>>\<Delta\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>-<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>\<Delta\>r<rsub|\<ell\>,\<theta\>>+2<frac|<around*|\||\<nabla\>r<rsub|\<ell\>,\<theta\>>|\|><rsup|2>|r<rsub|\<ell\>,\<theta\>>><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>>>>>><label|ineq:2ndDerv>
    </equation>

    But\ 

    <\equation*>
      \<Delta\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R,\<alpha\>>=\<alpha\>\<Delta\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>=\<alpha\>m<rsup|2><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>+\<alpha\><rsup|2>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|)>\<eta\><rsub|\<varepsilon\>>|)>,
    </equation*>

    so, from <eqref|ineq:2ndDerv>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<alpha\>m<rsup|2><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>+\<alpha\><rsup|2>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|)>\<eta\><rsub|\<varepsilon\>>|)>\<leqslant\>-\<alpha\><around*|[|<frac|\<Delta\>r<rsub|\<ell\>,\<theta\>>|r<rsub|\<ell\>,\<theta\>>>-2<frac|<around*|\||\<nabla\>r<rsub|\<ell\>,\<theta\>>|\|><rsup|2>|<around*|(|r<rsub|\<ell\>,\<theta\>>|)><rsup|2>>|]><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>.>>>>>
    </equation*>

    Since <math|\<alpha\><rsup|2>K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>|)>\<eta\><rsub|\<varepsilon\>>|)>\<geqslant\>0>,
    we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<alpha\>m<rsup|2><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>+\<alpha\><around*|[|<frac|\<Delta\>r<rsub|\<ell\>,\<theta\>>|r<rsub|\<ell\>,\<theta\>>>-2<frac|<around*|\||\<nabla\>r<rsub|\<ell\>,\<theta\>>|\|><rsup|2>|<around*|(|r<rsub|\<ell\>,\<theta\>>|)><rsup|2>>|]><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<leqslant\>0.>>>>><label|ineq:varphi-r-m>
    </equation>

    But note that due to the choice of weight
    <math|r<rsub|\<ell\>,\<theta\>>>, we can choose <math|\<theta\>\<gtr\>0>
    such that\ 

    <\equation*>
      <around*|\||<frac|-r<rsub|\<ell\>,\<theta\>>
      \<Delta\>r<rsub|\<ell\>,\<theta\>>+2<around*|\||\<nabla\>r<rsub|\<ell\>,\<theta\>>|\|><rsup|2>|r<rsub|\<ell\>,\<theta\>><rsup|2>>|\|>\<less\>m<rsup|2>.
    </equation*>

    Hence, with the choice of <math|\<theta\>> from <eqref|ineq:varphi-r-m>
    we have

    <\equation*>
      \<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R><around*|[|m<rsup|2>-<around*|{|-<frac|\<Delta\>r<rsub|\<ell\>,\<theta\>>|r<rsub|\<ell\>,\<theta\>>>+2
      \ <frac|<around*|\||\<nabla\>r<rsub|\<ell\>,\<theta\>>|\|><rsup|2>|r<rsub|\<ell\>,\<theta\>><rsup|2>>|}>|]>\<leqslant\>0,
    </equation*>

    where the curly <math| >bracket quantity is positive. Thus, the above is
    only possible if <math|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>\<leqslant\>0>.
    \ \ Hence we have prove the result in the case
    <math|<wide|\<varphi\>|\<bar\>><rsub|\<varepsilon\>,R>> attains its
    maximum. The case when it does not, can be taken care as explained in
    Lemma<nbsp>2.8 in<nbsp><cite|GH2019>. This completes the proof.\ 
  </proof>

  Now we move to the uniqueness of above constructed solution. The approach
  to prove the next result is closely related to the proof of Lemma<nbsp>31
  in<nbsp><cite|AVG2021>.

  <\lemma>
    <label|lemma_exponentialuniqueness>For given <math|\<varepsilon\>\<in\>
    <around*|(|0,1|)>> and <math|R\<geqslant\>1>, the solution to equation
    <eqref|SPDE-Kregapprox0> is unique in
    <math|\<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>.\ 
  </lemma>

  <\proof>
    Let <math|\<varepsilon\>\<in\> <around*|(|0,1|)>> and
    <math|R\<geqslant\>1> are be fixed. We will not write them explicitly in
    the remaining of the proof. Let <math|J:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be a smooth, bounded, strictly increasing function such that
    <math|J<around|(|0|)>=0> and <math|J<around|(|-x|)>=-J<around|(|x|)>>.
    Further, let <math|<wide|\<varphi\>|\<bar\>><rsub|1>> and
    <math|<wide|\<varphi\>|\<bar\>><rsub|2>> be two solutions to equation
    <eqref|SPDE-Kregapprox0>. Since they are smooth,
    <math|J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<in\>\<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    which implies that <math|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<in\>\<cal-C\><rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>
    for <math|\<ell\><rprime|'>\<gtr\>0> large enough and any
    <math|\<lambda\>\<gtr\>0>. This gives that, where
    <math|<mid|langle>\<cdot\>,\<cdot\><mid|rangle>> denotes just the
    <math|L<rsup|2><around*|(|\<bbb-R\><rsup|4>|)>>-inner product,\ 

    <\equation*>
      <around|\<langle\>|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>,<around|(|-\<Delta\>+m<rsup|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>-\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>,\<eta\>|)>+\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|2>,\<eta\>|)>|)>|\<rangle\>>=0,
    </equation*>

    where <math|\<cal-K\>> is defined in <eqref|defn-K>. We claim that the
    inequality

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around|\<langle\>|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>,<around|(|-\<Delta\>+m<rsup|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>|\<rangle\>>\<geqslant\>C<big|int>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z,>>>>><label|eq:inequalityuniqueness>
    </equation>

    holds for small enough <math|\<lambda\>\<gtr\>0> and some constant
    <math|C\<gtr\>0>. Indeed, \ 

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|<around|\<langle\>|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>,<around|(|-\<Delta\>+m<rsup|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>|\<rangle\>>>>|<row|<cell|<space|2em><space|2em>=<big|int>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<rprime|'><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)><around|\||\<nabla\><wide|\<varphi\>|\<bar\>><rsub|1>-\<nabla\><wide|\<varphi\>|\<bar\>><rsub|2>|\|><rsup|2>\<mathd\>z+>>|<row|<cell|<space|2em><space|4em>+\<lambda\>*<big|int>\<nabla\>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\><wide|z|^>|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<cdot\><around|(|\<nabla\><wide|\<varphi\>|\<bar\>><rsub|1>-\<nabla\><wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z>>|<row|<cell|<space|2em><space|4em>+m<rsup|2>*<big|int>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\><wide|z|^>|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z>>|<row|<cell|<space|2em><space|2em>\<geqslant\>-\<lambda\><rsup|2>*<big|int><around|(|\<Delta\>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\><wide|z|^>|)>|)>J<rsup|-1><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>*\<mathd\>z+m<rsup|2>*<big|int>r<rsub|\<ell\><rprime|'>>*<around|(|\<lambda\>*<wide|z|^>|)>*J*<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>*<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z>>|<row|<cell|<space|2em><space|2em>\<geqslant\><big|int><around*|(|m<rsup|2>-<around*|\||<frac|\<lambda\><rsup|2>\<Delta\>r<rsub|\<ell\><rprime|'>>|r<rsub|\<ell\><rprime|'>>>|\|>|)>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z,>>>>>
    </equation*>

    where <math|J<rsup|-1><around|(|t|)>=<big|int><rsub|0><rsup|t>J<around|(|\<tau\>|)>*\<mathd\>*\<tau\>>.
    By choosing small <math|\<lambda\>\<gtr\>0>, we get the claim. To get the
    first inequality we used the following fact

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|<big|int>\<nabla\>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<cdot\><around|(|\<nabla\><wide|\<varphi\>|\<bar\>><rsub|1>-\<nabla\><wide|\<varphi\>|\<bar\>><rsub|2>|)>*\<mathd\>z=<big|int>\<nabla\>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>\<nabla\>J<rsup|-1><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z=>>|<row|<cell|=-\<lambda\><big|int>\<Delta\>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<rsup|-1><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z,>>>>>
    </equation*>

    which is true since <math|J<rsup|-1>> is a Lipschitz function such that
    <math|J<rsup|-1><around|(|0|)>=0>. We have also used the fact that
    increasing behavior of <math|J> implies
    <math|J<rsup|-1><around|(|t|)>\<leqslant\>J<around|(|t|)>t>.\ 

    The next claim we have that <math|<around|\<langle\>|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>,<around|(|-\<Delta\>+m<rsup|2>|)><around|(|-\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>,\<eta\>|)>+\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|2>,\<eta\>|)>|)>|\<rangle\>>\<geqslant\>0>.
    Indeed

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around|\<langle\>|r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>,<around|(|-\<Delta\>+m<rsup|2>|)><around|(|-\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>,\<eta\>|)>+\<cal-K\><around|(|<wide|\<varphi\>|\<bar\>><rsub|2>,\<eta\>|)>|)>|\<rangle\>>>>|<row|<cell|=<big|int>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)><around|(|\<alpha\><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|1>|)>\<eta\>|)>|)>-\<alpha\><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\><wide|\<varphi\>|\<bar\>><rsub|2>|)>\<eta\>|)>|)>|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z\<geqslant\>0,>>>>><label|eq:claim2>
    </equation>

    where we use that <math|<around|(|\<alpha\><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\>t<rsub|1>|)>\<eta\>|)>|)>-\<alpha\><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\>t<rsub|2>|)>\<eta\>|)>|)>|)>\<cdot\>J<around|(|t<rsub|1>-t<rsub|2>|)>>
    is positive since both <math|\<alpha\><around*|(|K<rsub|R><around*|(|exp<around*|(|\<alpha\>\<cdot\>|)>\<eta\>|)>|)>>
    and <math|J> are increasing functions and <math|J<around|(|0|)>=0>. Thus,
    from inequalities <eqref|eq:inequalityuniqueness> and <eqref|eq:claim2>
    we obtain that

    <\equation*>
      <big|int>r<rsub|\<ell\><rprime|'>><around|(|\<lambda\>z|)>J<around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)><around|(|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>|)>\<mathd\>z\<leqslant\>0,
    </equation*>

    which holds only if <math|<wide|\<varphi\>|\<bar\>><rsub|1>-<wide|\<varphi\>|\<bar\>><rsub|2>=0>,
    since <math|J> is a strictly increasing function. Hence the proof of
    uniqueness is completed.
  </proof>

  For the next result assume that <math|\<Delta\>> is the
  <math|d>-dimensional Laplacian. Let us denote the kernel representation of
  <math|\<cal-L\><rsup|-1>> by

  <\equation*>
    <around*|(|\<cal-L\><rsup|-1>\<phi\>|)><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>K<rsub|><around*|(|x-y|)>
    \<phi\><around*|(|y|)>dy,<space|2em>\<phi\>\<in\><with|font|cal|S>.
  </equation*>

  <\lemma>
    <label|lem-AY2002>K has the following integral representation

    <\equation*>
      K<around*|(|x|)>=<frac|1|<around*|(|4\<pi\>|)><rsup|<frac|d|2>><rsup|>><big|int><rsub|0><rsup|\<infty\>>exp<around*|{|-<frac|<around*|\||x|\|><rsup|2>|4s>
      - m<rsup|2>s|}>s<rsup|<frac|-d|2>>ds,<space|2em>x\<in\>\<bbb-R\><rsup|d>.
    </equation*>

    Moreover, there exist some constants <math|C<rsub|1>,C<rsub|2>\<gtr\>0>
    such that the following holds:

    <\enumerate-numeric>
      <item>if <math|d\<gtr\>2> then

      <\equation*>
        K<around*|(|x|)>\<leq\>C<rsub|1 ><around*|\||x|\|><rsup|-d+2>
        <with|font-family|rm| <space|1em>if \ ><around*|\||x|\|>\<less\>1
        <with|font-family|rm|<space|2em><infix-and>>
        <space|2em>C<rsub|1>e<rsup|-C<rsub|2><around*|\||x|\|> ><space|1em>
        <with|font-family|rm|if \ ><around*|\||x|\|>\<geq\>1.
      </equation*>

      <item>if <math|d\<less\>2> then\ 

      <\equation*>
        K<around*|(|x|)>\<leq\>C<rsub|1 ><around*|\||x|\|><rsup|-d+2>
        <with|font-family|rm| <space|1em>for <space|2em>
        >x\<in\>\<bbb-R\><rsup|d> .
      </equation*>

      <item>if <math|d=2> then\ 

      <\equation*>
        K<around*|(|x|)>\<leq\>C<rsub|1>-<frac|2|<around*|(|4\<pi\>|)><rsup|<frac|d|2>>\<Gamma\><around*|(|<frac|d|2>|)>>log<around*|(|<around*|\||x|\|>|)>
        <with|font-family|rm| <space|1em>if \ ><around*|\||x|\|>\<less\>1
        <with|font-family|rm|<space|2em><infix-and>>
        <space|2em>C<rsub|1>e<rsup|-C<rsub|2><around*|\||x|\|> ><space|1em>
        <with|font-family|rm|if \ ><around*|\||x|\|>\<geq\>1.
      </equation*>
    </enumerate-numeric>
  </lemma>

  <\proof>
    See Proposition<nbsp>A.1 in<nbsp><cite|AY2002>.
  </proof>

  The next result is well-known in the literature.\ 

  <\theorem>
    <dueto|Paley\UWiener\USchwartz><label|thm-PWS> For <math|n\<in\>
    \<bbb-N\>> the vector space <math|C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|n>|)>>
    of compactly supported smooth functions on <math|\<bbb-R\><rsup|n>> is
    isomorphic, via the Fourier transform, to the space of entire functions
    <math|F> on <math|\<bbb-C\><rsup|n>> which satisfy the following
    estimate: there is a positive real number <math|B> such that for every
    integer <math|N\<gtr\>0> there is a real number <math|C<rsub|N>\<gtr\>0>
    such that

    <\equation>
      \<forall\><rsub|\<xi\>\<in\> \<bbb-C\><rsup|n>><around*|(|<around*|\||F<around*|(|\<xi\>|)>|\|>\<leqslant\>C<rsub|N><around*|(|1+<around*|\||\<xi\>|\|>|)><rsup|-N>e<rsup|B<around*|\||Im
      <around*|(|\<xi\>|)>|\|>>|)>,<label|est-PWS>
    </equation>

    i.e., for <math|u\<in\> C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|n>|)>>,
    \<exists\>! entire function <math|F=<wide|u|^>> such that the above
    estimate holds.
  </theorem>

  Finally we need the following Besov embedding.\ 

  <\theorem>
    <label|thm-BesovEmbedding>Consider <math|p<rsub|1>,p<rsub|2>,q<rsub|1>,q<rsub|2>\<in\><around*|[|1,\<infty\>|]>,s<rsub|1>\<gtr\>s<rsub|2>>
    and <math|\<ell\><rsub|1>,\<ell\><rsub|2>\<in\>\<bbb-R\>> such that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<ell\><rsub|1>\<leqslant\>\<ell\><rsub|2><infix-and>s<rsub|1>-<frac|d|p<rsub|1>>\<geqslant\>s<rsub|2>-<frac|d|p<rsub|2>>,>>>>>
    </equation*>

    then <math|B<rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><rsup|s<rsub|1>><around*|(|\<bbb-R\><rsup|d>|)>>
    is continuously embedded in <math|B<rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><rsup|s<rsub|2>><around*|(|\<bbb-R\><rsup|d>|)>>.
    And if <math|\<ell\><rsub|1>\<less\>\<ell\><rsub|2>> and
    <math|s<rsub|1>-<frac|d|p<rsub|1>>\<gtr\>s<rsub|2>-<frac|d|p<rsub|2>>>
    then the embedding <math|B<rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><rsup|s<rsub|1>><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>B<rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><rsup|s<rsub|2>><around*|(|\<bbb-R\><rsup|d>|)>>
    is compact.\ 
  </theorem>

  <\proof>
    See Theorem<nbsp>6.7 in<nbsp><cite|TriebelIII>.
  </proof>

  \;

  <\bibliography|bib|tm-alpha|correlation-2>
    <\bib-list|49>
      <bibitem*|Tri06><label|bib-TriebelIII>H.<nbsp>Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces. III>.
      <newblock>Monographs in Mathematics. BirkhäuserVerlag, Basel,
      2006.<newblock>

      <bibitem*|Tin98><label|bib-Tindel98>S.<nbsp>Tindel.
      <newblock>Quasilinear stochastic elliptic equations with reflection:
      the existence of a density. <newblock><with|font-shape|italic|Bernoulli>,
      4(4):445\U459, 1998.<newblock>

      <bibitem*|PW81><label|bib-PW81>G.<nbsp>Parisi<localize| and
      >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Sci. Sinica>, 24(4):483\U496,
      1981.<newblock>

      <bibitem*|PS82><label|bib-PS82>G.<nbsp>Parisi<localize| and
      >N.<nbsp>Sourlas. <newblock>Supersymmetric field theories and
      stochastic differential equations. <newblock><with|font-shape|italic|Nucl.
      Phys. B>, 206(2):321\U332, 1982.<newblock>

      <bibitem*|PS79><label|bib-PS79>G.<nbsp>Parisi<localize| and
      >N.<nbsp>Sourlas. <newblock>Random magnetic fields, supersymmetry, and
      negative dimensions. <newblock><with|font-shape|italic|Phys. Rev.
      Lett.>, 43(11):744\U745, 1979.<newblock>

      <bibitem*|Par81><label|bib-P81>G.<nbsp>Parisi. <newblock>Correlation
      functions and computer simulations.
      <newblock><with|font-shape|italic|Nuclear Phys. B>, 180(3):378\U384,
      1981.<newblock>

      <bibitem*|Nua06><label|bib-Nualart2006>D.<nbsp>Nualart.
      <newblock><with|font-shape|italic|The Malliavin calculus and related
      topics>. <newblock>Probability and its Applications. Springer-Verlag,
      Berlin, Second<localize| edition>, 2006.<newblock>

      <bibitem*|Nel67><label|bib-nelsonDynamicalTheoriesBrownian1967>E.<nbsp>Nelson.
      <newblock><with|font-shape|italic|Dynamical Theories of Brownian
      Motion>. <newblock>Princeton University Press, Princeton, N.J.,
      1967.<newblock>

      <bibitem*|MW20><label|bib-moinatSpaceTimeLocalisationDynamic2020>A.<nbsp>Moinat<localize|
      and >H.<nbsp>Weber. <newblock>Space-Time Localisation for the
      <math|\<phi\><rsup|4><rsub|3>> Dynamic Model.
      <newblock><with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 73(12):2519\U2555, 2020.<newblock>

      <bibitem*|MW17><label|bib-mourratGlobalWellposednessDynamic2017>J.-C.<nbsp>Mourrat<localize|
      and >H.<nbsp>Weber. <newblock>Global well-posedness of the dynamic
      <math|\<phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      45(4):2398\U2476, jul 2017.<newblock>

      <bibitem*|Mun00><label|bib-JM00>J.<nbsp>R.<nbsp>Munkres.
      <newblock><with|font-shape|italic|Topology>. <newblock>Prentice Hall,
      NJ, 2nd<localize| edition>, 2000.<newblock>

      <bibitem*|Kup16><label|bib-K16>A.<nbsp>Kupiainen.
      <newblock>Renormalization group and stochastic pdes.
      <newblock><with|font-shape|italic|Ann. Henri Poincaré>, 17(3):497\U535,
      2016.<newblock>

      <bibitem*|JS96><label|bib-JLS96>G.<nbsp>Jona-Lasinio<localize| and
      >R.<nbsp>Sénéor. <newblock>Study of stochastic differential equations
      by constructive methods. i. <newblock><with|font-shape|italic|J.
      Statist. Phys>, 83(5-6):1109\U1148, 1996.<newblock>

      <bibitem*|JM90><label|bib-JLM90>G.<nbsp>Jona-Lasinio<localize| and
      >P.<nbsp>K.<nbsp>Mitter. <newblock>Large deviation estimates in the
      stochastic quantization of <math|\<phi\>><rsub|2><rsup|4><math|}>.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 130(1):111\U121,
      1990.<newblock>

      <bibitem*|JM85><label|bib-JLM85>G.<nbsp>Jona-Lasinio<localize| and
      >P.<nbsp>K.<nbsp>Mitter. <newblock>On the stochastic quantization of
      field theory. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      101(3):409\U436, 1985.<newblock>

      <bibitem*|Jan97><label|bib-Janson97>S.<nbsp>Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert spaces>.
      <newblock>Cambridge Tracts in Mathematics, 129. Cambridge University
      Press, Cambridge, 1997.<newblock>

      <bibitem*|Jaf00><label|bib-J00>A.<nbsp>Jaffe.
      <newblock><with|font-shape|italic|Constructive quantum field theory>.
      <newblock>In Mathematical Physics, T. Kibble, ed. World Scientific,
      Singapore, 2000.<newblock>

      <bibitem*|Høe71><label|bib-HK71>R.<nbsp>Høegh-Krohn. <newblock>A
      general class of quantum fields without cut-offs in two space-time
      dimensions. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      21:244\U255, 1971.<newblock>

      <bibitem*|Hep65><label|bib-H65>K.<nbsp>Hepp. <newblock>On the
      connection between the lsz and wightman quantum field theory.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 1:95\U111,
      1965.<newblock>

      <bibitem*|Hai14><label|bib-H14>M.<nbsp>Hairer. <newblock>A theory of
      regularity structures. <newblock><with|font-shape|italic|Inventiones
      Mathematicae>, 198(2):269\U504, 2014.<newblock>

      <bibitem*|GR23><label|bib-gubinelliStochasticQuantisationFractional2023>M.<nbsp>Gubinelli<localize|
      and >P.<nbsp>Rinaldi. <newblock>Stochastic quantisation of the
      fractional <math|\<phi\><rsup|4><rsub|3>> model in the full subcritical
      regime. <newblock>mar 2023.<newblock>

      <bibitem*|GJS74><label|bib-GJS74>J.<nbsp>Glimm,
      A.<nbsp>Jaffe<localize|, and >T.<nbsp>Spencer. <newblock>The wightman
      axioms and particle structure in the p(<math|\<phi\>>)2 quantum field
      model. <newblock><with|font-shape|italic|Ann. of Math.>,
      100(2):585\U632, 1974.<newblock>

      <bibitem*|GJS73><label|bib-GJS73>J.<nbsp>Glimm,
      A.<nbsp>Jaffe<localize|, and >T.<nbsp>Spencer. <newblock>The particle
      structure of the weakly coupled p(<math|\<phi\>>)2 model and other
      applications of high temperature expansions.
      <newblock><with|font-shape|italic|Part II: The Cluster Expansion>, in
      Constructive Quantum Field Theory, A.S. Wightman (ed.), Springer
      Lecture Notes in Physics Volume 25, Springer, Berlin, New York,
      1973.<newblock>

      <bibitem*|GJ87><label|bib-GlimmJaffe87>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock><with|font-shape|italic|Quantum physics. A
      functional integral point of view>. <newblock>Springer-Verlag, New
      York, Second<localize| edition>, 1987.<newblock>

      <bibitem*|GH21><label|bib-gubinelliPDEConstructionEuclidean2021>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>A PDE Construction of the Euclidean
      <math|\<phi\><rsup|4><rsub|3>> Quantum Field Theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 384(1):1\U75, may 2021.<newblock>

      <bibitem*|GH19><label|bib-GH2019>M.<nbsp>Gubinelli<localize| and
      >M.<nbsp>Hofmanová. <newblock>Global solutions to elliptic and
      parabolic <math|\<phi\><rsup|4>> models in euclidean space.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      368(3):1201\U1266, 2019.<newblock>

      <bibitem*|Fun91><label|bib-funakiReversibleMeasuresMultidimensional1991>T.<nbsp>Funaki.
      <newblock>The reversible measures of multi-dimensional Ginzburg-Landau
      type continuum model. <newblock>28(3):463\U494, 1991.<newblock>

      <bibitem*|Fri75><label|bib-AF75>A.<nbsp>Friedman.
      <newblock><with|font-shape|italic|Stochastic differential equations and
      applications. Vol. 1>. <newblock>Academic Press, New York-London,
      1975.<newblock>

      <bibitem*|FG19><label|bib-FG2019>M.<nbsp>Furlan<localize| and
      >M.<nbsp>Gubinelli. <newblock>Weak universality for a class of 3d
      stochastic reaction-diffusion models.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      173:1099\U1164, 2019.<newblock>

      <bibitem*|Eva98><label|bib-Evans98>L.<nbsp>C.<nbsp>Evans.
      <newblock><with|font-shape|italic|Partial differential equations>.
      <newblock>Volume 19 of Graduate Studies in Mathematics. American
      Mathematical Society, Providence, RI, 1998.<newblock>

      <bibitem*|Dim90><label|bib-D90>J.<nbsp>Dimock. <newblock>A cluster
      expansion for stochastic lattice fields.
      <newblock><with|font-shape|italic|J. Statist. Phys.>,
      58(5-6):1181\U1207, 1990.<newblock>

      <bibitem*|DGR18><label|bib-DCGR20>H.<nbsp>Duminil-Copin,
      S.<nbsp>Goswami<localize|, and >A.<nbsp>Raoufi. <newblock>Exponential
      decay of truncated correlations for the ising model in any dimension
      for all but the critical temperature.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 374(2):891\U921,
      2018.<newblock>

      <bibitem*|DFG22><label|bib-devecchiStochasticAnalysisSubcritical2022>C.<nbsp>De
      Vecchi, F, L.<nbsp>Fresta<localize|, and >M.<nbsp>Gubinelli.
      <newblock>A stochastic analysis of subcritical Euclidean fermionic
      field theories. <newblock>oct 2022.<newblock>

      <bibitem*|DD03><label|bib-dapratoStrongSolutionsStochastic2003>G.<nbsp>Da
      Prato<localize| and >A.<nbsp>Debussche. <newblock>Strong solutions to
      the stochastic quantization equations.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      31(4):1900\U1916, 2003.<newblock>

      <bibitem*|CC18><label|bib-CC18>R.<nbsp>Catellier<localize| and
      >K.<nbsp>Chouk. <newblock>Paracontrolled distributions and the
      3-dimensional stochastic quantization equation.
      <newblock><with|font-shape|italic|Ann. Probab.>, 46(5):2621\U2679,
      2018.<newblock>

      <bibitem*|BV21><label|bib-BV2021arXiv>N.<nbsp>Barashkov<localize| and
      >F.<nbsp>C.<nbsp>De Vecchi. <newblock>Elliptic stochastic quantization
      of sinh-gordon qft. <newblock><with|font-shape|italic|ArXiv:2108.12664>,
      2021.<newblock>

      <bibitem*|BG21><label|bib-barashkovVariationalMethodEuclidean2021>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>On the variational method for
      Euclidean quantum fields in infinite volume.
      <newblock><with|font-shape|italic|ArXiv:2112.05562 [math-ph]>, dec
      2021.<newblock>

      <bibitem*|BG20><label|bib-barashkovVariationalMethodPhi2020>N.<nbsp>Barashkov<localize|
      and >M.<nbsp>Gubinelli. <newblock>A variational method for
      <math|\<phi\><rsup|4><rsub|3>>. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 169(17):3339\U3415, nov 2020.<newblock>

      <bibitem*|BD22><label|bib-bauerschmidtLogSobolevInequalityVarphi2022>R.<nbsp>Bauerschmidt<localize|
      and >B Dagallier. <newblock>Log-Sobolev inequality for the
      <math|\<phi\><rsup|4><rsub|3>> measures.
      <newblock><with|font-shape|italic|ArXiv:2202.02295 [math-ph]>, feb
      2022.<newblock>

      <bibitem*|BCD11><label|bib-BahouriEtAl2011>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>. <newblock>Fundamental Principles of
      Mathematical Sciences. Springer, Heidelberg, 2011.<newblock>

      <bibitem*|BB21><label|bib-bauerschmidtLogSobolevInequality2021>R.<nbsp>Bauerschmidt<localize|
      and >T.<nbsp>Bodineau. <newblock>Log-Sobolev Inequality for the
      Continuum Sine-Gordon Model. <newblock><with|font-shape|italic|Communications
      on Pure and Applied Mathematics>, 74(10):2064\U2113, oct
      2021.<newblock>

      <bibitem*|Bar22><label|bib-barashkovStochasticControlApproach2022>N
      Barashkov. <newblock>A stochastic control approach to Sine Gordon EQFT.
      <newblock><with|font-shape|italic|ArXiv:2203.06626 [math-ph]>, mar
      2022.<newblock>

      <bibitem*|AY02><label|bib-AY2002>S.<nbsp>Albeverio<localize| and
      >M.<nbsp>W.<nbsp>Yoshida. <newblock><math|H-c<rsup|1>> maps and
      elliptic spdes with polynomial and exponential perturbations of
      nelson's euclidean free field. <newblock><with|font-shape|italic|J.
      Funct. Anal.>, 196:265\U322, 2002.<newblock>

      <bibitem*|APS09><label|bib-APS09>A.<nbsp>Abdesselam,
      A.<nbsp>Procacci<localize|, and >B.<nbsp>Scoppola. <newblock>Clustering
      bounds on <math|n>-point correlations for unbounded spin systems.
      <newblock><with|font-shape|italic|J. Stat. Phys.>, 136(3):405\U452,
      2009.<newblock>

      <bibitem*|AK18><label|bib-albeverioInvariantMeasureFlow2018>S.<nbsp>Albeverio<localize|
      and >S.<nbsp>Kusuoka. <newblock>The invariant measure and the flow
      associated to the<math|\<phi\><rsup|4><rsub|3>> -quantum field model.
      <newblock><with|font-shape|italic|Annali della Scuola Normale di Pisa -
      Classe di Scienze>, 2018.<newblock>

      <bibitem*|AHZ89><label|bib-AKHZ89>S.<nbsp>Albeverio,
      R.<nbsp>Høegh-Krohn<localize|, and >B.<nbsp>Zegarli«ski.
      <newblock>Uniqueness of Gibbs states for general
      <math|P<around|(|\<varphi\>|)><rsub|2>>-weak coupling models by cluster
      expansion. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      121(4):683\U697, 1989.<newblock>

      <bibitem*|AH74><label|bib-AHK74>S.<nbsp>Albeverio<localize| and
      >R.<nbsp>Høegh-Krohn. <newblock>The Wightman axioms and the mass gap
      for strong interactions of exponential type in two-dimensional
      space-time. <newblock><with|font-shape|italic|J. Functional Analysis>,
      16:39\U82, 1974.<newblock>

      <bibitem*|ADG21><label|bib-AVG2021>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>The elliptic stochastic quantization of some two dimensional
      Euclidean QFTs. <newblock><with|font-shape|italic|Ann. Inst. Henri
      Poincaré Probab. Stat.>, 57(4):2372\U2414, 2021.<newblock>

      <bibitem*|ADG20><label|bib-AVG20>S.<nbsp>Albeverio, F.<nbsp>C.<nbsp>De
      Vecchi<localize|, and >M.<nbsp>Gubinelli. <newblock>Elliptic stochastic
      quantization. <newblock><with|font-shape|italic|Ann. Probab.>,
      48(4):1693\U1741, 2020.<newblock>
    </bib-list>
  </bibliography>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|typewriter=roman,TeX Gyre Termes>
    <associate|font-base-size|11>
    <associate|font-family|rm>
    <associate|info-flag|detailed>
    <associate|magnification|1>
    <associate|math-font|math-termes>
    <associate|page-medium|papyrus>
    <associate|page-screen-margin|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+15Le6kdc1B8iY6oX|book|nelsonDynamicalTheoriesBrownian1967>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|Dynamical Theories of Brownian Motion>

        <db-field|publisher|Princeton University Press, Princeton, N.J.>

        <db-field|year|1967>

        <db-field|mrnumber|0214150>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o6|article|PW81>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>Y. S. <name|Wu>>

        <db-field|title|Perturbation theory without gauge fixing>

        <db-field|journal|Sci. Sinica>

        <db-field|year|1981>

        <db-field|volume|24>

        <db-field|number|4>

        <db-field|pages|483\U496>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o0|article|JLM85>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|On the stochastic quantization of field theory>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1985>

        <db-field|volume|101>

        <db-field|number|3>

        <db-field|pages|409\U436>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o1|article|JLM90>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|Large deviation estimates in the stochastic
        quantization of <math|\<phi\>><rsub|2><rsup|4><math|}>>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1990>

        <db-field|volume|130>

        <db-field|number|1>

        <db-field|pages|111\U121>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6of|article|dapratoStrongSolutionsStochastic2003>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Da Prato><name-sep>A. <name|Debussche>>

        <db-field|title|Strong solutions to the stochastic quantization
        equations>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2003>

        <db-field|volume|31>

        <db-field|number|4>

        <db-field|pages|1900\U1916>

        <db-field|doi|10.1214/aop/1068646370>

        <db-field|issn|0091-1798>

        <db-field|mrnumber|2016604 (2005e:81117)>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1214/aop/1068646370>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oK|article|H14>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|M. <name|Hairer>>

        <db-field|title|A theory of regularity structures>

        <db-field|journal|Inventiones Mathematicae>

        <db-field|year|2014>

        <db-field|volume|198>

        <db-field|number|2>

        <db-field|pages|269\U504>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nz|article|K16>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|A. <name|Kupiainen>>

        <db-field|title|Renormalization group and stochastic pdes>

        <db-field|journal|Ann. Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6ob|article|mourratGlobalWellposednessDynamic2017>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J.-C. <name|Mourrat><name-sep>H. <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<phi\><rsup|4>> model in the plane>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|month|jul>

        <db-field|doi|10.1214/16-AOP1116>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|urldate|2018-03-05>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1214/16-AOP1116>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nq|article|CC18>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|R. <name|Catellier><name-sep>K. <name|Chouk>>

        <db-field|title|Paracontrolled distributions and the 3-dimensional
        stochastic quantization equation>

        <db-field|journal|Ann. Probab.>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|5>

        <db-field|pages|2621\U2679>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6od|article|albeverioInvariantMeasureFlow2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>S. <name|Kusuoka>>

        <db-field|title|The invariant measure and the flow associated to
        the<math|\<phi\><rsup|4><rsub|3>> -quantum field model>

        <db-field|journal|Annali della Scuola Normale di Pisa - Classe di
        Scienze>

        <db-field|year|2018>

        <db-field|doi|10.2422/2036-2145.201809<rsub|0>08>

        <db-field|eprint|1711.07108>

        <db-field|urldate|2019-08-02>

        <db-field|bdsk-url-1|https://doi.org/10.2422/2036-2145.201809<rsub|0>08>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o7|article|GH2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M. <name|Hofmanová>>

        <db-field|title|Global solutions to elliptic and parabolic
        <math|\<phi\><rsup|4>> models in euclidean space>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oc|article|moinatSpaceTimeLocalisationDynamic2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|A. <name|Moinat><name-sep>H. <name|Weber>>

        <db-field|title|Space-Time Localisation for the
        <math|\<phi\><rsup|4><rsub|3>> Dynamic Model>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2020>

        <db-field|volume|73>

        <db-field|number|12>

        <db-field|pages|2519\U2555>

        <db-field|doi|10.1002/cpa.21925>

        <db-field|issn|1097-0312>

        <db-field|urldate|2023-04-12>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1002/cpa.21925>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oa|article|gubinelliPDEConstructionEuclidean2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
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

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|langid|english>

        <db-field|urldate|2022-05-02>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s00220-021-04022-0>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oY|misc|gubinelliStochasticQuantisationFractional2023>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>P. <name|Rinaldi>>

        <db-field|title|Stochastic quantisation of the fractional
        <math|\<phi\><rsup|4><rsub|3>> model in the full subcritical regime>

        <db-field|month|mar>

        <db-field|year|2023>

        <db-field|doi|10.48550/arXiv.2303.18112>

        <db-field|eprint|arXiv:2303.18112>

        <db-field|number|arXiv:2303.18112>

        <db-field|publisher|arXiv>

        <db-field|urldate|2023-04-04>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.48550/arXiv.2303.18112>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6no|article|AVG20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>F. C. <name|De
        Vecchi><name-sep>M. <name|Gubinelli>>

        <db-field|title|Elliptic stochastic quantization>

        <db-field|journal|Ann. Probab.>

        <db-field|year|2020>

        <db-field|volume|48>

        <db-field|number|4>

        <db-field|pages|1693\U1741>

        <db-field|doi|10.1214/19-AOP1404>

        <db-field|fjournal|The Annals of Probability>

        <db-field|issn|0091-1798>

        <db-field|mrclass|60H15 (81Q60 82B44)>

        <db-field|mrnumber|4124523>

        <db-field|mrreviewer|Vassili N. Kolokol<cprime>tsov>

        <db-field|url|<slink|https://doi.org/10.1214/19-AOP1404>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1214/19-AOP1404>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nn|article|AVG2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>F. C. <name|De
        Vecchi><name-sep>M. <name|Gubinelli>>

        <db-field|title|The elliptic stochastic quantization of some two
        dimensional Euclidean QFTs>

        <db-field|journal|Ann. Inst. Henri Poincaré Probab. Stat.>

        <db-field|year|2021>

        <db-field|volume|57>

        <db-field|number|4>

        <db-field|pages|2372\U2414>

        <db-field|doi|10.1214/20-aihp1145>

        <db-field|fjournal|Annales de l'Institut Henri Poincaré Probabilités
        et Statistiques>

        <db-field|issn|0246-0203>

        <db-field|mrclass|60H15 (81T08 81T40)>

        <db-field|mrnumber|4415393>

        <db-field|mrreviewer|Minoru Washizu Yoshida>

        <db-field|url|<slink|https://doi.org/10.1214/20-aihp1145>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1214/20-aihp1145>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6np|article|BV2021arXiv>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>F. C. De <name|Vecchi>>

        <db-field|title|Elliptic stochastic quantization of sinh-gordon qft>

        <db-field|journal|arXiv:2108.12664>

        <db-field|year|2021>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o4|article|PS79>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Random magnetic fields, supersymmetry, and negative
        dimensions>

        <db-field|journal|Phys. Rev. Lett.>

        <db-field|year|1979>

        <db-field|volume|43>

        <db-field|number|11>

        <db-field|pages|744\U745>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o5|article|PS82>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Supersymmetric field theories and stochastic
        differential equations>

        <db-field|journal|Nucl. Phys. B>

        <db-field|year|1982>

        <db-field|volume|206>

        <db-field|number|2>

        <db-field|pages|321\U332>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oi|article|barashkovVariationalMethodPhi2020>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
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

        <db-field|doi|10.1215/00127094-2020-0029>

        <db-field|issn|0012-7094, 1547-7398>

        <db-field|publisher|Duke University Press>

        <db-field|urldate|2021-01-19>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1215/00127094-2020-0029>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6og|article|barashkovStochasticControlApproach2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|N <name|Barashkov>>

        <db-field|title|A stochastic control approach to Sine Gordon EQFT>

        <db-field|journal|arXiv:2203.06626 [math-ph]>

        <db-field|year|2022>

        <db-field|month|mar>

        <db-field|eprint|2203.06626>

        <db-field|primaryclass|math-ph>

        <db-field|urldate|2022-05-02>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oh|article|barashkovVariationalMethodEuclidean2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|N. <name|Barashkov><name-sep>M. <name|Gubinelli>>

        <db-field|title|On the variational method for Euclidean quantum
        fields in infinite volume>

        <db-field|journal|arXiv:2112.05562 [math-ph]>

        <db-field|year|2021>

        <db-field|month|dec>

        <db-field|eprint|2112.05562>

        <db-field|primaryclass|math-ph>

        <db-field|urldate|2022-05-02>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oj|misc|devecchiStochasticAnalysisSubcritical2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|C. <name|De Vecchi> <name-jr|F><name-sep>L.
        <name|Fresta><name-sep>M. <name|Gubinelli>>

        <db-field|title|A stochastic analysis of subcritical Euclidean
        fermionic field theories>

        <db-field|month|oct>

        <db-field|year|2022>

        <db-field|doi|10.48550/arXiv.2210.15047>

        <db-field|eprint|arXiv:2210.15047>

        <db-field|number|arXiv:2210.15047>

        <db-field|publisher|arXiv>

        <db-field|urldate|2022-11-05>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.48550/arXiv.2210.15047>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oA|article|HK71>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|R. <name|Høegh-Krohn>>

        <db-field|title|A general class of quantum fields without cut-offs in
        two space-time dimensions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1971>

        <db-field|volume|21>

        <db-field|pages|244\U255>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6ny|article|H65>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|K. <name|Hepp>>

        <db-field|title|On the connection between the lsz and wightman
        quantum field theory>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1965>

        <db-field|volume|1>

        <db-field|pages|95\U111>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nx|article|GJS73>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe><name-sep>T.
        <name|Spencer>>

        <db-field|title|The particle structure of the weakly coupled
        p(<math|\<phi\>>)2 model and other applications of high temperature
        expansions>

        <db-field|journal|Part II: The Cluster Expansion>

        <db-field|year|1973>

        <db-field|volume|in Constructive Quantum Field Theory, A.S. Wightman
        (ed.), Springer Lecture Notes in Physics Volume 25, Springer, Berlin,
        New York>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nw|article|GJS74>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe><name-sep>T.
        <name|Spencer>>

        <db-field|title|The wightman axioms and particle structure in the
        p(<math|\<phi\>>)2 quantum field model>

        <db-field|journal|Ann. of Math.>

        <db-field|year|1974>

        <db-field|volume|100>

        <db-field|number|2>

        <db-field|pages|585\U632>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oU|book|GlimmJaffe87>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J. <name|Glimm><name-sep>A. <name|Jaffe>>

        <db-field|title|Quantum physics. A functional integral point of view>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|edition|Second>

        <db-field|isbn|0-387-96476-2>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nj|article|APS09>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|A. <name|Abdesselam><name-sep>A.
        <name|Procacci><name-sep>B. <name|Scoppola>>

        <db-field|title|Clustering bounds on <math|n>-point correlations for
        unbounded spin systems>

        <db-field|journal|J. Stat. Phys.>

        <db-field|year|2009>

        <db-field|volume|136>

        <db-field|number|3>

        <db-field|pages|405\U452>

        <db-field|doi|10.1007/s10955-009-9789-y>

        <db-field|fjournal|Journal of Statistical Physics>

        <db-field|issn|0022-4715>

        <db-field|mrclass|81T08 (81T10 82B20)>

        <db-field|mrnumber|2529680>

        <db-field|mrreviewer|Shigeaki Nagamachi>

        <db-field|url|<slink|https://doi.org/10.1007/s10955-009-9789-y>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s10955-009-9789-y>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nl|article|AKHZ89>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>R.
        <name|Høegh-Krohn><name-sep>B. <name|Zegarli«ski>>

        <db-field|title|Uniqueness of Gibbs states for general
        <math|P<around|(|\<varphi\>|)><rsub|2>>-weak coupling models by
        cluster expansion>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1989>

        <db-field|volume|121>

        <db-field|number|4>

        <db-field|pages|683\U697>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|81E08 (60G60)>

        <db-field|mrnumber|990999>

        <db-field|mrreviewer|Michael Röckner>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1104178254>>

        <db-field|bdsk-url-1|<slink|http://projecteuclid.org/euclid.cmp/1104178254>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nt|article|DCGR20>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|H. <name|Duminil-Copin><name-sep>S.
        <name|Goswami><name-sep>A. <name|Raoufi>>

        <db-field|title|Exponential decay of truncated correlations for the
        ising model in any dimension for all but the critical temperature>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2018>

        <db-field|volume|374>

        <db-field|number|2>

        <db-field|pages|891\U921>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oW|book|J00>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|A. <name|Jaffe>>

        <db-field|title|Constructive quantum field theory>

        <db-field|publisher|World Scientific, Singapore>

        <db-field|year|2000>

        <db-field|series|in Mathematical Physics, T. Kibble, ed.>

        <db-field|pages|111\U127>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6ns|article|D90>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J. <name|Dimock>>

        <db-field|title|A cluster expansion for stochastic lattice fields>

        <db-field|journal|J. Statist. Phys.>

        <db-field|year|1990>

        <db-field|volume|58>

        <db-field|number|5-6>

        <db-field|pages|1181\U1207>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o2|article|JLS96>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>R. <name|Sénéor>>

        <db-field|title|Study of stochastic differential equations by
        constructive methods. i>

        <db-field|journal|J. Statist. Phys>

        <db-field|year|1996>

        <db-field|volume|83>

        <db-field|number|5-6>

        <db-field|pages|1109\U1148>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6o3|article|P81>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|G. <name|Parisi>>

        <db-field|title|Correlation functions and computer simulations>

        <db-field|journal|Nuclear Phys. B>

        <db-field|year|1981>

        <db-field|volume|180>

        <db-field|number|3>

        <db-field|pages|378\U384>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oe|article|funakiReversibleMeasuresMultidimensional1991>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|T. <name|Funaki>>

        <db-field|title|The reversible measures of multi-dimensional
        Ginzburg-Landau type continuum model>

        <db-field|year|1991>

        <db-field|volume|28>

        <db-field|number|3>

        <db-field|pages|463\U494>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oS|book|Nualart2006>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|D. <name|Nualart>>

        <db-field|title|The Malliavin calculus and related topics>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|2006>

        <db-field|series|Probability and its Applications>

        <db-field|edition|Second>

        <db-field|isbn|978-3-540-28328-7>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nk|article|AHK74>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>R. <name|Høegh-Krohn>>

        <db-field|title|The Wightman axioms and the mass gap for strong
        interactions of exponential type in two-dimensional space-time>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|16>

        <db-field|pages|39\U82>

        <db-field|doi|10.1016/0022-1236(74)90070-6>

        <db-field|mrclass|81.47>

        <db-field|mrnumber|0356761>

        <db-field|mrreviewer|S. Gudder>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(74)90070-6>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1016/0022-1236(74)90070-6>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6ol|article|bauerschmidtLogSobolevInequality2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
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

        <db-field|doi|10.1002/cpa.21926>

        <db-field|issn|0010-3640, 1097-0312>

        <db-field|langid|english>

        <db-field|urldate|2022-01-19>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1002/cpa.21926>>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6ok|article|bauerschmidtLogSobolevInequalityVarphi2022>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|R. <name|Bauerschmidt><name-sep>B <name|Dagallier>>

        <db-field|title|Log-Sobolev inequality for the
        <math|\<phi\><rsup|4><rsub|3>> measures>

        <db-field|journal|arXiv:2202.02295 [math-ph]>

        <db-field|year|2022>

        <db-field|month|feb>

        <db-field|eprint|2202.02295>

        <db-field|primaryclass|math-ph>

        <db-field|urldate|2022-05-04>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oT|book|BahouriEtAl2011>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|H. <name|Bahouri><name-sep>J.-Y.
        <name|Chemin><name-sep>R. <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Springer, Heidelberg>

        <db-field|year|2011>

        <db-field|series|Fundamental Principles of Mathematical Sciences>

        <db-field|isbn|978-3-642-16829-1>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oV|book|Janson97>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Janson>>

        <db-field|title|Gaussian Hilbert spaces>

        <db-field|publisher|Cambridge University Press, Cambridge>

        <db-field|year|1997>

        <db-field|series|Cambridge Tracts in Mathematics, 129>

        <db-field|isbn|0-521-56128-0>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oD|article|Tindel98>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Tindel>>

        <db-field|title|Quasilinear stochastic elliptic equations with
        reflection: the existence of a density>

        <db-field|journal|Bernoulli>

        <db-field|year|1998>

        <db-field|volume|4>

        <db-field|number|4>

        <db-field|pages|445\U459>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nv|article|FG2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|M. <name|Furlan><name-sep>M. <name|Gubinelli>>

        <db-field|title|Weak universality for a class of 3d stochastic
        reaction-diffusion models>

        <db-field|journal|Probab. Theory Related Fields>

        <db-field|year|2019>

        <db-field|volume|173>

        <db-field|pages|1099\U1164>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oO|book|JM00>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|J. R. <name|Munkres>>

        <db-field|title|Topology>

        <db-field|publisher|Prentice Hall, NJ>

        <db-field|year|2000>

        <db-field|edition|2nd>

        <db-field|isbn|0-13-181629-2 54-01>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oQ|book|AF75>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|A. <name|Friedman>>

        <db-field|title|Stochastic differential equations and applications.
        Vol. 1>

        <db-field|publisher|Academic Press, New York-London>

        <db-field|year|1975>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6nm|article|AY2002>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>M. W. <name|Yoshida>>

        <db-field|title|<math|H-c<rsup|1>> maps and elliptic spdes with
        polynomial and exponential perturbations of nelson's euclidean free
        field>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|2002>

        <db-field|volume|196>

        <db-field|pages|265\U322>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oR|book|Evans98>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|L. C. <name|Evans>>

        <db-field|title|Partial differential equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1998>

        <db-field|series|Volume 19 of Graduate Studies in Mathematics>
      </db-entry>

      <\db-entry|+15Le6kdc1B8iY6oM|book|TriebelIII>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1684319800>
      <|db-entry>
        <db-field|author|H. <name|Triebel>>

        <db-field|title|Theory of function spaces. III>

        <db-field|publisher|BirkhäuserVerlag, Basel>

        <db-field|year|2006>

        <db-field|series|Monographs in Mathematics>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|DandJrelation|<tuple|41|13|correlations-19.tm>>
    <associate|E-theta-est|<tuple|85|21|correlations-19.tm>>
    <associate|FG2019_90|<tuple|43|13|correlations-19.tm>>
    <associate|FK|<tuple|79|20|correlations-19.tm>>
    <associate|I3a|<tuple|88|22|correlations-19.tm>>
    <associate|I4|<tuple|92|23|correlations-19.tm>>
    <associate|I5|<tuple|93|23|correlations-19.tm>>
    <associate|I6|<tuple|94|23|correlations-19.tm>>
    <associate|I7|<tuple|95|23|correlations-19.tm>>
    <associate|Kconv|<tuple|87|22|correlations-19.tm>>
    <associate|LandDrelation|<tuple|42|13|correlations-19.tm>>
    <associate|OU|<tuple|10|7|correlations-19.tm>>
    <associate|R1|<tuple|90|22|correlations-19.tm>>
    <associate|SPDE-Kregapprox0|<tuple|45|14|correlations-19.tm>>
    <associate|SPDE-e-R-approx|<tuple|47|14|correlations-19.tm>>
    <associate|T-inv-map|<tuple|70|17|correlations-19.tm>>
    <associate|T-map|<tuple|51|15|correlations-19.tm>>
    <associate|T-un-vn|<tuple|63|16|correlations-19.tm>>
    <associate|Tinv-diffeq|<tuple|76|19|correlations-19.tm>>
    <associate|Tmap-1|<tuple|54|15|correlations-19.tm>>
    <associate|Tmap-1-est1|<tuple|56|15|correlations-19.tm>>
    <associate|Tmap-2|<tuple|62|16|correlations-19.tm>>
    <associate|approxEqnForDiff|<tuple|17|8|correlations-19.tm>>
    <associate|approxSPDE|<tuple|9|7|correlations-19.tm>>
    <associate|auto-1|<tuple|1|2|correlations-19.tm>>
    <associate|auto-10|<tuple|13|27|correlations-19.tm>>
    <associate|auto-2|<tuple|1.1|4|correlations-19.tm>>
    <associate|auto-3|<tuple|2|5|correlations-19.tm>>
    <associate|auto-4|<tuple|2.1|6|correlations-19.tm>>
    <associate|auto-5|<tuple|2.2|7|correlations-19.tm>>
    <associate|auto-6|<tuple|3|12|correlations-19.tm>>
    <associate|auto-7|<tuple|3.1|12|correlations-19.tm>>
    <associate|auto-8|<tuple|3.2|13|correlations-19.tm>>
    <associate|auto-9|<tuple|A|24|correlations-19.tm>>
    <associate|b-approxSPDE|<tuple|11|7|correlations-19.tm>>
    <associate|b-approxSPDE-1|<tuple|12|7|correlations-19.tm>>
    <associate|beta-2|<tuple|37|12|correlations-19.tm>>
    <associate|bib-AF75|<tuple|Fri75|28|correlations-19.tm>>
    <associate|bib-AHK74|<tuple|AH74|28|correlations-19.tm>>
    <associate|bib-AKHZ89|<tuple|AHZ89|28|correlations-19.tm>>
    <associate|bib-APS09|<tuple|APS09|28|correlations-19.tm>>
    <associate|bib-AVG20|<tuple|ADG20|28|correlations-19.tm>>
    <associate|bib-AVG2021|<tuple|ADG21|28|correlations-19.tm>>
    <associate|bib-AY2002|<tuple|AY02|28|correlations-19.tm>>
    <associate|bib-BV2021arXiv|<tuple|BV21|28|correlations-19.tm>>
    <associate|bib-BahouriEtAl2011|<tuple|BCD11|28|correlations-19.tm>>
    <associate|bib-CC18|<tuple|CC18|28|correlations-19.tm>>
    <associate|bib-D90|<tuple|Dim90|28|correlations-19.tm>>
    <associate|bib-DCGR20|<tuple|DGR18|28|correlations-19.tm>>
    <associate|bib-Evans98|<tuple|Eva98|28|correlations-19.tm>>
    <associate|bib-FG2019|<tuple|FG19|28|correlations-19.tm>>
    <associate|bib-GH2019|<tuple|GH19|28|correlations-19.tm>>
    <associate|bib-GJS73|<tuple|GJS73|27|correlations-19.tm>>
    <associate|bib-GJS74|<tuple|GJS74|27|correlations-19.tm>>
    <associate|bib-GlimmJaffe87|<tuple|GJ87|28|correlations-19.tm>>
    <associate|bib-H14|<tuple|Hai14|27|correlations-19.tm>>
    <associate|bib-H65|<tuple|Hep65|27|correlations-19.tm>>
    <associate|bib-HK71|<tuple|Høe71|27|correlations-19.tm>>
    <associate|bib-J00|<tuple|Jaf00|27|correlations-19.tm>>
    <associate|bib-JLM85|<tuple|JM85|27|correlations-19.tm>>
    <associate|bib-JLM90|<tuple|JM90|27|correlations-19.tm>>
    <associate|bib-JLS96|<tuple|JS96|27|correlations-19.tm>>
    <associate|bib-JM00|<tuple|Mun00|27|correlations-19.tm>>
    <associate|bib-Janson97|<tuple|Jan97|27|correlations-19.tm>>
    <associate|bib-K16|<tuple|Kup16|27|correlations-19.tm>>
    <associate|bib-Nualart2006|<tuple|Nua06|27|correlations-19.tm>>
    <associate|bib-P81|<tuple|Par81|27|correlations-19.tm>>
    <associate|bib-PS79|<tuple|PS79|27|correlations-19.tm>>
    <associate|bib-PS82|<tuple|PS82|27|correlations-19.tm>>
    <associate|bib-PW81|<tuple|PW81|27|correlations-19.tm>>
    <associate|bib-Tindel98|<tuple|Tin98|27|correlations-19.tm>>
    <associate|bib-TriebelIII|<tuple|Tri06|27|correlations-19.tm>>
    <associate|bib-albeverioInvariantMeasureFlow2018|<tuple|AK18|28|correlations-19.tm>>
    <associate|bib-barashkovStochasticControlApproach2022|<tuple|Bar22|28|correlations-19.tm>>
    <associate|bib-barashkovVariationalMethodEuclidean2021|<tuple|BG21|28|correlations-19.tm>>
    <associate|bib-barashkovVariationalMethodPhi2020|<tuple|BG20|28|correlations-19.tm>>
    <associate|bib-bauerschmidtLogSobolevInequality2021|<tuple|BB21|28|correlations-19.tm>>
    <associate|bib-bauerschmidtLogSobolevInequalityVarphi2022|<tuple|BD22|28|correlations-19.tm>>
    <associate|bib-dapratoStrongSolutionsStochastic2003|<tuple|DD03|28|correlations-19.tm>>
    <associate|bib-devecchiStochasticAnalysisSubcritical2022|<tuple|DFG22|28|correlations-19.tm>>
    <associate|bib-funakiReversibleMeasuresMultidimensional1991|<tuple|Fun91|28|correlations-19.tm>>
    <associate|bib-gubinelliPDEConstructionEuclidean2021|<tuple|GH21|28|correlations-19.tm>>
    <associate|bib-gubinelliStochasticQuantisationFractional2023|<tuple|GR23|27|correlations-19.tm>>
    <associate|bib-moinatSpaceTimeLocalisationDynamic2020|<tuple|MW20|27|correlations-19.tm>>
    <associate|bib-mourratGlobalWellposednessDynamic2017|<tuple|MW17|27|correlations-19.tm>>
    <associate|bib-nelsonDynamicalTheoriesBrownian1967|<tuple|Nel67|27|correlations-19.tm>>
    <associate|bound-derv-T-inverse|<tuple|73|18|correlations-19.tm>>
    <associate|contourInt|<tuple|89|22|correlations-19.tm>>
    <associate|corB.6|<tuple|81|21|correlations-19.tm>>
    <associate|corrDecay|<tuple|3|3|correlations-19.tm>>
    <associate|coupling-cov-est1|<tuple|13|7|correlations-19.tm>>
    <associate|covEst|<tuple|84|21|correlations-19.tm>>
    <associate|covEst-1|<tuple|86|21|correlations-19.tm>>
    <associate|covEst-final-approx|<tuple|96|23|correlations-19.tm>>
    <associate|covExpression|<tuple|80|20|correlations-19.tm>>
    <associate|defn-F|<tuple|49|14|correlations-19.tm>>
    <associate|defn-K|<tuple|97|24|correlations-19.tm>>
    <associate|defn-varphi-0|<tuple|46|14|correlations-19.tm>>
    <associate|eq-wn-bar-wn|<tuple|72|17|correlations-19.tm>>
    <associate|eq:F-and-T|<tuple|52|15|correlations-19.tm>>
    <associate|eq:claim2|<tuple|103|26|correlations-19.tm>>
    <associate|eq:inequalityuniqueness|<tuple|102|25|correlations-19.tm>>
    <associate|eqn-beta|<tuple|25|10|correlations-19.tm>>
    <associate|eqn-residue|<tuple|91|22|correlations-19.tm>>
    <associate|eqn-theta|<tuple|78|20|correlations-19.tm>>
    <associate|eqn0|<tuple|15|8|correlations-19.tm>>
    <associate|eqn1|<tuple|18|8|correlations-19.tm>>
    <associate|eqn10|<tuple|27|10|correlations-19.tm>>
    <associate|eqn11|<tuple|28|10|correlations-19.tm>>
    <associate|eqn12|<tuple|29|10|correlations-19.tm>>
    <associate|eqn13|<tuple|30|10|correlations-19.tm>>
    <associate|eqn14|<tuple|31|11|correlations-19.tm>>
    <associate|eqn15|<tuple|32|11|correlations-19.tm>>
    <associate|eqn16|<tuple|34|11|correlations-19.tm>>
    <associate|eqn17|<tuple|35|11|correlations-19.tm>>
    <associate|eqn18|<tuple|36|11|correlations-19.tm>>
    <associate|eqn19|<tuple|38|12|correlations-19.tm>>
    <associate|eqn2|<tuple|19|9|correlations-19.tm>>
    <associate|eqn20|<tuple|39|12|correlations-19.tm>>
    <associate|eqn21|<tuple|40|12|correlations-19.tm>>
    <associate|eqn3|<tuple|20|9|correlations-19.tm>>
    <associate|eqn4|<tuple|21|9|correlations-19.tm>>
    <associate|eqn5|<tuple|22|9|correlations-19.tm>>
    <associate|eqn6|<tuple|23|9|correlations-19.tm>>
    <associate|eqn8|<tuple|24|9|correlations-19.tm>>
    <associate|eqn9|<tuple|26|10|correlations-19.tm>>
    <associate|est-PWS|<tuple|104|26|correlations-19.tm>>
    <associate|est-invT|<tuple|71|17|correlations-19.tm>>
    <associate|est-poincare|<tuple|53|15|correlations-19.tm>>
    <associate|est-poincare-1|<tuple|57|15|correlations-19.tm>>
    <associate|formal-decay|<tuple|14|7|correlations-19.tm>>
    <associate|good-approx-SPDE|<tuple|8|6|correlations-19.tm>>
    <associate|goodSPDE|<tuple|5|6|correlations-19.tm>>
    <associate|ineq:1stDerv|<tuple|99|24|correlations-19.tm>>
    <associate|ineq:2ndDerv|<tuple|100|24|correlations-19.tm>>
    <associate|ineq:varphi-r-m|<tuple|101|25|correlations-19.tm>>
    <associate|int-form-e-R-approx|<tuple|48|14|correlations-19.tm>>
    <associate|intro-corr|<tuple|2|2|correlations-19.tm>>
    <associate|intro-corr-est|<tuple|4|3|correlations-19.tm>>
    <associate|intro-renorm-SPDE|<tuple|1|2|correlations-19.tm>>
    <associate|lem-AY2002|<tuple|11|26|correlations-19.tm>>
    <associate|lem-T-bijectivity|<tuple|5|15|correlations-19.tm>>
    <associate|lem-T-inv-continuity|<tuple|6|17|correlations-19.tm>>
    <associate|lemB.1|<tuple|44|13|correlations-19.tm>>
    <associate|lemma-T-differentiability|<tuple|7|18|correlations-19.tm>>
    <associate|lemma_exponentialuniqueness|<tuple|10|25|correlations-19.tm>>
    <associate|map-T-prime|<tuple|74|19|correlations-19.tm>>
    <associate|moll-good-SPDE|<tuple|33|11|correlations-19.tm>>
    <associate|neg-phi-bar|<tuple|7|6|correlations-19.tm>>
    <associate|prop-reg soln of varphi-bar|<tuple|9|24|correlations-19.tm>>
    <associate|r-est1|<tuple|60|16|correlations-19.tm>>
    <associate|rangeOfParams|<tuple|6|6|correlations-19.tm>>
    <associate|rel-F-T-inverse|<tuple|77|20|correlations-19.tm>>
    <associate|rel-varphi-0|<tuple|50|14|correlations-19.tm>>
    <associate|rhs1Est|<tuple|83|21|correlations-19.tm>>
    <associate|rhs2Est|<tuple|82|21|correlations-19.tm>>
    <associate|sec-appendix|<tuple|A|24|correlations-19.tm>>
    <associate|sec-coupling|<tuple|2|5|correlations-19.tm>>
    <associate|sec-malliavin|<tuple|3|12|correlations-19.tm>>
    <associate|sec-notation|<tuple|1.1|4|correlations-19.tm>>
    <associate|subsec-coupling-notation|<tuple|2.1|6|correlations-19.tm>>
    <associate|subsec-coupling-proof|<tuple|2.2|7|correlations-19.tm>>
    <associate|subsec-malliavin-notation|<tuple|3.1|12|correlations-19.tm>>
    <associate|subsec-malliavin-proof|<tuple|3.2|13|correlations-19.tm>>
    <associate|temp-diffeqn|<tuple|75|19|correlations-19.tm>>
    <associate|theta-noise|<tuple|16|8|correlations-19.tm>>
    <associate|thm-BesovEmbedding|<tuple|13|27|correlations-19.tm>>
    <associate|thm-MallDiff|<tuple|8|19|correlations-19.tm>>
    <associate|thm-MallavinDiffAbstract|<tuple|3|14|correlations-19.tm>>
    <associate|thm-PWS|<tuple|12|26|correlations-19.tm>>
    <associate|thm-main|<tuple|1|3|correlations-19.tm>>
    <associate|unif-1|<tuple|98|24|correlations-19.tm>>
    <associate|unvn|<tuple|64|16|correlations-19.tm>>
    <associate|unvn-est1|<tuple|65|16|correlations-19.tm>>
    <associate|unvn-est2|<tuple|66|16|correlations-19.tm>>
    <associate|unvn-est3|<tuple|67|17|correlations-19.tm>>
    <associate|unvn-est5|<tuple|68|17|correlations-19.tm>>
    <associate|unvn-est6|<tuple|69|17|correlations-19.tm>>
    <associate|uv-eq1|<tuple|55|15|correlations-19.tm>>
    <associate|uv-est2|<tuple|58|15|correlations-19.tm>>
    <associate|uv-est3|<tuple|59|16|correlations-19.tm>>
    <associate|uv-est4|<tuple|61|16|correlations-19.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      nelsonDynamicalTheoriesBrownian1967

      PW81

      JLM85

      JLM90

      dapratoStrongSolutionsStochastic2003

      H14

      K16

      mourratGlobalWellposednessDynamic2017

      CC18

      albeverioInvariantMeasureFlow2018

      GH2019

      moinatSpaceTimeLocalisationDynamic2020

      gubinelliPDEConstructionEuclidean2021

      gubinelliStochasticQuantisationFractional2023

      AVG20

      AVG2021

      BV2021arXiv

      GH2019

      PS79

      PS82

      barashkovVariationalMethodPhi2020

      barashkovStochasticControlApproach2022

      barashkovVariationalMethodEuclidean2021

      devecchiStochasticAnalysisSubcritical2022

      HK71

      AVG2021

      H65

      GJS73

      GJS74

      GlimmJaffe87

      APS09

      AKHZ89

      DCGR20

      J00

      D90

      JLS96

      P81

      funakiReversibleMeasuresMultidimensional1991

      P81

      Nualart2006

      AHK74

      bauerschmidtLogSobolevInequality2021

      bauerschmidtLogSobolevInequalityVarphi2022

      GH2019

      gubinelliPDEConstructionEuclidean2021

      barashkovVariationalMethodEuclidean2021

      gubinelliStochasticQuantisationFractional2023

      BV2021arXiv

      barashkovStochasticControlApproach2022

      devecchiStochasticAnalysisSubcritical2022

      AVG2021

      AVG2021

      AVG2021

      AVG2021

      dapratoStrongSolutionsStochastic2003

      GH2019

      AVG2021

      AVG2021

      AVG2021

      BahouriEtAl2011

      Janson97

      AVG2021

      Tindel98

      Nualart2006

      Nualart2006

      Nualart2006

      FG2019

      FG2019

      AVG2021

      mourratGlobalWellposednessDynamic2017

      Tindel98

      AVG2021

      mourratGlobalWellposednessDynamic2017

      JM00

      AF75

      Nualart2006

      FG2019

      Nualart2006

      AY2002

      Evans98

      AVG2021

      GH2019

      AVG2021

      AY2002

      TriebelIII
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Notations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>
      The coupling approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Proof of Theorem
      <reference|thm-main> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      Malliavin calculus approach> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Proof of Theorem
      <reference|thm-main> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Auxiliary results> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>