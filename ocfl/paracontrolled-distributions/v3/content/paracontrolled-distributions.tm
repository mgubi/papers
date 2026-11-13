<TeXmacs|1.99.2>

<style|<tuple|article|std-latex>>

<\body>
  <\hide-preamble>
    <assign|R|<macro|<with|math-font|Bbb|R>>>

    <assign|N|<macro|<with|math-font|Bbb|N>>>

    <assign|Z|<macro|<with|math-font|Bbb|Z>>>

    <assign|E|<macro|<with|math-font|Bbb|E>>>

    <assign|Lcal|<macro|<with|math-font|cal|L>>>

    <assign|CA|<macro|<math|<with|math-font|cal*|A>>>>

    <assign|CB|<macro|<math|<with|math-font|cal*|B>>>>

    <assign|CC|<macro|<math|<with|math-font|cal*|C>>>>

    <assign|CD|<macro|<math|<with|math-font|cal*|D>>>>

    <assign|CE|<macro|<math|<with|math-font|cal*|E>>>>

    <assign|CF|<macro|<math|<with|math-font|cal*|F>>>>

    <assign|CG|<macro|<math|<with|math-font|cal*|G>>>>

    <assign|CH|<macro|<math|<with|math-font|cal*|H>>>>

    <assign|CI|<macro|<math|<with|math-font|cal*|I>>>>

    <assign|CJ|<macro|<math|<with|math-font|cal*|J>>>>

    <assign|CK|<macro|<math|<with|math-font|cal*|K>>>>

    <assign|CL|<macro|<math|<with|math-font|cal*|L>>>>

    <assign|CM|<macro|<math|<with|math-font|cal*|M>>>>

    <assign|CN|<macro|<math|<with|math-font|cal*|N>>>>

    <assign|CO|<macro|<math|<with|math-font|cal*|O>>>>

    <assign|CP|<macro|<math|<with|math-font|cal*|P>>>>

    <assign|CQ|<macro|<math|<with|math-font|cal*|Q>>>>

    <assign|CR|<macro|<math|<with|math-font|cal*|R>>>>

    <assign|CS|<macro|<math|<with|math-font|cal*|S>>>>

    <assign|CT|<macro|<math|<with|math-font|cal*|T>>>>

    <assign|CU|<macro|<math|<with|math-font|cal*|U>>>>

    <assign|CV|<macro|<math|<with|math-font|cal*|V>>>>

    <assign|CZ|<macro|<math|<with|math-font|cal*|Z>>>>
  </hide-preamble>

  <doc-data|<doc-title|Paracontrolled distributions and singular
  PDEs>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli<next-line>CEREMADE & CNRS UMR 7534<next-line>Université
  Paris-Dauphine<next-line><with|font-family|tt|gubinelli@ceremade.dauphine.fr>>>>|<doc-author|<author-data|<author-name|
  Peter Imkeller<next-line>Institut für Mathematik<next-line>Humboldt-Universität
  zu Berlin<next-line><with|font-family|tt|imkeller@math.hu-berlin.de>>>>|<doc-author|<author-data|<author-name|
  Nicolas Perkowski<next-line>CEREMADE & CNRS UMR 7534<next-line>Université
  Paris-Dauphine<next-line><with|font-family|tt|perkowski@ceremade.dauphine.fr>>>>|<doc-date|<date|>>|<doc-note|<withTeXmacstext>>>

  <abstract-data|<\abstract>
    We introduce an approach to study certain singular PDEs which is based on
    techniques from paradifferential calculus and on ideas from the theory of
    controlled rough paths. We illustrate its applicability on some model
    problems like differential equations driven by fractional Brownian
    motion, a fractional Burgers type SPDE driven by space-time white noise,
    and a non-linear version of the parabolic Anderson model with a white
    noise potential.
  </abstract>|<abstract-keywords|Rough paths|Paraproducts|Besov
  spaces|Stochastic partial differential equations|Renormalization>>

  <section|Introduction>

  In this paper we introduce the notion of <em|paracontrolled distribution>
  and show how to use it to give a meaning to and solve partial differential
  equations involving non-linear operations on generalized functions. More
  precisely, we combine the idea of <em|controlled paths>, introduced
  in<nbsp><cite|Gubinelli2004>, with the <em|paraproduct> introduced by
  Bony<nbsp><cite|Bony1981> and the related paradifferential calculus, in
  order to develop a non-linear theory for a certain class of distributions.

  The approach presented here works for generalized functions defined on an
  index set of arbitrary dimension and constitutes a flexible and lightweight
  generalization of Lyons' rough path theory<nbsp><cite|Lyons1998>. In
  particular it allows to handle problems involving singular stochastic PDEs
  which were substantially out of reach with previously known methods.

  In order to set the stage for our analysis let us list some of the problems
  which are amenable to be analyzed in the paracontrolled framework:

  <\enumerate>
    <item>The <em|rough> differential equation
    (<with|font-shape|small-caps|rde>) driven by a <math|d>--dimensional
    Gaussian process <math|X>:

    <\equation*>
      \<partial\><rsub|t>*u<around|(|t|)>=F<around|(|u<around|(|t|)>|)>*\<partial\><rsub|t>*X<around|(|t|)>,
    </equation*>

    where <math|F:<R><rsup|n>\<rightarrow\><Lcal><around|(|<R><rsup|d>,<R><rsup|n>|)>>
    is a smooth vector-field . Typically, <math|X> will be a Brownian motion
    or a fractional Brownian motion with Hurst exponent
    <math|H\<in\><around|(|0,1|)>>. The paracontrolled analysis works up to
    <math|H\<gtr\>1/3>. While we do not have any substantial new results for
    this problem, it is a useful pedagogical example on which we can easily
    describe our approach.

    <item>Generalizations of Hairer's Burgers-like SPDE
    (<with|font-shape|small-caps|burgers>):

    <\equation*>
      L*u=G<around|(|u|)>*\<partial\><rsub|x>*u+\<xi\>.
    </equation*>

    Here <math|u:<R><rsub|+>\<times\><with|math-font|Bbb|T>\<rightarrow\><R><rsup|n>>,
    where <math|<with|math-font|Bbb|T>=<around|(|<R>/2*\<pi\><Z>|)>> denotes
    the torus, <math|L=\<partial\><rsub|t>+(-\<Delta\>)<rsup|\<sigma\>>>,
    where <math|-(-\<Delta\>)<rsup|\<sigma\>>> is the fractional Laplacian
    with periodic boundary conditions and we will take
    <math|\<sigma\>\<gtr\>5/6>, and <math|\<xi\>> is a space-time white noise
    with values in <math|<R><rsup|n>>. Moreover,
    <math|G:<R><rsup|n>\<rightarrow\><Lcal><around|(|<R><rsup|n>,<R><rsup|n>|)>>
    is a smooth field of linear transformations.

    <item>A non-linear generalization of the parabolic Anderson model
    (<with|font-shape|small-caps|pam>):

    <\equation*>
      L*u=F<around|(|u|)>*\<diamond\>*\<xi\>,
    </equation*>

    where <math|u:<R><rsub|+>\<times\><with|math-font|Bbb|T><rsup|2>\<rightarrow\><R>>,
    <math|L=\<partial\><rsub|t>-\<Delta\>> is the parabolic operator
    corresponding to the heat equation, and where <math|\<xi\>> is a random
    potential which is sampled according to the law of the white noise on
    <math|<with|math-font|Bbb|T><rsup|2>> and is therefore independent of the
    time variable. We allow for a general smooth function
    <math|F:<R>\<rightarrow\><R>>, the linear case <math|F<around|(|u|)>=u>
    corresponding to the standard parabolic Anderson model. The symbol
    <math|\<diamond\>> stands for a renormalized product which is necessary
    to have a well defined problem.

    <item>The one-dimensional periodic Kardar--Parisi--Zhang equation
    (<with|font-shape|small-caps|kpz>):

    <\equation*>
      L*h=`*`*<around|(|\<partial\><rsub|x>*h|)><rsup|2>*"+\<xi\>,
    </equation*>

    where <math|u:<R><rsub|+>\<times\><with|math-font|Bbb|T>\<rightarrow\><R>>,
    <math|L=\<partial\><rsub|t>-\<Delta\>>, and where <math|\<xi\>> is a
    space-time white noise. Here <math|`*`*<around|(|\<partial\><rsub|x>*h|)><rsup|2>*">
    denotes the necessity of an additive renormalization in the definition of
    the square of the distribution <math|\<partial\><rsub|x>*h>.

    <item>The three-dimensional, periodic, stochastic quantization equation
    for the <math|<around|(|\<phi\>|)><rsup|4><rsub|3>> euclidean quantum
    field (<with|font-shape|small-caps|sq>):

    <\equation*>
      L*\<phi\>=`*`<frac|\<lambda\>|4!><around|(|\<phi\>|)><rsup|3>*"+\<xi\>,
    </equation*>

    where <math|\<phi\>:<R><rsub|+>\<times\><with|math-font|Bbb|T><rsup|3>\<rightarrow\><R>>,
    <math|L=\<partial\><rsub|t>-\<Delta\>>, <math|\<xi\>> is a space-time
    white noise, and where <math|`*`<around|(|\<phi\>|)><rsup|3>*"> denotes a
    suitable renormalization of a cubic polynomial of <math|\<phi\>> and
    <math|\<lambda\>> is the coupling constant of the scalar theory.
  </enumerate>

  In this paper we will consider in detail the three
  cases<nbsp><with|font-shape|small-caps|rde>,
  <with|font-shape|small-caps|burgers>, <with|font-shape|small-caps|pam>. In
  all cases we will exhibit a space of paracontrolled distributions where the
  equations are well posed (in a suitable sense), and admit a global solution
  which is unique. The three-dimensional stochastic quantization equation
  <with|font-shape|small-caps|sq> is studied by R.<nbsp>Catellier and
  K.<nbsp>Chouk in<nbsp><cite|Catellier2013> by applying the paracontrolled
  technique. The paracontrolled analysis of <with|font-shape|small-caps|kpz>
  will be presented elsewhere<nbsp><cite|Gubinelli-KPZ-2013>.

  <vspace|2fn>The kind of results which will be obtained below can be
  exemplified by the following statement for
  <with|font-shape|small-caps|rde>s. Below
  <math|<CC><rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>
  stands for the Hölder-Besov space of index <math|\<alpha\>> on
  <math|<with|math-font|Bbb|R>>. Given two distributions
  <math|f\<in\><CC><rsup|\<alpha\>>> and <math|g\<in\><CC><rsup|\<beta\>>>
  with <math|\<alpha\>+\<beta\>\<gtr\>0> we can always consider a certain
  distribution <math|f\<circ\>g> which is obtained via a bilinear operation
  of <math|f,g> and which belongs to <math|<CC><rsup|\<alpha\>+\<beta\>>>.

  <\theorem>
    Let <math|\<xi\>:<around|[|0,1|]>\<to\><with|math-font|Bbb|R><rsup|n>> be
    a continuous function and <math|F:<with|math-font|Bbb|R><rsup|d>\<to\><with|math-font|cal|L><around|(|<with|math-font|Bbb|R><rsup|n>,<with|math-font|Bbb|R><rsup|d>|)>>
    be a family of smooth vector-fields. Let
    <math|u:<around|[|0,1|]>\<to\><with|math-font|Bbb|R><rsup|d>> be a
    solution of the Cauchy problem

    <\equation*>
      \<partial\><rsub|t>*u<around|(|t|)>=F<around|(|u<around|(|t|)>|)>*\<xi\><around|(|t|)>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    where <math|u<rsub|0>\<in\><R><rsup|d>>. Let <math|\<vartheta\>> be a
    solution to <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>> and let
    <math|R*\<xi\>=<around|(|\<xi\>,\<vartheta\>\<circ\>\<xi\>|)>>. Then for
    all <math|\<alpha\>\<in\><around|(|1/3,1|)>> there exists a continuous
    map <math|\<Psi\>:<with|math-font|Bbb|R><rsup|d>\<times\><CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>\<to\><CC><rsup|\<alpha\>>>
    such that <math|u=\<Psi\>*<around|(|u<rsub|0>,R*\<xi\>|)>> for all
    <math|\<xi\>\<in\>C<around|(|<around|[|0,1|]>;<with|math-font|Bbb|R><rsup|d>|)>>.
  </theorem>

  In particular, this theorem provides a natural way of extending the
  solution map to data <math|\<xi\>> which are merely distributions in
  <math|<CC><rsup|\<alpha\>-1>>. It suffices to approximate <math|\<xi\>> by
  a sequence of smooth functions <math|<around|(|\<xi\><rsup|n>|)>>
  converging to <math|\<xi\>> in <math|<CC><rsup|\<alpha\>-1>>, and to prove
  that the ``lifted" sequence <math|<around|(|R*\<xi\><rsup|n>|)>> converges
  to some limit in <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>>.
  The uniqueness of this limit is not guaranteed however, and each possible
  limit will give rise to a different notion of solution to the
  <with|font-shape|small-caps|rde>, just like in standard rough path theory.

  The space <math|<with|math-font|cal|X>> obtained by taking the closure in
  <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>> of the set
  of all elements of the form <math|R*\<xi\>> for smooth <math|\<xi\>>
  replaces the space of (geometric) rough paths, and the above theorem is a
  partial restatement of Lyons' continuity result: namely that the (Itô)
  solution map <math|\<Psi\>>, going from data to solution of the
  differential equation, is a continuous map from the rough path space
  <math|<with|math-font|cal|X>> to <math|<CC><rsup|\<alpha\>>>. The space
  <math|<with|math-font|cal|X>> is fibered over
  <math|<CC><rsup|\<alpha\>-1>>. It allows us to equip the driving
  distribution with enough information to control the continuity of the
  solution map to our <with|font-shape|small-caps|rde> problem -- and as we
  will see below, also the continuity of the solution maps to suitable PDEs.
  In various contexts the space <math|<with|math-font|cal|X>> can take
  different forms, and in general it does not seem to have the rich
  geometrical and algebraic structure of standard rough paths.

  The verification that suitable approximations
  <math|<around|(|\<xi\><rsup|n>|)>> are such that their lifts
  <math|<around|(|R*\<xi\><rsup|n>|)>> converge in
  <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>> depends on
  the particular form of <math|\<xi\>>. In the case of <math|\<xi\>> being a
  Gaussian stochastic process (like in all our examples above), this
  verification is the result of almost sure convergence results for elements
  in a fixed chaos of an underlying Gaussian process, and the proofs rely on
  elementary arguments on Gaussian random variables.

  Even in the case of <with|font-shape|small-caps|rde>s, the paracontrolled
  analysis leads to some interesting insights. For example, we have that a
  more general equation of the form

  <\equation*>
    \<partial\><rsub|t>*u<around|(|t|)>=F<around|(|u<around|(|t|)>|)>*\<xi\><around|(|t|)>+F<rprime|'><around|(|u<around|(|t|)>|)>*F<around|(|u<around|(|t|)>|)>*\<eta\><around|(|t|)>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation*>

  where <math|\<eta\>\<in\>C*<around|(|<around|[|0,1|]>;<with|math-font|Bbb|R><rsup|n>\<times\><with|math-font|Bbb|R><rsup|n>|)>>,
  has a solution map which depends continuously on
  <math|<around|(|\<xi\>,\<vartheta\>\<circ\>\<xi\>+\<eta\>|)>\<in\><CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>>.
  The remarkable fact here is that the solution map depends only on the
  combination <math|\<vartheta\>\<circ\>\<xi\>+\<eta\>> and not on each term
  separately. Such structural features of the solution map, which can be
  easily seen using the paracontrolled analysis, are very important in
  situations where renomalizations are needed, as for example in the
  <with|font-shape|small-caps|pam> model. In the
  <with|font-shape|small-caps|rde> context we can simply remark that setting
  <math|\<eta\>=-\<vartheta\>\<circ\>\<xi\>>, the solution map becomes a
  continuous function of <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>>, without
  any further requirement on the bilinear object
  <math|\<vartheta\>\<circ\>\<xi\>>. Thus, the equation

  <\equation*>
    \<partial\><rsub|t>*u<around|(|t|)>=F<around|(|u<around|(|t|)>|)>*\<xi\><around|(|t|)>-F<rprime|'><around|(|u<around|(|t|)>|)>*F<around|(|u<around|(|t|)>|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)><around|(|t|)>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation*>

  can be readily extended to any <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>> by
  continuity. In that sense, this equation should be interpreted as a
  deterministic version of an Itô stochastic differential equation where, at
  the price of a modification of standard rules of calculus, we are able to
  solve more general problems than in the Stratonovich setting.

  <vspace|2fn>We remark that, even if only quite implicitly, paraproducts
  have been already exploited in the rough path context in the work of
  Unterberger on the renormalization of rough
  paths<nbsp><cite|Unterberger2010a|Unterberger2010>, where it is referred to
  as ``Fourier normal-ordering'', and in the related work of Nualart and
  Tindel<nbsp><cite|Nualart2011>.

  In this paper we construct weak solutions for the SPDEs under
  consideration. For an approach using mild solutions
  see<nbsp><cite|Perkowski2014Thesis>. See also<nbsp><cite|Gubinelli2013>,
  where we use the decomposition of continuous functions in a certain Fourier
  series and similar ideas as developed below, in order to give a new and
  relatively elementary approach to rough path integration.

  <paragraph|Relevant literature.>

  Before going into the details, let us describe the context of our study.
  Consider for example the <with|font-shape|small-caps|rde> problem above.
  Schwartz' theory of distributions gives a robust framework for defining
  linear operations on irregular generalized functions. But when trying to
  handle non-linear operations, we quickly run into problems. For example, in
  Schwartz' theory, it is not possible to define the product
  <math|F<around|(|u|)>*\<partial\><rsub|t>*X<around|(|t|)>> in the case
  where <math|X> is the sample path of a Brownian motion. The standard
  analysis of this difficulty goes as follows: <math|X> is an
  <math|\<alpha\>>--Hölder continuous process for any
  <math|\<alpha\>\<less\>1/2>, but not better. The solution <math|u> has to
  have the same regularity, which is transferred to <math|F<around|(|u|)>> if
  <math|F> is smooth. In this situation, the product
  <math|F<around|(|u|)>*\<partial\><rsub|t>*X> corresponds to the product of
  an <math|\<alpha\>>--Hölder continuous function with the distribution
  <math|\<partial\><rsub|t>*X> which is of order <math|\<alpha\>-1>. A well
  known result of analysis (see Section<nbsp><reference|sec:bony> below)
  tells us that a necessary condition for this product to be well defined is
  that the sum of the orders is positive, that is
  <math|2*\<alpha\>-1\<gtr\>0>, which is barely violated in the Brownian
  setting. This is the classical problem which motivated Itô's theory of
  stochastic integrals.

  Itô's integral has however quite stringent structural requirements: an
  ``arrow of time'' (i.e. a filtration and adapted integrands), a probability
  measure (it is defined as <math|L<rsup|2>>--limit), and
  <math|L<rsup|2>>--orthogonal increments of the integrator (the integrator
  needs to be a (semi-) martingale).

  If one or several of these assumptions are violated, then Lyons' rough path
  integral<nbsp><cite|Lyons1998|Lyons2002|Lyons2007|Friz2010> can be an
  effective alternative. For example, it allows to construct pathwise
  integrals for, among other processes, fractional Brownian motion, which is
  not a semimartingale.

  In the last years, several other works applied rough path techniques to
  SPDEs. But they all relied on special features of the problem at hand in
  order to apply the integration theory provided by the rough path machinery.

  A first series of works attempts to deal with ``time"-like irregularities
  by adapting the standard rough path approach:

  <\itemize>
    <item*|-->Deya, Gubinelli, Lejay, and
    Tindel<nbsp><cite|Gubinelli2006|Gubinelli2012a|Deya2012> deal with SPDEs
    of the form

    <align*|<tformat|<table|<row|<cell|L*u<around|(|t,x|)>=\<sigma\><around|(|u<around|(|t,x|)>|)>*\<eta\><around|(|t,x|)>,>>>>>

    where <math|x\<in\><with|math-font|Bbb|T>>,
    <math|L=\<partial\><rsub|t>-\<Delta\>>, the noise <math|\<eta\>> is a
    space-time Gaussian distribution (for example white in time and colored
    in space), and <math|\<sigma\>> is some non-linear coefficient. They
    interpret this as an evolution equation (in time), taking values in a
    space of functions (with respect to the space variable). They extend the
    rough path machinery to handle the convolution integrals that appear when
    applying the heat flow to the noise.

    <item*|-->Friz, Caruana, Diehl, and Oberhauser<nbsp><cite|Caruana2009|Caruana2011|Friz2011b|Diehl2012>
    deal with fully non-linear stochastic PDEs with a special structure.
    Among others, of the form

    <align*|<tformat|<table|<row|<cell|\<partial\><rsub|t>*u<around|(|t,x|)>=F*<around|(|u,\<partial\><rsub|x>*u,\<partial\><rsub|x><rsup|2>*u|)>+\<sigma\><around|(|t,x|)>*\<partial\><rsub|x>*u<around|(|t,x|)>*\<eta\><around|(|t|)>,>>>>>

    where the spatial index <math|x> can be multidimensional, but the noise
    <math|\<eta\>> only depends on time. Such an SPDE can be reinterpreted as
    a standard PDE with random coefficients via a change of variables
    involving the flow of the stochastic characteristics associated to
    <math|\<sigma\>>. This flow is handled using usual rough path results for
    <with|font-shape|small-caps|rde>s.

    <item*|-->Teichmann<nbsp><cite|Teichmann2011> studies semilinear SPDEs of
    the form

    <align*|<tformat|<table|<row|<cell|<around|(|\<partial\><rsub|t>-A|)>*u<around|(|t,x|)>=\<sigma\><around|(|u|)><around|(|t,x|)>*\<eta\><around|(|t,x|)>,>>>>>

    where <math|A> is a suitable linear operator, in general unbounded, and
    <math|\<sigma\>> is a general non-linear operation on the unknown
    <math|u> which however should satisfy some restrictive conditions. The
    SPDE is transformed into an SDE with bounded coefficients by applying a
    transformation based on the group generated by <math|A> on a suitable
    space.
  </itemize>

  The ``arrow of time'' condition of Itô's integral is typically violated if
  the index is a spatial variable and not a temporal variable. Another series
  of works applied rough path integrals to deal with situations involving
  irregularities in the ``space" directions:

  <\itemize>
    <item*|-->Bessaih, Gubinelli, and Russo<nbsp><cite|Bessaih2005> and
    Brzezniak, Gubinelli, and Neklyudov<nbsp><cite|Brzezniak2010> consider
    the vortex filament equation which describes the (approximate) motion of
    a closed vortex line <math|x*<around|(|t,\<cdot\>|)>\<in\>C<around|(|<with|math-font|Bbb|T>,<with|math-font|Bbb|R><rsup|3>|)>>
    in an incompressible three-dimensional fluid:

    <\equation*>
      \<partial\><rsub|t>*x<around|(|t,\<sigma\>|)>=u<rsup|x*<around|(|t,\<cdot\>|)>><around|(|x<around|(|t,\<sigma\>|)>|)>,<space|2em>u<rsup|x*<around|(|t,\<cdot\>|)>><around|(|y|)>=<big|int><rsub|<with|math-font|Bbb|T>>K*<around|(|y-x<around|(|t,\<sigma\>|)>|)>*\<partial\><rsub|\<sigma\>>*x<around|(|t,\<sigma\>|)>*\<mathd\>*\<sigma\>,
    </equation*>

    where <math|K:<with|math-font|Bbb|R><rsup|3>\<to\><with|math-font|cal|L><around|(|<with|math-font|Bbb|R><rsup|3>,<with|math-font|Bbb|R><rsup|3>|)>>
    is a smooth antisymmetric field of linear transformations of
    <math|<with|math-font|Bbb|R><rsup|3>>. In the modeling of turbulence it
    is interesting to study this equation with initial condition
    <math|x*<around|(|0,\<cdot\>|)>> sampled according to the law of the
    three-dimensional Brownian bridge. In this case, the regularity of
    <math|x<around|(|t,\<sigma\>|)>> with respect to <math|\<sigma\>> is no
    better than Brownian for any positive time, and thus the integral in the
    definition of the velocity field <math|u<rsup|x*<around|(|t,\<cdot\>|)>>>
    is not well defined. Rough path theory allows to make sense of this
    integral and then of the equation.

    <item*|-->Hairer, Maas, and Weber<nbsp><cite|Hairer2011|Hairer2013|Hairer2013b|Hairer2012>
    build on the insight of Hairer that rough path theory allows to make
    sense of SPDEs which are ill-defined in standard function spaces due to
    spatial irregularities. Hairer and Weber<nbsp><cite|Hairer2013> extend
    the <with|font-shape|small-caps|burgers> type SPDE that we presented
    above to the case of multiplicative noise. Hairer, Maas, and
    Weber<nbsp><cite|Hairer2012> study approximations to this equation, where
    they discretize the spatial derivative as
    <math|\<partial\><rsub|x>*u<around|(|t,x|)>\<simeq\>1/\<varepsilon\>*<around|(|u*<around|(|t,x+\<varepsilon\>|)>-u<around|(|t,x|)>|)>>.
    They show that in the limit <math|\<varepsilon\>\<rightarrow\>0>, the
    approximation may introduce a Stratonovich type correction term to the
    equation. Finally, Hairer<nbsp><cite|Hairer2013b> uses this approach to
    define and solve for the first time the Kardar--Parisi--Zhang (KPZ)
    equation, an SPDE of one spatial index variable that describes the random
    growth of an interface. The KPZ equation was introduced by Kardar,
    Parisi, and Zhang<nbsp><cite|Kardar1986>, and prior to Hairer's work it
    could only be solved by applying a spatial transform (the Cole-Hopf
    transform) which had the effect of linearizing the equation.
  </itemize>

  <paragraph|Alternative approaches.>

  In all the papers cited above, the intrinsic one-dimensional nature of
  rough path theory severely limits possible improvements or applications to
  other contexts. To the best of our knowledge, the first attempt to remove
  these limitations is the still unpublished work by Chouk and
  Gubinelli<nbsp><cite|Chouk2013>, extending rough path theory to handle
  (fractional) Brownian sheets (Gaussian two-parameter stochastic processes
  akin to (fractional) Brownian motion).

  In the recent paper<nbsp><cite|Hairer2013a>, Hairer has introduced a theory
  of <em|regularity structures> with the aim of giving a more general and
  versatile notion of regularity. Hairer's theory is also inspired by the
  theory of controlled rough paths, and it can also be considered a
  generalization of it to functions of a multidimensional index variable. The
  crucial insight is that the regularity of the solution to an equation
  driven by -- say -- Gaussian space-time white noise should not be described
  in the classical way. Usually we say that a function is smooth if it can be
  approximated around every point by a polynomial of a given degree (the
  Taylor polynomial). Since the solution to an SPDE does not look like a
  polynomial at all, this is not the correct way of describing its
  regularity. We rather expect that the solution locally looks like the
  driving noise (more precisely like the noise convoluted with the Green
  kernel of the linear part of the equation; so in the case of
  <with|font-shape|small-caps|rde>s the time integral of the white noise,
  i.e. the Brownian motion). Therefore, in Hairer's theory a function is
  called smooth if it can locally be well approximated by this convolution
  (and higher order terms depending on the noise). Hairer's notion of
  smoothness induces a natural topology in which the solutions to semilinear
  SPDEs depend continuously on the driving signal. This approach is very
  general, and allows to handle more complicated problems than the ones we
  are currently able to treat in the paracontrolled approach. If there is a
  merit in our approach, then its relative simplicity, the fact that it seems
  to be very adaptable so that it can be easily modified to treat problems
  with a different structure, and that we make the connection between
  harmonic analysis and rough paths.

  <paragraph|Plan of the paper.>

  Section<nbsp><reference|sec:paracontrolled> develops the calculus of
  paracontrolled distributions. In Section<nbsp><reference|sec:ODE> we solve
  ordinary differential equations driven by suitable Gaussian processes such
  as the fractional Brownian motion with Hurst index <math|H\<gtr\>1/3>. In
  Section<nbsp><reference|sec:burgers> we solve a fractional Burgers type
  equation driven by white noise, and in Section<nbsp><reference|sec:PAM> we
  study a non-linear version of the parabolic Anderson model. In
  Appendix<nbsp><reference|sec:para> we recall the main concepts of
  Littlewood-Paley theory and of Bony's paraproduct, and
  Appendix<nbsp><reference|sec:convolution commutators> contains a commutator
  estimate between paraproduct and time integral. We stress the fact that
  this paper is mostly self-contained, and in particular we will not need any
  results from rough path theory and just basic elements of the theory of
  Besov spaces.

  <paragraph|Acknowledgments.> This research has been partly supported by the
  ANR Project ECRU (ANR-09-BLAN-0114-01), by a Junior fellowship of the
  Institut Universitaire de France (IUF), and by a Postdoctoral grant of the
  Fondation Sciences Mathématiques de Paris. The main part of the research
  was carried out while N.P. was employed by Humboldt-Universität zu Berlin.
  During an Oberwolfach workshop in the summer of 2012, M. Hairer discussed
  with one of us (M.G.) his approach to extend rough path theory and M.G.
  would like to thank M. Hairer for suggesting the application to the
  two-dimensional non-linear parabolic Anderson model discussed in this
  paper.

  <paragraph|Notation and conventions.>

  Throughout the paper, we use the notation <math|a\<lesssim\>b> if there
  exists a constant <math|c\<gtr\>0>, independent of the variables under
  consideration, such that <math|a\<leqslant\>c\<cdot\>b>, and we write
  <math|a\<simeq\>b> if <math|a\<lesssim\>b> and <math|b\<lesssim\>a>. If we
  want to emphasize the dependence of <math|c> on the variable <math|x>, then
  we write <math|a<around|(|x|)>\<lesssim\><rsub|x>b<around|(|x|)>>. For
  index variables <math|i> and <math|j> of Littlewood-Paley decompositions
  (see below) we write <math|i\<lesssim\>j> if
  <math|2<rsup|i>\<lesssim\>2<rsup|j>>, so in other words if there exists
  <math|N\<in\><with|math-font|Bbb|N>>, independent of <math|j>, such that
  <math|i\<leqslant\>j+N>, and we write <math|i\<sim\>j> if
  <math|i\<lesssim\>j> and <math|j\<lesssim\>i>.

  An <with|font-shape|italic|annulus> is a set of the form
  <math|<CA>=<around|{|x\<in\><with|math-font|Bbb|R><rsup|d>:a\<leqslant\><around|\||x|\|>\<leqslant\>b|}>>
  for some <math|0\<less\>a\<less\>b>. A <em|ball> is a set of the form
  <math|<CB>=<around|{|x\<in\><with|math-font|Bbb|R><rsup|d>:<around|\||x|\|>\<leqslant\>b|}>>.
  <math|<with|math-font|Bbb|T>=<R>/<around|(|2*\<pi\><Z>|)>> denotes the
  torus.

  The Hölder-Besov space <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around|(|<R><rsup|d>,<R><rsup|n>|)>>
  for <math|\<alpha\>\<in\><R>> will be denoted by
  <math|<CC><rsup|\<alpha\>>>, equipped with the norm
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>=<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>>.
  The local space <math|<CC><rsup|\<alpha\>><rsub|<mathrm>>l*o*c> consists of
  all <math|u> which satisfy <math|\<varphi\>*u\<in\><CC><rsup|\<alpha\>>>
  for every infinitely differentiable <math|\<varphi\>> of compact support.
  Given two Banach spaces <math|X,Y> we denote by
  <math|<Lcal><around|(|X,Y|)>> the Banach space of linear maps from <math|X>
  to <math|Y>, endowed with the operator norm
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|<Lcal><around|(|X,Y|)>>>.
  More generally, given <math|k\<in\><with|math-font|Bbb|N>> and Banach
  spaces <math|X<rsub|1>,\<ldots\>,X<rsub|k>>, we write
  <math|<Lcal><rsup|k><around|(|X<rsub|1>\<times\>\<ldots\>\<times\>X<rsub|k>,Y|)>>
  for the space of <math|k>-linear maps from
  <math|X<rsub|1>\<times\>\<ldots\>\<times\>X<rsub|k>> to <math|Y>, and
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|<Lcal><rsup|k><around|(|X<rsub|1>\<times\>\<ldots\>\<times\>X<rsub|k>,Y|)>>>
  for the operator norm. We denote by <math|C<around|(|X,Y|)>> the Banach
  space of continuous maps from <math|X> to <math|Y>, endowed with the
  supremum norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|C<around|(|X,Y|)>>>.
  We write <math|C<rsub|T>*Y=C<around|(|<around|[|0,T|]>,Y|)>> for the space
  of continuous maps from <math|<around|[|0,T|]>> to <math|Y>, equipped with
  the supremum norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|C<rsub|T>*Y>>.
  If <math|\<alpha\>\<in\><around|(|0,1|)>>, then we also define
  <math|C<rsup|\<alpha\>><rsub|T>*Y> as the space of <math|\<alpha\>>-Hölder
  continuous functions from <math|<around|[|0,T|]>> to <math|Y>, endowed with
  the seminorm

  <\equation*>
    <around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|T>*Y>=sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T>
    <frac|<around|\<\|\|\>|f<around|(|t|)>-f<around|(|s|)>|\<\|\|\>><rsub|Y>|<around|\||t-s|\|><rsup|\<alpha\>>>.
  </equation*>

  If <math|f> is a map from <math|A\<subset\><R>> to the linear space
  <math|Y>, then we write <math|f<rsub|s,t>=f<around|(|t|)>-f<around|(|s|)>>,
  so that <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|T>*Y>=sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><around|\<\|\|\>|f<rsub|s,t>|\<\|\|\>><rsub|Y>/<around|\||t-s|\|><rsup|\<alpha\>>>.
  For <math|f\<in\>L<rsup|p><around|(|<with|math-font|Bbb|T>|)>> we write
  <math|<around|\<\|\|\>|f<around|(|x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T>|)>>=<big|int><rsub|<with|math-font|Bbb|T>><around|\||f<around|(|x|)>|\|><rsup|p>*\<mathd\>*x>.

  For a multi-index <math|\<mu\>=<around|(|\<mu\><rsub|1>,\<ldots\>,\<mu\><rsub|d>|)>\<in\><with|math-font|Bbb|N><rsup|d>>
  we write <math|<around|\||\<mu\>|\|>=\<mu\><rsub|1>+\<ldots\>+\<mu\><rsub|d>>
  and <math|\<partial\><rsup|\<mu\>>=\<partial\><rsup|<around|\||\<mu\>|\|>>/\<partial\><rsub|x<rsub|1>><rsup|\<mu\><rsub|1>>*\<cdots\>*\<partial\><rsub|x<rsub|d>><rsup|\<mu\><rsub|d>>>.
  <math|\<mathD\>*F> or <math|F<rprime|'>> denote the total derivative of
  <math|F>. For <math|k\<in\><with|math-font|Bbb|N>> we denote by
  <math|\<mathD\><rsup|k>*F> the <math|k>-th order derivative of <math|F>.
  For <math|\<alpha\>\<gtr\>0>, <math|C<rsup|\<alpha\>><rsub|b>=C<rsup|\<alpha\>><rsub|b><around|(|<with|math-font|Bbb|R><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>>
  is the space of <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> times
  continuously differentiable functions, bounded with bounded partial
  derivatives, and with <math|<around|(|\<alpha\>-<around|\<lfloor\>|\<alpha\>|\<rfloor\>>|)>>--Hölder
  continuous partial derivatives of order
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>>, equipped with its usual
  norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|C<rsup|\<alpha\>><rsub|b>>>.
  We also write <math|\<partial\><rsub|x>> for the partial derivative in
  direction <math|x>, and if <math|F:<with|math-font|Bbb|R>\<times\><with|math-font|Bbb|R><rsup|d>\<rightarrow\><with|math-font|Bbb|R><rsup|n>>,
  then we write <math|\<mathD\><rsub|x>*F<around|(|t,x|)>> for its spatial
  derivative in the point <math|<around|(|t,x|)>\<in\><with|math-font|Bbb|R>\<times\><with|math-font|Bbb|R><rsup|d>>.

  The space of real valued infinitely differentiable functions of compact
  support is denoted by <math|<CD><around|(|<with|math-font|Bbb|R><rsup|d>|)>>
  or <math|<CD>>. The space of Schwartz functions is denoted by
  <math|<CS><around|(|<with|math-font|Bbb|R><rsup|d>|)>> or <math|<CS>>. Its
  dual, the space of tempered distributions, is
  <math|<CS><rprime|'><around|(|<with|math-font|Bbb|R><rsup|d>|)>> or
  <math|<CS><rprime|'>>. If <math|u> is a vector of <math|n> tempered
  distributions on <math|<with|math-font|Bbb|R><rsup|d>>, then we write
  <math|u\<in\><CS><rprime|'><around|(|<with|math-font|Bbb|R><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>>.
  The Fourier transform is defined with the normalization

  <\equation*>
    <CF>u<around|(|z|)>=<wide|u|^><around|(|z|)>=<big|int><rsub|<with|math-font|Bbb|R><rsup|d>>e<rsup|-\<iota\><around|\<langle\>|z,x|\<rangle\>>>*u<around|(|x|)>*\<mathd\>*x,
  </equation*>

  so that the inverse Fourier transform is given by
  <math|<CF><rsup|-1>u<around|(|z|)>=<around|(|2*\<pi\>|)><rsup|-d><CF>u(-z)>.
  If <math|\<varphi\>> is a smooth function, such that <math|\<varphi\>> and
  all its partial derivatives are at most of polynomial growth at infinity,
  then we define the Fourier multiplier <math|\<varphi\><around|(|\<mathD\>|)>>
  by <math|\<varphi\><around|(|\<mathD\>|)>*u=<CF><rsup|-1><around|(|\<varphi\><CF>u|)>>
  for any <math|u\<in\><CS><rprime|'>>. More generally, we define
  <math|\<varphi\><around|(|\<mathD\>|)>*u> by this formula whenever the
  right hand side makes sense. The scaling operator <math|\<Lambda\>> on
  <math|<CS><rprime|'>> is defined for <math|\<lambda\>\<gtr\>0> by
  <math|\<Lambda\><rsub|\<lambda\>>*u=u*<around|(|\<lambda\>\<cdot\>|)>>.

  Throughout the paper, <math|<around|(|\<chi\>,\<rho\>|)>> will denote a
  dyadic partition of unity, and <math|<around|(|\<Delta\><rsub|j>|)><rsub|j\<geqslant\>-1>>
  will denote the Littlewood-Paley blocks associated to this partition of
  unity, i.e. <math|\<Delta\><rsub|-1>=\<chi\><around|(|\<mathD\>|)>> and
  <math|\<Delta\><rsub|j>=\<rho\>*<around|(|2<rsup|-j>*\<mathD\>|)>> for
  <math|j\<geqslant\>0>. We will often write <math|\<rho\><rsub|j>>, by which
  we mean <math|\<chi\>> if <math|j=-1>, and we mean
  <math|\<rho\>*<around|(|2<rsup|-j>\<cdot\>|)>> if <math|j\<geqslant\>0>. We
  also use the notation <math|S<rsub|j>=<big|sum><rsub|i\<less\>j>\<Delta\><rsub|i>>.

  <section|Paracontrolled calculus><label|sec:paracontrolled>

  <subsection|Bony's paraproduct><label|sec:bony>

  Paraproducts are bilinear operations introduced by
  Bony<nbsp><cite|Bony1981> in order to linearize a class of non-linear PDE
  problems. In this section we will introduce paraproducts to the extent of
  our needs. We will be using the Littlewood-Paley theory of Besov spaces.
  The reader can peruse Appendix<nbsp><reference|sec:para>, where we
  summarize the basic elements of Besov space theory and Littlewood-Paley
  decompositions which will be needed in the remainder of the paper.

  One of the simplest situations where paraproducts appear naturally is in
  the analysis of the product of two Besov distributions. In general, the
  product <math|f*g> of two distributions <math|f\<in\><CC><rsup|\<alpha\>>>
  and <math|g\<in\><CC><rsup|\<beta\>>> is not well defined unless
  <math|\<alpha\>+\<beta\>\<gtr\>0>. In terms of Littlewood--Paley blocks,
  the product <math|f*g> can be (at least formally) decomposed as

  <\equation*>
    f*g=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i\<geqslant\>-1>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g=f\<prec\>g+f\<succ\>g+f\<circ\>g.
  </equation*>

  Here <math|f\<prec\>g> is the part of the double sum with
  <math|i\<less\>j-1>, and <math|f\<succ\>g> is the part with
  <math|i\<gtr\>j+1>, and <math|f\<circ\>g> is the ``diagonal'' part, where
  <math|<around|\||i-j|\|>\<leqslant\>1>. More precisely, we define

  <\equation*>
    f\<prec\>g=g\<succ\>f=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g*<space|2em><text|and><space|2em>f\<circ\>g=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g.
  </equation*>

  We also introduce the notation

  <\equation*>
    f\<succcurlyeq\>g=f\<succ\>g+f\<circ\>g.
  </equation*>

  This decomposition behaves nicely with respect to Littlewood--Paley theory.
  Of course, it depends on the dyadic partition of unity used to define the
  blocks <math|\<Delta\><rsub|j>>, and also on the particular choice of the
  pairs <math|<around|(|i,j|)>> in the diagonal part. Our choice of taking
  all <math|<around|(|i,j|)>> with <math|<around|\||i-j|\|>\<leqslant\>1>
  into the diagonal part corresponds to property <reference|def:dyadic
  partition3>. in the definition of dyadic partition of unity in
  Appendix<nbsp><reference|sec:para>, where we assumed that
  <math|supp<around|(|\<rho\>*<around|(|2<rsup|-i>*\<cdummy\>|)>|)>\<cap\>supp<around|(|\<rho\>*<around|(|2<rsup|-j>*\<cdummy\>|)>|)>=\<emptyset\>>
  for <math|<around|\||i-j|\|>\<gtr\>1>. This means that every term in the
  series

  <\equation*>
    f\<prec\>g=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g=<big|sum><rsub|j\<geqslant\>-1>S<rsub|j-1>*f*\<Delta\><rsub|j>*g
  </equation*>

  has a Fourier transform which is supported in a suitable annulus, and of
  course the same holds true for <math|f\<succ\>g>. On the other side, every
  term in the diagonal part <math|f\<circ\>g> has a Fourier transform that is
  supported in a ball. We call <math|f\<prec\>g> and <math|f\<succ\>g>
  <with|font-shape|italic|paraproducts>, and <math|f\<circ\>g> the
  <with|font-shape|italic|resonant> term.

  Bony's crucial observation is that <math|f\<prec\>g> (and thus
  <math|f\<succ\>g>) is always a well-defined distribution. In particular, if
  <math|\<alpha\>\<gtr\>0> and <math|\<beta\>\<in\><with|math-font|Bbb|R>>,
  then <math|<around|(|f,g|)>\<mapsto\>f\<prec\>g> is a bounded bilinear
  operator from <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>> to
  <math|<CC><rsup|\<beta\>>>. Heuristically, <math|f\<prec\>g> behaves at
  large frequencies like <math|g> (and thus retains the same regularity), and
  <math|f> provides only a modulation of <math|g> at larger scales. The only
  difficulty in defining <math|f*g> for arbitrary distributions lies in
  handling the diagonal term <math|f\<circ\>g>. The basic result about these
  bilinear operations is given by the following estimates.

  <\lemma>
    <dueto|Paraproduct estimates, <cite|Bony1981>><label|thm:paraproduct>For
    any <math|\<beta\>\<in\><with|math-font|Bbb|R>> we have

    <\equation>
      <label|eq:para-1><around|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|\<beta\>>\<lesssim\><rsub|\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>,
    </equation>

    and for <math|\<alpha\>\<less\>0> furthermore

    <\equation>
      <label|eq:para-2><around|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><rsub|\<alpha\>,\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation>

    For <math|\<alpha\>+\<beta\>\<gtr\>0> we have

    <\equation>
      <label|eq:para-3><around|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><rsub|\<alpha\>,\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation>
  </lemma>

  <\proof>
    Observe that there exists an annulus <math|<CA>> such that
    <math|S<rsub|j-1>*f*\<Delta\><rsub|j>*g> has Fourier transform supported
    in <math|2<rsup|j><CA>>, and that for <math|f\<in\>L<rsup|\<infty\>>> we
    have

    <\equation*>
      <around|\<\|\|\>|S<rsub|j-1>*f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|S<rsub|j-1>*f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around|\<\|\|\>|\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*2<rsup|-j*\<beta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation*>

    On the other side, if <math|\<alpha\>\<less\>0> and
    <math|f\<in\><CC><rsup|\<alpha\>>>, then

    <\equation*>
      <around|\<\|\|\>|S<rsub|j-1>*f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|i\<leqslant\>j-2><around|\<\|\|\>|\<Delta\><rsub|i>*f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around|\<\|\|\>|\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>*<big|sum><rsub|i\<leqslant\>j-2>2<rsup|-i*\<alpha\>-j*\<beta\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>*2<rsup|-j*<around|(|\<alpha\>+\<beta\>|)>>.
    </equation*>

    By Lemma<nbsp><reference|lem: Besov regularity of series>, we thus
    obtain<nbsp><eqref|eq:para-1> and<nbsp><eqref|eq:para-2>. To estimate
    <math|f\<circ\>g>, observe that the term
    <math|u<rsub|j>=\<Delta\><rsub|j>*f*<big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>*g>
    has Fourier transform supported in a ball <math|2<rsup|j><CB>>, and that

    <\equation*>
      <around|\<\|\|\>|u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|\<Delta\><rsub|j>*f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><around|\<\|\|\>|\<Delta\><rsub|i>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>*2<rsup|-<around|(|\<alpha\>+\<beta\>|)>*j>.
    </equation*>

    So if <math|\<alpha\>+\<beta\>\<gtr\>0>, then we can apply the second
    part of Lemma<nbsp><reference|lem: Besov regularity of series> to obtain
    that <math|f\<circ\>g=<big|sum><rsub|j\<geqslant\>-1>u<rsub|j>> is an
    element of <math|<CC><rsup|\<alpha\>+\<beta\>>> and that
    equation<nbsp><eqref|eq:para-3> holds.
  </proof>

  A natural corollary is that the product <math|f*g> of two elements
  <math|f\<in\><CC><rsup|\<alpha\>>> and <math|g\<in\><CC><rsup|\<beta\>>> is
  well defined as soon as <math|\<alpha\>+\<beta\>\<gtr\>0>, and that it
  belongs to <math|<CC><rsup|\<gamma\>>>, where <math|\<gamma\>=min
  <around|{|\<alpha\>,\<beta\>,\<alpha\>+\<beta\>|}>>.

  <subsection|Paracontrolled distributions and RDEs><label|sec:paracontrolled
  ode>

  Consider the <with|font-shape|small-caps|rde>

  <\equation>
    <label|eq:rde-intro>\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation>

  where <math|u<rsub|0>\<in\><R><rsup|d>>,
  <math|u:<with|math-font|Bbb|R>\<rightarrow\><with|math-font|Bbb|R><rsup|d>>
  is a continuous vector valued function, <math|\<partial\><rsub|t>> is the
  time derivative, <math|\<xi\>:<with|math-font|Bbb|R>\<rightarrow\><with|math-font|Bbb|R><rsup|n>>
  is a vector valued distribution with values in
  <math|<CC><rsup|\<alpha\>-1>> for some <math|\<alpha\>\<in\><around|(|1/3,1|)>>,
  and <math|F:<with|math-font|Bbb|R><rsup|d>\<rightarrow\><Lcal><around|(|<with|math-font|Bbb|R><rsup|n>,<with|math-font|Bbb|R><rsup|d>|)>>
  is a family of vector fields on <math|<with|math-font|Bbb|R><rsup|d>>. A
  natural approach is to understand this equation as limit of the classical
  ODEs

  <\equation>
    <label|eq:rde-reg-intro>\<partial\><rsub|t>*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>,<space|2em>u<rsup|\<varepsilon\>><around|(|0|)>=u<rsub|0>,
  </equation>

  for a family of smooth approximations <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)>>
  of <math|\<xi\>> such that <math|\<xi\><rsup|\<varepsilon\>>\<rightarrow\>\<xi\>>
  in <math|<CC><rsup|\<alpha\>-1>> as <math|\<varepsilon\>\<rightarrow\>0>.
  In order to pass to the limit, we are looking for a priori estimates on
  <math|u<rsup|\<varepsilon\>>> which require only a control on the
  <math|<CC><rsup|\<alpha\>-1>> norm of <math|\<xi\>>.

  To avoid cumbersome notation, we will work at the level of
  equation<nbsp><eqref|eq:rde-intro> for smooth <math|\<xi\>>, where it
  should be understood that our aim is to obtain a priori estimates for the
  solution, in order to safely pass to the limit and extend the solution map
  to a larger class of data. The natural regularity of <math|u> is
  <math|<CC><rsup|\<alpha\>>>, since <math|u> should gain one derivative with
  respect to <math|F<around|(|u|)>*\<xi\>>, which will not behave better than
  <math|\<xi\>>, and will therefore be in <math|<CC><rsup|\<alpha\>-1>>.

  We use the paraproduct decomposition to write the right hand side of
  <eqref|eq:rde-intro> as a sum of the three terms

  <\equation>
    <label|eq:para-rhs-intro><wide*|F<around|(|u|)>\<prec\>\<xi\>|\<wide-underbrace\>><rsub|\<alpha\>-1>+<wide*|F<around|(|u|)>\<circ\>\<xi\>|\<wide-underbrace\>><rsub|2*\<alpha\>-1>+<wide*|F<around|(|u|)>\<succ\>\<xi\>|\<wide-underbrace\>><rsub|2*\<alpha\>-1>
  </equation>

  (where the quantity indicated by the underbrace corresponds to the expected
  regularity of each term). Note however that unless
  <math|2*\<alpha\>-1\<gtr\>0>, the resonant term
  <math|F<around|(|u|)>\<circ\>\<xi\>> cannot be controlled using only the
  <math|<CC><rsup|\<alpha\>>>--norm of <math|u> and the
  <math|<CC><rsup|\<alpha\>-1>>--norm of <math|\<xi\>>. If <math|F> is at
  least in <math|C<rsup|2>>, we can use a paralinearization result (see
  Lemma<nbsp><reference|lemma:para-taylor> below) to rewrite this term as

  <\equation>
    <label|eq:rde expand Fu>F<around|(|u|)>\<circ\>\<xi\>=F<rprime|'><around|(|u|)>*<around|(|u\<circ\>\<xi\>|)>+\<Pi\><rsub|F><around|(|u,\<xi\>|)>,
  </equation>

  where the remainder <math|\<Pi\><rsub|F><around|(|u,\<xi\>|)>> is well
  defined under the condition <math|3*\<alpha\>-1\<gtr\>0>, provided that
  <math|u\<in\><CC><rsup|\<alpha\>>> and <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>>.
  In this case it belongs to <math|<CC><rsup|3*\<alpha\>-1>>. The difficulty
  is now localized in the linearized resonant product <math|u\<circ\>\<xi\>>.
  In order to control this term, we would like to exploit the fact that the
  function <math|u> is not a generic element of <math|<CC><rsup|\<alpha\>>>
  but that it has a specific structure, since its derivative
  <math|\<partial\><rsub|t>*u> has to match the paraproduct decomposition
  given in<nbsp><eqref|eq:para-rhs-intro>. Thus, we postulate that the
  solution <math|u> is given by the following
  <with|font-shape|italic|paracontrolled ansatz:>

  <\equation*>
    u=u<rsup|\<vartheta\>>\<prec\>\<vartheta\>+u<rsup|\<sharp\>>,
  </equation*>

  where <math|u<rsup|\<vartheta\>>,\<vartheta\>\<in\><CC><rsup|\<alpha\>>>
  and the remainder <math|u<rsup|\<sharp\>>> is in
  <math|<CC><rsup|2*\<alpha\>>>. This decomposition allows for a finer
  analysis of the resonant term <math|u\<circ\>\<xi\>>. Indeed, we have

  <\equation>
    <label|eq:rde expand resonant term>u\<circ\>\<xi\>=<around|(|u<rsup|\<vartheta\>>\<prec\>\<vartheta\>|)>\<circ\>\<xi\>+u<rsup|\<sharp\>>\<circ\>\<xi\>=u<rsup|\<vartheta\>>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>+C<around|(|u<rsup|\<vartheta\>>,\<vartheta\>,\<xi\>|)>+u<rsup|\<sharp\>>\<circ\>\<xi\>,
  </equation>

  where the commutator is defined by <math|C<around|(|u<rsup|\<vartheta\>>,\<vartheta\>,\<xi\>|)>=<around|(|u<rsup|\<vartheta\>>\<prec\>\<vartheta\>|)>\<circ\>\<xi\>-u<rsup|\<vartheta\>>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>>.
  Observe now that the term <math|u<rsup|\<sharp\>>\<circ\>\<xi\>> does not
  pose any further problem, as it is bounded in
  <math|<CC><rsup|3*\<alpha\>-1>>. Moreover, we will show that the commutator
  is a bounded multilinear function of its arguments as long as the sum of
  their regularities is strictly positive, see
  Lemma<nbsp><reference|lemma:commutator> below. By assumption, we have
  <math|3*\<alpha\>-1\<gtr\>0>, and therefore
  <math|C<around|(|u<rsup|\<vartheta\>>,\<vartheta\>,\<xi\>|)>\<in\><CC><rsup|3*\<alpha\>-1>>.
  The only problematic term which remains to be handled is thus
  <math|\<vartheta\>\<circ\>\<xi\>>. Here we need to make the assumption that
  <math|\<vartheta\>\<circ\>\<xi\>\<in\><CC><rsup|2*\<alpha\>-1>> in order
  for the product <math|u<rsup|\<vartheta\>>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>>
  to be well defined. That assumption is not guaranteed by the analytical
  estimates at hand, and it has to be added as a further requirement.
  Granting this, we have obtained that the right hand side of
  equation<nbsp><eqref|eq:rde-intro> is well defined and a continuous
  function of <math|<around|(|u,u<rsup|\<vartheta\>>,u<rsup|\<sharp\>>,\<vartheta\>,\<xi\>,\<vartheta\>\<circ\>\<xi\>|)>>.

  The paracontrolled ansatz and the Leibniz rule for the paraproduct now
  imply that<nbsp><eqref|eq:rde-intro> can be rewritten as

  <\equation*>
    \<partial\><rsub|t>*u=\<partial\><rsub|t>*<around|(|u<rsup|\<vartheta\>>\<prec\>\<vartheta\>+u<rsup|\<sharp\>>|)>=\<partial\><rsub|t>*u<rsup|\<vartheta\>>\<prec\>\<vartheta\>+u<rsup|\<vartheta\>>\<prec\>\<partial\><rsub|t>*\<vartheta\>+\<partial\><rsub|t>*u<rsup|\<sharp\>>=F<around|(|u|)>\<prec\>\<xi\>+F<around|(|u|)>\<circ\>\<xi\>+F<around|(|u|)>\<succ\>\<xi\>.
  </equation*>

  If we choose <math|\<vartheta\>> such that
  <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>> and we set
  <math|u<rsup|\<vartheta\>>=F<around|(|u|)>>, then we can
  use<nbsp><eqref|eq:rde expand Fu> and<nbsp><eqref|eq:rde expand resonant
  term> to obtain the following equation for the remainder
  <math|u<rsup|\<sharp\>>>:

  <align*|<tformat|<table|<row|<cell|\<partial\><rsub|t>*u<rsup|\<sharp\>>>|<cell|=F<rprime|'><around|(|u|)>*F<around|(|u|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>+F<around|(|u|)>\<succ\>\<xi\>-<around|(|\<partial\><rsub|t>*F<around|(|u|)>\<prec\>\<vartheta\>|)>>>|<row|<cell|>|<cell|<space|2em>+F<rprime|'><around|(|u|)>*C<around|(|F<around|(|u|)>,\<vartheta\>,\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>\<xi\>|)>+\<Pi\><rsub|F><around|(|u,\<xi\>|)>.>>>>>

  Together with the equation <math|u=F<around|(|u|)>\<prec\>\<vartheta\>+u<rsup|\<sharp\>>>,
  this completely describes the solution and allows us to obtain an a priori
  estimate on <math|u> in terms of <math|<around|(|u<rsub|0>,<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>,<around|\<\|\|\>|\<vartheta\>\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1>|)>>.
  With this estimate at hand, it is now easy to show that if
  <math|F\<in\>C<rsup|3><rsub|b>>, then <math|u> depends continuously on the
  data <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>\<circ\>\<xi\>|)>>, so
  that we can pass to the limit in<nbsp><eqref|eq:rde-reg-intro> and make
  sense of the solution to<nbsp><eqref|eq:rde-intro> also for irregular
  <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>> as long as
  <math|\<alpha\>\<gtr\>1/3>.

  <subsection|Commutator estimates and paralinearization>

  In this section we prove some lemmas which will allow us to perform
  algebraic computations with the paraproduct and the resonant term, thus
  justifying the analysis of the previous section.

  <\lemma>
    <dueto|see also Lemma 2.97 of <cite|Bahouri2011>><label|l:bahouri
    commutator>Let <math|f\<in\><CC><rsup|\<alpha\>>> for
    <math|\<alpha\>\<in\><around|(|0,1|)>>, and let
    <math|g\<in\>L<rsup|\<infty\>>>. For any <math|j\<geqslant\>-1> we have

    <\equation*>
      <around|\<\|\|\>|<around|[|\<Delta\><rsub|j>,f|]>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around|\<\|\|\>|\<Delta\><rsub|j>*<around|(|f*g|)>-f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-\<alpha\>*j><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>
  </lemma>

  This commutator lemma is easily proven by writing
  <math|\<Delta\><rsub|j>=\<rho\><rsub|j><around|(|\<mathD\>|)>> as a
  convolution operator, and using the embedding of
  <math|<CC><rsup|\<alpha\>>> in the space of Hölder continuous functions.

  <\lemma>
    <label|lemma:paraprojection>Assume that
    <math|\<alpha\>\<in\><around|(|0,1|)>> and
    <math|\<beta\>\<in\><with|math-font|Bbb|R>>, and let
    <math|f\<in\><CC><rsup|\<alpha\>>> and <math|g\<in\><CC><rsup|\<beta\>>>.
    Then

    <\equation*>
      \<Delta\><rsub|j>*<around|(|f\<prec\>g|)>=f*\<Delta\><rsub|j>*g+R<rsub|j><around|(|f,g|)>,
    </equation*>

    for all <math|j\<geqslant\>-1>, with a remainder
    <math|R<rsub|j><around|(|f,g|)>> which satisfies
    <math|<around|\<\|\|\>|R<rsub|j><around|(|f,g|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j*<around|(|\<alpha\>+\<beta\>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>>.
  </lemma>

  <\proof>
    Note that <math|f\<prec\>g=<big|sum><rsub|i>f\<prec\>\<Delta\><rsub|i>*g>,
    and that the Fourier transform of <math|f\<prec\>\<Delta\><rsub|i>*g> is
    supported in an annulus of the form <math|2<rsup|i><CA>>. Hence, we have
    <math|\<Delta\><rsub|j>*<around|(|f\<prec\>\<Delta\><rsub|i>*g|)>\<neq\>0>
    only if <math|j\<sim\>i>, which leads to

    <align*|<tformat|<table|<row|<cell|\<Delta\><rsub|j>*<around|(|f\<prec\>g|)>>|<cell|=<big|sum><rsub|i:i\<sim\>j>\<Delta\><rsub|j>*<around|(|f\<prec\>\<Delta\><rsub|i>*g|)>=<big|sum><rsub|i:i\<sim\>j>\<Delta\><rsub|j>*<around|(|f*\<Delta\><rsub|i>*g|)>-<big|sum><rsub|i:i\<sim\>j>\<Delta\><rsub|j>*<around|(|f\<succcurlyeq\>\<Delta\><rsub|i>*g|)>>>|<row|<cell|>|<cell|=<big|sum><rsub|i:i\<sim\>j>f*\<Delta\><rsub|j>*\<Delta\><rsub|i>*g-<big|sum><rsub|i:i\<sim\>j><around|[|\<Delta\><rsub|j>,f|]>*\<Delta\><rsub|i>*g-<big|sum><rsub|i:i\<sim\>j>\<Delta\><rsub|j>*<around|(|f\<succcurlyeq\>\<Delta\><rsub|i>*g|)>,>>>>>

    where we recall that <math|<around|[|\<Delta\><rsub|j>,f|]>*\<Delta\><rsub|i>*g=\<Delta\><rsub|j>*<around|(|f*\<Delta\><rsub|i>*g|)>-f*\<Delta\><rsub|j>*\<Delta\><rsub|i>*g>
    denotes the commutator. The sum over <math|i> with <math|i\<sim\>j> can
    be chosen to encompass enough terms so that
    <math|\<Delta\><rsub|j>*g=<big|sum><rsub|i:i\<sim\>j>\<Delta\><rsub|j>*\<Delta\><rsub|i>*g>,
    and therefore we conclude that

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|j>*<around|(|f\<prec\>g|)>-f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|i:i\<sim\>j><around|\<\|\|\>|<around|[|\<Delta\><rsub|j>,f|]>*\<Delta\><rsub|i>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>-<big|sum><rsub|i:i\<sim\>j><around|\<\|\|\>|\<Delta\><rsub|j>*<around|(|f\<succcurlyeq\>\<Delta\><rsub|i>*g|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    We apply Lemma<nbsp><reference|l:bahouri commutator> to each term of the
    first sum, and the paraproduct estimates to each term of the second sum,
    to obtain

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|j>*<around|(|f\<prec\>g|)>-f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j*<around|(|\<alpha\>+\<beta\>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation*>
  </proof>

  Using this result, it is easy to prove our basic commutator lemma.

  <\lemma>
    <label|lemma:commutator>Assume that <math|\<alpha\>\<in\><around|(|0,1|)>>
    and <math|\<beta\>,\<gamma\>\<in\><with|math-font|Bbb|R>> are such that
    <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<beta\>+\<gamma\>\<less\>0>. Then for smooth <math|f,g,h>, the
    trilinear operator

    <\equation*>
      C<around|(|f,g,h|)>=<around|(|<around|(|f\<prec\>g|)>\<circ\>h|)>-f*<around|(|g\<circ\>h|)>
    </equation*>

    allows for the bound

    <\equation*>
      <around|\<\|\|\>|C<around|(|f,g,h|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    Thus, <math|C> can be uniquely extended to a bounded trilinear operator
    in <math|<Lcal><rsup|3><around*|(|<CC><rsup|\<alpha\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<beta\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<alpha\>>,<CC><rsup|\<alpha\>+\<beta\>+\<gamma\>>|)>>.
  </lemma>

  <\proof>
    Let <math|f,g,h> be smooth functions and write

    <\equation*>
      C<around|(|f,g,h|)>=<around|(|<around|(|f\<prec\>g|)>\<circ\>h|)>-f*<around|(|g\<circ\>h|)>=<big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><around|[|\<Delta\><rsub|i>*<around|(|\<Delta\><rsub|k>*f\<prec\>g|)>*\<Delta\><rsub|j>*h-\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g*\<Delta\><rsub|j>*h|]>.
    </equation*>

    Observe that for fixed <math|k>, the term
    <math|\<Delta\><rsub|k>*f\<prec\>g> has a Fourier transform supported
    outside of a ball <math|2<rsup|k><CB>>. Thus, we have
    <math|\<Delta\><rsub|i>*<around|(|\<Delta\><rsub|k>*f\<prec\>g|)>=<with|math-font-family|bf|1><rsub|i\<gtrsim\>k>*\<Delta\><rsub|i>*<around|(|\<Delta\><rsub|k>*f\<prec\>g|)>>.
    We can therefore apply Lemma<nbsp><reference|lemma:paraprojection> to
    obtain

    <align|<tformat|<table|<row|<cell|<label|eq:commutator
    pr1><no-number>*C<around|(|f,g,h|)>>|<cell|=<big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><around|[|<with|math-font-family|bf|1><rsub|i\<gtrsim\>k>*<around|(|\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g+R<rsub|i>*<around|(|\<Delta\><rsub|k>*f,g|)>|)>*\<Delta\><rsub|j>*h-\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g*\<Delta\><rsub|j>*h|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|j,k\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><around|[|<with|math-font-family|bf|1><rsub|i\<gtrsim\>k>*R<rsub|i>*<around|(|\<Delta\><rsub|k>*f,g|)>*\<Delta\><rsub|j>*h-<with|math-font-family|bf|1><rsub|i\<leqslant\>k-N>*\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g*\<Delta\><rsub|j>*h|]>>>>>>

    for some fixed <math|N\<in\><with|math-font|Bbb|N>>. We treat the two
    sums separately. First observe that for fixed <math|k>, the term
    <math|<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|i\<leqslant\>k-N>*\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g*\<Delta\><rsub|j>*h>
    has a Fourier transform which is supported in a ball
    <math|2<rsup|k><CB>>. Moreover,

    <align*|<tformat|<table|<row|<cell|<mid|\|><big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|i\<leqslant\>k-N>*\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g*\<Delta\><rsub|j>*h<mid|\|><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>2<rsup|-k*\<alpha\>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>*<big|sum><rsub|i=-1><rsup|k-N>2<rsup|-i*<around|(|\<beta\>+\<gamma\>|)>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>>>|<row|<cell|>|<cell|\<simeq\>2<rsup|-k*<around|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>,>>>>>

    where in the second step we used that <math|\<beta\>+\<gamma\>\<less\>0>.
    Since <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>, the estimate for the
    second series in<nbsp><eqref|eq:commutator pr1> follows from
    Lemma<nbsp><reference|lem: Besov regularity of series>.

    For the first series, recall that <math|R<rsub|i>*<around|(|\<Delta\><rsub|k>*f,g|)>=\<Delta\><rsub|i>*<around|(|\<Delta\><rsub|k>*f\<prec\>g|)>-\<Delta\><rsub|k>*f*\<Delta\><rsub|i>*g>.
    So for fixed <math|j>, the Fourier transform of
    <math|<big|sum><rsub|k\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|i\<gtrsim\>k>*R<rsub|i>*<around|(|\<Delta\><rsub|k>*f,g|)>*\<Delta\><rsub|j>*h>
    is supported in ball <math|2<rsup|j><CB>>. Furthermore,
    Lemma<nbsp><reference|lemma:paraprojection> yields

    <align*|<tformat|<table|<row|<cell|>|<cell|<mid|\|><big|sum><rsub|k\<geqslant\>-1><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|i\<gtrsim\>k>*R<rsub|i>*<around|(|\<Delta\><rsub|k>*f,g|)>*\<Delta\><rsub|j>*h<mid|\|><rsub|L<rsup|\<infty\>>>=<mid|\|><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1>R<rsub|i><around*|(|<big|sum><rsub|k\<lesssim\>i>\<Delta\><rsub|k>*f,g|)>*\<Delta\><rsub|j>*h<mid|\|><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|<space|50pt>\<lesssim\><big|sum><rsub|i:<around|\||i-j|\|>\<leqslant\>1>2<rsup|-i*<around|(|\<alpha\>+\<beta\>|)>><mid|\|><big|sum><rsub|k\<lesssim\>i>\<Delta\><rsub|k>*f<mid|\|><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>*2<rsup|-j*\<gamma\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|-j*<around|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>,>>>>>

    so that the claimed bound for <math|<around|\<\|\|\>|C<around|(|f,g,h|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>>
    follows from another application of Lemma<nbsp><reference|lem: Besov
    regularity of series>.

    Now we can uniquely extend <math|C> to a bounded trilinear operator on
    the closure of the smooth functions in
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<gamma\>>>.
    Unfortunately, this is a strict subset of
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<gamma\>>>.
    But we obtain similar bounds for <math|C> acting on
    <math|<CC><rsup|\<alpha\><rprime|'>>\<times\><CC><rsup|\<beta\><rprime|'>>\<times\><CC><rsup|\<gamma\><rprime|'>>>
    for <math|\<alpha\><rprime|'>\<in\><around|(|0,1|)>> and
    <math|\<beta\><rprime|'>,\<gamma\><rprime|'>\<in\><with|math-font|Bbb|R>>,
    such that <math|\<alpha\><rprime|'>\<less\>\<alpha\>>,
    <math|\<beta\><rprime|'>\<less\>\<beta\>>,
    <math|\<gamma\><rprime|'>\<less\>\<gamma\>>, and
    <math|\<alpha\><rprime|'>+\<beta\><rprime|'>+\<gamma\><rprime|'>\<gtr\>0>.
    Since <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<gamma\>>>
    is contained in the closure of the smooth functions in
    <math|<CC><rsup|\<alpha\><rprime|'>>\<times\><CC><rsup|\<beta\><rprime|'>>\<times\><CC><rsup|\<gamma\><rprime|'>>>,
    the extension of <math|C> to <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<gamma\>>>
    is unique.
  </proof>

  <\remark>
    The restriction <math|\<beta\>+\<gamma\>\<less\>0> is not problematic. If
    <math|\<beta\>+\<gamma\>\<gtr\>0>, then
    <math|<around|(|f\<prec\>g|)>\<circ\>h> can be treated with the usual
    paraproduct estimates, without the need of introducing the commutator. If
    <math|\<beta\>+\<gamma\>=0>, then we can apply the commutator estimate
    with <math|\<gamma\><rprime|'>\<less\>\<gamma\>> sufficiently close to
    <math|\<gamma\>> such that <math|\<alpha\>+\<beta\>+\<gamma\><rprime|'>\<gtr\>0>.
  </remark>

  Our next result is a simple paralinearization lemma for non-linear
  operators.

  <\lemma>
    <dueto|see also<nbsp><cite|Bahouri2011>, Theorem
    2.92><label|lemma:paralinearization>Let
    <math|\<alpha\>\<in\><around|(|0,1|)>>,
    <math|\<beta\>\<in\><around|(|0,\<alpha\>|]>>, and let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. There exists a
    locally bounded map <math|R<rsub|F>:<CC><rsup|\<alpha\>>\<rightarrow\><CC><rsup|\<alpha\>+\<beta\>>>
    such that

    <\equation>
      <label|eq:para-linearization>F<around|(|f|)>=F<rprime|'><around|(|f|)>\<prec\>f+R<rsub|F><around|(|f|)>
    </equation>

    for all <math|f\<in\><CC><rsup|\<alpha\>>>. More precisely, we have

    <\equation*>
      <around|\<\|\|\>|R<rsub|F><around|(|f|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>|)>.
    </equation*>

    If <math|F\<in\>C<rsub|b><rsup|2+\<beta\>/\<alpha\>>>, then
    <math|R<rsub|F>> is locally Lipschitz continuous:

    <\equation*>
      <around|\<\|\|\>|R<rsub|F><around|(|f|)>-R<rsub|F><around|(|g|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|g|\<\|\|\>><rsub|\<alpha\>>|)><rsup|1+\<beta\>/\<alpha\>>*<around|\<\|\|\>|f-g|\<\|\|\>><rsub|\<alpha\>>.
    </equation*>
  </lemma>

  <\proof>
    The difference <math|F<around|(|f|)>-F<rprime|'><around|(|f|)>\<prec\>f>
    is given by

    <\equation*>
      R<rsub|F><around|(|f|)>=F<around|(|f|)>-F<rprime|'><around|(|f|)>\<prec\>f=<big|sum><rsub|i\<geqslant\>-1><around|[|\<Delta\><rsub|i>*F<around|(|f|)>-S<rsub|i-1>*F<rprime|'><around|(|f|)>*\<Delta\><rsub|i>*f|]>=<big|sum><rsub|i\<geqslant\>-1>u<rsub|i>,
    </equation*>

    and every <math|u<rsub|i>> is spectrally supported in a ball
    <math|2<rsup|i><CB>>. For <math|i\<less\>1>, we simply estimate
    <math|<around|\<\|\|\>|u<rsub|i>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>|)>>.
    For <math|i\<geqslant\>1> we use the fact that <math|f> is a bounded
    function to write the Littlewood-Paley projections as convolutions and
    obtain

    <align*|<tformat|<table|<row|<cell|u<rsub|i><around|(|x|)>>|<cell|=<big|int>K<rsub|i>*<around|(|x-y|)>*K<rsub|\<less\>i-1>*<around|(|x-z|)>*<around|[|F<around|(|f<around|(|y|)>|)>-F<rprime|'><around|(|f<around|(|z|)>|)>*f<around|(|y|)>|]>*\<mathd\>*y*\<mathd\>*z>>|<row|<cell|>|<cell|=<big|int>K<rsub|i>*<around|(|x-y|)>*K<rsub|\<less\>i-1>*<around|(|x-z|)>*<around|[|F<around|(|f<around|(|y|)>|)>-F<around|(|f<around|(|z|)>|)>-F<rprime|'><around|(|f<around|(|z|)>|)>*<around|(|f<around|(|y|)>-f<around|(|z|)>|)>|]>*\<mathd\>*y*\<mathd\>*z,>>>>>

    where <math|K<rsub|i>=<CF><rsup|-1>\<rho\><rsub|i>>,
    <math|K<rsub|\<less\>i-1>=<big|sum><rsub|j\<less\>i-1>K<rsub|j>>, and
    where we used that <math|<big|int>K<rsub|i><around|(|y|)>*\<mathd\>*y=\<rho\><rsub|i><around|(|0|)>=0>
    for <math|i\<geqslant\>0> and <math|<big|int>K<rsub|\<less\>i-1><around|(|z|)>*\<mathd\>*z=1>
    for <math|i\<geqslant\>1>. Now we can apply a first order Taylor
    expansion to <math|F> and use the <math|\<beta\>/\<alpha\>>--Hölder
    continuity of <math|F<rprime|'>> in combination with the
    <math|\<alpha\>>--Hölder continuity of <math|f>, to deduce

    <align*|<tformat|<table|<row|<cell|<around|\||u<rsub|i><around|(|x|)>|\|>>|<cell|\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>*<big|int><around|\||K<rsub|i>*<around|(|x-y|)>*K<rsub|\<less\>i-1>*<around|(|x-z|)>|\|>\<times\><around|\||z-y|\|><rsup|\<alpha\>+\<beta\>>*\<mathd\>*y*\<mathd\>*z>>|<row|<cell|>|<cell|\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>*2<rsup|-i*<around|(|\<alpha\>+\<beta\>|)>>.>>>>>

    Therefore, the estimate for <math|R<rsub|F><around|(|f|)>> follows from
    Lemma<nbsp><reference|lem: Besov regularity of series>. The estimate for
    <math|R<rsub|F><around|(|f|)>-R<rsub|F><around|(|g|)>> is shown in the
    same way.
  </proof>

  Let <math|g> be a distribution belonging to <math|<CC><rsup|\<beta\>>> for
  some <math|\<beta\>\<less\>0>. Then the map <math|f\<mapsto\>f\<circ\>g>
  behaves, modulo smoother correction terms, like a derivative operator:

  <\lemma>
    <label|lemma:para-taylor>Let <math|\<alpha\>\<in\><around|(|0,1|)>>,
    <math|\<beta\>\<in\><around|(|0,\<alpha\>|]>>, <math|\<gamma\>\<in\><R>>
    be such that <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> but
    <math|\<alpha\>+\<gamma\>\<less\>0>. Let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. Then there exists a
    locally bounded map <math|\<Pi\><rsub|F>:<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<gamma\>>\<rightarrow\><CC><rsup|\<alpha\>+\<beta\>+\<gamma\>>>
    such that

    <\equation>
      <label|eq:para-taylor>F<around|(|f|)>\<circ\>g=F<rprime|'><around|(|f|)>*<around|(|f\<circ\>g|)>+\<Pi\><rsub|F><around|(|f,g|)>
    </equation>

    for all <math|f\<in\><CC><rsup|\<alpha\>>> and all smooth <math|g>. More
    precisely, we have

    <\equation*>
      <around|\<\|\|\>|\<Pi\><rsub|F><around|(|f,g|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>|)><around|\<\|\|\>|g|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    If <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>, then
    <math|\<Pi\><rsub|F>> is locally Lipschitz continuous:

    <\equation*>
      <around|\<\|\|\>|\<Pi\><rsub|F><around|(|f,g|)>-\<Pi\><rsub|F><around|(|u,v|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|(|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>|)><rsup|1+\<beta\>/\<alpha\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>*<around|(|<around|\<\|\|\>|f-u|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|g-v|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation*>
  </lemma>

  <\proof>
    Just use the paralinearization and commutator lemmas above to deduce that

    <align*|<tformat|<table|<row|<cell|\<Pi\><around|(|f,g|)>>|<cell|=F<around|(|f|)>\<circ\>g-F<rprime|'><around|(|f|)>*<around|(|f\<circ\>g|)>=R<rsub|F><around|(|f|)>\<circ\>g+<around|(|F<rprime|'><around|(|f|)>\<prec\>f|)>\<circ\>g-F<rprime|'><around|(|f|)>*<around|(|f\<circ\>g|)>>>|<row|<cell|>|<cell|=R<rsub|F><around|(|f|)>\<circ\>g+C<around|(|F<rprime|'><around|(|f|)>,f,g|)>,>>>>>

    so that the claimed bounds easily follow from
    Lemma<nbsp><reference|lemma:commutator> and
    Lemma<nbsp><reference|lemma:paralinearization>.
  </proof>

  Besides this sort of chain rule, we also have a Leibniz rule for
  <math|f\<mapsto\>f\<circ\>g>:

  <\lemma>
    <label|lem:para-taylor product>Let <math|\<alpha\>\<in\><around|(|0,1|)>>
    and <math|\<gamma\>\<less\>0> be such that
    <math|2*\<alpha\>+\<gamma\>\<gtr\>0> but
    <math|\<alpha\>+\<gamma\>\<less\>0> Then there exists a bounded trilinear
    operator <math|\<Pi\><rsub|\<times\>>:<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<alpha\>>\<times\><CC><rsup|\<gamma\>>\<rightarrow\><CC><rsup|2*\<alpha\>+\<gamma\>>>,
    such that

    <\equation*>
      <around|(|f*u|)>\<circ\>g=f*<around|(|u\<circ\>g|)>+u*<around|(|f\<circ\>g|)>+\<Pi\><rsub|\<times\>><around|(|f,u,g|)>
    </equation*>

    for all <math|f,u\<in\><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|R>|)>>
    and all smooth <math|g>.
  </lemma>

  <\proof>
    It suffices to note that <math|f*u=f\<prec\>u+f\<succ\>u+f\<circ\>u>,
    which leads to

    <\equation*>
      \<Pi\><rsub|\<times\>><around|(|f,u,g|)>=<around|(|f*u|)>\<circ\>g-f*<around|(|u\<circ\>g|)>+u*<around|(|f\<circ\>g|)>=C<around|(|f,u,g|)>+C<around|(|u,f,g|)>+<around|(|f\<circ\>u|)>\<circ\>g.
    </equation*>
  </proof>

  <section|Rough differential equations><label|sec:ODE>

  Let us now resume the analysis of Section<nbsp><reference|sec:paracontrolled
  ode>. We want to study the <with|font-shape|small-caps|rde>

  <\equation>
    <label|eq:rde>\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation>

  where <math|u<rsub|0>\<in\><R><rsup|d>>,
  <math|u:<with|math-font|Bbb|R>\<rightarrow\><with|math-font|Bbb|R><rsup|d>>
  is a continuous vector valued function,
  <math|\<xi\>:<with|math-font|Bbb|R>\<rightarrow\><with|math-font|Bbb|R><rsup|n>>
  is a vector valued distribution with values in
  <math|<CC><rsup|\<alpha\>-1>> for some <math|\<alpha\>\<in\><around|(|1/3,1|)>>,
  and <math|F:<with|math-font|Bbb|R><rsup|d>\<rightarrow\><Lcal><around|(|<with|math-font|Bbb|R><rsup|n>,<with|math-font|Bbb|R><rsup|d>|)>>
  is a family of vector fields on <math|<with|math-font|Bbb|R><rsup|d>>.

  In order to obtain concrete estimates, we have to localize the equation.
  Therefore, we introduce a smooth cut-off function <math|\<varphi\>> with
  support on <math|[-2,2]>, which is equal to 1 on <math|[-1,1]> and modify
  the equation as

  <\equation*>
    \<partial\><rsub|t>*u=\<varphi\>*F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>.
  </equation*>

  In the regular setting, if <math|u> is solution to this equation, it is
  also a solution of the original equation on <math|[-1,1]>, and thus it is
  sufficient to study the last equation for local bounds. To avoid problems
  with the fact that the paraproduct is a (mildly) non-local operation, we
  modify the paracontrolled ansatz as follows:

  <\equation>
    <label|eq:ode paracontrolled ansatz localized>u=\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>+u<rsup|\<sharp\>>.
  </equation>

  If <math|F\<in\>C<rsup|2><rsub|b>>, an easy computation gives

  <align*|<tformat|<table|<row|<cell|\<partial\><rsub|t>*u<rsup|\<sharp\>>>|<cell|=\<varphi\>*F<around|(|u|)>*\<xi\>-<around|(|\<partial\><rsub|t>*\<varphi\>|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>-\<varphi\>*<around|(|\<partial\><rsub|t>*F<around|(|u|)>\<prec\>\<vartheta\>|)>-\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<xi\>|)>>>|<row|<cell|>|<cell|=\<varphi\>*<around*|[|<around|(|F<around|(|u|)>\<succ\>\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|<around|(|u-u<rsub|0>|)>\<circ\>\<xi\>|)>+\<Pi\><rsub|F<rsub|u<rsub|0>>>*<around|(|u-u<rsub|0>,\<xi\>|)>-<around|(|\<partial\><rsub|t>*F<around|(|u|)>\<prec\>\<vartheta\>|)>|]>>>|<row|<cell|>|<cell|<space|2em>-<around|(|\<partial\><rsub|t>*\<varphi\>|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>,>>>>>

  where we set <math|F<rsub|u<rsub|0>><around|(|x|)>=F*<around|(|u<rsub|0>+x|)>>
  and used that <math|<around|(|F<rsub|u<rsub|0>>|)><rprime|'>*<around|(|x-u<rsub|0>|)>=F<rprime|'><around|(|x|)>>
  for all <math|x\<in\><R><rsup|d>>. We subtract the contribution of the
  initial condition, because this will eventually allow us to solve the
  equation on a small interval whose length does not depend on
  <math|u<rsub|0>>. If we plug in the modified paracontrolled ansatz for
  <math|u>, then <math|F<rprime|'><around|(|u|)>*<around|(|<around|(|u-u<rsub|0>|)>\<circ\>\<xi\>|)>>
  becomes

  <\equation*>
    F<rprime|'><around|(|u|)>*<around|(|<around|(|u-u<rsub|0>|)>\<circ\>\<xi\>|)>=F<rprime|'><around|(|u|)>*<around|(|<around|(|\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>|)>\<circ\>\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|<around|(|u<rsup|\<sharp\>>-u<rsub|0>|)>\<circ\>\<xi\>|)>.
  </equation*>

  For the first term on the right hand side we can further use that

  <\equation*>
    <around|(|\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>|)>\<circ\>\<xi\>=\<varphi\>*<around|(|<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>\<circ\>\<xi\>|)>+<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>*<around|(|\<varphi\>\<circ\>\<xi\>|)>+\<Pi\><rsub|\<times\>>*<around|(|\<varphi\>,F<around|(|u|)>\<prec\>\<vartheta\>,\<xi\>|)>,
  </equation*>

  where we recall that <math|\<Pi\><rsub|\<times\>>> was defined in
  Lemma<nbsp><reference|lem:para-taylor product>. So finally, an application
  of our commutator lemma yields

  <align|<tformat|<table|<row|<cell|<label|eq:ode phi sharp modified
  def><no-number>\<partial\><rsub|t>*u<rsup|\<sharp\>>>|<cell|=\<varphi\>*<around*|[|<around|(|F<around|(|u|)>\<succ\>\<xi\>|)>+\<Pi\><rsub|F<rsub|u<rsub|0>>>*<around|(|u-u<rsub|0>,\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|<around|(|u<rsup|\<sharp\>>-u<rsub|0>|)>\<circ\>\<xi\>|)>+<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>*<around|(|\<varphi\>\<circ\>\<xi\>|)>|\<nobracket\>>>>|<row|<cell|<no-number>>|<cell|<around*|\<nobracket\>|<space|40pt>+\<Pi\><rsub|\<times\>>*<around|(|\<varphi\>,F<around|(|u|)>\<prec\>\<vartheta\>,\<xi\>|)>+\<varphi\>*C<around|(|F<around|(|u|)>,\<vartheta\>,\<xi\>|)>+F<rprime|'><around|(|u|)>*\<varphi\>*F<around|(|u|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>-<around|(|\<partial\><rsub|t>*F<around|(|u|)>\<prec\>\<vartheta\>|)>|]>>>|<row|<cell|<no-number>>|<cell|<space|2em>-<around|(|\<partial\><rsub|t>*\<varphi\>|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>>>|<row|<cell|>|<cell|=\<varphi\>*\<Phi\><rsup|\<sharp\>>-<around|(|\<partial\><rsub|t>*\<varphi\>|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>,>>>>>

  where <math|\<Phi\><rsup|\<sharp\>>> is defined to be the term in the
  square large brackets. Let us summarize our observations so far.

  <\lemma>
    Let <math|\<xi\>> be a smooth path, let <math|\<vartheta\>> be such that
    <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>>, and let
    <math|F\<in\>C<rsup|2><rsub|b>>. Then <math|u> solves the ODE

    <\equation*>
      \<partial\><rsub|t>*u=\<varphi\>*F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    if and only if <math|u=\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>+u<rsup|\<sharp\>>>,
    where <math|u<rsup|\<sharp\>>> solves

    <\equation*>
      \<partial\><rsub|t>*u<rsup|\<sharp\>>=\<varphi\>*\<Phi\><rsup|\<sharp\>>-<around|(|\<partial\><rsub|t>*\<varphi\>|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>,<space|2em>u<rsup|\<sharp\>><around|(|0|)>=u<rsub|0>-\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)><around|(|0|)>,
    </equation*>

    and where <math|\<Phi\><rsup|\<sharp\>>> is defined in<nbsp><eqref|eq:ode
    phi sharp modified def>. Moreover, for
    <math|\<alpha\>\<in\><around|(|1/3,1/2|)>> we have the estimate

    <\equation*>
      <around|\<\|\|\>|\<Phi\><rsup|\<sharp\>>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|1+<around|\<\|\|\>|u-u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u-u<rsub|0>|\<\|\|\>><rsup|2><rsub|\<alpha\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>-u<rsub|0>|\<\|\|\>><rsub|2*\<alpha\>>|)>,
    </equation*>

    where

    <\equation*>
      C<rsub|\<xi\>>=<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|\<vartheta\>\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1>+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>*<space|2em>and<space|2em>C<rsub|F>=<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2><rsub|b>>+<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2><rsub|b>><rsup|2>.
    </equation*>
  </lemma>

  The estimate for <math|\<Phi\><rsup|\<sharp\>>> follows from a somewhat
  lengthy but elementary calculation based on the
  decomposition<nbsp><eqref|eq:ode phi sharp modified def>, where we estimate
  the <math|L<rsup|\<infty\>>> norm rather than the
  <math|<CC><rsup|2*\<alpha\>-1>> norm for each term where this is possible.

  Plugging in the correct initial condition for <math|u<rsup|\<sharp\>>>
  leads to

  <align*|<tformat|<table|<row|<cell|u<rsup|\<sharp\>><around|(|t|)>>|<cell|=u<rsub|0>-<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)><around|(|0|)>+<big|int><rsub|0><rsup|t>\<partial\><rsub|s>*u<rsup|\<sharp\>><around|(|s|)>*\<mathd\>*s>>|<row|<cell|>|<cell|=u<rsub|0>-<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)><around|(|0|)>+<big|int><rsub|0><rsup|t><around|(|\<varphi\>*\<Phi\><rsup|\<sharp\>>|)><around|(|s|)>*\<mathd\>*s-<big|int><rsub|0><rsup|t><around|(|\<partial\><rsub|s>*\<varphi\>|)><around|(|s|)>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)><around|(|s|)>*\<mathd\>*s.>>>>>

  Now <math|\<varphi\>> is compactly supported, and therefore
  Lemma<nbsp><reference|lemma:integral> gives estimates for the integrals
  appearing on the right hand side in terms of distributional norms of the
  integrands, and we obtain the bound

  <\equation*>
    <around|\<\|\|\>|u<rsup|\<sharp\>>-u<rsub|0>|\<\|\|\>><rsub|2*\<alpha\>>\<lesssim\><around|\<\|\|\>|F<around|(|u|)>\<prec\>\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>-1>+<around|\<\|\|\>|\<Phi\><rsup|\<sharp\>>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|1+<around|\<\|\|\>|u-u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u-u<rsub|0>|\<\|\|\>><rsup|2><rsub|\<alpha\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>-u<rsub|0>|\<\|\|\>><rsub|2*\<alpha\>>|)>.
  </equation*>

  Using that <math|u=\<varphi\>*<around|(|F<around|(|u|)>\<prec\>\<vartheta\>|)>+u<rsup|\<sharp\>>>,
  we moreover have

  <\equation*>
    <around|\<\|\|\>|u-u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>-u<rsub|0>|\<\|\|\>><rsub|2*\<alpha\>>.
  </equation*>

  From these two estimates we deduce that if <math|C<rsub|F>> is small enough
  (depending only on <math|C<rsub|\<xi\>>> but not on
  <math|<around|\||u<rsub|0>|\|>>), then <math|<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|2*\<alpha\>>\<leqslant\><around|\||u<rsub|0>|\|>+1>.
  This is the required uniform estimate on the problem.

  Similarly we can show that if <math|F\<in\>C<rsup|3><rsub|b>> and if
  <math|<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|3><rsub|b>>> is small
  enough, then the map

  <\equation*>
    <around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<xi\>\<circ\>\<vartheta\>|)>\<mapsto\><around|(|u,u<rsup|\<sharp\>>|)>
  </equation*>

  is locally Lipschitz continuous from <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|\<alpha\>>\<times\><CC><rsup|2*\<alpha\>-1>\<times\><with|math-font|Bbb|R><rsup|d>>
  to <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|2*\<alpha\>-1>>. To
  summarize:

  <\lemma>
    <label|lemma:ode conditional existence uniqueness>Let <math|a\<gtr\>0>
    and let <math|<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|3><rsub|b>>> be
    small enough (depending on <math|a>). Let <math|\<xi\>>,
    <math|\<vartheta\>>, and <math|\<varphi\>> be smooth functions with
    <math|\<xi\>=\<partial\><rsub|t>*\<vartheta\>> and such that
    <math|\<varphi\>> has compact support. If <math|\<alpha\>\<gtr\>1/3> and

    <\equation>
      <label|eq:bounds on ode data>max <around|{|<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>,<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>>,<around|\<\|\|\>|\<xi\>\<circ\>\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>-1>,<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|1><rsub|b>>|}>\<leqslant\>a,
    </equation>

    then for every <math|u<rsub|0>\<in\><R><rsup|d>> there exists a unique
    global solution <math|u> to

    <\equation*>
      \<partial\><rsub|t>*u=\<varphi\>*F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>.
    </equation*>

    For fixed <math|\<varphi\>> and <math|F>, the solution <math|u> depends
    in a Lipschitz continuous way on <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<xi\>\<circ\>\<vartheta\>|)>>
    satisfying<nbsp><eqref|eq:bounds on ode data>.
  </lemma>

  In order to ensure that <math|<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|3><rsub|b>>>
  is small enough we can use a dilation argument. Recall that the scaling
  operator <math|\<Lambda\><rsub|\<lambda\>>> is defined for
  <math|\<lambda\>\<gtr\>0> by <math|\<Lambda\><rsub|\<lambda\>>*u=u*<around|(|\<lambda\>\<cdot\>|)>>.
  If we let <math|u<rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*u> and
  <math|\<xi\><rsup|\<lambda\>>=\<lambda\><rsup|1-\<alpha\>>*\<Lambda\><rsub|\<lambda\>>*\<xi\>>
  for <math|\<lambda\>\<gtr\>0>, then <math|u<rsup|\<lambda\>>> solves

  <\equation*>
    \<partial\><rsub|t>*u<rsup|\<lambda\>>=\<lambda\><rsup|\<alpha\>>*F<around|(|u<rsup|\<lambda\>>|)>*\<xi\><rsup|\<lambda\>>,<space|2em>u<rsup|\<lambda\>><around|(|0|)>=u<rsub|0>.
  </equation*>

  The rescaling of <math|\<xi\><rsup|\<lambda\>>> is chosen so that its
  <math|<CC><rsup|\<alpha\>>> norm is uniformly bounded by that of
  <math|\<xi\>> as <math|\<lambda\>\<rightarrow\>0>. Indeed,
  Lemma<nbsp><reference|lemma:scaling> yields

  <\equation*>
    <around|\<\|\|\>|\<xi\><rsup|\<lambda\>>|\<\|\|\>><rsub|\<alpha\>-1>=\<lambda\><rsup|1-\<alpha\>>*<around|\<\|\|\>|\<Lambda\><rsub|\<lambda\>>*\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>\<lesssim\><around|(|1+\<lambda\><rsup|1-\<alpha\>>|)><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>\<lesssim\><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>
  </equation*>

  for <math|\<lambda\>\<leqslant\>1>. If moreover we let
  <math|\<vartheta\><rsup|\<lambda\>>=\<lambda\><rsup|-\<alpha\>>*\<Lambda\><rsub|\<lambda\>>*\<vartheta\>>,
  then <math|<around|\<\|\|\>|\<vartheta\><rsup|\<lambda\>>\<circ\>\<xi\><rsup|\<lambda\>>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\><around|\<\|\|\>|\<vartheta\>\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1>+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-1>>
  by Lemma<nbsp><reference|lem:scaling commutator> in
  Appendix<nbsp><reference|sec:convolution commutators> below. Thus, we
  deduce from Lemma <reference|lemma:ode conditional existence uniqueness>
  that for every <math|\<varphi\>> of compact support there exists
  <math|\<lambda\>\<gtr\>0>, such that for all
  <math|u<rsub|0>\<in\><with|math-font|Bbb|R><rsup|d>> we have a unique
  global solution <math|u<rsup|\<lambda\>>> to

  <\equation*>
    \<partial\><rsub|t>*u<rsup|\<lambda\>>=\<varphi\>*\<lambda\><rsup|\<alpha\>>*F<around|(|u<rsup|\<lambda\>>|)>*\<xi\><rsup|\<lambda\>>,<space|2em>u<rsup|\<lambda\>><around|(|0|)>=u<rsub|0>.
  </equation*>

  The rescaled problem is equivalent to the original one upon the change
  <math|F\<rightarrow\>\<lambda\><rsup|\<alpha\>>*F>,
  <math|\<xi\>\<rightarrow\>\<xi\><rsup|\<lambda\>>> and
  <math|\<vartheta\>\<circ\>\<xi\>\<rightarrow\>\<vartheta\><rsup|\<lambda\>>\<circ\>\<xi\><rsup|\<lambda\>>>.
  So if we set <math|u=\<Lambda\><rsub|\<lambda\><rsup|-1>>*u<rsup|\<lambda\>>>,
  then <math|u> is the unique global solution to

  <\equation*>
    \<partial\><rsub|t>*u=\<varphi\><rsub|\<lambda\>>*F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation*>

  where we set <math|\<varphi\><rsub|\<lambda\>><around|(|t|)>=\<varphi\>*<around|(|t/\<lambda\>|)>>.
  In particular, if <math|\<varphi\>\<equiv\>1> on <math|[-1,1]>, then
  <math|u> is the unique solution to the original
  <with|font-shape|small-caps|rde> in the interval
  <math|[-\<lambda\>,\<lambda\>]>. Since <math|\<lambda\>> can be chosen
  independently of <math|u<rsub|0>>, we can now iterate on intervals of
  length <math|2*\<lambda\>>, and obtain a global solution
  <math|u\<in\><CC><rsup|\<alpha\>><rsub|loc>>.

  This analysis can be summarized in the following statement.

  <\theorem>
    <label|theorem:rde existence uniqueness>Let <math|\<alpha\>\<gtr\>1/3>.
    Assume that <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    is a family of smooth functions with values in
    <math|<with|math-font|Bbb|R><rsup|n>>,
    <math|<around|(|u<rsup|\<varepsilon\>><rsub|0>|)>> is a family of initial
    conditions in <math|<R><rsup|d>>, and <math|F> is a family of
    <math|C<rsup|3><rsub|b>> vector fields on
    <math|<with|math-font|Bbb|R><rsup|d>>. Suppose that there exist
    <math|u<rsub|0>\<in\><R><rsup|d>>, <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>>
    and <math|\<eta\>\<in\><CC><rsup|2*\<alpha\>-1>> such that
    <math|<around|(|u<rsub|0><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>|)>>
    converges to <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<eta\>|)>> in
    <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|\<alpha\>>\<times\><CC><rsup|2*\<alpha\>-1>>,
    where <math|\<vartheta\><rsup|\<varepsilon\>>> and <math|\<vartheta\>>
    are solutions to <math|\<partial\><rsub|t>*\<vartheta\><rsup|\<varepsilon\>>=\<xi\><rsup|\<varepsilon\>>>
    and <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>>, respectively. Let for
    <math|\<varepsilon\>\<gtr\>0> the function <math|u<rsup|\<varepsilon\>>>
    be the unique global solution to the Cauchy problem

    <\equation*>
      \<partial\><rsub|t>*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>,<space|2em>u<rsup|\<varepsilon\>><around|(|0|)>=u<rsup|\<varepsilon\>><rsub|0>.
    </equation*>

    Then there exists <math|u\<in\><CC><rsup|\<alpha\>><rsub|<mathrm>>l*o*c>
    such that <math|u<rsup|\<varepsilon\>>\<rightarrow\>u> in
    <math|<CC><rsup|\<alpha\>><rsub|loc>> as
    <math|\<varepsilon\>\<rightarrow\>0>. The limit <math|u> depends only on
    <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<eta\>|)>>, and not on the
    approximating family <math|<around|(|u<rsub|0><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>|)>>.
  </theorem>

  <\proof>
    The only point which remains to be shown is the convergence of
    <math|<around|(|u<rsup|\<varepsilon\>>|)>> to <math|u> in
    <math|<CC><rsup|\<alpha\>><rsub|loc>>. A priori, we only know that for
    sufficiently small <math|\<lambda\>\<gtr\>0>, the solutions
    <math|<wide|u|~><rsup|\<varepsilon\>>> to
    <math|\<partial\><rsub|t>*<wide|u|~><rsup|\<varepsilon\>>=\<varphi\><rsub|\<lambda\>>*F<around|(|<wide|u|~><rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>>
    with <math|<wide|u|~><rsup|\<varepsilon\>><around|(|0|)>=u<rsub|0>>
    converge, as <math|\<varepsilon\>\<rightarrow\>0>, in
    <math|<CC><rsup|\<alpha\>>> to a unique limit <math|<wide|u|~>>. But
    since <math|\<varphi\><rsub|\<lambda\>>\<equiv\>1> on
    <math|[-\<lambda\>,\<lambda\>]>, we have
    <math|<wide|u|~><rsup|\<varepsilon\>>\|<rsub|[-\<lambda\>,\<lambda\>]>=u<rsup|\<varepsilon\>>\|<rsub|[-\<lambda\>,\<lambda\>]>>.
    So if we define <math|u\|<rsub|[-\<lambda\>,\<lambda\>]>=<wide|u|~>\|<rsub|[-\<lambda\>,\<lambda\>]>>,
    then <math|u\|<rsub|[-\<lambda\>,\<lambda\>]>> does not depend on
    <math|\<varphi\><rsub|\<lambda\>>>. Moreover, for every
    <math|\<psi\>\<in\><CD>> with support contained in
    <math|[-\<lambda\>,\<lambda\>]>, we also have that
    <math|<around|\<\|\|\>|\<psi\>*<around|(|u<rsup|\<varepsilon\>>-u|)>|\<\|\|\>><rsub|\<alpha\>>>
    converges to zero as <math|\<varepsilon\>\<rightarrow\>0>. Now we can
    iterate this construction of <math|u> on intervals of length
    <math|2*\<lambda\>>. We end up with a distribution
    <math|u\<in\><CS><rprime|'>>, which only depends on
    <math|<around|(|u<rsub|0>,F,\<xi\>,\<vartheta\>,\<eta\>|)>>, but not on
    <math|\<varphi\><rsub|\<lambda\>>> or on the approximating sequence
    <math|<around|(|u<rsub|0><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>\<circ\>\<vartheta\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>.
    If <math|\<psi\>\<in\><CD>>, then it can be written as a finite sum of
    smooth functions with support contained in intervals of length
    <math|2*\<lambda\>>, and therefore <math|\<psi\>*u=lim<rsub|\<varepsilon\>\<rightarrow\>>
    \<psi\>*u<rsup|\<varepsilon\>>>, where convergence takes places in
    <math|<CC><rsup|\<alpha\>>>.
  </proof>

  <\remark>
    By Lemma<nbsp><reference|lemma:para-taylor>, it suffices if
    <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>> for some
    <math|\<beta\>\<gtr\>0> with <math|2*\<alpha\>+\<beta\>\<gtr\>1> to
    obtain existence and uniqueness solutions. If we only suppose
    <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>>> and not that <math|F> and its
    derivatives are bounded, we still obtain local existence and uniqueness
    of solutions. In that case we may consider a function
    <math|G\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>> that coincides with
    <math|F> on <math|<around|{|<around|\||x|\|>\<leqslant\>a|}>> for some
    <math|a\<gtr\><around|\||u<rsub|0>|\|>>. The Cauchy problem

    <\equation*>
      \<partial\><rsub|t>*v=G<around|(|v|)>*\<xi\>,<space|2em>v<around|(|0|)>=u<rsub|0>,
    </equation*>

    then has a unique global solution in the sense of
    Theorem<nbsp><reference|theorem:rde existence uniqueness>. If we stop
    <math|v> upon leaving the set <math|<around|{|<around|\||x|\|>\<leqslant\>a|}>>,
    we obtain a local solution to the <with|font-shape|small-caps|rde> with
    vector field <math|F>.
  </remark>

  <subsection|Interpreting our RDE solutions>

  So far we showed that under the assumptions of
  Theorem<nbsp><reference|theorem:rde existence uniqueness> there exists a
  unique limit <math|u> of the solutions to the regularized equations, which
  does not depend on the particular approximating sequence. In that sense,
  one may formally call <math|u> the unique solution to

  <\equation*>
    \<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>.
  </equation*>

  But <math|u> is actually a weak solution to the equation if we interpret
  the product <math|F<around|(|u|)>*\<xi\>> appropriately. Below we will
  introduce a map which extends the pointwise product
  <math|F<around|(|u|)>*\<xi\>> from smooth <math|\<xi\>> to
  <math|\<xi\>\<in\><CC><rsup|\<alpha\>-1>> by a continuity argument. But
  first we present an auxiliary result which shows that the considered
  topologies and operators do not depend on the particular dyadic partition
  of unity that we use to describe them.

  <\lemma>
    <label|lem:paraproduct difference is bounded operator>Let
    <math|\<alpha\>,\<beta\>\<in\><R>>. Let
    <math|<around|(|\<chi\>,\<rho\>|)>> and
    <math|<around|(|<wide|\<chi\>|~>,<wide|\<rho\>|~>|)>> be two dyadic
    partitions of unity and let <math|(\<prec\>,\<succ\>,\<circ\>)> and
    <math|<around|(|<wide|\<prec\>|~>,<wide|\<succ\>|~>,<wide|\<circ\>|~>|)>>
    denote paraproducts and resonant term defined in terms of
    <math|<around|(|\<chi\>,\<rho\>|)>> and
    <math|<around|(|<wide|\<chi\>|~>,<wide|\<rho\>|~>|)>>, respectively. Then

    <\equation*>
      <around|(|u,v|)>\<mapsto\><around|(|u\<prec\>v-u*<wide|\<prec\>|~>*v,u\<circ\>v-u*<wide|\<circ\>|~>*v,u\<succ\>v-u*<wide|\<succ\>|~>*v|)>
    </equation*>

    is a bounded bilinear operator from <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>>
    to <math|<around|(|<CC><rsup|\<alpha\>+\<beta\>>|)><rsup|3>>.
  </lemma>

  <\proof>
    The statement for <math|<around|(|u,v|)>\<mapsto\><around|(|u\<prec\>v-u*<wide|\<prec\>|~>*v|)>>
    (and thus for <math|<around|(|u,v|)>\<mapsto\><around|(|u\<succ\>v-u*<wide|\<succ\>|~>*v|)>>)
    is shown in Bony<nbsp><cite|Bony1981>, Theorem 2.1. But for smooth
    functions <math|u> and <math|v> we have
    <math|u\<circ\>v=u*v-u\<prec\>v-u\<succ\>v>, and similarly for
    <math|u*<wide|\<circ\>|~>*v>. Thus, the bound on
    <math|u\<circ\>v-u*<wide|\<circ\>|~>*v> follows from the bounds on
    <math|u\<prec\>v-u*<wide|\<prec\>|~>*v> and on
    <math|u\<succ\>v-u*<wide|\<succ\>|~>*v> in combination with a continuity
    argument.
  </proof>

  Our commutator lemma states that if the product <math|g\<circ\>h> is given,
  then we can unambiguously make sense of the product
  <math|<around|(|f\<prec\>g|)>\<circ\>h> for suitable <math|f>. This leads
  us to the following definition.

  <\definition>
    <label|def:paracontrolled>Let <math|\<alpha\>\<in\><R>>,
    <math|\<beta\>\<gtr\>0>, and let <math|v\<in\><CC><rsup|\<alpha\>>>. A
    pair of distributions <math|<around|(|u,u<rprime|'>|)>\<in\><CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>>
    is called <em|paracontrolled> by <math|v> if

    <\equation*>
      u<rsup|\<sharp\>>=u-u<rprime|'>\<prec\>v\<in\><CC><rsup|\<alpha\>+\<beta\>>.
    </equation*>

    In that case we abuse notation and write
    <math|u\<in\><CD><rsup|\<beta\>>=<CD><rsup|\<beta\>><around|(|v|)>>, and
    we define the norm

    <\equation*>
      <around|\<\|\|\>|u|\<\|\|\>><rsub|<CD><rsup|\<beta\>>>=<around|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsub|\<beta\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>.
    </equation*>
  </definition>

  According to Lemma<nbsp><reference|lem:paraproduct difference is bounded
  operator>, the space <math|<CD><rsup|\<beta\>>> does not depend on the
  specific partition of unity used to define it. To construct the product
  <math|F<around|(|u|)>*\<xi\>>, we could now show that smooth <math|F>
  preserve the paracontrolled structure of <math|u>. This can be achieved by
  combining Lemma<nbsp><reference|lemma:paralinearization> with another
  commutator lemma (Theorem<nbsp>2.3 in<nbsp><cite|Bony1981>). But we do not
  need the full strength of that result, let us just show that if <math|u> is
  paracontrolled by <math|\<vartheta\>> and <math|F> is smooth enough, then
  <math|F<around|(|u|)>*\<xi\>> is well defined.

  <\theorem>
    <label|theorem:product operator>Let <math|\<alpha\>\<in\><around|(|0,1|)>>,
    <math|\<beta\>\<in\><around|(|0,\<alpha\>|]>>, <math|\<gamma\>\<less\>0>
    be such that <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>. Let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>>> and let
    <math|v\<in\><CC><rsup|\<alpha\>>>, <math|w\<in\><CC><rsup|\<gamma\>>>,
    <math|\<eta\>\<in\><CC><rsup|\<alpha\>+\<gamma\>>> be such that there
    exist sequences of smooth functions <math|<around|(|v<rsub|n>|)>>,
    <math|<around|(|w<rsub|n>|)>>, converging to <math|v> and <math|w>
    respectively, such that <math|<around|(|v<rsub|n>\<circ\>w<rsub|n>|)>>
    converges to <math|\<eta\>>. Then

    <align|<tformat|<table|<row|<cell|<label|eq:paracontrolled product
    def><CD><rsup|\<beta\>><around|(|v|)>\<ni\>u\<mapsto\>F<around|(|u|)>*w>|<cell|=F<around|(|u|)>\<succ\>w+F<around|(|u|)>\<prec\>w+\<Pi\><rsub|F><around|(|u,w|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>w|)>>>|<row|<cell|<no-number>>|<cell|<space|1em>+F<rprime|'><around|(|u|)>*C<around|(|u<rprime|'>,v,w|)>+F<rprime|'><around|(|u|)>*u<rprime|'>*\<eta\>\<in\><CC><rsup|\<gamma\>>>>>>>

    defines a locally Lipschitz continuous function. If <math|w> is a smooth
    function and <math|\<eta\>=v\<circ\>w>, then <math|F<around|(|u|)>*w> is
    simply the pointwise product.

    The product <math|F<around|(|u|)>*w> does not depend on the specific
    dyadic partition used to construct it: if
    <math|<around|(|<wide|\<prec\>|~>,<wide|\<succ\>|~>,<wide|\<circ\>|~>|)>>
    denote paraproducts and resonant term defined in terms of another
    partition unity, if

    <\equation*>
      <wide|\<eta\>|~>=\<eta\>+v\<prec\>w+v\<succ\>w-v<wide|\<prec\>|~>*w-v<wide|\<succ\>|~>*w,
    </equation*>

    and <math|<wide|u|~><rsup|\<sharp\>>=u<rprime|'>*<wide|\<prec\>|~>*v>,
    then <math|F<around|(|u|)>*w> is equal to the right hand side
    of<nbsp><eqref|eq:paracontrolled product def> if we replace every
    operator by the corresponding operator defined in terms of
    <math|<around|(|<wide|\<prec\>|~>,<wide|\<succ\>|~>,<wide|\<circ\>|~>|)>>,
    and we replace <math|u<rsup|\<sharp\>>> by
    <math|<wide|u|~><rsup|\<sharp\>>> and <math|\<eta\>> by
    <math|<wide|\<eta\>|~>>.
  </theorem>

  <\proof>
    The local Lipschitz continuity of the product follows from its definition
    in combination with Lemma<nbsp><reference|lemma:commutator>,
    Lemma<nbsp><reference|lemma:para-taylor>, and the paraproduct estimates
    Lemma<nbsp><reference|thm:paraproduct>.

    If <math|w> is smooth and <math|\<eta\>=v\<circ\>w>, then

    <\equation*>
      F<rprime|'><around|(|u|)>*C<around|(|u<rprime|'>,v,w|)>+F<rprime|'><around|(|u|)>*u<rprime|'>*\<eta\>=F<rprime|'><around|(|u|)>*<around|(|<around|(|u<rprime|'>\<prec\>v|)>\<circ\>w|)>,
    </equation*>

    and therefore

    <\equation*>
      \<Pi\><rsub|F><around|(|u,w|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>w|)>+F<rprime|'><around|(|u|)>*C<around|(|u<rprime|'>,v,w|)>+F<rprime|'><around|(|u|)>*u<rprime|'>*\<eta\>=\<Pi\><rsub|F><around|(|u,w|)>+F<rprime|'><around|(|u|)>*<around|(|u\<circ\>w|)>=F<around|(|u|)>\<circ\>w,
    </equation*>

    which shows that we recover <math|F<around|(|u|)>\<prec\>w+F<around|(|u|)>\<succ\>w+F<around|(|u|)>\<circ\>w>,
    i.e. the pointwise product.

    It remains to show that <math|F<around|(|u|)>*w> does not depend on the
    specific dyadic partition of unity. By continuity of the operators
    involved, we have

    <align*|<tformat|<table|<row|<cell|F<around|(|u|)>*w>|<cell|=lim<rsub|n\<to\>\<infty\>><around*|[|F<around|(|u|)>\<prec\>w<rsub|n>+F<around|(|u|)>\<succ\>w<rsub|n>+\<Pi\><rsub|F><around|(|u,w<rsub|n>|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>w<rsub|n>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|<around*|\<nobracket\>|<space|50pt>+F<rprime|'><around|(|u|)>*C<around|(|u<rprime|'>,v<rsub|n>,w<rsub|n>|)>+F<rprime|'><around|(|u|)>*u<rprime|'>*<around|(|v<rsub|n>\<circ\>w<rsub|n>|)>|]>>>|<row|<cell|>|<cell|=lim<rsub|n\<to\>\<infty\>><around*|[|F<around|(|u|)>*w<rsub|n>+F<rprime|'><around|(|u|)>*<around|(|<around|(|u<rprime|'>\<prec\><around|(|v<rsub|n>-v|)>|)>\<circ\>w<rsub|n>|)>|]>.>>>>>

    Assume now that we defined <math|F<around|(|u|)>\<cdot\>w> in terms of
    another partition of unity, as described above. Then
    Lemma<nbsp><reference|lem:paraproduct difference is bounded operator>
    implies the convergence of <math|<around|(|v<rsub|n>*<wide|\<circ\>|~>*w<rsub|n>|)>>
    to <math|<wide|\<eta\>|~>> in <math|<CC><rsup|\<alpha\>+\<gamma\>>>, and
    therefore

    <\equation*>
      F<around|(|u|)>\<cdot\>w=lim<rsub|n\<to\>\<infty\>><around*|[|F<around|(|u|)>*w<rsub|n>+F<rprime|'><around|(|u|)>*<around|(|<around|(|u<rprime|'>*<wide|\<prec\>|~>*<around|(|v<rsub|n>-v|)>|)><wide|\<circ\>|~>*w<rsub|n>|)>|]>.
    </equation*>

    Another application of Lemma<nbsp><reference|lem:paraproduct difference
    is bounded operator> then yields <math|F<around|(|u|)>*w=F<around|(|u|)>\<cdot\>w>.
  </proof>

  <\remark>
    <label|rmk:product smooth perturbation>If in the setting of
    Theorem<nbsp><reference|theorem:product operator> we let
    <math|<wide|v|~>=v+f> for some <math|f\<in\><CC><rsup|\<alpha\>+\<beta\>>>,
    then we have <math|<CD><rsup|\<beta\>><around|(|v|)>=<CD><rsup|\<beta\>><around|(|<wide|v|~>|)>>,
    and it is easy to see that if we set <math|<wide|\<eta\>|~>=\<eta\>+f\<circ\>w>,
    <math|<wide|u|~><rsup|\<sharp\>>=u-u<rprime|'>\<prec\><wide|v|~>>, and
    define <math|<wide|F<around|(|u|)>*w|~>> like <math|F<around|(|u|)>*w>,
    with <math|<wide|v|~>>, <math|<wide|u|~><rsup|\<sharp\>>>,
    <math|<wide|\<eta\>|~>> replacing <math|u<rsup|\<sharp\>>,v,\<eta\>>,
    then <math|<wide|F<around|(|u|)>*w|~>=F<around|(|u|)>*w>.
  </remark>

  With this product operator at hand, it is relatively straightforward to
  show that if <math|\<xi\>> has compact support (which in general is
  necessary to have <math|u\<in\><CC><rsup|\<alpha\>>> and not just in
  <math|<CC><rsup|\<alpha\>><rsub|<math-up|loc>>>), then the solution
  <math|u> that we constructed in Theorem<nbsp><reference|theorem:rde
  existence uniqueness> is the unique element of <math|<CD><rsup|\<alpha\>>>
  which solves <math|\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>>,
  <math|u<around|(|0|)>=u<rsub|0>>, in the weak sense.
  Remark<nbsp><reference|rmk:product smooth perturbation> explains why we did
  not fix the initial condition <math|\<vartheta\><around|(|0|)>> in
  Theorem<nbsp><reference|theorem:rde existence uniqueness>: it is of no
  importance whatsoever.

  <subsection|Alternative approach>

  We briefly describe an alternative approach to
  <with|font-shape|small-caps|rde>s which avoids the paracontrolled ansatz.
  The idea is to control <math|u\<circ\>\<xi\>> directly by exploiting that
  <math|u> solves the differential equation
  <math|\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>>. Indeed, let as above
  <math|\<vartheta\>> be a solution to <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>>
  and observe that the Leibniz rule yields

  <\equation*>
    u\<circ\>\<xi\>=u\<circ\>\<partial\><rsub|t>*\<vartheta\>=\<partial\><rsub|t>*<around|(|u\<circ\>\<vartheta\>|)>-\<partial\><rsub|t>*u\<circ\>\<vartheta\>=\<partial\><rsub|t>*<around|(|u\<circ\>\<vartheta\>|)>-<around|(|F<around|(|u|)>*\<xi\>|)>\<circ\>\<vartheta\>.
  </equation*>

  Now the second term on the right hand side can be rewritten as

  <align*|<tformat|<table|<row|<cell|<around|(|F<around|(|u|)>*\<xi\>|)>\<circ\>\<vartheta\>>|<cell|=<around|(|F<around|(|u|)>\<prec\>\<xi\>|)>\<circ\>\<vartheta\>+<around|(|F<around|(|u|)>\<circ\>\<xi\>|)>\<circ\>\<vartheta\>+<around|(|F<around|(|u|)>\<succ\>\<xi\>|)>\<circ\>\<vartheta\>>>|<row|<cell|>|<cell|=F<around|(|u|)>*<around|(|\<xi\>\<circ\>\<vartheta\>|)>+C<around|(|F<around|(|u|)>,\<xi\>,\<vartheta\>|)>+<around|(|F<rprime|'><around|(|u|)>*<around|(|u\<circ\>\<xi\>|)>|)>\<circ\>\<vartheta\>+\<Pi\><rsub|F><around|(|u,\<xi\>|)>\<circ\>\<vartheta\>+<around|(|F<around|(|u|)>\<succ\>\<xi\>|)>\<circ\>\<vartheta\>.>>>>>

  Combining these two equations, we see that

  <gather*|<tformat|<table|<row|<cell|u\<circ\>\<xi\>=\<Phi\>-<around|(|F<rprime|'><around|(|u|)>*<around|(|u\<circ\>\<xi\>|)>|)>\<circ\>\<vartheta\>,<space|2em><text|where>>>|<row|<cell|\<Phi\>=\<partial\><rsub|t>*<around|(|u\<circ\>\<vartheta\>|)>-F<around|(|u|)>*<around|(|\<xi\>\<circ\>\<vartheta\>|)>-C<around|(|F<around|(|u|)>,\<xi\>,\<vartheta\>|)>-\<Pi\><rsub|F><around|(|u,\<xi\>|)>\<circ\>\<vartheta\>-<around|(|F<around|(|u|)>\<succ\>\<xi\>|)>\<circ\>\<vartheta\>.>>>>>

  This is an implict equation for <math|u\<circ\>\<xi\>> which can be solved
  by fixed point methods. For example, it is easy to obtain the estimate

  <\equation*>
    <around|\<\|\|\>|u\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\><around|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|2*\<alpha\>-1>+C<rsub|F>*<around|\<\|\|\>|u\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>>,
  </equation*>

  and if <math|C<rsub|F>> is small enough this leads to
  <math|<around|\<\|\|\>|u\<circ\>\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\><around|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|2*\<alpha\>-1>>.
  Moreover, we have <math|<around|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\>C<rsub|\<xi\>>*<around|[|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>+C<rsub|F>*<around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>|)><rsup|2>|]>>.
  These estimates can be reinjected into the equation

  <\equation*>
    \<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>=F<around|(|u|)>\<prec\>\<xi\>+F<rprime|'><around|(|u|)>*<around|(|u\<circ\>\<xi\>|)>+F<around|(|u|)>\<succ\>\<xi\>+R<around|(|F<rprime|'><around|(|u|)>,u,\<xi\>|)>
  </equation*>

  to obtain a local estimate for <math|u>.

  <subsection|Structure of solutions to RDEs>

  In this section, we would like to discuss how the combination of analytic
  and algebraic requirements generate very interesting phenomena in the
  context of irregular PDEs. We will discuss only the simple case of
  <with|font-shape|small-caps|rde>s but similar considerations apply also to
  the other models. These remarks are intentionally sketchy and have only a
  heuristic purpose, we plan to come back to them more systematically in a
  further publication.

  <paragraph|The stable form of an RDE.> As we have seen, the solution to the
  <with|font-shape|small-caps|rde><nbsp><eqref|eq:rde> for smooth
  <math|\<xi\>> can be understood as a regular function of
  <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>\<circ\>\<xi\>|)>\<in\><R><rsup|d>\<times\><CC><rsup|\<alpha\>-1><around|(|<with|math-font|Bbb|R>,<with|math-font|Bbb|R><rsup|n>|)>\<times\><CC><rsup|2*\<alpha\>-1><around|(|<with|math-font|Bbb|R>,<with|math-font|Bbb|R><rsup|n>\<times\><with|math-font|Bbb|R><rsup|n>|)>>,
  where <math|\<vartheta\>> is a solution to
  <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>>. Let us denote this function
  by <math|u=\<Psi\>*<around|(|u<rsub|0>,\<xi\>,\<vartheta\>\<circ\>\<xi\>|)>>.
  The structure of the solution which we derived above shows that for
  <math|\<eta\>\<in\><CC><rsup|2*\<alpha\>-1>>, the
  <with|font-shape|small-caps|rde>

  <\equation>
    <label|eq:rde-ren>\<partial\><rsub|t>*v=F<around|(|v|)>*\<xi\>+F<rprime|'><around|(|v|)>*F<around|(|v|)>*\<eta\>,<space|2em>v<around|(|0|)>=u<rsub|0>,
  </equation>

  has a solution which can be obtained from the same map by replacing
  <math|\<vartheta\>\<circ\>\<xi\>> with <math|\<vartheta\>\<circ\>\<xi\>+\<eta\>>,
  i.e.

  <\equation*>
    v=\<Psi\>*<around|(|u<rsub|0>,\<xi\>,\<vartheta\>\<circ\>\<xi\>+\<eta\>|)>.
  </equation*>

  Moreover, the solution <math|v> depends continuously on the data
  <math|\<vartheta\>\<circ\>\<xi\>+\<eta\>\<in\><CC><rsup|2*\<alpha\>-1>>.
  First note that this regularity hypothesis concerns only the combination
  <math|\<vartheta\>\<circ\>\<xi\>+\<eta\>>, and second note that many
  equations share a similar structure and one can pass from solutions of one
  equation to solutions of other equations via a transformation of the
  (extended) data of the problem.

  For many reasons, all these differential equations should be considered to
  be the same object, especially when dealing with data of low regularity. To
  understand this point of view, consider two different families
  <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
  and <math|<around|(|<wide|\<xi\>|~><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
  of smooth functions, such that both converge to <math|\<xi\>> in
  <math|<CC><rsup|\<alpha\>-1>>. The corresponding solutions
  <math|<around|(|u<rsup|\<varepsilon\>>|)>> and
  <math|<around|(|<wide|u|~><rsup|\<varepsilon\>>|)>> to
  equation<nbsp><eqref|eq:rde> are given by
  <math|u<rsup|\<varepsilon\>>=\<Psi\>*<around|(|u<rsub|0>,\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>
  and <math|<wide|u|~><rsup|\<varepsilon\>>=\<Psi\>*<around|(|u<rsub|0>,<wide|\<xi\>|~><rsup|\<varepsilon\>>,<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<circ\><wide|\<xi\>|~><rsup|\<varepsilon\>>|)>>.
  Let us take the limit as <math|\<varepsilon\>\<rightarrow\>0> and assume
  that <math|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>\<rightarrow\>\<vartheta\>>
  in <math|<CC><rsup|2*\<alpha\>-1>> and also that
  <math|<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<circ\><wide|\<xi\>|~><rsup|\<varepsilon\>>\<rightarrow\><wide|\<vartheta\>|~>>
  in <math|<CC><rsup|2*\<alpha\>-1>>, where
  <math|\<vartheta\>\<neq\><wide|\<vartheta\>|~>>. This could happen in
  principle, and it is not difficult to find specific and relevant examples
  of this multiplicity of limits. Of course, we have

  <\equation*>
    \<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<circ\><wide|\<xi\>|~><rsup|\<varepsilon\>>=\<vartheta\><rsup|\<varepsilon\>>*\<xi\><rsup|\<varepsilon\>>-<wide|\<vartheta\>|~><rsup|\<varepsilon\>>*<wide|\<xi\>|~><rsup|\<varepsilon\>>-\<vartheta\><rsup|\<varepsilon\>>\<prec\>\<xi\><rsup|\<varepsilon\>>-\<vartheta\><rsup|\<varepsilon\>>\<succ\>\<xi\><rsup|\<varepsilon\>>+<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<prec\><wide|\<xi\>|~><rsup|\<varepsilon\>>+<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<succ\><wide|\<xi\>|~><rsup|\<varepsilon\>>.
  </equation*>

  Since <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>|)>> and
  <math|<around|(|<wide|\<vartheta\>|~><rsup|\<varepsilon\>>|)>> both
  converge to <math|\<vartheta\>>, where <math|\<partial\><rsub|t>*\<vartheta\>=\<xi\>>,
  we deduce from the continuity of the paraproduct that all the terms on the
  right hand side cancel, except the first two, and we remain with

  <\equation*>
    \<eta\>=\<vartheta\>-\<vartheta\><rprime|'>=lim<rsub|n\<rightarrow\>\<infty\>><around|(|\<vartheta\><rsup|\<varepsilon\>>*\<xi\><rsup|\<varepsilon\>>-<wide|\<vartheta\>|~><rsup|\<varepsilon\>>*<wide|\<xi\>|~><rsup|\<varepsilon\>>|)>.
  </equation*>

  Incidentally, this line of reasoning also shows that if the limit exists,
  it does not depend on the particular Littlewood-Paley decomposition we use
  to compute it. From the continuity of <math|\<Psi\>> it moreover follows
  that <math|u<rsup|\<varepsilon\>>\<rightarrow\>u> and
  <math|<wide|u|~><rsup|\<varepsilon\>>\<rightarrow\><wide|u|~>> where
  <math|u=\<Psi\><around|(|u<rsub|0>,\<xi\>,\<vartheta\>|)>> and
  <math|<wide|u|~>=\<Psi\>*<around|(|u<rsub|0>,\<xi\>,\<vartheta\>+\<eta\>|)>>.
  That is, different approximations of the same equation could lead to
  different equations in the limit. In particular, if <math|\<xi\>> is smooth
  enough (but <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)>> does not
  converge to <math|\<xi\>> in a space of sufficiently high regularity), we
  can interpret <math|u> as a classical solution to a differential equation,
  and in this case <math|u<rprime|'>> will solve a modified equation.

  <paragraph|Rough paths as a transformation group.>

  We can therefore identify <math|<CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>>
  with a transformation group <math|<around|(|T<rsub|f,g>|)><rsub|f,g\<in\><CC><rsup|\<alpha\>-1>\<times\><CC><rsup|2*\<alpha\>-1>>>,
  which acts on solutions to ODEs via

  <\equation*>
    T<rsub|f,g>*\<Psi\><around|(|u<rsub|0>,\<xi\>,\<eta\>|)>=\<Psi\>*<around|(|u<rsub|0>,\<xi\>+f,\<eta\>+\<vartheta\>\<circ\>f+\<Phi\>\<circ\>\<xi\>+\<Phi\>\<circ\>f+g|)>.
  </equation*>

  where <math|\<Phi\>> solves <math|\<partial\><rsub|t>*\<Phi\>=f>. In
  particular, <math|\<Psi\><around|(|u<rsub|0>,\<xi\>,\<eta\>|)>=T<rsub|\<xi\>,\<eta\>-\<vartheta\>\<circ\>\<xi\>>*\<Psi\><around|(|u<rsub|0>,0,0|)>>.
  The neutral element is <math|T<rsub|0,0>> and the group operation is
  <math|T<rsub|f,g>*T<rsub|f<rprime|'>,g<rprime|'>>=T<rsub|f+f<rprime|'>,g+g<rprime|'>>>,
  so that the group is abelian. A simple distance is given by

  <\equation*>
    d<around|(|T<rsub|f,g>,T<rsub|f<rprime|'>,g<rprime|'>>|)>=d<around|(|T<rsub|f-f<rprime|'>,g-g<rprime|'>>,T<rsub|0,0>|)>=<around|\<\|\|\>|f-f<rprime|'>|\<\|\|\>><rsub|\<alpha\>-1>+<around|\<\|\|\>|g-g<rprime|'>+<around|(|\<Phi\>-\<Phi\><rprime|'>|)>\<circ\><around|(|f-f<rprime|'>|)>|\<\|\|\>><rsub|2*\<alpha\>-1>,
  </equation*>

  where <math|\<Phi\>> and <math|\<Phi\><rprime|'>> are the definite
  integrals with <math|\<Phi\><around|(|0|)>=\<Phi\><rprime|'><around|(|0|)>=0>
  of <math|f> and <math|f<rprime|'>> respectively.

  <paragraph|Geometric conditions.> Note that if <math|J<rsub|S>> and
  <math|J<rsub|A>> denote respectively the projections onto symmetric and
  antisymmetric tensors, then for smooth <math|\<xi\>,\<vartheta\>> we have

  <\equation*>
    J<rsub|S>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>=J<rsub|S>*<around|(|\<vartheta\>\<circ\>\<partial\><rsub|t>*\<vartheta\>|)>=<frac|1|2>*\<partial\><rsub|t>*J<rsub|S>*<around|(|\<vartheta\>\<circ\>\<vartheta\>|)>,
  </equation*>

  where the right hand side is now well defined for all
  <math|\<vartheta\>\<in\><CC><rsup|\<alpha\>>> and defines a distribution in
  <math|<CC><rsup|2*\<alpha\>-1>>. So for any family
  <math|\<xi\><rsup|\<varepsilon\>>\<rightarrow\>\<xi\>> in
  <math|<CC><rsup|\<alpha\>-1>> we have that

  <\equation*>
    J<rsub|S>*<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>=<frac|1|2>*\<partial\><rsub|t>*J<rsub|S>*<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<vartheta\><rsup|\<varepsilon\>>|)>\<rightarrow\><frac|1|2>*\<partial\><rsub|t>*J<rsub|S>*<around|(|\<vartheta\>\<circ\>\<vartheta\>|)>
  </equation*>

  as <math|\<varepsilon\>\<rightarrow\>0>, and only the antisymmetric part
  <math|J<rsub|A>*<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>
  could feature multiple accumulation points. To highlight the geometric
  meaning of the symmetric and antisymmetric parts of
  <math|\<vartheta\>\<circ\>\<xi\>> we can submit the
  <with|font-shape|small-caps|rde> to a nontrivial transformation given by
  the application of a smooth diffeomorphism
  <math|\<phi\>:<with|math-font|Bbb|R><rsup|d>\<rightarrow\><with|math-font|Bbb|R><rsup|d>>.
  If <math|u> is a solution to the <with|font-shape|small-caps|rde>
  <math|\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>>, then
  <math|v=\<phi\><around|(|u|)>> solves

  <\equation*>
    \<partial\><rsub|t>*v=\<phi\><rprime|'><around|(|u|)>*\<partial\><rsub|t>*u=\<phi\><rprime|'><around|(|u|)>*F<around|(|u|)>*\<xi\>,
  </equation*>

  i.e. an <with|font-shape|small-caps|rde> with vector field
  <math|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>>. We have

  <\equation*>
    \<partial\><rsub|t>*\<phi\>*<around|(|T<rsub|f,g>*u|)>=\<phi\><rprime|'>*<around|(|T<rsub|f,g>*u|)>*\<partial\><rsub|t>*<around|(|T<rsub|f,g>*u|)>=\<phi\><rprime|'>*<around|(|T<rsub|f,g>*u|)>*<around|(|F*<around|(|T<rsub|f,g>*u|)>*<around|(|\<xi\>+f|)>+F<rprime|'>*<around|(|T<rsub|f,g>*u|)>*F*<around|(|T<rsub|f,g>*u|)>*g|)>.
  </equation*>

  On the other hand, we obtain for <math|T<rsub|f,g>*v=T<rsub|f,g>*\<phi\><around|(|u|)>>
  that

  <\equation*>
    \<partial\><rsub|t>*T<rsub|f,g>*v=<around|(|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>*<around|(|T<rsub|f,g>*v|)>*<around|(|\<xi\>+f|)>+\<mathD\>*<around|(|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>*<around|(|T<rsub|f,g>*v|)>*<around|(|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>*<around|(|T<rsub|f,g>*v|)>*g,
  </equation*>

  and we have <math|\<mathD\>*<around|(|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>=<around|(|<around|(|\<phi\><rprime|''>*F+\<phi\><rprime|'>*F<rprime|'>|)>\<circ\>\<phi\><rsup|-1>|)><around|(|\<phi\><rprime|'>|)><rsup|-1>\<circ\>\<phi\><rsup|-1>>,
  where we slightly abuse notation by writing <math|\<phi\><rsup|-1>> for the
  inverse function of <math|\<phi\>> and <math|<around|(|\<phi\><rprime|'>|)><rsup|-1>>
  for the inverse matrix of <math|\<phi\><rprime|'>>. Thus, we obtain

  <\equation*>
    \<partial\><rsub|t>*T<rsub|f,g>*v=<around|(|<around|(|\<phi\><rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>*<around|(|T<rsub|f,g>*v|)>*<around|(|\<xi\>+f|)>+<around|(|<around|(|\<phi\><rprime|''>*F*F+\<phi\><rprime|'>*F<rprime|'>*F|)>\<circ\>\<phi\><rsup|-1>|)>*<around|(|T<rsub|f,g>*v|)>*g,
  </equation*>

  so that <math|\<phi\>*<around|(|T<rsub|f,g>*u|)>=T<rsub|f,g><around|(|\<phi\><around|(|u|)>|)>>
  only if <math|<around|(|\<phi\><rprime|''>*F*F|)>*<around|(|\<phi\><rsup|-1>*<around|(|T<rsub|f,g>*v|)>|)>*g=0>.
  If this holds for all <math|F> and <math|\<phi\>>, then the symmetric part
  <math|J<rsub|S>*g> of <math|g> must be 0. In this sense, <math|T<rsub|f,g>>
  acts geometrically only if <math|J<rsub|S>*g=0>.

  <subsection|Connections to rough paths and existence of the area>

  We saw in the previous section that the solution <math|u> to an
  <with|font-shape|small-caps|rde> of the form
  <math|\<partial\><rsub|t>*u=F<around|(|u|)>*\<xi\>> depends on the driving
  signal in a continuous way, provided that we not only keep track of
  <math|\<xi\>> but also of <math|\<vartheta\>\<circ\>\<xi\>>. From the
  theory of rough paths it is well known that the same holds true if we keep
  track of <math|\<vartheta\>> and its iterated integrals
  <math|<big|int><rsub|s><rsup|t><big|int><rsub|s><rsup|r<rsub|2>>\<mathd\>*\<vartheta\><around|(|r<rsub|1>|)>*\<mathd\>*\<vartheta\><around|(|r<rsub|2>|)>>.
  But in fact the convergence of <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>
  is equivalent to the convergence of the iterated integrals
  <math|<big|int><big|int>\<mathd\>*\<vartheta\><rsup|\<varepsilon\>>*\<mathd\>*\<vartheta\><rsup|\<varepsilon\>>>:

  <\corollary>
    <label|corollary:classical rough path>Let
    <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be a family of smooth functions on <math|<with|math-font|Bbb|R>>. Define
    for every <math|\<varepsilon\>\<gtr\>0> the ``area''

    <\equation*>
      A<rsup|\<varepsilon\>><rsub|s,t>=<big|int><rsub|s><rsup|t><big|int><rsub|s><rsup|r<rsub|2>>\<mathd\>*u<rsup|\<varepsilon\>><around|(|r<rsub|1>|)>*\<mathd\>*v<rsup|\<varepsilon\>><around|(|r<rsub|2>|)>,<space|2em>s\<less\>t\<in\><with|math-font|Bbb|R>.
    </equation*>

    Let <math|\<alpha\>,\<beta\>\<in\><around|(|0,1|)>> with
    <math|\<alpha\>+\<beta\>\<less\>1> and let
    <math|u\<in\><CC><rsup|\<alpha\>>,v\<in\><CC><rsup|\<beta\>>,\<eta\>\<in\><CC><rsup|\<alpha\>+\<beta\>-1>>.
    Then <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>,u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)>>
    converges to <math|<around|(|u,v,\<eta\>|)>> in
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<alpha\>+\<beta\>-1>>
    if and only if <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>|)>>
    converges to <math|<around|(|u,v|)>> in
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>>, and if moreover

    <\equation>
      <label|eq:classical rough path>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|(|sup<rsub|s\<neq\>t\<in\><with|math-font|Bbb|R>,<around|\||s-t|\|>\<leqslant\>1>
      <frac|<around|\||A<rsub|s,t>-A<rsup|\<varepsilon\>><rsub|s,t>|\|>|<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>>|)>=0,
    </equation>

    where we set <math|A<rsub|s,t>=<big|int><rsub|s><rsup|t><around|(|\<eta\>+<around|(|u\<prec\>\<partial\><rsub|t>*v|)>+<around|(|u\<succ\>\<partial\><rsub|t>*v|)>|)><around|(|r|)>*\<mathd\>*r-u<around|(|s|)>*<around|(|v<around|(|t|)>-v<around|(|s|)>|)>>
    for <math|s,t\<in\><with|math-font|Bbb|R>>.
  </corollary>

  <\proof>
    First suppose that <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>,u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)>>
    converges to <math|<around|(|u,v,\<eta\>|)>> in
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>\<times\><CC><rsup|\<alpha\>+\<beta\>-1>>,
    and let <math|s,t\<in\><with|math-font|Bbb|R>> with
    <math|<around|\||s-t|\|>\<leqslant\>1>. We have

    <align|<tformat|<table|<row|<cell|<label|eq:classical rough path
    pr1><no-number>*A<rsub|s,t>-A<rsup|\<varepsilon\>><rsub|s,t>>|<cell|=<big|int><rsub|s><rsup|t><around|(|\<eta\>+u\<succ\>\<partial\><rsub|t>*v-u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>-u<rsup|\<varepsilon\>>\<succ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r>>|<row|<cell|<no-number>>|<cell|<space|2em>+<big|int><rsub|s><rsup|t><around|(|<around|(|u<rsup|\<varepsilon\>>-u|)>\<prec\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r-<around|(|u<rsup|\<varepsilon\>>-u|)><around|(|s|)>*<around|(|v<rsup|\<varepsilon\>><around|(|t|)>-v<rsup|\<varepsilon\>><around|(|s|)>|)>>>|<row|<cell|>|<cell|<space|2em>+<big|int><rsub|s><rsup|t><around|(|u\<prec\>\<partial\><rsub|t>*<around|(|v<rsup|\<varepsilon\>>-v|)>|)><around|(|r|)>*\<mathd\>*r-<around|(|u|)><around|(|s|)>*<around|(|<around|(|v<rsup|\<varepsilon\>>-v|)><around|(|t|)>-<around|(|v<rsup|\<varepsilon\>>-v|)><around|(|s|)>|)>.>>>>>

    The first term on the right hand side can be estimated with the help of
    Lemma<nbsp><reference|lemma:integral>, which allows us to bound
    increments of the integral in terms of Besov norms of the integrand. We
    get

    <align*|<tformat|<table|<row|<cell|>|<cell|<around*|\||<big|int><rsub|s><rsup|t><around|(|\<eta\>+u\<succ\>\<partial\><rsub|t>*v-u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>-u<rsup|\<varepsilon\>>\<succ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r|\|>>>|<row|<cell|>|<cell|<space|60pt>\<lesssim\><around|(|<around|\<\|\|\>|\<eta\>-u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-1>+<around|\<\|\|\>|u-u<rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>>*<around|\<\|\|\>|\<partial\><rsub|t>*v|\<\|\|\>><rsub|\<beta\>-1>+<around|\<\|\|\>|u<rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>>*<around|\<\|\|\>|\<partial\><rsub|t>*<around|(|v<rsup|\<varepsilon\>>-v|)>|\<\|\|\>><rsub|\<beta\>-1>|)>*<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>,>>>>>

    using also the paraproduct estimates. Since
    <math|<around|\<\|\|\>|\<partial\><rsub|t>*<around|(|v<rsup|\<varepsilon\>>-v|)>|\<\|\|\>><rsub|\<beta\>-1>\<lesssim\><around|\<\|\|\>|v<rsup|\<varepsilon\>>-v|\<\|\|\>><rsub|\<beta\>>>,
    the right hand side goes to zero if we divide it by
    <math|<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>> and let
    <math|\<varepsilon\>\<rightarrow\>0>.

    The second term on the right hand side of<nbsp><eqref|eq:classical rough
    path pr1> can be estimated using Lemma<nbsp><reference|lemma:controlled
    old and new>, which roughly states that time integral and paraproduct
    commute with each other, at the price of introducing a smoother remainder
    term:

    <\equation*>
      <around*|\||<big|int><rsub|s><rsup|t><around|(|<around|(|u<rsup|\<varepsilon\>>-u|)>\<prec\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r-<around|(|u<rsup|\<varepsilon\>>-u|)><around|(|s|)>*<around|(|v<rsup|\<varepsilon\>><around|(|t|)>-v<rsup|\<varepsilon\>><around|(|s|)>|)>|\|>\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>*<around|\<\|\|\>|u<rsup|\<varepsilon\>>-u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v<rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<beta\>>,
    </equation*>

    The third term on the right hand side of<nbsp><eqref|eq:classical rough
    path pr1> is of the same type as the second term, and therefore the
    convergence in<nbsp><eqref|eq:classical rough path> follows.

    Conversely, assume that <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>|)>>
    converges to <math|<around|(|u,v|)>> in
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>>, and that the
    convergence in<nbsp><eqref|eq:classical rough path> holds. It follows
    from the representation<nbsp><eqref|eq:classical rough path pr1> and the
    convergence of <math|<around|(|u<rsup|\<varepsilon\>>,v<rsup|\<varepsilon\>>|)>>
    to <math|<around|(|u,v|)>> in <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>>,
    that also

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|(|sup<rsub|s\<neq\>t\<in\><with|math-font|Bbb|R>,<around|\||s-t|\|>\<leqslant\>1>
      <frac|<mid|\|><big|int><rsub|s><rsup|t><around|(|\<eta\>-u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|r>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r<mid|\|>|<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>>|)>=0.
    </equation*>

    Due to the restriction <math|<around|\||s-t|\|>\<leqslant\>1>, it is not
    entirely obvious that this implies the convergence of
    <math|u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|r>*v<rsup|\<varepsilon\>>>
    to <math|\<eta\>> in <math|<CC><rsup|\<alpha\>+\<beta\>-1>>. However,
    here we can use an alternative characterization of Besov spaces in terms
    of local means. Let <math|k<rsup|0>> and <math|k> be infinitely
    differentiable functions on <math|<with|math-font|Bbb|R>> with support in
    <math|(-1,1)>, such that <math|<with|math-font|cal|F>*k<rsup|0><around|(|0|)>\<neq\>0>,
    and such that there exists <math|\<delta\>\<gtr\>0> with
    <math|<with|math-font|cal|F>*k<around|(|z|)>\<neq\>0> for all
    <math|0\<less\><around|\||z|\|>\<less\>\<delta\>>. Then an equivalent
    norm on <math|<CC><rsup|\<alpha\>+\<beta\>-1><around|(|<with|math-font|Bbb|R>|)>>
    is given by

    <\equation*>
      <around|\<\|\|\>|w|\<\|\|\>><rsub|\<alpha\>+\<beta\>-1>\<simeq\>max
      <around*|{|<around|\<\|\|\>|k<rsup|0>\<ast\>w|\<\|\|\>><rsub|L<rsup|\<infty\>>>,sup<rsub|j\<geqslant\>0>
      2<rsup|j*<around|(|\<alpha\>+\<beta\>-1|)>>*<around|\<\|\|\>|2<rsup|j>*k*<around|(|2<rsup|j>*\<cdummy\>|)>\<ast\>w|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>,
    </equation*>

    see<nbsp><cite|Triebel2006>, Theorem 1.10. Let us write
    <math|f=<big|int><rsub|0><rsup|\<cdummy\>><around|(|\<eta\>-u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|r>*v<rsup|\<varepsilon\>>|)><around|(|r|)>*\<mathd\>*r>
    and let <math|t\<in\><with|math-font|Bbb|R>> and <math|j\<geqslant\>0>.
    Then

    <gather*|<tformat|<table|<row|<cell|<around|\||2<rsup|j>*k*<around|(|2<rsup|j>*\<cdummy\>|)>\<ast\><around|(|\<partial\><rsub|t>*f|)><around|(|t|)>|\|>=2<rsup|2*j><around*|\||<big|int><rsub|<with|math-font|Bbb|R>><around|(|\<partial\><rsub|t>*k|)>*<around|(|2<rsup|j>*<around|(|t-s|)>|)>*<around|(|f<around|(|t|)>-f<around|(|s|)>|)>*\<mathd\>*s|\|>>>|<row|<cell|\<lesssim\>2<rsup|2*j>*<big|int><rsub|<with|math-font|Bbb|R>><around|\||<around|(|\<partial\><rsub|t>*k|)>*<around|(|2<rsup|j>*<around|(|t-s|)>|)><around|\|||\|>*t-s|\|><rsup|\<alpha\>+\<beta\>>*\<mathd\>*s*sup<rsub|<around|\||a-b|\|>\<leqslant\>1>
    <frac|<around|\||f<around|(|b|)>-f<around|(|a|)>|\|>|<around|\||b-a|\|><rsup|\<alpha\>+\<beta\>>>\<lesssim\>2<rsup|-j*<around|(|\<alpha\>+\<beta\>-1|)>>*sup<rsub|<around|\||a-b|\|>\<leqslant\>1>
    <frac|<around|\||f<around|(|b|)>-f<around|(|a|)>|\|>|<around|\||b-a|\|><rsup|\<alpha\>+\<beta\>>>,>>>>>

    where we used that <math|<big|int><rsub|<with|math-font|Bbb|R>>\<partial\><rsub|t>*k<around|(|t|)>*\<mathd\>*t=0>,
    and that <math|k> is supported in <math|(-1,1)>. Similarly, we obtain

    <\equation*>
      <around|\||k<rsup|0>\<ast\><around|(|\<partial\><rsub|t>*f|)><around|(|t|)>|\|>\<lesssim\><big|int><rsub|<with|math-font|Bbb|R>><around|\||\<partial\><rsub|t>*k<rsup|0>*<around|(|t-s|)><around|\|||\|>*t-s|\|><rsup|\<alpha\>+\<beta\>>*\<mathd\>*s*sup<rsub|<around|\||a-b|\|>\<leqslant\>1>
      <frac|<around|\||f<around|(|b|)>-f<around|(|a|)>|\|>|<around|\||b-a|\|><rsup|\<alpha\>+\<beta\>>>\<lesssim\>sup<rsub|<around|\||a-b|\|>\<leqslant\>1>
      <frac|<around|\||f<around|(|b|)>-f<around|(|a|)>|\|>|<around|\||b-a|\|><rsup|\<alpha\>+\<beta\>>>,
    </equation*>

    from where the convergence of <math|u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>>
    to <math|\<eta\>> in <math|<CC><rsup|\<alpha\>+\<beta\>-1>> follows.
  </proof>

  <\corollary>
    <label|corollary:existence of rough path area>Let <math|X> be an
    <math|n>--dimensional centered Gaussian process with independent
    components and measurable trajectories, whose covariance function
    satisfies for some <math|H\<in\><around|(|1/4,1|)>> the inequalities

    <gather|<tformat|<table|<row|<cell|<label|eq:classical rough path
    covariance><no-number><with|math-font|Bbb|E><around|[|<around|\||X<rsub|t>-X<rsub|s>|\|><rsup|2>|]>\<lesssim\><around|\||t-s|\|><rsup|2*H>*<space|2em>and>>|<row|<cell|<around|\||<with|math-font|Bbb|E><around|[|<around|(|X<rsub|s+r>-X<rsub|s>|)>*<around|(|X<rsub|t+r>-X<rsub|t>|)>|]>|\|>\<lesssim\><around|\||t-s|\|><rsup|2*H-2>*r<rsup|2>>>>>>

    for all <math|s,t\<in\><with|math-font|Bbb|R>> and all
    <math|r\<in\><around|[|0,<around|\||t-s|\|>|)>>. Then
    <math|\<varphi\>*X\<in\><CC><rsup|\<alpha\>>> for all
    <math|\<alpha\>\<less\>H> and all <math|\<varphi\>\<in\><CD>>, and there
    exists <math|\<eta\>\<in\><CC><rsup|2*\<alpha\>-1>> such that for every
    <math|\<psi\>\<in\><CS>> with <math|<big|int>\<psi\>*\<mathd\>*t=1> and
    for every <math|\<delta\>\<gtr\>0> we have

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      <with|math-font|Bbb|P>*<around*|(|<around|\<\|\|\>|\<psi\><rsup|\<varepsilon\>>\<ast\><around|(|\<varphi\>*X|)>-<around|(|\<varphi\>*X|)>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|<around|(|\<psi\><rsup|\<varepsilon\>>\<ast\><around|(|\<varphi\>*X|)>|)>\<circ\>\<partial\><rsub|t>*<around|(|\<psi\><rsup|\<varepsilon\>>\<ast\><around|(|\<varphi\>*X|)>|)>-\<eta\>|\<\|\|\>><rsub|<CC><rsup|2*\<alpha\>-1>>\<gtr\>\<delta\>|)>=0,
    </equation*>

    where we define <math|\<psi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<psi\>*<around|(|\<varepsilon\><rsup|-1>*\<cdummy\>|)>>.
  </corollary>

  <\proof>
    Since <math|\<varphi\>> is smooth and of compact support, it is easy to
    see that also the Gaussian process <math|\<varphi\>*X> satisfies the
    covariance condition<nbsp><eqref|eq:classical rough path covariance>, and
    using Gaussian hypercontractivity we obtain
    <math|<with|math-font|Bbb|E><around|[|<around|\||\<varphi\><around|(|t|)>*X<rsub|t>-\<varphi\><around|(|s|)>*X<rsub|s>|\|><rsup|2*p>|]>\<lesssim\><around|\||t-s|\|><rsup|2*H*p>>
    for all <math|p\<geqslant\>1>. Using the fact that <math|X> has
    measurable trajectories, we can apply this estimate to show that
    <math|<E><around|[|<around|\<\|\|\>|\<varphi\>*X|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|2*p,2*p>><rsup|2*p>|]>\<less\>\<infty\>>
    for all <math|p\<geqslant\>1>, <math|\<alpha\>\<less\>H>. Now it suffices
    to apply Besov embedding, Lemma<nbsp><reference|l:besov embedding torus>,
    to obtain that <math|\<varphi\>*X\<in\><CC><rsup|\<alpha\>>>.

    Moreover, <math|\<varphi\>*X> has compact support. So by Theorem 15.45
    of<nbsp><cite|Friz2010>, for every <math|p\<geqslant\>1>, the iterated
    integrals <math|<big|int><rsub|s><rsup|t><big|int><rsub|s><rsup|r<rsub|2>>\<mathd\>*\<psi\><rsup|\<varepsilon\>>\<ast\><around|(|\<varphi\>*X|)><around|(|r<rsub|1>|)>*\<mathd\>*\<psi\><rsup|\<varepsilon\>>\<ast\><around|(|\<varphi\>*X|)><around|(|r<rsub|2>|)>>
    converge in <math|L<rsup|p>> in the sense of<nbsp><eqref|eq:classical
    rough path>. The statement then follows from
    Corollary<nbsp><reference|corollary:classical rough path>.
  </proof>

  <\remark>
    The proof of Corollary<nbsp><reference|corollary:classical rough path>
    actually shows more than the equivalence of the convergence of
    <math|A<rsup|\<varepsilon\>>> and of <math|u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>>:
    it shows that the norm of <math|<around|(|u<rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|t>*v<rsup|\<varepsilon\>>-\<eta\>|)>>
    can be controlled by a polynomial of the norms of
    <math|<around|(|A<rsup|\<varepsilon\>>-A|)>>,
    <math|<around|(|u<rsup|\<varepsilon\>>-u|)>>, and
    <math|<around|(|v<rsup|\<varepsilon\>>-v|)>>. So in fact we have
    <math|L<rsup|p>>--convergence in Corollary<nbsp><reference|corollary:existence
    of rough path area>, and not just convergence in probability.
    Alternatively, the <math|L<rsup|p>>--convergence is obtained from the
    convergence in probability because we are considering random variables
    living in a fixed Gaussian chaos, see Theorem 3.50
    of<nbsp><cite|Janson1997>.
  </remark>

  Combining Corollary<nbsp><reference|corollary:existence of rough path area>
  with Theorem<nbsp><reference|theorem:rde existence uniqueness>, we obtain
  the following corollary:

  <\corollary>
    Let <math|X> be a <math|n>--dimensional centered Gaussian process
    satisfying the conditions of Corollary<nbsp><reference|corollary:classical
    rough path> for some <math|H\<gtr\>1/3>, and let
    <math|\<varphi\>\<in\><CD>> and <math|F\<in\>C<rsup|3><rsub|b>>. Then
    there exists a unique solution <math|u> to

    <\equation*>
      \<partial\><rsub|t>*u=F<around|(|u|)>*\<partial\><rsub|t>*<around|(|\<varphi\>*X|)>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    in the following sense: If <math|\<psi\>\<in\><CS>> with
    <math|<big|int>\<psi\>*\<mathd\>*t=1> and if for
    <math|\<varepsilon\>\<gtr\>0> the function <math|u<rsup|\<varepsilon\>>>
    solves

    <\equation*>
      \<partial\><rsub|t>*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<partial\><rsub|t>*<around|(|\<varphi\>*X|)><rsup|\<varepsilon\>>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    where <math|<around|(|\<varphi\>*X|)><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>\<ast\><around|(|\<varphi\>*X|)>>,
    then <math|u<rsup|\<varepsilon\>>> converges to <math|u> in probability
    in <math|<CC><rsup|\<alpha\>>> for all <math|\<alpha\>\<less\>H>.
  </corollary>

  <section|Rough Burgers equation><label|sec:burgers>

  Fix now <math|\<sigma\>\<gtr\>5/6> and consider the following PDE on
  <math|<around|[|0,T|]>\<times\><with|math-font|Bbb|T>> for some fixed
  <math|T\<gtr\>0>:

  <\equation>
    <label|eq:burgers-rough>L*u=G<around|(|u|)>*\<partial\><rsub|x>*u+\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation>

  where <math|L=\<partial\><rsub|t>+(-\<Delta\>)<rsup|\<sigma\>>> and
  <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>> for a suitable <math|\<alpha\>>.
  We would like to consider solutions <math|u> in the case of a
  distributional <math|\<xi\>>, and in particular we want to allow
  <math|\<xi\>> to be a typical realization of a space-time white noise. We
  will see below that in this case the solution <math|\<vartheta\>> to the
  linear equation <math|L*\<vartheta\>=\<xi\>>,
  <math|\<vartheta\><around|(|0|)>=0>, belongs (locally in time) to
  <math|<CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T>|)>> for any
  <math|\<alpha\>\<less\>\<sigma\>-1/2>, but it is not better than that. This
  is also the regularity to be expected from the solution <math|u> of the
  non-linear problem<nbsp><eqref|eq:burgers-rough>, and so for
  <math|\<sigma\>\<leqslant\>1> the term <math|G<around|(|u<around|(|t|)>|)>*\<partial\><rsub|x>*u<around|(|t|)>>
  is not well defined since <math|G<around|(|u<around|(|t|)>|)>\<in\><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T>|)>>
  and <math|\<partial\><rsub|x>*u<around|(|t|)>\<in\><CC><rsup|\<alpha\>-1><around|(|<with|math-font|Bbb|T>|)>>,
  and the sum of their regularities fails to be positive.

  For <math|\<sigma\>=1>, this equation has been solved by
  Hairer<nbsp><cite|Hairer2011>, who used rough path integrals to define the
  product <math|G<around|(|u|)>*\<partial\><rsub|x>*u>. In the following, we
  will show how to solve the equation using paracontrolled distributions.

  While in general it is possible to set up the equation in a space-time
  Besov space, the fact that the distribution <math|\<xi\>> (which is a
  genuine space-time distribution) enters the problem linearly allows for a
  small simplification. Indeed, if we let <math|w=u-\<vartheta\>>, then
  <math|w> solves the PDE

  <\equation>
    <label|eq:burgers-alt>L*w=G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*<around|(|\<vartheta\>+w|)>,
  </equation>

  which can be studied as an evolution equation for a continuous function of
  time with values in a suitable Hölder-Besov space:

  Recall that for <math|T\<gtr\>0> and <math|\<beta\>\<in\><with|math-font|Bbb|R>>
  we defined the spaces <math|C<rsub|T><CC><rsup|\<beta\>>=C<around|(|<around|[|0,T|]>,<CC><rsup|\<beta\>><around|(|<with|math-font|Bbb|T><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>|)>>
  with norm <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<beta\>>>=sup<rsub|0\<leqslant\>s\<leqslant\>T><around|\<\|\|\>|u<around|(|s|)>|\<\|\|\>><rsub|\<beta\>>>.
  By the regularity theory for <math|L> we expect
  <math|w\<in\>C<rsub|T><CC><rsup|\<alpha\>-1+2*\<sigma\>>> whenever
  <math|G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*<around|(|\<vartheta\>+w|)>\<in\>C<rsub|T><CC><rsup|\<alpha\>-1>>
  (at least in the sense of uniform estimates as the regularization goes to
  zero). The paraproduct allows us to decompose the right hand side
  of<nbsp><eqref|eq:burgers-alt> as

  <\equation*>
    G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*<around|(|\<vartheta\>+w|)>=G*<around|(|\<vartheta\>+w|)>\<prec\>\<partial\><rsub|x>*\<vartheta\>+G*<around|(|\<vartheta\>+w|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>+G*<around|(|\<vartheta\>+w|)>\<succ\>\<partial\><rsub|x>*\<vartheta\>+G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*w,
  </equation*>

  where we have expanded only the term containing
  <math|\<partial\><rsub|x>*\<vartheta\>> since the one linear in
  <math|\<partial\><rsub|x>*w> is well defined under the hypothesis that
  <math|w\<in\>C<rsub|T><CC><rsup|\<alpha\>-1+2*\<sigma\>>>. Note that here
  we only let the paraproduct act on the spatial variables, i.e.
  <math|G*<around|(|\<vartheta\>+w|)>\<prec\>\<partial\><rsub|x>*\<vartheta\>>
  should really be understood as

  <\equation*>
    t\<mapsto\>G*<around|(|\<vartheta\><around|(|t|)>+w<around|(|t|)>|)>\<prec\>\<partial\><rsub|x>*\<vartheta\><around|(|t|)>,
  </equation*>

  an element of <math|C<rsub|T><CC><rsup|\<alpha\>-1>>. A simple modification
  of the proof of Lemma<nbsp><reference|lemma:paralinearization> shows that,
  for <math|\<alpha\>\<in\><around|(|0,1/2|)>>, we have

  <\equation*>
    <around|\<\|\|\>|G*<around|(|\<vartheta\>+w|)>-G<rprime|'>*<around|(|\<vartheta\>+w|)>\<prec\>\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>>\<lesssim\><around|\<\|\|\>|G|\<\|\|\>><rsub|C<rsup|2><rsub|b>>*<around|(|1+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsup|2><rsub|\<alpha\>>|)>*<around|(|1+<around|\<\|\|\>|w|\<\|\|\>><rsub|2*\<alpha\>>|)>\<lesssim\><around|\<\|\|\>|G|\<\|\|\>><rsub|C<rsup|2><rsub|b>>*<around|(|1+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsup|2><rsub|\<alpha\>>|)>*<around|(|1+<around|\<\|\|\>|w|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>,
  </equation*>

  where we used that <math|\<alpha\>-1+2*\<sigma\>\<gtr\>2*\<alpha\>>, which
  holds because <math|\<alpha\>\<less\>\<sigma\>-1/2\<less\>2*\<sigma\>-1>.
  The linear dependence on the norm of <math|w> will be crucial for obtaining
  global solutions. We can now rewrite

  <\equation*>
    G*<around|(|\<vartheta\>+w|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>=<around|(|G*<around|(|\<vartheta\>+w|)>-G<rprime|'>*<around|(|\<vartheta\>+w|)>\<prec\>\<vartheta\>|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>+C*<around|(|G<rprime|'>*<around|(|\<vartheta\>+w|)>,\<vartheta\>,\<partial\><rsub|x>*\<vartheta\>|)>+G<rprime|'>*<around|(|\<vartheta\>+w|)>*<around|(|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>|)>.
  </equation*>

  So if we assume that <math|<around|(|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>|)>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>-1>>,
  then we have a well behaved representation of the resonant term
  <math|G*<around|(|\<vartheta\>+w|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>>,
  and

  <align|<tformat|<table|<row|<cell|<label|eq:burgers resonant
  estimate><no-number><around|\<\|\|\>|G*<around|(|\<vartheta\>+w|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>-1>>|<cell|\<lesssim\><around|\<\|\|\>|G|\<\|\|\>><rsub|C<rsup|2><rsub|b>>*<around|(|1+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsup|2><rsub|\<alpha\>>|)>*<around|(|1+<around|\<\|\|\>|w|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>*<around|\<\|\|\>|\<partial\><rsub|x>*\<vartheta\>|\<\|\|\>><rsub|\<alpha\>-1>+<around|\<\|\|\>|G<rprime|'>*<around|(|\<vartheta\>+w|)>|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|\<alpha\>><rsup|2>>>|<row|<cell|>|<cell|<space|2em>+<around|\<\|\|\>|G<rprime|'>*<around|(|\<vartheta\>+w|)>|\<\|\|\>><rsub|\<alpha\>>*<around|\<\|\|\>|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>|\<\|\|\>><rsub|2*\<alpha\>-1>\<lesssim\>C<rsub|G>*C<rsub|\<vartheta\>>*<around|(|1+<around|\<\|\|\>|w|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>,>>>>>

  where we set

  <\equation*>
    C<rsub|G>=<around|\<\|\|\>|G|\<\|\|\>><rsub|C<rsup|2><rsub|b>>*<space|2em>and<space|2em>C<rsub|\<vartheta\>>=sup<rsub|t\<in\><around|[|0,T|]>><around|(|1+<around|\<\|\|\>|\<vartheta\><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>>|)><rsup|3>*<around|(|1+<around|\<\|\|\>|\<vartheta\><around|(|t|)>\<circ\>\<partial\><rsub|x>*\<vartheta\><around|(|t|)>|\<\|\|\>><rsub|2*\<alpha\>-1>|)>.
  </equation*>

  Let us now define

  <\equation*>
    \<Phi\>=G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*\<vartheta\>=G*<around|(|\<vartheta\>+w|)>\<prec\>\<partial\><rsub|x>*\<vartheta\>+G*<around|(|\<vartheta\>+w|)>\<succ\>\<partial\><rsub|x>*\<vartheta\>+G*<around|(|\<vartheta\>+w|)>\<circ\>\<partial\><rsub|x>*\<vartheta\>,
  </equation*>

  so that<nbsp><eqref|eq:burgers resonant estimate> and the paraproduct
  estimates yield

  <\equation>
    <label|eq:burgers phi-estimate><around|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|\<alpha\>-1>\<lesssim\>C<rsub|G>*C<rsub|\<vartheta\>>*<around|(|1+<around|\<\|\|\>|w|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>,
  </equation>

  and <math|w> satisfies <math|L*w=\<Phi\>+G*<around|(|\<vartheta\>+w|)>*\<partial\><rsub|x>*w>.
  So if we denote by <math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> the
  semigroup generated by <math|-(-\<Delta\>)<rsup|\<sigma\>>>, then

  <\equation>
    <label|eq:mild-burgers>w<around|(|t|)>=P<rsub|t>*u<rsub|0>+<big|int><rsub|0><rsup|t>P<rsub|t-s>*\<Phi\><around|(|s|)>*\<mathd\>*s+<big|int><rsub|0><rsup|t>P<rsub|t-s>*<around|(|G*<around|(|\<vartheta\><around|(|s|)>+w<around|(|s|)>|)>*\<partial\><rsub|x>*w<around|(|s|)>|)>*\<mathd\>*s,
  </equation>

  where we assumed that <math|\<vartheta\><around|(|0|)>=0>. Applying the
  Schauder estimates for the fractional Laplacian
  (Lemma<nbsp><reference|lemma:schauder> and Lemma<nbsp><reference|lemma:heat
  flow smoothing>) to<nbsp><eqref|eq:mild-burgers>, we obtain for all
  <math|t\<gtr\>0> that

  <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|w<around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>>|<cell|=<around*|\||P<rsub|t>*u<rsub|0>+<big|int><rsub|0><rsup|t>P<rsub|t-s>*\<Phi\><around|(|s|)>*\<mathd\>*s+<big|int><rsub|0><rsup|t>P<rsub|t-s>*<around|(|G*<around|(|\<vartheta\><around|(|s|)>+w<around|(|s|)>|)>*\<partial\><rsub|x>*w<around|(|s|)>|)>*\<mathd\>*s|\|><rsub|\<alpha\>-1+2*\<sigma\>>>>|<row|<cell|>|<cell|\<leqslant\>c*t<rsup|-<around|(|2*\<sigma\>-1|)>/2*\<sigma\>>*<around*|(|<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|<around|(|2*\<sigma\>-1|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|\<Phi\><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1>|)>|)>>>|<row|<cell|>|<cell|<space|2em>+c*<big|int><rsub|0><rsup|t><frac|<around|\<\|\|\>|G*<around|(|\<vartheta\><around|(|s|)>+w<around|(|s|)>|)>*\<partial\><rsub|x>*w<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around|(|t-s|)><rsup|<around|(|\<alpha\>-1+2*\<sigma\>|)>/<around|(|2*\<sigma\>|)>>>*\<mathd\>*s,>>>>>

  where <math|c\<gtr\>0> is a generic constant whose value may change in
  every step. But now recall from <eqref|eq:burgers phi-estimate> that
  <math|<around|\<\|\|\>|\<Phi\><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1>\<lesssim\>C<rsub|G>*C<rsub|\<vartheta\>>*<around|(|1+<around|\<\|\|\>|w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>>.
  Moreover, if we choose <math|\<alpha\>\<in\><around|(|1/3,\<sigma\>-1/2|)>>
  close enough to <math|\<sigma\>-1/2>, then
  <math|\<alpha\>+2*\<sigma\>-2\<gtr\>0> (recall that
  <math|\<sigma\>\<gtr\>5/6>), and therefore

  <\equation*>
    <around|\<\|\|\>|G*<around|(|\<vartheta\><around|(|s|)>+w<around|(|s|)>|)>*\<partial\><rsub|x>*w<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|G|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around|\<\|\|\>|\<partial\><rsub|x>*w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-2+2*\<sigma\>>\<lesssim\><around|\<\|\|\>|G|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>.
  </equation*>

  Thus, we get for all <math|t\<in\><around|[|0,T|]>> that

  <align*|<tformat|<table|<row|<cell|<around|(|t<rsup|1-1/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>>|<cell|\<leqslant\>c<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+c*C<rsub|\<vartheta\>>*C<rsub|G>*<around|(|1+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|<around|(|2*\<sigma\>-1|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|<space|1em>+c*C<rsub|G>*t<rsup|1-1/<around|(|2*\<sigma\>|)>>*<big|int><rsub|0><rsup|t><around|(|s<rsup|1-1/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>+1>|)><frac|\<mathd\>*s|<around|(|t-s|)><rsup|<around|(|\<alpha\>-1+2*\<sigma\>|)>/<around|(|2*\<sigma\>|)>>*s<rsup|1-1/<around|(|2*\<sigma\>|)>>>>>>>>

  Since <math|<around|(|\<alpha\>-1+2*\<sigma\>|)>/<around|(|2*\<sigma\>|)>\<less\>1>,
  we have

  <\equation*>
    t<rsup|1-1/<around|(|2*\<sigma\>|)>>*<big|int><rsub|0><rsup|t><frac|\<mathd\>*s|<around|(|t-s|)><rsup|<around|(|\<alpha\>-1+2*\<sigma\>|)>/<around|(|2*\<sigma\>|)>>*s<rsup|1-1/<around|(|2*\<sigma\>|)>>>\<lesssim\>t<rsup|1-<around|(|\<alpha\>-1+2*\<sigma\>|)>/<around|(|2*\<sigma\>|)>>\<lesssim\>1
  </equation*>

  for <math|t\<in\><around|[|0,T|]>>. Putting everything together, we
  conclude that

  <\equation*>
    <around|(|t<rsup|1-1/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>\<leqslant\>c<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+c*C<rsub|\<vartheta\>>*C<rsub|G>*<around|(|1+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|<around|(|2*\<sigma\>-1|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>|)>.
  </equation*>

  In order to turn this into a bound on <math|<around|\<\|\|\>|w|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>-1+2*\<sigma\>>>>,
  we use again a scaling argument. We extend the scaling transformation to
  the time variable in such a way that it leaves the operator <math|L>
  invariant. More precisely, for <math|\<lambda\>\<gtr\>0> we set
  <math|\<Lambda\><rsub|\<lambda\>>*u<around|(|t,x|)>=u*<around|(|\<lambda\><rsup|2*\<sigma\>>*t,\<lambda\>*x|)>>,
  so that <math|L*\<Lambda\><rsub|\<lambda\>>=\<lambda\><rsup|2*\<sigma\>>*\<Lambda\><rsub|\<lambda\>>*L>.
  Now let <math|u<rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*u>,
  <math|w<rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*w>, and
  <math|\<vartheta\><rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*\<vartheta\>>.
  Note that <math|u<rsup|\<lambda\>>:<around|[|0,T/\<lambda\><rsup|2*\<sigma\>>|]>\<times\><with|math-font|Bbb|T><rsub|\<lambda\>>\<rightarrow\><with|math-font|Bbb|R>>,
  where <math|<with|math-font|Bbb|T><rsub|\<lambda\>>=<R>/<around|(|2*\<pi\>*\<lambda\><rsup|-1><Z>|)>>
  is a rescaled torus, and that <math|w<rsup|\<lambda\>>> solves the equation

  <\equation*>
    L*w<rsup|\<lambda\>>=\<lambda\><rsup|2*\<sigma\>>*\<Lambda\><rsub|\<lambda\>>*L*w=\<lambda\><rsup|2*\<sigma\>>*\<Lambda\><rsub|\<lambda\>>*<around|(|\<Phi\>+G*<around|(|w+\<vartheta\>|)>*\<partial\><rsub|x>*w|)>=\<lambda\><rsup|2*\<sigma\>>*\<Lambda\><rsub|\<lambda\>>*\<Phi\>+\<lambda\><rsup|2*\<sigma\>-1>*G*<around|(|w<rsup|\<lambda\>>+\<vartheta\><rsup|\<lambda\>>|)>*\<partial\><rsub|x>*w<rsup|\<lambda\>>.
  </equation*>

  The same derivation as above shows that

  <\equation*>
    <around|\<\|\|\>|\<Lambda\><rsub|\<lambda\>>*\<Phi\><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1>=<around|\<\|\|\>|G*<around|(|\<vartheta\><rsup|\<lambda\>><around|(|t|)>+w<rsup|\<lambda\>><around|(|t|)>|)>*\<Lambda\><rsub|\<lambda\>>*<around|(|\<partial\><rsub|x>*\<vartheta\>|)><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1>\<lesssim\>C<rsub|G>*C<rsub|\<vartheta\><rsup|\<lambda\>>>*<around|(|1+<around|\<\|\|\>|w<rsup|\<lambda\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>,
  </equation*>

  where we get using Lemma<nbsp><reference|lemma:scaling> and
  Lemma<nbsp><reference|lem:scaling commutator>

  <\equation*>
    C<rsub|\<vartheta\><rsup|\<lambda\>>>=sup<rsub|t\<in\><around|[|0,T|]>><around|(|1+<around|\<\|\|\>|\<vartheta\><rsup|\<lambda\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>>|)><rsup|3>*<around|(|1+<around|\<\|\|\>|\<vartheta\><rsup|\<lambda\>>\<circ\>\<Lambda\><rsub|\<lambda\>>*<around|(|\<partial\><rsub|x>*\<vartheta\>|)><around|(|t|)>|\<\|\|\>><rsub|2*\<alpha\>-1>|)>\<lesssim\>\<lambda\><rsup|2*\<alpha\>-1>*C<rsup|2><rsub|\<vartheta\>>\<leqslant\>\<lambda\><rsup|-1>*C<rsup|2><rsub|\<vartheta\>>
  </equation*>

  as long as <math|\<lambda\>\<in\><around|(|0,1|]>>. Thus, we finally
  conclude that

  <align*|<tformat|<table|<row|<cell|<around|(|t<rsup|1-1/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<rsup|\<lambda\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>>|<cell|\<leqslant\>c*<around|\<\|\|\>|\<Lambda\><rsub|\<lambda\>>*u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+\<lambda\><rsup|2*\<sigma\>-1>*c*C<rsup|2><rsub|\<vartheta\>>*C<rsub|G>*<around|(|1+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|<around|(|2*\<sigma\>-1|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<rsup|\<lambda\>><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>c<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+\<lambda\><rsup|2*\<sigma\>-1>*c*C<rsup|2><rsub|\<vartheta\>>*C<rsub|G>*<around|(|1+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|<around|(|2*\<sigma\>-1|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<rsup|\<lambda\>><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>|)>>>>>>

  for all <math|\<lambda\>\<in\><around|(|0,1|]>>. Since
  <math|2*\<sigma\>-1\<gtr\>0>, we get for small enough
  <math|\<lambda\>\<gtr\>0>, depending only on <math|C<rsub|\<vartheta\>>>
  and <math|C<rsub|G>> but not on <math|u<rsub|0>>, that

  <\equation*>
    sup<rsub|t\<in\><around|[|0,T|]>><around|(|t<rsup|1-1/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|w<rsup|\<lambda\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>-1+2*\<sigma\>>|)>\<leqslant\>2*<around|(|c<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+1|)>.
  </equation*>

  But <math|u=\<Lambda\><rsub|\<lambda\><rsup|-1>>*<around|(|w<rsup|\<lambda\>>+\<vartheta\><rsup|\<lambda\>>|)>>,
  and therefore

  <\equation*>
    sup<rsub|t\<in\><around|[|0,\<lambda\><rsup|2*\<sigma\>>*T|]>><around|\<\|\|\>|u<around|(|t|)>|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><rsub|\<lambda\>><around|\<\|\|\>|u<rsub|0>|\<\|\|\>>+C<rsub|\<vartheta\>>.
  </equation*>

  This provides the key ingredient for obtaining a uniform estimate on the
  full time interval <math|<around|[|0,T|]>>, and then the existence of
  global solutions to the Burgers equation.

  Uniqueness in the space of solutions <math|u> with decomposition
  <math|u=\<vartheta\>+w> with <math|w\<in\>C<rsub|T><CC><rsup|\<alpha\>-1+2*\<sigma\>>>
  can be handled easily along the lines above, and we obtain the following
  result:

  <\theorem>
    <label|theorem:burgers existence uniqueness>Let
    <math|\<sigma\>\<gtr\>5/6>, <math|\<alpha\>\<in\><around|(|1/3,\<sigma\>-1/2|)>>,
    let <math|T\<gtr\>0>, and assume that
    <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    is a family of smooth functions on <math|<around|[|0,T|]>\<times\><with|math-font|Bbb|T>>
    with values in <math|<with|math-font|Bbb|R><rsup|n>>, and
    <math|G\<in\>C<rsup|3><rsub|b><around|(|<with|math-font|Bbb|R><rsup|n>,<Lcal><around|(|<with|math-font|Bbb|R><rsup|n>,<with|math-font|Bbb|R><rsup|n>|)>|)>>.
    Suppose that there exist <math|\<vartheta\>\<in\>C<rsub|T><CC><rsup|\<alpha\>>>
    and <math|\<eta\>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>-1>> such that
    <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|)>|)>>
    converges to <math|<around|(|\<vartheta\>,\<eta\>|)>> in
    <math|C<rsub|T><CC><rsup|\<alpha\>-1>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-1>>,
    where <math|\<vartheta\><rsup|\<varepsilon\>>> are solutions to
    <math|L*\<vartheta\><rsup|\<varepsilon\>>=\<xi\><rsup|\<varepsilon\>>>
    and <math|\<vartheta\><rsup|\<varepsilon\>><around|(|0|)>=0>, and where
    <math|L=\<partial\><rsub|t>+(-\<Delta\>)<rsup|\<sigma\>>>. Let for
    <math|\<varepsilon\>\<gtr\>0> the function <math|u<rsup|\<varepsilon\>>>
    be the unique global solution to the Cauchy problem

    <\equation*>
      L*u<rsup|\<varepsilon\>>=G<around|(|u<rsup|\<varepsilon\>>|)>*\<partial\><rsub|x>*u<rsup|\<varepsilon\>>+\<xi\><rsup|\<varepsilon\>>,<space|2em>u<rsup|\<varepsilon\>><around|(|0|)>=u<rsub|0>,
    </equation*>

    where <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>>. Then there exists
    <math|u\<in\>C<rsub|T><CC><rsup|\<alpha\>>> such that
    <math|u<rsup|\<varepsilon\>>\<rightarrow\>u> in
    <math|C<rsub|T><CC><rsup|\<alpha\>>>. The limit <math|u> depends only on
    <math|<around|(|u<rsub|0>,\<vartheta\>,\<eta\>|)>>, and not on the
    approximating family <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|)>|)>>.
  </theorem>

  <\remark>
    As for <with|font-shape|small-caps|rde>s, the limit <math|u> of the
    regularized solutions <math|u<rsup|\<varepsilon\>>> actually solves the
    equation

    <\equation*>
      L*u=G<around|(|u|)>*\<partial\><rsub|x>*u+\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>
    </equation*>

    in the weak sense as long as we interpret the product
    <math|G<around|(|u|)>*\<partial\><rsub|x>*u> correctly. According to
    Remark<nbsp><reference|rmk:product smooth perturbation>, it is not
    important that <math|\<vartheta\><around|(|0|)>=0>, and we could consider
    any other initial condition in <math|\<vartheta\><around|(|0|)>\<in\><CC><rsup|\<gamma\>>>
    for some <math|\<gamma\>\<in\><R>> to obtain the same solution <math|u>.
    However, of course the right choice of <math|\<vartheta\><around|(|0|)>>
    may facilitate the proof of existence and uniqueness of paracontrolled
    solutions.
  </remark>

  <\remark>
    Of course, the solution <math|u> to the fractional Burgers type equation
    also depends continuously on the initial condition <math|u<rsub|0>>.
  </remark>

  <subsection|Construction of the area>

  It remains to show that if <math|\<xi\>> is a space-time white noise, then
  the solution <math|\<vartheta\>> to <math|L*\<vartheta\>=\<xi\>>,
  <math|\<vartheta\><around|(|0|)>=0>, is in
  <math|C<rsub|T><CC><rsup|\<alpha\>>> for all
  <math|\<alpha\>\<less\>\<sigma\>-1/2>, and that the area
  <math|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>> is in
  <math|C<rsub|T><CC><rsup|2*\<alpha\>-1>>. Some general results on the
  existence of the area for Gaussian processes indexed by a one-dimensional
  spatial variable are shown in<nbsp><cite|Friz2012>. However, in the present
  setting it is relatively straightforward to construct the area ``by hand'',
  using Fourier analytic methods.

  In this section, we use <math|<CF>> to denote the spatial Fourier
  transform, i.e. <math|<CF>u<around|(|t,\<cdummy\>|)><around|(|k|)>=<big|int><rsub|<mathbb>>Te<rsup|-\<imath\>*k*x>u<around|(|t,x|)>*\<mathd\>*x>.
  Recall that <math|<CF>\<xi\>> is a complex valued, centered Gaussian
  space-time distribution, whose covariance is formally given by

  <\equation*>
    <E>[<CF>\<xi\><rsup|i>(t,\<cdot\><around|)|<around|(|k|)><wide|<CF>\<xi\><rsup|i<rprime|'>><around|(|t<rprime|'>,\<cdummy\>|)><around|(|k<rprime|'>|)>|\<bar\>>|]>=2*\<pi\>*<with|math-font-family|bf|1><rsub|i=i<rprime|'>>*<with|math-font-family|bf|1><rsub|k=k<rprime|'>>*\<delta\>*<around|(|t-t<rprime|'>|)>
  </equation*>

  for <math|i,i<rprime|'>\<in\><around|{|1,\<ldots\>,n|}>>,
  <math|t,t<rprime|'>\<in\><around|[|0,T|]>>, <math|k,k<rprime|'>\<in\><Z>>,
  where <math|\<delta\>> denotes the Dirac delta. If
  <math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>=<around|(|e<rsup|-t\|\<cdot\>\|<rsup|2*\<sigma\>>><around|(|\<mathD\>|)>|)><rsub|t\<geqslant\>0>>
  denotes the semigroup generated by <math|-(-\<Delta\>)<rsup|\<sigma\>>>,
  then <math|\<vartheta\><around|(|t,x|)>=<big|int><rsub|0><rsup|t><around|(|P<rsub|t-s>*\<xi\>|)><around|(|x|)>*\<mathd\>*s>,
  <math|t\<in\><around|[|0,T|]>>, from where a straightforward calculation
  yields the following result:

  <\lemma>
    <label|l:heat covariance>The spatial Fourier transform
    <math|<CF>\<vartheta\>> of <math|\<vartheta\>> is a complex-valued
    Gaussian process with zero mean and covariance

    <\equation*>
      <E>[<CF>\<vartheta\><rsup|i>(t,\<cdot\><around|)|<around|(|k|)><wide|<CF>\<vartheta\><rsup|i<rprime|'>><around|(|t<rprime|'>,\<cdummy\>|)><around|(|k<rprime|'>|)>|\<bar\>>|]>=<choice|<tformat|<table|<row|<cell|2*\<pi\>*<with|math-font-family|bf|1><rsub|i=i<rprime|'>>*<with|math-font-family|bf|1><rsub|k=k<rprime|'>>*<around|(|e<rsup|-<around|\||t<rprime|'>-t|\|><around|\||k|\|><rsup|2*\<sigma\>>>-e<rsup|-<around|(|t+t<rprime|'>|)><around|\||k|\|><rsup|2*\<sigma\>>>|)>/<around|(|2<around|\||k|\|><rsup|2*\<sigma\>>|)>,>|<cell|k\<neq\>0,>>|<row|<cell|2*\<pi\>*<with|math-font-family|bf|1><rsub|i=i<rprime|'>>*<with|math-font-family|bf|1><rsub|k=k<rprime|'>>*t\<wedge\>t<rprime|'>,>|<cell|k=0,>>>>>
    </equation*>

    for <math|i,i<rprime|'>\<in\><around|{|1,\<ldots\>,n|}>>,
    <math|k,k<rprime|'>\<in\><with|math-font|Bbb|Z>>, and
    <math|t,t<rprime|'>\<in\><around|[|0,T|]>>. As a consequence,
    <math|<E><around|[|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|0|)><wide|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|k<rprime|'>|)>|\<bar\>>|]>=2*\<pi\>*<with|math-font-family|bf|1><rsub|i=i<rprime|'>>*<with|math-font-family|bf|1><rsub|k<rprime|'>=0>*<around|\||t-s|\|>>,
    and for <math|k\<neq\>0>

    <\equation*>
      <E><around|[|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|k|)><wide|<CF>\<vartheta\><rsup|i<rprime|'>><rsub|s,t><around|(|k<rprime|'>|)>|\<bar\>>|]>=\<pi\>*<with|math-font-family|bf|1><rsub|i=i<rprime|'>>*<with|math-font-family|bf|1><rsub|k=k<rprime|'>>*<around|(|2-e<rsup|-2*s<around|\||k|\|><rsup|2*\<sigma\>>>-e<rsup|-2*t<around|\||k|\|><rsup|2*\<sigma\>>>-2*e<rsup|-2*<around|\||t-s|\|><around|\||k|\|><rsup|2*\<sigma\>>>+2*e<rsup|-<around|(|s+t|)><around|\||k|\|><rsup|2*\<sigma\>>>|)>/<around|\||k|\|><rsup|2*\<sigma\>>,
    </equation*>

    where we write <math|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|k|)>=<CF>\<vartheta\><rsup|i><around|(|t,\<cdummy\>|)><around|(|k|)>-<CF>\<vartheta\><rsup|i><around|(|s,\<cdummy\>|)><around|(|k|)>>
    for all <math|0\<leqslant\>s\<less\>t\<leqslant\>T>. In particular,

    <\equation>
      <around|\||<E><around|[|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|k|)><wide|<CF>\<vartheta\><rsup|i><rsub|s,t><around|(|k|)>|\<bar\>>|]>|\|>\<lesssim\><around|\||t-s|\|><rsup|\<delta\>><around|\||k|\|><rsup|-2*\<sigma\>*<around|(|1-\<delta\>|)>>
    </equation>

    for all <math|\<delta\>\<in\><around|[|0,1|]>> and all <math|k\<neq\>0>.
  </lemma>

  Our first concern is to study the Hölder-Besov regularity of the process
  <math|\<vartheta\>>.

  <\lemma>
    <label|l:stationary besov>For any <math|\<alpha\>\<less\>\<sigma\>-1/2>
    and any <math|p\<geqslant\>1>, the process <math|\<vartheta\>> satisfies

    <\equation*>
      <E><around|[|<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T>|)>><rsup|p>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|s,t\<in\><around|[|0,T|]>> and <math|\<ell\>\<geqslant\>0>. The
    case <math|\<ell\>=0> can be treated using essentially the same
    arguments, except that then we need to distinguish the cases <math|k=0>
    and <math|k\<neq\>0>, where <math|k> is the argument in the Fourier
    transform. Using Gaussian hypercontractivity (<cite|Janson1997>, Theorem
    3.50), we obtain for <math|p\<geqslant\>1> that

    <\equation>
      <label|e:burgers hypercontractivity><E><around|[|<around|\<\|\|\>|\<Delta\><rsub|\<ell\>>*\<vartheta\><rsub|s,t>|\<\|\|\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>\<lesssim\><rsub|p><around|\<\|\|\>|<E><around|[|<around|\||\<Delta\><rsub|\<ell\>>*\<vartheta\><rsub|s,t><around|(|x|)>|\|><rsup|2>|]>|\<\|\|\>><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T>|)>><rsup|p>.
    </equation>

    Using Fourier inversion and Lemma<nbsp><reference|l:heat covariance>, we
    have

    <align*|<tformat|<table|<row|<cell|<E><around|[|<around|\||\<Delta\><rsub|\<ell\>>*\<vartheta\><rsub|s,t><around|(|x|)>|\|><rsup|2>|]>>|<cell|=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k,k<rprime|'>\<in\><Z>>\<rho\><rsub|\<ell\>><around|(|k|)>*\<rho\><rsub|\<ell\>><around|(|k<rprime|'>|)>*e<rsup|\<imath\>*<around|(|k-k<rprime|'>|)>*x><E><around|[|<CF>\<vartheta\><rsub|s,t><around|(|k|)><wide|<CF>\<vartheta\><rsub|s,t><around|(|k<rprime|'>|)>|\<bar\>>|]>>>|<row|<cell|>|<cell|\<lesssim\><big|sum><rsub|k\<in\><Z>>\<rho\><rsup|2><rsub|\<ell\>><around|(|k|)>*<around|\||t-s|\|><rsup|\<delta\>><around|\||k|\|><rsup|2*\<sigma\>*<around|(|\<delta\>-1|)>>\<lesssim\><around|\||t-s|\|><rsup|\<delta\>>*<big|sum><rsub|k\<in\>supp<around|(|\<rho\><rsub|\<ell\>>|)>><around|\||k|\|><rsup|2*\<sigma\>*<around|(|\<delta\>-1|)>>\<lesssim\><around|\||t-s|\|><rsup|\<delta\>>*2<rsup|\<ell\>*<around|(|1-2*\<sigma\>*<around|(|1-\<delta\>|)>|)>>>>>>>

    for all <math|\<delta\>\<in\><around|(|0,1|]>>. Hence, we obtain from
    <eqref|e:burgers hypercontractivity> that

    <\equation*>
      <E>[\<lVert\>\<vartheta\>*<around|(|t,\<cdot\>|)>-\<vartheta\>*<around|(|s,\<cdot\><around|)||\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|2*p,2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>\<lesssim\><big|sum><rsub|\<ell\>\<geqslant\>-1>2<rsup|\<ell\>*\<alpha\>*2*p><E><around|[|<around|\<lVert\>|\<Delta\><rsub|\<ell\>>*\<vartheta\><rsub|s,t>|\<rVert\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>\<lesssim\><big|sum><rsub|\<ell\>\<geqslant\>-1>2<rsup|\<ell\>*\<alpha\>*2*p>*<around*|(|<around|\||t-s|\|><rsup|\<delta\>>*2<rsup|2*\<ell\>*<around|(|1/2-\<sigma\>*<around|(|1-\<delta\>|)>|)>>|)><rsup|p>
    </equation*>

    for any <math|\<alpha\>\<in\><R>> and any <math|p\<geqslant\>1>. For
    <math|\<alpha\>\<less\>\<sigma\>-1/2> there exists
    <math|\<delta\>\<in\><around|(|0,1|]>> small enough so that the series
    converges. Since we can choose <math|p> arbitrarily large, Kolmogorov's
    continuity criterion implies that <math|\<vartheta\>> has a continuous
    version with <math|<E><around|[|<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T>*B<rsup|\<alpha\>><rsub|2*p,2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>\<less\>\<infty\>>
    for all <math|\<alpha\>\<less\>\<sigma\>-1/2>. Now we use again that
    <math|p> can be chosen arbitrarily large, so that the Besov embedding
    theorem, Lemma<nbsp><reference|l:besov embedding torus>, shows that this
    continuous version takes its values in
    <math|C<rsub|T><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T>|)>>
    for all <math|\<alpha\>\<less\>\<sigma\>-1/2>.
  </proof>

  Next, we construct the area <math|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>>.

  <\lemma>
    <label|l:burgers area>Define

    <\equation*>
      \<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>=<around|(|\<vartheta\><rsup|k>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|\<ell\>>|)><rsub|1\<leqslant\>k,\<ell\>\<leqslant\>n>=<around*|(|<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\>*\<vartheta\><rsup|i>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|j>|)><rsub|1\<leqslant\>k,\<ell\>\<leqslant\>n>.
    </equation*>

    Then almost surely <math|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>-1><around|(|<with|math-font|Bbb|T>;<R><rsup|n\<times\>n>|)>>
    for all <math|\<alpha\>\<less\>\<sigma\>-1/2>. Moreover, if
    <math|\<psi\>\<in\><CS>> is such that
    <math|<big|int>\<psi\><around|(|x|)>*\<mathd\>*x=1> and
    <math|\<vartheta\><rsup|\<varepsilon\>>=\<psi\><rsup|\<varepsilon\>>\<ast\>\<vartheta\>>,
    where <math|\<psi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<psi\>*<around|(|\<varepsilon\><rsup|-1>\<cdot\>|)>>,
    then we have for all <math|p\<geqslant\>1> that

    <\equation>
      <label|eq:burgers area lp convergence>lim<rsub|\<varepsilon\>\<rightarrow\>0><E><around|[|<around|\<\|\|\>|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>-\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-1>><rsup|p>|]>=0.
    </equation>
  </lemma>

  <\proof>
    Without loss of generality we can argue for
    <math|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>>.
    The case <math|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|1>>
    is easy, because Leibniz' rule yields
    <math|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|1>=<frac|1|2>*\<partial\><rsub|x>*<around|(|\<vartheta\><rsup|1>\<circ\>\<vartheta\><rsup|1>|)>>.

    Let <math|\<ell\>\<in\><N>>. Note that if <math|i> is smaller than
    <math|\<ell\>-N> for a suitable <math|N>, and if
    <math|<around|\||i-j|\|>\<leqslant\>1>, then
    <math|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g|)>=0>
    for all <math|f,g\<in\><CS><rprime|'>>. Hence, the projection of
    <math|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>>
    onto the <math|\<ell\>>--th dyadic Fourier block is given by

    <align*|<tformat|<table|<row|<cell|\<Delta\><rsub|\<ell\>>*<around|(|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>|)>=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>|)>=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>|)>.>>>>>

    To avoid case distinctions, we only argue for
    <math|\<ell\>\<geqslant\>N>, so that we can always assume
    <math|i,j\<geqslant\>0>. The case <math|\<ell\>\<less\>N> can be handled
    using essentially the same arguments.

    We can apply Gaussian hypercontractivity to obtain

    <gather|<tformat|<table|<row|<cell|<no-number><E><around|[|<around|\<\|\|\>|<around|(|\<Delta\><rsub|\<ell\>>*<around|(|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>-\<vartheta\><rsup|1,\<varepsilon\>>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>>|)>|)><rsub|s,t>|\<\|\|\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>>>|<row|<cell|<label|eq:burgers
    area hypercontractivity>\<lesssim\><around*|\<\|\|\>|<E><around*|[|<around*|\||<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*<around|(|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>-\<Delta\><rsub|i>*\<vartheta\><rsup|1,\<varepsilon\>>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>>|)><around|(|x|)>|)><rsub|s,t>|\|><rsup|2>|]>|\<\|\|\>><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T>|)>><rsup|p>,>>>>>

    where we write <math|\<vartheta\><rsup|1,\<varepsilon\>>=\<psi\><rsup|\<varepsilon\>>\<ast\>\<vartheta\>>
    and similarly for <math|\<vartheta\><rsup|2,\<varepsilon\>>>.

    Let us start by estimating

    <align|<tformat|<table|<row|<cell|<label|e:burgers area
    pr1><no-number>>|<cell|<E><around*|[|<around*|\||<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*\<Delta\><rsub|\<ell\>>(\<Delta\><rsub|i>*\<vartheta\><rsup|1>(t,\<cdot\><around*|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>-\<Delta\><rsub|i>*\<vartheta\><rsup|1,\<varepsilon\>>*<around*|(|t,\<cdot\><around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>><rsub|s,t>|)><around|(|x|)>|\|><rsup|2>|]>|\<nobracket\>>|\<nobracket\>>>>|<row|<cell|<no-number>>|<cell|<space|20pt>=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*<with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i<rprime|'>><E>[\<Delta\><rsub|\<ell\>>(\<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>-\<Delta\><rsub|i>*\<vartheta\><rsup|1,\<varepsilon\>>(t,\<cdummy\>*<around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>><rsub|s,t>|)><around|(|x|)>>>|<row|<cell|>|<cell|<space|160pt>\<times\><wide|\<Delta\><rsub|\<ell\>>(\<Delta\><rsub|i<rprime|'>>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j<rprime|'>>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>-\<Delta\><rsub|i<rprime|'>>*\<vartheta\><rsup|1,\<varepsilon\>>(t,\<cdummy\>*<around|)|\<Delta\><rsub|j<rprime|'>>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>><rsub|s,t>|)><around|(|x|)>|\<bar\>>].>>>>>

    Taking the infinite sums outside of the expectation can be justified a
    posteriori, because for every finite partial sum we will obtain a bound
    on the <math|L<rsup|2>>--norm below, which does not depend on the number
    of terms that we sum up. The Gaussian hypercontractivity
    <eqref|eq:burgers area hypercontractivity> then provides a uniform
    <math|L<rsup|p>>--bound for all <math|p\<geqslant\>2>, which implies that
    the squares of the partial sums are uniformly integrable, and thus allows
    us to exchange summation and expectation.

    Recall that <math|<CF><around|(|u*v|)><around|(|k|)>=<around|(|2*\<pi\>|)><rsup|-1>*<big|sum><rsub|k<rprime|'>><CF>u<around|(|k<rprime|'>|)><CF>v*<around|(|k-k<rprime|'>|)>>,
    and <math|<CF><around|(|\<partial\><rsub|x>*u|)><around|(|k|)>=\<imath\>*k<CF><around|(|u|)><around|(|k|)>>,
    and therefore

    <gather*|<tformat|<table|<row|<cell|\<Delta\><rsub|\<ell\>>(\<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>-\<Delta\><rsub|i>*\<vartheta\><rsup|1,\<varepsilon\>>(t,\<cdummy\>*<around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>><rsub|s,t>|)><around|(|x|)>>>|<row|<cell|=<around|(|2*\<pi\>|)><rsup|-1>*<big|sum><rsub|k\<in\><Z>>\<rho\><rsub|\<ell\>><around|(|k|)>*e<rsup|\<imath\><around|\<langle\>|k,x|\<rangle\>>><CF>(\<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>-\<Delta\><rsub|i>*\<vartheta\><rsup|1,\<varepsilon\>>(t,\<cdummy\>*<around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2,\<varepsilon\>><rsub|s,t>|)><around|(|k|)>>>|<row|<cell|=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k,k<rprime|'>\<in\><Z>>\<rho\><rsub|\<ell\>><around|(|k|)>*e<rsup|\<imath\><around|\<langle\>|k,x|\<rangle\>>>*\<rho\><rsub|i><around|(|k<rprime|'>|)>*\<rho\><rsub|j>*<around|(|k-k<rprime|'>|)>*\<imath\>*<around|(|k-k<rprime|'>|)><CF>\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)><around|(|k<rprime|'>|)><CF>\<vartheta\><rsup|2><rsub|s,t>*<around|(|k-k<rprime|'>|)>>>|<row|<cell|\<times\><around|(|1-<CF>\<psi\>*<around|(|\<varepsilon\>*k<rprime|'>|)><CF>\<psi\>*<around|(|\<varepsilon\>*<around|(|k-k<rprime|'>|)>|)>|)>.>>>>>

    From this expression it is clear that if we can show
    <math|<E><around|[|<around|\<\|\|\>|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-1>><rsup|p>|]>\<less\>\<infty\>>,
    then the convergence result in<nbsp><eqref|eq:burgers area lp
    convergence> will follow by dominated convergence, because
    <math|<CF>\<psi\>> is bounded and <math|<CF>\<psi\><around|(|0|)>=1> by
    assumption.

    Using the covariance of <math|<CF>\<vartheta\>> that we calculated in
    Lemma<nbsp><reference|l:heat covariance>, we obtain

    <align*|<tformat|<table|<row|<cell|>|<cell|<E><around*|[|<around*|\||<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*\<Delta\><rsub|\<ell\>>*<around*|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1>*<around*|(|t,\<cdot\><around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>|)><around|(|x|)>|\|><rsup|2>|]>|\<nobracket\>>|\<nobracket\>>>>|<row|<cell|>|<cell|<space|40pt>\<lesssim\><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*<with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i<rprime|'>>*<big|sum><rsub|k,k<rprime|'>\<in\><with|math-font|Bbb|Z><rsup|d>>\<rho\><rsub|\<ell\>><rsup|2>*<around|(|k+k<rprime|'>|)>*\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|i<rprime|'>><around|(|k|)>*\<rho\><rsub|j><around|(|k<rprime|'>|)>*\<rho\><rsub|j<rprime|'>><around|(|k<rprime|'>|)>>>|<row|<cell|>|<cell|<space|200pt>\<times\><frac|1-e<rsup|-2*t<around|\||k|\|><rsup|2*\<sigma\>>>|2<around|\||k|\|><rsup|2*\<sigma\>>><around|\||k<rprime|'>|\|><rsup|2>*<around|\||t-s|\|><rsup|\<delta\>><around|\||k<rprime|'>|\|><rsup|-2*\<sigma\>*<around|(|1-\<delta\>|)>>>>|<row|<cell|>|<cell|<space|40pt>\<lesssim\><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*<big|sum><rsub|k\<in\>supp<around|(|\<rho\><rsub|i>|)>,k<rprime|'>\<in\>supp<around|(|\<rho\><rsub|j>|)>>\<rho\><rsub|\<ell\>><rsup|2>*<around|(|k+k<rprime|'>|)>*2<rsup|2*i*<around|(|1-2*\<sigma\>+\<sigma\>*\<delta\>|)>>*<around|\||t-s|\|><rsup|\<delta\>>>>|<row|<cell|>|<cell|<space|40pt>\<lesssim\><big|sum><rsub|i\<gtrsim\>\<ell\>>2<rsup|\<ell\>>*2<rsup|2*i*<around|(|1+1/2-2*\<sigma\>+\<sigma\>*\<delta\>|)>>*<around|\||t-s|\|><rsup|\<delta\>>>>>>>

    for all <math|\<delta\>\<in\><around|[|0,1|]>>. Since
    <math|\<sigma\>\<gtr\>5/6>, there exists <math|\<delta\>\<gtr\>0> small
    enough so that the sum is finite, and we obtain

    <\equation*>
      <E><around*|[|<around*|\||<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*\<Delta\><rsub|\<ell\>>*<around*|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1>*<around*|(|t,\<cdot\><around|)|\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>|)><around|(|x|)>|\|><rsup|2>|]>\<lesssim\>2<rsup|2*i*<around|(|2-2*\<sigma\>+\<sigma\>*\<delta\>|)>>*<around|\||t-s|\|><rsup|\<delta\>>,|\<nobracket\>>|\<nobracket\>>
    </equation*>

    and by the same arguments

    <\equation*>
      <E><around*|[|<around*|\||<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><with|math-font-family|bf|1><rsub|\<ell\>\<lesssim\>i>*\<Delta\><rsub|\<ell\>>*<around*|(|\<Delta\><rsub|i>*\<vartheta\><rsup|1><rsub|s,t>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>*<around*|(|s,\<cdot\><around|)||)><around|(|x|)>|\|><rsup|2>|]>\<lesssim\>2<rsup|2*i*<around|(|2-2*\<sigma\>+\<sigma\>*\<delta\>|)>>*<around|\||t-s|\|><rsup|\<delta\>>.|\<nobracket\>>|\<nobracket\>>
    </equation*>

    Since

    <\equation*>
      \<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>*<around|(|t,\<cdot\>|)>-\<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|s,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>*<around|(|s,\<cdot\>|)>=\<Delta\><rsub|i>*\<vartheta\><rsup|1><around|(|t,\<cdummy\>|)>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2><rsub|s,t>+\<Delta\><rsub|i>*\<vartheta\><rsup|1><rsub|s,t>*\<Delta\><rsub|j>*\<partial\><rsub|x>*\<vartheta\><rsup|2>*<around|(|s,\<cdot\>|)>,
    </equation*>

    we get for sufficiently small <math|\<delta\>\<gtr\>0> and for
    arbitrarily large <math|p\<geqslant\>1> that

    <align*|<tformat|<table|<row|<cell|<E><around|[|<around|\<\|\|\>|\<Delta\><rsub|\<ell\>>*<around|(|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>|)><rsub|s,t>|\<\|\|\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T>|)>><rsup|2*p>|]>\<lesssim\>2<rsup|-2*\<ell\>*<around|(|2*\<sigma\>-2-\<sigma\>*\<delta\>|)>*p>*<around|\||t-s|\|><rsup|\<delta\>*p>.>>>>>

    Now we use the same arguments as in the proof of Lemma
    <reference|l:stationary besov> to obtain the required
    <math|L<rsup|p>>-bound for <math|<around|\<\|\|\>|\<vartheta\><rsup|1>\<circ\>\<partial\><rsub|x>*\<vartheta\><rsup|2>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-1>>>
    with <math|\<alpha\>\<less\>\<sigma\>-1/2>.
  </proof>

  Now Lemma<nbsp><reference|l:burgers area> and
  Theorem<nbsp><reference|theorem:burgers existence uniqueness> give us the
  existence and uniqueness of solutions to the fractional Burgers type
  equation driven by space-time white noise:

  <\corollary>
    Let <math|\<sigma\>\<gtr\>5/6>, <math|\<alpha\>\<in\><around|(|1/3,\<sigma\>-1/2|)>>,
    <math|T\<gtr\>0>, <math|G\<in\>C<rsup|3><rsub|b>>,
    <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T>|)>>,
    <math|L=\<partial\><rsub|t>+(-\<Delta\>)<rsup|\<sigma\>>>, and let
    <math|\<xi\>> be a space-time white noise on
    <math|<around|[|0,T|]>\<times\><with|math-font|Bbb|T>> with values in
    <math|<R><rsup|n>>. Then there exists a unique solution <math|u> to

    <\equation*>
      L*u=G<around|(|u|)>*\<partial\><rsub|x>*u+\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    in the following sense: If <math|\<psi\>\<in\><CS>> with
    <math|<big|int>\<psi\>*\<mathd\>*t=1> and if for
    <math|\<varepsilon\>\<gtr\>0> the function <math|u<rsup|\<varepsilon\>>>
    solves

    <\equation*>
      L*u<rsup|\<varepsilon\>>=G<around|(|u<rsup|\<varepsilon\>>|)>*\<partial\><rsub|x>*u<rsup|\<varepsilon\>>+\<xi\><rsup|\<varepsilon\>>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    where <math|\<xi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>\<ast\>\<xi\>>,
    then <math|u<rsup|\<varepsilon\>>> converges in probability in
    <math|C<rsub|T><CC><rsup|\<alpha\>>> to <math|u>.
  </corollary>

  <\remark>
    There is no problem in considering the equation on
    <math|<with|math-font|Bbb|T>> rather than on
    <math|<with|math-font|Bbb|T><rsup|d>>, and the analysis works exactly as
    in the one-dimensional case. The proof of
    Lemma<nbsp><reference|l:stationary besov> shows that if <math|\<xi\>> is
    a space-time white noise on <math|<around|[|0,T|]>\<times\><with|math-font|Bbb|T><rsup|d>>,
    then the solution <math|\<vartheta\>> to <math|L*\<vartheta\>=\<xi\>>,
    <math|\<vartheta\><around|(|0|)>=0>, will be in
    <math|C<rsub|T><CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T><rsup|d>|)>>
    for every <math|\<alpha\>\<less\>\<sigma\>-d/2>. So as long as
    <math|\<sigma\>-d/2\<gtr\>1/3>, we can solve the Burgers equation on
    <math|<with|math-font|Bbb|T><rsup|d>>. For the existence of the area
    <math|\<vartheta\>\<circ\>\<partial\><rsub|x>*\<vartheta\>> we need the
    additional condition <math|2*\<sigma\>-d/2-1\<gtr\>0>;
    see<nbsp><cite|Perkowski2014Thesis>, Lemma<nbsp>5.4.3. But if
    <math|\<sigma\>-d/2\<gtr\>1/3>, then this is always satisfied.
  </remark>

  <section|A generalized parabolic Anderson model><label|sec:PAM>

  Consider now the following PDE on <math|<around|[|0,T|]>\<times\><with|math-font|Bbb|T><rsup|2>>
  for some fixed <math|T\<gtr\>0>:

  <\equation>
    <label|eq:pam>L*u=F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
  </equation>

  where <math|L=\<partial\><rsub|t>-\<Delta\>>, the function <math|F> is
  continuous from <math|<with|math-font|Bbb|R>> to
  <math|<with|math-font|Bbb|R>>, <math|\<xi\>> is a spatial white noise, and
  <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>> for suitable
  <math|\<alpha\>\<in\><R>>. Formally, this equation is very similar to the
  rough differential equation<nbsp><eqref|eq:rde>.

  The regularity of the spatial white noise <math|\<eta\>> on
  <math|<with|math-font|Bbb|T><rsup|d>> is
  <math|\<eta\>\<in\><CC><rsup|-d/2-\<varepsilon\>>> for all
  <math|\<varepsilon\>\<gtr\>0>. Since we are in dimension <math|d=2>, we
  have <math|\<xi\>\<in\><CC><rsup|-1-\<varepsilon\>>>. The Laplacian
  increases the regularity by 2, so we expect that for fixed <math|t\<gtr\>0>
  we have <math|u<around|(|t|)>\<in\><CC><rsup|1-\<varepsilon\>>>, and
  therefore the product <math|F<around|(|u|)>*\<xi\>> is ill-defined.

  However, let us assume that <math|\<xi\>\<in\><CC><rsup|\<alpha\>-2><around|(|<with|math-font|Bbb|T><rsup|2>|)>>
  for some <math|2/3\<less\>\<alpha\>\<less\>1>, and let
  <math|\<vartheta\>\<in\><CC><rsup|\<alpha\>>> be such that
  <math|L*\<vartheta\>=\<xi\>>. Consider the paracontrolled ansatz

  <\equation*>
    u=F<around|(|u|)>\<prec\>\<vartheta\>+u<rsup|\<sharp\>>
  </equation*>

  with <math|u<rsup|\<sharp\>>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>>>, and
  where as in Section<nbsp><reference|sec:burgers> the paraproduct
  <math|\<prec\>> is only acting on the spatial variables. If <math|u> is of
  this form, then Lemma<nbsp><reference|lemma:para-taylor> and
  Lemma<nbsp><reference|lemma:commutator> imply that

  <\equation*>
    F<around|(|u|)>*\<xi\>=F<around|(|u|)>\<prec\>\<xi\>+F<around|(|u|)>\<succ\>\<xi\>+F<rprime|'><around|(|u|)>*F<around|(|u|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>+F<rprime|'><around|(|u|)>*C<around|(|F<around|(|u|)>,\<vartheta\>,\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>\<xi\>|)>+\<Pi\><rsub|F><around|(|u,\<xi\>|)>
  </equation*>

  is well defined provided that <math|<around|(|\<vartheta\>\<circ\>\<xi\>|)>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>-2>>.
  Moreover, the algebraic rules for <math|\<partial\><rsub|t>> and
  <math|\<Delta\>> acting on products imply that

  <\equation*>
    L*u=<around|(|L*F<around|(|u|)>|)>\<prec\>\<vartheta\>+F<around|(|u|)>\<prec\>L*\<vartheta\>-2*\<mathD\><rsub|x>*F<around|(|u|)>\<prec\>\<mathD\><rsub|x>*\<vartheta\>+L*u<rsup|\<sharp\>>,
  </equation*>

  and thus we find the following equation for <math|u<rsup|\<sharp\>>>:

  <gather*|<tformat|<table|<row|<cell|L*u<rsup|\<sharp\>>=2*\<mathD\><rsub|x>*F<around|(|u|)>\<prec\>\<mathD\><rsub|x>*\<vartheta\>-<around|(|L*F<around|(|u|)>|)>\<prec\>\<vartheta\>+F<around|(|u|)>\<succ\>\<xi\>+F<rprime|'><around|(|u|)>*F<around|(|u|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>>>|<row|<cell|+F<rprime|'><around|(|u|)>*C<around|(|F<around|(|u|)>,\<vartheta\>,\<xi\>|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>\<xi\>|)>+\<Pi\><rsub|F><around|(|u,\<xi\>|)>.>>>>>

  We would like all the terms on the right hand side to be in
  <math|C<rsub|T><CC><rsup|2*\<alpha\>-2>>. However, it is not easy to
  estimate the term <math|<around|(|L*F<around|(|u|)>|)>\<prec\>\<vartheta\>>
  in <math|C<rsub|T><CC><rsup|\<beta\>>> for any
  <math|\<beta\>\<in\><with|math-font|Bbb|R>>: the term
  <math|\<Delta\>*F<around|(|u|)>> can be controlled in
  <math|<CC><rsup|\<alpha\>-2>>, but there are no straightforward estimates
  available for the time derivative <math|\<partial\><rsub|t>*F<around|(|u|)>>
  appearing in <math|L*F<around|(|u|)>>. Indeed, it would be more convenient
  to treat the generalized parabolic Anderson model in a space-time parabolic
  Besov space adapted to the operator <math|L> and to use the natural
  paraproduct associated to this space. An alternative strategy would be to
  stick with the simpler space <math|C<rsub|T><CC><rsup|\<alpha\>-2>> and to
  observe that

  <\equation*>
    L*F<around|(|u|)>=F<rprime|'><around|(|u|)>*L*u-F<rprime|''><around|(|u|)>*<around|(|\<mathD\><rsub|x>*u|)><rsup|2>=F<rprime|'><around|(|u|)>*F<around|(|u|)>*\<xi\>-F<rprime|''><around|(|u|)>*<around|(|\<mathD\><rsub|x>*u|)><rsup|2>,
  </equation*>

  and that the terms on the right hand side can be analyzed using the
  paracontrolled ansatz. Since this strategy seems to require a lot of
  regularity from <math|F>, we do not pursue it further.

  Instead, we keep working on <math|C<rsub|T><CC><rsup|\<alpha\>-2>>, but we
  modify the paraproduct appearing in the paracontrolled ansatz. Let
  <math|\<varphi\>:<with|math-font|Bbb|R>\<rightarrow\><with|math-font|Bbb|R><rsub|+>>
  be a positive smooth function with compact support and total mass <math|1>,
  and for all <math|i\<geqslant\>-1> define the operator
  <math|Q<rsub|i>:C<rsub|T><CC><rsup|\<beta\>>\<rightarrow\>C<rsub|T><CC><rsup|\<beta\>>>
  by

  <\equation*>
    Q<rsub|i>*f<around|(|t|)>=<big|int><rsub|<with|math-font|Bbb|R>>2<rsup|2*i>*\<varphi\>*<around|(|2<rsup|2*i>*<around|(|t-s|)>|)>*f*<around|(|<around|(|s\<wedge\>T|)>\<vee\>0|)>*\<mathd\>*s.
  </equation*>

  For <math|Q<rsub|i>> we have the following standard estimates, which we
  leave to the reader to prove:

  <gather|<tformat|<table|<row|<cell|<label|eq:Q-bounds><around|\<\|\|\>|Q<rsub|i>*f<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>,<space|1em><around|\<\|\|\>|\<partial\><rsub|t>*Q<rsub|i>*f<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>2<rsup|<around|(|2-2*\<gamma\>|)>*i><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><rsup|\<gamma\>>*L<rsup|\<infty\>>>,>>|<row|<cell|<no-number><around|\<\|\|\>|<around|(|Q<rsub|i>*f-f|)><around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>2<rsup|-2*\<gamma\>*i><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><rsup|\<gamma\>>*L<rsup|\<infty\>>>>>>>>

  for all <math|t\<in\><around|[|0,T|]>> and all
  <math|\<gamma\>\<in\><around|(|0,1|)>>; for the second estimate we use that
  <math|<big|int>\<varphi\><rprime|'><around|(|t|)>*\<mathd\>*t=0>, and for
  the third estimate we use that <math|\<varphi\>> has total mass 1. With the
  help of <math|Q<rsub|i>>, let us define a modified paraproduct by setting

  <\equation*>
    f\<precprec\>g=<big|sum><rsub|i><around|(|S<rsub|i-1>*Q<rsub|i>*f|)>*\<Delta\><rsub|i>*g
  </equation*>

  for <math|f,g\<in\>C<rsub|T><CS><rprime|'>>. It is easy to show that for
  this paraproduct we have essentially the same estimates as for the
  pointwise paraproduct <math|f\<prec\>g>, only that we have to bound
  <math|f> uniformly in time; for example

  <\equation*>
    <around|\<\|\|\>|<around|(|f\<precprec\>g|)><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>><around|\<\|\|\>|g<around|(|t|)>|\<\|\|\>><rsub|\<alpha\>>.
  </equation*>

  for all <math|t<around|[|0,T|]>>. For us, the following two commutator
  estimates are the most useful properties of <math|\<precprec\>>.

  <\lemma>
    <label|lemma:mod-para-est>Let <math|T\<gtr\>0>,
    <math|\<alpha\>\<in\><around|(|0,1|)>>, <math|\<beta\>\<in\><R>>, and let
    <math|u\<in\>C<rsub|T><CC><rsup|\<alpha\>>\<cap\>C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>
    and <math|v\<in\>C<rsub|T><CC><rsup|\<beta\>>>. Then

    <\equation>
      <label|eq:mod-para-1><around|\<\|\|\>|L*<around|(|u\<precprec\>v|)>-u\<precprec\><around|(|L*v|)>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>+\<beta\>-2>>\<lesssim\><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>|)><around|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<beta\>>>,
    </equation>

    as well as

    <\equation>
      <label|eq:paraproduct difference><around|\<\|\|\>|u\<prec\>v-u\<precprec\>v|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>*L<rsup|\<infty\>>><around|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<beta\>>>.
    </equation>
  </lemma>

  <\proof>
    For<nbsp><eqref|eq:mod-para-1>, observe that
    <math|L*<around|(|u\<precprec\>v|)>-u\<precprec\><around|(|L*v|)>=<around|(|L*u|)>\<precprec\>v-2*\<mathD\><rsub|x>*u\<precprec\>\<mathD\><rsub|x>*v>.
    The second term on the right hand side is easy to estimate. The first
    term is given by

    <\equation*>
      <around|(|L*u|)>\<precprec\>v=<big|sum><rsub|i><around|(|S<rsub|i-1>*Q<rsub|i>*L*u|)>*\<Delta\><rsub|i>*v=<big|sum><rsub|i><around|(|L*S<rsub|i-1>*Q<rsub|i>*u|)>*\<Delta\><rsub|i>*v.
    </equation*>

    Observe that, as for the standard paraproduct,
    <math|<around|(|L*S<rsub|i-1>*Q<rsub|i>*F<around|(|u|)>|)>*\<Delta\><rsub|i>*v>
    has a spatial Fourier transform localized in an annulus
    <math|2<rsup|i><CA>>, so that according to Lemma<nbsp><reference|lem:
    Besov regularity of series> it will be sufficient to control its
    <math|C<rsub|T>*L<rsup|\<infty\>>> norm. But

    <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|L*S<rsub|i-1>*Q<rsub|i>*u|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>>|<cell|\<leqslant\><around|\<\|\|\>|\<partial\><rsub|t>*Q<rsub|i>*S<rsub|i-1>*u|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|Q<rsub|i>*\<Delta\>*S<rsub|i-1>*u|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>2<rsup|-<around|(|\<alpha\>-2|)>*i>*<around*|(|<around|\<\|\|\>|S<rsub|i-1>*u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>|)>,>>>>>

    where we used the bounds<nbsp><eqref|eq:Q-bounds>. It is easy to see that
    <math|<around|\<\|\|\>|S<rsub|i-1>*u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>>>,
    and therefore we obtain<nbsp><eqref|eq:mod-para-1>.

    As for<nbsp><eqref|eq:paraproduct difference>, we have

    <\equation*>
      u\<prec\>v-u\<precprec\>v=<big|sum><rsub|i><around|(|Q<rsub|i>*S<rsub|i-1>*u-S<rsub|i-1>*u|)>*\<Delta\><rsub|i>*v,
    </equation*>

    and again it will be sufficient to control the
    <math|C<rsub|T>*L<rsup|\<infty\>>> norm of each term of the series. But
    using once more<nbsp><eqref|eq:Q-bounds>, we obtain

    <\equation*>
      <around|\<\|\|\>|<around|(|Q<rsub|i>*S<rsub|i-1>*u-S<rsub|i-1>*u|)>*\<Delta\><rsub|i>*v|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>\<lesssim\>2<rsup|-i*\<alpha\>>*<around|\<\|\|\>|S<rsub|i-1>*u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>*L<rsup|\<infty\>>>*<around|\<\|\|\>|\<Delta\><rsub|i>*v|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>>\<lesssim\>2<rsup|-i*<around|(|\<alpha\>+\<beta\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2>*L<rsup|\<infty\>>><around|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<beta\>>>,
    </equation*>

    and the result is proved.
  </proof>

  Letting

  <\equation>
    <label|eq:mod-paracontrolled>u=F<around|(|u|)>\<precprec\>\<vartheta\>+u<rsup|\<sharp\>>
  </equation>

  and redoing the same computation as above gives

  <\equation>
    <label|eq:phi sharp def pam>L*u<rsup|\<sharp\>>=\<Phi\><rsup|\<sharp\>>=-<around|[|L*<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>-F<around|(|u|)>\<precprec\>\<xi\>|]>+<around|[|F<around|(|u|)>\<prec\>\<xi\>-F<around|(|u|)>\<precprec\>\<xi\>|]>+F<around|(|u|)>\<succ\>\<xi\>+F<around|(|u|)>\<circ\>\<xi\>.
  </equation>

  Lemma<nbsp><reference|lemma:mod-para-est> takes care of the first two terms
  on the right hand side. The term <math|F<around|(|u|)>\<succ\>\<xi\>> can
  be controlled using the paraproduct estimates, so that it remains to
  control the resonant product <math|F<around|(|u|)>\<circ\>\<xi\>>. In
  principle, this can be achieved by combining the decomposition described
  above with<nbsp><eqref|eq:paraproduct difference>, which enables us to
  switch between the two paraproducts<nbsp><math|\<precprec\>>
  and<nbsp><math|\<prec\>>. However, in that way we would pick up a
  superlinear estimate from Lemma<nbsp><reference|lemma:para-taylor>, and
  thus would get a problem when trying to construct global in time solutions.
  We therefore have to be slightly more careful.

  <\lemma>
    <label|lem:pam circ apriori>Let <math|\<alpha\>\<in\><around|(|2/3,1|)>>
    and <math|\<beta\>\<in\><around|(|0,\<alpha\>|]>> be such that
    <math|2*\<alpha\>+\<beta\>\<gtr\>2>. Let <math|T\<gtr\>0>,
    <math|\<xi\>\<in\>C<around|(|<with|math-font|Bbb|T><rsup|2>,<R>|)>>,
    <math|\<vartheta\>\<in\>C<rsub|T><CC><rsup|\<alpha\>>>,
    <math|u\<in\>C<rsub|T><CC><rsup|\<alpha\>>>, and let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. Define
    <math|u<rsup|\<sharp\>>=u-F<around|(|u|)>\<precprec\>\<vartheta\>>. Then

    <\equation*>
      <around|\<\|\|\>|<around|(|F<around|(|u|)>\<circ\>\<xi\>|)><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around*|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>|)>,
    </equation*>

    for all <math|t\<in\><around|[|0,T|]>>, where

    <\equation>
      <label|eq:pam Cxi CF>C<rsub|\<xi\>>=<around|(|1+<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>|)>*<around|(|1+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>><rsup|1+\<beta\>/\<alpha\>>|)>+<around|\<\|\|\>|\<vartheta\>\<circ\>\<xi\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-2>>*<space|1em><text|and><space|1em>C<rsub|F>=<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>+<around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>><rsup|2+\<beta\>/\<alpha\>>.
    </equation>
  </lemma>

  We pay attention to indicate that, for fixed
  <math|t\<in\><around|[|0,T|]>>, the estimate depends only on the
  <math|<CC><rsup|\<alpha\>+\<beta\>>> norm of
  <math|u<rsup|\<sharp\>><around|(|t|)>>. This will come useful below when
  introducing the right norm to control the contribution of the initial
  condition.

  <\proof>
    We decompose

    <align|<tformat|<table|<row|<cell|<label|eq:pam circ apriori
    pr1>F<around|(|u|)>\<circ\>\<xi\>>|<cell|=<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>+C*<around|(|F<rprime|'><around|(|u|)>,F<around|(|u|)>\<precprec\>\<vartheta\>,\<xi\>|)>>>|<row|<cell|<no-number>>|<cell|<space|1em>+F<rprime|'><around|(|u|)>*<around|[|<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>-F<around|(|u|)>\<prec\>\<vartheta\>|)>\<circ\>\<xi\>|]>+F<rprime|'><around|(|u|)>*C<around|(|F<around|(|u|)>,\<vartheta\>,\<xi\>|)>+F<rprime|'><around|(|u|)>*F<around|(|u|)>*<around|(|\<vartheta\>\<circ\>\<xi\>|)>,>>>>>

    from where we can use Lemma<nbsp><reference|lemma:mod-para-est> and the
    commutator estimate Lemma<nbsp><reference|lemma:commutator> to see that

    <\equation*>
      <around|\<\|\|\>|F<around|(|u|)>\<circ\>\<xi\>-<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>+\<beta\>-2>>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around*|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>|)>.
    </equation*>

    It remains to treat the first term on the right hand side
    of<nbsp><eqref|eq:pam circ apriori pr1>, which we split into two parts:

    <align|<tformat|<table|<row|<cell|<label|eq:pam circ apriori
    pr2><around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>>|<cell|=<big|sum><rsub|<stack|<tformat|<table|<row|<cell|i,j\<leqslant\>n,>>|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>>>>>\<Delta\><rsub|i>*<around|[|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|]>*\<Delta\><rsub|j>*\<xi\>>>|<row|<cell|<no-number>>|<cell|<space|1em>+<big|sum><rsub|<stack|<tformat|<table|<row|<cell|i,j\<gtr\>n,>>|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>>>>>\<Delta\><rsub|i>*<around|[|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|]>*\<Delta\><rsub|j>*\<xi\>>>>>>

    for <math|n\<in\><N>>. For the first series, we use that
    <math|\<alpha\>+\<beta\>-2\<less\>0> and simply estimate

    <\equation*>
      <mid|\|><big|sum><rsub|<stack|<tformat|<table|<row|<cell|i,j\<leqslant\>n,>>|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>>>>>\<Delta\><rsub|i>*<around|[|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|]>*\<Delta\><rsub|j>*\<xi\><mid|\|><rsub|C<rsub|T><CC><rsup|\<alpha\>+\<beta\>-2>>\<lesssim\><big|sum><rsub|i\<leqslant\>n>2<rsup|i*<around|(|2-\<alpha\>|)>>*C<rsub|F>*C<rsub|\<xi\>>\<lesssim\>2<rsup|n*<around|(|2-\<alpha\>|)>>*C<rsub|F>*C<rsub|\<xi\>>.
    </equation*>

    For the second series in<nbsp><eqref|eq:pam circ apriori pr2> we get

    <align*|<tformat|<table|<row|<cell|>|<cell|<mid|\|>\<Delta\><rsub|k><around*|(|<big|sum><rsub|<stack|<tformat|<table|<row|<cell|i,j\<gtr\>n,>>|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>>>>>\<Delta\><rsub|i>*<around|[|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|]>*\<Delta\><rsub|j>*\<xi\>|)><around|(|t|)><mid|\|><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|<space|30pt>\<lesssim\><around|(|<with|math-font-family|bf|1><rsub|k\<leqslant\>n>*2<rsup|-n*<around|(|2*\<alpha\>+\<beta\>-2|)>>+<with|math-font-family|bf|1><rsub|k\<gtr\>n>*2<rsup|-k*<around|(|2*\<alpha\>+\<beta\>-2|)>>|)><around|\<\|\|\>|<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>>>|<row|<cell|>|<cell|<space|30pt>\<lesssim\>2<rsup|-n*\<alpha\>>*2<rsup|-k*<around|(|\<alpha\>+\<beta\>-2|)>><around|\<\|\|\>|<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>>>>>>

    for all <math|t\<in\><around|[|0,T|]>> and <math|k\<geqslant\>-1>. Now a
    slight modification of the proof of Lemma<nbsp><reference|lemma:paralinearization>
    shows that for <math|f\<in\><CC><rsup|\<alpha\>>> and
    <math|g\<in\><CC><rsup|\<alpha\>+\<beta\>>> we have

    <\equation*>
      <around|\<\|\|\>|F*<around|(|f+g|)>-F<rprime|'>*<around|(|f+g|)>\<prec\>f|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>|)>*<around|(|1+<around|\<\|\|\>|g|\<\|\|\>><rsup|\<alpha\>+\<beta\>><rsub|\<alpha\>+\<beta\>>|)>,
    </equation*>

    and applying this with <math|f=<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)><around|(|t|)>>
    and <math|g=u<rsup|\<sharp\>><around|(|t|)>> we deduce that

    <\equation*>
      <mid|\|><around*|(|<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>|)><around|(|t|)><mid|\|><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|2<rsup|n*<around|(|2-\<alpha\>|)>>+2<rsup|-n*\<alpha\>><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>><rsup|\<alpha\>+\<beta\>>|)>
    </equation*>

    for all <math|n\<in\><N>>. It remains to optimize over the parameter
    <math|n>. If <math|<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<leqslant\>1>,
    we choose <math|n=0> and obtain

    <\equation*>
      <mid|\|><around*|(|<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>|)><around|(|t|)><mid|\|><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|1+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>|)>.
    </equation*>

    If <math|<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<gtr\>1>,
    we choose <math|n> with <math|2<rsup|n*<around|(|2-\<alpha\>|)>>\<simeq\><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>>,
    so that

    <\equation*>
      2<rsup|n*<around|(|2-\<alpha\>|)>>+2<rsup|-n*\<alpha\>><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>><rsup|\<alpha\>+\<beta\>>\<simeq\><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>><rsup|-<frac|\<alpha\>|2-\<alpha\>>+\<alpha\>+\<beta\>>.
    </equation*>

    Since <math|\<beta\>\<leqslant\>\<alpha\>>, we can bound the exponent on
    the second term from above by <math|2*\<alpha\>-\<alpha\>/<around|(|2-\<alpha\>|)>>,
    and it is not hard to see that for <math|\<alpha\>\<less\>2> this
    expression is smaller or equal to 1. Therefore, we obtain also in that
    case

    <\equation*>
      <mid|\|><around*|(|<around|(|F<around|(|u|)>-F<rprime|'><around|(|u|)>\<prec\><around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|)>\<circ\>\<xi\>|)><around|(|t|)><mid|\|><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|1+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>|)>,
    </equation*>

    which completes the proof.
  </proof>

  Let us summarize our observations so far.

  <\lemma>
    Let <math|\<alpha\>\<in\><around|(|2/3,1|)>>,
    <math|\<beta\>\<in\><around|(|2-2*\<alpha\>,\<alpha\>|]>>, and
    <math|T\<gtr\>0>. Let <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>>,
    <math|\<xi\>\<in\>C<around|(|<with|math-font|Bbb|T><rsup|2>,<R>|)>>, let
    <math|\<vartheta\>> be such that <math|L*\<vartheta\>=\<xi\>>, and let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. Then <math|u> solves
    the PDE

    <\equation*>
      L*u=F<around|(|u|)>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>\<in\><CC><rsup|\<alpha\>>
    </equation*>

    on <math|<around|[|0,T|]>> if and only if
    <math|u=F<around|(|u|)>\<precprec\>\<vartheta\>+u<rsup|\<sharp\>>>, where
    <math|u<rsup|\<sharp\>>> solves

    <\equation*>
      L*u<rsup|\<sharp\>>=\<Phi\><rsup|\<sharp\>>,<space|2em>u<rsup|\<sharp\>><around|(|0|)>=u<rsub|0>-<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)><around|(|0|)>
    </equation*>

    on <math|<around|[|0,T|]>>, for <math|\<Phi\><rsup|\<sharp\>>> as defined
    in <eqref|eq:phi sharp def pam>. Moreover, for all
    <math|t\<in\><around|[|0,T|]>> we have the estimate

    <\equation>
      <label|eq:phi sharp estimate pam><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around*|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>|)>,
    </equation>

    where <math|C<rsub|F>> and <math|C<rsub|\<xi\>>> are as defined
    in<nbsp><eqref|eq:pam Cxi CF>.
  </lemma>

  Next, we would like to close the estimate<nbsp><eqref|eq:phi sharp estimate
  pam>, so that the right hand side only depends on
  <math|\<Phi\><rsup|\<sharp\>>>. In order to estimate
  <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>>,
  we observe that <math|u=u<rsup|\<sharp\>>+F<around|(|u|)>\<precprec\>\<vartheta\>>
  and that

  <\equation*>
    L*F<around|(|u|)>\<precprec\>\<vartheta\>=<around|[|L*<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>-F<around|(|u|)>\<precprec\><around|(|L*\<vartheta\>|)>|]>+F<around|(|u|)>\<precprec\>\<xi\>.
  </equation*>

  Now it is easy to see that

  <\equation*>
    <around|\<\|\|\>|L*<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>-F<around|(|u|)>\<precprec\><around|(|L*\<vartheta\>|)>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>-2>>\<lesssim\><around|\<\|\|\>|F<around|(|u|)>|\<\|\|\>><rsub|C<rsub|T>*L<rsup|\<infty\>>><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>
  </equation*>

  (compare also the proof of Lemma<nbsp><reference|lemma:mod-para-est>).
  Thus, we can apply the heat flow estimates Lemma<nbsp><reference|lemma:heat
  flow smoothing>, Lemma<nbsp><reference|lemma:semigroup hoelder in time>,
  and Lemma<nbsp><reference|lemma:schauder>, to deduce

  <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>>|<cell|\<lesssim\><around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|F<around|(|u|)>\<precprec\>\<vartheta\><around|(|0|)>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|L*<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>-2>>>>|<row|<cell|>|<cell|\<lesssim\><around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around|(|<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>|)>.>>>>>

  Plugging this into<nbsp><eqref|eq:phi sharp estimate pam>, we get

  <\equation*>
    <around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around*|(|1+C<rsub|F>*C<rsub|\<xi\>>+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>|)>.
  </equation*>

  Moreover, since <math|u<rsup|\<sharp\>><around|(|0|)>=u<rsub|0>-<around|(|F<around|(|u|)>\<precprec\>\<vartheta\>|)><around|(|0|)>>
  and <math|L*u<rsup|\<sharp\>>=\<Phi\><rsup|\<sharp\>>>, we can apply
  Lemma<nbsp><reference|lemma:heat flow smoothing> and
  Lemma<nbsp><reference|lemma:schauder> to obtain

  <\equation*>
    t<rsup|\<beta\>/2><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+C<rsub|F>*C<rsub|\<xi\>>+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>,
  </equation*>

  so that our new estimate for <math|\<Phi\><rsup|\<sharp\>>> reads

  <\equation*>
    t<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around*|(|1+C<rsub|F>*C<rsub|\<xi\>>+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>+<around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>+sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>|)>,
  </equation*>

  uniformly in <math|t\<in\><around|[|0,T|]>>. It remains to control
  <math|u<rsup|\<sharp\>>> in <math|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>\<cap\>C<rsub|T><CC><rsup|\<alpha\>>>.
  For <math|0\<leqslant\>s\<less\>t\<leqslant\>T>, we have

  <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>-u<rsup|\<sharp\>><around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\><around|\<\|\|\>|<around|(|P<rsub|t-s>-<math-up|id>|)>*P<rsub|s><around|(|u<rsup|\<sharp\>><around|(|0|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<mid|\|><big|int><rsub|s><rsup|t>P<rsub|t-s>*\<Phi\><rsup|\<sharp\>><around|(|r|)>*\<mathd\>*r<mid|\|><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|<space|1em>+<mid|\|><big|int><rsub|0><rsup|s><around|(|P<rsub|t-s>-<math-up|id>|)>*P<rsub|s-r>*\<Phi\><rsup|\<sharp\>><around|(|r|)>*\<mathd\>*r<mid|\|><rsub|L<rsup|\<infty\>>>.>>>>>

  Applying Lemma<nbsp><reference|lemma:semigroup hoelder in time> to the
  first and third term and Lemma<nbsp><reference|lemma:heat flow smoothing>
  to the second term, we obtain

  <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|u<rsup|\<sharp\>><around|(|t|)>-u<rsup|\<sharp\>><around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\><around|(|t-s|)><rsup|\<alpha\>/2><around|\<\|\|\>|u<rsup|\<sharp\>><around|(|0|)>|\<\|\|\>><rsub|\<alpha\>>+<big|int><rsub|s><rsup|t><around|(|t-s|)><rsup|-1+\<alpha\>/2+\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|r|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>*\<mathd\>*r>>|<row|<cell|>|<cell|<space|1em>+<around|(|t-s|)><rsup|\<alpha\>/2>*<big|int><rsub|0><rsup|s><around|\<\|\|\>|P<rsub|s-r>*\<Phi\><rsup|\<sharp\>><around|(|r|)>|\<\|\|\>><rsub|\<alpha\>>*\<mathd\>*r>>|<row|<cell|>|<cell|\<lesssim\><around|(|t-s|)><rsup|\<alpha\>/2>*<around|(|C<rsub|F>*C<rsub|\<xi\>>+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>|)>>>|<row|<cell|>|<cell|<space|1em>+<around|(|t-s|)><rsup|\<alpha\>/2>*<big|int><rsub|0><rsup|t><around|(|t-r|)><rsup|-1+\<beta\>/2>*r<rsup|-\<beta\>/2>*\<mathd\>*r*sup<rsub|r\<in\><around|[|0,t|]>><around|(|r<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|r|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>>>|<row|<cell|>|<cell|<space|1em>+<around|(|t-s|)><rsup|\<alpha\>/2>*<big|int><rsub|0><rsup|s><around|(|s-r|)><rsup|-1+\<beta\>/2>*r<rsup|-\<beta\>/2>*\<mathd\>*r*sup<rsub|r\<in\><around|[|0,s|]>><around|(|r<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|r|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>.>>>>>

  For the time integrals we have <math|<big|int><rsub|0><rsup|t><around|(|t-r|)><rsup|-1+\<beta\>/2>*r<rsup|-\<beta\>/2>*\<mathd\>*r=<big|int><rsub|0><rsup|1><around|(|1-r|)><rsup|1-\<beta\>/2>*r<rsup|-\<beta\>/2>*\<mathd\>*r\<lesssim\>1>,
  so that

  <\equation*>
    <around|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>*L<rsup|\<infty\>>>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+sup<rsub|s\<in\><around|[|0,T|]>><around|(|s<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|s|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>.
  </equation*>

  Similar (but easier) arguments can be used to bound the
  <math|C<rsub|T><CC><rsup|\<alpha\>>> norm of <math|u<rsup|\<sharp\>>>, and
  thus we obtain our final estimate for <math|\<Phi\><rsup|\<sharp\>>>:

  <\equation>
    <label|eq:pam phi sharp final estimate>sup<rsub|t\<in\><around|[|0,T|]>><around|(|t<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>\<lesssim\>C<rsub|F>*C<rsub|\<xi\>>*<around|(|1+C<rsub|F>*C<rsub|\<xi\>>|)>*<around*|(|1+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>+sup<rsub|t\<in\><around|[|0,T|]>><around|(|t<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>|)>.
  </equation>

  In order to use this estimate to bound <math|\<Phi\><rsup|\<sharp\>>>, we
  will apply the usual scaling argument. More precisely, we set
  <math|\<Lambda\><rsub|\<lambda\>>*f<around|(|t,x|)>=f*<around|(|\<lambda\><rsup|2>*t,\<lambda\>*x|)>>,
  so that <math|L*\<Lambda\><rsub|\<lambda\>>=\<lambda\><rsup|2>*\<Lambda\><rsub|\<lambda\>>*L>.
  Now let <math|u<rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*u>,
  <math|u<rsub|0><rsup|\<lambda\>>=\<Lambda\><rsub|\<lambda\>>*u<rsub|0>>,
  <math|\<xi\><rsup|\<lambda\>>=\<lambda\><rsup|2-\<alpha\>>*\<Lambda\><rsub|\<lambda\>>*\<xi\>>,
  and <math|\<vartheta\><rsup|\<lambda\>>=\<lambda\><rsup|\<alpha\>>*\<Lambda\><rsub|\<lambda\>>*\<vartheta\>>.
  Note that <math|u<rsup|\<lambda\>>:<around|[|0,T/\<lambda\><rsup|2>|]>\<times\><with|math-font|Bbb|T><rsub|\<lambda\>><rsup|2>\<rightarrow\><with|math-font|Bbb|R>>,
  where <math|<with|math-font|Bbb|T><rsub|\<lambda\>><rsup|2>=<around|(|<R>/<around|(|2*\<pi\>*\<lambda\><rsup|-1><Z>|)>|)><rsup|2>>
  is a rescaled torus, and that <math|u<rsup|\<lambda\>>> solves the equation

  <\equation*>
    L*u<rsup|\<lambda\>>=\<lambda\><rsup|2>*F<around|(|u<rsup|\<lambda\>>|)>*\<Lambda\><rsub|\<lambda\>>*\<xi\>=\<lambda\><rsup|\<alpha\>>*F<around|(|u<rsup|\<lambda\>>|)>*\<xi\><rsup|\<lambda\>>,<space|2em>u<rsup|\<lambda\>><around|(|0|)>=u<rsup|\<lambda\>><rsub|0>.
  </equation*>

  The scaling is chosen in such a way that
  <math|<around|\<\|\|\>|u<rsup|\<lambda\>><rsub|0>|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>>,
  <math|<around|\<\|\|\>|\<xi\><rsup|\<lambda\>>|\<\|\|\>><rsub|<CC><rsup|\<alpha\>-2>>\<lesssim\><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<CC><rsup|\<alpha\>-2>>>,
  <math|<around|\<\|\|\>|\<vartheta\><rsup|\<lambda\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>\<lesssim\><around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>>>,
  and according to Lemma<nbsp><reference|lem:scaling commutator> also
  <math|<around|\<\|\|\>|\<vartheta\><rsup|\<lambda\>>\<circ\>\<xi\><rsup|\<lambda\>>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-2>>\<lesssim\><around|\<\|\|\>|\<vartheta\>\<circ\>\<xi\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-2>>+<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|\<alpha\>>><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>>,
  all uniformly in <math|\<lambda\>\<in\><around|(|0,1|]>>. In particular,
  <math|C<rsub|\<xi\><rsup|\<lambda\>>>\<lesssim\>C<rsub|\<xi\>>> and
  <math|C<rsub|\<lambda\><rsup|\<alpha\>>*F>\<leqslant\>\<lambda\><rsup|\<alpha\>>*C<rsub|F>>
  for all <math|\<lambda\>\<in\><around|(|0,1|]>>. Injecting these estimates
  into<nbsp><eqref|eq:pam phi sharp final estimate>, we obtain

  <\equation*>
    sup<rsub|t\<in\><around|[|0,T|]>><around|(|t<rsup|\<beta\>/2><around|\<\|\|\>|\<Phi\><rsup|\<sharp\>,\<lambda\>><around|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>|)>\<lesssim\>1+<around|\<\|\|\>|u<rsub|0><rsup|\<lambda\>>|\<\|\|\>><rsub|\<alpha\>>
  </equation*>

  for all sufficiently small <math|\<lambda\>\<gtr\>0> (depending only on
  <math|C<rsub|\<xi\>>> and <math|C<rsub|F>>, but not on <math|u<rsub|0>>),
  where <math|\<Phi\><rsup|\<sharp\>,\<lambda\>>> is defined analogously to
  <math|\<Phi\><rsup|\<sharp\>>>. From here we easily get the existence of
  paracontrolled solutions to<nbsp><eqref|eq:pam>. Similar arguments show
  that if <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>, then the map
  <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<xi\>\<circ\>\<vartheta\>|)>\<mapsto\>u\<in\>C<rsub|T><CC><rsup|\<alpha\>>>
  is locally Lipschitz continuous, and in particular there is a unique
  paracontrolled solution.

  <subsection|Renormalization>

  So far, we argued under the assumption that there exist continuous
  functions <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)>> such that
  <math|<around|(|\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>
  converges to <math|<around|(|\<xi\>,\<vartheta\>,\<vartheta\>\<circ\>\<xi\>|)>>
  in <math|<CC><rsup|\<alpha\>-2>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-2>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-2>>
  as <math|\<varepsilon\>\<rightarrow\>0>. Here the superscript
  <math|\<varepsilon\>> refers to a smooth regularization of the noise,
  whereas in the previous section the superscript <math|\<lambda\>> referred
  to a scaling transform. From now on we will no longer consider scaling
  transforms, so that no confusion should arise.

  One further difficulty is that the resonant product
  <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>
  does not converge in some relevant cases; in particular, if <math|\<xi\>>
  is a spatial white noise. However, what we will show below is that for the
  white noise there exist constants <math|c<rsub|\<varepsilon\>>\<in\><with|math-font|Bbb|R>>
  such that <math|<around|(|<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>-c<rsub|\<varepsilon\>>|)>>
  converges in probability in <math|C<rsub|T><CC><rsup|2*\<alpha\>-2>>. In
  order to make the term <math|c<rsub|\<varepsilon\>>> appear in the
  equation, we can introduce a suitable correction term in the regularized
  problems and consider the renormalized PDE

  <\equation>
    <label|eq:pam renormalized>L*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>*F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>.
  </equation>

  For this equation we use again the paracontrolled
  ansatz<nbsp><eqref|eq:mod-paracontrolled>. The same derivation as
  for<nbsp><eqref|eq:phi sharp def pam> yields

  <align*|<tformat|<table|<row|<cell|L*u<rsup|\<sharp\>,\<varepsilon\>>>|<cell|=G<around|(|u<rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>|)>+F<around|(|u<rsup|\<varepsilon\>>|)>\<circ\>\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>*F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>>>>>>

  for some bounded functional <math|G>, and as in
  Lemma<nbsp><reference|lem:pam circ apriori> we decompose

  <\equation*>
    F<around|(|u<rsup|\<varepsilon\>>|)>\<circ\>\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>*F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>=H<around|(|u<rsup|\<varepsilon\>>,u<rsup|\<sharp\>,\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,\<xi\><rsup|\<varepsilon\>>|)>+F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>*<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>|)>
  </equation*>

  for another bounded functional <math|H>. We see that
  <math|L*u<rsup|\<sharp\>,\<varepsilon\>>> only depends on
  <math|\<xi\><rsup|\<varepsilon\>>>, <math|\<vartheta\><rsup|\<varepsilon\>>>,
  and <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>-c<rsub|\<varepsilon\>>>.
  Thus, the convergence of <math|<around|(|\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>|)>>
  to <math|<around|(|\<xi\>,\<vartheta\>,\<eta\>|)>> in
  <math|<CC><rsup|\<alpha\>-2>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-2>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-2>>
  implies that the solutions <math|<around|(|u<rsup|\<varepsilon\>>|)>>
  to<nbsp><eqref|eq:pam renormalized> converge to a limit which only depends
  on <math|\<xi\>>, <math|\<vartheta\>>, and <math|\<eta\>>, but not on the
  approximating family.

  <\theorem>
    <label|theorem:pam existence uniqueness>Let
    <math|\<alpha\>\<in\><around|(|2/3,1|)>>,
    <math|\<beta\>\<in\><around|(|2-2*\<alpha\>,\<alpha\>|]>> and assume that
    <math|<around|(|\<xi\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>\<subset\>C<around|(|<with|math-font|Bbb|T><rsup|2>,<R>|)>>
    and <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>. Suppose that
    there exist <math|\<xi\>\<in\><CC><rsup|\<alpha\>-2>>,
    <math|\<vartheta\>\<in\>C<rsub|T><CC><rsup|\<alpha\>>>, and
    <math|\<eta\>\<in\>C<rsub|T><CC><rsup|2*\<alpha\>-2>> such that
    <math|<around|(|\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>-c<rsub|\<varepsilon\>>|)>>
    converges to <math|<around|(|\<xi\>,\<vartheta\>,\<eta\>|)>> in
    <math|<CC><rsup|\<alpha\>-2>\<times\>C<rsub|T><CC><rsup|\<alpha\>>\<times\>C<rsub|T><CC><rsup|2*\<alpha\>-2>>,
    where <math|\<vartheta\><rsup|\<varepsilon\>>> are solutions to
    <math|L*\<vartheta\><rsup|\<varepsilon\>>=\<xi\><rsup|\<varepsilon\>>>,
    and where <math|c<rsub|\<varepsilon\>>\<in\><with|math-font|Bbb|R>> for
    all <math|\<varepsilon\>\<gtr\>0>. Let for <math|\<varepsilon\>\<gtr\>0>
    the function <math|u<rsup|\<varepsilon\>>> be the unique solution to the
    Cauchy problem

    <\equation*>
      L*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>*F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>,<space|2em>u<rsup|\<varepsilon\>><around|(|0|)>=u<rsub|0>,
    </equation*>

    where <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>>. Then there exists
    <math|u\<in\>C<rsub|T><CC><rsup|\<alpha\>>> such that
    <math|u<rsup|\<varepsilon\>>\<rightarrow\>u> in
    <math|C<rsub|T><CC><rsup|\<alpha\>>>. The limit <math|u> depends only on
    <math|<around|(|u<rsub|0>,\<xi\>,\<vartheta\>,\<eta\>|)>>, and not on the
    approximating family <math|<around|(|\<xi\><rsup|\<varepsilon\>>,\<vartheta\><rsup|\<varepsilon\>>,<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>-c<rsub|\<varepsilon\>>|)>>.
  </theorem>

  As for the previous equations, <math|u> is the unique paracontrolled weak
  solution to <math|L*u=F<around|(|u|)>*\<diamond\>*\<xi\>> with
  <math|u<around|(|0|)>=u<rsub|0>> if we interpret the renormalized product
  <math|F<around|(|u|)>*\<diamond\>*\<xi\>> in the right way, the initial
  condition <math|\<vartheta\><around|(|0|)>> is of no importance, and
  <math|u> depends continuously on <math|u<rsub|0>>.

  <subsection|Regularity of the area and renormalized products>

  It remains to study the regularity of the area
  <math|\<vartheta\>\<circ\>\<xi\>>. As already indicated, we will have to
  renormalize the product by ``subtracting an infinite constant'' in order to
  obtain a well-defined object.

  To simplify the arguments below, we assume that <math|\<xi\>> is given by
  <math|<wide|\<xi\>|~>-<around|(|2*\<pi\>|)><rsup|-2><CF><wide|\<xi\>|~><around|(|0|)>>,
  where <math|<wide|\<xi\>|~>> is a spatial white noise on
  <math|<with|math-font|Bbb|T><rsup|2>>. Then
  <math|<around|(|<CF>\<xi\><around|(|k|)>|)><rsub|k\<in\><Z><rsup|2>>> is a
  complex valued, centered Gaussian process with covariance

  <\equation*>
    <E><around|[|<CF>\<xi\><around|(|k|)><wide|<CF>\<xi\><around|(|k<rprime|'>|)>|\<bar\>>|]>=<around|(|2*\<pi\>|)><rsup|2>*<with|math-font-family|bf|1><rsub|k=k<rprime|'>>*<with|math-font-family|bf|1><rsub|k\<neq\>0>.
  </equation*>

  Since <math|\<xi\>> is a smooth additive perturbation of
  <math|<wide|\<xi\>|~>>, this simplification will pose no problems, and we
  indicate below how to handle <math|<wide|\<xi\>|~>> once we are able to
  handle <math|\<xi\>>.

  Since <math|\<xi\>> is a mean zero distribution, there exists a stationary
  solution <math|\<vartheta\>> to <math|L*\<vartheta\>=\<xi\>>, given by

  <\equation*>
    \<vartheta\><around|(|x|)>=<big|int><rsub|0><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\>|)><around|(|x|)>*\<mathd\>*t.
  </equation*>

  Then <math|L*\<vartheta\>=\<xi\>> by definition, and it is easily verified
  that <math|<around|(|<CF>\<vartheta\><around|(|k|)>|)>> is a centered,
  complex valued Gaussian process with covariance

  <\equation*>
    <E><around|[|<CF>\<vartheta\><around|(|k|)><CF>\<vartheta\><around|(|k<rprime|'>|)>|]>=<around|(|2*\<pi\>|)><rsup|2><frac|1|<around|\||k|\|><rsup|4>>*<with|math-font-family|bf|1><rsub|k=-k<rprime|'>>*<with|math-font-family|bf|1><rsub|k\<neq\>0>
  </equation*>

  and such that <math|<wide|<CF>\<vartheta\><around|(|k|)>|\<bar\>>=<CF>\<vartheta\>(-k)>.
  This yields, using Gaussian hypercontractivity and Besov embedding, that
  <math|<E><around|[|<around|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|<CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T><rsup|2>|)>><rsup|p>|]>\<less\>\<infty\>>
  for all <math|\<alpha\>\<less\>1> and <math|p\<geqslant\>1>.

  Since <math|P<rsub|t>*\<xi\>> is a smooth function for <math|t\<gtr\>0>,
  the resonant term <math|P<rsub|t>*\<xi\>\<circ\>\<xi\>> is a smooth
  function, and therefore we could formally set
  <math|\<vartheta\>\<circ\>\<xi\>=<big|int><rsub|0><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>*\<mathd\>*t>.
  However, this expression is not well defined:

  <\lemma>
    <label|l:anderson area expectation>For any
    <math|x\<in\><with|math-font|Bbb|T><rsup|2>> and <math|t\<gtr\>0> we have

    <\equation*>
      g<rsub|t>=<E><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<E><around|[|\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>e<rsup|-t<around|\||k|\|><rsup|2>>.
    </equation*>

    In particular, <math|g<rsub|t>> does not depend on the partition of unity
    used to define the <math|\<circ\>> operator, and
    <math|<big|int><rsub|0><rsup|t>g<rsub|s>*\<mathd\>*s=\<infty\>> for all
    <math|t\<gtr\>0>.
  </lemma>

  <\proof>
    Let <math|x\<in\><with|math-font|Bbb|T><rsup|2>>, <math|t\<gtr\>0>, and
    <math|\<ell\>\<geqslant\>-1>. Then

    <align*|<tformat|<table|<row|<cell|<E><around|[|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><E><around|[|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*<around|(|P<rsub|t>*\<xi\>|)>*\<Delta\><rsub|j>*\<xi\>|)><around|(|x|)>|]>,>>>>>

    where exchanging summation and expectation is justified because it can be
    easily verified that the partial sums of
    <math|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>>
    are uniformly <math|L<rsup|p>>--bounded for any <math|p\<geqslant\>1>.
    Now <math|P<rsub|t>=e<rsup|-t<around|\<lvert\>|\<mathD\>|\<rvert\>><rsup|2>>>,
    and therefore

    <align*|<tformat|<table|<row|<cell|<E><around|[|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*<around|(|P<rsub|t>*\<xi\>|)>*\<Delta\><rsub|j>*\<xi\>|)><around|(|x|)>|]>>|<cell|=<around|(|2*\<pi\>|)><rsup|-4>*<big|sum><rsub|k,k<rprime|'>\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>e<rsup|\<imath\>*<around|\<langle\>|k+k<rprime|'>,x|\<rangle\>>>*\<rho\><rsub|\<ell\>>*<around|(|k+k<rprime|'>|)>*\<rho\><rsub|i><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>*\<rho\><rsub|j><around|(|k<rprime|'>|)><E><around|[|<CF>\<xi\><around|(|k|)><CF>\<xi\><around|(|k<rprime|'>|)>|]>>>|<row|<cell|>|<cell|=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>\<rho\><rsub|\<ell\>><around|(|0|)>*\<rho\><rsub|i><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>*\<rho\><rsub|j><around|(|k|)>>>|<row|<cell|>|<cell|=<around|(|2*\<pi\>|)><rsup|-2>*<with|math-font-family|bf|1><rsub|\<ell\>=-1>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>.>>>>>

    For <math|<around|\||i-j|\|>\<gtr\>1> we have
    <math|\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>=0>.
    This implies, independently of <math|x\<in\><with|math-font|Bbb|T><rsup|2>>,
    that

    <\equation*>
      g<rsub|t>=<E><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>><big|sum><rsub|i,j>\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>e<rsup|-t<around|\||k|\|><rsup|2>>,
    </equation*>

    while <math|<E><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>-\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>|)><around|(|x|)>]=0>.
  </proof>

  <\remark>
    The same calculation shows that if <math|\<psi\>\<in\><CS>>, and if
    <math|\<xi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>*\<psi\>*<around|(|\<varepsilon\><rsup|-1>\<cdot\>|)>\<ast\>\<xi\>>,
    then

    <\equation*>
      <E><around|[|<around|(|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)><around|(|x|)>|]>=<E><around|[|\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)><around|(|x|)>|]>=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>>e<rsup|-t<around|\||k|\|><rsup|2>>*<around|\||<CF>\<psi\>*<around|(|\<varepsilon\>*k|)>|\|><rsup|2>.
    </equation*>
  </remark>

  The diverging time integral motivates us to study the renormalized product
  <math|\<vartheta\>\<circ\>\<xi\>-<big|int><rsub|0><rsup|\<infty\>>g<rsub|t>*\<mathd\>*t>,
  where <math|<big|int><rsub|0><rsup|\<infty\>>g<rsub|t>*\<mathd\>*t> is an
  infinite constant:

  <\lemma>
    <label|l:pam area>Set

    <\equation*>
      <around|(|\<vartheta\>*\<diamond\>*\<xi\>|)>=<big|int><rsub|0><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>|)>*\<mathd\>*t.
    </equation*>

    Then <math|<E><around|[|<around|\<\|\|\>|\<vartheta\>*\<diamond\>*\<xi\>|\<\|\|\>><rsub|2*\<alpha\>-2><rsup|p>|]>\<less\>\<infty\>>
    for all <math|\<alpha\>\<less\>1>, <math|p\<geqslant\>1>. Moreover, if
    <math|\<psi\>\<in\><CS>> satisfies <math|<big|int>\<psi\><around|(|x|)>*\<mathd\>*x=1>,
    and if <math|\<xi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>\<ast\>\<xi\>>
    with <math|\<psi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>>
    for <math|\<varepsilon\>\<gtr\>0>, and
    <math|\<vartheta\><rsup|\<varepsilon\>>=<big|int><rsub|0><rsup|\<infty\>>P<rsub|t>*\<xi\><rsup|\<varepsilon\>>*\<mathd\>*t>,
    then

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><E><around|[|<around|\<\|\|\>|\<vartheta\>*\<diamond\>*\<xi\>-<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|2*\<alpha\>-2><rsup|p>|]>=0
    </equation*>

    for all <math|p\<geqslant\>1>, where for
    <math|x\<in\><with|math-font|Bbb|T><rsup|2>>

    <\equation*>
      c<rsub|\<varepsilon\>>=<E><around|[|\<vartheta\><rsup|\<varepsilon\>><around|(|x|)>*\<xi\><rsup|\<varepsilon\>><around|(|x|)>|]>=<E><around|[|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>><around|(|x|)>|]>=<big|int><rsub|0><rsup|\<infty\>><E><around|[|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>><around|(|x|)>|]>*\<mathd\>*t=<around|(|2*\<pi\>|)><rsup|-2>*<big|sum><rsub|k\<in\><Z><rsup|2>\<setminus\><around|{|0|}>><frac|<around|\||<CF>\<psi\>*<around|(|\<varepsilon\>*k|)>|\|><rsup|2>|<around|\||k|\|><rsup|2>>.
    </equation*>
  </lemma>

  <\proof>
    We split the time integral into two components,
    <math|<big|int><rsub|0><rsup|1>\<ldots\>*\<mathd\>*t> and
    <math|<big|int><rsub|1><rsup|\<infty\>>\<ldots\>*\<mathd\>*t>. The second
    integral can be treated without relying on probabilistic estimates: Given
    <math|x\<in\><with|math-font|Bbb|T><rsup|2>>, we have

    <gather*|<tformat|<table|<row|<cell|<mid|\|><big|int><rsub|1><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>|)>*\<mathd\>*t-<big|int><rsub|1><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-<E><around|[|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>><around|(|x|)>|]>|)>*\<mathd\>*t<mid|\|><rsub|2*\<alpha\>-2>>>|<row|<cell|\<lesssim\><big|int><rsub|1><rsup|\<infty\>><around|\<\|\|\>|P<rsub|t>*\<xi\>\<circ\>\<xi\>-P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|2*\<alpha\>>*\<mathd\>*t+<big|int><rsub|1><rsup|\<infty\>><big|sum><rsub|k\<in\><Z><rsup|2>\<setminus\><around|{|0|}>>e<rsup|-t<around|\||k|\|><rsup|2>>\|1-\|<CF>\<psi\>*<around|(|\<varepsilon\>*k|)><around|\||<rsup|2>|\|>*\<mathd\>*t>>|<row|<cell|\<lesssim\><big|int><rsub|1><rsup|\<infty\>><around|(|<around|\<\|\|\>|P<rsub|t>*<around|(|\<xi\>-\<xi\><rsup|\<varepsilon\>>|)>*<around|\<\|\|\>|<rsub|\<alpha\>+2><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|\<alpha\>-2>+<around|\<\|\|\>|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>+2>|\<\|\|\>>*\<xi\>-\<xi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>-2>|)>*\<mathd\>*t+<big|sum><rsub|k\<in\><Z><rsup|2>\<setminus\><around|{|0|}>><frac|e<rsup|-<around|\||k|\|><rsup|2>>|<around|\||k|\|><rsup|2>>\|1-\|<CF>\<psi\>*<around|(|\<varepsilon\>*k|)><around|\||<rsup|2>|\|>,>>>>>

    Since <math|<CF>\<xi\><around|(|0|)>=0>, the estimate
    <math|<around|\<\|\|\>|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>+2>\<lesssim\>t<rsup|-2><around|\<\|\|\>|\<xi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|\<alpha\>-2>>
    of Lemma<nbsp><reference|lemma:heat flow smoothing> holds uniformly over
    <math|t\<gtr\>0>, and thus the time integral is finite. The convergence
    in <math|L<rsup|p><around|(|<with|math-font|Bbb|P>|)>> now easily follows
    from the dominated convergence theorem.

    We will treat the integral from 0 to 1 using similar arguments as in the
    proof of Lemma<nbsp><reference|l:burgers area>. To lighten the notation,
    we will only show that <math|<E><around|[|<around|\<\|\|\>|<big|int><rsub|0><rsup|1><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>|)>*\<mathd\>*t|\<\|\|\>><rsub|2*\<alpha\>-2><rsup|p>|]>\<less\>\<infty\>>.
    The difference

    <\equation*>
      <E><around*|[|<mid|\|><big|int><rsub|0><rsup|1><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>|)>*\<mathd\>*t-<big|int><rsub|0><rsup|1><around|(|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>-<E><around|[|P<rsub|t>*\<xi\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>><around|(|x|)>|]>|)>*\<mathd\>*t<mid|\|><rsub|2*\<alpha\>-2><rsup|p>|]>
    </equation*>

    can be treated with the same arguments, we only have to include some
    additional factors of the form <math|<around|\||1-<CF>\<psi\>*<around|(|\<varepsilon\>*k|)>|\|><rsup|2>>
    in the sums below. The convergence of the expectation can then be shown
    using dominated convergence.

    Let <math|t\<in\><around|(|0,1|]>> and define
    <math|\<Xi\><rsub|t>=P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>>. By
    Gaussian hypercontractivity we obtain for <math|p\<geqslant\>1> and
    <math|m\<geqslant\>-1> that

    <\equation>
      <label|e:anderson area hyper><E><around|[|<around|\<\|\|\>|\<Delta\><rsub|m>*\<Xi\><rsub|t>|\<\|\|\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T><rsup|2>|)>><rsup|2*p>|]>\<lesssim\><rsub|p><around|\<lVert\>|<E><around|[|<around|\||\<Delta\><rsub|m>*\<Xi\><rsub|t><around|(|x|)>|\|><rsup|2>|]>|\<rVert\>><rsup|p><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T><rsup|2>|)>>.
    </equation>

    By Lemma<nbsp><reference|l:anderson area expectation> we have

    <\equation>
      <label|e:anderson area m-block><E><around|[|<around|\||\<Delta\><rsub|m>*\<Xi\><rsub|t><around|(|x|)>|\|><rsup|2>|]>=Var<around|(|\<Delta\><rsub|m>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>,
    </equation>

    for all <math|m\<ge\>-1>, where <math|Var<around|(|\<cdummy\>|)>> denotes
    the variance. Now

    <gather*|<tformat|<table|<row|<cell|\<Delta\><rsub|m>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>=<around|(|2*\<pi\>|)><rsup|-4>*<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>e<rsup|\<imath\>*<around|\<langle\>|k<rsub|1>+k<rsub|2>,x|\<rangle\>>>*\<rho\><rsub|m>*<around|(|k<rsub|1>+k<rsub|2>|)>*\<rho\><rsub|i><around|(|k<rsub|1>|)>*e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>><CF>\<xi\><around|(|k<rsub|1>|)>*\<rho\><rsub|j><around|(|k<rsub|2>|)><CF>\<xi\><around|(|k<rsub|2>|)>,>>>>>

    and therefore

    <align*|<tformat|<table|<row|<cell|>|<cell|Var<around|(|\<Delta\><rsub|m>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>>>|<row|<cell|>|<cell|<space|20pt>=<around|(|2*\<pi\>|)><rsup|-8>*<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>><big|sum><rsub|k<rprime|'><rsub|1>,k<rprime|'><rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1>e<rsup|\<imath\>*<around|\<langle\>|k<rsub|1>+k<rsub|2>,x|\<rangle\>>>*\<rho\><rsub|m>*<around|(|k<rsub|1>+k<rsub|2>|)>*\<rho\><rsub|i><around|(|k<rsub|1>|)>*e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>>*\<rho\><rsub|j><around|(|k<rsub|2>|)>>>|<row|<cell|>|<cell|<space|65pt>\<times\>e<rsup|\<imath\>*<around|\<langle\>|k<rprime|'><rsub|1>+k<rprime|'><rsub|2>,x|\<rangle\>>>*\<rho\><rsub|m>*<around|(|k<rprime|'><rsub|1>+k<rprime|'><rsub|2>|)>*\<rho\><rsub|i><around|(|k<rprime|'><rsub|1>|)>*e<rsup|-t<around|\||k<rprime|'><rsub|1>|\|><rsup|2>>*\<rho\><rsub|j><around|(|k<rprime|'><rsub|2>|)>*cov<around|(|<CF>\<xi\><around|(|k<rsub|1>|)><CF>\<xi\><around|(|k<rsub|2>|)>,<CF>\<xi\><around|(|k<rprime|'><rsub|1>|)><CF>\<xi\><around|(|k<rprime|'><rsub|2>|)>|)>,>>>>>

    where exchanging summation and expectation can again be justified a
    posteriori by the uniform <math|L<rsup|p>>--boundedness of the partial
    sums, and where <math|cov> denotes the covariance. Since
    <math|<around|(|<wide|\<xi\>|^><around|(|k|)>|)><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>>
    is a centered Gaussian process, we can apply Wick's theorem
    (<cite|Janson1997>, Theorem<nbsp>1.28) to deduce

    <align*|<tformat|<table|<row|<cell|>|<cell|cov<around|(|<wide|\<xi\>|^><around|(|k<rsub|1>|)>*<wide|\<xi\>|^><around|(|k<rsub|2>|)>,<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)>*<wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|)>=<around|(|2*\<pi\>|)><rsup|4>*<around|(|<with|math-font-family|bf|1><rsub|k<rsub|1>=-k<rsub|1><rprime|'>>*<with|math-font-family|bf|1><rsub|k<rsub|2>=-k<rprime|'><rsub|2>>+<with|math-font-family|bf|1><rsub|k<rsub|1>=-k<rprime|'><rsub|2>>*<with|math-font-family|bf|1><rsub|k<rsub|2>=-k<rsub|1><rprime|'>>|)>*<with|math-font-family|bf|1><rsub|k<rsub|1>\<neq\>0>*<with|math-font-family|bf|1><rsub|k<rsub|2>\<neq\>0>,>>>>>

    and therefore

    <align*|<tformat|<table|<row|<cell|>|<cell|Var<around|(|\<Delta\><rsub|m>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>>>|<row|<cell|>|<cell|<space|20pt>=<around|(|2*\<pi\>|)><rsup|-4>*<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1><around*|[|<with|math-font-family|bf|1><rsub|m\<lesssim\>i>*<with|math-font-family|bf|1><rsub|m\<lesssim\>i<rprime|'>>*\<rho\><rsup|2><rsub|m>*<around|(|k<rsub|1>+k<rsub|2>|)>*\<rho\><rsub|i><around|(|k<rsub|1>|)>*\<rho\><rsub|j><around|(|k<rsub|2>|)>*\<rho\><rsub|i<rprime|'>><around|(|k<rsub|1>|)>*\<rho\><rsub|j<rprime|'>><around|(|k<rsub|2>|)>*e<rsup|-2*t<around|\||k<rsub|1>|\|><rsup|2>>|\<nobracket\>>>>|<row|<cell|>|<cell|<around*|\<nobracket\>|<space|150pt>+<with|math-font-family|bf|1><rsub|m\<lesssim\>i>*<with|math-font-family|bf|1><rsub|m\<lesssim\>i<rprime|'>>*\<rho\><rsup|2><rsub|m>*<around|(|k<rsub|1>+k<rsub|2>|)>*\<rho\><rsub|i><around|(|k<rsub|1>|)>*\<rho\><rsub|j><around|(|k<rsub|2>|)>*\<rho\><rsub|i<rprime|'>><around|(|k<rsub|2>|)>*\<rho\><rsub|j<rprime|'>><around|(|k<rsub|1>|)>*e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>-t<around|\||k<rsub|2>|\|><rsup|2>>|]>.>>>>>

    There exists <math|c\<gtr\>0> such that
    <math|e<rsup|-2*t<around|\||k|\|><rsup|2>>\<lesssim\>e<rsup|-t*c*2<rsup|2*i>>>
    for all <math|k\<in\>supp<around|(|\<rho\><rsub|i>|)>> and for all
    <math|i\<geqslant\>-1>. In the remainder of the proof the value of this
    strictly positive <math|c> may change from line to line. If
    <math|<around|\||i-j|\|>\<leqslant\>1>, then we also have
    <math|e<rsup|-t<around|\||k|\|><rsup|2>>\<lesssim\>e<rsup|-t*c*2<rsup|2*i>>>
    for all <math|k\<in\>supp<around|(|\<rho\><rsub|j>|)>>. Thus

    <align|<tformat|<table|<row|<cell|<label|e:anderson area
    var><no-number>>|<cell|Var<around|(|\<Delta\><rsub|m>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>|)><around|(|x|)>)>>|<row|<cell|<no-number>>|<cell|<space|40pt>\<lesssim\><big|sum><rsub|i,j,i<rprime|'>,j<rprime|'>><with|math-font-family|bf|1><rsub|m\<lesssim\>i>*<with|math-font-family|bf|1><rsub|i\<sim\>j\<sim\>i<rprime|'>\<sim\>j<rprime|'>>*<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>\<setminus\><around|{|0|}>><with|math-font-family|bf|1><rsub|supp<around|(|\<rho\><rsub|m>|)>>*<around|(|k<rsub|1>+k<rsub|2>|)>*<with|math-font-family|bf|1><rsub|supp<around|(|\<rho\><rsub|i>|)>><around|(|k<rsub|1>|)>*<with|math-font-family|bf|1><rsub|supp<around|(|\<rho\><rsub|j>|)>><around|(|k<rsub|2>|)>*e<rsup|-2*t*c*2<rsup|2*i>>>>|<row|<cell|>|<cell|<space|40pt>\<lesssim\><big|sum><rsub|i:i\<gtrsim\>m>2<rsup|2*i>*2<rsup|2*m>*e<rsup|-t*c*2<rsup|2*i>>\<lesssim\><frac|2<rsup|2*m>|t>*<big|sum><rsub|i:i\<gtrsim\>m>e<rsup|-t*c*2<rsup|2*i>>\<lesssim\><frac|2<rsup|2*m>|t>*e<rsup|-t*c*2<rsup|2*m>>,>>>>>

    where we used that <math|t*2<rsup|2*i>\<lesssim\>e<rsup|t*<around|(|c-c<rprime|'>|)>*2<rsup|2*i>>>
    for any <math|c<rprime|'>\<less\>c>.

    Now let <math|\<alpha\>\<less\>1>. We apply Jensen's inequality and
    combine <eqref|e:anderson area hyper>, <eqref|e:anderson area m-block>,
    and <eqref|e:anderson area var> to obtain

    <gather*|<tformat|<table|<row|<cell|<E><around|[|<around|\<\|\|\>|\<Xi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2*\<alpha\>-2><rsub|2*p,2*p>>|]>\<lesssim\><around*|(|<big|sum><rsub|m\<geqslant\>-1>2<rsup|<around|(|2*\<alpha\>-2|)>*m*2*p><E><around|[|<around|\<\|\|\>|\<Delta\><rsub|m>*\<Xi\><rsub|t>|\<\|\|\>><rsub|L<rsup|2*p><around|(|<with|math-font|Bbb|T><rsup|2>|)>><rsup|2*p>|]>|)><rsup|<frac|1|2*p>>>>|<row|<cell|\<lesssim\>t<rsup|-1/2><around*|(|<big|sum><rsub|m\<geqslant\>-1>2<rsup|<around|(|2*\<alpha\>-2|)>*m*2*p>*2<rsup|2*m*p>*e<rsup|-t*c*p*2<rsup|2*m>>|)><rsup|<frac|1|2*p>>\<lesssim\>t<rsup|-1/2><around*|(|<big|int><rsub|-1><rsup|\<infty\>><around|(|2<rsup|x>|)><rsup|2*p*<around|(|2*\<alpha\>-1|)>>*e<rsup|-c*t*p<around|(|2<rsup|x>|)><rsup|2>>*\<mathd\>*x|)><rsup|<frac|1|2*p>>.>>>>>

    The change of variables <math|y=<sqrt|t>*2<rsup|x>> then yields

    <align*|<tformat|<table|<row|<cell|<E><around|[|<around|\<\|\|\>|\<Xi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2*\<alpha\>-2><rsub|2*p,2*p>>|]>\<lesssim\>t<rsup|-1/2>*<around*|(|t<rsup|-p*<around|(|2*\<alpha\>-1|)>>*<big|int><rsub|0><rsup|\<infty\>>y<rsup|2*p*<around|(|2*\<alpha\>-1|)>-1>*e<rsup|-c*p*y<rsup|2>>*\<mathd\>*y|)><rsup|<frac|1|2*p>>.>>>>>

    If <math|\<alpha\>\<gtr\>1/2>, the integral is finite for all
    sufficiently large <math|p>, and therefore
    <math|<E><around|[|<around|\<\|\|\>|\<Xi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2*\<alpha\>-2><rsub|2*p,2*p>>|]>\<lesssim\><rsub|p>t<rsup|-\<alpha\>>>,
    so that <math|<big|int><rsub|0><rsup|1><E><around|[|<around|\<\|\|\>|\<Xi\><rsub|t>|\<\|\|\>><rsub|B<rsup|2*\<alpha\>-2><rsub|2*p,2*p>>|]>*\<mathd\>*t\<less\>\<infty\>>
    for all <math|\<alpha\>\<less\>1>. Gaussian hypercontractivity allows us
    to conclude that also

    <\equation*>
      <E><around*|[|<mid|\|><big|int><rsub|0><rsup|1>\<Xi\><rsub|t>*\<mathd\>*t<mid|\|><rsup|p><rsub|B<rsup|2*\<alpha\>-2><rsub|2*p,2*p>>|]>\<less\>\<infty\>
    </equation*>

    for all <math|p\<geqslant\>1>. The result now follows from the Besov
    embedding theorem, Lemma<nbsp><reference|l:besov embedding torus>.
  </proof>

  <\corollary>
    Let <math|<wide|\<xi\>|~>> be a spatial white noise, and let
    <math|\<xi\>>, <math|\<vartheta\>>, and
    <math|\<vartheta\>*\<diamond\>*\<xi\>> be as defined above. Set
    <math|<wide|\<vartheta\>|~><around|(|t,x|)>=\<vartheta\><around|(|x|)>+t*<around|(|2*\<pi\>|)><rsup|-2><CF><wide|\<xi\>|~><around|(|0|)>>
    (so that <math|L*<wide|\<vartheta\>|~>=<wide|\<xi\>|~>>) and

    <\equation*>
      <around|(|<wide|\<vartheta\>|~>*\<diamond\>*<wide|\<xi\>|~>|)><around|(|t,x|)>=<around|(|\<vartheta\>*\<diamond\>*\<xi\>|)><around|(|t,x|)>+<around|(|2*\<pi\>|)><rsup|-2>*<around|(|\<vartheta\>\<circ\><CF><wide|\<xi\>|~><around|(|0|)>|)><around|(|x|)>+t*<around|(|2*\<pi\>|)><rsup|-2>*<around|(|<CF><wide|\<xi\>|~><around|(|0|)>\<circ\>\<xi\>|)><around|(|x|)>+t*<around|(|2*\<pi\>|)><rsup|-2><around|(|<CF><wide|\<xi\>|~><around|(|0|)>|)><rsup|2>.
    </equation*>

    If <math|\<psi\>\<in\><CS>> satisfies
    <math|<big|int>\<psi\><around|(|x|)>*\<mathd\>*x=1>, and if
    <math|<wide|\<xi\>|~><rsup|\<varepsilon\>>=\<psi\><rsup|\<varepsilon\>>\<ast\><wide|\<xi\>|~>>
    and <math|<wide|\<vartheta\>|~><rsup|\<varepsilon\>>=\<psi\><rsup|\<varepsilon\>>\<ast\><wide|\<vartheta\>|~>>,
    where <math|\<psi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-2>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>>
    for <math|\<varepsilon\>\<gtr\>0>, then
    <math|lim<rsub|\<varepsilon\>\<rightarrow\>0><E><around|[|<around|\<\|\|\>|<wide|\<vartheta\>|~>*\<diamond\>*<wide|\<xi\>|~>-<around|(|<wide|\<vartheta\>|~><rsup|\<varepsilon\>>\<circ\><wide|\<xi\>|~><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<alpha\>-2>><rsup|p>|]>=0>
    for all <math|T\<gtr\>0> and <math|p\<geqslant\>1>, where
    <math|c<rsub|\<varepsilon\>>> is as defined in
    Lemma<nbsp><reference|l:pam area>.
  </corollary>

  Combining the existence of the renormalized product
  <math|\<vartheta\>*\<diamond\>*\<xi\>> with
  Theorem<nbsp><reference|theorem:pam existence uniqueness>, we obtain the
  existence and uniqueness of solutions to the generalized parabolic Anderson
  model:

  <\corollary>
    Let <math|\<alpha\>\<in\><around|(|2/3,1|)>>,
    <math|\<beta\>\<in\><around|(|2-2*\<alpha\>,\<alpha\>|]>>,
    <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>,
    <math|u<rsub|0>\<in\><CC><rsup|\<alpha\>>>,
    <math|L=\<partial\><rsub|t>-\<Delta\>>, and let <math|\<xi\>> be a
    spatial white noise on <math|<with|math-font|Bbb|T><rsup|2>>. Then there
    exists a unique solution <math|u> to

    <\equation*>
      L*u=F<around|(|u|)>*\<diamond\>*\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    in the following sense: For <math|\<psi\>\<in\><CS>> with
    <math|<big|int>\<psi\>*\<mathd\>*t=1> and for
    <math|\<varepsilon\>\<gtr\>0> consider the solution
    <math|u<rsup|\<varepsilon\>>> to

    <\equation*>
      L*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>-c<rsub|\<varepsilon\>>*F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>,<space|2em>u<rsup|\<varepsilon\>><around|(|0|)>=u<rsub|0>,
    </equation*>

    on <math|<around|[|0,\<infty\>|)>\<times\><with|math-font|Bbb|T><rsup|2>>,
    where <math|\<xi\><rsup|\<varepsilon\>>=\<varepsilon\><rsup|-1>*\<psi\>*<around|(|\<varepsilon\>\<cdot\>|)>\<ast\>\<xi\>>,
    and where <math|c<rsub|\<varepsilon\>>> is as defined in
    Lemma<nbsp><reference|l:pam area>. Then for all <math|T\<gtr\>0>,
    <math|<around|(|u<rsup|\<varepsilon\>>|)>> converges in probability in
    <math|C<rsub|T><CC><rsup|\<alpha\>>> to <math|u>.
  </corollary>

  <\remark>
    Concerning the convergence of <math|<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>>,
    let us make the following remark: Since
    <math|L*\<vartheta\><rsup|\<varepsilon\>>=\<xi\><rsup|\<varepsilon\>>>,
    we have

    <\equation*>
      <around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>|)>=<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>L*\<vartheta\><rsup|\<varepsilon\>>|)>=<frac|1|2>*L*<around|(|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<vartheta\><rsup|\<varepsilon\>>|)>-<around|(|\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|)>,
    </equation*>

    from which we see that the only problem in passing to the limit is given
    by the second term on the right hand side. This integration by parts
    formula is the crucial difference with what happens in the
    <with|font-shape|small-caps|rde> case, which otherwise shares many
    structural properties with the <with|font-shape|small-caps|pam> model.
    The fact that <math|L> is a second order operator generates the term
    <math|<around|(|\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|)>>
    in the above computation, which is absent in case of the operator
    <math|\<partial\><rsub|t>>. This term, whose convergence is equivalent to
    the convergence of the positive term <math|<around|\||\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|\|><rsup|2>>,
    cannot have simple cancellation properties and it is the origin for the
    need of introducing an additive renomalization when considering the
    <with|font-shape|small-caps|pam> model.

    Our previous analysis easily implies that the solutions to the modified
    problem

    <\equation*>
      L*u<rsup|\<varepsilon\>>=F<around|(|u<rsup|\<varepsilon\>>|)>*\<xi\><rsup|\<varepsilon\>>+F<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>*F<around|(|u<rsup|\<varepsilon\>>|)>*<around|\||\<mathD\><rsub|x>*\<vartheta\><rsup|\<varepsilon\>>|\|><rsup|2>
    </equation*>

    will converge as soon as <math|\<xi\><rsup|\<varepsilon\>>\<rightarrow\>\<xi\>>
    in <math|<CC><rsup|\<alpha\>-2>>, without any requirements on the
    bilinear term <math|\<vartheta\><rsup|\<varepsilon\>>\<circ\>\<xi\><rsup|\<varepsilon\>>>
    .
  </remark>

  <section|Besov spaces and paraproducts><label|sec:para>

  <subsection|Littlewood-Paley theory and Besov spaces><label|sec:littlewood>

  In the following, we describe the concepts from Littlewood--Paley theory
  which are necessary for our analysis, and we recall the definition and some
  properties of Besov spaces. For a general introduction to Littlewood--Paley
  theory, Besov spaces, and paraproducts, we refer to the nice book of
  Bahouri, Chemin, and Danchin <cite|Bahouri2011>.

  Littlewood--Paley theory allows for an efficient way of characterizing the
  regularity of functions and distributions. It relies on the decomposition
  of an arbitrary distribution into a series of smooth functions whose
  Fourier transforms have localized support.

  Let <math|\<chi\>\<nocomma\>,\<rho\>\<in\><CD>> be nonnegative radial
  functions on <math|<with|math-font|Bbb|R><rsup|d>>, such that

  <\enumerate-roman>
    <item>the support of <math|\<chi\>> is contained in a ball and the
    support of <math|\<rho\>> is contained in an annulus;

    <item><math|\<chi\><around|(|z|)>+<big|sum><rsub|j\<geqslant\>0>\<rho\>*<around|(|2<rsup|-j>*z|)>=1>
    for all <math|z\<in\><with|math-font|Bbb|R><rsup|d>>;

    <item><label|def:dyadic partition3><math|supp<around|(|\<chi\>|)>\<cap\>supp<around|(|\<rho\>*<around|(|2<rsup|-j>*\<cdummy\>|)>|)>=\<emptyset\>>
    for <math|j\<geqslant\>1> and <math|supp<around|(|\<rho\>*<around|(|2<rsup|-i>*\<cdummy\>|)>|)>\<cap\>supp<around|(|\<rho\>*<around|(|2<rsup|-j>*\<cdummy\>|)>|)>=\<emptyset\>>
    for <math|<around|\||i-j|\|>\<gtr\>1>.
  </enumerate-roman>

  We call such <math|<around|(|\<chi\>,\<rho\>|)>>
  <with|font-shape|italic|dyadic partition of unity>, and we frequently
  employ the notation

  <\equation*>
    \<rho\><rsub|-1>=\<chi\>*<space|2em><text|and><space|2em>\<rho\><rsub|j>=\<rho\>*<around|(|2<rsup|-j>*\<cdummy\>|)>*<text|for
    >j\<geqslant\>0.
  </equation*>

  For the existence of dyadic partitions of unity see <cite|Bahouri2011>,
  Proposition 2.10. The Littlewood--Paley blocks are now defined as

  <\equation*>
    \<Delta\><rsub|-1>*u=<CF><rsup|-1><around*|(|\<chi\><CF>u|)>=<CF><rsup|-1><around*|(|\<rho\><rsub|-1><CF>u|)>*<space|2em><text|and><space|2em>\<Delta\><rsub|j>*u=<CF><rsup|-1><around*|(|\<rho\><rsub|j><CF>u|)>*<text|for
    >j\<geqslant\>0.
  </equation*>

  Then <math|\<Delta\><rsub|j>*u=K<rsub|j>\<ast\>u>, where
  <math|K<rsub|j>=<CF><rsup|-1>\<rho\><rsub|j>> for all
  <math|j\<geqslant\>-1>. In particular, <math|\<Delta\><rsub|j>*u> is a
  smooth function for every <math|j\<geqslant\>-1>. We also use the notation

  <\equation*>
    S<rsub|j>*u=<big|sum><rsub|i\<leqslant\>j-1>\<Delta\><rsub|i>*u.
  </equation*>

  It is easy to see that <math|u=<big|sum><rsub|j\<geqslant\>-1>\<Delta\><rsub|j>*u=lim<rsub|j\<rightarrow\>\<infty\>>
  S<rsub|j>*u> for every <math|u\<in\><CS><rprime|'>>.

  For <math|\<alpha\>\<in\><with|math-font|Bbb|R>>, the Hölder-Besov space
  <math|<CC><rsup|\<alpha\>>> is given by
  <math|<CC><rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around|(|<with|math-font|Bbb|R><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>>,
  where for <math|p,q\<in\><around|[|1,\<infty\>|]>> we define

  <\equation*>
    B<rsup|\<alpha\>><rsub|p,q><around|(|<with|math-font|Bbb|R><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>=<around*|{|u\<in\><CS><rprime|'><around|(|<with|math-font|Bbb|R><rsup|d>,<with|math-font|Bbb|R><rsup|n>|)>:<around|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>=<around*|(|<big|sum><rsub|j\<geqslant\>-1><around|(|2<rsup|j*\<alpha\>>*<around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|p>>|)><rsup|q>|)><rsup|1/q>\<less\>\<infty\>|}>,
  </equation*>

  with the usual interpretation as <math|\<ell\><rsup|\<infty\>>> norm in
  case <math|q=\<infty\>>. The <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|p>>>
  norm is taken with respect to Lebesgue measure on
  <math|<with|math-font|Bbb|R><rsup|d>>. While the norm
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>>
  depends on the dyadic partition of unity
  <math|<around|(|\<chi\>,\<rho\>|)>>, the space
  <math|B<rsup|\<alpha\>><rsub|p,q>> does not, and any other dyadic partition
  of unity corresponds to an equivalent norm. We write
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>> instead of
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>>.

  If <math|\<alpha\>\<in\><around|(|0,\<infty\>|)>\<setminus\><with|math-font|Bbb|N>>,
  then <math|<CC><rsup|\<alpha\>>> is the space of
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> times differentiable
  functions, whose partial derivatives up to order
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> are bounded, and whose
  partial derivatives of order <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>>
  are (<math|\<alpha\>-<around|\<lfloor\>|\<alpha\>|\<rfloor\>>>)-Hölder
  continuous (see p. 99 of <cite|Bahouri2011>). Note however, that for
  <math|k\<in\><with|math-font|Bbb|N>> the Hölder-Besov space
  <math|<CC><rsup|k>> is strictly larger than <math|C<rsup|k><rsub|b>>.

  We will use without comment that <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>\<leqslant\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<beta\>>>
  for <math|\<alpha\>\<leqslant\>\<beta\>>, that
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>>
  for <math|\<alpha\>\<gtr\>0>, and that <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>\<lesssim\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|\<infty\>>>>
  for <math|\<alpha\>\<leqslant\>0>. We will also use that
  <math|<around|\<\|\|\>|S<rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>>
  for <math|\<alpha\>\<less\>0> and <math|u\<in\><CC><rsup|\<alpha\>>>.

  We denote by <math|<CC><rsup|\<alpha\>><rsub|loc>> the set of all
  distributions <math|u> such that <math|\<varphi\>*u\<in\><CC><rsup|\<alpha\>>>
  for all <math|\<varphi\>\<in\><CD>>. If the difference
  <math|\<varphi\>*<around|(|u<rsub|n>-u|)>> converges to <math|0> in
  <math|<CC><rsup|\<alpha\>>> for all <math|\<varphi\>\<in\><CD>>, then we
  say that <math|<around|(|u<rsub|n>|)>> converges to <math|u> in
  <math|<CC><rsup|\<alpha\>><rsub|loc>>.

  The following Bernstein inequalities are tremendously useful when dealing
  with functions with compactly supported Fourier transform.

  <\lemma>
    <dueto|Lemma 2.1 of <cite|Bahouri2011>><label|lemma:Bernstein>Let
    <math|<CA>> be an annulus and let <math|<CB>> be a ball. For any
    <math|k\<in\><with|math-font|Bbb|N>>, <math|\<lambda\>\<gtr\>0>, and
    <math|1\<leqslant\>p\<leqslant\>q\<leqslant\>\<infty\>> we have that

    <\enumerate-numeric>
      <item>if <math|u\<in\>L<rsup|p><around|(|<with|math-font|Bbb|R><rsup|d>|)>>
      is such that <math|supp<around|(|<CF>u|)>\<subseteq\>\<lambda\><CB>>,
      then

      <\equation*>
        max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>=k><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*u|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><rsub|k>\<lambda\><rsup|k+d*<around*|(|<frac|1|p>-<frac|1|q>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p>>;
      </equation*>

      <item>if <math|u\<in\>L<rsup|p><around|(|<with|math-font|Bbb|R><rsup|d>|)>>
      is such that <math|supp<around|(|<CF>u|)>\<subseteq\>\<lambda\><CA>>,
      then

      <\equation*>
        \<lambda\><rsup|k><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><rsub|k>max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>=k><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*u|\<\|\|\>><rsub|L<rsup|p>>.
      </equation*>
    </enumerate-numeric>
  </lemma>

  For example, it is a simple consequence of the Bernstein inequalities that
  <math|<around|\<\|\|\>|\<mathD\><rsup|k>*u|\<\|\|\>><rsub|\<alpha\>-k>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>>
  for all <math|\<alpha\>\<in\><R>> and <math|k\<in\><N>>.

  We point out that everything above and everything that follows can (and
  will) be applied to distributions on the torus. More precisely, let
  <math|<CD><rprime|'><around|(|<with|math-font|Bbb|T><rsup|d>|)>> be the
  space of distributions on <math|<with|math-font|Bbb|T><rsup|d>>. Any
  <math|u\<in\><CD><rprime|'><around|(|<with|math-font|Bbb|T><rsup|d>|)>> can
  be interpreted as a periodic tempered distribution on
  <math|<with|math-font|Bbb|R><rsup|d>>, with frequency spectrum contained in
  <math|<with|math-font|Bbb|Z><rsup|d>> -- and vice versa. For details
  see<nbsp><cite|Schmeisser1987>, Chapter 3.2. In particular,
  <math|\<Delta\><rsub|j>*u> is a periodic smooth function, and therefore
  <math|<around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>><around|(|<with|math-font|Bbb|T><rsup|d>|)>>>.
  In other words, we can define

  <\equation*>
    <CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T><rsup|d>|)>=<around|{|u\<in\><CC><rsup|\<alpha\>>:u*<text|is
    ><around|(|2*\<pi\>|)>-<text|periodic>|}>
  </equation*>

  for <math|\<alpha\>\<in\><R>>. For <math|p\<neq\>\<infty\>> however, this
  definition is not very useful, because no nontrivial periodic function is
  in <math|L<rsup|p>> for <math|p\<less\>\<infty\>>. Therefore, general Besov
  spaces on the torus are defined as

  <\equation*>
    B<rsup|\<alpha\>><rsub|p,q><around|(|<with|math-font|Bbb|T><rsup|d>|)>=<around*|{|u\<in\><with|math-font|cal|D><rprime|'><around|(|<with|math-font|Bbb|T><rsup|d>|)>:<around|\<lVert\>|u|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|p,q><around|(|<with|math-font|Bbb|T><rsup|d>|)>>=<around*|(|<big|sum><rsub|j\<geqslant\>-1><around|(|2<rsup|j*\<alpha\>>*<around|\<lVert\>|\<Delta\><rsub|j>*u|\<rVert\>><rsub|L<rsup|p><around|(|<with|math-font|Bbb|T><rsup|d>|)>>|)><rsup|q>|)><rsup|1/q>\<less\>\<infty\>|}>,
  </equation*>

  where we set

  <\equation*>
    \<Delta\><rsub|j>*u=<around|(|2*\<pi\>|)><rsup|-d>*<big|sum><rsub|k\<in\><Z><rsup|d>>e<rsup|\<imath\><around|\<langle\>|k,x|\<rangle\>>>*\<rho\><rsub|j><around|(|k|)><around|(|<CF><rsub|<with|math-font|Bbb|T><rsup|d>>u|)><around|(|k|)>=<CF><rsub|<with|math-font|Bbb|T><rsup|d>><rsup|-1><around|(|\<rho\><rsub|j><CF><rsub|<with|math-font|Bbb|T><rsup|d>>u|)>,
  </equation*>

  and where <math|<CF><rsub|<with|math-font|Bbb|T><rsup|d>>> and
  <math|<CF><rsub|<with|math-font|Bbb|T><rsup|d>><rsup|-1>> denote Fourier
  transform and inverse Fourier transform on the torus. The two definitions
  are compatible: we have <math|<CC><rsup|\<alpha\>><around|(|<with|math-font|Bbb|T><rsup|d>|)>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around|(|<with|math-font|Bbb|T><rsup|d>|)>>.
  Strictly speaking we will not work with
  <math|B<rsup|\<alpha\>><rsub|p,q><around|(|<with|math-font|Bbb|T><rsup|d>|)>>
  for <math|<around|(|p,q|)>\<neq\><around|(|\<infty\>,\<infty\>|)>>. But we
  will need the Besov embedding theorem on the torus.

  <\lemma>
    <label|l:besov embedding torus>Let <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>>
    and <math|1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>>,
    and let <math|\<alpha\>\<in\><R>>. Then
    <math|B<rsup|\<alpha\>><rsub|p<rsub|1>,q<rsub|1>><around|(|<with|math-font|Bbb|T><rsup|d>|)>>
    is continuously embedded in <math|B<rsup|\<alpha\>-d*<around|(|1/p<rsub|1>-1/p<rsub|2>|)>><rsub|p<rsub|2>,q<rsub|2>><around|(|<with|math-font|Bbb|T><rsup|d>|)>>,
    and <math|B<rsup|\<alpha\>><rsub|p<rsub|1>,q<rsub|1>><around|(|<with|math-font|Bbb|R><rsup|d>|)>>
    is continuously embedded in <math|B<rsup|\<alpha\>-d*<around|(|1/p<rsub|1>-1/p<rsub|2>|)>><rsub|p<rsub|2>,q<rsub|2>><around|(|<with|math-font|Bbb|R><rsup|d>|)>>.
  </lemma>

  For the embedding theorem on <math|<R><rsup|d>>
  see<nbsp><cite|Bahouri2011>, Proposition<nbsp>2.71. The result on the torus
  can be shown using the same arguments, see for
  example<nbsp><cite|Chemin2006>. In both cases, the proof is based on the
  Bernstein inequalities, Lemma<nbsp><reference|lemma:Bernstein>.

  The following characterization of Besov regularity for functions which can
  be decomposed into pieces that are well localized in Fourier space will be
  useful below.

  <\lemma>
    <label|lem: Besov regularity of series>(Lemmas<nbsp>2.69 and<nbsp>2.84
    of<nbsp><cite|Bahouri2011>)

    <\enumerate-numeric>
      <item>Let <math|<CA>> be an annulus, let
      <math|\<alpha\>\<in\><with|math-font|Bbb|R>>, and let
      <math|<around|(|u<rsub|j>|)>> be a sequence of smooth functions such
      that <math|<CF>u<rsub|j>> has its support in <math|2<rsup|j><CA>>, and
      such that <math|<around|\<\|\|\>|u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j*\<alpha\>>>
      for all <math|j>. Then

      <\equation*>
        u=<big|sum><rsub|j\<geqslant\>-1>u<rsub|j>\<in\><CC><rsup|\<alpha\>><space|2em>and<space|2em><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>\<lesssim\>sup<rsub|j\<geqslant\>-1><around|{|2<rsup|j*\<alpha\>><around|\<\|\|\>|u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>.
      </equation*>

      <item>Let <math|<CB>> be a ball, let <math|\<alpha\>\<gtr\>0>, and let
      <math|<around|(|u<rsub|j>|)>> be a sequence of smooth functions such
      that <math|<CF>u<rsub|j>> has its support in <math|2<rsup|j><CB>>, and
      such that <math|<around|\<\|\|\>|u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j*\<alpha\>>>
      for all <math|j>. Then

      <\equation*>
        u=<big|sum><rsub|j\<geqslant\>-1>u<rsub|j>\<in\><CC><rsup|\<alpha\>><space|2em>and<space|2em><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>\<lesssim\>sup<rsub|j\<geqslant\>-1><around|{|2<rsup|j*\<alpha\>><around|\<\|\|\>|u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>.
      </equation*>
    </enumerate-numeric>
  </lemma>

  <\proof>
    It <math|<CF>u<rsub|j>> is supported in <math|2<rsup|j><CA>>, then
    <math|\<Delta\><rsub|i>*u<rsub|j>\<neq\>0> only for <math|i\<sim\>j>.
    Hence, we obtain

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|i>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j:j\<sim\>i><around|\<\|\|\>|\<Delta\><rsub|i>*u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*<big|sum><rsub|j:j\<sim\>i>2<rsup|-j*\<alpha\>>\<simeq\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*2<rsup|-i*\<alpha\>>.
    </equation*>

    If <math|<CF>u<rsub|j>> is supported in <math|2<rsup|j><CB>>, then
    <math|\<Delta\><rsub|i>*u<rsub|j>\<neq\>0> only for <math|i\<lesssim\>j>.
    Therefore,

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|i>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j:j\<gtrsim\>i><around|\<\|\|\>|\<Delta\><rsub|i>*u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*<big|sum><rsub|j:j\<gtrsim\>i>2<rsup|-j*\<alpha\>>\<lesssim\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*2<rsup|-i*\<alpha\>>,
    </equation*>

    using <math|\<alpha\>\<gtr\>0> in the last step.
  </proof>

  <subsection|Linear operators acting on Besov spaces>

  Here we discuss the action of some important linear operators on Besov
  spaces. We start with the rescaling of the spatial variable:

  <\lemma>
    <label|lemma:scaling>For <math|\<lambda\>\<gtr\>0> and
    <math|u\<in\><CS><rprime|'>> we define the scaling transformation
    <math|\<Lambda\><rsub|\<lambda\>>*u<around|(|\<cdummy\>|)>=u*<around|(|\<lambda\>\<cdot\>|)>>.
    Then

    <\equation*>
      <around|\<\|\|\>|\<Lambda\><rsub|\<lambda\>>*u|\<\|\|\>><rsub|\<alpha\>>\<lesssim\>max
      <around|{|1,\<lambda\><rsup|\<alpha\>>|}><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>
    </equation*>

    for all <math|\<alpha\>\<in\><with|math-font|Bbb|R>\<setminus\><around|{|0|}>>
    and all <math|u\<in\><CC><rsup|\<alpha\>>>.
  </lemma>

  <\proof>
    Let <math|u\<in\><CC><rsup|\<alpha\>>> and let
    <math|\<Lambda\><rsub|\<lambda\>>*u<around|(|x|)>=u*<around|(|\<lambda\>*x|)>>
    for some <math|\<lambda\>\<gtr\>0>. Note that
    <math|\<Lambda\><rsub|\<lambda\>>*\<mathD\>=\<lambda\><rsup|-1>*\<mathD\>*\<Lambda\><rsub|\<lambda\>>>,
    and therefore <math|\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>*u=\<Lambda\><rsub|\<lambda\>>*\<rho\>*<around|(|2<rsup|-j>*\<mathD\>|)>*u=\<rho\>*<around|(|2<rsup|-j>*\<lambda\><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>*u>,
    which implies that the Fourier transform of
    <math|\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>*u> is supported in
    the annulus <math|\<lambda\>*2<rsup|j><CA>> (where <math|<CA>> is the
    annulus in which <math|\<rho\>> is supported). In particular, if
    <math|k\<geqslant\>0>, we have <math|\<Delta\><rsub|k>*\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>*u\<neq\>0>
    only if <math|2<rsup|k>\<sim\>\<lambda\>*2<rsup|j>>. Thus, there exist
    <math|a,b\<gtr\>0> such that

    <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|\<Delta\><rsub|k>*\<Lambda\><rsub|\<lambda\>>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\><big|sum><rsub|j:a*2<rsup|k>\<leqslant\>\<lambda\>*2<rsup|j>\<leqslant\>b*2<rsup|k>><around|\<\|\|\>|\<Delta\><rsub|k>*\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|j:a*2<rsup|k>\<leqslant\>\<lambda\>*2<rsup|j>\<leqslant\>b*2<rsup|k>><around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*<big|sum><rsub|j:a*2<rsup|k>\<leqslant\>\<lambda\>*2<rsup|j>\<leqslant\>b*2<rsup|k>>2<rsup|-\<alpha\>*j>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*\<lambda\><rsup|\<alpha\>>*2<rsup|-\<alpha\>*k>>>>>>

    for all <math|k\<geqslant\>0>. For <math|k=-1> we can simply bound

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|-1>*\<Lambda\><rsub|\<lambda\>>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|j:\<lambda\>*2<rsup|j>\<lesssim\>1><around|\<\|\|\>|\<Delta\><rsub|k>*\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*<big|sum><rsub|j:\<lambda\>*2<rsup|j>\<lesssim\>1>2<rsup|-\<alpha\>*j>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*max
      <around|{|1,\<lambda\><rsup|\<alpha\>>|}>.
    </equation*>
  </proof>

  Next, we are concerned with the action of Fourier multipliers on Besov
  spaces.

  <\lemma>
    <label|lemma:fourier multiplier smoothing>Let
    <math|\<alpha\>\<in\><with|math-font|Bbb|R>>. Let <math|\<varphi\>> be a
    continuous function, such that <math|\<varphi\>> is infinitely
    differentiable everywhere except possibly at 0, and such that
    <math|\<varphi\>> and all its partial derivatives decay faster than any
    rational function at infinity. Assume also that
    <math|<CF>\<varphi\>\<in\>L<rsup|1>>. Then

    <\equation*>
      <around|\<\|\|\>|\<varphi\>*<around|(|\<varepsilon\>*\<mathD\>|)>*u|\<\|\|\>><rsub|\<alpha\>+\<delta\>>\<lesssim\><rsub|\<delta\>,\<varphi\>>\<varepsilon\><rsup|-\<delta\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*<space|2em>and<space|2em><around|\<\|\|\>|\<varphi\>*<around|(|\<varepsilon\>*\<mathD\>|)>*u|\<\|\|\>><rsub|\<delta\>>\<lesssim\><rsub|\<delta\>,\<varphi\>>\<varepsilon\><rsup|-\<delta\>><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    for all <math|\<varepsilon\>\<in\><around|(|0,1|]>>,
    <math|\<delta\>\<geqslant\>0>, and <math|u\<in\><CS><rprime|'>>.
  </lemma>

  <\proof>
    Let <math|\<psi\>\<in\><CD>> with support in an annulus be such that
    <math|\<psi\>*\<rho\>=\<rho\>>, where <math|<around|(|\<chi\>,\<rho\>|)>>
    is our dyadic partition of unity. Then we have for <math|j\<geqslant\>0>
    that

    <\equation*>
      \<varphi\>*<around|(|\<varepsilon\>*\<mathD\>|)>*\<Delta\><rsub|j>*u=<around*|[|<CF><rsup|-1><around|(|\<varphi\>*<around|(|\<varepsilon\>*\<cdummy\>|)>*\<psi\>*<around|(|2<rsup|-j>*\<cdummy\>|)>|)>|]>\<ast\>\<Delta\><rsub|j>*u,
    </equation*>

    and therefore Young's inequality implies

    <\equation*>
      <around|\<\|\|\>|\<varphi\>*<around|(|\<varepsilon\>*\<mathD\>|)>*\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\||<CF><rsup|-1><around|(|\<varphi\>*<around|(|\<varepsilon\>*\<cdummy\>|)>*\<psi\>*<around|(|2<rsup|-j>*\<cdummy\>|)>|)>|\|><rsub|L<rsup|1>>*2<rsup|-j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>=<around*|\||<CF><rsup|-1><around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\|><rsub|L<rsup|1>>*2<rsup|-j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>.
    </equation*>

    Hence, it suffices to prove <math|<around*|\||<CF><rsup|-1><around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\|><rsub|L<rsup|1>>\<lesssim\>\<varepsilon\><rsup|-\<delta\>>*2<rsup|-j*\<delta\>>>.
    But

    <gather*|<tformat|<table|<row|<cell|<around*|\||<CF><rsup|-1><around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\|><rsub|L<rsup|1>>\<lesssim\><around*|\||<around|(|1+|\|>\<cdot\><around|\||<rsup|2>|)><rsup|d><CF><rsup|-1><around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\|><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\||<CF><rsup|-1><around|(|<around|(|1+\<Delta\>|)><rsup|d>*<around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|)>|\|><rsub|L<rsup|\<infty\>>>>>|<row|<cell|\<lesssim\><around|\<\|\|\>|<around|(|1+\<Delta\>|)><rsup|d>*<around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around|(|1+2<rsup|j>*\<varepsilon\>|)><rsup|2*d>*max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>\<leqslant\>2*d><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around|(|supp<around|(|\<psi\>|)>|)>>.>>>>>

    By assumption, <math|\<varphi\>> is smooth away from 0, and
    <math|\<varphi\>> and all its partial derivatives decay faster than any
    rational function at infinity. Thus, there exists
    <math|C=C<around|(|\<varphi\>,\<delta\>|)>\<gtr\>0> such that

    <\equation*>
      sup<rsub|x\<geqslant\>1><around|(|1+<around|\||x|\|>|)><rsup|\<delta\>+2*d>*<around|\||\<partial\><rsup|\<mu\>>*\<varphi\><around|(|x|)>|\|>\<leqslant\>C
    </equation*>

    for all <math|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>> with
    <math|<around|\||\<mu\>|\|>\<leqslant\>2*d>. Since
    <math|supp<around|(|\<psi\>|)>> is bounded away from <math|0>, there
    exists a minimal <math|j<rsub|0>\<in\><with|math-font|Bbb|N>>, such that
    <math|2<rsup|j<rsub|0>>*\<varepsilon\><around|\||x|\|>\<geqslant\>1> for
    all <math|x\<in\>supp<around|(|\<psi\>|)>>. Thus, we obtain

    <\equation*>
      <around*|\||<CF><rsup|-1><around|(|\<varphi\>*<around|(|2<rsup|j>*\<varepsilon\>*\<cdummy\>|)>*\<psi\>|)>|\|><rsub|L<rsup|1>>\<lesssim\>C*<around|(|1+2<rsup|j>*\<varepsilon\>|)><rsup|2*d>*<around|(|1+2<rsup|j>*\<varepsilon\>|)><rsup|-\<delta\>-2*d>\<lesssim\><rsub|\<delta\>,\<varphi\>><around|(|1+2<rsup|j>*\<varepsilon\>|)><rsup|-\<delta\>>\<lesssim\>2<rsup|-j*\<delta\>>*\<varepsilon\><rsup|-\<delta\>>
    </equation*>

    for all <math|j\<geqslant\>j<rsub|0>>. On the other side, we get for
    <math|j\<leqslant\>j<rsub|0>>

    <align*|<tformat|<table|<row|<cell|<around|\<\|\|\>|\<varphi\>*<around|(|\<varepsilon\>*\<mathD\>|)>*\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\><around|\<\|\|\>|<CF><rsup|-1><around|(|\<varphi\>*<around|(|\<varepsilon\>*\<cdummy\>|)>|)>|\<\|\|\>><rsub|L<rsup|1>>*<around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><rsub|\<varphi\>>2<rsup|-j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>=<around|(|\<varepsilon\>*2<rsup|j>|)><rsup|\<delta\>>*\<varepsilon\><rsup|-\<delta\>>*2<rsup|-j*<around|(|\<alpha\>+\<delta\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>>>|<row|<cell|>|<cell|\<leqslant\><around|(|\<varepsilon\>*2<rsup|j<rsub|0>>|)><rsup|\<delta\>>*\<varepsilon\><rsup|-\<delta\>>*2<rsup|-j*<around|(|\<alpha\>+\<delta\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><rsub|\<delta\>>\<varepsilon\><rsup|-\<delta\>>*2<rsup|-j*<around|(|\<alpha\>+\<delta\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>,>>>>>

    where we used that <math|\<delta\>\<geqslant\>0>.

    The estimate for <math|v\<in\>L<rsup|\<infty\>>> follows from the same
    arguments.
  </proof>

  <\remark>
    If the support of <math|<CF>u> has a ``hole'' at 0, that is if there
    exists a ball <math|<CB>> centered at 0 such that <math|<CF>u> is
    supported outside of <math|<CB>>, then the estimates of
    Lemma<nbsp><reference|lemma:fourier multiplier smoothing> hold uniformly
    in <math|\<varepsilon\>\<gtr\>0> and not just for
    <math|\<varepsilon\>\<in\><around|(|0,1|]>>. This is an immediate
    consequence of the proof above.
  </remark>

  As an application, we derive the smoothing properties of the heat kernel
  generated by the fractional Laplacian.

  <\lemma>
    <label|lemma:heat flow smoothing>Let <math|\<sigma\>\<in\><around|(|0,1|]>>,
    let <math|-(-\<Delta\>)<rsup|\<sigma\>>> be the fractional Laplacian with
    periodic boundary conditions on <math|<with|math-font|Bbb|T><rsup|d>*\<nosymbol\>>,
    and let <math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> be the
    semigroup generated by <math|-(-\<Delta\>)<rsup|\<sigma\>>>. Then for all
    <math|T\<gtr\>0>, <math|t\<in\><around|(|0,T|]>>,
    <math|\<alpha\>\<in\><R>>, <math|\<delta\>\<geqslant\>0>, and
    <math|u\<in\><CS><rprime|'>> we have

    <\equation*>
      <around|\<\|\|\>|P<rsub|t>*u|\<\|\|\>><rsub|\<alpha\>+\<delta\>>\<lesssim\><rsub|T>t<rsup|-\<delta\>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>*<space|2em>and<space|2em><around|\<\|\|\>|P<rsub|t>*v|\<\|\|\>><rsub|\<delta\>>\<lesssim\><rsub|T>t<rsup|-\<delta\>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    If <math|<CF>u> is supported outside of a ball centered at 0, then these
    estimates are uniform in <math|t\<gtr\>0> and not just in
    <math|t\<in\><around|(|0,T|]>>.
  </lemma>

  <\proof>
    The semigroup is given by <math|P<rsub|t>=\<varphi\>*<around|(|t<rsup|1/<around|(|2*\<sigma\>|)>>*\<mathD\>|)>>
    with <math|\<varphi\><around|(|z|)>=e<rsup|-<around|\||z|\|><rsup|2*\<sigma\>>>>.
    Now <math|\<varphi\>> and its derivatives decay faster than any rational
    function at <math|\<infty\>>. For <math|\<sigma\>\<leqslant\>1>,
    <math|<CF>\<varphi\>> is the density of a symmetric
    <math|2*\<sigma\>>-stable random variable, and therefore in
    <math|L<rsup|1>>. For <math|\<sigma\>\<gtr\>1> it is easily shown that
    <math|<around|(|1+|\|>\<cdot\><around|\||<rsup|d+1>|)><CF>\<varphi\>> is
    bounded, and therefore in <math|L<rsup|1>>. Thus, the estimates follow
    from Lemma<nbsp><reference|lemma:fourier multiplier smoothing>.
  </proof>

  <\lemma>
    <label|lemma:semigroup hoelder in time>Let <math|\<sigma\>> and
    <math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> be as in
    Lemma<nbsp><reference|lemma:heat flow smoothing>. Let
    <math|\<alpha\>\<in\><with|math-font|Bbb|R>>,
    <math|\<beta\>\<in\><around|[|0,1|]>>, and let
    <math|u\<in\><CC><rsup|\<alpha\>>>. Then we have for all
    <math|t\<geqslant\>0>

    <\equation*>
      <around|\<\|\|\>|<around|(|P<rsub|t>-Id|)>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>t<rsup|\<beta\>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<beta\>>.
    </equation*>
  </lemma>

  <\proof>
    For the uniform estimate of <math|<around|(|P<rsub|t>-Id|)>*u>, we write
    <math|P<rsub|t>-Id> as convolution operator: if
    <math|\<varphi\><around|(|z|)>=e<rsup|-<around|\||z|\|><rsup|2*\<sigma\>>>>
    and <math|K<around|(|x|)>=<with|math-font|cal|F><rsup|-1>*\<varphi\>>,
    then

    <align*|<tformat|<table|<row|<cell|<around|\||<around|(|P<rsub|t>-Id|)>*u<around|(|x|)>|\|>>|<cell|=<around*|\||t<rsup|-d/<around|(|2*\<sigma\>|)>>*<big|int>K<around*|(|<frac|x-y|t<rsup|1/<around|(|2*\<sigma\>|)>>>|)>*<around|(|u<around|(|y|)>-u<around|(|x|)>|)>*\<mathd\>*y|\|>>>|<row|<cell|>|<cell|\<lesssim\>t<rsup|-d/<around|(|2*\<sigma\>|)>>*<big|int>K<around*|(|<frac|x-y|t<rsup|1/<around|(|2*\<sigma\>|)>>>|)>*<around|\||y-x|\|><rsup|\<beta\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<beta\>>*\<mathd\>*y\<lesssim\>t<rsup|\<beta\>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<beta\>>,>>>>>

    where we identified <math|<CC><rsup|\<beta\>>> with the space of Hölder
    continuous functions.
  </proof>

  Based on Lemma<nbsp><reference|lemma:heat flow smoothing> and
  Lemma<nbsp><reference|lemma:semigroup hoelder in time>, we derive the
  following Schauder estimates:

  <\lemma>
    <label|lemma:schauder>Let <math|\<sigma\>> and
    <math|<around|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> be as in
    Lemma<nbsp><reference|lemma:heat flow smoothing>. Assume that
    <math|v\<in\>C<rsub|T><CC><rsup|\<beta\>>> for some
    <math|\<beta\>\<in\><with|math-font|Bbb|R>> and <math|T\<gtr\>0>. Letting
    <math|V<around|(|t|)>=<big|int><rsub|0><rsup|t>P<rsub|t-s>*v<around|(|s|)>*\<mathd\>*s>,
    we have

    <\equation>
      <label|eq:schauder-heat>t<rsup|\<gamma\>><around|\<\|\|\>|V<around|(|t|)>|\<\|\|\>><rsub|\<beta\>+2*\<sigma\>>\<lesssim\>sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|\<gamma\>><around|\<\|\|\>|v<around|(|s|)>|\<\|\|\>><rsub|\<beta\>>|)>
    </equation>

    for all <math|\<gamma\>\<in\><around|[|0,1|)>> and all
    <math|t\<in\><around|[|0,T|]>>. If <math|0\<less\>\<beta\>+2*\<sigma\>\<less\>1>,
    then we also have

    <\equation>
      <label|eq:holder-est-heat><around|\<\|\|\>|V|\<\|\|\>><rsub|C<rsub|T><rsup|<around|(|\<beta\>+2|)>/<around|(|2*\<sigma\>|)>>*L<rsup|\<infty\>>>\<lesssim\>sup<rsub|s\<in\><around|[|0,t|]>><around|\<\|\|\>|v<around|(|s|)>|\<\|\|\>><rsub|\<beta\>>.
    </equation>
  </lemma>

  <\proof>
    Consider <math|\<Delta\><rsub|q>*V> for some <math|q\<geqslant\>0> and
    let <math|\<delta\>\<in\><around|[|0,t/2|]>>. We decompose the integral
    into two parts:

    <\equation*>
      \<Delta\><rsub|q>*V<around|(|t|)>=<big|int><rsub|0><rsup|t>P<rsub|t-s>*<around|(|\<Delta\><rsub|q>*v|)><around|(|s|)>*\<mathd\>*s=<big|int><rsub|0><rsup|\<delta\>>P<rsub|s>*<around|(|\<Delta\><rsub|q>*v|)>*<around|(|t-s|)>*\<mathd\>*s+<big|int><rsub|\<delta\>><rsup|t>P<rsub|s>*<around|(|\<Delta\><rsub|q>*v|)>*<around|(|t-s|)>*\<mathd\>*s.
    </equation*>

    Letting <math|M=sup<rsub|s\<in\><around|[|0,t|]>><around|(|s<rsup|\<gamma\>><around|\<\|\|\>|v<around|(|s|)>|\<\|\|\>><rsub|\<beta\>>|)>>,
    we estimate the first term by

    <align*|<tformat|<table|<row|<cell|<around*|\||<big|int><rsub|0><rsup|\<delta\>>P<rsub|s>*<around|(|\<Delta\><rsub|q>*v|)>*<around|(|t-s|)>*\<mathd\>*s|\|><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\><big|int><rsub|0><rsup|\<delta\>>2<rsup|-q*\<beta\>>*<around|\<\|\|\>|v*<around|(|t-s|)>|\<\|\|\>><rsub|\<beta\>>*\<mathd\>*s\<leqslant\>2<rsup|-q*\<beta\>>*M*<big|int><rsub|0><rsup|\<delta\>><around|(|t-s|)><rsup|-\<gamma\>>*\<mathd\>*s>>|<row|<cell|>|<cell|=M*2<rsup|-q*\<beta\>>*t<rsup|1-\<gamma\>>*<big|int><rsub|0><rsup|\<delta\>/t><frac|\<mathd\>*s|<around|(|1-s|)><rsup|\<gamma\>>>\<lesssim\>M*2<rsup|-q*\<beta\>>*t<rsup|-\<gamma\>>*\<delta\>,>>>>>

    using <math|<around|\||1-<around|(|1-\<delta\>/t|)><rsup|1-\<gamma\>>|\|>\<lesssim\>\<delta\>/t>
    in the last step. On the other side, we can use
    Lemma<nbsp><reference|lemma:heat flow smoothing> to estimate the second
    term for <math|\<varepsilon\>\<gtr\>0> by

    <align*|<tformat|<table|<row|<cell|>|<cell|<around*|\||<big|int><rsub|\<delta\>><rsup|t>P<rsub|s>*<around|(|\<Delta\><rsub|q>*v|)>*<around|(|t-s|)>*\<mathd\>*s|\|><rsub|L<rsup|\<infty\>>>\<lesssim\><big|int><rsub|\<delta\>><rsup|t>s<rsup|-1-\<varepsilon\>>*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>*<around|(|1+\<varepsilon\>|)>|)>>*<around|\<\|\|\>|v*<around|(|t-s|)>|\<\|\|\>><rsub|\<beta\>>*\<mathd\>*s>>|<row|<cell|>|<cell|<space|80pt>\<lesssim\>M*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>*<around|(|1+\<varepsilon\>|)>|)>>*<big|int><rsub|\<delta\>><rsup|t><frac|\<mathd\>*s|s<rsup|1+\<varepsilon\>>*<around|(|t-s|)><rsup|\<gamma\>>>=M*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>*<around|(|1+\<varepsilon\>|)>|)>>*t<rsup|-\<varepsilon\>-\<gamma\>>*<big|int><rsub|\<delta\>/t><rsup|1><frac|\<mathd\>*s|s<rsup|1+\<varepsilon\>>*<around|(|1-s|)><rsup|\<gamma\>>>>>|<row|<cell|>|<cell|<space|80pt>\<lesssim\>M*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>*<around|(|1+\<varepsilon\>|)>|)>>*t<rsup|-\<gamma\>>*\<delta\><rsup|-\<varepsilon\>>=M*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>|)>>*<around|(|2<rsup|q*2*\<sigma\>>*\<delta\>|)><rsup|-\<varepsilon\>>*t<rsup|-\<gamma\>>.>>>>>

    If <math|2<rsup|-q*2*\<sigma\>>\<leqslant\>t/2>, we can take
    <math|\<delta\>=2<rsup|-q*2*\<sigma\>>> to obtain
    <math|<around|\<\|\|\>|\<Delta\><rsub|q>*V<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>M*t<rsup|-\<gamma\>>*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>|)>>>.
    If <math|2<rsup|-q*2*\<sigma\>>\<gtr\>t/2>, we have
    <math|<around|\<\|\|\>|\<Delta\><rsub|q>*V<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>M*2<rsup|-q*\<beta\>>*t<rsup|1-\<gamma\>>\<lesssim\>M*t<rsup|-\<gamma\>>*2<rsup|-q*<around|(|\<beta\>+2*\<sigma\>|)>>>,
    and the first claim follows.

    As for the second claim, note that for
    <math|0\<leqslant\>s\<less\>t\<leqslant\>T> we have

    <\equation*>
      V<around|(|t|)>-V<around|(|s|)>=<around|(|P<rsub|t-s>-Id|)>*V<around|(|s|)>+<big|int><rsub|s><rsup|t>P<rsub|t-r>*v<around|(|r|)>*\<mathd\>*r,
    </equation*>

    and therefore we can apply Lemma<nbsp><reference|lemma:semigroup hoelder
    in time> to obtain

    <align*|<tformat|<table|<row|<cell|\<\|\|\>V<around|(|t|)>>|<cell|-V<around|(|s|)>\<\|\|\><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|<around|(|P<rsub|t-s>-Id|)>*V<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|int><rsub|s><rsup|t><around|\<\|\|\>|P<rsub|t-r>*v<around|(|r|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*\<mathd\>*r>>|<row|<cell|>|<cell|\<lesssim\><around|\||t-s|\|><rsup|<around|(|\<beta\>+2|)>/<around|(|2*\<sigma\>|)>><around|\<\|\|\>|V<around|(|s|)>|\<\|\|\>><rsub|\<beta\>+2>+<big|int><rsub|s><rsup|t><around|\<\|\|\>|v<around|(|r|)>*<around|\<\|\|\>|<rsub|\<beta\>>\<mathd\>*r\<lesssim\><rsub|T><around|\||t-s|\|><rsup|<around|(|\<beta\>+2|)>/<around|(|2*\<sigma\>|)>>*sup<rsub|r\<in\><around|[|0,t|]>>|\<\|\|\>>*v<around|(|r|)>|\<\|\|\>><rsub|\<beta\>>,>>>>>

    where we used that <math|<around|(|\<beta\>+2|)>\<in\><around|(|0,1|)>>
    and that <math|<around|\||t-s|\|>\<leqslant\>T>. This yields the second
    claim.
  </proof>

  When dealing with <with|font-shape|small-caps|rde>s, the convolution with
  the (fractional) heat kernel has a natural correspondence in the integral
  map.

  <\lemma>
    <label|lemma:integral>Let <math|u\<in\><CC><rsup|\<alpha\>-1><around|(|<with|math-font|Bbb|R>|)>>
    for some <math|\<alpha\>\<in\><around|(|0,1|)>>. Then there exists a
    unique <math|U\<in\><CC><rsup|\<alpha\>><rsub|loc><around|(|<with|math-font|Bbb|R>|)>>
    such that <math|\<mathD\>*U=u> and <math|U<around|(|0|)>=0>. This
    antiderivative <math|U> satisfies

    <\equation>
      <label|eq:integral estimate 1><around|\||U<around|(|t|)>-U<around|(|s|)>|\|>\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>
    </equation>

    for all <math|s,t\<in\><with|math-font|Bbb|R>> with
    <math|<around|\||s-t|\|>\<leqslant\>1>.We will use the notation
    <math|U<around|(|t|)>=<big|int><rsub|0><rsup|t>u<around|(|s|)>*\<mathd\>*s>
    to denote this map, which is an extension of the usual definite integral.
    If the support of <math|u> is contained in <math|[-T,T]> for some
    <math|T\<gtr\>0>, then <math|U\<in\><CC><rsup|\<alpha\>>> and

    <\equation*>
      <around|\<\|\|\>|U|\<\|\|\>><rsub|\<alpha\>>\<lesssim\>T<around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>.
    </equation*>
  </lemma>

  <\proof>
    The second statement about compactly supported <math|u> follows from the
    first statement by identifying <math|<CC><rsup|\<alpha\>>> with the space
    of bounded Hölder continuous functions.

    As for the first statement, we define

    <\equation*>
      U<around|(|t|)>=<big|sum><rsub|j\<geqslant\>-1><big|int><rsub|0><rsup|t>\<Delta\><rsub|j>*u<around|(|s|)>*\<mathd\>*s.
    </equation*>

    If we can show<nbsp><eqref|eq:integral estimate 1>, then <math|U> is
    indeed in <math|<CC><rsup|\<alpha\>><rsub|loc>> and therefore in
    particular in <math|<CS><rprime|'>>. Since the derivative
    <math|\<mathD\>> is a continuous operator on <math|<CS><rprime|'>>, we
    then conclude that <math|\<mathD\>*U=<big|sum><rsub|j>\<Delta\><rsub|j>*u=u>.
    Let therefore <math|s,t\<in\><with|math-font|Bbb|R>> with
    <math|<around|\||s-t|\|>\<leqslant\>1>. We have

    <\equation*>
      <around*|\||<big|int><rsub|s><rsup|t>\<Delta\><rsub|j>*u<around|(|r|)>*\<mathd\>*r|\|>\<leqslant\>2<rsup|j*<around|(|1-\<alpha\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>*<around|\||t-s|\|>.
    </equation*>

    If <math|j\<geqslant\>0>, then <math|\<Delta\><rsub|j>*u=\<mathD\>*\<mathD\><rsup|-1>*<around|(|\<Delta\><rsub|j>*u|)>>,
    where <math|\<mathD\><rsup|-1>> is the Fourier multiplier with symbol
    <math|1/<around|(|\<iota\>*z|)>>, and therefore

    <\equation*>
      <around*|\||<big|int><rsub|s><rsup|t>\<Delta\><rsub|j>*u<around|(|r|)>*\<mathd\>*r|\|>=<around|\||\<mathD\><rsup|-1>*\<Delta\><rsub|j>*u<around|(|t|)>-\<mathD\><rsup|-1>*\<Delta\><rsub|j>*u<around|(|s|)>|\|>\<lesssim\>2<rsup|-j>*<around|\<\|\|\>|\<Delta\><rsub|j>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>,
    </equation*>

    where we used the Bernstein inequality,
    Lemma<nbsp><reference|lemma:Bernstein>. If <math|j<rsub|0>> is such that
    <math|2<rsup|-j<rsub|0>>\<leqslant\><around|\||t-s|\|>\<less\>2<rsup|-j<rsub|0>+1>>,
    then we use the first estimate for <math|j\<leqslant\>j<rsub|0>> and the
    second estimate for <math|j\<gtr\>j<rsub|0>>, and obtain

    <align*|<tformat|<table|<row|<cell|<around|\||U<around|(|t|)>-U<around|(|s|)>|\|>>|<cell|\<leqslant\><big|sum><rsub|j\<geqslant\>-1><around*|\||<big|int><rsub|s><rsup|t>\<Delta\><rsub|j>*u<around|(|r|)>*\<mathd\>*r|\|>\<lesssim\><big|sum><rsub|j\<leqslant\>j<rsub|0>>2<rsup|j*<around|(|1-\<alpha\>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>*<around|\||t-s|\|>+<big|sum><rsub|j\<gtr\>j<rsub|0>>2<rsup|-j*\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>>>|<row|<cell|>|<cell|\<lesssim\><around|(|2<rsup|j<rsub|0>*<around|(|1-\<alpha\>|)>>*<around|\||t-s|\|>+2<rsup|-j<rsub|0>*\<alpha\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>\<simeq\><around|\||t-s|\|><rsup|\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>-1>.>>>>>

    Uniqueness is easy since every distribution with zero derivative is a
    constant function.
  </proof>

  <section|Some more commutator estimates><label|sec:convolution commutators>

  When applying the scaling argument to solve equations, we need to control
  the resonant product of the rescaled data. This can be done by relying on
  the following commutator estimate.

  <\lemma>
    <label|lem:scaling commutator>Let <math|\<alpha\>,\<beta\>\<in\><R>> and
    <math|f,g\<in\><CS>>. Then we have uniformly in
    <math|\<lambda\>\<in\><around|(|0,1|]>>

    <\equation*>
      <around|\<\|\|\>|\<Lambda\><rsub|\<lambda\>>*<around|(|f\<circ\>g|)>-<around|(|\<Lambda\><rsub|\<lambda\>>*f|)>\<circ\><around|(|\<Lambda\><rsub|\<lambda\>>*g|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\>max
      <around|{|\<lambda\><rsup|\<alpha\>+\<beta\>>,1|}><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>,
    </equation*>

    and thus <math|\<Lambda\><rsub|\<lambda\>>*<around|(|\<cdummy\>\<circ\>\<cdummy\>|)>-<around|(|\<Lambda\><rsub|\<lambda\>>\<cdot\>|)>\<circ\><around|(|\<Lambda\><rsub|\<lambda\>>\<cdot\>|)>>
    extends to a bounded bilinear operator from
    <math|<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<beta\>>> to
    <math|<CC><rsup|\<alpha\>+\<beta\>>>.
  </lemma>

  <\proof>
    We have <math|\<Lambda\><rsub|\<lambda\>>*\<Delta\><rsub|j>=\<Lambda\><rsub|\<lambda\>>*\<rho\><rsub|j><around|(|\<mathD\>|)>=\<rho\><rsub|j>*<around|(|\<lambda\><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>>
    for all <math|j\<geqslant\>-1>. Let <math|k\<in\><N>> and
    <math|\<lambda\><rprime|'>\<in\><around|(|1/2,1|]>> be such that
    <math|\<lambda\>=\<lambda\><rprime|'>*2<rsup|-k>>. Then

    <\equation>
      <label|eq:scaling commutator pr1>\<Lambda\><rsub|\<lambda\>>*<around|(|f\<circ\>g|)>=<big|sum><rsub|<stack|<tformat|<table|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>|<row|<cell|i,j\<leqslant\>k>>>>>>\<Lambda\><rsub|\<lambda\>>*<around|(|\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g|)>+<big|sum><rsub|<stack|<tformat|<table|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>|<row|<cell|i,j\<gtr\>k>>>>>>\<rho\>*<around|(|2<rsup|-i+k>*\<lambda\><rprime|'><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>*f*\<rho\>*<around|(|2<rsup|-j+k>*\<lambda\><rprime|'><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>*g.
    </equation>

    The first sum is spectrally supported in a ball centered at zero (which
    is independent of <math|k>), and therefore

    <\equation*>
      <mid|\|><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>|<row|<cell|i,j\<leqslant\>k>>>>>>\<Lambda\><rsub|\<lambda\>>*<around|(|\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g|)><mid|\|><rsub|\<alpha\>+\<beta\>>\<lesssim\><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>|<row|<cell|i,j\<leqslant\>k>>>>>>2<rsup|-i*\<alpha\>-j*\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>\<lesssim\>max
      <around|{|\<lambda\><rsup|\<alpha\>+\<beta\>>,1|}><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation*>

    The second sum is the resonant paraproduct
    <math|<around|(|\<Lambda\><rsub|\<lambda\>>*f*<space|0.17em><wide|\<circ\>|~>*\<Lambda\><rsub|\<lambda\>>*g|)>>
    with respect to the dyadic partition of unity
    <math|(\<chi\>*<around|(|\<lambda\><rprime|'><rsup|-1>\<cdot\>|)>,\<rho\>(\<lambda\><rprime|'><rsup|-1>\<cdot\><around|)||)>>,
    except that the sum only starts in <math|i,j=1>. By
    Lemma<nbsp><reference|lem:paraproduct difference is bounded operator> we
    can therefore bound

    <\equation*>
      <mid|\|><big|sum><rsub|<stack|<tformat|<table|<row|<cell|<around|\||i-j|\|>\<leqslant\>1>>|<row|<cell|i,j\<gtr\>k>>>>>>\<rho\>*<around|(|2<rsup|-i+k>*\<lambda\><rprime|'><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>*f*\<rho\>*<around|(|2<rsup|-j+k>*\<lambda\><rprime|'><rsup|-1>*\<mathD\>|)>*\<Lambda\><rsub|\<lambda\>>*g-<around|(|\<Lambda\><rsub|\<lambda\>>*f|)>\<circ\><around|(|\<Lambda\><rsub|\<lambda\>>*g|)><mid|\|><rsub|\<alpha\>+\<beta\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation*>
  </proof>

  Next, we prove that it is possible to ``pull the time integral inside the
  paraproduct'':

  <\lemma>
    <label|lemma:controlled old and new>Let
    <math|\<alpha\>,\<beta\>\<in\><around|(|0,1|)>> with
    <math|\<alpha\>+\<beta\>\<less\>1>. Let
    <math|u\<in\><CC><rsup|\<alpha\>><around|(|<R>,<R><rsup|d\<times\>n>|)>>
    and <math|v\<in\><CC><rsup|\<beta\>><around|(|<R>,<R><rsup|n>|)>>. Then

    <\equation*>
      <around*|\||<big|int><rsub|s><rsup|t><around|(|u\<prec\>\<partial\><rsub|t>*v|)><around|(|r|)>*\<mathd\>*r-u<around|(|s|)>*<around|(|v<around|(|t|)>-v<around|(|s|)>|)>|\|>\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>+\<beta\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>,
    </equation*>

    for all <math|s,t\<in\><with|math-font|Bbb|R>> with
    <math|<around|\||t-s|\|>\<leqslant\>1>, where we write
    <math|<big|int><rsub|s><rsup|t>f<around|(|r|)>*\<mathd\>*r=<big|int><rsub|0><rsup|t>f<around|(|r|)>*\<mathd\>*r-<big|int><rsub|0><rsup|s>f<around|(|r|)>*\<mathd\>*r>.
  </lemma>

  <\proof>
    Fix <math|s,t\<in\><with|math-font|Bbb|R>> with
    <math|<around|\||s-t|\|>\<leqslant\>1>. We can rewrite

    <\equation*>
      <big|int><rsub|s><rsup|t><around|(|u\<prec\>\<partial\><rsub|t>*v|)><around|(|r|)>*\<mathd\>*r-u<around|(|s|)>*<around|(|v<around|(|t|)>-v<around|(|s|)>|)>=<big|sum><rsub|j><big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r.
    </equation*>

    We will use two different estimates, one for large <math|j> and one for
    small <math|j>. First note that

    <align*|<tformat|<table|<row|<cell|<around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>|<cell|\<leqslant\><around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-S<rsub|j-1>*u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>>|<row|<cell|>|<cell|<space|2em>+<around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|s|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>.>>>>>

    Now <math|<around|\||S<rsub|j-1>*u<around|(|r|)>-S<rsub|j-1>*u<around|(|s|)>|\|>\<lesssim\><around|\||r-s|\|><rsup|\<alpha\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>>,
    and therefore

    <align|<tformat|<table|<row|<cell|<label|eq:controlled old and new
    pr1><no-number><around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>|<cell|\<lesssim\><around*|(|<big|int><rsub|s><rsup|t><around|\||r-s|\|><rsup|\<alpha\>>*2<rsup|j*<around|(|1-\<beta\>|)>>*\<mathd\>*r+<big|int><rsub|s><rsup|t>2<rsup|-j*\<alpha\>>*2<rsup|j*<around|(|1-\<beta\>|)>>*\<mathd\>*r|)><space|-0.17em><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>>>|<row|<cell|>|<cell|\<lesssim\><around|(|2<rsup|j*<around|(|1-\<beta\>|)>>*<around|\||t-s|\|><rsup|1+\<alpha\>>+2<rsup|j*<around|(|1-\<alpha\>-\<beta\>|)>>*<around|\||t-s|\|>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>.>>>>>

    On the other side, it follows from integration by parts that

    <align|<tformat|<table|<row|<cell|<label|eq:controlled old and new
    pr2><around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>|<cell|\<leqslant\><around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|r|)>-S<rsub|j-1>*u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>>|<row|<cell|<no-number>>|<cell|<space|1em>+<around*|\||<big|int><rsub|s><rsup|t><around|[|S<rsub|j-1>*u<around|(|s|)>-u<around|(|s|)>|]>*\<partial\><rsub|r>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>>|<row|<cell|<no-number>>|<cell|\<leqslant\><around|\||<around|(|S<rsub|j-1>*u<around|(|t|)>-S<rsub|j-1>*u<around|(|s|)>|)>*\<Delta\><rsub|j>*v<around|(|t|)>|\|>+<around*|\||<big|int><rsub|s><rsup|t>\<partial\><rsub|r>*S<rsub|j-1>*u<around|(|r|)>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>>|<row|<cell|<no-number>>|<cell|<space|1em>+<around|\||<around|(|S<rsub|j-1>*u<around|(|s|)>-u<around|(|s|)>|)>*<around|(|\<Delta\><rsub|j>*v<around|(|t|)>-\<Delta\><rsub|j>*v<around|(|s|)>|)>|\|>>>|<row|<cell|<no-number>>|<cell|\<lesssim\><around*|(|<around|\||t-s|\|><rsup|\<alpha\>>*2<rsup|-j*\<beta\>>+<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>-\<varepsilon\>>*2<rsup|-j*\<varepsilon\>>+2<rsup|-j*<around|(|\<alpha\>+\<beta\>|)>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>,>>>>>

    for all <math|\<varepsilon\>\<in\><around|[|0,\<alpha\>+\<beta\>|)>>,
    where for the middle term we applied Lemma<nbsp><reference|lemma:integral>,
    which gives us

    <align*|<tformat|<table|<row|<cell|<around*|\||<big|int><rsub|s><rsup|t>\<partial\><rsub|r>*S<rsub|j-1>*u<around|(|r|)>*\<Delta\><rsub|j>*v<around|(|r|)>*\<mathd\>*r|\|>>|<cell|\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>+\<beta\>-\<varepsilon\>>*<around|\<\|\|\>|\<partial\><rsub|r>*S<rsub|j-1>*u<around|(|r|)>*\<Delta\><rsub|j>*v<around|(|r|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-\<varepsilon\>-1>>>|<row|<cell|>|<cell|\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>+\<beta\>-\<varepsilon\>>*2<rsup|j*<around|(|\<alpha\>+\<beta\>-\<varepsilon\>-1|)>>*<around|\<\|\|\>|\<partial\><rsub|r>*S<rsub|j-1>*u<around|(|r|)>*\<Delta\><rsub|j>*v<around|(|r|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\><around|\||t-s|\|><rsup|\<alpha\>+\<beta\>-\<varepsilon\>>*2<rsup|-j*\<varepsilon\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>.>>>>>

    Let now <math|j<rsub|0>\<in\><with|math-font|Bbb|N>> be such that
    <math|2<rsup|-j<rsub|0>>\<leqslant\><around|\||t-s|\|>\<less\>2<rsup|-j<rsub|0>+1>>.
    We use estimate<nbsp><eqref|eq:controlled old and new pr1> for
    <math|j\<leqslant\>j<rsub|0>> and<nbsp><eqref|eq:controlled old and new
    pr2> for <math|j\<gtr\>j<rsub|0>> to obtain

    <align*|<tformat|<table|<row|<cell|>|<cell|<around*|\||<big|int><rsub|s><rsup|t><around|(|u\<prec\>\<partial\><rsub|t>*v|)><around|(|r|)>*\<mathd\>*r-u<around|(|s|)>*<around|(|v<around|(|t|)>-v<around|(|s|)>|)>|\|>\<lesssim\><big|sum><rsub|j\<leqslant\>j<rsub|0>><around|(|2<rsup|j*<around|(|1-\<beta\>|)>>*<around|\||t-s|\|><rsup|1+\<alpha\>>+2<rsup|j*<around|(|1-\<alpha\>-\<beta\>|)>>*<around|\||t-s|\|>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>>>|<row|<cell|>|<cell|<space|150pt>+<big|sum><rsub|j\<gtr\>j<rsub|0>><around|(|<around|\||t-s|\|><rsup|\<alpha\>>*2<rsup|-j*\<beta\>>+<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>-\<varepsilon\>>*2<rsup|-j*\<varepsilon\>>+2<rsup|-j*<around|(|\<alpha\>+\<beta\>|)>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>>>|<row|<cell|>|<cell|<space|187pt>\<simeq\><around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>*<around|\||t-s|\|><rsup|\<alpha\>+\<beta\>>,>>>>>

    where we used that <math|\<alpha\>+\<beta\>\<less\>1>.
  </proof>

  <\bibliography|bib|alpha|bib/all>
    <\bib-list|FGGR12>
      <bibitem*|BCD11><label|bib-Bahouri2011>Hajer Bahouri, Jean-Yves Chemin,
      and Raphael Danchin. <newblock><with|font-shape|italic|Fourier analysis
      and nonlinear partial differential equations>. <newblock>Springer,
      2011.

      <bibitem*|BGN13><label|bib-Brzezniak2010>Zdzisªaw Brze¹niak,
      Massimiliano Gubinelli, and Misha Neklyudov. <newblock>Global evolution
      of random vortex filament equation.
      <newblock><with|font-shape|italic|Nonlinearity>, 26(9):2499, 2013.

      <bibitem*|BGR05><label|bib-Bessaih2005>Hakima Bessaih, Massimiliano
      Gubinelli, and Francesco Russo. <newblock>The evolution of a random
      vortex filament. <newblock><with|font-shape|italic|Ann. Probab.>,
      33(5):1825--1855, 2005.

      <bibitem*|Bon81><label|bib-Bony1981>Jean-Michel Bony. <newblock>Calcul
      symbolique et propagation des singularites pour les équations aux
      dérivées partielles non linéaires. <newblock><with|font-shape|italic|Ann.
      Sci. Éc. Norm. Supér. (4)>, 14:209--246, 1981.

      <bibitem*|CC13><label|bib-Catellier2013>Rémi Catellier and Khalil
      Chouk. <newblock>Paracontrolled distributions and the 3-dimensional
      stochastic quantization equation. <newblock><with|font-shape|italic|arXiv
      preprint arXiv:1310.6869>, 2013.

      <bibitem*|CF09><label|bib-Caruana2009>Michael Caruana and Peter Friz.
      <newblock>Partial differential equations driven by rough paths.
      <newblock><with|font-shape|italic|J. Differential Equations>,
      247(1):140--173, 2009.

      <bibitem*|CFO11><label|bib-Caruana2011>Michael Caruana, Peter<nbsp>K.
      Friz, and Harald Oberhauser. <newblock>A (rough) pathwise approach to a
      class of non-linear stochastic partial differential equations.
      <newblock><with|font-shape|italic|Ann. Inst. H. Poincaré Anal. Non
      Linéaire>, 28(1):27--46, 2011.

      <bibitem*|CG06><label|bib-Chemin2006>Jean-Yves Chemin and Isabelle
      Gallagher. <newblock>On the global wellposedness of the 3-D
      Navier-Stokes equations with large initial data.
      <newblock><with|font-shape|italic|Ann. Sci. École Norm. Sup. (4)>,
      39(4):679--698, 2006.

      <bibitem*|CG13><label|bib-Chouk2013>Khalil Chouk and Massimiliano
      Gubinelli. <newblock>Rough sheets. <newblock>preprint, 2013.

      <bibitem*|DF12><label|bib-Diehl2012>Joscha Diehl and Peter Friz.
      <newblock>Backward stochastic differential equations with rough
      drivers. <newblock><with|font-shape|italic|Ann. Probab.>,
      40(4):1715--1758, 2012.

      <bibitem*|DGT12><label|bib-Deya2012>Aurélien Deya, Massimiliano
      Gubinelli, and Samy Tindel. <newblock>Non-linear rough heat equations.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      153(1-2):97--147, 2012.

      <bibitem*|FGGR12><label|bib-Friz2012>Peter<nbsp>K Friz, Benjamin Gess,
      Archil Gulisashvili, and Sebastian Riedel. <newblock>Spatial rough path
      lifts of stochastic convolutions. <newblock><with|font-shape|italic|arXiv
      preprint arXiv:1211.0046>, 2012.

      <bibitem*|FO11><label|bib-Friz2011b>Peter Friz and Harald Oberhauser.
      <newblock>On the splitting-up method for rough (partial) differential
      equations. <newblock><with|font-shape|italic|J. Differential
      Equations>, 251(2):316--338, 2011.

      <bibitem*|FV10><label|bib-Friz2010>Peter Friz and Nicolas Victoir.
      <newblock><with|font-shape|italic|Multidimensional stochastic processes
      as rough paths. Theory and applications>. <newblock>Cambridge
      University Press, 2010.

      <bibitem*|GIP14><label|bib-Gubinelli2013>Massimiliano Gubinelli, Peter
      Imkeller, and Nicolas Perkowski. <newblock>A Fourier approach to
      pathwise integration. <newblock>in preparation, 2014.

      <bibitem*|GLT06><label|bib-Gubinelli2006>Massimiliano Gubinelli,
      Antoine Lejay, and Samy Tindel. <newblock>Young integrals and SPDEs.
      <newblock><with|font-shape|italic|Potential Anal.>, 25(4):307--326,
      2006.

      <bibitem*|GP14><label|bib-Gubinelli-KPZ-2013>Massimiliano Gubinelli and
      Nicolas Perkowski. <newblock>KPZ reloaded. <newblock>in preparation,
      2014.

      <bibitem*|Gub04><label|bib-Gubinelli2004>Massimiliano Gubinelli.
      <newblock>Controlling rough paths. <newblock><with|font-shape|italic|J.
      Funct. Anal.>, 216(1):86--140, 2004.

      <bibitem*|Gub12><label|bib-Gubinelli2012a>Massimiliano Gubinelli.
      <newblock>Rough solutions for the periodic Korteweg--de Vries equation.
      <newblock><with|font-shape|italic|Commun. Pure Appl. Anal.>,
      11(2):709--733, 2012.

      <bibitem*|Hai11><label|bib-Hairer2011>Martin Hairer. <newblock>Rough
      stochastic PDEs. <newblock><with|font-shape|italic|Comm. Pure Appl.
      Math.>, 64(11):1547--1585, 2011.

      <bibitem*|Hai13><label|bib-Hairer2013b>Martin Hairer. <newblock>Solving
      the KPZ equation. <newblock><with|font-shape|italic|Ann. Math.>,
      178(2):559--664, 2013.

      <bibitem*|Hai14><label|bib-Hairer2013a>Martin Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Invent.
      Math.>, 2014. <newblock>to appear.

      <bibitem*|HMW12><label|bib-Hairer2012>Martin Hairer, Jan Maas, and
      Hendrik Weber. <newblock>Approximating rough stochastic PDEs.
      <newblock><with|font-shape|italic|arXiv preprint arXiv:1202.3094>,
      2012.

      <bibitem*|HW13><label|bib-Hairer2013>Martin Hairer and Hendrik Weber.
      <newblock>Rough Burgers-like equations with multiplicative noise.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      155(1-2):71--126, 2013.

      <bibitem*|Jan97><label|bib-Janson1997>Svante Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert spaces>, volume 129
      of <with|font-shape|italic|Cambridge Tracts in Mathematics>.
      <newblock>Cambridge University Press, Cambridge, 1997.

      <bibitem*|KPZ86><label|bib-Kardar1986>Mehran Kardar, Giorgio Parisi,
      and Yi-Cheng Zhang. <newblock>Dynamic scaling of growing interfaces.
      <newblock><with|font-shape|italic|Physical Review Letters>,
      56(9):889--892, 1986.

      <bibitem*|LCL07><label|bib-Lyons2007>Terry<nbsp>J. Lyons, Michael
      Caruana, and Thierry Lévy. <newblock><with|font-shape|italic|Differential
      equations driven by rough paths>, volume 1908 of
      <with|font-shape|italic|Lecture Notes in Mathematics>.
      <newblock>Springer, Berlin, 2007.

      <bibitem*|LQ02><label|bib-Lyons2002>Terry Lyons and Zhongmin Qian.
      <newblock><with|font-shape|italic|System control and rough paths>.
      <newblock>Oxford University Press, 2002.

      <bibitem*|Lyo98><label|bib-Lyons1998>Terry<nbsp>J. Lyons.
      <newblock>Differential equations driven by rough signals.
      <newblock><with|font-shape|italic|Rev. Mat. Iberoam.>, 14(2):215--310,
      1998.

      <bibitem*|NT11><label|bib-Nualart2011>David Nualart and Samy Tindel.
      <newblock>A construction of the rough path above fractional Brownian
      motion using Volterra's representation.
      <newblock><with|font-shape|italic|Ann. Probab.>, 39(3):1061--1096,
      2011.

      <bibitem*|Per14><label|bib-Perkowski2014Thesis>Nicolas Perkowski.
      <newblock><with|font-shape|italic|Studies of Robustness in Stochastic
      Analysis and Mathematical Finance>. <newblock>PhD thesis,
      Humboldt-Universität zu Berlin, 2014.

      <bibitem*|ST87><label|bib-Schmeisser1987>Hans-Jürgen Schmeisser and
      Hans Triebel. <newblock><with|font-shape|italic|Topics in Fourier
      analysis and function spaces>, volume<nbsp>42. <newblock>Akademische
      Verlagsgesellschaft Geest & Portig K.-G., Leipzig, 1987.

      <bibitem*|Tei11><label|bib-Teichmann2011>Josef Teichmann.
      <newblock>Another approach to some rough and stochastic partial
      differential equations. <newblock><with|font-shape|italic|Stoch. Dyn.>,
      11(2-3):535--550, 2011.

      <bibitem*|Tri06><label|bib-Triebel2006>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces. III>,
      volume 100 of <with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser Verlag, Basel, 2006.

      <bibitem*|Unt10a><label|bib-Unterberger2010a>Jérémie Unterberger.
      <newblock>A rough path over multidimensional fractional Brownian motion
      with arbitrary Hurst index by Fourier normal ordering.
      <newblock><with|font-shape|italic|Stochastic Processes and their
      Applications>, 120(8):1444--1472, 2010.

      <bibitem*|Unt10b><label|bib-Unterberger2010>Jérémie Unterberger.
      <newblock>Hölder-Continuous Rough Paths by Fourier Normal Ordering.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 298(1):1--36,
      2010.
    </bib-list>
  </bibliography>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|2.3|?>>
    <associate|auto-11|<tuple|3|?>>
    <associate|auto-12|<tuple|3.1|?>>
    <associate|auto-13|<tuple|3.2|?>>
    <associate|auto-14|<tuple|3.3|?>>
    <associate|auto-15|<tuple|6|?>>
    <associate|auto-16|<tuple|7|?>>
    <associate|auto-17|<tuple|8|?>>
    <associate|auto-18|<tuple|3.4|?>>
    <associate|auto-19|<tuple|4|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|4.1|?>>
    <associate|auto-21|<tuple|5|?>>
    <associate|auto-22|<tuple|5.1|?>>
    <associate|auto-23|<tuple|5.2|?>>
    <associate|auto-24|<tuple|6|?>>
    <associate|auto-25|<tuple|6.1|?>>
    <associate|auto-26|<tuple|6.2|?>>
    <associate|auto-27|<tuple|7|?>>
    <associate|auto-28|<tuple|51|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|2|?>>
    <associate|auto-8|<tuple|2.1|?>>
    <associate|auto-9|<tuple|2.2|?>>
    <associate|bib-Bahouri2011|<tuple|BCD11|?>>
    <associate|bib-Bessaih2005|<tuple|BGR05|?>>
    <associate|bib-Bony1981|<tuple|Bon81|?>>
    <associate|bib-Brzezniak2010|<tuple|BGN13|?>>
    <associate|bib-Caruana2009|<tuple|CF09|?>>
    <associate|bib-Caruana2011|<tuple|CFO11|?>>
    <associate|bib-Catellier2013|<tuple|CC13|?>>
    <associate|bib-Chemin2006|<tuple|CG06|?>>
    <associate|bib-Chouk2013|<tuple|CG13|?>>
    <associate|bib-Deya2012|<tuple|DGT12|?>>
    <associate|bib-Diehl2012|<tuple|DF12|?>>
    <associate|bib-Friz2010|<tuple|FV10|?>>
    <associate|bib-Friz2011b|<tuple|FO11|?>>
    <associate|bib-Friz2012|<tuple|FGGR12|?>>
    <associate|bib-Gubinelli-KPZ-2013|<tuple|GP14|?>>
    <associate|bib-Gubinelli2004|<tuple|Gub04|?>>
    <associate|bib-Gubinelli2006|<tuple|GLT06|?>>
    <associate|bib-Gubinelli2012a|<tuple|Gub12|?>>
    <associate|bib-Gubinelli2013|<tuple|GIP14|?>>
    <associate|bib-Hairer2011|<tuple|Hai11|?>>
    <associate|bib-Hairer2012|<tuple|HMW12|?>>
    <associate|bib-Hairer2013|<tuple|HW13|?>>
    <associate|bib-Hairer2013a|<tuple|Hai14|?>>
    <associate|bib-Hairer2013b|<tuple|Hai13|?>>
    <associate|bib-Janson1997|<tuple|Jan97|?>>
    <associate|bib-Kardar1986|<tuple|KPZ86|?>>
    <associate|bib-Lyons1998|<tuple|Lyo98|?>>
    <associate|bib-Lyons2002|<tuple|LQ02|?>>
    <associate|bib-Lyons2007|<tuple|LCL07|?>>
    <associate|bib-Nualart2011|<tuple|NT11|?>>
    <associate|bib-Perkowski2014Thesis|<tuple|Per14|?>>
    <associate|bib-Schmeisser1987|<tuple|ST87|?>>
    <associate|bib-Teichmann2011|<tuple|Tei11|?>>
    <associate|bib-Triebel2006|<tuple|Tri06|?>>
    <associate|bib-Unterberger2010|<tuple|Unt10b|?>>
    <associate|bib-Unterberger2010a|<tuple|Unt10a|?>>
    <associate|corollary:classical rough path|<tuple|18|?>>
    <associate|corollary:existence of rough path area|<tuple|19|?>>
    <associate|def:dyadic partition3|<tuple|iii|?>>
    <associate|def:paracontrolled|<tuple|15|?>>
    <associate|e:anderson area hyper|<tuple|32|?>>
    <associate|e:anderson area m-block|<tuple|33|?>>
    <associate|e:anderson area var|<tuple|33|?>>
    <associate|e:burgers area pr1|<tuple|22|?>>
    <associate|e:burgers hypercontractivity|<tuple|21|?>>
    <associate|eq:Q-bounds|<tuple|23|?>>
    <associate|eq:bounds on ode data|<tuple|13|?>>
    <associate|eq:burgers area hypercontractivity|<tuple|22|?>>
    <associate|eq:burgers area lp convergence|<tuple|22|?>>
    <associate|eq:burgers phi-estimate|<tuple|18|?>>
    <associate|eq:burgers resonant estimate|<tuple|17|?>>
    <associate|eq:burgers-alt|<tuple|17|?>>
    <associate|eq:burgers-rough|<tuple|16|?>>
    <associate|eq:classical rough path|<tuple|15|?>>
    <associate|eq:classical rough path covariance|<tuple|19|?>>
    <associate|eq:classical rough path pr1|<tuple|15|?>>
    <associate|eq:commutator pr1|<tuple|5|?>>
    <associate|eq:controlled old and new pr1|<tuple|51|?>>
    <associate|eq:controlled old and new pr2|<tuple|51|?>>
    <associate|eq:holder-est-heat|<tuple|35|?>>
    <associate|eq:integral estimate 1|<tuple|36|?>>
    <associate|eq:mild-burgers|<tuple|19|?>>
    <associate|eq:mod-para-1|<tuple|24|?>>
    <associate|eq:mod-paracontrolled|<tuple|26|?>>
    <associate|eq:ode paracontrolled ansatz localized|<tuple|12|?>>
    <associate|eq:ode phi sharp modified def|<tuple|12|?>>
    <associate|eq:pam|<tuple|23|?>>
    <associate|eq:pam Cxi CF|<tuple|28|?>>
    <associate|eq:pam circ apriori pr1|<tuple|28|?>>
    <associate|eq:pam circ apriori pr2|<tuple|28|?>>
    <associate|eq:pam phi sharp final estimate|<tuple|30|?>>
    <associate|eq:pam renormalized|<tuple|31|?>>
    <associate|eq:para-1|<tuple|1|?>>
    <associate|eq:para-2|<tuple|2|?>>
    <associate|eq:para-3|<tuple|3|?>>
    <associate|eq:para-linearization|<tuple|9|?>>
    <associate|eq:para-rhs-intro|<tuple|6|?>>
    <associate|eq:para-taylor|<tuple|10|?>>
    <associate|eq:paracontrolled product def|<tuple|16|?>>
    <associate|eq:paraproduct difference|<tuple|25|?>>
    <associate|eq:phi sharp def pam|<tuple|27|?>>
    <associate|eq:phi sharp estimate pam|<tuple|29|?>>
    <associate|eq:rde|<tuple|11|?>>
    <associate|eq:rde expand Fu|<tuple|7|?>>
    <associate|eq:rde expand resonant term|<tuple|8|?>>
    <associate|eq:rde-intro|<tuple|4|?>>
    <associate|eq:rde-reg-intro|<tuple|5|?>>
    <associate|eq:rde-ren|<tuple|14|?>>
    <associate|eq:scaling commutator pr1|<tuple|37|?>>
    <associate|eq:schauder-heat|<tuple|34|?>>
    <associate|l:anderson area expectation|<tuple|34|?>>
    <associate|l:bahouri commutator|<tuple|3|?>>
    <associate|l:besov embedding torus|<tuple|41|?>>
    <associate|l:burgers area|<tuple|27|?>>
    <associate|l:heat covariance|<tuple|25|?>>
    <associate|l:pam area|<tuple|36|?>>
    <associate|l:stationary besov|<tuple|26|?>>
    <associate|lem: Besov regularity of series|<tuple|42|?>>
    <associate|lem:pam circ apriori|<tuple|31|?>>
    <associate|lem:para-taylor product|<tuple|9|?>>
    <associate|lem:paraproduct difference is bounded operator|<tuple|14|?>>
    <associate|lem:scaling commutator|<tuple|50|?>>
    <associate|lemma:Bernstein|<tuple|40|?>>
    <associate|lemma:commutator|<tuple|5|?>>
    <associate|lemma:controlled old and new|<tuple|51|?>>
    <associate|lemma:fourier multiplier smoothing|<tuple|44|?>>
    <associate|lemma:heat flow smoothing|<tuple|46|?>>
    <associate|lemma:integral|<tuple|49|?>>
    <associate|lemma:mod-para-est|<tuple|30|?>>
    <associate|lemma:ode conditional existence uniqueness|<tuple|11|?>>
    <associate|lemma:para-taylor|<tuple|8|?>>
    <associate|lemma:paralinearization|<tuple|7|?>>
    <associate|lemma:paraprojection|<tuple|4|?>>
    <associate|lemma:scaling|<tuple|43|?>>
    <associate|lemma:schauder|<tuple|48|?>>
    <associate|lemma:semigroup hoelder in time|<tuple|47|?>>
    <associate|rmk:product smooth perturbation|<tuple|17|?>>
    <associate|sec:ODE|<tuple|3|?>>
    <associate|sec:PAM|<tuple|5|?>>
    <associate|sec:bony|<tuple|2.1|?>>
    <associate|sec:burgers|<tuple|4|?>>
    <associate|sec:convolution commutators|<tuple|7|?>>
    <associate|sec:littlewood|<tuple|6.1|?>>
    <associate|sec:para|<tuple|6|?>>
    <associate|sec:paracontrolled|<tuple|2|?>>
    <associate|sec:paracontrolled ode|<tuple|2.2|?>>
    <associate|theorem:burgers existence uniqueness|<tuple|22|?>>
    <associate|theorem:pam existence uniqueness|<tuple|33|?>>
    <associate|theorem:product operator|<tuple|16|?>>
    <associate|theorem:rde existence uniqueness|<tuple|12|?>>
    <associate|thm:paraproduct|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Gubinelli2004

      Bony1981

      Lyons1998

      Catellier2013

      Gubinelli-KPZ-2013

      Unterberger2010a

      Unterberger2010

      Nualart2011

      Perkowski2014Thesis

      Gubinelli2013

      Lyons1998

      Lyons2002

      Lyons2007

      Friz2010

      Gubinelli2006

      Gubinelli2012a

      Deya2012

      Caruana2009

      Caruana2011

      Friz2011b

      Diehl2012

      Teichmann2011

      Bessaih2005

      Brzezniak2010

      Hairer2011

      Hairer2013

      Hairer2013b

      Hairer2012

      Hairer2013

      Hairer2012

      Hairer2013b

      Kardar1986

      Chouk2013

      Hairer2013a

      Bony1981

      Bony1981

      Bahouri2011

      Bahouri2011

      Bony1981

      Bony1981

      Triebel2006

      Friz2010

      Janson1997

      Hairer2011

      Friz2012

      Janson1997

      Perkowski2014Thesis

      Janson1997

      Bahouri2011

      Bahouri2011

      Bahouri2011

      Bahouri2011

      Schmeisser1987

      Bahouri2011

      Chemin2006

      Bahouri2011
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Relevant literature.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Alternative approaches.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Plan of the paper.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Acknowledgments.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Notation and conventions.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Paracontrolled
      calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Bony's paraproduct
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Paracontrolled distributions
      and RDEs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Commutator estimates and
      paralinearization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Rough
      differential equations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Interpreting our RDE
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Alternative approach
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Structure of solutions to
      RDEs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|4tab>|The stable form of an RDE.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Rough paths as a transformation group.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Geometric conditions.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Connections to rough paths
      and existence of the area <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Rough
      Burgers equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Construction of the area
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>A
      generalized parabolic Anderson model>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Renormalization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Regularity of the area and
      renormalized products <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Besov
      spaces and paraproducts> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Littlewood-Paley theory and
      Besov spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Linear operators acting on
      Besov spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Some
      more commutator estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>