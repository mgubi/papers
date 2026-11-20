<TeXmacs|1.99.9>

<style|<tuple|amsart|old-spacing>>

<\body>
  <\hide-preamble>
    <assign|bint|<superpose|<big|int>|->>

    <assign|dint|<superpose|d|/>>

    <assign|VV|<with|math-font|cal*|C>>

    <assign|CD|<with|math-font|cal*|D>>

    <assign|CF|<with|math-font|cal*|F>>

    <assign|CB|<with|math-font|cal*|B>>

    <assign|CA|<with|math-font|cal*|A>>

    <assign|CD|<with|math-font|cal*|D>>

    <assign|CL|<with|math-font|cal*|L>>

    <assign|CQ|<with|math-font|cal*|Q>>

    <assign|CS|<with|math-font|cal*|S>>

    <assign|CP|<with|math-font|cal*|P>>

    <assign|CX|<with|math-font|cal*|X>>

    <assign|CZ|<with|math-font|cal*|Z>>

    <assign|note|<macro|x|<with|color|red|<math|\<diamond\>> <arg|x>
    <math|\<diamond\>>>>>

    <assign|add-ref|<with|color|red|[add reference]>>

    \;
  </hide-preamble>

  <\doc-data|<doc-title|A variational method for
  <math|\<Phi\><rsup|4><rsub|3>>>|<doc-author|<\author-data|<author-name|N.
  Barashkov and M. Gubinelli >>
    \;
  </author-data||<\author-affiliation>
    Hausdorff Center for Mathematics &

    Institute for Applied Mathematics

    University of Bonn, Germany
  </author-affiliation>>>|<doc-date|April 8th, 2019>>
    \;
  </doc-data>

  <abstract-data|<abstract|We introduce an explicit description of the
  <math|\<Phi\><rsup|4><rsub|3>> measure on a bounded domain. Our starting
  point is the interpretation of its Laplace transform as the value function
  of a stochastic optimal control problem along the flow of a scale
  regularization parameter. Once small scale singularities have been
  renormalized by the standard counterterms, <math|\<Gamma\>>-convergence
  allows to extend the variational characterization to the unregularized
  model.>|<abstract-keywords|Constructive Euclidean quantum field theory,
  Boué\UDupuis formula, renormalization group, paracontrolled calculus,
  <math|\<Gamma\>>-convergence.>>

  <section|Introduction >

  The <math|\<Phi\><rsup|4><rsub|d>> Gibbs measure on the
  <math|d>-dimensional torus <math|\<Lambda\>=\<Lambda\><rsub|L>=\<bbb-T\><rsub|L><rsup|d>=<around*|(|\<bbb-R\>/<around*|(|2\<pi\>L\<bbb-Z\>|)>|)><rsup|d>>
  is the probability measure <math|\<nu\>> obtained as the weak limit for
  <math|T\<rightarrow\>\<infty\>> of the family
  <math|<around*|(|\<nu\><rsub|T>|)><rsub|T\<gtr\>0>> given by\ 

  <\equation>
    \<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=
    <frac|exp<around*|[|-V<rsub|T><around*|(|\<phi\><rsub|T>|)>|]>|<value|CZ><rsub|T>>\<vartheta\><around*|(|\<mathd\>\<phi\>|)><label|eq:gibbs>,
  </equation>

  where

  <\equation*>
    V<rsub|T><around*|(|\<varphi\>|)>\<assign\>\<lambda\><big|int><rsub|\<Lambda\>><around*|(|<around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|4>-a<rsub|T><around*|\||\<varphi\><around*|(|\<xi\>|)>|\|><rsup|2>-b<rsub|T>|)>\<mathd\>\<xi\>,<space|2em><value|CZ><rsub|T>\<assign\><big|int>e<rsup|-V<rsub|T><around*|(|\<phi\><rsub|T>|)>>\<vartheta\><around*|(|\<mathd\>\<phi\>|)>
  </equation*>

  Here <math|\<lambda\>\<geqslant\>0> is a fixed constant, <math|\<Delta\>>
  is the Laplacian on <math|\<Lambda\>>, <math|\<vartheta\>> is the centered
  Gaussian measure with covariance <math|<around*|(|1-\<Delta\>|)><rsup|-1>>,
  <math|<value|CZ><rsub|T>> is a normalization factor,
  <math|a<rsub|T>,b<rsub|T>> given constants and
  <math|\<phi\><rsub|T>=\<rho\><rsub|T>\<ast\>\<phi\>> with
  <math|\<rho\><rsub|T>> some appropriate smooth and compactly supported
  cutoff function such that <math|\<rho\><rsub|T>\<rightarrow\>\<delta\>> as
  <math|T\<rightarrow\>\<infty\>>. The measures <math|\<vartheta\>> and
  <math|\<nu\><rsub|T>> are realized as probability measures on
  <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>, the space of tempered
  distributions on <math|\<Lambda\>>. They are supported on the Hölder\UBesov
  space <math|<value|VV><rsup|<around*|(|2-d|)>/2-\<kappa\>><around*|(|\<Lambda\>|)>>
  for all small <math|\<kappa\>\<gtr\>0>. The existence of the limit
  <math|\<nu\>> is conditioned on the choice of a suitable sequence of
  <with|font-shape|italic|renormalization constants>
  <math|<around*|(|a<rsub|T>,b<rsub|T>|)><rsub|T\<gtr\>0>>. The constant
  <math|b<rsub|T>> is not necessary, but is useful to decouple the behavior
  of the numerator from that of the denominator in eq.<nbsp><eqref|eq:gibbs>.

  \;

  The aim of this paper is to give a proof of convergence using a variational
  formula for the partition function <math|<value|CZ><rsub|T>> and for the
  generating function of the measure <math|\<nu\><rsub|T>>. As a byproduct we
  obtain also a variational description for the generating function of the
  limiting measure <math|\<nu\>> via <math|\<Gamma\>>-convergence of the
  variational problem. Let us remark that, to our knowledge, it is the first
  time that such explicit description of the unregulated
  <math|\<Phi\><rsup|4><rsub|3>> measure is available.

  \;

  \ Our work can be seen as an alternative realization of
  Wilson's<nbsp><cite|wilson_renormalization_1983> and
  Polchinski's<nbsp><cite|polchinski_renormalization_1984> continuous
  renormalization group (RG) method. This method has been made rigorous by
  Brydges, Slade et al.<nbsp><cite|brydges_functional_1993|brydges_short_1995|brydges_lectures_2009>
  and as such witnesses a lot of progress and
  successes<nbsp><cite|brydges_renormalisation_2014_3|brydges_renormalisation_2014_2|bauerschmidt_renormalisation_2014|brydges_renormalisation_2014_1|brydges_renormalisation_2014|brydges_short_1995>.
  The key idea is the nonperturbative study of a certain infinite dimensional
  Hamilton\UJacobi\UBellman equation<nbsp><cite|brydges_mayer_1987>
  describing the effective, scale dependent, action of the theory. Here we
  avoid the analysis involved by the direct study of the PDE by going to the
  equivalent stochastic control formulation, well established and understood
  in finite dimensions<nbsp><cite|fleming_controlled_2005>. The time
  parameter of the evolution corresponds to an increasing amount of small
  scale fluctuations of the Euclidean field and our main tool is a
  variational representation formula, introduced by Boué and
  Dupuis<nbsp><cite|boue_variational_1998>, for the logarithm of the
  partition function interpreted as the value function of the control
  problem. See also the related papers of
  Üstünel<nbsp><cite|ustunel_variational_2014> and
  Zhang<nbsp><cite|zhang_variational_2009> where extensions and further
  results on the variational formula are obtained. The variational formula
  has been used by Lehec<nbsp><cite|lehec_representation_2013> to prove some
  Gaussian functional inequalities, following the work of
  Borell<nbsp><cite|borell_diffusion_2000>. In this representation we can
  avoid the analysis of an infinite dimensional second order operator and
  concentrate more on pathwise properties of the Euclidean interacting
  fields. We are able to leverage techniques developed for singular SPDEs, in
  particular the paracontrolled calculus developed
  in<nbsp><cite|gubinelli_paracontrolled_2015>, to perform the
  renormalization of various non-linear quantities and show uniform bounds in
  the <math|T\<rightarrow\>\<infty\>> limit.\ 

  \;

  Define the normalized free energy <math|\<cal-W\><rsub|T>> for the cutoff
  <math|\<Phi\><rsup|4><rsub|3>> measure, as

  <\equation>
    \<cal-W\><rsub|T><around*|(|f|)>\<assign\>-<frac|1|<around*|\||\<Lambda\>|\|>>log
    <big|int><rsub|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>exp<around*|[|-<around*|\||\<Lambda\>|\|>f<around*|(|\<phi\>|)>-V<rsub|T><around*|(|\<phi\><rsub|T>|)>|]>\<vartheta\><around*|(|\<mathd\>\<phi\>|)><label|eq:free-energy-T>
  </equation>

  where <math|f\<in\>C<around*|(|<value|CS><rprime|'><around*|(|\<Lambda\>|)>;\<bbb-R\>|)>>
  is a given function. The main result of the paper is the following

  <\theorem>
    <label|th:main>Let <math|d=3> and take a small <math|\<kappa\>\<gtr\>0>.
    There exist renormalization constants <math|a<rsub|T>,b<rsub|T>> (which
    depend polynomially on <math|\<lambda\>>) such that the limit

    <\equation*>
      \<cal-W\><around*|(|f|)>\<assign\>lim<rsub|T\<rightarrow\>\<infty\>>\<cal-W\><rsub|T><around*|(|f|)>,
    </equation*>

    exists for every <math|f\<in\>C<around*|(|<value|VV><rsup|-1/2-\<kappa\>>;\<bbb-R\>|)>>
    with linear growth. Moreover the functional
    <math|\<cal-W\><around*|(|f|)>> has the variational form

    <\equation*>
      \<cal-W\><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a><rsup|-1/2-\<kappa\>>>\<bbb-E\><around*|[|f<around*|(|W<rsub|\<infty\>>+Z<rsub|\<infty\>><around*|(|u|)>|)>+\<Psi\><rsub|\<infty\>><around*|(|u|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|<around*|[|0,\<infty\>|)>\<times\>\<Lambda\>|)>>|]>
    </equation*>

    where

    <\itemize-dot>
      <item><math|\<bbb-E\>> denotes expectations on the Wiener space of a
      cylindrical Brownian motion <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
      on <math|L<rsup|2><around*|(|\<Lambda\>|)>> with law <math|\<bbb-P\>>;

      <item><math|\<bbb-W\>> a collection of polynomial functions of the
      Brownian motion <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
      comprising a Gaussian process <math|<around*|(|W<rsub|t>|)><rsub|t\<geqslant\>0>>
      such that <math|Law<rsub|\<bbb-P\>><around*|(|W<rsub|t>|)>=Law<rsub|\<vartheta\>><around*|(|\<phi\><rsub|t>|)>>;

      <item><math|\<bbb-H\><rsub|a><rsup|-1/2-\<kappa\>>> is the space of
      predictable processes (wrt. the Brownian filtration) in
      <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>;H<rsup|-1/2-\<kappa\>>|)>>;

      <item><math|<around*|(|Z<rsub|t><around*|(|u|)>,l<rsub|t><around*|(|u|)>|)><rsub|t\<geqslant\>0>>
      are explicit (non-random) functions of
      <math|u\<in\>\<bbb-H\><rsub|a><rsup|-1/2-\<kappa\>>> and
      <math|\<bbb-W\>>;

      <item><math|\<Psi\><rsub|\<infty\>><around*|(|u|)>> a nice polynomial
      (non-random) functional of <math|<around*|(|\<bbb-W\>,u|)>>,
      independent of <math|f>.\ 
    </itemize-dot>
  </theorem>

  See Section<nbsp><reference|sec:three-d> and in particular
  Theorem<nbsp><reference|th:main-exact> for precise definitions of the
  various objects and a more detailed statement of this result. With respect
  to the notations in Lemma<nbsp><reference|pointwiseconv>, observe that

  <\equation*>
    f<around*|(|W<rsub|\<infty\>>+Z<rsub|\<infty\>><around*|(|u|)>|)>+\<Psi\><rsub|\<infty\>><around*|(|u|)>=\<Phi\><rsub|\<infty\>><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>,
  </equation*>

  where <math|K<around*|(|u|)>> is another functional of
  <math|<around*|(|\<bbb-W\>,u|)>>.

  \;

  Theorem<nbsp><reference|th:main> implies directly the convergence of
  <math|<around*|(|\<nu\><rsub|T>|)><rsub|T>> to a limit measure
  <math|\<nu\>> on <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>.
  Taking <math|f> in the linear dual of <math|<value|VV><rsup|-1/2-\<kappa\>>>
  it also gives the following formula for the Laplace transform of
  <math|\<nu\>>:

  <\equation>
    <big|int><rsub|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>exp<around*|(|-f<around*|(|\<phi\>|)>|)>\<nu\><around*|(|\<mathd\>\<phi\>|)>=exp<around*|(|-<around*|\||\<Lambda\>|\|><around*|(|\<cal-W\><around*|(|f/<around*|\||\<Lambda\>|\|>|)>-\<cal-W\><around*|(|0|)>|)>|)>.<label|eq:laplace>
  </equation>

  \;

  To our knowledge this is the first such explicit description (i.e. without
  making reference of the limiting procedure). The difficulty is linked to
  the conjectured singularity of the <math|\<Phi\><rsup|4><rsub|3>> measure
  with respect to the reference Gaussian measure. Another possible approach
  to an explicit description goes via integration by parts (IBP) formulas,
  see<nbsp><cite|albeverio_remark_2006> for an early proof and a discussion
  of this approach. More recently<nbsp><cite|gubinelli_pde_2018> gives a
  self\Ucontained proof of the IBP formula for any accumulation point of the
  <math|\<Phi\><rsup|4><rsub|3>> in the full space. However is still not
  clear how to use these formulas directly to obtain uniqueness of the
  measure and/or other properties (either on the torus or on the more
  difficult situation of the full space). Therefore, while our approach here
  is limited to the finite volume situation, it could be used to prove
  additional results, like large deviations or weak universality very much
  like for SPDEs, see e.g.<nbsp><cite|hairer_large_2016|hairer_large-scale_2018|furlan_weak_2018>.

  \;

  The parameter <math|L>, which determines the size of the spatial domain
  <math|\<Lambda\>=\<Lambda\><rsub|L>>, will be kept fixed all along the
  paper and we will not attempt here to obtain the infinite volume limit
  <math|L\<rightarrow\>\<infty\>>. For this reason we will avoid to
  explicitly show the dependence of <math|\<cal-W\><rsub|T>> with
  <math|\<Lambda\>>. However some care will be taken to obtain estimates
  uniform in the volume <math|<around*|\||\<Lambda\>|\|>>.\ 

  \;

  An easy consequence of the estimates needed to establish the main theorem
  is the following corollary (well known in the literature, see
  e.g.<nbsp><cite|benfatto_ultraviolet_1980>):

  <\corollary>
    <label|corollary:energy-bounds-3d>There exists functions
    <math|E<rsub|+><around*|(|\<lambda\>|)>,E<rsub|-><around*|(|\<lambda\>|)>>
    not depending on <math|<around*|\||\<Lambda\>|\|>>, such that\ 

    <\equation*>
      lim<rsub|\<lambda\>\<rightarrow\>0+><frac|E<rsub|\<pm\>><around*|(|\<lambda\>|)>|\<lambda\><rsup|3>>=0,
    </equation*>

    and, for any <math|\<lambda\>\<gtr\>0>,

    <\equation*>
      E<rsub|-><around*|(|\<lambda\>|)>\<leqslant\>\<cal-W\><rsub|T><around*|(|0|)>\<leqslant\>E<rsub|+><around*|(|\<lambda\>|)>.
    </equation*>
  </corollary>

  A similar statement for <math|d=2> will be sketched below in order to
  introduce some of the ideas on which the <math|d=3> proof is based.\ 

  \;

  The construction of the <math|\<Phi\><rsup|4><rsub|2,3>> measure in finite
  volume is basic problem of constructive quantum field theory to which many
  works have been devoted, especially in the <math|d=2> case. It is not our
  aim to provide here a comprehensive review of this literature. As far as
  the <math|d=3> case is concerned, let us just mention some of the results
  that, to different extent, prove the existence of the limit as the
  ultraviolet (small scale) regularization is removed. After the early work
  on Glimm and Jaffe<nbsp><cite|glimm_boson_1968|glimm_positivity_1973>, in
  part performed in the Hamiltonian formalism, all the subsequent research
  has been formulated in the Euclidean setting: i.e. as the problem of
  construction and study of the probability measures <math|\<nu\>> on a space
  of distributions. Feldman<nbsp><cite|feldman_lambda_1974>,
  Park<nbsp><cite|park_lambda_1975>, Benfatto et
  al.<nbsp><cite|benfatto_ultraviolet_1980>, Magnén and
  Seneor<nbsp><cite|magnen_infinite_1976> and finally Brydges et
  al.<nbsp><cite|brydges_new_1983> obtained the main results we are aware of.
  Recent advances in the analysis of singular SPDEs put forward by the
  invention of regularity structures by M.<nbsp>Hairer<nbsp><cite|hairer_theory_2014>
  and related approaches<nbsp><cite|gubinelli_paracontrolled_2015|catellier_paracontrolled_2013|otto_quasilinear_2016>
  or even RG\Uinspired ones<nbsp><cite|kupiainen_renormalization_2016>, have
  allowed to pursue the stochastic quantization program to a point where now
  can be used to prove directly the existence of the finite volume
  <math|\<Phi\><rsup|4><rsub|3>> measure in two different
  ways<nbsp><cite|mourrat_dynamic_2016|albeverio_invariant_2017>. Uniqueness
  by these methods requires additional efforts but seems at reach. Some
  results on the existence of the infinite volume
  measure<nbsp><cite|gubinelli_pde_2018> and
  dynamics<nbsp><cite|gubinelli_global_2018> have been obtained recently. For
  an overview of the status of the constructive program wrt. the analysis of
  the <math|\<Phi\><rsup|4><rsub|2,3>> models the reader can consult the
  introduction to<nbsp><cite|albeverio_invariant_2017>
  and<nbsp><cite|gubinelli_pde_2018>

  \;

  This paper is organized as follows. In Section<nbsp><reference|sec:rg-flow>
  we set up our main tool, the Boué\UDupuis variational formula of
  Theorem<nbsp><reference|th:variational>. Then, as a warmup exercise, we use
  the formula to show bounds and existence of the
  <math|\<Phi\><rsup|4><rsub|2>> measure in
  Section<nbsp><reference|sec:two-d>. We then pass to the more involved
  situation of three dimensions in Section<nbsp><reference|sec:three-d> where
  we introduce the renormalized variational problem. In
  Section<nbsp><reference|sec:bounds> we establish uniform bounds for this
  new problem and in Section<nbsp><reference|sec:gamma-convergence> we prove
  Theorem<nbsp><reference|th:main>. Section<nbsp><reference|section:analytic>
  and Section<nbsp><reference|sec:stochastic> are concerned with some details
  of the analytic and probabilistic estimates needed throughout the paper.
  Appendix<nbsp><reference|sec:appendix-para> gather background material on
  functional spaces, paraproducts and related functional analytic background
  material.

  <\acknowledgments*>
    The authors would like to thank the Isaac Newton Institute for
    Mathematical Sciences for support and hospitality during the program SRQ:
    Scaling limits, Rough paths, Quantum field theory during which part of
    the work on this paper was undertaken. This work was supported by the
    German DFG via CRC 1060 and by EPSRC Grant Number EP/R014604/1.
  </acknowledgments*>

  <\convention*>
    Let us fix some notations and objects. Let
    <math|<around*|\<langle\>|a|\<rangle\>>=<around|(|1+a<rsup|2>|)><rsup|1/2>>.
    Denote with <math|<CS><around*|(|\<Lambda\>|)>> the space of Schwartz
    functions on <math|\<Lambda\>> and with
    <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>> the dual space of
    tempered distributions. The notation <math|<wide|f|^>> or
    <math|<value|CF>f> stands for the space Fourier transform of <math|f>.
    \ In order to easily keep track of the volume dependence of various
    objects we normalize the Lebesgue measure on <math|\<Lambda\>> to have
    unit mass. We denote the normalized integral and measure by

    <\equation*>
      <value|bint>f\<assign\><frac|1|<around*|\||\<Lambda\>|\|>><big|int><rsub|\<Lambda\>>f
      ,<space|1em><value|dint>x=<frac|1|<around*|\||\<Lambda\>|\|>>\<mathd\>x
    </equation*>

    where <math|<around*|\||\<Lambda\>|\|>> is the volume of
    <math|\<Lambda\>>. Norms in all the related functional spaces (Lebesgue,
    Sobolev and Besov spaces) are understood similarly normalized unless
    stated otherwise. The various constants appearing in the estimates will
    be understood uniform in <math|<around*|\||\<Lambda\>|\|>>, unless
    otherwise stated. The constant <math|\<kappa\>\<gtr\>0> represents a
    small positive number which can be different from line to line. The
    reader is referred to the Appendix for an overview of the functional
    spaces and the additional notations used in the paper.
  </convention*>

  <section|A stochastic control problem><label|sec:rg-flow>

  We begin by constructing a probability space <math|\<bbb-P\>> endowed with
  a process <math|<around*|(|Y<rsub|t>|)><rsub|t\<in\><around*|[|0,\<infty\>|]>>>
  belonging to <math|C<around|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|<around*|(|2-d|)>/2-\<kappa\>><around|(|\<Lambda\>|)>|)>>
  and such that <math|Law<rsub|\<vartheta\>><around*|(|\<phi\><rsub|T>|)>=Law<rsub|\<bbb-P\>><around|(|Y<rsub|T>|)>>
  for all <math|T\<geqslant\>0> and <math|Law<rsub|\<bbb-P\>><around|(|Y<rsub|\<infty\>>|)>=\<vartheta\>>.

  \ 

  Fix <math|\<alpha\>\<less\>-d/2> and let
  <math|\<Omega\>\<assign\>C<around*|(|\<bbb-R\><rsub|+>;H<rsup|-\<alpha\>>|)>>,
  <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>> the canonical process
  on <math|\<Omega\>> and <math|<value|CB>> the Borel
  <math|\<sigma\>>\Ualgebra of <math|\<Omega\>>. On
  <math|<around*|(|\<Omega\>,<value|CB>|)>> consider the probability measure
  <math|\<bbb-P\>> which makes the canonical process <math|X> a cylindrical
  Brownian motion in <math|L<rsup|2><around*|(|\<Lambda\>|)>>. In the
  following <math|\<bbb-E\>> without any qualifiers will denote expectations
  wrt. <math|\<bbb-P\>> and <math|\<bbb-E\><rsub|\<bbb-Q\>>> will denote
  expectations wrt. some other measure <math|\<bbb-Q\>>. On the measure space
  <math|<around*|(|\<Omega\>,<value|CB>,\<bbb-P\>|)>> there exists a
  collection <math|<around|(|B<rsub|t><rsup|n>|)><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>>
  of complex (2-dimensional) Brownian motions, such that
  <math|<wide|B<rsup|n><rsub|t>|\<bar\>>=B<rsup|-n><rsub|t>>,
  <math|B<rsup|n><rsub|t>,B<rsup|m><rsub|t>> independent for
  <math|m\<neq\>\<pm\>n> and <math|X<rsub|t>=<around*|\||\<Lambda\>|\|><rsup|-1/2><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>e<rsup|i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>B<rsup|n><rsub|t>>.
  Note that <math|X> has a.s. trajectories in
  <math|C<around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-d/2-\<varepsilon\>><around*|(|\<Lambda\>|)>|)>>
  for any <math|\<varepsilon\>\<gtr\>0> by standard arguments.

  Fix some <math|\<rho\>\<in\>C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\><rsub|+>|)>>
  such that <math|\<rho\><around*|(|0|)>=1>. Let
  <math|\<rho\><rsub|t><around*|(|x|)>\<assign\>\<rho\><around*|(|x/t|)>> and

  <\equation*>
    \<sigma\><rsub|t><around*|(|x|)>\<assign\><around|(|2<wide|\<rho\>|\<dot\>><rsub|t><around*|(|x|)>\<rho\><rsub|t><around*|(|x|)>|)><rsup|1/2>=<around|(|-2<around*|(|x/t|)>\<rho\><around*|(|x/t|)>\<rho\><rprime|'><around*|(|x/t|)>|)><rsup|1/2>/t<rsup|1/2>,
  </equation*>

  where <math|<wide|\<rho\>|\<dot\>><rsub|t>> is the partial derivative of
  <math|\<rho\><rsub|t>> with respect to <math|t>. Consider the process
  <math|<around*|(|Y<rsub|t>|)><rsub|t\<geqslant\>0>> defined by\ 

  <\equation>
    Y<rsub|t>\<assign\><frac|1|<around*|\||\<Lambda\>|\|><rsup|1/2>><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|s><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>e<rsup|i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>dB<rsup|n><rsub|s>,<space|2em>t\<geqslant\>0.<label|eq:rep-Y>
  </equation>

  It is a centered Gaussian process with covariance\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<langle\>|Y<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|Y<rsub|s>,\<psi\>|\<rangle\>>|]>>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|n,m\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|u><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>dB<rsup|n><rsub|u>
    <wide|\<varphi\>|^><around*|(|n|)><wide|<big|int><rsub|0><rsup|s><frac|\<sigma\><rsub|u><around*|(|m|)>|<around*|\<langle\>|m|\<rangle\>>>dB<rsup|m><rsub|s>
    <wide|\<psi\>|^><around*|(|m|)>|\<bar\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><frac|\<rho\><rsub|min<around*|(|s,t|)>><rsup|2><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>><rsup|2>><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>,>>>>
  </eqnarray*>

  for any <math|\<varphi\>,\<psi\>\<in\><value|CS><around*|(|\<Lambda\>|)>>
  and <math|t,s\<geqslant\>0>, by Fubini theorem and Ito isometry. By
  dominated convergence <math|lim<rsub|t\<rightarrow\>\<infty\>>><math|\<bbb-E\><around*|[|<around*|\<langle\>|Y<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|Y<rsub|t>,\<psi\>|\<rangle\>>|]>=<around*|\||\<Lambda\>|\|><rsup|-1><big|sum><rsub|n\<in\><around*|(|L<rsup|-1>\<bbb-Z\>|)><rsup|d>><around*|\<langle\>|n|\<rangle\>><rsup|-2><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>>
  for any <math|\<varphi\>\<nocomma\>,\<psi\>\<in\>L<rsup|2><around|(|\<Lambda\>|)>>.

  Note that up to any finite time <math|T> the r.v. <math|Y<rsub|T>> has a
  bounded spectral support and the stopped process
  <math|Y<rsup|T><rsub|t>=Y<rsub|t\<wedge\>T>> for any fixed
  <math|T\<gtr\>0>, is in <math|C<around*|(|\<bbb-R\><rsub|+>,W<rsup|k,2><around*|(|\<Lambda\>|)>|)>>
  for any <math|k\<in\>\<bbb-N\>>. Furthermore
  <math|<around*|(|Y<rsup|T><rsub|t>|)><rsub|t>> only depends on a finite
  subset of the Brownian motions <math|<around*|(|B<rsup|n>|)><rsub|n>>.\ 

  We will usually write <math|g<around*|(|\<mathD\>|)>> for the Fourier
  multiplier operator with symbol <math|g>. With this convention we can
  compactly denote\ 

  <\equation>
    Y<rsub|t>=<big|int><rsub|0><rsup|t>J<rsub|s>\<mathd\>X<rsub|s>,<space|2em>t\<geqslant\>0,<label|eq:def-Y>
  </equation>

  where <math|J<rsub|s>\<assign\><around*|\<langle\>|D|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|D|)>>.
  We observe that <math|Y<rsub|t>> has a distribution given by the
  pushforward <math|<around*|(|\<rho\><rsub|t><around*|(|\<mathD\>|)>|)><rsub|\<ast\>>\<vartheta\>>
  of <math|\<vartheta\>> through <math|\<rho\><rsub|t><around*|(|D|)>>. We
  write the measure <math|\<nu\><rsub|T>> in<nbsp><eqref|eq:gibbs> in terms
  of expectations over <math|\<bbb-P\>> as

  <\equation>
    <big|int>g<around*|(|\<phi\>|)>\<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=<frac|\<bbb-E\><around*|[|g<around*|(|Y<rsub|T>|)>
    e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>|<CZ><rsub|T>>,<label|eq:equiv>
  </equation>

  for any bounded measurable <math|g:<value|CS><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>\<bbb-R\>>.\ 

  For fixed <math|T> the polynomial appearing in the expression for
  <math|V<rsub|T><around*|(|Y<rsub|T>|)>> is bounded below (since
  <math|\<lambda\>\<gtr\>0>) and <math|<value|CZ><rsub|T>> is well defined
  and also bounded away from zero (this follows easily from Jensen's
  inequality). However as <math|T\<rightarrow\>\<infty\>> we tend to loose
  both these properties due to the fact that we will be obliged to take
  <math|a<rsub|T>\<rightarrow\>+\<infty\>> to renormalize the non\Ulinear
  terms. To obtain uniform upper and lower bounds we need a more detailed
  analysis and we proceed as follows.

  Denote by <math|\<bbb-H\><rsub|a>> the space of progressively measurable
  processes which are <math|\<bbb-P\>>\Ualmost surely in
  <math|\<cal-H\>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Lambda\>|)>>.
  We say that an element <math|v> of <math|\<bbb-H\><rsub|a>> is a
  <with|font-shape|italic|drift>. Below we will need also drifts belonging to
  <math|\<cal-H\><rsup|\<alpha\>>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>;H<rsup|\<alpha\>><around*|(|\<Lambda\>|)>|)>>
  for some <math|\<alpha\>\<in\>\<bbb-R\>>, we denote the corresponding space
  with <math|\<bbb-H\><rsub|a><rsup|\<alpha\>>>. Consider the measure
  <math|\<bbb-Q\><rsub|T>> on <math|<around*|(|\<Omega\>,<value|CB>|)>> whose
  Radon\UNykodim derivative wrt. <math|\<bbb-P\>> is given by

  <\equation*>
    <frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>=<frac|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|<value|CZ><rsub|T>>.
  </equation*>

  Since <math|Y<rsub|T>> depends on finitely many Brownian motions
  <math|<around*|(|B<rsup|n>|)><rsub|n>> then it is well
  known<nbsp><cite|revuz_continuous_2004|follmer_entropy_1985> that any
  <math|\<bbb-P\>>\Uabsolutely continuous probability can be expressed via
  Girsanov transform. In particular, by the Brownian martingale
  representation theorem there exists a drift
  <math|u<rsup|T>\<in\>\<bbb-H\><rsub|a>> such that

  <\equation*>
    <frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>=exp<around*|(|<big|int><rsub|0><rsup|\<infty\>>u<rsub|s><rsup|T>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|)>,
  </equation*>

  (recall that we normalized the <math|L<rsup|2><around*|(|\<Lambda\>|)>>
  norm) and the entropy of <math|\<bbb-Q\><rsub|T>>
  wrt.<nbsp><math|\<bbb-P\>> is given by

  <\equation*>
    H<around*|(|\<bbb-Q\><rsub|T>\|\<bbb-P\>|)>=\<bbb-E\><rsub|\<bbb-Q\><rsub|T>><around*|[|log<frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>|]>=<frac|<around*|\||\<Lambda\>|\|>|2>\<bbb-E\><rsub|\<bbb-Q\><rsub|T>><around*|[|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>.
  </equation*>

  Here equality holds also if one of the two quantities is <math|+\<infty\>>.
  By Girsanov theorem, the canonical process <math|X> is a semimartingale
  under <math|\<bbb-Q\><rsub|T>> with decomposition

  <\equation*>
    X<rsub|t>=<wide|X|~><rsub|t>+<big|int><rsub|0><rsup|t>u<rsup|T><rsub|s>\<mathd\>s,<space|2em>t\<geqslant\>0,
  </equation*>

  where <math|<around|(|<wide|X|~><rsub|t>|)><rsub|t>> is a cylindrical
  <math|\<bbb-Q\><rsub|T>>\UBrownian motion in
  <math|L<rsup|2><around*|(|\<Lambda\>|)>>. Under <math|\<bbb-Q\><rsub|T>>
  the process <math|<around*|(|Y<rsub|t>|)><rsub|t>> has the semimartingale
  decomposition <math|Y<rsub|t>=W<rsub|t>+U<rsub|t>> with

  <\equation*>
    W<rsub|t>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>\<mathd\>X<rsub|s>,<space|1em><text|and><space|1em>U<rsub|t>=I<rsub|t><around*|(|u<rsup|T>|)>,
  </equation*>

  where for any drift <math|v\<in\>\<bbb-H\><rsub|a>> we define

  <\equation*>
    I<rsub|t><around*|(|v|)>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>v<rsub|s>\<mathd\>s.
  </equation*>

  The integral in the density can be restricted to <math|<around*|[|0,T|]>>
  since <math|u<rsub|t><rsup|T>=0> if <math|t\<gtr\>T>. Now

  <\equation>
    -log <value|CZ><rsub|T>=-log <around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>><around*|(|<frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>|)><rsup|-1>|]>=V<rsub|T><around*|(|Y<rsub|T>|)>+<big|int><rsub|0><rsup|\<infty\>>u<rsub|s><rsup|T>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2>\<mathd\>s,<label|eq:equilib>
  </equation>

  and taking expectation of<nbsp><eqref|eq:equilib> wrt
  <math|\<bbb-Q\><rsub|T>> we get

  <\equation>
    -log <value|CZ><rsub|T>=\<bbb-E\><rsub|\<bbb-Q\><rsub|T>><around*|[|V<rsub|T><around*|(|W<rsub|T>+I<rsub|T><around*|(|u<rsup|T>|)>|)>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2>\<mathd\>s|]>.<label|eq:pressure>
  </equation>

  For any <math|v\<in\>\<bbb-H\><rsub|a>> define the measure
  <math|\<bbb-Q\><rsup|v>> by

  <\equation*>
    <frac|\<mathd\>\<bbb-Q\><rsup|v>|\<mathd\>\<bbb-P\>>=exp<around*|(|<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|)>.
  </equation*>

  Denote with <math|\<bbb-H\><rsub|c>\<subseteq\>\<bbb-H\><rsub|a>> the set
  of drifts <math|v\<in\>\<bbb-H\><rsub|a>> for which
  <math|\<bbb-Q\><rsup|v><around*|(|\<Omega\>|)>=1>, in particular
  <math|u<rsup|T>\<in\>\<bbb-H\><rsub|c>>. By Jensen's inequality and
  Girsanov transformation we have

  <\equation*>
    -log <value|CZ><rsub|T>=-log \<bbb-E\><rsub|\<bbb-P\>><around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>=-log
    \<bbb-E\><rsup|v><around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>-<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>|]>
  </equation*>

  <\equation*>
    \<leqslant\>\<bbb-E\><rsup|v><around*|[|V<rsub|T><around*|(|Y<rsub|T>|)>+<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]>,
  </equation*>

  \ for all <math|v\<in\>\<bbb-H\><rsub|c>>, where
  <math|\<bbb-E\><rsup|v>\<assign\>\<bbb-E\><rsub|\<bbb-Q\><rsup|v>>>. We
  conclude that

  <\equation>
    -log <value|CZ><rsub|T>\<leqslant\>\<bbb-E\><rsup|v><around*|[|V<rsub|T><around*|(|W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]>,<label|eq:pressure-bound>
  </equation>

  where <math|Y=W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>> and
  <math|Law<rsub|\<bbb-Q\><rsup|v>><around*|(|W<rsup|v>|)>=Law<rsub|\<bbb-P\>><around*|(|Y|)>>.
  The bound is saturated when <math|v=u<rsup|T>>. We record this result in
  the following lemma which is a precursor of our main tool to obtain bounds
  on the partition function and related objects.

  <\lemma>
    <label|lemma:variational-easy>The following variational formula for the
    free energy holds:

    <\equation*>
      \<cal-W\><rsub|T><around*|(|f|)>=-<frac|1|<around*|\||\<Lambda\>|\|>>log
      \<bbb-E\> <around*|[|e<rsup|-V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>>|]>=min<rsub|v\<in\>\<bbb-H\><rsub|c>>
      \<bbb-E\><rsup|v><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>.
    </equation*>

    where <math|V<rsup|f><rsub|T>\<assign\><around*|\||\<Lambda\>|\|>f+V<rsub|T>>.
  </lemma>

  This formula is nice and easy to prove but somewhat inconvenient for
  certain manipulations since the space <math|\<bbb-H\><rsub|c>> is
  indirectly defined and the reference measure <math|\<bbb-E\><rsup|v>>
  depends on the drift <math|v>. A more straightforward formula has been
  found by Boué\UDupuis<nbsp><cite|boue_variational_1998> which involves the
  fixed canonical measure <math|\<bbb-P\>> and a general adapted drift
  <math|u\<in\>\<bbb-H\><rsub|a>>. This formula will be our main tool in the
  following.

  <\theorem>
    <label|th:variational>The Boué\UDupuis (BD) variational formula for the
    free energy holds:

    <\equation*>
      \<cal-W\><rsub|T><around*|(|f|)>=-<frac|1|<around*|\||\<Lambda\>|\|>>log
      \<bbb-E\> <around*|[|e<rsup|-V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>>|]>=inf<rsub|v\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|Y<rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>.
    </equation*>

    where the expectation is taken wrt to the measure <math|\<bbb-P\>> on
    <math|\<Omega\>>.
  </theorem>

  <\proof>
    The original proof can be found in Boué\UDupuis<nbsp><cite|boue_variational_1998>
    for functionals bounded above. In our setting the formula can be proved
    using the result of Üstünel<nbsp><cite|ustunel_variational_2014> by
    observing that <math|V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>> is a
    <with|font-shape|italic|tame> functional, according to his definitions.
    Namely, for some <math|p,q\<geqslant\>1> such that <math|1/p+1/q=1> we
    have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>|\|><rsup|p>|]>+\<bbb-E\><around|[|e<rsup|><rsup|-q
      V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>>|]>\<less\>+\<infty\>.
    </equation*>
  </proof>

  <\remark>
    Some observations on these variational formulas.

    <\enumerate-alpha>
      <item>They originates directly from the variational formula for the
      free energy of a statistical mechanical systems:
      <math|V<rsub|T><rsup|f>> playing the role of the internal energy and
      the quadratic term playing the role of the entropy.

      <item>The infimum could not be attained in
      Theorem<nbsp><reference|th:variational> while it is attained in
      Lemma<nbsp><reference|lemma:variational-easy>.

      <item>The drift generated by absolutely continuous perturbations of the
      Wiener measure has been introduced and studied by
      Föllmer<nbsp><cite|follmer_entropy_1985>.\ 

      <item>They are a non\UMarkovian and infinite dimensional extension of
      the well known stochastic control problem representation of the
      Hamilton\UJacobi\UBellman equation in finite
      dimensions<nbsp><cite|fleming_controlled_2005>.

      <item>The BD formula is easier to use than the formula in
      Lemma<nbsp><reference|lemma:variational-easy> since the probability do
      not depend on the drift <math|v>. Going from one formulation to the
      other requires proving that certain SDEs with functional drift admits
      strong solutions and that one is able to approximate unbounded
      functionals <math|V<rsub|T>> by bounded ones. See
      Üstünel<nbsp><cite|ustunel_variational_2014> and
      Lehec<nbsp><cite|lehec_representation_2013> for a streamlined proof of
      the BD formula and for applications of the formula to functional
      inequalities on Gaussian measures. For example, from this formula is
      not difficult to prove integrability of functionals which are Lipshitz
      in the Cameron\UMartin directions.
    </enumerate-alpha>
  </remark>

  The next lemma provides a deterministic regularity result for
  <math|I<around*|(|v|)>> which will be useful below. It says that the drift
  <math|v> generates shifts of the Gaussian free field in directions which
  belong to <math|H<rsup|1>> uniformly in the scale parameter up to
  <math|\<infty\>>. The space <math|H<rsup|1>> is the Cameron\UMartin space
  of the free field<nbsp><cite|janson_gaussian_1997>.

  <\lemma>
    <label|lemma:impr-reg-drift>Let <math|\<alpha\>\<in\>\<bbb-R\>>. For any
    <math|v\<in\>L<rsup|2><around*|(|<around*|[|0,\<infty\>|)>,H<rsup|\<alpha\>>|)>>
    we have

    <\equation*>
      sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>+sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><frac|<around*|\<\|\|\>|I<rsub|t><around*|(|v|)>-I<rsub|s><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>|1\<wedge\><around*|(|t-s|)>>\<lesssim\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|r>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>r.
    </equation*>
  </lemma>

  <\proof>
    Using the fact that <math|\<sigma\><rsub|s><around*|(|\<mathD\>|)>> is
    diagonal in Fourier space, and denoting with
    <math|<around*|(|e<rsub|k>|)><rsub|k\<in\>\<bbb-Z\><rsup|d>>> the basis
    of trigonometric polynomials, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>>|<cell|=>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|k><around*|\<langle\>|k|\<rangle\>><rsup|2\<alpha\>><around*|\||<big|int><rsub|r><rsup|t><around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,v<rsub|s>|\<rangle\>>\<mathd\>s|\|><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|<around*|\||\<Lambda\>|\|>><big|sum><rsub|k><around*|\<langle\>|k|\<rangle\>><rsup|2\<alpha\>><around*|(|<big|int><rsub|r><rsup|t><around*|\||<around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,e<rsub|k>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)><around*|(|<big|int><rsub|r><rsup|t><around*|\||<around|\<langle\>|e<rsub|k>,v<rsub|s>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s*sup<rsub|k><big|int><rsub|r><rsup|t><around*|\<langle\>|e<rsub|k>,\<sigma\><rsub|s><around*|(|\<mathD\>|)><rsup|2>e<rsub|k>|\<rangle\>>\<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s
      sup<rsub|k><around*|\<langle\>|e<rsub|k>,\<rho\><rsub|t><rsup|2><around*|(|\<mathD\>|)>e<rsub|k>|\<rangle\>>\<leqslant\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s.>>>>>
    </equation*>

    On the other hand <math|\<sigma\><rsub|s><around*|(|D|)>> is a smooth
    Fourier multiplier and using Proposition<nbsp><reference|multiplierestimate>
    we have the estimate <math|<around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>f|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|\<alpha\>>>/<around*|\<langle\>|s|\<rangle\>><rsup|1/2>>
    uniformly in <math|s\<geqslant\>0>, therefore, for all
    <math|0\<leqslant\>r\<leqslant\>t\<leqslant\>T>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|r><rsup|t><around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<mathd\>s|)><rsup|2>\<leqslant\><around*|(|t-r|)><big|int><rsub|r><rsup|t><around*|\<\|\|\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|t-r|)><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s|)>.>>>>>
    </equation*>

    We conclude that

    <\equation*>
      <around*|\<\|\|\>| I<rsub|t><around*|(|v|)>-I<rsub|r><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+1>><rsup|2>\<lesssim\><around*|\<\|\|\>|<big|int><rsub|r><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<leqslant\><around*|[|1\<wedge\><around*|(|t-r|)>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|\<alpha\>>>\<mathd\>s.
    </equation*>

    \;
  </proof>

  <\notation>
    In the estimates below the symbol <math|E<around*|(|\<lambda\>|)>> will
    denote a generic positive deterministic quantity, not depending on
    <math|<around*|\||\<Lambda\>|\|>> and such that
    <math|E<around*|(|\<lambda\>|)>/\<lambda\><rsup|3>\<rightarrow\>0> as
    <math|\<lambda\>\<rightarrow\>0>. Moreover the symbol <math|Q<rsub|T>>
    will denote a generic random variable measurable wrt.
    <math|\<sigma\><around*|(|<around*|(|W<rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>|)>>
    and belonging to <math|L<rsup|1><around*|(|\<bbb-P\>|)>> uniformly in
    <math|T> and <math|<around*|\||\<Lambda\>|\|>>.
  </notation>

  <section|Two dimensions<label|sec:two-d>>

  As a warm up we consider here the case <math|d=2> setting <math|f=0> for
  simplicity. From Theorem<nbsp><reference|th:variational> we see that the
  relevant quantity to bound is of the form

  <\equation>
    F<rsub|T><around*|(|u|)>\<assign\>\<bbb-E\><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|W<rsub|T>+I<rsub|T><around*|(|u|)>|)>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,<label|eq:var-energy>
  </equation>

  for <math|u\<in\>\<bbb-H\><rsub|a>>. Let
  <math|Z<rsub|t>=I<rsub|t><around*|(|u|)>> and write
  <math|W<rsub|t>=Y<rsub|t>> as a mnemonic of the fact that under
  <math|\<bbb-P\>> the process <math|W> is a martingale. From now on we leave
  implicit the integration variable over the spatial domain
  <math|\<Lambda\>>. Choosing

  <\equation>
    a<rsub|T>=6\<bbb-E\><around*|[|W<rsub|T><around*|(|0|)><rsup|2>|]>,<space|2em>b<rsub|T>=3\<bbb-E\><around*|[|W<rsub|T><around*|(|0|)><rsup|2>|]><rsup|2>,<label|eq:renorm-const-2d>
  </equation>

  we have

  <\equation*>
    V<rsub|T><around*|(|W<rsub|T>+Z<rsub|T>|)>=\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>+\<lambda\><value|bint>Z<rsub|T><rsup|4>,
  </equation*>

  where\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|4>-6\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>
    W<rsub|T><rsup|2>+3\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]><rsup|2>,>>|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|3>-3\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>W<rsub|T>,>>|<row|<cell|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|W<rsub|T><rsup|2>-\<bbb-E\><around*|[|W<rsub|T><rsup|2>|]>,>>>>>
  </equation*>

  denote the Wick powers of the Gaussian r.v.
  <math|W<rsub|T>><nbsp><cite|janson_gaussian_1997>. These polynomials, when
  seen as stochastic processes in <math|T>, are <math|\<bbb-P\>>\Umartingales
  wrt. the filtration of <math|<around*|(|W<rsub|t>|)><rsub|t>>. In
  particular they have an expression as iterated stochastic integrals wrt.
  the Brownian motions <math|<around*|(|B<rsup|n><rsub|t>|)><rsub|t,n>>
  introduced in eq.<nbsp><eqref|eq:rep-Y>. Using
  Theorem<nbsp><reference|th:variational> with <math|u=0> we readily have an
  upper bound for the free energy:

  <\equation*>
    -<frac|1|<around*|\||\<Lambda\>|\|>>log
    <value|CZ><rsub|T>\<leqslant\>\<lambda\>\<bbb-E\><around*|[|<value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>|]>=0.
  </equation*>

  For a lower bound we need to estimate from below the average under
  <math|\<bbb-P\>> of the variational expression\ 

  <\equation*>
    \<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>+\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>.
  </equation*>

  The strategy we adopt is to bound <with|font-shape|italic|pathwise>, and
  for a generic drift <math|u>, the contributions

  <\equation*>
    \<Phi\><rsub|T><around*|(|Z|)>\<assign\><wide*|4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>|\<wide-underbrace\>><rsub|\<Iota\>>+<wide*|6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>>+<wide*|4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>\<Iota\>>
    ,
  </equation*>

  in term of quantities involving only the Wick powers of <math|W> which we
  can control in expectation and the last two
  <with|font-shape|italic|positive terms>\ 

  <\equation*>
    <frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>.
  </equation*>

  Any residual positive contribution depending on <math|u> can be dropped in
  the lower bound making the dependence on the drift disappear. To control
  term <math|\<Iota\>> we see that by duality and Young's inequality, for any
  <math|\<delta\>\<gtr\>0>,

  <\equation>
    <around*|\||4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>|\|>\<leqslant\>4\<lambda\><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1>>\<leqslant\>C<around*|(|\<delta\>,d|)>\<lambda\><rsup|2><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+\<delta\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s.<label|eq:term-i>
  </equation>

  For the term <math|\<Iota\>\<Iota\>> the following fractional Leibniz rule
  is of help:

  <\proposition>
    <label|FractionalLeibniz>Let <math|1\<less\>p\<less\>\<infty\>> and
    <math|p<rsub|1>,p<rsub|2>,p<rsub|1><rprime|'>,p<rsub|2><rprime|'>\<gtr\>1>
    such that <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p<rsub|1><rprime|'>>+<frac|1|p<rsub|2><rprime|'>>=<frac|1|p>>.
    Then for every <math|s,\<alpha\>\<geqslant\>0> there exists a constant C
    such that\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s><around*|(|f
      g|)>|\<\|\|\>><rsub|L<rsup|p>>\<leq\><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>+<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1><rprime|'>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2><rprime|'>>>.
    </equation*>
  </proposition>

  <\proof>
    See<nbsp><cite|gulisashvili_exact_1996>.
  </proof>

  Using Proposition<nbsp><reference|FractionalLeibniz> we get, for any
  <math|\<delta\>\<gtr\>0>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\||6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>
    |\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsub|W<rsup|-\<varepsilon\>,5>><around*|\<\|\|\>|Z<rsub|T><rsup|2>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,<frac|5|4>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsub|W<rsup|-\<varepsilon\>,5>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,2>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|<frac|10|3>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsub|W<rsup|-\<varepsilon\>,5>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|W<rsup|1,2>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|C<rsup|2>\<lambda\><rsup|3>|2\<delta\>><around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<frac|\<delta\>|4><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|W<rsup|1,2>>+<frac|\<delta\>\<lambda\>|4><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>.>>>>><label|eq:term-ii>
  </equation>

  \;

  In order to bound the term <math|\<Iota\>\<Iota\>\<Iota\>> we observe the
  following:

  <\lemma>
    <label|lemma:bound-cubic>Let <math|f\<in\>W<rsup|-1/2-\<varepsilon\>,p>>
    for every <math|1\<leqslant\>p\<less\>\<infty\>> and
    <math|\<varepsilon\>\<gtr\>0>. We claim that for any
    <math|\<delta\>\<gtr\>0> there exists a constant
    <math|C=C*<around*|(|\<delta\>,d|)>>, and an exponent
    <math|K\<less\>\<infty\>> such that for any <math|g\<in\>W<rsup|1,2>>\ 

    <\equation*>
      \<lambda\><around*|\||<value|bint>f
      g<rsup|3>|\|>\<leqslant\>E<around*|(|\<lambda\>|)><around*|\<\|\|\>|f|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>+\<delta\><around*|(|<around*|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|W<rsup|1-\<varepsilon\>,2>><rsub|>+\<lambda\><around*|\<\|\|\>|g|\<\|\|\>><rsup|4><rsub|L<rsup|4>*>|)>.
    </equation*>
  </lemma>

  <\proof>
    By duality <math|><math|<around*|\||<value|bint>f
    g<rsup|3>|\|>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|-1/2-\<varepsilon\>,p>><around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|1/2+\<varepsilon\>,p<rprime|'>><rsup|>>>.
    Applying again Proposition <reference|FractionalLeibniz> and Proposition
    <reference|gagliardo-nirenberg>, we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|1/2+\<varepsilon\>,14/13>>>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|1/2+\<delta\>>g<rsup|3>|\<\|\|\>><rsub|L<rsup|14/13<rsup|>>>\<lesssim\><around|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|5/8>g|\<\|\|\>><rsub|L<rsup|14/6>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|g|\<\|\|\>><rsup|5/7><rsub|H<rsup|7/8>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|17/7>.>>>>>
    </equation*>

    So

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><around*|\||<value|bint>f
      g<rsup|3>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|-1/2-\<varepsilon\>,14>><around|\<\|\|\>|g|\<\|\|\>><rsup|5/7><rsub|H<rsup|7/8>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|17/7>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|11><around*|\<\|\|\>|f|\<\|\|\>><rsup|28><rsub|W<rsup|-1/2-\<varepsilon\>,14>>+\<delta\><around*|(|<around|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|H<rsup|7/8>>+\<lambda\><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|4>|)>.>>>>>
    </equation*>

    \;
  </proof>

  <\remark>
    For the <math|d=2> case it would have been enough to estimate
    <math|<around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,p>>>.
    The stronger estimate will be useful below for <math|d=3> since there we
    will only have <math|W<rsub|T>\<in\>W<rsup|-1/2-\<varepsilon\>,p>> for
    any large <math|p>.
  </remark>

  Then

  <\equation>
    <around*|\||4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>|\|>\<leqslant\>C
    E<around*|(|\<lambda\>|)><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>+\<delta\>*<around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|W<rsup|1-\<varepsilon\>,2>><rsub|>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>*>|)>.<label|eq:term-iii>
  </equation>

  Using eqs.<nbsp><eqref|eq:term-i>,<nbsp><eqref|eq:term-ii>
  and<nbsp><eqref|eq:term-iii> we obtain, for <math|\<delta\>> small enough,

  <\equation>
    <around*|\||\<Phi\><rsub|T><around*|(|Z|)>|\|>\<leqslant\>Q<rsub|T>+\<delta\><around*|[|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>|]>,<label|eq:bound-Psi><embbb|>
  </equation>

  where

  <\equation*>
    Q<rsub|T>=O<around*|(|\<lambda\><rsup|2>|)><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>|]>.
  </equation*>

  Therefore

  <\equation*>
    F<rsub|T><around*|(|u|)>\<geqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1-\<delta\>|)><around*|[|<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+\<lambda\><value|bint>Z<rsub|T><rsup|4>|]>\<geqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>.
  </equation*>

  This last average do not depends anymore on the drift and we are only left
  to show that\ 

  <\equation*>
    sup<rsub|T> \<bbb-E\><around*|[|Q<rsub|T>|]>\<less\>\<infty\>.
  </equation*>

  However, it is well known that the Wick powers of the two dimensional
  Gaussian free field are distributions belonging to
  <math|L<rsup|a><around*|(|\<Omega\>,W<rsup|-\<varepsilon\>,b>|)>> for any
  <math|a\<geqslant\>1> and <math|b\<geqslant\>1> and hypercontractivity plus
  an easy argument gives the uniform boundedness of the above averages, see
  e.g.<nbsp><cite|mourrat_construction_2016>. We have established:

  <\theorem>
    <label|th:twod-bound>For any <math|\<lambda\>\<gtr\>0> we have

    <\equation*>
      sup<rsub|T><frac|1|<around*|\||\<Lambda\>|\|>><around*|\||log
      <value|CZ><rsub|T>|\|>\<lesssim\>O<around*|(|\<lambda\><rsup|2>|)>,
    </equation*>

    where the constant in the r.h.s. is independent of <math|\<Lambda\>>.\ 
  </theorem>

  <\remark>
    Observe that the argument above remains valid upon replacing
    <math|\<lambda\>> with <math|\<lambda\> p> with <math|p\<geqslant\>1>.
    This implies that <math|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>> is in
    all the <math|L<rsup|p>> spaces wrt. the measure <math|\<bbb-P\>>
    uniformly in <math|T> and for any <math|p\<geqslant\>1>.
  </remark>

  <section|Three dimensions<label|sec:three-d>>

  In three dimensions the strategy we used in two dimensions fails. Indeed
  here the Wick products are less regular:
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>\<in\><VV><rsup|-1-\<kappa\>>>
  uniformly in <math|T> for any small <math|\<kappa\>\<gtr\>0> and
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>> does not
  even converge to a well-defined random distribution. This implies that
  there is no straightforward approach to control the terms\ 

  <\equation>
    <value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>,<space|2em><text|and><space|2em><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>,<label|eq:mixed-terms>
  </equation>

  like we did in Section<nbsp><reference|sec:two-d>. The only apriori
  estimate on the regularity of <math|Z<rsub|T>=I<rsub|T><around*|(|u|)>> is
  in <math|H<rsup|1>>, coming from Lemma<nbsp><reference|lemma:impr-reg-drift>
  and the quadratic term in the variational functional
  <math|F<rsub|T><around*|(|u|)>>. It is also well known that in three
  dimensions there are further divergences beyond the Wick ordering which
  have to be subtracted in order for the limiting measure to be non-trivial.
  For these reasons we introduce in the energy <math|V<rsub|T>> further scale
  dependent renormalization constants <math|\<gamma\><rsub|T>,\<delta\><rsub|T>>
  \ beyond Wick ordering to have

  <\equation>
    <frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><rsup|f><around*|(|Y<rsub|T>|)>=f<around*|(|Y<rsub|T>|)>+<value|bint><around*|(|\<lambda\><around*|\<llbracket\>|Y<rsub|T><rsup|4>|\<rrbracket\>>-\<lambda\><rsup|2>\<gamma\><rsub|T><around*|\<llbracket\>|Y<rsub|T><rsup|2>|\<rrbracket\>>-\<delta\><rsub|T>|)>.<label|eq:additional-renorm>
  </equation>

  Repeating the computation from Section<nbsp><reference|sec:two-d> we arrive
  at\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|F<rsub|T><around*|(|u|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|f<around*|(|W<rsub|T>+Z<rsub|T>|)>+\<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>
    Z<rsub|T><rsup|3>|]>>>|<row|<cell|>|<cell|>|<cell|-\<bbb-E\><around*|[|2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>+\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsub|T><rsup|2>+\<lambda\><rsup|2>\<delta\><rsub|T>|]>+\<bbb-E\><around*|[|\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.>>>>><label|eq:3d-FT>
  </equation>

  where we introduced the convenient notations

  <\equation*>
    \<bbb-W\><rsub|t><rsup|3>\<assign\>4<around*|\<llbracket\>|W<rsub|t><rsup|3>|\<rrbracket\>>,<space|2em>\<bbb-W\><rsup|2><rsub|t>\<assign\>12<around*|\<llbracket\>|W<rsub|t><rsup|2>|\<rrbracket\>>,<space|2em>t\<geqslant\>0,
  </equation*>

  and we recall that <math|f> is a fixed function belonging to
  <math|C<around*|(|<value|VV><rsup|-1/2-\<kappa\>>;\<bbb-R\>|)>> with linear
  growth.\ 

  This form of the functional is not very useful in the limit
  <math|T\<rightarrow\>\<infty\>> since some of the terms, taken
  individually, are not expected to behave well. We will perform a change of
  variables in the variational functional in order to obtain some explicit
  cancellations which will leave well behaved quantities of <math|T>. The
  main drawback is that the functional will have a less compact and canonical
  form.

  Some care has to be taken in order for the resulting quantities to be still
  controlled by the coercive terms. We will need some regularization which
  will make compatible Fourier cutoffs with <math|L<rsup|4>> estimates. To
  introduce such a regularization fix a smooth function
  <math|\<theta\>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> such that
  <math|\<theta\><around*|(|\<xi\>|)>=1> if <math|\<xi\>\<leqslant\>1/4> and
  <math|\<theta\><around*|(|\<xi\>|)>=0> if <math|\<xi\>\<geqslant\>1/2>.
  Then \ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<theta\><rsub|t><around*|(|\<xi\>|)>\<sigma\><rsub|s><around*|(|\<xi\>|)>>|<cell|=>|<cell|<text|<math|0>
    for <math|s\<geqslant\>t>,>>>|<row|<cell|\<theta\><rsub|t><around*|(|\<xi\>|)>>|<cell|=>|<cell|<text|<math|1>
    for <math|\<xi\>\<leqslant\>c t> <text|for some>
    <math|c\<gtr\>0>.>>>>>><label|theta>
  </equation>

  By the Mihlin-Hörmander theorem we deduce that the operator
  <math|\<theta\><rsub|t>=\<theta\><rsub|t><around*|(|\<mathD\>|)>> is
  bounded on <math|L<rsup|p>> for any <math|1\<less\>p\<less\>\<infty\>>, see
  Proposition<nbsp><reference|multiplierestimate>. In the following, for any
  <math|f\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,<value|CS><rprime|'><around*|(|\<Lambda\>|)>|)>>
  we define <math|f<rsup|\<flat\>><rsub|t>\<assign\>\<theta\><rsub|t>f<rsub|t>>
  then \ 

  <\equation*>
    Z<rsub|t><rsup|\<flat\>>=\<theta\><rsub|t>Z<rsub|t>=<big|int><rsub|0><rsup|t>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=<big|int><rsub|0><rsup|T>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=\<theta\><rsub|t>Z<rsub|T>.
  </equation*>

  In this way we have <math|<around*|\<\|\|\>|Z<rsub|t><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>>
  for all <math|t\<leqslant\>T>. The renormalized functional will depend on
  some specific renormalized combinations of the martingales
  <math|<around*|(|<around*|\<llbracket\>|\<bbb-W\><rsup|k><rsub|t>|\<rrbracket\>>|)><rsub|t,k>>.
  Therefore it will be also convenient to introduce a collective notation for
  all the stochastic objects appearing in the functionals and specify the
  topologies in which they are expected to be well behaved. Let

  <\equation*>
    \<bbb-W\>\<assign\><around|(|\<bbb-W\><rsup|1><rsub|>,\<bbb-W\><rsup|2><rsub|>,\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|>,\<bbb-W\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>>,\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>|)>,
  </equation*>

  with <math|\<bbb-W\><rsup|1>\<assign\>W>,

  <\equation*>
    \<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>\<assign\>J<rsub|t>\<bbb-W\><rsup|3>,<space|1em>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>\<bbb-W\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>\<mathd\>s,<space|1em>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>\<circ\>1>\<assign\>\<bbb-W\><rsup|1><rsub|t>\<circ\>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>,
  </equation*>

  <\equation*>
    <space|1em>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|t>\<assign\>\<bbb-W\><rsup|2><rsub|t>\<circ\>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>+2\<gamma\><rsub|t>\<bbb-W\><rsup|1><rsub|t>,<space|1em>\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t>\<assign\><around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<circ\><around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t>.
  </equation*>

  We not not need to include <math|\<bbb-W\><rsup|<around*|[|3|]>>> since it
  can be obtained as a function of <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>>
  thanks to the bound

  <\equation*>
    <around|\<\|\|\>|\<bbb-W\><rsup|<around*|[|3|]>><rsub|t>-\<bbb-W\><rsup|<around*|[|3|]>><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>>\<leqslant\><big|int><rsub|s><rsup|t><around|\<\|\|\>|J<rsub|r>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>>\<mathd\>r\<leqslant\><around*|[|<big|int><rsub|0><rsup|T><around|\<\|\|\>|J<rsub|r>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|1/2-2\<kappa\>>><rsup|2>\<mathd\>r|]><rsup|1/2><around*|\||t-s|\|><rsup|1/2>
  </equation*>

  <\equation*>
    \<leqslant\><around*|[|<big|int><rsub|0><rsup|T><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|-1/2-\<kappa\>>><rsup|2><frac|\<mathd\>r|<around*|\<langle\>|r|\<rangle\>><rsup|1+2\<kappa\>>>|]><rsup|1/2><around*|\||t-s|\|><rsup|1/2>\<lesssim\>sup<rsub|r\<in\><around*|[|0,T|]>><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|r>|\<\|\|\>><rsub|<value|VV><rsup|-1/2-\<kappa\>>><rsup|2><around*|\||t-s|\|><rsup|1/2>,
  </equation*>

  valid for all <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>T> which shows
  that the deterministic map <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<mapsto\>\<bbb-W\><rsup|<around*|[|3|]>>>
  is continuous from <math|C<around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|-1/2-\<kappa\>>|)>>
  to <math|><math|C<rsup|1/2><around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|1/2-2\<kappa\>>|)>>.
  The pathwise regularity of all the other stochastic objects follows from
  the next Lemma, provided the function <math|\<gamma\>> is chosen
  appropriately.

  <\lemma>
    <label|lemma:stoch-reg>There exists a function
    <math|\<gamma\><rsub|t>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\>|)>>
    such that

    <\equation>
      <around*|\||\<gamma\><rsub|t>|\|>+<around*|\<langle\>|t|\<rangle\>><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>log<around*|\<langle\>|t|\<rangle\>>,<space|2em>t\<geqslant\>0.<label|eq:bounds-gamma-main>
    </equation>

    and such that the vector <math|\<bbb-W\>> is almost surely in
    <math|\<frak-S\>> where <math|\<frak-S\>> is the Banach space

    <\equation*>
      \<frak-S\>=C<around*|(|<around*|[|0,\<infty\>|]>,\<frak-W\>|)>\<cap\><around*|{|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>,\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>\<in\>L<rsup|1><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-\<kappa\>>|)>|}>
    </equation*>

    with

    <\equation*>
      \<frak-W\>=\<frak-W\><rsub|\<kappa\>>\<assign\><value|VV><rsup|-1/2-\<kappa\>>\<times\><value|VV><rsup|-1-\<kappa\>>\<times\><value|VV><rsup|-1-\<kappa\>>\<times\><value|VV><rsup|-\<kappa\>>\<times\><value|VV><rsup|-1/2-\<kappa\>>\<times\><value|VV><rsup|-\<kappa\>>,
    </equation*>

    and equipped with the norm\ 

    <\equation*>
      <around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>\<assign\><around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|C<around*|(|<around*|[|0,\<infty\>|]>,\<frak-W\>|)>>+<around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>><rsub|>+<around|\<\|\|\>|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-\<kappa\>>|)>><rsub|>.
    </equation*>

    The norm <math|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>>
    belongs to all <math|L<rsup|p>> spaces. Moreover the averages of the
    Besov norms <math|B<rsup|\<alpha\>><rsub|p,r>> of the components of
    <math|\<bbb-W\>> of regularity <math|\<alpha\>> are uniformly bounded in
    the volume <math|<around*|\||\<Lambda\>|\|>> if
    <math|p\<less\>\<infty\>>.
  </lemma>

  <with|<\proof>
    The proof is based on the observation that one can choose
    <math|\<gamma\>> in such a way that every component
    <math|\<bbb-W\><rsup|<around*|(|i|)>>> of the vector <math|\<bbb-W\>> is
    such that <math|<around|(|\<Delta\><rsub|q>\<bbb-W\><rsub|t><rsup|<around*|(|i|)>><around*|(|x|)>|)><rsub|t\<geqslant\>0>>
    for <math|q\<geqslant\>-1> and <math|x\<in\>\<Lambda\>> is a martingale
    wrt. the Brownian filtration. The reader can find details for this
    statement in the proof of Lemma<nbsp><reference|lemma:renormalized-terms>
    below, in particular eq.<nbsp><eqref|eq:W2o3> and<nbsp><eqref|eq:W2o2>
    give the stochastic integral representations of the most difficult terms
    which require renormalization by <math|\<gamma\>>. The quadratic
    variation of these martingales can be controlled uniformly up to
    <math|t=\<infty\>>. As a consequence, there exists a version of
    <math|<around|(|\<Delta\><rsub|q>\<bbb-W\><rsub|t><rsup|<around*|(|i|)>><around*|(|x|)>|)><rsub|t\<geqslant\>0>>
    which is continuous in <math|t\<in\><around*|[|0,\<infty\>|]>>. Since
    each Littlewood\UPaley block is a smooth function of <math|x> is not
    difficult from this to deduce that <math|><math|<around|(|<around*|(|t,x|)>\<mapsto\>\<Delta\><rsub|q>\<bbb-W\><rsub|t><rsup|<around*|(|i|)>><around*|(|x|)>|)>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>\<times\>\<Lambda\>;\<bbb-R\>|)>>.
    By Burkholder\UDavid\UGundy (BDG) estimates and <math|L<rsup|p>>
    estimates on the the quadratic variations one can conclude that
    <math|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>> is in all
    <math|L<rsup|p>> spaces provided we can control the appropriate moments
    of the norm of <math|\<bbb-W\><rsub|T>> uniformly in <math|T>. This is
    achieved in Lemma<nbsp><reference|lemma:renormalized-terms> for the more
    difficult resonant products where we show also the claimed uniformly of
    the finite <math|r> Besov norms <math|B<rsup|\<alpha\>><rsub|p,r>>.
  </proof>>

  For convenience of the reader we summarize the probabilistic estimates in
  Table<nbsp><reference|table:reg>.

  <big-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|7|7|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tsep|.5em>|<table|<row|<cell|<math|\<bbb-W\><rsup|1><rsub|>>>|<cell|<math|\<bbb-W\><rsup|2><rsub|>>>|<cell|<math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|>>>|<cell|<math|\<bbb-W\><rsup|<around*|[|3|]>>>>|<cell|<math|\<bbb-W\><rsup|<around*|[|3|]>\<circ\>1>>>|<cell|<math|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>>>>|<cell|<math|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>>>>|<row|<cell|<math|C<value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|-1->>>|<cell|<math|C<value|VV><rsup|-1/2->\<cap\>L<rsup|2><value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|1/2->>>|<cell|<math|C<value|VV><rsup|0->>>|<cell|<math|C<value|VV><rsup|-1/2->>>|<cell|<math|C<value|VV><rsup|0->>\<cap\><math|L<rsup|1><value|VV><rsup|0->>>>>>>|<label|table:reg>Regularities
  of the various stochastic objects, the domain of the time variable is
  understood to be <math|<around*|[|0,\<infty\>|]>>. Estimates in these norms
  holds a.s. and in <math|L<rsup|p><around*|(|\<bbb-P\>|)>> for all
  <math|p\<geqslant\>1> (see Lemma<nbsp><reference|lemma:stoch-reg>).>

  <\remark>
    The requirement that <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>L<rsup|2><value|VV><rsup|-1/2->>
    will be used in Section <reference|sec:gamma-convergence> to establish
    equicoercivity and to relax the variational problem to a suitable space
    of measures.\ 
  </remark>

  We are now ready to perform a change of variables which renormalizes the
  variational functional.

  <\lemma>
    <label|lemma:change-of-variables>Define
    <math|l=l<rsup|T><around*|(|u|)>\<in\>\<bbb-H\><rsub|a>>,
    <math|Z=Z<around*|(|u|)>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1/2-\<kappa\>>|)>>,
    <math|K=K<around*|(|u|)>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>
    such that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|l<rsub|t><rsup|T><around*|(|u|)>\<assign\>u<rsub|t>+\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>>|)>,>>|<row|<cell|Z<rsub|t><around*|(|u|)>\<assign\>I<rsub|t><around*|(|u|)>,<space|1em>K<rsub|t><around*|(|u|)>\<assign\>I<rsub|t><around*|(|w|)>,<space|1em>w<rsub|t>\<assign\>-\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>>|)>+l<rsub|t>,>>>>><space|1em>t\<geqslant\>0,<label|eq:full-ansatz>
    </equation>

    Then the functional <math|F<rsub|T><around*|(|u|)>> defined in
    eq.<nbsp><eqref|eq:3d-FT> has the form

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsub|T><around*|(|u|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><value|bint><around|(|Z<rsub|T><around*|(|u|)>|)><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,>>>>
    </eqnarray*>

    where

    <\equation*>
      \<Phi\><rsub|T><around*|(|\<bbb-W\>,Z,K|)>\<assign\>f<around*|(|W<rsub|T>+Z<rsub|T>|)>+<big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsup|<around*|(|i|)>>,
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>>|<cell|\<assign\>>|<cell|-<frac|\<lambda\>|2>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|T>,K<rsub|T>,K<rsub|T>|)>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>>|<cell|\<assign\>>|<cell|\<lambda\><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>>|<cell|\<assign\>>|<cell|4\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>-12\<lambda\><rsup|2><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsup|2><rsub|T>+12\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2><value|bint>\<gamma\><rsub|T>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>-\<lambda\><rsup|2><value|bint>\<gamma\><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>-2\<lambda\><rsup|2><big|int><rsup|T><rsub|<rsup|>0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>K<rsub|T>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsub|t><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t>>>>
    </eqnarray*>

    where <math|<with|math-font|Euler|K><rsub|2>> and
    <math|<with|math-font|Euler|K><rsub|3,t>> are linear forms defined in the
    Appendix (and recalled in the proof below) and we have chosen

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<delta\><rsub|T>>|<cell|\<assign\>>|<cell|<frac|\<lambda\><rsup|2>|2>\<bbb-E\><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t+<frac|\<lambda\><rsup|3>|2>\<bbb-E\><value|bint>\<bbb-W\><rsup|2><rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsup|3>\<gamma\><rsub|T>\<bbb-E\><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-4\<lambda\><rsup|4>\<bbb-E\><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|3>.>>>>><label|eq:choice-delta>
    </equation>
  </lemma>

  <\proof>
    <with|font-series|bold|Step 1.> We are going to absorb the mixed
    terms<nbsp><eqref|eq:mixed-terms> via the quadratic cost function. To do
    so we develop them along the flow of the scale parameter via Ito formula.
    For the first we have

    <\equation*>
      \<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>=\<lambda\><big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsub|t><rsup|3><wide|Z|\<dot\>><rsub|t>\<mathd\>t+martingale,
    </equation*>

    and we can cancel the first term on the r.h.s. by making the change of
    variables

    <\equation>
      w<rsub|t>\<assign\>u<rsub|t>+\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>,<space|2em>t\<geqslant\>0,<label|eq:first-ansatz>
    </equation>

    into the cost functional to get

    <\equation*>
      \<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+martingale,
    </equation*>

    where we used that <math|J<rsub|t>> is self-adjoint. The divergent term
    <math|<value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>> has been replaced
    with a divergent but purely stochastic term
    <math|<big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|)><rsup|2>\<mathd\>t>
    which does not affect anymore the variational problem and can be
    explicitly removed by adding its average to <math|\<delta\><rsub|T>>. As
    a consequence, we are not able to control
    <math|<around*|(|Z<rsub|t>|)><rsub|t>> in <math|H<rsup|1>> anymore and we
    should rely on the relation<nbsp><eqref|eq:full-ansatz> and on a control
    over the <math|H<rsup|1>> norm of <math|<around*|(|K<rsub|t>|)><rsub|t>>
    coming from the residual quadratic term
    <math|<around*|\<\|\|\>|w|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>.

    <with|font-series|bold|Step 2.> From<nbsp><eqref|eq:first-ansatz> we have
    the relation

    <\equation*>
      Z<rsub|T>=-\<lambda\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+K<rsub|T>,
    </equation*>

    which can be used to expand the second mixed divergent term
    in<nbsp><eqref|eq:mixed-terms> as

    <\equation>
      <frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>=<frac|\<lambda\><rsup|3>|2><value|bint>\<bbb-W\><rsup|2><rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>.<label|eq:r2>
    </equation>

    Again, the first term on the r.h.s. a purely stochastic object and will
    give a contribution independent of the drift <math|u> absorbed in
    <math|\<delta\><rsub|T>>. We are still not done since this operation has
    left two new divergent terms on the r.h.s. of eq.<nbsp><eqref|eq:r2>: the
    <math|H<rsup|1>> regularity of <math|K<rsub|T>> is not enough to control
    the products with <math|\<bbb-W\><rsup|2>> which has regularity
    <math|<value|VV><rsup|-1-\<kappa\>>>, a bit below <math|-1>. In order to
    proceed further we will isolate the divergent parts of these products via
    a paraproduct decomposition (see Appendix<nbsp><reference|sec:appendix-para>
    for details) and expand <math|>

    <\eqnarray*>
      <tformat|<table|<row|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>>|<cell|=>|<cell|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<lambda\>|2><around*|(|<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>|)>.>>>>
    </eqnarray*>

    The first two terms will require renormalizations which we put in place
    in Step<nbsp>3 below. All the other terms will be well behaved and we
    collect them in <math|\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>>. In
    particular we observe that the last one can be rewritten as\ 

    <\equation*>
      <frac|\<lambda\>|2><around*|(|<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>|)>=-<frac|\<lambda\>|2>\<frak-K\><rsub|2><around*|(|\<bbb-W\><rsup|2><rsub|T>,K<rsub|T>,K<rsub|T>|)>
    </equation*>

    using the trilinear form <math|\<frak-K\><rsub|2>> defined in
    Proposition<nbsp><reference|adjointparaproduct>.\ 

    <with|font-series|bold|Step 3.> As we anticipated, the resonant term
    <math|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>>
    needs renormalization. In the expression of <math|F<rsub|T>>
    in<nbsp><eqref|eq:3d-FT> we have the counterterm
    <math|-2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>>
    available, which we put in use now by writing

    <\equation*>
      -\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-2\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>=-\<lambda\><rsup|2><value|bint><wide*|<around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+2\<gamma\><rsub|T>W<rsub|T>|)>|\<wide-underbrace\>><rsub|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>>K<rsub|T>+2\<lambda\><rsup|3>\<gamma\><rsub|T><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>.
    </equation*>

    The first contribution is collected in
    <math|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>> and the expectation of
    the second will contribute to <math|\<delta\><rsub|T>>.\ 

    As far as the term <math|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>>
    is concerned, we want to absorb it into
    <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>
    like we did with the linear term in Step<nbsp>2. Before we can do this we
    must be sure that, after applying Ito's formula, it will be still
    possible to use <math|<value|bint>Z<rsup|4><rsub|T>> to control some of
    the growth of this term. Indeed the quadratic dependence in
    <math|K<rsub|T>> (via <math|Z<rsub|T>>) cannot be fully taken care of by
    the quadratic cost <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>.\ 

    We decompose

    <\equation*>
      \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>=\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>+\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>
    </equation*>

    and using the fact that the functions
    <math|Z<rsub|T>-Z<rsub|T><rsup|\<flat\>>> and
    <math|K<rsub|T>-K<rsub|T><rsup|\<flat\>>> are spectrally supported
    outside of a ball or radius <math|c T> we will be able to show that the
    second term is nice enough as <math|T\<rightarrow\>\<infty\>> to not
    require further analysis and we collect it in
    <math|\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>>. For the first we apply
    Ito's formula to decompose it along the flow of scales as

    <\equation*>
      \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>=\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t+<text|martingale>.
    </equation*>

    The second term will be fine and we collect it in
    <math|\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>>.

    <with|font-series|bold|Step 4. >We are left with the singular term
    <math|<big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t>.
    Using eq.<nbsp><eqref|eq:full-ansatz> and expanding <math|w> in the
    residual quadratic cost function obtained in Step<nbsp>1, we compute\ 

    <\equation*>
      \<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|w<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t=-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t
    </equation*>

    <\equation>
      =-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)>\<mathd\>t+<frac|1|2><around*|\<\|\|\>|l|\<\|\|\>><rsup|2><rsub|\<cal-H\>><label|eq:res-dec>
    </equation>

    To renormalize the first term on the r.h.s. we observe that the remaining
    couterterm can be rewritten as

    <\equation>
      -\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsup|2><rsub|T>=-\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>-\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>-\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>.<label|eq:decomp-square>
    </equation>

    Differentiating in <math|T> the first term in the r.h.s. of
    eq.<nbsp><eqref|eq:decomp-square> we get\ 

    <\equation>
      -\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>=-\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint><wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-2\<lambda\><rsup|2><big|int><rsup|T><rsub|<rsup|>0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t.<label|eq:res-Z>
    </equation>

    The last term in eq.<nbsp><eqref|eq:decomp-square> and the last two
    contributions in<nbsp><eqref|eq:res-Z> are collected in
    <math|\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>>. The first contribution
    in eq.<nbsp><eqref|eq:decomp-square> has the right form to be used as a
    counterterm for the resonant product in<nbsp><eqref|eq:res-dec>. Using
    the commutator <math|\<frak-K\><rsub|3,t>> introduced in
    Proposition<nbsp><reference|prop:squarecomm> we have

    <\equation*>
      -<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|[|<around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|]>\<mathd\>t
    </equation*>

    <\equation*>
      =-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><wide*|<around*|[|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<circ\><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>+2<wide|\<gamma\>|\<dot\>><rsub|t>|]>|\<wide-underbrace\>><rsub|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>>><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T>\<frak-K\><rsub|3,t><around*|(|\<bbb-W\><rsup|2><rsub|t>,\<bbb-W\><rsup|2><rsub|t>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t
    </equation*>

    and collect both terms in <math|\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>>.\ 

    <with|font-series|bold|Step 5.> We are now left with the cubic term which
    we rewrite as

    <\equation*>
      4\<lambda\><value|bint>W<rsub|T>Z<rsup|3><rsub|T>=-4\<lambda\><rsup|4><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|3>+12\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>-12\<lambda\><rsup|2><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsup|2><rsub|T>+4\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>.
    </equation*>

    The average of the first term is collected in <math|\<delta\><rsub|T>>
    while all the remaining terms in <math|\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>>.
    At last we have established the claimed decomposition since the residual
    cost functional, from eq.<nbsp><eqref|eq:res-dec> has the form
    <math|<around*|\<\|\|\>|l|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>.
  </proof>

  <section|Bounds><label|sec:bounds>

  The aim of this section is to give upper and lower bounds on
  <math|\<cal-W\><rsub|T><around*|(|f|)>> uniformly on <math|T> and
  <math|<around*|\||\<Lambda\>|\|>>. In particular we will prove the bounds
  of Corollary<nbsp><reference|corollary:energy-bounds-3d> taking the
  explicit dependence on the coupling constant <math|\<lambda\>> into
  account.

  <\lemma>
    <label|lemma:bounds>There exists a finite constant <math|C>, which does
    not depend on <math|<around*|\||\<Lambda\>|\|>>, such that

    <\equation*>
      sup<rsub|T><around*|\||\<cal-W\><rsub|T><around*|(|f|)>|\|>\<leqslant\>C.
    </equation*>
  </lemma>

  <\proof>
    Observe that from Lemma<nbsp><reference|lemma:change-of-variables> and
    Section<nbsp><reference|section:analytic> we have that\ 

    <\equation*>
      \<Phi\><rsub|T><around*|(|\<bbb-W\>,Z,K|)>\<leqslant\>Q<rsub|T>+\<varepsilon\><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>,
    </equation*>

    which immediately gives \ 

    <\equation>
      -\<bbb-E\><around*|[|Q<rsub|T>|]>\<leqslant\>-\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1-\<varepsilon\>|)>\<bbb-E\><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>\<leqslant\>\<cal-W\><rsub|T><around*|(|f|)>.<label|eq:lower-bound>
    </equation>

    On the other hand for any suitable drift
    <math|<wide|u|\<check\>>\<in\>\<bbb-H\><rsub|a>> we get the bound\ 

    <\equation>
      \<cal-W\><rsub|T><around*|(|f|)>\<leqslant\>\<bbb-E\><around*|[|Q<rsub|T>|]>+<around*|(|1+\<varepsilon\>|)>\<bbb-E\><around*|(|<around*|\<\|\|\>|I<rsub|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>,<label|eq:upper-bound>
    </equation>

    where

    <\equation>
      l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>=<wide|u|\<check\>><rsub|t>+\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|3>+\<bbb-W\><rsub|t><rsup|2>\<succ\><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)><rsup|\<flat\>>|)>.<label|eq:elle-ub>
    </equation>

    Therefore it remains to produce an appropriate drift
    <math|<wide|u|\<check\>>> for which the r.h.s. in
    eq.<nbsp><eqref|eq:upper-bound> is finite (and so uniformly in
    <math|<around*|\||\<Lambda\>|\|>> and of
    <math|o<around*|(|\<lambda\><rsup|3>|)>>).

    \;

    One possible strategy is to try and choose <math|<wide|u|\<check\>>> such
    that <math|l<around*|(|<wide|u|\<check\>>|)>=0>, however this fails since
    estimates on this <math|u> via Gronwall's inequality would rely on the
    Hölder norm of <math|\<bbb-W\><rsub|t><rsup|2>> for which we do not have
    uniform control in the volume. In order to overcome this problem we
    decompose <math|\<bbb-W\><rsup|2>> and use weighted estimates similarly
    as done in<nbsp><cite|gubinelli_global_2018>.

    \;

    Consider the decomposition

    <\equation*>
      \<bbb-W\><rsub|s><rsup|2>=<with|math-font|cal|U><rsub|\<geqslant\>>\<bbb-W\><rsub|s><rsup|2>+<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>,
    </equation*>

    where the random field <math|<with|math-font|cal|U><rsub|\<geqslant\>>\<bbb-W\><rsub|s><rsup|2>>
    is constructed as follows. Let <math|\<varphi\>> be smooth function,
    positive and supported on <math|<around*|[|-2,2|]><rsup|3>> and such that
    <math|<big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsup|2><around*|(|\<bullet\>-m|)>=1>.
    Denote by <math|\<varphi\><rsub|m>=\<varphi\><around*|(|\<bullet\>-m|)>>.
    Let <math|<wide|\<chi\>|~>> be a smooth function supported in
    <math|B<around*|(|0,1|)>>. Denote by <math|<with|math-font|cal|X><rsub|\<gtr\>N>f>
    the Fourier multiplier operator <math|<with|math-font|cal|F><rsup|-1><wide|\<chi\>|~><around*|(|k/N|)><wide|f|^>>
    and similarly <math|<with|math-font|cal|X><rsub|\<leqslant\>N>f=<with|math-font|cal|F><rsup|-1><around*|(|1-<wide|\<chi\>|~><around*|(|k/N|)>|)><wide|f|^>>.
    Set <math|L<rsub|m><around*|(|s|)>\<assign\><around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>>|)><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><rsup|>><rsup|<frac|1|2\<delta\>>>>
    and let

    <\equation*>
      <with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>\<assign\><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsub|m><with|math-font|cal|X><rsub|\<gtr\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>,
    </equation*>

    and

    <\equation*>
      <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<assign\><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsub|m><with|math-font|cal|X><rsub|\<leqslant\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>.
    </equation*>

    (with slight abuse of notation we drop the time dependence of the
    operators <math|<with|math-font|cal|U><rsub|\<leqslant\>>>,
    <math|<with|math-font|cal|U><rsub|\<gtr\>>>).

    Observe that the laws of both <math|><math|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>>
    and <math|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>>
    are translation invariant w.r.t to translations by
    <math|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>. By <cite|Triebel_1992>,
    Theorem 2.4.7 and Bernstein inequality\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|\<\|\|\>|<with|math-font|cal|X><rsub|\<gtr\>L<rsub|m><around*|(|s|)>><around*|(|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|)>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-3\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m><frac|1|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><rsup|>>><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>>>\<lesssim\>1>>>>
    </eqnarray*>

    Furthermore for a weight <math|\<rho\>> (see
    Appendix<nbsp><reference|sec:appendix-para> for precisions on the
    weighted spaces <math|L<rsup|p><around*|(|\<rho\>|)>>,
    <math|<value|VV><rsup|\<alpha\>><around*|(|\<rho\>|)>> and
    <math|B<rsup|\<alpha\>><rsub|p,q><around*|(|\<rho\>|)>> used below):

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>><around*|(|\<rho\><rsup|2>|)>>>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|\<\|\|\>|\<varphi\><rsub|m><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>><around*|(|\<rho\><rsup|2>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m><around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><rsup|>>|)><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><around*|(|\<rho\><rsup|2>|)><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m>
      \<rho\><around*|(|m|)>*<around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><rsup|>>|)><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m>
      <around*|(|1+<around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>|)><rsub|<rsup|>><around*|\<\|\|\>|\<varphi\><rsub|m>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+<around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>><around*|(|\<rho\>|)><rsup|>><rsup|2>,>>>>><label|boundsmooth>
    </equation>

    where we used the possibility to compare weighted and unweighted norms
    once localized via <math|\<varphi\><rsub|m>>. We now let
    <math|<wide|u|\<check\>>> be the solution to the (integral) equation

    <\equation>
      <wide|u|\<check\>><rsub|t>=-\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T><around|[|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+J<rsub|t>*<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsup|2><rsub|t>\<succ\>\<theta\><rsub|t><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)>|]>,<space|2em>t\<geqslant\>0,<label|eq:int-ub>
    </equation>

    which can be solved globally. For <math|3\<delta\>\<less\>1/2> and
    <math|p\<geqslant\>1>, we have, for <math|t\<in\><around*|[|0,T|]>>,

    <\equation*>
      <around*|\<\|\|\>|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-3\<delta\>><around*|(|\<rho\>|)>>\<lesssim\>\<lambda\><big|int><rsup|t><rsub|0><around*|[|<around*|\<\|\|\>|J<rsup|2><rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-\<delta\>><around*|(|\<rho\>|)>>+\<lambda\><around*|\<\|\|\>|J<rsup|2><rsub|s><with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-3/2-\<delta\>><around*|(|\<rho\>|)>>|]>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><big|int><rsup|t><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>+\<lambda\><big|int><rsup|t><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>/2>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2>><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-3\<delta\>><around*|(|\<rho\>|)>>.
    </equation*>

    \;

    Therefore Gronwall's lemma implies that, for
    <math|t\<in\><around*|[|0,T|]>>:

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|p,p><rsup|1/2-\<delta\>><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>|)>exp<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<varepsilon\>>>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<lambda\><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>.>>>>><label|eq:ub-I>
    </equation>

    Taking <math|\<rho\>=<frac|\<bbb-1\><rsub|\<Lambda\>>|<around*|\||\<Lambda\>|\|>>>
    and using Besov embedding we deduce from<nbsp><eqref|eq:ub-I>:

    <\equation*>
      sup<rsub|T>\<bbb-E\><around*|\<\|\|\>|I<rsub|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>\<lesssim\>\<lambda\><rsup|4>\<bbb-E\><around*|(|<big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>>><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|4,4><rsup|-1/2-\<delta\>>>|)><rsup|4>\<lesssim\>\<lambda\><rsup|4>.
    </equation*>

    Now computing <math|l<rsup|T><around*|(|<wide|u|\<check\>>|)>> from
    eq.<nbsp><eqref|eq:elle-ub> and<nbsp><eqref|eq:int-ub>, we obtain

    <\equation*>
      l<rsub|t><rsup|T><around*|(|<wide|u|\<check\>>|)>=\<lambda\>\<bbb-1\><rsub|t\<leqslant\>T>J<rsub|t>
      <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|t><rsup|2>\<succ\>\<theta\><rsub|t><around*|(|I<rsub|t><around*|(|<wide|u|\<check\>>|)>|)>,<space|2em>t\<geqslant\>0.
    </equation*>

    It now remains to prove that <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<lesssim\>O<around*|(|\<lambda\><rsup|3>|)>>
    uniformly in <math|T\<gtr\>0>. Note that, for
    <math|s\<in\><around*|[|0,T|]>>,

    <\equation>
      <tabular|<tformat|<cwith|1|2|1|3|color|black>|<table|<row|<cell|<around*|\<\|\|\>|J<rsub|s>
      <with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<rho\><rsup|2>|)>>>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>/2>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<delta\>/2>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\>|)>><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|-1+\<delta\>/2><around*|(|\<rho\>|)>>.>>>>><label|eq:ub3>
    </equation>

    We know that the distribution of <math|<wide|u|\<check\>>> is invariant
    under translation by <math|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>.
    Recalling that <math|<big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<varphi\><rsup|2><around*|(|\<bullet\>-m|)>=1>
    and letting <math|\<rho\>> be a polynomial weight with sufficient decay
    and such that <math|\<rho\><rsup|3>\<geqslant\>\<varphi\><rsup|2>>, we
    have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>|<cell|=>|<cell|\<lambda\><rsup|2>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\>\<bbb-1\><rsub|s\<leqslant\>T>J<rsub|s><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|2><big|sum><rsub|m\<in\>\<Lambda\>\<cap\>\<bbb-Z\><rsup|d>>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\>\<varphi\><rsup|2><around*|(|\<bullet\>-m|)>J<rsub|s><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|<text|(by
      trans. inv)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\||\<Lambda\>|\|>\<bbb-E\><around*|[|<around*|\<\|\|\>|s\<mapsto\>\<bbb-1\><rsub|s\<leqslant\>T>\<varphi\><rsup|2>J<rsub|s><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>>>|<row|<cell|<text|(using
      <math|\<rho\><rsup|3>\<geqslant\>\<varphi\><rsup|2>>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0>\<mathd\>s
      \<bbb-E\><around*|[|<around*|\<\|\|\>|J<rsub|s><with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s><around*|(|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<rho\><rsup|3>|)>>|]>>>|<row|<cell|<text|(by
      eq.<nbsp><eqref|eq:ub3>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>>\<bbb-E\><around*|[|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>><rsup|2><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|-1+\<delta\>/2><around*|(|\<rho\>|)>><rsup|2>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|T><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>>\<bbb-E\><around*|[|\<lambda\><rsup|2><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|4><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<delta\>/2><around*|(|\<rho\><rsup|2>|)>>+\<lambda\><rsup|-2><around*|\<\|\|\>|I<rsub|s><around*|(|<wide|u|\<check\>>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|-1+\<delta\>/2><around*|(|\<rho\>|)>><rsup|4>|]>>>|<row|<cell|<text|(by
      eqs.<nbsp><eqref|eq:ub-I>,<eqref|boundsmooth>)>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<delta\>>><around*|[|1+\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|8><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>+\<bbb-E\>\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|4><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|4>.>>>>
    </eqnarray*>

    This last quantities are bounded since standard arguments allow to bound,
    for <math|p> sufficiently large,

    <\equation*>
      <around*|[|\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|8><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>|]><rsup|p/8>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|p><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<delta\>/2><around*|(|\<rho\>|)>>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|2>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-1-\<delta\>><around*|(|\<rho\>|)>>
    </equation*>

    <\equation*>
      =<big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|-1-\<delta\>/2|)>p><big|int><rsub|\<Lambda\>>\<mathd\>x\<rho\><around*|(|x|)>\<bbb-E\><around*|\||\<Delta\><rsub|i>\<bbb-W\><rsub|s><rsup|2><around*|(|x|)>|\|><rsup|p>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i<around*|(|-1-\<delta\>/2|)>p>\<bbb-E\><around*|\||\<Delta\><rsub|i>\<bbb-W\><rsub|s><rsup|2><around*|(|0|)>|\|><rsup|p>\<lesssim\>1
    </equation*>

    uniformly in <math|s\<geqslant\>0>. Similarly, we have

    <\equation*>
      <around*|[|\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|4><rsub|<around*|\<nobracket\>|B<rsub|p,p><around*|(|\<rho\>|)>|)>>|]><rsup|p/4>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><around*|(|\<rho\>|)>><rsup|p>=\<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|p>,
    </equation*>

    Now\ 

    <\equation*>
      sup<rsub|s\<leqslant\>T>\<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|p>\<lesssim\>sup<rsub|s\<leqslant\>T><around*|(|\<bbb-E\><around*|\||\<bbb-W\><rsub|s><rsup|3><around*|(|0|)>|\|><rsup|2>|)><rsup|p/2>\<lesssim\>T<rsup|3p/2>
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>\<lesssim\><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>|)>>>|<cell|\<lesssim\>>|<cell|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|2><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|<frac|\<sigma\><rsub|t><around*|(|D|)>|<around*|\<langle\>|D|\<rangle\>>>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsup|2><rsub|B<rsub|p,p><rsup|-1/2-\<delta\>><around*|(|\<rho\>|)>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|\<sigma\><rsub|t><around*|(|D|)>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsup|2m><rsub|B<rsub|p,p><rsup|-3/2-\<kappa\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|\<infty\>><rsub|0><around*|\<langle\>|t|\<rangle\>><rsup|-1-\<kappa\>><around*|(|<around*|\<langle\>|t|\<rangle\>><rsup|-3><around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsup|2><rsub|L<rsup|p>>|)>\<mathd\>s>>>>
    </eqnarray*>

    This concludes the proof of the lemma.

    \;
  </proof>

  <\remark>
    The decomposition of the noise is similar to the one given
    in<nbsp><cite|gubinelli_global_2018> but differs in the fact that we
    choose the frequency cutoff dependent on the size of the noise instead of
    the point, to preserve translation invariance. The price to pay is that
    the decomposition is nonlinear, however this does not present any
    inconvenience in our context.
  </remark>

  <section|Gamma convergence<label|sec:gamma-convergence>>

  In this section we establish the <math|\<Gamma\>>-convergence of the
  variational functional obtained in Lemma<nbsp><reference|lemma:change-of-variables>
  as <math|T\<rightarrow\>\<infty\>>. <math|\<Gamma\>>-convergence is a
  notion of convergence introduced by De<nbsp>Giorgi which is well suited for
  the study of variational problems. The book<nbsp><cite|braides_gamma_convergence_2002>
  is a nice introduction to <math|\<Gamma\>>-convergence in the context of
  the calculus of variations. For the convenience of the reader we recall
  here the basic definitions and results.\ 

  \ 

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

  <\definition>
    <label|equicoercive>A sequence of functionals
    <math|F<rsub|n>:\<cal-T\>\<rightarrow\><around*|(|-\<infty\>,\<infty\>|]>>
    is called equicoercive if there exists a compact set
    <math|\<cal-K\>\<subseteq\>\<cal-T\>> such that for all
    <math|n\<in\>\<bbb-N\>>\ 

    <\equation*>
      inf<rsub|x\<in\>\<cal-K\>>F<rsub|n><around*|(|x|)>=inf<rsub|x\<in\><with|math-font|cal|T>>F<rsub|n><around*|(|x|)>.
    </equation*>
  </definition>

  A fundamental consequence of <math|\<Gamma\>>-convergence is the
  convergence of minima.

  <\theorem>
    <label|fundamentallemma>If <math|<around*|(|F<rsub|n>|)><rsub|n>>
    <math|\<Gamma\>>-converges to <math|F> and
    <math|<around*|(|F<rsub|n>|)><rsub|n>> is equicoercive, then <math|F>
    admits a minimum and\ 

    <\equation*>
      min<rsub|<with|math-font|cal|T>> F=lim<rsub|n\<rightarrow\>\<infty\>>
      inf<rsub|<with|math-font|cal|T>> F<rsub|n>.
    </equation*>
  </theorem>

  For a proof see<nbsp><cite|DalMaso1993>.\ 

  \;

  In this section we allow all constants to depend on the volume
  <math|<around*|\||\<Lambda\>|\|>>: this is not critical since, at this
  point, the aim is to obtain explicit formulas at fixed <math|\<Lambda\>>.\ 

  \;

  We denote <math|>

  <\equation*>
    \<cal-H\><rsub|><rsup|\<alpha\>,p>\<assign\>L<rsup|2><around|(|<around*|[|0,\<infty\>|)>;W<rsup|\<alpha\>,p>|)>,<space|2em>\<alpha\>\<in\>\<bbb-R\>,
  </equation*>

  and by <math|\<cal-H\><rsub|w><rsup|\<alpha\>,p>> the reflexive Banach
  space <math|\<cal-H\><rsup|\<alpha\>,p>> endowed with the weak topology. We
  will write <math|\<cal-H\><rsup|\<alpha\>>> for
  <math|\<cal-H\><rsup|\<alpha\>,2>>, and <math|\<cal-H\>> for
  <math|\<cal-H\><rsup|0>> and let <math|\<cal-L\>\<assign\>\<cal-H\><rsup|-1/2-\<kappa\>,3>>,
  this space will be useful as it gives sufficient control over <math|Z>:\ 

  <\lemma>
    <label|lemma-Zcompact>For <math|\<kappa\>> small enough
    <math|u\<mapsto\>Z<around*|(|u|)>> is a compact map
    <math|\<cal-L\>\<rightarrow\>C<around*|(|<rsup|><around*|[|0,\<infty\>|]>,L<rsup|4>|)>>.
  </lemma>

  <\proof>
    By definition of <math|Z> we have for any
    <math|0\<less\>\<varepsilon\>\<less\>1/8-\<kappa\>/2>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|t<rsub|2>><around*|(|u|)>-Z<rsub|t<rsub|1>><around*|(|u|)>|\<\|\|\>><rsub|W<rsup|4,\<varepsilon\>>>>|<cell|=>|<cell|<around*|\<\|\|\>|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>>J<rsub|s>u<rsub|s>\<mathd\>s|\<\|\|\>><rsub|W<rsup|4,\<varepsilon\>>>\<leqslant\><big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><around*|\<\|\|\>|<frac|\<sigma\><rsub|s><around*|(|D|)>|<around*|\<langle\>|D|\<rangle\>>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|4,\<varepsilon\>><rsup|>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<varepsilon\>>><around*|\<\|\|\>|<around*|\<langle\>|D|\<rangle\>><rsup|-1+\<varepsilon\>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|4,\<varepsilon\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1/2+\<varepsilon\>>><around*|\<\|\|\>|<around*|\<langle\>|D|\<rangle\>><rsup|-1+\<varepsilon\>>u<rsub|s>|\<\|\|\>><rsub|W<rsup|1/4+\<varepsilon\>,3>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>\<mathd\>s*<big|int><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|W<rsup|-1/2-\<kappa\>,3>>\<mathd\>s\<lesssim\><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2><big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>\<mathd\>s,>>>>
    </eqnarray*>

    where we have used a Sobolev embedding in the second to last line. Since\ 

    <\equation*>
      lim<rsub|t<rsub|1>\<rightarrow\>t<rsub|2>><big|int><rsup|t<rsub|2>><rsub|t<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<varepsilon\>>>\<mathd\>s=0,<big|int><rsup|\<infty\>><rsub|0><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+2\<kappa\>>>\<mathd\>s\<less\>\<infty\>,
    </equation*>

    for any <math|t<rsub|2>\<in\><around*|[|0,\<infty\>|]>>, we can conclude
    by the Rellich\UKondrachov embedding theorem and the Arzela\UAscoli
    theorem, that bounded sets in <math|\<cal-L\>> are mapped to compact sets
    in <math|C<around*|(|<rsup|><around*|[|0,\<infty\>|]>,L<rsup|4>|)>>,
    proving the claim.
  </proof>

  We will need the following lemma, which establishes pointwise convergence
  for the functional <math|\<Phi\><rsub|T>> defined in
  Lemma<nbsp><reference|lemma:change-of-variables>. In the sequel, by an
  abuse of notation, we will denote both a generic element of
  <math|\<frak-S\>> and the canonical random variable on <math|\<frak-S\>> by

  <\equation*>
    \<bbb-X\>=<around|(|\<bbb-X\><rsup|1>,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>,\<bbb-X\><rsup|2\<diamond\><around*|[|3|]>>|)>
  </equation*>

  <\lemma>
    <label|pointwiseconv>Define <math|l<rsup|\<infty\>><around*|(|u|)>=l<rsup|\<infty\>><around*|(|\<bbb-X\>,u|)>\<in\>\<bbb-H\><rsub|a>>
    such that

    <\equation>
      l<rsub|t><rsup|\<infty\>><around*|(|u|)>\<assign\>u<rsub|t>+\<lambda\>\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>><rsub|t>+\<lambda\>J<rsub|t><around*|(|\<bbb-W\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>>|)>,<space|2em>t\<geqslant\>0.<label|eq:full-ansatz-infty>
    </equation>

    For any sequence <math|<around*|(|u<rsup|T>,\<bbb-X\><rsup|T>|)><rsub|T>>
    such that <math|u<rsup|T>\<rightarrow\>u> in
    <math|><math|\<cal-L\><rsub|w>>, <math|l<rsup|T>=l<rsup|T><around*|(|\<bbb-X\><rsup|T>,u<rsup|T>|)>\<rightarrow\>l=l<rsup|\<infty\>><around*|(|\<bbb-X\>,u|)>>
    in <math|><math|\<cal-H\><rsub|w>> and

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<bbb-X\><rsup|T>>|<cell|=>|<cell|<around|(|\<bbb-X\><rsup|T,1>,\<bbb-X\><rsup|T,2>,\<bbb-X\><rsup|T,<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|T,<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|T,<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>,\<bbb-X\><rsup|T,2\<diamond\><around*|[|3|]>>|)>>>|<row|<cell|\<downarrow\>>|<cell|>|<cell|>>|<row|<cell|\<bbb-X\>>|<cell|=>|<cell|<around|(|\<bbb-X\><rsup|1>,\<bbb-X\><rsup|2>,\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>,\<bbb-X\><rsup|<around*|[|3|]>\<circ\>1>,\<bbb-X\><rsup|2\<diamond\><around*|[|3|]>>,\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|>|)>>>>>>
    </equation*>

    in <math|\<frak-S\>> we have\ 

    <\equation*>
      lim<rsub|T\<rightarrow\>\<infty\>>\<Phi\><rsub|T><around*|(|\<bbb-X\><rsup|T>,Z<around*|(|u<rsup|T>|)>,K<around*|(|u<rsup|T>|)>|)>=\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>,
    </equation*>

    where <math|><math|\<Phi\><rsub|\<infty\>>> is defined by\ 

    <\equation*>
      \<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>\<assign\>f<around*|(|\<bbb-X\><rsup|1><rsub|\<infty\>>+Z<rsub|\<infty\>><around*|(|u|)>|)>+<big|sum><rsub|i=1><rsup|6>\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>,
    </equation*>

    with <math|\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>><around*|(|\<bbb-X\>,Z,K|)>=\<Upsilon\><rsub|\<infty\>><rsup|<around*|(|i|)>>>
    given by

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Upsilon\><rsup|<around*|(|1|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|<frac|\<lambda\>|2><with|math-font|Euler|K><rsub|2><around*|(|\<bbb-X\><rsub|\<infty\>><rsup|2>,K<rsub|\<infty\>>,K<rsub|\<infty\>>|)>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-X\><rsup|2><rsub|\<infty\>>\<prec\>K<rsub|\<infty\>>|)>K<rsub|\<infty\>>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-X\><rsup|2><rsub|\<infty\>>\<prec\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>K<rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|2|)>><rsub|\<infty\>>>|<cell|=>|<cell|0,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|3|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|\<lambda\><big|int><rsub|0><rsup|\<infty\>><value|bint><around|(|\<bbb-X\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|4|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|4\<lambda\><value|bint>\<bbb-X\><rsup|1><rsub|\<infty\>>K<rsup|3><rsub|\<infty\>>-12\<lambda\><rsup|2><value|bint><around|(|\<bbb-X\><rsup|1><rsub|\<infty\>>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>K<rsup|2><rsub|\<infty\>>+12\<lambda\><rsup|3><value|bint>\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|\<infty\>>,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|5|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-2\<lambda\><rsup|2><big|int><rsup|\<infty\>><rsub|<rsup|>0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t,>>|<row|<cell|\<Upsilon\><rsup|<around*|(|6|)>><rsub|\<infty\>>>|<cell|\<assign\>>|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-X\><rsub|\<infty\>><rsup|2\<diamond\><around*|[|3|]>>K<rsub|\<infty\>>-\<lambda\><rsup|2><big|int><rsub|0><rsup|\<infty\>><value|bint>\<bbb-X\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t+<frac|\<lambda\><rsup|2>|2><big|int><rsup|\<infty\>><rsub|0><with|math-font|Euler|K><rsub|3,t><around*|(|\<bbb-X\><rsub|t><rsup|2>,\<bbb-X\><rsub|t><rsup|2>,Z<rsup|\<flat\>><rsub|t>,Z<rsup|\<flat\>><rsub|t>|)>\<mathd\>t,>>>>
    </eqnarray*>

    where, with abuse of notation, we set

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>>|<cell|\<assign\>>|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+\<bbb-X\><rsup|1><rsub|\<infty\>>\<prec\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>\<circ\>1>,>>|<row|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>>|<cell|\<assign\>>|<cell|\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<circ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>+2\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>\<circ\>1>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>+2<with|math-font|Euler|K><rsub|1><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>,\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>,\<bbb-X\><rsup|1><rsub|\<infty\>>|)>>>|<row|<cell|>|<cell|>|<cell|+2\<bbb-X\><rsup|1><rsub|\<infty\>>\<succ\><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>+2\<bbb-X\><rsup|1><rsub|\<infty\>>\<prec\><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>\<succ\>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)>,>>>>><label|eq:prod-infty>
    </equation>

    and where <math|\<frak-K\><rsub|1>,\<frak-K\><rsub|2>,\<frak-K\><rsub|3>>
    are the trilinear forms defined in Proposition<nbsp><reference|commutatorestimate>,
    Proposition<nbsp><reference|adjointparaproduct> and
    Proposition<nbsp><reference|prop:squarecomm> respectively.
  </lemma>

  <\proof>
    Lemma<nbsp><reference|lemma-Zcompact> implies that for any
    <math|u<rsup|T>\<rightarrow\>u> in <math|><math|\<cal-L\><rsub|w>> we
    have <math|Z<around*|(|u<rsup|T>|)>\<rightarrow\>Z<around*|(|u|)>> in
    <math|C<around*|(|<around*|[|0,\<infty\>|]>,L<rsup|4>|)>> and by the
    convergence of <math|l<rsup|T>\<rightarrow\>l> in
    <math|\<cal-H\><rsub|w>> we have also
    <math|K<around*|(|u<rsup|T>|)>\<rightarrow\>K<around*|(|u|)>> in
    <math|C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>. The
    products <math|\<bbb-X\><rsup|T,1><rsub|T>\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>>
    and <math|\<bbb-X\><rsup|T,1><rsub|T><around|(|\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>|)><rsup|2>>
    can be decomposed using paraproducts and, after replacing the resonant
    products by the corresponding stochastic objects in
    <math|\<bbb-X\><rsup|T>>, we obtain the finite <math|T> analogs of the
    expressions in eq.<nbsp><eqref|eq:prod-infty>. After this preprocessing,
    it is easy to see by continuity that we have
    <math|\<bbb-X\><rsup|T,1><rsub|T>\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>\<rightarrow\>\<bbb-X\><rsub|\<infty\>><rsup|1>\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>>
    and <math|\<bbb-X\><rsup|T,1><rsub|T><around|(|\<bbb-X\><rsub|T><rsup|T,<around*|[|3|]>>|)><rsup|2>\<rightarrow\>\<bbb-X\><rsup|1><rsub|\<infty\>><around|(|\<bbb-X\><rsub|\<infty\>><rsup|<around*|[|3|]>>|)><rsup|2>>
    in <math|<value|VV><rsup|1/2-\<kappa\>>>. For
    <math|\<Upsilon\><rsup|<around*|(|1|)>>> and
    <math|\<Upsilon\><rsup|<around*|(|4|)>>> and the first term of
    <math|\<Upsilon\><rsup|<around*|(|6|)>>> the statement follows from
    uniform bounds for <math|<around*|(|\<bbb-X\><rsup|T>,Z<around*|(|u<rsup|T>|)>,K<around*|(|u<rsup|T>|)>|)>>
    on <math|\<frak-S\>\<times\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1/2-\<kappa\>>|)>\<times\>C<around*|(|<around*|[|0,\<infty\>|]>,H<rsup|1-\<kappa\>>|)>>
    and multilinearity. For <math|\<Upsilon\><rsup|<around*|(|2|)>>> and the
    first two terms of <math|><math|\<Upsilon\><rsup|<around*|(|5|)>>>
    convergence to <math|0> follows from the bounds established in
    Lemma<nbsp><reference|gamma2> and Lemma<nbsp><reference|gamma5>. For
    <math|\<Upsilon\><rsup|<around*|(|3|)>>>, the last term of
    <math|\<Upsilon\><rsup|<around*|(|5|)>>> and the last two terms of
    <math|\<Upsilon\><rsup|<around*|(|6|)>>> we can again use uniform bounds
    and multilinearity as well as dominated convergence, thanks to
    Proposition<nbsp><reference|prop:squarecomm>.
  </proof>

  Going back to our particular setting recall that from
  Lemma<nbsp><reference|lemma:change-of-variables> we learned that\ 

  <\equation*>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<rsub|T><around*|(|u|)>,
  </equation*>

  with

  <\equation*>
    F<rsub|T><around*|(|u|)>=\<bbb-E\><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,
  </equation*>

  where <math|l<rsup|T><around*|(|u|)>,Z<around*|(|u|)>,K<around*|(|u|)>> are
  functions of <math|u> according to eq.<nbsp><eqref|eq:full-ansatz>. This
  form of the functional is appropriate to analyze the limit
  <math|T\<rightarrow\>\<infty\>> and obtain the main result of the paper,
  stated precisely in the following theorem which is a simple restatement of
  the basic consequence of Theorem<nbsp><reference|th:gamma-lim> below.\ 

  <\theorem>
    <label|th:main-exact>We have

    <\equation*>
      lim<rsub|T\<rightarrow\>\<infty\>>\<cal-W\><rsub|T><around*|(|f|)>=\<cal-W\><around*|(|f|)>\<assign\>inf<rsub|u\<in\>\<bbb-H\><rsub|a>>F<rsub|\<infty\>><around*|(|u|)>,
    </equation*>

    where

    <\equation*>
      F<rsub|\<infty\>><around*|(|u|)>=\<bbb-E\><around*|[|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-W\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>,
    </equation*>

    and where <math|\<Phi\><rsub|\<infty\>>> and <math|l<rsup|\<infty\>>> are
    defined in Lemma<nbsp><reference|pointwiseconv>.
  </theorem>

  In order to use <math|\<Gamma\>>-convergence, we need to properly modify
  the variational setting in order to guarantee enough compactness and
  continuity uniformly as <math|T\<rightarrow\>\<infty\>>.

  \;

  The analytic estimates contained in Section<nbsp><reference|section:analytic>
  below allow to infer that there exists a small
  <math|\<delta\>\<in\><around*|(|0,1|)>>, and a finite constant
  <math|Q<rsub|T>\<gtr\>0> uniformly bounded in <math|T> such that

  <\equation>
    -Q<rsub|T>+<around*|(|1-\<delta\>|)>\<bbb-E\><around*|[|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>\<leqslant\>F<rsub|T><around*|(|u|)>,<label|eq:lower-bound-3d>
  </equation>

  and

  <\equation>
    F<rsub|T><around*|(|u|)>\<leqslant\>Q<rsub|T>+<around*|(|1+\<delta\>|)>\<bbb-E\><around*|[|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]><label|eq:upper-bound-3d>.
  </equation>

  As long as <math|T> is finite, the original potential <math|V<rsub|T>> is
  bounded below so in particular we have

  <\equation>
    -C<rsub|T>+\<bbb-E\><around*|[|<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>|]>\<leqslant\>F<rsub|T><around*|(|u|)>.<label|eq:bound-u-finite-T>
  </equation>

  From this we conclude that we can relax the optimization problem and ask
  that <math|u\<in\>\<bbb-L\><rsub|a>>, once we have established Lemma
  <reference|lemma:boundcoercivity> where <math|\<bbb-L\><rsub|a>> is the
  space of predictable processes in <math|\<cal-L\>>:

  <\equation*>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|u\<in\>\<bbb-L\><rsub|a>>F<rsub|T><around*|(|u|)>.
  </equation*>

  The reason of this relaxation lies in the fact that the cost terms
  <math|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>,and
  <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>> control the
  <math|\<cal-L\>> norm of <math|u> uniformly in <math|T>, modulo constants
  depending only on <math|<around*|\<\|\|\>|\<bbb-W\>|\<\|\|\>><rsub|\<frak-S\>>>
  which are bounded in average uniformly in <math|T>.

  Note that eq.<nbsp><eqref|eq:lower-bound-3d> implies that for any sequence
  <math|<around*|(|u<rsup|T>|)><rsub|T>> such that
  <math|F<rsub|T><around*|(|u<rsup|T>|)>> remains bounded we must have that
  also

  <\equation>
    sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u<rsup|T>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<less\>\<infty\>.<label|eq:coerc>
  </equation>

  To prove <math|\<Gamma\>>-convergence we need to find a space with a
  topology which, on the one hand is strong enough to enable to prove the
  <math|\<Gamma\>>-liminf inequality, and on the other hand allows to obtain
  enough compactness from <math|F<rsub|T>>. Almost sure convergence on
  <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> would allow for the
  former but is to strong for the latter. For this reason we need a setting
  based on convergence in law as precised in the following definition.

  <\definition>
    Denote by <math|<around|(|\<bbb-X\>,u|)>> be the canonical variables on
    <math|\<frak-S\>\<times\>\<cal-L\>> and consider the space of probability
    measures

    <\equation*>
      <with|math-font|cal|X>\<assign\><around*|{|\<mu\>\<in\><with|math-font|cal|P><around|(|\<frak-S\>\<times\>\<cal-L\>|)>
      <around*|\|||\<nobracket\>> <text|<math|\<mu\>=Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,u|)>>
      for some <math|u\<in\>\<bbb-L\><rsub|a>> with
      <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|><rsub|>|]>\<less\>\<infty\>>>
      |}>.
    </equation*>

    Equip <math|<with|math-font|cal|X>> with the following topology:
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> iff

    <\enumerate-alpha>
      <item><math|\<mu\><rsub|n>> converges to <math|\<mu\>> weakly on
      <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>,

      <item><math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<less\>\<infty\>>.
    </enumerate-alpha>

    Denote by <math|<wide|<with|math-font|cal|X>|\<bar\>>> the closure of
    <math|<with|math-font|cal|X>> in the space of probability measures
    <math|\<mu\>> on <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>> such that
    <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<less\>\<infty\>>
    .
  </definition>

  Condition (b) allows to exclude pathological points in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>> and makes possible
  Lemma<nbsp><reference|lemma-boundedapprox> below. Then\ 

  <\equation>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>,<label|eq:functionalrestricted>
  </equation>

  where

  <\equation*>
    <wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
  </equation*>

  and where <math|\<bbb-E\><rsub|\<mu\>>> denotes the expectation on
  <math|\<frak-S\>\<times\>\<cal-L\>> wrt. the probability measure
  <math|\<mu\>>. Our first aim will be to prove that the family
  <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>> is indeed
  equicoercive on <math|<wide|<with|math-font|cal|X>|\<bar\>>>.\ 

  <\lemma>
    <label|lemma:tightness>Let <math|<around*|(|\<mu\><rsup|T>|)><rsub|T>> be
    a family of measures on <math|\<frak-S\>\<times\>\<cal-L\>> such that
    <math|sup<rsub|T> \<bbb-E\><rsub|\<mu\><rsub|T>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    Then <math|<around*|(|\<mu\><rsup|T>|)><rsub|T>> is tight on
    <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>, in particular there exists a
    subsequence converging in <math|<wide|<with|math-font|cal|X>|\<bar\>>>.
  </lemma>

  <\proof>
    Observe that <math|Law<around*|(|\<bbb-W\>|)>> on <math|\<frak-S\>> is
    tight since <math|\<frak-S\>> is a separable metric space, so for any
    <math|\<varepsilon\>\<gtr\>0>, we can find a compact set
    <math|<with|math-font|cal|K><rsup|1><rsub|\<varepsilon\>>\<subset\><with|math-font|Euler|S>>
    such that <math|\<mu\><around*|(|<around*|(|<with|math-font|Euler|S>\<setminus\><with|math-font|cal|K><rsub|\<varepsilon\>>|)>\<times\>\<cal-L\>|)>\<less\>\<varepsilon\>/2>.
    Now let <math|<with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>\<assign\><with|math-font|cal|K><rsup|1><rsub|\<varepsilon\>>\<times\>B<around*|(|0,C|)>\<subset\><with|math-font|Euler|S>\<times\>\<cal-L\>>,
    for some large <math|C> to be chosen later. Then
    <math|<with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>> is a compact
    subset of <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> and\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><rsub|\<mu\><rsup|T>><around*|[|<around*|(|\<bbb-X\>,u|)>\<notin\><with|math-font|cal|K><rsub|\<varepsilon\>><rsup|2>|]>>|<cell|\<leqslant\>>|<cell|\<varepsilon\>+<frac|1|C>*\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.>>>>
    </eqnarray*>

    Choosing <math|C\<gtr\>sup<rsub|T>2\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>/\<varepsilon\>>
    gives tightness.
  </proof>

  <\lemma>
    <label|lemma:boundcoercivity>There exists a constant <math|C>, depending
    only on <math|\<kappa\>> and <math|\<lambda\>>, such that

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<lesssim\>C+2\<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
    </equation*>
  </lemma>

  <\proof>
    We use <math|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>>
    in the bound

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|3|3|cell-hyphen|t>|<table|<row|<cell|\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>+\<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|s\<mapsto\>J<rsub|s><around*|(|\<bbb-X\><rsub|s><rsup|2>\<succ\>\<theta\><rsub|s>Z<rsub|T><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
      </cell>>|<row|<cell|>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+\<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<big|int><rsup|\<infty\>><rsub|0><frac|<around*|\<\|\|\>|\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>><rsup|>><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|L<rsup|4>>\<mathd\>s|]>
      </cell>>|<row|<cell|>|<cell|>|<\cell>
        +\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
      </cell>>|<row|<cell|>|<cell|\<lesssim\>>|<\cell>
        \<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>+<frac|\<lambda\>|2>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<big|int><rsup|\<infty\>><rsub|0><frac|<around*|\<\|\|\>|\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|4><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>><rsup|>>\<mathd\>s|]>+2\<lambda\>\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>
      </cell>>|<row|<cell|>|<cell|>|<\cell>
        +\<bbb-E\><rsub|\<mu\><rsup|T>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
      </cell>>>>>
    </equation*>

    \;
  </proof>

  <\corollary>
    The family <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>> is
    equicoercive on <math|<wide|<with|math-font|cal|X>|\<bar\>>>.
  </corollary>

  <\proof>
    Define for some <math|K\<gtr\>0> large enough\ 

    <\equation*>
      <with|math-font|cal|K>=<around*|{|\<mu\>:\<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+<frac|1|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<leqslant\>K|}>
    </equation*>

    From eq.<nbsp><eqref|eq:lower-bound-3d> we have

    <\equation*>
      \<lambda\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+<frac|1|2>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>\<leqslant\>C+<wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>,
    </equation*>

    so\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><with|math-font|cal|K><rsup|c>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<geqslant\>K-C
    </equation*>

    on the other hand from <nbsp><eqref|eq:upper-bound-3d> it follows that\ 

    <\equation*>
      sup<rsub|T>inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<less\>\<infty\>.
    </equation*>

    So for <math|K> large enough\ 

    <\equation*>
      inf<rsub|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><with|math-font|cal|K>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>
    </equation*>

    And by \ Lemma <reference|lemma:boundcoercivity> and Lemma
    <reference|lemma:tightness> <math|<with|math-font|cal|K>> is a compact
    set.\ 
  </proof>

  To be able to use the equicoercivity we will need to show that we can
  extend the infimum in<nbsp><eqref|eq:functionalrestricted> to
  <math|<wide|\<cal-X\>|\<bar\>>>. For this we will first need some
  properties of the space <math|<wide|\<cal-X\>|\<bar\>>>. In particular we
  will need to show that measures with sufficiently high moments are dense in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>> in a way which behaves well
  with respect to <math|<wide|F|\<breve\>><rsub|T>>. For this we introduce
  some approximations which will be useful in the sequel.\ 

  <\definition>
    Let <math|u\<in\>\<cal-L\>>, <math|N\<in\>\<bbb-N\>>, and
    <math|<around*|(|\<eta\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be a smooth Dirac sequence on <math|\<Lambda\>> and
    <math|<around*|(|\<varphi\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be another smooth Dirac sequence compactly supported on
    <math|\<bbb-R\><rsub|+>\<times\>\<Lambda\>>. Denote by
    <math|\<ast\><rsub|\<Lambda\>>> the convolution only wrt the space
    variable, and by <math|\<ast\>> the space-time convolution. Define the
    following approximations of the identity:\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>|)>>|<cell|\<assign\>>|<cell|u\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>,>>|<row|<cell|<around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)><around*|(|t|)>>|<cell|\<assign\>>|<cell|e<rsup|-\<varepsilon\>t>
      u\<ast\>\<varphi\><rsub|\<varepsilon\>><around*|(|t|)>=e<rsup|-\<varepsilon\>t><big|int><rsup|t><rsub|0>u<around*|(|t-s|)>\<asterisk\><rsub|\<Lambda\>>\<varphi\><rsub|\<varepsilon\>><around*|(|s|)>
      \<mathd\>s.>>>>>
    </equation*>

    Denote by\ 

    <\equation*>
      <wide|T|~><rsup|N ><around*|(|u|)>\<assign\>inf<around*|{|t\<geqslant\>0<mid|\|><big|int><rsup|t><rsub|0><around*|\<\|\|\>|u<around*|(|s|)>|\<\|\|\>><rsup|2><rsub|W<rsup|-1/2-\<kappa\>,3>>\<mathd\>s\<geqslant\>N|}>,
    </equation*>

    and\ 

    <\equation*>
      <around*|(|<math-up|cut><rsub|N><around*|(|u|)>|)><around*|(|t|)>\<assign\>u<around*|(|t|)><with|math-font|Bbb*|1><rsub|<around|{|t\<leqslant\><wide|T|~><rsup|N
      ><around*|(|u|)>|}>>.
    </equation*>

    Observe the following properties of these maps:

    <\itemize>
      <item><math|<math-up|reg><rsub|x,\<varepsilon\>>> is a continuous map
      <math|\<cal-L\><rsub|w>\<rightarrow\>\<cal-H\><rsub|w>> and
      <math|\<cal-L\>\<rightarrow\>\<cal-H\>>;

      <item><math|<math-up|reg><rsub|t:x,\<varepsilon\>>> is a continuous map
      <math|\<cal-L\><rsub|w>\<rightarrow\>\<cal-H\>>;

      <item><math|<math-up|cut><rsub|N>> is continuous as a map
      <math|\<cal-L\>\<rightarrow\>B<around*|(|0,N|)>\<subset\>\<cal-L\>>;

      <item>if <math|u> is a predictable process then
      <math|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>>,
      <math|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>>,
      <math|<math-up|cut><rsub|N><around*|(|u|)>> will also be predictable.
    </itemize>

    Furthermore we have the bounds\ 

    <\equation*>
      <around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>,<around*|\<\|\|\>|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>,<around*|\<\|\|\>|<math-up|cut><rsub|N><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.
    </equation*>

    uniformly in <math|\<varepsilon\>,N>, and for every
    <math|u\<in\>\<cal-L\>>,

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=lim<rsub|N\<rightarrow\>\<infty\>><around*|\<\|\|\>|<math-up|cut><rsub|N><around*|(|u|)>-u|\<\|\|\>><rsub|\<cal-L\>>=0.
    </equation*>

    With abuse of notation, for <math|\<mu\>\<in\><with|math-font|cal|P><around|(|\<frak-S\>\<times\>\<cal-L\>|)>>
    and <math|f:\<cal-L\>\<rightarrow\>\<cal-L\>>, we let

    <\equation*>
      f<rsub|\<ast\>>\<mu\>=<around*|(|Id,f|)><rsub|\<ast\>>\<mu\>=Law<rsub|\<mu\>><around*|(|\<bbb-X\>,f<around*|(|u|)>|)>.
    </equation*>
  </definition>

  <\remark>
    Let us briefly comment on the uses of these approximation in the sequel.
    <math|<math-up|reg><rsub|t:x,\<varepsilon\>>> will be used when one wants
    to obtain a sequence of weakly convergent measures on
    <math|<with|math-font|Euler|S>\<times\>\<cal-H\>> or
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> from a sequence of
    measures weakly convergent on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>.
    <math|<math-up|reg><rsub|x,\<varepsilon\>>> will be used when one wants
    to obtain a measure on <math|<with|math-font|Euler|S>\<times\>\<cal-H\>>
    from one on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>, while
    preserving the estimates on the moments of <math|Z<around*|(|u|)>> since
    <math|Z<around*|(|u\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>|)>=Z<around*|(|u|)>\<ast\><rsub|\<Lambda\>>\<eta\><rsub|\<varepsilon\>>>.
  </remark>

  <\lemma>
    <label|strongconvergence>Let <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>.
    Then there exist <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>> in
    <math|<with|math-font|cal|X>> such that
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>> (now with the norm topology) and
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
  </lemma>

  <\proof>
    By definition of <math|<wide|<with|math-font|cal|X>|\<bar\>>> of there
    exists <math|<wide|\<mu\>|~><rsub|n>\<rightarrow\>\<mu\>> weakly on
    \ <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>. Then
    <math|<around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>>|)><rsub|\<ast\>><wide|\<mu\>|~><rsub|n>\<rightarrow\><around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>>
    on <math|\<frak-S\>\<times\>\<cal-L\>> as
    <math|n\<rightarrow\>\<infty\>>, and since
    <math|<around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>\<rightarrow\>\<mu\>>
    weakly on <math|\<frak-S\>\<times\>\<cal-L\>> as
    <math|\<varepsilon\>\<rightarrow\>0>, we obtain the statement by taking a
    diagonal sequence.
  </proof>

  <\lemma>
    Let <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>>, such that
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>>\<less\>\<infty\>.
    Then\ 

    <\enumerate>
      <item>for every Lipschitz function f on <math|\<cal-L\>>,
      <math|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|<around*|\<nobracket\>|u|)>|\<nobracket\>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|<around*|\<nobracket\>|u|)>|\<nobracket\>>|]>>;

      <item>for every Lipschitz function f on
      <math|C<around*|(|<rsup|><around*|[|0,\<infty\>|]>,L<rsup|4>|)>> we
      have <math|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|Z<around*|(|u|)>|)>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|Z<around*|(|u|)>|)>|]>>.
    </enumerate>
  </lemma>

  <\proof>
    \ Let <math|f> be a Lipschitz function on <math|\<cal-L\>> with Lipschitz
    constant <math|L>. Let <math|\<eta\>\<in\>C<around*|(|\<bbb-R\>,\<bbb-R\>|)>>
    be supported on <math|B<around*|(|0,2|)>> with <math|\<eta\>=1> on
    <math|B<around*|(|0,1|)>>, and <math|\<eta\><rsub|N><around*|(|x|)>=\<eta\><around*|(|x/N|)>>.
    Then <math|u\<mapsto\>f<around*|(|u|)>*\<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>>
    is bounded,\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>,
    </equation*>

    and \ \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>\<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>-\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>|]>>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|(|f<around*|(|u|)>\<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>-f<around*|(|u|)>|)><with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<geqslant\>N|}>>|\<nobracket\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|2L<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>
      <with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<geqslant\>N|}>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2L\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>
      |]><rsup|1/2>\<mu\><rsub|n><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<geqslant\>N|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|2L|N>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>
      |]>.>>>>
    </eqnarray*>

    Using that <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>
    |]>\<less\>\<infty\>> we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|u|)>|]>>|<cell|\<leqslant\>>|<cell|<around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n><around*|\||\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|)>|]>-\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|u|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n><around*|\||\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|u|)>
      \<eta\><rsub|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|)>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|u|)>|]>|\|>
      >>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|4L|N>
      sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>
      |]>\<lesssim\>N<rsup|-1>,>>>>
    </eqnarray*>

    and sending <math|N\<rightarrow\>\<infty\>> gives the statement. The
    second statement follows from the first and
    Lemma<nbsp><reference|lemma-Zcompact>.
  </proof>

  From the definition of <math|<with|math-font|cal|X>> we have that

  <\equation*>
    \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>,
  </equation*>

  where

  <\equation*>
    <wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|\<Phi\><rsub|T><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|T><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>.
  </equation*>

  The space <math|<with|math-font|cal|X>> is not necessarily closed w.r.t
  weak convergence of measures. To be able to use an argument involving
  equicoercivity we need to show that we can pass to the closure
  <math|<wide|<with|math-font|cal|X>|\<bar\>>> of
  <math|<with|math-font|cal|X>> in the infimum. To do this we first need to
  prove that we can approximate measures in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>> by measures with bounded
  support in the second marginal which are still in
  <math|<wide|<with|math-font|cal|X>|\<bar\>>>. This is the content of the
  following

  <\lemma>
    <label|lemma-boundedapprox>Let <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    such that <math|E<rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>+E<rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<less\>\<infty\>>.
    For any <math|L\<gtr\>0> there exists
    <math|\<mu\><rsub|L>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such
    that <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsub|>\<leqslant\>L>,
    <math|\<mu\><rsub|L>>-almost surely, <math|\<mu\><rsub|L>\<rightarrow\>\<mu\>>
    weakly on \ <math|\<frak-S\>\<times\>\<cal-L\>> as
    <math|L\<rightarrow\>\<infty\>>,\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|1em><text|and><space|1em>\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>.
    </equation*>

    Furthermore for any <math|\<mu\><rsub|L>> there exists
    <math|<around*|(|\<mu\><rsub|L,n>|)><rsub|n>\<subset\><with|math-font|cal|X>>
    such that <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsub|>\<leqslant\>L>,
    <math|\<mu\><rsub|L,n>>-almost surely and
    <math|\<mu\><rsub|L,n>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|\<frak-S\>\<times\>\<cal-L\><rsub|w>>.
  </lemma>

  <\proof>
    \;

    <strong|Step 1> First let us show how to approximate <math|\<mu\>> with
    <math|<wide|\<mu\>|~><rsub|L>> which are defined such that
    <math|<around|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>\<leqslant\>L>,
    <math|<wide|\<mu\>|~><rsub|L>> almost surely. As
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>, there exists
    <math|<around*|(|\<mu\><rsub|n>|)><rsub|n>\<subset\><with|math-font|cal|X>>
    such that <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> and
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<less\>\<infty\>>.
    Since <math|\<mu\><rsub|n>\<in\><with|math-font|cal|X>> there exist
    <math|<around*|(|u<rsup|n>|)><rsub|n>> adapted such that
    <math|\<mu\><rsub|n>=Law<around*|(|\<bbb-W\>,u<rsup|n>|)>>. Define
    <math|<wide|Z|~><rsup|n><rsub|s>\<assign\>\<bbb-E\><around*|[|<big|int><rsup|T><rsub|0>J<rsub|t>u<rsup|n><rsub|t>\<mathd\>t\|<with|math-font|cal|F><rsub|s>|]>=<big|int><rsup|T><rsub|0>J<rsub|t>\<bbb-E\><around*|[|u<rsup|n><rsub|t>\|<with|math-font|cal|F><rsub|s>|]>\<mathd\>t>.
    Then <math|<wide|Z|~>> is a martingale with continuous paths in
    <math|L<rsup|4><around*|(|\<Lambda\>|)>>. Define the stopping time
    <math|T<rsub|L,n>=inf<around*|{|t\<in\><around*|[|0,T|]>\|<around|\<\|\|\>|<wide|Z|~><rsup|n><rsub|t>|\<\|\|\>><rsub|L<rsup|4>>\<geqslant\>L|}>>
    where the inf is equal to <math|T> if the set is empty. Observe that
    <math|<wide|Z|~><rsub|T<rsub|L,n>>=<big|int><rsup|T><rsub|0>J<rsub|t>\<bbb-E\><around*|[|u<rsup|n><rsub|t>\|<with|math-font|cal|F><rsub|T<rsub|L,n>>|]>\<mathd\>t=Z<rsub|T><around*|(|u<rsup|L,n>|)>>
    with <math|u<rsup|L,n><rsub|t>\<assign\>\<bbb-E\><around*|[|u<rsup|n><rsub|t>\|<with|math-font|cal|F><rsub|T<rsub|L,n>>|]>>
    adapted, by optional sampling, and almost surely
    <math|<around|\<\|\|\>|<wide|Z|~><rsub|T<rsub|L>>|\<\|\|\>><rsub|L<rsup|4>>\<leqslant\>L>.
    Now set <math|<wide|\<mu\>|~><rsub|L,n>\<assign\>Law<rsub|\<bbb-P\>><around*|(|\<bbb-W\>,u<rsup|L,n>|)>>.\ 

    <strong|Step 1.1> (Tightness) The next goal is to show that for fixed
    <math|L>, we can select a suitable convergent subsequence from
    <math|<around*|(|<wide|\<mu\>|~><rsub|L,n>|)><rsub|n>>. For this we first
    show that <math|<around*|(|<wide|\<mu\>|~><rsub|L,n>|)><rsub|n>> is tight
    on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>. From the
    definition of <math|<with|math-font|cal|X>> we have that
    <math|sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<less\>\<infty\>>,
    and by construction \ 

    <\equation*>
      sup<rsub|n> \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<leqslant\>sup<rsub|n>\<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|\<\|\|\>|\<bbb-E\><around*|[|u<rsup|n><rsub|t>\|<with|math-font|cal|F><rsub|T<rsub|L,n>>|]>|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<leqslant\>sup<rsub|n>
      \<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>=sup<rsub|n>
      \<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<less\>\<infty\>,
    </equation*>

    which gives tightness according to <with|color|black|Lemma><nbsp><reference|lemma:tightness>.
    We can then select a subsequence which converges on
    <math|\<cal-L\><rsub|w>>.\ 

    <strong|Step 1.2> (Bounds) Let <math|<wide|\<mu\>|~><rsub|L>> be the
    limit of the sequence constructed in Step 1.1. In this step we prove
    bounds on the relevant moments of <math|<wide|\<mu\>|~><rsub|L>>. Let
    <math|f<rsup|M><rsub|1>,f<rsup|M><rsub|2>> be sequences of functions on
    <math|\<bbb-R\>> which are Lipschitz, convex and monotone for every
    <math|N>, while for every <math|x\<in\>\<bbb-R\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|0\<leqslant\>f<rsup|M><rsub|1><around*|(|x|)>\<leqslant\>x<rsup|2>,>|<cell|>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>f<rsub|1><rsup|M><around*|(|x|)>=x<rsup|2>,>>|<row|<cell|0\<leqslant\>f<rsup|M><rsub|2><around*|(|x|)>\<leqslant\>x<rsup|4>,>|<cell|>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>f<rsub|2><rsup|M><around*|(|x|)>=x<rsup|4>.>>>>
    </eqnarray*>

    Then <math|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>>
    is a lower-semi continuous positive function on <math|\<cal-L\><rsub|w>>
    so by the Portmanteau lemma we have\ 

    <\equation*>
      \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><rsub|><around*|[|f<rsub|1><rsup|N><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>,
    </equation*>

    and since it is also Lipschitz continuous and convex we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>|<cell|=>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|\<nobracket\>|<around*|\<\|\|\>|\<bbb-E\><around*|[|u<rsub|n><around*|\||<with|math-font|cal|F><rsub|T<rsub|L,n>>|\<nobracket\>>|]>|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u<rsub|n>|\<\|\|\>><rsub|\<cal-L\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>.>>>>
    </eqnarray*>

    Therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>>|<cell|=>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.>>>>
    </eqnarray*>

    Proceeding similarly for <math|Z>, we see that
    <math|f<rsup|N><rsub|2><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>|)>>
    is a continuous function on <math|L<rsup|4>> bounded below, and
    Lipschitz-continuous and convex on <math|L<rsup|4>> so we again can
    estimate

    <\equation*>
      \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|f<rsub|2><rsup|N><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>=lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><rsub|><around*|[|f<rsub|2><rsup|M><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>,
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|f<rsub|2><rsup|N><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><rsub|><around*|[|f<rsub|2><rsup|M><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|2><rsup|M><around*|(|<around*|\<\|\|\>|\<bbb-E\><around*|[|Z<rsub|T><around*|(|u<rsub|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L,n>>|\|>|]>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|2><rsup|M><around*|(|<around*|\<\|\|\>|<around*|\<nobracket\>|Z<rsub|T><around*|(|u<rsub|n>|)>|]>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>=\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|f<rsub|2><rsup|M><around*|(|<around*|\<\|\|\>|<around*|\<nobracket\>|Z<rsub|T><around*|(|u<rsub|n>|)>|]>|\<\|\|\>><rsup|><rsub|L<rsup|4>>|)>|]>.>>>>
    </eqnarray*>

    and, taking <math|N\<rightarrow\>\<infty\>>, obtain\ 

    <\equation*>
      \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><rsub|><around*|[|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>.
    </equation*>

    \;

    <strong|Step 1.3> (Weak convergence) Now we prove weak convergence of
    <math|<wide|\<mu\>|~><rsub|L>> to <math|\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>>. Let
    <math|f:\<frak-S\>\<times\>\<cal-L\>\<rightarrow\>\<bbb-R\>> be bounded
    and continuous. By dominated convergence and continuity of <math|f>,
    <math|lim<rsub|\<varepsilon\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>|]>=\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>>.
    Using furthermore that <math|<around*|(|\<bbb-X\>,u|)>\<mapsto\>f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>>
    is continuous on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>
    and Lemma <reference|lemma-Zcompact> in the 5th line below, we can
    estimate\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|L\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|\<mu\>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>-\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)>|)>|]>-\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,n>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)>|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><around*|[|f<around*|(|\<bbb-W\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><around*|[|f<around*|(|\<bbb-W\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)><with|math-font|Bbb*|1><rsub|<around*|{|T<rsub|L>\<less\>\<infty\>|}>>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|L\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><around*|[|f<around*|(|\<bbb-W\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)><with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsub|\<cal-L\>>\<gtr\>c
      L|}>>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|2|c><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>
      lim<rsub|L\<rightarrow\>\<infty\>>sup<rsub|n><frac|\<bbb-E\><around*|[|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>|L<rsup|2>>=0.>>>>
    </eqnarray*>

    \;

    <strong|Step 2> In this step we improve the approximation to have bounded
    support. Let <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> be the subsequence
    selected in Step 1.1. Recall that <math|\<mu\><rsub|n>=Law<around*|(|\<bbb-W\>,u<rsup|n>|)>>
    with adapted <math|u<rsup|n>>. Define
    <math|<wide|Z|~><rsub|t><rsup|n,N>\<assign\>\<bbb-E\><around*|[|Z<rsub|T><around*|(|<math-up|cut><rsub|N><around*|(|u|)>|)>\<divides\><with|math-font|cal|F><rsub|t>|]>>,
    and similarly to Step 1, <math|T<rsub|n,L,N>\<assign\>inf<around|{|t\<geqslant\>0
    \|<around|\<\|\|\>|<wide|Z|~><rsup|n,N><rsub|t>|\<\|\|\>><rsub|L<rsup|4>>\<geqslant\>L|}>>,
    set <math|u<rsup|n,N,L>\<assign\>\<bbb-E\><around*|[|<math-up|cut><rsub|N><around*|(|u|)>\<divides\><with|math-font|cal|F><rsub|T<rsub|n,L,N>>|]>>.
    Then <math|<around*|\<\|\|\>|u<rsup|n,N,L>|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\>N>
    uniformly in <math|n> and <math|\<bbb-P\>>-almost surely, so
    <math|\<mu\><rsub|n,L,N>=Law<around*|(|\<bbb-W\>,u<rsup|n,N,L>|)>> is
    tight on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> \ and
    we can select a weakly convergent subsequence. Denote the limit by
    <math|\<mu\><rsub|L,N>>. Now we follow the strategy from Step 1.

    <strong|Step 2.1> (Bounds) Let <math|f<rsub|1><rsup|M>> be defined like
    in Step 1.2. Then again we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n,L,N>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>|<cell|=>|<cell|liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|\<nobracket\>|<around*|\<\|\|\>|\<bbb-E\><around*|[|<wide|u|\<bar\>><rsup|n,N><around*|\||<with|math-font|cal|F><rsub|T<rsub|n,L,N>>|\<nobracket\>>|]>|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<with|color|red|<with|color|black|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|<wide|u|\<bar\>><rsup|n,N>|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\><rsub|n>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|<math-up|cut><rsub|N><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>|)>|]>\<leqslant\>\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>.>>>>
    </eqnarray*>

    It follows that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\><rsub|L,N>><rsub|><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>>|<cell|=>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L,N>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>liminf<rsub|n\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsub|n,L,N>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|M\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|f<rsub|1><rsup|M><around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>|)>|]>=\<bbb-E\><rsub|\<mu\>><rsub|><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>.>>>>
    </eqnarray*>

    \;

    <strong|Step 2.1> (Weak convergence) Now we prove that
    <math|\<mu\><rsub|L,N>\<rightarrow\><wide|\<mu\>|~><rsub|L>> weakly on
    <math|\<cal-L\>>. Let <math|f:\<frak-S\>\<times\>\<cal-L\>\<rightarrow\>\<bbb-R\>>
    be bounded and continuous. By dominated convergence and continuity of
    <math|f>, <math|lim<rsub|\<varepsilon\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>|]>=\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>>,
    and furthermore since<math|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>>
    is continuous on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|N\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>-\<bbb-E\><rsub|\<mu\><rsub|L,N>><around*|[|f<around*|(|\<bbb-X\>,u|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|n,L><rsub|>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>|]>-\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|n,L,N>><around*|[|f<around*|(|\<bbb-X\>,<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><around*|[|f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|<wide|u|\<bar\>><rsup|n,N>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|n,L,N>>|\<nobracket\>>|]>|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>lim<rsub|\<varepsilon\>\<rightarrow\>0>
      <around*|\||lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|(|f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|<wide|u|\<bar\>><rsup|n,N>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|n,L,N>>|\<nobracket\>>|]>|)>|)><with|math-font|Bbb*|1><rsub|<around*|{|<wide|T|~><rsub|n,N>\<less\>\<infty\>|}>>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>sup<rsub|\<varepsilon\>><around*|\||sup<rsub|n>\<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|(|f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u<rsup|n>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|L>>|\<nobracket\>>|]>|)>-f<around*|(|\<bbb-W\>,\<bbb-E\><around*|[|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|<wide|u|\<bar\>><rsup|n,N>|)><around*|\||<with|math-font|cal|F><rsub|T<rsub|n,L,N>>|\<nobracket\>>|]>|)>|)><with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<nobracket\>|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsub|\<cal-L\>>|}>\<gtr\>
      N|}>>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<space|1em><around*|(|sup<rsub|\<frak-S\>\<times\>\<cal-L\>>\<divides\>f\<divides\>|)>
      lim<rsub|N\<rightarrow\>\<infty\>>sup<rsub|n><frac|\<bbb-E\><around*|[|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>|N<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <strong|Step 3.> We now put everything together. Since all
    <math|\<mu\><rsub|L,N>> are supported on the set
    <math|<around*|{|u:<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>\<leqslant\>L|}>>,
    weak convergence and Lemma<nbsp><reference|lemma-Zcompact> imply\ 

    <\equation*>
      lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|N,L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>=\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>.
    </equation*>

    By the Portmanteau lemma,

    <\equation>
      liminf<rsub|N\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|\<mu\><rsub|N,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>\<geqslant\>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>,<label|liminfNL>
    </equation>

    and\ 

    <\equation*>
      liminf<rsub|L\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>
    </equation*>

    which together with Step<nbsp>1.2 imply
    <math|lim<rsub|L\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>>,
    and by the same argument <math|lim<rsub|L\<rightarrow\>\<infty\>>\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>=\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>.
    For any <math|\<delta\>\<gtr\>0> we can choose a
    <math|<wide|\<mu\>|~><rsub|L>> such that\ 

    <\equation*>
      <around*|\||\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>|\|>+<around*|\||\<bbb-E\><rsub|<wide|\<mu\>|~><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>|\|>\<leqslant\>\<delta\>.
    </equation*>

    Since then by<nbsp><eqref|liminfNL>

    <\equation*>
      \<bbb-E\><rsub|\<mu\>><rsub|><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>|]>\<geqslant\>liminf<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><rsub|\<mu\><rsub|N,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>\<geqslant\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>-\<delta\>
    </equation*>

    we can choose <math|N> large enough so that\ 

    <\equation*>
      <around*|\||\<bbb-E\><rsub|\<mu\><rsub|N,L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>|\|>+<around*|\||\<bbb-E\><rsub|\<mu\><rsub|N,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>-\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><rsup|2>|]>|\|>\<leqslant\>\<delta\>
    </equation*>

    which implies the statement of the theorem.\ 
  </proof>

  <\lemma>
    If <math|T\<less\>\<infty\>> we have<label|closurefinite>

    <\equation*>
      \<cal-W\><rsub|T><around*|(|f|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>.
    </equation*>
  </lemma>

  <\proof>
    To prove the claim it is enough to show that for any
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>, for any
    <math|\<alpha\>\<gtr\>0>, there exists a sequence
    <math|\<mu\><rsub|n>\<in\><with|math-font|cal|X>> such that
    <math|limsup<rsub|n\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsub|n>|)>\<leqslant\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>+\<alpha\>>.
    W.l.o.g we can assume that <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    Observe that, as long as <math|T\<less\>\<infty\>> we can also express

    <\equation*>
      <wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=\<bbb-E\><rsub|\<mu\>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>,
    </equation*>

    and deduce that <math|\<bbb-E\><rsub|\<mu\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-H\>><rsup|2>\<less\>\<infty\>>
    since <math|V<rsub|T>> is bounded below at fixed <math|T>. By
    Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|<around|(|\<mu\><rsub|L>|)><rsub|L>\<subset\><wide|<with|math-font|cal|X>|\<bar\>>>
    , such that <math|\<mu\><rsub|L>>, <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<leqslant\>L>
    almost surely, <math|\<mu\><rsub|L>\<rightarrow\>\<mu\>> on
    <math|\<frak-S\>\<times\>\<cal-L\>> and

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsub|>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>.
    </equation*>

    First we have to improve the regularity of <math|\<mu\><rsub|L>> to get
    convergence on <math|<with|math-font|Euler|S>\<times\>\<cal-H\><rsub|w>>
    but without affecting our control on the moments of <math|Z<rsub|T>>, so
    let <math|\<mu\><rsup|\<varepsilon\>><rsub|L>\<assign\><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|L>>
    and <math|\<mu\><rsup|\<varepsilon\>>\<assign\><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>>.
    Then\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|L>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>E<rsub|\<mu\><rsup|\<varepsilon\>><rsub|>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>\<rightarrow\>E<rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>,
    </equation*>

    and <math|\<mu\><rsup|\<varepsilon\>><rsub|L>\<rightarrow\>><math|\<mu\><rsup|\<varepsilon\>>>
    on <math|\<frak-S\>\<times\>\<cal-H\>>. By continuity of
    <math|<wide|F|\<breve\>><rsub|T>> and the
    bound<nbsp><eqref|eq:upper-bound-3d>,
    <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>\<rightarrow\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>>|)>>
    as <math|L\<rightarrow\>\<infty\>> and
    <math|<wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|\<varepsilon\>>|)>\<rightarrow\><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>>
    as <math|\<varepsilon\>\<rightarrow\>0>. In particular we can find
    <math|L> and <math|\<varepsilon\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|T><around|(|\<mu\>|)>|\|>\<less\>\<alpha\>/2>.
    By Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|<around*|(|\<mu\><rsub|n,L>|)><rsub|n,L>> such that each measure
    <math|\<mu\><rsub|n,L>> is supported on
    <math|\<frak-S\>\<times\>B<around*|(|0,L|)>> and
    <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|\<frak-S\>\<times\>\<cal-H\><rsub|w>>. Setting
    <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<assign\><around*|(|<math-up|reg><rsub|t;x,\<delta\>>|)><rsub|\<ast\>><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|n,L>>
    and <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>\<assign\><around*|(|<math-up|reg><rsub|t;x,\<delta\>>|)><rsub|\<ast\>><around*|(|<math-up|reg><rsub|x,\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|L>>
    we have <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<rightarrow\>\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    on <math|\<frak-S\>\<times\>\<cal-H\>> with norm topology. Then, for some
    <math|\<chi\>\<in\>C<around*|(|\<bbb-R\>,\<bbb-R\>|)>,\<chi\>=1 on
    B<around*|(|0,1|)>> supported on <math|B<around*|(|0,2|)>> and for any
    <math|N\<in\>\<bbb-N\>>, <math|V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>\<chi\><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>/N|)>,<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>
    are continuous bounded functions on the common support of
    <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>> and\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|\<nobracket\>>->>|<row|<cell|>|<cell|>|<cell|<space|2em><space|2em><around*|\<nobracket\>|-\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>\<chi\><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>/N|)>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>-|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<space|2em><space|2em><around*|\<nobracket\>|-\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>\<chi\><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>/N|)>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>><around*|(|1-\<chi\>|)><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>/N|)>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>><around*|(|1-\<chi\>|)><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>/N|)>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|n><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>\<geqslant\>N|}>>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+<around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>\<geqslant\>N|}>>V<rsub|T><around*|(|\<bbb-X\><rsup|1><rsub|T>+Z<rsub|T><around*|(|u|)>|)>|]>|\|>>>|<row|<cell|<text|(by
      <eqref|eq:upper-bound-3d>)>>|<cell|\<lesssim\>>|<cell|2sup<rsub|n><around*|\||<around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>\<geqslant\>N|)>|)>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+L<rsup|8>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<frac|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|]>|N>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+L<rsup|8>|]>>>|<row|<cell|<text|(as
      <math|N\<rightarrow\>\<infty\>>)>>|<cell|\<rightarrow\>>|<cell|0.>>>>
    </eqnarray*>

    and by dominated convergence (since <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    is supported on <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,L|)>>)
    we can find a <math|\<delta\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|T><around|(|\<mu\><rsup|\<varepsilon\>><rsub|L>|)>|\|>\<less\>\<alpha\>/2>
    which proves the statement. \ 
  </proof>

  The proof of Lemma<nbsp><reference|closurefinite> does not apply when
  <math|T=\<infty\>>. However also in this case the functional

  <\equation>
    <wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<assign\>\<bbb-E\><rsub|\<mu\>><around*|[|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>,<label|eq:f-infty>
  </equation>

  has a well defined meaning, so we can investigate the relation between the
  two variational problems (on <math|\<cal-X\>> and on
  <math|<wide|\<cal-X\>|\<bar\>>>) when the cutoff is removed. An additional
  difficulty derives from the fact that approximating the drift <math|u> we
  might destroy the regularity of <math|l<rsup|\<infty\>><around*|(|u|)>>,
  since now <math|l<rsup|\<infty\>><around*|(|u|)>> needs to be more regular
  than <math|u>, contrary to the finite <math|T> case. To resolve this
  problem we need to be able to smooth out the remainder without destroying
  the bound on <math|Z<rsub|T><around*|(|u|)>>. To do so smoothing
  <math|l<rsup|\<infty\>><around*|(|u|)>> directly, and constructing a
  corresponding new <math|u> will not work, since
  <math|l<rsup|\<infty\>><around*|(|u|)>> by itself does not give enough
  control on <math|u> and <math|Z<around*|(|u|)>>. However we are still able
  to prove the following lemma by regularizing an \Paugmented\Q version of
  <math|l<rsup|\<infty\>><around*|(|u|)>>.

  <\lemma>
    <label|lemma:remreg>There exists a family of continuous functions
    <math|<math-up|<math|<math-up|rem>>><rsub|\<varepsilon\>>:\<cal-L\>\<mapsto\>\<cal-L\>>,
    which are also continuous <math|\<cal-L\><rsub|w>\<rightarrow\>\<cal-L\><rsub|w>>,
    such that for any <math|T\<in\><around*|[|0,\<infty\>|]>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-up|rem><rsub|\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>,>>|<row|<cell|<around*|\<\|\|\>|Z<rsub|T><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,>>|<row|<cell|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|<around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>,>>>>
    </eqnarray*>

    and <math|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>
    depends continuously on <math|<around*|(|\<bbb-X\>,u|)>\<in\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    Furthermore\ 

    <\equation*>
      <math-up|rem><rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>\<rightarrow\>u
      <text|<text|in <math|>\<cal-L\>>>,
    </equation*>

    and if <math|l<rsup|\<infty\>><around*|(|u|)>\<in\>\<cal-H\>>

    <\equation*>
      l<rsup|\<infty\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|\<bbb-X\>,u|)>|)>\<rightarrow\>l<rsup|\<infty\>><around*|(|u|)>
      <text|<text|in> <with|math-font|cal|<math|H>>><text| as >
      \<varepsilon\>\<rightarrow\>0.
    </equation*>
  </lemma>

  <\proof>
    \ \ Let <math|\<bbb-X\><rsup|2>=<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsup|2>+<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsup|2>>
    be the decomposition introduced in Section<nbsp><reference|sec:bounds>,
    and observe that for any <math|c\<gtr\>0> we can easily modify it to
    ensure that <math|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsup|2>|\<\|\|\>><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>\<less\>c
    >, almost surely for any <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    and for any <math|1\<leqslant\>p\<less\>\<infty\>>,
    <math|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsup|2>|\<\|\|\>><rsup|p><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<kappa\>>>|]>\<leqslant\>C>
    where <math|C> depends on <math|<around*|\||\<Lambda\>|\|>,\<kappa\>,c,p>.
    Now set <math|<wide|l|~><rsub|t><around*|(|u|)>=-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|u|)>|)>+l<rsup|\<infty\>><around*|(|u|)>>.
    Then <math|u> satisfies\ 

    <\equation*>
      u<rsub|s>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s>|)>+<wide|l|~><rsub|s><around*|(|u|)>.
    </equation*>

    From this equation we can see that, like in
    Section<nbsp><reference|sec:bounds>,

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>+\<lambda\><big|int><rsup|\<infty\>><rsub|0><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|<value|VV>><rsup|-1-\<kappa\>>>\<mathd\>s<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>+<rsub|><around|\<\|\|\>|<wide|l|~><rsub|s><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>,
    </equation*>

    and choosing, <math|c> small enough we get\ 

    <\equation>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around|\<\|\|\>|<wide|l|~><rsub|s><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>.<label|bound-u-l>
    </equation>

    And similarly we observe that\ 

    <\equation*>
      Z<rsub|T><around*|(|u|)>=-\<lambda\>\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>-\<lambda\><big|int><rsup|T><rsub|0>J<rsup|2><rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s>|)>\<mathd\>s+Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>,
    </equation*>

    so again with <math|c> small enough and since
    <math|Z<rsup|\<flat\>><rsub|s>=\<theta\><rsub|s>Z<rsub|T>> for
    <math|s\<leqslant\>T>:

    <\equation>
      <around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>.<label|bound-Z-u-l>
    </equation>

    Conversely, it is not hard to see that we have the inequalities\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,<label|bound-Z-l-u><eq-number>>>>>
    </eqnarray*>

    and\ 

    <\equation>
      <around*|\<\|\|\>|<wide|l|~><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>.<label|bound-l-u>
    </equation>

    Clearly the map <math|<around*|(|\<bbb-X\>,u|)>\<mapsto\><around*|(|\<bbb-X\>,<wide|l|~><around*|(|u|)>|)>>
    is continuous as a map \ <math|<with|math-font|Euler|S>\<times\>\<cal-L\>\<rightarrow\>\<cal-L\>>
    and using Lemma<nbsp><reference|lemma-Zcompact> also as a map
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>
    , and the inverse is clearly continuous
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    We now show that it is also continuous as a map
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>\<rightarrow\><with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>.
    Assume that <math|<wide|l|~><around*|(|u<rsup|n>|)>\<rightarrow\>l<around*|(|u|)>>
    weakly, since then <math|<around*|\<\|\|\>|l<around*|(|u<rsup|n>|)>|\<\|\|\>><rsub|\<cal-L\>>>
    bounded, this implies by<nbsp><eqref|bound-u-l> that also
    <math|<around*|\<\|\|\>|u<rsup|n>|\<\|\|\>><rsub|\<cal-L\>>> is bounded,
    and so we can select a weakly convergent subsequence, converging to
    <math|u<rsup|\<star\>>>. Then <math|u<rsup|\<star\>>> solves the equation\ 

    <\equation*>
      u<rsup|\<star\>><rsub|s>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s><around*|(|u<rsup|\<star\>>|)>|)>+<wide|l|~><rsub|s><around*|(|u|)>,
    </equation*>

    (which can be seen for example by testing with some
    <math|h\<in\>\<cal-L\><rsup|\<ast\>>>) which implies that
    <math|u<rsup|\<star\>>=u> (e.g. by Gronwall). Now define
    <math|rem<rsub|\<varepsilon\>><around*|(|u|)>> to be the solution to the
    equation\ 

    <\equation*>
      rem<rsub|\<varepsilon\>><around*|(|u|)>=-\<lambda\>\<bbb-X\><rsub|s><rsup|<around*|\<langle\>|3|\<rangle\>>>-\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<gtr\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsup|\<flat\>><rsub|s><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>+<math-up|reg><rsub|x,\<varepsilon\>><around|(|<wide|l|~><rsub|s><around*|(|u|)>|)>.
    </equation*>

    Then by the properties discussed above
    <math|u\<mapsto\>rem<rsub|\<varepsilon\>><around*|(|u|)>> is continuous
    in both the weak and the norm topology, we also have
    from<nbsp><eqref|bound-u-l> and<nbsp><eqref|bound-l-u> that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|rem<rsub|\<varepsilon\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-L\>>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>,>>>>
    </eqnarray*>

    from<nbsp><eqref|bound-Z-u-l> we have\ 

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|T> <around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsub|L<rsup|4>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|4>>+<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>>,<label|bound-Z-reg>
    </equation*>

    and by definition of <math|rem<rsub|\<varepsilon\>><around*|(|u|)>>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|l|~><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>|<cell|=>|<cell|<around*|\<\|\|\>|<math-up|reg><rsub|x,\<varepsilon\>><around*|(|<wide|l|~><around*|(|u|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>><label|bound-l-u-reg><eq-number>>>>>
    </eqnarray*>

    Now observe that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|s\<mapsto\>\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|s><rsup|2>\<succ\>Z<rsub|s><rsup|\<flat\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>|\<\|\|\>><rsub|\<cal-H\>>+<around*|\<\|\|\>|<wide|l|~><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|\<lambda\><big|int><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<kappa\>>><around*|\<\|\|\>|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|s><rsup|2>|\<\|\|\>><rsup|2><rsub|<with|math-font|cal|<value|VV>><rsup|-1+\<kappa\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|s><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|4>>\<mathd\>s+\<lambda\><around*|\<\|\|\>|\<bbb-X\><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsup|2><rsub|\<cal-L\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|(|1+<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>|)><rsup|4>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>>.>>>>
    </eqnarray*>

    Observing that also <math|<around*|\<\|\|\>|\<lambda\>J<rsub|s><around*|(|<with|math-font|cal|U><rsub|\<leqslant\>>\<bbb-X\><rsub|t><rsup|2>\<succ\>Z<rsub|t><rsup|\<flat\>><around*|(|rem<rsub|\<varepsilon\>><around*|(|u|)>|)>|)>|\<\|\|\>><rsub|\<cal-H\>>>
    depends continuously on <math|<around*|(|\<bbb-X\>,u|)>> (both in the
    weak and strong topology on <math|\<cal-L\>>) gives the statement.
  </proof>

  <\lemma>
    For any <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such
    that <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>
    there exists a sequence of measures <math|\<mu\><rsub|L>\<in\><wide|<with|math-font|cal|X>|\<bar\>>>
    such that <label|infty-approximation>

    <\enumerate-roman>
      <item>For any <math|p\<less\>\<infty\>>,

      <\equation>
        \<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsub|L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>\<less\>\<infty\>,<label|inftymomentbound>
      </equation>

      <item><math|\<mu\><rsub|L>\<rightarrow\>\<mu\>> weakly on
      <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> and
      <math|Law<rsub|\<mu\><rsub|L>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>>
      weakly on <math|\<cal-H\>>,

      <item>

      <\equation*>
        lim<rsub|L\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>,
      </equation*>

      <item>For any <math|\<mu\><rsub|L>> there exists a sequence
      <math|\<mu\><rsub|n,L>\<in\><with|math-font|cal|X>> such that\ 

      <\equation>
        sup<rsub|n><around*|(|\<bbb-E\><rsub|\<mu\><rsub|n,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsub|n,L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>|)>\<less\>\<infty\>,<label|inftymomentbound2>
      </equation>

      <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
      <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> and
      <math|Law<rsub|\<mu\><rsub|n,L>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\>><around*|(|l<rsup|\<infty\>><around*|(|u|)>|)>>
      weakly on <math|\<cal-H\><rsub|w>>.
    </enumerate-roman>
  </lemma>

  <\proof>
    By Lemma<nbsp><reference|lemma-boundedapprox> there exists a sequence
    <math|\<mu\><rsub|<wide|L|~>>\<rightarrow\>\<mu\>> weakly on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> such that\ 

    <\equation*>
      \<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsub|>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>,<space|2em>\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|\<cal-L\>><rsub|>|]>,
    </equation*>

    and <math|\<mu\><rsub|<wide|L|~>>> is supported on
    <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,<wide|L|~>|)>\<subset\><with|math-font|Euler|S>\<times\>\<cal-L\>>.
    Now set <math|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>\<assign\><around*|(|rem<rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|<wide|L|~>>>.
    Then <math|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>\<rightarrow\>\<mu\><rsup|\<varepsilon\>>\<assign\><around*|(|rem<rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>> and by the bounds
    from Lemma <reference|lemma:remreg> also
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>
    and <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>>.
    The bounds from Lemma<nbsp><reference|lemma:remreg> imply also
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\><rsub|>><around*|[|<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|]>>,
    <math|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>\<rightarrow\>\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>><rsub|>|]>>,
    and furthermore\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>>|<cell|\<lesssim\>>|<cell|\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>|)>+<wide|L|~><rsup|p>,>>>>
    </eqnarray*>

    and similarly\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>>|<cell|\<lesssim\><rsub|\<varepsilon\>>>|<cell|\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><rsub|\<mu\><rsub|<wide|L|~>>><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>|)>+<wide|L|~><rsup|p>,>>>>
    </eqnarray*>

    and by continuity of <math|<wide|F|\<breve\>><rsub|\<infty\>>>
    and<nbsp><eqref|eq:upper-bound-3d> we are also able to deduce that we can
    find <math|\<varepsilon\>> small enough and <math|<wide|L|~>> large
    enough depending on <math|\<varepsilon\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>|\|>\<less\>1/2L>
    and <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L><rsup|\<varepsilon\>>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>>|)>|\|>\<less\>1/2L>.
    Choosing <math|\<mu\><rsub|L>=\<mu\><rsup|\<varepsilon\>><rsub|<wide|L|~>>>
    we obtain the first three points of the Lemma. For the fourth point
    recall that from Lemma<nbsp><reference|lemma-boundedapprox> we have
    sequences <math|\<mu\><rsub|n,<wide|L|~>>\<rightarrow\>\<mu\><rsub|<wide|L|~>>>
    weakly on <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>, and
    <math|\<mu\><rsub|n,<wide|L|~>>\<in\><with|math-font|cal|X>>, which have
    support in <math|<with|math-font|Euler|S>\<times\>B<around*|(|0,<wide|L|~>|)>>
    and since <math|rem<rsub|\<varepsilon\>>> is continuous on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>> setting
    <math|\<mu\><rsup|\<varepsilon\>><rsub|n,<wide|L|~>>\<assign\><around*|(|<math-up|reg><rsub|\<varepsilon\>>|)><rsub|\<ast\>>\<mu\><rsub|n,<wide|L|~>>>
    we obtain the desired sequence.\ 
  </proof>

  <\lemma>
    If <math|T=\<infty\>> we have

    <\equation*>
      inf<rsub|\<mu\>\<in\>\<cal-X\>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>.
    </equation*>
  </lemma>

  <\proof>
    One can now proceed very similarly to the proof of
    Lemma<nbsp><reference|closurefinite>. Let
    <math|\<mu\>\<in\><wide|<with|math-font|cal|X>|\<bar\>>> such that
    <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    By Lemma<nbsp><reference|infty-approximation>, for any
    <math|L,\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>>, there exists a
    <math|\<mu\><rsub|L>> such that <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\>1/L>,
    and a sequence <math|<around*|(|\<mu\><rsub|n,L>|)><rsub|n>> such that
    <math|\<mu\><rsub|n,L>\<in\><with|math-font|cal|X>>,
    <math|\<mu\><rsub|n,L>\<rightarrow\>\<mu\><rsub|L>> weakly on
    <math|<with|math-font|Euler|S>\<times\>\<cal-L\><rsub|w>>, and such
    that<nbsp><eqref|inftymomentbound2> is satisfied. Define
    <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<assign\>Law<around*|(|\<bbb-X\>,rem<rsub|\<varepsilon\>><around*|(|<math-up|reg><rsub|t:x,\<varepsilon\>><around*|(|u|)>|)>|)>>,
    and observe that now <math|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>\<rightarrow\>\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>,
    <math|Law<rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|(|\<bbb-X\>,l<rsup|\<infty\>><around*|(|u|)>|)>\<rightarrow\>Law<rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|(|\<bbb-X\>,l<rsup|\<infty\>><around*|(|u|)>|)>>
    on <math|<with|math-font|Euler|S>\<times\>\<cal-H\>>, and that we have
    <math|sup<rsub|n><around|(|\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|u|\<\|\|\>><rsup|p><rsub|\<cal-L\>>|]>+\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|p><rsub|\<cal-H\>>|]>|)>\<less\>\<infty\>>.
    Then for some <math|\<chi\>\<in\>C<around*|(|\<bbb-R\>,\<bbb-R\>|)>,\<chi\>=1
    on B<around*|(|0,1|)>> supported on <math|B<around*|(|0,2|)>>, for any
    <math|N\<in\>\<bbb-N\>>, the function\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<chi\><around*|(|<frac|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>|N>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<chi\><rsub|>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>>>>>
    </eqnarray*>

    is bounded and continuous on <math|<with|math-font|Euler|S>\<times\>\<cal-L\>>,
    and so by weak convergence\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<wide|\<chi\><rsub|>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>-|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<space|2em><around*|\<nobracket\>|-\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<wide|\<chi\><rsub|>|~><rsub|N><around*|(|\<bbb-X\>,u|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\||<around*|(|1-<wide|\<chi\><rsub|>|~><rsub|N><around*|(|\<bbb-X\>,u|)>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|\|>|]>>>|<row|<cell|>|<cell|>|<cell|+\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>><around*|[|<around*|\||<around*|(|1-<wide|\<chi\><rsub|>|~><rsub|N><around*|(|\<bbb-X\>,u|)>|)><around*|(|\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|\|>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2sup<rsub|n>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<with|math-font|Bbb*|1><rsub|<around*|{|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>\<gtr\>N|}>><around*|\||\<Phi\><rsub|\<infty\>><around*|(|\<bbb-X\>,Z<around*|(|u|)>,K<around*|(|u|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<frac|1|2><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|\|>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|n><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L><around*|(|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>\<gtr\>N|)>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|8><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|\<cal-H\>>|]>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|n><around*|(|<frac|1|N>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>|]>\<bbb-E\><rsub|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|n,L>><around*|[|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsup|p><rsub|<with|math-font|Euler|S>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|8><rsub|\<cal-L\>>+<around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsup|4><rsub|\<cal-H\>>|]>|)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0
      <text|as <math|N\<rightarrow\>\<infty\>>>>>>>
    </eqnarray*>

    As we can find <math|\<varepsilon\>,\<delta\>> such that
    <math|<around|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsup|\<varepsilon\>,\<delta\>><rsub|L>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\>1/L>
    we can conclude.\ 
  </proof>

  Finally we can state the key result of this section.

  <\theorem>
    <label|th:gamma-lim>The family <math|<around|(|<wide|F|\<breve\>><rsub|T>|)><rsub|T>>
    <math|\<Gamma\>>\Uconverges to <math|<wide|F|\<breve\>><rsub|\<infty\>>>
    on <math|<wide|<with|math-font|cal|X>|\<bar\>>>. Therefore

    <\equation*>
      lim<rsub|T> \<cal-W\><rsub|T><around*|(|f|)>=lim<rsub|T>
      inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\>|)>=inf<rsub|\<mu\>\<in\><wide|\<cal-X\>|\<bar\>>><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>=\<cal-W\><around*|(|f|)>.
    </equation*>
  </theorem>

  <\proof>
    In order to establish <math|\<Gamma\>>-convergence consider a sequence
    <math|\<mu\><rsup|T>\<rightarrow\>\<mu\>> in
    <math|<wide|<with|math-font|cal|X>|\<bar\>>>. We need to prove that
    <math|liminf<rsub|T\<rightarrow\>\<infty\>>
    <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>\<geqslant\><wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>>.
    It is enough to prove this statement for a subsequence, the full
    statement follows from the fact that every sequence has a subsequence
    satisfying the inequality. Take a subsequence (not relabeled) such that

    <\equation>
      sup<rsub|T> <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>\<less\>\<infty\>.<label|eq:unif-bound>
    </equation>

    If there is no such subsequence there is nothing to prove. Otherwise
    tightness for the subsequence follows like in the proof of
    equicoercivity. Then invoking the Skorokhod representation theorem
    of<nbsp><cite|jakubowski> we can extract a subsequence (again, not
    relabeled) and find random variables <math|<around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)><rsub|T>>
    and <math|<around*|(|<wide|\<bbb-X\>|~>,<wide|u|~>|)>> on some
    probability space <math|<around*|(|<wide|\<Omega\>|~>,<wide|\<bbb-P\>|~>|)>>
    such that <math|Law<rsub|<wide|\<bbb-P\>|~>><around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)>=\<mu\><rsup|T>>,
    <math|Law<rsub|<wide|\<bbb-P\>|~>><around|(|<wide|\<bbb-X\>|~>,<wide|u|~>|)>=\<mu\>>
    and almost surely <math|<wide|\<bbb-X\>|~><rsup|T>\<rightarrow\><wide|\<bbb-X\>|~>>
    in <math|\<frak-S\>>, <math|<wide|u|~><rsup|T>\<rightarrow\><wide|u|~>>
    in <math|\<cal-L\><rsub|w>>. Note that
    <math|<wide|l|~><rsup|T>\<assign\>l<rsup|T><around|(|<wide|\<bbb-X\>|~><rsup|T>,<wide|u|~><rsup|T>|)>\<rightarrow\>l\<assign\>l<rsup|\<infty\>><around|(|<wide|\<bbb-X\>|~>,u|)>>
    in <math|\<cal-L\><rsub|w>> and using<nbsp><eqref|eq:unif-bound> we
    deduce that the almost sure convergence <math|l<rsup|T>\<rightarrow\>l>
    in <math|\<cal-H\><rsub|w><rsup|>>, maybe modulo taking another
    subsequence, again not relabeled. Note that, by our analytic estimates
    (which hold pointwise on the probability space) we have

    <\equation*>
      \<Phi\><rsub|T><around|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around|(|<wide|u|~><rsup|T>|)>,K<around|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+H<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>\<geqslant\>0,
    </equation*>

    for some <math|L<rsup|1><around*|(|<wide|\<bbb-P\>|~>|)>> random variable
    <math|H<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>> such that
    <math|\<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around|[|H<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>=\<bbb-E\><around*|[|H<around*|(|\<bbb-W\>|)>|]>>.
    Fatou's lemma and Lemma<nbsp><reference|pointwiseconv> then give

    <\equation*>
      liminf<rsub|T\<rightarrow\>\<infty\>>
      <wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T>|)>=liminf<rsub|T\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>
    </equation*>

    <\equation*>
      =liminf<rsub|T\<rightarrow\>\<infty\>>
      \<bbb-E\><rsub|<wide|\<bbb-P\>|~>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+H<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>-\<bbb-E\><around*|[|H<around*|(|\<bbb-W\>|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\> \<bbb-E\><rsub|<wide|\<bbb-P\>|~>>
      liminf<rsub|T\<rightarrow\>\<infty\>><around*|[|\<Phi\><rsub|T><around*|(|<wide|\<bbb-X\>|~><rsup|T>,Z<around*|(|<wide|u|~><rsup|T>|)>,K<around*|(|<wide|u|~><rsup|T>|)>|)>+\<lambda\><around*|\<\|\|\>|Z<rsub|T><around*|(|<wide|u|~><rsup|T>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|T>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>+H<around*|(|<wide|\<bbb-X\>|~><rsup|T>|)>|]>-\<bbb-E\><around*|[|H<around*|(|\<bbb-W\>|)>|]>
    </equation*>

    <\equation*>
      \<geqslant\>\<bbb-E\><rsub|<wide|\<bbb-P\>|~>>
      <around*|[|\<Phi\><rsub|\<infty\>><around*|(|<wide|\<bbb-X\>|~>,Z<around*|(|<wide|u|~>|)>,K<around*|(|<wide|u|~>|)>|)>+<around*|\<\|\|\>|Z<rsub|\<infty\>><around*|(|<wide|u|~>|)>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+<with|color|red|<with|color|black|<frac|1|2>>><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|<wide|u|~>|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|]>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>,
    </equation*>

    which is the <math|\<Gamma\>>-liminf inequality. Now all that remains is
    constructing a recovery sequence, for this we can again assume w.l.o.g
    that <math|<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>\<less\>\<infty\>>.
    From Lemma <reference|infty-approximation> there is <math|\<mu\><rsub|L>>
    such that <math|<around*|\||<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\>|)>-<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>|\|>\<less\><frac|1|L>>
    and <eqref|inftymomentbound> is satisfied. Then choosing
    <math|\<mu\><rsub|L><rsup|T>=Law<rsub|\<mu\><rsub|L>><around*|(|\<bbb-X\>,<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>u<rsub|t>|)><rsup|>>
    we obtain that <math|l<rsup|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>u<rsub|t>|)>=<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>l<rsup|\<infty\>><around*|(|u|)>>,
    so <math|<around*|\<\|\|\>|l<rsup|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>u<rsub|t>|)>|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around*|\<\|\|\>|l<rsup|\<infty\>><around*|(|u|)>|\<\|\|\>><rsub|\<cal-H\>>>,
    and <math|<around*|\<\|\|\>|Z<rsub|T><around*|(|<with|math-font|Bbb*|1><rsub|<around*|{|t\<leqslant\>T|}>>u<rsub|t>|)>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>=<around*|\<\|\|\>|Z<rsub|T><around*|(|u|)>|\<\|\|\>><rsup|4>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>><rsup|4><rsub|\<cal-L\>>>,
    which is integrable by <math|><eqref|inftymomentbound>. By dominated
    convergence and Lemma<nbsp><reference|pointwiseconv> we obtain
    <math|lim<rsub|T\<rightarrow\>\<infty\>><wide|F|\<breve\>><rsub|T><around*|(|\<mu\><rsup|T><rsub|L>|)>=<wide|F|\<breve\>><rsub|\<infty\>><around*|(|\<mu\><rsub|L>|)>>.
    Extracting a suitable diagonal sequence gives the recovery sequence.
  </proof>

  <section|Analytic estimates<label|section:analytic>>

  In this section we collect a series of analytic estimate which together
  allow to establish the pointwise bounds<nbsp><eqref|eq:lower-bound-3d>
  and<nbsp><eqref|eq:upper-bound-3d> and the continuity required for
  Lemma<nbsp><reference|pointwiseconv>. First of all note that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|t><rsub|0><frac|1|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|B<rsub|4,\<infty\>><rsup|s>>\<mathd\>s
    <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|4>>+<big|int><rsup|t><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|3><around*|(|<big|int><rsup|t><rsub|0><frac|1|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|B<rsub|4,\<infty\>><rsup|s>>\<mathd\>s
    |)><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+<big|int><rsup|t><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s,>>>>><label|eq:control-K>
  </equation>

  which implies that quadratic functions of the norm
  <math|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<kappa\>>>> with
  small coefficient can always be controlled, uniformly in
  <math|<around*|[|0,\<infty\>|]>>, by the coercive term\ 

  <\equation*>
    \<lambda\><value|bint>Z<rsup|4><rsub|T>+<frac|1|2><big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s.
  </equation*>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that<label|firstterm>

    <\equation*>
      <around|\||\<Upsilon\><rsup|<around*|(|1|)>><rsub|T>|\|>\<leqslant\>C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.
    </equation*>
  </lemma>

  <\proof>
    By Proposition<nbsp><reference|adjointparaproduct>,

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><around*|\||<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>|\|>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-9/8><rsup|>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,2><rsup|9/16>>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-9/8><rsup|>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,7/3><rsup|5/8>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-9/8><rsup|>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|10/7><rsub|H<rsup|7/8>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4/7><rsub|B<rsub|4,4><rsup|0>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><rsup|6><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsup|7><rsub|B<rsub|7,\<infty\>><rsup|-9/8><rsup|>>+<around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|10/7><rsub|H<rsup|7/8>>+\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>><label|commutator1>
    </equation>

    By Proposition<nbsp><reference|paraproductestimate>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-9/8><rsup|>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,2><rsup|9/16>>>>>>
    </eqnarray*>

    which is estimated in the same way and finally,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|4,4><rsup|-1-\<delta\>/2>>
      <around|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,4><rsup|<rsup|1/2-\<delta\>/2>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|(|\<delta\>|)>
      \<lambda\><rsup|4><around*|(|<around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|4,4><rsup|-1-\<delta\>/2>>
      <around|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,4><rsup|<rsup|1/2-\<delta\>/2>>>|)><rsup|2>+\<delta\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2+\<delta\>>>.>>>>
    </eqnarray*>
  </proof>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0><math|> such that<label|gamma2>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<Upsilon\><rsup|<around*|(|2|)>><rsub|T>|\|>>|<cell|\<leqslant\>>|<cell|T<rsup|-\<delta\>><around*|(|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>|)>>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Using the spectral support properties of the various terms we observe
    that

    <\equation*>
      <math|<around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|p,q><rsup|-1+\<delta\>>>\<lesssim\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|p,q><rsup|-1+\<delta\>>>T<rsup|2\<delta\>>,
    </equation*>

    and

    <\equation*>
      T<rsup|2\<delta\>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|H<rsup|2\<delta\>>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsup|<frac|2\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|2\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>,
    </equation*>

    where we used also interpolation and the <math|L<rsup|2>> bound
    <math|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>>>.
    We recall also that

    <\equation>
      Z<rsub|T>=K<rsub|T>+\<lambda\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>.<label|eq:bound-Z-K>
    </equation>

    Therefore we estimate as follows

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>
      |)>K<rsub|T>>|<cell|=>|<cell|\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|K<rsub|T>-K<rsup|\<flat\>><rsub|T>|)>
      |)>K<rsub|T>+\<lambda\><rsup|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-\<bbb-W\><rsub|T><rsup|<around*|[|3|]>,\<flat\>>|)>
      |)>K<rsub|T>>>>>
    </eqnarray*>

    For the second term we can estimate\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<lambda\><rsup|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-\<bbb-W\><rsub|T><rsup|<around*|[|3|]>,\<flat\>>|)>
      |)>K<rsub|T>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|W<rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|-1+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-\<bbb-W\><rsub|T><rsup|<around*|[|3|]>,\<flat\>>|\<\|\|\>><rsub|B<rsub|4,2><rsup|0>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2>T<rsup|-\<delta\>><around*|\<\|\|\>|W<rsup|2><rsub|T>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|-1-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|3\<delta\>><rsub|4,2>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>>>>>
    </eqnarray*>

    for the first term we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|K<rsub|T>-K<rsup|\<flat\>><rsub|T>|)>
      |)>K<rsub|T>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|W<rsub|T><rsup|2>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|B<rsub|7/3,2><rsup|0>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|B<rsub|7/3,2><rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|W<rsub|T><rsup|2>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-1-\<delta\>>>T<rsup|1/2>T<rsup|-1/2-\<delta\>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,2><rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\>T<rsup|-\<delta\>><around*|\<\|\|\>|W<rsub|T><rsup|2>|\<\|\|\>><rsub|B<rsub|7,\<infty\>><rsup|-1-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,2><rsup|1/2+\<delta\>>>,>>>>
    </eqnarray*>

    which we can again estimate like in Lemma <reference|firstterm>.
  </proof>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<Upsilon\><rsup|<around*|(|3|)>><rsub|T>|\|>>|<cell|\<leqslant\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><rsup|2>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    First note that <math|><math|<wide|\<theta\>|\<dot\>><rsub|t><around*|(|\<mathD\>|)>=<around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>>/t<rsup|2>|)><wide|\<theta\>|\<dot\>><around|(|<around*|\<langle\>|\<mathD\>|\<rangle\>>/t|)>>.
    In particular <math|Z<rsup|\<flat\>><rsub|t>> is spectrally supported in
    an annulus with inner radius <math|t/4> and outer radius <math|t/2>. Then
    for any <math|\<theta\>\<in\><around*|[|0,1|]>>

    <\equation*>
      <around|\<\|\|\>|<wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|B<rsub|p,q><rsup|s+\<theta\>>>=<around*|\<\|\|\>|<wide|\<theta\>|\<dot\>><around*|(|<frac|<around*|\<langle\>|\<mathD\>|\<rangle\>>|t>|)><frac|<around*|\<langle\>|\<mathD\>|\<rangle\>>|t<rsup|2>>Z<rsub|T>|\<\|\|\>><rsub|B<rsub|p,q><rsup|s+\<theta\>>>\<lesssim\><around*|\<\|\|\>|<wide|\<theta\>|\<dot\>><around*|(|<frac|<around*|\<langle\>|\<mathD\>|\<rangle\>>|t>|)><frac|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|1+\<theta\>>|t<rsup|2+\<theta\>>>Z<rsub|T>|\<\|\|\>><rsub|B<rsub|p,q><rsup|s+\<theta\>>>\<lesssim\><frac|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<theta\>>>.
    </equation*>

    By Proposition<nbsp><reference|paraproductestimate>, for any
    <math|\<varepsilon\>\<gtr\>0> there exists <math|\<delta\>\<gtr\>0> such
    that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>
      \<mathd\>t|\|>\<lesssim\>\<lambda\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><around*|\<\|\|\>|<wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|B<rsup|0><rsub|3,2>><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>><rsup|>>\<mathd\>t>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|B<rsup|3\<delta\>><rsub|3,2>><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+3\<delta\>>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|B<rsup|4\<delta\>><rsub|3,3>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|B<rsub|4,4>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|L<rsup|4>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|3/2><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>|<row|<cell|<space|1em>+\<lambda\><rsup|3/2><rsup|><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|L<rsup|4>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><around|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|1/2><rsub|H<rsup|4\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>>>>
    </equation*|>

    and again\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|L<rsup|4>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|3/2><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|7,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>|<row|<cell|<space|1em>\<leqslant\>C\<lambda\><rsup|7><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|8><rsub|B<rsup|-1+\<delta\>><rsub|7,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>+\<varepsilon\>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>>
    </equation*>

    While\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|3/2><rsup|><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1/2><rsub|L<rsup|4>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><around|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|1/2><rsub|H<rsup|4\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsup|-1+\<delta\>><rsub|6,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<lambda\><rsup|11/3><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|8/3><rsub|B<rsup|-1+\<delta\>><rsub|7,\<infty\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>><around|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|8/6><rsub|H<rsup|4\<delta\>>>+sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </proof>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that

    <\equation*>
      <around*|\||\<Upsilon\><rsup|<around*|(|4|)>><rsub|T>|\|>\<leqslant\>C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.
    </equation*>
  </lemma>

  <\proof>
    \ Using Lemma<nbsp><reference|lemma:bound-cubic> we establish that\ 

    <\equation*>
      <around*|\||\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>|\|>\<leqslant\>E<around*|(|\<lambda\>|)><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>>+\<delta\><around*|(|<around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<varepsilon\>>>+\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|)>.
    </equation*>

    Next, we can write,\ 

    <\equation*>
      \<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>+\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1/2-\<delta\>>><rsub|><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|6,4><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>.
    </equation*>

    which can be easily estimated by Young's inequality. Decomposing

    <\equation*>
      W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>=W<rsub|T>\<succ\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>+W<rsub|T>\<prec\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>+W<rsub|T>\<circ\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>.
    </equation*>

    We can estimate the first two terms by\ 

    <\equation*>
      \<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<succ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|6,2><rsup|0>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>,
    </equation*>

    and

    <\equation*>
      \<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<prec\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|6,2><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|6,\<infty\>><rsup|0>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>.
    </equation*>

    Young's inequality gives then the appropriate result. For the final term
    we use Proposition<nbsp><reference|commutatorestimate> to get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<circ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><rsup|3><around*|\||<value|bint>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<bbb-W\><rsub|T><rsup|1\<circ\><around*|[|3|]>>K<rsub|T>|\|>+\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|-1/2-\<delta\>>><rsub|><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|4,2><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><rsup|3><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|1\<circ\><around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,2><rsup|-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>+\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|-1/2-\<delta\>>><rsub|><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|4,2><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>>>|<row|<cell|<space|1em>\<lesssim\>\<lambda\><rsup|6>C<around*|(|\<delta\>,\<varepsilon\>|)><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|1\<circ\><around*|[|3|]>>|\<\|\|\>><rsub|B<rsub|4,2><rsup|-\<delta\>>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsub|4,\<infty\>><rsup|-1/2-\<delta\>>><rsub|><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|B<rsub|4,2><rsup|-1/2-\<delta\>>>|]><rsup|2>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>.>>>>>
    </equation*>

    For the last term we estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><rsup|2><value|bint><around*|(|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsup|2><rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|7,\<infty\>><rsup|>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|B<rsub|7/3,2><rsup|1/2+\<delta\>>>,>>>>
    </eqnarray*>

    which can be estimated like in Lemma <reference|firstterm> after we
    observe that

    <\equation*>
      <around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|7,\<infty\>><rsup|>>\<leqslant\><around*|\<\|\|\>|W<rsub|T>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|7,\<infty\>><rsup|>>+<around*|\<\|\|\>|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|7,\<infty\>><rsup|>>+<around*|\<\|\|\>|W<rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|7,\<infty\>><rsup|>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|B<rsup|-1/2-\<delta\>><rsub|14,\<infty\>><rsup|>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|0><rsub|14,\<infty\>><rsup|>>+<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|1\<circ\><around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-\<delta\>><rsub|7,\<infty\>><rsup|>>
    </equation*>

    and use Lemma<nbsp><reference|lemma:renormalized-terms> to bound
    <math|\<bbb-W\><rsub|T><rsup|1\<circ\><around*|[|3|]>>>.
  </proof>

  <\lemma>
    Assume that\ 

    <\equation*>
      sup<rsub|T><frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>\<less\>\<infty\>.
    </equation*>

    Then for any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that<label|gamma5>

    <\equation*>
      <around*|\||\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>|\|>\<leqslant\>C<rsub|\<varepsilon\>>E<around*|(|\<lambda\>|)><around*|[|<frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>|]><rsup|2>+\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.
    </equation*>
  </lemma>

  <\proof>
    We can estimate

    <\equation*>
      <around*|\||\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|\|>\<leqslant\>\<lambda\><rsup|2><around*|\||\<gamma\><rsub|T>|\|><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\>\<lambda\><rsup|2><frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>>,
    </equation*>

    and\ 

    <\equation*>
      <around*|\||\<lambda\><rsup|2>\<gamma\><rsub|T><value|bint><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>|\|>\<leqslant\>\<lambda\><rsup|2><around*|\||\<gamma\><rsub|T>|\|><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<lesssim\>\<lambda\><rsup|2><frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>-Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>>.
    </equation*>

    These bounds imply that both of them remain bounded provided
    <math|\<gamma\><rsub|T>> does not grow too fast in <math|T> which is
    indeed insured by Lemma<nbsp><reference|lemma:renormalized-terms>. For
    the last term we can apply the estimate

    <\equation*>
      <around*|\||\<lambda\><rsup|2><big|int><rsup|T><rsub|0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t|\|>\<leqslant\>\<lambda\><rsup|2><big|int><rsup|T><rsub|0<rsup|>><around*|\||\<gamma\><rsub|t>|\|><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>>
      <around|\<\|\|\>|<wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|2>>\<mathd\>t\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>>
      <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>><big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>.
    </equation*>

    Again, after we have fixed <math|\<gamma\><rsub|t>> below, we will see
    this to be bounded. Collecting these bounds we get

    <\equation*>
      <around*|\||\<Upsilon\><rsup|<around*|(|5|)>><rsub|T>|\|>\<lesssim\>C<rsub|\<varepsilon\>>\<lambda\><rsup|7><around*|[|<frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>|]><rsup|2>+\<lambda\>\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>+\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2-\<delta\>>>.
    </equation*>
  </proof>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists a
    <math|\<delta\>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<Upsilon\><rsup|<around*|(|6|)>><rsub|T>|\|>>|<cell|\<leqslant\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    We start by observing that

    <\equation*>
      \<lambda\><rsup|2><around*|\||<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>+2\<gamma\><rsub|T>W<rsub|T>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>|\<\|\|\>><rsub|W<rsup|-1/2-\<varepsilon\>,2>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|W<rsup|1/2+\<varepsilon\>,2>>.
    </equation*>

    and using Lemma<nbsp><reference|lemma:renormalized-terms> and
    eq.<nbsp><eqref|eq:control-K> we have this term under control. Next split

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2>\<bbb-E\><big|int><rsub|0><rsup|T><value|bint><around*|[|<around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>+2<wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|]>\<mathd\>t|\|>
    </equation*>

    <\equation*>
      \<lesssim\><frac|\<lambda\><rsup|2>|2><around*|\||<big|int><rsup|T><rsub|0><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>+\<lambda\><rsup|2><around*|\||<big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>
    </equation*>

    and note that <math|<around*|\<langle\>|t|\<rangle\>><rsup|1/2>J<rsub|t>>
    satisfies the assumptions of Proposition<nbsp><reference|paraproductleibniz>
    with <math|m=-1>. Therefore\ 

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<succ\>Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|H<rsup|1/4-2\<delta\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|B<rsub|3,3><rsup|-1/4-\<delta\>>>,
    </equation*>

    and by Proposition<nbsp><reference|multiplierestimate>,

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|\<\|\|\>><rsub|H<rsup|-2\<delta\>>>+<around*|\<\|\|\>|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|\<\|\|\>><rsub|H<rsup|-2\<delta\>>>\<lesssim\>
      <around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<delta\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|B<rsub|3,3><rsup|0>>.
    </equation*>

    and by binomial formula\ 

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|<around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|B<rsub|3,3><rsup|0>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|B<rsub|3,3><rsup|1/4-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>.
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>
    </equation*>

    Which can be easily estimated by Young's inequality. From
    Proposition<nbsp><reference|adjointparaproduct> and
    Proposition<nbsp><reference|besovembedding>

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<frac|\<lambda\><rsup|2>|2><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>
      Z<rsup|\<flat\>><rsub|t>|\|>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><rsup|2>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|B<rsub|3,\<infty\>><rsup|-1/4-\<delta\>>>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|B<rsub|3,3><rsup|0>>.
    </equation*>

    and by interpolation

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><rsup|2>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
    </equation*>

    The integrability of this term in time follows from the inequality\ 

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><rsup|2>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1-2\<delta\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><rsup|2>.
    </equation*>

    To prove this last bound, recall that <math|t<rsup|1/2>J<rsub|t>> is a
    Fourier multiplier with symbol

    <\equation*>
      <around*|\<langle\>|k|\<rangle\>><rsup|-1><around*|(|-<wide|\<rho\>|^><rprime|'><around*|(|<around*|\<langle\>|k|\<rangle\>>/t|)><around*|\<langle\>|k|\<rangle\>>/t|)><rsup|1/2>=<around*|\<langle\>|k|\<rangle\>><rsup|-1>\<eta\><around*|(|<around*|\<langle\>|k|\<rangle\>>/t|)>,
    </equation*>

    where <math|\<eta\> > is a smooth function supported in an annulus of
    radius <math|1>. Using this observation and applying
    Proposition<nbsp><reference|multiplierestimate> gives the estimate.
    Applying Proposition<nbsp><reference|commutatorestimate> and
    Proposition<nbsp><reference|besovembedding> we get

    <\equation*>
      \<lambda\><rsup|2><around*|\<\|\|\>|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)>|\<\|\|\>><rsub|B<rsub|3/2,\<infty\>><rsup|0>>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><rsup|2>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|B<rsub|3,\<infty\>><rsup|3\<delta\>>>.
    </equation*>

    and after using duality and interpolation we obtain\ 

    <\equation*>
      <frac|\<lambda\><rsup|2>|2><around*|\||<big|int><rsup|T><rsub|0><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>
    </equation*>

    <\equation*>
      \<lesssim\> \<varepsilon\> <around*|(|<frac|1|2>sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>|)>+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|7><rsup|><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>|)><rsup|4>
    </equation*>

    <\equation*>
      \<lesssim\> \<varepsilon\> <around*|(|<frac|1|2><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>|)>+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|7><rsup|><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|8><rsub|B<rsub|6,\<infty\>><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>.
    </equation*>

    Finally we have

    <\equation*>
      \<lambda\><rsup|2><around*|\||<big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>\<lesssim\>\<lambda\><rsup|2><around*|[|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t>|\<\|\|\>><rsub|L<rsup|4>>\<mathd\>t|]><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|\<varepsilon\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>
    </equation*>

    <\equation*>
      \<leqslant\>C<around*|(|\<varepsilon\>|)>\<lambda\><rsup|7><around*|[|<big|int><rsub|0><rsup|T><around|\<\|\|\>|\<bbb-W\><rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|t>|\<\|\|\>><rsub|L<rsup|4>>\<mathd\>t|]><rsup|4>+\<lambda\>\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>><rsup|4>+\<varepsilon\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><rsup|2>.
    </equation*>

    Using eq.<nbsp><eqref|eq:bound-Z-K> to control
    <math|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>>
    in terms of <math|K<rsub|T>> we obtain the claim.
  </proof>

  <section|Stochastic estimates<label|sec:stochastic>>

  In this section we close our argument proving the following lemmas which
  give uniform estimates as <math|T\<rightarrow\>\<infty\>> of the stochastic
  terms appearing in our analytic estimates.\ 

  <\lemma>
    <label|lemma:renormalized-terms>For any <math|\<varepsilon\>\<gtr\>0> and
    any <math|p\<gtr\>1,r\<less\>\<infty\>,q\<in\><around*|[|1,\<infty\>|]>>,
    there exists a constant <math|C<around*|(|\<varepsilon\>,p,q|)>> which
    does not depend on <math|\<Lambda\>> such that\ 

    <\equation>
      sup<rsub|T>\<bbb-E\><around*|[|<around*|\<\|\|\>|W<rsub|T>\<circ\>W<rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>.<label|eq:stoch-est-w-w3>
    </equation>

    Moreover there exists a function <math|\<gamma\><rsub|t>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\>|)>>
    such that for any <math|\<varepsilon\>\<gtr\>0> and any <math|p\<gtr\>1>,

    <\equation>
      sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|<around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-2\<gamma\><rsub|T>W<rsub|T>|)>|\<\|\|\>><rsub|B<rsup|-1/2-\<varepsilon\>><rsub|r,q>><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>,<label|eq:renorm-1>
    </equation>

    <\equation>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2<wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>>\<mathd\>t|)><rsup|p>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>.<label|eq:renorm-2>
    </equation>

    <\equation*>
      sup<rsub|t> \<bbb-E\><around*|[|<around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2<wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|r,q>>|]>\<leqslant\>C<around*|(|\<varepsilon\>,p,q|)>
    </equation*>

    and

    <\equation>
      <around*|\||\<gamma\><rsub|t>|\|>+<around*|\<langle\>|t|\<rangle\>><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>1+log<around*|\<langle\>|t|\<rangle\>>,<space|2em>t\<geqslant\>0.<label|eq:bounds-gamma>
    </equation>

    Furthermore <math|\<gamma\>> is independent of <math|\<Lambda\>>. By
    Besov embedding Hölder norms of these objects are also uniformly bounded
    in <math|T> (but not uniformly in <math|\<Lambda\>>).
  </lemma>

  <\proof>
    We will concentrate in proving the bounds on the renormalized terms in
    eq.<nbsp><eqref|eq:renorm-1> and <eqref|eq:renorm-2> and leave to the
    reader to fill the details for the easier term in
    eq.<nbsp><eqref|eq:stoch-est-w-w3>. Recall the representation of
    <math|W<rsub|t>=Y<rsub|t>> in terms of the family of Brownian motions
    <math|<around*|(|B<rsub|t><rsup|n>|)><rsub|t,n>> in
    eq.<nbsp><eqref|eq:rep-Y>. Wick's products of the Gaussian field
    <math|W<rsub|T>> can be represented as iterated stochastic integrals wrt.
    <math|<around*|(|B<rsub|t><rsup|n>|)><rsub|t,n>>. In particular, if we
    let <math|\<mathd\>w<rsub|s><around*|(|k|)>=<around*|\<langle\>|k|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|k|)>\<mathd\>B<rsub|s><rsup|k>>,
    we have

    <\equation*>
      \<bbb-W\><rsup|2><rsub|T><around*|(|x|)>=12<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>>e<rsup|i
      <around*|(|k<rsub|1>+k<rsub|2>|)>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>,
    </equation*>

    <\equation*>
      \<bbb-W\><rsup|<around*|[|3|]>><rsub|T><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>>e<rsup|i
      k<rsub|<around*|(|123|)>>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|3>><big|int><rsub|0><rsup|s<rsub|2>><around*|(|<big|int><rsub|s<rsub|3>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|<around*|(|123|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|123|)>>|\<rangle\>><rsup|2>>\<mathd\>u|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>,
    </equation*>

    where <math|k<rsub|<around*|(|123|)>>\<assign\>k<rsub|1>+k<rsub|2>+k<rsub|3>>.
    Now products of iterated integrals can be decomposed in sums of iterated
    integrals and we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>|)><around*|(|x|)>>|<cell|=>|<cell|\<Delta\><rsub|q><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>-2\<gamma\><rsub|T>W<rsub|T>|)><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T><rsup|1>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>,>>>>><label|eq:W2o3>
    </equation>

    where <math|A<rsup|n><rsub|T>\<assign\><around*|{|0\<leqslant\>s<rsub|1>\<less\>\<cdots\>\<less\>s<rsub|n>\<leqslant\>T|}>\<subseteq\><around*|[|0,T|]><rsup|n>>
    and where the deterministic kernels are given by

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,3|)>><big|sum><rsub|i\<sim\>j>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2>|<around*|\<langle\>|p|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-q|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|3>>\<vee\>r><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><big|sum><rsub|i\<sim\>j><big|sum><rsub|p<rsub|1>,p<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|p<rsub|1>|)><rsup|2>|<around*|\<langle\>|p<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|p<rsub|2>|)><rsup|2>|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|p<rsub|1>+p<rsub|2>|)>K<rsub|j><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>-p<rsub|1>-p<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|\<assign\>>|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>-2\<gamma\><rsub|T>K<rsub|q><around*|(|k<rsub|1>|)>
      e<rsup|i k<rsub|1>*\<cdot\>x>,>>>>
    </eqnarray*>

    where <math|Sh<around*|(|k,l|)>> is the set of permutations of
    <math|<around*|{|1,\<ldots\>,k+l|}>> keeping the orders
    <math|\<sigma\><around*|(|1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k|)>>
    and <math|\<sigma\><around*|(|k+1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k+l|)>>
    and where, for any symbol <math|z>, we denote with expression of the form
    <math|z<rsub|1\<cdots\>n>> the vector
    <math|<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>>. Estimation of
    <math|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>|)><around*|(|x|)>>
    reduces then to estimate each of the three iterated integrals using BDG
    inequalities to get, for any <math|p\<geqslant\>2>,

    <\equation*>
      I<rsub|0,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    <\equation*>
      \<lesssim\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>><around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    The kernel <math|G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>
    being a symmetric function of its argument, we can simplify this
    expression into an integral over <math|<around*|[|0,T|]><rsup|5>>:

    <\equation*>
      \;
    </equation*>

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    Under the measure <math|<frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|5>>,
    we have

    <\equation*>
      <around*|\||<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|\|>\<lesssim\><frac|1|<around*|\<langle\>|k<rsub|\<sigma\><rsub|5>>|\<rangle\>><rsup|2>>.
    </equation*>

    Therefore with some standard estimates we can reduce us to consider

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>><with|math-font|Bbb*|1><rsub|p<rsub|1>\<sim\>p<rsub|2>>K<rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>><with|math-font|Bbb*|1><rsub|k<rsub|<around*|(|12|)>>=p<rsub|1>,k<rsub|<around*|(|345|)>>=p<rsub|2>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>><with|math-font|Bbb*|1><rsub|p<rsub|1>\<sim\>p<rsub|2>>K<rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|p<rsub|1>,r>K<rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|p<rsub|1>+r|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|r>K<rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|r|\<rangle\>><rsup|2>>\<lesssim\>2<rsup|q>.
    </equation*>

    Now by similar reasoning we also have

    <\equation*>
      <around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>|\|>\<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2><around*|\||K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)>|\|>|<around*|\<langle\>|p|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+p|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><frac|<around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>>
    </equation*>

    so

    <\equation*>
      I<rsub|1,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>y<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>y<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|<around*|[|0,T|]><rsup|5>><around*|\||<big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><frac|<around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><frac|<around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|4><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<lesssim\><big|sum><rsub|r><frac|K<rsub|q><around*|(|r|)><rsup|2>|<around*|\<langle\>|r|\<rangle\>><rsup|2>>\<lesssim\>2<rsup|q>.
    </equation*>

    Finally, we note that the same strategy cannot be applied to the first
    chaos, since the kernel <math|G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q>>
    cannot be uniformly bounded. We let

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>>|<cell|\<assign\>>|<cell|<around*|(|24<rsup|2>|)><big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>>>>
    </equation*>

    so

    <\equation*>
      G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>=K<rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><around*|[|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-2\<gamma\><rsub|T>|]>.
    </equation*>

    Observe that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|0,0|)>>|<cell|=>|<cell|<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u
      <big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)>.>>>>>
    </equation*>

    We choose <math|\<gamma\><rsub|T>> as\ 

    <\equation>
      \<gamma\><rsub|T>=A<rsub|T><around*|(|0,0|)>=<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>u<big|int><rsub|0><rsup|u>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|u>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><label|eq:choice-gamma>
    </equation>

    where we used the fact that for all <math|q\<in\>\<bbb-R\><rsup|d>> we
    have <math|<big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q|)>K<rsub|j><around*|(|q|)>=1>,
    since <math|<big|int>f\<circ\>g=<big|int>f g>. Note that, as claimed,

    <\equation*>
      <around*|\||\<gamma\><rsub|T>|\|>\<lesssim\><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>|\|>,<around*|\||q<rsub|2>|\|>,<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\>T>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\>1+log<around*|\<langle\>|T|\<rangle\>>.
    </equation*>

    Now

    <\equation*>
      A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-2\<gamma\><rsub|T>=<around*|(|24<rsup|2>\<cdot\>6|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|(|K<rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><big|int><rsub|s<rsub|1>\<vee\>r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u-K<rsub|j><around*|(|q<rsub|1>+q<rsub|2>|)><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>
    </equation*>

    so when <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<gg\><around*|\||k<rsub|1>|\|>>
    the quantity in round brackets can be estimated by
    <math|<around*|\||k<rsub|1>|\|><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-4>>
    while when <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\><around*|\||k<rsub|1>|\|>>
    it is estimated by <math|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-2>>
    so we have

    <\equation*>
      <around*|\||A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-\<gamma\><rsub|T>|\|>\<lesssim\><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|1|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><around*|(|<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\><around*|\||k<rsub|1>|\|>><rsub|>+<with|math-font|Bbb*|1><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<gtrsim\><around*|\||k<rsub|1>|\|>><rsub|><frac|<around*|\||k<rsub|1>|\|>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>|)>
    </equation*>

    <\equation*>
      \<lesssim\>1+log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    And then with this choice of <math|\<gamma\><rsub|T>> the kernel
    <math|<wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q>> stays
    uniformly bounded as <math|T\<rightarrow\>\<infty\>> and satisfies

    <\equation*>
      <around*|\||G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>|\|>\<lesssim\>K<rsub|q><around*|(|k<rsub|1>|)>log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    From this we easily deduce that

    <\equation*>
      I<rsub|2,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T>>G<rsup|2\<diamond\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>y<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>|\|><rsup|2p>|]>|}><rsup|1/p>\<lesssim\>q
      2<rsup|q>,<space|2em>q\<geqslant\>-1.
    </equation*>

    All together these estimates imply that

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|q>\<bbb-W\><rsup|2\<diamond\><around*|[|3|]>><rsub|T>|\<\|\|\>><rsub|L<rsup|2p>><rsup|2p>\<lesssim\><around*|(|q
      2<rsup|q/2>|)><rsup|2p>,<space|2em>q\<geqslant\>-1.
    </equation*>

    Standard argument allows to deduce eq.<nbsp><eqref|eq:renorm-1>. The
    analysis of the other renormalized product proceeds similarly. Let

    <\equation*>
      V<around*|(|t|)>\<assign\>\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>=J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2<wide|\<gamma\>|\<dot\>><rsub|t>,<space|2em>t\<geqslant\>0.
    </equation*>

    First note that by definition of Besov spaces we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|V<around*|(|t|)>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>-d/r><rsub|r,r>>\<mathd\>t|)><rsup|p>|]>
    </equation*>

    <\equation*>
      \<lesssim\>\<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><around*|\<\|\|\>|\<Delta\><rsub|q>V<around*|(|t|)>|\<\|\|\>><rsub|L<rsup|r>>|)><rsup|1/r>\<mathd\>t|)><rsup|p>|]>.
    </equation*>

    By Minkowski's integral inequality this is bounded by

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|\<bbb-E\><around*|[|<around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><around*|\<\|\|\>|\<Delta\><rsub|q>V<around*|(|t|)>|\<\|\|\>><rsub|L<rsup|r>><rsup|r>|)><rsup|p/r>|]>|}><rsup|1/p>|)><rsup|p>.
    </equation*>

    When <math|r\<geqslant\>p> Jensen's inequality and Fubini's theorem give

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>><big|int><rsub|\<Lambda\>><frac|\<mathd\>x|<around*|\||\<Lambda\>|\|>>
      \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|x|)>|\|><rsup|r>|]>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Finally hypercontractivity and stationarity allow to reduce this to bound

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|0|)>|\|><rsup|2>|]>|)><rsup|r/2>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Letting <math|I<rsub|q><around*|(|t|)>=\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>V<around*|(|t|)><around*|(|0|)>|\|><rsub|><rsup|2>|]>>
    we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around|\<\|\|\>|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>-d/r><rsub|r,r>>\<mathd\>t|)><rsup|p>|]>\<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Now we decompose the random field <math|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|)><around*|(|x|)>>
    into homogeneous stochastic integral as above and obtain

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><around|(|\<bbb-W\><rsup|<around*|\<langle\>|2|\<rangle\>>\<diamond\><around*|\<langle\>|2|\<rangle\>>><rsub|t>|)><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<circ\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<circ\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1
      2>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|+G<rsup|J2\<circ\>J2><rsub|2,q>>>>>><label|eq:W2o2>
    </equation>

    with

    <\eqnarray>
      <tformat|<table|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>*\<cdot\>x>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,2|)>><big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|\<rangle\>>>>>|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|12|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,1|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|q>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|0><rsup|t>\<mathd\>r<frac|\<sigma\><rsub|r><rsup|2><around*|(|q|)>|<around*|\<langle\>|q|\<rangle\>><rsup|2>>K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>K<rsub|j><around*|(|k<rsub|\<sigma\><rsub|2>>-q|)><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+q|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|2>>-q|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|2>>-q|\<rangle\>>>|)>>>|<row|<cell|G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|2,q>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)><with|math-font|Bbb*|1><rsub|q=-1>
      <big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)><frac|\<sigma\><rsub|t><around*|(|q<rsub|1>+q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|-2<wide|\<gamma\>|\<dot\>><rsub|t><with|math-font|Bbb*|1><rsub|q=-1>.>>>>
    </eqnarray>

    Using our choice of <math|\<gamma\><rsub|T>> in
    eq.<nbsp><eqref|eq:choice-gamma> we have that

    <\equation*>
      <wide|\<gamma\>|\<dot\>><rsub|t>=<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u,
    </equation*>

    which implies also that\ 

    <\equation*>
      G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|2,q>=0,<space|1em><text|and><space|2em><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\><frac|1+log<around*|\<langle\>|t|\<rangle\>>|<around*|\<langle\>|t|\<rangle\>>>.
    </equation*>

    as claimed. We pass now to estimate the other two chaoses. The technique
    is the same we used above. Consider first

    <\equation*>
      I<rsub|0,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|<around*|[|0,t|]><rsup|4>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|4>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><frac|<with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2><around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<lesssim\><frac|<with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>>2<rsup|4
      q>
    </equation*>

    where we used that <math|<around*|\||\<sigma\><rsub|t><around*|(|x|)>|\|>\<lesssim\>t<rsup|-1/2><with|math-font|Bbb*|1><rsub|x\<sim\>t>>.
    Now taking <math|\<varepsilon\>+d/r\<gtr\>0> we have

    <\equation*>
      <big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|0,q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>\<lesssim\><big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q:2<rsup|q>\<lesssim\>t>
      <frac|2<rsup|q r<around*|(|2-\<varepsilon\>-d/r|)>>|<around*|\<langle\>|t|\<rangle\>><rsup|3
      r>>|}><rsup|1/r>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<varepsilon\>+d/r>>\<lesssim\>1.
    </equation*>

    Taking into account that <math|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>\<lesssim\>t>
    we can estimate

    \;

    <\equation*>
      <around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|>\<lesssim\><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><big|sum><rsub|p><frac|<with|math-font|Bbb*|1><rsub|<around*|\||p|\|>\<lesssim\>t>|<around*|\<langle\>|p|\<rangle\>><rsup|2>><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|1>+p|)>|<around*|\<langle\>|k<rsub|1>+p|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|2>-p|)>|<around*|\<langle\>|k<rsub|2>-p|\<rangle\>>>|)>\<lesssim\><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><around*|\<langle\>|t|\<rangle\>><rsup|-2>,
    </equation*>

    from which we deduce that

    <\equation*>
      I<rsub|1,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>><around*|\||G<rsup|<around|\<langle\>|2|\<rangle\>>\<diamond\><around|\<langle\>|2|\<rangle\>>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><frac|<with|math-font|Bbb*|1><rsub|k<rsub|1>\<lesssim\>t>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|<with|math-font|Bbb*|1><rsub|k<rsub|2>\<lesssim\>t>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4>2<rsup|2
      q><with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>,
    </equation*>

    and then, as for <math|I<rsub|0,q>>, we have

    \;

    <\equation*>
      <big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|(|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|1,q><around*|(|t|)>|)><rsup|r/2>|)><rsup|1/r>\<lesssim\><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|2>><around*|(|<big|sum><rsub|q>2<rsup|q
      r<around*|(|1-\<varepsilon\>-d/r|)>><with|math-font|Bbb*|1><rsub|2<rsup|q>\<lesssim\>t>|)><rsup|1/r>\<lesssim\>1,
    </equation*>

    as claimed. From these estimates standard arguments give
    eq.<nbsp><eqref|eq:renorm-2>.
  </proof>

  <\lemma>
    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsup|3><rsub|T>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]><rsup|1/p>\<lesssim\>T<rsup|3/2>
    </equation*>

    \ This implies that <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,B<rsub|p,p><rsup|-1/2-\<kappa\>>|)>\<cap\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,B<rsub|p,p><rsup|-1/2-\<kappa\>>|)>>
    for any <math|p\<less\>\<infty\>> uniformly in the volume and
    <math|\<bbb-W\><rsup|<around*|\<langle\>|3|\<rangle\>>>\<in\>C<around*|(|<around*|[|0,\<infty\>|]>,<value|VV><rsup|-1/2-\<kappa\>>|)>\<cap\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<value|VV><rsup|-1/2-\<kappa\>>|)>>
  </lemma>

  Estimating the cube\ 

  <\equation*>
    \<bbb-W\><rsup|3><rsub|T><around*|(|x|)>=12<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>><around*|(|x|)>=24<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>>e<rsup|i
    <around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>|)>*\<cdot\>x><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>
  </equation*>

  We get for any <math|p>, by space homogeneity,

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsup|3><rsub|T><around*|(|x|)>|\<\|\|\>><rsup|2p><rsub|L<rsup|p>>|]><rsup|1/p>=\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><big|int><rsup|s<rsub|1>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2p>|]><rsup|1/p>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<bbb-W\><rsup|3><rsub|T><around*|(|x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><big|int><rsup|s<rsub|1>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|p>|]><rsup|1/p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><big|int><rsup|s<rsub|1>><rsub|0>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2>|]><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><big|int><rsup|s<rsub|1>><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>>>>>
  </eqnarray*>

  Now\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|s<rsub|2>><big|int><rsup|s<rsub|1>><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k<rsub|1>,k<rsub|2>,k<rsub|3>><big|int><rsub|0><rsup|T><big|int><rsub|0><rsup|T><big|int><rsup|T><rsub|0><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|k><big|int><rsup|T><rsub|0><frac|\<sigma\><rsub|s><around*|(|k|)><rsup|2>|<around*|\<langle\>|k|\<rangle\>><rsup|2>>\<mathd\>s|)><rsup|3>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|3>>>>>
  </eqnarray*>

  Now the second properties follow by the fact that <math|\<sigma\><rsub|t>>
  is supported in an annulus of radius <math|t>, so\ 

  <\equation*>
    <around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|<around*|\<langle\>|3|\<rangle\>>>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<kappa\>>>=<around*|\<\|\|\>|<frac|\<sigma\><rsub|t><around*|(|D|)>|<around*|\<langle\>|D|\<rangle\>>>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-1/2-\<kappa\>>>\<lesssim\><around*|\<\|\|\>|\<sigma\><rsub|t><around*|(|D|)>\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|B<rsub|p,p><rsup|-3/2-\<kappa\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<kappa\>><around*|\<langle\>|t|\<rangle\>><rsup|-3/2><around*|\<\|\|\>|\<bbb-W\><rsub|t><rsup|3>|\<\|\|\>><rsub|L<rsup|p>>
  </equation*>

  and Hoelder estimates follow by Besov-embedding.

  <\bibliography|bib|tm-plain|qft-drift>
    <\bib-list|50>
      <bibitem*|1><label|bib-albeverio_invariant_2017>S.<nbsp>Albeverio<localize|
      and >S.<nbsp>Kusuoka. <newblock>The invariant measure and the flow
      associated to the $\\Phi \B4_3$-quantum field model. <newblock>Nov
      2017.<newblock>

      <bibitem*|2><label|bib-albeverio_remark_2006>Sergio Albeverio, Song
      Liang<localize|, and >Boguslav Zegarlinski. <newblock>Remark on the
      integration by parts formula for the
      <math|\<phi\><rsup|4><rsub|3>>-quantum field model.
      <newblock><with|font-shape|italic|Infinite Dimensional Analysis,
      Quantum Probability and Related Topics>, 9(1):149\U154, 2006.<newblock>

      <bibitem*|3><label|bib-bahouri_fourier_2011>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.
      <newblock><with|font-shape|italic|Fourier Analysis and Nonlinear
      Partial Differential Equations>. <newblock>Springer, jan
      2011.<newblock>

      <bibitem*|4><label|bib-bauerschmidt_renormalisation_2014>R.<nbsp>Bauerschmidt,
      D.<nbsp>C.<nbsp>Brydges<localize|, and >G.<nbsp>Slade. <newblock>A
      renormalisation group method. III. Perturbative analysis.
      <newblock><with|font-shape|italic|ArXiv:1403.7252 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7252.<newblock>

      <bibitem*|5><label|bib-benfatto_ultraviolet_1980>G.<nbsp>Benfatto,
      M.<nbsp>Cassandro, G.<nbsp>Gallavotti, F.<nbsp>Nicoló,
      E.<nbsp>Olivieri, E.<nbsp>Presutti<localize|, and
      >E.<nbsp>Scacciatelli. <newblock>Ultraviolet stability in Euclidean
      scalar field theories. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 71(2):95\U130, jun 1980.<newblock>

      <bibitem*|6><label|bib-borell_diffusion_2000>C.<nbsp>Borell.
      <newblock>Diffusion equations and geometric inequalities.
      <newblock><with|font-shape|italic|Potential Analysis>, 12(1):49\U71,
      2000.<newblock>

      <bibitem*|7><label|bib-boue_variational_1998>M.<nbsp>Boué<localize| and
      >P.<nbsp>Dupuis. <newblock>A variational representation for certain
      functionals of Brownian motion. <newblock><with|font-shape|italic|The
      Annals of Probability>, 26(4):1641\U1659, oct 1998.<newblock>

      <bibitem*|8><label|bib-braides_gamma_convergence_2002>A.<nbsp>Braides.
      <newblock><with|font-shape|italic|Gamma-convergence for beginners>.
      <newblock>Oxford Lecture Series in Mathematics and Its Applications,
      22. Clarendon Press, 1<localize| edition>, 2002.<newblock>

      <bibitem*|9><label|bib-Brezis_2017>Haïm Brezis<localize| and >Petru
      Mironescu. <newblock>Gagliardo-Nirenberg inequalities and
      non-inequalities: the full story. <newblock><with|font-shape|italic|Annales
      de l'Institut Henri Poincaré (C) Non Linear Analysis>,
      35(5):1355\U1376, 2018.<newblock>

      <bibitem*|10><label|bib-brydges_lectures_2009>D.<nbsp>C.<nbsp>Brydges.
      <newblock>Lectures on the renormalisation group. <newblock><localize|In
      ><with|font-shape|italic|Statistical mechanics>,
      <localize|volume><nbsp>16<localize| of
      ><with|font-shape|italic|IAS/Park City Math. Ser.>, <localize|pages
      >7\U93. Amer. Math. Soc., Providence, RI, 2009.<newblock>

      <bibitem*|11><label|bib-brydges_functional_1993>D.<nbsp>C.<nbsp>Brydges,
      R.<nbsp>Fernández<localize|, and >C.<nbsp>Ecublens.
      <newblock><with|font-shape|italic|Functional Integrals and their
      Applications>. <newblock>1993.<newblock>

      <bibitem*|12><label|bib-brydges_new_1983>D.<nbsp>C.<nbsp>Brydges,
      J.<nbsp>Fröhlich<localize|, and >A.<nbsp>D.<nbsp>Sokal. <newblock>A new
      proof of the existence and nontriviality of the continuum
      <math|\<phi\><rsup|4><rsub|2>> and <math|\<phi\><rsup|4><rsub|3>>
      quantum field theories. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 91(2):141\U186, 1983.<newblock>

      <bibitem*|13><label|bib-brydges_mayer_1987>D.<nbsp>C.<nbsp>Brydges<localize|
      and >T.<nbsp>Kennedy. <newblock>Mayer expansions and the
      Hamilton-Jacobi equation. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 48(1-2):19\U49, jul 1987.<newblock>

      <bibitem*|14><label|bib-brydges_renormalisation_2014_3>D.<nbsp>C.<nbsp>Brydges<localize|
      and >G.<nbsp>Slade. <newblock>A renormalisation group method. I.
      Gaussian integration and normed algebras.
      <newblock><with|font-shape|italic|ArXiv:1403.7244 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7244.<newblock>

      <bibitem*|15><label|bib-brydges_renormalisation_2014_2>D.<nbsp>C.<nbsp>Brydges<localize|
      and >G.<nbsp>Slade. <newblock>A renormalisation group method. II.
      Approximation by local polynomials.
      <newblock><with|font-shape|italic|ArXiv:1403.7253 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7253.<newblock>

      <bibitem*|16><label|bib-brydges_renormalisation_2014_1>D.<nbsp>C.<nbsp>Brydges<localize|
      and >G.<nbsp>Slade. <newblock>A renormalisation group method. IV.
      Stability analysis. <newblock><with|font-shape|italic|ArXiv:1403.7255
      [math-ph]>, mar 2014.<newblock>

      <bibitem*|17><label|bib-brydges_renormalisation_2014>D.<nbsp>C.<nbsp>Brydges<localize|
      and >G.<nbsp>Slade. <newblock>A renormalisation group method. V. A
      single renormalisation group step. <newblock><with|font-shape|italic|ArXiv:1403.7256
      [math-ph]>, mar 2014. <newblock>ArXiv: 1403.7256.<newblock>

      <bibitem*|18><label|bib-brydges_short_1995>D.<nbsp>Brydges,
      J.<nbsp>Dimock<localize|, and >T.<nbsp>R.<nbsp>Hurd. <newblock>The
      short distance behavior of <math|\<phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 172(1):143\U186, 1995.<newblock>

      <bibitem*|19><label|bib-catellier_paracontrolled_2013>R.<nbsp>Catellier<localize|
      and >K.<nbsp>Chouk. <newblock>Paracontrolled Distributions and the
      3-dimensional Stochastic Quantization Equation.
      <newblock><with|font-shape|italic|ArXiv:1310.6869 [math-ph]>, oct 2013.
      <newblock>ArXiv: 1310.6869.<newblock>

      <bibitem*|20><label|bib-DalMaso1993>A.<nbsp>Dal Maso.
      <newblock><with|font-shape|italic|An introduction to
      <math|\<Gamma\>>-Convergence>. <newblock>Birkhäuser Boston,
      1993.<newblock>

      <bibitem*|21><label|bib-feldman_lambda_1974>J.<nbsp>Feldman.
      <newblock>The <math|\<lambda\>*\<varphi\><rsup|4><rsub|3>> field theory
      in a finite volume. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 37:93\U120, 1974.<newblock>

      <bibitem*|22><label|bib-fleming_controlled_2005>W.<nbsp>H.<nbsp>Fleming<localize|
      and >H.<nbsp>M.<nbsp>Soner. <newblock><with|font-shape|italic|Controlled
      Markov Processes and Viscosity Solutions>. <newblock>Springer,
      2nd<localize| edition>, nov 2005.<newblock>

      <bibitem*|23><label|bib-follmer_entropy_1985>H.<nbsp>Föllmer.
      <newblock>An entropy approach to the time reversal of diffusion
      processes. <newblock><localize|In >Prof<nbsp>M.<nbsp>Metivier<localize|
      and >Prof<nbsp>E.<nbsp>Pardoux<localize|, editors>,
      <with|font-shape|italic|Stochastic Differential Systems Filtering and
      Control>, <localize|number><nbsp>69<localize| in >Lecture Notes in
      Control and Information Sciences, <localize|pages >156\U163. Springer
      Berlin Heidelberg, 1985.<newblock>

      <bibitem*|24><label|bib-furlan_weak_2018>M.<nbsp>Furlan<localize| and
      >M.<nbsp>Gubinelli. <newblock>Weak universality for a class of 3d
      stochastic reaction\Udiffusion models.
      <newblock><with|font-shape|italic|Probability Theory and Related
      Fields>, may 2018.<newblock>

      <bibitem*|25><label|bib-glimm_boson_1968>J.<nbsp>Glimm. <newblock>Boson
      fields with the <math|\<Phi\><rsup|4>> interaction in three dimensions.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 10(1):1\U47, 1968.<newblock>

      <bibitem*|26><label|bib-glimm_positivity_1973>J.<nbsp>Glimm<localize|
      and >A.<nbsp>Jaffe. <newblock>Positivity of the
      <math|\<phi\><rsup|4><rsub|3>> Hamiltonian.
      <newblock><with|font-shape|italic|Fortschritte der Physik>,
      21(7):327\U376, jan 1973.<newblock>

      <bibitem*|27><label|bib-gubinelli_global_2018>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>Global solutions to elliptic and
      parabolic <math|\<Phi\><rsup|4>> models in Euclidean space.
      <newblock><with|font-shape|italic|ArXiv:1804.11253 [math-ph]>, apr
      2018. <newblock>ArXiv: 1804.11253.<newblock>

      <bibitem*|28><label|bib-gubinelli_paracontrolled_2015>M.<nbsp>Gubinelli,
      P.<nbsp>Imkeller<localize|, and >N.<nbsp>Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum of Mathematics. Pi>, 3:0,
      2015.<newblock>

      <bibitem*|29><label|bib-gubinelli_pde_2018>Massimiliano
      Gubinelli<localize| and >Martina Hofmanova. <newblock>A PDE
      construction of the Euclidean <math|\<Phi\><rsup|4><rsub|3>> quantum
      field theory. <newblock>Oct 2018.<newblock>

      <bibitem*|30><label|bib-gubinelli_hamiltonian_2018>Massimiliano
      Gubinelli, Baris<nbsp>Evren Ugurcan<localize|, and >Immanuel Zachhuber.
      <newblock>Semilinear evolution equations for the anderson hamiltonian
      in two and three dimensions. <newblock>2018.<newblock>

      <bibitem*|31><label|bib-gulisashvili_exact_1996>A.<nbsp>Gulisashvili<localize|
      and >M.<nbsp>A.<nbsp>Kon. <newblock>Exact Smoothing Properties of
      Schrödinger Semigroups. <newblock><with|font-shape|italic|American
      Journal of Mathematics>, 118(6):1215\U1248, 1996.<newblock>

      <bibitem*|32><label|bib-hairer_theory_2014>M.<nbsp>Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Inventiones
      mathematicae>, 198(2):269\U504, mar 2014.<newblock>

      <bibitem*|33><label|bib-hairer_large_2016>Martin Hairer<localize| and
      >Weijun Xu. <newblock>Large scale behaviour of 3d phase coexistence
      models. <newblock><with|font-shape|italic|ArXiv:1601.05138 [math-ph]>,
      jan 2016. <newblock>ArXiv: 1601.05138.<newblock>

      <bibitem*|34><label|bib-hairer_large-scale_2018>Martin Hairer<localize|
      and >Weijun Xu. <newblock>Large-scale limit of interface fluctuation
      models. <newblock><with|font-shape|italic|ArXiv:1802.08192 [math-ph]>,
      feb 2018. <newblock>ArXiv: 1802.08192.<newblock>

      <bibitem*|35><label|bib-jakubowski>A.<nbsp>Jakubowski. <newblock>The
      Almost Sure Skorokhod Representation for Subsequences in Nonmetric
      Spaces. <newblock><with|font-shape|italic|Theory Probab. Appl.>,
      (42(1)):167\U174, 1998.<newblock>

      <bibitem*|36><label|bib-janson_gaussian_1997>S.<nbsp>Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert Spaces>.
      <newblock>Cambridge University Press, jun 1997.<newblock>

      <bibitem*|37><label|bib-kupiainen_renormalization_2016>A.<nbsp>Kupiainen.
      <newblock>Renormalization Group and Stochastic PDEs.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      17(3):497\U535, mar 2016.<newblock>

      <bibitem*|38><label|bib-lehec_representation_2013>J.<nbsp>Lehec.
      <newblock>Representation formula for the entropy and functional
      inequalities. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré Probabilités et Statistiques>, 49(3):885\U899,
      2013.<newblock>

      <bibitem*|39><label|bib-magnen_infinite_1976>J.<nbsp>Magnen<localize|
      and >R.<nbsp>Sénéor. <newblock>The infinite volume limit of the
      <math|\<phi\><rsup|4><rsub|3>> model.
      <newblock><with|font-shape|italic|Ann. Inst. H. Poincaré Sect. A
      (N.S.)>, 24(2):95\U159, 1976.<newblock>

      <bibitem*|40><label|bib-mourrat_dynamic_2016>J.-C.<nbsp>Mourrat<localize|
      and >H.<nbsp>Weber. <newblock>The dynamic
      <math|\<Phi\><rsup|4><rsub|3>> model comes down from infinity.
      <newblock><with|font-shape|italic|ArXiv:1601.01234 [math]>, jan
      2016.<newblock>

      <bibitem*|41><label|bib-mourrat_plane_2015>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber. <newblock>Global well-posedness
      of the dynamic <math|\<Phi\><rsup|4>> model in the plane.
      <newblock>45:0, 01 2015.<newblock>

      <bibitem*|42><label|bib-mourrat_construction_2016>Jean-Christophe
      Mourrat, Hendrik Weber<localize|, and >Weijun Xu.
      <newblock>Construction of <math|\<Phi\><rsup|4><rsub|3>> diagrams for
      pedestrians. <newblock><with|font-shape|italic|ArXiv:1610.08897
      [math-ph]>, oct 2016. <newblock>ArXiv: 1610.08897.<newblock>

      <bibitem*|43><label|bib-otto_quasilinear_2016>F.<nbsp>Otto<localize|
      and >H.<nbsp>Weber. <newblock>Quasilinear SPDEs via rough paths.
      <newblock><with|font-shape|italic|ArXiv:1605.09744 [math]>, may 2016.
      <newblock>ArXiv: 1605.09744.<newblock>

      <bibitem*|44><label|bib-park_lambda_1975>Y.<nbsp>M.<nbsp>Park.
      <newblock>The <math|\<lambda\>*\<varphi\><rsup|4><rsub|3>> Euclidean
      quantum field theory in a periodic box.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      16(11):2183\U2188, 1975.<newblock>

      <bibitem*|45><label|bib-polchinski_renormalization_1984>J.<nbsp>Polchinski.
      <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269\U295,
      jan 1984.<newblock>

      <bibitem*|46><label|bib-revuz_continuous_2004>D.<nbsp>Revuz<localize|
      and >M.<nbsp>Yor. <newblock><with|font-shape|italic|Continuous
      Martingales and Brownian Motion>. <newblock>Springer, 3rd<localize|
      edition>, dec 2004.<newblock>

      <bibitem*|47><label|bib-Triebel_1992>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of Function Spaces II>.
      <newblock>Springer, 1992.<newblock>

      <bibitem*|48><label|bib-ustunel_variational_2014>A.<nbsp>S.<nbsp>Üstünel.
      <newblock>Variational calculation of Laplace transforms via entropy on
      Wiener space and applications. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 267(8):3058\U3083, 2014.<newblock>

      <bibitem*|49><label|bib-wilson_renormalization_1983>K.<nbsp>G.<nbsp>Wilson.
      <newblock>The renormalization group and critical phenomena.
      <newblock><with|font-shape|italic|Reviews of Modern Physics>,
      55(3):583\U600, 1983.<newblock>

      <bibitem*|50><label|bib-zhang_variational_2009>X.<nbsp>Zhang.
      <newblock>A variational representation for random functionals on
      abstract Wiener spaces. <newblock><with|font-shape|italic|Journal of
      Mathematics of Kyoto University>, 49(3):475\U490, 2009.<newblock>
    </bib-list>
  </bibliography>

  \;

  \;

  \;

  <appendix|Besov spaces and paraproducts><label|sec:appendix-para>

  In this section we will recall some well known results about Besov spaces,
  embeddings, Fourier multipliers and paraproducts. The reader can find full
  details and proofs in<nbsp><cite|bahouri_fourier_2011|gubinelli_paracontrolled_2015>
  and for weighted spaces in <nbsp><cite|gubinelli_global_2018|mourrat_plane_2015>.
  First recall the definition of Littlewood\UPaley blocks. Let
  <math|\<chi\>,\<varphi\>> be smooth radial functions
  <math|\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> such that\ 

  <\itemize>
    <item><math|supp\<chi\>\<subseteq\>B<around*|(|0,R|)>>,
    <math|supp\<varphi\>\<subseteq\>B<around*|(|0,2R|)>\<setminus\>B<around*|(|0,R|)>>;

    <item><math|0\<leqslant\>\<chi\>,\<varphi\>\<leqslant\>1>,
    <math|\<chi\><around*|(|\<xi\>|)>+<big|sum><rsub|j\<geq\>0>\<varphi\><around*|(|2<rsup|-j>\<xi\>|)>=1>
    for any <math|\<xi\>\<in\>\<bbb-R\><rsup|d>>;

    <item><math|supp \<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>\<cap\>supp
    \<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>=\<varnothing\>> if
    <math|<around*|\||i-j|\|>\<gtr\>1>.
  </itemize>

  Introduce the notations <math|\<varphi\><rsub|-1>=\<chi\>>,
  <math|\<varphi\><rsub|j>=\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>> for
  <math|j\<geqslant\>0>. For any <math|f\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>>
  we define the operators <math|\<Delta\><rsub|j>f\<assign\><with|math-font|cal|F><rsup|-1>\<varphi\><rsub|j><around*|(|\<xi\>|)><wide|f|^><around*|(|\<xi\>|)>>,
  <math|j\<geqslant\>-1>.

  <\definition>
    We say a function <math|\<rho\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
    of the form <math|\<rho\><around*|(|x|)>=<around*|\<langle\>|x|\<rangle\>><rsup|-\<sigma\>>>
    for <math|\<sigma\>\<geqslant\>0> is a weight.
  </definition>

  <\definition>
    \ For a weight <math|\<rho\>> let\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\>|)>>=<around*|(|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\||f<around*|(|x|)>|\|><rsup|p>\<rho\><around*|(|x|)>
      \<mathd\>x|)><rsup|1/p>
    </equation*>

    and by <math|L<rsup|p><around*|(|\<rho\>|)>> the space of functions for
    which this norm is finite. For function defined on a torus in
    <math|\<bbb-R\><rsup|d>> we consider their periodic extensions on
    <math|\<bbb-R\><rsup|d>>.
  </definition>

  <\definition>
    Let <math|s\<in\>\<bbb-R\>,p,q\<in\><around*|[|1,\<infty\>|]>>, and
    <math|\<rho\>> be a weight. For a Schwarz distribution
    <math|f\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>> define the
    norm\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s><around*|(|\<rho\>|)>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<rho\>|)>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|q>>.
    </equation*>

    Then the space <math|B<rsup|s><rsub|p,q>>(r is the set of functions in
    <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>> such that this norm
    is finite. We denote <math|B<rsub|p,q><rsup|s>=B<rsub|p,q><rsup|s><around*|(|1/<around*|\||\<Lambda\>|\|>|)>>
    the normalized Besov space and <math|H<rsup|s>=B<rsup|s><rsub|2,2>> the
    Sobolev spaces, and by <math|<value|VV><rsup|s>=B<rsub|\<infty\>,\<infty\>><rsup|s>>
    the (unweighted) Hoelder spaces.
  </definition>

  <\definition>
    Let <math|s\<in\>\<bbb-R\>> and <math|\<rho\>> be a weight. Then we
    denote by\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|VV><rsup|s><around*|(|\<rho\>|)>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<rho\>\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>>
    </equation*>

    and by <math|<value|VV><rsup|s><around*|(|\<rho\>|)>> the space of
    Schwarz distributions such that this norm is finite.\ 
  </definition>

  <\proposition>
    <label|besovembedding>Let <math|\<delta\>\<gtr\>0>.We have for any
    <math|q<rsub|1>,q<rsub|2>\<in\><around*|[|1,\<infty\>|]>,q<rsub|1>\<less\>q<rsub|2>>

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q<rsub|2>><rsup|s>>\<leq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q<rsub|1>><rsup|s>>\<leq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,\<infty\>><rsup|s+\<delta\>>>
    </equation*>

    Furthermore, if we denote by <math|W<rsup|s,p>> the normalized fractional
    Sobolev spaces then for any <math|q\<in\><around*|[|1,\<infty\>|]>>

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>\<leq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|s+\<delta\>,p>>\<leq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,\<infty\>><rsup|s+2\<delta\>>>
    </equation*>
  </proposition>

  <\proposition>
    <label|compactembedding>For any <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>>
    such that <math|s<rsub|1>\<less\>s<rsub|2>>, any
    <math|p,q\<in\><around*|[|1,\<infty\>|]>> the Besov space
    <math|B<rsup|s<rsub|1>><rsub|p,q<rsub|>>> is compactly embedded into
    <math|B<rsup|s<rsub|2>><rsub|p,q>>.
  </proposition>

  <\definition>
    Let <math|f,g\<in\><with|math-font|cal|<value|CS>><around*|(|\<Lambda\>|)>>.
    We define the paraproducts and resonant product

    <\equation*>
      f\<succ\>g=g\<prec\>f\<assign\><big|sum><rsub|j\<less\>i-1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g,<space|2em><text|and><space|2em>f\<circ\>g\<assign\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
    </equation*>

    Then

    <\equation*>
      f*g=f\<prec\>g+f\<circ\>g+f\<succ\>g.
    </equation*>
  </definition>

  <\proposition>
    <label|paraproductestimate>Let <math|f,g\<in\><with|math-font|cal|<value|CS>><around*|(|\<Lambda\>|)>>.
    We define the paraproducts and resonant product by

    <\equation*>
      f\<succ\>g=g\<prec\>f\<assign\><big|sum><rsub|j\<less\>i-1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g,<space|2em><text|and><space|2em>f\<circ\>g\<assign\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
    </equation*>

    Then

    <\equation*>
      f*g=f\<prec\>g+f\<circ\>g+f\<succ\>g.
    </equation*>

    Moreover for any weight <math|\<rho\>>,
    <math|\<beta\>\<leqslant\>0,\<alpha\>\<in\>\<bbb-R\>> and
    <math|p<rsub|1>,p<rsub|2>\<in\><around*|[|1,\<infty\>|]>>,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p>> we have the
    estimates\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p<rsub|1>,\<infty\>><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p<rsub|2>,q><around*|(|\<rho\>|)>>,>>>>>
    </equation*>

    and for any <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>> such that
    <math|\<alpha\>+\<beta\>\<gtr\>0> the estimates\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p<rsub|1>,\<infty\>><around*|(|\<rho\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p<rsub|2>,q><around*|(|\<rho\>|)>>,>>>>>
    </equation*>
  </proposition>

  For a proof see Theorem<nbsp>3.17 and Remark<nbsp>3.18
  in<nbsp><cite|mourrat_plane_2015>.

  <\proposition>
    For any weight <math|\<rho\>,\<beta\>\<leqslant\>0,\<alpha\>\<in\>\<bbb-R\>>
    we have\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|B<rsup|\<alpha\>+\<beta\>><rsub|p,q><around*|(|\<rho\><rsup|2>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>><around*|(|\<rho\>|)>><rsub|><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|p,q><around*|(|\<rho\>|)>>,>>>>>
    </equation*>
  </proposition>

  The proof is an easy modification of the proof of Theorem 3.17
  in<nbsp><cite|mourrat_plane_2015>.

  <\proposition>
    <label|commutatorestimate>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>
    <math|\<beta\>,\<gamma\>\<in\>\<bbb-R\>> such that
    <math|\<beta\>+\<gamma\>\<less\>0>, <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>
    and <math|p<rsub|1>,p<rsub|2>,p<rsub|3>,p\<in\><around*|[|1,\<infty\>|]>>
    such that <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>+<frac|1|p<rsub|3>>=<frac|1|p>>.
    Then there exists a bounded trilinear form
    <math|\<frak-K\><rsub|1><around*|(|f,g,h|)>> such that for any
    <math|\<delta\>\<gtr\>0>,

    <\equation*>
      <around*|\<\|\|\>|\<frak-K\><rsub|1><around*|(|f,g,h|)>|\<\|\|\>><rsub|B<rsub|p<rsub|>,\<infty\>><rsup|\<alpha\>+\<beta\>+\<gamma\>>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3><rsub|>,\<infty\>><rsup|\<gamma\>>>,
    </equation*>

    and when <math|f,g,h\<in\><value|CS>> we have

    <\equation*>
      \<frak-K\><rsub|1><around*|(|f,g,h|)>=<around*|(|f\<succ\>g|)>\<circ\>h-g<around*|(|f\<circ\>h|)>.
    </equation*>
  </proposition>

  <\proof>
    The proof is a slight modification of the one given in
    <cite|gubinelli_paracontrolled_2015> Lemma 2.97 from
    <cite|bahouri_fourier_2011> and interpolation implies that
    <math|<around*|\<\|\|\>|\<Delta\><rsub|j>f
    g-\<Delta\><rsub|j><around*|(|f g|)>|\<\|\|\>><rsub|L<rsup|p>>\<leq\>2<rsup|-j\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|\<alpha\>,p<rsub|1>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>>.
    This in turn gives after some algebraic computations(see
    <cite|gubinelli_paracontrolled_2015>)that\ 

    <\equation*>
      \<Delta\><rsub|j><around*|(|f\<succ\>g|)>=<around*|(|\<Delta\><rsub|j>f|)>\<succ\>g+R<rsub|j><around*|(|f,g|)>
    </equation*>

    with <math|<around*|\<\|\|\>|R<rsub|j><around*|(|f,g|)>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\>2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>>><rsub|>>.
    Now to prove the statement of the proposition observe that for smooth
    <math|f,g,h> we have\ 

    <\equation*>
      \<frak-K\><rsub|1><around*|(|f,g,h|)>=<big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|j><around*|(|f\<succ\>\<Delta\><rsub|k>g|)>\<Delta\><rsub|i>h-\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<mathLaplace\><rsub|i>h
    </equation*>

    Now observe that the term <math|f\<succ\>\<Delta\><rsub|k>g> has Fourier
    transform outside of <math|2<rsup|k>B> for some Ball <math|B> independent
    of <math|k>, so choosing <math|N> large enough we can rewrite the sum as\ 

    <\equation*>
      \<frak-K\><rsub|1><around*|(|f,g,h|)>=<big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<leqslant\>i+N><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g\<Delta\><rsub|i>h+R<rsub|j><around*|(|f,\<Delta\><rsub|k>g|)>|)>-\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<mathLaplace\><rsub|i>h
    </equation*>

    <\equation*>
      <big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<leqslant\>i+N>R<rsub|j><around*|(|f,\<Delta\><rsub|k>g|)>\<mathLaplace\><rsub|i>h-<with|math-font|Bbb*|1><rsub|k\<geqslant\>i+N>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<mathLaplace\><rsub|i>h
    </equation*>

    Now we estimate the norm of the two terms separately. First note that for
    fixed <math|j>\ 

    <\equation*>
      <big|sum><rsub|k\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<leqslant\>i+N>R<rsub|j><around*|(|f,\<Delta\><rsub|k>g|)>
    </equation*>

    has a Fourier transform supported in <math|2<rsup|j>B>. By Lemma 2.69
    from <cite|bahouri_fourier_2011> it is enough to get an estimate on
    <math|> <math|sup<rsub|k><around*|\<\|\|\>|2<rsup|<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>j><rsup|><big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<leqslant\>i+N>R<rsub|j><around*|(|f,\<Delta\><rsub|k>g|)>\<mathLaplace\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>>
    to estimate it in <math|B<rsub|p<rsub|>,\<infty\>><rsup|\<alpha\>+\<beta\>+\<gamma\>>>,
    so by Hölder inequality

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>R<rsub|j><around*|(|f,<big|sum><rsup|i+N><rsub|k\<geqslant\>-1>\<Delta\><rsub|k>g|)>\<mathLaplace\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>>2<rsup|-i\<gamma\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3><rsub|>,q<rsub|2>><rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-j<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3><rsub|>,q<rsub|2>><rsup|\<gamma\>>>>>>>
    </eqnarray*>

    For the second term observe that for fixed <math|k> the Fourier transform
    of\ 

    <\equation*>
      <big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<geqslant\>i+N>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<mathLaplace\><rsub|i>h
    </equation*>

    is supported in <math|2<rsup|k>B>. Now we can estimate again by Hölder
    inequality\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1><with|math-font|Bbb*|1><rsub|k\<geqslant\>i+N>\<Delta\><rsub|k>g\<Delta\><rsub|j>f\<mathLaplace\><rsub|i>h|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-\<alpha\>k><big|sum><rsup|k+N><rsub|j\<geqslant\>-1>2<rsup|-<around*|(|\<beta\>+\<gamma\>|)>k><with|math-font|Bbb*|1><rsub|k\<geqslant\>i+N><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>><rsup|>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,\<infty\>><rsup|\<beta\>><rsup|>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<gamma\>><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-j<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|2>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|3><rsub|>,q<rsub|2>><rsup|\<gamma\>>>>>>>
    </eqnarray*>

    <\equation*>
      \;
    </equation*>
  </proof>

  <\proposition>
    <label|adjointparaproduct>Assume <math|\<alpha\>\<in\><around*|(|0,1|)>>,
    <math|\<beta\>,\<gamma\>\<in\>\<bbb-R\>> such that
    <math|\<beta\>+\<gamma\>\<less\>0>, and
    <math|\<alpha\>+\<beta\>+\<gamma\>=0> ,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>+<frac|1|p<rsub|3>>=1> and
    <math|<frac|1|q<rsub|1>>+<frac|1|q<rsub|2>>=1>. Then there exists a
    bounded trilinear form <math|\<frak-K\><rsub|2><around*|(|f,g,h|)>> for
    which

    <\equation*>
      <around*|\||\<frak-K\><rsub|2><around*|(|f,g,h|)>|\|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2><rsub|>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|2><rsub|>,q<rsub|2>><rsup|\<gamma\>>>
    </equation*>

    and

    <\equation*>
      \<frak-K\><rsub|2><around*|(|f,g,h|)>=<frac|1|<around*|\||\<Lambda\>|\|>><big|int><rsub|\<Lambda\>><around*|[|<around*|(|f\<succ\>g|)>h-<around*|(|f\<circ\>h|)>g|]>
    </equation*>

    for smooth functions.
  </proposition>

  <\proof>
    This is modification of the proof of Lemma A.6 in
    <cite|gubinelli_hamiltonian_2018>. Repeating an algebraic computation
    given in <cite|gubinelli_hamiltonian_2018> in the proof of Lemma A.6, we
    get that for smooth <math|f,g,h> we have\ 

    <\equation*>
      \<frak-K\><rsub|2><around*|(|f,g,h|)>=<around*|(|<big|sum><rsub|i\<geqslant\>k-1,<around*|\||j-k|\|>\<leqslant\>L>-<big|sum><rsub|i\<sim\>k,1\<less\><around*|\||j-k|\|>\<leqslant\>L>|)>\<langle\>\<Delta\><rsub|i>g,\<Delta\><rsub|j>h\<Delta\><rsub|k>f\<rangle\>
    </equation*>

    Then we estimate\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<frak-K\><rsub|2><around*|(|f,g,h|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|(|<big|sum><rsub|i\<geqslant\>k-1,<around*|\||j-k|\|>\<leqslant\>L>-<big|sum><rsub|i\<sim\>k,1\<less\><around*|\||j-k|\|>\<leqslant\>L>|)>\<langle\>\<Delta\><rsub|i>g,\<Delta\><rsub|j>h\<Delta\><rsub|k>f\<rangle\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<geqslant\>k,j\<sim\>k><around*|\||\<langle\>\<Delta\><rsub|i>g,\<Delta\><rsub|j>h\<Delta\><rsub|k>f\<rangle\>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i\<geqslant\>k,j\<sim\>k><around*|\<\|\|\>|\<Delta\><rsub|k>f|\<\|\|\>><rsub|L<rsup|p<rsub|1>>><around*|\<\|\|\>|\<Delta\><rsub|i>g|\<\|\|\>><rsub|L<rsup|p<rsub|2>>><around*|\<\|\|\>|\<Delta\><rsub|j>h|\<\|\|\>><rsub|L<rsup|p<rsub|3>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|k>
      <around*|(|2<rsup|\<alpha\>k><around*|\<\|\|\>|\<Delta\><rsub|k>f|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>|)><big|sum><rsub|k><big|sum><rsub|i\<geqslant\>k,j\<sim\>k>2<rsup|<around*|(|\<beta\>+\<gamma\>|)>k><around*|\<\|\|\>|\<Delta\><rsub|i>g|\<\|\|\>><rsub|L<rsup|p<rsub|2>>><around*|\<\|\|\>|\<Delta\><rsub|j>h|\<\|\|\>><rsub|L<rsup|p<rsub|3>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1><rsub|>,\<infty\>><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|2><rsub|>,q<rsub|1>><rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|B<rsub|p<rsub|2><rsub|>,q<rsub|2>><rsup|\<gamma\>>>>>>>
    </eqnarray*>
  </proof>

  <\proposition>
    <label|prop:squarecomm>There exists a family
    <math|<around*|(|<with|math-font|Euler|K><rsub|3,t>|)><rsub|t\<geqslant\>0>>
    of bounded multilinear forms on <math|<value|VV><rsup|-1-\<kappa\>>\<times\><value|VV><rsup|-1-\<kappa\>>\<times\>H<rsup|1/2-\<delta\>>\<times\>H<rsup|1/2-\<delta\>>>
    such that for smooth <math|\<varphi\>,\<psi\>,g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>>
    it holds

    <\equation*>
      <with|math-font|Euler|K><rsub|3,t><around*|(|\<varphi\>,\<psi\>\<comma\>g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>|)>=<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<around*|(|J<rsub|t>\<varphi\>\<circ\>J<rsub|t>\<psi\>|)>g<rsup|<around*|(|1|)>>g<rsup|<around*|(|2|)>>|]>,
    </equation*>

    and\ 

    <\equation*>
      <around*|\||<with|math-font|Euler|K><rsub|3,t><around*|(|\<varphi\>,\<psi\>,g<rsup|<around*|(|1|)>>,g<rsup|<around*|(|2|)>>|)>|\|>\<lesssim\><frac|1|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>,
    </equation*>

    for some <math|\<delta\>\<gtr\>0>.
  </proposition>

  <with|color|black|<\proof>
    Note that <math|<around*|\<langle\>|t|\<rangle\>><rsup|1/2>J<rsub|t>>
    satisfies the assumptions of Proposition<nbsp><reference|paraproductleibniz>
    and with <math|m=-1>, therefore using also Proposition
    <reference|besovembedding>

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-2\<delta\>-\<kappa\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
    </equation*>

    and therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-<around|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>|]>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>-J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-2\<delta\>-\<kappa\>>><around*|\<\|\|\>|J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|\<\|\|\>><rsub|H<rsup|-1/2+2\<delta\>+\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<delta\>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|><rsub|H<rsup|1/2-\<delta\>>>>>>>
    </eqnarray*>

    and by symmetry also\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|[|J<rsub|t><around*|(|\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>J<rsub|t><around*|(|\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)><around*|(|J<rsub|t>\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|><rsub|H<rsup|1/2-\<delta\>>>>>>>
    </eqnarray*>

    \ Furthermore from Proposition<nbsp><reference|adjointparaproduct> and
    for sufficiently small <math|\<kappa\>,\<delta\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<value|bint><around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)><around*|(|J<rsub|t>\<psi\>\<succ\>g<rsup|<around*|(|2|)>>|)>-<value|bint><around*|(|<around*|(|J<rsub|t>\<varphi\>\<succ\>g<rsup|<around*|(|1|)>>|)>\<circ\>J<rsub|t>\<psi\>|)>g<rsup|<around*|(|1|)>><rsub|t>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t>\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>-\<delta\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
      <around*|\<\|\|\>|J<rsub|t>\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>><around*|\<\|\|\>|g<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>>>>>
    </eqnarray*>

    and applying Proposition-<reference|commutatorestimate>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|J<rsub|t>\<varphi\><rsup|<around*|(|1|)>>\<succ\>g<rsup|<around*|(|1|)>>|)>\<circ\>J<rsub|t>\<psi\><rsub|t>-<around*|(|J<rsub|t>\<varphi\><rsub|t>\<circ\>J<rsub|t>\<psi\><rsub|t>|)><around*|(|g<rsup|<around*|(|1|)>>|)>|\<\|\|\>><rsub|H<rsup|-1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|J<rsub|t>\<varphi\><rsub|t>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>-\<delta\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
      <around*|\<\|\|\>|J<rsub|t>\<psi\><rsub|t>|\<\|\|\>><rsub|<value|VV><rsup|-\<kappa\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<langle\>|t|\<rangle\>><rsup|-1-\<delta\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>
      <around*|\<\|\|\>|g<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|<value|VV><rsup|-1-\<kappa\>>>>>>>
    </eqnarray*>

    and putting things together gives the estimate.\ 

    \;
  </proof>>

  <\definition>
    A smooth function <math|\<eta\>> is said to be an <math|S<rsup|m>>
    multiplier if for every multiindex <math|\<alpha\>> there exists a
    constant <math|C<rsub|\<alpha\>>> such that\ 

    <\equation>
      <label|symbolinq><space|1em><around*|\||<frac|\<partial\><rsup|\<alpha\>>|\<partial\>\<xi\><rsup|\<alpha\>>>f<around*|(|\<xi\>|)>|\|>\<lesssim\><rsub|\<alpha\>><around*|(|1+<around*|\||\<xi\>|\|>|)><rsup|m-<around*|\||\<alpha\>|\|>>,<space|2em>\<xi\>\<in\>\<bbb-R\><rsup|d>.
    </equation>

    We say that a family <math|\<eta\><rsub|t>> is a uniformly
    <math|S<rsup|m>> multiplier if<nbsp><eqref|symbolinq> is satisfied for
    every <math|t> with <math|C<rsub|\<alpha\>>> independent of <math|t>.\ 
  </definition>

  <\proposition>
    <label|multiplierestimate>Let <math|\<eta\>> be an <math|S<rsup|m>>
    multiplier, <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,\<infty\>|]>>,
    and <math|f\<in\>B<rsub|p,q><rsup|s><around*|(|\<bbb-T\><rsup|d>|)>>,
    then\ 

    <\equation*>
      <around*|\<\|\|\>|\<eta\><around*|(|\<mathD\>|)>f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s-m>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>.
    </equation*>

    Furthermore the constant depends only on <math|s,p,q,d> and the constants
    <math|C<rsub|\<alpha\>>> in <eqref|symbolinq>.
  </proposition>

  For a proof see <cite|bahouri_fourier_2011> Lemma 2.78.

  <\proposition>
    <label|paraproductleibniz>Assume <math|m\<leqslant\>0>,
    <math|\<alpha\>\<in\><around*|(|0,1|)>,\<beta\>\<in\>\<bbb-R\>>. Let
    <math|\<eta\>> be an <math|S<rsup|m>> multiplier and
    <math|q,p<rsub|1>,p<rsub|2>\<in\><around*|[|1,\<infty\>|]>>,
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p>>,
    <math|f\<in\>B<rsub|p<rsub|1>,\<infty\>><rsup|\<beta\>>>,
    <math|g\<in\>B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>>. Then for any
    <math|\<delta\>\<gtr\>0>.

    <\equation*>
      <around*|\<\|\|\>|\<eta\><around*|(|\<mathD\>|)><around*|(|f\<succ\>g|)>-<around*|(|\<eta\><around*|(|\<mathD\>|)>f\<succ\>g|)>|\<\|\|\>><rsub|B<rsub|p,q><rsup|\<alpha\>+\<beta\>-m-\<delta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsub|p<rsub|1>,\<infty\>><rsup|\<alpha\>>>.
    </equation*>

    The constant depends only on <math|\<alpha\>,\<beta\>,\<delta\>> and the
    constants in <eqref|symbolinq>.
  </proposition>

  For a proof see <cite|bahouri_fourier_2011> Lemma 2.99.

  <\proposition>
    <label|gagliardo-nirenberg>Let <math|\<theta\>>
    <math|p,p<rsub|1>,p<rsub|2>> and <math|s,s<rsub|1>,s<rsub|2>> be such
    that <math|<frac|1|p>=<frac|\<theta\>|p<rsub|1>>+<frac|1-\<theta\>|p<rsub|2>>>
    and <math|s=\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>> and
    assume that <math|f\<in\>W<rsup|s<rsub|1>,p<rsub|1>>\<cap\>W<rsup|s<rsub|2>,p<rsub|2>>>.
    Then\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|s,p>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsup|\<theta\>><rsub|W<rsup|s<rsub|1>,p<rsub|1>>><around*|\<\|\|\>|f|\<\|\|\>><rsup|1-\<theta\>><rsub|W<rsup|s<rsub|2>,p<rsub|2>>>.
    </equation*>
  </proposition>

  For a proof see <cite|Brezis_2017>.

  \;
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
    <associate|math-font|roman>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|FractionalLeibniz|<tuple|8|9|variational-qft-15.tm>>
    <associate|Gammaconv|<tuple|18|19|variational-qft-15.tm>>
    <associate|adjointparaproduct|<tuple|56|50|variational-qft-15.tm>>
    <associate|auto-1|<tuple|1|1|variational-qft-15.tm>>
    <associate|auto-10|<tuple|45|45|variational-qft-15.tm>>
    <associate|auto-11|<tuple|A|47|variational-qft-15.tm>>
    <associate|auto-2|<tuple|2|4|variational-qft-15.tm>>
    <associate|auto-3|<tuple|3|8|variational-qft-15.tm>>
    <associate|auto-4|<tuple|4|10|variational-qft-15.tm>>
    <associate|auto-5|<tuple|1|12|variational-qft-15.tm>>
    <associate|auto-6|<tuple|5|15|variational-qft-15.tm>>
    <associate|auto-7|<tuple|6|19|variational-qft-15.tm>>
    <associate|auto-8|<tuple|7|33|variational-qft-15.tm>>
    <associate|auto-9|<tuple|8|38|variational-qft-15.tm>>
    <associate|besovembedding|<tuple|50|48|variational-qft-15.tm>>
    <associate|bib-Brezis_2017|<tuple|9|46|variational-qft-15.tm>>
    <associate|bib-DalMaso1993|<tuple|20|46|variational-qft-15.tm>>
    <associate|bib-Triebel_1992|<tuple|47|47|variational-qft-15.tm>>
    <associate|bib-albeverio_invariant_2017|<tuple|1|45|variational-qft-15.tm>>
    <associate|bib-albeverio_remark_2006|<tuple|2|45|variational-qft-15.tm>>
    <associate|bib-bahouri_fourier_2011|<tuple|3|45|variational-qft-15.tm>>
    <associate|bib-bauerschmidt_renormalisation_2014|<tuple|4|45|variational-qft-15.tm>>
    <associate|bib-benfatto_ultraviolet_1980|<tuple|5|45|variational-qft-15.tm>>
    <associate|bib-borell_diffusion_2000|<tuple|6|45|variational-qft-15.tm>>
    <associate|bib-boue_variational_1998|<tuple|7|45|variational-qft-15.tm>>
    <associate|bib-braides_gamma_convergence_2002|<tuple|8|45|variational-qft-15.tm>>
    <associate|bib-brydges_functional_1993|<tuple|11|46|variational-qft-15.tm>>
    <associate|bib-brydges_lectures_2009|<tuple|10|45|variational-qft-15.tm>>
    <associate|bib-brydges_mayer_1987|<tuple|13|46|variational-qft-15.tm>>
    <associate|bib-brydges_new_1983|<tuple|12|46|variational-qft-15.tm>>
    <associate|bib-brydges_renormalisation_2014|<tuple|17|46|variational-qft-15.tm>>
    <associate|bib-brydges_renormalisation_2014_1|<tuple|16|46|variational-qft-15.tm>>
    <associate|bib-brydges_renormalisation_2014_2|<tuple|15|46|variational-qft-15.tm>>
    <associate|bib-brydges_renormalisation_2014_3|<tuple|14|46|variational-qft-15.tm>>
    <associate|bib-brydges_short_1995|<tuple|18|46|variational-qft-15.tm>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|19|46|variational-qft-15.tm>>
    <associate|bib-feldman_lambda_1974|<tuple|21|46|variational-qft-15.tm>>
    <associate|bib-fleming_controlled_2005|<tuple|22|46|variational-qft-15.tm>>
    <associate|bib-follmer_entropy_1985|<tuple|23|46|variational-qft-15.tm>>
    <associate|bib-furlan_weak_2018|<tuple|24|46|variational-qft-15.tm>>
    <associate|bib-glimm_boson_1968|<tuple|25|46|variational-qft-15.tm>>
    <associate|bib-glimm_positivity_1973|<tuple|26|46|variational-qft-15.tm>>
    <associate|bib-gubinelli_global_2018|<tuple|27|46|variational-qft-15.tm>>
    <associate|bib-gubinelli_hamiltonian_2018|<tuple|30|46|variational-qft-15.tm>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|28|46|variational-qft-15.tm>>
    <associate|bib-gubinelli_pde_2018|<tuple|29|46|variational-qft-15.tm>>
    <associate|bib-gulisashvili_exact_1996|<tuple|31|46|variational-qft-15.tm>>
    <associate|bib-hairer_large-scale_2018|<tuple|34|46|variational-qft-15.tm>>
    <associate|bib-hairer_large_2016|<tuple|33|46|variational-qft-15.tm>>
    <associate|bib-hairer_theory_2014|<tuple|32|46|variational-qft-15.tm>>
    <associate|bib-jakubowski|<tuple|35|46|variational-qft-15.tm>>
    <associate|bib-janson_gaussian_1997|<tuple|36|46|variational-qft-15.tm>>
    <associate|bib-kupiainen_renormalization_2016|<tuple|37|46|variational-qft-15.tm>>
    <associate|bib-lehec_representation_2013|<tuple|38|46|variational-qft-15.tm>>
    <associate|bib-magnen_infinite_1976|<tuple|39|46|variational-qft-15.tm>>
    <associate|bib-mourrat_construction_2016|<tuple|42|47|variational-qft-15.tm>>
    <associate|bib-mourrat_dynamic_2016|<tuple|40|46|variational-qft-15.tm>>
    <associate|bib-mourrat_plane_2015|<tuple|41|47|variational-qft-15.tm>>
    <associate|bib-otto_quasilinear_2016|<tuple|43|47|variational-qft-15.tm>>
    <associate|bib-park_lambda_1975|<tuple|44|47|variational-qft-15.tm>>
    <associate|bib-polchinski_renormalization_1984|<tuple|45|47|variational-qft-15.tm>>
    <associate|bib-revuz_continuous_2004|<tuple|46|47|variational-qft-15.tm>>
    <associate|bib-ustunel_variational_2014|<tuple|48|47|variational-qft-15.tm>>
    <associate|bib-wilson_renormalization_1983|<tuple|49|47|variational-qft-15.tm>>
    <associate|bib-zhang_variational_2009|<tuple|50|47|variational-qft-15.tm>>
    <associate|bound-Z-l-u|<tuple|45|30|variational-qft-15.tm>>
    <associate|bound-Z-reg|<tuple|47|30|variational-qft-15.tm>>
    <associate|bound-Z-u-l|<tuple|45|30|variational-qft-15.tm>>
    <associate|bound-l-u|<tuple|47|30|variational-qft-15.tm>>
    <associate|bound-l-u-reg|<tuple|47|30|variational-qft-15.tm>>
    <associate|bound-u-l|<tuple|44|29|variational-qft-15.tm>>
    <associate|boundsmooth|<tuple|31|17|variational-qft-15.tm>>
    <associate|closurefinite|<tuple|33|28|variational-qft-15.tm>>
    <associate|commutator1|<tuple|53|33|variational-qft-15.tm>>
    <associate|commutatorestimate|<tuple|55|49|variational-qft-15.tm>>
    <associate|compactembedding|<tuple|51|48|variational-qft-15.tm>>
    <associate|corollary:energy-bounds-3d|<tuple|2|3|variational-qft-15.tm>>
    <associate|eq:3d-FT|<tuple|18|11|variational-qft-15.tm>>
    <associate|eq:W2o2|<tuple|61|43|variational-qft-15.tm>>
    <associate|eq:W2o3|<tuple|59|39|variational-qft-15.tm>>
    <associate|eq:additional-renorm|<tuple|17|11|variational-qft-15.tm>>
    <associate|eq:bound-Psi|<tuple|15|10|variational-qft-15.tm>>
    <associate|eq:bound-Z-K|<tuple|54|34|variational-qft-15.tm>>
    <associate|eq:bound-u-finite-T|<tuple|39|21|variational-qft-15.tm>>
    <associate|eq:bounds-gamma|<tuple|58|39|variational-qft-15.tm>>
    <associate|eq:bounds-gamma-main|<tuple|20|12|variational-qft-15.tm>>
    <associate|eq:choice-delta|<tuple|22|13|variational-qft-15.tm>>
    <associate|eq:choice-gamma|<tuple|60|41|variational-qft-15.tm>>
    <associate|eq:coerc|<tuple|40|21|variational-qft-15.tm>>
    <associate|eq:control-K|<tuple|52|33|variational-qft-15.tm>>
    <associate|eq:decomp-square|<tuple|26|15|variational-qft-15.tm>>
    <associate|eq:def-Y|<tuple|5|5|variational-qft-15.tm>>
    <associate|eq:elle-ub|<tuple|30|16|variational-qft-15.tm>>
    <associate|eq:equilib|<tuple|7|6|variational-qft-15.tm>>
    <associate|eq:equiv|<tuple|6|5|variational-qft-15.tm>>
    <associate|eq:f-infty|<tuple|43|29|variational-qft-15.tm>>
    <associate|eq:first-ansatz|<tuple|23|13|variational-qft-15.tm>>
    <associate|eq:free-energy-T|<tuple|2|2|variational-qft-15.tm>>
    <associate|eq:full-ansatz|<tuple|21|13|variational-qft-15.tm>>
    <associate|eq:full-ansatz-infty|<tuple|35|20|variational-qft-15.tm>>
    <associate|eq:functionalrestricted|<tuple|41|22|variational-qft-15.tm>>
    <associate|eq:gibbs|<tuple|1|1|variational-qft-15.tm>>
    <associate|eq:int-ub|<tuple|32|17|variational-qft-15.tm>>
    <associate|eq:laplace|<tuple|3|2|variational-qft-15.tm>>
    <associate|eq:lower-bound|<tuple|28|16|variational-qft-15.tm>>
    <associate|eq:lower-bound-3d|<tuple|37|21|variational-qft-15.tm>>
    <associate|eq:mixed-terms|<tuple|16|10|variational-qft-15.tm>>
    <associate|eq:pressure|<tuple|8|6|variational-qft-15.tm>>
    <associate|eq:pressure-bound|<tuple|9|6|variational-qft-15.tm>>
    <associate|eq:prod-infty|<tuple|36|20|variational-qft-15.tm>>
    <associate|eq:r2|<tuple|24|14|variational-qft-15.tm>>
    <associate|eq:renorm-1|<tuple|56|38|variational-qft-15.tm>>
    <associate|eq:renorm-2|<tuple|57|38|variational-qft-15.tm>>
    <associate|eq:renorm-const-2d|<tuple|11|8|variational-qft-15.tm>>
    <associate|eq:rep-Y|<tuple|4|5|variational-qft-15.tm>>
    <associate|eq:res-Z|<tuple|27|15|variational-qft-15.tm>>
    <associate|eq:res-dec|<tuple|25|15|variational-qft-15.tm>>
    <associate|eq:stoch-est-w-w3|<tuple|55|38|variational-qft-15.tm>>
    <associate|eq:term-i|<tuple|12|9|variational-qft-15.tm>>
    <associate|eq:term-ii|<tuple|13|9|variational-qft-15.tm>>
    <associate|eq:term-iii|<tuple|14|10|variational-qft-15.tm>>
    <associate|eq:ub-I|<tuple|33|17|variational-qft-15.tm>>
    <associate|eq:ub3|<tuple|34|17|variational-qft-15.tm>>
    <associate|eq:unif-bound|<tuple|51|32|variational-qft-15.tm>>
    <associate|eq:upper-bound|<tuple|29|16|variational-qft-15.tm>>
    <associate|eq:upper-bound-3d|<tuple|38|21|variational-qft-15.tm>>
    <associate|eq:var-energy|<tuple|10|8|variational-qft-15.tm>>
    <associate|equicoercive|<tuple|19|19|variational-qft-15.tm>>
    <associate|firstterm|<tuple|38|33|variational-qft-15.tm>>
    <associate|fundamentallemma|<tuple|20|19|variational-qft-15.tm>>
    <associate|gagliardo-nirenberg|<tuple|61|52|variational-qft-15.tm>>
    <associate|gamma2|<tuple|39|34|variational-qft-15.tm>>
    <associate|gamma5|<tuple|42|36|variational-qft-15.tm>>
    <associate|infty-approximation|<tuple|35|30|variational-qft-15.tm>>
    <associate|inftymomentbound|<tuple|49|30|variational-qft-15.tm>>
    <associate|inftymomentbound2|<tuple|50|31|variational-qft-15.tm>>
    <associate|lemma-Zcompact|<tuple|21|19|variational-qft-15.tm>>
    <associate|lemma-boundedapprox|<tuple|32|25|variational-qft-15.tm>>
    <associate|lemma:bound-cubic|<tuple|9|9|variational-qft-15.tm>>
    <associate|lemma:boundcoercivity|<tuple|26|22|variational-qft-15.tm>>
    <associate|lemma:bounds|<tuple|16|16|variational-qft-15.tm>>
    <associate|lemma:change-of-variables|<tuple|15|13|variational-qft-15.tm>>
    <associate|lemma:impr-reg-drift|<tuple|6|7|variational-qft-15.tm>>
    <associate|lemma:remreg|<tuple|34|29|variational-qft-15.tm>>
    <associate|lemma:renormalized-terms|<tuple|44|38|variational-qft-15.tm>>
    <associate|lemma:stoch-reg|<tuple|13|12|variational-qft-15.tm>>
    <associate|lemma:tightness|<tuple|25|22|variational-qft-15.tm>>
    <associate|lemma:variational-easy|<tuple|3|6|variational-qft-15.tm>>
    <associate|liminfNL|<tuple|42|27|variational-qft-15.tm>>
    <associate|multiplierestimate|<tuple|59|52|variational-qft-15.tm>>
    <associate|paraproductestimate|<tuple|53|49|variational-qft-15.tm>>
    <associate|paraproductleibniz|<tuple|60|52|variational-qft-15.tm>>
    <associate|pointwiseconv|<tuple|22|20|variational-qft-15.tm>>
    <associate|prop:squarecomm|<tuple|57|51|variational-qft-15.tm>>
    <associate|sec:appendix-para|<tuple|A|48|variational-qft-15.tm>>
    <associate|sec:bounds|<tuple|5|15|variational-qft-15.tm>>
    <associate|sec:gamma-convergence|<tuple|6|19|variational-qft-15.tm>>
    <associate|sec:rg-flow|<tuple|2|4|variational-qft-15.tm>>
    <associate|sec:stochastic|<tuple|8|38|variational-qft-15.tm>>
    <associate|sec:three-d|<tuple|4|10|variational-qft-15.tm>>
    <associate|sec:two-d|<tuple|3|8|variational-qft-15.tm>>
    <associate|section:analytic|<tuple|7|33|variational-qft-15.tm>>
    <associate|strongconvergence|<tuple|30|24|variational-qft-15.tm>>
    <associate|symbolinq|<tuple|62|52|variational-qft-15.tm>>
    <associate|table:reg|<tuple|1|12|variational-qft-15.tm>>
    <associate|th:gamma-lim|<tuple|37|32|variational-qft-15.tm>>
    <associate|th:main|<tuple|1|2|variational-qft-15.tm>>
    <associate|th:main-exact|<tuple|23|?|variational-qft-15.tm>>
    <associate|th:twod-bound|<tuple|11|10|variational-qft-15.tm>>
    <associate|th:variational|<tuple|4|7|variational-qft-15.tm>>
    <associate|theta|<tuple|19|11|variational-qft-15.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      wilson_renormalization_1983

      polchinski_renormalization_1984

      brydges_functional_1993

      brydges_short_1995

      brydges_lectures_2009

      brydges_renormalisation_2014_3

      brydges_renormalisation_2014_2

      bauerschmidt_renormalisation_2014

      brydges_renormalisation_2014_1

      brydges_renormalisation_2014

      brydges_short_1995

      brydges_mayer_1987

      fleming_controlled_2005

      boue_variational_1998

      ustunel_variational_2014

      zhang_variational_2009

      lehec_representation_2013

      borell_diffusion_2000

      gubinelli_paracontrolled_2015

      albeverio_remark_2006

      gubinelli_pde_2018

      hairer_large_2016

      hairer_large-scale_2018

      furlan_weak_2018

      benfatto_ultraviolet_1980

      glimm_boson_1968

      glimm_positivity_1973

      feldman_lambda_1974

      park_lambda_1975

      benfatto_ultraviolet_1980

      magnen_infinite_1976

      brydges_new_1983

      hairer_theory_2014

      gubinelli_paracontrolled_2015

      catellier_paracontrolled_2013

      otto_quasilinear_2016

      kupiainen_renormalization_2016

      mourrat_dynamic_2016

      albeverio_invariant_2017

      gubinelli_pde_2018

      gubinelli_global_2018

      albeverio_invariant_2017

      revuz_continuous_2004

      follmer_entropy_1985

      boue_variational_1998

      boue_variational_1998

      ustunel_variational_2014

      follmer_entropy_1985

      fleming_controlled_2005

      ustunel_variational_2014

      lehec_representation_2013

      janson_gaussian_1997

      janson_gaussian_1997

      gulisashvili_exact_1996

      mourrat_construction_2016

      gubinelli_global_2018

      Triebel_1992

      gubinelli_global_2018

      braides_gamma_convergence_2002

      DalMaso1993

      jakubowski

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015

      gubinelli_global_2018

      mourrat_plane_2015

      mourrat_plane_2015

      mourrat_plane_2015

      gubinelli_paracontrolled_2015

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015

      bahouri_fourier_2011

      gubinelli_hamiltonian_2018

      gubinelli_hamiltonian_2018

      bahouri_fourier_2011

      bahouri_fourier_2011

      Brezis_2017
    </associate>
    <\associate|table>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||Regularities of the
      various stochastic objects, the domain of the time variable is
      understood to be <with|mode|<quote|math>|<around*|[|0,\<infty\>|]>>.
      Estimates in these norms holds a.s. and in
      <with|mode|<quote|math>|L<rsup|p><around*|(|\<bbb-P\>|)>> for all
      <with|mode|<quote|math>|p\<geqslant\>1> (see Lemma
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lemma:stoch-reg>).>|<pageref|auto-5>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.<space|2spc>Introduction
      > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.<space|2spc>A
      stochastic control problem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.<space|2spc>Two
      dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.<space|2spc>Three
      dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.<space|2spc>Bounds>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6.<space|2spc>Gamma
      convergence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7.<space|2spc>Analytic
      estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8.<space|2spc>Stochastic
      estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A.<space|2spc>Besov spaces and paraproducts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>