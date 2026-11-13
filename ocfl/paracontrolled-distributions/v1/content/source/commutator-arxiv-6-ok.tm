<TeXmacs|1.0.7.14>

<style|amsart>

<\body>
  \;

  <\doc-data|<doc-title|Paraproducts, rough paths and controlled
  distributions>||<\doc-author-data>
    \;
  </doc-author-data>|<doc-author-data|<author-name|M.
  Gubinelli>|<\author-address>
    CEREMADE & CNRS UMR 7534

    Université Paris-Dauphine
  </author-address>|<author-email|gubinelli@ceremade.dauphine.fr>>|<\doc-author-data|<author-name|P.
  Imkeller>|<\author-address>
    Institut für Mathematik

    Humboldt-Universität zu Berlin
  </author-address>|<author-email|imkeller@math.hu-berlin.de>>
    \;
  </doc-author-data>|<\doc-author-data|<author-name|N. Perkowski>>
    \;

    \;

    \;
  <|doc-author-data>
    \;
  <|doc-author-data|<\author-address>
    Institut für Mathematik

    Humboldt-Universität zu Berlin
  </author-address>|<author-email|perkowsk@math.hu-berlin.de>>
    \;
  </doc-author-data>>
    \;
  </doc-data|<doc-keywords|rough paths|paraproduct|besov spaces|stochastic
  partial differential equations>|<\doc-date>
    <date>.
  </doc-date>|<\doc-note>
    <with-TeXmacs-text>
  </doc-note>>

  <\abstract>
    We propose a theory of products of distributions in
    <math|\<bbb-R\><rsup|d>> with Besov regularity using techniques of
    paradifferential calculus and ideas from the theory of controlled rough
    paths. We apply this theory to solve a multi-dimensional Burgers type
    SPDE with rough space-time white noise, and a two-dimensional non-linear
    heat equation with rough space dependence.
  </abstract>

  <section|Introduction>

  One of the main objectives of stochastic analysis is to understand local
  properties of stochastic processes. A paradigmatic example is given by the
  theory of diffusion processes, where the time-derivative
  <math|\<partial\><rsub|t>B<rsub|t>> of a Brownian motion <math|B> plays the
  role of a universal model of small scale characteristics. The natural way
  to encode a large class of diffusions <math|X> is to write them as a local
  perturbation of a Brownian path <math|B> via a ``differential equation'',
  that tries to prescribe the variations of <math|X> via those of <math|B>:\ 

  <\equation*>
    \<partial\><rsub|t>X<rsub|t>=f<around*|(|X<rsub|t>|)>\<partial\><rsub|t>B<rsub|t>.
  </equation*>

  In analysis, Schwartz's theory of distributions gives a reasonable
  framework to talk about linear operations on irregular functions. But as
  soon as we try to handle non-linear operations like for example multiplying
  <math|\<partial\><rsub|t>B<rsub|t>> by an arbitrary function
  <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> of <math|X<rsub|t>>, we run into
  problems. Itô's theory of integration is a possible approach to deal with
  these problems. Upon taking a time-integral, the product
  <math|f<around*|(|X<rsub|t>|)>\<partial\><rsub|t>B<rsub|t>> is defined to
  be the time derivate of the (Itô) stochastic integral

  <\equation>
    <big|int><rsub|0><rsup|t>f<around*|(|X<rsub|s>|)>\<mathd\><rsub|s>B<rsub|s>.<label|eq:ito-integral>
  </equation>

  This definition relies on the underlying probability <math|\<bbb-P\>>
  (since the limit is taken in <math|L<rsup|2><around*|(|\<bbb-P\>|)>>) and
  moreover on the independence of the increments of the Brownian motion.
  Lyons' theory of rough paths gives an analytic answer to the problem of
  defining the above (and more general) stochastic objects. In this theory
  the integral<nbsp>(<reference|eq:ito-integral>) is defined via a
  deterministic procedure (not involving <math|\<bbb-P\>>), which depends
  only on the sample paths of <math|B> and on the additional information
  provided by a regular version of the stochastic process (sometimes
  improperly called ``Levy area'')

  <\equation*>
    <big|int><rsub|0><rsup|\<cdummy\>>X<rsub|s>\<mathd\><rsub|s>B<rsub|s>.
  </equation*>

  In more general terms, Lyons has shown that there exists a universal way to
  associate to suitable couples <math|<around*|(|B<rsub|\<cdot\>><rsub|>,<big|int><rsub|0><rsup|\<cdot\>>B<rsub|s>\<mathd\><rsub|s>B<rsub|s>|)>>
  of stochastic processes (or deterministic paths) a well defined notion of
  integral, which is broad enough to be able to deal sucessfully with
  stochastic differential equations and integrals
  like<nbsp>(<reference|eq:ito-integral>). Rough path theory can handle
  objects that are more irregular than Brownian motion. However it is
  essentially limited to the class of continuous stochastic processes indexed
  by a one-dimensional parameter.\ 

  There are approaches which deal with SPDEs and more generic stochastic
  processes. But they rely on special features of the problem at hand in
  order to be able to apply the integration theory provided by the rough path
  machinery.

  <\itemize-minus>
    <item>Deya, Lejay, Tindel, and Gubinelli<nbsp><cite|gubinelli_young_2006|gubinelli_rough_2010|deya_non-linear_2012>
    deal with SPDEs of the form

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,\<xi\>|)>=\<partial\><rsup|2><rsub|\<xi\>>u<around*|(|t,\<xi\>|)>+\<sigma\><around*|(|u<around*|(|t,\<xi\>|)>|)>\<eta\><around*|(|t,\<xi\>|)>,
    </equation*>

    where <math|\<xi\>\<in\><around*|[|-\<pi\>,\<pi\>|]>>, <math|\<eta\>> is
    a space-time Gaussian distribution (for example a white noise in time and
    colored in space), and <math|\<sigma\>> is some non-linear coefficient.
    They interpret this as an evolution equation (in time), taking values in
    a space of functions (wrt the space variable). They extend the rough path
    machinery to handle the convolutional integrals appearing due to the
    linear part.\ 

    <item>Friz, Caruana, Diehl, and Oberhauser<nbsp><cite|caruana_partial_2009|caruana_rough_2011|friz_splitting-up_2011|diehl_backward_2012>
    deal with fully non-linear stochastic PDEs with a special structure.
    Among others, of the form

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,\<xi\>|)>=F<around*|(|u,\<partial\><rsub|\<xi\>>u,\<partial\><rsub|\<xi\>><rsup|2>u|)>+\<sigma\><around*|(|t,\<xi\>|)>\<partial\><rsub|\<xi\>><around*|(|u<around*|(|t,\<xi\>|)>|)>\<eta\><around*|(|t,\<xi\>|)>,
    </equation*>

    which can be reinterpreted as a standard PDE with random coefficients via
    a change of variables involving the flow of the stochastic
    characteristics associated to <math|\<sigma\>>.

    <item>Bessaih, Gubinelli, and Russo<nbsp><cite|bessaih_evolution_2005>
    and Brzéniak, Gubinelli, and Neklyudov <cite|brzezniak_global_2010>
    consider a PDE motivated by the description of the motion of a vortex
    line in an incompressible fluid. Rough path theory allows to make sense
    of this equation with random irregular initial vortex configurations.
    Here the irregularities appear along the direction of the
    (one-dimensional) variable parametrizing the vortex line.\ 

    <item>Hairer, Maas, and Weber <cite|hairer_rough_2011>,
    <cite|hairer_rough_2010>, <cite|hairer_solving_2011>,
    <cite|hairer_approximating_2012> use the insights of rough path theory to
    study several SPDEs that are ill-defined in standard function spaces due
    to spatial irregularities.
  </itemize-minus>

  In all these works, the intrinsic one-dimensional nature of rough path
  theory severely limit possible improvements or applications to other
  contexts. To our knowledge, the only attempt to remove these limitations is
  the still unpublished work by Chouk and Gubinelli, extending rough path
  theory to handle the Brownian sheet (a two-parameter stochastic process
  akin to Brownian motion).

  \;

  In this paper we combine the notion of ``paraproducts'', coming from
  functional analysis, with ideas from the theory of controlled rough paths,
  in order to develop an algebraic theory for certain types of distributions
  that we call <em|controlled>, and which appear in the analysis of PDEs and
  ODEs driven by stochastic non-linear signals. Since we do not use any
  integrals to construct the products, our approach works in any index
  dimension and constitutes a flexible generalization of rough path theory.
  Even if only implicitly, the relevance of the paraproduct approach has been
  remarked before in the work of Unterberger on the renormalization of rough
  paths <cite|unterberger_holder-continuous_2010|unterberger_rough_2010>,
  where it is referred to as ``Fourier normal-ordering'', and in the related
  work of Nualart and Tindel<nbsp><cite|nualart_construction_2011>.

  To exemplify the applicability of our ideas, we will consider two SPDEs for
  which previously it was not known how to describe solutions:

  <\enumerate>
    <item>A Burgers type SPDE driven by time-space white noise on the
    <math|d>-dimensional torus <math|\<bbb-T\><rsup|d>>
    <math|\<bbb-T\><rsup|d>=<around*|[|-\<pi\>\<comma\>\<pi\>|]><rsup|d>>
    with periodic boundary conditions:

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,x|)>=-A
      u<around*|(|t,x|)>+g<around|(|u<around*|(|t,x|)>|)>\<mathD\>u<around*|(|t,x|)>+\<xi\><around*|(|t,x|)>,
    </equation*>

    where <math|u:\<bbb-R\><rsub|+>\<times\>\<bbb-T\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|n>>
    is a vector valued function, \ <math|-A=-<around*|(|-\<Delta\>|)><rsup|\<sigma\>>>
    is the fractional Laplacian with <math|\<sigma\>\<gtr\>1/2>,
    <math|\<xi\>> is a space-time white noise taking values in
    <math|\<bbb-R\><rsup|n>> and <math|\<mathD\>> denotes the spatial
    derivative. Moreover <math|g:\<bbb-R\><rsup|n>\<rightarrow\>\<cal-L\><around*|(|\<bbb-R\><rsup|n>;\<bbb-R\><rsup|n>|)>>
    is a smooth field of linear transformations of <math|\<bbb-R\><rsup|n>>.
    Here our results complement the results of<nbsp><cite|hairer_rough_2011>.

    <item>A non-linear heat equation with rough space dependence:

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,x|)>=\<Delta\>u<around*|(|t,x|)>+f<around*|(|u<around*|(|t,x|)>|)>\<xi\><around*|(|x|)>
    </equation*>

    where <math|x\<in\>\<bbb-T\><rsup|2>>, <math|\<xi\>> is a space
    white-noise which does not depend on time and
    <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is a regular function.\ 
  </enumerate>

  In both cases we will exibith a space of controlled distribution where the
  equations are well-posed (in a suitable sense) and admit a local solution.

  \;

  <paragraph|Plan of the paper>In Section<nbsp><reference|sec:para> we
  introduce the main concepts of Littlewood-Paley theory, Bony's paraproduct,
  and of controlled rough paths, and we present our basic ideas.
  Section<nbsp><reference|sec: controlled paradifferential> develops the
  paradifferential calculus of controlled distributions. In
  Section<nbsp><reference|sec:burgers> we solve Burgers equation driven by
  white noise, and in Section<nbsp><reference|sec: heat> we solve a
  non-linear heat equation with rough space dependence. We stress the fact
  that this paper is mostly self-contained and in particular we will not need
  any result on rough path theory.

  <\acknowledgments*>
    This research has been partly supported by the ANR Project ECRU
    (ANR-09-BLAN-0114-01). During an Oberwolfach workshop this summer (August
    2012), M.<nbsp>Hairer discussed with one of us (M.<nbsp>G.) his approach
    to extend rough path theory which, at the time of writing these lines, is
    still unpublished. While different in nature, the approach we present and
    his seem to go in the same direction, and we foresee a very exciting
    period where these techniques will be applied to ever more complex and
    difficult problems. M.<nbsp>G. would like to thank M. Hairer also for
    suggesting as an application the 2d non-linear parabolic Anderson model
    discussed below.\ 
  </acknowledgments*>

  <paragraph|Notation and conventions>Throughout the paper we use the
  notation <math|A\<lesssim\>B> if there exists a constant <math|C>,
  independent of the variables under consideration, such that
  <math|A\<leqslant\>C\<cdot\>B>, and we write <math|A\<simeq\>B> if
  <math|A\<lesssim\>B> and <math|B\<lesssim\>A>. If we want to emphasize the
  dependence of <math|C> on the variable <math|x>, then we write
  <math|A\<lesssim\><rsub|x>B>. For index variables <math|j> and
  <math|\<ell\>> of Littlewood-Paley decompositions (to be defined below) we
  write <math|j\<lesssim\>\<ell\>> if there exists <math|N\<in\>\<bbb-N\>>,
  independent of <math|\<ell\>>, such that <math|j\<leqslant\>\<ell\>+N>, and
  we write <math|j\<sim\>\<ell\>> if <math|j\<lesssim\>\<ell\>> and
  <math|\<ell\>\<lesssim\>j>. For a multiindex
  <math|\<alpha\>=<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|d>|)>\<in\>\<bbb-N\><rsup|d>>
  we write <math|<around*|\||\<alpha\>|\|>=\<alpha\><rsub|1>+\<ldots\>+\<alpha\><rsub|d>>
  and <math|\<partial\><rsup|\<alpha\>>=<dfrac|\<partial\><rsup|<around*|\||\<alpha\>|\|>>|\<partial\><rsub|x<rsub|1>><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|x<rsub|d>><rsup|\<alpha\><rsub|d>>>>.
  For <math|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|d>|)>\<in\>\<bbb-R\><rsup|d>>
  we write <math|x<rsup|\<alpha\>>=x<rsub|1><rsup|\<alpha\><rsub|1>>\<cdots\>x<rsub|d><rsup|\<alpha\><rsub|d>>>.
  <math|\<mathD\>> denotes the differential.

  <section|Paraproducts and controlled paths><label|sec:para>

  <subsection|Littlewood-Paley theory><label|sec:littlewood>

  We call <with|font-shape|italic|annulus> any set of the form
  <math|\<cal-A\>=<around*|{|x\<in\>\<bbb-R\><rsup|d>:a\<leqslant\><around*|\||x|\|>\<leqslant\>b|}>>
  for some <math|0\<less\>a\<less\>b>. A <em|ball> is a set of the form
  <math|\<cal-B\>=<around*|{|x\<in\>\<bbb-R\><rsup|d>:<around*|\||x|\|>\<leqslant\>b|}>>.
  The space of real valued infinitely differentiable functions of compact
  support is denoted by <math|\<cal-D\><around*|(|\<bbb-R\><rsup|d>|)>> or
  <math|\<cal-D\>>. The space of Schwartz functions is denoted by
  <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>> or <math|\<cal-S\>>. Its
  dual, the space of tempered distributions, is
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> or
  <math|\<cal-S\><rprime|'>>. If <math|u> is a vector of <math|n> tempered
  distributions on <math|\<bbb-R\><rsup|d>>, then we write
  <math|u\<in\>\<cal-S\><rprime|'><around|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n>|)>>.
  The Fourier transform is defined with the normalization

  <\equation*>
    \<cal-F\>u<around*|(|\<xi\>|)>=<wide|u|^><around*|(|\<xi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>e<rsup|-i<around*|\<langle\>|\<xi\>,x|\<rangle\>>>u<around*|(|x|)>\<mathd\>x,
  </equation*>

  so that the inverse Fourier transform is given by
  <math|\<cal-F\><rsup|-1>u<around*|(|\<xi\>|)>=<around*|(|2\<pi\>|)><rsup|-d>\<cal-F\>u<around*|(|-\<xi\>|)>>.
  If <math|\<varphi\>> is a smooth function which is at most of polynomial
  growth at infinity, then we define <math|\<varphi\><around|(|\<mathD\>|)>u=\<cal-F\><rsup|-1><around|(|\<varphi\>\<cal-F\>u|)>>
  for any <math|u\<in\>\<cal-S\><rprime|'>>. Let
  <math|\<chi\>\<nocomma\>,\<rho\>\<in\>\<cal-D\>> be nonnegative radial
  functions such that

  <\enumerate-roman>
    <item>the support of <math|\<chi\>> is contained in a ball and the
    support of <math|\<rho\>> is contained in an annulus;

    <item><math|\<chi\><around*|(|\<xi\>|)>+<big|sum><rsub|j\<geqslant\>0>\<rho\><around*|(|2<rsup|-j>\<xi\>|)>=1>
    for all <math|\<xi\>\<in\>\<bbb-R\><rsup|d>>;

    <item><math|supp<around*|(|\<chi\>|)>\<cap\>supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>=\<emptyset\>>
    for <math|i\<geqslant\>1> and if <math|<around*|\||i-j|\|>\<gtr\>1>, then
    <math|supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>\<cap\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>=\<emptyset\>>.
  </enumerate-roman>

  For the existence of <math|\<chi\>> and <math|\<rho\>> see
  <cite|bahouri_fourier_2011>, Proposition 2.10. The Littlewood-Paley blocks
  are now defined as

  <\equation*>
    \<Delta\><rsub|-1>u=\<cal-F\><rsup|-1><around*|(|\<chi\>\<cal-F\>u|)><htab|5mm>and
    for j\<geqslant\>0<htab|5mm>\<Delta\><rsub|j>u=\<cal-F\><rsup|-1><around*|(|\<rho\>(2<rsup|-j>\<cdummy\>)\<cal-F\>u|)>\<nocomma\>\<nocomma\>.
  </equation*>

  Then <math|\<Delta\><rsub|-1>u=<wide|h|~>\<ast\>u> and for
  <math|j\<geqslant\>0> <math|\<Delta\><rsub|j>u=h<rsub|j>\<ast\>u>, where
  <math|<wide|h|~>=\<cal-F\><rsup|-1>\<chi\>> and <math|h<rsub|j>=2<rsup|j
  d>\<cal-F\><rsup|-1>\<rho\><around|(|2<rsup|j>\<cdummy\>|)>>, and in
  particular the <math|\<Delta\><rsub|j>u> are smooth functions.

  For <math|\<gamma\>\<in\>\<bbb-R\>>, the Hölder-Besov space
  <math|C<rsup|\<gamma\>>> is given by <with|mode|math|C<rsup|\<gamma\>>=B<rsup|\<gamma\>><rsub|\<infty\>,\<infty\>><around|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n>|)>>,
  where for <math|p,q\<in\><around|[|1,\<infty\>|]>>

  <\equation*>
    B<rsup|\<gamma\>><rsub|p,q><around|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n>|)>=<around*|{|u\<in\>\<cal-S\><rprime|'><around|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n>|)>:<around|\<\|\|\>|u|\<\|\|\>><rsub|B<rsup|\<gamma\>><rsub|p,q>>=<around*|(|<big|sum><rsub|j\<geqslant\>-1><around|(|2<rsup|j\<gamma\>><around|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|p>>|)><rsup|q>|)><rsup|<frac|1|q>>\<less\>\<infty\>|}>,
  </equation*>

  with the usual interpretation as <math|\<ell\><rsup|\<infty\>>> norm in
  case <math|q=\<infty\>>. While the norm
  <math|<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|B<rsup|\<gamma\>><rsub|p,q>>>
  depends on the dyadic partition of unity
  <math|<around|(|\<chi\>,\<rho\>|)>>, the space
  <math|B<rsup|\<gamma\>><rsub|p,q>> does not, and any other dyadic partition
  of unity corresponds to an equivalent norm. We will usually write
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<gamma\>>> instead of
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|B<rsup|\<gamma\>><rsub|\<infty\>,\<infty\>>>>.

  A generic element <math|f\<in\>C<rsup|\<gamma\>>> is a distribution for
  which <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|\<gamma\>>=sup<rsub|k\<geqslant\>-1>
  2<rsup|\<gamma\>k><around*|\<\|\|\>|\<Delta\><rsub|k>f|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>>\<less\>+\<infty\>>,
  and we have <math|f=<big|sum><rsub|k\<geqslant\>-1>\<Delta\><rsub|k>f>. We
  also use the notation <math|S<rsub|k>f=<big|sum><rsub|j\<leqslant\>k-1>\<Delta\><rsub|j>f>.

  If <math|\<gamma\>\<in\><around|(|0,\<infty\>|)>\<backslash\>\<bbb-N\>>,
  then <math|C<rsup|\<gamma\>>> is the space of
  <math|<around|\<lfloor\>|\<gamma\>|\<rfloor\>>> times differentiable
  functions, whose partial derivatives up to order
  <math|<around|\<lfloor\>|\<gamma\>|\<rfloor\>>> are bounded, and whose
  partial derivatives of order <math|<around|\<lfloor\>|\<gamma\>|\<rfloor\>>>
  are (<math|\<gamma\>-<around|\<lfloor\>|\<gamma\>|\<rfloor\>>>)-Hölder
  continuous, see p. 99 of <cite|bahouri_fourier_2011>. For
  <math|n\<in\>\<bbb-N\>>, we denote by <math|C<rsup|n><rsub|b>=C<rsup|n><rsub|b><around|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n>|)>>
  the space of <math|n> times continuously differentiable functions whose
  partial derivatives up to order <math|n> are bounded, with norm
  <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|n><rsub|b>>=<big|sum><rsub|<around|\||\<mu\>|\|>\<leqslant\>n><around|\<\|\|\>|\<partial\><rsup|\<mu\>>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>.
  Note that the Hölder-Besov space <math|C<rsup|n>> is strictly larger than
  <math|C<rsup|n><rsub|b>>. We will use without comment that
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<alpha\>>\<leqslant\><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<beta\>>>
  for <math|\<alpha\>\<leqslant\>\<beta\>>,
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<alpha\>>>
  for <math|\<alpha\>\<gtr\>0>, and <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
  for <math|\<alpha\>\<leqslant\>0>. We also use
  <math|<around*|\<\|\|\>|\<mathD\>\<Delta\><rsub|j>u|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|j<around*|(|1-\<gamma\>|)>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>>
  and that for <math|\<gamma\>\<less\>0> and <math|u\<in\>C<rsup|\<gamma\>>>
  <math|<around|\<\|\|\>|S<rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>>.

  At this point we should point out that everything above and everything we
  develop in the following can (and will) be applied to distributions on the
  torus. More precisely, define <math|\<bbb-T\><rsup|d>=[-\<pi\>,\<pi\>]<rsup|d>>
  and let <math|\<cal-D\><rprime|'><around|(|\<bbb-T\><rsup|d>|)>> be the
  space of distributions on <math|\<bbb-T\><rsup|d>>. Then any
  <math|u\<in\>\<cal-D\><rprime|'><around|(|\<bbb-T\><rsup|d>|)>> can be
  interpreted as a <math|2\<pi\>>-periodic tempered distribution on
  <math|\<bbb-R\><rsup|d>>, with frequency spectrum contained in
  <math|\<bbb-Z\><rsup|d>> - and vice versa. For details see
  <cite|schmeisser_fourier_1987>, Chapter 3.2. In particular
  <math|\<Delta\><rsub|j>u> is a <math|2\<pi\>>-periodic smooth function, and
  therefore <math|<around|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>><around|(|\<bbb-T\><rsup|d>|\<nobracket\>>)>>.

  For further details concerning Littlewood-Paley theory, Besov spaces, and
  paraproducts, we refer to the nice book of Bahouri, Chemin and Danchin
  <cite|bahouri_fourier_2011>.

  <subsection|Bony's paraproduct and Young integrals><label|sec:bony>

  In general, the product <math|f*g> of two distributions
  <math|f\<in\>C<rsup|\<gamma\>>> and <math|g\<in\>C<rsup|\<rho\>>> is not
  well defined unless <math|\<gamma\>*+\<rho\>\<gtr\>0>. \ In terms of
  Littlewood-Paley blocks a product can be (at least formally) decomposed as

  <\equation*>
    *f*g=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i\<geqslant\>-1>\<Delta\><rsub|i>f*\<Delta\><rsub|j>g=\<pi\><rsub|\<less\>><around*|(|f,g|)>+\<pi\><rsub|\<gtr\>><around*|(|f,g|)>+\<pi\><rsub|\<circ\>><around*|(|f,g|)>
  </equation*>

  where <math|\<pi\><rsub|\<less\>><around*|(|f,g|)>> is the part of the
  double sum with <math|i\<less\>j-1>, <math|\<pi\><rsub|\<gtr\>>> the part
  with <math|i\<gtr\>j+1> and <math|\<pi\><rsub|\<circ\>>> the ``diagonal''
  part where <math|<around*|\||i-j|\|>\<leqslant\>1>:

  <\equation*>
    \<pi\><rsub|\<less\>><around*|(|f,g|)>=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>f*\<Delta\><rsub|j>g,<space|2em>\<pi\><rsub|\<gtr\>><around*|(|f,g|)>=\<pi\><rsub|\<less\>><around*|(|g,f|)>,<space|2em>\<pi\><rsub|\<lessgtr\>><around|(|f,g|)>=\<pi\><rsub|\<less\>><around|(|f,g|)>+\<pi\><rsub|\<gtr\>><around|(|f,g|)>
  </equation*>

  and

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|f,g|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f*\<Delta\><rsub|j>g
    .
  </equation*>

  \ This decomposition is referred to as paraproduct <cite|bony_calcul_1981>,
  and it behaves nicely with respect to Littlewood-Paley theory. Of course
  the decomposition depends on the dyadic partition of unity used to define
  the blocks <math|\<Delta\><rsub|i>> and also on the particular choice for
  the pairs <math|<around*|(|i,j|)>> in the diagonal part.

  Bony's crucial observation is that <math|\<pi\><rsub|\<less\>><around*|(|f,g|)>>
  (and thus <math|\<pi\><rsub|\<gtr\>><around*|(|f,g|)>>) is always a well
  defined distribution. In particular, for <math|\<gamma\>\<gtr\>0> and
  <math|\<delta\>\<in\>\<bbb-R\>>, <math|\<pi\><rsub|\<less\>>> is a bounded
  bilinear operator from <math|C<rsup|\<gamma\>>\<times\>C<rsup|\<delta\>>>
  with values in <math|C<rsup|\<delta\>>>. Heuristically
  <math|\<pi\><rsub|\<less\>><around*|(|f,g|)>> behaves at large frequencies
  like <math|g> (and thus retains the same regularity) and <math|f> provides
  only a modulation of <math|g> at larger scales. The only difficulty to
  define <math|f*g> for arbitrary distributions lies in handling the diagonal
  term <math|\<pi\><rsub|\<circ\>><around*|(|f,g|)>>. A basic result about
  this bilinear operation is given by the classical paraproduct estimates:

  <\theorem>
    (Theorem 2.82 and 2.85 of <cite|bahouri_fourier_2011>)

    <\enumerate-numeric>
      <item>For any <math|\<delta\>\<in\>\<bbb-R\>>,

      <\equation*>
        <around*|\<\|\|\>|\<pi\><rsub|\<less\>><around*|(|u,v|)>|\<\|\|\>><rsub|\<delta\>>\<lesssim\><rsub|\<delta\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<delta\>>
      </equation*>

      and for <math|\<gamma\>\<less\>0>,

      <\equation*>
        <around*|\<\|\|\>|\<pi\><rsub|\<less\>><around*|(|u,v|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>\<lesssim\><rsub|\<gamma\>,\<delta\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<delta\>>
        ;
      </equation*>

      <item>For <math|\<gamma\>+\<delta\>\<gtr\>0>,

      <\equation*>
        <around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|u,v|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>\<lesssim\><rsub|\<gamma\>,\<delta\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<delta\>>.
      </equation*>
    </enumerate-numeric>
  </theorem>

  Which have as a natural corollary the fact that the product <math|f*g> of
  two elements <math|f\<in\>C<rsup|\<gamma\>>> and
  <math|g\<in\>C<rsup|\<delta\>>> is well defined as soon as
  <math|\<gamma\>+\<delta\>\<gtr\>0>. The attentive reader will note
  immediately the analogy of this statement with one of the possible
  incarnations of Young's theory of integration<nbsp><cite|gubinelli_controlling_2004|lyons_differential_2007>,
  that is the fact that for <math|f\<in\>C<rsup|\<alpha\>><around*|(|\<bbb-R\>|)>>
  and <math|g\<in\>C<rsup|\<beta\>><around*|(|\<bbb-R\>|)>> (here
  <math|\<alpha\>,\<beta\>\<gtr\>0>) the integral

  <\equation*>
    I<around*|(|f,g|)><around*|(|t|)>=<big|int><rsub|0><rsup|t>f<around*|(|s|)>\<mathd\><rsub|s>g<around*|(|s|)>
  </equation*>

  is well defined (as limit of Riemann sums) as soon as
  <math|\<alpha\>+\<beta\>\<gtr\>1>. On the other side it is clear from
  paraproduct techniques that if <math|\<alpha\>+\<beta\>\<gtr\>1>, then the
  distribution <math|f*\<mathD\>g> is well defined and belongs to
  <math|C<rsup|\<alpha\>+\<beta\>-1>>. \ Another basic fact of Young
  integration is also that\ 

  <\equation>
    <around*|\||I<around*|(|f,g|)><around*|(|t|)>-I<around*|(|f,g|)><around*|(|s|)>-f<around*|(|s|)><around*|(|g<around*|(|t|)>-g<around*|(|s|)>|)>|\|>\<lesssim\><around*|\||t-s|\|><rsup|\<alpha\>+\<beta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><label|eq:young-estimate>
  </equation>

  which means that the increments of the integral <math|I> behave locally (in
  the parameter) like the increments of <math|g>, modulo a small remainder.
  Taking derivatives in the sense of distributions we have
  <math|\<mathD\>I<around*|(|f,g|)>=f\<mathD\>g> and moreover Bony's
  paraproduct and the related estimates allow us to see that

  <\equation*>
    \<mathD\>I<around*|(|f,g|)>-\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>g|)>=\<pi\><rsub|\<circ\>><around*|(|f,\<mathD\>g|)>+\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>g|)>\<in\>C<rsup|\<alpha\>+\<beta\>-1>.
  </equation*>

  This is an alternative form of the Young
  estimate<nbsp>(<reference|eq:young-estimate>) which has however the
  advantage to be readily available for distributions in
  <math|\<bbb-R\><rsup|d>> for arbitrary dimension <math|d\<geqslant\>1>. By
  now it should also be clear why we insist to distinguish the two
  ``symmetric'' paraproducts <math|\<pi\><rsub|\<less\>>> and
  <math|\<pi\><rsub|\<gtr\>>>: indeed in this application (which will
  motivate all the developments of this paper) the two terms
  <math|\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>g|)>> and
  <math|\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>g|)>> play very different
  roles: the first <math|\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>g|)>> is
  akin to the first-order approximation <math|f<around*|(|s|)><around*|(|g<around*|(|t|)>-g<around*|(|s|)>|)>>
  of the integral <math|I<around*|(|f,g|)><around*|(|t|)>-I<around*|(|f,g|)><around*|(|s|)>>,
  in the sense that the distribution <math|\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>g|)>>
  is always well defined and behaves ``locally'' (here meaning for high
  Fourier modes) like <math|\<mathD\>g>, while the term
  <math|\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>g|)>> \ belongs to
  <math|C<rsup|\<alpha\>+\<beta\>-1>> and it is ``smoother'' than the main
  contribution <math|\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>g|)>> (which
  belongs only to <math|C<rsup|\<beta\>-1>>).

  <subsection|Rough paths and controlled paths><label|sec:rough-paths>

  Lyons' theory of rough paths <cite|lyons_differential_1998>, see also the
  monographs <cite|lyons_system_2002>, <cite|lyons_differential_2007>,
  <cite|friz_multidimensional_2010>, allows to go beyond Young's theory of
  integration by stipulating the ``existence'' of basic integrals and
  defining a large class of related integrals as their functions. While we do
  not rely on any particular result of rough path theory it could be useful
  for the reader to have a shallow knowledge of this theory since it
  constitutes the basic inspiration for the constructions set up below.\ 

  \;

  Assume we are given two functions <math|x,y\<in\>C<rsup|\<gamma\>><around*|(|\<bbb-R\>|)>>
  (for simplicity we assume the same regularity index, even this is not
  strictly necessary) <with|font-shape|italic|and> an associated (Riemann)
  integral

  <\equation*>
    \<Phi\><rsup|x,y><around*|(|s,t|)>=<big|int><rsub|s><rsup|t>x<around*|(|r|)>\<mathd\><rsub|r>y<around*|(|r|)>=x<around*|(|s|)><around*|(|y<around*|(|t|)>-y<around*|(|s|)>|)>+A<rsup|x,y><around*|(|s,t|)>
  </equation*>

  for which the following estimate on the remainder is available

  <\equation>
    <around*|\||A<rsup|x,y><around*|(|s,t|)>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>.<label|eq:area-estimate>
  </equation>

  Usually this remainder is called (improperly) the ``area'' of <math|x> and
  <math|y>. This name has its root in the fact that its antisymmetric part
  <math|<frac|1|2><around*|(|A<rsup|x,y><around*|(|s,t|)>-A<rsup|y,x><around*|(|s,t|)>|)>>
  corresponds to the algebraic area spanned by the curve
  <math|<around*|(|x<around*|(|r|)>,y<around*|(|r|)>|)><rsub|r\<in\><around*|[|s,t|]>>>
  on the plane <math|\<bbb-R\><rsup|2>>.

  The integral <math|\<Phi\><rsup|x,y>> cannot be constructed via Young's
  theory unless <math|2\<gamma\>\<gtr\>1>. However if we have some mean to
  obtain a function <math|\<Phi\><rsup|x,y>> satisfying the basic
  estimate<nbsp>(<reference|eq:area-estimate>) and the condition
  <math|3\<gamma\>\<gtr\>1> is satisfied, then rough path theory gives a
  general procedure to show the existence and uniqueness of a consistent
  definition of the integral

  <\equation*>
    I<around*|(|f,g|)><around*|(|t|)>=<big|int><rsub|0><rsup|t>f<around*|(|s|)>\<mathd\><rsub|s>g<around*|(|s|)>
  </equation*>

  for all <math|f,g> respectively ``controlled'' by <math|x> and <math|y>,
  i.e. such that there exist <math|f<rsup|x>,g<rsup|y>\<in\>C<rsup|\<gamma\>>>
  for which

  <\equation*>
    <around*|\||f<around*|(|t|)>-f<around*|(|s|)>-f<rsup|x><around*|(|s|)><around*|(|x<around*|(|t|)>-x<around*|(|s|)>|)>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>
  </equation*>

  and a similar estimate for <math|g,g<rsup|y>>, see
  <cite|gubinelli_controlling_2004> and <cite|gubinelli_ramification_2010>.
  Indeed the integral <math|I<around*|(|f,g|)>> is uniquely identified by the
  requirement that

  <\equation*>
    I<around*|(|f,g|)><around*|(|t|)>=I<around*|(|f,g|)><around*|(|s|)>+f<around*|(|s|)><around*|(|g<around*|(|t|)>-g<around*|(|s|)>|)>+f<rsup|x><around*|(|s|)>*g<rsup|y><around*|(|s|)>A<rsup|x,y><around*|(|s,t|)>+O<around*|(|<around*|\||t-s|\|><rsup|3\<gamma\>>|)>.
  </equation*>

  We will leave to the reader the easy exercise to show that this requirement
  is enough to have uniqueness. Note that this definition is consistent with
  the Riemann and Young integrals whenever these are all defined. In
  particular it is self-consistent in the sense that if we consider
  <math|x,y> as paths controlled by themselves via <math|x<rsup|x>=1> and
  <math|y<rsup|y>=1>, we have <math|I<around*|(|x,y|)>=\<Phi\><rsup|x,y>>.
  This result can be interpreted in the theory of (one-dimensional)
  distributions as saying that there exists a consistent definition of the
  distribution <math|f\<mathD\>g> whenever <math|f,g> are controlled by
  <math|x,y> respectively and a suitable definition for <math|x*\<mathD\>y>
  is available.\ 

  This (rough) statement will be made rigorous in the following in such a way
  that the dimensionality of the base space do not play any role whatsoever.
  To do so will be convenient to abstract from the specific problem of
  Riemann integration theory and to consider it as a problem of extending the
  point-wise multiplication operation via a continuity argument.\ 

  <subsection|Controlled distributions and the Besov
  area><label|sec:besov-area>

  Apart from the existence of the integral, the theory of controlled paths is
  built on the following two basic facts:

  <\enumerate-roman>
    <item>if <math|f> is controlled by <math|x> and <math|\<varphi\>> is a
    smooth function, then <math|\<varphi\><around*|(|f|)>> is still
    controlled by <math|x>,

    <item>if <math|g> is controlled by <math|y> then
    <math|I<around*|(|f,g|)>> is controlled by <math|y>.
  </enumerate-roman>

  These two properties allow to consider the space of controlled paths as a
  Banach algebra which is stable by non-linear maps and integration. In
  particular the space of paths controlled by a basic path <math|y> (which
  may take its values in a finite-dimensional vector space) is the natural
  setting where to solve rough differential equations of the form

  <\equation*>
    f<around*|(|t|)>=f<rsub|0>+<big|int><rsub|0><rsup|t>\<varphi\><around*|(|f<around*|(|s|)>|)>\<mathd\><rsub|s>y<around*|(|s|)>.
  </equation*>

  with fixed point methods. All that is needed is the existence of an area
  process <math|A<rsup|y,y>> for <math|y> (which would be a 2-tensor in case
  <math|y> is a vector) enjoying suitable regularity.\ 

  \ 

  Consider now the product of distributions <math|f\<mathD\>y> where
  <math|f,y\<in\>C<rsup|\<gamma\>>>. A priori this is not well defined if
  <math|\<gamma\>\<leqslant\>1/2>. As we have already seen, Bony's
  paraproduct induces the decomposition

  <\equation*>
    f\<mathD\>y=\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>y|)>+\<pi\><rsub|\<circ\>><around*|(|f,\<mathD\>y|)>+\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>y|)>,
  </equation*>

  where the only problematic term is <math|\<pi\><rsub|\<circ\>><around*|(|f,\<mathD\>y|)>>.
  Assume now that the distribution <math|f> is controlled by
  <math|x\<in\>C<rsup|\<gamma\>>> in the following sense

  <\definition>
    <math|f\<in\>C<rsup|\<gamma\>>> is controlled by
    <math|x\<in\>C<rsup|\<gamma\>>> if there exists
    <math|f<rsup|x>\<in\>C<rsup|\<gamma\>>> such that

    <\equation*>
      f<rsup|\<sharp\>>=f-\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x|)>\<in\>C<rsup|2\<gamma\>>.
    </equation*>
  </definition>

  Then (at least formally) we can decompose the problematic term as

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|f,\<mathD\>y|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x|)>,\<mathD\>y|)>+\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,\<mathD\>y|)>
  </equation*>

  where <math|\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,\<mathD\>y|)>>
  is well defined if we assume that <math|3\<gamma\>-1\<gtr\>0>, and
  <math|\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,\<mathD\>y|)>\<in\>C<rsup|3\<gamma\>-1>>.
  It turns out (see theorem below) that, although
  <math|\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x|)>,\<mathD\>y|)>>
  is a-priori not well defined, the ``commutator''

  <\equation*>
    R<around*|(|f<rsup|x>,x,\<mathD\>y|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x|)>,\<mathD\>y|)>-f<rsup|x>\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>y|)>
  </equation*>

  can be defined and belongs to <math|C<rsup|3\<gamma\>-1>>. In this way we
  have reduced the problem of defining the product <math|f\<mathD\>y> for any
  \ function <math|f> controlled by <math|x> essentially to the problem of
  defining the product <math|x\<mathD\>y> as in the theory of controlled
  paths explained above. It turns out that this works for general
  distributions: as long as <math|\<pi\><rsub|\<circ\>><around*|(|x,y|)><rsub|>>
  is well defined, smooth enough, and <math|f> and <math|g> are controlled by
  <math|x> and <math|y> respectively, also
  <math|\<pi\><rsub|\<circ\>><around*|(|f,g|)>> (and thus <math|f*g>) can be
  defined in a sensible way.

  Moreover if we define <math|A<rsup|x,y>> by
  <math|\<mathD\>A<rsup|x,y>=\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>y|)>>
  and <with|font-shape|italic|assume> that this last quantity is well defined
  and belongs to <math|C<rsup|2\<gamma\>-1>>, we get the expansion formula

  <\equation*>
    z=f\<mathD\>y=\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>y|)>+\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>y|)>+f<rsup|x>\<mathD\>A<rsup|x,y>+z<rsup|\<flat\>>,
  </equation*>

  where

  <\equation*>
    z<rsup|\<flat\>>=R<around*|(|f<rsup|x>,x,\<mathD\>y|)>+\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,\<mathD\>y|)>\<in\>C<rsup|3\<gamma\>-1>.
  </equation*>

  \;

  All this holds in any dimension. If we consider the one-dimensional
  setting, we can introduce the indefinite integral map <math|I> and obtain

  <\equation*>
    I<around*|(|f\<mathD\>y|)>=I\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>y|)>+I\<pi\><rsub|\<gtr\>><around*|(|f,\<mathD\>y|)>+I<around*|(|f<rsup|x>\<mathD\>A<around*|(|x,y|)>|)>+I<around*|(|z<rsup|\<flat\>>|)>.
  </equation*>

  Since it is possible to show that for any <math|\<eta\>\<in\>\<cal-D\>>
  (used to localize the integral)

  <\equation*>
    \<eta\><around*|(|I\<pi\><rsub|\<less\>><around*|(|f,\<mathD\>y|)>-\<pi\><rsub|\<less\>><around*|(|f,y|)>|)>\<in\>C<rsup|2\<gamma\>>,
  </equation*>

  we finally obtain that <math|I<around*|(|f\<mathD\>y|)>> is a function
  controlled by <math|y> according to our previous definition. From here we
  can then solve ODEs in the weak from

  <\equation*>
    \<mathD\>z=\<varphi\><around*|(|z|)>\<mathD\>x
  </equation*>

  by fixed point methods.\ 

  <section|Controlled paradifferential calculus><label|sec:controlled
  paradifferential>

  Motivated by the considerations of the previous section here we lay out
  some elements of a calculus of controlled distributions. We start from the
  analysis of the commutator which allows to define the diagonal term of the
  product as a function of the diagonal term for special ``reference''
  distributions.\ 

  <subsection|Commutator estimates>

  <\theorem>
    <label|thm: commutator>Let <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>
    <with|color|black|but <math|\<beta\>+\<gamma\>\<less\>0>>. Then the
    ``commutator''

    <\equation*>
      R<around*|(|f,x,y|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f,x|)>,y|)>-f*\<pi\><rsub|\<circ\>><around*|(|x,y|)>
    </equation*>

    is well defined for all <math|f\<in\>C<rsup|\<alpha\>>>,
    <math|x\<in\>C<rsup|\<beta\>>>, <math|y\<in\>C<rsup|\<gamma\>>>, and
    belongs to <math|C<rsup|\<alpha\>+\<beta\>+\<gamma\>>>:

    <\equation*>
      <around*|\<\|\|\>|R<around*|(|f,x,y|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>
  </theorem>

  <\proof>
    It is enough to prove the bound for smooth <math|f,x,y> since then by
    approximation we can prove that the commutator is well defined in full
    generality. Consider

    <\equation*>
      R<around*|(|f,x,y|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f,x|)>,y|)>-f*\<pi\><rsub|\<circ\>><around*|(|x,y|)>
    </equation*>

    <\equation*>
      =<big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y-<big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y
    </equation*>

    <\equation*>
      =A+B+C,
    </equation*>

    where

    <\equation*>
      A=<big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1><around*|(|\<Delta\><rsub|i><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y-\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y|)>,
    </equation*>

    <\equation*>
      B=<big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1><around*|(|\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1>-\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>|)>\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y,
    </equation*>

    <\equation*>
      C=-<big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<bbb-I\><rsub|k\<geqslant\>\<ell\>-1>\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y,
    </equation*>

    and where in <math|B> we used the fact that

    <\equation*>
      <big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y=<big|sum><rsub|j,k,\<ell\>><big|sum><rsub|i>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y
      .
    </equation*>

    <\with|color|black>
      Consider the first of these terms:

      <\equation*>
        A=<big|sum><rsub|j><around*|(|<big|sum><rsub|i,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1><around*|(|\<Delta\><rsub|i><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x|)>-\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>|)>|)>\<Delta\><rsub|j>y=<big|sum><rsub|j>a<rsub|j>.
      </equation*>

      For fixed <math|j> the Fourier transform of <math|a<rsub|j>> has its
      support in a suitable ball <math|2<rsup|j>\<cal-B\>>. Since
      <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>, the estimate for <math|A>
      follows once we show that <math|<around*|\<\|\|\>|a<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j<around*|(|-\<alpha\>-\<beta\>-\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>>,
      cf. Lemma 2.84 of <cite|bahouri_fourier_2011>. But

      <\equation*>
        <around*|\<\|\|\>|a<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around*|\<\|\|\>|<around*|(|<big|sum><rsub|i,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1><around*|(|\<Delta\><rsub|i><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x|)>-\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>|)>|)>\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      </equation*>

      <\equation*>
        \<leqslant\><big|sum><rsub|i,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x|)>-\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<gamma\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>
      </equation*>

      <\equation*>
        =<big|sum><rsub|i,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|i\<sim\>\<ell\>><around*|\<\|\|\>|<around*|[|\<Delta\><rsub|k>f,\<Delta\><rsub|i>|]>\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<gamma\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>,
      </equation*>

      where <math|<around*|[|\<Delta\><rsub|k>f,\<Delta\><rsub|i>|]>> is the
      commutator. By Lemma 2.97 of <cite|bahouri_fourier_2011>,

      <\equation*>
        <around*|\<\|\|\>|<around*|[|\<Delta\><rsub|k>f,\<Delta\><rsub|i>|]>\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-i><around*|\<\|\|\>|\<mathD\><around*|(|\<Delta\><rsub|k>f|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-i>2<rsup|k<around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>2<rsup|-\<ell\>\<beta\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>>,
      </equation*>

      and therefore

      <\equation*>
        <around*|\<\|\|\>|a<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|k\<lesssim\>j>2<rsup|k<around*|(|1-\<alpha\>|)>>2<rsup|j<around*|(|-1-\<beta\>-\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|j<around*|(|-\<alpha\>-\<beta\>-\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>.
      </equation*>
    </with>

    Let us now analyze the second term <math|B>. By symmetry of <math|i> and
    <math|\<ell\>> we have

    <\equation*>
      B=<big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|k\<less\>\<ell\>-1><around*|(|\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1>-\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>|)>\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y
    </equation*>

    \;

    <\equation*>
      =<big|sum><rsub|i,j,k,\<ell\>><around*|(|\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||i-j|\|>\<leqslant\>1>-\<bbb-I\><rsub|k\<less\>\<ell\>-1>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>|)>\<Delta\><rsub|k>f\<Delta\><rsub|i><around*|(|*\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y
    </equation*>

    <\equation*>
      =<big|sum><rsub|i,j,k,\<ell\>><around*|(|\<bbb-I\><rsub|k\<less\>i-1>-\<bbb-I\><rsub|k\<less\>\<ell\>-1>|)>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y
    </equation*>

    <\equation*>
      =<big|sum><rsub|i,j,k,\<ell\>><around*|(|\<bbb-I\><rsub|\<ell\>-1\<leqslant\>k\<less\>i-1>-\<bbb-I\><rsub|i-1\<leqslant\>k\<less\>\<ell\>-1>|)>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<Delta\><rsub|k>f\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<Delta\><rsub|j>y.
    </equation*>

    <\equation*>
      \;
    </equation*>

    But of course <math|\<Delta\><rsub|i>*<around*|(|\<Delta\><rsub|\<ell\>>x|)>\<neq\>0>
    only for <math|<around*|\||i-\<ell\>|\|>\<leqslant\>1>, so that
    <math|j\<sim\>\<ell\>\<sim\>i> and we can restrict the summations to the
    set <math|k\<sim\>\<ell\>\<sim\>i\<sim\>j>, which directly leads to

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|p>B|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|p\<lesssim\>k\<sim\>\<ell\>\<sim\>i\<sim\>j><rsub|>2<rsup|-k\<alpha\>-j\<beta\>-\<ell\>\<gamma\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|-p<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    if <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>. Hence we get
    <math|B\<in\>C<rsup|\<alpha\>+\<beta\>+\<gamma\>>>.

    It remains to estimate the term

    <\equation*>
      C=-<big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<bbb-I\><rsub|k\<geqslant\>\<ell\>-1>\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y,
    </equation*>

    for which there exists <math|N\<gtr\>0>, independent of
    <math|j,k,\<ell\>,p>, such that

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|p>C|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|<around*|\||\<ell\>-j|\|>\<leqslant\>1>\<bbb-I\><rsub|k\<geqslant\>\<ell\>-1><around*|\<\|\|\>|\<Delta\><rsub|p><around*|(|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|p\<lesssim\>\<ell\>\<sim\>j\<sim\>k><around*|\<\|\|\>|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|\<ell\>\<sim\>j\<less\><around*|(|k-N|)>\<sim\>p><around*|\<\|\|\>|\<Delta\><rsub|k>f*\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|p\<lesssim\>\<ell\>\<sim\>j\<sim\>k>2<rsup|-k\<alpha\>-j\<beta\>-\<ell\>\<gamma\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<big|sum><rsub|j,k,\<ell\>>\<bbb-I\><rsub|\<ell\>\<sim\>j\<less\><around*|(|k-N|)>\<sim\>p>2<rsup|-k\<alpha\>-j\<beta\>-\<ell\>\<gamma\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|-p<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>,
    </equation*>

    since <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<beta\>+\<gamma\>\<less\>0>.
  </proof>

  <\corollary>
    <label|cor: symmetric commutator>Let <math|\<alpha\>\<gtr\>0>,
    <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0>, but
    <math|\<beta\>+\<gamma\>\<less\>0>. Let
    <math|f,g\<in\>C<rsup|\<alpha\>>>, <math|x\<in\>C<rsup|\<beta\>>>,
    <math|y\<in\>C<rsup|\<gamma\>>>. Then

    <\equation*>
      R<around|(|f,g,x,y|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f,x|)>,\<pi\><rsub|\<less\>><around*|(|g,y|)>|)>-f*g*\<pi\><rsub|\<circ\>><around*|(|x,y|)>
    </equation*>

    is well defined and in <math|C<rsup|\<alpha\>+\<beta\>+\<gamma\>>>, and

    <\equation*>
      <around*|\<\|\|\>|R<around|(|f,g,x,y|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>
  </corollary>

  <\proof>
    We have

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f,x|)>,\<pi\><rsub|\<less\>><around*|(|g,y|)>|)>-f*g*\<pi\><rsub|\<circ\>><around*|(|x,y|)>
    </equation*>

    <\equation*>
      =\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f,x|)>,\<pi\><rsub|\<less\>><around*|(|g,y|)>|)>-f**\<pi\><rsub|\<circ\>><around*|(|x,\<pi\><rsub|\<less\>><around*|(|g,y|)>|)>+f**\<pi\><rsub|\<circ\>><around*|(|x,\<pi\><rsub|\<less\>><around*|(|g,y|)>|)>-f*g*\<pi\><rsub|\<circ\>><around*|(|x,y|)>.
    </equation*>

    The result now follows by Theorem <reference|thm: commutator> and by the
    paraproduct estimates, using <math|\<alpha\>\<gtr\>\<alpha\>+\<beta\>+\<gamma\>>
    for the second term.
  </proof>

  The following ``commutator'' estimate will be used for example to show the
  stability of controlled distributions under non-linear maps. It is a slight
  generalization of Theorem 2.3 in <cite|bony_calcul_1981>.

  <\lemma>
    <label|lem: commutator 2>Let <math|\<alpha\>\<gtr\>0>,
    <math|\<beta\>\<in\>\<bbb-R\>>, <math|f\<in\>L<rsup|\<infty\>>>,
    <math|x\<in\>C<rsup|\<alpha\>>>, and <math|y\<in\>C<rsup|\<beta\>>>. Then

    <\equation*>
      <around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|f,\<pi\><rsub|\<less\>><around|(|x,y|)>|)>-\<pi\><rsub|\<less\>><around|(|f
      x,y|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>.
    </equation*>
  </lemma>

  <\proof>
    We have

    <\equation*>
      \<pi\><rsub|\<less\>><around|(|f,\<pi\><rsub|\<less\>><around|(|x,y|)>|)>-\<pi\><rsub|\<less\>><around|(|f
      x,y|)>=<big|sum><rsub|j><around*|(|S<rsub|j-1>f\<Delta\><rsub|j><around*|(|\<pi\><rsub|\<less\>><around*|(|x,y|)>|)>-S<rsub|j-1><around*|(|f
      x|)>\<Delta\><rsub|j>y|)>,
    </equation*>

    and the terms of the series have Fourier transforms with support in a
    suitable annulus <math|2<rsup|j>\<cal-A\>>. By Lemma 2.69 of
    <cite|bahouri_fourier_2011>, it suffices to control
    <math|<around*|\<\|\|\>|S<rsub|j-1>f\<Delta\><rsub|j><around*|(|\<pi\><rsub|\<less\>><around*|(|x,y|)>|)>-S<rsub|j-1><around*|(|f
    x|)>\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>>. sAgain we use
    a decomposition in three terms,

    <\equation*>
      S<rsub|j-1>f\<Delta\><rsub|j><around*|(|\<pi\><rsub|\<less\>><around*|(|x,y|)>|)>-S<rsub|j-1><around*|(|f
      x|)>\<Delta\><rsub|j>y=A<rsub|j>+B<rsub|j>+C<rsub|j>,
    </equation*>

    where

    <\equation*>
      A<rsub|j>=S<rsub|j-1>f\<Delta\><rsub|j><around*|(|\<pi\><rsub|\<less\>><around*|(|x,y|)>|)>-S<rsub|j-1>f
      \<pi\><rsub|\<less\>><around|(|x,\<Delta\><rsub|j>y|)>,
    </equation*>

    <\equation*>
      B<rsub|j>=S<rsub|j-1>f \<pi\><rsub|\<less\>><around|(|x,\<Delta\><rsub|j>y|)>-S<rsub|j-1>f
      S<rsub|j-1>x\<Delta\><rsub|j>y,<htab|5mm>C<rsub|j>=S<rsub|j-1>f
      S<rsub|j-1>x\<Delta\><rsub|j>y-S<rsub|j-1><around*|(|f
      x|)>\<Delta\><rsub|j>y.
    </equation*>

    Now

    <\equation*>
      A<rsub|j>=<big|sum><rsub|\<ell\>>S<rsub|j-1>f<around*|[|\<Delta\><rsub|j>(S<rsub|\<ell\>-1>x\<Delta\><rsub|\<ell\>>y)-S<rsub|\<ell\>-1>x\<Delta\><rsub|\<ell\>>x\<Delta\><rsub|j>y|]>=<big|sum><rsub|\<ell\>:<around|\||\<ell\>-j|\|>\<leqslant\>N>S<rsub|j-1>f<around|[|S<rsub|\<ell\>-1>x,\<Delta\><rsub|j>|]>\<Delta\><rsub|\<ell\>>y
    </equation*>

    for a suitable <math|N>. Next we use the commutator estimate Lemma 2.97
    of <cite|bahouri_fourier_2011>, and in the second step that
    <math|<around*|\||\<ell\>-j|\|>\<leqslant\>N>

    <\equation*>
      <around*|\<\|\|\>|S<rsub|j-1>f<around|[|S<rsub|\<ell\>-1>x,\<Delta\><rsub|j>|]>\<Delta\><rsub|\<ell\>>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|S<rsub|j-1>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j><around|\<\|\|\>|\<nabla\>S<rsub|\<ell\>-1>x|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|\<Delta\><rsub|\<ell\>>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j>2<rsup|j<around|(|1-\<alpha\>|)>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>>2<rsup|-j\<beta\>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>=2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>,
    </equation*>

    <with|color|black|where we used <math|<around*|\<\|\|\>|S<rsub|j-1>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
    which follows by writing <math|S<rsub|j-1>> as a convolution operator and
    then applying Young's inequality.>

    Next,

    <\equation*>
      B<rsub|j>=S<rsub|j-1>f \<pi\><rsub|\<less\>><around|(|x,\<Delta\><rsub|j>y|)>-S<rsub|j-1>f
      S<rsub|j-1>x\<Delta\><rsub|j>y=<big|sum><rsub|\<ell\>:<around|\||\<ell\>-j|\|>\<leqslant\>1>S<rsub|j-1>f<around|(|S<rsub|\<ell\>-1>x-S<rsub|j-1>x|)>\<Delta\><rsub|\<ell\>>\<Delta\><rsub|j>y,
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|<big|sum><rsub|\<ell\>:\|\<ell\>-j\|\<leqslant\>1>S<rsub|j-1>f(<big|.>S<rsub|\<ell\>-1>x-S<rsub|j-1>x)\<Delta\><rsub|\<ell\>>\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<leqslant\><around*|\<\|\|\>|S<rsub|j-1>f\<Delta\><rsub|j-2>x\<Delta\><rsub|\<ell\>>\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|S<rsub|j-1>f\<Delta\><rsub|j-2>x\<Delta\><rsub|\<ell\>>\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>>2<rsup|-j\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>.
    </equation*>

    \;

    The remaining term is

    <\equation*>
      C<rsub|j>=S<rsub|j-1>f S<rsub|j-1>x\<Delta\><rsub|j>y-S<rsub|j-1><around*|(|f
      x|)>\<Delta\><rsub|j>y=<big|sum><rsub|k,\<ell\>><around|(|S<rsub|j-1>\<Delta\><rsub|k>f
      S<rsub|j-1>\<Delta\><rsub|\<ell\>>x-S<rsub|j-1><around|(|\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x|)>|)>\<Delta\><rsub|j>y.
    </equation*>

    For <math|k,\<ell\>\<leqslant\>j-3>, the two terms cancel. For
    <math|k\<geqslant\>j> or <math|\<ell\>\<geqslant\>j>, the first term
    vanishes, whereas the second term only vanishes if also
    <math|<around|\||k-\<ell\>|\|>\<geqslant\>N> for a suitable <math|N>.
    Note that <math|N> can be chosen independently of <math|j>, because for
    <math|k=j+m>, <math|\<ell\>=j+n>, the Fourier transform of
    <math|\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x> has its support in
    <math|2<rsup|j><around*|(|2<rsup|m>\<cal-C\>+2<rsup|n>\<cal-C\>|)>>,
    where <math|\<cal-C\>> is the annulus in which <math|\<rho\>> from the
    definition of the dyadic partition of unity has its support. Thus

    <\equation*>
      <around*|\<\|\|\>|<big|sum><rsub|k,\<ell\>>(S<rsub|j-1>\<Delta\><rsub|k>f
      S<rsub|j-1>\<Delta\><rsub|\<ell\>>x-S<rsub|j-1>(\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x))\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|k,\<ell\>=j-2><rsup|j-1><around|(|<around*|\<\|\|\>|S<rsub|j-1>\<Delta\><rsub|k>f
      S<rsub|j-1>\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|S<rsub|j-1>(\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x)|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around*|\<\|\|\>|\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      +<big|sum><rsub|\<ell\>=j><rsup|\<infty\>><big|sum><rsub|k:<around*|\||k-\<ell\>|\|>\<leqslant\>N><around*|\<\|\|\>|S<rsub|j-1>(\<Delta\><rsub|k>f\<Delta\><rsub|\<ell\>>x))\<Delta\><rsub|j>y|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>>2<rsup|-j\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>+<big|sum><rsub|\<ell\>=j><rsup|\<infty\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-\<ell\>\<alpha\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>>2<rsup|-j\<beta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>\<lesssim\>2<rsup|-j<around*|(|\<alpha\>+\<beta\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<beta\>>,
    </equation*>

    since <math|\<alpha\>\<gtr\>0>.
  </proof>

  <subsection|Product of controlled distributions>

  In this section we define the product of two controlled distributions and
  study continuity properties of the product operator. For simplicity we
  restrict to the case when the <em|controlled> distributions are
  one-dimensional. The <em|controlling> distributions can be
  multi-dimensional. The general (finite-dimensional) case can then by
  treated by considering the components separately. To obtain a more
  symmetric theory, we slightly generalize the definition of controlled
  distributions.

  <\definition>
    Let <math|\<delta\>\<gtr\>0>, <math|\<gamma\>\<in\>\<bbb-R\>>.
    <math|f\<in\>C<rsup|\<gamma\>>> is controlled by
    <math|x\<in\>C<rsup|\<gamma\>>> if there exists
    <math|f<rsup|x>\<in\>C<rsup|\<delta\>>> such that

    <\equation*>
      f<rsup|\<sharp\>>=f-\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x|)>\<in\>C<rsup|\<gamma\>+\<delta\>>.
    </equation*>

    We write <math|f\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x>> and
    define

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<gamma\>,\<delta\>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>.
    </equation*>
  </definition>

  <\example>
    If <math|\<gamma\>> is the regularity of a first order derivative, say
    <math|\<gamma\>=s-1> for some <math|s\<in\><around*|\<nobracket\>||]>0,1<around*|[||\<nobracket\>>>,
    then we will usually take <math|\<delta\>=s>, so that
    <math|\<gamma\>+\<delta\>=2s-1>.
  </example>

  To fix ideas, we first define the product <math|f y> for given
  <math|\<pi\><rsub|\<circ\>><around*|(|x,y|)>> and <math|f> controlled by
  <math|x>, where <math|x> has positive regularity and <math|y> has negative
  regularity.

  <\lemma>
    <label|lem: product def 1>Let <math|\<gamma\><rsub|y>\<less\>0\<less\>\<gamma\><rsub|x>>
    and <math|\<gamma\><rsub|x>+\<gamma\><rsub|y>+\<delta\>\<gtr\>0>, but
    <math|\<gamma\><rsub|x>+\<gamma\><rsub|y>\<less\>0>. Let
    <math|x\<in\>C<rsup|\<gamma\><rsub|x>>>,
    <math|y\<in\>C<rsup|\<gamma\><rsub|y>>>, and assume

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|x,y|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>x
      \<Delta\><rsub|j>y\<in\>C<rsup|\<gamma\><rsub|x>+\<gamma\><rsub|y>>.
    </equation*>

    For <math|f\<in\>\<cal-D\><rsub|x><rsup|\<gamma\><rsub|x>,\<delta\>>> we
    define

    <\equation*>
      f\<circ\><rsub|x>y=\<pi\><rsub|\<lessgtr\>><around*|(|f,y|)>+\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,y|)>+R<around*|(|f<rsup|x>,x,y|)>+f<rsup|x>\<pi\><rsub|\<circ\>><around*|(|x,y|)>\<in\>\<cal-D\><rsup|\<gamma\><rsub|y>,\<gamma\><rsub|x>><rsub|y>
    </equation*>

    with derivative <math|f>, for which

    <\equation*>
      <around*|\<\|\|\>|f\<circ\><rsub|x>y|\<\|\|\>><rsub|y,\<gamma\><rsub|y>,\<gamma\><rsub|x>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<gamma\><rsub|x>,\<delta\>><around*|(|<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)>.
    </equation*>

    If further <math|<wide|x|~>\<in\>C<rsup|\<gamma\><rsub|x>>>,
    <math|<wide|y|~>\<in\>C<rsup|\<gamma\><rsub|y>>>,
    <math|\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>\<in\>C<rsup|\<gamma\><rsub|x>+\<gamma\><rsub|y>>>,
    and <math|<wide|f|~>\<in\>\<cal-D\><rsup|\<gamma\><rsub|x>,\<delta\>><rsub|<wide|x|~>>>,
    then

    <\equation>
      <label|eq: product continuity 1><around*|\<\|\|\>|f\<circ\><rsub|x>y-<wide|f|~>\<circ\><rsub|<wide|x|~>><wide|y|~>|\<\|\|\>><rsub|\<gamma\><rsub|y>>
    </equation>

    <\equation*>
      \<lesssim\><around*|(|<around*|\<\|\|\>|f-<wide|f|~>|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|f<rsup|x>-<wide|f|~><rsup|<wide|x|~>>|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<delta\>>|)><around*|(|<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)>
    </equation*>

    <\equation*>
      +<around*|(|<around*|\<\|\|\>|y-<wide|y|~>|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|x-<wide|x|~>|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>-\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)><around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<wide|x|~>,\<gamma\><rsub|x>,\<delta\>><around*|(|1+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>|)>.
    </equation*>
  </lemma>

  <\proof>
    Since <math|\<gamma\><rsub|x>\<gtr\>0> and
    <math|\<gamma\><rsub|y>\<less\>0>, the paraproduct estimates give

    <\equation*>
      <around|\<\|\|\>|\<pi\><rsub|\<lessgtr\>><around|(|f,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|y>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around|\<\|\|\>|\<pi\><rsub|\<gtr\>><around|(|f,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<gamma\><rsub|x>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>
    </equation*>

    and

    <\equation*>
      <around|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|y>>\<leqslant\><around|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<delta\>+\<gamma\><rsub|y>>\<lesssim\><around|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<delta\>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>.
    </equation*>

    Theorem <reference|thm: commutator> implies

    <\equation*>
      <around|\<\|\|\>|R<around|(|f<rsup|x>,x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|y>>\<leqslant\><around|\<\|\|\>|R<around|(|f<rsup|x>,x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\><rsub|x>+\<gamma\><rsub|y>>\<lesssim\><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>.
    </equation*>

    Since <math|\<gamma\><rsub|x>+\<gamma\><rsub|y>+\<delta\>\<gtr\>0>, again
    the paraproduct estimates give

    <\equation*>
      <around|\<\|\|\>|f<rsup|x>\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|y>>\<leqslant\><around|\<\|\|\>|f<rsup|x>\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\><rsub|x>+\<gamma\><rsub|y>>\<lesssim\><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|\<pi\><rsub|\<circ\>><around|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>.
    </equation*>

    The result follows after noting that for all terms we were able to
    estimate at least the <math|<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>>
    norm, except for <math|\<pi\><rsub|\<less\>><around|(|f,y|)>>, where we
    could only get an estimate for the <math|<around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<gamma\><rsub|y>>>
    norm.

    Now let \ <math|<wide|x|~>\<in\>C<rsup|\<gamma\><rsub|x>>>,
    <math|<wide|y|~>\<in\>C<rsup|\<gamma\><rsub|y>>>,
    <math|\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>\<in\>C<rsup|\<gamma\><rsub|x>+\<gamma\><rsub|y>>>,
    and <math|<wide|f|~>\<in\>\<cal-D\><rsup|\<gamma\><rsub|x>,\<delta\>><rsub|<wide|x|~>>>.
    Then we use the multi-linearity of the operators under consideration to
    get the decomposition

    <\equation*>
      f\<circ\><rsub|x>y-<wide|f|~>\<circ\><rsub|<wide|x|~>><wide|y|~>=\<pi\><rsub|\<lessgtr\>><around*|(|f-<wide|f|~>,y|)>+\<pi\><rsub|\<lessgtr\>><around*|(|<wide|f|~>,y-<wide|y|~>|)>+\<pi\><rsub|\<circ\>><around*|(|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>,y|)>+\<pi\><rsub|\<circ\>><around*|(|<wide|f|~><rsup|\<sharp\>>,y-<wide|y|~>|)>
    </equation*>

    <\equation*>
      +R<around*|(|f<rsup|x>-<wide|f|~><rsup|x>,x,y|)>+R<around*|(|<wide|f|~><rsup|x>,x-<wide|x|~>,y|)>+R<around*|(|<wide|f|~><rsup|x>,<wide|x|~>,y-<wide|y|~>|)>
    </equation*>

    <\equation*>
      +<around*|(|f<rsup|x>-<wide|f|~><rsup|x>|)>\<pi\><rsub|\<circ\>><around*|(|x,y|)>+<wide|f<rsup|>|~><rsup|x><around*|(|\<pi\><rsub|\<circ\>><around*|(|x,y|)>-\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>|)>.
    </equation*>

    The claimed estimate now follows from paraproduct estimates and from
    Theorem <reference|thm: commutator>.
  </proof>

  It is now easy to generalize to the case when <math|f> is controlled by
  <math|x> and <math|g> is controlled by <math|y>. To simplify notation, we
  restrict our attention to the case when
  <math|f\<in\>\<cal-D\><rsup|\<delta\>,\<delta\>><rsub|x>> and
  <math|g\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|y>>. The situation
  <math|f\<in\>\<cal-D\><rsup|\<gamma\><rsub|x>,\<delta\>><rsub|x>> and
  <math|g\<in\>\<cal-D\><rsup|\<gamma\><rsub|y>,\<delta\>><rsub|y>> can be
  treated analogously at the price of distinguishing the cases
  <math|\<delta\>\<leqslant\>\<gamma\><rsub|x>> and
  <math|\<delta\>\<gtr\>\<gamma\><rsub|x>>.

  <\theorem>
    <label|thm: product def>Let <math|\<gamma\><rsub|>\<less\>0\<less\>\<delta\>>
    and <math|\<gamma\>+\<delta\>\<leqslant\>0>, but
    <math|\<gamma\>+2\<delta\>\<gtr\>0>. Let <math|x\<in\>C<rsup|\<delta\>>>,
    <math|y\<in\>C<rsup|\<gamma\>>>, and

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|x,y|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>x
      \<Delta\><rsub|j>y\<in\>C<rsup|\<delta\>+\<gamma\>>.
    </equation*>

    Let <math|f\<in\>\<cal-D\><rsub|x><rsup|\<delta\>,\<delta\>>> and
    <math|g\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|y>>. We define for
    <math|R> as in Corollary <reference|cor: symmetric commutator>

    <\equation*>
      f\<circ\><rsub|x,y>g=\<pi\><rsub|\<lessgtr\>><around|(|f,g|)>+\<pi\><rsub|\<circ\>><around|(|f<rsup|\<sharp\>>,g|)>+\<pi\><rsub|\<circ\>><around|(|\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x|)>,g<rsup|\<sharp\>>|)>+R<around|(|f<rsup|x>,g<rsup|y>,x,y|)>+f<rsup|x>g<rsup|y>\<pi\><rsub|\<circ\>><around|(|x,y|)>.
    </equation*>

    Then <math|f\<circ\><rsub|x,y>g\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|y>>
    with derivative <math|f g<rsup|y>>, and

    <\equation*>
      <around*|\<\|\|\>|f\<circ\><rsub|x,y>
      g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<delta\>,\<delta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>><around*|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<rho\>>+<around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<rho\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\>>|)>.
    </equation*>

    If further <math|<wide|x|~>\<in\>C<rsup|\<gamma\><rsub|x>>>,
    <math|<wide|y|~>\<in\>C<rsup|\<gamma\><rsub|y>>>,
    <math|\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>\<in\>C<rsup|\<gamma\><rsub|x>+\<gamma\><rsub|y>>>,
    and <math|<wide|f|~>\<in\>\<cal-D\><rsup|\<gamma\><rsub|x>,\<delta\>><rsub|<wide|x|~>>>,
    <math|<wide|g|~>\<in\>\<cal-D\><rsup|\<gamma\><rsub|y>,\<delta\>><rsub|<wide|y|~>>>,
    then

    <\equation>
      <label|eq: product continuity 2><around*|\<\|\|\>|f\<circ\><rsub|x,y>g-<wide|f|~>\<circ\><rsub|<wide|x|~>,<wide|y|~>><wide|g|~>|\<\|\|\>><rsub|\<gamma\><rsub|y>>
    </equation>

    <\equation*>
      \<lesssim\><around*|(|<around*|\<\|\|\>|f-<wide|f|~>|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|f<rsup|x>-<wide|f|~><rsup|<wide|x|~>>|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<delta\>>|)>
    </equation*>

    <\equation*>
      \<times\><around*|\<\|\|\>|g|\<\|\|\>><rsub|y,\<gamma\><rsub|y>,\<delta\>><around*|(|1+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)>
    </equation*>

    <\equation*>
      +<around*|(|<around*|\<\|\|\>|g-<wide|g|~>|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|g<rsup|y>-<wide|g|~><rsup|<wide|y|~>>|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|g<rsup|\<sharp\>>-<wide|g|~><rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rsub|y>+\<delta\>>|)>
    </equation*>

    <\equation*>
      \<times\><around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<wide|x|~>,\<gamma\><rsub|x>,\<delta\>><around*|(|1+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)>
    </equation*>

    <\equation*>
      +<around*|(|<around*|\<\|\|\>|y-<wide|y|~>|\<\|\|\>><rsub|\<gamma\><rsub|y>>+<around*|\<\|\|\>|x-<wide|x|~>|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>-\<pi\><rsub|\<circ\>><around*|(|<wide|x|~>,<wide|y|~>|)>|\<\|\|\>><rsub|\<gamma\><rsub|x>+\<gamma\><rsub|y>>|)><around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<wide|x|~>,\<gamma\><rsub|x>,\<delta\>><around*|\<\|\|\>|<wide|g|~>|\<\|\|\>><rsub|<wide|y|~>,\<gamma\><rsub|y>,\<delta\>><around*|(|1+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\><rsub|x>>+<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\><rsub|y>>|)>.
    </equation*>
  </theorem>

  <\proof>
    By the same arguments as in the proof of Lemma <reference|lem: product
    def 1>, now using Corollary <reference|cor: symmetric commutator> instead
    of Theorem <reference|thm: commutator>, we obtain that
    <math|f\<circ\><rsub|x,y>g> is controlled by <math|g> and

    <\equation*>
      <around|\<\|\|\>|f\<circ\><rsub|x,y>g|\<\|\|\>><rsub|g,\<gamma\>,\<delta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<delta\>,\<delta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>><around*|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\>>|)>.
    </equation*>

    Next

    <\equation*>
      <around*|\<\|\|\>|f\<circ\><rsub|x,y>g-\<pi\><rsub|\<less\>><around|(|f
      g<rsup|y>,y|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>\<leqslant\><around*|\<\|\|\>|f\<circ\><rsub|x,y>g-\<pi\><rsub|\<less\>><around|(|f,g|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>+<around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|f,g-\<pi\><rsub|\<less\>><around|(|g<rsup|y>,y|)>|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>
    </equation*>

    <\equation*>
      +<around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|f,\<pi\><rsub|\<less\>><around|(|g<rsup|y>,y|)>|)>-\<pi\><rsub|\<less\>><around|(|f
      g<rsup|y>,y|)>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<delta\>,\<delta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>><around*|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\>>|)>+<around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|g<rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\>+\<delta\>>+<around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|g<rsup|y>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    applying Lemma <reference|lem: commutator 2> to the last term. Thus

    <\equation*>
      <around*|\<\|\|\>|f\<circ\><rsub|x,y>g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|x,\<delta\>,\<delta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|y,\<gamma\>,\<delta\>><around*|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>>+<around|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<delta\>><around*|\<\|\|\>|y|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>|\<\|\|\>><rsub|\<delta\>+\<gamma\>>|)>.
    </equation*>

    The estimate for <math|<around*|\<\|\|\>|f\<circ\><rsub|x,y>g-<wide|f|~>\<circ\><rsub|<wide|x|~>,<wide|y|~>><wide|g|~>|\<\|\|\>><rsub|\<gamma\>>>
    is obtained exactly as in the proof of Lemma <reference|lem: product def
    1>.
  </proof>

  <\definition>
    <math|\<varphi\>\<in\>\<cal-D\><around*|(|\<bbb-R\><rsup|d>|)>> is called
    bump function if <math|\<varphi\>\<equiv\>1> in a neighborhood of 0.
  </definition>

  Recall that if <math|f> is a smooth function which is at most of polynomial
  growth at infinity, then <math|f<around|(|\<mathD\>|)>u=\<cal-F\><rsup|-1><around|(|f\<cal-F\>u|)>>
  for any <math|u\<in\>\<cal-S\><rprime|'>>. When there is no ambiguity about
  the bump function under consideration, we write
  <math|u<rsub|\<varepsilon\>>=\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>u>
  for <math|u\<in\>\<cal-S\><rprime|'>>.

  It would be natural to define <math|f g=lim<rsub|\<varepsilon\>\<rightarrow\>0>f<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>>,
  whenever the limit exists. Below we show that this works as long as
  <math|\<pi\><rsub|\<circ\>><around|(|x,y|)>\<in\>C<rsup|\<delta\>+\<gamma\>>>,
  <math|2\<delta\>+\<gamma\>\<gtr\>0>, and
  <math|f\<in\>\<cal-D\><rsup|\<delta\>,\<delta\>><rsub|x>>,
  <math|g\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|y>>, and that the
  limit does not depend on the bump function <math|\<varphi\>>. But first we
  need to examine how controlled distributions behave under convolution
  smoothing.

  <\lemma>
    <label|lem: controlled path smoothing>Let <math|x\<in\>C<rsup|\<gamma\>>>
    and <math|f\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x>>. Let
    <math|\<varphi\>> be a bump function. Then
    <math|f<rsub|\<varepsilon\>>\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x<rsub|\<varepsilon\>>>>
    with derivative <math|f<rsup|x>>, and we denote the remainder by
    <math|f<rsup|\<sharp\>><rsub|\<varepsilon\>>>. For every
    <math|\<gamma\><rprime|'>\<less\>\<gamma\>> we have\ 

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|f-f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<gamma\><rprime|'>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>-f<rsub|\<varepsilon\>><rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>=0.
    </equation*>
  </lemma>

  <\proof>
    Since both <math|f<rsub|\<varepsilon\>>> and
    <math|\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x<rsub|\<varepsilon\>>|)>>
    are in <math|C<rsup|\<alpha\>>> for arbitrary <math|\<alpha\>>,
    <math|f<rsub|\<varepsilon\>>> is trivially in
    <math|\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x<rsub|\<varepsilon\>>>>.
    Convergence of <math|<around*|\<\|\|\>|f-f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<gamma\><rprime|'>>>
    to 0 is easily shown since <math|\<gamma\><rprime|'>\<less\>\<gamma\>>.
    It remains to show

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\<\|\|\>|f<rsup|\<sharp\>>-f<rsub|\<varepsilon\>><rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>\<leqslant\>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|{|<around*|\<\|\|\>|f<rsup|\<sharp\>>-\<varphi\>(\<varepsilon\>\<mathD\>)f<rsup|\<sharp\>>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>+<around*|\<\|\|\>|\<varphi\>(\<varepsilon\>\<mathD\>)\<pi\><rsub|\<less\>>(f<rsup|x>,x)-\<pi\><rsub|\<less\>>(f<rsup|x>,x<rsub|\<varepsilon\>>)|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>|}>=0.
    </equation*>

    Convergence for the first term is again easy. Let us treat the second
    term. The Fourier transform of <math|S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>x>
    has its support in a suitable annulus <math|2<rsup|\<ell\>>\<cal-A\>>. So
    if <math|2<rsup|-n>\<less\>\<varepsilon\>\<leqslant\>2<rsup|-n+1>>, then
    there exists <math|N\<in\>\<bbb-N\>>, independent of
    <math|\<varepsilon\>>, such that

    <\equation*>
      \<varphi\><around|(|\<varepsilon\>\<mathD\>|)>\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x|)>-\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x<rsub|\<varepsilon\>>|)>=<big|sum><rsub|\<ell\>=-1><rsup|n+N><around|(|\<varphi\><around|(|\<varepsilon\>\<mathD\>|)><around|(|S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>x|)>-S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>x|)>.
    </equation*>

    On the other side for small <math|\<ell\>>,
    <math|\<varphi\><around|(|\<varepsilon\>\<mathD\>|)><around|(|S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>x|)>=S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>x>
    and <math|\<Delta\><rsub|\<ell\>>\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>x=\<Delta\><rsub|\<ell\>>x>.
    So in fact

    <\equation*>
      \<varphi\><around|(|\<varepsilon\>\<mathD\>|)>\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x|)>-\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x<rsub|\<varepsilon\>>|)>=<big|sum><rsub|\<ell\>=n-N><rsup|n+N><around|(|\<varphi\><around|(|\<varepsilon\>\<mathD\>|)><around|(|S<rsub|\<ell\>-1>f<rsup|x>\<Delta\><rsub|\<ell\>>x|)>-S<rsub|\<ell\>-1>f<rsup|x>\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>\<Delta\><rsub|\<ell\>>x|)>
    </equation*>

    <\equation*>
      =<big|sum><rsub|\<ell\>=n-N><rsup|n+N><around|[|S<rsub|\<ell\>-1>f<rsup|x>,\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>|]>\<Delta\><rsub|\<ell\>>x,
    </equation*>

    where we may have to take a new <math|N>, which however will still be
    independent of <math|\<varepsilon\>>. Since the Fourier transform of
    <math|<around|[|S<rsub|\<ell\>-1>f<rsup|x>,\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>|]>\<Delta\><rsub|\<ell\>>x>
    has its support in a suitable annulus
    <math|2<rsup|\<ell\>><wide|\<cal-A\>|~>>, it suffices to estimate
    <math|<around|\<\|\|\>|<around|[|S<rsub|\<ell\>-1>f<rsup|x>,\<varphi\><around|(|\<varepsilon\>\<mathD\>|)>|]>\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
    and to then apply Lemma 2.69 of <cite|bahouri_fourier_2011>. Lemma 2.97
    of <cite|bahouri_fourier_2011> gives for
    <math|\<ell\>\<in\><around|[|n-N,n+N|]>>

    <\equation*>
      <around*|\<\|\|\>|<around|[|\<varphi\><rsub|\<varepsilon\>><around|(|D|)>,S<rsub|\<ell\>-1>f<rsup|x>|]>\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<varepsilon\><around|\<\|\|\>|\<nabla\>S<rsub|\<ell\>-1>f<rsup|x>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|\<Delta\><rsub|\<ell\>>x|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>
      \<varepsilon\>2<rsup|\<ell\><around|(|1-\<delta\>|)>><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>>2<rsup|-\<ell\>\<gamma\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|\<ell\>(-\<delta\>-\<gamma\>)><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>,
    </equation*>

    so that for any <math|\<gamma\><rprime|'>\<leqslant\>\<gamma\>>

    <\equation*>
      <around*|\<\|\|\>|\<varphi\><rsub|\<varepsilon\>><around|(|D|)>\<pi\><rsub|\<less\>><around|(|f<rsup|x>,x|)>-\<pi\><rsub|\<less\>><around|(|f<rsup|x>,\<varphi\><rsub|\<varepsilon\>><around|(|D|)>x|)>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>\<lesssim\>2<rsup|<around|(|n-N|)><around|(|\<gamma\>-\<gamma\><rprime|'>|)>><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>\<varepsilon\><rsup|\<gamma\>-\<gamma\><rprime|'>><around|\<\|\|\>|f<rsup|x>|\<\|\|\>><rsub|\<delta\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    \;
  </proof>

  <\corollary>
    Let <math|\<gamma\><rsub|>\<less\>0\<less\>\<rho\>> and
    <math|\<gamma\>+\<delta\>\<leqslant\>0> but
    <math|\<gamma\>+2\<delta\>\<gtr\>0>. Let <math|x\<in\>C<rsup|\<delta\>>>,
    <math|y\<in\>C<rsup|\<gamma\>>>, and

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|x,y|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>x
      \<Delta\><rsub|j>y\<in\>C<rsup|\<delta\>+\<gamma\>>,
    </equation*>

    where we assume that <math|<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>-\<pi\><rsub|\<circ\>><around*|(|x<rsub|\<varepsilon\>>,y<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>\<rightarrow\>0>
    for all <math|\<gamma\><rprime|'>\<less\>\<gamma\>>. Let
    <math|f\<in\>\<cal-D\><rsub|x><rsup|\<delta\>,\<delta\>>> and
    <math|g\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|y>>, and let
    <math|\<varphi\>> be a bump function. Then

    <\equation*>
      f\<circ\><rsub|x,y>g=lim<rsub|\<varepsilon\>\<rightarrow\>0>f<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>,
    </equation*>

    where convergence takes place in <math|C<rsup|\<gamma\><rprime|'>>> for
    any <math|\<gamma\><rprime|'>\<less\>\<gamma\>>.
  </corollary>

  <\proof>
    We note that <math|f<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>=f<rsub|\<varepsilon\>>\<circ\><rsub|x<rsub|\<varepsilon\>>,y<rsub|\<varepsilon\>>>g<rsub|\<varepsilon\>>>.
    This holds because the term <math|\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rsup|x>,x<rsub|\<varepsilon\>>|)>,\<pi\><rsub|\<less\>><around*|(|g<rsup|y>,y<rsub|\<varepsilon\>>|)>|)>>
    in the definition of <math|R<around*|(|f<rsup|x>,g<rsup|y>,x<rsub|\<varepsilon\>>,y<rsub|\<varepsilon\>>|)>>
    is well defined on its own. Now it suffices to combine (<reference|eq:
    product continuity 2>) with Lemma <reference|lem: controlled path
    smoothing>. Since <math|\<gamma\><rprime|'>\<less\>\<gamma\>>,
    convergence for all ``classically defined'' terms is easily obtained
    using the fact that <math|<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,y|)>-\<pi\><rsub|\<circ\>><around*|(|x<rsub|\<varepsilon\>>,y<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<gamma\><rprime|'>+\<delta\>>\<rightarrow\>0>.
  </proof>

  <\remark>
    We showed that <math|f\<circ\><rsub|x,y>g> can be defined without
    reference to <math|x> or <math|y>. So from now on we write <math|f g >,
    unless we want to stress that the product of controlled paths is
    considered.\ 

    Note however that that the definition of <math|f g>
    <with|font-shape|italic|does> depend on the special choice of
    <math|\<pi\><rsub|\<circ\>><around|(|x,y|)>>. From the theory of rough
    paths it is known that in one index dimension there is no canonical
    definition of <math|\<pi\><rsub|\<circ\>><around|(|x,y|)>> beyond the
    Young setting, and in fact there are infinitely many possible choices.
    The assumption <math|\<pi\><rsub|\<circ\>><around*|(|x<rsub|\<varepsilon\>>,y<rsub|\<varepsilon\>>|)>\<rightarrow\>\<pi\><rsub|\<circ\>><around*|(|x,y|)>>
    is the key to obtain convergence of <math|f<rsub|\<varepsilon\>>g<rsub|\<varepsilon\>>>
    to <math|f g> in this case. Other choices for
    <math|\<pi\><rsub|\<circ\>><around*|(|x,y|)>> lead to ``renormalized''
    products. We will show an example in Section<nbsp><reference|sec:heat>
  </remark>

  <subsection|Stability under non-linear mappings>

  Here we establish stability of controlled distributions under non-linear
  maps and under multiplication by smooth functions. Without loss of
  generality, we still assume the controlled distributions to be
  one-dimensional, whereas the controlling distributions can take their
  values in <math|\<bbb-R\><rsup|n>> for arbitrary <math|n>.

  Let us prove a simple form of the paralinearization theorem for
  <math|u\<in\>C<rsup|\<gamma\>>> with <math|\<gamma\>\<in\><around*|]|0,1/2|[>>,
  that is\ 

  <\equation*>
    f<around*|(|u|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u|)>,u|)>\<in\>C<rsup|2\<gamma\>>
  </equation*>

  for any <math|f\<in\>C<rsup|2><rsub|b>>. We define

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|n><rsub|b>>=<big|sum><rsub|<around*|\||a|\|>\<leqslant\>n><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
  </equation*>

  \;

  The basic lemma we will use is the following (a specialization of Lemma
  2.88 of <cite|bahouri_fourier_2011>).

  <\lemma>
    <label|lem: Besov without compact fourier>Let <math|\<gamma\>\<gtr\>0>
    and let <math|<around*|(|u<rsub|j>|)><rsub|j>> a sequence of smooth
    functions such that

    <\equation*>
      <around*|(|sup<rsub|<around*|\||\<alpha\>|\|>\<in\><around*|{|0,\<lfloor\>\<gamma\>\<rfloor\>+1|}>>2<rsup|j<around*|(|\<gamma\>-<around*|\||\<alpha\>|\|>|)>><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsub|j>\<in\>\<ell\><rsup|\<infty\>><around*|(|\<bbb-N\>|)>
    </equation*>

    then <math|u=<big|sum><rsub|j>u<rsub|j>\<in\>C<rsup|\<gamma\>>> and\ 

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><rsub|\<gamma\>><around*|\<\|\|\>|<around*|(|sup<rsub|<around*|\||\<alpha\>|\|>\<in\><around*|{|0,\<lfloor\>\<gamma\>\<rfloor\>+1|}>>2<rsup|j<around*|(|\<gamma\>-<around*|\||\<alpha\>|\|>|)>><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><rsub|j>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>><around*|(|\<bbb-N\>|)>>.
    </equation*>
  </lemma>

  <\proof>
    Write <math|n=<around|\<lfloor\>|\<gamma\>|\<rfloor\>>+1> and let
    <math|C> be a constant such that

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C2<rsup|-j<around*|(|\<gamma\>-<around*|\||\<alpha\>|\|>|)>>
    </equation*>

    for all <math|<around*|\||\<alpha\>|\|>\<in\><around*|{|0,n|}>>. Then for
    <math|i\<gtr\>-1> by Bernstein's inequality, Lemma 2.1 of
    <cite|bahouri_fourier_2011>,

    <\equation*>
      2<rsup|\<gamma\>i><around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>sup<rsub|<around*|\||\<alpha\>|\|>=n>2<rsup|<around*|(|\<gamma\>-n|)>i><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>\<Delta\><rsub|i>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=sup<rsub|<around*|\||\<alpha\>|\|>=n>2<rsup|<around*|(|\<gamma\>-n|)>i><around*|\<\|\|\>|\<Delta\><rsub|i>\<partial\><rsup|\<alpha\>>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|<around*|(|i-j|)><around*|(|\<gamma\>-n|)>>C
    </equation*>

    and similarly for <math|<around*|\||\<alpha\>|\|>=0> and
    <math|i\<geqslant\>-1>. If <math|i\<less\>j> choose
    <math|<around*|\||\<alpha\>|\|>=0> and if <math|i\<gtr\>j> choose
    <math|<around*|\||\<alpha\>|\|>=n>, so that for all <math|j>

    <\equation*>
      2<rsup|\<gamma\>i><big|sum><rsub|j><around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>C<around*|(|<big|sum><rsub|j\<leqslant\>i>2<rsup|<around*|(|i-j|)><around*|(|\<gamma\>-n|)>>+<big|sum><rsub|j\<gtr\>i>2<rsup|<around*|(|i-j|)>\<gamma\>>|)>\<lesssim\><rsub|\<gamma\>>C.
    </equation*>

    \;
  </proof>

  <\theorem>
    <label|thm: besov norm smooth function>Let
    <math|\<gamma\>\<in\><around*|]|0,1|[>>. If
    <math|u\<in\>C<rsup|\<gamma\>>> and <math|f\<in\>C<rsup|1><rsub|b>>, then

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u|)>|\<\|\|\>><rsub|\<gamma\>>\<lesssim\><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\||f<around|(|0|)>|\|>.
    </equation*>
  </theorem>

  <\proof>
    Start with the telescopic sum

    <\equation*>
      f<around*|(|u|)>-f<around|(|0|)>=<big|sum><rsub|j><around*|(|f<around*|(|S<rsub|j>u|)>-f<around*|(|S<rsub|j-1>u|)>|)>
    </equation*>

    and compute the Taylor expansion for each term:

    <\equation*>
      \<mu\><rsub|j>=f<around*|(|S<rsub|j>u|)>-f<around*|(|S<rsub|j-1>u|)>=<big|int><rsub|0><rsup|1>*f<rprime|'><around*|(|S<rsub|j-1>u+\<tau\>\<Delta\><rsub|j>u<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|j>u.
    </equation*>

    Now

    <\equation*>
      <around*|\<\|\|\>|\<mu\><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>2<rsup|-\<gamma\>j><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|\<mathD\>\<mu\><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around*|\<\|\|\>|f<rprime|'><around*|(|S<rsub|j>u|)>\<mathD\>S<rsub|j>u-f<rprime|'><around*|(|S<rsub|j-1>u|)>\<mathD\>S<rsub|j-1>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<leqslant\><around*|\<\|\|\>|<around*|(|f<rprime|'><around*|(|S<rsub|j>u|)>-f<rprime|'><around*|(|S<rsub|j-1>u|)>|)>\<mathD\>S<rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|f<rprime|'><around*|(|S<rsub|j-1>u|)>\<mathD\>\<Delta\><rsub|j-1>u|\<\|\|\>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>S<rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j<around*|(|1-\<gamma\>|)>><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>,
    </equation*>

    since <math|1-\<gamma\>\<gtr\>0>. So by the previous lemma we get

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u|)>|\<\|\|\>><rsub|\<gamma\>>\<lesssim\><around*|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\||f<around|(|0|)>|\|>.
    </equation*>

    \;
  </proof>

  We prove now a slight generalization of the paralinearization theorem,
  allowing for smooth perturbations. The key point is that the norm of the
  smooth perturbation appears only linearly in the estimate. This will be
  needed later when solving Burgers type SPDEs.

  <\theorem>
    <label|thm: paralinearization>Let <math|\<gamma\>\<in\><around*|]|0,1/2|[>>.
    If <math|u\<in\>C<rsup|\<gamma\>>>, <math|v\<in\>C<rsup|2\<gamma\>>>, and
    <math|f\<in\>C<rsup|2><rsub|b>> with <math|f<around|(|0|)>=0>, then

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u+v|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u+v|)>,u|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|(|<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around*|(|1+\<\|\|\>u\<\|\|\><rsub|\<gamma\>>|)>.
    </equation*>

    In particular for general <math|f\<in\>C<rsup|2><rsub|b>>, not
    necessarily satisfying <math|f<around|(|0|)>=0>,

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u+v|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u+v|)>,u|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around*|(|1+\<\|\|\>u\<\|\|\><rsub|\<gamma\>>|)><rsup|2>.
    </equation*>
  </theorem>

  <\proof>
    We will apply Lemma <reference|lem: Besov without compact fourier> to the
    series

    <\equation*>
      f<around|(|u+v|)>-\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>,u|)>=<big|sum><rsub|j>f<rsub|j>,
    </equation*>

    where

    <\equation*>
      f<rsub|j>=f<around|(|S<rsub|j+1><around|(|u+v|)>|)>-f<around|(|S<rsub|j><around|(|u+v|)>|)>-S<rsub|j-1>f<rprime|'><around|(|u+v|)>\<Delta\><rsub|j>u.
    </equation*>

    We do a Taylor expansion up to second order:

    <\equation*>
      f<around*|(|S<rsub|j+1>(u+v)|)>-f<around*|(|S<rsub|j>(u+v)|)>=<big|int><rsub|0><rsup|1>*f<rprime|'><around*|(|S<rsub|j>(u+v)+\<tau\>\<Delta\><rsub|j>(u+v)<rsub|>|)>\<mathd\>\<tau\>*<around|(|\<Delta\><rsub|j>u+\<Delta\><rsub|j>v|)>
    </equation*>

    <\equation*>
      =*f<rprime|'><around*|(|S<rsub|j>(u<rsub|>+v)|)>*\<Delta\><rsub|j>u+<big|int><rsub|0><rsup|1>*<around*|(|1-\<tau\>|)>f<rprime|''><around*|(|S<rsub|j>(u+v)+\<tau\>\<Delta\><rsub|j>(u+v)<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|j><around|(|u+v|)>*\<Delta\><rsub|j>u
    </equation*>

    <\equation*>
      +<big|int><rsub|0><rsup|1>*f<rprime|'><around|(|S<rsub|j><around|(|u+v|)>+\<tau\>\<Delta\><rsub|j><around|(|u+v|)>|)><rsub|>\<mathd\>\<tau\>*\<Delta\><rsub|j>v.
    </equation*>

    Now

    <\equation*>
      f<rprime|'><around*|(|S<rsub|j>(u<rsub|>+v)|)>=f<rprime|'><around*|(|u+v|)>+<big|sum><rsub|i\<geqslant\>j><around|(|f<rprime|'><around*|(|S<rsub|i>(u+v)|)>-f<rprime|'><around*|(|S<rsub|i+1>(u+v)|)>|)>
    </equation*>

    <\equation*>
      =S<rsub|j-1>f<rprime|'><around*|(|u+v|)>+<big|sum><rsub|i\<geqslant\>j-1>\<Delta\><rsub|i>f<rprime|'><around*|(|u+v|)>+<big|sum><rsub|i\<geqslant\>j><around|(|f<rprime|'><around|(|S<rsub|i><around|(|u+v|)>|)>-f<rprime|'><around|(|S<rsub|i+1><around|(|u+v|)>|)>|)>
    </equation*>

    <\equation>
      <label|eq: take projection out of f'>=S<rsub|j-1>f<rprime|'><around*|(|u+v|)>+<big|sum><rsub|i\<geqslant\>j-1>\<Delta\><rsub|i>f<rprime|'><around*|(|u+v|)>-<big|sum><rsub|i\<geqslant\>j><big|int><rsub|0><rsup|1>*f<rprime|''><around*|(|S<rsub|i>(u+v)+\<tau\>\<Delta\><rsub|i>(u+v)<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|i><around|(|u+v|)>.
    </equation>

    So <math|f<rsub|j>=<around*|(|\<mu\><rsup|1><rsub|j>+\<mu\><rsup|2><rsub|j>+\<mu\><rsup|3><rsub|j>+\<mu\><rsup|4><rsub|j>|)>>,
    where

    <\equation*>
      \<mu\><rsup|1><rsub|j>=<big|sum><rsub|i\<geqslant\>j-1>\<Delta\><rsub|i>f<rprime|'><around*|(|u+v|)>\<Delta\><rsub|j>u,<space|2em>\<mu\><rsup|2><rsub|j>=-<big|sum><rsub|i\<geqslant\>j><big|int><rsub|0><rsup|1>*f<rprime|''><around*|(|S<rsub|i>u+v+\<tau\>\<Delta\><rsub|i>u<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|i><around|(|u+v|)>\<Delta\><rsub|j>u,
    </equation*>

    <\equation*>
      \<mu\><rsup|3><rsub|j>=<big|int><rsub|0><rsup|1>*<around*|(|1-\<tau\>|)>f<rprime|''><around*|(|S<rsub|j>u+v+\<tau\>\<Delta\><rsub|j>u<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|j><around|(|u+v|)>\<Delta\><rsub|j>u,
    </equation*>

    <\equation*>
      \<mu\><rsup|4><rsub|j>=<big|int><rsub|0><rsup|1>*f<rprime|'><around*|(|S<rsub|j>(u+v)+\<tau\>\<Delta\><rsub|j>(u+v)<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|j>v.
    </equation*>

    Therefore

    <\equation*>
      <around|\<\|\|\>|f<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|\<mu\><rsup|1><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|\<mu\><rsup|2><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|\<mu\><rsup|3><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|\<mu\><rsup|4><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|i\<geqslant\>j-1>2<rsup|-i\<gamma\>><around*|\<\|\|\>|f<rprime|'><around*|(|u+v|)>|\<\|\|\>><rsub|\<gamma\>>2<rsup|-j\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<big|sum><rsub|i\<geqslant\>j><around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-i\<gamma\>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>2<rsup|-j\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation*>
      +<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<gamma\>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>2<rsup|-j\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-2j\<gamma\>><around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>,
    </equation*>

    which we estimate using Theorem <reference|thm: besov norm smooth
    function>

    <\equation*>
      \<lesssim\>2<rsup|-2j\<gamma\>><around*|{|<around|(|<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|}>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|-2j\<gamma\>><around|(|<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation*>

    We use a different approach to treat the derivatives, just as in the
    proof of the paralinearization theorem given in
    <cite|bahouri_fourier_2011>. We have

    <\equation*>
      \<mathD\>f<rsub|j>=\<mathD\><around*|(|f(S<rsub|j+1>(u+v))-f(S<rsub|j>(u+v))-S<rsub|j-1>f<rprime|'>(u+v)\<Delta\><rsub|j>u|)>
    </equation*>

    <\equation*>
      =f<rprime|'><around*|(|S<rsub|j+1>(u+v)|)>\<mathD\>S<rsub|j+1><around|(|u+v|)>-f<rprime|'><around*|(|S<rsub|j><around*|(|u+v|)>|)>\<mathD\>S<rsub|j><around|(|u+v|)>
    </equation*>

    <\equation*>
      -\<mathD\><around|(|S<rsub|j-1>f<rprime|'><around|(|u+v|)>|)>\<Delta\><rsub|j>u-S<rsub|j-1>f<rprime|'><around|(|u+v|)>\<mathD\>\<Delta\><rsub|j>u
    </equation*>

    <\equation*>
      =\<nu\><rsup|1><rsub|j>+\<nu\><rsup|2><rsub|j>+\<nu\><rsup|3><rsub|j>+\<nu\><rsub|j><rsup|4>,
    </equation*>

    where

    <\equation*>
      \<nu\><rsup|1><rsub|j>=<around|(|f<rprime|'><around|(|S<rsub|j+1><around|(|u+v|)>|)>-f<rprime|'><around|(|S<rsub|j><around|(|u+v|)>|)>|)>\<mathD\>S<rsub|j+1>u,
    </equation*>

    <\equation*>
      \<nu\><rsup|2><rsub|j>=f<rprime|'><around|(|S<rsub|j+1><around|(|u+v|)>|)>\<mathD\>S<rsub|j+1>v-f<rprime|'><around|(|S<rsub|j><around|(|u+v|)>|)>\<mathD\>S<rsub|j>v,
    </equation*>

    <\equation*>
      \<nu\><rsup|3><rsub|j>=<around|(|f<rprime|'><around|(|S<rsub|j><around|(|u+v|)>|)>-S<rsub|j-1>f<rprime|'><around|(|u+v|)>|)>\<mathD\>\<Delta\><rsub|j>u,<htab|5mm>\<nu\><rsup|4><rsub|j>=\<mathD\><around|(|S<rsub|j-1>f<rprime|'><around|(|u+v|)>|)>\<Delta\><rsub|j>u.
    </equation*>

    Using first a Taylor expansion for <math|\<nu\><rsup|1><rsub|j>>, and
    then that <math|1-\<gamma\>\<gtr\>0>,

    <\equation*>
      <around|\<\|\|\>|\<nu\><rsup|1><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|int><rsub|0><rsup|1>*<around*|\<\|\|\>|f<rprime|''><around*|(|S<rsub|j>(u+v)+\<tau\>\<Delta\><rsub|j>(u+v)<rsub|>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>\<tau\>*<around*|\<\|\|\>|\<Delta\><rsub|j><around|(|u+v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|S<rsub|j+1>\<mathD\>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation>
      <label|eq:nu1>\<lesssim\><around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-j\<gamma\>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>2<rsup|j<around|(|1-\<gamma\>|)>><around|\<\|\|\>|\<mathD\>u|\<\|\|\>><rsub|\<gamma\>-1>\<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>.
    </equation>

    Since <math|1-2\<gamma\>\<gtr\>0>, <math|\<nu\><rsup|2><rsub|j>> can be
    easily estimated by

    <\equation>
      <label|eq:nu2><around|\<\|\|\>|\<nu\><rsub|j><rsup|2>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>S<rsub|j+1>v|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>S<rsub|j>v|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>.
    </equation>

    Using (<reference|eq: take projection out of f'>) and since
    <math|1-\<gamma\>\<gtr\>0> we obtain from Theorem <reference|thm: besov
    norm smooth function>

    <\equation*>
      <around|\<\|\|\>|\<nu\><rsup|3><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around*|\<\|\|\>|<around*|(|<big|sum><rsub|i\<geqslant\>j-1>\<Delta\><rsub|i>f<rprime|'><around*|(|u+v|)>-<big|sum><rsub|i\<geqslant\>j><big|int><rsub|0><rsup|1>*f<rprime|''><around*|(|S<rsub|i>(u+v)+\<tau\>\<Delta\><rsub|i>(u+v)<rsub|>|)>\<mathd\>\<tau\>*\<Delta\><rsub|i><around|(|u+v|)>|)>\<mathD\>\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|i\<geqslant\>j-1>2<rsup|-i\<gamma\>><around|\<\|\|\>|f<rprime|'><around|(|u+v|)><around|\<\|\|\>|<rsub|\<gamma\>>2<rsup|j<around|(|1-\<gamma\>|)>><around|\<\|\|\>|\<mathD\>u|\<\|\|\>><rsub|\<gamma\>-1>+<big|sum><rsub|i\<geqslant\>j>|\<\|\|\>>f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>2<rsup|-i\<gamma\>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>2<rsup|j<around|(|1-\<gamma\>|)>><around|\<\|\|\>|\<mathD\>u|\<\|\|\>><rsub|\<gamma\>-1>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>>{<around|(|<around|\<\|\|\>|f<rprime|'><rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|f<rprime|''><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|}>
    </equation*>

    <\equation>
      <label|eq:nu3>\<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|(|<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation>

    Finally

    <\equation*>
      <around|\<\|\|\>|\<nu\><rsup|4><rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|S<rsub|j-1><around|(|\<mathD\>f<rprime|'><around|(|u+v|)>|)><around|\<\|\|\>|<rsub|L<rsup|\<infty\>>><around|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j<around|(|1-\<gamma\>|)>><rsub|>|\<\|\|\>>\<mathD\>f<rprime|'><around|(|u+v|)>|\<\|\|\>><rsub|\<gamma\>-1>2<rsup|-j\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|(|<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation>
      <label|eq:nu4>\<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|(|<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)><around|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>,
    </equation>

    where we used Theorem <reference|thm: besov norm smooth function> again.

    Combining (<reference|eq:nu1>)--(<reference|eq:nu4>),

    <\equation*>
      <around*|\<\|\|\>|\<mathD\>f<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j<around|(|1-2\<gamma\>|)>><around|(|<around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|f<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)><around|(|<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation*>

    \;
  </proof>

  <\theorem>
    <label|thm: controlled under smooth>Let <math|\<gamma\>\<gtr\>0> and
    <math|u\<in\>\<cal-D\><rsup|\<gamma\>,\<gamma\>><rsub|x>>, with
    derivative <math|u<rsup|x>>. Let <math|v\<in\>C<rsup|2\<gamma\>>> and
    <math|f\<in\>C<rsup|2><rsub|b>>. Then
    <math|f<around|(|u+v|)>\<in\>\<cal-D\><rsup|\<gamma\>,\<gamma\>><rsub|x>>
    with derivative <math|f<rprime|'><around|(|u+v|)>u<rsup|x>>, and

    <\equation*>
      <around|\<\|\|\>|f<around|(|u+v|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>
      |)><around|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>|)><rsup|2>.
    </equation*>
  </theorem>

  <\with|color|black>
    <\proof>
      We have

      <\equation*>
        f<around|(|u+v|)>-\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>u<rsup|x>,x|)>=f<around|(|u+v|)>-\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>,u|)>+\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>,u-\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>|)>
      </equation*>

      <\equation*>
        +\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>,\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>|)>-\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>u<rsup|x>,x|)>.
      </equation*>

      By Theorem <reference|thm: paralinearization>

      <\equation*>
        <around*|\<\|\|\>|f<around*|(|u+v|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u+v|)>,u|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|)><rsup|2>
      </equation*>

      <\equation*>
        \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|2\<gamma\>>|)><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>|)><rsup|2>.
      </equation*>

      Paraproduct estimates give

      <\equation*>
        <around|\<\|\|\>|\<pi\><rsub|\<less\>>(f<rprime|'>(u+v),u-\<pi\><rsub|\<less\>>(u<rsup|x>,x))|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|u-\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>|\<\|\|\>><rsub|2\<gamma\>>\<leqslant\><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>.
      </equation*>

      Finally Lemma <reference|lem: commutator 2> gives

      <\equation*>
        <around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>,\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>|)>-\<pi\><rsub|\<less\>><around|(|f<rprime|'><around|(|u+v|)>u<rsup|x>,x|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|u<rsup|x>|\<\|\|\>><rsub|\<gamma\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>\<leqslant\><around|\<\|\|\>|f<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>.
      </equation*>

      \;
    </proof>
  </with>

  If <math|\<gamma\>\<gtr\>0>, the space of controlled distributions is an
  algebra.

  <\lemma>
    <label|lem: controlled product with smooth>Let <math|\<gamma\>\<gtr\>0>
    and <math|u,v\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x>>, with
    derivatives <math|u<rsup|x>,v<rsup|x>> respectively. Then <math|u
    v\<in\>\<cal-D\><rsup|\<gamma\>,\<delta\>><rsub|x>> with derivative
    <math|u<rsup|x>v+u v<rsup|x>>, and

    <\equation*>
      <around|\<\|\|\>|u v|\<\|\|\>><rsub|x,\<gamma\>,\<delta\>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<delta\>><around|\<\|\|\>|v|\<\|\|\>><rsub|x,\<gamma\>,\<delta\>><around|(|1+<around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation*>
  </lemma>

  <\proof>
    The estimates for <math|<around|\<\|\|\>|u v|\<\|\|\>><rsub|\<gamma\>>>
    and <math|<around|\<\|\|\>|u<rsup|x>v+u
    v<rsup|x>|\<\|\|\>><rsub|\<gamma\>>> are straightforward. For the
    remainder note that

    <\equation*>
      u v=\<pi\><rsub|\<less\>><around|(|u,\<pi\><rsub|\<less\>><around|(|v<rsup|x>,x|)>|)>+\<pi\><rsub|\<gtr\>><around|(|\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>,v|)>+R,
    </equation*>

    where

    <\equation*>
      <around|\<\|\|\>|R|\<\|\|\>><rsub|2\<gamma\>>=<around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|u,v<rsup|\<sharp\>>|)>+\<pi\><rsub|\<circ\>><around|(|u,v|)>+\<pi\><rsub|\<gtr\>><around|(|u<rsup|\<sharp\>>,v|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>><around|\<\|\|\>|v|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>.
    </equation*>

    By Lemma <reference|lem: commutator 2> we have

    <\equation*>
      <around*|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|u,\<pi\><rsub|\<less\>><around|(|v<rsup|x>,x|)>|)>-\<pi\><rsub|\<less\>><around|(|u
      v<rsup|x>,x|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|v<rsup|x>|\<\|\|\>><rsub|\<gamma\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    and since <math|u> and <math|v> are one-dimensional

    <\equation*>
      <around|\<\|\|\>|\<pi\><rsub|\<gtr\>><around|(|\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>,v|)>-\<pi\><rsub|\<less\>><around|(|u<rsup|x>v,x|)>|\<\|\|\>><rsub|2\<gamma\>>=<around|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|v,\<pi\><rsub|\<less\>><around|(|u<rsup|x>,x|)>|)>-\<pi\><rsub|\<less\>><around|(|v
      u<rsup|x>,x|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|u<rsup|x>|\<\|\|\>><rsub|\<gamma\>><around|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>,
    </equation*>

    which completes the proof.
  </proof>

  <section|Rough Burgers equation><label|sec: burgers>

  Consider the SPDE

  <\equation*>
    \<partial\><rsub|t>u=-A u+g<around|(|u|)>\<mathD\>u+\<xi\>,
  </equation*>

  where <math|-A=-<around*|(|-\<Delta\>|)><rsup|\<sigma\>>> is the fractional
  Laplacian and we will take <math|\<sigma\>\<gtr\>1/2>. <math|\<xi\>> is a
  space-time white noise taking values in <math|\<bbb-R\><rsup|n>> and
  <math|\<mathD\>> denotes the spatial derivative. Moreover
  <math|g:\<bbb-R\><rsup|n>\<rightarrow\>\<cal-L\><around*|(|\<bbb-R\><rsup|n>;\<bbb-R\><rsup|n>|)>>
  is a smooth field of linear transformations of <math|\<bbb-R\><rsup|n>>.
  \ We consider this equation on the <math|d>-dimensional torus
  <math|\<bbb-T\><rsup|d>=<around*|[|-\<pi\>\<comma\>\<pi\>|]><rsup|d>> with
  periodic boundary conditions. Recall from Section
  <reference|sec:littlewood> that our results on <math|\<bbb-R\><rsup|d>>
  carry over to this setting without problem. Note that if <math|n\<gtr\>1>
  it is not possible in general to find a function
  <math|G:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n>> such that the
  formula

  <\equation*>
    g<around*|(|u|)>\<mathD\>u=\<mathD\><around*|(|G<around*|(|u|)>|)>
  </equation*>

  holds (at least for smooth enough <math|u>). This prevents a direct
  definition of the term <math|g<around*|(|u|)>\<mathD\>u> as a distribution.
  Moreover we will see that the natural regularity of the solutions is too
  low to guarantee that the non-linear term is well defined. This will come
  out once we will take into account the particular type of small scale
  random fluctuation of a typical <math|u> solving the equation (or, better,
  a typical <math|u> lying in a large enough space to contain solutions to
  the equation). \ 

  \;

  The approach of Hairer <cite|hairer_rough_2011> in the case of a
  one-dimensional spatial index set is to use a flow decomposition. Consider
  the <em|stationary> mild solution <math|\<psi\>> to the equation

  <\equation*>
    \<partial\><rsub|t>\<psi\>=<around*|(|-A-\<lambda\>|)>\<psi\>+\<xi\>
  </equation*>

  for a correction term <math|\<lambda\>\<gtr\>0> (needed for the existence
  of stationary solutions) and define <math|\<theta\>> to be the mild
  solution to the equation

  <\equation*>
    \<partial\><rsub|t>\<theta\>=-A \<theta\>+g<around|(|\<theta\>+\<psi\>|)>\<mathD\><around|(|\<theta\>+\<psi\>|)>+\<lambda\>\<psi\>,
  </equation*>

  obtained by setting <math|u=\<psi\>+\<theta\>>. The main problem then lies
  in making sense of the term

  <\equation*>
    <big|int><rsub|0><rsup|t>S<rsub|t-s>g<around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathD\><around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathd\>s.
  </equation*>

  Hairer's key insight is that for <math|d=1> the theory of controlled rough
  paths can be used to make sense of the product
  <math|g<around*|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathD\><around*|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>>.
  A suitable extension of this approach to higher dimensions is naturally
  provided by the notion of controlled distributions. Indeed by devising a
  suitable area distribution, we can make sense of the product

  <\equation*>
    g<around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathD\><around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>
  </equation*>

  on its own, before applying the heat semigroup to it. We can now combine
  the previously derived continuity properties of our paraproduct with
  smoothing properties of the heat flow to obtain the existence and
  uniqueness of solutions.

  <subsection|Construction of the Besov area>

  The first step is to analyze the stationary solution <math|\<psi\>> to

  <\equation>
    <label|eq:burgers stationary>\<partial\><rsub|t>\<psi\>=<around*|(|-A-\<lambda\>|)>\<psi\>+\<xi\>.
  </equation>

  Let <math|<wide|\<psi\>|^>> be the space Fourier transform of
  <math|\<psi\>>: <math|<wide|\<psi\>|^><rsub|t><around*|(|k|)>=<around*|(|2\<pi\>|)><rsup|-1><big|int><rsub|\<bbb-T\><rsup|d>>e<rsup|i*k*\<cdot\>\<xi\>>\<psi\><rsub|t><around*|(|\<xi\>|)>\<mathd\>\<xi\>>
  for <math|k\<in\>\<bbb-Z\><rsup|d>>. It follows from standard results that
  <math|<wide|\<psi\>|^>> is a complex valued stationary Gaussian process
  with zero mean and covariance

  <\equation>
    <label|eq:stationary covariance>\<bbb-E\><around*|[|<wide|\<psi\>|^><rsub|t><rsup|i><around*|(|k|)><wide|\<psi\>|^><rsub|s><rsup|j><around*|(|k<rprime|'>|)>|]>=\<bbb-I\><rsub|i=j>*\<bbb-I\><rsub|k+k<rprime|'>=0>
    <frac|e<rsup|-<around*|(|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>|)><around*|\||t-s|\|>/2>|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>>\<nosymbol\>
  </equation>

  for <math|i,j=1,\<ldots\>,n>, <math|k,k<rprime|'>\<in\>\<bbb-Z\><rsup|d>>
  and <math|t,s\<in\>\<bbb-R\>>. Our first concern is to have a version of
  the process <math|\<psi\>> living in Besov space.\ 

  <\lemma>
    <label|lem:stationary besov>For any <math|\<gamma\>\<less\>\<sigma\>-d/2>,
    the stationary solution <math|\<psi\>> to (<reference|eq:burgers
    stationary>) is almost surely in <math|C<around*|(|<around*|[|0,T|]>,C<rsup|\<gamma\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\><rsup|n>|)>|)>>.
  </lemma>

  <\proof>
    Let <math|s,t\<in\>\<bbb-R\>> and <math|q\<geqslant\>-1>. We write
    <math|f<rsub|s t>=f<rsub|t>-f<rsub|s>> for any <math|f> defined on
    <math|<around*|[|0,T|]>>. Writing <math|\<Delta\><rsub|q>> as a
    convolution operator, we see that <math|\<Delta\><rsub|q>\<psi\><rsub|s
    t>> is a Gaussian process indexed by <math|\<bbb-T\><rsup|d>> with values
    in <math|\<bbb-R\><rsup|n>>. By Gaussian hypercontractivity we can bound
    for <math|p\<geqslant\>1>

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|q>\<psi\><rsub|s
      t>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2p>\<lesssim\><rsub|p><around*|\<\|\|\>|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>\<psi\><rsub|s
      t><around*|(|z|)>|\|><rsup|2>|]>|\<\|\|\>><rsub|L<rsup|p><rsub|z><around*|(|\<bbb-T\><rsup|d>|)>><rsup|p>,
    </equation*>

    where we denote <math|<around*|\<\|\|\>|f<around*|(|z|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><rsub|z><around*|(|\<bbb-T\><rsup|d>|)>>=<big|int><rsub|\<bbb-T\><rsup|d>><around*|\||f<around*|(|z|)>|\|><rsup|p>\<mathd\>z>.
    Now we write

    <\equation*>
      \<Delta\><rsub|q>\<psi\><rsub|s t><around*|(|z|)>=<around*|(|2\<pi\>|)><rsup|-d><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>\<rho\><around*|(|2<rsup|-q>\<cdummy\>|)><wide|\<psi\>|^><rsub|s
      t><around*|(|k|)>e<rsup|i <around|\<langle\>|k,z|\<rangle\>>>.
    </equation*>

    Since <math|\<psi\>> is real valued, we have
    <math|<overline|<wide|\<psi\>|^><rsub|s t><around*|(|k|)>>=\<psi\><rsub|s
    t><around*|(|-k|)>>, and therefore we easily obtain from
    (<reference|eq:stationary covariance>) that for
    <math|1\<leqslant\>i\<leqslant\>n> and independently of <math|z>

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|q>\<psi\><rsup|i><rsub|s
      t><around*|(|z|)>|\|><rsup|2>|]>=<around*|(|2\<pi\>|)><rsup|-2d>2<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>\<rho\><around*|(|2<rsup|-q>k|)><rsup|2><frac|1-e<rsup|-<around*|(|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>|)><around*|\||t-s|\|>/2>|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>>\<nosymbol\>.
    </equation*>

    For any <math|\<varepsilon\>\<gtr\>0> this is estimated by

    <\equation*>
      \<lesssim\><big|sum><rsub|k\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-q>\<cdummy\>|)>|)>><frac|1-e<rsup|-<around*|(|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>|)><around*|\||t-s|\|>/2>|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>>\<lesssim\><around*|\||t-s|\|><rsup|\<varepsilon\>><big|sum><rsub|<around*|\||k|\|>\<sim\>2<rsup|q>><frac|1|<around*|(|\<lambda\>+<around*|\||k|\|><rsup|2\<sigma\>>|)><rsup|1-\<varepsilon\>>>\<lesssim\><around*|\||t-s|\|><rsup|\<varepsilon\>>2<rsup|q<around*|(|d-2\<sigma\><around*|(|1-\<varepsilon\>|)>|)>>.
    </equation*>

    Since <math|p> is arbitrarily large, Kolmogorov's continuity criterion,
    Theorem I.2.1 of <cite|revuz_continuous_1999>, implies that
    <math|\<psi\>> has a continuous version such that
    <math|\<psi\>\<in\>C<rsup|><around*|(|<around*|[|0,T|]>,B<rsup|\<alpha\>><rsub|2p,2p>|)>>
    for all <math|\<alpha\>\<less\>\<sigma\>-d/2>. Since <math|p> is
    arbitrarily large, the Besov embedding theorems, Proposition 2.71 in
    <cite|bahouri_fourier_2011>, imply also that for all
    <math|\<gamma\>\<less\>\<sigma\>-d/2> we can have a time continuous
    version which takes values in <math|C<rsup|\<gamma\>><around*|(|\<bbb-T\><rsup|d>|)>>.
  </proof>

  \ Now let us consider the area process.

  <\lemma>
    Let <math|\<psi\>> be the stationary solution to (<reference|eq:burgers
    stationary>). If <math|1+d/2-2\<sigma\>\<less\>0>, then for any
    <math|\<gamma\>\<less\>\<sigma\>-d/2> almost surely

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|\<psi\>,\<mathD\>\<psi\>|)>\<in\>C<around*|(|<around*|[|0,T|]>;C<rsup|2\<gamma\>-1><around*|(|\<bbb-T\><rsup|d>;\<bbb-R\><rsup|n>\<otimes\>\<bbb-R\><rsup|n>|)>|)>.
    </equation*>
  </lemma>

  <\proof>
    Without loss of generality we can argue for
    <math|\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<mathD\>\<psi\><rsup|2>|)>>.
    The case <math|\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<mathD\>\<psi\><rsup|1>|)>>
    is easy, because by Leibniz' rule <math|\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<mathD\>\<psi\><rsup|1>|)>=<frac|1|2>\<mathD\>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<psi\><rsup|1>|)>>.

    Projecting onto the <math|q>-th dyadic Fourier block gives

    <\equation*>
      \<Delta\><rsub|q>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<mathD\>\<psi\><rsup|2>|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2>|)>=<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2>|)>
    </equation*>

    <\equation*>
      \;
    </equation*>

    since when <math|i> is smaller than <math|q-N> for some <math|N> we have
    <math|\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>u\<mathD\>\<Delta\><rsub|j>v|)>=0>
    for all <math|u,v>. Then

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|<around*|[|\<Delta\><rsub|q>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1>,\<mathD\>\<psi\><rsup|2>|)>|]><rsub|s
      t>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2p>=\<bbb-E\><around*|\<\|\|\>|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><around*|[|\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2>|)>|]><rsub|s
      t>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2p>.
    </equation*>

    By Gaussian hypercontractivity it is enough to control

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|\<bbb-E\><around*|[|<around*|(|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><around*|[|\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2>|)><around*|(|z|)>|]><rsub|s
      t>|)><rsup|2>|]><rsup|>|\<\|\|\>><rsub|L<rsup|p><rsub|z><around*|(|\<bbb-T\><rsup|d>|)>><rsup|p>.
    </equation*>

    Let us start then by estimating

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s
      t>|)><around*|(|z|)>|)><rsup|2>|]>
    </equation*>

    <\equation*>
      =<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><big|sum><rsub|<around*|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i<rprime|'>>\<bbb-E\><around*|[|\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s
      t>|)><around*|(|z|)>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i<rprime|'>>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j<rprime|'>>\<psi\><rsup|2><rsub|s
      t>|)><around*|(|z|)>|]>.
    </equation*>

    Using (<reference|eq:stationary covariance>) we get equality to

    <\equation*>
      =<around*|(|2\<pi\>|)><rsup|-4d><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><big|sum><rsub|<around*|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i<rprime|'>>2<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<bbb-Z\><rsup|d>>\<rho\><around*|(|2<rsup|-q><around*|(|k<rsub|1>+k<rsub|2>|)>|)><rsup|2>\<times\>
    </equation*>

    <\equation*>
      \<times\>\<rho\><around*|(|2<rsup|-i>k<rsub|1>|)>\<rho\><around*|(|2<rsup|-i<rprime|'>>k<rsub|1>|)>\<rho\><around*|(|2<rsup|-j>k<rsub|1>|)>\<rho\><around*|(|2<rsup|-j<rprime|'>>k<rsub|2>|)><around*|\||k<rsub|2>|\|><rsup|2><frac|1-e<rsup|-<around*|(|\<lambda\>+<around*|\||k<rsub|2><rsup|>|\|><rsup|2\<sigma\>>|)><around*|\||t-s|\|>/2>|\<lambda\>+<around*|\||k<rsub|2><rsup|>|\|><rsup|2\<sigma\>>>\<nosymbol\><frac|1|\<lambda\>+<around*|\||k<rsub|1><rsup|>|\|><rsup|2\<sigma\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><big|sum><rsub|k<rsub|1>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>,k<rsub|2>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>>\<rho\><around*|(|2<rsup|-q><around*|(|k<rsub|1>+k<rsub|2>|)>|)><rsup|2><around*|\||k<rsub|2>|\|><rsup|2><frac|1-e<rsup|-<around*|(|\<lambda\>+<around*|\||k<rsub|2>|\|><rsup|2\<sigma\>>|)><around*|\||t-s|\|>/2>|\<lambda\>+<around*|\||k<rsub|2>|\|><rsup|2\<sigma\>>>\<nosymbol\><frac|1|\<lambda\>+<around*|\||k<rsub|1>|\|><rsup|2\<sigma\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><big|sum><rsub|k<rsub|1>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>,k<rsub|2>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>>\<rho\><around*|(|2<rsup|-q><around*|(|k<rsub|1>+k<rsub|2>|)>|)><rsup|2><around*|\||k<rsub|2>|\|><rsup|2><frac|<around*|\||t-s|\|><rsup|\<varepsilon\>>|<around*|(|\<lambda\>+<around*|\||k<rsub|2>|\|><rsup|2\<sigma\>>|)><rsup|1-\<varepsilon\>>>\<nosymbol\><frac|1|\<lambda\>+<around*|\||k<rsub|1>|\|><rsup|2\<sigma\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i><big|sum><rsub|k<rsub|1>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>,k<rsub|2>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>>2<rsup|2j-2\<sigma\>j<around*|(|1-\<varepsilon\>|)>-i2\<sigma\>><around*|\||t-s|\|><rsup|\<varepsilon\>>\<rho\><around*|(|2<rsup|-q><around*|(|k<rsub|1>+k<rsub|2>|)>|)><rsup|2>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|d*q><big|sum><rsub|i\<gtrsim\>q>2<rsup|<around*|(|2+d|)>i-2\<sigma\>i<around*|(|1-\<varepsilon\>|)>-i2\<sigma\>><around*|\||t-s|\|><rsup|\<varepsilon\>>=2<rsup|d*q><big|sum><rsub|i\<gtrsim\>q>2<rsup|i2<around*|(|1+d/2-2\<sigma\><around*|(|1-\<varepsilon\>|)>|)>><around*|\||t-s|\|><rsup|\<varepsilon\>>.
    </equation*>

    So if <math|1+d/2-2\<sigma\>\<less\>0>, then for any
    <math|\<varepsilon\>\<less\><around*|(|2\<sigma\>-1-d/2|)>/2\<sigma\>>

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s
      t>|)><around*|(|z|)>|)><rsup|2>|]>\<lesssim\>2<rsup|2q<around*|(|1+d-2\<sigma\><around*|(|1-\<varepsilon\>|)>|)>><around*|\||t-s|\|><rsup|\<varepsilon\>*p>
    </equation*>

    and by the same arguments

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i>\<Delta\><rsub|q><around*|(|\<Delta\><rsub|i>\<psi\><rsup|1><rsub|s
      t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s>|)><around*|(|z|)>|)><rsup|2>|]>\<lesssim\>2<rsup|2q<around*|(|1+d-2\<sigma\><around*|(|1-\<varepsilon\>|)>|)>><around*|\||t-s|\|><rsup|\<varepsilon\>*p>.
    </equation*>

    Since <math|\<Delta\><rsub|i>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|t>-\<Delta\><rsub|i>\<psi\><rsup|1><rsub|s>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s>=\<Delta\><rsub|i>\<psi\><rsup|1><rsub|t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s
    t>+\<Delta\><rsub|i>\<psi\><rsup|1><rsub|s
    t>\<mathD\>\<Delta\><rsub|j>\<psi\><rsup|2><rsub|s>>, we have for any
    sufficiently small <math|\<varepsilon\>\<gtr\>0> and for arbitrarily
    large <math|p>

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|\<Delta\><rsub|q>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1><rsub|t>,\<mathD\>\<psi\><rsup|2><rsub|t>|)>-\<Delta\><rsub|q>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1><rsub|s>,\<mathD\>\<psi\><rsup|2><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<bbb-T\><rsup|d>|)>><rsup|2p>\<lesssim\>2<rsup|q<around*|(|1+d-2\<sigma\><around*|(|1-\<varepsilon\>|)>|)>2*p><around*|\||t-s|\|><rsup|\<varepsilon\>*p>.
    </equation*>

    Now we use the same arguments as in the proof of Lemma
    <reference|lem:stationary besov> to conclude that
    <math|t\<mapsto\>\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsup|1><rsub|t>,\<mathD\>\<psi\><rsup|2><rsub|t>|)>>
    can be chosen to almost surely belong to
    <math|C<around*|(|<around*|[|0,T|]>,C<rsup|2\<gamma\>-1>|)>> for all
    <math|\<gamma\>\<less\>\<sigma\>-d/2>.
  </proof>

  <subsection|Semigroup estimates>

  <\lemma>
    <label|lem: heat flow general>Let <math|\<lambda\>\<in\>\<bbb-R\>> and
    define the operator <math|A=-<around*|(|-\<Delta\>|)><rsup|\<sigma\>> >
    on <math|\<bbb-T\><rsup|d>\<nosymbol\>>. Denote the semigroup associated
    to <math|A> by <math|<around*|(|S<rsub|t>:t\<geqslant\>0|)>>. Then we
    have for <math|\<gamma\><rsub|1>\<gtr\>\<gamma\>\<in\>\<bbb-R\>> and
    <math|\<nocomma\>u\<in\>C<rsup|\<gamma\>>>:

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t>u|\<\|\|\>><rsub|\<gamma\><rsub|1>>\<lesssim\><rsub|\<gamma\>,\<gamma\><rsub|1>>t<rsup|<frac|\<gamma\>-\<gamma\><rsub|1>|2\<sigma\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    Furthermore there exists <math|c\<gtr\>0> such that for
    <math|\<gamma\><rsub|1>\<leqslant\>\<gamma\>>\ 

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t>u|\<\|\|\>><rsub|\<gamma\><rsub|1>>\<lesssim\><rsub|\<gamma\>,\<gamma\><rsub|1>>e<rsup|-c
      t><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>
  </lemma>

  <\proof>
    Using the same arguments as the ones used in the proof of the heat
    semigroup estimate Lemma 2.4 of <cite|bahouri_fourier_2011>, we obtain
    that if <math|<wide|u|^>> has its support in an annulus
    <math|r\<cal-A\>>, then there exist <math|c,C\<gtr\>0> depending on
    <math|\<cal-A\>> but not on <math|r>, such that

    <\equation>
      <label|eq:semigroup annulus><around*|\<\|\|\>|S<rsub|t>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C
      e<rsup|-c r<rsup|2\<sigma\>> t><around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation>

    The same arguments also show that if <math|<wide|u|^>> has its support in
    a ball <math|\<cal-B\>>, then there exists a constant
    <math|C<rsub|1>\<gtr\>0> such that

    <\equation>
      <label|eq:semigroup ball><around*|\<\|\|\>|S<rsub|t>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|1>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation>

    Let us use these estimates to obtain our claimed estimate on the
    semigroup acting in Besov spaces. We have
    <math|\<Delta\><rsub|j>S<rsub|t>u=\<cal-F\><rsup|-1><around*|(|\<rho\><rsub|j>e<rsup|-<around*|\||\<cdot\>|\|><rsup|2\<sigma\>>t>\<cal-F\><around*|(|u|)>|)>=S<rsub|t><around*|(|\<Delta\><rsub|j>u|)>>.
    Using (<reference|eq:semigroup annulus>) and
    <math|<around*|(|<reference|eq:semigroup ball>|)>>, we obtain

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|0>S<rsub|t>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|1>
      <around*|\<\|\|\>|\<Delta\><rsub|0>u|\<\|\|\>><rsub|L<rsup|\<infty\>>><htab|5mm>and<htab|5mm><around*|\<\|\|\>|\<Delta\><rsub|j>S<rsub|t>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C
      e<rsup|-c 2<rsup|2\<sigma\>j> t><around*|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Thus for any <math|\<gamma\><rsub|1>>

    <\equation*>
      <\equation*>
        <around*|\<\|\|\>|2<rsup|j \<gamma\><rsub|1>><around*|\<\|\|\>|\<Delta\><rsub|j>S<rsub|t>u|\<\|\|\>><rsub|L<rsup|\<infty\>>>|\<\|\|\>><rsub|\<ell\><rsub|j><rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|2<rsup|j
        <around*|(|\<gamma\><rsub|1>-\<gamma\>|)>> e<rsup|-c
        t2<rsup|2\<sigma\>j>><around*|(|2<rsup|j
        \<gamma\>><around*|\<\|\|\>|\<Delta\><rsub|j>u|\<\|\|\>><rsub|L<rsup|\<infty\><rsub|>>>|)>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|2<rsup|j
        <around*|(|\<gamma\><rsub|1>-\<gamma\>|)>> e<rsup|-c
        t2<rsup|2\<sigma\>j>>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>.
      </equation*>
    </equation*>

    Next we have the estimate

    <\equation*>
      <around*|\<\|\|\>|2<rsup|j <around*|(|\<gamma\><rsub|1>-\<gamma\>|)>>
      e<rsup|-c t2<rsup|2\<sigma\>j>>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>>\<leqslant\>sup<rsub|x\<geqslant\>0><around*|{|x<rsup|\<gamma\><rsub|1>-\<gamma\>>e<rsup|-c
      t x<rsup|2\<sigma\>>>|}>=sup<rsub|x\<geqslant\>0><around*|{|x<rsup|<around*|(|\<gamma\><rsub|1>-\<gamma\>|)>/\<sigma\>>e<rsup|-c
      t x<rsup|2>>|}>.
    </equation*>

    If <math|\<gamma\><rsub|1>\<gtr\>\<gamma\>>, the maximum is taken in
    <math|<around*|(|2c t \<sigma\>/<around*|(|\<gamma\><rsub|1>-\<gamma\>|)>|)><rsup|-<frac|1|2>>>,
    and has the value

    <\equation*>
      sup<rsub|x\<geqslant\>0><around*|{|x<rsup|\<gamma\><rsub|1>-\<gamma\>>e<rsup|-c
      t x<rsup|2\<sigma\>>>|}>=<around*|[|2c\<sigma\>/<around*|(|\<gamma\><rsub|1>-\<gamma\>|)>|]><rsup|<frac|\<gamma\>-\<gamma\><rsub|1>|2\<sigma\>>>t<rsup|<frac|\<gamma\>-\<gamma\><rsub|1>|2\<sigma\>>>e<rsup|-<frac|\<gamma\><rsub|1>-\<gamma\>|2\<sigma\>>>\<simeq\><rsub|\<gamma\>,\<gamma\><rsub|1>>t<rsup|<frac|\<gamma\>-\<gamma\><rsub|1>|2\<sigma\>>>.
    </equation*>

    If <math|\<gamma\><rsub|1>\<leqslant\>\<gamma\>>, then we use the better
    estimate

    <\equation*>
      <around*|\<\|\|\>|2<rsup|j <around*|(|\<gamma\><rsub|1>-\<gamma\>|)>>
      e<rsup|-c t2<rsup|2\<sigma\>j>>|\<\|\|\>><rsub|\<ell\><rsup|\<infty\>>>\<leqslant\>sup<rsub|x\<geqslant\><frac|1|2>><around*|{|x<rsup|\<gamma\><rsub|1>-\<gamma\>>e<rsup|-c
      t x<rsup|2\<sigma\>>>|}>=2<rsup|\<gamma\>-\<gamma\><rsub|1>>e<rsup|-c
      t/4<rsup|\<sigma\>>>,
    </equation*>

    where the second step follows because
    <math|x<rsup|\<gamma\><rsub|1>-\<gamma\>>e<rsup|-c t x<rsup|2\<sigma\>>>>
    is a decreasing function on <math|<around*|\<nobracket\>||]>0,\<infty\><around*|[||\<nobracket\>>>.
  </proof>

  <\corollary>
    <label|cor: heat flow gamma>Let <math|\<gamma\>\<gtr\>0>,
    <math|u\<in\>C<rsup|\<gamma\>-1>>, <math|v\<in\>C<rsup|\<gamma\>>>. Then
    for any <math|t\<gtr\>0>, <math|\<varepsilon\>\<gtr\>0>

    <\equation*>
      <around|\<\|\|\>|S<rsub|t>u|\<\|\|\>><rsub|1+\<varepsilon\>>\<lesssim\>t<rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>-1><htab|5mm>and<htab|5mm><around|\<\|\|\>|S<rsub|t>v|\<\|\|\>><rsub|1+\<varepsilon\>>\<lesssim\>t<rsup|-<frac|1+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>
  </corollary>

  <subsection|Picard iteration>

  For <math|t\<geqslant\>0> and <math|\<gamma\>\<in\>\<bbb-R\>> we introduce
  the notation <math|C<rsub|t><rsup|\<gamma\>>=C<around*|(|<around*|[|0,t|]>;C<rsup|\<gamma\>><around*|(|\<bbb-T\><rsup|d>;\<bbb-R\><rsup|n>|)>|)>>
  and for <math|u\<in\>C<rsup|\<gamma\>><rsub|t>>,

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>>=sup<rsub|0\<leqslant\>s\<leqslant\>t><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|\<gamma\>>.
  </equation*>

  <\definition>
    Let <math|d\<in\>\<bbb-N\>>, <math|\<sigma\>-d/2\<gtr\>1/3>, and
    <math|\<gamma\>\<in\><around*|\<nobracket\>||]>1/3,\<sigma\>-d/2<around*|[||\<nobracket\>>>.
    Let <math|u<rsub|0>\<in\>C<rsup|\<gamma\>>>.
    <math|u\<in\>C<rsup|\<gamma\>><rsub|T>> is a mild solution to

    <\equation>
      <label|eq:Burgers>\<partial\><rsub|t>u=-A
      u+g<around|(|u|)>\<mathD\>u+\<xi\>
    </equation>

    with initial condition <math|u<rsub|0>>, if <math|\<theta\>=u-\<psi\>>
    satisfies

    <\equation*>
      \<theta\><rsub|t>=S<rsub|t><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>+<big|int><rsub|0><rsup|t>S<rsub|t-s>g<around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathD\><around|(|\<theta\><rsub|s>+\<psi\><rsub|s>|)>\<mathd\>s+\<lambda\><big|int><rsub|0><rsup|t>S<rsub|t-s>\<psi\><rsub|s>\<mathd\>s.
    </equation*>
  </definition>

  <\with|color|black>
    <\remark>
      Just like in <cite|hairer_rough_2010>, pp. 9-10, we can show that this
      definition is independent of <math|\<lambda\>>.
    </remark>
  </with>

  Before we prove the existence of a unique solution to
  (<reference|eq:Burgers>), let us establish some a priori estimates. To keep
  the notation more concise, we introduce a ``rough path norm''.

  <\definition>
    Let <math|\<gamma\>\<gtr\>1/3> and <math|x\<in\>C<rsup|\<gamma\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\><rsup|n>|)>>
    with associated area <math|\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>x|)>\<in\>C<rsup|2\<gamma\>-1><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\><rsup|n>\<otimes\>\<cal-L\><around*|(|\<bbb-R\><rsup|n>,\<bbb-T\><rsup|d>|)>|)>>.
    In that case we write <math|\<bbb-x\>=<around*|(|x,\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>x|)>|)>\<in\>\<cal-C\><rsup|\<gamma\>>>
    and define the ``norm''

    <\equation*>
      <around*|\<\|\|\>|\<bbb-x\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<gamma\>>>=<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>><around*|\<\|\|\>|\<mathD\>x|\<\|\|\>><rsub|\<gamma\>-1>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>x|)>|\<\|\|\>><rsub|2\<gamma\>-1>.
    </equation*>

    For <math|t\<gtr\>0> we also introduce the space
    <math|\<cal-C\><rsup|\<gamma\>><rsub|t>=C<around*|(|<around*|[|0,t|]>,\<cal-C\><rsup|\<gamma\>>|)>>
    with ``norm''

    <\equation*>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|\<cal-C\><rsup|\<gamma\>><rsub|t>>=sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|<around*|(|\<psi\><rsub|s>,\<pi\><rsub|\<circ\>><around*|(|\<psi\><rsub|s>,\<mathD\>\<psi\><rsub|s>|)>|)>|\<\|\|\>><rsub|\<cal-C\><rsup|\<gamma\>>>.
    </equation*>
  </definition>

  <\lemma>
    <label|lem:Burgers apriori1>Let <math|\<gamma\>\<in\><around|]|1/3,1/2|[>>
    and <math|\<bbb-x\>\<in\>\<cal-C\><rsup|\<gamma\>>>. Let
    <math|\<varepsilon\>\<gtr\>0>, <math|\<theta\>\<in\>C<rsup|1+\<varepsilon\>>>,
    <math|g\<in\>C<rsup|2><rsub|b>>. Then for every
    <math|t\<in\><around*|[|0,T|]>>

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t><around*|(|g<around*|(|\<theta\>+x|)>\<mathD\><around*|(|\<theta\>+x|)>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>\<lesssim\><rsub|g,x>t<rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|1+\<varepsilon\>>|)>.
    </equation*>
  </lemma>

  <\proof>
    Using Corollary <reference|cor: heat flow gamma> and paraproduct
    estimates, we have for the classically defined part

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t><around*|(|g<around*|(|\<theta\>+x|)>\<mathD\>\<theta\>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>\<lesssim\>t<rsup|-<frac|1+\<varepsilon\>|2\<sigma\>>><around*|\<\|\|\>|g<around*|(|\<theta\>+x|)>\<mathD\>\<theta\>|\<\|\|\>><rsub|0>\<lesssim\>t<rsup|-<frac|1+\<varepsilon\>|2\<sigma\>>><around*|\<\|\|\>|g<around*|(|\<theta\>+x|)>\<mathD\>\<theta\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation>
      <label|eq:apriori1>\<lesssim\>t<rsup|-<frac|1+\<varepsilon\>|2\<sigma\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<mathD\>\<theta\>|\<\|\|\>><rsub|\<varepsilon\>>\<lesssim\>t<rsup|-<frac|1+\<varepsilon\>|2\<sigma\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|1+\<varepsilon\>>.
    </equation>

    From Lemma <reference|lem: product def 1> we get for the ``rough part''

    <\equation>
      <label|eq:apriori2><around*|\<\|\|\>|g<around*|(|\<theta\>+x|)>\<mathD\>x|\<\|\|\>><rsub|\<gamma\>-1>\<lesssim\><around*|\<\|\|\>|g<around*|(|\<theta\>+x|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>><around*|(|<around*|\<\|\|\>|\<mathD\>x|\<\|\|\>><rsub|\<gamma\>-1>+<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<gamma\>><around*|\<\|\|\>|\<mathD\>x|\<\|\|\>><rsub|\<gamma\>-1>+<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|x,\<mathD\>x|)>|\<\|\|\>><rsub|2\<gamma\>-1>|)>.
    </equation>

    Theorem <reference|thm: controlled under smooth> gives

    <\equation>
      <label|eq:apriori3><around|\<\|\|\>|g<around|(|\<theta\>+x|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>\<lesssim\><rsub|g><around*|(|1+\<\|\|\>x\<\|\|\><rsub|\<gamma\>>|)><around|(|1+<around|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|2\<gamma\>>|)>
      <around*|(|1+\<\|\|\>x\<\|\|\><rsub|x,\<gamma\>,\<gamma\>>|)><rsup|2>\<lesssim\><rsub|g><around*|(|1+\<\|\|\>x\<\|\|\><rsub|\<gamma\>>|)><rsup|3><around|(|1+<around|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|2\<gamma\>>|)>
      .
    </equation>

    Combining (<reference|eq:apriori2>), (<reference|eq:apriori3>), and
    Corollary <reference|cor: heat flow gamma> we obtain

    <\equation>
      <label|eq:apriori4><around*|\<\|\|\>|S<rsub|t><around*|(|g<around*|(|\<theta\>+x|)>\<mathD\>x|)>|\<\|\|\>><rsub|1+\<varepsilon\>>\<lesssim\><rsub|g>t<rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<bbb-x\>|\<\|\|\>><rsub|\<gamma\>>|)><rsup|4><around*|(|1+<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|2\<gamma\>>|)>.
    </equation>

    Combining (<reference|eq:apriori1>) and (<reference|eq:apriori4>), the
    proof is complete.
  </proof>

  <\lemma>
    <label|lem:Burgers apriori2>Let <math|\<gamma\>\<in\><around*|\<nobracket\>||]>1/3,1/2<around*|[||\<nobracket\>>>
    and <math|\<bbb-x\>\<in\>\<cal-C\><rsup|\<gamma\>>>. Let
    <math|\<varepsilon\>\<gtr\>0>, <math|\<theta\><rsub|1>\<nocomma\>,\<theta\><rsub|2>\<in\>C<rsup|1+\<varepsilon\>>>,
    <math|g\<in\>C<rsup|3><rsub|b>>. Then for every <math|t\<gtr\>0>

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t><around*|(|g<around*|(|\<theta\><rsub|1>+x|)>\<mathD\><around*|(|\<theta\><rsub|1>+x|)>|)>-S<rsub|t><around*|(|g<around*|(|\<theta\><rsub|2>+x|)>\<mathD\><around*|(|\<theta\><rsub|2>+x|)>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,x>t<rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<theta\><rsub|1>|\<\|\|\>><rsub|1+\<varepsilon\>>+<around*|\<\|\|\>|\<theta\><rsub|2>|\<\|\|\>><rsub|1+\<varepsilon\>>|)><rsub|><around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|1+\<varepsilon\>>.
    </equation*>
  </lemma>

  <\proof>
    We have

    <\equation*>
      g<around*|(|\<theta\><rsub|1>+x|)>\<mathD\><around*|(|\<theta\><rsub|1>+x|)>-g<around*|(|\<theta\><rsub|2>+x|)>\<mathD\><around*|(|\<theta\><rsub|2>+x|)>=A+B+C,
    </equation*>

    where

    <\equation*>
      A=<around*|(|g<around*|(|\<theta\><rsub|1>+x|)>-g<around*|(|\<theta\><rsub|2>+x|)>|)>\<mathD\>x,<htab|5mm>B=<around*|(|g<around*|(|\<theta\><rsub|1>+x|)>-
      g<around*|(|\<theta\><rsub|2>+x|)>|)>\<mathD\>\<theta\><rsub|1>,<htab|5mm>C=g<around*|(|\<theta\><rsub|2>+x|)><around*|(|\<mathD\>\<theta\><rsub|1>-\<mathD\>\<theta\><rsub|2>|)>.
    </equation*>

    By Lemma <reference|lem: product def 1>, <math|A> can be estimated by

    <\equation*>
      <around*|\<\|\|\>|<around*|(|g<around*|(|\<theta\><rsub|1>+x|)>-g<around*|(|\<theta\><rsub|2>+x|)>|)>\<mathD\>x|\<\|\|\>><rsub|\<gamma\>-1>\<lesssim\><around*|\<\|\|\>|g<around*|(|\<theta\><rsub|1>+x|)>-g<around*|(|\<theta\><rsub|2>+x|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>><around*|\<\|\|\>|\<bbb-x\>|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    A Taylor expansion, Lemma <reference|lem: controlled product with
    smooth>, and Theorem <reference|thm: controlled under smooth> give

    <\equation*>
      <around*|\<\|\|\>|g<around*|(|\<theta\><rsub|1>+x|)>-g<around*|(|\<theta\><rsub|2>+x|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>=<around*|\<\|\|\>|<big|sum><rsub|<around*|\||\<alpha\>|\|>=1><big|int><rsub|0><rsup|1>\<partial\><rsup|\<alpha\>>g<around*|(|\<theta\><rsub|2>+x+\<tau\><around*|(|\<theta\><rsub|1>-\<theta\><rsub|2>|)>|)><around*|(|\<theta\><rsub|1>-\<theta\><rsub|2>|)><rsup|\<alpha\>>\<mathd\>\<tau\>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|<around*|\||\<alpha\>|\|>=1><big|int><rsub|0><rsup|1><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>g<around*|(|\<theta\><rsub|2>+x+\<tau\><around*|(|\<theta\><rsub|1>-\<theta\><rsub|2>|)>|)><around*|(|\<theta\><rsub|1>-\<theta\><rsub|2>|)><rsup|\<alpha\>>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>>\<mathd\>\<tau\>
    </equation*>

    <\equation*>
      \<lesssim\><rsub|x><big|sum><rsub|<around*|\||\<alpha\>|\|>=1><big|int><rsub|0><rsup|1><around*|\<\|\|\>|\<partial\><rsup|\<alpha\>>g<around*|(|\<theta\><rsub|2>+x+\<tau\><around*|(|\<theta\><rsub|1>-\<theta\><rsub|2>|)>|)>|\<\|\|\>><rsub|x,\<gamma\>,\<gamma\>><around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|2\<gamma\>>\<mathd\>\<tau\>\<lesssim\><rsub|g,x><around*|(|1+<around*|\<\|\|\>|\<theta\><rsub|1>|\<\|\|\>><rsub|2\<gamma\>>+<around*|\<\|\|\>|\<theta\><rsub|2>|\<\|\|\>><rsub|2\<gamma\>>|)><around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|2\<gamma\>>,
    </equation*>

    so that

    <\equation*>
      <around*|\<\|\|\>|A|\<\|\|\>><rsub|\<gamma\>-1>\<lesssim\><rsub|g,x><around*|\<\|\|\>|\<bbb-x\>|\<\|\|\>><rsub|\<gamma\>><around*|(|1+<around*|\<\|\|\>|\<theta\><rsub|1>|\<\|\|\>><rsub|2\<gamma\>>+<around*|\<\|\|\>|\<theta\><rsub|2>|\<\|\|\>><rsub|2\<gamma\>>|)><rsup|><around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|2\<gamma\>>.
    </equation*>

    Using a Taylor expansion, the other two terms can be estimated by

    <\equation*>
      <around*|\<\|\|\>|<around*|(|g<around*|(|\<theta\><rsub|1>+x|)>-
      g<around*|(|\<theta\><rsub|2>+x|)>|)>\<mathD\>\<theta\><rsub|1>+g<around*|(|\<theta\><rsub|2>+x|)><around*|(|\<mathD\>\<theta\><rsub|1>-\<mathD\>\<theta\><rsub|2>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,x><around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<theta\><rsub|1>|\<\|\|\>><rsub|1+\<varepsilon\>><rsub|>+<around*|\<\|\|\>|\<theta\><rsub|1>-\<theta\><rsub|2>|\<\|\|\>><rsub|1+\<varepsilon\>>.
    </equation*>

    The statement now follows from Corollary <reference|cor: heat flow gamma>
    (using again that <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|0>\<lesssim\><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>).
  </proof>

  <\theorem>
    Let <math|d\<in\>\<bbb-N\>>, <math|\<sigma\>-d/2\<gtr\>1/3>, and
    <math|\<gamma\>\<in\><around*|\<nobracket\>||]>2<around*|(|1-\<sigma\>|)>\<vee\>1/3,<around*|(|\<sigma\>-d/2|)>\<wedge\>1/2<around*|[||\<nobracket\>>>.
    Let <math|u<rsub|0>\<in\>C<rsup|\<gamma\>>> and
    <math|g\<in\>C<rsup|3><rsub|b>>. Then there exists a unique mild solution
    to equation (<reference|eq:Burgers>).
  </theorem>

  <\proof>
    Inspired by<nbsp><cite|hairer_rough_2011>, we subtract the contribution
    of the initial condition and solve for
    <math|\<theta\><rsub|t>=u<rsub|t>-\<psi\><rsub|t>-S<rsub|t><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>>.
    Let <math|\<varepsilon\>\<gtr\>0> be such that
    <math|2<around*|(|1-\<sigma\>|)>+\<varepsilon\>\<less\>\<gamma\>>. We set
    up a Picard iteration in <math|C<rsup|1+\<varepsilon\>>> by defining
    <math|\<theta\><rsup|0>\<equiv\>0>, and

    <\equation*>
      \<theta\><rsup|n+1>=<big|int><rsub|0><rsup|t>S<rsub|t-s>g<around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>|)>\<mathD\><around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>|)>\<mathd\>s+\<lambda\><big|int><rsub|0><rsup|t>S<rsub|t-s>\<psi\><rsub|s>\<mathd\>s.
    </equation*>

    According to Lemma <reference|lem:Burgers apriori1> and Corollary
    <reference|cor: heat flow gamma> we have for all
    <math|t\<in\><around*|[|0,T|]>>\ 

    <\equation*>
      <around*|\<\|\|\>|\<theta\><rsub|t><rsup|n+1>|\<\|\|\>><rsub|1+\<varepsilon\>>\<leqslant\><big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|S<rsub|t-s>g<around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>|)>\<mathD\><around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>+\<lambda\><around*|\<\|\|\>|S<rsub|t-s>\<psi\><rsub|s>|\<\|\|\>><rsub|1+\<varepsilon\>>|)>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,\<psi\>><big|int><rsub|0><rsup|t><around*|{|<around*|(|t-s|)><rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<theta\><rsup|n><rsub|s>+S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>|)>+\<lambda\><around*|(|t-s|)><rsup|-<frac|1+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|\<\|\|\>|\<psi\><rsub|s>|\<\|\|\>><rsub|\<gamma\>>|}>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,\<psi\>,\<lambda\>,T><big|int><rsub|0><rsup|t><around*|(|t-s|)><rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<theta\><rsup|n><rsub|s>|\<\|\|\>><rsub|1+\<varepsilon\>>+s<rsup|-<frac|1+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<gamma\>>|)>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,\<psi\>,\<lambda\>,T><big|int><rsub|0><rsup|t><around*|(|t-s|)><rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+s<rsup|-<frac|1+\<varepsilon\>-\<gamma\>|2\<sigma\>>>|)>\<mathd\>s<around*|(|1+<around|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<theta\><rsup|n>|\<\|\|\>><rsub|C<rsub|t><rsup|1+\<varepsilon\>>>|)>.
    </equation*>

    By our choice of <math|\<varepsilon\>>,
    <math|<around*|(|2+\<varepsilon\>-\<gamma\>|)>/2\<sigma\>\<less\>1>, so
    that there exists <math|T<rsub|1>\<in\><around*|]|0,T|]>>, independent of
    <math|u<rsub|0>>, such that for all <math|n\<in\>\<bbb-N\>>

    <\equation>
      <label|eq:picard bound><around*|\<\|\|\>|\<theta\><rsup|n>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|T<rsub|1>>>\<leqslant\><frac|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<gamma\>>+1|2>.
    </equation>

    Next we apply Lemma <reference|lem:Burgers apriori2> to get for all
    <math|t\<in\><around*|[|0,T|]>>, introducing the notation
    <math|U<rsub|s>=S<rsub|s><around*|(|u<rsub|0>-\<psi\><rsub|0>|)>>,

    <\equation*>
      <around*|\<\|\|\>|\<theta\><rsub|t><rsup|n+1>-\<theta\><rsup|n><rsub|t>|\<\|\|\>><rsub|1+\<varepsilon\>>
    </equation*>

    <\equation*>
      \<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|S<rsub|t-s>g<around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+U<rsub|s>|)>\<mathD\><around|(|\<theta\><rsup|n><rsub|s>+\<psi\><rsub|s>+U<rsub|s>|)>-S<rsub|t-s>g<around|(|\<theta\><rsup|n-1><rsub|s>+\<psi\><rsub|s>+U<rsub|s>|)>\<mathD\><around|(|\<theta\><rsup|n-1><rsub|s>+\<psi\><rsub|s>+U<rsub|s>|)>|\<\|\|\>><rsub|1+\<varepsilon\>>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,\<psi\>><big|int><rsub|0><rsup|t><around*|(|t-s|)><rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+<around*|\<\|\|\>|\<theta\><rsup|n><rsub|s>+U<rsub|s>|\<\|\|\>><rsub|1+\<varepsilon\>>+<around*|\<\|\|\>|\<theta\><rsup|n-1><rsub|s>+U<rsub|s>|\<\|\|\>><rsub|1+\<varepsilon\>>|)><rsub|><around*|\<\|\|\>|\<theta\><rsup|n><rsub|s>-\<theta\><rsup|n-1><rsub|s>|\<\|\|\>><rsub|1+\<varepsilon\>>\<mathd\>s
    </equation*>

    <\equation*>
      \<lesssim\><rsub|g,\<psi\>><big|int><rsub|0><rsup|t><around*|(|t-s|)><rsup|-<frac|2+\<varepsilon\>-\<gamma\>|2\<sigma\>>><around*|(|1+s<rsup|-<frac|1+\<varepsilon\>-\<gamma\>|2\<sigma\>>>|)>\<mathd\>s<around*|(|1+<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<gamma\>>+<around*|\<\|\|\>|\<theta\><rsup|n-1>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|t>>+<around*|\<\|\|\>|\<theta\><rsup|n>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|t>>|)><around*|\<\|\|\>|\<theta\><rsup|n>-\<theta\><rsup|n-1>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|t>>.
    </equation*>

    We combine this with (<reference|eq:picard bound>) to obtain the
    existence of a unique local solution on <math|<around*|[|0,T<rsub|2>|]>>
    for suitably small <math|T<rsub|2>>.

    It remains to show the existence of a global solution. Let
    <math|T<rsub|max>\<in\><around*|]|0,T|]>> be the maximum time for which
    there exists a solution <math|\<theta\>> on
    <math|<around*|[|0,T<rsub|max><around*|[||\<nobracket\>>|\<nobracket\>>>.
    Assume <math|lim<rsub|t\<rightarrow\>T<rsub|max>><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|t>>\<less\>\<infty\>>.
    Then we can iterate the construction of a local solution on small
    intervals of length <math|<wide|T|~><rsub|2>>, where
    <math|<wide|T|~><rsub|2>\<gtr\>0> is fixed, and therefore we obtain
    <math|T<rsub|max>=T>. But <math|lim<rsub|t\<rightarrow\>T<rsub|max>><around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|t>>=
    \<infty\>> is impossible, because we get from (<reference|eq:picard
    bound>)

    <\equation*>
      <around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|1+\<varepsilon\>><rsub|T<rsub|max>>>\<leqslant\>F<rsup|\<circ\><around|\<lceil\>|T<rsub|max>/T<rsub|1>|\<rceil\>>><around*|(|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<gamma\>>|)>\<less\>\<infty\>,
    </equation*>

    where <math|F<around*|(|x|)>=<around*|(|x+1|)>/2>, and
    <math|F<rsup|\<circ\>n><around*|(|x|)>> is the <math|n>-fold iterative
    application of <math|F> on <math|x>.
  </proof>

  <section|Heat equation with rough space dependence><label|sec:heat>

  Consider the following equation in <math|\<bbb-T\><rsup|2>>:

  <\equation>
    <label|eq:rough heat>\<partial\><rsub|t>u=\<Delta\>u+f<around*|(|u|)>\<xi\>,
  </equation>

  where <math|\<xi\>> is a space white noise on <math|\<bbb-T\><rsup|2>>
  without time dependence. This is a non-linear generalization of the
  parabolic Anderson model, see e.g. <cite|carmona_parabolic_1994>. In
  general the regularity of the white noise is
  <math|\<xi\>\<in\>C<rsup|-d/2->> so for <math|d=2> we have
  <math|\<xi\>\<in\>C<rsup|-1->> and the regularization provided by the
  Laplacian would be sufficient to have <math|u\<in\>C<rsup|1->>.
  Heuristically we gain (almost) <math|2> in the space regularity. The
  product <math|f<around*|(|u|)>\<xi\>> is then clearly not defined according
  to these scaling relations. The mild solution reads

  <\equation*>
    u<rsub|t>=S<rsub|t>u<rsub|0>+<big|int><rsub|0><rsup|t>S<rsub|t-s><around*|(|f<around*|(|u<rsub|s>|)>\<xi\>|)>\<mathd\>s.
  </equation*>

  Now

  <\equation*>
    f<around*|(|u<rsub|s>|)>\<xi\>=\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>+\<pi\><rsub|\<circ\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>+\<pi\><rsub|\<gtr\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)><htab|5mm>and
  </equation*>

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>=\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u<rsub|s>|)>,u<rsub|s>|)>,\<xi\>|)>+\<pi\><rsub|\<circ\>><around*|(|r<rsub|s>,\<xi\>|)>=f<rprime|'><around*|(|u<rsub|s>|)>\<pi\><rsub|\<circ\>><around*|(|u<rsub|s>,\<xi\>|)>+R<around*|(|f<rprime|'><around*|(|u<rsub|s>|)>,u<rsub|s>,\<xi\>|)>+\<pi\><rsub|\<circ\>><around*|(|r<rsub|s>,\<xi\>|)>,
  </equation*>

  where <math|r<rsub|s>=f<around*|(|u<rsub|s>|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u<rsub|s>|)>,u<rsub|s>|)>>.
  Again the difficult term is <math|\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u<rsub|s>|)>,u<rsub|s>|)>,\<xi\>|)>>
  and the commutator estimate Theorem <reference|thm: commutator> gives that
  modulo smoother terms it can be rewritten as
  <math|f<rprime|'><around*|(|u<rsub|s>|)>
  \<pi\><rsub|\<circ\>><around*|(|\<xi\>,u<rsub|s>|)>>. Now, using the fact
  that the commutator between the semigroup and the paraproduct is smooth,
  see Lemma <reference|lem:semigroup commutator> below, we have

  <\equation*>
    u<rsub|t>=S<rsub|t>u<rsub|0>+<big|int><rsub|0><rsup|t>S<rsub|t-s><around*|(|f<around*|(|u<rsub|s>|)>\<xi\>|)>\<mathd\>s\<simeq\>S<rsub|t>u<rsub|0>+<big|int><rsub|0><rsup|t>S<rsub|t-s><around*|(|\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>|)>\<mathd\>s
  </equation*>

  <\equation*>
    \<simeq\>S<rsub|t>u<rsub|0>+<big|int><rsub|0><rsup|t>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,S<rsub|t-s>\<xi\>|)>\<mathd\>s
  </equation*>

  Therefore we say that <math|u> is controlled if there exists
  <math|u<rprime|'><rsub|s>> such that, modulo (sufficiently) smoother terms,
  we have

  <\equation*>
    u<rsub|t>\<simeq\>S<rsub|t>u<rsub|0>+<big|int><rsub|0><rsup|t>\<pi\><rsub|\<less\>><around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>|)>\<mathd\>s.
  </equation*>

  In this case (and if for the moment we ignore the initial condition) we get

  \;

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|\<xi\>,u<rsub|t>|)>\<simeq\>\<pi\><rsub|\<circ\>><around*|(|\<xi\>,<big|int><rsub|0><rsup|t>\<pi\><rsub|\<less\>><around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>|)>\<mathd\>s|)>\<simeq\><big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|t-s>\<xi\>|)>\<mathd\>s.
  </equation*>

  So here the role of the area is conveniently taken by the expression

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)>
  </equation*>

  for which we need an estimate as <math|r\<rightarrow\>0>. Recall that
  <math|<around*|(|<wide|\<xi\>|^><around*|(|k|)>|)><rsub|k\<in\>\<bbb-Z\><rsup|2>>>
  is a centered Gaussian process with covariance
  <math|\<bbb-E\><around*|(|<wide|\<xi\>|^><around*|(|k|)><wide|\<xi\>|^><around*|(|k<rprime|'>|)>|)>=\<bbb-I\><rsub|k+k<rprime|'>=0>>.
  Thus we have independently of <math|z\<in\>\<bbb-T\><rsup|2>>

  <\equation*>
    g<rsub|r>=\<bbb-E\><around*|(|\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)><around*|(|z|)>|)>=<around*|(|2\<pi\>|)><rsup|-4><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>\<rho\><around*|(|2<rsup|-i>k|)>\<rho\><around*|(|2<rsup|-j>k|)>e<rsup|-<around*|\||k|\|><rsup|2>r>,
  </equation*>

  and since <math|\<rho\><around*|(|2<rsup|-i>k|)>\<rho\><around*|(|2<rsup|-j>k|)>=0>
  if <math|<around*|\||i-j|\|>\<gtr\>1>

  <\equation*>
    g<rsub|r>=\<bbb-E\><around*|(|\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)><around*|(|z|)>|)>=<around*|(|2\<pi\>|)><rsup|-4><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><big|sum><rsub|i,j>\<rho\><around*|(|2<rsup|-i>k|)>\<rho\><around*|(|2<rsup|-j>k|)>e<rsup|-<around*|\||k|\|><rsup|2>r>\<simeq\><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>>e<rsup|-<around*|\||k|\|><rsup|2>r>\<simeq\><big|int><rsub|\<bbb-R\><rsup|2>>e<rsup|-<around*|\||x|\|><rsup|2>r>\<mathd\>x\<simeq\><frac|1|r>,
  </equation*>

  which will give us divergences inside the time integral. Moreover we have

  <\equation*>
    Var<around*|(|\<Delta\><rsub|q><around*|(|\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)>|)><around*|(|z|)>|)>=
  </equation*>

  <\equation*>
    <big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<bbb-Z\><rsup|2>><big|sum><rsub|<around*|\||i<rsub|>-j<rsub|>|\|>\<leqslant\>1><big|sum><rsub|<around*|\||i<rprime|'><rsub|>-j<rprime|'><rsub|>|\|>\<leqslant\>1>\<bbb-I\><rsub|q\<lesssim\>i>\<bbb-I\><rsub|q\<lesssim\>i<rprime|'>>\<rho\><around*|(|2<rsup|-q><around*|(|k<rsub|1>+k<rsub|2>|)>|)><rsup|2>\<rho\><around*|(|2<rsup|-i>k<rsub|1>|)>\<rho\><around*|(|2<rsup|-j>k<rsub|2>|)>\<rho\><around*|(|2<rsup|-i<rprime|'>>k<rsub|1>|)>\<rho\><around*|(|2<rsup|-j<rprime|'>>k<rsub|2>|)>e<rsup|-<around*|\||k<rsub|2>|\|><rsup|2>r>.
  </equation*>

  Since <math|<around*|\||i-j|\|>\<leqslant\>1> we can estimate
  <math|e<rsup|-<around*|\||k<rsub|2>|\|><rsup|2>r>\<lesssim\>e<rsup|-c2<rsup|2i>r>>
  for all <math|k<rsub|2>\<in\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>>.
  And since <math|2<rsup|2i>r\<lesssim\>e<rsup|<around*|(|c-c<rprime|'>|)>2<rsup|2i>r>>
  for any <math|c<rprime|'>\<less\>c>, we get

  <\equation*>
    Var<around*|(|\<Delta\><rsub|q><around*|(|\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)>|)><around*|(|z|)>|)>\<lesssim\>2<rsup|2*q><big|sum><rsub|i\<gtrsim\>q>2<rsup|2i>e<rsup|-c2<rsup|2i>r>\<lesssim\><frac|2<rsup|2*q>|r><big|sum><rsub|i\<gtrsim\>q>e<rsup|-c<rprime|'>2<rsup|2i>r>\<lesssim\><frac|2<rsup|2*q>|r>e<rsup|-c<rprime|'>2<rsup|2q>r>.
  </equation*>

  This can be used as above to show that for every
  <math|\<varepsilon\>\<gtr\>0,\<tau\>\<gtr\>0>

  <\equation*>
    \<bbb-E\><around*|(|<around*|\<\|\|\>|\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)>-g<rsub|r>|\<\|\|\>><rsub|B<rsup|-1+\<tau\>-\<varepsilon\>><rsub|2p,2p>>|)>\<lesssim\>r<rsup|-1/2-\<tau\>/2>.
  </equation*>

  In particular this implies that if we set
  <math|\<Xi\><rsub|r>=\<pi\><rsub|\<circ\>><around*|(|\<xi\>,S<rsub|r>\<xi\>|)>-g<rsub|r>\<nocomma\>>,
  then almost surely

  <\equation*>
    <big|int><rsub|0><rsup|1><around*|\<\|\|\>|\<Xi\><rsub|r>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|\<infty\>,\<infty\>>>\<mathd\>r\<less\>+\<infty\>
  </equation*>

  for all <math|\<varepsilon\>\<gtr\>0>. From these estimates it is then
  clear that we should really consider

  <\equation*>
    \<pi\><rsub|\<circ\>><around*|(|u<rsub|t>,\<xi\>|)>-u<rprime|'><rsub|t>*G<rsub|t>
  </equation*>

  in the definition of the product, where
  <math|G<rsub|t>=<big|int><rsub|0><rsup|t>g<rsub|t-s>\<mathd\>s> is formally
  an infinite constant. Motivated by this discussion we now give a meaning to
  the product in the appropriate space of controlled distributions.

  Denote for <math|\<alpha\>\<gtr\>0>, <math|\<beta\>\<in\>\<bbb-R\>> by
  <math|C<rsup|\<alpha\>,\<beta\>><rsub|T>=C<rsup|\<alpha\>><around*|(|<around*|[|0,T|]>,C<rsup|\<beta\>>|)>>
  the space of Hölder continuous functions taking their value in
  <math|C<rsup|\<beta\>>>, equipped with the norm

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>,\<beta\>><rsub|T>>=sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|u<rsub|t>|\<\|\|\>><rsub|\<beta\>>+sup<rsub|s\<neq\>t><frac|<around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|\<beta\>>|<around*|\||t-s|\|><rsup|\<alpha\>>>.
  </equation*>

  <\definition>
    Let <math|\<alpha\>,\<beta\>\<gtr\>0>. We say that
    <math|u\<in\>C<rsup|\<alpha\>,1-\<beta\>><rsub|T>> is controlled if for
    all <math|t\<in\><around*|[|0,T|]>>

    <\equation*>
      u<rsub|t>=<big|int><rsub|0><rsup|t>\<pi\><rsub|\<less\>><around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>|)>\<mathd\>s+u<rsup|\<sharp\>><rsub|t>
    </equation*>

    where <math|u<rprime|'>\<in\>C<rsup|\<alpha\>,1-\<beta\>><rsub|T>> and
    <math|u<rsup|\<sharp\>>\<in\>C<around|(|<around|[|0,T|]>,C<rsup|1+\<beta\>>|)>>.
    In this case we write <math|u\<in\>\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>>
    and define the norm

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>=<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|1+\<beta\>><rsub|T>>.
    </equation*>
  </definition>

  The current formulation of the paralinearization theorem works only for
  <math|\<gamma\>\<in\><around*|\<nobracket\>||]>0,1/2<around*|[||\<nobracket\>>>.
  Here we need the case <math|\<gamma\>\<in\><around|]|1/2,1|[>>, for which
  we can give a very simple proof.

  <\lemma>
    Let <math|\<gamma\>\<in\><around|]|1/2,1|[>>. If
    <math|u\<in\>C<rsup|\<gamma\>>> and <math|f\<in\>C<rsup|2><rsub|b>>, then

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u|)>,u|)>|\<\|\|\>><rsub|2\<gamma\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+\<\|\|\>u\<\|\|\><rsub|\<gamma\>>|)><rsup|2>.
    </equation*>
  </lemma>

  <\proof>
    Since <math|2\<gamma\>\<in\><around|]|1,2|[>> we have
    <math|<around|\<\|\|\>|u|\<\|\|\>><rsub|2\<gamma\>>\<simeq\><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around|\<\|\|\>|\<mathD\>u|\<\|\|\>><rsub|2\<gamma\>-1>>,
    see example 2 on p. 99 of <cite|bahouri_fourier_2011>. The estimate for
    the <math|L<rsup|\<infty\>>>-norm is straightforward, so let us estimate
    the derivative. By Leibniz' rule and the chain rule we have

    <\equation*>
      <around|\<\|\|\>|\<mathD\><around|(|f<around*|(|u|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u|)>,u|)>|)>|\<\|\|\>><rsub|2\<gamma\>-1>
    </equation*>

    <\equation*>
      \<leqslant\><around|\<\|\|\>|\<pi\><rsub|\<gtr\>><around|(|f<rprime|'><around|(|u|)>,\<mathD\>u|)>|\<\|\|\>><rsub|2\<gamma\>-1>+<around|\<\|\|\>|\<pi\><rsub|\<circ\>><around|(|f<rprime|'><around|(|u|)>,\<mathD\>u|)>|\<\|\|\>><rsub|2\<gamma\>-1>+<around|\<\|\|\>|\<pi\><rsub|\<less\>><around|(|\<mathD\><around|(|f<rprime|'><around|(|u|)>|)>,u|)>|\<\|\|\>><rsub|2\<gamma\>-1>
    </equation*>

    <\equation*>
      \<lesssim\><around|\<\|\|\>|f<rprime|'><around|(|u|)>|\<\|\|\>><rsub|\<gamma\>><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>|)><around|\<\|\|\>|u|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    \;
  </proof>

  For <math|\<varepsilon\>\<gtr\>0> we define
  <math|G<rsup|\<varepsilon\>><rsub|t>=<big|int><rsub|0><rsup|t>g<rsub|t-s+\<varepsilon\>>\<mathd\>s>.

  <\theorem>
    <label|thm:product rough heat>Let <math|\<alpha\>,\<beta\>\<gtr\>0> and
    assume that <math|u\<in\>\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>>
    and <math|f\<in\>C<rsup|2><rsub|b>>. Then the renormalized product

    <\equation*>
      f<around*|(|u<rsub|t>|)>\<cdot\>S<rsub|\<varepsilon\>>\<xi\>=f<around*|(|u<rsub|t>|)>S<rsub|\<varepsilon\>>\<xi\>-f<rprime|'><around*|(|u<rsub|t>|)>u<rprime|'><rsub|t>G<rsup|\<varepsilon\>><rsub|t>
    </equation*>

    converges as <math|\<varepsilon\>\<rightarrow\>0> to a well defined
    distribution which we denote by <math|f<around*|(|u<rsub|t>|)>\<cdot\>\<xi\>>.
    Moreover we have the explicit representation

    <\equation*>
      f<around*|(|u<rsub|t>|)>\<cdot\>\<xi\>=\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|t>|)>,\<xi\>|)>+\<pi\><rsub|\<gtr\>><around*|(|f<around*|(|u<rsub|t>|)>,\<xi\>|)>+\<pi\><rsub|\<circ\>><around*|(|f<around*|(|u<rsub|t>|)>-\<pi\><rsub|\<less\>><around*|(|f<rprime|'><around*|(|u<rsub|t>|)>,u<rsub|t>|)>,\<xi\>|)>+R<around*|(|f<rprime|'><around*|(|u<rsub|t>|)>,u<rsub|t>,\<xi\>|)>
    </equation*>

    <\equation*>
      +f<rprime|'><around*|(|u<rsub|t>|)><big|int><rsub|0><rsup|t><around*|(|u<rprime|'><rsub|t>-u<rprime|'><rsub|s>|)>g<rsub|t-s>\<mathd\>s+f<rprime|'><around*|(|u<rsub|t>|)><big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>\<Xi\><rsub|t-s>\<mathd\>s
    </equation*>

    <\equation*>
      +f<rprime|'><around*|(|u<rsub|t>|)><big|int><rsub|0><rsup|t>R<around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>,\<xi\>|)>\<mathd\>s+f<rprime|'><around*|(|u<rsub|t>|)>\<pi\><rsub|\<circ\>><around*|(|u<rsup|\<sharp\>><rsub|t>,\<xi\>|)>,
    </equation*>

    where each of these terms is well defined, and for
    <math|\<gamma\>\<less\>\<beta\>>

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|u<rsub|t>|)>\<cdot\>\<xi\>|\<\|\|\>><rsub|C<rsup|-1-\<gamma\>><rsub|T>>+<around*|\<\|\|\>|f<around*|(|u<rsub|t>|)>\<cdot\>\<xi\>-\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|t>|)>,\<xi\>|)>|\<\|\|\>><rsub|C<rsup|-\<beta\>-\<gamma\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|1+T|)><rsup|\<alpha\>\<vee\><frac|\<gamma\>|2>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>
  </theorem>

  <\proof>
    We will perform a formal expansion of the quantity
    <math|f<around*|(|u<rsub|t>|)>\<xi\>> which can be easily rendered
    rigorous for the regularized product. The subtraction eliminates then the
    only term which diverges in the limit. All the others are well defined
    individually due to the control hypothesis on <math|u>. According to the
    discussion above, the only non-trivial term in
    <math|f<around*|(|u<rsub|t>|)>\<cdummy\>\<xi\>> is
    <math|f<rprime|'><around*|(|u<rsub|t>|)>\<pi\><rsub|\<circ\>><around*|(|u<rsub|t>,\<xi\>|)>>,
    which is well defined as long as <math|\<pi\><rsub|\<circ\>><around*|(|u<rsub|t>,\<xi\>|)>>
    is well defined and in <math|C<rsup|-\<varepsilon\>-\<gamma\>>>. But for
    this term we have

    <\equation*>
      \<pi\><rsub|\<circ\>><around*|(|u<rsub|t>,\<xi\>|)>=<big|int><rsub|0><rsup|t>\<pi\><rsub|\<circ\>><around*|(|\<pi\><rsub|\<less\>><around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>|)>,\<xi\>|)>\<mathd\>s+\<pi\><rsub|\<circ\>><around*|(|u<rsup|\<sharp\>><rsub|t>,\<xi\>|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>\<pi\><rsub|\<circ\>><around*|(|S<rsub|t-s>\<xi\>,\<xi\>|)>\<mathd\>s+<big|int><rsub|0><rsup|t>R<around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>,\<xi\>|)>\<mathd\>s+\<pi\><rsub|\<circ\>><around*|(|u<rsup|\<sharp\>><rsub|t>,\<xi\>|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>g<rsub|t-s>\<mathd\>s+<big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>\<Xi\><rsub|t-s>\<mathd\>s+<big|int><rsub|0><rsup|t>R<around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>,\<xi\>|)>\<mathd\>s+\<pi\><rsub|\<circ\>><around*|(|u<rsup|\<sharp\>><rsub|t>,\<xi\>|)>
    </equation*>

    <\equation*>
      =u<rprime|'><rsub|t>G<rsub|t>+<big|int><rsub|0><rsup|t><around*|(|u<rprime|'><rsub|t>-u<rprime|'><rsub|s>|)>g<rsub|t-s>\<mathd\>s+<big|int><rsub|0><rsup|t>u<rprime|'><rsub|s>\<Xi\><rsub|t-s>\<mathd\>s+<big|int><rsub|0><rsup|t>R<around*|(|u<rprime|'><rsub|s>,S<rsub|t-s>\<xi\>,\<xi\>|)>\<mathd\>s+\<pi\><rsub|\<circ\>><around*|(|u<rsup|\<sharp\>><rsub|t>,\<xi\>|)>
    </equation*>

    and the first contribution is exactly cancelled by the correction term in
    the definition of the product. Putting all together we obtain the claimed
    result. The estimates are shown by a somewhat lengthy but elementary
    calculation based on paraproduct estimates and Theorem <reference|thm:
    commutator>.
  </proof>

  <\lemma>
    <label|lem:semigroup commutator>Let <math|\<alpha\>\<less\>1> and
    <math|\<beta\>\<in\>\<bbb-R\>>. Then for all
    <math|\<delta\>\<geqslant\>\<alpha\>+\<beta\>>

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t><around*|(|\<pi\><rsub|\<less\>><around*|(|u,v|)>|)>-\<pi\><rsub|\<less\>><around*|(|u,S<rsub|t>v|)>|\<\|\|\>><rsub|\<delta\>>\<lesssim\>t<rsup|<frac|\<alpha\>+\<beta\>-\<delta\>|2>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>.
    </equation*>
  </lemma>

  <\proof>
    We have

    <\equation*>
      S<rsub|t><around*|(|\<pi\><rsub|\<less\>><around*|(|u,v|)>|)>-\<pi\><rsub|\<less\>><around*|(|u,S<rsub|t>v|)>=<big|sum><rsub|j\<geqslant\>-1><around*|(|S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)>-S<rsub|j-1>u
      S<rsub|t><around*|(|\<Delta\><rsub|j>v|)>|)>,
    </equation*>

    and the Fourier transform of <math|S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)>-S<rsub|j-1>u
    S<rsub|t><around*|(|\<Delta\><rsub|j>v|)>> has its support in a suitable
    annulus <math|2<rsup|j>\<cal-A\>>. By Lemma 2.69 of
    <cite|bahouri_fourier_2011>, it suffices to control
    <math|<around*|\<\|\|\>|S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)>-S<rsub|j-1>u
    S<rsub|t><around*|(|\<Delta\><rsub|j>v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>.
    Let <math|<wide|\<varphi\>|~>\<in\>\<cal-D\><around*|(|\<bbb-R\><rsup|d>|)>>
    with support in an annulus <math|<wide|\<cal-A\>|~>> be such that
    <math|<wide|\<varphi\>|~>\<equiv\>1> on <math|\<cal-A\>>. Note that

    <\equation*>
      S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)><around*|(|x|)>-S<rsub|j-1>u
      <around*|(|x|)>S<rsub|t><around*|(|\<Delta\><rsub|j>v|)><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>g<rsub|t,j><around*|(|x-y|)><around*|(|S<rsub|j-1>u<around*|(|y|)>-S<rsub|j-1>u<around*|(|x|)>|)>\<Delta\><rsub|j>v<around*|(|y|)>\<mathd\>y,
    </equation*>

    where <math|g<rsub|t,j>=\<cal-F\><rsup|-1><around*|(|e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><wide|\<varphi\>|~><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>|)>>.
    A first order Taylor expansion shows that this equals

    <\equation*>
      =<big|sum><rsub|<around*|\||\<mu\>|\|>=1><big|int><rsub|\<bbb-R\><rsup|d>>g<rsub|t,j><around*|(|x-y|)><big|int><rsub|0><rsup|1>\<partial\><rsup|\<mu\>>S<rsub|j-1>u
      <around*|(|x+\<tau\><around*|(|y-x|)>|)><around*|(|y-x|)><rsup|\<mu\>>\<mathd\>\<tau\>
      \<Delta\><rsub|j>v<around*|(|y|)>\<mathd\>y.
    </equation*>

    We estimate this by

    <\equation>
      <label|eq:heat commutator1><around*|\<\|\|\>|S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)><around*|(|x|)>-S<rsub|j-1>u
      <around*|(|x|)>S<rsub|t><around*|(|\<Delta\><rsub|j>v|)><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|<around*|\||\<mu\>|\|>=1><around*|\<\|\|\>|<wide|g|~><rsub|t,j,\<mu\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>S<rsub|j-1>u|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<Delta\><rsub|j>v|\<\|\|\>><rsub|L<rsup|\<infty\>>>,
    </equation>

    where

    <\equation*>
      <around*|\||<wide|g|~><rsub|t,j,\<mu\>><around*|(|x|)>|\|>=<around*|\||x<rsup|\<mu\>>g<rsub|t,j><around*|(|x|)>|\|>=<around*|\||x<rsup|\<mu\>>\<cal-F\><rsup|-1><around*|(|e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><wide|\<varphi\>|~><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>|)><around*|(|x|)>|\|>=<around*|\||\<cal-F\><rsup|-1><around*|(|\<partial\><rsup|\<mu\>><around*|(|e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><wide|\<varphi\>|~><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>|)>|)><around*|(|x|)>|\|>
    </equation*>

    <\equation*>
      =<around*|\||\<cal-F\><rsup|-1><around*|(|-2t
      <around*|(|\<cdummy\>|)><rsup|\<mu\>>e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><wide|\<varphi\>|~><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>+e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>>2<rsup|-j><around*|(|\<partial\><rsup|\<mu\>><wide|\<varphi\>|~>|)><around*|(|2<rsup|-j>\<cdummy\>|)>|)><around*|(|x|)>|\|>.
    </equation*>

    In the proof of Lemma 2.4 of <cite|bahouri_fourier_2011> it is shown that
    for <math|\<varphi\><rsub|1>\<in\>\<cal-D\>> with support in an annulus
    <math|\<cal-A\><rsub|1>> there exist <math|c,C\<gtr\>0> such that for all
    <math|\<lambda\>\<gtr\>0>

    <\equation>
      <label|eq:heat annulus><around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>>\<varphi\><rsub|1><around*|(|\<lambda\><rsup|-1>\<cdummy\>|)>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\>C
      e<rsup|-c t\<lambda\><rsup|2>>.
    </equation>

    We apply (<reference|eq:heat annulus>) to
    <math|\<varphi\><rsub|1>=x<rsup|\<mu\>><wide|\<varphi\>|~>> and to
    <math|\<varphi\><rsub|1>=\<partial\><rsup|\<mu\>><wide|\<varphi\>|~>>
    respectively to get\ 

    <\equation*>
      <around*|\<\|\|\>|<wide|g|~><rsub|t,j,\<mu\>>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>t2<rsup|j><around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|
      e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><around*|(|2<rsup|-j>\<cdummy\>|)><rsup|\<mu\>><wide|\<varphi\>|~><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>|)>|\<\|\|\>><rsub|L<rsup|1>>+2<rsup|-j><around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|e<rsup|-t<around*|\||\<cdummy\>|\|><rsup|2>><around*|(|\<partial\><rsup|\<mu\>><wide|\<varphi\>|~>|)><around*|(|2<rsup|-j>\<cdummy\>|)>|)>|\<\|\|\>><rsub|L<rsup|1>>
    </equation*>

    <\equation>
      <label|eq:heat commutator2>\<lesssim\><around*|(|t2<rsup|j>+2<rsup|-j>|)>e<rsup|-c
      t2<rsup|2j>>.
    </equation>

    Combining (<reference|eq:heat commutator1>) and (<reference|eq:heat
    commutator2>) and using that <math|1-\<alpha\>\<gtr\>0>, we get

    <\equation*>
      <around*|\<\|\|\>|S<rsub|t><around*|(|S<rsub|j-1>u\<Delta\><rsub|j>v|)><around*|(|x|)>-S<rsub|j-1>u
      <around*|(|x|)>S<rsub|t><around*|(|\<Delta\><rsub|j>v|)><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|(|t2<rsup|j>+2<rsup|-j>|)>e<rsup|-c
      t2<rsup|2j>>2<rsup|j<around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>2<rsup|-j\<beta\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<beta\>>.
    </equation*>

    Just as in the proof of Lemma <reference|lem: heat flow general> we show
    for <math|\<delta\>\<geqslant\>\<alpha\>+\<beta\>>

    <\equation*>
      sup<rsub|j\<geqslant\>-1>t2<rsup|j<around*|(|\<delta\>+2-\<alpha\>-\<beta\>|)>>e<rsup|-c
      t2<rsup|2j>>+sup<rsub|j\<geqslant\>-1>2<rsup|j<around*|(|-\<alpha\>-\<beta\>|)>>e<rsup|-c
      t2<rsup|2j>>\<lesssim\>t\<times\>t<rsup|<frac|\<alpha\>+\<beta\>-2-\<delta\>|2>>+t<rsup|<frac|\<alpha\>+\<beta\>-\<delta\>|2>>\<simeq\>t<rsup|<frac|\<alpha\>+\<beta\>-\<delta\>|2>>,
    </equation*>

    which completes the proof.
  </proof>

  Note that <math|S<rsub|t>-id> is a bounded linear operator on
  <math|C<rsup|\<gamma\>>> with operator norm <math|\<lesssim\>t>. This can
  be shown analogously to Lemma <reference|lem: heat flow general>, using
  that <math|<around*|\||\<partial\><rsup|\<nu\>><around*|(|e<rsup|-t<around*|\||\<xi\>|\|><rsup|2>>-1|)>|\|>\<lesssim\><rsub|m>t<rsup|<around*|\||\<nu\>|\|>+1>>
  for all <math|\<xi\>> in a ball <math|\<cal-B\>> and all
  <math|<around*|\||\<nu\>|\|>\<leqslant\>m>. The semigroup property of
  <math|S> then allows to show that for any <math|T\<less\>1>,
  <math|\<lambda\>\<in\>\<bbb-R\>>, <math|v\<in\>C<around*|(|<around*|[|0,T|]>,C<rsup|\<lambda\>>|)>>,
  <math|\<mu\>\<gtr\>0> and <math|\<kappa\>\<less\>\<mu\>/2> we have

  <\equation>
    <label|eq:semigroup hoelder><around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdummy\>>S<rsub|\<cdummy\>-s>v<rsub|s>\<mathd\>s|\<\|\|\>><rsub|C<rsup|\<kappa\>,\<lambda\>+2-\<mu\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<mu\>|2>-\<kappa\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<lambda\>><rsub|T>>.
  </equation>

  We have to choose the values of <math|\<alpha\>,\<beta\>,\<gamma\>>
  appropriately. It turns out that the choice <math|\<beta\>\<leqslant\>1/3>,
  <math|\<gamma\>\<less\>\<beta\>>, and <math|\<alpha\>\<less\><around|(|\<beta\>-\<gamma\>|)>/2>
  works well.

  <\corollary>
    <label|cor:apriori estimate>Let <math|\<beta\>\<leqslant\>1/3>,
    <math|\<gamma\>\<less\>\<beta\>>, <math|\<alpha\>\<less\>\<gamma\>/2>,
    and <math|u\<in\>\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>>.
    Define

    <\equation*>
      v<rsub|t>=<big|int><rsub|0><rsup|t >S<rsub|t-s><around*|(|f<around*|(|u<rsub|s>|)>\<cdot\>\<xi\>|)>\<mathd\>s.
    </equation*>

    Then <math|v\<in\>\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>> and
    <math|v<rprime|'><rsub|t>=f<around*|(|u<rsub|t>|)>>. Furthermore for
    <math|T\<less\>1>

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|v-<big|int><rsub|0><rsup|\<cdummy\>>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,S<rsub|\<cdummy\>-s>\<xi\>|)>\<mathd\>s|\<\|\|\>><rsub|C<rsup|\<alpha\>,1+\<beta\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>

    and

    <\equation>
      <label|eq:rough heat derivative><around*|\<\|\|\>|v<rprime|'>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>=<around*|\<\|\|\>|f<around*|(|u|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>|)><rsup|2>.
    </equation>
  </corollary>

  <\proof>
    According to Theorem <reference|thm:product rough heat>,
    <math|f<around|(|u<rsub|t>|)>\<cdummy\>\<xi\>\<in\>C<rsup|-1-\<gamma\>>>,
    so that (<reference|eq:semigroup hoelder>) applied with
    <math|\<kappa\>=\<alpha\>>, <math|\<lambda\>=-1-\<gamma\>>,
    <math|\<mu\>=\<beta\>-\<gamma\>> gives

    <\equation*>
      <around|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<beta\>-\<gamma\>|2>-\<alpha\>><around|\<\|\|\>|f<around*|(|u|)>\<cdot\>\<xi\>|\<\|\|\>><rsub|C<rsup|-1-\<gamma\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<beta\>-\<gamma\>|2>-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>

    Theorem <reference|thm:product rough heat> and (<reference|eq:semigroup
    hoelder>) also give

    <\equation*>
      <around*|\<\|\|\>|v-<big|int><rsub|0><rsup|\<cdummy\>>S<rsub|\<cdummy\>-s>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>\<mathd\>s|\<\|\|\>><rsub|C<rsup|\<alpha\>,2-2\<beta\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<beta\>-\<gamma\>|2>-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>

    Since <math|\<beta\>\<leqslant\>1/3>, we have
    <math|2-2\<beta\>\<geqslant\>1+\<beta\>>. By Lemma
    <reference|lem:semigroup commutator> we further have

    <\equation*>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|t>S<rsub|t-s>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,\<xi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,S<rsub|t-s><big|.>\<xi\>|)>\<mathd\>s|\<\|\|\>><rsub|1+\<beta\>>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><rsub|0><rsup|t><around|(|t-s|)><rsup|-<frac|1-2\<beta\>-\<gamma\>|2>><around|\<\|\|\>|f<around|(|u<rsub|s>|)><around|\<\|\|\>|<rsub|1-\<beta\>>|\<\|\|\>>\<xi\><around|\<\|\|\>|<rsub|-1-\<gamma\>>\<mathd\>s\<lesssim\>t<rsup|<frac|1-2\<beta\>-\<gamma\>|2>>|\<\|\|\>>f|\<\|\|\>><rsub|C<rsup|1><rsub|b>><around|(|1+<around|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|1-\<beta\>><rsub|T>>|)><around|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>.
    </equation*>

    Since <math|\<beta\>\<leqslant\>1/3> we have
    <math|<around|(|1-2\<beta\>-\<gamma\>|)>/2\<gtr\><around|(|\<beta\>-\<gamma\>|)>/2-\<alpha\>>.
    Thus

    <\equation*>
      <around*|\<\|\|\>|v-<big|int><rsub|0><rsup|\<cdummy\>>\<pi\><rsub|\<less\>><around*|(|f<around*|(|u<rsub|s>|)>,S<rsub|\<cdummy\>-s>\<xi\>|)>\<mathd\>s|\<\|\|\>><rsub|C<rsup|\<alpha\>,1+\<beta\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<beta\>-\<gamma\>|2>-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>

    <\with|color|black>
      It remains to estimate <math|v<rprime|'>=f<around|(|u|)>>. But using a
      first order Taylor expansion, it is easy to see that

      <\equation*>
        <around*|\<\|\|\>|f<around*|(|u|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>|)><rsup|2>
      </equation*>
    </with>

    \;
  </proof>

  Since the estimate (<reference|eq:rough heat derivative>) for the
  derivative of <math|v> cannot be controlled by choosing <math|T> small
  enough, we need to go one step further back in the Picard iteration. For
  this purpose we need the following simple observation.

  <\lemma>
    <label|lem:discrete multilevel gronwall>Let <math|C\<gtr\>0>,
    <math|\<alpha\>\<in\><around*|\<nobracket\>||]>0,1/2<around*|[||\<nobracket\>>>,
    and let <math|<around*|(|x<rsub|n>|)><rsub|n\<geqslant\>0>> be a sequence
    of positive numbers for which <math|x<rsub|0>\<leqslant\>C>,<math|x<rsub|1>\<leqslant\>C>,
    and for <math|n\<geqslant\>0>:

    <\equation*>
      <hspace|1cm>x<rsub|n+2>\<leqslant\>C+\<alpha\><around*|(|x<rsub|n>+x<rsub|n+1>|)>.
    </equation*>

    Then

    <\equation*>
      sup<rsub|n\<geqslant\>0> x<rsub|n>\<leqslant\><frac|C|1-2\<alpha\>>.
    </equation*>
  </lemma>

  <\proof>
    Induction.
  </proof>

  <\theorem>
    Let <math|f\<in\>C<rsup|3><rsub|b>> and let
    <math|u<rsub|0>\<in\>C<rsup|1-\<beta\>>>. Then there exists a
    <math|\<sigma\><around*|(|\<xi\>\<vee\>u<rsub|0>|)>>-measurable random
    time <math|\<tau\>\<in\><around*|]|0,1|]>>, such that
    equation<nbsp>(<reference|eq:rough heat>) has a unique solution on
    <math|<around*|[|0,\<tau\>|[>>.
  </theorem>

  <\proof>
    As before we solve for <math|v<rsub|t>=u<rsub|t>-S<rsub|t>u<rsub|0>>. For
    <math|T\<gtr\>0> we define the map

    <\equation*>
      \<Gamma\><rsub|T>:\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>\<rightarrow\>\<cal-D\><rsup|\<alpha\>,\<beta\>,T><rsub|\<xi\>>,<htab|5mm>where<htab|5mm>\<Gamma\><rsub|T><around*|(|v|)><rsub|t>=<big|int><rsub|0><rsup|t>S<rsub|t-s><around*|(|f<around*|(|u<rsub|s>+S<rsub|s>u<rsub|0>|)>\<cdummy\>\<xi\>|)>\<mathd\>s.
    </equation*>

    We have to be a little careful because the supremum over
    <math|s\<geqslant\>0> of <math|<around*|\<\|\|\>|S<rsub|s>u<rsub|0>|\<\|\|\>><rsub|1+\<beta\>>>
    is not finite. But the explicit representation of the product
    <math|f<around*|(|v<rsub|s>+S<rsub|s>|)>\<cdummy\>\<xi\>> in Theorem
    <reference|thm:product rough heat> shows that we have

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|v<rsub|s>+S<rsub|s>u<rsub|0>|)>\<cdummy\>\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>+<around*|\<\|\|\>|f<around*|(|v<rsub|s>+S<rsub|s>u<rsub|0>|)>\<cdot\>\<xi\>-\<pi\><rsub|\<less\>><around*|(|f<around*|(|v<rsub|s>+S<rsub|s>u<rsub|0>|)>,\<xi\>|)>|\<\|\|\>><rsub|C<rsup|-\<beta\>-\<gamma\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|1+s|)><rsup|\<alpha\>\<vee\><frac|\<gamma\>|2>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,s>+<around*|\<\|\|\>|S<rsub|s>u<rsub|0>|\<\|\|\>><rsub|1+\<beta\>>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|s><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,s>+s<rsup|-<frac|2\<beta\>|2>><around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|1-\<beta\>>|)><rsup|2><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|s><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>.
    </equation*>

    Now let <math|M\<gtr\>0> be such that
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>>\<leqslant\>M>,
    <math|<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>\<leqslant\>M>,
    <math|<big|int><rsub|0><rsup|1><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s\<leqslant\>M>
    and <math|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|1-\<beta\>>\<leqslant\>M>.
    We also assume <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\><wide|M|~>>.
    Since <math|2\<beta\>\<less\>1>, we obtain just as in Corollary
    <reference|cor:apriori estimate>

    <\equation*>
      <around*|\<\|\|\>|\<Gamma\><rsub|T><around*|(|v|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|\<Gamma\><rsub|T><around*|(|v|)>-<big|int><rsub|0><rsup|\<cdummy\>>\<pi\><rsub|\<less\>><around*|(|f<around*|(|v<rsub|s>+S<rsub|s>u<rsub|0>|)>,S<rsub|\<cdummy\>-s>\<xi\>|)>\<mathd\>s|\<\|\|\>><rsub|C<rsup|\<alpha\>,1+\<beta\>><rsub|T>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2><big|int><rsub|0><rsup|T><around*|(|1+s<rsup|-<frac|2\<beta\>|2>><around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|1-\<beta\>>|)><rsup|2>\<mathd\>s<around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|-1-\<gamma\>>|)><rsup|2><around*|(|1+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<Xi\><rsub|s>|\<\|\|\>><rsub|-\<gamma\>>\<mathd\>s|)>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>>M<around*|(|1+<wide|M|~>|)><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><around*|(|1+T<rsup|1-2\<beta\>>M|)><around*|(|1+M|)><rsup|2><around*|(|1+M|)>
    </equation*>

    <\equation>
      <label|eq:rough heat picard1>\<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>><around*|(|1+M|)><rsup|5><around*|(|1+<wide|M|~>|)><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)>.
    </equation>

    Furthermore

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|v+S<rsub|\<cdummy\>>u<rsub|0>|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|1-\<beta\>>|)><rsup|2>
    </equation*>

    <\equation>
      <label|eq:rough heat picard2>\<leqslant\><wide|C|~><around*|(|1+M|)><rsup|2><around*|(|1+<wide|M|~>|)><around*|(|1+<around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>|)>.
    </equation>

    We set up a Picard iteration by defining <math|v<rsup|0>=0> with
    derivative <math|<around*|(|v<rsup|0>|)><rprime|'>=0> and then
    <math|v<rsup|n+1>=\<Gamma\><rsub|T><around*|(|v<rsup|n>|)>> where
    <math|T> is to be specified. From (<reference|eq:rough heat picard1>) we
    get

    <\equation*>
      <around*|\<\|\|\>|v<rsup|1>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|<around*|(|v<rsup|1>|)><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|1+\<beta\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>><around*|(|1+M|)><rsup|5>.
    </equation*>

    and from (<reference|eq:rough heat picard2>)

    <\equation*>
      <around*|\<\|\|\>|<around*|(|v<rsup|1>|)><rprime|'>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>=<around*|\<\|\|\>|f<around*|(|S<rsub|\<cdummy\>>u<rsub|0>|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>><rsup|2>\<leqslant\><wide|C|~><around*|(|1+M|)><rsup|2>.
    </equation*>

    We set <math|C=<around*|(|1+<wide|C|~>|)><around*|(|1+M|)><rsup|2>>. Then
    there exists <math|T\<gtr\>0> for which

    <\equation*>
      <around*|\<\|\|\>|v<rsup|0>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\>C<htab|5mm>and<htab|5mm><around*|\<\|\|\>|v<rsup|1>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\>C.
    </equation*>

    Now let <math|m\<gtr\>1> and assume <math|<around*|\<\|\|\>|v<rsup|n+1>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\>m
    C> and <math|<around*|\<\|\|\>|v<rsup|n>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\>m
    C>. We get from (<reference|eq:rough heat picard1>)

    <\equation>
      <label|eq:rough heat picard3><around*|\<\|\|\>|v<rsup|n+2>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>+<around*|\<\|\|\>|<around*|(|v<rsup|n+2>|)><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1+\<beta\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<gamma\>|2>-\<alpha\>>C<rsup|3><around*|(|1+m
      C|)><around*|(|1+<around*|\<\|\|\>|v<rsup|n+1>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)>
    </equation>

    and from (<reference|eq:rough heat picard2>) and then
    (<reference|eq:rough heat picard1>) again

    <\equation*>
      <around*|\<\|\|\>|<around*|(|v<rsup|n+2>|)><rprime|'>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>\<leqslant\>C<around*|(|1+<around*|\<\|\|\>|v<rsup|n+1>|\<\|\|\>><rsub|C<rsup|\<alpha\>,1-\<beta\>><rsub|T>>|)><rsup|2>\<leqslant\>C<around*|(|1+T<rsup|<frac|\<gamma\>|2>-\<alpha\>>C<rsup|3>B<around*|(|1+<around*|\<\|\|\>|v<rsup|n>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)><rsup|2>|)><rsup|2>
    </equation*>

    <\equation>
      <label|eq:rough heat picard4>\<lesssim\>C+T<rsup|<frac|\<gamma\>|2>-\<alpha\>><around*|(|1+m
      C|)><rsup|4>B<around*|(|1+<around*|\<\|\|\>|v<rsup|n>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)>,
    </equation>

    where <math|B> is a positive constant.

    Combining (<reference|eq:rough heat picard3>) and (<reference|eq:rough
    heat picard4>), we get

    <\equation*>
      <around*|\<\|\|\>|v<rsup|n+2>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<lesssim\>C+T<rsup|<frac|\<gamma\>|2>-\<alpha\>>c<around*|(|m,C|)><around*|(|1+<around*|\<\|\|\>|v<rsup|n+1>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>+<around*|\<\|\|\>|v<rsup|n>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>|)>,
    </equation*>

    where <math|c<around*|(|m,C|)>> is a positive constant. It is now clear
    from Lemma <reference|lem:discrete multilevel gronwall> that we can
    choose <math|T\<gtr\>0> small enough such that

    <\equation*>
      sup<rsub|n\<geqslant\>0><around*|\<\|\|\>|v<rsup|n>|\<\|\|\>><rsub|\<xi\>,\<alpha\>,\<beta\>,T>\<leqslant\>m
      C.
    </equation*>

    It remains to show the actual contraction property, but given our a
    priori estimate this is now easy and follows by standard arguments.

    Thus we obtain the existence of a unique solution up to a random
    explosion time <math|\<tau\>\<gtr\>0>.
  </proof>

  <\bibliography|bib|tm-plain|besov.bib>
    <\bib-list|27>
      <bibitem*|1><label|bib-bessaih_evolution_2005>Hakima<nbsp>Bessaih,
      Massimiliano<nbsp>Gubinelli<localize| and
      >Francesco<nbsp>Russo.<newblock> The evolution of a random vortex
      filament.<newblock> <with|font-shape|italic|The Annals of Probability>,
      33(5):1825--1855, 2005.<newblock>

      <bibitem*|2><label|bib-bony_calcul_1981>Jean-Michel<nbsp>Bony.<newblock>
      Calcul symbolique et propagation des singularites pour les équations
      aux dérivées partielles non linéaires.<newblock>
      <with|font-shape|italic|Ann. Sci. Éc. Norm. Supér. (4)>, 14:209--246,
      1981.<newblock>

      <bibitem*|3><label|bib-brzezniak_global_2010>Zdzisªaw<nbsp>Brze¹niak,
      Massimiliano<nbsp>Gubinelli<localize| and
      >Misha<nbsp>Neklyudov.<newblock> Global evolution of random vortex
      filament equation.<newblock> <with|font-shape|italic|ArXiv:1008.1086>,
      , aug 2010.<newblock>

      <bibitem*|4><label|bib-bahouri_fourier_2011>Hajer<nbsp>Bahouri,
      Jean-Yves<nbsp>Chemin<localize| and >Raphaël<nbsp>Danchin.<newblock>
      <with|font-shape|italic|Fourier Analysis and Nonlinear Partial
      Differential Equations>.<newblock> Springer, jan 2011.<newblock>

      <bibitem*|5><label|bib-caruana_partial_2009>Michael<nbsp>Caruana<localize|
      and >Peter K.<nbsp>Friz.<newblock> Partial differential equations
      driven by rough paths.<newblock> <with|font-shape|italic|Journal of
      Differential Equations>, 247(1):140--173, jul 2009.<newblock>

      <bibitem*|6><label|bib-caruana_rough_2011>Michael<nbsp>Caruana, Peter
      K.<nbsp>Friz<localize| and >Harald<nbsp>Oberhauser.<newblock> A (rough)
      pathwise approach to a class of non-linear stochastic partial
      differential equations.<newblock> <with|font-shape|italic|Annales de
      l'Institut Henri Poincare (C) Non Linear Analysis>, 28(1):27--46, jan
      2011.<newblock>

      <bibitem*|7><label|bib-carmona_parabolic_1994>René
      A.<nbsp>Carmona<localize| and >Stanislav A.<nbsp>Molchanov.<newblock>
      <with|font-shape|italic|Parabolic Anderson problem and intermittency.>,
      <localize|volume> 518.<newblock> 1994.<newblock>

      <bibitem*|8><label|bib-deya_non-linear_2012>Aurélien<nbsp>Deya,
      Massimiliano<nbsp>Gubinelli<localize| and >Samy<nbsp>Tindel.<newblock>
      Non-linear rough heat equations.<newblock>
      <with|font-shape|italic|Probability Theory and Related Fields>,
      153(1):97--147, 2012.<newblock>

      <bibitem*|9><label|bib-diehl_backward_2012>Joscha<nbsp>Diehl<localize|
      and >Peter K.<nbsp>Friz.<newblock> Backward stochastic differential
      equations with rough drivers.<newblock> <with|font-shape|italic|The
      Annals of Probability>, 40(4):1715--1758, jul 2012.<newblock>

      <bibitem*|10><label|bib-friz_splitting-up_2011>Peter
      K.<nbsp>Friz<localize| and >Harald<nbsp>Oberhauser.<newblock> On the
      splitting-up method for rough (partial) differential
      equations.<newblock> <with|font-shape|italic|Journal of Differential
      Equations>, 251(2):316--338, 2011.<newblock>

      <bibitem*|11><label|bib-friz_multidimensional_2010>Peter
      K.<nbsp>Friz<localize| and >Nicolas B.<nbsp>Victoir.<newblock>
      <with|font-shape|italic|Multidimensional Stochastic Processes As Rough
      Paths: Theory and Applications>.<newblock> Cambridge University Press,
      feb 2010.<newblock>

      <bibitem*|12><label|bib-gubinelli_controlling_2004>Massimiliano<nbsp>Gubinelli.<newblock>
      Controlling rough paths.<newblock> <with|font-shape|italic|Journal of
      Functional Analysis>, 216(1):86--140, 2004.<newblock>

      <bibitem*|13><label|bib-gubinelli_ramification_2010>Massimiliano<nbsp>Gubinelli.<newblock>
      Ramification of rough paths.<newblock> <with|font-shape|italic|J.
      Differ. Equations>, 248(4):693--721, 2010.<newblock>

      <bibitem*|14><label|bib-gubinelli_young_2006>Massimiliano<nbsp>Gubinelli,
      Antoine<nbsp>Lejay<localize| and >Samy<nbsp>Tindel.<newblock> Young
      integrals and SPDEs.<newblock> <with|font-shape|italic|Potential
      Analysis. >, 25(4):307--326, 2006.<newblock>

      <bibitem*|15><label|bib-gubinelli_rough_2010>Massimiliano<nbsp>Gubinelli<localize|
      and >Samy<nbsp>Tindel.<newblock> Rough evolution equations.<newblock>
      <with|font-shape|italic|The Annals of Probability>, 38(1):1--75,
      2010.<newblock>

      <bibitem*|16><label|bib-hairer_rough_2011>Martin<nbsp>Hairer.<newblock>
      Rough stochastic PDEs.<newblock> <with|font-shape|italic|Communications
      on Pure and Applied Mathematics>, 64(11):1547--1585, 2011.<newblock>

      <bibitem*|17><label|bib-hairer_solving_2011>Martin<nbsp>Hairer.<newblock>
      Solving the KPZ equation.<newblock>
      <with|font-shape|italic|ArXiv:1109.6811>, , sep 2011.<newblock>

      <bibitem*|18><label|bib-hairer_approximating_2012>Martin<nbsp>Hairer,
      Jan<nbsp>Maas<localize| and >Hendrik<nbsp>Weber.<newblock>
      Approximating rough stochastic PDEs.<newblock>
      <with|font-shape|italic|ArXiv:1202.3094>, , dec 2012.<newblock>

      <bibitem*|19><label|bib-hairer_rough_2010>Martin<nbsp>Hairer<localize|
      and >Hendrik<nbsp>Weber.<newblock> Rough Burgers-like equations with
      multiplicative noise.<newblock> <with|font-shape|italic|ArXiv:1012.1236>,
      , dec 2010.<newblock>

      <bibitem*|20><label|bib-lyons_differential_1998>Terry
      J.<nbsp>Lyons.<newblock> Differential equations driven by rough
      signals.<newblock> <with|font-shape|italic|Rev. Mat. Iberoam.>,
      14(2):215--310, 1998.<newblock>

      <bibitem*|21><label|bib-lyons_differential_2007>Terry J.<nbsp>Lyons,
      Michael J.<nbsp>Caruana<localize| and >Thierry<nbsp>Lévy.<newblock>
      <with|font-shape|italic|Differential Equations Driven by Rough Paths:
      Ecole d'Eté de Probabilités de Saint-Flour XXXIV-2004>.<newblock>
      Springer, 1<localize| edition>, jun 2007.<newblock>

      <bibitem*|22><label|bib-lyons_system_2002>Terry<nbsp>Lyons<localize|
      and >Zhongmin<nbsp>Qian.<newblock> <with|font-shape|italic|System
      Control and Rough Paths>.<newblock> Oxford University Press,
      2002.<newblock>

      <bibitem*|23><label|bib-nualart_construction_2011>David<nbsp>Nualart<localize|
      and >Samy<nbsp>Tindel.<newblock> A construction of the rough path above
      fractional Brownian motion using Volterra's representation.<newblock>
      <with|font-shape|italic|The Annals of Probability>, 39(3):1061--1096,
      2011.<newblock>

      <bibitem*|24><label|bib-revuz_continuous_1999>Daniel<nbsp>Revuz<localize|
      and >Marc<nbsp>Yor.<newblock> <with|font-shape|italic|Continuous
      martingales and Brownian motion>.<newblock> Springer, 3rd<localize|
      edition>, 1999.<newblock>

      <bibitem*|25><label|bib-schmeisser_fourier_1987>Hans-Jürgen<nbsp>Schmeisser<localize|
      and >Hans<nbsp>Triebel.<newblock> <with|font-shape|italic|Topics in
      Fourier analysis and function spaces.><newblock>
      <tformat|<table|<row|<cell|Akadem. Verlagsges. Geest>|<cell|Portig>>>>,
      1987.<newblock>

      <bibitem*|26><label|bib-unterberger_rough_2010>Jérémie<nbsp>Unterberger.<newblock>
      A rough path over multidimensional fractional Brownian motion with
      arbitrary Hurst index by fourier normal ordering.<newblock>
      <with|font-shape|italic|Stochastic Processes and their Applications>,
      120(8):1444--1472, 2010.<newblock>

      <bibitem*|27><label|bib-unterberger_holder-continuous_2010>Jérémie<nbsp>Unterberger.<newblock>
      Hölder-continuous rough paths by Fourier normal ordering.<newblock>
      <with|font-shape|italic|Communications in Mathematical Physics>,
      298(1):1--36, 2010.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-screen-margin|true>
    <associate|par-hyphen|normal>
    <associate|preamble|false>
    <associate|sfactor|5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|app: local besov|<tuple|5.5|41>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3.1|7>>
    <associate|auto-11|<tuple|3.2|10>>
    <associate|auto-12|<tuple|3.3|14>>
    <associate|auto-13|<tuple|4|17>>
    <associate|auto-14|<tuple|4.1|18>>
    <associate|auto-15|<tuple|4.2|20>>
    <associate|auto-16|<tuple|4.3|21>>
    <associate|auto-17|<tuple|5|23>>
    <associate|auto-18|<tuple|30|29>>
    <associate|auto-19|<tuple|5.1|30>>
    <associate|auto-2|<tuple|1|3>>
    <associate|auto-20|<tuple|5.2|34>>
    <associate|auto-21|<tuple|5.3|35>>
    <associate|auto-22|<tuple|5.4|36>>
    <associate|auto-23|<tuple|5.4.1|36>>
    <associate|auto-24|<tuple|5.4.2|39>>
    <associate|auto-25|<tuple|5.5|41>>
    <associate|auto-26|<tuple|5.5.1|41>>
    <associate|auto-27|<tuple|5.5.2|42>>
    <associate|auto-28|<tuple|6.5.2|41>>
    <associate|auto-29|<tuple|A.2.2|41>>
    <associate|auto-3|<tuple|2|3>>
    <associate|auto-30|<tuple|B.3|34>>
    <associate|auto-31|<tuple|B.4|36>>
    <associate|auto-32|<tuple|B.3|?>>
    <associate|auto-33|<tuple|B.4|?>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|2.1|3>>
    <associate|auto-6|<tuple|2.2|4>>
    <associate|auto-7|<tuple|2.3|5>>
    <associate|auto-8|<tuple|2.4|6>>
    <associate|auto-9|<tuple|3|7>>
    <associate|bib-bahouri_fourier_2011|<tuple|4|29>>
    <associate|bib-bessaih_evolution_2005|<tuple|1|29>>
    <associate|bib-bony_calcul_1981|<tuple|2|29>>
    <associate|bib-brzezniak_global_2010|<tuple|3|29>>
    <associate|bib-carmona_parabolic_1994|<tuple|7|29>>
    <associate|bib-caruana_partial_2009|<tuple|5|29>>
    <associate|bib-caruana_rough_2011|<tuple|6|29>>
    <associate|bib-deya_non-linear_2012|<tuple|8|29>>
    <associate|bib-diehl_backward_2012|<tuple|9|29>>
    <associate|bib-friz_multidimensional_2010|<tuple|11|29>>
    <associate|bib-friz_splitting-up_2011|<tuple|10|29>>
    <associate|bib-gubinelli_controlling_2004|<tuple|12|29>>
    <associate|bib-gubinelli_ramification_2010|<tuple|13|29>>
    <associate|bib-gubinelli_rough_2010|<tuple|15|29>>
    <associate|bib-gubinelli_young_2006|<tuple|14|29>>
    <associate|bib-hairer_approximating_2012|<tuple|18|29>>
    <associate|bib-hairer_rough_2010|<tuple|19|29>>
    <associate|bib-hairer_rough_2011|<tuple|16|29>>
    <associate|bib-hairer_solving_2011|<tuple|17|29>>
    <associate|bib-lyons_differential_1998|<tuple|20|30>>
    <associate|bib-lyons_differential_2007|<tuple|21|30>>
    <associate|bib-lyons_system_2002|<tuple|22|30>>
    <associate|bib-nualart_construction_2011|<tuple|23|30>>
    <associate|bib-revuz_continuous_1999|<tuple|24|30>>
    <associate|bib-schmeisser_fourier_1987|<tuple|25|30>>
    <associate|bib-unterberger_holder-continuous_2010|<tuple|27|30>>
    <associate|bib-unterberger_rough_2010|<tuple|26|30>>
    <associate|burgers|<tuple|6|?>>
    <associate|controlled paradifferential|<tuple|5|?>>
    <associate|cor: heat flow gamma|<tuple|22|21>>
    <associate|cor: symmetric commutator|<tuple|4|9>>
    <associate|cor:apriori estimate|<tuple|33|27>>
    <associate|cor:controlled integral|<tuple|40|33>>
    <associate|eq:|<tuple|14|?>>
    <associate|eq: multiplier commutator|<tuple|4|9>>
    <associate|eq: nu1|<tuple|7|14>>
    <associate|eq: nu2|<tuple|8|15>>
    <associate|eq: nu3|<tuple|9|15>>
    <associate|eq: nu4|<tuple|16|14>>
    <associate|eq: product continuity 1|<tuple|4|11>>
    <associate|eq: product continuity 2|<tuple|5|12>>
    <associate|eq: product def 2|<tuple|5|11>>
    <associate|eq: take projection out of f'|<tuple|6|15>>
    <associate|eq:Burgers|<tuple|15|21>>
    <associate|eq:RDE1|<tuple|35|36>>
    <associate|eq:RDE2|<tuple|36|36>>
    <associate|eq:approx rough heat|<tuple|30|29>>
    <associate|eq:apriori1|<tuple|16|21>>
    <associate|eq:apriori2|<tuple|17|21>>
    <associate|eq:apriori3|<tuple|18|21>>
    <associate|eq:apriori4|<tuple|19|21>>
    <associate|eq:area-estimate|<tuple|3|6>>
    <associate|eq:burgers stationary|<tuple|11|18>>
    <associate|eq:fourier multiplier|<tuple|32|31>>
    <associate|eq:heat annulus|<tuple|23|26>>
    <associate|eq:heat commutator 2|<tuple|24|?>>
    <associate|eq:heat commutator1|<tuple|22|26>>
    <associate|eq:heat commutator2|<tuple|24|26>>
    <associate|eq:integral map lemma|<tuple|31|30>>
    <associate|eq:integral map1|<tuple|33|32>>
    <associate|eq:integral map2|<tuple|16|36>>
    <associate|eq:ito-integral|<tuple|1|1>>
    <associate|eq:nu1|<tuple|7|16>>
    <associate|eq:nu2|<tuple|8|16>>
    <associate|eq:nu3|<tuple|9|16>>
    <associate|eq:nu4|<tuple|10|16>>
    <associate|eq:picard bound|<tuple|20|23>>
    <associate|eq:rough heat|<tuple|21|23>>
    <associate|eq:rough heat derivative|<tuple|26|27>>
    <associate|eq:rough heat picard1|<tuple|27|28>>
    <associate|eq:rough heat picard2|<tuple|28|28>>
    <associate|eq:rough heat picard3|<tuple|29|28>>
    <associate|eq:rough heat picard4|<tuple|30|29>>
    <associate|eq:rough ode|<tuple|34|35>>
    <associate|eq:semigroup annulus|<tuple|13|20>>
    <associate|eq:semigroup ball|<tuple|14|20>>
    <associate|eq:semigroup hoelder|<tuple|25|26>>
    <associate|eq:stationary cov|<tuple|16|?>>
    <associate|eq:stationary covariance|<tuple|12|18>>
    <associate|eq:young-estimate|<tuple|2|5>>
    <associate|footnote-|<tuple|?|1>>
    <associate|heat|<tuple|7|?>>
    <associate|lem: Besov without compact fourier|<tuple|14|14>>
    <associate|lem: commutator 2|<tuple|5|9>>
    <associate|lem: controlled path smoothing|<tuple|11|12>>
    <associate|lem: controlled product with smooth|<tuple|18|17>>
    <associate|lem: convolution identity|<tuple|48|42>>
    <associate|lem: heat flow general|<tuple|21|20>>
    <associate|lem: p-var analog|<tuple|49|36>>
    <associate|lem: product def 1|<tuple|8|11>>
    <associate|lem: stability of integral|<tuple|39|33>>
    <associate|lem:Burgers apriori|<tuple|26|?>>
    <associate|lem:Burgers apriori1|<tuple|26|21>>
    <associate|lem:Burgers apriori2|<tuple|27|22>>
    <associate|lem:discrete multilevel gronwall|<tuple|34|28>>
    <associate|lem:integral map auxiliary|<tuple|40|32>>
    <associate|lem:integral map auxiliary1|<tuple|36|30>>
    <associate|lem:integral map auxiliary2|<tuple|37|31>>
    <associate|lem:semigroup commutator|<tuple|32|26>>
    <associate|lem:stationary besov|<tuple|19|18>>
    <associate|prop: controlled under smooth|<tuple|17|15>>
    <associate|prop: heat flow general|<tuple|22|18>>
    <associate|sec: burgers|<tuple|4|17>>
    <associate|sec: controlled paradifferential|<tuple|3|7>>
    <associate|sec: heat|<tuple|5|23>>
    <associate|sec:besov-area|<tuple|2.4|6>>
    <associate|sec:bony|<tuple|2.2|4>>
    <associate|sec:burgers|<tuple|4|?>>
    <associate|sec:controlled paradifferential|<tuple|3|7>>
    <associate|sec:heat|<tuple|5|23>>
    <associate|sec:littlewood|<tuple|2.1|3>>
    <associate|sec:para|<tuple|2|3>>
    <associate|sec:rough-paths|<tuple|2.3|5>>
    <associate|semigroup annulus|<tuple|11|?>>
    <associate|thm:|<tuple|42|?>>
    <associate|thm: besov norm smooth function|<tuple|15|14>>
    <associate|thm: commutator|<tuple|3|7>>
    <associate|thm: controlled under smooth|<tuple|17|16>>
    <associate|thm: indefinite integral|<tuple|24|35>>
    <associate|thm: paralinearization|<tuple|16|15>>
    <associate|thm: product def|<tuple|9|12>>
    <associate|thm: product def 2|<tuple|14|8>>
    <associate|thm:integral map|<tuple|38|32>>
    <associate|thm:product rough heat|<tuple|31|25>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      gubinelli_young_2006

      gubinelli_rough_2010

      deya_non-linear_2012

      caruana_partial_2009

      caruana_rough_2011

      friz_splitting-up_2011

      diehl_backward_2012

      bessaih_evolution_2005

      brzezniak_global_2010

      hairer_rough_2011

      hairer_rough_2010

      hairer_solving_2011

      hairer_approximating_2012

      unterberger_holder-continuous_2010

      unterberger_rough_2010

      nualart_construction_2011

      hairer_rough_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      schmeisser_fourier_1987

      bahouri_fourier_2011

      bony_calcul_1981

      bahouri_fourier_2011

      gubinelli_controlling_2004

      lyons_differential_2007

      lyons_differential_1998

      lyons_system_2002

      lyons_differential_2007

      friz_multidimensional_2010

      gubinelli_controlling_2004

      gubinelli_ramification_2010

      bahouri_fourier_2011

      bahouri_fourier_2011

      bony_calcul_1981

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      hairer_rough_2011

      revuz_continuous_1999

      bahouri_fourier_2011

      bahouri_fourier_2011

      hairer_rough_2010

      hairer_rough_2011

      carmona_parabolic_1994

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Plan of the paper
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Notation and conventions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.<space|2spc>Paraproducts
      and controlled paths> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|2.1.<space|2spc>Littlewood-Paley theory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|2.2.<space|2spc>Bony's paraproduct and
      Young integrals <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1.5fn>|2.3.<space|2spc>Rough paths and controlled
      paths <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1.5fn>|2.4.<space|2spc>Controlled distributions
      and the Besov area <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.<space|2spc>Controlled
      paradifferential calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|3.1.<space|2spc>Commutator estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1.5fn>|3.2.<space|2spc>Product of controlled
      distributions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1.5fn>|3.3.<space|2spc>Stability under non-linear
      mappings <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.<space|2spc>Rough
      Burgers equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|4.1.<space|2spc>Construction of the Besov
      area <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1.5fn>|4.2.<space|2spc>Semigroup estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1.5fn>|4.3.<space|2spc>Picard iteration
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.<space|2spc>Heat
      equation with rough space dependence>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>