<TeXmacs|1.99.12>

<style|<tuple|article|number-long-article|british|std-frame|std-shadow|old-dots>>

<\body>
  <\hide-preamble>
    <specific|latex|\\usepackage[T3,T1]{fontenc}
    \\DeclareSymbolFont{tipa}{T3}{cmr}{m}{n}
    \\DeclareMathAccent{\\invbreve}{\\mathalpha}{tipa}{16}>

    \;

    \;

    \;

    \;

    \;
  </hide-preamble>

  <\doc-data|<doc-title|Hyperviscous stochastic Navier\UStokes equations with
  white noise invariant measure>|<doc-author|<author-data|<author-name|M.<nbsp>Gubinelli>|<\author-affiliation>
    Institute for Applied Mathematics & Hausdorff Center for Mathematics

    University of Bonn, Germany
  </author-affiliation>|<author-email|gubinelli@iam.uni-bonn.de>>>|<doc-title-options|cluster-by-affiliation>|<doc-author|<author-data|<author-name|M.<nbsp>Turra>|<author-email|mattia.turra@iam.uni-bonn.de>|<\author-affiliation>
    Institute for Applied Mathematics & Hausdorff Center for Mathematics

    University of Bonn, Germany
  </author-affiliation>>>>
    \;
  </doc-data>

  <abstract-data|<abstract|We prove existence and uniqueness of martingale
  solutions to a (slightly) hyper-viscous stochastic Navier\UStokes equation
  in 2d with initial conditions absolutely continuous with respect to the
  Gibbs measure associated to the energy, getting the results both in the
  torus and in the whole space setting.>>

  <section|Introduction>

  Consider the following stochastic hyper-viscous Navier\UStokes equation on
  <math|\<bbb-R\><rsub|+>\<times\>\<bbb-T\><rsup|2>>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|t>
    u>|<cell|=>|<cell|-A<rsup|\<theta\>>u-u\<nosymbol\>\<cdot\>\<nabla\>u-\<nabla\>p-<sqrt|2>\<nabla\><rsup|\<perp\>>A<rsup|<around*|(|\<theta\>-1|)>/2>
    \<xi\>,>>|<row|<cell|div u>|<cell|=>|<cell|0,>>>>><label|eq:navierstokes>
  </equation>

  where <math|\<bbb-T\><rsup|2>> is the two dimensional torus,
  <math|A=-\<Delta\>> on <math|\<bbb-T\><rsup|2>>,
  <math|\<nabla\><rsup|\<perp\>>\<assign\><around*|(|\<partial\><rsub|2>,-\<partial\><rsub|1>|)>>,
  <math|\<theta\>\<gtr\>1>, and <math|\<xi\>> denotes a space-time white
  noise. The initial condition for <math|u> will be taken distributed
  according to the white noise on <math|\<bbb-T\><rsup|2>> or an absolute
  continuous perturbation thereof with density in <math|L<rsup|2>>. The white
  noise on <math|\<bbb-T\><rsup|2>> is formally invariant for the dynamics
  described by<nbsp><eqref|eq:navierstokes> and the existence theory for the
  corresponding stationary process has been addressed by Gubinelli and Jara
  in<nbsp><cite|gubinelli2013regularization> using the concept of
  <with|font-shape|italic|energy solutions> for any <math|\<theta\>\<gtr\>1>.
  Uniqueness was left open in the aforementioned paper, and the main aim of
  the present work, which can be thought of as a continuation
  of<nbsp><cite|gubinelli2018infinitesimal>, is to introduce a martingale
  problem formulation<nbsp><eqref|eq:navierstokes> for which we can prove
  uniqueness.\ 

  \;

  In order to properly formulate the martingale problem, we need to
  investigate the infinitesimal generator for
  eq.<nbsp><eqref|eq:navierstokes> and uniqueness will result from suitable
  solutions of the associated Kolmogorov backward equation.

  \;

  The variable <math|u> appearing in eq.<nbsp><eqref|eq:navierstokes>
  represents physically the <em|velocity> of a fluid. Rewriting the equation
  for the <with|font-shape|italic|vorticity>
  <math|\<omega\>\<assign\>\<nabla\><rsup|\<perp\>>\<cdot\>u> yields

  <\equation>
    \<partial\><rsub|t> \<omega\>=-A<rsup|\<theta\>>\<omega\>-u\<cdot\>\<nabla\>\<omega\>+<sqrt|2>A<rsup|<around*|(|\<theta\>+1|)>/2>\<xi\>.<label|eq:ns-vort>
  </equation>

  We also have the relation <math|u=K\<ast\>\<omega\>>, for the
  <em|Biot-Savart kernel> <math|K> on <math|\<bbb-T\><rsup|2>> given by

  <\equation*>
    K<around*|(|x|)>=<frac|1|2 \<pi\>\<iota\>>
    <big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><frac|k<rsup|\<perp\>>|<left|\|>k<left|\|><rsup|2>>
    e<rsup|2\<pi\>\<iota\> k\<cdot\>x>=-<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><frac|2\<pi\>\<iota\>k<rsup|\<perp\>>|<left|\|>2\<pi\>k<left|\|><rsup|2>>
    e<rsup|2\<pi\>\<iota\>k\<cdot\>x>,
  </equation*>

  where <math|k<rsup|\<perp\>>=<around*|(|k<rsub|2>,-k<rsub|1>|)>> and
  <math|\<bbb-Z\><rsub|0><rsup|2>=\<bbb-Z\><rsup|2>\\<around*|{|0|}>>. It is
  more convenient to work with the scalar quantity <math|\<omega\>> and with
  eq.<nbsp><eqref|eq:ns-vort>.

  \;

  The standard stochastic Navier-Stokes equation corresponds to the case
  <math|\<theta\>=1>. However, this regime is quite singular for the white
  noise initial condition and no results are known, not even existence of a
  stationary solution, e.g.<nbsp>from limit of Galerkin approximations. While
  a bit unphysical, we will stick here to the
  <with|font-shape|italic|hyper-viscous regime>, namely
  <math|\<theta\>\<gtr\>1>. Note that the noise has to be coloured
  accordingly in order to preserve the white noise as invariant measure.
  Moreover, we call <with|font-shape|italic|energy measure> the law under
  which the velocity field is a (vector-valued, incompressible) white noise.
  In terms of vorticity <math|\<omega\>>, the kinetic energy of the fluid
  configuration <math|u> is

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=<big|int><rsub|\<bbb-T\><rsup|2>><around*|\||K\<ast\>\<omega\>|\|><rsup|2><around*|(|x|)>
    \<mathd\>x=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><around*|\||<wide|K|^><around*|(|k|)>|\|><rsup|2><around*|\||<wide|\<omega\>|^><around*|(|k|)>|\|><rsup|2>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><around*|\||<frac|2\<pi\>\<iota\>k<rsup|\<perp\>>|<around*|\||2\<pi\>k|\|><rsup|2>>|\|><rsup|2><around*|\||<wide|\<omega\>|^><around*|(|k|)>|\|><rsup|2>=<around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|-1/2>\<omega\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>,
  </equation*>

  where <math|<wide|f|^>:\<bbb-Z\><rsup|2>\<rightarrow\>\<bbb-C\>> denotes
  the Fourier transform of <math|f:\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\>>
  defined as to have <math|f<around*|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>>e<rsup|2\<pi\>\<iota\>k\<cdot\>x><wide|f|^><around*|(|k|)>>.
  The energy measure is thus formally given<nbsp>by

  <\equation>
    \<mu\><around*|(|\<mathd\>\<omega\>|)>=<frac|1|C> e<rsup|-<frac|1|2>
    <around*|\<\|\|\>|A<rsup|-1/2>\<omega\>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>>
    \<mathd\>\<omega\>,<label|eq:energy-measure>
  </equation>

  where <math|\<mathd\>\<omega\>> denotes the \PLebesgue measure\Q on
  functions on<nbsp><math|\<bbb-T\><rsup|2>>. Rigorously, this of course
  means the product Gaussian measure

  <\equation*>
    \<mu\><around*|(|\<mathd\>\<omega\>|)>=<big|prod><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><frac|1|C<rsub|k>>
    exp<around*|(|-<frac|<around*|\||<wide|\<omega\>|^><around*|(|k|)>|\|><rsup|2>|2<around*|\||2\<pi\>k|\|><rsup|2>>|)>
    \<mathd\><wide|\<omega\>|^><around*|(|k|)>,
  </equation*>

  with the restriction that <math|<wide|\<omega\>|^><around*|(|-k|)>=<overline|<wide|\<omega\>|^><around*|(|k|)>>>.
  For <math|f,g\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>, we
  have

  <\equation*>
    <big|int>\<omega\><around*|(|f|)>\<omega\><around*|(|g|)>
    \<mu\><around*|(|\<mathd\>\<omega\>|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0><rsup|2>><around*|\||2\<pi\>k|\|><rsup|2>
    <overline|<wide|f|^><around*|(|k|)>> <wide|g|^><around*|(|k|)>=<around*|\<langle\>|A<rsup|1/2>f,A<rsup|1/2>g|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>=\<langle\>f,g\<rangle\><rsub|H<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>>.
  </equation*>

  We can use the right-hand side as the definition of the covariance of
  <math|<around*|(|\<omega\><around*|(|f|)>|)><rsub|f\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>>,
  which determines the law of <math|\<omega\>> as a centred Gaussian process
  indexed by <math|H<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>>. If
  <math|\<eta\>> is a white noise on <math|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>,
  then <math|\<mu\>> has the same distribution as <math|A<rsup|1/2>\<eta\>>
  and it is only supported on <math|H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>>.

  \;

  A different situation occurs if we consider initial conditions distributed
  according to the <with|font-shape|italic|enstrophy measure>, namely the
  Gaussian measure for which the initial vorticity is a white noise. This
  measure is more regular than the energy measure and more results are known,
  both for the Euler dynamics (i.e.,<nbsp>without dissipation and noise) and
  for the stochastic Navier-Stokes dynamics, see
  e.g.<nbsp><cite|albeverio1990global|albeverio2004uniqueness|albeverio2008some>.

  \;

  As we already remarked, we use here the technique introduced
  in<nbsp><cite|gubinelli2018infinitesimal> and strongly rooted in the notion
  of energy solution of Gonçalves and Jara<nbsp><cite|Goncalves2014>,
  extended in<nbsp><cite|gubinelli2013regularization>. With respect
  to<nbsp><cite|gubinelli2018infinitesimal> we give a slightly different
  formulation which simplifies certain technical estimates. The core of the
  argument however remains the same. The main point is to consider the
  well-posedness problem for<nbsp><eqref|eq:navierstokes> as a problem of
  <em|singular diffusion>, i.e. diffusions with distributional drift. The
  papers<nbsp><cite|Flandoli2003|Flandoli2004|Delarue2016|Cannizzaro2018> all
  follow a similar strategy in order to identify a domain for the formal
  infinitesimal generator <math|\<cal-L\>=<tfrac|1|2>\<Delta\>+b\<cdot\>\<nabla\>>
  of a finite dimensional diffusion. Then they show existence and uniqueness
  of solutions for the corresponding martingale problem. The key difficulty
  is that for distributional <math|b> the domain does not contain any smooth
  functions and instead one has to identify a class of non-smooth test
  functions with a special structure, adapted to <math|b>. Roughly speaking
  they must be local perturbations of a linear functional constructed from
  <math|b>. Recently other results of regularisation by noise for
  SPDEs<nbsp><cite|DaPrato2013|DaPrato2016> have been obtained. An important
  difference is that our drift is unbounded and not even a function. The
  connection between energy solutions and regularisation by noise was first
  observed in<nbsp><cite|gubinelli2013regularization>.

  <paragraph*|Plan of the paper>In Section<nbsp><reference|s:galerkin> we
  introduce a Galerkin approximation for the nonlinearity
  <math|u\<cdot\>\<nabla\>\<omega\>> and study the infinitesimal generator of
  the approximating equation. The martingale problem for cylinder function
  related to eq.<nbsp><eqref|eq:ns-vort> is introduced in
  Section<nbsp><reference|sec:cyl-mart>. In Section<nbsp><reference|sec:uniq>
  we prove uniqueness for the martingale problem via existence of classical
  solutions to the backward Kolmogorov equation for the operator
  <math|\<cal-L\>> involved in the martingale problem. The construction of a
  domain to such an operator is the core of the work and it will be tackled
  in Section<nbsp><reference|s:kolmogorov>, where we provide also existence
  and uniqueness for the associated Kolmogorov equation. In
  Section<nbsp><reference|sec:bounds> we show some crucial bounds on the
  drift. Finally, Section<nbsp><reference|s:whole-space> extends the results
  obtained in the previous part of the paper to the whole space case, that
  is, to the hyper-viscous stochastic Navier\UStokes equation
  on<nbsp><math|\<bbb-R\><rsup|2>>. Appendix<nbsp><reference|s:app-A>
  contains some auxiliary results.

  <paragraph|Notation>Let us fix here some notation that will be adopted
  throughout the paper. The Schwartz space on <math|\<bbb-T\><rsup|2>> is
  denoted by <math|\<cal-S\><around*|(|\<bbb-T\><rsup|2>|)>> and its dual
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>|)>> is the space of
  tempered distributions. We denote by <math|H<rsup|s><around*|(|\<bbb-T\><rsup|2>|)>>,
  <math|s\<in\>\<bbb-R\>>, the completion of the space of functions
  <math|f\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|2>|)>> such that\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|s><around*|(|\<bbb-T\><rsup|2>|)>><rsup|2>\<assign\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\||z|\|><rsup|2s><around*|\||<wide|f|^><around*|(|z|)>|\|><rsup|s>
    \<mathd\>z\<less\>+\<infty\>,
  </equation*>

  identifying <math|f> and <math|g> whenever
  <math|<around*|\<\|\|\>|f-g|\<\|\|\>><rsub|H<rsup|s><around*|(|\<bbb-T\><rsup|2>|)>>=0>.
  From now on, we write <math|C<around*|(|X,Y|)>> to indicate the space of
  continuous functions from <math|X> to<nbsp><math|Y>. We also write
  <math|a\<lesssim\>b> or <math|b\<gtrsim\>a> if there exists a constant
  <math|C\<gtr\>0>, independent of the variables under consideration, such
  that <math|a\<leqslant\>C\<cdot\>b>, and <math|a\<simeq\>b> if both
  <math|a\<lesssim\>b> and <math|b\<lesssim\>a>. If the aforementioned
  constant <math|C> depends on a variable, say <math|C=C<around*|(|x|)>>,
  then we use the notation <math|a\<lesssim\><rsub|x>b>, and similarly
  for<nbsp><math|\<gtrsim\>>. For the sake of brevity, we will also use the
  notation <math|k<rsub|1:n>=<around*|(|k<rsub|1>,\<ldots\>,k<rsub|n>|)>>.

  <section|Galerkin approximations><label|s:galerkin>

  In order to rigorously study the eq.<nbsp><eqref|eq:ns-vort>, consider the
  solution <math|<around*|(|\<omega\><rsup|m><rsub|t>|)><rsub|t\<geqslant\>0>>
  to its Galerkin approximation:

  <\equation>
    \<partial\><rsub|t>\<omega\><rsup|m>=-A<rsup|\<theta\>>\<omega\><rsup|m>-B<rsub|m><around*|(|\<omega\><rsup|m>|)>+<sqrt|2>A<rsup|<around*|(|1+\<theta\>|)>/2>\<xi\>,<label|eq:ns-vort-appr>
  </equation>

  where

  <\equation*>
    B<rsub|m><around*|(|\<omega\>|)>\<assign\>div
    \<Pi\><rsub|m><around*|(|<around*|(|K\<ast\>\<Pi\><rsub|m>\<omega\>|)>\<Pi\><rsub|m>\<omega\>|)>,
  </equation*>

  and <math|\<Pi\><rsub|m>> denotes the projection onto Fourier modes of size
  less than <math|m>, namely <math|\<Pi\><rsub|m>f<around*|(|x|)>=<big|sum><rsub|<around*|\||k|\|>\<leqslant\>m>e<rsup|2\<pi\>\<iota\>k\<cdot\>x><wide|f|^><around*|(|k|)>>.

  <\proposition>
    Eq.<nbsp><eqref|eq:ns-vort-appr> has a unique strong solution
    <math|\<omega\><rsup|m>\<in\>C<around*|(|\<bbb-R\><rsub|+>,H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>|)>>
    for every deterministic initial condition in
    <math|H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>>. The solution is a
    strong Markov process and it is invariant under<nbsp><math|\<mu\>>.
  </proposition>

  <\proof>
    We can rewrite <math|\<omega\><rsup|m>> in Fourier variables as
    <math|\<omega\><rsup|m>=w<rsub|<with|font-family|rm|fin>><rsup|m>+w<rsub|<with|font-family|rm|lin>><rsup|m>\<assign\>\<Pi\><rsub|m>\<omega\><rsup|m>+<around*|(|1-\<Pi\><rsub|m>|)>\<omega\><rsup|m>>,
    in such a way that <math|w<rsub|<with|font-family|rm|fin>><rsup|m>> and
    <math|w<rsub|<with|font-family|rm|lin>><rsup|m>> solve a
    finite-dimensional SDE with locally Lipschitz continuous coefficients and
    an infinite-dimensional linear SDE, respectively. Global existence and
    invariance of <math|\<mu\>> follow by Section<nbsp>7
    in<nbsp><cite|gubinelli2013regularization>. Now,
    <math|w<rsub|<with|font-family|rm|fin>><rsup|m>> has compact spectral
    support and therefore <math|w<rsub|<with|font-family|rm|fin>><rsup|m>\<in\>C<around*|(|\<bbb-R\><rsub|+>,C<rsup|\<infty\>><around*|(|\<bbb-T\>|)>|)>>,
    while it can be proved that <math|w<rsub|<with|font-family|rm|lin>><rsup|m>>
    has trajectories in <math|C<around*|(|\<bbb-R\><rsub|+>,H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>|)>>.
    Thus, <math|\<omega\><rsup|m>> has trajectories in
    <math|C<around*|(|\<bbb-R\><rsub|+>,H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>|)>>.
  </proof>

  We define the semigroup of <math|\<omega\><rsup|m>> for all bounded and
  measurable functions <math|\<varphi\>> as
  <math|T<rsup|m><rsub|t>\<varphi\><around*|(|\<omega\><rsub|0>|)>\<assign\>\<bbb-E\><rsub|\<omega\><rsub|0>><around*|[|\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>|]>>,
  where, under <math|\<bbb-P\><rsub|\<omega\><rsub|0>>>, the process
  <math|\<omega\><rsup|m>> solves <eqref|eq:ns-vort-appr> with initial
  condition<nbsp><math|\<omega\><rsub|0>\<in\>H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>>.\ 

  <\lemma>
    <label|lem:semigroup>For all <math|p\<in\><around*|[|1,\<infty\>|]>>, the
    family of operators <math|<around*|(|T<rsup|m><rsub|t>|)><rsub|t\<geqslant\>0>>
    can be uniquely extended to a contraction semigroup on
    <math|L<rsup|p><around*|(|\<mu\>|)>> which is continuous for
    <math|p\<in\><around*|[|1,\<infty\>|[>>.
  </lemma>

  <\definition>
    <label|def:cylfn>Let <math|\<cal-C\>=Cyl<rsub|\<bbb-T\><rsup|2>>> denote
    the set of cylinder functions on <math|H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>>,
    namely those functions <math|\<varphi\>:H<rsup|-2-><around*|(|\<bbb-T\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
    of the form <math|\<varphi\><around*|(|\<omega\>|)>=\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)>>
    for some <math|n\<geqslant\>1> where <math|\<Phi\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
    is smooth and <math|f<rsub|1>,\<ldots\>,f<rsub|n>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>,
    here and in the rest of the paper we will denote by
    <math|\<nu\><around*|(|g|)>> the duality between a distribution
    <math|\<nu\>> and a function<nbsp><math|g>.
  </definition>

  On such cylinder functions the generator of the semigroup <math|T<rsup|m>>
  has an explicit representation: Itô's formula gives, for
  <math|\<varphi\>\<in\>Cyl<rsub|\<bbb-T\><rsup|2>>> as in
  Definition<nbsp><reference|def:cylfn>,

  <\equation>
    \<mathd\>\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>=\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsup|m><rsub|t>|)>\<mathd\>t+<big|sum><rsub|i=1><rsup|n>\<partial\><rsub|i>\<Phi\><around*|(|\<omega\><rsub|t><rsup|m><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><rsub|t><rsup|m><around*|(|f<rsub|n>|)>|)>\<mathd\>M<rsub|t><around*|(|f<rsub|i>|)>,<label|eq:ito-cyl>
  </equation>

  where <math|\<cal-L\><rsup|m>\<assign\>\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m>>
  with

  <\equation*>
    \<cal-L\><rsub|\<theta\>>\<varphi\><around*|(|\<omega\>|)>=<big|sum><rsub|i=1><rsup|n>\<partial\><rsub|i>\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)>\<omega\><around*|(|-A<rsup|\<theta\>>f<rsub|i>|)>+<frac|1|2><big|sum><rsub|i=1><rsup|n>\<partial\><rsub|i,j><rsup|2>\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)><around*|\<langle\>|A<rsup|\<theta\>+1>f<rsub|i>,f<rsub|j>|\<rangle\>>,
  </equation*>

  and

  <\equation*>
    \<cal-G\><rsup|m>\<varphi\><around*|(|\<omega\>|)>=-<big|sum><rsub|i=1><rsup|n>\<partial\><rsub|i>\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)><around*|\<langle\>|B<rsub|m><around*|(|\<omega\>|)>,f<rsub|i>|\<rangle\>>.
  </equation*>

  Here, <math|<around*|(|M<rsub|t><around*|(|f<rsub|i>|)>|)><rsub|t\<geqslant\>0>>
  is a continuous martingale with quadratic variation

  <\equation*>
    \<langle\>M<around*|(|f<rsub|i>|)>\<rangle\><rsub|t>=2t<around*|\<\|\|\>|A<rsup|<around*|(|\<theta\>+1|)>/2>f<rsub|i>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>><rsup|2>,
  </equation*>

  and therefore <math|<big|int><rsub|0><rsup|\<cdot\>><big|sum><rsub|i=1><rsup|n>\<partial\><rsub|i>\<Phi\><around*|(|\<omega\><rsub|t><rsup|m><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><rsub|t><rsup|m><around*|(|f<rsub|n>|)>|)>\<mathd\>M<rsub|t><around*|(|f<rsub|i>|)>>
  is a martingale. Consequently, we have

  <\equation*>
    T<rsup|m><rsub|t>\<varphi\><around*|(|\<omega\>|)>-\<varphi\><around*|(|\<omega\>|)>=<big|int><rsub|0><rsup|t>T<rsup|m><rsub|s><around*|(|\<cal-L\><rsup|m>\<varphi\>|)><around*|(|\<omega\>|)>
    \<mathd\>s,<space|2em><text|for all >\<omega\>\<in\>H<rsup|-2->.
  </equation*>

  To extend this to more general functions <math|\<varphi\>>, we work via
  Fock space techniques. The Hilbert space
  <math|L<rsup|2><around*|(|\<mu\>|)>> can be identified with the Fock space
  <math|\<cal-H\>=\<Gamma\>H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>\<assign\><big|oplus><rsub|n=0><rsup|\<infty\>><around*|(|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>|)><rsup|\<otimes\>n>>
  with <math|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>\<assign\><around*|{|\<psi\>\<in\>H<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>:<wide|\<psi\>|^><around*|(|0|)>=0|}>>
  and norm

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2>=<big|sum><rsub|n=0><rsup|\<infty\>>n!
    <around*|\<\|\|\>|\<varphi\><rsub|n>|\<\|\|\>><rsup|2><rsub|<around*|(|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>|)><rsup|\<otimes\>n>>=<big|sum><rsub|n=0><rsup|\<infty\>>n!
    <big|sum><rsub|k<rsub|1:n>\<in\><around*|(|\<bbb-Z\><rsup|2><rsub|0>|)><rsup|n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>
    |)> <around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>,
  </equation*>

  by noting that any <math|\<varphi\>\<in\>L<rsup|2><around*|(|\<mu\>|)>> can
  be written in chaos expansion <math|\<varphi\>=<big|sum><rsub|n\<geq\>0>W<rsub|n><around*|(|\<varphi\><rsub|n>|)>>,
  where <math|W<rsub|n>> is the <math|n>-th order Wiener-Itô integral and
  <math|\<varphi\><rsub|n>\<in\>H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)><rsup|\<otimes\>n>>
  for every <math|n\<in\>\<bbb-N\>>, see e.g.<nbsp><cite|janson1997gaussian|nualart2006malliavin>
  for details. We will use the convention that <math|\<varphi\><rsub|n>> is
  symmetric in its <math|n> arguments, that is, we identify it with its
  symmetrisation.<space|1em>Note that cylinder functions are dense
  in<nbsp><math|\<cal-H\>>. We denote by <math|\<cal-N\>> the
  <with|font-shape|italic|number operator>, i.e.<nbsp>the self\Uadjoint
  operator on <math|\<cal-H\>> such that <math|<around*|(|\<cal-N\>\<varphi\>|)><rsub|n>\<assign\>n\<varphi\><rsub|n>>.
  It is well known that the semigroup generated by the number operator
  satisfies an hypercontractivity estimate, see Theorem<nbsp>1.4.1
  in<nbsp><cite|nualart2006malliavin>. We record it in the next lemma.

  <\lemma>
    <label|lemma:hyper-n>For <math|p\<geqslant\>2>, let
    <math|c<rsub|p>=<sqrt|p-1>>. Then

    <\equation*>
      <around*|\<\|\|\>|<around*|\||\<varphi\>|\|><rsup|p/2>|\<\|\|\>><rsup|2>\<leqslant\><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>>\<varphi\>|\<\|\|\>><rsup|p>,<space|2em><text|for
      every >\<varphi\>\<in\>\<cal-H\>.
    </equation*>
  </lemma>

  With these preparations we are ready to give expressions for the operators
  <math|\<cal-L\><rsub|\<theta\>>> and <math|\<cal-G\><rsup|m>> in terms of
  the Fock space representation of<nbsp><math|\<cal-H\>>.

  <\lemma>
    For sufficiently nice <math|\<varphi\>\<in\>\<cal-H\>>, the operator
    <math|\<cal-L\><rsub|\<theta\>>> is given<nbsp>by

    <\equation>
      \<cal-F\><around*|(|\<cal-L\><rsub|\<theta\>>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>=-<around*|(|2\<pi\>|)><rsup|2\<theta\>>L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)><wide|\<varphi\>|^><rsub|n><around*|(|k<rsub|1:n>|)><label|eq:ltheta-fourier>
    </equation>

    where <math|L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>\<assign\><around*|\||k<rsub|1>|\|><rsup|2\<theta\>>+\<cdots\>+<around*|\||k<rsub|n>|\|><rsup|2\<theta\>>.>
    Moreover, writing <math|\<cal-G\><rsup|m>=\<cal-G\><rsub|+><rsup|m>+\<cal-G\><rsub|-><rsup|m>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-F\><around*|(|\<cal-G\><rsub|+><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>>|<cell|=>|<cell|<around*|(|n-1|)><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|1>+k<rsub|2>|\|>\<leqslant\>m><frac|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\><around*|(|k<rsub|1>+k<rsub|2>|)>|)><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>k<rsub|2>|)>|<around*|\||k<rsub|1>|\|><rsup|2><around*|\||k<rsub|2>|\|><rsup|2>><wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>,<eq-number><label|eq:gp-fourier>>>|<row|<cell|\<cal-F\><around*|(|\<cal-G\><rsub|-><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|2><around*|(|n+1|)>n<big|sum><rsub|p+q=k<rsub|1>><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||p|\|>,<around*|\||q|\|>\<leqslant\>m><frac|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)><around*|(|k<rsub|1>\<cdot\>q|)>|<around*|\||k<rsub|1>|\|><rsup|2>><wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>.<eq-number><label|eq:gm-fourier>>>>>
    </eqnarray*>

    For all <math|\<varphi\><rsub|n+1>\<in\><around*|(|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>|)><rsup|\<otimes\><around*|(|n+1|)>>>
    and for all <math|\<varphi\><rsub|n>\<in\><around*|(|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)>|)><rsup|\<otimes\>n>>,
    we have

    <\equation>
      \<langle\>\<varphi\><rsub|n+1>,\<cal-G\><rsub|+><rsup|m>\<varphi\><rsub|n>\<rangle\>=-\<langle\>\<cal-G\><rsub|-><rsup|m>\<varphi\><rsub|n+1>,\<varphi\><rsub|n>\<rangle\>
      .<label|eq:adj>
    </equation>
  </lemma>

  <\proof>
    The computations are analogous to those of Lemma<nbsp>3.7
    of<nbsp><cite|gubinelli2018energy> for <math|\<cal-L\><rsub|\<theta\>>>
    and of Lemma<nbsp>2.4 and Lemma<nbsp>2.7
    in<nbsp><cite|gubinelli2018infinitesimal>.
  </proof>

  <\remark>
    <math|\<cal-G\><rsub|+><rsup|m>> and <math|\<cal-G\><rsub|-><rsup|m>> are
    (unbounded) operators which increase and decrease, respectively, the
    \Pnumber of particles\Q by one. Moreover, we know
    from<nbsp><eqref|eq:adj> that they are formally the adjoint of the other
    (modulo a sign change).
  </remark>

  A key result is given by the following bounds for
  <math|\<cal-G\><rsub|\<pm\>><rsup|m>> acting on weighted subspaces
  of<nbsp><math|\<cal-H\>>.

  <\lemma>
    <label|lem:uniform-bds-G>Let <math|w:\<bbb-N\><rsub|0>\<rightarrow\>\<bbb-R\><rsub|+>>
    and <math|\<varphi\>\<in\>\<cal-H\>>. The following <math|m>-dependent
    bound holds:

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>\<cal-G\><rsup|m>\<varphi\>|\<\|\|\>>\<lesssim\>m<around*|\<\|\|\>|<around*|(|w<around*|(|\<cal-N\>+1|)>+w<around*|(|\<cal-N\>-1|)>|)><around*|(|1+\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>>.<label|eq:m-dep-G>
    </equation>

    Moreover, uniformly in<nbsp><math|m>, we have

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|+><rsup|m>\<varphi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)><around*|(|1+\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|<around*|(|1+1/\<theta\>|)>/2-\<gamma\>>\<varphi\>|\<\|\|\>>,<space|2em><text|for
      all >\<gamma\>\<gtr\><frac|1|2\<theta\>>,<label|eq:unifbdG1>
    </equation>

    and

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|-><rsup|m>\<varphi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>\<cal-N\><rsup|3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|<around*|(|1+1/\<theta\>|)>/2-\<gamma\>>\<varphi\>|\<\|\|\>>,<space|2em><text|for
      all >\<gamma\>\<less\><frac|1|2>.<label|eq:unifbdG2>
    </equation>
  </lemma>

  These bounds will be proven later on in
  Section<nbsp><reference|sec:bounds>. In view of
  eq.<nbsp><eqref|eq:m-dep-G>, it is natural to identify a dense domain
  <math|\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>> for
  <math|\<cal-L\><rsup|m>> as

  <\equation*>
    \<cal-D\><around*|(|\<cal-L\><rsup|m>|)>\<assign\><around*|{|\<varphi\>\<in\>\<cal-H\>:<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\>|\<\|\|\>>\<less\>\<infty\>|}>=<around*|(|1+\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>.
  </equation*>

  Note that <math|<around*|\<langle\>|\<psi\>,<around*|(|\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m>|)>\<varphi\>|\<rangle\>>=<around*|\<langle\>|<around*|(|\<cal-L\><rsub|\<theta\>>-\<cal-G\><rsup|m>|)>\<psi\>,\<varphi\>|\<rangle\>>>
  for <math|\<psi\>,\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>>
  and in particular that <math|\<cal-L\><rsub|\<theta\>>> is dissipative
  since for all <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>>
  we have

  <\equation*>
    <around*|\<langle\>|\<varphi\>,<around*|(|\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m>|)>\<varphi\>|\<rangle\>>=<around*|\<langle\>|\<cal-L\><rsub|\<theta\>>\<varphi\>,\<varphi\>|\<rangle\>>=-<around*|\<\|\|\>|<around*|(|-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|2>\<leqslant\>0.
  </equation*>

  \;

  A priori <math|\<cal-L\><rsup|m>> is only the restriction to
  <math|\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>> of the generator
  <math|<wide|\<cal-L\>|^><rsup|m>> of the semigroup
  <math|<around*|(|T<rsup|m><rsub|t>|)><rsub|t>>. However, we will also prove
  in Lemma<nbsp><reference|eq:lemma-lm> below that the operator
  <math|\<cal-L\><rsup|m>> is closable and that its closure is indeed the
  generator<nbsp><math|<wide|\<cal-L\>|^><rsup|m>>.

  \;

  In order to exploit these pieces of information, we have to work with
  solutions of Galerkin approximations having \Pnear-stationary\Q fixed-time
  marginal.

  <\definition>
    We say that a stochastic process <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<geqslant\>0>>
    with values in <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>|)>>
    is (<math|L<rsup|2>>)-incompressible if, for all <math|T\<gtr\>0>, there
    exists a constant <math|C<around*|(|T|)>> such that we have

    <\equation*>
      sup<rsub|0\<leqslant\>t\<leqslant\>T>\<bbb-E\><around*|\||\<varphi\><around*|(|\<omega\><rsub|t>|)>|\|>\<leqslant\>C<around*|(|T|)><around*|\<\|\|\>|\<varphi\>|\<\|\|\>>,<space|2em>\<varphi\>\<in\>\<cal-C\>.
    </equation*>
  </definition>

  For an incompressible process <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<geqslant\>0>>
  it makes sense, using a density argument involving cylinder functions, to
  define <math|s\<mapsto\>\<varphi\><around*|(|\<omega\><rsub|s>|)>> for all
  <math|\<varphi\>\<in\>\<cal-H\>> as a stochastic process continuous
  in<nbsp><math|L<rsup|1>>.

  <\lemma>
    <label|lem:est-eta>Let <math|\<bbb-E\><rsub|\<eta\>\<mathd\>\<mu\>>> be
    the law of the solution <math|\<omega\><rsup|m>> to the Galerkin
    approximation<nbsp><eqref|eq:ns-vort-appr> starting from an initial
    condition <math|\<omega\><rsup|m><rsub|0>\<sim\>\<eta\>\<mathd\>\<mu\>>
    with <math|\<eta\>\<in\>L<rsup|2><around*|(|\<mu\>|)>>. Then, for any
    <math|\<Psi\>:C<around*|(|\<bbb-R\><rsub|+>;\<cal-S\><rprime|'>|)>\<rightarrow\>\<bbb-R\>>,

    <\equation*>
      \<bbb-E\><rsub|\<eta\>\<mathd\>\<mu\>><around*|\||\<Psi\><around*|(|\<omega\><rsup|m>|)>|\|>\<leqslant\><around*|\<\|\|\>|\<eta\>|\<\|\|\>>
      \<bbb-E\><rsub|\<mu\>><around*|(|\<Psi\><around*|(|\<omega\><rsup|m>|)><rsup|2>|)><rsup|1/2>.
    </equation*>

    In particular, any such process is incompressible uniformly
    in<nbsp><math|m>.
  </lemma>

  <\proof>
    We get\ 

    <\equation*>
      \<bbb-E\><rsub|\<eta\>\<mathd\>\<mu\>><around*|\||\<Psi\><around*|(|\<omega\><rsup|m>|)>|\|>=\<bbb-E\><rsub|\<mu\>><around*|[|\<eta\><around*|(|w<rsub|0>|)><around*|\||\<Psi\><around*|(|\<omega\><rsup|m>|)>|\|>|]>\<leqslant\><around*|\<\|\|\>|\<eta\>|\<\|\|\>><around*|(|\<bbb-E\><rsub|\<mu\>>\<Psi\><around*|(|\<omega\><rsup|m>|)><rsup|2>|)><rsup|1/2>.
    </equation*>

    Incompressibility easily follows from the fact that <math|\<mu\>> is an
    invariant measure for the Galerkin approximations independently
    of<nbsp><math|m>.
  </proof>

  <\definition>
    A <em|weight> is a measurable increasing map
    <math|w:\<bbb-R\><rsub|+>\<rightarrow\><around*|(|0,\<infty\>|)>> such
    that there exists <math|C\<gtr\>0> with
    <math|w<around*|(|x|)>\<leqslant\>C w<around*|(|x+y|)>>, for all
    <math|x\<geqslant\>1> and for <math|<around*|\||y|\|>\<leqslant\>1>. We
    write as <math|<around*|\||w|\|>> the smallest such
    constant<nbsp><math|C>. We denote <math|w<around*|(|\<cal-N\>|)>> the
    self-adjoint operator on <math|\<cal-H\>> defined as spectral multiplier.
  </definition>

  We will use the notation <math|D<rsub|x>> to indicate the Malliavin
  derivative, see e.g.<nbsp><cite|gubinelli2018infinitesimal>, which acts on
  cylinder functions <math|\<varphi\>> as in
  Definition<nbsp><reference|def:cylfn> as follows,\ 

  <\equation*>
    D<rsub|x>\<varphi\>=<big|sum><rsub|k=1><rsup|n>\<partial\><rsub|x<rsub|k>>\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)>
    f<rsub|k><around*|(|x|)>.
  </equation*>

  <\lemma>
    <label|lemma:galerkin-estimates>Let <math|\<eta\>\<in\>L<rsup|2><around*|(|\<mu\>|)>>
    and let <math|\<omega\><rsup|m>> be a solution
    to<nbsp><eqref|eq:ns-vort-appr> with <math|Law<around*|(|\<omega\><rsup|m><rsub|0>|)>\<sim\>\<eta\>
    \<mathd\>\<mu\>>. Then this solution is incompressible and, for any
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>>, the
    process

    <\equation*>
      M<rsub|t><rsup|m,\<varphi\>>=\<varphi\><around*|(|\<omega\><rsup|m><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsup|m><rsub|0>|)>-<big|int><rsub|0><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s,<space|2em>t\<geqslant\>0,<label|eq:mart-prob-m>
    </equation*>

    is a continuous martingale with quadratic variation\ 

    <\equation>
      \<langle\>M<rsup|m,\<varphi\>>\<rangle\><rsub|t>=<big|int><rsub|0><rsup|t>\<cal-E\><around*|(|\<varphi\>|)><around*|(|\<omega\><rsup|m><rsub|s>|)>
      \<mathd\>s,<space|2em><text|with><space|2em>\<cal-E\><around*|(|\<varphi\>|)>=2<big|int><rsub|\<bbb-T\><rsup|2>><around|\||A<rsup|<frac|\<theta\>+1|2>><rsub|x>D<rsub|x>\<varphi\>|\|><rsup|2>
      \<mathd\>x.<label|eq:mart-qvar>
    </equation>

    For any weight <math|w>, we have

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|1/2>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>>.<label|eq:energy-norm>
    </equation>

    Moreover, for all <math|p\<geqslant\>1>, it holds

    <\equation>
      \<bbb-E\>sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>\<lesssim\><around*|(|T<rsup|p/2>\<vee\>T<rsup|p>|)><around*|\<\|\|\>|c<rsub|2p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>,<label|eq:ito-trick-m>
    </equation>

    uniformly in<nbsp><math|m>.
  </lemma>

  <\proof>
    If <math|\<varphi\>> is a cylinder function, then we have
    eq.<nbsp><eqref|eq:ito-cyl> and in that case Doob's inequality and
    Lemma<nbsp><reference|lem:est-eta> yield, for all <math|T\<gtr\>0>,

    <\equation*>
      \<bbb-E\> sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||M<rsub|t><rsup|m,\<varphi\>>|\|>\<lesssim\>\<bbb-E\><around*|(|\<langle\>M<rsup|m,\<varphi\>>\<rangle\><rsub|T><rsup|1/2>|)>\<leqslant\><around*|\<\|\|\>|\<eta\>|\<\|\|\>>\<bbb-E\><rsub|\<mu\>><around*|(|\<langle\>M<rsup|m,\<varphi\>>\<rangle\><rsub|T>|)><rsup|1/2>\<lesssim\><around*|\<\|\|\>|\<eta\>|\<\|\|\>>T<rsup|1/2><around*|\<\|\|\>|<around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mu\>|)>>.
    </equation*>

    The norm appearing on the right-hand side can be estimated as follows:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|1/2>|\<\|\|\>><rsup|2>>|<cell|=>|<cell|2<big|int><rsub|x><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>A<rsup|<frac|\<theta\>+1|2>><rsub|x>D<rsub|x>\<varphi\>|\<\|\|\>><rsup|2>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|2<big|int><rsub|x><around*|(|<big|sum><rsub|n\<geq\>0><around*|(|n-1|)>!w<around*|(|n-1|)><rsup|2>n<rsup|2><around*|\<\|\|\>|A<rsup|<frac|\<theta\>+1|2>><rsub|x>\<varphi\><rsub|n><around*|(|x,\<cdot\>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsup|2>|)><rsup|\<otimes\><around*|(|n-1|)>>>|)>>>|<row|<cell|>|<cell|\<simeq\>>|<cell|2<big|sum><rsub|n\<geq\>1>n!w<around*|(|n-1|)><rsup|2>n<big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=2><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||k<rsub|1>|\|><rsup|2<around*|(|\<theta\>+1|)>><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|2<big|sum><rsub|n\<geq\>1>n!w<around*|(|n-1|)><rsup|2>n<big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||k<rsub|1>|\|><rsup|2\<theta\>><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|2<big|sum><rsub|n\<geq\>1>n!w<around*|(|n-1|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)>L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|2>,>>>>
    </eqnarray*>

    where we used a symmetrisation in the arguments of
    <math|<wide|\<varphi\>|^><rsub|n>> in the 5th line. Using the
    bounds<nbsp><eqref|eq:m-dep-G> and<nbsp><eqref|eq:energy-norm>, one can
    extend formula<nbsp><eqref|eq:mart-prob-m> to all functions in
    <math|\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>> by a density
    argument.<math|>

    \;

    As far as<nbsp><eqref|eq:ito-trick-m> is concerned, let us remark that,
    provided the process <math|\<omega\><rsup|m>> is started from its
    stationary measure <math|\<mu\>>, then the
    <with|font-shape|italic|reversed process>
    <math|<around*|(|<wide|\<omega\>|~><rsub|t>=\<omega\><rsub|T-t>|)><rsub|t\<geqslant\>0>>
    is also stationary and with (martingale) generator
    <math|<wide|\<cal-L\>|~><rsup|m>=\<cal-L\><rsub|\<theta\>>-\<cal-G\><rsup|m>>.
    The forward\Ubackward Itô trick used in<nbsp><cite|gubinelli2013regularization>
    allows us to represent additive functionals of the form
    <math|<big|int><rsub|0><rsup|t>\<cal-L\><rsub|\<theta\>>\<psi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
    \<mathd\>s> as a sum of forward and backward martingales whose quadratic
    variations satisfy<nbsp><eqref|eq:mart-qvar>. Therefore,

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>\<cal-L\><rsub|\<theta\>>\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>|]>\<lesssim\>T<rsup|p/2><around*|\<\|\|\>|<around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|p/4>|\<\|\|\>><rsup|2>>>|<row|<cell|<space|2em>\<lesssim\>T<rsup|p/2><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>>
      \<cal-E\><around*|(|\<varphi\>|)><rsup|1/2>|\<\|\|\>><rsup|p>\<lesssim\>T<rsup|p/2><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|p>.>>>>><label|eq:ito-trick2>
    </equation>

    Let <math|\<psi\>=<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<varphi\>>
    and exploit<nbsp><eqref|eq:ito-trick2> to compute

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>|]>>|<cell|=>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<psi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><rsub|\<mu\>><around*|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t><around*|(|-\<cal-L\><rsub|\<theta\>>|)>\<psi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>|]>+\<bbb-E\><rsub|\<mu\>><around*|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>\<psi\><around*|(|\<omega\><rsub|s><rsup|m>|)>
      \<mathd\>s|\|><rsup|p>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|p/2><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>><rsup|p>+T<rsup|p><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>>\<psi\>|\<\|\|\>><rsup|p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|T<rsup|p/2>\<vee\>T<rsup|p>|)><around*|(|<around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>+<around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<varphi\>|\<\|\|\>><rsup|p>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|T<rsup|p/2>\<vee\>T<rsup|p>|)><around*|\<\|\|\>|c<rsub|p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>,>>>>>
    </equation*>

    which is uniform in<nbsp><math|m>.
  </proof>

  <section|The cylinder martingale problem><label|sec:cyl-mart>

  We want now to take limits of Galerkin approximations and have a
  characterisation of the limiting dynamics. The main problem is that the
  formal limiting (martingale) generator <math|\<cal-L\>> does not send
  cylinder functions to <math|\<cal-H\>>, therefore we cannot properly
  formulate a martingale problem for incompressible solutions. However,
  estimate<nbsp><eqref|eq:ito-trick-m> suggests that it is reasonable to ask
  that any limit process <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<geqslant\>0>>
  satisfies

  <\equation>
    \<bbb-E\>sup<rsub|t\<in\><around*|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>\<varphi\><around*|(|\<omega\><rsub|s>|)>
    \<mathd\>s|\|><rsup|p>\<lesssim\><around*|(|T<rsup|p/2>\<vee\>T<rsup|p>|)><around*|\<\|\|\>|c<rsub|2p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>,<label|eq:ito-trick>
  </equation>

  for all <math|p\<geqslant\>1> and all cylinder functions
  <math|\<varphi\>\<in\>\<cal-C\>>. The proof of the next lemma is almost
  immediate.

  <\lemma>
    <label|lemma:integral>Assume that a process
    <math|<around*|(|\<omega\><rsub|t>|)><rsub|t>>
    satisfies<nbsp><eqref|eq:ito-trick> and let
    <math|I<rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<varphi\><around*|(|\<omega\><rsub|s>|)>
    \<mathd\>s> for all <math|\<varphi\>\<in\>\<cal-C\>>. Then the map
    <math|\<varphi\>\<mapsto\><around*|(|I<rsub|t><around*|(|\<varphi\>|)>|)><rsub|t\<geqslant\>0>>
    can be extended to all <math|\<varphi\>\<in\><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<cal-H\>>.
    The process <math|<around*|(|I<rsub|t><around*|(|\<varphi\>|)>|)><rsub|t\<geqslant\>0>>
    is almost surely continuous.
  </lemma>

  <\proof>
    Take <math|<around*|(|\<varphi\><rsub|n>|)><rsub|n>\<subseteq\>\<cal-C\>>
    such that <math|<big|sum><rsub|n><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|n>-\<varphi\>|\<\|\|\>>\<less\>\<infty\>>,
    then it is easy to see that <math|<around*|(|I<around*|(|\<varphi\><rsub|n>|)>|)><rsub|n>>
    is a Cauchy sequence in <math|C<around*|(|<around*|[|0,T|]>;\<bbb-R\>|)>>
    a.s. with limit <math|I<around*|(|\<varphi\>|)>\<in\>C<around*|(|<around*|[|0,T|]>;\<bbb-R\>|)>>.
    It satisfies<nbsp><eqref|eq:ito-trick> by Fatou's lemma and, therefore,
    depends only on <math|\<varphi\>> and not on the particular approximating
    sequence.
  </proof>

  From this we deduce that for such processes we have

  <\equation*>
    lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|t><around*|(|\<cal-L\><rsup|m>\<varphi\>|)><around*|(|\<omega\><rsub|s>|)>\<mathd\>s=<big|int><rsub|0><rsup|t><around*|(|\<cal-L\>\<varphi\>|)><around*|(|\<omega\><rsub|s>|)>\<mathd\>s,
  </equation*>

  in probability and in <math|L<rsup|p>> for cylinder functions
  <math|\<varphi\>\<in\>\<cal-C\>>. Here, on the right-hand side the quantity
  <math|\<cal-L\>\<varphi\>> is defined as
  <math|\<cal-L\>\<varphi\>=\<cal-L\><rsub|\<theta\>>\<varphi\>+lim<rsub|m\<rightarrow\>\<infty\>>
  \<cal-G\><rsup|m>\<varphi\>>, that is an element of the space of
  distributions <math|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<cal-H\>>.
  The limit exists and is unique thanks to the uniform estimates on
  <math|\<cal-G\><rsup|m>> in Lemma<nbsp><reference|lem:uniform-bds-G>. As a
  consequence, we have also a notion of martingale problem w.r.t.<nbsp>the
  operator <math|\<cal-L\>> involving only cylinder functions.

  <\definition>
    <label|def:martpb-cyl>A process <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<geqslant\>0>>
    with trajectories in <math|C<around*|(|\<bbb-R\><rsub|+>;\<cal-S\><rprime|'>|)>>
    solves the <em|cylinder martingale problem for <math|\<cal-L\>> with
    initial distribution <math|\<nu\>>> if
    <math|\<omega\><rsub|0>\<sim\>\<nu\>> and if the following conditions are
    satisfied:

    <\enumerate-roman>
      <item><math|<around*|(|\<omega\><rsub|t>|)><rsub|t>> is incompressible,

      <item>the Itô trick works: for all cylinder functions <math|\<varphi\>>
      and all <math|p\<geqslant\>1>, we have eq.<nbsp><eqref|eq:ito-trick>.

      <item>for any <math|\<varphi\>\<in\>\<cal-C\>>, the process

      <\equation>
        M<rsub|t><rsup|\<varphi\>>=\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|0>|)>-<big|int><rsub|0><rsup|t>\<cal-L\>\<varphi\><around*|(|\<omega\><rsub|s>|)>
        \<mathd\>s,<space|2em>t\<geqslant\>0,<label|eq:mart-prob-cyl>
      </equation>

      is a continuous martingale with quadratic variation
      <math|\<langle\>M<rsup|\<varphi\>>\<rangle\><rsub|t>=<big|int><rsub|0><rsup|t>\<cal-E\><around*|(|\<varphi\>|)><around*|(|\<omega\><rsub|s>|)>
      \<mathd\>s>. The integral on the right-hand side of
      eq.<nbsp><eqref|eq:mart-prob-cyl> is defined according to
      Lemma<nbsp><reference|lemma:integral>.
    </enumerate-roman>
  </definition>

  <\theorem>
    <label|thm:existence-cyl-martingalepb>Let
    <math|\<eta\>\<in\>L<rsup|2><around*|(|\<mu\>|)>> and, for each
    <math|m\<geqslant\>1>, let <math|<around*|(|\<omega\><rsup|m>|)>> be the
    solution to<nbsp><eqref|eq:ns-vort-appr> with
    <math|\<omega\><rsup|m><rsub|0>\<sim\>\<eta\> \<mathd\>\<mu\>>. Then the
    family <math|<around*|(|\<omega\><rsup|m>|)><rsub|m\<in\>\<bbb-N\>>> is
    tight in <math|C<around*|(|\<bbb-R\><rsub|+>;\<cal-S\><rprime|'>|)>> and
    any weak limit <math|\<omega\>> solves the cylinder martingale problem
    for <math|\<cal-L\>> with initial distribution<nbsp><math|\<eta\>
    \<mathd\>\<mu\>> according to Definition<nbsp><reference|def:martpb-cyl>
    and we have

    <\equation>
      \<bbb-E\><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|s>|)>|\|><rsup|p>|]>\<lesssim\><around*|(|<around*|\||t-s|\|><rsup|p/2>\<vee\><around*|\||t-s|\|><rsup|p>|)><around*|\<\|\|\>|c<rsub|4p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p><label|eq:mod-cont>
    </equation>

    for any <math|p\<geqslant\>2> and <math|\<varphi\>\<in\>\<cal-C\>>.
  </theorem>

  <\proof>
    The proof follows the one for Theorem<nbsp>4.6
    in<nbsp><cite|gubinelli2018infinitesimal>.

    \;

    <with|font-series|bold|Step 1.> Consider <math|p\<geqslant\>2> and
    <math|\<varphi\>\<in\>\<cal-C\>>. We want to derive an estimate for
    <math|\<bbb-E\><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsup|m><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>|\|><rsup|p>|]>>.
    We write then <math|\<varphi\><around*|(|\<omega\><rsup|m><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>=<big|int><rsub|s><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsup|m><rsub|r>|)>
    \<mathd\>r+M<rsub|t><rsup|m,\<varphi\>>-M<rsub|s><rsup|m,\<varphi\>>>,
    and get from Lemma<nbsp><reference|lem:est-eta> and
    eq.<nbsp><eqref|eq:ito-trick-m> the following bound

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\||<big|int><rsub|s><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsup|m><rsub|r>|)>\<mathd\>r|\|><rsup|p>|]>>|<cell|\<lesssim\>>|<cell|<around*|[|\<bbb-E\><rsub|\<mu\>><around*|\||<big|int><rsub|s><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsub|r><rsup|m>|)>\<mathd\>r|\|><rsup|2p>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<around*|\||t-s|\|><rsup|p/2>\<vee\><around*|\||t-s|\|><rsup|p>|)><around*|\<\|\|\>|c<rsub|4p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>.>>>>>
    </equation*>

    The martingale term can be bounded by means of the Burkholder-Davis-Gundy
    inequality and<nbsp><eqref|eq:energy-norm> as follows:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\||M<rsub|t><rsup|m,\<varphi\>>-M<rsub|s><rsup|m,\<varphi\>>|\|><rsup|p>|]>>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|[|<around*|(|<big|int><rsub|s><rsup|t>\<cal-E\><around*|(|\<varphi\>|)><around*|(|\<omega\><rsup|m><rsub|r>|)>
      \<mathd\>r|)><rsup|p/2>|]>\<lesssim\><around*|[|\<bbb-E\><rsub|\<mu\>><around*|(|<big|int><rsub|s><rsup|t>\<cal-E\><around*|(|\<varphi\>|)><around*|(|\<omega\><rsub|r><rsup|m>|)>
      \<mathd\>r|)><rsup|p>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|p/2><around*|\<\|\|\>|<around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|p/2>|\<\|\|\>>\<lesssim\><around*|\||t-s|\|><rsup|p/2><around*|\<\|\|\>|c<rsub|2p><rsup|\<cal-N\>><around*|(|\<cal-E\><around*|(|\<varphi\>|)>|)><rsup|1/2>|\<\|\|\>><rsup|p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|p/2><around*|\<\|\|\>|c<rsub|2p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|p>.>>>>>
    </equation*>

    Therefore,

    <\equation>
      \<bbb-E\><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>|\|><rsup|p>|]>\<lesssim\><around*|(|<around*|\||t-s|\|><rsup|p/2>\<vee\><around*|\||t-s|\|><rsup|p>|)><around*|\<\|\|\>|c<rsub|4p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>><rsup|p>.<label|eq:bd-tightness>
    </equation>

    The law of the initial condition <math|\<varphi\><around*|(|\<omega\><rsub|0><rsup|m>|)>>
    is independent of<nbsp><math|m>, and by Kolmogorov's continuity criterion
    the sequence of real-valued processes
    <math|<around*|(|\<varphi\><around*|(|\<omega\><rsup|m>|)>|)><rsub|m>> is
    tight in <math|C<around*|(|\<bbb-R\><rsub|+>;\<bbb-R\>|)>> whenever
    <math|p\<geqslant\>4> and <math|\<varphi\>\<in\>\<cal-C\>> is such that
    <math|<around*|\<\|\|\>|c<rsub|4p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>>\<less\>\<infty\>>.
    Note that this space contains in particular all the functions of the form
    <math|\<varphi\><around*|(|\<omega\>|)>=\<omega\><around*|(|f|)>> with
    <math|f\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>. Hence, we
    can apply Mitoma's criterion<nbsp><cite|Mitoma1983> to get the tightness
    of the sequence <math|<around*|(|\<omega\><rsup|m>|)><rsub|m>> in
    <math|C<around*|(|\<bbb-R\><rsub|+>;\<cal-S\><rprime|'>|)>>.\ 

    \;

    <with|font-series|bold|Step 2.> Since
    <math|\<omega\><rsub|0><rsup|m>\<sim\>\<eta\> \<mathd\>\<mu\>>, any weak
    limit has initial distribution<nbsp><math|\<eta\> \<mathd\>\<mu\>>.
    Incompressibility is also clear since, for any
    <math|\<varphi\>\<in\>\<cal-H\>>, we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsub|t>|)>|\|>|]>\<leqslant\><below|lim
      inf|m\<rightarrow\>\<infty\>> \<bbb-E\><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>|\|>|]>\<leqslant\>
      <around*|\<\|\|\>|\<eta\>|\<\|\|\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>>.
    </equation*>

    Using cylinder functions, we can pass to the limit in
    eq.<nbsp><eqref|eq:ito-trick-m> and prove that any accumulation point
    <math|<around*|(|\<omega\><rsub|t>|)><rsub|t>> satisfies
    eq.<nbsp><eqref|eq:ito-trick>. It remains to check the martingale
    characterisation<nbsp><eqref|eq:mart-prob-cyl>. Fix
    <math|\<varphi\>\<in\>\<cal-C\>> and let
    <math|<around*|(|\<psi\><rsub|n>|)><rsub|n>\<subseteq\>\<cal-C\>> be such
    that <math|\<psi\><rsub|n>\<rightarrow\>\<cal-L\>\<varphi\>> in
    <math|<around*|(|1+\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<cal-H\>>. By
    convergence in law, incompressibility, eq.<nbsp><eqref|eq:ito-trick-m>
    and eq.<nbsp><eqref|eq:ito-trick>, we have that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|\<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|s>|)>-<big|int><rsub|s><rsup|t>\<cal-L\>\<varphi\><around*|(|\<omega\><rsub|r>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>>>|<row|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|s>|)>-<big|int><rsub|s><rsup|t>\<psi\><rsub|n><around*|(|\<omega\><rsub|r>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>>>|<row|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      lim<rsub|m\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>-<big|int><rsub|s><rsup|t>\<psi\><rsub|n><around*|(|\<omega\><rsub|r><rsup|m>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r><rsup|m>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>>>|<row|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>>
      \<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>-<big|int><rsub|s><rsup|t>\<cal-L\>\<varphi\><around*|(|\<omega\><rsub|r><rsup|m>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r><rsup|m>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>,>>>>>
    </equation*>

    where the exchange of limits in the last line is justified by the
    uniformity in <math|m> of the bound in eq.<nbsp><eqref|eq:ito-trick-m>.
    By dominated convergence in the estimates leading to
    Lemma<nbsp><reference|lemma:galerkin-estimates> one has

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|\<cal-L\>\<varphi\>-\<cal-L\><rsup|m>\<varphi\>|)>|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|\<cal-G\>\<varphi\>-\<cal-G\><rsup|m>\<varphi\>|)>|\<\|\|\>>\<lesssim\>o<around*|(|1|)><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>>
    </equation*>

    as <math|m\<rightarrow\>\<infty\>>. This is enough to conclude (again
    using eq.<nbsp><eqref|eq:ito-trick-m>) that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|lim<rsub|m\<rightarrow\>\<infty\>>
      \<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>-<big|int><rsub|s><rsup|t>\<cal-L\>\<varphi\><around*|(|\<omega\><rsub|r><rsup|m>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r><rsup|m>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>>>|<row|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>>
      \<bbb-E\><around*|[|<around*|(|\<varphi\><around*|(|\<omega\><rsub|t><rsup|m>|)>-\<varphi\><around*|(|\<omega\><rsub|s><rsup|m>|)>-<big|int><rsub|s><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsub|r><rsup|m>|)>
      \<mathd\>r|)>G<around*|(|<around*|(|\<omega\><rsub|r><rsup|m>|)><rsub|r\<in\><around*|[|0,s|]>>|)>|]>=0,>>>>><label|eq:limit-existence>
    </equation>

    since <math|<around*|(|\<omega\><rsup|m><rsub|t>|)><rsub|t>> solves
    indeed the martingale problem for<nbsp><math|\<cal-L\><rsup|m>>. This
    establishes that any accumulation point
    <math|<around*|(|\<omega\><rsub|t>|)><rsub|t>> is a solution to the
    cylinder martingale problem for<nbsp><math|\<cal-L\>>. Similarly, one can
    pass to the limit on the martingales <math|<around*|(|M<rsub|t><rsup|m,\<varphi\>>|)><rsub|t>>
    to show that the limiting quadratic variation is as claimed.
  </proof>

  <section|Uniqueness of solutions><label|sec:uniq>

  Uniqueness of solutions to the cylinder martingale problem depends on the
  control of the associated Kolmogorov equation.\ 

  \;

  The following standard fact on generators of semigroups that will be useful
  in our further considerations. For the sake of the reader we provide also a
  proof to illustrate the relation between the Kolmogorov equation for a
  concrete operator and abstract semigroup theory.

  <\lemma>
    <label|lemma:closure>Let <math|\<cal-A\>> be a densely defined,
    dissipative operator on <math|\<cal-H\>> and assume that \ we can solve
    the Kolmogorov equation <math|\<partial\><rsub|t>\<varphi\><around*|(|t|)>=\<cal-A\>\<varphi\><around*|(|t|)>>
    in <math|C<around*|(|\<bbb-R\><rsub|+>;\<cal-D\><around*|(|\<cal-A\>|)>|)>\<cap\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>>
    with initial condition <math|\<varphi\><around*|(|0|)>=\<varphi\><rsub|0>>
    in a dense set <math|\<cal-U\><rsub|\<cal-A\>>\<subseteq\>\<cal-D\><around*|(|\<cal-A\>|)>>.
    Then <math|\<cal-A\>> is closable and its closure <math|\<cal-B\>> is the
    unique extension of <math|\<cal-A\>> which generates a strongly
    continuous semigroup of contractions <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>>.
    Moreover, we have

    <\equation>
      \<cal-A\>T<rsub|t>\<varphi\><rsub|0>=T<rsub|t>\<cal-A\>\<varphi\><rsub|0>,<label|eq:kolm-aa>
    </equation>

    for all <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>>.
  </lemma>

  <\proof>
    Since <math|\<cal-A\>> is dissipative, the solution to the Kolmogorov
    equation is unique and <math|<around*|\<\|\|\>|\<varphi\><around*|(|t|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<varphi\><rsub|0>|\<\|\|\>>>.
    Then, if we let <math|T<rsub|t>\<varphi\><rsub|0>=\<varphi\><around*|(|t|)>>
    for <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>> we can
    extend <math|T<rsub|t>> by continuity to the whole space <math|\<cal-H\>>
    as a contraction. By uniqueness, we have then
    <math|T<rsub|t+s>\<varphi\><rsub|0>=T<rsub|t>T<rsub|s>\<varphi\><rsub|0>>,
    since <math|t\<mapsto\>T<rsub|t+s>\<varphi\><rsub|0>> solves the equation
    with initial condition <math|T<rsub|s>\<varphi\><rsub|0>>. Moreover, for
    <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>>, we have that

    <\equation>
      T<rsub|t>\<varphi\><rsub|0>-\<varphi\><rsub|0>=<big|int><rsub|0><rsup|t>\<cal-A\>T<rsub|s>\<varphi\><rsub|0>\<mathd\>s,<label|eq:semiga>
    </equation>

    which implies that <math|t\<mapsto\>T<rsub|t>\<varphi\><rsub|0>> is
    strongly continuous. Again by density, we deduce that
    <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>> is a strongly
    continuous semigroup. Let now <math|\<cal-B\>> be its Hille\UYosida
    generator. Then<nbsp><eqref|eq:semiga> implies that
    <math|\<cal-B\>\<varphi\><rsub|0>=\<partial\><rsub|t>T<rsub|t>\<varphi\><rsub|0>\|<rsub|t=0>=\<cal-A\>\<varphi\><rsub|0>>
    for all <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>>, and
    therefore for all <math|\<varphi\><rsub|0>\<in\>\<cal-D\><around*|(|\<cal-A\>|)>>
    since <math|\<cal-B\>> is closed. So <math|\<cal-B\>> is an extension of
    <math|\<cal-A\>> and therefore <math|\<cal-A\>> is closable. Assume now
    that there exists another extension <math|<wide|\<cal-B\>|~>> which is
    the generator of another strongly continuous semigroup
    <math|<around*|(|S<rsub|t>|)><rsub|t\<geqslant\>0>> of contractions.
    \ Now, for all <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>\<subseteq\>\<cal-D\><around*|(|\<cal-A\>|)>\<subseteq\>\<cal-D\><around*|(|<wide|\<cal-B\>|~>|)>>
    we have <math|\<partial\><rsub|t>S<rsub|t>\<varphi\><rsub|0>=<wide|\<cal-B\>|~>S<rsub|t>\<varphi\><rsub|0>>,
    but also <math|\<partial\><rsub|t>T<rsub|t>\<varphi\><rsub|0>=\<cal-A\>T<rsub|t>\<varphi\><rsub|0>=<wide|\<cal-B\>|~>T<rsub|t>\<varphi\><rsub|0>>.
    Since <math|<wide|\<cal-B\>|~>> is dissipative (due to the fact that its
    semigroup is contractive), the associated Kolmogorov equation must have a
    unique solution and, as a consequence,
    <math|T<rsub|t>\<varphi\><rsub|0>=S<rsub|t>\<varphi\><rsub|0>>, which by
    density implies that <math|T=S> and that
    <math|\<cal-B\>=<wide|\<cal-B\>|~>>. Now observe that, if
    <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|\<cal-A\>>>, then
    <math|T<rsub|t>\<varphi\><rsub|0>\<in\>\<cal-D\><around*|(|\<cal-A\>|)>>
    and by standard results on contraction semigroups (see
    e.g.<nbsp>Proposition<nbsp>1.1.5 in<nbsp><cite|ethier_markov_2005>) we
    have <math|\<cal-A\>T<rsub|t>\<varphi\><rsub|0>=\<cal-B\>T<rsub|t>\<varphi\><rsub|0>=T<rsub|t>\<cal-B\>\<varphi\><rsub|0>=T<rsub|t>\<cal-A\>\<varphi\><rsub|0>>.
  </proof>

  Theorem<nbsp><reference|thm:exist-kolmogorov> below tells us that we can
  find a dense domain <math|\<cal-D\><around*|(|\<cal-L\>|)>\<subseteq\>\<cal-H\>>
  for <math|\<cal-L\>> such that the Kolmogorov equation

  <\equation>
    \<partial\><rsub|t>\<varphi\><around*|(|t|)>=\<cal-L\>\<varphi\><around*|(|t|)>,<space|2em>t\<geqslant\>0,<label|eq:kolm>
  </equation>

  has a unique solution in <math|C<around*|(|\<bbb-R\><rsub|+>;\<cal-D\><around*|(|\<cal-L\>|)>|)>\<cap\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>>
  for any initial condition in a dense set
  <math|\<cal-U\>\<subseteq\>\<cal-H\>>. As a first consequence,
  Lemma<nbsp><reference|lemma:closure> tells us that <math|\<cal-L\>> is
  closable and its closure <math|\<cal-L\><rsup|\<natural\>><rsup|>> is the
  generator of a strongly continuous semigroup
  <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>> and
  <math|\<varphi\><around*|(|t|)>=T<rsub|t>\<varphi\>> for all
  <math|\<varphi\>\<in\>\<cal-U\>>.

  <\lemma>
    <label|lem:ismart>Let <math|\<varphi\>\<in\>C<around*|(|\<bbb-R\><rsub|+>;\<cal-D\><around*|(|\<cal-L\>|)>|)>\<cap\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>>
    and let <math|\<omega\>> be a solution to the cylinder martingale problem
    for<nbsp><math|\<cal-L\>>. Then

    <\equation*>
      \<varphi\><around*|(|t,\<omega\><rsub|t>|)>-\<varphi\><around*|(|0,\<omega\><rsub|0>|)>-<big|int><rsub|0><rsup|t><around*|(|\<partial\><rsub|s>+\<cal-L\>|)>\<varphi\><around*|(|s,\<omega\><rsub|s>|)>
      \<mathd\>s,<space|2em>t\<geqslant\>0,
    </equation*>

    is a martingale.
  </lemma>

  <\proof>
    By an approximation argument, it is easy to see that for any
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\>|)>> the process

    <\equation*>
      \<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|0>|)>-<big|int><rsub|0><rsup|t>\<cal-L\>\<varphi\><around*|(|\<omega\><rsub|s>|)>
      \<mathd\>s,<space|2em>t\<geqslant\>0,
    </equation*>

    is a martingale, where the integral on the right-hand side is now
    understood as a standard Lebesgue integral of the continuous process
    <math|s\<mapsto\><around*|(|\<cal-L\>\<varphi\>|)><around*|(|\<omega\><rsub|s>|)>>
    (which is well defined a.s.). The proof of the extension to
    time-dependent functions follows the same lines as that of Lemma<nbsp>A.3
    in<nbsp><cite|gubinelli2018infinitesimal>.
  </proof>

  For an incompressible process we have that, for all <math|t\<geqslant\>0>,

  <\equation*>
    <big|int><rsub|0><rsup|s><around*|(|\<partial\><rsub|r>+\<cal-L\>|)>T<rsub|t-r>\<varphi\><around*|(|\<omega\><rsub|r>|)>
    \<mathd\>r=0,<space|2em>s\<in\><around*|[|0,t|]>
  </equation*>

  for all <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|\<natural\>><rsup|>|)>>,
  and therefore also that <math|<around*|(|T<rsub|t-s>\<varphi\><around*|(|\<omega\><rsub|s>|)>|)><rsub|s\<in\><around*|[|0,t|]>>>
  is a martingale for any solution of the cylinder martingale problem
  for<nbsp><math|\<cal-L\>>. This easily implies the main result of the
  paper.

  <\theorem>
    <label|thm:unique-mart>There exists a unique solution <math|\<omega\>> to
    the cylinder martingale problem for <math|\<cal-L\>> with initial
    distribution <math|\<omega\><rsub|0>\<sim\>\<eta\> \<mathd\>\<mu\>> with
    <math|\<eta\>\<in\>L<rsup|2><around*|(|\<mu\>|)>>. Moreover,
    <math|\<omega\>> is a homogeneous Markov process with transition kernel
    <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>> and with invariant
    measure<nbsp><math|\<mu\>>.
  </theorem>

  <\proof>
    Let us first prove that <math|<around*|(|\<omega\><rsub|t>|)><rsub|t\<geqslant\>0>>
    is Markov. Let <math|0\<leqslant\>t\<less\>s>, let <math|X> be an
    <math|\<cal-F\><rsub|t>>-measurable bounded random variable, where
    <math|\<cal-F\><rsub|t>=\<sigma\><around*|(|\<omega\><rsub|r>:r\<in\><around*|[|0,t|]>|)>>,
    and let <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|\<natural\>><rsup|>|)>>,
    then <math|<around*|(|T<rsub|s-t>\<varphi\><around*|(|\<omega\><rsub|t>|)>|)><rsub|t\<in\><around*|[|0,s|]>>>
    is a martingale and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|X\<varphi\><around*|(|\<omega\><rsub|s>|)>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|X
      T<rsub|s-s>\<varphi\><around*|(|\<omega\><rsub|s>|)>|]>=\<bbb-E\><around*|[|X
      T<rsub|s-t>\<varphi\><around*|(|\<omega\><rsub|t>|)>|]>>>>>>
    </equation*>

    i.e., <math|\<bbb-E\><around*|[|\<varphi\><rsub|0><around*|(|\<omega\><rsub|s>|)><around*|\||\<cal-F\><rsub|t>|\<nobracket\>>|]>=T<rsub|s-t>\<varphi\><around*|(|\<omega\><rsub|t>|)>=\<bbb-E\><around*|[|\<varphi\><rsub|0><around*|(|\<omega\><rsub|s>|)><around*|\||\<omega\><rsub|t>|\<nobracket\>>|]>>,
    and the Markov property is a consequence of another density argument.
    Moreover, its transition kernel is given by the semigroup
    <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>>. By an induction
    argument, it is clear that any finite-dimensional marginal is determined
    by <math|T> and by the law of <math|\<omega\><rsub|0>\<sim\>\<eta\>\<mathd\>\<mu\>>.
    As a consequence, the law of the process is unique. If
    <math|\<omega\><rsub|0>\<sim\>\<mu\>>, then the process is stationary.
  </proof>

  <\remark>
    As a by-product note that the formula
    <math|<around*|(|T<rsub|t>\<varphi\>|)><around*|(|\<omega\><rsub|0>|)>=\<bbb-E\><around*|[|\<varphi\><around*|(|\<omega\><rsub|t>|)>\|\<omega\><rsub|0>|]>>
    allows to extend the semigroup <math|T> to a bounded semigroup in
    <math|L<rsup|p>> for all <math|p\<in\><around*|[|1,\<infty\>|]>> since

    <\equation*>
      <around*|\||<around*|\<langle\>|\<psi\>,T<rsub|t>\<varphi\>|\<rangle\>>|\|>=<around*|\||\<bbb-E\><rsub|\<mu\>><around*|[|\<psi\><around*|(|\<omega\><rsub|0>|)><around*|(|T<rsub|t>\<varphi\>|)><around*|(|\<omega\><rsub|0>|)>|]>|\|>=<around*|\||\<bbb-E\><rsub|\<mu\>><around*|[|\<psi\><around*|(|\<omega\><rsub|0>|)>\<varphi\><around*|(|\<omega\><rsub|t>|)>|]>|\|>\<leqslant\><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|q>>
    </equation*>

    for all <math|\<psi\>,\<varphi\>\<in\>L<rsup|\<infty\>><around*|(|\<mu\>|)>>
    and all <math|p,q\<in\><around*|[|1,\<infty\>|]>> with <math|1/p+1/q=1>.
    Therefore <math|<around*|\<\|\|\>|T<rsub|t>\<varphi\>|\<\|\|\>><rsub|L<rsup|q>>\<leqslant\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|q>>>.
    Moreover for all <math|\<varphi\>\<in\>\<cal-C\>> such that
    <math|<around*|\<\|\|\>|c<rsub|4p><rsup|\<cal-N\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<varphi\>|\<\|\|\>>\<less\>\<infty\>>
    we have

    <\equation*>
      <around*|\<\|\|\>|T<rsub|t>\<varphi\>-\<varphi\>|\<\|\|\>><rsub|L<rsup|p>>=sup<rsub|\<psi\>:<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|L<rsup|q>>\<leqslant\>1>\<bbb-E\><rsub|\<mu\>><around*|[|\<psi\><around*|(|\<omega\><rsub|0>|)><around*|(|\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|0>|)>|)>|]>\<leqslant\><around*|(|\<bbb-E\><rsub|\<mu\>><around*|[|<around*|\||\<varphi\><around*|(|\<omega\><rsub|t>|)>-\<varphi\><around*|(|\<omega\><rsub|0>|)>|\|><rsup|p>|]>|)><rsup|1/p>\<rightarrow\>0
    </equation*>

    as <math|t\<rightarrow\>0> by eq.<nbsp><eqref|eq:mod-cont>. An
    approximation argument gives that <math|<around*|(|T<rsub|t>|)><rsub|t\<geqslant\>0>>
    is strongly continuous in <math|L<rsup|p>> for all
    <math|1\<leqslant\>p\<less\>\<infty\>>.
  </remark>

  <section|The Kolmogorov equation><label|s:kolmogorov>

  It remains to determine a suitable domain for <math|\<cal-L\>> and solve
  the Kolmogorov backward equation\ 

  <\equation*>
    \<partial\><rsub|t>\<varphi\><around*|(|t|)>=\<cal-L\>\<varphi\><around*|(|t|)>,
  </equation*>

  for a sufficiently large class of initial data. In order to do so, we
  consider the backward equation for the Galerkin approximation with
  generator <math|\<cal-L\><rsup|m>> and derive uniform estimates. By
  compactness, this yields the existence of strong solutions to the backward
  equation after removing the cutoff. Uniqueness follows by the dissipativity
  of<nbsp><math|\<cal-L\>>.

  <subsection|A priori estimates ><label|s:a-priori-bounds>

  <\lemma>
    <label|lem:exist-m-kolmogorov>For any
    <math|\<varphi\><rsub|0>\<in\>\<cal-V\>\<assign\><around*|(|1+\<cal-N\>|)><rsup|-2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>>,
    there exists a solution

    <\equation*>
      \<varphi\><rsup|m>\<in\>C<around*|(|\<bbb-R\><rsub|+>,\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>|)>\<cap\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>
    </equation*>

    to the backward Kolmogorov equation

    <\equation*>
      \<partial\><rsub|t>\<varphi\><rsup|m><around*|(|t|)>=\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|t|)>
    </equation*>

    with <math|\<varphi\><rsup|m><around*|(|0|)>=\<varphi\><rsub|0>> and
    which satisfies the estimates

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>><rsup|2>+<big|int><rsub|0><rsup|t>e<rsup|-C
      <around*|(|t-s|)>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m><around*|(|s|)>|\<\|\|\>><rsup|2>\<mathd\>s\<lesssim\><rsub|p>e<rsup|C
      t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>,
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>\<lesssim\><rsub|t,m,p><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0>|\<\|\|\>>,
    </equation*>

    for all <math|t\<geqslant\>0> and <math|p\<geqslant\>1>.
  </lemma>

  <\proof>
    Take <math|h\<gtr\>0> and let <math|\<cal-G\><rsup|m,h>=J<rsub|h>\<cal-G\><rsup|m>J<rsub|h>>,
    where <math|J<rsub|h>=e<rsup|-h<around*|(|\<cal-N\>-\<cal-L\><rsub|\<theta\>>|)>>>.
    The operator <math|\<cal-G\><rsup|m,h>> is bounded on <math|\<cal-H\>> by
    the estimates in Lemma<nbsp><reference|lem:uniform-bds-G>. Consider
    <math|\<varphi\><rsub|0><rsup|m>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>>.
    Using the fact that <math|\<cal-L\><rsub|\<theta\>>> is the generator of
    a contraction semigroup, we take <math|<around*|(|\<varphi\><rsup|m><around*|(|t|)>|)><rsub|t\<geqslant\>0>>
    to be the solution to the integral equation

    <\equation>
      \<varphi\><rsup|m,h><around*|(|t|)>=e<rsup|\<cal-L\><rsub|\<theta\>>t>\<varphi\><rsub|0>+<big|int><rsub|0><rsup|t>e<rsup|\<cal-L\><rsub|\<theta\>><around*|(|t-s|)>>\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|s|)>\<mathd\>s<label|eq:duhamel-mh>
    </equation>

    in <math|C<around*|(|\<bbb-R\><rsub|+>;<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<cal-H\>|)>>
    and deduce easily that <math|\<varphi\><rsup|m,h>> solves the equation
    <math|\<partial\><rsub|t>\<varphi\><rsup|m,h><around*|(|t|)>=<around*|(|\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m,h>|)>\<varphi\><rsup|m,h><around*|(|t|)>>.
    Moreover

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>>\<leqslant\>C<rsub|t,h,m><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsub|0>|\<\|\|\>>,
    </equation*>

    for any finite <math|t\<geqslant\>0> and <math|p\<gtr\>0> but not
    uniformly in <math|h> and<nbsp><math|m>. Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>-<around*|\<langle\>|\<cal-G\><rsup|m,h><rsub|+><around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>-<around*|\<langle\>|\<cal-N\><rsup|2p>\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>,\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|<around*|(|<around*|(|1+\<cal-N\>|)><rsup|2p>-\<cal-N\><rsup|2p>|)>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>.>>>>
    </eqnarray*>

    Using <math|<around*|\||<around*|(|1+\<cal-N\>|)><rsup|2p>-\<cal-N\><rsup|2p>|\|>\<lesssim\><around*|(|1+\<cal-N\>|)><rsup|2p-1>>
    and the uniform estimates in Lemma<nbsp><reference|lem:uniform-bds-G> we
    have that, for some <math|\<sigma\>\<in\><around*|(|0,1/2|)>>,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<around*|\<langle\>|<around*|(|<around*|(|1+\<cal-N\>|)><rsup|2p>-\<cal-N\><rsup|2p>|)>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<sigma\>>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<sigma\>>\<cal-G\><rsup|m,h><rsub|+>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<sigma\>>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>.>>>>
    </eqnarray*>

    Therefore,

    <\equation*>
      <around*|\||<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>|\|>\<lesssim\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<sigma\>>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>
    </equation*>

    and by interpolation we can bound this by

    <\equation*>
      <around*|\||<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>|\|>\<leqslant\>C<rsub|\<delta\>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>+\<delta\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>,
    </equation*>

    for some small <math|\<delta\>\<gtr\>0>. Therefore, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<partial\><rsub|t><frac|1|2><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>=<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,<around*|(|\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m,h>|)>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>+<around*|\<langle\>|<around*|(|1+\<cal-N\>|)><rsup|2p>\<varphi\><rsup|m,h><around*|(|t|)>,\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|t|)>|\<rangle\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-<around*|(|1-\<delta\>|)><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>+C<rsub|\<delta\>><rprime|'><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>>>>>
    </eqnarray*>

    uniformly in <math|m> and<nbsp><math|h>. Integrating this inequality
    gives

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>><rsup|2>+<big|int><rsub|0><rsup|t>e<rsup|-C
      <around*|(|t-s|)>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|s|)>|\<\|\|\>><rsup|2>\<mathd\>s\<lesssim\>e<rsup|C
      t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>
    </equation*>

    for all <math|p\<geqslant\>1> where the constants are uniform in <math|m>
    and<nbsp><math|h>. Inserting this a priori bound in the mild formulation
    in eq.<nbsp><eqref|eq:duhamel-mh> we obtain

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,h><around*|(|0|)>|\<\|\|\>>+<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|s|)>|\<\|\|\>>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1>\<varphi\><rsub|0>|\<\|\|\>>,
    </equation*>

    where we also used that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|s|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|C<around*|(|m|)><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1>\<cal-G\><rsup|m,h>\<varphi\><rsup|m,h><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|m>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,h><around*|(|s|)>|\<\|\|\>>>>>>
    </eqnarray*>

    by the presence of the Galerkin projectors and our (non-uniform) bounds.
    Indeed, note that

    <\equation*>
      <around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<Pi\><rsub|m>\<lesssim\><around*|\||m|\|><rsup|2\<theta\>><around*|(|1+\<cal-N\>|)>\<Pi\><rsub|m>.
    </equation*>

    We conclude that

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,h><around*|(|t|)>|\<\|\|\>>\<lesssim\><rsub|t,m><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0>|\<\|\|\>>,
    </equation*>

    uniformly in<nbsp><math|h>. We can then pass to the limit (by
    subsequence) as <math|h\<rightarrow\>0> and obtain a function
    <math|\<varphi\><rsup|m>\<in\>C<around*|(|\<bbb-R\><rsub|+>,<around*|(|1+\<cal-N\>|)><rsup|-p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>|)>>
    satisfying the estimates

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>><rsup|2>+<big|int><rsub|0><rsup|t>e<rsup|-C
      <around*|(|t-s|)>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m><around*|(|s|)>|\<\|\|\>><rsup|2>\<mathd\>s\<lesssim\>e<rsup|C
      t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>\<lesssim\><rsub|t,m><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0>|\<\|\|\>>,
    </equation*>

    for all <math|t\<geqslant\>0> and <math|p\<geqslant\>1>. As a
    consequence, <math|\<varphi\><rsup|m>\<in\>C<around*|(|\<bbb-R\><rsub|+>,\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>|)>>
    for all <math|t\<geqslant\>0> as soon as
    <math|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0>|\<\|\|\>>\<less\>\<infty\>>.
    By passing to the limit in the equation, <math|\<varphi\><rsup|m>> also
    satisfies

    <\equation*>
      \<partial\><rsub|t>\<varphi\><rsup|m><around*|(|t|)>=<around*|(|\<cal-L\><rsub|\<theta\>>+\<cal-G\><rsup|m>|)>\<varphi\><rsup|m><around*|(|t|)>=\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|t|)>.
    </equation*>
  </proof>

  Recall that we write <math|T<rsup|m>> to indicate the semigroup generated
  by the Galerkin approximation<nbsp><math|\<omega\><rsup|m>>. Moreover, if
  we denote by <math|<wide|\<cal-L\>|^><rsup|m>> its Hille\UYosida generator,
  we have the following result.

  <\lemma>
    <label|eq:lemma-lm><math|<around*|(|\<cal-L\><rsup|m>,\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>|)>>
    is closable and its closure is the generator
    <math|<wide|\<cal-L\>|^><rsup|m>>. In particular, if
    <math|\<varphi\>\<in\>\<cal-V\>>, then
    <math|\<varphi\><rsup|m><around*|(|t|)>=T<rsup|m><rsub|t>\<varphi\>>
    solves

    <\equation*>
      \<partial\><rsub|t>\<varphi\><rsup|m><around*|(|t|)>=\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|t|)>,
    </equation*>

    and we have

    <\equation*>
      \<cal-L\><rsup|m>T<rsup|m><rsub|t>\<varphi\>=T<rsup|m><rsub|t>\<cal-L\><rsup|m>\<varphi\>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|<around*|(|\<omega\><rsup|m><rsub|t>|)><rsub|t\<geqslant\>0>>
    be a solution to the Galerkin approximation<nbsp><eqref|eq:ns-vort-appr>
    with initial condition<nbsp><math|\<omega\><rsub|0>>. If
    <math|\<varphi\>\<in\>\<cal-C\>> is a cylinder function, then we have\ 

    <\equation*>
      T<rsup|m><rsub|t>\<varphi\><around*|(|\<omega\><rsub|0>|)>-\<varphi\><around*|(|\<omega\><rsub|0>|)>=\<bbb-E\><rsub|\<omega\><rsub|0>><around*|[|<big|int><rsub|0><rsup|t>\<cal-L\><rsup|m>\<varphi\><around*|(|\<omega\><rsup|m><rsub|s>|)>
      \<mathd\>s|]>=<big|int><rsub|0><rsup|t>T<rsup|m><rsub|s><around*|(|\<cal-L\><rsup|m>\<varphi\>|)><around*|(|\<omega\><rsub|0>|)>
      \<mathd\>s.
    </equation*>

    By approximation (using a Bochner integral in <math|\<cal-H\>> on the
    right-hand side), we can extend this point-wise formula to all
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>> obtaining
    for them that <math|T<rsup|m><rsub|t>\<varphi\>-\<varphi\>=<big|int><rsub|0><rsup|t>T<rsup|m><rsub|s>\<cal-L\><rsup|m>\<varphi\>
    \<mathd\>s> in<nbsp><math|\<cal-H\>>. For every
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>>,
    Lemma<nbsp><reference|lem:semigroup> implies that the map
    <math|s\<mapsto\>T<rsup|m><rsub|s>\<cal-L\><rsup|m>\<varphi\>\<in\>\<cal-H\>>
    is continuous, and therefore

    <\equation*>
      <frac|T<rsub|t><rsup|m>\<varphi\>-\<varphi\>|t>\<rightarrow\>\<cal-L\><rsup|m>\<varphi\>,<space|2em><text|as
      >t\<rightarrow\>0,<space|2em>\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>,
    </equation*>

    with convergence in<nbsp><math|\<cal-H\>>. As a consequence,
    <math|\<varphi\>\<in\>\<cal-D\><around|(|<wide|\<cal-L\>|^><rsup|m>|)>>
    and we conclude that <math|<wide|\<cal-L\>|^><rsup|m>> is an extension of
    <math|<around*|(|\<cal-L\><rsup|m>,\<cal-D\><around*|(|\<cal-L\><rsup|m>|)>|)>>.
    By Lemma<nbsp><reference|lemma:closure>, we have that the closure of
    <math|\<cal-L\><rsup|m>> is <math|<wide|\<cal-L\>|^><rsup|m>> and that
    <math|\<cal-L\><rsup|m>T<rsup|m><rsub|t>\<varphi\>=T<rsup|m><rsub|t>\<cal-L\><rsup|m>\<varphi\>>
    for all <math|\<varphi\>\<in\>\<cal-V\>>.
  </proof>

  Using the commutation <math|\<cal-L\><rsup|m>T<rsup|m><rsub|t>\<varphi\>=T<rsup|m><rsub|t>\<cal-L\><rsup|m>\<varphi\>>,
  we are able to get better estimates, uniform in<nbsp><math|m>.

  <\corollary>
    <label|cor:est-phi>For all <math|\<varphi\><rsub|0>\<in\>\<cal-V\>> and
    for all <math|\<alpha\>\<geqslant\>1>, we have

    <\equation>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<partial\><rsub|t>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>><rsup|2>\<lesssim\>e<rsup|t
      C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<cal-L\><rsup|m>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>,<label|eq:ctrl-dtphi>
    </equation>

    and

    <\equation>
      <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>><rsup|2>\<lesssim\>t
      e<rsup|t C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<cal-L\><rsup|m>\<varphi\><rsup|m><rsub|0>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>.<label|eq:ctrl-phi>
    </equation>
  </corollary>

  <\proof>
    Recall <math|T<rsup|m><rsub|t>\<varphi\><rsup|m><rsub|0>=\<varphi\><rsup|m><around*|(|t|)>>.
    We already know\ 

    <\equation*>
      e<rsup|-t C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>T<rsup|m><rsub|t>\<varphi\><rsup|m><rsub|0>|\<\|\|\>><rsup|2>+<big|int><rsub|0><rsup|\<infty\>>e<rsup|-s
      C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>T<rsup|m><rsub|s>\<varphi\><rsup|m><rsub|0>|\<\|\|\>><rsup|2>\<mathd\>s\<lesssim\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>,
    </equation*>

    which yields\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t
      C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<partial\><rsub|t>T<rsup|m><rsub|t>\<varphi\><rsup|m><rsub|0>|\<\|\|\>><rsup|2>\<mathd\>t>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t
      C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>T<rsup|m><rsub|t>\<cal-L\><rsup|m>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<cal-L\><rsup|m>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>,>>>>
    </eqnarray*>

    and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>T<rsup|m><rsub|t>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int><rsub|0><rsup|t><around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<partial\><rsub|s>T<rsup|m><rsub|s>\<varphi\><rsup|m><rsub|0>
      \<mathd\>s|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|t<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<partial\><rsub|s>T<rsup|m><rsub|s>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>\<mathd\>s+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>>>|<row|<cell|\<leqslant\>>|<cell|t
      e<rsup|t C><big|int><rsub|0><rsup|t>e<rsup|-s
      C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<partial\><rsub|s>T<rsup|m><rsub|s>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>\<mathd\>s+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|t
      e<rsup|t C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>>\<cal-L\><rsup|m>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|\<alpha\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0>|\<\|\|\>><rsup|2>,>>>>>
    </equation*>

    which is what claimed.
  </proof>

  <subsection|Controlled structures>

  The a priori bounds<nbsp><eqref|eq:ctrl-dtphi> and<nbsp><eqref|eq:ctrl-phi>
  bring us in position to control <math|<around*|\<\|\|\>|\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>>,
  <math|<around*|\<\|\|\>|\<partial\><rsub|t>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>>,
  and <math|<around*|\<\|\|\>|\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>>
  uniformly in <math|m> and locally uniformly in<nbsp><math|t>, but in order
  to study the limiting Kolmogorov backward equation we have first to deal
  with the limiting operator<nbsp><math|\<cal-L\>> and to define a
  domain<nbsp><math|\<cal-D\><around*|(|\<cal-L\>|)>>.

  To take care of the term <math|\<cal-G\>> in the limiting operator
  <math|\<cal-L\>>, we decompose it by means of a cut-off function
  <math|\<cal-M\>=M<around*|(|\<cal-N\>|)>> as follows

  <\equation*>
    \<cal-G\><rsup|m>=<with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<geqslant\>\<cal-M\>>\<cal-G\><rsup|m>+<with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<cal-M\>>\<cal-G\><rsup|m>\<backassign\>\<cal-G\><rsup|m,\<succ\>>+\<cal-G\><rsup|m,\<prec\>>.
  </equation*>

  We then set

  <\equation>
    \<varphi\><rsup|m,\<sharp\>>\<assign\>\<varphi\><rsup|m>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>>\<varphi\><rsup|m>,<label|eq:phimsharp>
  </equation>

  so that

  <\equation>
    <around*|(|1-\<cal-L\><rsup|m>|)>\<varphi\><rsup|m>=<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>>+\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>.<label|eq:act-Lm>
  </equation>

  <\lemma>
    <label|lem:exist-controlled>Let <math|w> be a weight,
    <math|L\<geqslant\>1>, <math|<wide|\<varepsilon\>|\<bar\>>\<in\><around*|]|0,<around*|(|\<theta\>-1|)>/<around*|(|2\<theta\>|)>|[>>
    and <math|M<around*|(|n|)>=L <around*|(|n+1|)><rsup|3\<theta\>/<around*|(|\<theta\>-1-2\<theta\>\<varepsilon\>|)>>>.
    Then we have

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsup|m,\<succ\>>\<psi\>|\<\|\|\>>\<lesssim\><around*|\||w|\|>L<rsup|-<frac|<around*|(|\<theta\>-1|)>|2\<theta\>>+<wide|\<varepsilon\>|\<bar\>>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>.<label|eq:est-G-maj>
    </equation>

    Consequently, there exists <math|L<rsub|0>=L<rsub|0><around*|(|<around*|\||w|\|>|)>>
    such that, for all <math|L\<geqslant\>L<rsub|0>> and all
    <math|\<varphi\><rsup|\<sharp\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>>,
    there is a unique <math|\<varphi\><rsup|m>=\<cal-K\><rsup|m>\<varphi\><rsup|\<sharp\>>>
    such that

    <\equation*>
      \<varphi\><rsup|m>=<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>>\<varphi\><rsup|m>+\<varphi\><rsup|\<sharp\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>,
    </equation*>

    which satisfies the bound

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<cal-K\><rsup|m>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>+<around*|\||w|\|><rsup|-1>L<rsup|<around*|(|\<theta\>-1|)>/<around*|(|2\<theta\>|)>-<wide|\<varepsilon\>|\<bar\>>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2><around*|(|\<cal-K\><rsup|m>\<varphi\><rsup|\<sharp\>>-\<varphi\><rsup|\<sharp\>>|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>.>>>>><label|eq:controlled-est>
    </equation>

    All the estimates are uniform in <math|m> and true in the limit
    <math|m\<rightarrow\>\<infty\>>. We denote
    <math|\<cal-K\>=\<cal-K\><rsup|\<infty\>>>.
  </lemma>

  <\proof>
    We start with the estimate on<nbsp><math|\<cal-G\><rsub|+><rsup|m,\<succ\>>>.
    We have, for <math|\<varepsilon\>\<in\><around*|]|0,1/2-1/<around*|(|2\<theta\>|)>|[>>,
    using Lemma<nbsp><reference|lem:uniform-bds-G>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsub|+><rsup|m,\<succ\>>\<psi\>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<geqslant\>M<around*|(|\<cal-N\>|)>><rsup|>\<cal-G\><rsub|+><rsup|m>\<psi\>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>M<around*|(|\<cal-N\>|)><rsup|-1/2+1/<around*|(|2\<theta\>|)>+\<varepsilon\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>-\<varepsilon\>>\<cal-G\><rsub|+><rsup|m>\<psi\>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)>M<around*|(|\<cal-N\>+1|)><rsup|-1/2+1/<around*|(|2\<theta\>|)>+\<varepsilon\>><around*|(|\<cal-N\>+1|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2-\<varepsilon\>>\<psi\>|\<\|\|\>>.>>>>
    </eqnarray*>

    The bound on <math|\<cal-G\><rsub|-><rsup|m,\<succ\>>> can be obtained
    using again Lemma<nbsp><reference|lem:uniform-bds-G>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsub|-><rsup|m,\<succ\>>\<psi\>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<geqslant\>M<around*|(|\<cal-N\>|)>><rsup|>\<cal-G\><rsub|-><rsup|m>\<psi\>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>M<around*|(|\<cal-N\>|)><rsup|-1/2+1/<around*|(|2\<theta\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>>\<cal-G\><rsub|-><rsup|m>\<psi\>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>M<around*|(|\<cal-N\>-1|)><rsup|-1/2+1/<around*|(|2\<theta\>|)>>\<cal-N\><rsup|3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>.>>>>
    </eqnarray*>

    In conclusion, for <math|\<varepsilon\>\<in\><around*|]|0,<around*|(|\<theta\>-1|)>/<around*|(|2\<theta\>|)>|[>>,
    choosing <math|M<around*|(|n|)>=L <around*|(|n+1|)><rsup|3\<theta\>/<around*|(|\<theta\>-1-2\<theta\>\<varepsilon\>|)>>>,
    for <math|L\<geqslant\>1>,

    <\equation*>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsup|m,\<succ\>>\<psi\>|\<\|\|\>>\<lesssim\>L<rsup|-1/2+1/<around*|(|2\<theta\>|)>+\<varepsilon\>><around*|\||w|\|><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>.
    </equation*>

    Now let <math|\<varphi\><rsup|\<sharp\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>>,
    the map

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<Psi\><rsup|m>:w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>\<rightarrow\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>,>>|<row|<cell|\<psi\>\<mapsto\>\<Psi\><rsup|m><around*|(|\<psi\>|)>\<assign\><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>>\<psi\>+\<varphi\><rsup|\<sharp\>>,>>>>>
    </equation*>

    satisfies, for some positive constant<nbsp><math|C>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<Psi\><rsup|m><around*|(|\<psi\>|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsup|m,\<succ\>>\<psi\>|\<\|\|\>>+<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C
      L<rsup|-1/2+1/<around*|(|2\<theta\>|)>+\<varepsilon\>><around*|\||w|\|><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>+<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>.>>>>
    </eqnarray*>

    Namely, <math|\<Psi\><rsup|m>> is well-defined and, choosing <math|L>
    large enough, it is a contraction leaving the ball of radius
    <math|2<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>>
    invariant. Therefore, it has a unique fixed point
    <math|\<cal-K\><rsup|m>\<varphi\><rsup|\<sharp\>>> satisfying the claimed
    inequalities.
  </proof>

  <\remark>
    In the previous lemma, the cut-off <math|M<around*|(|n|)>> depends via
    <math|<around*|\||w|\|>> on the weight<nbsp><math|w>. In the following we
    will only use <with|font-shape|italic|polynomial weights> of the form
    <math|w<around*|(|n|)>=<around*|(|1+n|)><rsup|\<alpha\>>> with
    <math|<around*|\||\<alpha\>|\|>\<leqslant\>K> for a fixed <math|K>. In
    this case <math|<around*|\||w|\|>> is uniformly bounded and it is
    possible to select a cut-off which is adapted to all those weights. This
    will be fixed once and for all and not discussed further.
  </remark>

  <\proposition>
    <label|prop:well-def-gen>Let <math|w> be a polynomial weight,
    <math|\<gamma\>\<geqslant\>0>, <math|<wide|\<varepsilon\>|\<bar\>>> as in
    Lemma<nbsp><reference|lem:exist-controlled>,

    <\equation*>
      \<alpha\><around*|(|\<gamma\>|)>=<frac|\<theta\><around*|(|6\<gamma\>+5|)>-2|2<around*|(|\<theta\>-1|)>>.
    </equation*>

    Let\ 

    <\equation*>
      \<varphi\><rsup|\<sharp\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>\<cap\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1+\<cal-N\>|)><rsup|-\<alpha\><around*|(|\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>,
    </equation*>

    and set <math|\<varphi\><rsup|m>\<assign\>\<cal-K\><rsup|m>\<varphi\><rsup|\<sharp\>>>.
    Then <math|\<cal-L\><rsup|m>\<varphi\><rsup|m>> is a well-defined
    operator and we have the bound\ 

    <\equation>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1+\<cal-N\>|)><rsup|\<alpha\><around*|(|\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<sharp\>>|\<\|\|\>>.<label|eq:est-G-minor>
    </equation>
  </proposition>

  <\proof>
    By eq.<nbsp><eqref|eq:act-Lm> we need only to estimate
    <math|\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>>. We first deal with
    <math|\<cal-G\><rsub|+><rsup|m,\<prec\>>>: we have
    by<nbsp><eqref|eq:unifbdG1>, for <math|\<delta\>\<less\>1/2-1/<around*|(|2\<theta\>|)>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<cal-G\><rsub|+><rsup|m,\<prec\>>\<varphi\><rsup|m>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>><with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>M<around*|(|\<cal-N\>|)>>\<cal-G\><rsub|+><rsup|m>\<varphi\><rsup|m>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>M<around*|(|\<cal-N\>|)><rsup|\<gamma\>+1/2-\<delta\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2+\<delta\>>\<cal-G\><rsub|+><rsup|m>\<varphi\><rsup|m>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)>M<around*|(|\<cal-N\>+1|)><rsup|\<gamma\>+1/2><around*|(|\<cal-N\>+1|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>>\<varphi\><rsup|m>|\<\|\|\>>.>>>>
    </eqnarray*>

    For <math|\<cal-G\><rsub|-><rsup|m,\<prec\>>>, it follows in a similar
    way from estimate<nbsp><eqref|eq:unifbdG2> that, for every
    <math|\<delta\>\<in\><around*|]|0,1/<around*|(|2\<theta\>|)>|]>>,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<cal-G\><rsub|-><rsup|m,\<prec\>>\<varphi\><rsup|m>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>><with|math-font|Bbb*|1><rsub|<around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>M<around*|(|\<cal-N\>|)>>\<cal-G\><rsub|-><rsup|m>\<varphi\><rsup|m>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>M<around*|(|\<cal-N\>|)><rsup|\<gamma\>+1/<around*|(|2\<theta\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>>\<cal-G\><rsub|-><rsup|m>\<varphi\><rsup|m>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>M<around*|(|\<cal-N\>-1|)><rsup|\<gamma\>+1/<around*|(|2\<theta\>|)>>\<cal-N\><rsup|3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m>|\<\|\|\>>.>>>>
    </eqnarray*>

    These bounds and the definition of <math|M<around*|(|n|)>> give the
    claimed bound on<nbsp><math|\<cal-G\><rsup|m,\<prec\>>>.
  </proof>

  <subsection|Limiting generator and its domain>

  <\lemma>
    <label|lem:density>Let <math|w> be a weight and take a cut-off function
    as in Proposition<nbsp><reference|prop:well-def-gen> with
    <math|\<gamma\>=0>. Set

    <\equation*>
      \<cal-D\><rsub|w><around*|(|\<cal-L\>|)>\<assign\><around*|{|\<cal-K\>\<varphi\><rsup|\<sharp\>>:\<varphi\><rsup|\<sharp\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>\<cap\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|\<cal-N\>+1|)><rsup|-\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>|}>.
    </equation*>

    Then <math|\<cal-D\><rsub|w><around*|(|\<cal-L\>|)>> is dense in
    <math|w<around*|(|\<cal-N\>|)><rsup|-1>\<cal-H\>>. If <math|w\<equiv\>1>
    we simply write <math|\<cal-D\><around*|(|\<cal-L\>|)>>.
  </lemma>

  <\proof>
    Note that <math|w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>\<cap\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|\<cal-N\>+1|)><rsup|-\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>>
    is dense in <math|w<around*|(|\<cal-N\>|)><rsup|-1>\<cal-H\>>, therefore,
    in order to prove Lemma<nbsp><reference|lem:density>, it suffices to show
    that, for any <math|\<psi\>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>\<cap\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|\<cal-N\>+1|)><rsup|-\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>>
    and for all <math|\<nu\>\<geqslant\>1>, there exists
    <math|\<varphi\><rsup|\<nu\>>\<in\>\<cal-D\><rsub|w><around*|(|\<cal-L\>|)>>
    such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2><around*|(|\<varphi\><rsup|\<nu\>>-\<psi\>|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|\<nu\><rsup|-<around*|(|\<theta\>-1|)>/<around*|(|2\<theta\>|)>+<wide|\<varepsilon\>|\<bar\>>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>,<eq-number><label|eq:density-e1>>>|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<nu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>,<eq-number><label|eq:density-e2>>>|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\>|)>\<varphi\><rsup|\<nu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|\<nu\><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>><around*|(|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<psi\>|\<\|\|\>>|\<nobracket\>><eq-number><label|eq:density-e3>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>|)>,>>>>
    </eqnarray*>

    for some <math|\<delta\>\<gtr\>0>. By
    Lemma<nbsp><reference|lem:exist-controlled>, there exists
    <math|\<varphi\><rsup|\<nu\>>\<in\>w<around*|(|\<cal-N\>|)><rsup|-1>\<cal-H\>>
    such that

    <\equation*>
      \<varphi\><rsup|\<nu\>><rsub|>=<with|math-font|Bbb*|1><rsub|\<nu\>M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\>\<varphi\><rsup|\<nu\>>+\<psi\>
    </equation*>

    and satisfying estimates<nbsp><eqref|eq:density-e1>\U<eqref|eq:density-e2>.
    We are left to show that <math|\<varphi\><rsup|\<nu\>>\<in\>\<cal-D\><rsub|w><around*|(|\<cal-L\>|)>>
    and<nbsp><eqref|eq:density-e3>. Note that

    <\equation*>
      \<varphi\><rsup|\<nu\>><rsub|>=<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|\<succ\>>\<varphi\><rsup|\<nu\>>+\<varphi\><rsup|\<nu\>,\<sharp\>>,
    </equation*>

    where

    <\equation*>
      \<varphi\><rsup|\<nu\>,\<sharp\>>=\<psi\>-<with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>M<around*|(|\<cal-N\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\>\<varphi\><rsup|\<nu\>>.
    </equation*>

    In particular, we have <math|\<cal-L\>\<varphi\><rsup|\<nu\>>=\<varphi\><rsup|\<nu\>>+\<cal-G\><rsup|\<prec\>>\<varphi\><rsup|\<nu\>>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|\<nu\>,\<sharp\>>>,
    and, by Proposition<nbsp><reference|prop:well-def-gen>, it suffices to
    estimate <math|\<varphi\><rsup|\<nu\>,\<sharp\>>> in
    <math|w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>\<cap\>w<around*|(|\<cal-N\>|)><rsup|-1><around*|(|\<cal-N\>+1|)><rsup|-\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-H\>>.
    The first contribution, <math|\<psi\>>, satisfies the required bounds by
    assumption, so it is enough to show that the second contribution, which
    we denote by <math|\<psi\><rsup|\<nu\>>>, satisfies

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<psi\><rsup|\<nu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|\<nu\><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>,<eq-number><label|eq:density-e4>>>|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\><rsup|\<nu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\>|\<\|\|\>>.<eq-number><label|eq:density-e5>>>>>
    </eqnarray*>

    Notice that <math|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<psi\><rsup|\<nu\>>=-<with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>M<around*|(|\<cal-N\>|)>>\<cal-G\>\<varphi\><rsup|\<nu\>>>,
    hence estimate<nbsp><eqref|eq:density-e4> can be obtained from the
    uniform bounds in Lemma<nbsp><reference|lem:uniform-bds-G> as follows
    (note that those bounds are valid also when <math|m=+\<infty\>>). We
    have, for<nbsp><math|\<cal-G\><rsub|+>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>
      <with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>M<around*|(|\<cal-N\>|)>>
      \<cal-G\><rsub|+>\<varphi\>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>>
      <with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>M<around*|(|\<cal-N\>|)>>
      <around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>-\<delta\>>\<cal-G\><rsub|+>\<varphi\>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|\<nu\><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>><around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)>M<around*|(|\<cal-N\>+1|)><rsup|1/<around*|(|2\<theta\>|)>+\<delta\>><around*|(|\<cal-N\>+1|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2-\<delta\>>\<varphi\>|\<\|\|\>>.>>>>>
    </equation*>

    For <math|\<cal-G\><rsub|->> we have, instead

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>*M<around*|(|\<cal-N\>|)>>\<cal-G\><rsub|->\<varphi\>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/<around*|(|2\<theta\>|)>>
      <with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>*M<around*|(|\<cal-N\>|)>>
      <around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>>\<cal-G\><rsub|->\<varphi\>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|\<nu\><rsup|1/<around*|(|2\<theta\>|)>><around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>M<around*|(|\<cal-N\>-1|)><rsup|1/<around*|(|2\<theta\>|)>>\<cal-N\><rsup|3/2>
      <with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>*M<around*|(|\<cal-N\>|)>>
      <around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>>\<cal-G\><rsub|->\<varphi\>|\<\|\|\>>,>>>>>
    </equation*>

    which gives estimate<nbsp><eqref|eq:density-e4> if we choose
    <math|<wide|\<varepsilon\>|\<bar\>>> small enough. In order to obtain
    estimate<nbsp><eqref|eq:density-e5>, note that, for
    <math|\<kappa\>\<in\><around*|]|0,<around*|(|\<theta\>-1|)>/<around*|(|2\<theta\>|)>|[>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\><rsup|\<nu\>>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>
      <with|math-font|Bbb*|1><rsub|M<around*|(|\<cal-N\>|)>\<leqslant\><around*|\||\<cal-L\><rsub|\<theta\>>|\|>\<less\>\<nu\>M<around*|(|\<cal-N\>|)>>
      \<cal-G\>\<varphi\><rsup|\<nu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|M<around*|(|n|)><rsup|-<around*|(|\<theta\>-1|)>/\<theta\>+2\<kappa\>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>-\<kappa\>><rsup|>\<cal-G\><rsub|+>\<varphi\><rsup|\<nu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+M<around*|(|n|)><rsup|-<around*|(|\<theta\>-1|)>/\<theta\>+2\<kappa\>><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/<around*|(|2\<theta\>|)>>\<cal-G\><rsub|->\<varphi\><rsup|\<nu\>>|\<\|\|\>>>>>>>
    </equation*>

    Now recall that <math|M<around*|(|n|)>\<simeq\><around*|(|n+1|)><rsup|3\<theta\>/<around*|(|\<theta\>-1-2\<theta\><wide|\<varepsilon\>|\<bar\>>|)>>>
    and get by <eqref|eq:unifbdG1>\U<eqref|eq:unifbdG2> the inequality

    <\equation*>
      <around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|\<cal-N\>+1|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<psi\><rsup|\<nu\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1+\<cal-N\>|)><rsup|\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|\<nu\>>|\<\|\|\>>.
    </equation*>

    Applying <eqref|eq:controlled-est> yields the result.
  </proof>

  <\lemma>
    <label|lem:diss>For any <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\>|)>>,
    we have

    <\equation*>
      \<langle\>\<varphi\>,\<cal-L\>\<varphi\>\<rangle\>\<leqslant\>0.
    </equation*>

    In particular, the operator <math|<around*|(|\<cal-L\>,\<cal-D\><around*|(|\<cal-L\>|)>|)>>
    is dissipative.
  </lemma>

  <\proof>
    Notice that <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\>|)>>
    implies <math|\<cal-L\><rsub|\<theta\>>\<varphi\>,\<cal-G\>\<varphi\>\<in\><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<cal-H\>>
    and <math|\<varphi\>\<in\><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|1+\<cal-N\>|)><rsup|-1>\<cal-H\>>.
    These regularities are enough to proceed by approximation and establish
    that

    <\equation*>
      \<langle\>\<varphi\>,\<cal-L\>\<varphi\>\<rangle\>=-\<langle\>\<varphi\>,<around*|(|-\<cal-L\><rsub|\<theta\>>|)>\<varphi\>\<rangle\>+\<langle\>\<varphi\>,\<cal-G\>\<varphi\>\<rangle\>=-\<langle\>\<varphi\>,<around*|(|-\<cal-L\><rsub|\<theta\>>|)>\<varphi\>\<rangle\>=-<around*|\<\|\|\>|<around*|(|-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|2>\<leqslant\>0,
    </equation*>

    where we used the anti-symmetry of the form associated to
    <math|\<cal-G\>>, i.e. <math|\<langle\>\<varphi\>,\<cal-G\>\<varphi\>\<rangle\>=0>.
  </proof>

  <subsection|Existence and uniqueness for the Kolmogorov equation>

  Having defined a domain for <math|\<cal-L\>> it remains to study the
  Kolmogorov equation <math|\<partial\><rsub|t>\<varphi\>=\<cal-L\>\<varphi\>>.
  In particular, we consider the equation for
  <math|\<varphi\><rsup|m,\<sharp\>>>, which was defined
  in<nbsp><eqref|eq:phimsharp>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|t>\<varphi\><rsup|m,\<sharp\>>+<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>>>|<cell|=>|<cell|\<cal-L\><rsup|m>\<varphi\><rsup|m>+<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>>\<partial\><rsub|t>\<varphi\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|\<varphi\><rsup|m>+\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>>\<partial\><rsub|t>\<varphi\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|\<varphi\><rsup|m>+\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-G\><rsup|m,\<succ\>><around*|(|\<varphi\><rsup|m>+\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>>|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|\<Phi\><rsup|m,\<sharp\>>.>>>>>
  </equation*>

  We want to get a suitable bound in terms of
  <math|\<varphi\><rsup|m,\<sharp\>><rsub|0>> for each term of
  <math|\<Phi\><rsup|m,\<sharp\>>>. The Schauder estimate in
  Lemma<nbsp><reference|lemma:schauder> will be crucial. We will also need
  the following result.

  <\lemma>
    We have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|(|t
      e<rsup|t C>+1|)><rsup|1/2><around*|(|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0><rsup|m,\<sharp\>>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0><rsup|m,\<sharp\>>|\<\|\|\>>|)>.>>>>><label|eq:est-phi-sharp>
    </equation>
  </lemma>

  <\proof>
    <with|color|red|>By<nbsp><eqref|eq:ctrl-phi> and
    Lemma<nbsp><reference|lem:exist-controlled> it follows that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2>\<cal-G\><rsup|m,\<succ\>>\<varphi\><rsup|m><around*|(|t|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|t
      e<rsup|t C><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p>\<cal-L\><rsup|m>\<varphi\><rsup|m><rsub|0>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m><rsub|0>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|(|t
      e<rsup|t C>+1|)><rsup|1/2><around*|(|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsub|0><rsup|m,\<sharp\>>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsub|0><rsup|m,\<sharp\>>|\<\|\|\>>|)>,>>>>>
    </equation*>

    where in the last step we exploited Proposition<nbsp><reference|prop:well-def-gen>.
  </proof>

  For <math|\<gamma\>\<in\><around*|]|1/2,1-1/<around*|(|2\<theta\>|)>|[>>,
  we have that, by the estimates<nbsp><eqref|eq:unifbdG1>
  and<nbsp><eqref|eq:unifbdG2>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>-1>\<cal-G\><rsup|m,\<succ\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>+1/2+1/<around*|(|2\<theta\>|)>>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>+1/2+1/<around*|(|2\<theta\>|)>>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>.>>>>
  </eqnarray*>

  By interpolation for products, there exists <math|q\<gtr\>0> such that, for
  all <math|\<varepsilon\>\<in\><around*|]|0,1|[>>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>+1/2+1/<around*|(|2\<theta\>|)>>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|C<rsub|\<varepsilon\>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>+1>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>,>>>>>
  </equation*>

  where the first term on the right-hand side can be controlled via the a
  priori estimate<nbsp><eqref|eq:est-phi-sharp>, while the second term can be
  absorbed on the left-hand side. Moreover, we have
  by<nbsp><eqref|eq:est-G-minor> and by estimate<nbsp><eqref|eq:est-phi-sharp>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m><around*|(|s|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|\<gamma\>|)>+\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>.>>>>>
  </equation*>

  Recalling <math|\<gamma\>\<in\><around*|]|1/2,1-1/<around*|(|2\<theta\>|)>|[>>
  and exploiting estimates<nbsp><eqref|eq:unifbdG1>\U<eqref|eq:unifbdG2>, we
  get

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>-1>\<cal-G\><rsup|m,\<succ\>>\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>-1/2+1/<around*|(|2\<theta\>|)>>\<cal-G\><rsup|m,\<prec\>>\<varphi\><rsup|m><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+3/2+\<alpha\><around*|(|\<gamma\>-1/2+1/<around*|(|2\<theta\>|)>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p+\<alpha\><around*|(|\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|\<\|\|\>>,>>>>>
  </equation*>

  where we used <math|3/2+\<alpha\><around*|(|\<gamma\>-1/2+1/<around*|(|2\<theta\>|)>|)>\<less\>\<alpha\><around*|(|\<gamma\>|)>>
  whenever <math|<wide|\<varepsilon\>|\<bar\>>\<less\>1/3-1/<around*|(|3\<theta\>|)>>.
  This bound can be controlled via<nbsp><eqref|eq:est-phi-sharp> as above. As
  a consequence, we established that, after renaming
  <math|q=q<around*|(|p,\<gamma\>|)>\<gtr\>0>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<Phi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>>|<cell|\<lesssim\><rsub|T>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q+\<alpha\><around*|(|0|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\>
    sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>+1>\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>,>>>>>
  </equation*>

  and hence, for <math|\<gamma\>\<in\><around*|]|1/2,1-1/<around*|(|2\<theta\>|)>|[>>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>>|<cell|\<lesssim\><rsub|T>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|T>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>.>>>>>
  </equation*>

  Recall <math|\<partial\><rsub|t>\<varphi\><rsup|m,\<sharp\>>=<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>\<varphi\><rsup|m,\<sharp\>>+\<Phi\><rsup|m,\<sharp\>><around*|(|t|)>>,
  so that

  <\equation*>
    sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<partial\><rsub|t>\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>.
  </equation*>

  By interpolation, this gives

  <\equation*>
    <around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>/2><around*|(|\<varphi\><rsup|m,\<sharp\>><around*|(|t|)>-\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|)>|\<\|\|\>>\<leqslant\><around*|\||t-s|\|><rsup|\<kappa\>><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<varphi\><rsup|m,\<sharp\>><rsub|0>|\<\|\|\>>.
  </equation*>

  Introduce now, for <math|p\<gtr\>0>, the sets

  <\equation*>
    \<cal-U\><rsub|p>=<big|cup><rsub|\<gamma\>\<in\><around*|]|<frac|1|2>,1-<frac|1|2\<theta\>>|[>>\<cal-K\><around*|(|1+\<cal-N\>|)><rsup|q<around*|(|p,\<gamma\>|)>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1-\<gamma\>>\<cal-H\>\<subset\>\<cal-H\>,
  </equation*>

  and <math|\<cal-U\>=<big|cup><rsub|p\<gtr\>\<alpha\><around*|(|0|)>>\<cal-U\><rsub|p>>.

  <\theorem>
    <label|thm:exist-kolmogorov>Let <math|p\<gtr\>0> and
    <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|p>>. Then there exists a
    solution\ 

    <\equation*>
      \<varphi\>\<in\><big|cup><rsub|\<delta\>\<gtr\>0>C<around*|(|\<bbb-R\><rsub|+>;<around*|(|1+\<cal-N\>|)><rsup|-p+\<delta\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>|)>
    </equation*>

    to the Kolmogorov backward equation <math|\<partial\><rsub|t>\<varphi\>=\<cal-L\>\<varphi\>>
    with initial condition <math|\<varphi\><around*|(|0|)>=\<varphi\><rsub|0>>.
    For <math|p\<gtr\>\<alpha\><around*|(|0|)>>, we have
    <math|\<varphi\>\<in\>C<around*|(|\<bbb-R\><rsub|+>,\<cal-D\><around*|(|\<cal-L\>|)>|)>\<cap\>C<rsup|1><around*|(|\<bbb-R\>,\<cal-H\>|)>>
    and, by dissipativity of<nbsp><math|\<cal-L\>>, this solution is unique.
  </theorem>

  <\proof>
    Let <math|\<varphi\><rsub|0>\<in\>\<cal-U\><rsub|p>> and set
    <math|\<varphi\><rsub|0><rsup|\<sharp\>>\<assign\>\<cal-K\><rsup|-1>\<varphi\><rsub|0>\<in\><around*|(|1+\<cal-N\>|)><rsup|-q><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1-\<gamma\>>\<cal-H\>>
    for <math|\<gamma\>\<in\><around*|]|1/2,1-1/<around*|(|2\<theta\>|)>|[>>
    and <math|p\<gtr\>0>. For <math|m\<in\>\<bbb-N\>>, let
    <math|\<varphi\><rsup|m>> be the solution to
    <math|\<partial\><rsub|t>\<varphi\><rsup|m>=\<cal-L\><rsup|m>\<varphi\><rsup|m>>
    with initial condition <math|\<varphi\><rsup|m><around*|(|0|)>=\<cal-K\><rsup|m>\<varphi\><rsub|0><rsup|\<sharp\>>>.
    A diagonal argument yields the relative compactness of bounded sets of
    <math|<around*|(|1+\<cal-N\>|)><rsup|-p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1-\<gamma\>/2>\<cal-H\>>
    in the space <math|<around*|(|1+\<cal-N\>|)><rsup|-p+\<delta\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>>
    for <math|\<delta\>\<gtr\>0>, with the consequence that, by Ascoli-Arzelà
    the sequence <math|<around*|(|\<varphi\><rsup|m,\<sharp\>>|)><rsub|m>> is
    relatively compact in <math|C<around*|(|\<bbb-R\><rsub|+>;<around*|(|1+\<cal-N\>|)><rsup|-p+\<delta\>><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1>\<cal-H\>|)>>
    equipped with the topology of uniform convergence on compact sets. We
    denote <math|\<varphi\><rsup|\<sharp\>>> a limit point of such a sequence
    and let <math|\<varphi\>=\<cal-K\>\<varphi\><rsup|\<sharp\>>>. Then,
    along the convergent subsequence,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<varphi\><around*|(|t|)>-\<varphi\><around*|(|0|)>>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><around*|(|\<varphi\><rsup|m><around*|(|t|)>-\<varphi\><rsup|m><around*|(|0|)>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|t>\<cal-L\><rsup|m>\<varphi\><rsup|m><around*|(|s|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|t><around*|(|\<cal-L\><rsub|\<theta\>>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>+\<cal-G\><rsup|m,\<prec\>>\<cal-K\><rsup|m>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|t><around*|(|\<cal-L\><rsub|\<theta\>>\<varphi\><rsup|\<sharp\>><around*|(|s|)>+\<cal-G\><rsup|m,\<prec\>>\<cal-K\><rsup|m>\<varphi\><rsup|m,\<sharp\>><around*|(|s|)>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><around*|(|\<cal-L\><rsub|\<theta\>>\<varphi\><rsup|\<sharp\>><around*|(|s|)>+\<cal-G\><rsup|\<prec\>>\<cal-K\>\<varphi\><rsup|\<sharp\>><around*|(|s|)>|)>
      \<mathd\>s,>>>>
    </eqnarray*>

    where we exploited our uniform bounds on
    <math|\<cal-L\><rsub|\<theta\>>>, <math|\<cal-G\><rsup|m,\<succ\>>>,
    <math|\<cal-K\><rsup|m>> and the convergence of
    <math|\<varphi\><rsup|m,\<sharp\>>> to <math|\<varphi\><rsup|\<sharp\>>>
    as <math|m\<rightarrow\>\<infty\>> to get the 4th equality, while the
    last step follows from our bounds for <math|\<cal-G\><rsup|\<prec\>>> and
    <math|\<cal-K\>>, together with the dominated convergence theorem.\ 

    If we take <math|p\<gtr\>\<alpha\><around*|(|0|)>>, then by definition
    (cfr.<nbsp>Lemma<nbsp><reference|lem:density>)
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<cal-L\>|)>>. Furthermore,
    <math|\<cal-L\>\<varphi\>\<in\>C<around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>>
    and we have <math|\<varphi\>\<in\>C<rsup|1><around*|(|\<bbb-R\><rsub|+>;\<cal-H\>|)>>
    because of the relation <math|\<varphi\><around*|(|t|)>-\<varphi\><around*|(|s|)>=<big|int><rsub|s><rsup|t>\<cal-L\>\<varphi\><around*|(|\<tau\>|)>
    \<mathd\>\<tau\>>. We can hence compute,\ 

    <\equation*>
      \<partial\><rsub|t><around*|\<\|\|\>|\<varphi\><around*|(|t|)>|\<\|\|\>><rsup|2>=2<around*|\<langle\>|\<varphi\><around*|(|t|)>,\<cal-L\>\<varphi\><around*|(|t|)>|\<rangle\>>\<leqslant\>0,
    </equation*>

    by the dissipativity of the operator <math|\<cal-L\>> given by
    Lemma<nbsp><reference|lem:diss>. Therefore, for any solution we have
    <math|<around*|\<\|\|\>|\<varphi\><around*|(|t|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<varphi\><rsub|0>|\<\|\|\>>>,
    which together with the linearity of the equation yields the uniqueness.
  </proof>

  <section|Bounds on the drift><label|sec:bounds>

  We prove there the key bounds on the drift <math|\<cal-G\><rsup|m>>.

  <\render-proof|Proof of Lemma<nbsp><reference|lem:uniform-bds-G>>
    We start by estimating <math|\<cal-G\><rsub|+><rsup|m>>. We have, by
    Lemma<nbsp><reference|lem:app-estimate> and since
    <math|\<gamma\>\<gtr\>1/<around*|(|2\<theta\>|)>>,

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|+><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>=<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<cal-F\><around*|(|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|+><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      n<rsup|2>w<around*|(|n|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><frac|<with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|1>+k<rsub|2>|\|>\<leqslant\>m><around*|\||k<rsub|1>+k<rsub|2>|\|><rsup|4>|<around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|2\<gamma\>><around*|\||k<rsub|1>|\|><rsup|2><around*|\||k<rsub|2>|\|><rsup|2>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      n<rsup|2>w<around*|(|n|)><rsup|2><big|sum><rsub|\<ell\>,k<rsub|3:n>><around*|(|<big|prod><rsub|i=3><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<ell\>|\|><rsup|4><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\>,k<rsub|3:n>|)>|\|><rsup|2><big|sum><rsub|k<rsub|1>+k<rsub|2>=\<ell\>><around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|-2\<gamma\>>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      n<rsup|2>w<around*|(|n|)><rsup|2><big|sum><rsub|\<ell\>,k<rsub|3:n>><around*|(|<big|prod><rsub|i=3><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<ell\>|\|><rsup|4><around*|(|1+L<rsub|\<theta\>><around*|(|\<ell\>,k<rsub|3:n>|)>|)><rsup|-2\<gamma\>+1/\<theta\>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\>,k<rsub|3:n>|)>|\|><rsup|2>.>>>>><label|eq:ineq1-proofbds>
    </equation>

    Introducing the notation <math|\<ell\><rsub|1>=\<ell\>=k<rsub|1>+k<rsub|2>>
    and <math|\<ell\><rsub|i>=k<rsub|i+1>> for <math|i\<geqslant\>2>, we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      n<rsup|2>w<around*|(|n|)><rsup|2><big|sum><rsub|\<ell\><rsub|1:n-1>><around*|(|<big|prod><rsub|i=1><rsup|n-1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|\||\<ell\><rsub|1>|\|><rsup|2><around*|(|1+L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n-1>|)>|)><rsup|-2\<gamma\>+1/\<theta\>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\><rsub|1:n-1>|)>|\|><rsup|2>.>>>>>
    </equation*>

    then using the symmetry of <math|<wide|\<varphi\>|^><rsub|n-1>> we reduce
    this to

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      n w<around*|(|n|)><rsup|2><big|sum><rsub|\<ell\><rsub|1:n-1>><around*|(|<big|prod><rsub|i=1><rsup|n-1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><frac|<around*|\||\<ell\><rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||\<ell\><rsub|n>|\|><rsup|2>|1+L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n-1>|)>><around*|(|1+L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n-1>|)>|)><rsup|-2\<gamma\>+1/\<theta\>+1><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\><rsub|1:n-1>|)>|\|><rsup|2>.>>>>>
    </equation*>

    from which we obtain

    <\equation*>
      \<lesssim\><big|sum><rsub|n\<geqslant\>1>n! <around*|(|n+1|)><rsup|2>
      w<around*|(|n+1|)><rsup|2><big|sum><rsub|\<ell\><rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|(|1+L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n>|)>|)><rsup|-2\<gamma\>+1/\<theta\>+1><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|\<ell\><rsub|1:n>|)>|\|><rsup|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)><around*|(|1+\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|<around*|(|1+1/\<theta\>|)>/2-\<gamma\>>\<varphi\>|\<\|\|\>><rsup|2>.
    </equation*>

    For <math|\<cal-G\><rsub|-><rsup|m>>, note first that, by the
    Cauchy-Schwarz inequality and by Lemma<nbsp><reference|lem:app-estimate>
    (since <math|\<gamma\>\<less\>1/2>),

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\||<big|sum><rsub|p+q=k<rsub|1>><around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)>
      <around*|(|k<rsub|1>\<cdot\>q|)><wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|2\<gamma\>-1-1/\<theta\>>>>|<row|<cell|>|<cell|\<times\><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||k<rsub|1><rsup|\<perp\>>\<cdot\>p|\|><rsup|2>
      <around*|\||k<rsub|1>\<cdot\>q|\|><rsup|2><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||k<rsub|1>|\|><rsup|2\<theta\>>|)><rsup|2\<gamma\>-1><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||k<rsub|1><rsup|\<perp\>>\<cdot\>p|\|><rsup|2>
      <around*|\||k<rsub|1>\<cdot\>q|\|><rsup|2><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>,>>>>>
    </equation*>

    therefore,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|-><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>=<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<cal-F\><around*|(|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|-><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><frac|1|<around*|\||k<rsub|1>|\|><rsup|4><around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|2\<gamma\>>>>>|<row|<cell|>|<cell|\<times\><around*|\||<big|sum><rsub|p+q=k<rsub|1>><around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)>
      <around*|(|k<rsub|1>\<cdot\>q|)><wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><frac|1|<around*|\||k<rsub|1>|\|><rsup|4><around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|2\<gamma\>>><around*|(|1+<around*|\||k<rsub|1>|\|><rsup|2\<theta\>>|)><rsup|2\<gamma\>-1>>>|<row|<cell|>|<cell|\<times\><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||k<rsub|1>|\|><rsup|4><around*|\||p|\|><rsup|2><around*|\||q|\|><rsup|2><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|k<rsub|1:n>><big|sum><rsub|p+q=k<rsub|1>><around*|(|<big|prod><rsub|i=2><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||2\<pi\>p|\|><rsup|2><around*|\||2\<pi\>q|\|><rsup|2>>>|<row|<cell|>|<cell|\<times\><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>,>>>>>
    </equation*>

    we now let <math|\<ell\><rsub|1>=p>, <math|\<ell\><rsub|2>=q>, and
    <math|\<ell\><rsub|i>=k<rsub|i-1>> for
    <math|3\<leqslant\>i\<leqslant\>n+1>, so that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|-><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|\<ell\><rsub|1:n+1>><around*|(|<big|prod><rsub|i=1><rsup|n+1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|(|1+<around*|\||\<ell\><rsub|1>|\|><rsup|2\<theta\>>+<around*|\||\<ell\><rsub|2>|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|\<ell\><rsub|1:n+1>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|\<ell\><rsub|1:n+1>><around*|(|<big|prod><rsub|i=1><rsup|n+1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|(|1+<around*|\||\<ell\><rsub|1>|\|><rsup|2\<theta\>>+\<cdots\>+<around*|\||\<ell\><rsub|n+1>|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|\<ell\><rsub|1:n+1>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>1>n!
      w<around*|(|n-1|)><rsup|2>n<rsup|3><big|sum><rsub|\<ell\><rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|(|1+<around*|\||\<ell\><rsub|1>|\|><rsup|2\<theta\>>+\<cdots\>+<around*|\||\<ell\><rsub|n>|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|\<ell\><rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>\<cal-N\><rsup|3/2><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|<around*|(|1+1/\<theta\>|)>/2-\<gamma\>>\<varphi\>|\<\|\|\>><rsup|2>>>>>>
    </equation*>

    which gives the uniform bound.

    \;

    Let us now discuss the <math|m>-dependent estimates, we have for
    <math|\<cal-G\><rsub|+><rsup|m>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>\<cal-G\><rsub|+><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>=<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<cal-F\><around*|(|\<cal-G\><rsub|+><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      w<around*|(|n|)><rsup|2>n<rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|1>+k<rsub|2>|\|>\<leqslant\>m><frac|<around*|\||k<rsub|1>+k<rsub|2>|\|><rsup|4>|<around*|\||k<rsub|1>|\|><rsup|2><around*|\||k<rsub|2>|\|><rsup|2>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>2>n!
      w<around*|(|n|)><rsup|2>n<rsup|2>>>|<row|<cell|>|<cell|\<times\><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=3><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||2\<pi\><around*|(|k<rsub|1>+k<rsub|2>|)>|\|><rsup|2><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|1>+k<rsub|2>|\|>\<leqslant\>m><around*|\||k<rsub|1>+k<rsub|2>|\|><rsup|2\<theta\>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>2>n!
      w<around*|(|n|)><rsup|2>n<rsup|2><big|sum><rsub|\<ell\><rsub|1:n-1>><around*|(|<big|prod><rsub|i=1><rsup|n-1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|\||\<ell\><rsub|1>|\|><rsup|2\<theta\>><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\><rsub|1:n-1>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>2>n!
      w<around*|(|n|)><rsup|2>n<big|sum><rsub|\<ell\><rsub|1:n-1>><around*|(|<big|prod><rsub|i=1><rsup|n-1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)>L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n-1>|)><around*|\||<wide|\<varphi\>|^><rsub|n-1><around*|(|\<ell\><rsub|1:n-1>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>1>n!
      w<around*|(|n+1|)><rsup|2><around*|(|n+1|)><rsup|2><big|sum><rsub|\<ell\><rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)><around*|(|1+L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n>|)>|)><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|\<ell\><rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><around*|\<\|\|\>|w<around*|(|\<cal-N\>+1|)><around*|(|1+\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|2>.>>>>>
    </equation*>

    Finally, for <math|\<cal-G\><rsub|-><rsup|m>> we have,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)>\<cal-G\><rsub|-><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>=<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||\<cal-F\><around*|(|\<cal-G\><rsub|-><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4><big|sum><rsub|k<rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><frac|<with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||p|\|>,<around*|\||q|\|>\<leqslant\>m>|<around*|\||k<rsub|1>|\|><rsup|4>>>>|<row|<cell|>|<cell|\<times\><around*|\||<big|sum><rsub|p+q=k<rsub|1>><around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)>
      <around*|(|k<rsub|1>\<cdot\>q|)><wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|4>>>|<row|<cell|>|<cell|\<times\><big|sum><rsub|k<rsub|1:n>><big|sum><rsub|p+q=k<rsub|1>><around*|(|<big|prod><rsub|i=2><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)><around*|\||2\<pi\>p|\|><rsup|2><around*|\||2\<pi\>q|\|><rsup|2><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||p|\|>,<around*|\||q|\|>\<leqslant\>m><around*|\||k<rsub|1>|\|><rsup|2><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|3><big|sum><rsub|p,q,k<rsub|2:n>><around*|(|<big|prod><rsub|i=2><rsup|n><around*|\||2\<pi\>k<rsub|i>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|\<times\><around*|\||2\<pi\>p|\|><rsup|2><around*|\||2\<pi\>q|\|><rsup|2><around*|(|<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>+<around*|\||k<rsub|2>|\|><rsup|2\<theta\>>+\<cdots\>+<around*|\||k<rsub|n>|\|><rsup|2\<theta\>>|)><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>0>n!
      w<around*|(|n|)><rsup|2><around*|(|n+1|)><rsup|3><big|sum><rsub|\<ell\><rsub|1:n+1>><around*|(|<big|prod><rsub|i=1><rsup|n+1><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)>L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n+1>|)><around*|\||<wide|\<varphi\>|^><rsub|n+1><around*|(|\<ell\><rsub|1:n+1>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><big|sum><rsub|n\<geqslant\>1>n!
      w<around*|(|n-1|)><rsup|2>n<rsup|2><big|sum><rsub|\<ell\><rsub|1:n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||2\<pi\>\<ell\><rsub|i>|\|><rsup|2>|)>L<rsub|\<theta\>><around*|(|\<ell\><rsub|1:n>|)><around*|\||<wide|\<varphi\>|^><rsub|n><around*|(|\<ell\><rsub|1:n>|)>|\|><rsup|2>>>|<row|<cell|\<lesssim\>>|<cell|m<rsup|2><around*|\<\|\|\>|w<around*|(|\<cal-N\>-1|)>\<cal-N\><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1/2>\<varphi\>|\<\|\|\>><rsup|2>.>>>>>
    </equation*>

    \;
  </render-proof>

  <section|Stochastic Navier\UStokes on the plane><label|s:whole-space>

  In this section we prove that the main results of the paper, namely
  existence and uniqueness of energy solution for the hyper-viscous
  Navier\UStokes eq.<nbsp><eqref|eq:navierstokes> extends very naturally to
  the setting of the whole plane <math|\<bbb-R\><rsup|2>>. We will discuss
  first existence of martingale solutions via a limiting procedure involving
  finite volume approximations, then we will show that the Kolmogorov
  equation can be solved also in the full space, which implies, as in the
  periodic setting, uniqueness in law.

  \;

  <paragraph|The invariant measure>At the beginning of the paper, we
  introduced the invariant measure of the problem, i.e., the energy
  measure<nbsp><math|\<mu\>> given by eq.<nbsp><eqref|eq:energy-measure>. The
  computation of the covariance in the current case gives, for any
  <math|\<varphi\>,\<psi\>\<in\>\<cal-S\>>,

  <\equation*>
    \<bbb-E\><around*|[|\<omega\><around*|(|\<varphi\>|)>\<omega\><around*|(|\<psi\>|)>|]>=<around*|\<langle\>|<around*|(|-\<Delta\>|)><rsup|1/2>\<varphi\>,<around*|(|-\<Delta\>|)><rsup|1/2>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>\<backassign\><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>,
  </equation*>

  where <math|<wide|H|\<dot\>><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>>
  denotes the so-called <em|homogeneous Sobolev space> of
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>> functions <math|f> having
  norm <math|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\||\<xi\>|\|><rsup|2s><around*|\||<wide|f|^><around*|(|\<xi\>|)>|\|><rsup|2>
  \<mathd\>\<xi\>> finite. We denote by <math|\<mu\><rsub|\<bbb-R\><rsup|2>>>
  the energy measure in the case of the whole space.\ 

  <paragraph|A new approximating problem>In order to approximate stochastic
  Navier-Stokes equations on the whole space, we study Galerkin approximation
  problems on scaled tori <math|\<bbb-T\><rsup|2><rsub|\<lambda\>>\<assign\>\<bbb-R\><rsup|2>\<setminus\><around*|(|2\<pi\>\<lambda\>\<bbb-Z\><rsup|2>|)>>,
  <math|\<lambda\>\<gtr\>0>, with the goal to take first the limit
  as<nbsp><math|\<lambda\>\<rightarrow\>\<infty\>>, allowing us to pass to
  the case of<nbsp><math|\<bbb-R\><rsup|2>>. For
  <math|f:\<bbb-T\><rsup|2><rsub|\<lambda\>>\<rightarrow\>\<bbb-R\>>, we
  define the Fourier transform <math|\<cal-F\><rsub|\<lambda\>><around*|(|f|)>=<wide|f|\<invbreve\>>:\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>\<rightarrow\>\<bbb-R\>>
  as\ 

  <\equation*>
    \<cal-F\><rsub|\<lambda\>><around*|(|f|)><around*|(|k|)>=<wide|f|\<invbreve\>><around*|(|k|)>=<big|int><rsub|\<bbb-T\><rsub|\<lambda\>><rsup|2>>e<rsup|-2\<pi\>\<iota\>k\<cdot\>x>f<around*|(|x|)>
    \<mathd\>x,<space|2em>k\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>,
  </equation*>

  while the inverse transform is given by

  <\equation*>
    \<cal-F\><rsub|\<lambda\>><rsup|-1><around*|(|f|)><around*|(|x|)>=<around*|(|2\<pi\>\<lambda\>|)><rsup|-2><big|sum><rsub|k\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>>e<rsup|2\<pi\>\<iota\>k\<cdot\>x>f<around*|(|k|)>,<space|2em>x\<in\>\<bbb-T\><rsup|2><rsub|\<lambda\>>.
  </equation*>

  Plancherel theorem now reads as\ 

  <\equation*>
    <around*|(|2\<pi\>\<lambda\>|)><rsup|-2><big|sum><rsub|k\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>>\<cal-F\><rsub|\<lambda\>><around*|(|f|)><around*|(|k|)>
    <wide|\<cal-F\><rsub|\<lambda\>><around*|(|g|)><around*|(|k|)><rsub|>|\<bar\>>=<big|int><rsub|\<bbb-T\><rsub|\<lambda\>><rsup|2>>f<around*|(|x|)>g<around*|(|x|)>
    \<mathd\>x.
  </equation*>

  The <math|\<cal-H\>>-norm is now given by

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-H\><rsub|\<lambda\>>>=<big|sum><rsub|n=0><rsup|\<infty\>>n!
    <around*|\<\|\|\>|\<varphi\><rsub|n>|\<\|\|\>><rsup|2><rsub|<around*|(|H<rsup|1><rsub|0><around*|(|\<bbb-T\><rsub|\<lambda\>><rsup|2>|)>|)><rsup|\<otimes\>n>>\<simeq\><big|sum><rsub|n=0><rsup|\<infty\>>n!
    \<lambda\><rsup|-2n><big|sum><rsub|k<rsub|1:n>\<in\><around*|(|\<lambda\><rsup|-1>\<bbb-Z\><rsup|2><rsub|0>|)><rsup|n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>
    |)> <around*|\||<wide|\<varphi\>|\<invbreve\>><rsub|n><around*|(|k<rsub|1:n>|)>|\|><rsup|2>.
  </equation*>

  The Biot-Savart kernel is <math|K<around*|(|x|)>=-<around*|(|2\<pi\>|)><rsup|-3>\<lambda\><rsup|-2>\<iota\><big|sum><rsub|k\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>>k<rsup|\<bot\>><around*|\||k|\|><rsup|-2>e<rsup|2\<pi\>\<iota\>k\<cdot\>x>>,
  for <math|x\<in\>\<bbb-T\><rsup|2><rsub|\<lambda\>>>, since from the
  relation <math|\<omega\>=\<nabla\><rsup|\<bot\>>\<cdot\>u> we get

  <\equation*>
    <wide|\<omega\>|\<invbreve\>><around*|(|k|)>=2\<pi\>\<iota\>k<rsub|2>
    <wide|u|\<invbreve\>><rsub|1><around*|(|k|)>-2\<pi\>\<iota\>k<rsub|1>
    <wide|u|\<invbreve\>><rsub|2><around*|(|k|)>=2\<pi\>\<iota\>k<rsup|\<bot\>>\<cdot\><wide|u|\<invbreve\>><around*|(|k|)>,
  </equation*>

  which gives <math|<wide|u|\<invbreve\>><around*|(|k|)>=-2\<pi\>
  \<iota\>k<rsup|\<top\>><around*|\||2\<pi\>k|\|><rsup|-2>\<cdot\><wide|\<omega\>|\<invbreve\>><around*|(|k|)>>.

  <math|\<cal-L\><rsub|\<theta\>><rsup|\<lambda\>,m>> can again be
  represented in Fourier terms by<nbsp><eqref|eq:ltheta-fourier> for
  <math|k<rsub|1>,\<ldots\>,k<rsub|n>\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>>.
  The (<math|\<lambda\>>-)Fourier transform of
  <math|\<cal-G\><rsub|+><rsup|\<lambda\>,m>> is exactly the same as in
  <eqref|eq:gp-fourier>, while the one of
  <math|\<cal-G\><rsub|-><rsup|\<lambda\>,m>> is as
  in<nbsp><eqref|eq:gm-fourier> but multiplied by a factor
  <math|\<lambda\><rsup|-2>> due to the convolution. Following the proof of
  Lemma<nbsp><reference|lem:uniform-bds-G>, we get some estimates of
  <math|\<cal-G\><rsub|\<pm\>><rsup|\<lambda\>,m>> uniform both in <math|m>
  and in <math|\<lambda\>> (up to the <math|\<lambda\>>-dependence of the
  <math|\<cal-H\><rsub|\<lambda\>>>-norm). After getting this estimate we
  obtain the same result as in Lemma<nbsp><reference|lemma:galerkin-estimates>,
  for every <math|\<lambda\>\<gtr\>0>.\ 

  <\render-proof|Proof of Lemma<nbsp><reference|lem:uniform-bds-G>>
    We show here the two bounds for <math|\<cal-G\><rsub|\<pm\>><rsup|\<lambda\>,m>>.
    For <math|\<cal-G\><rsub|+><rsup|\<lambda\>,m>>, the main difference with
    respect to the proof presented in Section<nbsp><reference|sec:bounds> is
    the presence of the <math|\<lambda\><rsup|-2n>> term in the definition of
    the norm (and, of course, of a different Fourier transform), the sum on
    <math|k<rsub|1>+k<rsub|2>=\<ell\>> in the third step of the
    inequality<nbsp><eqref|eq:ineq1-proofbds> eats also a term
    <math|\<lambda\><rsup|-2>>, hence thereafter we will have
    <math|\<lambda\><rsup|-2<around*|(|n-1|)>>>, which is the correct term
    that will enter the norm at the end of the estimate.

    For the term <math|\<cal-G\><rsub|-><rsup|\<lambda\>,m>> we will use the
    fact that, by Lemma<nbsp><reference|lem:app-estimate>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<lambda\><rsup|-2><big|sum><rsub|p+q=k<rsub|1>><around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)>
      <around*|(|k<rsub|1>\<cdot\>q|)><wide|\<varphi\>|\<invbreve\>><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-2><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|2\<gamma\>-1-1/\<theta\>>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<lambda\><rsup|-2><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||k<rsub|1><rsup|\<perp\>>\<cdot\>p|\|><rsup|2>
      <around*|\||k<rsub|1>\<cdot\>q|\|><rsup|2><around*|\||<wide|\<varphi\>|\<invbreve\>><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||k<rsub|1>|\|><rsup|2\<theta\>>|)><rsup|2\<gamma\>-1>\<lambda\><rsup|-2><big|sum><rsub|p+q=k<rsub|1>><around*|(|1+<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||q|\|><rsup|2\<theta\>>|)><rsup|1+1/\<theta\>-2\<gamma\>><around*|\||k<rsub|1><rsup|\<perp\>>\<cdot\>p|\|><rsup|2>
      <around*|\||k<rsub|1>\<cdot\>q|\|><rsup|2><around*|\||<wide|\<varphi\>|\<invbreve\>><rsub|n+1><around*|(|p,q,k<rsub|2:n>|)>|\|><rsup|2>,>>>>
    </eqnarray*>

    which implies that <math|<around*|\<\|\|\>|w<around*|(|\<cal-N\>|)><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-\<gamma\>>\<cal-G\><rsub|-><rsup|m>\<varphi\>|\<\|\|\>><rsup|2>>
    can be bounded as in the proof in Section<nbsp><reference|sec:bounds>
    with the extra term <math|\<lambda\><rsup|-2<around*|(|n+1|)>>>, that is
    exactly the term that will enter the norm, yielding the claimed estimate.
  </render-proof>

  <paragraph|Existence for the cylinder martingale problem>We now want to
  give a proper definition of infinitesimal generator and of martingale
  problem on the whole space<nbsp><math|\<bbb-R\><rsup|2>>
  (cfr.<nbsp>Section<nbsp><reference|sec:cyl-mart>), and in particular we
  want to show the existence of solutions obtained in
  Theorem<nbsp><reference|thm:existence-cyl-martingalepb> for the present
  scenario.\ 

  Let us therefore focus our attention on the proof of
  Theorem<nbsp><reference|thm:existence-cyl-martingalepb>. Following
  Step<nbsp>1, we want to show tightness of the sequence
  <math|<around*|(|\<omega\><rsup|\<lambda\>,m>|)><rsub|\<lambda\>,m>>. With
  Step<nbsp>2, we are going to conclude the existence for the martingale
  problem as <math|\<lambda\>,m\<rightarrow\>\<infty\>>. Let us assume for
  the moment that we can associate to each cylinder function,
  <math|\<varphi\>\<in\>Cyl<rsub|\<bbb-R\><rsup|2>>>, of the form
  <math|\<varphi\><around*|(|\<omega\>|)>=\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n>|)>|)>>,
  where <math|f<rsub|1>,\<ldots\>,f<rsub|n>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>,
  to <math|\<varphi\><rsup|\<lambda\>><around*|(|\<omega\>|)>=\<Phi\><around*|(|\<omega\><around*|(|f<rsub|1><rsup|\<lambda\>>|)>,\<ldots\>,\<omega\><around*|(|f<rsub|n><rsup|\<lambda\>>|)>|)>>
  with <math|f<rsub|1><rsup|\<lambda\>>,\<ldots\>,f<rsup|\<lambda\>><rsub|n>\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|2><rsub|\<lambda\>>|)>>
  in such a way that\ 

  <\equation*>
    \<varphi\><rsub|\<ell\>><rsup|\<lambda\>><around*|(|k<rsub|1:\<ell\>>|)>=\<varphi\><rsub|\<ell\>><around*|(|k<rsub|1:\<ell\>>|)>,<space|2em><text|for
    >k<rsub|1>,\<ldots\>,k<rsub|\<ell\>>\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>,
  </equation*>

  where we are exploiting the chaos decompositions of <math|\<varphi\>>
  and<nbsp><math|\<varphi\><rsup|\<lambda\>>>. It is then possible to recover
  the bound<nbsp><eqref|eq:bd-tightness> for
  <math|\<omega\><rsup|\<lambda\>,m>> and therefore tightness, since
  <math|\<cal-L\><rsub|\<theta\>><rsup|\<lambda\>,m>> has
  <math|\<cal-L\><rsub|\<theta\>><rsup|\<infty\>>> as a limit of a sum
  converging to an integral. As regards Step<nbsp>2, the crucial part is to
  pass from <math|\<cal-L\><rsup|\<lambda\>,m>> to
  <math|\<cal-L\><rsup|\<infty\>,m>> in<nbsp><eqref|eq:limit-existence> when
  taking the limit as <math|\<lambda\>\<rightarrow\>\<infty\>>. To do this,
  we have to show that <math|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|\<cal-L\><rsup|\<lambda\>,m>\<varphi\>-\<cal-L\><rsup|\<infty\>,m>\<varphi\>|)>|\<\|\|\>><rsub|\<cal-H\><rsub|\<lambda\>>>>
  tends to<nbsp><math|0> when <math|\<lambda\>\<rightarrow\>\<infty\>>, which
  reduces to prove that\ 

  <\equation*>
    <around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|\<cal-G\><rsub|-><rsup|\<lambda\>,m>\<varphi\>-\<cal-G\><rsub|-><rsup|\<infty\>,m>\<varphi\>|)>|\<\|\|\>><rsub|\<cal-H\><rsub|\<lambda\>>>\<rightarrow\>0,<space|2em><text|as
    >\<lambda\>\<rightarrow\>\<infty\>.
  </equation*>

  Comparing the explicit formulas for <math|\<cal-G\><rsub|-><rsup|\<lambda\>,m>>
  and <math|\<cal-G\><rsub|-><rsup|\<infty\>,m>>, we have that the only
  difference between the two is the fact that in
  <math|\<cal-G\><rsup|\<lambda\>,m><rsub|->> the sum given by the
  convolution becomes an integral when taking the limit. In particular,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|-1/2><around*|(|\<cal-G\><rsub|-><rsup|\<lambda\>,m>\<varphi\>-\<cal-G\><rsub|-><rsup|\<infty\>,m>\<varphi\>|)>|\<\|\|\>><rsub|\<cal-H\><rsub|\<lambda\>>>>>|<row|<cell|>|<cell|\<simeq\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
    \<lambda\><rsup|-2n> n<around*|(|n+1|)><big|sum><rsub|k<rsub|1:n>\<in\><around*|(|\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>|)><rsup|n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>|)><frac|1|<around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|1/2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\||\<lambda\><rsup|-2><big|sum><rsub|p+q=k<rsub|1>><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||p|\|>,<around*|\||q|\|>\<leqslant\>m>
    <frac|k<rsub|1><rsup|\<bot\>>\<cdot\>p<around*|\||q|\|><rsup|2>|<around*|\||k<rsub|1>|\|><rsup|2>>\<cal-F\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|n+1>|)><around*|(|p,q,k<rsub|3:n>|)>-|\<nobracket\>>
    >>|<row|<cell|>|<cell|>|<cell|<space|2em><space|2em><space|2em><around*|<left|.>|-<big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||s|\|>,<around*|\||k<rsub|1>-s|\|>\<leqslant\>m>
    <frac|k<rsub|1><rsup|\<bot\>>\<cdot\>s<around*|\||k<rsub|1>-s|\|><rsup|2>|<around*|\||k<rsub|1>|\|><rsup|2>>\<cal-F\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|n+1>|)><around*|(|s,k<rsub|1>-s,k<rsub|3:n>|)>
    \<mathd\>s|<right|\||2>><rsup|2> >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|n\<geqslant\>0>n!
    \<lambda\><rsup|-2n> n<around*|(|n+1|)><big|sum><rsub|k<rsub|1:n>\<in\><around*|(|\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>|)><rsup|n>><around*|(|<big|prod><rsub|i=2><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>|)>
    <frac|<with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>\<leqslant\>m>|<around*|(|1+L<rsub|\<theta\>><around*|(|k<rsub|1:n>|)>|)><rsup|1/2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|<left|\||1>|\<lambda\><rsup|-2><big|sum><rsub|p><with|math-font|Bbb*|1><rsub|<around*|\||p|\|>,<around*|\||k<rsub|1>-p|\|>\<leqslant\>m>p<around*|\||k<rsub|1>-p|\|><rsup|2>\<cal-F\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|n+1>|)><around*|(|p,k<rsub|1>-p,k<rsub|3:n>|)>|<right|.>>,>>|<row|<cell|>|<cell|>|<cell|<space|2em><space|2em><space|2em><space|2em><around*|<left|.>|-<big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|Bbb*|1><rsub|<around*|\||s|\|>,<around*|\||k<rsub|1>-s|\|>\<leqslant\>m>
    s<around*|\||k<rsub|1>-s|\|><rsup|2>\<cal-F\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|n+1>|)><around*|(|s,k<rsub|1>-s,k<rsub|3:n>|)>
    \<mathd\>s|<right|\||2>><rsup|2>,>>>>
  </eqnarray*>

  and the right-hand side goes to zero as
  <math|\<lambda\>\<rightarrow\>\<infty\>>.

  In both cases it is important to understand the role played by the test
  functions with respect to the norm (which depends
  on<nbsp><math|\<lambda\>>) we are considering. We want in fact to take
  <math|\<varphi\>\<in\>Cyl<rsub|\<bbb-R\><rsup|2>>>, but we will evaluate it
  on <math|\<omega\><rsup|m,\<lambda\>>>. This is a non-trivial step and it
  is worth to spend a few words on<nbsp>it adopting a chaos expansion point
  of view. To apply the Mitoma's criterion we only need to test on linear
  functions, see<nbsp><cite|Mitoma1983>, while for the second step it
  suffices to consider functions <math|\<varphi\>> of the form

  <\equation*>
    \<varphi\><around*|(|\<omega\>|)>=\<of\>e<rsup|\<iota\><around*|\<langle\>|\<omega\>,f|\<rangle\>>>:=e<rsup|\<iota\>\<omega\><around*|(|f|)>+<frac|1|2><around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|>><rsup|>,<space|2em><text|for
    >f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>,
  </equation*>

  where <math|\<of\>\<nosymbol\>e<rsup|\<iota\>g>:> indicates the Wick
  exponential of<nbsp><math|g>, see also<nbsp><cite|gubinelli2019random|gubinelli2015lectures>.
  Focusing on the latter case, we can identify <math|\<varphi\>> with the
  sequence of chaoses <math|<around*|(|\<varphi\><rsub|n><around*|(|k<rsub|1:n>|)>|)><rsub|n>>
  where <math|\<varphi\><rsub|n><around*|(|k<rsub|1:n>|)>=\<iota\><rsup|n><wide|f|^><around*|(|k<rsub|1>|)>\<cdots\><wide|f|^><around*|(|k<rsub|n>|)>>
  for <math|k<rsub|1:n>\<in\><around*|(|\<bbb-R\><rsup|2>|)><rsup|n>>, so
  that, after noticing\ 

  <\equation*>
    \<varphi\><rsup|\<lambda\>><around*|(|\<omega\><rsup|m,\<lambda\>>|)>\<assign\>\<varphi\><around*|(|\<omega\><rsup|m,\<lambda\>>|)>=e<rsup|\<iota\>\<omega\><rsup|m,\<lambda\>><around*|(|f|)>+<frac|1|2><around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>>=C<rsub|\<lambda\>><around*|(|f|)>
    e<rsup|\<iota\>\<omega\><rsup|\<lambda\>><around*|(|f|)>+<frac|1|2><around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|\<cal-S\><around*|(|\<bbb-T\><rsup|2><rsub|\<lambda\>>|)>>>,
  </equation*>

  with <math|C<rsub|\<lambda\>><around*|(|f|)>\<rightarrow\>1> as
  <math|\<lambda\>\<rightarrow\>\<infty\>>, we have
  <math|><math|\<varphi\><rsup|\<lambda\>><rsub|n><around*|(|k<rsub|1:n>|)>=\<iota\><rsup|n>C<rsub|\<lambda\>><around*|(|f|)><wide|f|\<invbreve\>><around*|(|k<rsub|1>|)>\<cdots\><wide|f|\<invbreve\>><around*|(|k<rsub|n>|)>>
  for <math|k<rsub|1:n>\<in\><around*|(|\<lambda\><rsup|-1>\<bbb-Z\><rsup|2>|)><rsup|n>>.

  <paragraph|The Kolmogorov backward equation in the plane>Let us now turn to
  the study of the Kolmogorov backward equation for the whole space setting.
  In order to get the result we have obtained in
  Section<nbsp><reference|s:kolmogorov> in the case of periodic boundary
  conditions, we need first to give a proper description of the space we are
  working<nbsp>in, that is <math|\<cal-H\><rsub|\<bbb-R\><rsup|2>>=L<rsup|2><around*|(|\<mu\><rsub|\<bbb-R\><rsup|2>>|)>>.
  In particular, we need that the operator <math|\<cal-L\>> is well-defined
  on this space.

  We start by describing the homogeneous Sobolev
  space<nbsp><math|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>.
  As remarked in Proposition<nbsp>1.34 of<nbsp><cite|bahouri2011fourier> this
  space is not a space of functions. Indeed consider a smooth bump function
  <math|\<theta\>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>> compactly
  supported and such that <math|\<theta\><around*|(|0|)>=1>. Let
  <math|\<theta\><rsub|\<varepsilon\>><around*|(|x|)>=\<theta\><around*|(|\<varepsilon\>x|)>>,
  then as <math|\<varepsilon\>\<rightarrow\>0> we have
  <math|<around*|\<\|\|\>|\<theta\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>\<approx\>1>,
  <math|\<theta\><rsub|\<varepsilon\>>\<rightarrowlim\>1> pointwise and
  <math|\<theta\><rsub|\<varepsilon\>>\<rightarrow\>0> weakly in
  <math|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>. The
  elements of <math|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>
  consists of equivalence classes of functions modulo constants and we will
  have to take this into account in our analysis. We say that
  <math|\<varphi\>\<in\><wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>
  if there exists a tempered distribution
  <math|<wide|\<varphi\>|~>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  such that\ 

  <\equation*>
    <around*|\<\|\|\>|<wide|\<varphi\>|~>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||k|\|><rsup|2>
    <around*|\||<wide|<wide|\<varphi\>|~>|^><around*|(|k|)>|\|><rsup|2>\<mathd\>k\<less\>\<infty\>,
  </equation*>

  and for which\ 

  <\equation>
    <around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<around*|\<langle\>|<wide|\<varphi\>|~>,\<psi\>|\<rangle\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>,<space|2em><text|for
    all >\<psi\>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>.<label|eq:sob-def>
  </equation>

  Note that the equality<nbsp><eqref|eq:sob-def> implies an identification of
  elements whose difference is a constant. Indeed, for
  <math|C\<in\>\<bbb-R\>>,\ 

  <\equation*>
    <around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<around*|\<langle\>|<wide|\<varphi\>|~>,\<psi\>|\<rangle\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<wide|\<varphi\>|~><around*|(|<around*|\||\<mathD\>|\|><rsup|2>\<psi\>|)>+C<wide|\<delta\><rsub|0>|^><around*|(|<around*|\||\<mathD\>|\|><rsup|2>\<psi\>|)>=<wide|<wide|\<varphi\>|~>|^><around*|(|<around*|\||\<cdot\>|\|><rsup|2><wide|\<psi\>|^><around*|(|\<cdot\>|)>|)>,
  </equation*>

  where <math|\<mathD\>> denotes the derivative operator. This means that we
  identify <math|\<varphi\>> with <math|<wide|\<varphi\>|~>+C> and write\ 

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||k|\|><rsup|2>
    <around*|\||<wide|\<varphi\>|^><around*|(|k|)>|\|><rsup|2> \<mathd\>k.
  </equation*>

  As a consequence, the tensor product <math|<around*|(|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<otimes\>n>>,
  understood as a tensor product of Hilbert spaces, can be described in the
  following way: for every <math|\<varphi\>\<in\><around*|(|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<otimes\>n>>,
  there exists <math|<wide|\<varphi\>|~>\<in\>\<cal-S\><rprime|'><rsub|s><around*|(|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>|)>>,
  the space of symmetric tempered distributions on
  <math|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>>, such that\ 

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|<around*|(|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<otimes\>n>><rsup|2>=<big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>><around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>
    |)><around*|\||<wide|<wide|\<varphi\>|~>|^><around*|(|k<rsub|1:n>|)>|\|><rsup|2>\<mathd\>k<rsub|1:n>\<less\>\<infty\>,
  </equation*>

  and for which\ 

  <\equation*>
    <around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>><rsub|<around*|(|<wide|H|\<dot\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<otimes\>n>>=<wide|<wide|\<varphi\>|~>|^><around*|(|<around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||\<cdot\><rsub|i>|\|><rsup|2>
    |)><wide|\<psi\>|^>|)>,<space|2em>\<psi\>\<in\>\<cal-S\><rsub|s><around*|(|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>|)>,
  </equation*>

  that leaves the freedom to change <math|<wide|<wide|\<varphi\>|~>|^>> in
  <math|Z<rsub|n>=<big|cup><rsub|i=1><rsup|n><around*|{|k<rsub|i>=0|}>\<subset\><around*|(|\<bbb-R\><rsup|2>|)><rsup|n>>
  and defines it modulo a symmetric distribution <math|\<eta\>> whose Fourier
  transform is supported in<nbsp><math|Z<rsub|n>>. Therefore, we can identify
  <math|\<varphi\>> with <math|<wide|\<varphi\>|~>+\<eta\>>, where
  <math|<around*|(|<big|prod><rsub|i=1><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>
  |)><wide|\<eta\>|^><around*|(|k<rsub|1:n>|)>=0>.

  Let us now study the operators<nbsp><math|\<cal-G\><rsub|\<pm\>>>. With the
  identification above we can define

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<cal-F\><around*|(|\<cal-G\><rsub|+><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>>|<cell|=>|<cell|<around*|(|n-1|)>\<chi\><rsub|m><around*|(|k<rsub|1>,k<rsub|2>,k<rsub|1>+k<rsub|2>|)><frac|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\><around*|(|k<rsub|1>+k<rsub|2>|)>|)><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>k<rsub|2>|)>|<around*|\||k<rsub|1>|\|><rsup|2><around*|\||k<rsub|2>|\|><rsup|2>><wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>,>>|<row|<cell|\<cal-F\><around*|(|\<cal-G\><rsub|-><rsup|m>\<varphi\>|)><rsub|n><around*|(|k<rsub|1:n>|)>>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|2><around*|(|n+1|)>n<big|int><rsub|\<bbb-R\><rsup|2>>\<chi\><rsub|m><around*|(|p,k<rsub|1>-p,k<rsub|1>|)><frac|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\>p|)><around*|(|k<rsub|1>\<cdot\>q|)>|<around*|\||k<rsub|1>|\|><rsup|2>><wide|\<varphi\>|^><rsub|n+1><around*|(|p,k<rsub|1>-p,k<rsub|2:n>|)>,>>>>>
  </equation*>

  with <math|\<chi\><rsub|m>> a smooth function such that
  <math|\<chi\><rsub|m><around*|(|k<rsub|1>,k<rsub|2>,k<rsub|3>|)>\<approx\><with|math-font|Bbb*|1><rsub|<around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>\<leqslant\>m>>.
  These formulas have to be understood via duality

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<psi\>,<around*|(|\<cal-G\><rsub|+><rsup|m>\<varphi\>|)><rsub|n>|\<rangle\>><rsub|<around*|(|<wide|H|\<dot\>><rsup|1>|)><rsup|\<otimes\>n>>>|<cell|=>|<cell|<around*|(|n-1|)><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>><around*|[|<big|prod><rsub|i=1><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>|]>\<chi\><rsub|m><around*|(|k<rsub|1>,k<rsub|2>,k<rsub|1>+k<rsub|2>|)>
    <frac|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\><around*|(|k<rsub|1>+k<rsub|2>|)>|)><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>k<rsub|2>|)>|<around*|\||k<rsub|1>|\|><rsup|2><around*|\||k<rsub|2>|\|><rsup|2>>
    >>|<row|<cell|>|<cell|>|<cell|\<times\><wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>
    <wide|\<psi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>
    \<mathd\>k<rsub|1>\<cdots\>\<mathd\>k<rsub|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|n-1|)><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|n>><around*|[|<big|prod><rsub|i=3><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>|]>\<chi\><rsub|m><around*|(|k<rsub|1>,k<rsub|2>,k<rsub|1>+k<rsub|2>|)>
    <around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\><around*|(|k<rsub|1>+k<rsub|2>|)>|)><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>k<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\><wide|\<varphi\>|^><rsub|n-1><around*|(|k<rsub|1>+k<rsub|2>,k<rsub|3:n>|)>
    <wide|\<psi\>|^><rsub|n><around*|(|k<rsub|1:n>|)>
    \<mathd\>k<rsub|1>\<cdots\>\<mathd\>k<rsub|n>.>>>>
  </eqnarray*>

  In order to check that this definition is correct, we need to make sure
  that whenever <math|<wide|\<varphi\>|^><rsub|n-1>> is supported in
  <math|Z<rsub|n-1>> or when <math|<wide|\<psi\>|^>> is supported in
  <math|Z<rsub|n>> the result is zero. This is obvious for
  <math|<wide|\<psi\>|^>>, so let us check it for
  <math|<wide|\<varphi\>|^><rsub|n-1>>. Assume
  <math|<wide|\<varphi\>|^><rsub|n-1>> is supported in <math|Z<rsub|n-1>>,
  then either <math|k<rsub|1>+k<rsub|2>=0> or <math|k<rsub|i>=0> for some
  <math|i=3,\<ldots\>,n>. In the first case the result is zero due to the
  multiplicative factor <math|<around*|(|k<rsub|1><rsup|\<perp\>>\<cdot\><around*|(|k<rsub|1>+k<rsub|2>|)>|)><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>\<cdot\>k<rsub|2>|)>>,
  while in the second the result is again zero because of the <math|>factor
  <math|<big|prod><rsub|i=3><rsup|n><around*|\||k<rsub|i>|\|><rsup|2>>. The
  same works for <math|\<cal-G\><rsub|->> since it is the adjoint
  of<nbsp><math|\<cal-G\><rsub|+>>.

  The expression of the norms, and therefore the results about the estimates
  on the operator and so on, are exactly the same as in the periodic setting
  modulo changing the sums into integrals. As already shown in
  Section<nbsp><reference|sec:uniq> for the torus case, the existence and
  uniqueness result for the Kolmogorov backward equation yields, via duality,
  uniqueness of solutions to the cylinder martingale problem also for the
  case of the whole space<nbsp><math|\<bbb-R\><rsup|2>>.

  <appendix|Some auxiliary results><label|s:app-A>

  <\lemma>
    <label|lem:app-estimate>Let <math|C,\<beta\>\<geqslant\>0>,
    <math|\<alpha\>\<gtr\><around*|(|d+\<beta\>|)>/<around*|(|2\<theta\>|)>>.
    Then, for every <math|\<lambda\>> large,

    <\equation*>
      \<lambda\><rsup|-2><big|sum><rsub|p\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|d>><frac|<around*|\||p|\|><rsup|\<beta\>>|<around*|(|<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||k-p|\|><rsup|2\<theta\>>+C|)><rsup|\<alpha\>>>\<lesssim\><around*|(|<around*|\||k|\|><rsup|2\<theta\>>+C|)><rsup|<around*|(|\<beta\>+d|)>/<around*|(|2\<theta\>|)>-\<alpha\>>,<space|2em>k\<in\>\<lambda\><rsup|-1>\<bbb-Z\><rsup|d>,
    </equation*>

    uniformly in<nbsp><math|\<lambda\>>.
  </lemma>

  <\proof>
    Since <math|<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||k-q|\|><rsup|2\<theta\>>\<gtrsim\><around*|\||p|\|><rsup|2\<theta\>>+<around*|\||k|\|><rsup|2\<theta\>>>,
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><rsup|-2><big|sum><rsub|p><frac|<around*|\||p|\|><rsup|\<beta\>>|<around*|(|<around*|\||p|\|><rsup|2\<theta\>>+<around*|\||k-p|\|><rsup|2\<theta\>>+C|)><rsup|\<alpha\>>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>><frac|<around*|\||y|\|><rsup|\<beta\>>|<around*|(|<around*|\||y|\|><rsup|2\<theta\>>+<around*|\||k|\|><rsup|2\<theta\>>+C|)><rsup|\<alpha\>>>
      \<mathd\>y>>>>>
    </equation*>

    By scaling

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>><frac|<around*|\||y|\|><rsup|\<beta\>>|<around*|(|<around*|\||y|\|><rsup|2\<theta\>>+<around*|\||k|\|><rsup|2\<theta\>>+C|)><rsup|\<alpha\>>>
      \<mathd\>y=<around*|(|<around*|\||k|\|><rsup|2\<theta\>>+C|)><rsup|<around*|(|\<beta\>+d|)>/2\<theta\>-\<alpha\>><big|int><rsub|\<bbb-R\><rsup|d>><frac|<around*|\||y|\|><rsup|\<beta\>>|<around*|(|<around*|\||y|\|><rsup|2\<theta\>>+1|)><rsup|\<alpha\>>>
      \<mathd\>y
    </equation*>

    and the integral is finite if <math|\<beta\>-2\<theta\>\<alpha\>\<less\>-d>.
  </proof>

  <\lemma>
    <label|lemma:schauder>We have, for any <math|T\<gtr\>0>,
    <math|\<gamma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<psi\><around*|(|t|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<psi\><around*|(|0|)>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>><around*|(|\<partial\><rsub|t>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>|)>\<psi\><around*|(|t|)>|\<\|\|\>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    The proof is standard and proceeds by spectral calculus. Write
    <math|\<Psi\><around*|(|t|)>\<assign\><around*|(|\<partial\><rsub|t>-<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>|)>\<psi\><around*|(|t|)>>

    <\equation*>
      \<Psi\><rsub|i><around*|(|s|)>=<with|math-font|Bbb*|1><rsub|<around*|\||1-\<cal-L\><rsub|\<theta\>>|\|>\<sim\>2<rsup|i>>\<Psi\><around*|(|s|)>,
    </equation*>

    where <math|<with|math-font|Bbb*|1><rsub|<around*|\||1-\<cal-L\><rsub|\<theta\>>|\|>\<sim\>2<rsup|i>>>
    denotes a dyadic partition of unity such that
    <math|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2>\<approx\><big|sum><rsub|i><around*|\<\|\|\>|<with|math-font|Bbb*|1><rsub|<around*|\||1-\<cal-L\><rsub|\<theta\>>|\|>\<sim\>2<rsup|i>>\<varphi\>|\<\|\|\>><rsup|2>>
    for any <math|\<varphi\>>.

    Let <math|S<rsub|t>=e<rsup|-t<around*|(|1-\<cal-L\><rsub|\<theta\>>|)>>>,
    so that

    <\equation*>
      \<psi\><around*|(|t|)>=S<rsub|t>\<psi\><around*|(|0|)>+<big|int><rsub|0><rsup|t>S<rsub|t-s>\<Psi\><around*|(|s|)>\<mathd\>s.
    </equation*>

    Then, using <math|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>S<rsub|t-s>\<psi\>|\<\|\|\>>\<lesssim\><around*|(|<around*|(|t-s|)><rsup|-1-\<gamma\>>\<vee\>1|)><around*|\<\|\|\>|\<psi\>|\<\|\|\>>>
    and <math|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><with|math-font|Bbb*|1><rsub|<around*|\||1-\<cal-L\><rsub|\<theta\>>|\|>\<sim\>2<rsup|i>>|\<\|\|\>>\<lesssim\>2<rsup|<around*|(|1+\<gamma\>|)>i>>,
    and letting <math|\<delta\>=2<rsup|-i>>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><big|int><rsub|0><rsup|t>S<rsub|t-s>\<Psi\><rsub|i><around*|(|s|)>\<mathd\>s|\<\|\|\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><big|int><rsub|0><rsup|t-\<delta\>>S<rsub|t-s>\<Psi\><rsub|i><around*|(|s|)>\<mathd\>s|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><big|int><rsub|t-\<delta\>><rsup|t>S<rsub|t-s>\<Psi\><rsub|i><around*|(|s|)>\<mathd\>s|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t-\<delta\>><around*|(|<around*|(|t-s|)><rsup|-1-\<gamma\>>\<vee\>1|)><around*|\<\|\|\>|\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>>
      \<mathd\>s+2<rsup|<around*|(|1+\<gamma\>|)>i><big|int><rsub|t-\<delta\>><rsup|t><around*|\<\|\|\>|S<rsub|t-s>\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<delta\><rsup|-\<gamma\>>+2<rsup|i<around*|(|1+\<gamma\>|)>>\<delta\>|)>
      sup<rsub|0\<leqslant\>s\<leqslant\>T><around*|\<\|\|\>|\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|i\<gamma\>>sup<rsub|0\<leqslant\>s\<leqslant\>T><around*|\<\|\|\>|\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|0\<leqslant\>s\<leqslant\>T><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>>,>>>>>
    </equation*>

    and, as a consequence,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><big|int><rsub|0><rsup|t>S<rsub|t-s>\<Psi\><around*|(|s|)>\<mathd\>s|\<\|\|\>><rsup|2>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>><big|int><rsub|0><rsup|t>S<rsub|t-s>\<Psi\><rsub|i><around*|(|s|)>\<mathd\>s|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|0\<leqslant\>s\<leqslant\>T><big|sum><rsub|i><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<Psi\><rsub|i><around*|(|s|)>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|0\<leqslant\>s\<leqslant\>T><around*|\<\|\|\>|<around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<Psi\><around*|(|s|)>|\<\|\|\>><rsup|2>.>>>>>
    </equation*>

    Therefore, since <math|\<cal-N\>> commutes with
    <math|\<cal-L\><rsub|\<theta\>>>, we also have

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<psi\><around*|(|t|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|1+\<gamma\>>\<psi\><around*|(|0|)>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|<around*|(|1+\<cal-N\>|)><rsup|p><around*|(|1-\<cal-L\><rsub|\<theta\>>|)><rsup|\<gamma\>>\<Psi\><around*|(|s|)>|\<\|\|\>>,>>>>
    </eqnarray*>

    that is the claimed estimate.
  </proof>

  <section*|Acknowledgements>

  It is a pleasure to contribute to the proceedings for the conference
  celebrating the 60th birthday of Prof. Franco Flandoli. The first author of
  this paper has learned a great deal from him, and not only about stochastic
  fluid dynamics and stochastic analysis in general. The stimulating and
  friendly atmosphere in Pisa was fundamental for his career. The research
  exposed here is supported by DFG via CRC 1060.

  <\bibliography|bib|tm-abbrv|labib>
    <\bib-list|20>
      <bibitem*|1><label|bib-albeverio1990global>S.<nbsp>Albeverio<localize|
      and >A.-B.<nbsp>Cruzeiro. <newblock>Global flows with invariant (Gibbs)
      measures for Euler and Navier-Stokes two dimensional fluids.
      <newblock><with|font-shape|italic|Comm.<nbsp>Math.<nbsp>Phys.>,
      129(3):431\U444, 1990.<newblock>

      <bibitem*|2><label|bib-albeverio2004uniqueness>S.<nbsp>Albeverio<localize|
      and >B.<nbsp>Ferrario. <newblock>Uniqueness of solutions of the
      stochastic Navier\UStokes equation with invariant measure given by the
      enstrophy. <newblock><with|font-shape|italic|Ann.<nbsp>Probab.>,
      32(2):1632\U1649, 2004.<newblock>

      <bibitem*|3><label|bib-albeverio2008some>S.<nbsp>Albeverio<localize|
      and >B.<nbsp>Ferrario. <newblock>Some methods of infinite dimensional
      analysis in hydrodynamics: an introduction. <newblock><localize|In
      >G.<nbsp>Da Prato<localize| and >M.<nbsp>Röckner<localize|, editors>,
      <with|font-shape|italic|SPDE in Hydrodynamic: Recent Progress and
      Prospects: Lectures given at the C.I.M.E. Summer School held in
      Cetraro, Italy August 29\USeptember 3, 2005>, <localize|pages >1\U50.
      Springer Berlin Heidelberg, Berlin, Heidelberg, 2008.<newblock>

      <bibitem*|4><label|bib-bahouri2011fourier>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>. <newblock>Springer, 2011.<newblock>

      <bibitem*|5><label|bib-Cannizzaro2018>G.<nbsp>Cannizzaro<localize| and
      >K.<nbsp>Chouk. <newblock>Multidimensional SDEs with singular drift and
      universal construction of the polymer measure with white noise
      potential. <newblock><with|font-shape|italic|Ann. Probab.>,
      46(3):1710\U1763, 2018.<newblock>

      <bibitem*|6><label|bib-DaPrato2013>G.<nbsp>Da Prato, F.<nbsp>Flandoli,
      E.<nbsp>Priola<localize|, and >M.<nbsp>Röckner. <newblock>Strong
      uniqueness for stochastic evolution equations in Hilbert spaces
      perturbed by a bounded measurable drift.
      <newblock><with|font-shape|italic|Ann. Probab.>, 41(5):3306\U3344,
      2013.<newblock>

      <bibitem*|7><label|bib-DaPrato2016>G.<nbsp>Da Prato, F.<nbsp>Flandoli,
      M.<nbsp>Röckner<localize|, and >A.<nbsp>Y.<nbsp>Veretennikov.
      <newblock>Strong uniqueness for SDEs in Hilbert spaces with nonregular
      drift. <newblock><with|font-shape|italic|Ann. Probab.>,
      44(3):1985\U2023, 2016.<newblock>

      <bibitem*|8><label|bib-Delarue2016>F.<nbsp>Delarue<localize| and
      >R.<nbsp>Diel. <newblock>Rough paths and 1d SDE with a time dependent
      distributional drift: application to polymers.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      165(1-2):1\U63, 2016.<newblock>

      <bibitem*|9><label|bib-ethier_markov_2005>S.<nbsp>N.<nbsp>Ethier<localize|
      and >T.<nbsp>G.<nbsp>Kurtz. <newblock><with|font-shape|italic|Markov
      Processes: Characterization and Convergence>.
      <newblock>Wiley-Interscience, Hoboken, 2nd edition<localize| edition>,
      sep 2005.<newblock>

      <bibitem*|10><label|bib-Flandoli2003>F.<nbsp>Flandoli,
      F.<nbsp>Russo<localize|, and >J.<nbsp>Wolf. <newblock>Some SDEs with
      distributional drift. I. General calculus.
      <newblock><with|font-shape|italic|Osaka J. Math.>, 40(2):493\U542,
      2003.<newblock>

      <bibitem*|11><label|bib-Flandoli2004>F.<nbsp>Flandoli,
      F.<nbsp>Russo<localize|, and >J.<nbsp>Wolf. <newblock>Some SDEs with
      distributional drift. II. Lyons-Zheng structure, Itô's formula and
      semimartingale characterization. <newblock><with|font-shape|italic|Random
      Oper. Stochastic Equations>, 12(2):145\U184, 2004.<newblock>

      <bibitem*|12><label|bib-Goncalves2014>P.<nbsp>Gonçalves<localize| and
      >M.<nbsp>Jara. <newblock>Nonlinear fluctuations of weakly asymmetric
      interacting particle systems. <newblock><with|font-shape|italic|Arch.
      Ration. Mech. Anal.>, 212(2):597\U644, 2014.<newblock>

      <bibitem*|13><label|bib-gubinelli2019random>M.<nbsp>Gubinelli.
      <newblock>Lectures on energy solutions for the stationary KPZ equation.
      <newblock><localize|In ><with|font-shape|italic|Singular Random
      Dynamics>, <localize|pages >11\U74. Springer, 2019.<newblock>

      <bibitem*|14><label|bib-gubinelli2013regularization>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Jara. <newblock>Regularization by noise and stochastic
      Burgers equations. <newblock><with|font-shape|italic|Stoch.<nbsp>PDE:
      Anal.<nbsp>Comp.>, 1(2):325\U350, 2013.<newblock>

      <bibitem*|15><label|bib-gubinelli2015lectures>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski. <newblock>Lectures on singular stochastic PDEs.
      <newblock><with|font-shape|italic|Ensaios Mathemáticos>, 29,
      2015.<newblock>

      <bibitem*|16><label|bib-gubinelli2018energy>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski. <newblock>Energy solutions of KPZ are unique.
      <newblock><with|font-shape|italic|J.<nbsp>Amer.<nbsp>Math.<nbsp>Soc.>,
      31(2):427\U471, 2018.<newblock>

      <bibitem*|17><label|bib-gubinelli2018infinitesimal>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski. <newblock>The infinitesimal generator of the
      stochastic Burgers equation. <newblock><with|font-shape|italic|ArXiv
      Preprint arXiv:1810.12014>, 2018.<newblock>

      <bibitem*|18><label|bib-janson1997gaussian>S.<nbsp>Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert spaces>,
      <localize|volume> 129<localize| of ><with|font-shape|italic|Cambridge
      Tracts in Mathematics>. <newblock>Cambridge University Press,
      1997.<newblock>

      <bibitem*|19><label|bib-Mitoma1983>I.<nbsp>Mitoma. <newblock>Tightness
      of probabilities on <math|C<around|(|<around|[|0,1|]>;\<cal-S\><rprime|'>|)>>
      and <math|D<around|(|<around|[|0,1|]>;\<cal-S\><rprime|'>|)>>.
      <newblock><with|font-shape|italic|Ann. Probab.>, 11(4):989\U999,
      1983.<newblock>

      <bibitem*|20><label|bib-nualart2006malliavin>D.<nbsp>Nualart.
      <newblock><with|font-shape|italic|The Malliavin calculus and related
      topics>. <newblock>Springer Science & Business Media, 2006.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-base-size|10>
    <associate|info-flag|detailed>
    <associate|math-font|roman>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-orientation|portrait>
    <associate|page-type|a4>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|5.3|15>>
    <associate|auto-11|<tuple|5.4|16>>
    <associate|auto-12|<tuple|6|18>>
    <associate|auto-13|<tuple|7|20>>
    <associate|auto-14|<tuple|2|21>>
    <associate|auto-15|<tuple|3|21>>
    <associate|auto-16|<tuple|4|22>>
    <associate|auto-17|<tuple|5|23>>
    <associate|auto-18|<tuple|A|24>>
    <associate|auto-19|<tuple|A.2|25>>
    <associate|auto-2|<tuple|1.3|3>>
    <associate|auto-20|<tuple|A.2|25>>
    <associate|auto-3|<tuple|1|3>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|3|7>>
    <associate|auto-6|<tuple|4|9>>
    <associate|auto-7|<tuple|5|10>>
    <associate|auto-8|<tuple|5.1|11>>
    <associate|auto-9|<tuple|5.2|13>>
    <associate|bib-Cannizzaro2018|<tuple|5|25>>
    <associate|bib-DaPrato2013|<tuple|6|25>>
    <associate|bib-DaPrato2016|<tuple|7|26>>
    <associate|bib-Delarue2016|<tuple|8|26>>
    <associate|bib-Flandoli2003|<tuple|10|26>>
    <associate|bib-Flandoli2004|<tuple|11|26>>
    <associate|bib-Goncalves2014|<tuple|12|26>>
    <associate|bib-Mitoma1983|<tuple|19|26>>
    <associate|bib-albeverio1990global|<tuple|1|25>>
    <associate|bib-albeverio2004uniqueness|<tuple|2|25>>
    <associate|bib-albeverio2008some|<tuple|3|25>>
    <associate|bib-bahouri2011fourier|<tuple|4|25>>
    <associate|bib-ethier_markov_2005|<tuple|9|26>>
    <associate|bib-gubinelli2013regularization|<tuple|14|26>>
    <associate|bib-gubinelli2015lectures|<tuple|15|26>>
    <associate|bib-gubinelli2018energy|<tuple|16|26>>
    <associate|bib-gubinelli2018infinitesimal|<tuple|17|26>>
    <associate|bib-gubinelli2019random|<tuple|13|26>>
    <associate|bib-janson1997gaussian|<tuple|18|26>>
    <associate|bib-nualart2006malliavin|<tuple|20|26>>
    <associate|cor:est-phi|<tuple|5.3|13>>
    <associate|def:cylfn|<tuple|2.3|3>>
    <associate|def:martpb-cyl|<tuple|3.2|7>>
    <associate|eq:act-Lm|<tuple|5.5|13>>
    <associate|eq:adj|<tuple|2.6|4>>
    <associate|eq:bd-tightness|<tuple|3.4|8>>
    <associate|eq:controlled-est|<tuple|5.7|14>>
    <associate|eq:ctrl-dtphi|<tuple|5.2|13>>
    <associate|eq:ctrl-phi|<tuple|5.3|13>>
    <associate|eq:density-e1|<tuple|5.9|15>>
    <associate|eq:density-e2|<tuple|5.10|15>>
    <associate|eq:density-e3|<tuple|5.11|15>>
    <associate|eq:density-e4|<tuple|5.12|15>>
    <associate|eq:density-e5|<tuple|5.13|15>>
    <associate|eq:duhamel-mh|<tuple|5.1|11>>
    <associate|eq:energy-measure|<tuple|1.3|2>>
    <associate|eq:energy-norm|<tuple|2.11|6>>
    <associate|eq:est-G-maj|<tuple|5.6|13>>
    <associate|eq:est-G-minor|<tuple|5.8|14>>
    <associate|eq:est-phi-sharp|<tuple|5.14|16>>
    <associate|eq:gm-fourier|<tuple|2.5|4>>
    <associate|eq:gp-fourier|<tuple|2.4|4>>
    <associate|eq:ineq1-proofbds|<tuple|6.1|18>>
    <associate|eq:ito-cyl|<tuple|2.2|4>>
    <associate|eq:ito-trick|<tuple|3.1|7>>
    <associate|eq:ito-trick-m|<tuple|2.12|6>>
    <associate|eq:ito-trick2|<tuple|2.13|6>>
    <associate|eq:kolm|<tuple|4.3|9>>
    <associate|eq:kolm-aa|<tuple|4.1|9>>
    <associate|eq:lemma-lm|<tuple|5.2|12>>
    <associate|eq:limit-existence|<tuple|3.5|9>>
    <associate|eq:ltheta-fourier|<tuple|2.3|4>>
    <associate|eq:m-dep-G|<tuple|2.7|5>>
    <associate|eq:mart-prob-cyl|<tuple|3.2|7>>
    <associate|eq:mart-prob-m|<tuple|2.11|6>>
    <associate|eq:mart-qvar|<tuple|2.10|6>>
    <associate|eq:mod-cont|<tuple|3.3|8>>
    <associate|eq:navierstokes|<tuple|1.1|1>>
    <associate|eq:ns-vort|<tuple|1.2|1>>
    <associate|eq:ns-vort-appr|<tuple|2.1|3>>
    <associate|eq:phimsharp|<tuple|5.4|13>>
    <associate|eq:semiga|<tuple|4.2|9>>
    <associate|eq:sob-def|<tuple|7.1|23>>
    <associate|eq:unifbdG1|<tuple|2.8|5>>
    <associate|eq:unifbdG2|<tuple|2.9|5>>
    <associate|lem:app-estimate|<tuple|A.1|24>>
    <associate|lem:density|<tuple|5.7|15>>
    <associate|lem:diss|<tuple|5.8|16>>
    <associate|lem:est-eta|<tuple|2.9|5>>
    <associate|lem:exist-controlled|<tuple|5.4|13>>
    <associate|lem:exist-m-kolmogorov|<tuple|5.1|11>>
    <associate|lem:ismart|<tuple|4.2|10>>
    <associate|lem:semigroup|<tuple|2.2|3>>
    <associate|lem:uniform-bds-G|<tuple|2.7|5>>
    <associate|lemma:closure|<tuple|4.1|9>>
    <associate|lemma:galerkin-estimates|<tuple|2.11|6>>
    <associate|lemma:hyper-n|<tuple|2.4|4>>
    <associate|lemma:integral|<tuple|3.1|7>>
    <associate|lemma:schauder|<tuple|A.2|24>>
    <associate|prop:well-def-gen|<tuple|5.6|14>>
    <associate|s:a-priori-bounds|<tuple|5.1|11>>
    <associate|s:app-A|<tuple|A|24>>
    <associate|s:galerkin|<tuple|2|3>>
    <associate|s:kolmogorov|<tuple|5|10>>
    <associate|s:whole-space|<tuple|7|20>>
    <associate|sec:bounds|<tuple|6|18>>
    <associate|sec:cyl-mart|<tuple|3|7>>
    <associate|sec:uniq|<tuple|4|9>>
    <associate|thm:exist-kolmogorov|<tuple|5.10|17>>
    <associate|thm:existence-cyl-martingalepb|<tuple|3.3|8>>
    <associate|thm:unique-mart|<tuple|4.3|10>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      gubinelli2013regularization

      gubinelli2018infinitesimal

      albeverio1990global

      albeverio2004uniqueness

      albeverio2008some

      gubinelli2018infinitesimal

      Goncalves2014

      gubinelli2013regularization

      gubinelli2018infinitesimal

      Flandoli2003

      Flandoli2004

      Delarue2016

      Cannizzaro2018

      DaPrato2013

      DaPrato2016

      gubinelli2013regularization

      gubinelli2013regularization

      janson1997gaussian

      nualart2006malliavin

      nualart2006malliavin

      gubinelli2018energy

      gubinelli2018infinitesimal

      gubinelli2018infinitesimal

      gubinelli2013regularization

      gubinelli2018infinitesimal

      Mitoma1983

      ethier_markov_2005

      gubinelli2018infinitesimal

      Mitoma1983

      gubinelli2019random

      gubinelli2015lectures

      bahouri2011fourier
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Plan of the paper
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Galerkin
      approximations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      cylinder martingale problem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Uniqueness
      of solutions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      Kolmogorov equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>A priori estimates
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Controlled structures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Limiting generator and its
      domain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Existence and uniqueness for
      the Kolmogorov equation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Bounds
      on the drift> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Stochastic
      Navier\UStokes on the plane> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|4tab>|The invariant measure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|A new approximating problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Existence for the cylinder martingale
      problem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|The Kolmogorov backward equation in the
      plane <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Some auxiliary results>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Acknowledgements>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>