<TeXmacs|1.99.6>

<style|<tuple|article|old-spacing>>

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

  <doc-data|<doc-title|Variational approach to Euclidean
  QFT>|<doc-author|<\author-data|<author-name|N. Barashkov>>
    \;
  </author-data|<\author-affiliation>
    IAM University of Bonn, Germany
  </author-affiliation>>>|<doc-author|<author-data|<author-name|M.
  Gubinelli>|<\author-affiliation>
    IAM & HCM University of Bonn, Germany
  </author-affiliation>>>>

  <abstract-data|<abstract|We propose a new approach to the construction of
  the <math|\<Phi\><rsup|4><rsub|3>> Euclidean field theory on a periodic
  domain. The key ingredient is a variational formula for the partition
  function involving a stochastic control problem along the flow of a scale
  regularization parameter. Techniques originating from the analysis of
  singular SPDEs give uniform bounds allowing to prove the boundedness of the
  variational functional as the cutoff is removed. The control problem
  reveals itself as a rigorous and efficient version of Wilson's continous
  renormalization group.>|<abstract-keywords|Euclidean quantum field theory,
  Boué\UDupuis formula, renormalization group, paracontrolled calculus.>>

  <section|Introduction >

  The <math|\<Phi\><rsup|4><rsub|d>> Euclidean quantum field theory on the
  <math|d> dimensional torus <math|\<Lambda\>=\<bbb-T\><rsup|d>=<around*|(|\<bbb-R\>/<around*|(|2\<pi\>\<bbb-Z\>|)>|)><rsup|d>>
  is the probability measure <math|\<nu\>> obtained as the weak limit for
  <math|T\<rightarrow\>\<infty\>> of the family of measures
  <math|<around*|(|\<nu\><rsub|T>|)><rsub|T>> given by\ 

  <\equation>
    \<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=<value|CZ><rsup|-1><rsub|T>
    exp<around*|[|-\<lambda\><big|int><rsub|\<Lambda\>><around*|[|\<phi\><rsub|T><around*|(|\<xi\>|)><rsup|4>-a<rsub|T>
    \<phi\><rsub|T><around*|(|\<xi\>|)><rsup|2>|]>\<mathd\>\<xi\>|]>\<mu\><around*|(|\<mathd\>\<phi\>|)><label|eq:gibbs>.
  </equation>

  Here <math|\<Delta\>> is the Laplacian on <math|\<Lambda\>>, <math|\<mu\>>
  is the centered Gaussian measure with covariance
  <math|<around*|(|1-\<Delta\>|)><rsup|-1>>, <math|<value|CZ><rsub|T>> is a
  normalization factor, <math|a<rsub|T>> a given constant and
  <math|\<phi\><rsub|T>=\<rho\><rsub|T>\<ast\>\<phi\>> with
  <math|\<rho\><rsub|T>> some appropriate smooth and compactly supported
  cutoff function such that <math|\<rho\><rsub|T>\<rightarrow\>\<delta\>> as
  <math|T\<rightarrow\>\<infty\>>. The measures <math|\<mu\>,\<nu\><rsub|T>>
  are realized as probability measures on
  <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>>, the space of
  distributions on <math|\<Lambda\>>. It is well known that they are
  supported on the Sobolev space <math|W<rsup|<around*|(|2-d|)>/2-\<varepsilon\>,p><around*|(|\<Lambda\>|)>>
  for all small <math|\<varepsilon\>\<gtr\>0> and <math|p\<geqslant\>2>. The
  existence of the limit <math|\<nu\>> is conditioned on the choice of an
  appropriate sequence of <with|font-shape|italic|renormalization constants>
  <math|<around*|(|a<rsub|T>|)><rsub|T>>.

  \;

  The aim of this paper is to present a proof of convergence using stochastic
  calculus along the direction given by the continuous scale cutoff <math|T>
  together with a variational formula for the partition function
  <math|<value|CZ><rsub|T>> and for the generating function of the measure
  <math|\<nu\><rsub|T>>. Our work can be seen as an attempt to pursue
  Wilson's<nbsp><cite|wilson_renormalization_1983> and
  Polchinski's<nbsp><cite|polchinski_renormalization_1984> continuous
  renormalization group (RG) method. This method has been made rigorous by
  Brydges, Slade et al.<nbsp><cite|brydges_functional_1993|brydges_short_1995|brydges_lectures_2009>
  and as such witnesses a lot of progress and
  successes<nbsp><cite|brydges_renormalisation_2014_3|brydges_renormalisation_2014_2|bauerschmidt_renormalisation_2014|brydges_renormalisation_2014_1|brydges_renormalisation_2014|brydges_short_1995>.
  The key idea is the nonperturbative study of a certain infinite dimensional
  Hamilton\UJacobi\UBellman equation<nbsp><cite|brydges_mayer_1987>
  describing the effective, scale dependent, action of the theory. Here we
  take the stand of trying to avoid the heavy analysis involved by the direct
  study of the PDE by going to the equivalent stochastic control formulation,
  well established and understood in finite
  dimensions<nbsp><cite|fleming_controlled_2005>. The time parameter of the
  evolution corresponds to an increasing amount of small scale fluctuations
  of the Euclidean field and our main tool is a variational representation
  formula, introduced by Boué and Dupuis<nbsp><cite|boue_variational_1998>,
  for the logarithm of the partition function interpreted as the value
  function of the control problem. See also the related papers of
  Üstünel<nbsp><cite|ustunel_variational_2014> and
  Zhang<nbsp><cite|zhang_variational_2009> where extensions and further
  results on the variational formula are obtained. This variational formula
  has been used by Lehec<nbsp><cite|lehec_representation_2013> to reprove
  some Gaussian functional inequalities. In this representation we can avoid
  the analysis of an infinite dimensional second order operator and
  concentrate more on pathwise properties of the Euclidean interacting
  fields. We are able to leverage techniques developed for singular SPDEs, in
  particular the paracontrolled calculus developed
  in<nbsp><cite|gubinelli_paracontrolled_2015>, to perform the
  renormalization of various non-linear quantities and show uniform bounds in
  the <math|T\<rightarrow\>\<infty\>> limit.\ 

  \;

  The main result of the paper is the following bound.

  <\theorem>
    <label|th:main-3d>Let <math|d=3>. There exist renormalization constants
    <math|\<alpha\><rsub|T>,\<delta\><rsub|T>>, which depend polynomially on
    <math|\<lambda\>>, and functions <math|E<rsub|+><around*|(|\<lambda\>|)>,E<rsub|-><around*|(|\<lambda\>|)>>
    not depending on <math|\<Lambda\>>, such that\ 

    <\equation*>
      lim<rsub|\<lambda\>\<rightarrow\>0><frac|E<rsub|+,-><around*|(|\<lambda\>|)>|\<lambda\><rsup|3>>=0,
    </equation*>

    and for any <math|\<lambda\>\<gtr\>0>

    <\equation*>
      E<rsub|-><around*|(|\<lambda\>|)>\<leqslant\>-<frac|1|<around*|\||\<Lambda\>|\|>>log<big|int>exp<around*|[|-\<lambda\><big|int><rsub|\<Lambda\>><around*|[|\<phi\><rsub|T><around*|(|\<xi\>|)><rsup|4>-\<alpha\><rsub|T>
      \<phi\><rsub|T><around*|(|\<xi\>|)><rsup|2>-\<delta\><rsub|T>|]>\<mathd\>\<xi\>|]>\<mu\><around*|(|\<mathd\>\<phi\>|)>\<leqslant\>E<rsub|+><around*|(|\<lambda\>|)>.
    </equation*>
  </theorem>

  A similar statement for <math|d=2> will be proven below in order to
  introduce some of the ideas on which the <math|d=3> proof is based. The
  method of proof give also boundedness of the moment generating function of
  <math|\<phi\><rsub|T>> uniformly in <math|T> allowing to prove convergence
  in law, at least along subsequences <math|<around*|(|T<rsub|n>|)><rsub|n>>,
  and some additional informations on the pathwise behaviour of the
  interacting fields. We do not pursue further these developments since it is
  also clear from the methods we introduce that the full convergence of the
  sequence of measures <math|<around*|(|\<nu\><rsub|T>|)><rsub|T>> and of the
  corresponding variational problems can be obtained using arguments of
  <math|\<Gamma\>>\Uconvergence which we leave to a further publication.\ 

  \;

  The construction of the <math|\<Phi\><rsup|4><rsub|2,3>> measure in finite
  volume is basic problem of constructive quantum field theory to which much
  literature has been devoted. Is not our aim to provide here a comprehensive
  review of this literature.The <math|d=2> case is much simpler than
  <math|d=3> and a large amount of work has been devoted to this situation.
  As far as the <math|d=3> case is concerned, let us just mention some of the
  results that, to different extent, prove the existence of the limit as the
  ultraviolet (small scale) regularization is removed. After the early
  fundational work on Glimm and Jaffe<nbsp><cite|glimm_boson_1968|glimm_positivity_1973>
  which was partly performed in the Hamiltonian formalism, all the subsequent
  research has been formulated in the Euclidean setting: i.e. as the problem
  of construction and study of the probability measures <math|\<nu\>> on a
  space of distributions. Feldman<nbsp><cite|feldman_lambda_1974>,
  Park<nbsp><cite|park_lambda_1975>, Benfatto et
  al.<nbsp><cite|benfatto_ultraviolet_1980>, Magnén and
  Seneor<nbsp><cite|magnen_infinite_1976> and finally Brydges et
  al.<nbsp><cite|brydges_new_1983> obtained the main results we are aware of.
  Recent advances in the analysis of singular SPDEs put forward by the
  invention of regularity structures by M.<nbsp>Hairer<nbsp><cite|hairer_theory_2014>
  and related approaches<nbsp><cite|gubinelli_paracontrolled_2015|catellier_paracontrolled_2013|otto_quasilinear_2016>
  or even RG\Uinspired ones<nbsp><cite|kupiainen_renormalization_2016>, have
  allowed to pursue the stochastic quantisation program to a point where now
  can be used to prove directly existence of the finite volume
  <math|\<Phi\><rsup|4><rsub|3>> measure in two different
  ways<nbsp><cite|mourrat_dynamic_2016|albeverio_invariant_2017>. Some
  results on the existince of the infinite volume dynamics have been obtained
  recently<nbsp><cite|gubinelli_global_2018>. For a recent overview of the
  status of the constructive program wrt. the analysis of the
  <math|\<Phi\><rsup|4><rsub|2,3>> models the reader can consult the
  introduction to<nbsp><cite|albeverio_invariant_2017>.

  \;

  The paper is organized as follows. In Section<nbsp><reference|sec:rg-flow>
  we set up our main tool, the Boué\UDupuis variational formula of
  Theorem<nbsp><reference|th:variational>. Then, as a warmup exercise, we use
  the formula to show existence of the <math|\<Phi\><rsup|4><rsub|2>> measure
  in Section<nbsp><reference|sec:two-d>. We pass then to the more involved
  situation in three dimensions in Section<nbsp><reference|sec:three-d> and
  give the proof of Theorem<nbsp><reference|th:main-3d>. In
  Section<nbsp><reference|sec:stochastic> we collect the proof of
  renormalizability of the stochastic terms and related probabilistic
  estimates. Finally the appendix contains background material on functional
  spaces and paraproducts and also some auxiliary results. The reader is
  invited to skim over the appendix in order to be introduced to the
  notations used in the paper.\ 

  <\acknowledgments*>
    The authors are partially supported by the German DFG via CRC 1060.
  </acknowledgments*>

  <section|The RG flow as a stochastic control problem><label|sec:rg-flow>

  We begin by constructing a probability space <math|\<bbb-P\>> endowed with
  a process <math|Y\<in\>C<around|(|\<bbb-R\><rsub|+>,W<rsup|<around*|(|2-d|)>/2-\<varepsilon\>,p><around|(|\<Lambda\>|)>|)>>
  such that <math|Law<rsub|\<bbb-P\>><around|(|Y<rsub|\<infty\>>|)>=\<nu\>>
  and <math|Law<rsub|\<mu\>><around*|(|\<phi\><rsub|T>|)>=Law<rsub|\<bbb-P\>><around|(|Y<rsub|T>|)>>.\ 

  \;

  Let us fix some notations and objects. Let
  <math|<around*|\<langle\>|a|\<rangle\>>=<around|(|1+a<rsup|2>|)><rsup|1/2>>.
  Denote with <math|<CS><around*|(|\<Lambda\>|)>> the space of Schwartz
  functions on <math|\<Lambda\>> and with
  <math|<value|CS><rprime|'><around*|(|\<Lambda\>|)>> the dual space of
  distributions. The notation <math|<wide|f|^>> or <math|<value|CF>f> stands
  for the space Fourier transform of <math|f>. \ In order to easily keep
  track of the volume dependence of various objects we normalize Lebesgue
  measure on <math|\<Lambda\>> to have unit mass. We denote the normalized
  integral and measure by

  <\equation*>
    <value|bint>f\<assign\><frac|1|<around*|\||\<Lambda\>|\|>><big|int><rsub|\<Lambda\>>f
    ,<space|1em><value|dint>x=<frac|1|<around*|\||\<Lambda\>|\|>>\<mathd\>x.
  </equation*>

  Norms in all the related functional spaces (Lebesgue, Sobolev and Besov
  spaces) are understood similarly normalized unless \ stated otherwise. The
  various contants appearing in the estimates will be understood independent
  of <math|\<Lambda\>>\ 

  \ 

  Fix <math|\<alpha\>\<less\>-d/2> and let
  <math|\<Omega\>\<assign\>C<around*|(|\<bbb-R\><rsub|+>;H<rsup|-\<alpha\>>|)>>,
  <math|<around*|(|X<rsub|t>|)><rsub|t>> the canonical process on
  <math|\<Omega\>> and <math|<value|CB>> the Borel <math|\<sigma\>>\Ualgebra
  of <math|\<Omega\>>. On <math|<around*|(|\<Omega\>,<value|CB>|)>> consider
  the probability measure <math|\<bbb-P\>> which makes the canonical process
  <math|X> a cylindrical Brownian motion in
  <math|L<rsup|2><around*|(|\<Lambda\>|)>>. In the following <math|\<bbb-E\>>
  without any qualifiers will denote expectations wrt. <math|\<bbb-P\>> and
  <math|\<bbb-E\><rsub|\<bbb-Q\>>> will denote expectations wrt. some other
  measure <math|\<bbb-Q\>> on <math|<around*|(|\<Omega\>,<value|CB>|)>>. On
  the measure space <math|<around*|(|\<Omega\>,<value|CB>,\<bbb-P\>|)>> there
  exists a collection <math|<around*|(|B<rsub|t><rsup|n>|)><rsub|n\<in\>\<bbb-Z\><rsup|d>>>
  of complex (2-dimensional) Brownian motions, such that
  <math|<wide|B<rsup|n><rsub|t>|\<bar\>>=B<rsup|-n><rsub|t>>,
  \ <math|B<rsup|n><rsub|t>,B<rsup|m><rsub|t>> independent for
  <math|m\<neq\>\<pm\>n> and <math|X<rsub|t>=<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|d>>e<rsup|2\<pi\>i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>B<rsup|n><rsub|t>>.
  Note that <math|X> has a.s. trajectories in
  <math|C<around*|(|\<bbb-R\><rsub|+>,W<rsup|-d/2-\<varepsilon\>,p><around*|(|\<Lambda\>|)>|)>>
  for any <math|\<varepsilon\>\<gtr\>0> and <math|p\<geqslant\>2> by standard
  arguments.

  Fix some <math|\<rho\>\<in\>C<rsub|c><rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\><rsub|+>|)>>
  such that <math|\<rho\><around*|(|0|)>=1>. Let
  <math|\<rho\><rsub|t><around*|(|x|)>=\<rho\><around*|(|x/t|)>> and

  <\equation*>
    \<sigma\><rsub|t><around*|(|x|)>\<assign\><around|(|<wide|\<rho\>|\<dot\>><rsub|t><around*|(|x|)>|)><rsup|1/2>=<around|(|-\<rho\><rprime|'><around*|(|x/t|)><around*|(|x/t<rsup|2>|)>|)><rsup|1/2>=<around|(|-<around*|(|x/t|)>\<rho\><rprime|'><around*|(|x/t|)>|)><rsup|1/2>/t<rsup|1/2>,
  </equation*>

  where <math|<wide|\<rho\>|\<dot\>><rsub|t>> is the partial derivative of
  <math|\<rho\><rsub|t>> with respect to <math|t>. Consider the process
  <math|Y<rsub|t>> defined by\ 

  <\equation>
    Y<rsub|t>\<assign\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|d>><big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|s><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>e<rsup|2\<pi\>i<around*|\<langle\>|n,\<cdot\>|\<rangle\>>>dB<rsup|n><rsub|s>.<label|eq:rep-Y>
  </equation>

  It is a centered Gaussian process with covariance\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<langle\>|Y<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|Y<rsub|s>,\<psi\>|\<rangle\>>|]>>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|d>><big|sum><rsub|m\<in\>\<bbb-Z\><rsup|d>>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|t><frac|\<sigma\><rsub|u><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>>>dB<rsup|n><rsub|u>
    <wide|\<varphi\>|^><around*|(|n|)><wide|<big|int><rsub|0><rsup|s><frac|\<sigma\><rsub|u><around*|(|m|)>|<around*|\<langle\>|m|\<rangle\>>>dB<rsup|m><rsub|s>
    <wide|\<psi\>|^><around*|(|m|)>|\<bar\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|d>><frac|\<rho\><rsub|min<around*|(|s,t|)>><around*|(|n|)>|<around*|\<langle\>|n|\<rangle\>><rsup|2>><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>,>>>>
  </eqnarray*>

  for any <math|\<varphi\>,\<psi\>\<in\><value|CS><around*|(|\<Lambda\>|)>>,
  by Fubini's theorem and Ito isometry. Then for any
  <math|\<varphi\>\<nocomma\>,\<psi\>\<in\>L<rsup|2><around|(|\<Lambda\>|)>>
  we have <math|lim<rsub|t\<rightarrow\>\<infty\>>><math|\<bbb-E\><around*|[|<around*|\<langle\>|Y<rsub|t>,\<varphi\>|\<rangle\>><around*|\<langle\>|Y<rsub|t>,\<psi\>|\<rangle\>>|]>=<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|d>><around*|\<langle\>|n|\<rangle\>><rsup|-2><wide|\<varphi\>|^><around*|(|n|)><wide|<wide|\<psi\>|^><around*|(|n|)>|\<bar\>>>,
  by dominated convergence.\ 

  Note that up to any finite time <math|T> the r.v.
  <math|<with|math-font|cal|<value|CF>>Y<rsub|T>> has finite support and the
  stopped process <math|Y<rsup|T><rsub|t>=Y<rsub|t\<wedge\>T>> for any fixed
  <math|T\<gtr\>0>, is in <math|C<around*|(|\<bbb-R\><rsub|+>,W<rsup|k,2><around*|(|\<Lambda\>|)>|)>>
  for any <math|k\<in\>\<bbb-N\>>. Furthermore
  <math|<around*|(|Y<rsup|T><rsub|t>|)><rsub|t>> only depends on a finite
  subset of the Brownian motions <math|<around*|(|B<rsup|n>|)><rsub|n>>.\ 

  We will usually write <math|g<around*|(|\<mathD\>|)>> for the Fourier
  multiplier operator with symbol <math|g>. With this convention we can
  compactly denote\ 

  <\equation>
    Y<rsub|t>=<big|int><rsub|0><rsup|t>J<rsub|s>\<mathd\>X<rsub|s><label|eq:def-Y>
  </equation>

  where <math|J<rsub|s>\<assign\><around*|\<langle\>|D|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|D|)>>.
  We observe that <math|Y<rsub|t>> has a distribution given by the
  pushforward <math|<around*|(|\<rho\><rsub|t><around*|(|\<mathD\>|)>|)><rsub|\<ast\>>\<mu\>>
  of <math|\<mu\>> through <math|\<rho\><rsub|t><around*|(|D|)>>. We write
  the measure <math|\<nu\><rsub|T>> in<nbsp><eqref|eq:gibbs> in terms of
  expectations over <math|\<bbb-P\>> as

  <\equation>
    <big|int>f<around*|(|\<phi\>|)>\<nu\><rsub|T><around*|(|\<mathd\>\<phi\>|)>=<frac|\<bbb-E\><around*|[|f<around*|(|Y<rsub|T>|)>
    e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>|<CZ><rsub|T>>,<label|eq:equiv>
  </equation>

  for any bounded measurable <math|f:<value|CS><rprime|'><around*|(|\<Lambda\>|)>\<rightarrow\>\<bbb-R\>>
  where

  <\equation*>
    V<rsub|T><around*|(|Y<rsub|T>|)>\<assign\><big|int><rsub|\<Lambda\>><around*|(|\<lambda\><around*|\||Y<rsub|T><around*|(|\<xi\>|)>|\|><rsup|4>-a<rsub|T>
    <around*|\||Y<rsub|T><around*|(|\<xi\>|)>|\|><rsup|2>-b<rsub|T>|)>\<mathd\>\<xi\>,<space|2em><value|CZ><rsub|T>\<assign\>\<bbb-E\><around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>.
  </equation*>

  The sequence <math|<around*|(|b<rsub|T>|)><rsub|T>> will be chosen
  appropriately below in order to decouple the behaviour of the numerator
  from that of the denominator.

  The first problem we address is that of giving upper and lower bounds to
  the quantity <math|<value|CZ><rsub|T>> appearing in<nbsp><eqref|eq:equiv>.
  Note that, for fixed <math|T>, the polynomial appearing in the expression
  for <math|V<rsub|T><around*|(|Y<rsub|T>|)>> is bounded below if
  <math|\<lambda\>\<gtr\>0>, in this case <math|<value|CZ><rsub|T>> is well
  defined and also bounded away from zero (this follows easily from Jensen's
  inequality). However as <math|T\<rightarrow\>\<infty\>> we tend to loose
  both these properties since we will be obliged to take
  <math|a<rsub|T>\<rightarrow\>+\<infty\>>. In order to obtain uniform upper
  and lower bounds we proceed as follows.

  Denote by <math|\<bbb-H\><rsub|a>> the space of progressively measurable
  processes which are <math|\<bbb-P\>>\Ualmost surely in
  <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Lambda\>|)>>. We say
  that an element <math|v> of <math|\<bbb-H\><rsub|a>> is a
  <with|font-shape|italic|drift>. Consider the measure
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
    <frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>=exp<around*|(|<big|int><rsub|0><rsup|\<infty\>>u<rsub|s><rsup|T>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2>\<mathd\>s|)>,
  </equation*>

  and the entropy of <math|\<bbb-Q\><rsub|T>> wrt. <math|\<bbb-P\>> is given
  by

  <\equation*>
    H<around*|(|\<bbb-Q\><rsub|T>\|\<bbb-P\>|)>=\<bbb-E\><rsub|\<bbb-Q\><rsub|T>><around*|[|log<frac|\<mathd\>\<bbb-Q\><rsub|T>|\<mathd\>\<bbb-P\>>|]>=<frac|<around*|\||\<Lambda\>|\|>|2>\<bbb-E\><rsub|\<bbb-Q\><rsub|T>><around*|[|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s><rsup|T>|\<\|\|\>><rsup|2>\<mathd\>s|]>.
  </equation*>

  Here equality holds also if one of the two quantities is <math|+\<infty\>>.
  By Girsanov theorem, the canonical process <math|X> is a semimartingale
  under <math|\<bbb-Q\><rsub|T>> with decomposition

  <\equation*>
    X<rsub|t>=<wide|X|~><rsub|t>+<big|int><rsub|0><rsup|t>u<rsup|T><rsub|s>\<mathd\>s,
  </equation*>

  where <math|<around|(|<wide|X|~><rsub|t>|)><rsub|t>> is a cylindrical
  <math|\<bbb-Q\><rsub|T>>\UBrownian motion in
  <math|L<rsup|2><around*|(|\<Lambda\>|)>>. This implies that, under
  <math|\<bbb-Q\><rsub|T>> the process <math|<around*|(|Y<rsub|t>|)><rsub|t>>
  has the semimartingale decomposition <math|Y<rsub|t>=W<rsub|t>+U<rsub|t>>
  with

  <\equation*>
    W<rsub|t>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>\<mathd\>X<rsub|s>,<space|1em><text|and><space|1em>U<rsub|t>=I<rsub|t><around*|(|u<rsup|T>|)>,
  </equation*>

  where for any drift <math|v\<in\>\<bbb-H\><rsub|a>> we define
  <math|I<rsub|t><around*|(|v|)>\<assign\><big|int><rsub|0><rsup|t>J<rsub|s>v<rsub|s>\<mathd\>s>.
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

  This will be our key formula to get an upper bound on <math|Z<rsub|T>>. For
  any <math|v\<in\>\<bbb-H\><rsub|a>> define the measure
  <math|\<bbb-Q\><rsup|v>> by

  <\equation*>
    <frac|\<mathd\>\<bbb-Q\><rsup|v>|\<mathd\>\<bbb-P\>>=exp<around*|(|<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|)>.
  </equation*>

  Denote with <math|\<bbb-H\><rsub|c>\<subseteq\>\<bbb-H\><rsub|a>> the set
  of drifts for which <math|\<bbb-Q\><rsup|v><around*|(|\<Omega\>|)>=1>. In
  particular <math|u<rsup|T>\<in\>\<bbb-H\><rsub|c>>. By Jensen's inequality
  and Girsanov transformation we have

  <\equation*>
    -log <value|CZ><rsub|T>=-log \<bbb-E\><rsub|\<bbb-P\>><around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>=-log
    \<bbb-E\><rsup|v><around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>-<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>|]>
  </equation*>

  <\equation*>
    \<leqslant\>\<bbb-E\><rsup|v><around*|[|V<rsub|T><around*|(|Y<rsub|T>|)>+<big|int><rsub|0><rsup|\<infty\>>v<rsub|s>\<mathd\>X<rsub|s>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]>.
  </equation*>

  \ for all <math|v\<in\>\<bbb-H\><rsub|c>>, where
  <math|\<bbb-E\><rsup|v>\<assign\>\<bbb-E\><rsub|\<bbb-Q\><rsup|v>>>. We
  conclude that

  <\equation>
    -log <value|CZ><rsub|T>\<leqslant\>\<bbb-E\><rsup|v><around*|[|V<rsub|T><around*|(|W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s|]><label|eq:pressure-bound>
  </equation>

  where <math|Y=W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>> and
  <math|Law<rsub|\<bbb-Q\><rsup|v>><around*|(|W<rsup|v>|)>=Law<rsub|\<bbb-P\>><around*|(|Y|)>>.
  This bound is saturated when <math|v=u<rsup|T>>. We record this result in
  the following lemma which is a precursor of our main tool to obtain bounds
  on the partition function and related objects.

  <\lemma>
    <label|lemma:variational-easy>The following variational formula for the
    pressure <math|-log <value|CZ><rsub|T>> holds:

    <\equation*>
      -<frac|1|<around*|\||\<Lambda\>|\|>>log
      <value|CZ><rsub|T>=-<frac|1|<around*|\||\<Lambda\>|\|>>log \<bbb-E\>
      <around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>=min<rsub|v\<in\>\<bbb-H\><rsub|c>>
      \<bbb-E\><rsup|v><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|W<rsup|v><rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>.
    </equation*>
  </lemma>

  This formula is nice and easy to prove but somewhat incovenient for certain
  manipulations since the space <math|\<bbb-H\><rsub|c>> is indirectly
  defined and the reference measure <math|\<bbb-E\><rsup|v>> depends on the
  drift <math|v>. A more straighforward formula has been found by
  Boué\UDupuis<nbsp><cite|boue_variational_1998> which involves a the fixed
  canonical measure <math|\<bbb-P\>> and a general adapted drift
  <math|u\<in\>\<bbb-H\><rsub|a>>. This formula will be our main tool in the
  following.

  <\theorem>
    <label|th:variational>The Boué\UDupuis variational formula for the
    pressure <math|-log <value|CZ><rsub|T>> holds:

    <\equation*>
      -<frac|1|<around*|\||\<Lambda\>|\|>>log
      <value|CZ><rsub|T>=-<frac|1|<around*|\||\<Lambda\>|\|>>log \<bbb-E\>
      <around*|[|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>|]>=inf<rsub|v\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|Y<rsub|T>+I<rsub|T><around*|(|v|)>|)>+<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>.
    </equation*>

    where the expectation is taken wrt to the measure <math|\<bbb-P\>> on
    <math|\<Omega\>>.
  </theorem>

  <\proof>
    The original proof can be found in Boué\UDupuis<nbsp><cite|boue_variational_1998>
    for functionals bounded above. In our setting the formula can be proved
    using the result of Üstünel<nbsp><cite|ustunel_variational_2014> by
    observing that <math|V<rsub|T><around*|(|Y<rsub|T>|)>> is a
    <with|font-shape|italic|tame> functional, according to his definitions.
    Namely, for some <math|p,q\<geqslant\>1> such that <math|1/p+1/q=1> we
    have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||V<rsub|T><around*|(|Y<rsub|T>|)>|\|><rsup|p>|]>+\<bbb-E\><around*|[|e<rsup|><rsup|-q
      V<rsub|T><around*|(|Y<rsub|T>|)>>|]>\<less\>+\<infty\>.
    </equation*>

    \ 
  </proof>

  <\remark>
    Some observations on this variational formulas.

    <\enumerate-alpha>
      <item>They originates directly from the variational formula for the
      free energy of a statistical mechanics systems: <math|V<rsub|T>>
      playing the role of the internal energy and the quadratic term playing
      the role of the entropy.

      <item>Note that the infimum could not be attained in
      Theorem<nbsp><reference|th:variational> while it is attained in
      Lemma<nbsp><reference|lemma:variational-easy>.

      <item>The drift generated by absolutely continuous perturbations of the
      Wiener measure has been introduced and studied by
      Föllmer<nbsp><cite|follmer_entropy_1985>.\ 

      <item>The Boué\UDupuis formula in Theorem<nbsp><reference|th:variational>
      is easier to use than the formula in
      Lemma<nbsp><reference|lemma:variational-easy> since the probability do
      not depend on the drift <math|v>. However going from one formulation to
      the other requires proving that certain SDEs with functional drift
      admits strong solutions and that one is able to approximate unbounded
      functionals <math|V<rsub|T>> by bounded ones. This requires the notion
      of <with|font-shape|italic|tame> functional, introduce by
      Üstünel<nbsp><cite|ustunel_variational_2014>.

      <item>The Boué\UDupuis formula is a non\UMarkovian and infinite
      dimensional extension of the well known stochastic control problem
      representation of the Hamilton\UJacobi\UBellman equation in finite
      dimensions<nbsp><cite|fleming_controlled_2005>.

      <item>See Üstünel<nbsp><cite|ustunel_variational_2014> and
      Lehec<nbsp><cite|lehec_representation_2013> for a streamlined proof of
      the Boué\UDupuis formula and for applications of the formula to
      functional inequalities on Gaussian measures. For example, from this
      formula is not difficult to prove integrability of functionals which
      are Lipshitz in the Cameron\UMartin directions.
    </enumerate-alpha>
  </remark>

  The next lemma provides a deterministic regularity result for
  <math|I<around*|(|v|)>> which will be useful below. It says that the drift
  <math|v> generates shifts of the Gaussian free field in directions which
  belong to <math|H<rsup|1>> uniformly in the scale parameter. The space
  <math|H<rsup|1>> is the Cameron\UMartin space of the free
  field<nbsp><cite|janson_gaussian_1997>.

  <\lemma>
    <label|lemma:reg-drift>For any <math|v\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Lambda\>|)>>
    we have

    <\equation*>
      sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|
      I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>\<lesssim\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s.
    </equation*>
  </lemma>

  <\proof>
    Using the fact that <math|\<sigma\><rsub|s><around*|(|\<mathD\>|)>> is
    diagonal in Fourier space, and denoting with
    <math|<around*|(|e<rsub|k>|)><rsub|k\<in\>\<bbb-Z\><rsup|d>>> the basis
    of trigonometric polynomials, we have\ 

    <\equation*>
      <around|\<langle\>|<big|int><rsub|0><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s,<big|int><rsub|0><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<rangle\>>=<big|sum><rsub|k><around*|\||<big|int><rsub|0><rsup|t><around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,v<rsub|s>|\<rangle\>>\<mathd\>s|\|><rsup|2>
    </equation*>

    <\equation*>
      \<leqslant\><big|sum><rsub|k><around*|(|<big|int><rsub|0><rsup|t><around*|\||<around|\<langle\>|\<sigma\><rsub|s><around*|(|\<mathD\>|)>e<rsub|k>,e<rsub|k>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)><around*|(|<big|int><rsub|0><rsup|t><around*|\||<around|\<langle\>|e<rsub|k>,v<rsub|s>|\<rangle\>>|\|><rsup|2>\<mathd\>s|)>\<leqslant\><around*|\||\<Lambda\>|\|><big|int><rsub|0><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s*sup<rsub|k><big|int><rsub|0><rsup|t><around*|\<langle\>|e<rsub|k>,\<sigma\><rsub|s><around*|(|\<mathD\>|)><rsup|2>e<rsub|k>|\<rangle\>>\<mathd\>s
    </equation*>

    <\equation*>
      \<leqslant\><around*|\||\<Lambda\>|\|><big|int><rsub|0><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s
      sup<rsub|k><around*|\<langle\>|e<rsub|k>,\<rho\><rsub|t><rsup|2><around*|(|\<mathD\>|)>e<rsub|k>|\<rangle\>>\<leqslant\><around*|\||\<Lambda\>|\|><big|int><rsub|0><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s.
    </equation*>

    Therefore

    <\equation*>
      <around*|\<\|\|\>| I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>\<lesssim\><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>>
      I<rsub|t><around*|(|v|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<frac|1|<around*|\||\<Lambda\>|\|>><around|\<langle\>|<big|int><rsub|0><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s,<big|int><rsub|0><rsup|t>\<sigma\><rsub|s><around*|(|\<mathD\>|)>v<rsub|s>\<mathd\>s|\<rangle\>>\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s.
    </equation*>
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
    <math|T>.\ 
  </notation>

  <section|Two dimensions><label|sec:two-d>

  As a warm up we consider here the case <math|d=2>. From
  Theorem<nbsp><reference|th:variational> we see that the relevant quantity
  to bound is of the form

  <\equation>
    \<Theta\><rsub|T><around*|(|u|)>\<assign\>\<bbb-E\><around*|[|<frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|W<rsub|T>+I<rsub|T><around*|(|u|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Lambda\>,\<mathd\>x|)>><rsup|2>\<mathd\>s|]>,<label|eq:var-energy>
  </equation>

  for <math|u\<in\>\<bbb-H\><rsub|a>>. Let
  <math|Z<rsub|t>=I<rsub|t><around*|(|u|)>> and let
  <math|W<rsub|t>=Y<rsub|t>> as a mnemonic of the fact that under
  <math|\<bbb-P\>> the process <math|W> is a martingale. From now on we leave
  implicit the integration variable over the spatial domain
  <math|\<Lambda\>>. Choosing

  <\equation>
    a<rsub|T>=6\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]>,<space|2em>b<rsub|T>=3\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]><rsup|2>,<label|eq:renorm-const-2d>
  </equation>

  we have

  <\equation*>
    V<rsub|T><around*|(|W<rsub|T>+Z<rsub|T>|)>=<big|int><rsub|\<Lambda\>>\<lambda\><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+<big|int><rsub|\<Lambda\>>4\<lambda\><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+<big|int><rsub|\<Lambda\>>6\<lambda\><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+<big|int><rsub|\<Lambda\>>6\<lambda\>W<rsub|T>Z<rsub|T><rsup|3>+<big|int><rsub|\<Lambda\>>\<lambda\>Z<rsub|T><rsup|4>,
  </equation*>

  where\ 

  <\equation*>
    <around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>><around*|(|\<xi\>|)>\<assign\>W<rsub|T><around*|(|\<xi\>|)><rsup|4>-6\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]>
    W<rsub|T><around*|(|\<xi\>|)><rsup|2>+3\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]><rsup|2>,
  </equation*>

  <\equation*>
    <around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>><around*|(|\<xi\>|)>\<assign\>W<rsub|T><around*|(|\<xi\>|)><rsup|3>-3\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]>W<rsub|T><around*|(|\<xi\>|)>,
  </equation*>

  <\equation*>
    <around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>><around*|(|\<xi\>|)>\<assign\>W<rsub|T><around*|(|\<xi\>|)><rsup|2>-\<bbb-E\><around*|[|W<rsub|T><around*|(|\<xi\>|)><rsup|2>|]>,
  </equation*>

  denote the Wick powers of the Gaussian r.v.
  <math|W<rsub|T><around*|(|\<xi\>|)>><nbsp><cite|janson_gaussian_1997>. The
  reader can check the well known property of these polynomials when seen as
  stochastic processes in <math|T>, namely that they are
  <math|\<bbb-P\>>\Umartingales wrt. the filtration of
  <math|<around*|(|W<rsub|t>|)><rsub|t>>. In particular they have an
  expression as iterated stochastic integrals wrt. the Brownian motions
  <math|<around*|(|B<rsup|n><rsub|t>|)><rsub|t,n>> introduced in
  eq.<nbsp><eqref|eq:rep-Y>. Using Theorem<nbsp><reference|th:variational>
  with <math|u=0> we readily have an upper bound for the pressure:

  <\equation*>
    -<frac|1|<around*|\||\<Lambda\>|\|>>log
    <value|CZ><rsub|T>\<leqslant\>\<lambda\>\<bbb-E\><around*|[|<value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>|]>=0.
  </equation*>

  As for an effective lower bound we need to estimate from below the average
  under <math|\<bbb-P\>> of the variational expression\ 

  <\equation*>
    \<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|4>|\<rrbracket\>>+4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>+\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s.
  </equation*>

  The strategy we adopt is to bound <with|font-shape|italic|pathwise>, and
  for a generic drift <math|u>, the contributions

  <\equation*>
    \<Psi\><rsub|T><around*|(|u|)>\<assign\><wide*|4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>|\<wide-underbrace\>><rsub|\<Iota\>>+<wide*|6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>>+<wide*|4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>|\<wide-underbrace\>><rsub|\<Iota\>\<Iota\>\<Iota\>>
    ,
  </equation*>

  in term of quantities involving only the Wick powers of <math|W> which we
  can control in expectation and the last two
  <with|font-shape|italic|positive terms>\ 

  <\equation*>
    \<Phi\><rsub|T><around*|(|u|)>\<assign\><frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t+\<lambda\><value|bint>Z<rsub|T><rsup|4>.
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
    <math|p<rsub|1>,p<rsub|2>\<gtr\>1> such that
    <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p>>. Then for every
    such <math|p<rsub|,>p<rsub|1>,p<rsub|2>> and every
    <math|s,\<alpha\>\<geq\>0> there exists a constant C such that\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s><around*|(|f
      g|)>|\<\|\|\>><rsub|L<rsup|p>>\<leq\><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>+<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|s+\<alpha\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>>
      <around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-\<alpha\>>f|\<\|\|\>><rsub|L<rsup|p<rsub|2>>>.
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
      g<rsup|3>|\|>\<leqslant\>E<around*|(|\<lambda\>|)><around*|\<\|\|\>|f|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>+\<delta\>*<around*|(|<around*|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|W<rsup|1-\<varepsilon\>,2>><rsub|>+\<lambda\><around*|\<\|\|\>|g|\<\|\|\>><rsup|4><rsub|L<rsup|4>*>|)>.
    </equation*>
  </lemma>

  <\proof>
    By duality <math|><math|<around*|\||<value|bint>f
    g<rsup|3>|\|>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|-1/2-\<varepsilon\>,p>><around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|1/2+\<varepsilon\>,p<rprime|'>><rsup|>>>
    . Applying again Proposition <reference|FractionalLeibniz>, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|1/2+\<varepsilon\>,p<rprime|'>>>>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|1/2+\<delta\>>g<rsup|3>|\<\|\|\>><rsub|L<rsup|p<rprime|'><rsup|>>>\<lesssim\><around|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|1/2+\<delta\>>g|\<\|\|\>><rsub|L<rsup|p<rsub|1>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|1/2+2\<delta\>>g|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|2>\<lesssim\><around|\<\|\|\>|g|\<\|\|\>><rsup|<frac|1/2+2\<delta\>|1-\<delta\>>><rsub|H<rsup|1-\<delta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>><rsup|<frac|1/2-3\<delta\>|1-\<delta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|g|\<\|\|\>><rsup|<frac|1/2+2\<delta\>|1-\<delta\>>><rsub|H<rsup|1-\<delta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|<frac|5/2-5\<delta\>|1-\<delta\>>>.>>>>
    </eqnarray*>

    So

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<lambda\><around*|\||<value|bint>f
      g<rsup|3>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|<frac|3/2+\<delta\>|4<around*|(|1-\<delta\>|)>>><around*|\<\|\|\>|f|\<\|\|\>><rsub|W<rsup|-1/2-\<varepsilon\>,p>><around|\<\|\|\>|g|\<\|\|\>><rsup|<frac|1/2+2\<delta\>|1-\<delta\>>><rsub|H<rsup|1-\<delta\>>>\<lambda\><rsup|<frac|5/2-5\<delta\>|4<around*|(|1-\<delta\>|)>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|<frac|5/2-\<delta\>|1-\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|<frac|3/2+\<delta\>|<around*|(|1-\<delta\>|)><around*|(|1/2-\<delta\>|)>>><around*|\<\|\|\>|f|\<\|\|\>><rsup|<frac|4|1/2-\<delta\>>><rsub|W<rsup|-1/2-\<varepsilon\>,p>>+\<delta\><around*|(|<around|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<lambda\><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|4>><rsup|4>|)>.>>>>
    </eqnarray*>

    If <math|\<delta\>> is chosen small enough, <math|p> is sufficiently
    large and <math|p<rsub|1>> is chosen suffiently close to <math|2>.
  </proof>

  <\remark>
    For the <math|d=2> case it would have been enough to estimate
    <math|<around*|\<\|\|\>|g<rsup|3>|\<\|\|\>><rsub|W<rsup|\<varepsilon\>,p>>>.
    The stronger estimate will be useful for <math|d=3> since there we will
    only have <math|W<rsub|T>\<in\>W<rsup|-1/2-\<varepsilon\>,p>>.
  </remark>

  Then

  <\equation>
    <around*|\||4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>|\|>\<leqslant\>C
    E<around*|(|\<lambda\>|)><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>+\<delta\>*<around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|W<rsup|1-\<varepsilon\>,2>><rsub|>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>*>|)>,<label|eq:term-iii>
  </equation>

  and using eqs.<nbsp><eqref|eq:term-i>,<nbsp><eqref|eq:term-ii>
  and<nbsp><eqref|eq:term-iii> together we obtain for <math|\<delta\>> small
  enough

  <\equation>
    <around*|\||\<Psi\><rsub|T><around*|(|u|)>|\|>\<leqslant\>O<around*|(|\<lambda\><rsup|2>|)><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>|]>+\<delta\>\<Phi\><rsub|T><around*|(|u|)>.<label|eq:bound-Psi>
  </equation>

  and therefore

  <\equation*>
    \<Theta\><rsub|T><around*|(|u|)>\<geqslant\>-C\<bbb-E\><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>|]>.
  </equation*>

  Using eq.<nbsp><eqref|eq:term-i>, eq.<nbsp><eqref|eq:term-ii> and
  Lemma<nbsp><reference|lemma:bound-cubic> in eq.<nbsp><eqref|eq:var-energy>
  we get

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Theta\><rsub|T><around*|(|u|)>>|<cell|\<geqslant\>>|<cell|-C\<bbb-E\><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>|]>+<frac|1|2>\<bbb-E\><around*|[|\<Phi\><rsub|T><around*|(|u|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-C\<bbb-E\><around*|[|1+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsub|H<rsup|-1>><rsup|2>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>*>|]>.>>>>
  </eqnarray*>

  This last average do not depends anymore on the drift and we are only left
  to show that\ 

  <\equation*>
    sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>|\<\|\|\>><rsup|2><rsub|H<rsup|-1>>+<around*|\<\|\|\>|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>|\<\|\|\>><rsup|4><rsub|W<rsup|-\<varepsilon\>,5>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>>|]>\<less\>\<infty\>.
  </equation*>

  However it is well known that the Wick powers of the two dimensional
  Gaussian free field are distributions belonging to
  <math|L<rsup|a><around*|(|\<Omega\>,W<rsup|-\<varepsilon\>,b>|)>> for any
  <math|a\<geqslant\>1> and <math|b\<geqslant\>1> and hypercontractivity plus
  an easy argument gives the uniform boundedness of the above averages.
  Therefore we have established that

  <\theorem>
    <label|th:twod-bound>For any <math|\<lambda\>\<gtr\>0> we have

    <\equation*>
      sup<rsub|T><frac|1|<around*|\||\<Lambda\>|\|>><around*|\||log
      <value|CZ><rsub|T>|\|>\<lesssim\>O<around*|(|\<lambda\><rsup|2>|)>,
    </equation*>

    where the constant in the r.h.s. is independent of <math|\<Lambda\>>.\ 
  </theorem>

  <\remark>
    Note this also implies that <math|e<rsup|-V<rsub|T><around*|(|Y<rsub|T>|)>>>
    is in all the <math|L<rsup|p>> spaces wrt. the measure <math|\<bbb-P\>>
    uniformly in <math|T> and for any <math|p\<geqslant\>1> since the above
    argument remains valid upon replacing <math|\<lambda\>> with
    <math|\<lambda\> p>.
  </remark>

  <\remark>
    With slightly different ways to estimate the various terms it would be
    possible to show that the bound in Theorem<nbsp><reference|th:twod-bound>
    is actually <math|o<around*|(|\<lambda\><rsup|3>|)>> as in the <math|d=3>
    case.\ 
  </remark>

  <section|Three dimensions><label|sec:three-d>

  We would like now to pursue a similar strategy when <math|d=3> where the
  regularity of the Wick products is less pleasant. In particular we only
  have <math|<around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>\<in\><VV><rsup|-3/2-\<kappa\>>>,
  <math|<around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>\<in\><VV><rsup|-1-\<kappa\>>>
  uniformly in <math|T> for any small <math|\<kappa\>\<gtr\>0>. This implies
  that there is no straighforward way to control the terms\ 

  <\equation>
    <value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>,<space|2em><text|and><space|2em><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>,<label|eq:mixed-terms>
  </equation>

  like we did in Section<nbsp><reference|sec:two-d>. Indeed the only apriori
  estimate on the regularity of <math|Z<rsub|T>=I<rsub|T><around*|(|u|)>> is
  in <math|H<rsup|1>>, coming from Lemma<nbsp><reference|lemma:reg-drift> and
  the quadratic term in the variational functional
  <math|\<Theta\><rsub|T><around*|(|u|)>>. It is also well known that in
  three dimensions there are further divergences beyond the Wick ordering
  which have to be subtracted in order for the limiting measure to be
  non-trivial. For these reasons we introduce further scale dependent
  renormalization constants <math|\<gamma\><rsub|T>,\<delta\><rsub|T>> into
  the energy <math|V<rsub|T>> beyond Wick ordering and let

  <\equation*>
    <frac|1|<around*|\||\<Lambda\>|\|>>V<rsub|T><around*|(|Y<rsub|T>|)>=<value|bint><around*|(|\<lambda\><around*|\<llbracket\>|Y<rsub|T><rsup|4>|\<rrbracket\>>-\<gamma\><rsub|T><around*|\<llbracket\>|Y<rsub|T><rsup|2>|\<rrbracket\>>-\<delta\><rsub|T>|)>.
  </equation*>

  Repeating the computation from Section<nbsp><reference|sec:two-d> we arrive
  at\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<Theta\><rsub|T><around*|(|u|)>|<around*|\||\<Lambda\>|\|>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>
    Z<rsub|T><rsup|3>|]>>>|<row|<cell|>|<cell|>|<cell|-\<bbb-E\><around*|[|2\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T><value|bint>Z<rsub|T><rsup|2>|]>+\<bbb-E\><rsup|u><around*|[|\<lambda\><value|bint>Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s|]>,>>>>
  </eqnarray*>

  where we introduced the convenient notations

  <\equation*>
    \<bbb-W\><rsub|t><rsup|3>\<assign\>4<around*|\<llbracket\>|W<rsub|t><rsup|3>|\<rrbracket\>>,<space|2em>\<bbb-W\><rsup|2><rsub|t>\<assign\>12<around*|\<llbracket\>|W<rsub|t><rsup|2>|\<rrbracket\>>.
  </equation*>

  The rest of this section will be concerned with lower and upper bounds of
  this quantity leading to the proof of Theorem<nbsp><reference|th:main-3d>.

  <subsection|Lower bound>

  <subsubsection|Bound for the linear term>

  We are going to use the quadratic term <math|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s>
  to absorb the mixed terms<nbsp><eqref|eq:mixed-terms>. In order to do so we
  need to represent them as quantities flowing along the scale parameter
  <math|t>. This will allow to identify suitable counterterms. By Ito's
  formula\ 

  <\equation*>
    \<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>=\<lambda\><big|int><rsub|0><rsup|T><value|bint>\<bbb-W\><rsub|t><rsup|3><wide|Z|\<dot\>><rsub|t>\<mathd\>t+<text|martingale>,
  </equation*>

  where we used that <math|<around*|(|\<bbb-W\><rsub|t><rsup|3>|)><rsub|t>>
  is a martingale and that <math|<around*|(|Z<rsub|t>|)><rsub|t>> is of
  bounded variation. We now introduce a new drift <math|w> via the formula

  <\equation>
    u<rsub|t>=-\<lambda\>J<rsub|t>\<bbb-W\><rsub|t><rsup|3>+w<rsub|t>,<label|eq:ansatz-1>
  </equation>

  we have

  <\equation>
    <label|changeeq>Z<rsub|s>=-\<lambda\><big|int><rsub|0><rsup|s>J<rsup|2><rsub|t>\<bbb-W\><rsub|t><rsup|3>\<mathd\>t+<big|int><rsub|0><rsup|s>J<rsub|t>w<rsub|t>\<mathd\>t=-\<lambda\>\<bbb-W\><rsub|s><rsup|<around*|[|3|]>>+K<rsub|s>,
  </equation>

  where

  <\equation*>
    K<rsub|t>\<assign\>I<rsub|t><around*|(|w|)>,<space|2em><text|and><space|2em>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>\<assign\><big|int><rsub|0><rsup|t>J<rsup|2><rsub|s>\<bbb-W\><rsub|s><rsup|3>\<mathd\>s.
  </equation*>

  Note that <math|<wide|Z<rsub|t>|\<dot\>>=-\<lambda\>J<rsup|2><rsub|t>\<bbb-W\><rsub|t><rsup|3>+J<rsub|t>w<rsub|t>>.
  It holds

  <\equation*>
    \<lambda\><value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s=-<frac|1|2>\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsub|t><rsup|3>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+martingale.
  </equation*>

  Here we have eliminated the mixed divergent term
  <math|<value|bint>\<bbb-W\><rsub|T><rsup|3>Z<rsub|T>> and replaced it with
  a divergent but purely stochastic term <math|<big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsub|t><rsup|3>|)><rsup|2>\<mathd\>t>
  which does not affect anymore the variational problem and can be explicitly
  removed by adding its average to <math|\<delta\><rsub|T>>. This implies in
  turn that we are not able to control <math|<around*|(|Z<rsub|t>|)><rsub|t>>
  in <math|H<rsup|1>> anymore and we should rely on the
  relation<nbsp><eqref|changeeq> and on a control over the <math|H<rsup|1>>
  norm of <math|<around*|(|K<rsub|t>|)><rsub|t>> coming from the residual
  quadratic term <math|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>
  \<mathd\>s>.

  <\remark>
    \ This lack of uniform regularity of the full drift <math|u> is a sign of
    the fact that the limiting measure <math|\<nu\>> is expected not to be
    absolutely continuous wrt. to the Gaussian free field. We do not make
    this connection rigorous in this paper and leave the discussion to a
    further publication.
  </remark>

  <subsubsection|Bound for the quadratic term>\ 

  Taking into account the relation<nbsp><eqref|changeeq> we write

  <\equation*>
    <frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>Z<rsub|T><rsup|2>=<frac|\<lambda\><rsup|3>|2><value|bint>\<bbb-W\><rsup|2><rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>.
  </equation*>

  The first term is already purely stochastic and will give a contribution
  independent of <math|u> which can again be absorbed in
  <math|\<delta\><rsub|T>>. \ In order to proceed we will isolate the
  divergent parts of the product via paracontrolled calculus (see
  Appendix<nbsp><reference|sec:appendix-para> for details). This is the
  content of the following\ 

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>-\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>
      |)>K<rsub|T>+\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>>>|<row|<cell|>|<cell|>|<cell|\<leqslant\>C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    We compute <math|>

    <\eqnarray*>
      <tformat|<table|<row|<cell|-\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>>|<cell|=>|<cell|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>+<frac|\<lambda\>|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<lambda\>|2><around*|(|<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>|)>.>>>>
    </eqnarray*>

    By Proposition<nbsp><reference|adjointparaproduct>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<lambda\><around*|\||<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>K<rsub|T>|)>K<rsub|T>-<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>K<rsub|T>|)>K<rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|<frac|3/2-\<delta\>|2<around*|(|1-\<delta\>|)>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2<around*|(|<frac|1/2+\<delta\>|1-\<delta\>>|)>><rsub|H<rsup|1-\<delta\>>>\<lambda\><rsup|<frac|1/2-\<delta\>|2<around*|(|1-\<delta\>|)>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2<around*|(|<frac|1/2-\<delta\>|1-\<delta\>>|)>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<lambda\><rsup|<rsup|<frac|3/2-\<delta\>|1/2-3\<delta\>>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsup|<around*|(|1-<around*|(|<frac|3/2+\<delta\>|2<around*|(|1-\<delta\>|)>>|)>|)><rsup|-1>><rsub|<VV><rsup|-1-\<delta\>>>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\>\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>.>>>>
    </eqnarray*>

    Furthermore by Proposition<nbsp><reference|paraproductestimate>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>K<rsub|T>|)>K<rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>>
      <around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<lambda\><rsup|<frac|3/2-\<delta\>|1/2+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsup|<around*|(|1-<around*|(|<frac|3/2+\<delta\>|2<around*|(|1-\<delta\>|)>>|)>|)><rsup|-1>><rsub|<VV><rsup|-1-\<delta\>>>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>,>>>>
    </eqnarray*>

    and\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>/2>>
      <around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|<rsup|1/2-\<delta\>/2>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2+\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<around*|(|\<delta\>|)>
      \<lambda\><rsup|4><around*|(|<around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>/2>>
      <around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|<rsup|1/2-\<delta\>/2>>>|)><rsup|2>+\<delta\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2+\<delta\>>>.>>>>
    </eqnarray*>
  </proof>

  The resonant term <math|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>>
  will behave well enough after suitable renormalization, as we will see
  later. As far as the term <math|\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>
  |)>K<rsub|T>> in concerned, we want to absorb this into
  <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>
  like we did with the linear term. Before we can do this we must make sure
  that after applying Ito's formula it still possible to use
  <math|<value|bint>Z<rsup|4><rsub|T>> to control some of the growth of this
  term since we already have quadratic (critical) dependence on
  <math|<around*|(|K<rsub|t>|)><rsub|t>> which cannot be fully taken care of
  by <math|<big|int><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2>\<mathd\>s>.
  Choose <math|\<theta\>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> to
  be a smooth function such <math|\<theta\><around*|(|x|)>=1> if
  <math|x\<leqslant\>1/4> and <math|\<theta\><around*|(|x|)>=0> if
  <math|x\<geqslant\>1/2>. Set <math|\<theta\><rsub|t>=\<theta\><around*|(|<around*|\<langle\>|\<mathD\>|\<rangle\>>/t|)>>.
  Then \ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<theta\><rsub|t>
    \<sigma\><rsub|s><around*|(|\<mathD\>|)>>|<cell|=>|<cell|<text|<math|0>
    for <math|s\<geqslant\>t>,>>>|<row|<cell|\<theta\><rsub|t><around*|(|\<xi\>|)>>|<cell|=>|<cell|<text|<math|1>
    for <math|\<xi\>\<leqslant\>c t> <text|for some> <math|c\<gtr\>0>.>>>>>
  </eqnarray*>

  By the Mihlin-Hörmander theorem we deduce that the operator
  <math|\<theta\><rsub|t>> is bounded on <math|L<rsup|p>> for any
  <math|1\<less\>p\<less\>\<infty\>>. Let
  <math|Z<rsub|t><rsup|\<flat\>>\<assign\>\<theta\><rsub|t>Z<rsub|t>> and
  <math|K<rsup|\<flat\>><rsub|t>\<assign\>\<theta\><rsub|t>K<rsub|t>>, then
  \ 

  <\equation*>
    Z<rsub|t><rsup|\<flat\>>=\<theta\><rsub|t>Z<rsub|t>=<big|int><rsub|0><rsup|t>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=<big|int><rsub|0><rsup|T>\<theta\><rsub|t><around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>\<sigma\><rsub|s><around*|(|\<mathD\>|)>u<rsub|s>
    \<mathd\>s=\<theta\><rsub|t>Z<rsub|T>,
  </equation*>

  so in particular we have <math|<around*|\<\|\|\>|Z<rsub|t><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|p>>>
  for all <math|t\<leqslant\>T>. On the other hand the functions
  <math|Z<rsub|T>-Z<rsub|T><rsup|\<flat\>>> and
  <math|K<rsub|T>-K<rsub|T><rsup|\<flat\>>> are spectrally supported outside
  of a ball or radius <math|c T> and

  <\equation*>
    \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>=\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>+\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>.
  </equation*>

  We estimate the second part with the following:

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0><math|> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|)>K<rsub|T>|\|>>|<cell|\<leqslant\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Using the spectral support properties of the various terms we observe
    that

    <\equation*>
      <math|<around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1+\<delta\>>>\<lesssim\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>>T<rsup|2\<delta\>>,
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
    We observe also that

    <\equation>
      <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|><rsub|H<rsup|1/2-\<delta\>>>\<leqslant\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>+\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><label|eq:bound-Z-K>
    </equation>

    Therefore we estimate as follows

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>
      |)>K<rsub|T>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1+\<delta\>>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|1+<frac|2\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsup|1+<frac|2\<delta\>|1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|<frac|2\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|<frac|3/2-\<delta\>|4<around*|(|1/2-\<delta\>|)>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|<frac|1/2+\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1-\<delta\>>>\<lambda\><rsup|<frac|1/2-3\<delta\>|4<around*|(|1/2-\<delta\>|)>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsup|<frac|3/2+7\<delta\>|4<around*|(|1/2-\<delta\>|)>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|<frac|2\<delta\>|1/2-\<delta\>>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>\<lambda\><rsup|<frac|1/2-3\<delta\>|4<around*|(|1/2-\<delta\>|)>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|<frac|1/2-3\<delta\>|1/2-\<delta\>>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|<frac|3/2-\<delta\>|1/2-3\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsup|<frac|4<around*|(|1/2-\<delta\>|)>|1/2-3\<delta\>>><rsub|<VV><rsup|-1-\<delta\>>>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|<frac|3/2+7\<delta\>|1/2+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>|\<\|\|\>><rsup|<frac|4<around*|(|1/2-\<delta\>|)>|1/2+\<delta\>>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|<frac|8\<delta\>|1/2+\<delta\>>><rsub|H<rsup|1/2-\<delta\>>>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>>>>>>
    </equation*>

    \;
  </proof>

  It remains to absorb the remaining term. Applying Ito's formula we obtain\ 

  <\equation*>
    \<lambda\><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsup|\<flat\>><rsub|T>|)>K<rsub|T>=\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t+<text|martingale>.
  </equation*>

  The second term in the r.h.s. is harmless thanks to the following Lemma

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>\<mathd\>t|\|>>|<cell|\<leqslant\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    First note that <math|><math|<wide|\<theta\>|\<dot\>><rsub|t><around*|(|n|)>=<around*|(|<around*|\<langle\>|n|\<rangle\>>/t<rsup|2>|)><wide|\<theta\>|\<dot\>><around|(|<around*|\<langle\>|n|\<rangle\>>/t|)>>.
    In particular <math|Z<rsup|\<flat\>><rsub|t>> is spectrally supported in
    an annulus with inner radius <math|t/4> and outer radius <math|t/2>.\ 

    <\equation*>
      <around|\<\|\|\>|<wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>=<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|3>><around*|\||<wide|\<theta\>|\<dot\>><around*|(|<frac|<around*|\<langle\>|n|\<rangle\>>|t>|)><frac|<around*|\<langle\>|n|\<rangle\>>|t<rsup|2>><wide|Z|^><rsub|T><around*|(|n|)>|\|><rsup|2>\<lesssim\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|3>><around*|\||<wide|\<theta\>|\<dot\>><around*|(|<frac|<around*|\<langle\>|n|\<rangle\>>|t>|)><frac|<around*|\<langle\>|n|\<rangle\>>|t><frac|<around*|\<langle\>|n|\<rangle\>><rsup|3\<varepsilon\>>|t<rsup|1+3\<varepsilon\>>><wide|Z|^><rsub|T><around*|(|n|)>|\|><rsup|2>\<lesssim\><frac|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|3\<varepsilon\>>>|t<rsup|2+6\<varepsilon\>>>.
    </equation*>

    By Proposition<nbsp><reference|paraproductestimate>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|T><value|bint><around|(|\<bbb-W\><rsup|2><rsub|t>\<succ\><wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|)>K<rsub|t>
      \<mathd\>t|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1+\<delta\>>><around*|\<\|\|\>|<wide|Z|\<dot\>><rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1+\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|3\<delta\>>><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+3\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|3\<delta\>>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|8\<delta\>><rsub|H<rsup|1/2-\<delta\>>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1-8\<delta\>><rsub|L<rsup|2>>sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1-8\<delta\>><rsub|L<rsup|2>><around*|(|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>|)><rsup|1+8\<delta\>><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>|)>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsup|1+8\<delta\>><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|1-8\<delta\>><rsub|L<rsup|2>><around*|(|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>|)><rsup|>\<times\>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<times\><around*|(|<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|8\<delta\>><rsub|H<rsup|1/2-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>+\<varepsilon\><around*|(|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|<frac|3+8\<delta\>|1-8\<delta\>>><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>|)><rsup|12>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsup|<frac|3+40\<delta\>|1+8\<delta\>>><around*|(|<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|8\<delta\>><rsub|H<rsup|1/2-\<delta\>>><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|t<rsup|1+\<delta\>>>|)>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>+\<varepsilon\><around*|(|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>|)>>>>>>
    </equation*|>

    \;
  </proof>

  So we are left with the singular term <math|<big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t>.
  In order to handle it we need to introduce a further decomposition of the
  drift via a second paracontrolled Ansatz

  <\equation>
    w<rsub|t>=*-\<lambda\>J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>+l<rsub|t><space|1em><text|and><space|1em><wide|K|\<dot\>><rsub|t>=-\<lambda\>J<rsup|2><rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>+<wide|L|\<dot\>><rsub|t>,<label|eq:ansatz-2>
  </equation>

  where <math|L<rsub|t>\<assign\>I<rsub|t><around*|(|l|)>>. Now\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><big|int><rsup|t><rsub|0><frac|1|t<rsup|1+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<delta\>>>\<mathd\>s
    <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<big|int><rsup|t><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|3><around*|(|<big|int><rsup|t><rsub|0><frac|1|t<rsup|1+\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<delta\>>>\<mathd\>s
    |)><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>+<big|int><rsup|t><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s,>>>>><label|eq:control-K>
  </equation>

  which implies that quadractic functions of the norm
  <math|<around*|\<\|\|\>|K<rsub|t>|\<\|\|\>><rsub|H<rsup|1-\<delta\>>>> with
  a small coeffient can always be controlled, uniformly in
  <math|<around*|[|0,T|]>>, by the positive term\ 

  <\equation*>
    \<lambda\><value|bint>Z<rsup|4><rsub|T>+<frac|1|2><big|int><rsup|T><rsub|0><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s.
  </equation*>

  Using eq.<nbsp><eqref|eq:ansatz-2> we compute\ 

  \;

  <\equation*>
    \<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t=-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t.
  </equation*>

  We now see how we can renormalize the remaining term with the following
  Lemma.

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists a
    <math|\<delta\>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<lambda\><rsup|2>|2><around*|\||<big|int><rsup|T><rsub|0><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|\|>>|<cell|\<leqslant\>>|<cell|C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    To prove this first note that <math|t<rsup|1/2>J<rsub|t>> satisfies the
    assumptions of Proposition<nbsp><reference|paraproductleibniz> with
    <math|m=-1>. So\ 

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<succ\>Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|H<rsup|1/2-2\<delta\>>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1/2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>,
    </equation*>

    and by Proposition<nbsp><reference|multiplierestimate>,

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|\<\|\|\>><rsub|H<rsup|-2\<delta\>>>\<lesssim\>
      <around*|\<langle\>|t|\<rangle\>><rsup|-1/2-\<delta\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|2>>.
    </equation*>

    Summarizing these considerations we have\ 

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|[|<around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|]>\<mathd\>t|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<delta\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>.
    </equation*>

    Again applying Proposition<nbsp><reference|multiplierestimate> and
    Proposition<nbsp><reference|paraproductleibniz>,

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|<around|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)>\<succ\>Z<rsup|\<flat\>><rsub|t>
      |)><rsup|2>\<mathd\>t|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<varepsilon\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>.
    </equation*>

    From Proposition<nbsp><reference|adjointparaproduct> we have\ 

    <\equation*>
      <around*|\||<frac|\<lambda\><rsup|2>|2><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<frac|\<lambda\><rsup|2>|2><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>
      Z<rsup|\<flat\>><rsub|t>|\|>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-2\<delta\>>><rsup|2>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|H<rsup|4\<delta\>>>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>>.
    </equation*>

    The integrability of this term in time follows from the inequality\ 

    <\equation*>
      <around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-2\<varepsilon\>>><rsup|2>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-1-2\<delta\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-1-\<delta\>>><rsup|2>.
    </equation*>

    To prove this last bound, recall that <math|t<rsup|1/2>J<rsub|t>> is a
    Fourier multiplier with symbol

    <\equation*>
      <around*|\<langle\>|k|\<rangle\>><rsup|-1><around*|(|-<wide|\<rho\>|^><rprime|'><around*|(|<around*|\<langle\>|k|\<rangle\>>/t|)><around*|\<langle\>|k|\<rangle\>>/t|)><rsup|1/2>=<around*|\<langle\>|k|\<rangle\>><rsup|-1>\<eta\><around*|(|<around*|\<langle\>|k|\<rangle\>>/t|)>,
    </equation*>

    where <math|\<eta\> > is a smooth function supported in an annulus of
    radius <math|1>. Using this observation and applying
    Proposition<nbsp><reference|multiplierestimate> gives the estimate.
    Finally, applying Proposition<nbsp><reference|commutatorestimate> we get

    <\equation*>
      \<lambda\><rsup|2><around*|\<\|\|\>|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-2\<delta\>>><rsup|2>
      <around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|H<rsup|\<delta\>\<varepsilon\>>>.
    </equation*>

    Summarizing we have\ 

    <\equation*>
      <frac|\<lambda\><rsup|2>|2><around*|\||<big|int><rsup|T><rsub|0><value|bint><around*|(|<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>-<around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|2> sup<rsub|t\<leqslant\>T>
      <around*|[|<around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>|]><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<varepsilon\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>
    </equation*>

    <\equation*>
      \<lesssim\> \<varepsilon\> <around*|(|<frac|1|2>sup<rsub|t\<leqslant\>T><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>
      |\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|)>+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|7><rsup|><around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|2><rsub|<VV><rsup|-1-\<varepsilon\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>|)><rsup|4>
    </equation*>

    <\equation*>
      \<lesssim\> \<varepsilon\> <around*|(|<frac|1|2><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>><rsup|2>+\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|)>+C<around*|(|\<varepsilon\>,\<delta\>|)>\<lambda\><rsup|7><rsup|><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|t>|\<\|\|\>><rsup|8><rsub|<VV><rsup|-1-\<varepsilon\>>><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|1+\<delta\>>>.
    </equation*>

    and using eq.<nbsp><eqref|eq:bound-Z-K> to control
    <math|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/2-\<delta\>>>>
    in terms of <math|K<rsub|T>> we obtain the claim.
  </proof>

  <subsubsection|Bound for the cubic term>

  We are now left to estimate the cubic term which we rewrite as

  <\equation*>
    \<lambda\><value|bint>W<rsub|T>Z<rsup|3><rsub|T>=\<lambda\><rsup|4><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|3>+3\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>+3\<lambda\><rsup|2><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsup|2><rsub|T>+\<lambda\><value|bint>W<rsub|T>K<rsup|3><rsub|T>.
  </equation*>

  Using Lemma<nbsp><reference|lemma:bound-cubic> we establish that\ 

  <\equation*>
    \<lambda\><around*|\||<value|bint>W<rsub|T>K<rsup|3><rsub|T>|\|>\<leqslant\>E<around*|(|\<lambda\>|)><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsup|K><rsub|W<rsup|-1/2-\<varepsilon\>,p>>+\<delta\><around*|(|<around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<varepsilon\>>>+\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>|)>.
  </equation*>

  <\lemma>
    For any small <math|\<varepsilon\>\<gtr\>0> there exists
    <math|\<delta\>\<gtr\>0> such that

    <\equation*>
      <around*|\||3\<lambda\><rsup|3><value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>|\|>+<around*|\||3\<lambda\><rsup|2><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsup|2><rsub|T>|\|>\<leqslant\>C<around*|(|\<varepsilon\>,\<delta\>|)>E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>+\<varepsilon\>\<lambda\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|4>>.
    </equation*>
  </lemma>

  <\proof>
    \ We can write, by Proposition<nbsp><reference|paralinearization>,

    <\equation*>
      3\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)><rsup|2>K<rsub|T>|\|>\<leqslant\>6\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>+C\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>.
    </equation*>

    Decompose

    <\equation*>
      W<rsub|T><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>=W<rsub|T>\<succ\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>+W<rsub|T>\<prec\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>+W<rsub|T>\<circ\><around|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>.
    </equation*>

    We can estimate the first two terms by\ 

    <\equation*>
      6\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<succ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>,
    </equation*>

    and

    <\equation*>
      6\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<prec\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>.
    </equation*>

    Young's inequality gives then the appropriate result. For the final term
    we use Proposition<nbsp><reference|commutatorestimate> to get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|6\<lambda\><rsup|3><around*|\||<value|bint>W<rsub|T>\<circ\><around*|(|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|6\<lambda\><rsup|3><around*|\||<value|bint>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>><around*|(|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>|\|>+C\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|3><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>+\<lambda\><rsup|3><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|H<rsup|1-\<varepsilon\>>>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|6>C<around*|(|\<varepsilon\>|)><around*|(|<around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|1/2-\<varepsilon\>>><around*|\<\|\|\>|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>+<around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|2><rsub|<VV><rsup|1/2-\<varepsilon\>>>|)><rsup|2>+\<varepsilon\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<varepsilon\>>>>>>>>
    </equation*>

    For the last term we estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<lambda\><rsup|2><value|bint><around*|(|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsup|2><rsub|T>|\|>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2><around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2+\<delta\>>>,>>|<row|<cell|>|<cell|\<lesssim\>>|\<lambda\><rsup|<rsup|<frac|7/2-2\<delta\>|2-2\<delta\>>>><around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>>\<lambda\><rsup|<rsup|<frac|1/2-2\<delta\>|2-2\<delta\>>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2<around*|(|<frac|1/2-2\<delta\>|1-\<delta\>>|)>><rsub|L<rsup|2>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2<around*|(|<frac|1/2+\<delta\>|1-\<delta\>>|)>><rsub|H<rsup|1-\<delta\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|<rsup|<frac|7/2-2\<delta\>|1/2-6\<delta\>>>><around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsup|<frac|2-2\<delta\>|1/2-6\<delta\>>><rsub|<VV><rsup|-1/2-\<delta\>>>+\<lambda\><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|4><rsub|L<rsup|2>>+<around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1-\<delta\>>>>>>>
    </eqnarray*>

    and we observe that

    <\equation*>
      <around*|\<\|\|\>|W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>>\<leqslant\><around*|\<\|\|\>|W<rsub|T>\<succ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>>+<around*|\<\|\|\>|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>>+<around*|\<\|\|\>|W<rsub|T>\<prec\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<delta\>>><around*|\<\|\|\>|\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|1/2-\<delta\>>>+<around*|\<\|\|\>|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>
    </equation*>

    which allows to conclude using Lemma<nbsp><reference|lemma:renormalized-terms>
    to bound <math|W<rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>>.
  </proof>

  <subsubsection|Renormalization>

  Let us summarize the argument so far. Starting from the expression

  <\equation*>
    \<Upsilon\><rsub|T>\<assign\>4\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|3>|\<rrbracket\>>Z<rsub|T>+6\<lambda\><value|bint><around*|\<llbracket\>|W<rsub|T><rsup|2>|\<rrbracket\>>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>-<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint><rsup|>Z<rsub|T><rsup|4>+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s,
  </equation*>

  we performed a first change of variables<nbsp><eqref|eq:ansatz-1> to cancel
  the term linear in <math|Z<rsub|T>> and get

  <\equation*>
    \<Upsilon\><rsub|T>=<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2>Z<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>-<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+\<cdots\>
  </equation*>

  where the dots stands for terms which are under control via the positive
  terms appearing in the expression. Next, we expanded the term quadratic in
  <math|Z<rsub|T>> to get

  <\equation*>
    \<Upsilon\><rsub|T>=\<lambda\><rsup|2><value|bint>\<bbb-W\><rsup|2><rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>K<rsub|T>+<frac|\<lambda\>|2><value|bint>\<bbb-W\><rsup|2><rsub|T>K<rsub|T><rsup|2>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>-<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+\<cdots\>
  </equation*>

  Then rewrote it using commutators

  <\equation*>
    \<Upsilon\><rsub|T>=\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>+\<lambda\><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<succ\>Z<rsub|T>|)>K<rsub|T>+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>
  </equation*>

  <\equation*>
    -<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+\<cdots\>
  </equation*>

  Applied an Ito formula to the second term (after a preliminary
  modification) to get

  <\equation*>
    \<Upsilon\><rsub|T>=\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>+\<lambda\><big|int><rsub|0><rsup|T><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)><wide|K<rsub|t>|\<dot\>>\<mathd\>t+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>
  </equation*>

  <\equation*>
    -<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|w<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s+\<cdots\>
  </equation*>

  Introduced a second paracontrolled Ansatz<nbsp><eqref|eq:ansatz-2> to
  cancel the resulting contributions and obtained

  <\equation*>
    \<Upsilon\><rsub|T>=\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t><around*|(|\<bbb-W\><rsup|2><rsub|t>\<succ\>Z<rsup|\<flat\>><rsub|t>|)>|)><rsup|2>\<mathd\>t+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>
  </equation*>

  <\equation*>
    -<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>Z<rsub|T>+\<gamma\><rsub|T>Z<rsub|T><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t+\<cdots\>
  </equation*>

  Next we applied a commutator lemma to the second term to clarify its
  renormalizability and expanded the counterterms to get

  <\equation*>
    \<Upsilon\><rsub|T>=\<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t+4\<lambda\><value|bint>W<rsub|T>Z<rsub|T><rsup|3>
  </equation*>

  <\equation*>
    -<value|bint><around*|(|2\<gamma\><rsub|T>W<rsub|T>K<rsub|T>+\<gamma\><rsub|T><around*|(|Z<rsub|T><rsup|\<flat\>>|)><rsup|2>|)>+\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t+\<cdots\>
  </equation*>

  It now remains to handle the terms

  <\equation>
    \<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>
    |)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t,<label|eq:renormalizand-terms>
  </equation>

  which so far are divergent and need to be renormalized. Recall also that we
  still have the counterterms we introduced in the beginning, namely\ 

  <\equation*>
    -2\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>-\<gamma\><rsub|T><value|bint>Z<rsup|2><rsub|T>.
  </equation*>

  To handle the first term in eq.<nbsp><eqref|eq:renormalizand-terms> we
  consider

  <\equation*>
    \<lambda\><rsup|2><value|bint><around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>|)>K<rsub|T>-2\<gamma\><rsub|T><value|bint>W<rsub|T>Z<rsub|T>=\<lambda\><rsup|2><value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-2\<gamma\><rsub|T>\<lambda\><rsup|-2>W<rsub|T>|)>K<rsub|T>+2\<lambda\>\<gamma\><rsub|T><value|bint>W<rsub|T>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>
  </equation*>

  and observe that the average of the second term in the r.h.s. can be
  absorbed in <math|\<delta\><rsub|T>> while for the first we have

  <\equation*>
    \<lambda\><rsup|2><around*|\||<value|bint><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-2\<gamma\><rsub|T>\<lambda\><rsup|-2>W<rsub|T>|)>K<rsub|T>|\|>\<lesssim\>\<lambda\><rsup|2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-2\<lambda\><rsup|-2>\<gamma\><rsub|T>W<rsub|T>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|K<rsub|T>|\<\|\|\>><rsub|W<rsup|1,1/2+\<varepsilon\>>>.
  </equation*>

  Using Lemma<nbsp><reference|lemma:renormalized-terms> and
  eq.<nbsp><eqref|eq:control-K> we have this term under control. On the other
  hand, to renormalize the second term in
  eq.<nbsp><eqref|eq:renormalizand-terms>, we observe that

  <\equation>
    \<gamma\><rsub|T><value|bint>Z<rsup|2><rsub|T>=\<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>+\<gamma\><rsub|T><value|bint>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>+\<gamma\><rsub|T><value|bint><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>.<label|eq:decomp-square>
  </equation>

  For the second and third term in eq.<nbsp><eqref|eq:decomp-square> in this
  last expression we have the estimates\ 

  <\equation*>
    <around*|\||\<gamma\><rsub|T><value|bint>Z<rsup|\<flat\>><rsub|T><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)>|\|>\<leqslant\><around*|\||\<gamma\><rsub|T>|\|><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>>,
  </equation*>

  and\ 

  <\equation*>
    <around*|\||\<gamma\><rsub|T><value|bint><around*|(|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|)><rsup|2>|\|>\<leqslant\><around*|\||\<gamma\><rsub|T>|\|><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<lesssim\><frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|T>-Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|Z<rsub|T>-Z<rsup|\<flat\>><rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>>.
  </equation*>

  These bounds imply that both of them remain bounded provided
  <math|\<gamma\><rsub|T>> does not grow too fast in <math|T> which is indeed
  insured by Lemma<nbsp><reference|lemma:renormalized-terms>. Deriving in
  <math|T> the first term in the r.h.s. of eq.<nbsp><eqref|eq:decomp-square>
  we get\ 

  <\equation*>
    \<gamma\><rsub|T><value|bint><around*|(|Z<rsup|\<flat\>><rsub|T>|)><rsup|2>=<big|int><rsub|0><rsup|T><value|bint><wide|\<gamma\>|\<dot\>><rsub|t><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t+2<big|int><rsup|T><rsub|<rsup|>0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t.
  </equation*>

  For the second term in this expression we can apply the estimate

  <\equation*>
    <around*|\||<big|int><rsup|T><rsub|0><value|bint>\<gamma\><rsub|t>Z<rsup|\<flat\>><rsub|t><wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>\<mathd\>t|\|>\<leqslant\><big|int><rsup|T><rsub|0<rsup|>><around*|\||\<gamma\><rsub|t>|\|><around*|\<\|\|\>|Z<rsup|\<flat\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2>>
    <around*|\<\|\|\>|<wide|Z|\<dot\>><rsub|t><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|2>>\<mathd\>t\<lesssim\><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|L<rsup|2>>
    <around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|1/4>><big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>.
  </equation*>

  Again, after we have fixed <math|\<gamma\><rsub|t>> below, we will see this
  to be bounded. We conclude that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>
    |)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t-\<gamma\><rsub|T><big|int>Z<rsup|2><rsub|T>>|<cell|=>|<cell|<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t+R<around*|(|Z|)>,>>>>
  </eqnarray*>

  with

  <\equation*>
    <around*|\||R<around*|(|Z|)>|\|>\<lesssim\><around*|[|<frac|<around*|\||\<gamma\><rsub|T>|\|>|<around*|\<langle\>|T|\<rangle\>><rsup|1/4>>+<big|int><rsup|T><rsub|0><frac|<around*|\||\<gamma\><rsub|t>|\|>*\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|5/4>>|]><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2-\<delta\>>>|)>\<lesssim\>O<around*|(|\<lambda\><rsup|2>|)><around*|(|<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsup|2><rsub|H<rsup|1/2-\<delta\>>>|)>
  </equation*>

  which is therefore under control. Note that we have used that
  <math|<around*|(|\<gamma\><rsub|t>|)><rsub|t>> is of order
  <math|\<lambda\><rsup|2>>. Finally we have

  <\equation*>
    <around*|\||\<lambda\><rsup|2><big|int><rsub|0><rsup|T><value|bint><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|)><around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>\<mathd\>t|\|>\<lesssim\>\<lambda\><rsup|2><around*|[|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>\<mathd\>t|]>
    sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<around*|(|Z<rsup|\<flat\>><rsub|t>|)><rsup|2>|\<\|\|\>><rsub|W<rsup|1,\<varepsilon\>>>
  </equation*>

  <\equation*>
    \<lesssim\>\<lambda\><rsup|2><around*|[|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<lambda\><rsup|2>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>\<mathd\>t|]><around*|\<\|\|\>|Z<rsub|T>|\<\|\|\>><rsub|H<rsup|\<varepsilon\>>><rsup|2>
  </equation*>

  which can be controlled again using Lemma<nbsp><reference|lemma:renormalized-terms>.
  At this point we are in the situation where all the terms which are not
  positive but depending on the drift can be bounded by

  <\equation*>
    E<around*|(|\<lambda\>|)>Q<rsub|T>+\<varepsilon\><around*|(|\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>
  </equation*>

  with a small constant <math|\<varepsilon\>>. Therefore

  <\equation*>
    \<Upsilon\><rsub|T>\<geqslant\>-E<around*|(|\<lambda\>|)>Q<rsub|T>+<around*|(|1-\<varepsilon\>|)><around*|(|\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>
  </equation*>

  and taking the expectation we obtain the claimed lower bound in
  Theorem<nbsp><reference|th:main-3d>.

  <subsection|Upper bound>

  For the upper bound we note that the bounds we established give

  <\equation*>
    \<Upsilon\><rsub|T>\<leqslant\>E<around*|(|\<lambda\>|)>Q<rsub|T>+<around*|(|1+\<varepsilon\>|)><around*|(|\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>
  </equation*>

  for all admissible drift <math|u\<in\>\<bbb-H\><rsub|a>>. Therefore it is
  enough to choose a convenient drift <math|u> for which

  <\equation>
    sup<rsub|T>\<bbb-E\><around*|(|\<lambda\><value|bint>
    Z<rsub|T><rsup|4>+<frac|1|2><big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|)>\<less\>\<infty\>.<label|eq:upper-bound-constraint>
  </equation>

  Choosing <math|u> equal to zero, like in the two dimensional case, will not
  work since then we would not get a useful lower bound due to the presence
  of the diverging constant <math|\<delta\><rsub|T>.> Instead we need to use
  a drift corresponding to the choice <math|l=0> in
  eq.<nbsp><eqref|eq:ansatz-2>, more precisely it would have to satify the
  equation\ 

  <\equation>
    Z<rsub|t>=-\<lambda\>\<bbb-W\><rsub|t><rsup|<around*|[|3|]>>-<big|int><rsup|t><rsub|T<rsub|1>>J<rsup|2><rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>Z<rsup|\<flat\>><rsub|s>|)>\<mathd\>s,<label|eq:z-upper-bound>
  </equation>

  for fixed <math|T<rsub|1>> large enough and <math|t\<geqslant\>T<rsub|1>>.
  It will then be sufficient to find <math|v> such that

  <\equation>
    v<rsub|s>=-\<lambda\>J<rsub|s>\<bbb-W\><rsub|s><rsup|3>-\<lambda\>\<bbb-I\><rsub|s\<geqslant\>T<rsub|1>>J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|s><around*|(|v|)>|)>
    <label|changeofvariables>
  </equation>

  for all <math|s\<geqslant\>0>. The reason for introducing <math|T<rsub|1>>
  is that we can only solve and control the moments of the solution of
  eq.<nbsp><eqref|changeofvariables> for large values of <math|T<rsub|1>>. We
  proceed via a fixpoint argument. For any <math|v\<in\>\<bbb-H\><rsub|a>>
  consider the affine map\ 

  <\equation*>
    v\<mapsto\>F<around*|(|v|)><rsub|s>=-\<lambda\>J<rsub|s>\<bbb-W\><rsub|s><rsup|3>-\<lambda\>\<bbb-I\><rsub|s\<geqslant\>T<rsub|1>>J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|s><around*|(|v|)>|)>.
  </equation*>

  Now fix some <math|\<alpha\>\<less\>-1/2>, and <math|\<mu\>\<gtr\>0> and
  introduce the norm

  <\equation*>
    <around|\<interleave\>|v|\<interleave\>>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<mu\>s><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2>\<mathd\>s.
  </equation*>

  Then observe that

  <\equation*>
    <around*|\<\|\|\>|F<around*|(|v|)><rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<leqslant\>\<lambda\><around*|\<\|\|\>|J<rsub|s>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>+\<lambda\><around*|\<\|\|\>|J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|s><around*|(|v|)>|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>
  </equation*>

  <\equation*>
    \<leqslant\>\<lambda\><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|1+\<varepsilon\>|)>/2><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>>+\<lambda\><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|1+\<varepsilon\>|)>/2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><around*|\<\|\|\>|I<rsub|s><around*|(|v|)>|\<\|\|\>><rsub|L<rsup|2>>
  </equation*>

  <\equation*>
    \<leqslant\>C\<lambda\><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|1+\<varepsilon\>|)>/2><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>>+C\<lambda\>\<bbb-I\><rsub|s\<geqslant\>T<rsub|1>><around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|1+\<varepsilon\>|)>/2><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><around*|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|2><around*|(|<around*|[|0,s|]>,L<rsup|2>|)>>,
  </equation*>

  where we used the same computation as in Lemma <reference|lemma:reg-drift>,
  the fact that <math|\<theta\>> is a bounded operator on
  <math|H<rsup|\<alpha\>>> and the bound on the operator norm of
  <math|\<sigma\><rsub|s><around*|(|\<mathD\>|)>> to get the
  <math|<around*|\<langle\>|s|\<rangle\>><rsup|-<around*|(|1+\<varepsilon\>|)>/2>>
  factor. Therefore we can estimate\ 

  <\equation*>
    <around|\<interleave\>|F<around*|(|v|)>|\<interleave\>>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<mu\>s><around*|\<\|\|\>|F<around*|(|v|)><rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2>\<mathd\>s
  </equation*>

  <\equation*>
    \<leqslant\>C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>+C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|r>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>r<big|int><rsub|r><rsup|\<infty\>>\<bbb-I\><rsub|s\<geqslant\>T<rsub|1>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>
  </equation*>

  <\equation*>
    \<leqslant\>C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>
  </equation*>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    +C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|(|<big|int><rsub|r><rsup|\<infty\>>\<bbb-I\><rsub|s\<geqslant\>T<rsub|1>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><rsup|4><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)><rsup|1/2><around*|(|<big|int><rsub|r><rsup|\<infty\>>e<rsup|-2\<mu\>s>\<mathd\>s|)><rsup|1/2><around*|\<\|\|\>|v<rsub|r>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>r
  </equation*>

  <\equation*>
    \<leqslant\>C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>+<frac|C\<lambda\>|<around*|(|2\<mu\>|)><rsup|1/2>><around*|(|<big|int><rsub|T<rsub|1>><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><rsup|4><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)><rsup|1/2><big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<mu\>r><around*|\<\|\|\>|v<rsub|r>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>r
    .
  </equation*>

  <\equation*>
    \;
  </equation*>

  Choosing <math|\<mu\>> large enough so that

  <\equation*>
    <frac|C\<lambda\>|<around*|(|2\<mu\>|)><rsup|1/2>><around*|(|<big|int><rsub|T<rsub|1>><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<value|VV><rsup|\<alpha\>-1-\<varepsilon\>>><rsup|4><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)><rsup|1/2>\<leqslant\><frac|1|2>,
  </equation*>

  we have

  <\equation*>
    <around|\<interleave\>|F<around*|(|v|)>|\<interleave\>>\<leqslant\>C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>+<frac|1|2><around|\<interleave\>|v|\<interleave\>>.
  </equation*>

  Similarly

  <\equation*>
    <around|\<interleave\>|F<around*|(|v|)>-F<around*|(|v<rprime|'>|)>|\<interleave\>>\<leqslant\><frac|1|2><around|\<interleave\>|v-v<rprime|'>|\<interleave\>>.
  </equation*>

  These bounds allows to apply a Picard iteration and obtain a drify
  <math|v\<in\>\<bbb-H\><rsub|a>> such that <math|v=F<around*|(|v|)>> and
  satisfying the bound

  <\equation*>
    <around|\<interleave\>|v|\<interleave\>>\<leqslant\>2C\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|\<alpha\>-1-\<varepsilon\>>><rsup|2><frac|e<rsup|-\<mu\>s>\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>.
  </equation*>

  In order to use this drift in the variational argument we need to control
  in expectation the positive term in eq.<nbsp><eqref|eq:upper-bound-constraint>.
  Now\ 

  <\equation*>
    l<rsub|s>=v<rsub|s>+\<lambda\>J<rsub|s>\<bbb-W\><rsub|s><rsup|3>+\<lambda\>J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|s><around*|(|v|)>|)>=\<lambda\>\<bbb-I\><rsub|s\<less\>T<rsub|1>>J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|s><around*|(|v|)>|)>,<space|2em>s\<geqslant\>0.
  </equation*>

  Using that <math|\<theta\><rsub|s>I<rsub|s><around*|(|v|)>=\<theta\><rsub|s>I<rsub|T<rsub|1>><around*|(|v|)>>
  for all <math|0\<leqslant\>s\<leqslant\>T<rsub|1>> we have

  <\equation*>
    <big|int><rsub|0><rsup|T><around*|\<\|\|\>|l<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s\<leqslant\>\<lambda\><big|int><rsub|0><rsup|T<rsub|1>><around*|\<\|\|\>|J<rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>\<theta\><rsub|s>I<rsub|T<rsub|1>><around*|(|v|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>s\<leqslant\>\<lambda\><around*|\<\|\|\>|I<rsub|T<rsub|1>><around*|(|v|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2><big|int><rsub|0><rsup|T<rsub|1>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|<value|VV><rsup|-1-\<varepsilon\>>>\<mathd\>s
  </equation*>

  <\equation*>
    \<leqslant\>\<lambda\><around*|\<\|\|\>|\<lambda\>\<bbb-W\><rsub|T<rsub|1>><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>+\<lambda\><around*|(|<big|int><rsub|0><rsup|T<rsub|1>><around*|\<langle\>|s|\<rangle\>><rsup|\<varepsilon\>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsup|2><rsub|<value|VV><rsup|-1-\<varepsilon\>>>\<mathd\>s|)><rsup|2>,
  </equation*>

  since <math|I<rsub|T<rsub|1>><around*|(|v|)>=-\<lambda\>\<bbb-W\><rsub|T<rsub|1>><rsup|<around*|[|3|]>>>.
  The expectation of this quantity is clearly finite. In order to control
  <math|<around*|(|Z<rsub|t>|)><rsub|t>> uniformly in <math|t> we observe
  that for <math|t\<geqslant\>T<rsub|1>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsub|<VV><rsup|1/2-\<varepsilon\>>>>|<cell|\<leqslant\>>|<cell|\<lambda\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|J<rsub|s><rsup|2>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|H<rsup|1/2-\<varepsilon\>>>\<mathd\>s+\<lambda\><big|int><rsup|t><rsub|T<rsub|1>><around*|\<\|\|\>|J<rsup|2><rsub|s><around*|(|\<bbb-W\><rsup|2><rsub|s>\<succ\>Z<rsup|\<flat\>><rsub|s>
    |)>|\<\|\|\>><rsub|H<rsup|1/2-\<varepsilon\>>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><big|int><rsub|0><rsup|t><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>>\<mathd\>s+\<lambda\><big|int><rsup|t><rsub|T<rsub|1>><frac|1|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>>
    <around*|\<\|\|\>|Z<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<mathd\>s.>>>>
  </eqnarray*>

  Using Gronwall's lemma, taking expectation of the <math|p>-th moment and
  apply Cauchy-Schwarz inequality we obtain\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|Z<rsub|t>|\<\|\|\>><rsup|p><rsub|<VV><rsup|1/2-\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|(|\<lambda\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)><rsup|2p>|]>\<bbb-E\><around*|[|exp<around*|(|2p\<lambda\><big|int><rsup|\<infty\>><rsub|T<rsub|1>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|)>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2p>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|2p><rsub|<VV><rsup|1/2-2\<varepsilon\>>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|]>\<bbb-E\><around*|[|<big|int><rsup|\<infty\>><rsub|T<rsub|1>><frac|\<mathd\>s|s<rsup|1+\<varepsilon\>/2>>exp<around*|(|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>>|)>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|2p>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<bbb-W\><rsub|s><rsup|3>|\<\|\|\>><rsup|2p><rsub|<VV><rsup|-3/2-2\<varepsilon\>>><frac|\<mathd\>s|<around*|\<langle\>|s|\<rangle\>><rsup|1+\<varepsilon\>>>|]>*sup<rsub|s\<geqslant\>T<rsub|1>>
    \<bbb-E\><around*|[|exp<around*|(|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|1/2-2\<varepsilon\>>>|)>|]>,>>>>
  </eqnarray*>

  where the second line was obtained by applying Jensen's inequality on the
  finite measure space <math|<around|(|<around*|[|T<rsub|1>,\<infty\>|)>,<around*|\<langle\>|s|\<rangle\>><rsup|-1-\<varepsilon\>/2>\<mathd\>s|)>>.
  The first factor is known to be finite and for the second we have the
  following lemma which allows to conclude that the average is finite
  uniformly in <math|t> and prove the lower bound for
  Theorem<nbsp><reference|th:main-3d>.

  <\lemma>
    If <math|T<rsub|1>> is large enough only depending on <math|p\<lambda\>>
    we have

    <\equation*>
      sup<rsub|s\<geqslant\>T<rsub|1>> \<bbb-E\><around*|[|exp<around*|(|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>|)>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    It is well known that random variables in the second Gaussian chaos are
    exponentially integrable for small coefficients. However in order to give
    a complete proof and show some other uses of the variational formula we
    give a self contained proof in our particular case. Fix <math|N\<gtr\>0>.
    If we apply Theorem<nbsp><reference|th:variational> with the bounded
    random variable <math|V<around*|(|Y|)>=2*p*<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|-\<varepsilon\>/2><around*|\<\|\|\>|\<bbb-Y\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<wedge\>N>
    we deduce that\ 

    <\equation*>
      log \<bbb-E\><around*|[|exp<around*|(|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>>
      <around*|\<\|\|\>|\<bbb-Y\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<wedge\>N|)>|]>
    </equation*>

    <\equation*>
      =sup<rsub|u\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>+24W<rsub|s>U<rsub|s>+U<rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<wedge\>N-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|]>.
    </equation*>

    <\equation*>
      \<leqslant\>sup<rsub|u\<in\>\<bbb-H\><rsub|a>>
      \<bbb-E\><around*|[|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>+24W<rsub|s>U<rsub|s>+U<rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|]>.
    </equation*>

    where <math|U<rsub|s>=I<rsub|s><around*|(|u|)>>. By Morrey\<#2019\>s
    inequality and Sobolev embedding, for large enough <math|p>,

    <\equation*>
      <around*|\<\|\|\>|U<rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-1>U<rsup|2><rsub|s>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|U<rsup|2><rsub|s>|\<\|\|\>><rsub|L<rsup|3>>\<lesssim\><around*|\<\|\|\>|U<rsub|s>|\<\|\|\>><rsup|2><rsub|L<rsup|6>>\<lesssim\><around*|\<\|\|\>|U<rsub|s>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>\<lesssim\><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t.
    </equation*>

    In order to handle the mixed term we decompose
    <math|W<rsub|s>U<rsub|s>=W<rsub|s>\<preccurlyeq\>U<rsub|s>+W<rsub|s>\<succ\>U<rsub|s>>
    and estimate each term by Besov's embedding and paraproduct bounds as

    <\equation*>
      <around*|\<\|\|\>|W<rsub|s>\<preccurlyeq\>U<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|W<rsub|s>\<preccurlyeq\>U<rsub|s>|\<\|\|\>><rsub|H<rsup|1/2-\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|U<rsub|s>|\<\|\|\>><rsub|H<rsup|1>>,
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|W<rsub|s>\<succ\>U<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|U<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2>>\<lesssim\><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><around*|\<\|\|\>|U<rsub|s>|\<\|\|\>><rsub|H<rsup|1>>.
    </equation*>

    By Young's inequality\ 

    <\equation*>
      <around*|\<\|\|\>|W<rsub|s>U<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>\<leqslant\><frac|1|2><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><rsup|2>+<frac|C|2><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t.
    </equation*>

    Therefore, for large enough <math|T<rsub|1>\<gtr\>0> (depending only on
    <math|p\<lambda\>>)

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|[|<frac|2p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|<around*|(|\<bbb-W\><rsup|2><rsub|s>+24W<rsub|s>U<rsub|s>+U<rsup|2><rsub|s>|)>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>-<frac|<around*|\||\<Lambda\>|\|>|2><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<frac|p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1-\<varepsilon\>>>+<frac|<around*|(|24|)><rsup|2>p\<lambda\>|2
      <around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><rsup|2>+<around*|[|<frac|C*p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>>-<frac|<around*|\||\<Lambda\>|\|>|2>|]><big|int><rsup|s><rsub|0><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>\<mathd\>t|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<frac|p\<lambda\>|<around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\>|\<rangle\>><rsup|-2>\<bbb-W\><rsup|2><rsub|s>|\<\|\|\>><rsub|<VV><rsup|1-\<varepsilon\>>>+<frac|<around*|(|24|)><rsup|2>p\<lambda\>|2
      <around*|\<langle\>|T<rsub|1>|\<rangle\>><rsup|\<varepsilon\>/2>><around*|\<\|\|\>|W<rsub|s>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><rsup|2>|]>>>>>
    </eqnarray*>

    which is bounded uniformly in <math|s\<geqslant\>T<rsub|1>>. This allows
    us to conclude.
  </proof>

  <section|Estimates of the stochastic terms>

  <label|sec:stochastic>In this section we close our argument proving the
  following lemmas which give uniform estimates as
  <math|T\<rightarrow\>\<infty\>> of the stochastic terms appearing in our
  analytic estimates.\ 

  <\lemma>
    <label|lemma:renormalized-terms>For any <math|\<varepsilon\>\<gtr\>0> and
    any <math|p\<gtr\>1>\ 

    <\equation>
      sup<rsub|T>\<bbb-E\><around*|[|<around*|\<\|\|\>|W<rsub|T>\<circ\>W<rsub|T><rsup|<around*|[|3|]>>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>><rsup|p>|]>\<less\>\<infty\>.<label|eq:stoch-est-w-w3>
    </equation>

    Moreover there exists a function <math|\<gamma\><rsub|t>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>,\<bbb-R\>|)>>
    such that for any <math|\<varepsilon\>\<gtr\>0> and any <math|p\<gtr\>1>

    <\equation>
      sup<rsub|T> \<bbb-E\><around*|[|<around*|\<\|\|\>|<around|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsub|T><rsup|<around*|[|3|]>>-2\<gamma\><rsub|T>\<lambda\><rsup|-2>W<rsub|T>|)>|\<\|\|\>><rsub|<VV><rsup|-1/2-\<varepsilon\>>><rsup|p>|]>\<less\>\<infty\>,<label|eq:renorm-1>
    </equation>

    <\equation>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>\<mathd\>t|)><rsup|p>|]>\<less\>\<infty\>.<label|eq:renorm-2>
    </equation>

    and

    <\equation>
      <around*|\||\<gamma\><rsub|t>|\|>+<around*|\<langle\>|t|\<rangle\>><around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>\<lambda\><rsup|2>log<around*|\<langle\>|t|\<rangle\>>,<space|2em>t\<geqslant\>0.<label|eq:bounds-gamma>
    </equation>
  </lemma>

  <\proof>
    We will concentrate in proving the bounds on the renomalized terms in
    eq.<nbsp><eqref|eq:renorm-1> and <eqref|eq:renorm-2> and leave to the
    readed to fill the details for the easier term in
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

    <\equation*>
      \<Delta\><rsub|q><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>-2\<gamma\><rsub|T>\<lambda\><rsup|-2>W<rsub|T>|)><around*|(|x|)>=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>
    </equation*>

    <\equation*>
      +<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<circ\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>+<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T><rsup|1>><wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>,
    </equation*>

    where <math|A<rsup|n><rsub|T>\<assign\><around*|{|0\<leqslant\>s<rsub|1>\<less\>\<cdots\>\<less\>s<rsub|n>\<leqslant\>T|}>\<subseteq\><around*|[|0,T|]><rsup|n>>
    and where the deterministic kernels are given by

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,3|)>><big|sum><rsub|i\<sim\>j>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2>|<around*|\<langle\>|p|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-q|)><around*|(|<big|int><rsub|s<rsub|\<sigma\><rsub|3>>\<vee\>r><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><big|sum><rsub|i\<sim\>j><big|sum><rsub|p<rsub|1>,p<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|p<rsub|1>|)><rsup|2>|<around*|\<langle\>|p<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|p<rsub|2>|)><rsup|2>|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|p<rsub|1>+p<rsub|2>|)>K<rsub|j><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|1>-p<rsub|1>-p<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>-p<rsub|1>-p<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>|<row|<cell|<wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>>|<cell|=>|<cell|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>-2\<lambda\><rsup|-2>\<gamma\><rsub|T>K<rsub|q><around*|(|k<rsub|1>|)>
      e<rsup|i k<rsub|1>*\<cdot\>x>,>>>>
    </eqnarray*>

    where <math|Sh<around*|(|k,l|)>> is the set of permutations of
    <math|<around*|{|1,\<ldots\>,k+l|}>> keeping the orders
    <math|\<sigma\><around*|(|1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k|)>>
    and <math|\<sigma\><around*|(|k+1|)>\<less\>\<cdots\>\<less\>\<sigma\><around*|(|k+l|)>>
    and where, for any symbol <math|z>, we denote with expression of the form
    <math|z<rsub|1\<cdots\>n>> the vector
    <math|<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>>. Estimation of
    <math|\<Delta\><rsub|q><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>|)><around*|(|x|)>>
    reduces then to estimate each of the three iterated integrals using BDG
    inequalities to get, for any <math|p\<geqslant\>2>,

    <\equation*>
      I<rsub|0,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    <\equation*>
      \<lesssim\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>>G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|5>><around*|(|k<rsub|5>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|A<rsub|T><rsup|5>><around*|\||G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    The kernel <math|G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>>
    being a symmetric function of its argument, we can simplify this
    expression into an integral over <math|<around*|[|0,T|]><rsup|5>>:

    <\equation*>
      \;
    </equation*>

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><around*|\||G<rsup|2\<circ\><around*|[|3|]>><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>.
    </equation*>

    Under the measure <math|<frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|5>>,
    we have

    <\equation*>
      <around*|\||<big|int><rsub|s<rsub|\<sigma\><rsub|5>>><rsup|T><frac|\<sigma\><rsub|u><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>\<sigma\><rsub|5>|)>>|\<rangle\>><rsup|2>>\<mathd\>u|\|>\<lesssim\><frac|1|<around*|\<langle\>|k<rsub|\<sigma\><rsub|5>>|\<rangle\>><rsup|2>>.
    </equation*>

    Therefore with some standard estimates we can reduce us to consider

    <\equation*>
      I<rsub|0,q>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>>\<bbb-I\><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><big|int><rsub|<around*|[|0,T|]><rsup|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>>\<bbb-I\><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|5>><around*|(|k<rsub|5>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|5>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><frac|K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>5|)>>|)><rsup|2>|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>>\<bbb-I\><rsub|k<rsub|<around*|(|12|)>>\<sim\>k<rsub|<around*|(|345|)>>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>>\<bbb-I\><rsub|p<rsub|1>\<sim\>p<rsub|2>>K<rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|5>><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|4>>\<bbb-I\><rsub|k<rsub|<around*|(|12|)>>=p<rsub|1>,k<rsub|<around*|(|345|)>>=p<rsub|2>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|5>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|p<rsub|1>,p<rsub|2>>\<bbb-I\><rsub|p<rsub|1>\<sim\>p<rsub|2>>K<rsub|q><around*|(|p<rsub|1>+p<rsub|2>|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|p<rsub|2>|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|p<rsub|1>,r>K<rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|p<rsub|1>|\<rangle\>>><frac|1|<around*|\<langle\>|p<rsub|1>+r|\<rangle\>><rsup|4>>\<lesssim\><big|sum><rsub|r>K<rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|r|\<rangle\>><rsup|2>>\<lesssim\>2<rsup|q>.
    </equation*>

    Now by similar reasoning we have also

    <\equation*>
      <around*|\||G<rsup|2\<circ\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>3>|)>|\|>\<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><big|sum><rsub|i\<sim\>j><big|sum><rsub|p><big|int><rsub|0><rsup|T>\<mathd\>r<frac|\<sigma\><rsub|r><around*|(|p|)><rsup|2>|<around*|\<langle\>|p|\<rangle\>><rsup|2>><around*|\||K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+p|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|2>\<sigma\><rsub|3>|)>>-p|)>|\|><frac|1|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+p|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><frac|1|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>>
    </equation*>

    so

    <\equation*>
      I<rsub|1,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|A<rsub|T><rsup|3>>G<rsup|2\<circ\><around*|[|3|]>><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>y<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>y<rsub|s<rsub|3>><around*|(|k<rsub|3>|)>|\|><rsup|2p>|]>|}><rsup|1/p>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><big|int><rsub|<around*|[|0,T|]><rsup|5>><around*|\||<big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,2|)>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><frac|1|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>|\<rangle\>>>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|3>><around*|(|k<rsub|3>|)><rsup|2>|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|3>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|3>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>3|)>>|)>|\|><rsup|2><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|4>><frac|1|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>>\<lesssim\><big|sum><rsub|r>K<rsub|q><around*|(|r|)><rsup|2><frac|1|<around*|\<langle\>|r|\<rangle\>><rsup|2>>\<lesssim\>2<rsup|q>.
    </equation*>

    Finally we note that the same strategy cannot be applied to the first
    chaos, since the kernel <math|G<rsup|2\<circ\><around*|[|3|]>><rsub|2,q>>
    cannot be uniformly bounded. We let

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)><big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><around*|(|<big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>\<vee\>s<rsub|1>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>,>>>>>
    </equation*>

    so

    <\equation*>
      <wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>=K<rsub|q><around*|(|k<rsub|1>|)>e<rsup|i
      k<rsub|1>*\<cdot\>x><around*|[|A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-2\<lambda\><rsup|-2>\<gamma\><rsub|T>|]>.
    </equation*>

    Observe that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|T><around*|(|0,0|)>>|<cell|=>|<cell|<around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u
      <big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)>.>>>>>
    </equation*>

    We now choose <math|\<gamma\><rsub|T>> as\ 

    <\equation>
      \<gamma\><rsub|T>=\<lambda\><rsup|2>A<rsub|T><around*|(|0,0|)>=\<lambda\><rsup|2><around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>u<big|int><rsub|0><rsup|u>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|u>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><label|eq:choice-gamma>
    </equation>

    where we used the fact that for all <math|q\<in\>\<bbb-Z\><rsup|d>> we
    have <math|<big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q|)>K<rsub|j><around*|(|q|)>=1>,
    since <math|<big|int>f\<circ\>g=<big|int>f g>. Note that, as claimed,

    <\equation*>
      <around*|\||\<gamma\><rsub|T>|\|>\<lesssim\>\<lambda\><rsup|2><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|\<bbb-I\><rsub|<around*|\||q<rsub|1>|\|>,<around*|\||q<rsub|2>|\|>,<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\>T>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\>\<lambda\><rsup|2>log<around*|\<langle\>|T|\<rangle\>>.
    </equation*>

    Now

    <\equation*>
      A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-2\<lambda\><rsup|-2>\<gamma\><rsub|T>=<around*|(|24<rsup|2>\<cdot\>6|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|T>\<mathd\>r<rsub|1>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>\<times\>
    </equation*>

    <\equation*>
      \<times\><big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)><around*|(|K<rsub|j><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)><big|int><rsub|s<rsub|1>\<vee\>r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|k<rsub|1>-q<rsub|1>-q<rsub|2>|)>|<around*|\<langle\>|k<rsub|1>-q<rsub|1>-q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u-K<rsub|j><around*|(|q<rsub|1>+q<rsub|2>|)><big|int><rsub|r<rsub|1>\<vee\>r<rsub|2>><rsup|T><frac|\<sigma\><rsub|u><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u|)>
    </equation*>

    so when <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<gg\><around*|\||k<rsub|1>|\|>>
    the quantity in round brackets can be estimated by
    <math|<around*|\||k<rsub|1>|\|><around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-4>>
    while when <math|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\><around*|\||k<rsub|1>|\|>>
    it is estimated by <math|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|-2>>
    so we have

    <\equation*>
      <around*|\||A<rsub|T><around*|(|s<rsub|1>,k<rsub|1>|)>-\<lambda\><rsup|-2>\<gamma\><rsub|T>|\|>\<lesssim\><big|sum><rsub|q<rsub|1>,q<rsub|2>><frac|1|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>><around*|(|\<bbb-I\><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<lesssim\><around*|\||k<rsub|1>|\|>><rsub|>+\<bbb-I\><rsub|<around*|\||q<rsub|1>+q<rsub|2>|\|>\<gtrsim\><around*|\||k<rsub|1>|\|>><rsub|><frac|<around*|\||k<rsub|1>|\|>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>|)>\<lesssim\>log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    And then with this choice of <math|\<gamma\><rsub|T>> the kernel
    <math|<wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q>> stays
    uniformly bounded as <math|T\<rightarrow\>\<infty\>> and satisfies

    <\equation*>
      <around*|\||<wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1>|)>|\|>\<lesssim\>K<rsub|q><around*|(|k<rsub|1>|)>log<around*|\<langle\>|k<rsub|1>|\<rangle\>>.
    </equation*>

    From this we easily deduce that

    <\equation*>
      I<rsub|2,q>=<around*|{|\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>><big|int><rsub|A<rsub|T>><wide|G|~><rsup|2\<circ\><around*|[|3|]>><rsub|2,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>5>|)>\<mathd\>y<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>|\|><rsup|2p>|]>|}><rsup|1/p>\<lesssim\>q
      2<rsup|q>,<space|2em>q\<geqslant\>-1.
    </equation*>

    All together these estimates imply that

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|q><around*|(|\<bbb-W\><rsup|2><rsub|T>\<circ\>\<bbb-W\><rsup|<around*|[|3|]>><rsub|T>-2\<lambda\><rsup|-2>\<gamma\><rsub|T>W<rsub|T>|)>|\<\|\|\>><rsub|L<rsup|2p>><rsup|2p>\<lesssim\><around*|(|q
      2<rsup|q/2>|)><rsup|2p>,<space|2em>q\<geqslant\>-1.
    </equation*>

    Standard argument allows to deduce eq.<nbsp><eqref|eq:renorm-1>. The
    analysis of the other renormalized product proceeds similarly. Let
    <math|V<around*|(|t|)>\<assign\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>>.
    First note that by Besov embedding we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|V<around*|(|t|)>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>\<mathd\>t|)><rsup|p>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|V<around*|(|t|)>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>-d/r><rsub|r,r>>\<mathd\>t|)><rsup|p>|]>
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
      \<bbb-E\><around*|[|<around*|(|<big|int><rsup|\<infty\>><rsub|0><around*|\<\|\|\>|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|\<\|\|\>><rsub|<VV><rsup|-\<varepsilon\>>>\<mathd\>t|)><rsup|p>|]>\<lesssim\><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>|)><rsup|p>.
    </equation*>

    Now we decompose the random field <math|\<Delta\><rsub|q><around*|(|J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|)><around*|(|x|)>>
    into homogeneous stochastic integral as above. And obtain

    <\equation*>
      \<Delta\><rsub|q><around*|(|\<lambda\><rsup|2>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>\<circ\>J<rsub|t>\<bbb-W\><rsup|2><rsub|t>-2\<lambda\><rsup|-2><wide|\<gamma\>|\<dot\>><rsub|t>|)><around*|(|x|)>=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|J2\<circ\>J2><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>
    </equation*>

    <\equation*>
      +<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|J2\<circ\>J2><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|1
      2>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>+G<rsup|J2\<circ\>J2><rsub|2,q>
    </equation*>

    <\eqnarray>
      <tformat|<table|<row|<cell|G<rsup|J2\<circ\>J2><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)>*\<cdot\>x>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|2,2|)>><big|sum><rsub|i\<sim\>j>K<rsub|i><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>K<rsub|j><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|1>\<sigma\><rsub|2>|)>>|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|\<sigma\><rsub|3>\<sigma\><rsub|4>|)>>|\<rangle\>>>>>|<row|<cell|G<rsup|J2\<circ\>J2><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>e<rsup|i
      <around*|(|k<rsub|<around*|(|12|)>>|)>*\<cdot\>x><big|sum><rsub|\<sigma\>\<in\>Sh<around*|(|1,1|)>><big|sum><rsub|i\<sim\>j><big|sum><rsub|q>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><rsub|0><rsup|t>\<mathd\>r<frac|\<sigma\><rsub|r><rsup|2><around*|(|q|)>|<around*|\<langle\>|q|\<rangle\>><rsup|2>>K<rsub|i><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>K<rsub|j><around*|(|k<rsub|\<sigma\><rsub|2>>-q|)><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|1>>+q|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|1>>+q|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|\<sigma\><rsub|2>>-q|)>|<around*|\<langle\>|k<rsub|\<sigma\><rsub|2>>-q|\<rangle\>>>|)>>>|<row|<cell|G<rsup|J2\<circ\>J2><rsub|2,q>>|<cell|=>|<cell|<around*|(|24<rsup|2>|)>\<bbb-I\><rsub|q=-1>
      <big|sum><rsub|i\<sim\>j><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>>K<rsub|i><around*|(|q<rsub|1>+q<rsub|2>|)>K<rsub|j><around*|(|-q<rsub|1>-q<rsub|2>|)><frac|\<sigma\><rsub|t><around*|(|q<rsub|1>+q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|-2<wide|\<gamma\>|\<dot\>><rsub|t>\<lambda\><rsup|-2>\<bbb-I\><rsub|q=-1>.>>>>
    </eqnarray>

    Using our choice of <math|\<gamma\><rsub|T>> in
    eq.<nbsp><eqref|eq:choice-gamma> we have that

    <\equation*>
      <wide|\<gamma\>|\<dot\>><rsub|t>=\<lambda\><rsup|2><around*|(|12<rsup|2>\<cdot\>2|)><big|sum><rsub|q<rsub|1>,q<rsub|2>><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|1><big|int><rsub|0><rsup|t>\<mathd\>r<rsub|2><frac|\<sigma\><rsub|r<rsub|1>><around*|(|q<rsub|1>|)><rsup|2>|<around*|\<langle\>|q<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|r<rsub|2>><around*|(|q<rsub|2>|)><rsup|2>|<around*|\<langle\>|q<rsub|2>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|q<rsub|1>+q<rsub|2>|)>|<around*|\<langle\>|q<rsub|1>+q<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>u,
    </equation*>

    which implies also that\ 

    <\equation*>
      G<rsup|J2\<circ\>J2><rsub|2,q>=0
    </equation*>

    and

    <\equation*>
      <around*|\||<wide|\<gamma\>|\<dot\>><rsub|t>|\|>\<lesssim\>\<lambda\><rsup|2><frac|log<around*|\<langle\>|t|\<rangle\>>|<around*|\<langle\>|t|\<rangle\>>>,
    </equation*>

    as claimed. We pass now to estimate the other two chaoses. The technique
    is the same we used above. Consider first

    <\equation*>
      I<rsub|0,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>>G<rsup|J2\<circ\>J2><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<cdots\>\<mathd\>w<rsub|s<rsub|4>><around*|(|k<rsub|4>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|A<rsub|t><rsup|4>><around*|\||G<rsup|J2\<circ\>J2><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>><big|int><rsub|<around*|[|0,t|]><rsup|4>><around*|\||G<rsup|J2\<circ\>J2><rsub|0,q><around*|(|<around*|(|s,k|)><rsub|1\<cdots\>4>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|4>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|\<sigma\><rsub|s<rsub|4>><around*|(|k<rsub|4>|)><rsup|2>|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<cdots\>\<mathd\>s<rsub|4>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|12|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|12|)>>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|t><rsup|2><around*|(|k<rsub|<around*|(|34|)>>|)>|<around*|\<langle\>|k<rsub|<around*|(|34|)>>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>>\<cdots\><frac|1|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\><frac|\<bbb-I\><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>>K<rsub|q><around*|(|k<rsub|<around*|(|1\<cdots\>4|)>>|)><rsup|2><frac|1|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|3>|\<rangle\>><rsup|2>><frac|1|<around*|\<langle\>|k<rsub|4>|\<rangle\>><rsup|2>>\<lesssim\><frac|\<bbb-I\><rsub|2<rsup|q>\<lesssim\>t>|<around*|\<langle\>|t|\<rangle\>><rsup|6>>2<rsup|4
      q>
    </equation*>

    where we used that <math|<around*|\||\<sigma\><rsub|t><around*|(|x|)>|\|>\<lesssim\>t<rsup|-1/2>\<bbb-I\><rsub|x\<sim\>t>>.
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
      <around*|\||G<rsup|J2\<circ\>J2><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|>\<lesssim\><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><big|sum><rsub|p><frac|\<bbb-I\><rsub|<around*|\||p|\|>\<lesssim\>t>|<around*|\<langle\>|p|\<rangle\>><rsup|2>><around*|(|<frac|\<sigma\><rsub|t><around*|(|k<rsub|1>+p|)>|<around*|\<langle\>|k<rsub|1>+p|\<rangle\>>><frac|\<sigma\><rsub|t><around*|(|k<rsub|2>-p|)>|<around*|\<langle\>|k<rsub|2>-p|\<rangle\>>>|)>\<lesssim\><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><around*|\<langle\>|t|\<rangle\>><rsup|-2>,
    </equation*>

    from which we deduce that

    <\equation*>
      I<rsub|1,q><around*|(|t|)>\<assign\>\<bbb-E\><around*|[|<around*|\||<big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>>G<rsup|J2\<circ\>J2><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>\<mathd\>w<rsub|s<rsub|1>><around*|(|k<rsub|1>|)>\<mathd\>w<rsub|s<rsub|2>><around*|(|k<rsub|2>|)>|\|><rsup|2>|]>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k<rsub|1>,k<rsub|2>><big|int><rsub|A<rsub|t><rsup|2>><around*|\||G<rsup|J2\<circ\>J2><rsub|1,q><around*|(|<around*|(|s,k|)><rsub|12>|)>|\|><rsup|2><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><big|int><rsub|<around*|[|0,t|]><rsup|2>><frac|\<sigma\><rsub|s<rsub|1>><around*|(|k<rsub|1>|)><rsup|2>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<sigma\><rsub|s<rsub|2>><around*|(|k<rsub|2>|)><rsup|2>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<mathd\>s<rsub|1>\<mathd\>s<rsub|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><around*|\||K<rsub|q><around*|(|k<rsub|<around*|(|12|)>>|)>|\|><rsup|2><frac|\<bbb-I\><rsub|k<rsub|1>\<lesssim\>t>|<around*|\<langle\>|k<rsub|1>|\<rangle\>><rsup|2>><frac|\<bbb-I\><rsub|k<rsub|2>\<lesssim\>t>|<around*|\<langle\>|k<rsub|2>|\<rangle\>><rsup|2>>\<lesssim\><around*|\<langle\>|t|\<rangle\>><rsup|-4>2<rsup|2
      q>\<bbb-I\><rsub|2<rsup|q>\<lesssim\>t>,
    </equation*>

    and then, as for <math|I<rsub|0,q>>, we have

    \;

    <\equation*>
      <big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<big|sum><rsub|q>2<rsup|-q
      r<around*|(|\<varepsilon\>+d/r|)>> <around*|(|I<rsub|1,q><around*|(|t|)>|)><rsup|r/2>|}><rsup|1/r>\<lesssim\><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>t|<around*|\<langle\>|t|\<rangle\>><rsup|2>><around*|{|<big|sum><rsub|q>2<rsup|q
      r<around*|(|1-\<varepsilon\>-d/r|)>>\<bbb-I\><rsub|2<rsup|q>\<lesssim\>t>|}><rsup|1/r>\<lesssim\>1,
    </equation*>

    as claimed. From these estimates standard arguments give
    eq.<nbsp><eqref|eq:renorm-2>.
  </proof>

  <appendix|Besov spaces and paraproducts><label|sec:appendix-para>

  In this section we will recall some well known results about Besov spaces,
  embeddings, Fourier multipliers and paraproducts. The reader can find full
  details and proofs in<nbsp><cite|bahouri_fourier_2011|gubinelli_paracontrolled_2015>.
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
    Let <math|s\<in\>\<bbb-R\>,p,q\<in\><around*|[|1,\<infty\>|]>>. For a
    Schwarz distribution <math|f\<in\><value|CS><rprime|'><around*|(|\<Lambda\>|)>>
    define the norm\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsub|p,q><rsup|s>>=<around*|\<\|\|\>|<around*|(|2<rsup|j
      s><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>>|)><rsub|j\<geqslant\>-1>|\<\|\|\>><rsub|\<ell\><rsup|q>>
    </equation*>

    Then the space <math|B<rsup|s><rsub|p,q>> is the closure of Schwarz
    distributions under this norm. We denote
    <math|<VV><rsup|\<alpha\>>=B<rsub|\<infty\>,\<infty\>><rsup|\<alpha\>>>
    the Besov\UHölder space and <math|H<rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|2,2>>
    the Sobolev spaces. \ 
  </definition>

  <\proposition>
    <label|besovembedding>Let <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>,1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>
    <text|then >B<rsup|s><rsub|p<rsub|1>,q<rsub|1>>> is continuously included
    in <math|B<rsub|p<rsub|2>,q<rsub|2>><rsup|s-d<around*|(|<frac|1|p<rsub|1>>-<frac|1|p<rsub|2>>|)>>>.
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
    We define the paraproducs

    <\equation*>
      f\<succ\>g=<big|sum><rsub|j\<less\>i-1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g,<space|2em><text|and><space|2em>f\<prec\>g=<big|sum><rsub|j\<gtr\>i+1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g=g\<succ\>f.
    </equation*>

    Moreover we introduce the resonant product

    <\equation*>
      f\<circ\>g=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
    </equation*>

    Then

    <\equation*>
      f*g=f\<prec\>g+f\<circ\>g+f\<succ\>g.
    </equation*>
  </definition>

  <\proposition>
    <label|paraproductestimate>Let <math|\<alpha\>\<less\>0,\<beta\>\<in\>\<bbb-R\>>.
    For <math|f,g\<in\><value|CS><around*|(|\<Lambda\>|)>> we have the
    estimates\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|H<rsup|\<beta\>-\<delta\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|2>>,>>|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|<VV><rsup|\<beta\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|H<rsup|\<beta\>-\<alpha\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|\<alpha\>>>,>>|<row|<cell|<around*|\<\|\|\>|f\<succ\>g|\<\|\|\>><rsub|<VV><rsup|\<beta\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<VV><rsup|\<alpha\>>>.>>>>
    </eqnarray*>

    Let <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>> such that
    <math|\<alpha\>+\<beta\>\<gtr\>0>. Then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|H<rsup|\<alpha\>+\<beta\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|\<alpha\>>>,>>|<row|<cell|<around*|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|<VV><rsup|\<alpha\>+\<beta\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<VV><rsup|\<alpha\>>>.>>>>
    </eqnarray*>

    By density the paraproduct and resonant product also extend to bilnear
    operators on the respective spaces.\ 
  </proposition>

  <\proposition>
    <label|commutatorestimate>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>
    <math|\<beta\>,\<gamma\>\<in\>\<bbb-R\>> such that
    <math|\<beta\>+\<gamma\>\<less\>0>, <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>.
    Then for <math|f,g,h\<in\><value|CS>>, and for any
    <math|\<delta\>\<gtr\>0>,

    <\equation*>
      <around*|\<\|\|\>|<around*|(|f\<succ\>g|)>\<circ\>h-g<around*|(|f\<circ\>h|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+\<beta\>+\<gamma\>-\<delta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<gamma\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|\<alpha\>>>,
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|<around*|(|f\<succ\>g|)>\<circ\>h-g<around*|(|f\<circ\>h|)>|\<\|\|\>><rsub|<VV><rsup|\<alpha\>+\<beta\>+\<gamma\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<gamma\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<VV><rsup|\<alpha\>>>.
    </equation*>
  </proposition>

  <\proposition>
    <label|adjointparaproduct>Assume <math|f\<in\><VV><rsup|\<alpha\>>,g\<in\>H<rsup|\<beta\>>,h\<in\>H<rsup|\<gamma\>>>
    and <math|\<alpha\>+\<beta\>+\<gamma\>=0>. Then\ 

    <\equation*>
      <frac|1|<around*|\||\<bbb-T\><rsup|d>|\|>><big|int><rsub|\<bbb-T\><rsup|d>><around*|[|<around*|(|f\<succ\>g|)>h-<around*|(|f\<circ\>h|)>g|]>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|\<beta\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|\<gamma\>>>.
    </equation*>
  </proposition>

  <\remark>
    Proposition<nbsp><reference|adjointparaproduct> is not proven in the
    above references but is quite easy and the reader can fill out a proof.
  </remark>

  <\proposition>
    <label|paralinearization>Let <math|F\<in\>C<rsup|2><around*|(|\<bbb-R\>,\<bbb-R\>|)>>,
    and assume that <math|\<alpha\>\<in\><around*|(|0,1|)>> then there exists
    a map <math|R<rsub|F>: <VV><rsup|\<alpha\>>\<rightarrow\><VV><rsup|2\<alpha\>>>
    such that for any <math|f\<in\><VV><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|d>|)>>

    <\equation*>
      F<around*|(|f|)>=f\<succ\>F<around*|(|f|)>+R<rsub|F><around*|(|f|)>.
    </equation*>
  </proposition>

  <\definition>
    A smooth function <math|\<eta\>> is said to be an <math|S<rsup|m>>
    multiplier if for every multiindex <math|\<alpha\>> there exists a
    constant <math|C<rsub|\<alpha\>>> such that\ 

    <\equation>
      <label|symbolinq>\<forall\>\<xi\>\<in\>\<bbb-R\><rsup|d><space|1em><around*|\||<frac|\<partial\><rsup|\<alpha\>>|\<partial\>\<xi\><rsup|\<alpha\>>>f<around*|(|\<xi\>|)>|\|>\<lesssim\><rsub|\<alpha\>><around*|(|1+<around*|\||\<xi\>|\|>|)><rsup|m-<around*|\||\<alpha\>|\|>>
    </equation>

    We say that a family <math|\<eta\><rsub|t>> is a uniformly
    <math|S<rsup|m>> multiplier if <eqref|symbolinq> is satisfied for every
    <math|t> with <math|C<rsub|\<alpha\>>> independent of <math|t>.\ 
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

  <\proposition>
    <label|paraproductleibniz>Assume <math|m\<leqslant\>0>,
    <math|\<alpha\>\<in\><around*|(|0,1|)>,\<beta\>\<in\>\<bbb-R\>>. Let
    <math|\<eta\>> be an <math|S<rsup|m>> multiplier,
    <math|f\<in\><VV><rsup|\<beta\>>>, <math|g\<in\>H<rsup|\<alpha\>>>. Then
    for any <math|\<delta\>\<gtr\>0>.

    <\equation*>
      <around*|\<\|\|\>|\<eta\><around*|(|\<mathD\>|)><around*|(|f\<succ\>g|)>-<around*|(|\<eta\><around*|(|\<mathD\>|)>f\<succ\>g|)>|\<\|\|\>><rsub|H<rsup|\<alpha\>+\<beta\>-m-\<delta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<VV><rsup|\<beta\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|H<rsup|\<alpha\>>>
    </equation*>

    Again the constant depends only on <math|\<alpha\>,\<beta\>,\<delta\>>
    and the constants in <eqref|symbolinq>.
  </proposition>

  <\bibliography|bib|tm-plain|qft-drift>
    <\bib-list|36>
      <bibitem*|1><label|bib-albeverio_invariant_2017>Sergio
      Albeverio<localize| and >Seiichiro Kusuoka. <newblock>The invariant
      measure and the flow associated to the $\\Phi \B4_3$-quantum field
      model. <newblock>Nov 2017.<newblock>

      <bibitem*|2><label|bib-bahouri_fourier_2011>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphaël Danchin.
      <newblock><with|font-shape|italic|Fourier Analysis and Nonlinear
      Partial Differential Equations>. <newblock>Springer, jan
      2011.<newblock>

      <bibitem*|3><label|bib-bauerschmidt_renormalisation_2014>Roland
      Bauerschmidt, David<nbsp>C.<nbsp>Brydges<localize|, and >Gordon Slade.
      <newblock>A renormalisation group method. III. Perturbative analysis.
      <newblock><with|font-shape|italic|ArXiv:1403.7252 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7252.<newblock>

      <bibitem*|4><label|bib-benfatto_ultraviolet_1980>G.<nbsp>Benfatto,
      M.<nbsp>Cassandro, G.<nbsp>Gallavotti, F.<nbsp>Nicoló,
      E.<nbsp>Olivieri, E.<nbsp>Presutti<localize|, and
      >E.<nbsp>Scacciatelli. <newblock>Ultraviolet stability in Euclidean
      scalar field theories. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 71(2):95\U130, jun 1980.<newblock>

      <bibitem*|5><label|bib-boue_variational_1998>Michelle Boué<localize|
      and >Paul Dupuis. <newblock>A variational representation for certain
      functionals of Brownian motion. <newblock><with|font-shape|italic|The
      Annals of Probability>, 26(4):1641\U1659, oct 1998.<newblock>

      <bibitem*|6><label|bib-brydges_mayer_1987>D.<nbsp>C.<nbsp>Brydges<localize|
      and >T.<nbsp>Kennedy. <newblock>Mayer expansions and the
      Hamilton-Jacobi equation. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 48(1-2):19\U49, jul 1987.<newblock>

      <bibitem*|7><label|bib-brydges_short_1995>D.<nbsp>Brydges,
      J.<nbsp>Dimock<localize|, and >T.<nbsp>R.<nbsp>Hurd. <newblock>The
      short distance behavior of $(\\phi\B4)_3$.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 172(1):143\U186, 1995.<newblock>

      <bibitem*|8><label|bib-brydges_lectures_2009>David<nbsp>C.<nbsp>Brydges.
      <newblock>Lectures on the renormalisation group. <newblock><localize|In
      ><with|font-shape|italic|Statistical mechanics>,
      <localize|volume><nbsp>16<localize| of
      ><with|font-shape|italic|IAS/Park City Math. Ser.>, <localize|pages
      >7\U93. Amer. Math. Soc., Providence, RI, 2009.<newblock>

      <bibitem*|9><label|bib-brydges_functional_1993>David<nbsp>C.<nbsp>Brydges,
      Roberto Fernández<localize|, and >Ch- Ecublens.
      <newblock><with|font-shape|italic|Functional Integrals and their
      Applications>. <newblock>1993.<newblock>

      <bibitem*|10><label|bib-brydges_new_1983>David<nbsp>C.<nbsp>Brydges,
      Jürg Fröhlich<localize|, and >Alan<nbsp>D.<nbsp>Sokal. <newblock>A new
      proof of the existence and nontriviality of the continuum $\\varphi
      \B4_2$ and $\\varphi \B4_3$ quantum field theories.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 91(2):141\U186, 1983.<newblock>

      <bibitem*|11><label|bib-brydges_renormalisation_2014_3>David<nbsp>C.<nbsp>Brydges<localize|
      and >Gordon Slade. <newblock>A renormalisation group method. I.
      Gaussian integration and normed algebras.
      <newblock><with|font-shape|italic|ArXiv:1403.7244 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7244.<newblock>

      <bibitem*|12><label|bib-brydges_renormalisation_2014_2>David<nbsp>C.<nbsp>Brydges<localize|
      and >Gordon Slade. <newblock>A renormalisation group method. II.
      Approximation by local polynomials.
      <newblock><with|font-shape|italic|ArXiv:1403.7253 [math-ph]>, mar 2014.
      <newblock>ArXiv: 1403.7253.<newblock>

      <bibitem*|13><label|bib-brydges_renormalisation_2014_1>David<nbsp>C.<nbsp>Brydges<localize|
      and >Gordon Slade. <newblock>A renormalisation group method. IV.
      Stability analysis. <newblock><with|font-shape|italic|ArXiv:1403.7255
      [math-ph]>, mar 2014. <newblock>ArXiv: 1403.7255.<newblock>

      <bibitem*|14><label|bib-brydges_renormalisation_2014>David<nbsp>C.<nbsp>Brydges<localize|
      and >Gordon Slade. <newblock>A renormalisation group method. V. A
      single renormalisation group step. <newblock><with|font-shape|italic|ArXiv:1403.7256
      [math-ph]>, mar 2014. <newblock>ArXiv: 1403.7256.<newblock>

      <bibitem*|15><label|bib-catellier_paracontrolled_2013>Rémi
      Catellier<localize| and >Khalil Chouk. <newblock>Paracontrolled
      Distributions and the 3-dimensional Stochastic Quantization Equation.
      <newblock><with|font-shape|italic|ArXiv:1310.6869 [math-ph]>, oct 2013.
      <newblock>ArXiv: 1310.6869.<newblock>

      <bibitem*|16><label|bib-feldman_lambda_1974>Joel Feldman. <newblock>The
      $\\lambda \\varphi \B4_3$ field theory in a finite volume.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 37:93\U120, 1974.<newblock>

      <bibitem*|17><label|bib-fleming_controlled_2005>Wendell<nbsp>H.<nbsp>Fleming<localize|
      and >Halil<nbsp>Mete Soner. <newblock><with|font-shape|italic|Controlled
      Markov Processes and Viscosity Solutions>. <newblock>Springer,
      2nd<localize| edition>, nov 2005.<newblock>

      <bibitem*|18><label|bib-follmer_entropy_1985>H.<nbsp>Föllmer.
      <newblock>An entropy approach to the time reversal of diffusion
      processes. <newblock><localize|In >Prof<nbsp>M.<nbsp>Metivier<localize|
      and >Prof<nbsp>E.<nbsp>Pardoux<localize|, editors>,
      <with|font-shape|italic|Stochastic Differential Systems Filtering and
      Control>, <localize|number><nbsp>69<localize| in >Lecture Notes in
      Control and Information Sciences, <localize|pages >156\U163. Springer
      Berlin Heidelberg, 1985.<newblock>

      <bibitem*|19><label|bib-glimm_boson_1968>James Glimm. <newblock>Boson
      fields with the $:\\Phi\B{4}:$ interaction in three dimensions.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 10(1):1\U47, 1968.<newblock>

      <bibitem*|20><label|bib-glimm_positivity_1973>James Glimm<localize| and
      >Arthur Jaffe. <newblock>Positivity of the \<varphi\>\<#2009\>34
      Hamiltonian. <newblock><with|font-shape|italic|Fortschritte der
      Physik>, 21(7):327\U376, jan 1973.<newblock>

      <bibitem*|21><label|bib-gubinelli_global_2018>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>Global solutions
      to elliptic and parabolic $\\Phi\B4$ models in Euclidean space.
      <newblock><with|font-shape|italic|ArXiv:1804.11253 [math-ph]>, apr
      2018. <newblock>ArXiv: 1804.11253.<newblock>

      <bibitem*|22><label|bib-gubinelli_paracontrolled_2015>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum of Mathematics. Pi>, 3:0,
      2015.<newblock>

      <bibitem*|23><label|bib-gulisashvili_exact_1996>Archil
      Gulisashvili<localize| and >Mark<nbsp>A.<nbsp>Kon. <newblock>Exact
      Smoothing Properties of Schrödinger Semigroups.
      <newblock><with|font-shape|italic|American Journal of Mathematics>,
      118(6):1215\U1248, 1996.<newblock>

      <bibitem*|24><label|bib-hairer_theory_2014>M.<nbsp>Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Inventiones
      mathematicae>, 198(2):269\U504, mar 2014.<newblock>

      <bibitem*|25><label|bib-janson_gaussian_1997>Svante Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert Spaces>.
      <newblock>Cambridge University Press, jun 1997.<newblock>

      <bibitem*|26><label|bib-kupiainen_renormalization_2016>Antti Kupiainen.
      <newblock>Renormalization Group and Stochastic PDEs.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      17(3):497\U535, mar 2016.<newblock>

      <bibitem*|27><label|bib-lehec_representation_2013>Joseph Lehec.
      <newblock>Representation formula for the entropy and functional
      inequalities. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré Probabilités et Statistiques>, 49(3):885\U899,
      2013.<newblock>

      <bibitem*|28><label|bib-magnen_infinite_1976>J.<nbsp>Magnen<localize|
      and >R.<nbsp>Sénéor. <newblock>The infinite volume limit of the $\\phi
      \B4_3$ model. <newblock><with|font-shape|italic|Ann. Inst. H. Poincaré
      Sect. A (N.S.)>, 24(2):95\U159, 1976.<newblock>

      <bibitem*|29><label|bib-mourrat_dynamic_2016>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber. <newblock>The dynamic
      $\\Phi\B4_3$ model comes down from infinity.
      <newblock><with|font-shape|italic|ArXiv:1601.01234 [math]>, jan 2016.
      <newblock>ArXiv: 1601.01234.<newblock>

      <bibitem*|30><label|bib-otto_quasilinear_2016>Felix Otto<localize| and
      >Hendrik Weber. <newblock>Quasilinear SPDEs via rough paths.
      <newblock><with|font-shape|italic|ArXiv:1605.09744 [math]>, may 2016.
      <newblock>ArXiv: 1605.09744.<newblock>

      <bibitem*|31><label|bib-park_lambda_1975>Yong<nbsp>Moon Park.
      <newblock>The $\\lambda \\phi\B4_3$ Euclidean quantum field theory in a
      periodic box. <newblock><with|font-shape|italic|Journal of Mathematical
      Physics>, 16(11):2183\U2188, 1975.<newblock>

      <bibitem*|32><label|bib-polchinski_renormalization_1984>Joseph
      Polchinski. <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269\U295,
      jan 1984.<newblock>

      <bibitem*|33><label|bib-revuz_continuous_2004>Daniel Revuz<localize|
      and >Marc Yor. <newblock><with|font-shape|italic|Continuous Martingales
      and Brownian Motion>. <newblock>Springer, 3rd<localize| edition>, dec
      2004.<newblock>

      <bibitem*|34><label|bib-ustunel_variational_2014>Ali<nbsp>Süleyman
      Üstünel. <newblock>Variational calculation of Laplace transforms via
      entropy on Wiener space and applications.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      267(8):3058\U3083, oct 2014.<newblock>

      <bibitem*|35><label|bib-wilson_renormalization_1983>Kenneth<nbsp>G.<nbsp>Wilson.
      <newblock>The renormalization group and critical phenomena.
      <newblock><with|font-shape|italic|Reviews of Modern Physics>,
      55(3):583\U600, 1983.<newblock>

      <bibitem*|36><label|bib-zhang_variational_2009>Xicheng Zhang.
      <newblock>A variational representation for random functionals on
      abstract Wiener spaces. <newblock><with|font-shape|italic|Journal of
      Mathematics of Kyoto University>, 49(3):475\U490, 2009.<newblock>
    </bib-list>
  </bibliography>

  <\equation*>
    \;
  </equation*>

  \;

  \;

  <\equation*>
    \;
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|info-flag|detailed>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+gSjxQIQnAm5UEi|article|wilson_renormalization_1983>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|Kenneth G. <name|Wilson>>

        <db-field|title|The renormalization group and critical phenomena>

        <db-field|journal|Reviews of Modern Physics>

        <db-field|year|1983>

        <db-field|volume|55>

        <db-field|number|3>

        <db-field|pages|583\U600>

        <db-field|issn|0034-6861>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=709078>>

        <db-field|doi|10.1103/RevModPhys.55.583>

        <db-field|urldate|2015-01-15>

        <db-field|mrnumber|709078>

        <db-field|file|MathSciNet Snapshot:/Users/mgubi/Zotero/storage/2AFZV27V/publdoc.html:text/html;Wilson
        - 1983 - The renormalization group and critical
        phenomena.pdf:/Users/mgubi/Zotero/storage/Q8AFQT3E/Wilson - 1983 -
        The renormalization group and critical phenomena.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEh|article|polchinski_renormalization_1984>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|Joseph <name|Polchinski>>

        <db-field|title|Renormalization and effective lagrangians>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1984>

        <db-field|volume|231>

        <db-field|number|2>

        <db-field|pages|269\U295>

        <db-field|month|jan>

        <db-field|issn|05503213>

        <db-field|url|<slink|http://linkinghub.elsevier.com/retrieve/pii/0550321384902876>>

        <db-field|doi|10.1016/0550-3213(84)90287-6>

        <db-field|language|en>

        <db-field|urldate|2017-10-05>

        <db-field|file|Polchinski - 1984 - Renormalization and effective
        lagrangians.pdf:/Users/mgubi/Zotero/storage/HKKBYDIA/Polchinski -
        1984 - Renormalization and effective lagrangians.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEY|book|brydges_functional_1993>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Roberto
        <name|Fernández><name-sep>Ch- <name|Ecublens>>

        <db-field|title|Functional Integrals and their Applications>

        <db-field|year|1993>

        <db-field|abstract|These lectures are concerned with the analysis and
        applications of functional integrals defined by small perturbations
        of Gaussian measures. The central topic is the renormalization-group.
        Following Wilson and Polchinski, an effective potential is studied as
        a function of an ultra-violet cutoff. By changing the cutoff in a
        continuous manner, one obtains a differential equation for the
        effective potential. It is shown that by converting this equation to
        an integral equation and generating an iterative solution one obtains
        the Mayer expansion of classical statistical mechanics. Some results
        on the convergence of such an expansion are deduced, with
        applications to Coulomb and Yukawa gases. However, this method of
        solving for the effective potential turns out to be of limited value
        due to "large-field problems", which we explain. To achieve better
        results we abandon the effective action and represent the partition
        function as a polymer gas. The polymer gas representation has enough
        in comm...>

        <db-field|keywords|_tablet>

        <db-field|file|Brydges et al. - 1993 - Functional Integrals and their
        Applications.pdf:/Users/mgubi/Zotero/storage/V5QUZTCS/Brydges et al.
        - 1993 - Functional Integrals and their
        Applications.pdf:application/pdf;Citeseer -
        Snapshot:/Users/mgubi/Zotero/storage/R6JBGJSB/Brydges et al. - 1993 -
        Functional Integrals and their Applications.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEe|article|brydges_short_1995>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|D. <name|Brydges><name-sep>J.
        <name|Dimock><name-sep>T. R. <name|Hurd>>

        <db-field|title|The short distance behavior of $(\\phi\B4)_3$>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1995>

        <db-field|volume|172>

        <db-field|number|1>

        <db-field|pages|143\U186>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1104273962>>

        <db-field|mrnumber|1346375 (96i:81166)>

        <db-field|keywords|_tablet>

        <db-field|file|Brydges et al. - 1995 - The short distance behavior of
        $(phi<rsup|4>)<rsub|3>$.pdf:/Users/mgubi/Zotero/storage/SWGIBMTI/Brydges
        et al. - 1995 - The short distance behavior of
        $(phi<rsup|4>)<rsub|3>$.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEf|incollection|brydges_lectures_2009>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges>>

        <db-field|title|Lectures on the renormalisation group>

        <db-field|booktitle|Statistical mechanics>

        <db-field|pages|7\U93>

        <db-field|publisher|Amer. Math. Soc., Providence, RI>

        <db-field|year|2009>

        <db-field|volume|16>

        <db-field|series|IAS/Park City Math. Ser.>

        <db-field|mrnumber|2523458 (2010i:82061)>

        <db-field|keywords|_tablet>

        <db-field|file|Brydges - 2009 - Lectures on the renormalisation
        group.pdf:/Users/mgubi/Zotero/storage/ZAE4N5MC/Brydges - 2009 -
        Lectures on the renormalisation group.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEd|article|brydges_renormalisation_2014_3>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Gordon
        <name|Slade>>

        <db-field|title|A renormalisation group method. I. Gaussian
        integration and normed algebras>

        <db-field|journal|arXiv:1403.7244 [math-ph]>

        <db-field|year|2014>

        <db-field|month|mar>

        <db-field|note|arXiv: 1403.7244>

        <db-field|annote|Comment: 43 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1403.7244>>

        <db-field|abstract|This paper is the first in a series devoted to the
        development of a rigorous renormalisation group method for lattice
        field theories involving boson fields, fermion fields, or both. Our
        immediate motivation is a specific model, involving both boson and
        fermion fields, which arises as a representation of the
        continuous-time weakly self-avoiding walk. In this paper, we define
        normed algebras suitable for a renormalisation group analysis, and
        develop methods for performing analysis on these algebras. We also
        develop the theory of Gaussian integration on these normed algebras,
        and prove estimates for Gaussian integrals. The concepts and results
        developed here provide a foundation for the continuation of the
        method presented in subsequent papers in the series.>

        <db-field|urldate|2014-11-09>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Dynamical Systems, 82B28 (Primary), 97K99, 37A60
        (secondary)>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/PA5WHWGM/1403.html:text/html;Brydges
        and Slade - 2014 - A renormalisation group method. I. Gaussian
        integr.pdf:/Users/mgubi/Zotero/storage/9NPBUFHZ/Brydges and Slade -
        2014 - A renormalisation group method. I. Gaussian
        integr.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEb|article|brydges_renormalisation_2014_2>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Gordon
        <name|Slade>>

        <db-field|title|A renormalisation group method. II. Approximation by
        local polynomials>

        <db-field|journal|arXiv:1403.7253 [math-ph]>

        <db-field|year|2014>

        <db-field|month|mar>

        <db-field|note|arXiv: 1403.7253>

        <db-field|annote|Comment: 30 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1403.7253>>

        <db-field|abstract|This paper is the second in a series devoted to
        the development of a rigorous renormalisation group method for
        lattice field theories involving boson fields, fermion fields, or
        both. The method is set within a normed algebra $\\mathcal{N}$ of
        functionals of the fields. In this paper, we develop a general
        method\Vlocalisation\Vto approximate an element of $\\mathcal{N}$ by
        a local polynomial in the fields. From the point of view of the
        renormalisation group, the construction of the local polynomial
        corresponding to $F \\in \\mathcal{N}$ amounts to the extraction of
        the relevant and marginal parts of $F$. We prove estimates relating
        $F$ and its corresponding local polynomial, in terms of the $T_\\phi$
        semi-norm introduced in part\CI of the series.>

        <db-field|urldate|2014-11-09>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Dynamical Systems, 82B28 (Primary), 97K99, 37A60
        (secondary)>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/C66GC2XU/1403.html:text/html;Brydges
        and Slade - 2014 - A renormalisation group method. II. Approximation
        .pdf:/Users/mgubi/Zotero/storage/TFXSZ6P5/Brydges and Slade - 2014 -
        A renormalisation group method. II. Approximation
        .pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEc|article|bauerschmidt_renormalisation_2014>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>David C.
        <name|Brydges><name-sep>Gordon <name|Slade>>

        <db-field|title|A renormalisation group method. III. Perturbative
        analysis>

        <db-field|journal|arXiv:1403.7252 [math-ph]>

        <db-field|year|2014>

        <db-field|month|mar>

        <db-field|note|arXiv: 1403.7252>

        <db-field|annote|Comment: 39 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1403.7252>>

        <db-field|abstract|This paper is the third in a series devoted to the
        development of a rigorous renormalisation group method for lattice
        field theories involving boson fields, fermion fields, or both. In
        this paper, we motivate and present a general approach towards
        second-order perturbative renormalisation, and apply it to a specific
        supersymmetric field theory which represents the continuous-time
        weakly self-avoiding walk on $\\mathbb{Z}\Bd$. Our focus in this
        paper is on the critical dimension $d=4$. The results include the
        derivation of the perturbative flow of the coupling constants, with
        accompanying estimates on the coefficients in the flow. These are
        essential results for subsequent application to the 4-dimensional
        weakly self-avoiding walk, and also to the 4-dimensional n-component
        $\|\\varphi\|\B4$ spin model, including a proof of existence of
        logarithmic corrections to their critical scaling.>

        <db-field|urldate|2014-11-09>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Dynamical Systems, 82B28 (Primary), 97K99, 37A60
        (secondary)>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/49GQF8FU/1403.html:text/html;Bauerschmidt
        et al. - 2014 - A renormalisation group method. III. Perturbative
        .pdf:/Users/mgubi/Zotero/storage/9B8HHINS/Bauerschmidt et al. - 2014
        - A renormalisation group method. III. Perturbative
        .pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEa|article|brydges_renormalisation_2014_1>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Gordon
        <name|Slade>>

        <db-field|title|A renormalisation group method. IV. Stability
        analysis>

        <db-field|journal|arXiv:1403.7255 [math-ph]>

        <db-field|year|2014>

        <db-field|month|mar>

        <db-field|note|arXiv: 1403.7255>

        <db-field|annote|Comment: 62 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1403.7255>>

        <db-field|abstract|This paper is the fourth in a series devoted to
        the development of a rigorous renormalisation group method for
        lattice field theories involving boson fields, fermion fields, or
        both. The third paper in the series presents a perturbative analysis
        of a supersymmetric field theory which represents the continuous-time
        weakly self-avoiding walk on $\\mathbb{Z}\Bd$. We now present an
        analysis of the relevant interaction functional of the supersymmetric
        field theory, which permits a nonperturbative analysis to be carried
        out in the critical dimension $d = 4$. The results in this paper
        include: proof of stability of the interaction, estimates which
        enable control of Gaussian expectations involving both boson and
        fermion fields, estimates which bound the errors in the perturbative
        analysis, and a crucial contraction estimate to handle irrelevant
        directions in the flow of the renormalisation group. These results
        are essential for the analysis of the general renormalisation group
        step in the fifth paper in the series.>

        <db-field|urldate|2014-11-09>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Dynamical Systems, 82B28 (Primary), 97K99, 37A60
        (secondary)>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/C8NXZ5Q5/1403.html:text/html;Brydges
        and Slade - 2014 - A renormalisation group method. IV. Stability
        anal.pdf:/Users/mgubi/Zotero/storage/3DM37RNV/Brydges and Slade -
        2014 - A renormalisation group method. IV. Stability
        anal.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEZ|article|brydges_renormalisation_2014>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Gordon
        <name|Slade>>

        <db-field|title|A renormalisation group method. V. A single
        renormalisation group step>

        <db-field|journal|arXiv:1403.7256 [math-ph]>

        <db-field|year|2014>

        <db-field|month|mar>

        <db-field|note|arXiv: 1403.7256>

        <db-field|annote|Comment: 78 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1403.7256>>

        <db-field|abstract|This paper is the fifth in a series devoted to the
        development of a rigorous renormalisation group method applicable to
        lattice field theories containing boson and/or fermion fields, and
        comprises the core of the method. In the renormalisation group
        method, increasingly large scales are studied in a progressive
        manner, with an interaction parametrised by a field polynomial which
        evolves with the scale under the renormalisation group map. In our
        context, the progressive analysis is performed via a finite-range
        covariance decomposition. Perturbative calculations are used to track
        the flow of the coupling constants of the evolving polynomial, but on
        their own perturbative calculations are insufficient to control error
        terms and to obtain mathematically rigorous results. In this paper,
        we define an additional non-perturbative coordinate, which together
        with the flow of coupling constants defines the complete evolution of
        the renormalisation group map. We specify conditions under which the
        non-perturbative coordinate is contractive under a single
        renormalisation group step. Our framework is essentially
        combinatorial, but its implementation relies on analytic results
        developed earlier in the series of papers. The results of this paper
        are applied elsewhere to analyse the critical behaviour of the
        4-dimensional continuous-time weakly self-avoiding walk and of the
        4-dimensional n-component $\|\\varphi\|\B4$ model. In particular, the
        existence of a logarithmic correction to mean-field scaling for the
        susceptibility can be proved for both models, together with other
        facts about critical exponents and critical behaviour.>

        <db-field|urldate|2014-11-09>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Dynamical Systems, 82B28 (Primary), 97K99, 37A60
        (secondary)>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/RVDM7EFP/1403.html:text/html;Brydges
        and Slade - 2014 - A renormalisation group method. V. A single
        renorm.pdf:/Users/mgubi/Zotero/storage/7SUUFBMC/Brydges and Slade -
        2014 - A renormalisation group method. V. A single
        renorm.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEg|article|brydges_mayer_1987>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521448248>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges><name-sep>T. <name|Kennedy>>

        <db-field|title|Mayer expansions and the Hamilton-Jacobi equation>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|1987>

        <db-field|volume|48>

        <db-field|number|1-2>

        <db-field|pages|19\U49>

        <db-field|month|jul>

        <db-field|issn|0022-4715, 1572-9613>

        <db-field|url|<slink|http://link.springer.com/article/10.1007/BF01010398>>

        <db-field|doi|10.1007/BF01010398>

        <db-field|abstract|We review the derivation of Wilson's differential
        equation in (infinitely) many variables, which describes the
        infinitesimal change in an effective potential of a statistical
        mechanical model or quantum field theory when an infinitesimal
        \Pintegration out\Q is performed. We show that this equation can be
        solved for short times by a very elementary method when the initial
        data are bounded and analytic. The resulting series solutions are
        generalizations of the Mayer expansion in statistical mechanics. The
        differential equation approach gives a remarkable identity for
        \Pconnected parts\Q and precise estimates which include criteria for
        convergence of iterated Mayer expansions. Applications include the
        Yukawa gas in two dimensions past the\<Beta\>=4\<pi\> threshold and
        another derivation of some earlier results of Göpfert and Mack.>

        <db-field|language|en>

        <db-field|urldate|2016-11-24>

        <db-field|keywords|_tablet>

        <db-field|file|Brydges and Kennedy - 1987 - Mayer expansions and the
        Hamilton-Jacobi equation.pdf:/Users/mgubi/Zotero/storage/SQS3G5ED/Brydges
        and Kennedy - 1987 - Mayer expansions and the Hamilton-Jacobi
        equation.pdf:application/pdf;Brydges and Kennedy - 1987 - Mayer
        expansions and the Hamilton-Jacobi
        equation.pdf:/Users/mgubi/Zotero/storage/NN6TN9XM/Brydges and Kennedy
        - 1987 - Mayer expansions and the Hamilton-Jacobi
        equation.pdf:application/pdf;Mayer expansions and the Hamilton-Jacobi
        equation - Springer:/Users/mgubi/Zotero/storage/TEQE2VXT/BF01010398.html:text/html;Snapshot:/Users/mgubi/Zotero/storage/7H24WRWE/BF01010398.html:text/html>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOs3|book|fleming_controlled_2005>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521415247>
      <|db-entry>
        <db-field|author|Wendell H. <name|Fleming><name-sep>Halil Mete
        <name|Soner>>

        <db-field|title|Controlled Markov Processes and Viscosity Solutions>

        <db-field|publisher|Springer>

        <db-field|year|2005>

        <db-field|edition|2nd>

        <db-field|month|nov>

        <db-field|isbn|0-387-26045-5>

        <db-field|file|Fleming and Soner - 2005 - Controlled Markov Processes
        and Viscosity Solution.pdf:/Users/mgubi/Zotero/storage/T5W6FG2Z/Fleming
        and Soner - 2005 - Controlled Markov Processes and Viscosity
        Solution.pdf:application/pdf>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOs0|article|boue_variational_1998>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521415247>
      <|db-entry>
        <db-field|author|Michelle <name|Boué><name-sep>Paul <name|Dupuis>>

        <db-field|title|A variational representation for certain functionals
        of Brownian motion>

        <db-field|journal|The Annals of Probability>

        <db-field|year|1998>

        <db-field|volume|26>

        <db-field|number|4>

        <db-field|pages|1641\U1659>

        <db-field|month|oct>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|url|<slink|http://projecteuclid.org/euclid.aop/1022855876>>

        <db-field|doi|10.1214/aop/1022855876>

        <db-field|abstract|In this paper we show that the variational
        representation \<minus\>logEe\<minus\>f(W)=infvE1/2\<big-int\>10\<parallel\>vs\<parallel\>2ds+f(W+\<big-int\>\<cdot\>0vsds)\<minus\>log\<nospace\>Ee\<minus\>f(W)=infvE1/2\<big-int\>01\<parallel\>vs\<parallel\>2ds+f(W+\<big-int\>0\<cdot\>vsds)-\\log
        Ee\B{-f(W)} = \\inf_v E{1/2 \\int_0\B1 \\parallel v_s \\parallel\B2
        ds + f(W + \\int_0\B{\\cdot} v_s ds)} holds, where WWW is a standard
        ddd-dimensional Brownian motion, fff is any bounded measurable
        function that maps C([0,1]:\<bbb-R\>d)C([0,1]:Rd)C([0, 1]:
        \\mathbb{R}\Bd) into \<bbb-R\>R\\mathbb{R} and the infimum is over
        all processes vvv that are progressively measurable with respect to
        the augmentation of the filtration generated by WWW. An application
        is made to a problem concerned with large deviations, and an
        extension to unbounded functions is given.>

        <db-field|urldate|2016-04-26>

        <db-field|mrnumber|MR1675051>

        <db-field|zmnumber|0936.60059>

        <db-field|keywords|Brownian motion, Relative entropy, Large
        deviations, Variational representation>

        <db-field|file|Boué and Dupuis - 1998 - A variational representation
        for certain functiona.pdf:/Users/mgubi/Zotero/storage/DFK3S2NI/Boué
        and Dupuis - 1998 - A variational representation for certain
        functiona.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/GN3DWKRQ/1022855876.html:text/html>
      </db-entry>

      <\db-entry|+CUVfDoZVCp96nY|article|ustunel_variational_2014>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521817881>
      <|db-entry>
        <db-field|author|Ali Süleyman <name|Üstünel>>

        <db-field|title|Variational calculation of Laplace transforms via
        entropy on Wiener space and applications>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2014>

        <db-field|volume|267>

        <db-field|number|8>

        <db-field|pages|3058\U3083>

        <db-field|month|oct>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0022123614002730>>

        <db-field|doi|10.1016/j.jfa.2014.07.006>

        <db-field|abstract|Let ( W , H , \<mu\> ) be the classical Wiener
        space where H is the Cameron\UMartin space which consists of the
        primitives of the elements of L 2 ( [ 0 , 1 ] , d t ) \<varotimes\> R
        d . We denote by L a 2 ( \<mu\> , H ) the equivalence classes w.r.t.
        d t \<times\> d \<mu\> whose Lebesgue densities s \<rightarrow\> u (
        s , w ) are almost surely adapted to the canonical Brownian
        filtration. If f is a Wiener functional s.t. 1 E [ e \<minus\> f ] e
        \<minus\> f d \<mu\> is of finite relative entropy w.r.t. \<mu\>, we
        prove that J \<star\> = inf \<nospace\> ( E \<mu\> [ f \<circ\> U + 1
        2 \| u \| H 2 ] : u \<in\> L a 2 ( \<mu\> , H ) ) \<geq\> \<minus\>
        log \<nospace\> E \<mu\> [ e \<minus\> f ] = inf \<nospace\> (
        \<big-int\> W f d \<gamma\> + H ( \<gamma\> \| \<mu\> ) : \<gamma\>
        \<in\> P ( W ) ) where P ( W ) is the set of probability measures on
        ( W , B ( W ) ) and H ( \<gamma\> \| \<mu\> ) is the relative entropy
        of \<gamma\> w.r.t. \<mu\>. We call f a tamed functional if the
        inequality above can be replaced with equality. We characterize the
        class of tamed functionals, which is much larger than the set of
        essentially bounded Wiener functionals. We show that for a tamed
        functional the minimization problem of l.h.s. has a solution u 0 if
        and only if U 0 = I W + u 0 is almost surely invertible and d U 0
        \<mu\> d \<mu\> = e \<minus\> f E \<mu\> [ e \<minus\> f ] and then u
        0 is unique. To do this, we prove the theorem which says that the
        relative entropy of U 0 \<mu\> is equal to the energy of u 0 if and
        only if it has a \<mu\>-a.s. left inverse. We use these results to
        prove the strong existence of the solutions of stochastic
        differential equations with singular (functional) drifts and also to
        prove the non-existence of strong solutions of some stochastic
        differential equations.>

        <db-field|urldate|2016-04-27>

        <db-field|keywords|Malliavin calculus, entropy, Invertibility,
        Variational calculus>

        <db-field|file|MathSciNet Snapshot:/Users/mgubi/Zotero/storage/MRK2SKCR/publdoc.html:text/html;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/KCVJN2JF/S0022123614002730.html:text/html;Üstünel
        - 2014 - Variational calculation of Laplace transforms via
        .pdf:/Users/mgubi/Zotero/storage/R893N4EJ/Üstünel - 2014 -
        Variational calculation of Laplace transforms via
        .pdf:application/pdf;Üstünel - 2014 - Variational calculation of
        Laplace transforms via .pdf:/Users/mgubi/Zotero/storage/S74CZ775/Üstünel
        - 2014 - Variational calculation of Laplace transforms via
        .pdf:application/pdf>
      </db-entry>

      <\db-entry|+CUVfDoZVCp96nX|article|zhang_variational_2009>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521817881>
      <|db-entry>
        <db-field|author|Xicheng <name|Zhang>>

        <db-field|title|A variational representation for random functionals
        on abstract Wiener spaces>

        <db-field|journal|Journal of Mathematics of Kyoto University>

        <db-field|year|2009>

        <db-field|volume|49>

        <db-field|number|3>

        <db-field|pages|475\U490>

        <db-field|issn|0023-608X>

        <db-field|url|<slink|http://projecteuclid.org/euclid.kjm/1260975036>>

        <db-field|doi|10.1215/kjm/1260975036>

        <db-field|language|en>

        <db-field|urldate|2017-11-09>

        <db-field|file|Zhang - 2009 - A variational representation for random
        functional.pdf:/Users/mgubi/Zotero/storage/LQ87WQBA/Zhang - 2009 - A
        variational representation for random functional.pdf:application/pdf>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOs1|article|lehec_representation_2013>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521415247>
      <|db-entry>
        <db-field|author|Joseph <name|Lehec>>

        <db-field|title|Representation formula for the entropy and functional
        inequalities>

        <db-field|journal|Annales de l'Institut Henri Poincaré Probabilités
        et Statistiques>

        <db-field|year|2013>

        <db-field|volume|49>

        <db-field|number|3>

        <db-field|pages|885\U899>

        <db-field|issn|0246-0203>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=3112438>>

        <db-field|urldate|2016-04-27>

        <db-field|mrnumber|3112438>

        <db-field|file|Lehec - 2013 - Representation formula for the entropy
        and functio.pdf:/Users/mgubi/Zotero/storage/46V69MRT/Lehec - 2013 -
        Representation formula for the entropy and
        functio.pdf:application/pdf;MathSciNet
        Snapshot:/Users/mgubi/Zotero/storage/APZWJH9E/publdoc.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEI|article|gubinelli_paracontrolled_2015>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521417358>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Peter
        <name|Imkeller><name-sep>Nicolas <name|Perkowski>>

        <db-field|title|Paracontrolled distributions and singular PDEs>

        <db-field|journal|Forum of Mathematics. Pi>

        <db-field|year|2015>

        <db-field|volume|3>

        <db-field|pages|0>

        <db-field|issn|2050-5086>

        <db-field|url|<slink|http://dx.doi.org/10.1017/fmp.2015.2>>

        <db-field|doi|10.1017/fmp.2015.2>

        <db-field|mrnumber|3406823>

        <db-field|file|Gubinelli et al. - 2015 - Paracontrolled distributions
        and singular PDEs.pdf:/Users/mgubi/Zotero/storage/2N8Z976V/Gubinelli
        et al. - 2015 - Paracontrolled distributions and singular
        PDEs.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEM|article|glimm_boson_1968>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|James <name|Glimm>>

        <db-field|title|Boson fields with the $:\\Phi\B{4}:$ interaction in
        three dimensions>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1968>

        <db-field|volume|10>

        <db-field|number|1>

        <db-field|pages|1\U47>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|shorttitle|Boson fields with the $>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103840981>>

        <db-field|abstract|Project Euclid - mathematics and statistics
        online>

        <db-field|urldate|2015-09-15>

        <db-field|keywords|_tablet>

        <db-field|file|Glimm - 1968 - Boson fields with the $Phi<rsup|4> $
        interaction in .pdf:/Users/mgubi/Zotero/storage/HIVCW679/Glimm - 1968
        - Boson fields with the $Phi<rsup|4> $ interaction in
        .pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/V5NGD252/1103840981.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEN|article|glimm_positivity_1973>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Positivity of the \<varphi\>\<#2009\>34 Hamiltonian>

        <db-field|journal|Fortschritte der Physik>

        <db-field|year|1973>

        <db-field|volume|21>

        <db-field|number|7>

        <db-field|pages|327\U376>

        <db-field|month|jan>

        <db-field|copyright|Copyright \<copyright\> 1973 WILEY-VCH Verlag
        GmbH & Co. KGaA, Weinheim>

        <db-field|issn|1521-3979>

        <db-field|url|<slink|http://onlinelibrary.wiley.com/doi/10.1002/prop.19730210702/abstract>>

        <db-field|doi|10.1002/prop.19730210702>

        <db-field|abstract|The renormalized \<varphi\>\<#2009\>34 Hamiltonian
        is bounded from below by a constant proportional to the volume.>

        <db-field|language|en>

        <db-field|urldate|2015-09-14>

        <db-field|keywords|_tablet>

        <db-field|file|Glimm and Jaffe - 1973 - Positivity of the \<varphi\>
        34 Hamiltonian.pdf:/Users/mgubi/Zotero/storage/EJTRN8ZR/Glimm and
        Jaffe - 1973 - Positivity of the \<varphi\> 34
        Hamiltonian.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/VWJZEPZ7/abstract.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEO|article|feldman_lambda_1974>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|Joel <name|Feldman>>

        <db-field|title|The $\\lambda \\varphi \B4_3$ field theory in a
        finite volume>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1974>

        <db-field|volume|37>

        <db-field|pages|93\U120>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=0384003>>

        <db-field|urldate|2018-03-19>

        <db-field|mrnumber|0384003>

        <db-field|file|Feldman - 1974 - The $lambda varphi <rsup|4><rsub|3>$
        field theory in a finit.pdf:/Users/mgubi/Zotero/storage/9DH7MMMI/Feldman
        - 1974 - The $lambda varphi <rsup|4><rsub|3>$ field theory in a
        finit.pdf:application/pdf;MathSciNet
        Snapshot:/Users/mgubi/Zotero/storage/4WTCBRXA/publdoc.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEP|article|park_lambda_1975>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|Yong Moon <name|Park>>

        <db-field|title|The $\\lambda \\phi\B4_3$ Euclidean quantum field
        theory in a periodic box>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|1975>

        <db-field|volume|16>

        <db-field|number|11>

        <db-field|pages|2183\U2188>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=0386524>>

        <db-field|doi|10.1063/1.522464>

        <db-field|urldate|2018-03-19>

        <db-field|mrnumber|0386524>

        <db-field|file|MathSciNet Snapshot:/Users/mgubi/Zotero/storage/PBDHVNXL/publdoc.html:text/html;Park
        - 1975 - The $lambda phi<rsup|4><rsub|3>$ Euclidean quantum field
        the.pdf:/Users/mgubi/Zotero/storage/FYCAY49S/Park - 1975 - The
        $lambda phi<rsup|4><rsub|3>$ Euclidean quantum field
        the.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEQ|article|benfatto_ultraviolet_1980>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>M.
        <name|Cassandro><name-sep>G. <name|Gallavotti><name-sep>F.
        <name|Nicoló><name-sep>E. <name|Olivieri><name-sep>E.
        <name|Presutti><name-sep>E. <name|Scacciatelli>>

        <db-field|title|Ultraviolet stability in Euclidean scalar field
        theories>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1980>

        <db-field|volume|71>

        <db-field|number|2>

        <db-field|pages|95\U130>

        <db-field|month|jun>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/article/10.1007/BF01197916>>

        <db-field|doi|10.1007/BF01197916>

        <db-field|abstract|We develop a technique for reducing the problem of
        the ultraviolet divergences and their removal to a free field
        problem. This work is an example of a problem to which a rather
        general method can be applied. It can be thought as an attempt
        towards a rigorous version (in 2 or 3 space-time dimensions) of the
        analysis of the structure of the functional integrals developed in
        [9], the underlying mechanism being essentially the same as in
        [11,3].>

        <db-field|language|en>

        <db-field|urldate|2017-09-22>

        <db-field|file|Benfatto et al. - 1980 - Ultraviolet stability in
        Euclidean scalar field th.pdf:/Users/mgubi/Zotero/storage/STLPX756/Benfatto
        et al. - 1980 - Ultraviolet stability in Euclidean scalar field
        th.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/SRLZCWHX/BF01197916.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UER|article|magnen_infinite_1976>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|J. <name|Magnen><name-sep>R. <name|Sénéor>>

        <db-field|title|The infinite volume limit of the $\\phi \B4_3$ model>

        <db-field|journal|Ann. Inst. H. Poincaré Sect. A (N.S.)>

        <db-field|year|1976>

        <db-field|volume|24>

        <db-field|number|2>

        <db-field|pages|95\U159>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=0406217>>

        <db-field|urldate|2018-03-19>

        <db-field|mrnumber|0406217>

        <db-field|file|MathSciNet Snapshot:/Users/mgubi/Zotero/storage/8225A9S5/publdoc.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UES|article|brydges_new_1983>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|David C. <name|Brydges><name-sep>Jürg
        <name|Fröhlich><name-sep>Alan D. <name|Sokal>>

        <db-field|title|A new proof of the existence and nontriviality of the
        continuum $\\varphi \B4_2$ and $\\varphi \B4_3$ quantum field
        theories>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1983>

        <db-field|volume|91>

        <db-field|number|2>

        <db-field|pages|141\U186>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=723546>>

        <db-field|urldate|2017-03-23>

        <db-field|mrnumber|723546>

        <db-field|file|Brydges et al. - 1983 - A new proof of the existence
        and nontriviality of .pdf:/Users/mgubi/Zotero/storage/JNCXPS4W/Brydges
        et al. - 1983 - A new proof of the existence and nontriviality of
        .pdf:application/pdf;MathSciNet Snapshot:/Users/mgubi/Zotero/storage/B9XWARXE/Brydges
        et al. - 1983 - A new proof of the existence and nontriviality of
        .html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UET|article|hairer_theory_2014>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447662>
      <|db-entry>
        <db-field|author|M. <name|Hairer>>

        <db-field|title|A theory of regularity structures>

        <db-field|journal|Inventiones mathematicae>

        <db-field|year|2014>

        <db-field|volume|198>

        <db-field|number|2>

        <db-field|pages|269\U504>

        <db-field|month|mar>

        <db-field|issn|0020-9910, 1432-1297>

        <db-field|url|<slink|http://link.springer.com/article/10.1007/s00222-014-0505-4>>

        <db-field|doi|10.1007/s00222-014-0505-4>

        <db-field|abstract|We introduce a new notion of \Pregularity
        structure\Q that provides an algebraic framework allowing to describe
        functions and/or distributions via a kind of \Pjet\Q or local Taylor
        expansion around each point. The main novel idea is to replace the
        classical polynomial model which is suitable for describing smooth
        functions by arbitrary models that are purpose-built for the problem
        at hand. In particular, this allows to describe the local behaviour
        not only of functions but also of large classes of distributions. We
        then build a calculus allowing to perform the various operations
        (multiplication, composition with smooth functions, integration
        against singular kernels) necessary to formulate fixed point
        equations for a very large class of semilinear PDEs driven by some
        very singular (typically random) input. This allows, for the first
        time, to give a mathematically rigorous meaning to many interesting
        stochastic PDEs arising in physics. The theory comes with convergence
        results that allow to interpret the solutions obtained in this way as
        limits of classical solutions to regularised problems, possibly
        modified by the addition of diverging counterterms. These
        counterterms arise naturally through the action of a
        \Prenormalisation group\Q which is defined canonically in terms of
        the regularity structure associated to the given class of PDEs. Our
        theory also allows to easily recover many existing results on
        singular stochastic PDEs (KPZ equation, stochastic quantisation
        equations, Burgers-type equations) and to understand them as
        particular instances of a unified framework. One surprising insight
        is that in all of these instances local solutions are actually
        \Psmooth\Q in the sense that they can be approximated locally to
        arbitrarily high degree as linear combinations of a fixed family of
        random functions/distributions that play the role of \Ppolynomials\Q
        in the theory. As an example of a novel application, we solve the
        long-standing problem of building a natural Markov process that is
        symmetric with respect to the (finite volume) measure describing the
        \<Phi\>43\<Phi\>34\\Phi \B4_3 Euclidean quantum field theory. It is
        natural to conjecture that the Markov process built in this way
        describes the Glauber dynamic of 333-dimensional ferromagnets near
        their critical temperature.>

        <db-field|language|en>

        <db-field|urldate|2016-10-15>

        <db-field|file|Hairer - 2013 - A theory of regularity
        structures.pdf:/Users/mgubi/Zotero/storage/UZNEJX2D/Hairer - 2013 - A
        theory of regularity structures.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/JRQB8JT2/s00222-014-0505-4.html:text/html>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEU|article|catellier_paracontrolled_2013>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447662>
      <|db-entry>
        <db-field|author|Rémi <name|Catellier><name-sep>Khalil <name|Chouk>>

        <db-field|title|Paracontrolled Distributions and the 3-dimensional
        Stochastic Quantization Equation>

        <db-field|journal|arXiv:1310.6869 [math-ph]>

        <db-field|year|2013>

        <db-field|month|oct>

        <db-field|note|arXiv: 1310.6869>

        <db-field|url|<slink|http://arxiv.org/abs/1310.6869>>

        <db-field|abstract|We prove the existence and uniqueness of a local
        solution to the periodic renormalized $\\Phi\B4_3$ model of
        stochastic quantisation using the method of controlled distributions
        introduced recently by Imkeller, Gubinelli and Perkowski
        ("Paraproducts, rough paths and controlled distributions",
        arXiv:1210.2684)>

        <db-field|urldate|2015-01-15>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/PBABTRCB/1310.html:text/html;Catellier<rsub|C>houk<rsub|2>013<rsub|P>aracontrolled
        Distributions and the 3-dimensional Stochastic
        Quantization.pdf:/Users/mgubi/Zotero/storage/VE6W9JD9/Catellier<rsub|C>houk<rsub|2>013<rsub|P>aracontrolled
        Distributions and the 3-dimensional Stochastic
        Quantization.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEW|article|otto_quasilinear_2016>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447662>
      <|db-entry>
        <db-field|author|Felix <name|Otto><name-sep>Hendrik <name|Weber>>

        <db-field|title|Quasilinear SPDEs via rough paths>

        <db-field|journal|arXiv:1605.09744 [math]>

        <db-field|year|2016>

        <db-field|month|may>

        <db-field|note|arXiv: 1605.09744>

        <db-field|annote|Comment: 88 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1605.09744>>

        <db-field|abstract|We are interested in (uniformly) parabolic PDEs
        with a nonlinear dependance of the leading-order coefficients, driven
        by a rough right hand side. For simplicity, we consider a space-time
        periodic setting with a single spatial variable: \\begin{equation*}
        \\partial_2u -P( a(u)\\partial_1\B2u - \\sigma(u)f ) =0
        \\end{equation*} where $P$ is the projection on mean-zero functions,
        and $f$ is a distribution and only controlled in the low regularity
        norm of $ C\B{\\alpha-2}$ for $\\alpha <textgreater> \\frac{2}{3}$ on
        the parabolic H\\"older scale. The example we have in mind is a
        random forcing $f$ and our assumptions allow, for example, for an $f$
        which is white in the time variable $x_2$ and only mildly coloured in
        the space variable $x_1$; any spatial covariance operator $(1 +
        \|\\partial_1\|)\B{-\\lambda_1 }$ with $\\lambda_1 <textgreater>
        \\frac13$ is admissible. On the deterministic side we obtain a
        $C\B\\alpha$-estimate for $u$, assuming that we control products of
        the form $v\\partial_1\B2v$ and $vf$ with $v$ solving the
        constant-coefficient equation $\\partial_2 v-a_0\\partial_1\B2v=f$.
        As a consequence, we obtain existence, uniqueness and stability with
        respect to $(f, vf, v \\partial_1\B2v)$ of small space-time periodic
        solutions for small data. We then demonstrate how the required
        products can be bounded in the case of a random forcing $f$ using
        stochastic arguments. For this we extend the treatment of the
        singular product $\\sigma(u)f$ via a space-time version of
        Gubinelli's notion of controlled rough paths to the product
        $a(u)\\partial_1\B2u$, which has the same degree of singularity but
        is more nonlinear since the solution $u$ appears in both factors. The
        PDE ingredient mimics the (kernel-free) Krylov-Safanov approach to
        ordinary Schauder theory.>

        <db-field|urldate|2016-11-12>

        <db-field|keywords|Mathematics - Analysis of PDEs, Mathematics -
        Probability, 60H15, 35B65>

        <db-field|file|arXiv.org Snapshot:/Users/mgubi/Zotero/storage/CDDWG9WV/1605.html:text/html;Otto
        and Weber - 2016 - Quasilinear SPDEs via rough
        paths.pdf:/Users/mgubi/Zotero/storage/UZ8VZR2D/Otto and Weber - 2016
        - Quasilinear SPDEs via rough paths.pdf:application/pdf>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEV|article|kupiainen_renormalization_2016>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447662>
      <|db-entry>
        <db-field|author|Antti <name|Kupiainen>>

        <db-field|title|Renormalization Group and Stochastic PDEs>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>

        <db-field|month|mar>

        <db-field|issn|1424-0637, 1424-0661>

        <db-field|url|<slink|http://link.springer.com/10.1007/s00023-015-0408-y>>

        <db-field|doi|10.1007/s00023-015-0408-y>

        <db-field|language|en>

        <db-field|urldate|2017-11-29>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEX|article|mourrat_dynamic_2016>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447662>
      <|db-entry>
        <db-field|author|Jean-Christophe <name|Mourrat><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|The dynamic $\\Phi\B4_3$ model comes down from
        infinity>

        <db-field|journal|arXiv:1601.01234 [math]>

        <db-field|year|2016>

        <db-field|month|jan>

        <db-field|note|arXiv: 1601.01234>

        <db-field|annote|Comment: 69 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1601.01234>>

        <db-field|abstract|We prove an a priori bound for the dynamic
        $\\Phi\B4_3$ model on the torus wich is independent of the initial
        condition. In particular, this bound rules out the possibility of
        finite time blow-up of the solution. It also gives a uniform control
        over solutions at large times, and thus allows to construct invariant
        measures via the Krylov-Bogoliubov method. It thereby provides a new
        dynamic construction of the Euclidean $\\Phi\B4_3$ field theory on
        finite volume. Our method is based on the local-in-time solution
        theory developed recently by Gubinelli, Imkeller, Perkowski and
        Catellier, Chouk. The argument relies entirely on deterministic PDE
        arguments (such as embeddings of Besov spaces and interpolation),
        which are combined to derive energy inequalities.>

        <db-field|urldate|2017-07-11>

        <db-field|keywords|Mathematics - Analysis of PDEs, Mathematics -
        Probability, 81T08, 60H15, 35K55, 35B45>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEL|article|albeverio_invariant_2017>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521447441>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Seiichiro
        <name|Kusuoka>>

        <db-field|title|The invariant measure and the flow associated to the
        $\\Phi \B4_3$-quantum field model>

        <db-field|year|2017>

        <db-field|month|nov>

        <db-field|url|<slink|https://arxiv.org/abs/1711.07108>>

        <db-field|language|en>

        <db-field|urldate|2018-01-27>

        <db-field|file|Full Text PDF:/Users/mgubi/Zotero/storage/5Y9HNFIG/Albeverio
        and Kusuoka - 2017 - The invariant measure and the flow associated to
        t.pdf:application/pdf>
      </db-entry>

      <\db-entry|+VZu1232XNGWCev|article|gubinelli_global_2018>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1527229290>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global solutions to elliptic and parabolic $\\Phi\B4$
        models in Euclidean space>

        <db-field|journal|arXiv:1804.11253 [math-ph]>

        <db-field|year|2018>

        <db-field|month|apr>

        <db-field|note|arXiv: 1804.11253>

        <db-field|annote|Comment: 63 pages>

        <db-field|url|<slink|http://arxiv.org/abs/1804.11253>>

        <db-field|abstract|We prove existence of global solutions to singular
        SPDEs on $\\mathbb{R}\Bd$ with cubic nonlinearities and additive
        white noise perturbation, both in the elliptic setting in dimensions
        $d=4,5$ and in the parabolic setting for $d=2,3$. We prove uniqueness
        and coming down from infinity for the parabolic equations. A
        motivation for considering these equations is the construction of
        scalar interacting Euclidean quantum field theories. The parabolic
        equations are related to the $\\Phi\B4_d$ Euclidean quantum field
        theory via Parisi\UWu stochastic quantization, while the elliptic
        equations are linked to the $\\Phi\B4_{d-2}$ Euclidean quantum field
        theory via the Parisi\USourlas dimensional reduction mechanism.>

        <db-field|urldate|2018-05-25>

        <db-field|keywords|Mathematical Physics, Mathematics - Analysis of
        PDEs, Mathematics - Probability>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOrx|book|revuz_continuous_2004>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521414664>

        <db-field|newer|+TmD8H98ZsgGOrz>
      <|db-entry>
        <db-field|author|Daniel <name|Revuz><name-sep>Marc <name|Yor>>

        <db-field|title|Continuous Martingales and Brownian Motion>

        <db-field|publisher|Springer>

        <db-field|year|2004>

        <db-field|edition|3rd>

        <db-field|month|dec>

        <db-field|isbn|3-540-64325-7>

        <db-field|file|Revuz and Yor - 2004 - Continuous Martingales and
        Brownian Motion.djvu:/Users/mgubi/Zotero/storage/ZF5PTZT5/Revuz and
        Yor - 2004 - Continuous Martingales and Brownian
        Motion.djvu:image/vnd.djvu>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOs2|incollection|follmer_entropy_1985>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521415247>
      <|db-entry>
        <db-field|author|H. <name|Föllmer>>

        <db-field|title|An entropy approach to the time reversal of diffusion
        processes>

        <db-field|booktitle|Stochastic Differential Systems Filtering and
        Control>

        <db-field|pages|156\U163>

        <db-field|publisher|Springer Berlin Heidelberg>

        <db-field|year|1985>

        <db-field|editor|Prof M. <name|Metivier><name-sep>Prof E.
        <name|Pardoux>>

        <db-field|number|69>

        <db-field|series|Lecture Notes in Control and Information Sciences>

        <db-field|copyright|\<copyright\>1985 Springer-Verlag>

        <db-field|isbn|978-3-540-15176-0 978-3-540-39253-8>

        <db-field|url|<slink|http://link.springer.com/chapter/10.1007/BFb0005070>>

        <db-field|abstract|We introduce an entropy technique which allows to
        treat some infinite-dimensional extensions of the classical duality
        equations for the time reversal of diffusion processes.>

        <db-field|language|en>

        <db-field|urldate|2016-05-17>

        <db-field|doi|10.1007/BFb0005070>

        <db-field|keywords|Probability Theory and Stochastic Processes,
        Appl.Mathematics/Computational Methods of Engineering, Control,
        Robotics, Mechatronics>

        <db-field|file|Föllmer - 1985 - An entropy approach to the time
        reversal of diffus.pdf:/Users/mgubi/Zotero/storage/K98AHWSA/Föllmer -
        1985 - An entropy approach to the time reversal of
        diffus.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/8BA3DW9M/10.html:text/html>
      </db-entry>

      <\db-entry|+TmD8H98ZsgGOrw|book|janson_gaussian_1997>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521414664>
      <|db-entry>
        <db-field|author|Svante <name|Janson>>

        <db-field|title|Gaussian Hilbert Spaces>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|1997>

        <db-field|month|jun>

        <db-field|isbn|978-0-521-56128-0>

        <db-field|abstract|This book treats the very special and fundamental
        mathematical properties of a family of Gaussian (or normal) random
        variables. Such random variables have many applications in
        probability theory, statistics and theoretical physics. The book
        concentrates on the mathematical structures common to all these
        applications. This will be an excellent resource for all researchers
        whose work involves random variables.>

        <db-field|language|en>

        <db-field|keywords|Mathematics / Probability & Statistics / General,
        Mathematics / General, Mathematics / Calculus, Mathematics /
        Mathematical Analysis, Mathematics / Functional Analysis, Functions
        of complex variables, Gaussian distribution, Hilbert space,
        Mathematics / Complex Analysis>
      </db-entry>

      <\db-entry|+fi7I2RVCpoE0mt|article|gulisashvili_exact_1996>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1526507767>
      <|db-entry>
        <db-field|author|Archil <name|Gulisashvili><name-sep>Mark A.
        <name|Kon>>

        <db-field|title|Exact Smoothing Properties of Schrödinger Semigroups>

        <db-field|journal|American Journal of Mathematics>

        <db-field|year|1996>

        <db-field|volume|118>

        <db-field|number|6>

        <db-field|pages|1215\U1248>

        <db-field|issn|0002-9327>

        <db-field|url|<slink|http://www.jstor.org/stable/25098514>>

        <db-field|abstract|We study Schrödinger semigroups in the scale of
        Sobolev spaces, and show that, for Kato class potentials, the range
        of such semigroups in $L\B{p}$ has exactly two more derivatives than
        the potential; this proves a conjecture of B. Simon. We show that
        eigenfunctions of Schrödinger operators are generically smoother by
        exactly two derivatives (in given Sobolev spaces) than their
        potentials. We give applications to the relation between the
        potential's smoothness and particle kinetic energy in the context of
        quantum mechanics, and characterize kinetic energies in Coulomb
        systems. The techniques of proof involve Leibniz and chain rules for
        fractional derivatives which are of independent interest, as well as
        a new characterization of the Kato class.>

        <db-field|urldate|2018-03-27>
      </db-entry>

      <\db-entry|+gSjxQIQnAm5UEJ|book|bahouri_fourier_2011>
        <db-field|contributor|anonymous>

        <db-field|modus|imported>

        <db-field|date|1521417358>

        <db-field|newer|+gSjxQIQnAm5UEK>
      <|db-entry>
        <db-field|author|Hajer <name|Bahouri><name-sep>Jean-Yves
        <name|Chemin><name-sep>Raphaël <name|Danchin>>

        <db-field|title|Fourier Analysis and Nonlinear Partial Differential
        Equations>

        <db-field|publisher|Springer>

        <db-field|year|2011>

        <db-field|month|jan>

        <db-field|isbn|978-3-642-16829-1>

        <db-field|abstract|In recent years, the Fourier analysis methods have
        expereinced a growing interest in the study of partial differential
        equations. In particular, those techniques based on the
        Littlewood-Paley decomposition have proved to be very efficient for
        the study of evolution equations. The present book aims at presenting
        self-contained, state- of- the- art models of those techniques with
        applications to different classes of partial differential equations:
        transport, heat, wave and Schrödinger equations. \<varspace\>It also
        offers more sophisticated models originating from fluid mechanics (in
        particular the incompressible and compressible Navier-Stokes
        equations) or general relativity. It is either directed to anyone
        with a good undergraduate level of knowledge in analysis or useful
        for experts who are eager to know the benefit that one might gain
        from Fourier analysis when dealing with nonlinear partial
        differential equations.>

        <db-field|language|en>

        <db-field|keywords|_tablet, Mathematics / General, Mathematics /
        Differential Equations / General, Mathematics / Mathematical
        Analysis, Differential equations, Partial, Mathematics / Differential
        Equations / Partial, Fourier analysis, Differential equations,
        Nonlinear>

        <db-field|file|Bahouri et al. - 2011 - Fourier Analysis and Nonlinear
        Partial Differentia.pdf:/Users/mgubi/Zotero/storage/722TTXX8/Bahouri
        et al. - 2011 - Fourier Analysis and Nonlinear Partial
        Differentia.pdf:application/pdf>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|FractionalLeibniz|<tuple|7|7>>
    <associate|adjointparaproduct|<tuple|27|25>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.2|17>>
    <associate|auto-11|<tuple|5|19>>
    <associate|auto-12|<tuple|A|24>>
    <associate|auto-13|<tuple|32|26>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|6>>
    <associate|auto-4|<tuple|4|8>>
    <associate|auto-5|<tuple|4.1|9>>
    <associate|auto-6|<tuple|4.1.1|9>>
    <associate|auto-7|<tuple|4.1.2|9>>
    <associate|auto-8|<tuple|4.1.3|14>>
    <associate|auto-9|<tuple|4.1.4|15>>
    <associate|besovembedding|<tuple|22|25>>
    <associate|bib-albeverio_invariant_2017|<tuple|1|26>>
    <associate|bib-bahouri_fourier_2011|<tuple|2|26>>
    <associate|bib-bauerschmidt_renormalisation_2014|<tuple|3|26>>
    <associate|bib-benfatto_ultraviolet_1980|<tuple|4|26>>
    <associate|bib-boue_variational_1998|<tuple|5|26>>
    <associate|bib-brydges_functional_1993|<tuple|9|26>>
    <associate|bib-brydges_lectures_2009|<tuple|8|26>>
    <associate|bib-brydges_mayer_1987|<tuple|6|26>>
    <associate|bib-brydges_new_1983|<tuple|10|26>>
    <associate|bib-brydges_renormalisation_2014|<tuple|14|26>>
    <associate|bib-brydges_renormalisation_2014_1|<tuple|13|26>>
    <associate|bib-brydges_renormalisation_2014_2|<tuple|12|26>>
    <associate|bib-brydges_renormalisation_2014_3|<tuple|11|26>>
    <associate|bib-brydges_short_1995|<tuple|7|26>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|15|26>>
    <associate|bib-feldman_lambda_1974|<tuple|16|26>>
    <associate|bib-fleming_controlled_2005|<tuple|17|26>>
    <associate|bib-follmer_entropy_1985|<tuple|18|26>>
    <associate|bib-glimm_boson_1968|<tuple|19|26>>
    <associate|bib-glimm_positivity_1973|<tuple|20|26>>
    <associate|bib-gubinelli_global_2018|<tuple|21|26>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|22|26>>
    <associate|bib-gulisashvili_exact_1996|<tuple|23|26>>
    <associate|bib-hairer_theory_2014|<tuple|24|26>>
    <associate|bib-janson_gaussian_1997|<tuple|25|26>>
    <associate|bib-kupiainen_renormalization_2016|<tuple|26|27>>
    <associate|bib-lehec_representation_2013|<tuple|27|27>>
    <associate|bib-magnen_infinite_1976|<tuple|28|27>>
    <associate|bib-mourrat_dynamic_2016|<tuple|29|27>>
    <associate|bib-otto_quasilinear_2016|<tuple|30|27>>
    <associate|bib-park_lambda_1975|<tuple|31|27>>
    <associate|bib-polchinski_renormalization_1984|<tuple|32|27>>
    <associate|bib-revuz_continuous_2004|<tuple|33|27>>
    <associate|bib-ustunel_variational_2014|<tuple|34|27>>
    <associate|bib-wilson_renormalization_1983|<tuple|35|27>>
    <associate|bib-zhang_variational_2009|<tuple|36|27>>
    <associate|changeeq|<tuple|16|9>>
    <associate|changeofvariables|<tuple|24|17>>
    <associate|commutatorestimate|<tuple|26|25>>
    <associate|compactembedding|<tuple|23|25>>
    <associate|eq:ansatz-1|<tuple|15|9>>
    <associate|eq:ansatz-2|<tuple|18|12>>
    <associate|eq:bound-Psi|<tuple|13|8>>
    <associate|eq:bound-Z-K|<tuple|17|?>>
    <associate|eq:bounds-gamma|<tuple|28|?>>
    <associate|eq:choice-gamma|<tuple|29|?>>
    <associate|eq:control-K|<tuple|19|?>>
    <associate|eq:decomp-square|<tuple|21|16>>
    <associate|eq:def-Y|<tuple|3|3>>
    <associate|eq:equilib|<tuple|5|4>>
    <associate|eq:equiv|<tuple|4|3>>
    <associate|eq:gibbs|<tuple|1|1>>
    <associate|eq:mixed-terms|<tuple|14|?>>
    <associate|eq:pressure|<tuple|6|4>>
    <associate|eq:pressure-bound|<tuple|7|4>>
    <associate|eq:renorm-1|<tuple|26|?>>
    <associate|eq:renorm-2|<tuple|27|?>>
    <associate|eq:renorm-const-2d|<tuple|9|6>>
    <associate|eq:renormalizand-terms|<tuple|20|15>>
    <associate|eq:rep-Y|<tuple|2|3>>
    <associate|eq:stoch-est-w-w3|<tuple|25|?>>
    <associate|eq:term-i|<tuple|10|7>>
    <associate|eq:term-ii|<tuple|11|7>>
    <associate|eq:term-iii|<tuple|12|7>>
    <associate|eq:upper-bound-constraint|<tuple|22|?>>
    <associate|eq:var-energy|<tuple|8|6>>
    <associate|eq:z-upper-bound|<tuple|23|17>>
    <associate|lemma:bound-cubic|<tuple|8|7>>
    <associate|lemma:reg-drift|<tuple|5|5>>
    <associate|lemma:renormalized-terms|<tuple|20|?>>
    <associate|lemma:variational-easy|<tuple|2|4>>
    <associate|multiplierestimate|<tuple|31|26>>
    <associate|paralinearization|<tuple|29|25>>
    <associate|paraproductestimate|<tuple|25|25>>
    <associate|paraproductleibniz|<tuple|32|26>>
    <associate|sec:appendix-para|<tuple|A|24>>
    <associate|sec:rg-flow|<tuple|2|2>>
    <associate|sec:stochastic|<tuple|5|19>>
    <associate|sec:three-d|<tuple|4|8>>
    <associate|sec:two-d|<tuple|3|6>>
    <associate|symbolinq|<tuple|30|25>>
    <associate|th:main-3d|<tuple|1|2>>
    <associate|th:twod-bound|<tuple|10|8>>
    <associate|th:variational|<tuple|3|5>>
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

      gubinelli_paracontrolled_2015

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

      gubinelli_global_2018

      albeverio_invariant_2017

      revuz_continuous_2004

      follmer_entropy_1985

      boue_variational_1998

      boue_variational_1998

      ustunel_variational_2014

      follmer_entropy_1985

      ustunel_variational_2014

      fleming_controlled_2005

      ustunel_variational_2014

      lehec_representation_2013

      janson_gaussian_1997

      janson_gaussian_1997

      gulisashvili_exact_1996

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction
      > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      RG flow as a stochastic control problem>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Two
      dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Three
      dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Lower bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|4.1.1<space|2spc>Bound for the linear term
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|4.1.2<space|2spc>Bound for the quadratic
      term <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|4.1.3<space|2spc>Bound for the cubic term
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|4.1.4<space|2spc>Renormalization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Upper bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Estimates
      of the stochastic terms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Besov spaces and paraproducts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>