<TeXmacs|1.99.13>

<style|<tuple|article|old-dots|british>>

<\body>
  <\doc-data|<doc-title|Noiseless regularisation by
  noise>|<doc-author|<author-data|<author-name|L.<nbsp>Galeati &
  M.<nbsp>Gubinelli>|<\author-affiliation>
    Institute of Applied Mathematics &

    Hausdorff Center for Mathematics

    University of Bonn

    Germany
  </author-affiliation>|<author-email|{lucio.galeati,gubinelli}@iam.uni-bonn.de>>>>
    \;
  </doc-data>

  <abstract-data|<\abstract>
    We analyse the effect of a <with|font-shape|italic|generic> continuous
    additive perturbation to the well-posedness of ordinary differential
    equations. Genericity here is understood in the sense of prevalence. This
    allows us to discuss these problems in a setting where we do not have to
    commit ourselves to any restrictive assumption on the statistical
    properties of the perturbation. The main result is that a generic
    continuous perturbation renders the Cauchy problem well-posed for
    arbitrarily irregular vector fields. Therefore we establish
    regularisation by noise \Pwithout probability\Q.

    \;

    <no-indent><with|font-series|bold|MSC(2020):> Primary: 60H50. Secondary:
    37C20.
  </abstract>|<abstract-keywords|Regularisation by noise, Prevalence.>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Prevalence>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Averaging
    operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>Definition of averaging operator and
    basic properties <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|3.2<space|2spc>Fractional Brownian motion and
    It<wide|o|^>\UTanaka formula <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|3.3<space|2spc>Regularity estimates in Bessel and
    Besov spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Application
    to perturbed ODEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Perturbed ODEs as nonlinear Young
    differential equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|4.2<space|2spc>Prevalence for the Cauchy problem
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|2tab|4.2.1<space|2spc>Proof of Theorem
    <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|sec4.2
    thm main 1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|2tab|4.2.2<space|2spc>Girsanov transform
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|2tab|4.2.3<space|2spc>Path-<no-break>by-<no-break>path
    uniqueness for SDEs driven by additive fBm
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|4.3<space|2spc>Regularity of the flow
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|2tab|4.3.1<space|2spc>Variational formula for flow of
    diffeomorphisms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|2tab|4.3.2<space|2spc>Higher regularity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Application
    to transport type PDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>The case of continuous bounded
    <with|mode|math|b> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|5.2<space|2spc>The case of distributional
    <with|mode|math|b> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Some tools> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    <with|par-left|1tab|A.1<space|2spc>Some useful lemmas
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|1tab|A.2<space|2spc>Function spaces
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|1tab|A.3<space|2spc>A primer on stochastic integration in
    UMD Banach spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction><label|sec1>

  From the modelling point of view, the presence of external perturbations to
  otherwise autonomous evolutions is a very natural assumption. Let
  <math|d\<in\>\<bbb-N\>> and consider the ODE in <math|\<bbb-R\><rsup|d>>

  <\equation>
    <choice|<tformat|<table|<row|<cell|<wide|x|\<dot\>><around*|(|t|)>=b<around*|(|t,x<around*|(|t|)>|)>+<wide|w|\<dot\>><around*|(|t|)>>>|<row|<cell|x<around*|(|0|)>=x<rsub|0>\<in\>\<bbb-R\><rsup|d>>>>>>,<space|2em>t\<geqslant\>0,<label|eq:pert-ode>
  </equation>

  where <math|w\<in\>C<around*|(|\<bbb-R\><rsub|+>,\<bbb-R\><rsup|d>|)>> is a
  fixed perturbation, the dot denotes differentiation with respect to time
  and <math|b:\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
  is a time-dependent vector field. Provided eq.<nbsp><eqref|eq:pert-ode> is
  understood as an integral equation and thanks to the additive nature of the
  perturbation, there are no particular regularity requirements, apart from
  continuity, which have to be imposed on the function <math|w>. A natural
  question is then for which classes of vector fields \ <math|b>
  eq.<nbsp><eqref|eq:pert-ode> is well-posed and if, for certain sets of
  perturbations <math|w>, one can obtain well-posedness results in classes
  which are known to lead to an ill-posed problem when <math|w=0>.

  \;

  One possible approach to this problem is to consider <math|w> a sample path
  of a stochastic process <math|W> defined on a probability space
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>. Indeed, in recent years
  there has been a lot of activity in understanding the possible role of
  random perturbations to improve the well-posedness of ordinary (or partial)
  differential equations (ODE/PDE) (see<nbsp><cite|flandoli> for a recent
  review). This approach has, however, certain limitations:

  <\enumerate-alpha>
    <item>It requires to make very specific assumptions on the kind of
    randomness which is allowed in any specific problem.

    <item>It introduces into the picture considerations which are not quite
    germane to the initial formulation. For example measurability (or
    adaptedness) wrt. <math|\<Omega\>> of solutions as soon as we need to
    look at them in the sense of stochastic processes (i.e. seen as random
    variables) and weaker notions of uniqueness which are not easy to compare
    to the deterministic setting.
  </enumerate-alpha>

  With respect to point a) one can use other assumptions to justify specific
  choices. Within the class of time-dependent continuous random processes,
  for example, \ Brownian motion has suitable features of universality and
  Markovianity, making it a natural choice. Furthermore, a large set of
  theoretical tools is available to analyse the effect of Brownian
  perturbations to deterministic evolutions and this topic has a long and
  extensive literature<nbsp><cite|BFGM|dapratoflandoli|DFRV|FGP|krylov|veretennikov|zvonkin>.
  Other classes of random perturbations, like fractional Brownian motion
  (fBm) have been more recently analysed, or even more exotic variants (e.g.
  <math|\<alpha\>>-stable and log regular
  processes)<nbsp><cite|banosproske|banos2019|le|nualartouknine|priola2012|priola2020>.
  Let us finally mention the remarkable results
  from<nbsp><cite|butkovsky2019> concerning rates of convergence of numerical
  schemes for<nbsp><eqref|eq:pert-ode>.

  \;

  As for the technical limitations in point b), a possible solution is to
  modify the probabilistic setting in order to derive path-wise statements:

  <\enumerate-roman>
    <item>Davie and Flandoli introduced a stronger concept of uniqueness
    called <with|font-shape|italic|path-by-path
    uniqueness><nbsp><cite|davie|flandoli|flandoli2011> in the Brownian
    setting; see also<nbsp><cite|shaposhnikov2020> regarding its difference
    from pathwise uniqueness.

    <item>Catellier and one of the authors<nbsp><cite|catelliergubinelli>
    studied almost sure regularisation properties of fractional Brownian
    motion (fBm) and applied them to show strong well-posedness results
    for<nbsp><eqref|eq:pert-ode> when <math|w> is a sample path of an fBm.
  </enumerate-roman>

  \;

  In this work we take a conceptually different approach and consider the
  regularisation by noise problem from the point of view of
  <with|font-shape|italic|generic> perturbations, in particular without
  reference to any (specific) probabilistic setting.

  \;

  We will say that a property holds for <with|font-shape|italic|almost every>
  path <math|w> if it holds for a <with|font-shape|italic|prevalent> set of
  paths. Prevalence<nbsp><cite|ott> is a notion of \PLebesgue measure zero
  sets\Q in infinite dimensional complete metric vector spaces. Such sets
  cannot be naively defined due to the fact that there cannot exist
  <math|\<sigma\>>-additive, translation invariant measures in infinite
  dimensional spaces. It was first introduced by Christensen
  in<nbsp><cite|christensen> in the context of abelian Polish groups and
  later rediscovered independently by Hunt, Sauer and Yorke
  in<nbsp><cite|huntsauer> for complete metric vector spaces.\ 

  \;

  Prevalence has been used in different contexts in order to study the
  properties of generic functions belonging to spaces of suitable regularity.
  For instance, it was proved in<nbsp><cite|hunt> that almost every
  continuous function is nowhere differentiable, while
  in<nbsp><cite|fraysse2010|fraysse2006> the multi-fractal nature of generic
  Sobolev functions was shown. Recently, prevalence has also attracted a lot
  of attention in the study of dimension of graphs and images of continuous
  functions, see among others<nbsp><cite|fraserhyde|bayart>.

  \;

  A key advantage of prevalence, with respect to other notions of genericity,
  is that it allows the use of probabilistic methods in the proof. However
  the statements are fully non-probabilistic and the kind of problems one
  encounters in formulating prevalence results are quite distinct from those
  of a purely probabilistic setting, extensively investigated in the
  probabilistic literature.

  \;

  Armed with this \Pnoiseless\Q notion of \Palmost every path\Q, we can
  already state informally one of the results of the paper as follows:

  <\quote-env>
    Let <math|b\<in\>C<around*|(|<around*|[|0,T|]>;H<rsup|-s><around*|(|\<bbb-R\><rsup|d>|)>|)>>
    be fixed, <math|s\<gtr\>0> arbitrarily large. Then
    <with|font-shape|italic|almost every> perturbation
    <math|w\<in\>C<around*|(|<around*|[|0,T|]>;\<bbb-R\><rsup|d>|)>> has
    <with|font-shape|italic|infinite> regularisation effect on the ODE
    associated to <math|b>, namely it renders the
    ODE<nbsp><eqref|eq:pert-ode> well-posed and with a smooth flow.
  </quote-env>

  \;

  In order to proceed and precise the above claims we will need a suitable
  notion of solution to<nbsp><eqref|eq:pert-ode> which makes sense for
  distributional fields <math|b>. The key observation in this direction comes
  from the work<nbsp><cite|catelliergubinelli>, which started the study of
  analytic properties of paths which affects the regularisation of ODEs.

  \;

  In particular, the work<nbsp><cite|catelliergubinelli> introduces the
  <with|font-shape|italic|averaging operator> <math|T> as a tool to study the
  regularisation properties of a path <math|w>. It is the operator acting on
  time-dependent vector fields <math|b> and paths <math|w> as as

  <\equation*>
    <around*|(|w,b|)>\<mapsto\><around*|(|T<rsup|w>b|)><around*|(|t,x|)>=<big|int><rsub|0><rsup|t>b<around*|(|s,x+w<around*|(|s|)>|)>\<mathd\>s,<space|2em>x\<in\>\<bbb-R\><rsup|d>,t\<geqslant\>0.
  </equation*>

  It is a linear operator in <math|b>, so that one can fix <math|w> and
  consider the operator <math|T<rsup|w>:b\<mapsto\>T<rsup|w>b> as above; in
  this case we say that <math|T<rsup|w>> is the averaging operator associated
  to <math|w>. Alternatively, one can fix <math|b> and vary <math|w>,
  <math|w\<mapsto\>T<rsup|w>b>; to stress the latter case, we say that
  <math|T<rsup|w>b> is an <with|font-shape|italic|averaged field>.

  \;

  Averaging is connected to an alternative formulation of the ODE via the
  theory of non-linear Young integration. Assume for the moment
  <math|b:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
  smooth and consider the ODE<nbsp><eqref|eq:pert-ode> in integral form

  <\equation>
    x<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s,x<rsub|s>|)>
    \<mathd\>s+w<rsub|t><label|eq:integral-cauchy>,<space|2em>t\<in\><around*|[|0,T|]>
  </equation>

  with <math|w\<in\>C<around*|(|<around*|[|0,T|]>;\<bbb-R\><rsup|d>|)>>.
  Then, this equation admits a unique solution of the form
  <math|x=w+C<rsup|1>>, in the sense that the difference <math|x-w> is a
  <math|C<rsup|1>> path, regardless the regularity of <math|w>. Applying the
  change of variables <math|\<theta\>\<assign\>x-w> we get the new integral
  equation

  <\equation>
    \<theta\><rsub|t>=\<theta\><rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s,\<theta\><rsub|s>+w<rsub|s>|)>
    \<mathd\>s,<space|2em>t\<in\><around*|[|0,T|]>.<label|eq:integral-cauchy-theta>
  </equation>

  Since both <math|b> and <math|\<theta\>> are continuous, the last integral
  can be approximated via Riemann\UStieltjes type sums as follows

  <\equation>
    <big|int><rsub|0><rsup|t>b<around*|(|s,\<theta\><rsub|s>+w<rsub|s>|)>
    \<mathd\>s=lim<rsub|<around*|\||\<Pi\>|\|>\<rightarrow\>0><big|sum><rsub|i><big|int><rsub|t<rsub|i>><rsup|t<rsub|i+1>>b<around*|(|s,\<theta\><rsub|t<rsub|i>>+w<rsub|s>|)>\<mathd\>s=lim<rsub|<around*|\||\<Pi\>|\|>\<rightarrow\>0><big|sum><rsub|i>T<rsup|w>b<rsub|t<rsub|i>,t<rsub|i+1>><around*|(|\<theta\><rsub|t<rsub|i>>|)><label|sec4.1
    eq1>
  </equation>

  where the limit is taken over all possible partitions
  <math|\<Pi\>=<around*|{|t<rsub|0>,\<ldots\>,t<rsub|n>|}>> with
  <math|0=t<rsub|0>\<less\>t<rsub|1>\<less\>\<cdots\>\<less\>t<rsub|n>=t>
  with mesh <math|<around*|\||\<Pi\>|\|>=sup<rsub|i><around*|\||t<rsub|i+1>-t<rsub|i>|\|>>
  converging to <math|0> and where for a function <math|A=A<around*|(|t,x|)>>
  we adopt the compact notation <math|A<rsub|s,t><around*|(|x|)>\<assign\>A<around*|(|t,x|)>-A<around*|(|s,x|)>>.
  The r.h.s. of equation<nbsp><eqref|sec4.1 eq1> depends now on the averaged
  field <math|T<rsup|w>b>. The key observation
  of<nbsp><cite|catelliergubinelli> is that, under suitable space-time
  regularity conditions on <math|T<rsup|w>b>, it is possible to show
  convergence of the above Riemann\UStieltjes type sums to a unique limit
  even when <math|b> is not continuous anymore, thus allowing to
  <with|font-shape|italic|define> the integral on the l.h.s.
  of<nbsp><eqref|sec4.1 eq1> as their limit. This limit is called
  in<nbsp><cite|catelliergubinelli> a <with|font-shape|italic|non-linear
  Young integral> and denoted as

  <\equation*>
    <big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>.
  </equation*>

  Eq.<nbsp><eqref|eq:integral-cauchy-theta> takes then the form of an
  integral equation involving non-linear Young integrals:

  <\equation*>
    \<theta\><rsub|t>=\<theta\><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>.
  </equation*>

  The analysis of such equations (existence, uniqueness, regularity of the
  flow) for irregular <math|b> depends essentially on the regularity
  properties of the averaged field <math|T<rsup|w>b> and a substantial part
  of the present paper will be dedicated to analyse them in detail. For
  example we will prove that:

  <\quote-env>
    Let <math|b\<in\>C<around*|(|<around*|[|0,T|]>;H<rsup|-s><around*|(|\<bbb-R\><rsup|d>|)>|)>>
    be fixed, <math|s\<gtr\>0> arbitrarily large. Then
    <with|font-shape|italic|almost every> perturbation
    <math|w\<in\>C<around*|(|<around*|[|0,T|]>;\<bbb-R\><rsup|d>|)>> has
    <with|font-shape|italic|infinite> regularisation effect on <math|b>,
    namely <math|T<rsup|w>b\<in\>C<around*|(|<around*|[|0,T|]>;C<rsup|\<infty\>>|)>>.
  </quote-env>

  A quantitative version of the statements above, which collects some of the
  main results of this paper, is the following one.

  <\theorem>
    <label|intro_main_thm>Let <math|b\<in\>B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>
    be a compactly supported distribution,
    <math|\<alpha\>\<in\><around*|(|-\<infty\>,1|)>>,
    <math|\<delta\>\<in\><around*|(|0,1|)>>.

    <\enumerate-roman>
      <item>If <math|\<delta\>\<less\><around*|(|2-2\<alpha\>|)><rsup|-1>>,
      then for a.e. <math|w\<in\>C<rsub|t><rsup|\<delta\>>> it holds
      <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>> and
      ODE<nbsp><eqref|eq:integral-cauchy> has a meaningful interpretation;
      moreover for any initial <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>> there
      exists a solution to the ODE.

      <item>If <math|\<delta\>\<less\><around*|(|2-2\<alpha\>|)><rsup|-1>>
      and we fix <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>, then for a.e.
      <math|w\<in\>C<rsub|t><rsup|\<delta\>>> there exists a unique solution
      to the ODE with initial condition <math|x<rsub|0>>.

      <item>If <math|\<delta\>\<less\><around*|(|4-2\<alpha\>|)><rsup|-1>>
      then for a.e. <math|w\<in\>C<rsub|t><rsup|\<delta\>>> the ODE is well
      posed and it admits a locally <math|C<rsup|1>> flow.

      <item>If <math|\<delta\>\<less\><around*|(|2n-2\<alpha\>|)><rsup|-1>>,
      then for a.e. <math|w\<in\>C<rsub|t><rsup|\<delta\>>> the flow is
      locally <math|C<rsup|n-1>>.

      <item>Finally, for a.e. <math|w\<in\>C<rsup|0>> the ODE admits a smooth
      flow.
    </enumerate-roman>
  </theorem>

  <\remark>
    In this theorem we could allow time dependent
    <math|b\<in\>L<rsup|\<infty\>><rsub|t>B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>
    provided <math|\<delta\>\<less\>1/2>. This is due to some technical
    limitations in the proof technique.
  </remark>

  Let us point out that this results is the first general statement which
  supports the heuristics \Pthe rougher the noise, the better the
  regularisation\Q observed in the probabilistic literature since
  e.g.<nbsp><cite|catelliergubinelli> but so far never discussed abstracting
  from a particular probabilistic model of the perturbation.

  \;

  We conclude this introduction by discussing possible extensions are
  relations with related work. The averaging operator <math|T<rsup|w>> is, in
  many respect, a key tool introduced in<nbsp><cite|catelliergubinelli> to
  study analytically the regularisation properties of perturbations in
  dynamical problems. In this paper we refrain to investigate more thoroughly
  this operator from the point of view of prevalence since this will be the
  main objective of the companion paper<nbsp><cite|galeatigubinelli>. There
  we continue the study of the prevalent properties of path which are
  associated to the regularisation by noise phenomenon by concentrating on
  the notion of <math|\<rho\>><nbhyph>irregularity of a path, as introduced
  in<nbsp><cite|catelliergubinelli>, and the related notion of occupation
  measure, obtaining as a by-product information on the prevalent properties
  of <math|T<rsup|w>>.\ 

  The setting we propose in this paper opens up a completely new research
  subject with many natural problems, one prominent among them is to
  investigate the <with|font-shape|italic|zero noise limit>, that is the
  limit as <math|\<varepsilon\>\<rightarrow\>0> for solutions to the equation
  <math|<wide|x|\<dot\>><rsub|\<varepsilon\>>=b<around*|(|x<rsub|\<varepsilon\>>|)>+\<varepsilon\>w>.
  Already in the probabilistic setting this limit is not well understood,
  especially from the path-wise perspective and the dependence of the limit
  on the law assumed for <math|w> is not clear.

  On a more technical level several improvement of our results could be
  possible. For example it would be interesting to obtain estimates for the
  averaging in <math|L<rsup|p>><nbhyph>based spaces with
  <math|p\<in\><around*|[|1,2|)>>, see Remark<nbsp><reference|sec3.3 remark
  limitation> below and the related discussion in
  Appendix<nbsp><reference|appendixA3>. In particular let us note that the
  natural Conjecture<nbsp>1.2 from<nbsp><cite|catelliergubinelli> is still
  partially open; after the first draft of this work appeared, Nicolas
  Perkowski presented us a proof that answers negatively the conjecture in
  the case <math|H\<less\>1/d> for general <math|d\<geqslant\>3> and
  <math|H\<leqslant\>1/2> for <math|d=2>.

  \;

  While we were finalizing the present paper, two related preprints appeared.
  Harang and Perkowski<nbsp><cite|perkowski> \ study the flow of the
  ODE<nbsp><eqref|eq:pert-ode> perturbed with a Gaussian process very similar
  to that considered in<nbsp><cite|banosproske> but from the pathwise point
  of view of<nbsp><cite|catelliergubinelli>. Along the way they give proofs
  of some results on the flow of Young differential equations alternative to
  those we give below. In<nbsp><cite|amine2020> Amine, Mansouri and Proske
  study with techniques very different from ours, the path-by-path uniqueness
  for transport equations driven by fBm with Hurst index <math|H\<less\>1/2>
  and with bounded vector-fields. It is to be noted that while both works
  obtain interesting results, they still consider very specific probabilistic
  models. Therefore they are both far from the novel point of view we propose
  here and in the companion paper<nbsp><cite|galeatigubinelli> and from the
  specific results it generates.

  Let us finally mention the very recent work<nbsp><cite|gerencser2020> in
  which Gerencser provides instances of regularisation by noise for
  <math|w\<in\>C<rsup|\<delta\>>> with <math|\<delta\>\<gtr\>1>.

  \;

  <with|font-series|bold|Structure of the paper.> We start by introducing the
  concept prevalence and its basic properties. Section<nbsp><reference|sec3>
  is devoted to the study of prevalence statements for averaged fields.
  Fractional Brownian motion (fBm) enters into the picture as a suitable
  transverse measure for prevalence. Thanks to a functional Ito\UTanaka type
  formula, we deduce regularity estimates for distributions averaged by fBm,
  which are strong enough to lead to prevalence statements.
  Section<nbsp><reference|sec4> is devoted to the application of the results
  from the previous section to perturbed ODEs via the theory of nonlinear
  Young integrals. After recalling and expanding the results
  from<nbsp><cite|catelliergubinelli>, we provide conditions (in terms of the
  regularity of <math|T<rsup|w>b>) under the ODE admits a flow with
  prescribed regularity. Combined with Section<nbsp><reference|sec3>, this
  allows to prove Theorem<nbsp><reference|intro_main_thm>. Finally, we
  consider the case of perturbed transport type PDEs, for which it is again
  possible to establish well-posedness under suitable regularity conditions
  on <math|T<rsup|w>b>. We choose to put in the Appendix reminders of
  standard facts and certain technical results.

  \;

  <with|font-series|bold|Acknowledgments.> We thank Mark Veraar and Simone
  Floreani for a very useful discussion on integration in UMD Banach spaces.

  \;

  <strong|Notation.> We will use the notation <math|a\<lesssim\>b> to mean
  that there exists a positive constant <math|c> such that
  <math|a\<leqslant\>c b>; we use the index <math|a\<lesssim\><rsub|x>b> to
  highlight the dependence <math|c=c<around*|(|x|)>>. <math|a\<sim\>b> if and
  only if <math|a\<lesssim\>b> and <math|b\<lesssim\>a>, similarly for
  <math|a\<sim\><rsub|x>b>.

  We will always work on a finite time interval <math|<around*|[|0,T|]>>
  unless stated otherwise. Whenever useful we adopt the convention that
  <math|f<rsub|t>> stands for <math|f<around*|(|t|)>> for a function <math|f>
  indexed on <math|t\<in\><around*|[|0,T|]>>, but depending on the context we
  will use both notations; similarly for the increments of
  <math|f<rsub|s,t>=f<rsub|t>-f<rsub|s>>.

  For <math|x\<in\>\<bbb-R\><rsup|d>>, <math|<around*|\||x|\|>> denotes the
  Euclidean norm, <math|x\<cdot\>y> the scalar product. For any
  <math|R\<gtr\>0>, <math|B<rsub|R>> stands for
  <math|B<around*|(|0,R|)>=<around*|{|x\<in\>\<bbb-R\><rsup|d>
  :<around*|\||x|\|>\<leqslant\>R|}>>.

  We denote by <math|<with|math-font|cal|S><around|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>
  and <math|<with|math-font|cal|S><rprime|'><around|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>
  respectively the spaces of vector<nbhyph>valued Schwarz functions and
  tempered distributions on <math|\<bbb-R\><rsup|d>>; similarly
  <math|C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>
  is the set of vector<nbhyph>valued smooth compactly supported functions.

  Given a separable Banach space <math|E>, we denote by
  <math|L<rsup|q><around*|(|0,T;E|)>=L<rsup|q><rsub|t>E> the
  Bochner\ULebesgue space of <math|E>\Uvalued measurable functions
  <math|f:<around*|[|0,T|]>\<rightarrow\>E> such that

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|q><around*|(|0,T;E|)>>=<around*|(|<big|int><rsub|0><rsup|T><around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|E><rsup|q>
    \<mathd\>t|)><rsup|1/q>\<less\>\<infty\>,
  </equation*>

  with the essential supremum in the limit case <math|q=\<infty\>>.
  <math|C<rsup|\<alpha\>><around*|(|<around*|[|0,T|]>;E|)>=C<rsup|\<alpha\>><rsub|t>E>
  is the space of <math|E>\Uvalued <math|\<alpha\>>-H<wide|o|\<ddot\>>lder
  continuous functions, for <math|\<alpha\>\<in\><around*|(|0,1|)>>, i.e.
  <math|f:<around*|[|0,T|]>\<rightarrow\>E> such that

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>E>\<assign\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|0>E>+<around*|\<llbracket\>|f|\<rrbracket\>><rsub|C<rsup|\<alpha\>>E>=sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|f<rsub|t>|\<\|\|\>><rsub|E>+sup<rsub|<tabular*|<tformat|<table|<row|<cell|s\<neq\>t\<in\><around*|[|0,T|]>>>>>>><frac|<around*|\<\|\|\>|f<rsub|s,t>|\<\|\|\>><rsub|E>|<around*|\||t-s|\|><rsup|\<alpha\>>>\<less\>\<infty\>.
  </equation*>

  A similar definition holds for <math|Lip<around*|(|<around*|[|0,T|]>;E|)>=Lip<rsub|t>E>.
  More generally, for a given modulus of continuity <math|\<omega\>>
  (possibly defined only in a neighbourhood of <math|0>), we denote by
  <math|C<rsup|\<omega\>><around*|(|<around*|[|0,T|]>;E|)>=C<rsup|\<omega\>>E>
  the set of all <math|E>-valued continuous functions with modulus of
  continuity <math|\<omega\>>, <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<omega\>>E>>
  and <math|<around*|\<llbracket\>|f|\<rrbracket\>><rsub|C<rsup|\<omega\>>E>>
  defined as above.

  Whenever <math|E=\<bbb-R\><rsup|d>>, we will refer to
  <math|w\<in\>C<rsup|\<alpha\>><rsub|t>=C<rsup|\<alpha\>><around*|(|<around*|[|0,T|]>;\<bbb-R\><rsup|d>|)>>
  as a <em|path> and in this case we allow
  <math|\<alpha\>\<in\><around*|[|0,\<infty\>|)>> with the convention that
  <math|w\<in\>C<rsub|t><rsup|\<alpha\>>> it is has continuous derivatives up
  to order<nbsp><math|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>> and
  <math|D<rsup|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>>\<varphi\>> is
  <math|<around*|{|\<alpha\>|}>>\UH<wide|o|\<ddot\>>lder continuous, where
  <math|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>> and
  <math|<around*|{|\<alpha\>|}>> denote respectively integer and fractional
  part.

  <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>,
  <math|L<rsup|s,p><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>> and
  <math|F<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>
  will denote respectively vector<nbhyph>valued Besov, Bessel potential and
  Triebel\ULizorkin spaces (see Appendix<nbsp><reference|appendixA2>),
  <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>> standard
  Lebesgue spaces. Whenever it doesn't create confusion, we will just write
  <math|B<rsup|s><rsub|p,q>>, <math|L<rsup|s,p>>, <math|F<rsup|s><rsub|p,q>>
  and <math|L<rsup|p>> for short. For <math|\<alpha\>\<in\>\<bbb-R\>\<setminus\>\<bbb-N\><rsub|0>>,
  <math|C<rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>=C<rsup|\<alpha\>><rsub|x>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>;
  instead for <math|\<alpha\>\<in\>\<bbb-N\><rsub|0>>,
  <math|C<rsup|n><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>=C<rsup|n><rsub|x>>
  denotes the Banach space of all continuous functions with continuous
  derivatives up to order <math|n>, endowed with the norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>>=sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||f<around*|(|x|)>|\|>+<big|sum><rsub|\<beta\>\<in\>\<bbb-N\><rsub|0><rsup|n>:<around*|\||\<beta\>|\|>=n>sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||D<rsup|\<beta\>>f<around*|(|x|)>|\|>.
  </equation*>

  Let us stress in particular that by saying that
  <math|f\<in\>C<rsup|n><rsub|x>>, we are implying that we have a uniform
  bound on the whole <math|\<bbb-R\><rsup|d>> for its derivatives. If instead
  we want to say that <math|f> has continuous derivatives up to order
  <math|n>, we will write <math|f\<in\>C<rsup|n><rsub|loc>>. We will adopt
  short-hand notations of the form <math|L<rsup|q><rsub|t>L<rsup|p><rsub|x>=L<rsup|q><around*|(|0,T;L<rsup|p><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>|)>>,
  <math|C<rsup|\<alpha\>><rsub|t>C<rsup|\<beta\>><rsub|x>=C<rsup|\<alpha\>><around*|(|<around*|[|0,T|]>;C<rsup|\<beta\>><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>|)>>.

  Whenever a stochastic process <math|X=<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>
  is considered, even when it is not specified we imply the existence of an
  abstract underlying filtered probability space
  <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>
  such that <math|<with|math-font|cal|F>> and
  <math|<with|math-font|cal|F><rsub|t>> satisfy the usual assumptions and
  <math|X<rsub|t>> is adapted to <math|<with|math-font|cal|F><rsub|t>>. If
  <math|<with|math-font|cal|F><rsub|t>> is said to be the natural filtration
  generated by <math|X>, then it is tacitly implied that it is actually its
  right continuous, normal augmentation. We denote by <math|\<bbb-E\>>
  integration (equiv. expectation) w.r.t. the probability <math|\<bbb-P\>>.

  <section|Prevalence><label|sec2>

  Here we follow the setting and the terminology given
  in<nbsp><cite|huntsauer> even if, for our purposes, we will be interested
  only in the case of a Banach space <math|E>.

  <\definition>
    <label|definition prevalence>Let <math|E> be a complete metric vector
    space. A Borel set <math|A\<subset\>E> is said to be
    <with|font-shape|italic|shy> if there exists a measure <math|\<mu\>> such
    that:

    <\enumerate-roman>
      <item>There exists a compact set <math|K\<subset\>E> such that
      <math|0\<less\>\<mu\><around*|(|K|)>\<less\>\<infty\>>.

      <item>For every <math|v\<in\>E>, <math|\<mu\><around*|(|v+A|)>=0>.
    </enumerate-roman>

    In this case, the measure <math|\<mu\>> is said to be transverse to
    <math|A>. More generally, a subset of <math|E> is shy if it is contained
    in a shy Borel set. The complement of a shy set is called a prevalent
    set.
  </definition>

  Sometimes it is said more informally that the measure <math|\<mu\>>
  \Pwitnesses\Q the prevalence of <math|A<rsup|c>>.

  It follows immediately from part <with|font-shape|italic|i.> of the
  definition that, if needed, one can assume <math|\<mu\>> to be a compactly
  supported probability measure on <math|E>. If <math|E> is separable, then
  any probability measure on <math|E> is tight and therefore
  <with|font-shape|italic|i.> is automatically satisfied.

  \;

  The following properties hold for prevalence (all proofs can be found
  in<nbsp><cite|huntsauer>):

  <\enumerate-numeric>
    <item>If <math|E> is finite dimensional, then a set <math|A> is shy if
    and only if it has zero Lebesgue measure.

    <item>If <math|A> is shy, then so is <math|v+A> for any <math|v\<in\>E>.

    <item>Prevalent sets are dense.

    <item>If <math|dim<around*|(|E|)>=+\<infty\>>, then compact subsets of
    <math|E> are shy.

    <item>Countable union of shy sets is shy; conversely, countable
    intersection of prevalent sets is prevalent.\ 
  </enumerate-numeric>

  From now, whenever we say that a statement holds for a.e. <math|v\<in\>E>,
  we mean that the set of elements of <math|E> for which the statement holds
  is a prevalent set. Property<nbsp>1. states that this convention is
  consistent with the finite dimensional case.

  \;

  In the context of a function space <math|E>, it is natural to consider as
  probability measure the law induced by an <math|E><nbhyph>valued stochastic
  process. Namely, given a stochastic process <math|W> defined on a
  probability space <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,\<bbb-P\>|)>>,
  taking values in a separable Banach space <math|E>, in order to show that a
  property <math|<with|math-font|cal|P>> holds for a.e. <math|f\<in\>E>, it
  suffices to show that

  <\equation*>
    \<bbb-P\><around*|(|<text|<math|f+W> satisfies property
    <math|<with|math-font|cal|P>>>|)>=1,<space|2em>\<forall\><space|0.2spc>f\<in\>E.
  </equation*>

  Clearly, we are assuming that the set <math|A=<around*|{|w\<in\>E
  :<text|<math|w> satisfies property <math|<with|math-font|cal|P>>>|}>> is
  Borel measurable and if <math|E> is not separable, then we need to require
  in addition that the law of <math|W> is tight, so as to satisfy
  point<nbsp><with|font-shape|italic|i.> of
  Definition<nbsp><reference|definition prevalence>.

  \;

  As a consequence of properties<nbsp>4. and<nbsp>5., the set of all possible
  realisations of a probability measure on a separable Banach space is a shy
  set, as it is contained in a countable union of compact sets (this is true
  more in general for any tight measure on a Banach space). This highlights
  the difference between a statement of the form

  <\equation*>
    <text|\PProperty <math|<with|math-font|cal|P>> holds for a.e. <math|f>\Q>
  </equation*>

  \ and, for instance,

  <\equation*>
    <text| \PProperty <math|<with|math-font|cal|P>> holds for all Brownian
    trajectories\Q>,
  </equation*>

  where this last statement corresponds to
  <math|\<mu\><around*|(|<text|Property <math|<with|math-font|cal|P>>
  holds>|)>=1>, <math|\<mu\>> being the Wiener measure on
  <math|C<around*|(|<around*|[|0,1|]>|)>>. Indeed, the second statement
  doesn't provide any information regarding whether the property might be
  prevalent or not. Intuitively, the elements satisfying a prevalence
  statement are \Pmany more\Q than just the realisations of the Wiener
  measure.

  <section|Averaging operators><label|sec3>

  We introduce in detail the averaging operator
  <math|<around*|(|w,b|)>\<mapsto\>T<rsup|w>b> and analyse its prevalent
  properties in various functional spaces. Fractional Brownian motion is used
  as a convenient tranverse measure to detect prevalent regularisation
  properties of paths.

  <subsection|Definition of averaging operator and basic
  properties><label|sec3.1>

  In this section we provide the definition of the averaging operator
  <math|T<rsup|w>> for measurable <math|w:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\><rsup|d>>,
  together with some basic properties which will be fundamental for later
  sections and our first main prevalence result. Our definition is rather
  abstract and works for a general class of Banach spaces <math|E>, but keep
  in mind that for our purposes <math|E> will always be either a Bessel space
  <math|L<rsup|s,p>> or a Besov space <math|B<rsup|s><rsub|p,q>> with
  <math|p\<in\><around*|[|2,\<infty\>|)>>. Also, we consider for simplicity
  the scalar-valued case, i.e. <math|E\<subseteq\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
  Everything generalises immediately to the vector-valued case
  <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>
  reasoning component by component.

  \;

  Let us assume that <math|E> is a separable Banach space that continuously
  embeds into <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
  (so that there is also a dual embedding
  <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>E<rsup|\<ast\>>>)
  such that translation <math|\<tau\><rsup|v>:f\<mapsto\>\<tau\><rsup|v>f=f<around*|(|\<cdot\><space|0.2spc>+v|)>>
  act continuously on it and leave the norm invariant:
  <math|<around*|\<\|\|\>|\<tau\><rsup|v>f|\<\|\|\>><rsub|E>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|E>>
  for all <math|v\<in\>\<bbb-R\><rsup|d>> and <math|f\<in\>E>. Assume
  moreover that the map <math|v\<mapsto\>\<tau\><rsup|v>> is continuous in
  the sense that if <math|v<rsub|n>\<rightarrow\>v>, then
  <math|\<tau\><rsup|v<rsub|n>>f\<rightarrow\>\<tau\><rsup|v>f> for all
  <math|f\<in\>E>.

  <\definition>
    <label|sec3.1 definition averaging>Let
    <math|w:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\><rsup|d>> be a measurable
    function, <math|E> as above. Then we define the averaging operator
    <math|T<rsup|w>> as the continuous linear map from
    <math|L<rsup|1><around*|(|0,T;E|)>> to
    <math|C<rsup|0><around*|(|<around*|[|0,T|]>;E|)>> given by

    <\equation*>
      T<rsup|w><rsub|t>b=T<rsup|w>b<around*|(|t|)>\<assign\><big|int><rsub|0><rsup|t>\<tau\><rsup|w<rsub|s>>b<rsub|s>
      \<mathd\>s<space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T|]>.
    </equation*>

    We will refer to <math|T<rsup|w>b> as an averaged function to stress that
    <math|b> is fixed, while <math|w> might be varying.
  </definition>

  The definition is meaningful, since by the continuity properties of
  <math|v\<mapsto\>\<tau\><rsup|v>>, the map
  <math|s\<mapsto\>\<tau\><rsup|w<rsub|s>>b<around*|(|s|)>> is still
  measurable and by the invariance of <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|E>>
  under translations <math|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|1>E>=<around*|\<\|\|\>|\<tau\><rsup|w<rsub|\<cdot\>>>b|\<\|\|\>><rsub|L<rsup|1>E>>.
  Continuity of <math|T<rsup|w>b> and the bound
  <math|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|0>E>\<leqslant\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|1>E>>
  follow from standard properties of Bochner integral, as well as the
  linearity of the map <math|b\<mapsto\>T<rsup|w>b>. Similarly, it is easy to
  see that, in the case <math|b> enjoys higher integrability,
  <math|T<rsup|w>> can also be defines as a linear bounded operator from
  <math|L<rsup|q><rsub|t>E> to <math|C<rsub|t><rsup|1-1/q>E>. Furthermore, if
  <math|w> and <math|<wide|w|~>> are such that
  <math|w<rsub|t>=<wide|w|~><rsub|t>> for Lebesgue-a.e.
  <math|t\<in\><around*|[|0,T|]>>, then <math|T<rsup|w>b> and
  <math|T<rsup|<wide|w|~>>b> coincide for all <math|b>, so that
  <math|T<rsup|w><rsup|>> can be defined for <math|w> in an equivalence
  class.

  <\lemma>
    <label|sec3.1 lemma 1>Let <math|w<rsup|n>\<rightarrow\>w> in
    <math|L<rsup|1><rsub|t>\<bbb-R\><rsup|d>> and
    <math|b\<in\>L<rsup|q><rsub|t>E>, then
    <math|T<rsup|w<rsup|n>>b\<rightarrow\>T<rsup|w>b> in
    <math|C<rsub|t><rsup|1-1/q>E.>
  </lemma>

  <\proof>
    We can assume in addition that <math|w<rsup|n><rsub|t>\<rightarrow\>w<rsub|t>>
    for Lebesgue-a.e. <math|t>, the general case following from applying the
    reasoning to any possible subsequence that can be extracted from
    <math|<around*|{|T<rsup|w<rsub|n>>b|}><rsub|n>>. Since
    <math|\<tau\><rsup|w<rsup|n><rsub|t>>b<rsub|t>\<rightarrow\>\<tau\><rsup|w<rsub|t>>b<rsub|t>>
    for Lebesgue-a.e. <math|t> and <math|<around*|\<\|\|\>|\<tau\><rsup|w<rsup|n><rsub|t>>b<rsub|t>-\<tau\><rsup|w<rsub|t>>b<rsub|t>|\<\|\|\>><rsup|q>\<lesssim\><around*|\<\|\|\>|b<rsub|t>|\<\|\|\>><rsup|q>\<in\>L<rsup|1>>,
    it follows from dominated convergence that

    <\equation*>
      <around*|\<\|\|\>|T<rsup|w<rsup|n>>b-T<rsup|w>b|\<\|\|\>><rsub|C<rsup|1-1/q>E>\<lesssim\><big|int><rsub|0><rsup|T><around*|\<\|\|\>|\<tau\><rsup|w<rsup|n><rsub|t>>b<rsub|t>-\<tau\><rsup|w<rsub|t>>b<rsub|t>|\<\|\|\>><rsup|q>\<rightarrow\>0,<space|1em><text|as
      >n\<rightarrow\>\<infty\>,
    </equation*>

    which gives the conclusion.\ 
  </proof>

  The advantage of the above definition of <math|T<rsup|w>> is that it is
  intrinsic and does not depend on any approximation procedure by mollifiers.
  However, a possibly more intuitive description of <math|T<rsup|w>b> can be
  given by duality. Recall that in the sense of distributions
  <math|<around*|(|\<tau\><rsup|v>|)><rsup|\<ast\>>=\<tau\><rsup|-v>>, so
  that for any <math|\<varphi\>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<hookrightarrow\>E<rsup|\<ast\>>>
  it holds

  <\equation*>
    \<langle\>T<rsup|w><rsub|t>b,\<varphi\>\<rangle\>=<big|int><rsub|0><rsup|t>\<langle\>b<rsub|s>,\<varphi\><around*|(|\<cdot\><space|0.2spc>-w<rsub|s>|)>\<rangle\>\<mathd\>s
  </equation*>

  where the pairing is integrable since <math|<around*|\||\<langle\>b<rsub|s>,\<varphi\><around*|(|\<cdot\><space|0.2spc>-w<rsub|s>|)>\<rangle\>|\|>\<lesssim\><rsub|\<varphi\>><around*|\<\|\|\>|b<rsub|s>|\<\|\|\>><rsub|E>>.
  The above relation holds for all <math|\<varphi\>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
  and therefore uniquely identifies <math|T<rsup|w>b<around*|(|t|)>> as an
  element of <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,
  for all <math|t\<in\><around*|[|0,T|]>>. The advantage now is that the map
  <math|<around*|(|t,x|)>\<mapsto\>\<varphi\><around*|(|x-w<rsub|t>|)>> can
  be regarded as an element of <math|L<rsup|\<infty\>><around*|(|0,T;<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>|)>>,
  to which standard operations on <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
  such as differentiation and convolution can be applied.

  <\lemma>
    <label|sec3.1 lemma 2>Let <math|w> and <math|b> be as above. Then:

    <\enumerate-roman>
      <item>Averaging and spatial differentiation commute, i.e. for all
      <math|i=1,\<ldots\>,d>, <math|\<partial\><rsub|i>
      T<rsup|w>b=T<rsup|w>\<partial\><rsub|i>b>.

      <item>Averaging and spatial convolution commute, i.e. for any
      <math|K\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>
      it holds

      <\equation*>
        K\<ast\><around*|(|T<rsup|w>b|)>=T<rsup|w><around*|(|K\<ast\>b|)>=<around*|(|T<rsup|w>K|)>\<ast\>b.
      </equation*>
    </enumerate-roman>
  </lemma>

  <\proof>
    Both statements follow easily from the duality formulation. For any
    <math|\<varphi\>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
    and <math|t\<in\><around*|[|0,T|]>> it holds

    <\align*>
      <tformat|<table|<row|<cell|\<langle\>\<partial\><rsub|i>T<rsup|w>b<around*|(|t|)>,\<varphi\>\<rangle\>>|<cell|=-\<langle\>T<rsup|w>b<around*|(|t|)>,\<partial\><rsub|i>\<varphi\>\<rangle\>=-<big|int><rsub|0><rsup|t>\<langle\>b<rsub|r>,\<partial\><rsub|i>\<varphi\><around*|(|\<cdot\><space|0.2spc>-w<rsub|r>|)>\<rangle\><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t>\<langle\>\<partial\><rsub|i>b<rsub|r>,\<varphi\><around*|(|\<cdot\><space|0.2spc>-w<rsub|r>|)>\<rangle\><space|0.2spc>\<mathd\>r=\<langle\><around*|(|T<rsup|w>\<partial\><rsub|i>b|)><around*|(|t|)>,\<varphi\>\<rangle\>.>>>>
    </align*>

    If <math|K\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>,
    then denoting by <math|<wide|K|~>> its reflection, by duality it holds

    <\align*>
      <tformat|<table|<row|<cell|\<langle\>K\<ast\>T<rsup|w>b<around*|(|t|)>,\<varphi\>\<rangle\>>|<cell|=\<langle\>T<rsup|w>b<around*|(|t|)>,<wide|K|~>\<ast\>\<varphi\>\<rangle\>=<big|int><rsub|0><rsup|t>\<langle\>b<rsub|r>,\<tau\><rsup|-w<rsub|r>><around*|(|<wide|K|~>\<ast\>\<varphi\>|)>\<rangle\><space|0.2spc>\<mathd\>r=<big|int><rsub|0><rsup|t>\<langle\>b<rsub|r>,<wide|K|~>\<ast\><around*|(|\<tau\><rsup|-w<rsub|r>>\<varphi\>|)>\<rangle\><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t>\<langle\>K\<ast\>b<around*|(|r|)>,\<tau\><rsup|-w<rsub|r>>\<varphi\>\<rangle\><space|0.2spc>\<mathd\>r=\<langle\>T<rsup|w><around*|(|K\<ast\>b|)><around*|(|t|)>,\<varphi\>\<rangle\>.>>>>
    </align*>

    A similar computation shows the other part of the identity.
  </proof>

  <\remark>
    <label|sec3.1 remark localization>Let us point out that if
    <math|w\<in\>L<rsup|\<infty\>>>, then the averaging operator has finite
    speed of propagation and so behaves well under localisation. Indeed, if
    <math|b\<in\>L<rsup|1><rsub|t>E> is such that <math|supp
    b<rsub|t>\<subset\>B<rsub|R>> for all <math|t\<in\><around*|[|0,T|]>>,
    then <math|supp T<rsup|w>b<around*|(|t|)>\<subset\>B<rsub|R+<around*|\<\|\|\>|w|\<\|\|\>><rsub|\<infty\>>>>
    for all <math|t\<in\><around*|[|0,T|]>> and similarly if <math|b> and
    <math|<wide|b|~>> are such that their restrictions to <math|B<rsub|R>>
    coincide for all <math|t>, then <math|T<rsup|w>b> and
    <math|T<rsup|w><wide|b|~>> will still coincide on
    <math|B<rsub|R-<around*|\<\|\|\>|w|\<\|\|\>><rsub|\<infty\>>>>.
  </remark>

  In view of the applications in Section<nbsp><reference|sec4>, our main goal
  is to establish conditions under which <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>F>,
  where <math|\<gamma\>\<gtr\>1/2> and <math|F> is another Banach space which
  enjoys better regularity properties than the original space <math|E>:
  typically <math|F=C<rsup|\<beta\>><rsub|x>> for suitable values of
  <math|\<beta\>>. For this reason, we are going to assume from now on that
  <math|b\<in\>L<rsup|q><rsub|t>E> for some <math|q\<gtr\>2>. The idea behind
  this restriction is that sometimes averaging allows to trade off time
  regularity for space regularity (think of the analogy with parabolic
  regularity theory) and therefore in order to have
  <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>F>, knowing a priori only
  that <math|T<rsup|w>b\<in\>C<rsup|1-1/q><rsub|t>E>, we need to require at
  least

  <\equation*>
    1-<frac|1|q>\<gtr\>\<gamma\>\<gtr\><frac|1|2>
    <space|0.5em>\<Rightarrow\><space|0.5em>q\<gtr\>2.
  </equation*>

  <\remark>
    <label|sec3.1 remark limitation>Despite our use of the terminology
    \Pregularisation by averaging\Q, what we mean is really that we
    <with|font-shape|italic|fix> a drift <math|b> and we want to establish
    that for a.e. path <math|w> the averaged function <math|T<rsup|w>b> has
    nice regularity properties. This is <with|font-shape|italic|different>
    from trying to establish that the averaging operator <math|T<rsup|w>> as
    a linear operator from <math|L<rsup|q><rsub|t>E> to
    <math|C<rsup|\<gamma\>><rsub|t>F> is bounded, which is clearly false due
    to the time dependence of the drifts we consider. Indeed, given any
    <math|b\<in\>E>, defining <math|<wide|b|~><rsub|t>=\<tau\><rsup|-w<rsub|t>>b>,
    by definition of averaging we obtain <math|T<rsub|s,t><rsup|w><wide|b|~>=<around*|(|t-s|)>b>,
    which shows that for such choice of <math|<wide|b|~>>,
    <math|T<rsup|w><wide|b|~>> cannot have better spatial regularity than
    <math|<wide|b|~>>. The situation is more interesting if one defines
    <math|T<rsup|w>> for time independent drifts only. Prevalence statements
    for that case will be analysed in the companion
    paper<nbsp><cite|galeatigubinelli>.
  </remark>

  In order to show prevalence of regularisation by averaging, we first need
  to show that such a property indeed defines Borel sets in suitable spaces
  of paths. To this end, we require <math|F> to be another Banach spaces
  which embeds into <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
  which enjoys the following <em|Fatou type property>: if
  <math|<around*|{|x<rsub|n>|}><rsub|n>> is a bounded sequence in <math|F>
  such that <math|x<rsub|n>> converge to <math|x> in the sense of
  distributions, then <math|x\<in\>F> and
  <math|<around*|\<\|\|\>|x|\<\|\|\>><rsub|F>\<leqslant\>liminf<around*|\<\|\|\>|x<rsub|n>|\<\|\|\>><rsub|F>>.

  In the next lemma we allow any <math|<wide|\<gamma\>|\<bar\>>\<in\><around*|(|0,1|)>>,
  but our primary focus will be <math|<wide|\<gamma\>|\<bar\>>=1/2>.

  <\lemma>
    <label|sec3.1 lemma 4>Let <math|F> be as above,
    <math|b\<in\>L<rsup|q><rsub|t>E> for some <math|q\<gtr\>2>. Then for any
    <math|<wide|\<gamma\>|\<bar\>>\<in\><around*|(|0,1|)>> the set

    <\equation*>
      <with|math-font|cal|A><rsup|<wide|\<gamma\>|\<bar\>>>=<around*|{|<space|0.2spc>w:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\><rsup|d><text|
      such that >T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>F<text| for some
      >\<gamma\>\<gtr\><wide|\<gamma\>|\<bar\>>|}>
    </equation*>

    is Borel measurable w.r.t. the following topologies: <math|L<rsup|p>>
    with <math|p\<in\><around*|[|1,\<infty\>|]>>, <math|C<rsup|\<alpha\>>>
    with <math|\<alpha\>\<geqslant\>0>.
  </lemma>

  <\with|color|blue>
    <\with|color|black>
      <\proof>
        We can write <math|<with|math-font|cal|A><rsup|<wide|\<gamma\>|\<bar\>>>>
        as a countable union of sets as follows:

        <\equation*>
          <with|math-font|cal|A><rsup|<wide|\<gamma\>|\<bar\>>>=<big|cup><rsub|m,n\<in\>\<bbb-N\>><with|math-font|cal|A><rsub|m,n><rsup|<wide|\<gamma\>|\<bar\>>>\<assign\><big|cup><rsub|m,n\<in\>\<bbb-N\>><around*|{|w:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\><rsup|d><text|
          such that ><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|<wide|\<gamma\>|\<bar\>>+1/m>F>\<leqslant\>n|}>;
        </equation*>

        in order to show the statement, it suffices to show that for every
        <math|m,n> the set <math|<with|math-font|cal|A><rsub|m,n><rsup|<wide|\<gamma\>|\<bar\>>>>
        is closed in the above topologies. It suffices to show that it is
        closed in the <math|L<rsup|1>>-topology, which is weaker than any of
        the others considered. Let <math|w<rsup|k>> be a sequence in
        <math|<with|math-font|cal|A><rsub|m,n><rsup|<wide|\<gamma\>|\<bar\>>>>
        such that <math|w<rsup|k>\<rightarrow\>w> in <math|L<rsup|1>>, then
        by Lemma<nbsp><reference|sec3.1 lemma 1> we know that
        <math|T<rsup|w<rsup|k>>b\<rightarrow\>T<rsup|w>b> in
        <math|C<around*|(|<around*|[|0,T|]>;E|)>> and so that for any
        <math|s\<less\>t>, <math|T<rsup|w<rsup|k>><rsub|s,t>b\<rightarrow\>T<rsup|w><rsub|s,t>b>
        in <math|E> and in <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
        On the other hand, by definition of
        <math|<with|math-font|cal|A><rsub|m,n><rsup|<wide|\<gamma\>|\<bar\>>>>
        it holds

        <\equation*>
          sup<rsub|k> <frac|<around*|\<\|\|\>|T<rsup|w<rsup|k>><rsub|s,t>b|\<\|\|\>><rsub|F>|<around*|\||t-s|\|><rsup|<wide|\<gamma\>|\<bar\>>+1/m>>\<leqslant\>n
        </equation*>

        which implies by the Fatou property of <math|F> that
        <math|T<rsup|w><rsub|s,t> b\<in\>F> and

        <\equation*>
          <frac|<around*|\<\|\|\>|T<rsup|w><rsub|s,t>b|\<\|\|\>><rsub|F>|<around*|\||t-s|\|><rsup|<wide|\<gamma\>|\<bar\>>+1/m>>\<leqslant\>n.
        </equation*>

        As the reasoning holds for any <math|s\<less\>t>, it follows that
        <math|T<rsup|w>b\<in\><with|math-font|cal|A><rsub|m,n><rsup|<wide|\<gamma\>|\<bar\>>>>
        as well.
      </proof>
    </with>
  </with>

  <\remark>
    Any weakly<nbhyph><math|\<ast\>> compact Banach space <math|F> which
    embeds in <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
    satisfies the Fatou property. In the following we will always work with
    <math|L<rsup|p><rsub|x>><nbhyph>based function spaces with
    <math|p\<in\><around*|[|2,\<infty\>|]>>, so the property holds
    automatically. Let us also point out that the proof actually works more
    generally for conditions of the form <math|T<rsup|w>b\<in\>C<rsup|\<omega\>><rsub|t>F>,
    where <math|\<omega\>> is a prescribed modulus of continuity.
  </remark>

  We are now ready to provide a first prevalence statement.

  <\theorem>
    <label|sec3.3 thm prevalence averaging>Let
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>L<rsup|s,p><rsub|x>> (resp.
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,q>>) for some
    <math|\<alpha\>\<gtr\>2>, <math|s\<in\>\<bbb-R\>>,
    <math|p,q\<in\><around*|[|2,\<infty\>|)>>. Let
    <math|\<delta\>\<in\><around*|[|0,1|)>> and
    <math|\<beta\>\<in\>\<bbb-R\>> satisfy

    <\equation>
      \<beta\>\<less\>s+<frac|1|\<delta\>><around*|(|<frac|1|2>-<frac|1|\<alpha\>>|)>-<frac|d|p>,<label|eq:beta>
    </equation>

    where <math|d> is the space dimension, i.e.
    <math|L<rsup|s,p><rsub|x>=L<rsup|s,p><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|m>|)>>,
    and we adopt the convention that<nbsp><eqref|eq:beta> is satisfied for
    any <math|\<beta\>> if <math|\<delta\>=0>. Then for almost every
    <math|\<varphi\>\<in\>C<rsup|\<delta\>><rsub|t>>,
    <math|T<rsup|\<varphi\>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
    for some <math|\<gamma\>\<gtr\>1/2>.
  </theorem>

  <\render-proof|Proof of Theorem<nbsp><reference|sec3.3 thm prevalence
  averaging>>
    By Lemma<nbsp><reference|sec3.1 lemma 4>, the set

    <\equation*>
      <with|math-font|cal|A>=<around*|{|<space|0.2spc>w\<in\>C<rsup|\<delta\>><rsub|t><space|0.2spc>:T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x><text|
      for some >\<gamma\>\<gtr\>1/2|}>
    </equation*>

    is Borel in <math|C<rsup|\<delta\>><rsub|t>>. For simplicity we will
    adopt the notation <math|b\<in\>L<rsup|\<alpha\>><rsub|t>E>, as the
    reasoning is the same for <math|E=L<rsup|s,p><rsub|x>> or
    <math|E=B<rsup|s><rsub|p,q>>. In order to prove the statement, it remains
    to find a suitable tight probability distribution <math|\<mu\>> on
    <math|C<rsup|\<delta\>><rsub|t>> such that for any
    <math|\<varphi\>\<in\>C<rsup|\<delta\>><rsub|t>> it holds

    <\equation>
      \<mu\><around*|(|\<varphi\>+<with|math-font|cal|A>|)>=\<mu\><around*|(|<text|<math|w\<in\>C<rsup|\<delta\>><rsub|t>
      :<space|0.2spc>T<rsup|\<varphi\>+w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
      for some <math|\<gamma\>\<gtr\>1/2>>|)>=1.<label|sec3.1 eq1>
    </equation>

    Thanks to the translation invariance of
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|E>>, we can reduce the
    above problem to an easier one. Indeed, setting
    <math|<wide|b|~><rsub|t>\<assign\>\<tau\><rsup|\<varphi\><rsub|t>>b<rsub|t>>
    for all <math|t\<in\><around*|[|0,T|]>>,
    <math|<wide|b|~>\<in\>L<rsup|\<alpha\>><rsub|t>E> and it holds
    <math|T<rsup|\<varphi\>+w>b=T<rsup|w><wide|b|~>>. In particular in order
    to show that<nbsp><eqref|sec3.1 eq1> holds for fixed
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>E> and for all
    <math|\<varphi\>\<in\>C<rsup|\<delta\>><rsub|t>>, it actually suffices to
    find <math|\<mu\>> such that

    <\equation>
      \<mu\><around*|(|<text|<math|w\<in\>C<rsup|\<delta\>><rsub|t>
      :<space|0.2spc>T<rsup|w><wide|b|~>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
      for some <math|\<gamma\>\<gtr\>1/2>>|)>=1 <text| for all
      ><space|0.2spc><wide|b|~>\<in\>L<rsup|\<alpha\>><rsub|t>E.<label|sec3.1
      eq2>
    </equation>

    Considering equation<nbsp><eqref|sec3.1 eq2> for the choice
    <math|E=L<rsup|s,p>> (resp. <math|E=B<rsup|s><rsub|p,q>>), it suffices to
    show that for all <math|\<beta\>> satisfying<nbsp><eqref|eq:beta> there
    exists a tight measure <math|\<mu\><rsub|\<beta\>,\<delta\>>> on
    <math|C<rsup|\<delta\>><rsub|t>> such that

    <\equation>
      \<mu\><rsub|\<beta\>,\<delta\>><around*|(|w\<in\>C<rsup|\<delta\>><rsub|t>
      :T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x><text|
      for some >\<gamma\>\<gtr\>1/2|)>=1<space|1em><text|for all
      >b\<in\>L<rsup|\<alpha\>><rsub|t>E.<label|eq:prev-stat-averaging>
    </equation>

    The rest of the section will be devoted to the identification of such a
    measure. In particular, using Theorem<nbsp><reference|sec3.3 thm
    averaging bessel> (resp. Theorem<nbsp><reference|sec3.3 thm averaging
    besov>) combined with \ Remark<nbsp><reference|sec3.3 remark embedding>
    below, we can choose <math|\<mu\><rsub|\<beta\>,\<delta\>>=\<mu\><rsup|H>>
    to be the law of a fractional Brownian motion of parameter
    <math|H\<in\><around*|(|0,1|)>> such that <math|H\<gtr\>\<delta\>> and

    <\equation*>
      \<beta\>\<less\>s+<frac|1|H><around*|(|<frac|1|2>-<frac|1|\<alpha\>>|)>-<frac|d|p>.
    </equation*>
  </render-proof>

  We conclude this section with a lemma on approximation by mollifications
  which will be very useful in Section<nbsp><reference|sec4>.

  <\lemma>
    <label|sec3.1 lemma 3>Let <math|b\<in\>L<rsup|q><rsub|t>E> such that
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
    for some <math|\<gamma\>\<in\><around*|(|0,1|]>>,
    <math|\<beta\>\<in\><around*|(|0,\<infty\>|)>> and let
    <math|<around*|{|\<rho\><rsup|\<varepsilon\>>|}><rsub|\<varepsilon\>\<gtr\>0>>
    be a family of standard spatial mollifiers; let
    <math|b<rsup|\<varepsilon\>>\<assign\>\<rho\><rsup|\<varepsilon\>>\<ast\>b>.Then
    for any <math|\<delta\>\<gtr\>0> it holds
    <math|T<rsup|w>b<rsup|\<varepsilon\>>\<rightarrow\>T<rsup|w>b> locally in
    <math|C<rsup|\<gamma\>-\<delta\>><rsub|t>C<rsup|\<beta\>-\<delta\>><rsub|x>>,
    namely for any <math|R\<gtr\>0> <math|T<rsup|w>b<rsup|\<varepsilon\>><around*|\||<rsub|<around*|[|0,T|]>\<times\>B<rsub|R>>|\<nobracket\>>\<rightarrow\>T<rsup|w>b<around*|\||<rsub|<around*|[|0,T|]>\<times\>B<rsub|R>>|\<nobracket\>>>
    in <math|C<rsup|\<gamma\>-\<delta\>><around*|(|<around*|[|0,T|]>;C<rsup|\<beta\>-\<delta\>><around*|(|B<rsub|R>|)>|)>>.
  </lemma>

  <\proof>
    It follows immediately from the property
    <math|<around*|(|T<rsup|w>b|)><rsup|\<varepsilon\>>=T<rsup|w>b<rsup|\<varepsilon\>>>
    that

    <\equation*>
      <around*|\<\|\|\>|T<rsup|w>b<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>\<leqslant\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>><space|1em>\<forall\><space|0.2spc>\<varepsilon\>\<gtr\>0
    </equation*>

    and moreover that <math|T<rsup|w>b<rsup|\<varepsilon\>><around*|(|t|)>\<rightarrow\>T<rsup|w>b<around*|(|t|)>>
    in <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
    as <math|\<varepsilon\>\<rightarrow\>0>. For any <math|R\<gtr\>0> and
    <math|\<delta\>\<gtr\>0>, thanks to the above uniform bound, we can
    extract by Ascoli-Arzelà a (not relabelled) subsequence such that
    <math|T<rsup|w>b<rsup|\<varepsilon\>><around*|\||<rsub|<around*|[|0,T|]>\<times\>B<rsub|<rsub|R>>>|\<nobracket\>>>
    converges in <math|C<rsup|\<gamma\>-\<delta\>><around*|(|<around*|[|0,T|]>;C<rsup|\<beta\>-\<delta\>><around*|(|B<rsub|R>|)>|)>>
    to a suitable limit; by the above convergence in probability, the limit
    must necessarily coincide with <math|T<rsup|w>b<around*|\||<rsub|<around*|[|0,T|]>\<times\>B<rsub|<rsub|R>>>|\<nobracket\>>>
    and since the reasoning holds for any subsequence we can extract, the
    whole sequence must converge to <math|T<rsup|w>b<around*|\||<rsub|<around*|[|0,T|]>\<times\>B<rsub|<rsub|R>>>|\<nobracket\>>>.
  </proof>

  <subsection|Fractional Brownian motion and It<wide|o|^>\UTanaka
  formula><label|sec2.2>

  In view of concluding the proof of Theorem<nbsp><reference|sec3.3 thm
  prevalence averaging> we give here the essential details on the fractional
  Brownian motion (fBm), whose law will be used as a transverse measure for
  prevalence.\ 

  In the literature, it is more common the use of
  <with|font-shape|italic|probes>, that is finite dimensional transverse
  measures in order to establish prevalence properties. The only other work
  we are aware of using general stochastic processes in this context
  is<nbsp><cite|bayart>. However see also<nbsp><cite|peres> and the
  references therein for the study of properties of fractional Brownian
  motion with deterministic drift.

  \;

  The material on fractional Brownian motion presented here is classical and
  taken from<nbsp><cite|nualart2006> and<nbsp><cite|picard>. A one
  dimensional fBm <math|<around*|(|W<rsup|H><rsub|t>|)><rsub|t\<geqslant\>0>>
  of Hurst parameter <math|H\<in\><around*|(|0,1|)>> is a mean zero
  continuous Gaussian process with covariance

  <\equation*>
    \<bbb-E\><around*|[|W<rsup|H><rsub|t>W<rsup|H><rsub|s>|]>=<frac|1|2><around*|(|<around*|\||t|\|><rsup|2H>+<around*|\||s|\|><rsup|2H>-<around*|\||t-s|\|><rsup|2H>|)>.
  </equation*>

  When <math|H=1/2>, it coincides with standard Brownian motion and for
  <math|H\<neq\>1/2> it is not a semi-martingale nor a Markov process.
  However it shares many properties of Brownian motion, such as stationarity,
  reflexivity and self-similarity. The trajectories of fBm are
  <math|\<bbb-P\>>-a.s. <math|\<delta\>>-Hölder continuous for any
  <math|\<delta\>\<less\>H> and nowhere <math|\<delta\>><nbhyph>Hölder
  continuous for any <math|\<delta\>\<geqslant\>H>; it follows from
  Ascoli\UArzelà that its law <math|\<mu\><rsup|H>> is tight on
  <math|C<rsup|\<delta\>><rsub|t>> for any <math|\<delta\>\<less\>H>.

  A <math|d><nbhyph>dimensional fBm <math|W<rsup|H>> of Hurst parameter
  <math|H\<in\><around*|(|0,1|)>> is an <math|\<bbb-R\><rsup|d>><nbhyph>valued
  Gaussian process with components given by independent one dimensional fBms;
  we state for simplicity in the rest of the section all the results for
  <math|d=1> but they generalise immediately to higher dimension reasoning
  component by component.

  A very useful property of fBm is that it admits representations in terms of
  stochastic integrals. Given a two-sided Brownian motion
  <math|<around*|{|B<rsub|t>|}><rsub|t\<in\>\<bbb-R\>>>, a fBm of parameter
  <math|H\<neq\>1/2> can be constructed by

  <\equation>
    W<rsup|H><rsub|t>=c<rsub|H><big|int><rsub|-\<infty\>><rsup|t><around*|[|<around*|(|t-r|)><rsup|H-1/2><rsub|+>-<around*|(|-r|)><rsub|+><rsup|H-1/2>|]><space|0.2spc>\<mathd\>B<rsub|r><label|sec2.2
    non canonical representation>
  </equation>

  where <math|c<rsub|H>=\<Gamma\><around*|(|H+1/2|)><rsup|-1>> is a suitable
  renormalising constant. Such a representation is usually called <em|non
  canonical> as the filtration <math|<with|math-font|cal|F><rsub|t>=\<sigma\><around*|(|B<rsub|s>:s\<leqslant\>t|)>>
  is strictly larger than the one generated by <math|W<rsup|H>>; it is useful
  as it immediately shows that, for any pair <math|0\<leqslant\>s\<less\>t>,
  the variable <math|W<rsup|H><rsub|t>> decomposes into the sum of two mean
  zero Gaussian variables, <math|W<rsup|H><rsub|t>=W<rsup|1,H><rsub|s,t>+W<rsup|2,H><rsub|s,t>>,
  where

  <\equation*>
    W<rsup|1,H><rsub|s,t>=c<rsub|H><big|int><rsub|s><rsup|t><around*|(|t-r|)><rsup|H-1/2><space|0.2spc>\<mathd\>B<rsub|r>,<space|1em>W<rsup|2,H><rsub|s,t>=c<rsub|H><big|int><rsub|-\<infty\>><rsup|s><around*|[|<around*|(|t-r|)><rsup|H-1/2><rsub|+>-<around*|(|-r|)><rsub|+><rsup|H-1/2>|]><space|0.2spc>\<mathd\>B<rsub|r>
  </equation*>

  with <math|W<rsup|2,H><rsub|s,t>> being
  <math|<with|math-font|cal|F><rsub|s>>-measurable and
  <math|W<rsup|1,H><rsub|s,t>> being independent of
  <math|<with|math-font|cal|F><rsub|s>> and with variance

  <\equation*>
    Var<around*|(|W<rsup|1,H><rsub|s,t>|)>=<wide|c|~><rsub|H><around*|\||t-s|\|><rsup|2H>
  </equation*>

  \ where <math|<wide|c|~><rsub|H>=c<rsub|H><rsup|2>/<around*|(|2H|)>>. In
  particular this implies that

  <\equation>
    Var<around*|(|W<rsup|H><rsub|t><around*|\||\<sigma\><around*|(|W<rsup|H><rsub|r>,r\<leqslant\>s|\<nobracket\>>|)>|)>\<geqslant\>Var<around*|(|W<rsup|H><rsub|t><around*|\||<with|math-font|cal|F><rsub|s>|\<nobracket\>>|)>=Var<around*|(|W<rsup|1,H><rsub|s,t>|)>=<wide|c|~><rsub|H><around*|\||t-s|\|><rsup|2H><label|sec2.2
    lnd>
  </equation>

  which is a local nondeterminism property. Loosely speaking, it means that
  for any <math|s\<less\>t>, the increment
  <math|W<rsub|t><rsup|H>-W<rsup|H><rsub|s>> contains a part which is
  independent of the the history of the path <math|W<rsup|H><rsub|\<cdot\>>>
  up to time <math|s> and therefore makes the path
  <math|W<rsup|H><rsub|\<cdot\>>> \Pintrinsically chaotic\Q. The local
  nondeterminism property was first formulated by Berman
  in<nbsp><cite|berman73> in a different context; it plays a major role in
  the proofs of this section and indeed the prevalence statement can be
  alternatively proved by using the laws of other locally nondeterministic
  Gaussian processes, see Remark<nbsp><reference|sec3.3 remark lnd>.

  \;

  We are going to prove an It<wide|o|^>\UTanaka type formula for averaged
  functionals, in the same spirit of the one considered
  in<nbsp><cite|coutin>. We first need to recall the Clark\UOcone formula,
  see<nbsp><cite|nualart2006>. Given a two<nbhyph>sided standard Brownian
  motion <math|B> on a space <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,\<bbb-P\>|)>>,
  <math|<with|math-font|cal|F><rsub|t>=\<sigma\><around*|(|B<rsub|s>,s\<leqslant\>t|)>>,
  and given a Malliavin differentiable random variable <math|A> with
  Malliavin derivative <math|D<rsub|\<cdot\>>A>, the Clark\UOcone formula
  states that

  <\equation>
    A=\<bbb-E\><around*|[|A|]>+<big|int><rsub|-\<infty\>><rsup|+\<infty\>>\<bbb-E\><around*|[|D<rsub|r>A<around*|\||<with|math-font|cal|F><rsub|r>|\<nobracket\>>|]><space|0.2spc>\<mathd\>B<rsub|r>.<label|sec2.2
    clark ocone>
  </equation>

  From<nbsp><eqref|sec2.2 clark ocone> it follows immediately that, for any
  <math|s\<in\>\<bbb-R\>>, we have the more general identity

  <\equation*>
    A=\<bbb-E\><around*|[|A<around*|\||<with|math-font|cal|F><rsub|s>|\<nobracket\>>|]>+<big|int><rsub|s><rsup|+\<infty\>>\<bbb-E\><around*|[|D<rsub|r>A<around*|\||<with|math-font|cal|F><rsub|r>|\<nobracket\>>|]><space|0.2spc>\<mathd\>B<rsub|r>.
  </equation*>

  We do not provide here the general definition of Malliavin derivative of a
  Brownian variable, which can be found in<nbsp><cite|nualart2006>; we only
  provide it in the following specific case, which is the one of our
  interest: given a smooth function <math|f> and a variable
  <math|X=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>K<rsub|s><space|0.2spc>\<mathd\>B<rsub|s>>,
  the Malliavin derivative of <math|A:=f<around*|(|X|)>> is given by

  <\equation>
    D<rsub|t>A=\<nabla\>f<around*|(|X|)>\<cdot\>K<rsub|t> .<label|sec2.2
    malliavin derivative>
  </equation>

  In the next statement, <math|P<rsub|t>> denotes the heat kernel, i.e.
  <math|P<rsub|t>f=p<rsub|t>\<ast\>f> where

  <\equation*>
    p<rsub|t><around*|(|x|)>=<around*|(|2\<pi\>t|)><rsup|-d/2>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|2t>>.
  </equation*>

  <\lemma>
    <label|sec3.2 lemma ito tanaka>Let <math|b:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
    be a smooth, compactly supported function, then for any fixed
    <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>T>,
    <math|H\<in\><around*|(|0,1|)>> and <math|x\<in\>\<bbb-R\><rsup|d>>, the
    following identity holds with probability <math|1>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|s><rsup|t>b<around*|(|r,x+W<rsup|H><rsub|r>|)><space|0.2spc>\<mathd\>r>|<cell|=>|<cell|<with|color|black|<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>><space|0.2spc>b<around*|(|r,x+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r><label|sec3.2
      preliminary ito tanaka><eq-number>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|s><rsup|t><big|int><rsub|u><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,x+W<rsup|2,H><rsub|u,r>|)>c<rsub|H><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>\<cdot\>\<mathd\>B<rsub|u>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    For <math|H=1/2> the above formula is well known and coincides with a
    standard application of the It<wide|o|^>\UTanaka trick together with a
    representation formula for solution of the heat equation, see for
    instance the discussion in<nbsp><cite|coutin>; so we can assume
    <math|H\<neq\>1/2>. Let us fix <math|x\<in\>\<bbb-R\><rsup|d>>. Since
    <math|b> is smooth, for fixed <math|r> we can apply Clark\UOcone formula
    to <math|b<around*|(|r,x+W<rsup|H><rsub|r>|)>> to obtain

    <\align*>
      <tformat|<table|<row|<cell|b<around*|(|r,x+W<rsup|H><rsub|r>|)>>|<cell|=\<bbb-E\><around*|[|b<around*|(|r,x+W<rsup|H><rsub|r>|)><around*|\||<with|math-font|cal|F><rsub|s>|\<nobracket\>>|]>+<big|int><rsub|s><rsup|r>\<bbb-E\><around*|[|\<nabla\>b<around*|(|r,x+W<rsup|H><rsub|r>|)><around*|\||<with|math-font|cal|F><rsub|u>|\<nobracket\>>|]><space|0.2spc>c<rsub|H><around*|(|r-u|)><rsup|H-1/2>\<cdot\><space|0.2spc>\<mathd\>B<rsub|u>>>|<row|<cell|>|<cell|=P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>>b<around*|(|r,x+W<rsup|2,H><rsub|s,r>|)>+<big|int><rsub|s><rsup|r>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,x+W<rsup|2,H><rsub|u,r>|)>c<rsub|H><around*|\||r-u|\|><rsup|H-1/2>\<cdot\>\<mathd\>B<rsub|u>>>>>
    </align*>

    where we used both the representation of <math|W<rsup|H>> in terms of a
    stochastic integral and the decomposition
    <math|W<rsup|H><rsub|r>=W<rsup|1,H><rsub|u,r>+W<rsup|2,H><rsub|u,r>> with
    <math|W<rsup|1,H><rsub|u,r>> independent of
    <math|<with|math-font|cal|F><rsub|u>>. Integrating over
    <math|<around*|[|s,t|]>> and applying stochastic Fubini's theorem (which
    is allowed since we are assuming <math|b> smooth and compactly supported)
    we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|s><rsup|t>b<around*|(|r,x+W<rsup|H><rsub|r>|)><space|0.2spc>\<mathd\>t>|<cell|=>|<cell|<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>>
      b<around*|(|r,x+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|>|<cell|+c<rsub|H><big|int><rsub|s><rsup|t><big|int><rsub|s><rsup|r>P<rsub|<wide|c|~><rsub|H><around*|\||t-s|\|><rsup|2H>>\<nabla\>b<around*|(|t,x+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2>\<cdot\>\<mathd\>B<rsub|u>
      \<mathd\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>>
      b<around*|(|r,x+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|>|<cell|+c<rsub|H><big|int><rsub|s><rsup|t><big|int><rsub|u><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,x+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>\<cdot\>\<mathd\>B<rsub|u>>>>>
    </eqnarray*>

    which gives the conclusion.
  </proof>

  The previous result can be strengthened by considering for instance
  <math|b\<in\>C<rsub|b><rsup|1>> instead of smooth, or showing that we can
  find a set of probability <math|1> on which the identity holds for all
  <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>T>; we don't do it here since
  it is not needed for our purposes. Instead, we need to strengthen the
  result to the following functional equality.

  <\theorem>
    <label|sec3.2 functional ito tanaka>Let
    <math|b:<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
    be a smooth, compactly supported function, then for any fixed
    <math|0\<leqslant\>s\<leqslant\>t\<leqslant\>T>,
    <math|H\<in\><around*|(|0,1|)>>, with probability <math|1> it holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|W<rsup|H>>b<rsub|s,t>>|<cell|=>|<cell|<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>>
      b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r<label|sec3.2
      ito tanaka formula><eq-number>>>|<row|<cell|>|<cell|>|<cell|+c<rsub|H><big|int><rsub|s><rsup|t><big|int><rsub|u><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>\<cdot\>\<mathd\>B<rsub|u>>>>>
    </eqnarray*>

    where the first integral must be interpreted as a Bochner integral, while
    the second one as a functional stochastic integral.
  </theorem>

  We postpone the proof of this result to
  Appendix<nbsp><reference|appendixA3>, as it is quite technical and requires
  some knowledge of stochastic integration in UMD spaces. Up to technical
  details, it is mostly a rewriting of the statement already contained in
  Lemma<nbsp><reference|sec3.2 lemma ito tanaka> without further insights.

  <subsection|Regularity estimates in Bessel and Besov spaces><label|sec3.3>

  We provide here the regularity estimates for <math|T<rsup|w>b> when
  <math|w> is sampled as a fBm of parameter <math|H>, in view of
  establishing<nbsp><eqref|eq:prev-stat-averaging>.

  The main ingredients of the proof are the use of the functional
  It<wide|o|^>\UTanaka formula<nbsp><eqref|sec3.2 ito tanaka formula>
  together with Burkholder's inequality (Theorem<nbsp><reference|appendixA3
  thm burkholder> below), heat kernel and interpolation estimates from
  Lemmata<nbsp><reference|appendixA2 heat kernel estimates>
  and<nbsp><reference|appendixA2 interpolation inequality>. We refer the
  reader to Appendices<nbsp><reference|appendixA2>
  and<nbsp><reference|appendixA3> for more information on these tools. Let us
  point out that the strategy of proof is fairly general and in principle
  could work also in other classes of spaces, up to the requirement that the
  above tools are still available. However, in order to apply Burkholder's
  inequality, we need to restrict to scales of <math|L<rsup|p>><nbhyph>based
  spaces with <math|p\<geqslant\>2>. See Appendix<nbsp><reference|appendixA3>
  for a deeper discussion of this point.

  Although our main aim is to establish prevalence results, our results are
  also new in the probabilistic setting and therefore we will try to give
  their sharpest versions. In particular we will always achieve exponential
  integrability whenever it is possible.

  <\theorem>
    <label|sec3.3 thm averaging bessel>Let <math|W<rsup|H>> be a fBm of
    parameter <math|H> and let <math|b\<in\>L<rsup|q><rsub|t>L<rsup|s,p><rsub|x>>
    for some <math|p,q\<in\><around*|[|2,\<infty\>|)>>. Then for any
    <math|\<rho\>\<gtr\>0> satisfying

    <\equation>
      H\<rho\>+<frac|1|q>\<less\><frac|1|2>,<label|sec3.3 KR condition>
    </equation>

    <math|T<rsup|W<rsup|H>>b\<in\>C<rsub|t><rsup|\<gamma\>>L<rsub|x><rsup|s+\<rho\>,p>>
    for some <math|\<gamma\>\<gtr\>1/2> with probability <math|1>; moreover,
    there exist positive constants <math|\<lambda\>,K> independent of
    <math|b> such that

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|s+\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|s,p>><rsup|2>>|)>|]>\<leqslant\>K.<label|sec3.3
      thm exp integrability bessel>
    </equation>
  </theorem>

  <\proof>
    Without loss of generality, we can assume <math|s=0>. Indeed, if
    <math|b\<in\>L<rsup|q><rsub|t>L<rsup|s,p><rsub|x>>, then
    <math|b=G<rsup|s><space|0.2spc><wide|b|~>>, where
    <math|<wide|b|~>\<in\>L<rsup|q><rsub|t>L<rsup|p><rsub|x>> and
    <math|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|s,p>>=<around*|\<\|\|\>|<wide|b|~>|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>>>;
    once the statement is shown for <math|<wide|b|~>>, we can use the fact
    the commutating property of averaging operators
    <math|T<rsup|W<rsup|H>>b=T<rsup|W<rsup|H>><around*|(|G<rsup|s><space|0.2spc><wide|b|~>|)>=G<rsup|s><space|0.2spc><around*|(|T<rsup|W<rsup|H>><wide|b|~>|)>>
    to obtain the analogue statement for <math|b> as well.

    Let us first assume <math|b> to be a smooth function. By the Ito\UTanaka
    formula,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|s><rsup|t>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|H><rsub|r>|)><space|0.2spc>\<mathd\>r>|<cell|=>|<cell|<with|color|black|<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>><space|0.2spc>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r>>>|<row|<cell|>|<cell|>|<cell|+<space|0.2spc>c<rsub|H><big|int><rsub|s><rsup|t><big|int><rsub|u><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>\<cdot\>\<mathd\>B<rsub|u>>>|<row|<cell|>|<cell|=:>|<cell|I<rsup|<around*|(|1|)>><rsub|s,t>+I<rsub|s,t><rsup|<around*|(|2|)>>.>>>>
    </eqnarray*>

    From now on for simplicity we will drop the constants <math|c<rsub|H>>,
    <math|<wide|c|~><rsub|H>> as they don't play any significant role in the
    following calculations. For the first term, we can apply the
    deterministic estimate:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|I<rsub|s,t><rsup|<around*|(|1|)>>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>>=<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>P<rsub|<around*|\||r-s|\|><rsup|2H>><space|0.2spc>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r|\<\|\|\>><rsub|L<rsup|\<rho\>,p>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|P<rsub|<around*|\||r-s|\|><rsup|2H>><space|0.2spc>b<rsub|r>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|s><rsup|t><around*|\||r-s|\|><rsup|-\<rho\>H><around*|\<\|\|\>|<rsub|><space|0.2spc>b<rsub|r>|\<\|\|\>><rsub|L<rsup|p>><space|0.2spc><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><space|0.2spc><around*|\||<big|int><rsub|s><rsup|t><around*|\||r-s|\|><rsup|-\<rho\>H<space|0.2spc>q<rprime|'>>\<mathd\>r|\|><rsup|1/q<rprime|'>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><space|0.2spc><around*|\||t-s|\|><rsup|1-1/q-\<rho\>H>>>>>
    </eqnarray*>

    where we used the heat kernel estimates for Bessel spaces, see
    Lemma<nbsp><reference|appendixA2 heat kernel estimates>, and the fact
    that the <math|L<rsup|\<rho\>,p>><nbhyph>norm of <math|b<rsub|r>> is not
    affected by a translation of <math|W<rsup|2,H><rsub|r,s>>. Observe that
    <math|\<rho\>H<space|0.2spc>q<rprime|'>\<less\>1> is granted by
    condition<nbsp><eqref|sec3.3 KR condition>. Moreover,<nbsp><eqref|sec3.3
    KR condition> implies that <math|1-1/q-\<rho\>H\<gtr\>1/2> and therefore
    we deduce that there exists <math|\<gamma\>\<gtr\>1/2> such that,
    uniformly in <math|\<omega\>\<in\>\<Omega\>>,

    <\equation>
      <around*|\<\|\|\>|I<rsup|<around*|(|1|)>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>L<rsup|s,p>>\<lesssim\><rsub|><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><label|sec3.3
      proof eq0>.
    </equation>

    For the second term, applying Burkholder's
    inequality<nbsp><eqref|appendixA3 burkholder> (which is allowed since
    <math|L<rsup|\<rho\>,p>> with <math|p\<geqslant\>2> is a martingale
    type<nbsp>2 space), we obtain

    <\equation>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>><rsub|s,t>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><rsup|2k>|]>\<leqslant\><around*|(|C<space|0.2spc>k|)><rsup|k><space|0.2spc>\<bbb-E\><around*|[|<around*|(|<big|int><rsub|s><rsup|t><space|0.2spc><around*|\<\|\|\>|<big|int><rsub|u><rsup|t>P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>|\<\|\|\>><rsup|2><rsub|L<rsup|\<rho\>,p>>\<mathd\>s|)><rsup|k>|]><label|sec3.3
      proof eq1>.
    </equation>

    We can then estimate the inner integral by deterministic estimates
    similar to the ones above:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|u><rsup|t>P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|u><rsup|t><around*|\<\|\|\>|P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<rsub|r>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|\<lesssim\><rsub|>>|<cell|<big|int><rsub|u><rsup|t><around*|\||r-u|\|><rsup|-H<around*|(|\<rho\>+1|)>+H-1/2><space|0.2spc><around*|\<\|\|\>|b<around*|(|r|)>|\<\|\|\>><rsub|L<rsup|p>><space|0.2spc>\<mathd\>r>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>>
      <around*|(|<big|int><rsub|u><rsup|t><around*|\||r-u|\|><rsup|-<around*|(|H\<rho\>+1/2|)>q<rprime|'>>\<mathd\>r|)><rsup|1/q<rprime|'>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>>
      <around*|\||t-u|\|><rsup|1/2-1/q-H\<rho\>>,>>>>
    </eqnarray*>

    where again we used the fact that <math|<around*|(|H\<rho\>+1/2|)>q<rprime|'>\<less\>1>,
    thanks to <eqref|sec3.3 KR condition>. Set
    <math|\<varepsilon\>\<assign\>1-2/q-2H\<rho\>>; inserting the estimate
    inside<nbsp><eqref|sec3.3 proof eq1> we obtain that, for a suitable
    <math|C<rprime|'>\<gtr\>0>, it holds

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>><rsub|s,t>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><rsup|2k>|]>\<leqslant\><around*|(|C<rprime|'>k|)><rsup|k><around*|\<\|\|\>|b|\<\|\|\>><rsup|2k><rsub|L<rsup|q>L<rsup|p>><space|0.2spc><around*|\||t-s|\|><rsup|k<around*|(|1+\<varepsilon\>|)>>.
    </equation*>

    But then we have

    <\align*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>><rsub|s,t>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><rsup|2>|<around*|\||t-s|\|><rsup|1+\<varepsilon\>><around*|\<\|\|\>|b|\<\|\|\>><rsup|2><rsub|L<rsup|q>L<rsup|p>>>|)>|]>>|<cell|=<space|0.2spc><big|sum><rsub|k><frac|\<lambda\><rsup|k>|k!><space|0.2spc>\<bbb-E\><around*|[|<frac|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>><rsub|s,t>|\<\|\|\>><rsub|L<rsup|\<rho\>,p>><rsup|2k>|<around*|\||t-s|\|><rsup|k<around*|(|1+\<varepsilon\>|)>><around*|\<\|\|\>|b|\<\|\|\>><rsup|2k><rsub|L<rsup|q>L<rsup|p>>>|]>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><big|sum><rsub|k><frac|<around*|(|\<lambda\>C<rprime|'>|)><rsup|k>k<rsup|k>|k!>\<lesssim\><big|sum><rsub|k><around*|(|\<lambda\>C<rprime|'>e|)><rsup|k>\<less\>\<infty\>>>>>
    </align*>

    as soon as <math|\<lambda\>\<less\><around*|(|C<rprime|'>e|)><rsup|-1>>.
    It follows from Lemma<nbsp><with|color|blue|<with|color|black|<reference|appendixA1
    chaining lemma>>> that, for any <math|\<varepsilon\><rprime|'>\<less\>\<varepsilon\>>,
    <math|I<rsup|<around*|(|2|)>>\<in\>C<rsub|t><rsup|1/2+\<varepsilon\><rprime|'>>L<rsub|x><rsup|\<alpha\>,p>>
    and that there exists another <math|\<lambda\>\<gtr\>0> (not relabelled
    for simplicity) such that

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\>
      <frac|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>>|\<\|\|\>><rsup|2><rsub|C<rsup|1/2+\<varepsilon\><rprime|'>>L<rsup|\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsup|2><rsub|L<rsup|q>L<rsup|p>>>|)>|]>\<leqslant\>K<label|sec3.3
      proof eq2>
    </equation>

    for a constant <math|K> independent of <math|b>, which together
    with<nbsp><eqref|sec3.3 proof eq0> proves the claim for smooth <math|b>.\ 

    Now let <math|b> be a generic element
    of<math|L<rsup|q><rsub|t>L<rsup|p><rsub|x>>; let us consider the case
    <math|q\<less\>\<infty\>> first. We can then find a sequence
    <math|b<rsub|n>> of smooth functions such that
    <math|<around*|\<\|\|\>|b-b<rsub|n>|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>>\<rightarrow\>0>
    as <math|n\<rightarrow\>\<infty\>>; we know that in this case
    <math|<around*|\<\|\|\>|T<rsup|W<rsup|H>><around*|(|b<rsub|n>-b|)>|\<\|\|\>><rsub|C<rsup|0>L<rsup|p>>\<rightarrow\>0>,
    uniformly on <math|\<omega\>\<in\>\<Omega\>>. On the other hand, it
    follows from<nbsp><eqref|sec3.3 thm exp integrability bessel>, applied to
    <math|b<rsub|n>-b<rsub|m>>, that for any <math|k> it holds

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|T<rsup|W<rsup|H>><around*|(|b<rsub|n>-b<rsub|m>|)>|\<\|\|\>><rsup|2k><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>><rsub|>|]>\<lesssim\><rsub|k><around*|\<\|\|\>|b<rsub|n>-b<rsub|m>|\<\|\|\>><rsup|2k><rsub|L<rsup|q>L<rsup|p>>
    </equation*>

    which implies that the sequence <math|T<rsup|W<rsup|H>>b<rsub|n>> is
    Cauchy in <math|L<rsup|2k><around*|(|\<Omega\>,\<bbb-P\>;C<rsub|t><rsup|\<gamma\>>L<rsub|x><rsup|\<rho\>,p>|)>>,
    hence it admits a limit. But then the limit must coincide with
    <math|T<rsup|W<rsup|H>>b\<in\>L<rsup|2k><around*|(|\<Omega\>,\<bbb-P\>;C<rsub|t><rsup|\<gamma\>>L<rsub|x><rsup|\<rho\>,p>|)>>.
    Applying Fatou lemma we deduce

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><rsup|2>>|)>|]>\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>><space|0.2spc>\<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b<rsub|n>|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>>|<around*|\<\|\|\>|b<rsub|n>|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><rsup|2>>|)>|]>\<leqslant\>K
    </equation*>

    which gives the conclusion. In the case <math|q=\<infty\>>, since
    <math|b\<in\>L<rsup|q<rprime|'>><rsub|t>L<rsup|p><rsub|x>> for every
    <math|q<rprime|'>\<less\>\<infty\>>, for any fixed <math|\<rho\>> we can
    find <math|q<rprime|'>> big enough such that<nbsp><eqref|sec3.3 KR
    condition> still holds and apply the result for such <math|q<rprime|'>>.
  </proof>

  <\remark>
    Theorem<nbsp><reference|sec3.3 thm averaging bessel> immediately implies
    that, under assumption<nbsp><eqref|sec3.3 KR condition>, the random
    averaging operator <math|T<rsup|W<rsup|H>>:b\<mapsto\>T<rsup|w>b> is a
    linear bounded map from <math|L<rsup|q><rsub|t>L<rsup|s,p><rsub|x>> into
    <math|L<rsup|k><around*|(|\<Omega\>,\<bbb-P\>;C<rsup|\<gamma\>><rsub|t>L<rsup|s+\<rho\>,p><rsub|x>|)>>,
    for any <math|k\<in\>\<bbb-N\>>. Observe the difference with
    Remark<nbsp><reference|sec3.1 remark limitation>.
  </remark>

  We can actually even improve the regularity result of
  Theorem<nbsp><reference|sec3.3 thm averaging bessel>.

  <\corollary>
    <label|sec3.3 corollary improvement>Let
    <math|b\<in\>L<rsup|q><rsub|t>L<rsup|s,p><rsub|x>> with
    <math|p\<in\><around*|[|2,\<infty\>|)>>, <math|\<rho\>\<gtr\>0> and
    assume<nbsp><eqref|sec3.3 KR condition> holds. Then there exists
    <math|\<gamma\>\<gtr\>1/2> and a function
    <math|K<around*|(|\<lambda\>|)>> independent of <math|b> such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|s+\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|s,p>><rsup|2>>|)>|]>\<leqslant\>K<around*|(|\<lambda\>|)>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>\<lambda\>\<in\>\<bbb-R\>.
    </equation*>
  </corollary>

  <\proof>
    As before, we can assume without loss of generality <math|s=0>. If
    <math|\<rho\>> satisfies<nbsp><eqref|sec3.3 KR condition>, then there
    exists <math|\<varepsilon\>\<gtr\>0> such that also
    <math|\<rho\>+\<varepsilon\>> satisfies<nbsp><eqref|sec3.3 KR condition>;
    it then follows from Lemma<nbsp><reference|appendixA2 interpolation
    inequality> that

    <\equation*>
      <around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>>\<lesssim\><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>L<rsup|p>><rsup|1-\<theta\>><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>+\<varepsilon\>,p>><rsup|\<theta\>>\<leqslant\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><rsup|1-\<theta\>><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>+\<varepsilon\>,p>><rsup|\<theta\>>
    </equation*>

    where <math|\<theta\>=\<varepsilon\>/<around*|(|s+\<varepsilon\>|)>> and
    we used the fact that <math|q\<gtr\>2> due to
    condition<nbsp><eqref|sec3.3 KR condition>. It follows that

    <\equation*>
      <frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2/\<theta\>><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsup|2/\<theta\>><rsub|L<rsup|q>L<rsup|p>>>\<lesssim\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>+\<varepsilon\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsup|2><rsub|L<rsup|q>L<rsup|p>>>
    </equation*>

    where <math|1/\<theta\>=<around*|(|s+\<varepsilon\>|)>/\<varepsilon\>\<backassign\>\<beta\>>.
    Applying Theorem<nbsp><reference|sec3.3 thm averaging bessel> to
    <math|\<rho\>+\<varepsilon\>>, we obtain that there exist
    <math|<wide|\<lambda\>|\<bar\>>>, <math|<wide|K|\<bar\>>> independent of
    <math|b> such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|<wide|\<lambda\>|\<bar\>>
      <frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2\<beta\>><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><rsup|2\<beta\>>>|)>|]>\<leqslant\>\<bbb-E\><around*|[|exp<around*|(|C<rsub|\<varepsilon\>>
      <wide|\<lambda\>|\<bar\>> <frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>L<rsup|\<rho\>+\<varepsilon\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q>L<rsup|p>><rsup|2>>|)>|]>\<leqslant\><wide|K|\<bar\>>.
    </equation*>

    Since <math|\<beta\>\<gtr\>1>, the conclusion follows with the constant
    <math|K<around*|(|\<lambda\>|)>> given by the optimal deterministic
    constant such that <math|exp<around*|(|\<lambda\>x<rsup|2>|)>\<leqslant\>K<around*|(|\<lambda\>|)>exp<around*|(|<wide|\<lambda\>|\<bar\>>
    x<rsup|2\<beta\>>|)>/<wide|K|\<bar\>>> for all <math|x\<geqslant\>0>.
  </proof>

  In the limiting case in which<nbsp><eqref|sec3.3 KR condition> becomes an
  equality, slightly more careful estimates still allow to obtain a
  regularity result in space at the cost of lower time regularity.

  <\theorem>
    <label|sec3.3 thm threshold bessel>Let
    <math|b\<in\>L<rsup|q><rsub|t>L<rsup|s,p><rsub|x>> with
    <math|p\<in\><around*|[|2,\<infty\>|)>>,
    <math|q\<in\><around*|(|2,\<infty\>|)>> and let <math|\<rho\>\<gtr\>0>
    satisfy

    <\equation>
      H\<rho\>+<frac|1|q>=<frac|1|2><label|sec3.3 threshold coefficient>.
    </equation>

    Then <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|0><rsub|t>L<rsub|x><rsup|s+\<rho\>,p>>
    with probability <math|1> and there exist positive constant
    <math|\<lambda\>>, <math|K>, independent of<nbsp><math|b>, such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|0>L<rsup|s+\<rho\>,p>>|<around*|\<\|\|\>|b|\<\|\|\>><rsup|2><rsub|L<rsup|q>L<rsup|s,p>>>|)>|]>\<less\>K.
    </equation*>
  </theorem>

  <\proof>
    As before, we can assume <math|s=0>, <math|b> smooth; again we decompose
    <math|T<rsup|W<rsup|H>>b=I<rsup|<around*|(|1|)>>+I<rsup|<around*|(|2|)>>>.
    Going through the same calculations for <math|I<rsup|<around*|(|1|)>>>,
    we obtain

    <\equation*>
      <around*|\<\|\|\>|I<rsub|s,t><rsup|<around*|(|2|)>>|\<\|\|\>><rsub|L<rsup|\<alpha\>,p>>\<lesssim\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q><rsub|t>L<rsup|p><rsub|x>><space|0.2spc><around*|\||t-s|\|><rsup|1-1/q-\<alpha\>H>=<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q><rsub|t>L<rsup|p><rsub|x>><space|0.2spc><around*|\||t-s|\|><rsup|1/2>
    </equation*>

    where the estimate is uniform in <math|\<omega\>\<in\>\<Omega\>>; it
    follows immediately that\ 

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><around*|\<\|\|\>|I<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|C<rsub|0>L<rsup|\<rho\>,p>><rsup|2>|)>|]>\<less\>\<infty\>,
    </equation*>

    and therefore we only need to focus on <math|I<rsup|<around*|(|2|)>>>. By
    Burkholder's inequality, we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|C<rsup|0>L<rsup|\<alpha\>,p>><rsup|2k>|]>\<leqslant\><around*|(|C<space|0.2spc>k|)><rsup|k><space|0.2spc>\<bbb-E\><around*|[|<around*|(|<big|int><rsub|0><rsup|T><space|0.2spc><around*|\<\|\|\>|<big|int><rsub|u><rsup|T>P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>|\<\|\|\>><rsup|2><rsub|L<rsup|\<alpha\>,p>>\<mathd\>s|)><rsup|k>|]>
    </equation*>

    and as before we want to estimate the integral inside in a deterministic
    manner. Going through similar calculations we obtain

    <\equation*>
      <big|int><rsub|0><rsup|T><around*|\<\|\|\>|<big|int><rsub|u><rsup|T>P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\>+W<rsup|2,H><rsub|u,r>|)><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>|\<\|\|\>><rsup|2><rsub|L<rsup|\<alpha\>,p>>\<mathd\>u
    </equation*>

    <\equation*>
      <space|2em><space|2em><space|2em>\<lesssim\><big|int><rsub|0><rsup|T><around*|(|<big|int><rsub|u><rsup|T><around*|\||r-u|\|><rsup|-H\<alpha\>-1/2><space|0.2spc><around*|\<\|\|\>|b<rsub|r>|\<\|\|\>><rsub|L<rsup|p>><space|0.2spc>\<mathd\>r<rsub|>|)><rsup|2>\<mathd\>u
    </equation*>

    and now due to the assumption on the coefficients, we can apply the
    Hardy<nbhyph>Littlewood<nbhyph>Sobolev inequality to obtain

    <\equation*>
      <around*|(|<big|int><rsub|0><rsup|T><around*|(|<big|int><rsub|u><rsup|T><around*|\||r-u|\|><rsup|-H\<alpha\>-1/2><space|0.2spc><around*|\<\|\|\>|b<around*|(|r|)>|\<\|\|\>><rsub|L<rsup|p>><space|0.2spc>\<mathd\>r<rsub|>|)><rsup|2>\<mathd\>u|)><rsup|1/2>\<lesssim\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q><rsub|t>L<rsup|p><rsub|x>>,
    </equation*>

    which implies

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|I<rsup|<around*|(|2|)>>|\<\|\|\>><rsub|C<rsup|0>L<rsup|\<alpha\>,p>><rsup|2k>|]>\<leqslant\><around*|(|C<rprime|'>k|)><rsup|k><around*|\<\|\|\>|b|\<\|\|\>><rsup|2k><rsub|L<rsup|q><rsub|t>L<rsup|p><rsub|x>>.
    </equation*>

    The conclusion then follows by expanding the exponential and choosing
    <math|\<lambda\>> sufficiently small as before.
  </proof>

  Going through the exact same calculations as above, an analogue result can
  be obtained in the case of Besov spaces <math|B<rsup|s><rsub|p,q>> with
  <math|p,q\<in\><around*|[|2,\<infty\>|)>>. In order to avoid unnecessary
  repetitions, we omit the proof.

  <\theorem>
    <label|sec3.3 thm averaging besov>Let <math|W<rsup|H>> be a fBm of
    parameter <math|H> and let <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,q>>
    for some <math|p,q\<in\><around*|[|2,\<infty\>|)>>. Then for any
    <math|\<rho\>\<gtr\>0> satisfying

    <\equation>
      H\<rho\>+<frac|1|\<alpha\>>\<less\><frac|1|2>,<label|sec3.3 KR
      condition 2>
    </equation>

    <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>B<rsup|s+\<rho\>><rsub|p,q>>
    for some <math|\<gamma\>\<gtr\>1/2> with probability <math|1>; moreover,
    there exist a positive function <math|K<around*|(|\<lambda\>|)>>
    independent of <math|b> such that

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\>
      <frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>B<rsub|p,q><rsup|s+\<rho\>>>|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<alpha\>>B<rsub|p,q><rsup|s>><rsup|2>>|)>|]>\<leqslant\>K<around*|(|\<lambda\>|)>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>\<lambda\>\<in\>\<bbb-R\>.<label|sec3.3
      thm exp integrability besov>
    </equation>

    If equality holds in<nbsp><eqref|sec3.3 KR condition 2>, then there exist
    positive constant <math|<wide|\<lambda\>|~>>, <math|<wide|K|~>>,
    independent of <math|b>, such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|<wide|\<lambda\>
      |~><frac|<around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2><rsub|C<rsup|0>B<rsub|p,q><rsup|s+\<rho\>>>|<around*|\<\|\|\>|b|\<\|\|\>><rsup|2><rsub|L<rsup|\<alpha\>>B<rsub|p,q><rsup|s>>>|)>|]>\<less\><wide|K|~>.
    </equation*>
  </theorem>

  We end this section with several remarks discussing various technical point
  and extensions, and which can be skipped on a first reading.

  <\remark>
    Heuristically, condition<nbsp><eqref|sec3.3 KR condition 2> can be seen
    as a time-space weighted regularity condition, where time counts as
    <math|1/H> times space (which is in agreement with parabolic regularity
    in the case <math|H=1/2> of Brownian motion). Indeed, we know that the
    averaging operator <math|T<rsup|w>> maps
    <math|L<rsup|\<alpha\>>B<rsup|s><rsub|p,q>> into
    <math|W<rsup|1,\<alpha\>>B<rsup|s><rsub|p,q>>; if we assume that
    regularity can be distributed between time and space, it should also map
    <math|L<rsup|\<alpha\>>B<rsup|s><rsub|p,q>> into
    <math|W<rsup|\<theta\>,\<alpha\>>B<rsup|s+<around*|(|1-\<theta\>|)>/H><rsub|p,q>>
    for any <math|\<theta\>\<in\><around*|(|0,1|)>>. In order to achieve
    <math|1/2+\<varepsilon\>> regularity in time it is then required
    <math|\<theta\>-1/\<alpha\>\<gtr\>1/2>, which implies that the regularity
    gain in space is at most

    <\equation*>
      <frac|1-\<theta\>|H>\<less\><frac|1|H><around*|(|<frac|1|2>-<frac|1|\<alpha\>>|)>
    </equation*>

    which matches exactly condition<nbsp><eqref|sec3.3 KR condition 2> for
    <math|\<rho\>>.
  </remark>

  <\remark>
    The restriction to work with <math|B<rsup|s><rsub|p,q>> with
    <math|q\<in\><around*|[|2,\<infty\>|)>>, is not particularly relevant
    since by Besov embedding if <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,q>>,
    then it also belongs to <math|L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,q<rprime|'>>>
    for any <math|q<rprime|'>\<gtr\>q> and to
    <math|L<rsup|\<alpha\>><rsub|t>B<rsup|s-\<varepsilon\>><rsub|p,q<rprime|'>>>
    for any <math|q<rprime|'>\<less\>q> and <math|\<varepsilon\>\<gtr\>0>, so
    that we can first embed it for a choice
    <math|q<rprime|'>\<in\><around*|[|2,\<infty\>|)>> and then apply the
    estimate there. Also the restriction <math|p\<neq\>\<infty\>> can be
    overcome, for instance by first localising it as <wide|<math|b>|~> in a
    ball <math|B<rsub|R>> and then embedding it into some
    <math|p\<less\>\<infty\>>; by the properties of averaging, we know that
    <math|T<rsup|W<rsup|H>>b=T<rsup|W<rsup|H>><wide|b|~>> in
    <math|B<rsub|R-<around*|\<\|\|\>|W<rsup|H>|\<\|\|\>><rsub|\<infty\>>>>
    and we can choose <math|R> big enough such that
    <math|\<bbb-P\><around*|(|R-<around*|\<\|\|\>|W<rsup|H>|\<\|\|\>><rsub|\<infty\>>\<less\>R/2|)>>
    is very small, to deduce local estimates for <math|T<rsup|W<rsup|H>>b>
    which hold with high probability. Alternatively, estimates for averaging
    in Besov-H<wide|o|\<ddot\>>lder spaces have been given by a different
    technique in<nbsp><cite|catelliergubinelli>, Section<nbsp>4.1. However
    for simplicity, when dealing with <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|\<infty\>,\<infty\>>>,
    we will always assume that <math|b> has compact support in space,
    uniformly in time, so that we can embed it in
    <math|L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,p>> for any
    <math|p\<less\>\<infty\>> and then apply estimates there.
  </remark>

  <\remark>
    <label|sec3.3 remark limitation>The restriction to work with
    <math|L<rsup|p>><nbhyph>based spaces with <math|p\<geqslant\>2> is more
    restrictive and it would be of fundamental importance to weaken it,
    especially reaching the case <math|p=1>; this was already pointed out in
    Conjecture<nbsp>1.2 from <cite|catelliergubinelli>. The reason is that,
    by the properties of averaging, we know that for any
    <math|K\<in\>C<rsup|\<infty\>><rsub|c>> and time independent <math|b> it
    holds <math|K\<ast\>T<rsup|w>b=T<rsup|w><around*|(|K\<ast\>b|)>=<around*|(|T<rsup|w>K|)>\<ast\>b>;
    \ if we were able to show that <math|T<rsup|w>K\<in\>C<rsup|\<gamma\>><rsub|t>W<rsup|\<rho\>,1><rsub|x>>
    with an estimate that only depends on the <math|L<rsup|1>><nbhyph>norm of
    <math|K>, then we could automatically deduce regularity estimates of the
    form <math|K\<ast\>T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>L<rsup|\<rho\>,p>>
    with <math|b\<in\>L<rsup|p>> for any <math|p\<in\><around*|[|1,\<infty\>|]>>.
    We could then consider a family of mollifiers obtained by rescaling
    <math|K> (which all have the same <math|L<rsup|1>><nbhyph>norm, so the
    same estimate in <math|C<rsup|\<gamma\>><rsub|t>W<rsup|\<rho\>,1><rsub|x>>)
    to get estimates for the map <math|b\<mapsto\>T<rsup|w>b> in any
    <math|L<rsup|p>><nbsp>based space with
    <math|p\<in\><around*|[|1,\<infty\>|]>> (as above, only time independent
    <math|b> considered).
  </remark>

  <\remark>
    <label|sec3.3 remark lnd>A closer look at the proofs shows that both the
    It<wide|o|^>\UTanaka formula from Theorem<nbsp><reference|sec3.2
    functional ito tanaka> and the regularity estimates from
    Theorems<nbsp><reference|sec3.3 thm averaging bessel>
    and<nbsp><reference|sec3.3 thm averaging besov> can be generalised to
    Gaussian processes <math|X> different from fBm and of the form

    <\equation*>
      X<rsub|t>=<big|int><rsub|0><rsup|t>K<around*|(|t,s|)>\<mathd\>B<rsub|s>,
    </equation*>

    for some deterministic matrix<nbhyph>valued function <math|K>, such that
    for some <math|H\<in\><around*|(|0,1|)>> it holds

    <\equation>
      Var<around*|(|X<rsub|t><around*|\||<with|math-font|cal|F><rsub|s>|\<nobracket\>>|)>\<gtrsim\><around*|\||t-s|\|><rsup|2H><space|1em>\<forall\><space|0.2spc>s\<less\>t<label|sec3.3
      LND>
    </equation>

    where <math|<with|math-font|cal|F><rsub|t>=\<sigma\><around*|(|B<rsub|s>:s\<leqslant\>t|)>>.
    Condition<nbsp><eqref|sec3.3 LND> is a type of strong local
    nondeterminism (SLND) and these type of processes satisfy many
    interesting properties, which are studied in detail
    in<nbsp><cite|galeatigubinelli>.
  </remark>

  <\remark>
    <label|sec3.3 remark embedding>It follows immediately from the above
    results and from Bessel (resp. Besov) embeddings (see
    Appendix<nbsp><reference|appendixA2>) that if
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>L<rsup|s,p><rsub|x>> (resp.
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|p,q>>) for some
    <math|\<alpha\>\<gtr\>2>, <math|p,q\<in\><around*|[|2,\<infty\>|)>>, then
    for any <math|\<beta\>> such that

    <\equation>
      \<beta\>\<less\>s+<frac|1|H><around*|(|<frac|1|2>-<frac|1|\<alpha\>>|)>-<frac|d|p><label|sec3.3
      eq remark embedding>
    </equation>

    there exists <math|\<gamma\>\<gtr\>1/2> such that
    <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
    with full probability. For instance in the case <math|s=0>, i.e.
    <math|b\<in\>L<rsup|\<alpha\>><rsub|t>L<rsup|p><rsub|x>>, in order to
    require <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|x>>
    it is enough\ 

    <\equation*>
      <frac|1|\<alpha\>>+H <frac|d|p>\<less\><frac|1|2>,
    </equation*>

    while in order to require <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>
    it suffices

    <\equation*>
      <frac|1|\<alpha\>>+H <frac|d|p>\<less\><frac|1|2>-H.
    </equation*>

    If <math|b\<in\>L<rsup|\<alpha\>><rsub|t>B<rsup|s><rsub|\<infty\>,\<infty\>>>
    with spatially compact support, uniform in time, then
    <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|n><rsub|x>>
    if\ 

    <\equation*>
      H\<less\><frac|1|n-s><around*|(|<frac|1|2>-<frac|1|\<alpha\>>|)>.
    </equation*>
  </remark>

  <\remark>
    <label|sec3.3 rem comparison>Finally, let us compare our results for
    <math|T<rsup|W<rsup|H>>b> with existing literature; with the exception of
    the case <math|H=1/2>, in which classical stochastic calculus provides
    more refined information, the only references we are aware of are the
    aforementioned<nbsp><cite|catelliergubinelli|le>. The technique applied
    in<nbsp><cite|catelliergubinelli> allows to deal only with time
    independent <math|b>; however, introducing suitable weighted spaces, it
    does not require <math|b> to belong to <math|B<rsup|s><rsub|p,p>> for
    some <math|p\<less\>\<infty\>>. The results from Section<nbsp>7
    of<nbsp><cite|le>, where <math|b\<in\>L<rsup|q><rsub|t>B<rsup|s><rsub|\<infty\>,\<infty\>>>
    is considered, are in line with those from Remark<nbsp><reference|sec3.3
    remark embedding>; still, the techniques used therein, based on moment
    estimates and Garsia-Rodemich-Rumsay lemma, do not provide global
    regularity estimates for <math|T<rsup|W<rsup|H>>b> (only local ones) nor
    the exponential integrability<nbsp><eqref|sec3.3 thm exp integrability
    bessel>. Both such features will be fundamental in the solution theory
    presented the next section: global estimates avoid finite time blow-up of
    solutions, exponential integrability allows the use of Girsanov's
    theorem. Finally, let us point out that both references only provide
    estimates for <math|T<rsub|s,t><rsup|W<rsup|H>>b> in
    <math|B<rsup|s><rsub|\<infty\>,\<infty\>>>, not covering other scales
    <math|B<rsup|s><rsub|p,q>> with <math|p,q\<less\>\<infty\>>.
  </remark>

  <section|Application to perturbed ODEs><label|sec4>

  Now we are going to transfer the prevalence results for the averaged
  vector-field to prevalence of well-posedness to perturbed ODEs including
  regularity of the flow. The key technical tool to achieve this connection
  is a simple theory of nonlinear Young equations which we recall and adapt
  to our specific setting.

  <subsection|Perturbed ODEs as nonlinear Young differential
  equations><label|sec4.1>

  In this section we provide a summary of the results contained
  in<nbsp><cite|catelliergubinelli> on nonlinear Young differential equations
  (YDEs). Sometimes we will provide slightly different statements which fit
  better our context and in order to facilitate the understanding we will
  provide self-contained proofs whenever possible.

  \;

  Let us fix some notation first. Given <math|A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>=C<rsup|\<gamma\>><around*|(|<around*|[|0,T|]>;C<rsup|\<nu\>><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|d>|)>|)>>
  for <math|\<gamma\>,\<nu\>\<in\><around*|(|0,1|)>>, we denote by the norm
  <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>>
  and the semi-norm <math|<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>>
  respectively the quantities

  <\equation*>
    <around*|\<\|\|\>|A|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>=sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|A<rsub|t><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|C<rsup|\<nu\>>>+sup<rsub|s\<neq\>t><frac|<around*|\<\|\|\>|A<rsub|s,t><around*|(|\<cdot\>|)>|\<\|\|\>><rsub|C<rsup|\<nu\>>>|<around*|\||t-s|\|><rsup|\<gamma\>>>,
  </equation*>

  and

  <\equation*>
    <around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>=sup<rsub|s\<neq\>t><frac|<around*|\<llbracket\>|A<rsub|s,t><around*|(|\<cdot\>|)>|\<rrbracket\>><rsub|C<rsup|\<nu\>>>|<around*|\||t-s|\|><rsup|\<gamma\>>>=sup<rsub|s\<neq\>t,x\<neq\>y><frac|<around*|\||A<around*|(|t,x|)>-A<around*|(|t,y|)>-A<around*|(|s,x|)>+A<around*|(|s,y|)>|\|>|<around*|\||t-s|\|><rsup|\<gamma\>>
    <around*|\||x-y|\|><rsup|\<nu\>>>.
  </equation*>

  One of the main results of<nbsp><cite|catelliergubinelli> is the rigorous
  construction of the nonlinear Young integral.

  <\theorem>
    <label|sec4.1 thm definition young integral>Let
    <math|\<gamma\>,\<rho\>,\<nu\>\<in\><around*|(|0,1|)>> such that
    <math|\<gamma\>+\<nu\>\<rho\>\<gtr\>1>,
    <math|A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>> and
    <math|\<theta\>\<in\>C<rsup|\<rho\>><rsub|t>>. Then for any
    <math|<around*|[|s,t|]>\<subset\><around*|[|0,T|]>> and for any sequence
    of partitions of <math|<around*|[|s,t|]>> with mesh converging to zero,
    the following limit exists and is independent of the chosen sequence of
    partitions:

    <\equation*>
      <big|int><rsub|s><rsup|t>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>\<assign\><with|color|blue|<with|color|black|lim<rsub|<tabular*|<tformat|<table|<row|<cell|<around*|\||\<Pi\>|\|>\<rightarrow\>0>>>>>>>><big|sum><rsub|i>A<rsub|t<rsub|i>,t<rsub|t+1>><around*|(|\<theta\><rsub|t<rsub|i>>|)>.
    </equation*>

    The limit is usually referred as a nonlinear Young integral. Furthermore:

    <\enumerate-numeric>
      <item>For all <math|s\<leqslant\>r\<leqslant\>t> it holds
      <math|<big|int><rsub|s><rsup|r>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>+<big|int><rsub|r><rsup|t>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>=<big|int><rsub|s><rsup|t>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>>.

      <item>If <math|\<partial\><rsub|t>A> is continuous, then
      <math|<big|int><rsub|s><rsup|t>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>=<big|int><rsub|s><rsup|t>\<partial\><rsub|t>A<around*|(|u,\<theta\><rsub|u>|)>
      \<mathd\>u>.

      <item>There exists a universal constant
      <math|C=C<around*|(|\<gamma\>,\<rho\>,\<nu\>|)>> such that

      <\equation*>
        <around*|\||<big|int><rsub|s><rsup|t>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>-A<rsub|s,t><around*|(|\<theta\><rsub|s>|)>|\|>\<leqslant\>C<around*|\||t-s|\|><rsup|\<gamma\>+\<nu\>\<rho\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>.
      </equation*>

      <item>The map <math|<around*|(|A,\<theta\>|)>\<mapsto\><big|int><rsub|0><rsup|\<cdot\>>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>>
      is continuous as a function from <math|C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>\<times\>C<rsup|\<rho\>><rsub|t>\<rightarrow\>C<rsup|\<gamma\>><rsub|t>>,
      is linear in <math|A> and there exists a constant
      <math|<wide|C|~>=<wide|C|~><around*|(|\<gamma\>,\<rho\>,\<nu\>,T|)>>
      such that

      <\equation*>
        <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>A<around*|(|\<mathd\>u,\<theta\><rsub|u>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<leqslant\><wide|C|~>
        <around*|\<\|\|\>|A|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>
        <around*|(|1+<around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>|)>.
      </equation*>
    </enumerate-numeric>
  </theorem>

  The statement is a (less general) version of Theorem<nbsp>2.4
  from<nbsp><cite|catelliergubinelli>; we omit the proof, but let us mention
  that an elementary proof based on the Sewing Lemma has been also given
  in<nbsp><cite|hu>. The statement above can be localised, i.e. it is enough
  to require <math|A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|loc>>
  and in this case all the estimates depend on the
  <math|C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>><nbhyph>norm (resp.
  semi-norm) of <math|A> restricted to <math|<around*|[|0,T|]>\<times\>B<rsub|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|\<infty\>>>>.

  \;

  \ With this tool at hand, we can provide an alternative definition of
  solutions to the perturbed ODE which is meaningful even when <math|b> is
  distributional in space. Since we want to apply the results from
  Section<nbsp><reference|sec3>, from now on when we say that <math|b> is
  distributional we are always going to implicitly assume that there exists
  <math|q\<gtr\>2> such that <math|b\<in\>L<rsup|q><rsub|t>E>, where <math|E>
  is a suitable space of distributions as the ones described in
  Section<nbsp><reference|sec3.1>.

  <\definition>
    <label|sec4.1 defn solution>Let <math|b> be a distributional drift such
    that <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|\<nu\>>>
    for some <math|\<gamma\>,\<nu\>\<in\><around*|(|0,1|]>> such that
    <math|\<gamma\><around*|(|1+\<nu\>|)>\<gtr\>1.> Given
    <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>, we say that <math|x> is a
    solution to the ODE

    <\equation>
      x<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s,x<rsub|s>|)>\<mathd\>s+w<rsub|t><space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T|]><label|sec4.1
      perturbed ode>
    </equation>

    if and only if <math|x\<in\>w+C<rsup|\<gamma\>>> and <math|\<theta\>=x-w>
    solves the non-linear Young differential equation

    <\equation>
      \<theta\><rsub|t>=\<theta\><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)><space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T|]>.<label|sec4.1
      YDE>
    </equation>
  </definition>

  Observe that the condition <math|\<gamma\><around*|(|1+\<nu\>|)>\<gtr\>1>
  immediately implies <math|\<gamma\>\<gtr\>1/2>, in line with standard Young
  differential equations; in the case of continuous <math|b>, it follows from
  the discussion in the introduction that the condition
  <math|x\<in\>w+C<rsup|\<gamma\>>> is trivially satisfied and so the two
  formulations<nbsp><eqref|sec4.1 perturbed ode> and<nbsp><eqref|sec4.1 YDE>
  are equivalent, <eqref|sec4.1 perturbed ode><nbsp>being interpreted as the
  classical integral equation.

  <\remark>
    From now on we will mostly focus on solving<nbsp><eqref|sec4.1 YDE> with
    <math|T<rsup|w>b=A> being regarded as an abstract element in a class
    <math|C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>; however, whenever
    <math|b> is spatially bounded, the ODE formulation for <math|\<theta\>>
    is still useful, as it provides additional regularity estimates for
    <math|\<theta\>> compared to the ones given by the Young integral
    formulation: for instance if <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>,
    then any solution <math|\<theta\>> of the integral equation is
    automatically Lipschitz with <math|<around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|Lip>\<leqslant\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
    while Point<nbsp>3. of Theorem<nbsp><reference|sec4.1 thm definition
    young integral> only provides estimate for
    <math|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>,
    where <math|\<gamma\>\<less\>1> (usually we will take <math|\<gamma\>> as
    small as possible, namely <math|\<gamma\>\<sim\>1/2>).
  </remark>

  <\theorem>
    <label|sec4.1 thm existence YDE>Let <math|\<gamma\>\<gtr\>1/2>,
    <math|\<nu\>\<in\><around*|(|0,1|)>> such that
    <math|\<gamma\><around*|(|1+\<nu\>|)>\<gtr\>1> and assume that
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>.
    Then for any <math|\<theta\><rsub|0>\<in\>\<bbb-R\><rsup|d>> there exists
    a solution <math|\<theta\>\<in\>C<rsup|\<gamma\>>> to<nbsp><eqref|sec4.1
    YDE>, defined on the whole interval <math|<around*|[|0,T|]>>;
    furthermore, there exists a constant <math|C=C<around*|(|\<gamma\>\<comma\>
    \<nu\>,T|)>> such that any solution to<nbsp><eqref|sec4.1 YDE> satisfies

    <\equation>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>C<around*|(|1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|\<nu\>>><rsup|2>|)><label|sec4.1
      thm existence a priori estimate 1>
    </equation>

    as well as

    <\equation>
      <around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|0>>\<leqslant\>C<around*|(|1+<around*|\||\<theta\><rsub|0>|\|>+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|\<nu\>>><rsup|2>|)>.<label|sec4.1
      thm existence a priori estimate 2>
    </equation>
  </theorem>

  <\proof>
    The existence of solutions is granted under milder conditions on
    <math|T<rsup|w>b> by Theorem<nbsp>2.9
    from<nbsp><cite|catelliergubinelli>, so here we only show the a-priori
    estimates. Let <math|\<theta\>\<in\>C<rsup|\<gamma\>>> be a solution and
    for any <math|\<Delta\>\<gtr\>0> define the semi-norm

    <\equation*>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>\<assign\>sup<rsub|<tabular*|<tformat|<table|<row|<cell|s\<neq\>t>>|<row|<cell|0\<less\><around*|\||s-t|\|>\<leqslant\>\<Delta\>>>>>>><frac|<around*|\||\<theta\><rsub|s,t>|\|>|<around*|\||t-s|\|><rsup|\<gamma\>>>.
    </equation*>

    Let <math|\<Delta\>> be a parameter to be fixed later; for any
    <math|s\<less\>t> such that <math|<around*|\||s-t|\|>\<leqslant\>\<Delta\>>
    it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||\<theta\><rsub|s,t>|\|>>|<cell|=<space|0.2spc><around*|\||<big|int><rsub|s><rsup|t>T<rsup|w>b<around*|(|\<mathd\>r,\<theta\><rsub|r>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><around*|\||T<rsup|w>b<rsub|s,t><around*|(|\<theta\><rsub|s>|)>|\|>+C<around*|\||t-s|\|><rsup|\<gamma\><around*|(|1+\<nu\>|)>>
      <around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsup|\<nu\>><rsub|\<gamma\>,\<Delta\>>>>|<row|<cell|>|<cell|\<leqslant\><around*|\||t-s|\|><rsup|\<gamma\>>
      <around*|(|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>+C\<Delta\><rsup|\<gamma\>\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsup|\<nu\>><rsub|\<gamma\>,\<Delta\>>|)>>>|<row|<cell|>|<cell|\<leqslant\><around*|\||t-s|\|><rsup|\<gamma\>><around*|(|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>+C\<Delta\><rsup|\<gamma\>\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|>+C\<Delta\><rsup|\<gamma\>,\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>|)>,>>>>
    </align*>

    where in the last passage to used the trivial inequality
    <math|a<rsup|\<nu\>>\<leqslant\>1+a> for all <math|a\<geqslant\>0> and
    <math|\<nu\>\<in\><around*|(|0,1|]>>. Dividing both sides by
    <math|<around*|\||t-s|\|><rsup|\<gamma\>>> and taking the supremum
    <math|s>, <math|t> such that <math|<around*|\||s-t|\|>\<leqslant\>\<Delta\>>
    we get

    <\equation*>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>\<leqslant\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>
      <around*|(|1+C\<Delta\><rsup|\<gamma\>\<nu\>>|)>+C\<Delta\><rsup|\<gamma\>\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>.
    </equation*>

    Choosing <math|\<Delta\>> small enough such that
    <math|C\<Delta\><rsup|\<gamma\>\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>\<leqslant\>1/2>,
    we obtain

    <\equation*>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>\<leqslant\>2<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>
      <around*|(|1+C\<Delta\><rsup|\<gamma\>\<nu\>>|)>\<lesssim\>1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>.
    </equation*>

    If we can take <math|\<Delta\>=T>, this provides an estimate for
    <math|<around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>,
    which together with <math|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|0>>\<leqslant\><around*|\||\<theta\><rsub|0>|\|>+T<rsup|\<gamma\>><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>
    gives the conclusion. If this is not the case, we can choose
    <math|\<Delta\>> as above such that in addition
    <math|C\<Delta\><rsup|\<gamma\>\<nu\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>>\<geqslant\>1/4>
    and then by the simple inequality (see for instance Exercise<nbsp>4.24
    from<nbsp><cite|frizhairer>)

    <\equation*>
      <around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>><around*|(|1+\<Delta\><rsup|\<gamma\>-1>|)>.
    </equation*>

    It follows that

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>|<cell|\<lesssim\><space|0.2spc><around*|(|1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>|)><around*|(|1+\<Delta\><rsup|\<gamma\>-1>|)>>>|<row|<cell|>|<cell|\<lesssim\><space|0.2spc><around*|(|1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>>|)><around*|(|1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><rsup|<around*|(|1-\<gamma\>|)>/<around*|(|\<gamma\>\<nu\>|)>>|)>>>|<row|<cell|>|<cell|\<lesssim\><space|0.2spc>1+<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>><rsup|2>,>>>>
    </align*>

    where in the last line we used the fact that
    <math|\<gamma\><around*|(|1+\<nu\>|)>\<gtr\>1> implies
    <math|<around*|(|1-\<gamma\>|)>/<around*|(|\<gamma\>\<nu\>|)>\<less\>1>.
    The conclusion again follows by the standard inequality
    <math|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\||\<theta\><rsub|0>|\|>+T<rsup|\<gamma\>><around*|\<llbracket\>|\<theta\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>.
  </proof>

  Given that in general we consider <math|\<gamma\>> to be very close to
  <math|1/2>, in order to have existence in general we need <math|\<nu\>> to
  be arbitrarily close to <math|1>, thus we will usually require directly
  <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> (with the
  quantities <math|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip>>
  and <math|<around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip>>
  defined as above).

  \;

  To establish uniqueness of solutions, we need the following lemma of
  independent interest.

  <\lemma>
    <label|sec4.1 technical lemma>Let <math|\<gamma\>,\<nu\>,\<rho\>\<in\><around*|(|0,1|]>>
    be such that <math|\<gamma\>+\<nu\>\<rho\>\<gtr\>1>,
    <math|A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1+\<nu\>><rsub|x>>; then for
    any <math|\<theta\><rsup|1>> and <math|\<theta\><rsup|2>\<in\>C<rsup|\<rho\>>>
    it holds

    <\equation*>
      <big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,\<theta\><rsup|1><rsub|s>|)>-<big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>=<big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\>\<mathd\>V<rsub|s>,
    </equation*>

    where <math|V\<in\>C<rsup|\<gamma\>><around*|(|<around*|[|0,T|]>;<with|math-font|cal|L><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|d>|)>|)>>
    is given by

    <\equation*>
      V<rsub|\<cdot\>>=<big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|\<cdot\>>\<nabla\>A<around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>+x<around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>|)>
      \<mathd\>x.
    </equation*>

    The integral is meaningful as a Bochner integral and
    <math|<around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsup|\<gamma\>><with|math-font|cal|L>>\<lesssim\><around*|\<\|\|\>|A|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|1+\<nu\>>><around*|(|1+<around*|\<llbracket\>|\<theta\><rsup|1>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>+<around*|\<llbracket\>|\<theta\><rsup|2>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>|)>>.
  </lemma>

  <\proof>
    Suppose first that in addition <math|\<partial\><rsub|t>A\<in\>C<rsup|0><rsub|t>C<rsup|2><rsub|x>>,
    then by Taylor expansion

    <\align*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,\<theta\><rsup|1><rsub|s>|)>-<big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>>|<cell|=<big|int><rsub|0><rsup|t><around*|[|\<partial\><rsub|t>A<around*|(|s,\<theta\><rsup|1><rsub|s>|)>-\<partial\><rsub|t>A<around*|(|s,\<theta\><rsup|2><rsub|s>|)>|]>\<mathd\>s>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\><big|int><rsub|0><rsup|1>\<partial\><rsub|t>\<nabla\>A<around*|(|s,\<theta\><rsup|2><rsub|s>+x<around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>|)>\<mathd\>x
      \<mathd\>s>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\><frac|\<mathd\>|\<mathd\>s><around*|(|<big|int><rsub|0><rsup|s><big|int><rsub|0><rsup|1>\<partial\><rsub|t>\<nabla\>A<around*|(|u,\<theta\><rsup|2><rsub|u>+x<around*|(|\<theta\><rsup|1><rsub|u>-\<theta\><rsup|2><rsub|u>|)>|)>\<mathd\>x
      \<mathd\>u|)>\<mathd\>s>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\>\<mathd\><around*|(|<big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|s>\<partial\><rsub|t>\<nabla\>A<around*|(|u,\<theta\><rsup|2><rsub|u>+x<around*|(|\<theta\><rsup|1><rsub|u>-\<theta\><rsup|2><rsub|u>|)>|)>\<mathd\>u
      \<mathd\>x|)>>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\>\<mathd\><around*|(|<big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|s>\<nabla\>A<around*|(|\<mathd\>u,\<theta\><rsup|2><rsub|u>+x<around*|(|\<theta\><rsup|1><rsub|u>-\<theta\><rsup|2><rsub|u>|)>|)>
      \<mathd\>x |)>>>|<row|<cell|>|<cell|\<backassign\><big|int><rsub|0><rsup|t><around*|(|\<theta\><rsup|1><rsub|s>-\<theta\><rsup|2><rsub|s>|)>\<cdot\>\<mathd\>V<rsub|s>>>>>
    </align*>

    where all manipulations in this case are allowed by the properties of
    Young integral and the fact that we are assuming <math|A> regular; in
    particular by hypothesis <math|\<nabla\>A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>
    and <math|\<theta\><rsup|i>\<in\>C<rsup|\<rho\>><rsub|t>> with
    <math|\<gamma\>+\<nu\>\<rho\>\<gtr\>1>, so the interpretation of the
    integrals as nonlinear Young integrals is legit. Observe that the map
    <math|A\<mapsto\>V<around*|(|A|)>> is linear by construction and we have
    the estimate

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsup|\<gamma\>><with|math-font|cal|L>>>|<cell|=<space|0.2spc><around*|\<\|\|\>|<big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|\<cdot\>>\<nabla\>A<around*|(|\<mathd\>u,\<theta\><rsup|2><rsub|u>+x<around*|(|\<theta\><rsup|1><rsub|u>-\<theta\><rsup|2><rsub|u>|)>|)>
      \<mathd\>x|\<\|\|\>><rsub|C<rsup|\<gamma\>><with|math-font|cal|L>>>>|<row|<cell|>|<cell|\<leqslant\><big|int><rsub|0><rsup|1><around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>\<nabla\>A<around*|(|\<mathd\>u,\<theta\><rsup|2><rsub|u>+x<around*|(|\<theta\><rsup|1><rsub|u>-\<theta\><rsup|2><rsub|u>|)>|)>|\<\|\|\>>\<mathd\>x>>|<row|<cell|>|<cell|\<lesssim\><big|int><rsub|0><rsup|1><around*|\<\|\|\>|\<nabla\>A|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|\<nu\>>><around*|(|1+<around*|\<llbracket\>|\<theta\><rsup|1>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>+<around*|\<llbracket\>|\<theta\><rsup|2>|\<rrbracket\>><rsub|C<rsup|\<rho\>>>|)>
      \<mathd\>x,>>>>
    </align*>

    which gives the conclusion in this case. The general case follows by
    approximation, considering a sequence of regular
    <math|A<rsup|n>\<rightarrow\>A> locally in
    <math|C<rsup|\<gamma\>-\<delta\>><rsub|t>C<rsup|1+\<nu\>-\<delta\>><rsub|x>>,
    on a ball of radius <math|R\<gtr\><around*|\<\|\|\>|\<theta\><rsup|i>|\<\|\|\>><rsub|\<infty\>>>,
    for <math|\<delta\>> small enough such that
    <math|\<gamma\>-\<delta\>+<around*|(|\<nu\>-\<delta\>|)>\<rho\>\<gtr\>1>.
  </proof>

  With the above lemma at hand, we can provide a comparison principle, which
  estimates the difference between solutions. It comes in two versions, which
  apply to different scenarios.

  <\theorem>
    <dueto|Comparison Principle, Version 1><label|sec4.1 comparison thm
    v1>Let <math|\<gamma\>\<gtr\>1/2> and assume that <math|b<rsup|1>>,
    <math|b<rsup|2>> are distributional drifts such that
    <math|T<rsup|w>b<rsup|i>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>
    with <math|<around*|\<\|\|\>|T<rsup|w>b<rsup|i>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>\<leqslant\>R>.
    Let <math|\<theta\><rsup|i>\<in\>C<rsup|\<gamma\>>>, <math|i=1,2> be
    solutions respectively of the YDEs

    <\equation*>
      \<theta\><rsub|t><rsup|i>=\<theta\><rsub|0><rsup|i>+<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|i><around*|(|\<mathd\>s,\<theta\><rsup|i><rsub|s>|)>
      <space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T|]>.
    </equation*>

    Then there exists a constant <math|><math|C=C<around*|(|\<gamma\>,T,R|)>>
    such that

    <\equation>
      <around*|\<\|\|\>|\<theta\><rsup|1><rsub|\<cdot\>>-\<theta\><rsup|2><rsub|\<cdot\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>C<around*|(|<around*|\||\<theta\><rsup|1><rsub|0>-\<theta\><rsup|2><rsub|0>|\|>+<around*|\<\|\|\>|T<rsup|w>b<rsup|1>-T<rsup|w>b<rsup|2>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip>|)>.<label|sec4.1
      comparison v1.1>
    </equation>

    Similarly, let <math|b<rsup|i>> be s.t.
    <math|b<rsup|i>\<in\>L<rsup|\<infty\>><rsub|t,x>> and
    <math|T<rsup|w>b<rsup|i>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>
    with <math|max<rsub|i><around*|{|<around*|\<\|\|\>|b<rsup|i>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<around*|\<\|\|\>|T<rsup|w>b<rsup|i>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|3/2>>|}>\<leqslant\>R>,
    let <math|\<theta\><rsup|i>> be Lipschitz solutions of the YDEs; then
    there exists <math|<wide|C|~>=<wide|C|~><around*|(|\<gamma\>,T,R|)>> such
    that

    <\equation>
      <around*|\<\|\|\>|\<theta\><rsup|1><rsub|\<cdot\>>-\<theta\><rsup|2><rsub|\<cdot\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<leqslant\><wide|C|~><around*|(|<around*|\||\<theta\><rsup|1><rsub|0>-\<theta\><rsup|2><rsub|0>|\|>+<around*|\<\|\|\>|T<rsup|w>b<rsup|1>-T<rsup|w>b<rsup|2>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip>|)>.<label|sec4.1
      comparison v1.2>
    </equation>
  </theorem>

  <\proof>
    We show in detail the derivation of<nbsp><eqref|sec4.1 comparison v1.1>
    and briefly sketch the one of<nbsp><eqref|sec4.1 comparison v1.2> as the
    structure of the proof is the same. By the assumptions and
    Lemma<nbsp><reference|sec4.1 technical lemma> applied to
    <math|A=T<rsup|w>b<rsup|1>>, which is allowed for the choice
    <math|\<nu\>=1>, <math|\<rho\>=\<gamma\>>, the difference
    <math|v=\<theta\><rsup|1>-\<theta\><rsup|2>> satisfies

    <\align*>
      <tformat|<table|<row|<cell|v<rsub|t>>|<cell|=<space|0.2spc>v<rsub|0>+<around*|[|<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|1><rsub|s>|)>-<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>|]>+<around*|[|<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>-<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|2><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>|]>>>|<row|<cell|>|<cell|=v<rsub|0>+<big|int><rsub|0><rsup|t>v<rsub|s>\<cdot\>\<mathd\>V<rsub|s>+\<psi\><rsub|t>.>>>>
    </align*>

    This is a linear Young differential equation, for which standard
    estimates are available; Theorem<nbsp><reference|sec4.1 thm existence
    YDE>, Lemma<nbsp><reference|sec4.1 technical lemma> and properties of
    nonlinear Young integral provide

    <\equation*>
      <around*|\<llbracket\>|\<theta\><rsup|i>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><space|0.2spc>1,<space|1em><around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsup|\<gamma\>><with|math-font|cal|L>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b<rsup|1>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>><around*|(|1+<around*|\<llbracket\>|\<theta\><rsup|1>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>+<around*|\<llbracket\>|\<theta\><rsup|2>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>\<lesssim\>1,
    </equation*>

    <\equation*>
      <around*|\<llbracket\>|\<psi\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b<rsup|1>-T<rsup|w>b<rsup|2>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip>
    </equation*>

    where the constants appearing all depend on <math|\<gamma\>,T,R>.
    Combining this estimates with Lemma<nbsp><reference|appendixA1 lemma
    bound linear YDE> from Appendix<nbsp><reference|appendixA1> yields the
    conclusion.

    The proof in the second case is analogue, but we have the additional
    estimate <math|<around*|\<llbracket\>|\<theta\><rsup|i>|\<rrbracket\>><rsub|Lip>\<leqslant\><around*|\<\|\|\>|b<rsup|i>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
    coming from the ODE integral interpretation of the YDE and so we can
    apply as above Lemma<nbsp><reference|sec4.1 technical lemma> to
    <math|T<rsup|w>b<rsup|1>> this time for the choice <math|\<nu\>=1/2>,
    <math|\<rho\>=1>.
  </proof>

  <\remark>
    It follows immediately from the above result that if
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|2>> or
    <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>> and
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>, then
    for any <math|\<theta\><rsub|0>\<in\>\<bbb-R\><rsup|d>> there exists a
    unique solution to the YDE<nbsp><eqref|sec4.1 YDE> and moreover the
    solution map <math|\<theta\><rsub|0>\<mapsto\>\<theta\><rsub|\<cdot\>>>
    is Lipschitz continuous w.r.t <math|\<theta\><rsub|0>>; the solution
    constructed this way is also stable under approximation of
    <math|T<rsup|w>b> by other drifts <math|T<rsup|w><wide|b|~>>, which can
    be combined with Lemma<nbsp><reference|sec3.1 lemma 3>, as we can take
    <math|<wide|b|~>=b<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\>b>
    for some spatial mollifier <math|\<rho\><rsup|\<varepsilon\>>>.
  </remark>

  The above version of the Comparison Principle is of straightforward
  application, as it only requires good regularity estimates on
  <math|T<rsup|w>b>. The next version is instead slightly more subtle and can
  be regarded as a conditional Comparison Principle, as it allows to deduce
  estimates under less regularity on <math|T<rsup|w>b> imposing the existence
  of a solution with suitable properties; however, the existence of such
  solutions is not granted a priori by the deterministic theory and in order
  to construct them probabilistic tools will be needed, specifically Girsanov
  transform.

  <\theorem>
    <dueto|Comparison Principle, Version 2><label|sec4.1 comparison thm
    v2>Let <math|\<gamma\>\<gtr\>1/2> and assume that <math|b<rsup|1>>,
    <math|b<rsup|2>> are distributional drifts such that
    <math|T<rsup|w>b<rsup|i>\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> with
    <math|<around*|\<\|\|\>|T<rsup|w>b<rsup|i>|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip>\<leqslant\>R>.
    Let <math|\<theta\><rsup|i>\<in\>C<rsup|\<gamma\>>>, <math|i=1,2> be
    solutions respectively of the YDEs

    <\equation*>
      \<theta\><rsub|t><rsup|i>=\<theta\><rsub|0><rsup|i>+<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|i><around*|(|\<mathd\>s,\<theta\><rsup|i><rsub|s>|)>
      <space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T|]>.
    </equation*>

    and assume that <math|\<theta\><rsup|1>> is such that
    <math|T<rsup|w+\<theta\><rsup|1>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>
    with <math|<around*|\<\|\|\>|T<rsup|w+\<theta\><rsup|1>>b<rsup|1>|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip>\<leqslant\>R>.
    Then there exists a constant <math|><math|C=C<around*|(|\<gamma\>,T|)>>
    such that

    <\equation>
      <around*|\<\|\|\>|\<theta\><rsup|1><rsub|\<cdot\>>-\<theta\><rsup|2><rsub|\<cdot\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>C
      exp<around*|(|C R<rsup|1/\<gamma\>>|)><rsup|><around*|(|<around*|\||\<theta\><rsup|1><rsub|0>-\<theta\><rsup|2><rsub|0>|\|>+<around*|\<\|\|\>|T<rsup|w>b<rsup|1>-T<rsup|w>b<rsup|2>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip>|)>.<label|sec4.1
      comparison v2>
    </equation>
  </theorem>

  The proof requires the following technical lemma.

  <\lemma>
    <label|sec4.1 technical lemma 2>Let <math|w>, <math|\<theta\>> be such
    that <math|T<rsup|w>b>, <math|T<rsup|w+\<theta\>>b\<in\>C<rsup|\<gamma\>><rsub|t>
    Lip<rsub|x>> and <math|\<theta\>\<in\>C<rsup|1/2><rsub|t>> for some
    <math|\<gamma\>\<gtr\>1/2>. Then for any
    <math|<wide|\<theta\>|~>\<in\>C<rsup|1/2><rsub|t>> it holds

    <\equation>
      <big|int><rsub|0><rsup|\<cdot\>>T<rsup|w+\<theta\>>
      b<around*|(|\<mathd\>s,<wide|\<theta\>|~><rsub|s>|)>=<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>b<around*|(|\<mathd\>s,<wide|\<theta\>|~><rsub|s>+\<theta\><rsub|s>|)>.<label|sec4.1
      eq techlem>
    </equation>
  </lemma>

  <\proof>
    If <math|b> is jointly continuous in <math|<around*|(|t,x|)>> then the
    result is straightforward by the equivalence between the Young integral
    formulation and the standard integral formulation. Next, if <math|b>
    satisfies the hypothesis and in addition
    <math|b\<in\>L<rsup|1><rsub|t>C<rsup|\<alpha\>><rsub|x>> for some
    <math|\<alpha\>\<gtr\>0>, then for any <math|t\<gtr\>0> and for any
    sequence of partitions <math|\<Pi\><rsub|n>> of <math|<around*|[|0,t|]>>
    such that <math|<around*|\||\<Pi\><rsub|n>|\|>\<rightarrow\>0> it holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|0><rsup|t>T<rsup|w+\<theta\>>
      b<around*|(|\<mathd\>s,<wide|\<theta\>|~><rsub|s>|)>|\<nobracket\>>>|<cell|->|<cell|<around*|\<nobracket\>|<big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>+<wide|\<theta\>|~><rsub|s>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<big|sum><rsub|i><big|int><rsub|t<rsub|i>><rsup|t<rsub|i+1>>b<around*|(|s,w<rsub|s>+\<theta\><rsub|s>+<wide|\<theta\>|~><rsub|t<rsub|i>>|)>-b<around*|(|s,w<rsub|s>+\<theta\><rsub|t<rsub|i>>+<wide|\<theta\>|~><rsub|t<rsub|i>>|)>\<mathd\>s|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|i><big|int><rsub|t<rsub|i>><rsup|t<rsub|i+1>><around*|\<\|\|\>|b<around*|(|s|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|x>>
      <around*|\||\<theta\><rsub|s>-\<theta\><rsub|t<rsub|i>>|\|><rsup|\<alpha\>>
      \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsup|1/2>>
      lim<rsub|n\<rightarrow\>\<infty\>><around*|\||\<Pi\><rsub|n>|\|><rsup|\<alpha\>/2><big|sum><rsub|i><big|int><rsub|t<rsub|i>><rsup|t<rsub|i+1>><around*|\<\|\|\>|b<around*|(|s|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|x>>
      \<mathd\>s=0>>>>
    </eqnarray*>

    which proves the statement in this case. For a general <math|b>, consider
    <math|b<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\>b>, where
    <math|\<rho\><rsup|\<varepsilon\>>> is a sequence of spatial mollifiers;
    for <math|b<rsup|\<varepsilon\>>> by the previous step
    identity<nbsp><eqref|sec4.1 eq techlem> is true and by
    Lemma<nbsp><reference|sec3.1 lemma 3>
    <math|T<rsup|w>b<rsup|\<varepsilon\>>\<rightarrow\>T<rsup|w>b> locally in
    <math|C<rsup|\<gamma\>-\<delta\>><rsub|t>C<rsup|1-\<delta\>><rsub|x>>,
    similarly for <math|T<rsup|w+\<theta\>>b<rsup|\<varepsilon\>>\<rightarrow\>T<rsup|w+\<theta\>>b>.
    Choosing <math|\<delta\>> small such that
    <math|\<gamma\>-\<delta\>+<around*|(|1-\<delta\>|)>\<gamma\>\<gtr\>1> and
    using the continuity of Young integral we obtain the conclusion in the
    general case.
  </proof>

  <\proof>
    <dueto|of Theorem<nbsp><reference|sec4.1 comparison thm v2>>The idea of
    the proof is the same as that of Theorem<nbsp><reference|sec4.1
    comparison thm v1>, and it is based on finding a Young differential
    equation for <math|v=\<theta\><rsup|2>-\<theta\><rsup|1>>, only we now
    need to exploit the additional information on
    <math|T<rsup|w+\<theta\><rsup|1>>b<rsup|1>>. By the assumptions combined
    with Lemma<nbsp><reference|sec4.1 technical lemma 2>, <math|v> satisfies

    <\align*>
      <tformat|<table|<row|<cell|v<rsub|t>>|<cell|=v<rsub|0>+<around*|[|<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>-<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|1><rsub|s>|)>|]>+<around*|[|<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|2><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>-<big|int><rsub|0><rsup|t>T<rsup|w>b<rsup|1><around*|(|\<mathd\>s,\<theta\><rsup|2><rsub|s>|)>|]>>>|<row|<cell|>|<cell|=v<rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w+\<theta\><rsup|1>><around*|(|\<mathd\>s,v<rsub|s>|)>-<big|int><rsub|0><rsup|t>T<rsup|w+\<theta\><rsup|1>><around*|(|\<mathd\>s,0|)>+\<psi\><rsub|t>>>|<row|<cell|>|<cell|=v<rsub|0>+<big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,v<rsub|s>|)>+\<psi\><rsub|t>,>>>>
    </align*>

    where <math|\<psi\><rsub|t>> is defined in the usual way and
    <math|A<around*|(|t,x|)>=T<rsup|w+\<theta\><rsup|1>><around*|(|t,x|)>-T<rsup|w+\<theta\><rsup|1>><around*|(|t,0|)>>,
    so that <math|A\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> with
    <math|<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip>=<around*|\<llbracket\>|T<rsup|w+\<theta\><rsup|1>>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip>>
    and <math|A<around*|(|t,0|)>=0> for all <math|t\<in\><around*|[|0,T|]>>.
    We can then apply the estimates from Lemma<nbsp><reference|appendixA1
    lemma bound nonlinear YDE> from Appendix<nbsp><reference|appendixA1> to
    deduce

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\>exp<around*|(|C<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><rsup|1/\<gamma\>>|)><around*|(|<around*|\||v<rsub|0>|\|>+<around*|\<llbracket\>|\<psi\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>
    </equation*>

    for some constant <math|C=C<around*|(|\<gamma\>,T|)>> which together with
    the estimate

    <\equation*>
      <around*|\<llbracket\>|\<psi\>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b<rsup|2>-T<rsup|w>b<rsup|1>|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip><around*|(|1+<around*|\<llbracket\>|\<theta\><rsup|1>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>+<around*|\<llbracket\>|\<theta\><rsup|2>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b<rsup|2>-T<rsup|w>b<rsup|1>|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip><around*|(|1+R<rsup|2>|)>
    </equation*>

    yields the conclusion.
  </proof>

  <\remark>
    <label|sec4.1 final remark>It follows immediately from
    Theorem<nbsp><reference|sec4.1 comparison thm v2> that, if there exists a
    solution <math|\<theta\>> to the YDE associated to <math|T<rsup|w>b> with
    initial data <math|\<theta\><rsub|0>> such that
    <math|T<rsup|w+\<theta\>>\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>,
    then this is necessarily the unique solution with initial data
    <math|\<theta\><rsub|0>> and it is stable under perturbation. This
    provides a nice \Pduality principle\Q: existence of solutions is granted
    if <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>,
    uniqueness instead if there exists a solution with similar averaging
    properties. In the case <math|b> is continuous, so that by Peano Theorem
    existence of a solution <math|x=w+\<theta\>\<in\>w+Lip> is automatic, the
    statement can be rephrased as the fact that uniqueness for the Cauchy
    problem associated to <math|x<rsub|0>> holds under the condition
    <math|T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> for some
    <math|\<gamma\>\<gtr\>1/2>.
  </remark>

  <\remark>
    <label|sec4.1 remark localization>For the sake of simplicity we
    considered from the start <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
    in order to develop a global theory in space, but many results from
    Section<nbsp><reference|sec4> can be localised, thanks to
    Remark<nbsp><reference|sec3.1 remark localization>, in a similar fashion
    to what is done in Section<nbsp>2.3 of<nbsp><cite|catelliergubinelli>.
    For instance local existence holds for
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|loc>>, while
    local existence and uniqueness holds for
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|loc>>; in
    the second version of the Comparison Principle, if there exists a
    solution <math|x> defined on <math|<around*|[|0,T<rsup|\<ast\>>|)>> such
    that <math|T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|loc>>, then
    it is the unique solution on <math|<around*|[|0,T<rsup|\<ast\>>|)>>.
    Analogue considerations hold for the results from
    Section<nbsp><reference|sec4.3> on the regularity of the flow.
  </remark>

  <subsection|Prevalence for the Cauchy problem><label|sec4.2>

  In this section we focus on establishing conditions under which, for a
  given drift <math|b> and a given initial datum
  <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>, for almost every
  <math|\<varphi\>\<in\>C<rsup|\<delta\>><rsub|t>> the Cauchy problem (from
  now on referred to as <math|<around*|(|CP<rsub|x<rsub|0>>|)>>)

  <\equation>
    x<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s,x<rsub|s>|)>+\<varphi\><rsub|t><label|sec4.2
    cauchy problem>
  </equation>

  is well-posed, for suitable values of <math|\<delta\>>. Here by
  well-posedness for <math|<around*|(|CP<rsub|x<rsub|0>>|)>> we mean the
  following: <math|\<varphi\>> is such that
  <math|T<rsup|\<varphi\>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> for
  some <math|\<gamma\>\<gtr\>1/2>, so that it makes sense to talk about
  solutions to<nbsp><eqref|sec4.2 cauchy problem> in the sense of
  Definition<nbsp><reference|sec4.1 defn solution>, and there exists a unique
  such solution in the class <math|x\<in\>\<varphi\>+C<rsup|\<gamma\>>>. The
  main results we are going to prove are the following.

  <\theorem>
    <label|sec4.2 thm main 1>Let <math|b\<in\>C<rsup|\<alpha\>><rsub|x>> for
    some <math|\<alpha\>\<in\><around*|(|-\<infty\>,1|)>>, <math|b> being
    compactly supported, and let <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>> be
    fixed. Let <math|\<delta\>\<in\><around*|[|0,1|)>> satisfy

    <\equation*>
      \<delta\>\<less\><frac|1|2<around*|(|1-\<alpha\>|)>>.
    </equation*>

    Then for almost every <math|\<varphi\>\<in\>C<rsup|\<delta\>><rsub|t>>
    the Cauchy problem <math|<around*|(|CP<rsub|x<rsub|0>>|)>> is well-posed.
  </theorem>

  <\theorem>
    <label|sec4.2 thm main 2>Let <math|b\<in\>C<rsup|\<alpha\>><rsub|x>> for
    some <math|\<alpha\>\<in\><around*|(|-\<infty\>,1|)>>, <math|b> being
    compactly supported, and let <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>> be
    fixed. Let <math|\<mu\><rsup|H>> denote the law of fBm of parameter
    <math|H> and suppose that

    <\equation*>
      \<alpha\>\<gtr\>1-<frac|1|2H>.
    </equation*>

    Then path<nbhyph>by<nbhyph>path uniqueness holds for
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>> and <math|w> sampled according to
    <math|\<mu\><rsup|H>>. Moreover there exists <math|\<gamma\>\<gtr\>1/2>
    which only depends on <math|\<alpha\>> such that

    <\equation*>
      \<mu\><rsup|H><around*|(|w<space|0.2spc>:T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<space|0.2spc>\<exists\><text|
      a solution <math|x\<in\>w+C<rsup|\<gamma\>>> s.t.
      >T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>=1.
    </equation*>
  </theorem>

  In the second statement we have used the terminology
  \Ppath<nbhyph>by<nbhyph>path uniqueness\Q as it appears frequently in
  regularisation by noise results, see<nbsp><cite|flandoli>, but in the
  framework introduced above it just amounts to stating that there exists
  <math|\<gamma\>\<gtr\>1/2> such that

  <\equation*>
    \<mu\><rsup|H><around*|(|w<space|0.2spc>:T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x><text|
    and <math|<around*|(|CP<rsub|x<rsub|0>>|)>> is well-posed>|)>=1.
  </equation*>

  The section is organised as follows: we first prove
  Theorem<nbsp><reference|sec4.2 thm main 1> in
  Section<nbsp><reference|sec4.2.1> relying on the validity of
  Theorem<nbsp><reference|sec4.2 thm main 2>; then we pass to the proof of
  the latter, which is based on an application of
  Theorem<nbsp><reference|sec4.1 comparison thm v2> in combination with
  Girsanov transform for fBm, which is introduced in
  Section<nbsp><reference|sec4.2.2>. The proof of
  Theorem<nbsp><reference|sec4.2 thm main 2> is completed in
  Section<nbsp><reference|sec4.2.3>, along with several other results of the
  same nature. We leave the details to the following subsections, but let us
  point out already here that we will exploit crucially the general principle

  <\padded-center>
    <tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|<math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>>>>>><space|0.5em>+<space|0.5em><tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|Girsanov>>>>><space|0.5em><math|\<Longrightarrow\>><space|0.5em><tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<table|<row|<cell|path-by-path
    uniqueness>>>>>.
  </padded-center>

  Such a principle is not new and was crucially exploited
  in<nbsp><cite|davie> and<nbsp><cite|catelliergubinelli>. However, we
  believe it is the first time it is properly formalised as in
  Lemma<nbsp><reference|sec4.2.3 criterion path-by-path uniqueness> and its
  general structure allows to apply it in other situations.

  <subsubsection|Proof of Theorem<nbsp><reference|sec4.2 thm main
  1>><label|sec4.2.1>

  We need a few preparations first. Recall that in order to establish
  prevalence of well-posedness for <math|<around*|(|CP<rsub|x<rsub|0>>|)>> in
  <math|C<rsub|t><rsup|\<delta\>>>, we need to find a set
  <math|<with|math-font|cal|A>\<subset\>C<rsub|t><rsup|\<delta\>>> and a
  tight probability <math|\<mu\>> on <math|C<rsub|t><rsup|\<delta\>>> such
  that: i) <math|<with|math-font|cal|A>> is Borel w.r.t. the topology of
  <math|C<rsub|t><rsup|\<delta\>>>; ii) for all
  <math|w\<in\><with|math-font|cal|A>>, <math|<around*|(|CP<rsub|x<rsub|0>>|)>>
  is well-posed; iii) for all <math|\<varphi\>\<in\>C<rsub|t><rsup|\<delta\>>>,
  <math|\<mu\><around*|(|\<varphi\>+<with|math-font|cal|A>|)>=1>.

  A good candidate for the set <math|<with|math-font|cal|A>> is given by
  Theorem<nbsp><reference|sec4.1 comparison thm v2> as follows: for
  <math|\<gamma\>\<gtr\>1/2>, define

  <\equation>
    <with|math-font|cal|A><rsub|\<gamma\>>=<around*|{|w\<in\>C<rsup|\<delta\>><rsub|t>
    :<space|0.2spc>T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<space|0.2spc>\<exists\><text|
    a solution <math|x\<in\>w+C<rsup|\<gamma\>>> s.t.
    >T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|}>.<label|sec4.2.1
    defn set>
  </equation>

  For such an <math|<with|math-font|cal|A><rsub|\<gamma\>>>, it is now rather
  clear by the statement of Theorem<nbsp><reference|sec4.2 thm main 2> that
  we plan to use as a measure <math|\<mu\><rsup|H>> for suitable choice of
  <math|H>. But we first need to check that condition i) holds, which is the
  aim of the following lemma.

  <\lemma>
    <label|sec4.2.1 lemma borel set uniqueness>Let
    <math|\<gamma\>\<gtr\>1/2>, then the set
    <math|<with|math-font|cal|A><rsub|\<gamma\>>> is Borel measurable in the
    topology of <math|C<rsup|\<delta\>>> for any
    <math|\<delta\>\<geqslant\>0>.
  </lemma>

  <\proof>
    The idea of the proof is the usual one: we write the set
    <math|<with|math-font|cal|A><rsub|\<gamma\>>> as the countable union

    <\align*>
      <tformat|<table|<row|<cell|<with|math-font|cal|A><rsub|\<gamma\>>>|<cell|=<big|cup><rsub|N\<geqslant\>1><with|math-font|cal|A><rsub|N>\<assign\><big|cup><rsub|N\<geqslant\>1><around*|{|w\<in\>E
      :<space|0.2spc><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N,<space|0.2spc>\<exists\><text|
      a solution <math|x> s.t. ><around*|\<\|\|\>|T<rsup|x>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N|}>.>>>>
    </align*>

    In order to conclude it is then sufficient to show that, for each
    <math|N>, the set <math|<with|math-font|cal|A><rsub|N>> is closed under
    the topology of <math|C<rsup|\<delta\>>>. We can restrict ourselves to
    the case <math|C<rsup|0>>, since any other convergence we consider is
    stronger than this one.

    Let <math|w<rsup|n>> be a sequence of elements of
    <math|<with|math-font|cal|A><rsub|N>> such that
    <math|w<rsup|n>\<rightarrow\>w>, then by Lemma<nbsp><reference|sec3.1
    lemma 4> we know that <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>
    with the bound <math|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N>.
    For each <math|n>, denote by <math|x<rsup|n>=\<theta\><rsup|n>+w<rsup|n>>
    the associated solution of <math|<around*|(|CP<rsub|x<rsub|0>>|)>> such
    that <math|<around*|\<\|\|\>|T<rsup|x<rsup|n>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N>;
    by the a priori estimates from Theorem<nbsp><reference|sec4.1 thm
    existence YDE>, together with <math|<around*|\<\|\|\>|T<rsup|w<rsup|n>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N>,
    we deduce that <math|<around*|\<\|\|\>|\<theta\><rsup|n>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>
    are uniformly bounded. We can therefore (up to subsequence) consider
    <math|\<theta\><rsup|n>\<rightarrow\>\<theta\>> in
    <math|C<rsup|\<gamma\>-\<varepsilon\>>> for suitable
    <math|\<varepsilon\>\<gtr\>0>. Since <math|w<rsup|n>+\<theta\><rsup|n>\<rightarrow\>w+\<theta\>>
    in <math|C<rsup|0>>, again it must hold
    <math|<around*|\<\|\|\>|T<rsup|w+\<theta\>>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>\<leqslant\>N>.

    In order to conclude it remains to show that <math|x=\<theta\>+w> is a
    solution of the <math|<around*|(|CP<rsub|x<rsub|0>>|)>> associated to
    <math|T<rsup|w>b>. Since the sequence
    <math|T<rsup|w<rsup|n>>b\<rightarrow\>T<rsup|w>b> in the sense of
    distributions and it is uniformly bounded in
    <math|C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>, reasoning as in the proof of
    Lemma<nbsp><reference|sec3.1 lemma 3> we deduce that also local
    convergence in \ <math|C<rsup|\<gamma\>-\<varepsilon\>><rsub|t>C<rsup|1-\<varepsilon\>><rsub|x>>
    holds, for any <math|\<varepsilon\>\<gtr\>0>. Choosing
    <math|\<varepsilon\>\<gtr\>0> small enough such that
    <math|\<gamma\>-\<varepsilon\>+<around*|(|1-\<varepsilon\>|)>/<around*|(|\<gamma\>-\<varepsilon\>|)>\<gtr\>1>,
    by continuity of nonlinear Young integral it holds
    <math|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w<rsup|n>>b<around*|(|\<mathd\>s,\<theta\><rsup|n><rsub|s>|)>\<rightarrow\><big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>>
    in <math|C<rsup|\<gamma\>-\<varepsilon\>>>. Taking the limit as
    <math|n\<rightarrow\>\<infty\>> of\ 

    <\equation*>
      \<theta\><rsup|n><rsub|t>=x<rsub|0>-w<rsup|n><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w<rsup|n>>b<around*|(|\<mathd\>s\<comma\>\<theta\><rsup|n><rsub|s>|)>
    </equation*>

    we deduce that <math|x> is a solution w.r.t. <math|T<rsup|w>b> of
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>>, which concludes the proof.
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|sec4.2 thm main 1>>
    In order to conclude it suffices to show that we can find
    <math|\<gamma\>\<gtr\>1/2> and <math|H\<gtr\>\<delta\>> such that
    <math|\<mu\><rsup|H><around*|(|\<varphi\>+<with|math-font|cal|A><rsub|\<gamma\>>|)>=1>
    for all <math|\<varphi\>\<in\>C<rsub|t><rsup|\<delta\>>>. Let us choose
    <math|\<varepsilon\>\<gtr\>0> small enough such that

    <\equation>
      H\<assign\>\<delta\>+\<varepsilon\>\<less\><frac|1|2<around*|(|1-\<alpha\>|)>><label|sec4.2.1
      eq1>.
    </equation>

    We need to find <math|\<gamma\>\<gtr\>1/2> such that for any fixed
    <math|\<varphi\>\<in\>C<rsub|t><rsup|\<delta\>>>,

    <\equation*>
      \<mu\><rsup|H><around*|(|w\<in\>C<rsub|t><rsup|\<delta\>>
      :<space|0.2spc>T<rsup|w+\<varphi\>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<text|
      <math|\<exists\>> <math|x\<in\><around*|(|w+\<varphi\>|)>+C<rsub|t><rsup|\<gamma\>>>
      solution to <math|<around*|(|CP<rsub|x<rsub|0>>|)>> s.t.
      >T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>=1
    </equation*>

    By definition of the averaging operator we have
    <math|T<rsup|w+\<varphi\>>b=T<rsup|w><wide|b|~>>, where
    <math|<wide|b|~><around*|(|t,\<cdot\>|)>=b<around*|(|t,\<cdot\><space|0.2spc>+\<varphi\><rsub|t>|)>>;
    moreover, <math|x\<in\><around*|(|w+\<varphi\>|)>+C<rsub|t><rsup|\<gamma\>>>
    solves <math|<around*|(|CP<rsub|x<rsub|0>>|)>> if and only if
    <math|<wide|x|~>\<assign\>x-\<varphi\>\<in\>w+C<rsub|t><rsup|\<gamma\>>>
    is again a solution to another Cauchy problem of the same type. Indeed,
    by definition of solution, <math|\<theta\>=x-<around*|(|w+\<varphi\>|)>=<wide|x|~>-w>
    must solve

    <\equation*>
      \<theta\><rsub|t>=x<rsub|0>-<around*|(|w<rsub|0>+\<varphi\><rsub|0>|)>+<big|int><rsub|0><rsup|t>T<rsup|w+\<varphi\>>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>=<wide|x|~><rsub|0>-w<rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w><wide|b|~><around*|(|\<mathd\>s,\<theta\><rsub|s>|)>
    </equation*>

    where <math|<wide|x|~><rsub|0>=x<rsub|0>-\<varphi\><rsub|0>>, so that
    <math|<wide|x|~>> is a solution to the Cauchy problem associated to
    <math|<wide|x|~><rsub|0>>, <math|<wide|b|~>> and <math|w>. Moreover by
    properties of averaging operators it holds
    <math|T<rsup|<wide|x|~>><wide|b|~>=T<rsup|x>b>.

    \ By the translation invariance of the
    <math|C<rsup|\<alpha\>><rsub|x>>-norm, it holds
    <math|<wide|b|~>\<in\>C<rsup|\<alpha\>><rsub|x>>,
    <math|<around*|\<\|\|\>|<wide|b|~>|\<\|\|\>><rsub|C<rsup|\<alpha\>>>=<around*|\<\|\|\>|b|\<\|\|\>><rsub|C<rsup|\<alpha\>>>>;
    moreover <math|<wide|b|~>> has still compact support in space, uniformly
    in time. Since condition<nbsp><eqref|sec4.2.1 eq1> implies
    <math|\<alpha\>\<gtr\>1-<around*|(|2H|)><rsup|-1>>, we can apply
    Theorem<nbsp><reference|sec4.2 thm main 2> for the choice
    <math|<wide|x|~><rsub|0>>, <math|T<rsup|w><wide|b|~>> to find
    <math|\<gamma\>\<gtr\>1/2> (independent of <math|\<varphi\>>) such that

    <\align*>
      <tformat|<table|<row|<cell|1>|<cell|=\<mu\><rsup|H><around*|(|w\<in\>C<rsub|t><rsup|\<delta\>>
      :<space|0.2spc>T<rsup|w><wide|b|~>\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<text|
      <math|\<exists\><wide|x|~>\<in\>w+C<rsub|t><rsup|\<gamma\>>> solution
      to <math|<around*|(|CP<rsub|<wide|x|~><rsub|0>>|)>> s.t.
      >T<rsup|<wide|x|~>><wide|b|~>\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>>>|<row|<cell|>|<cell|=\<mu\><rsup|H><around*|(|w\<in\>C<rsub|t><rsup|\<delta\>>
      :<space|0.2spc>T<rsup|w+\<varphi\>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<text|
      <math|\<exists\>x\<in\><around*|(|w+\<varphi\>|)>+C<rsub|t><rsup|\<gamma\>>>
      solution to <math|<around*|(|CP<rsub|x<rsub|0>>|)>> s.t.
      >T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>>>>>
    </align*>

    which gives the conclusion.
  </render-proof>

  <\remark>
    For simplicity we have preferred to give the statement of
    Theorem<nbsp><reference|sec4.2 thm main 1> as above, but it will be clear
    from the contents of Section<nbsp><reference|sec4.2.3> that similar
    prevalence statements can be formulated under other hypothesis on
    <math|b> and <math|\<delta\>> simply by going through the same proof and
    applying in the end either Theorem<nbsp><reference|sec4.2.3 thm
    path-by-path uniqueness> or Corollary<nbsp><reference|sec4.2.3 corollary
    path uniqueness>.
  </remark>

  <subsubsection|Girsanov transform><label|sec4.2.2>

  Before introducing Girsanov Theorem, we need to recall another
  representation formula for fBm, different from the one given in
  Section<nbsp><reference|sec2.2>, which can be found
  in<nbsp><cite|nualart2006>,<nbsp><cite|picard>. The representation is based
  on fractional calculus, which we also quickly introduce and for which we
  refer the interested reader to<nbsp><cite|samko>.

  Given <math|f\<in\>L<rsup|1><around*|(|0,T|)>> and
  <math|\<alpha\>\<gtr\>0>, the fractional integral of order <math|\<alpha\>>
  of <math|f> is defined as

  <\equation>
    <around*|(|I<rsup|\<alpha\>>f|)><rsub|\<cdot\>>=<frac|1|\<Gamma\><around*|(|\<alpha\>|)>><big|int><rsub|0><rsup|\<cdot\>><around*|(|t-s|)><rsup|\<alpha\>-1>f<rsub|s>
    \<mathd\>s<label|sec4.2.2 frac integral>
  </equation>

  where <math|\<Gamma\>> denotes the Gamma function. For
  <math|\<alpha\>\<in\><around*|(|0,1|)>> and <math|p\<gtr\>1>, the map
  <math|I<rsup|\<alpha\>>> is an injective bounded operator on
  <math|L<rsup|p>> and we denote by <math|I<rsup|\<alpha\>><around*|(|L<rsup|p>|)>>
  the image of <math|L<rsup|p>> under the <math|I<rsup|\<alpha\>>>, which is
  a Banach space endowed with the norm <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|I<rsup|\<alpha\>><around*|(|L<rsup|p>|)>>\<assign\><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|p>>>
  if <math|f=I<rsup|\<alpha\>>g>. On this domain, <math|I<rsup|\<alpha\>>>
  admits an inverse, which is the fractional derivative of order
  <math|\<alpha\>>, given by

  <\equation>
    <around*|(|D<rsup|\<alpha\>>f|)><rsub|t>=<frac|1|\<Gamma\><around*|(|1-\<alpha\>|)>>
    <frac|\<mathd\>|\<mathd\>x> <big|int><rsub|0><rsup|t><frac|f<rsub|s>|<around*|(|t-s|)><rsup|\<alpha\>>>
    \<mathd\>s=<frac|1|\<Gamma\><around*|(|1-\<alpha\>|)>>
    <around*|(|<frac|f<rsub|t>|t<rsup|\<alpha\>>>+\<alpha\><big|int><rsub|0><rsup|t><frac|f<rsub|t>-f<rsub|s>|<around*|(|t-s|)><rsup|\<alpha\>+1>>
    \<mathd\>s|)>.<label|sec4.2.2 frac derivative>
  </equation>

  With this notation in mind, a fBm of Hurst parameter
  <math|H\<in\><around*|(|0,1|)>> can be constructed starting from a standard
  Brownian motion <math|B> on the interval <math|<around*|[|0,T|]>> by
  setting <math|W<rsup|H>=K<rsub|H><around*|(|\<mathd\>B|)>>, where the
  operator <math|K<rsub|H>> is defined as

  <\equation*>
    K<rsub|H>f=<choice|<tformat|<table|<row|<cell|I<rsup|1>s<rsup|H-1/2>I<rsup|H-1/2>s<rsup|1/2-H>h>|<cell|if
    H\<geqslant\>1/2>>|<row|<cell|I<rsup|2H> s<rsup|1/2-H>
    I<rsup|1/2-H>s<rsup|H-1/2>h>|<cell|if H\<leqslant\>1/2>>>>>
  </equation*>

  where the notation <math|s<rsup|\<beta\>>> denotes the multiplication
  operator with the function <math|s\<mapsto\>s<rsup|\<beta\>>>. It can be
  shown that this definition of <math|W<rsup|H>> is meaningful and that the
  operator <math|K<rsub|H>> corresponds to a Volterra kernel
  <math|K<rsub|H><around*|(|t,s|)>>, so that the above representation is
  equivalent to

  <\equation>
    W<rsup|H><rsub|t>=<big|int><rsub|0><rsup|t>K<rsub|H><around*|(|t,s|)>
    \<mathd\>B<rsub|s>.<label|sec4.2.2 canonical representation>
  </equation>

  The explicit expression for <math|K<rsub|H>> in the case <math|H\<gtr\>1/2>
  is given by

  <\equation>
    K<rsub|H><around*|(|t,s|)>=c<rsub|H> s<rsup|1/2-H><big|int><rsub|s><rsup|t><around*|(|u-s|)><rsup|H-3/2>
    u<rsup|H-1/2> \<mathd\>u;<label|sec4.2.2 volterra kernel>
  </equation>

  in the case <math|H\<less\>1/2> it is more complicated and we omit it as we
  will not need it. It can be shown that the operator <math|K<rsub|H>> can be
  inverted, which implies that the processes <math|B> and <math|W<rsup|H>>
  generate the same filtration, which makes it a <em|canonical
  representation>; moreover this implies that given any fBm <math|W<rsup|H>>
  on a probability space, it is possible to construct the associated <math|B>
  by setting <math|B<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>><around*|(|K<rsup|-1><rsub|H>W<rsup|H>|)><rsub|s>
  \<mathd\>s>. The inverse operator <math|K<rsub|H><rsup|-1>> is given by

  <\equation>
    K<rsup|-1><rsub|H>f=<choice|<tformat|<table|<row|<cell|s<rsup|H-1/2>D<rsup|H-1/2>s<rsup|1/2-H>f<rprime|'>>|<cell|if
    H\<gtr\>1/2>>|<row|<cell|s<rsup|1/2-H>D<rsup|1/2-H>s<rsup|H-1/2>D<rsup|2H>f<space|1em>>|<cell|if
    H\<less\>1/2>>>>>.<label|sec4.2.2 inverse operator>
  </equation>

  We will use the following terminology: given a filtered space
  <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>,
  we say that a process <math|W<rsup|H>> is an
  <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm if it is a fBm under
  <math|\<bbb-P\>> and the associated <math|B> is an
  <math|<with|math-font|cal|F><rsub|t>><nbhyph>Bm in the usual sense.

  <\theorem>
    <dueto|Girsanov><label|sec4.2.2 girsanov thm>Let
    <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>
    be a filtered probability space, <math|W<rsup|H>> be an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm of parameter
    <math|H\<in\><around*|(|0,1|)>> and <math|h> be an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>adapted process with
    continuous trajectories s.t. <math|h<rsub|0>=0>. Let <math|B> be the Bm
    associated to <math|W<rsup|H>>, namely such that
    <math|W<rsup|H>=K<rsub|H> \<mathd\>B>. Suppose that
    <math|K<rsub|H><rsup|-1>h\<in\>L<rsub|t><rsup|2>> with probability
    <math|1> and that

    <\equation>
      \<bbb-E\><around*|[|<frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>|]>=1<label|sec4.2.2
      condition girsanov>
    </equation>

    where the variable <math|\<mathd\>\<bbb-P\>/\<mathd\>\<bbb-Q\>> is given
    by

    <\equation>
      <frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>=exp<around*|(|-<big|int><rsub|0><rsup|T><around*|(|K<rsub|H><rsup|-1>h|)><rsub|s>
      \<mathd\>B<rsub|s>-<frac|1|2><big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsub|H><rsup|-1>h|)><rsub|s>|\|><rsup|2>
      \<mathd\>s|)>.<label|sec4.2.2 density girsanov>
    </equation>

    Then the shifted process <math|<wide|W|~><rsup|H>\<assign\>W<rsup|H>+h>
    is an <math|<with|math-font|cal|F><rsub|t>>-fBm with parameter <math|H>
    under the probability <math|\<bbb-Q\>>. A sufficient condition in order
    for<nbsp><eqref|sec4.2.2 condition girsanov> to hold is given by
    Novikov's condition

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|<frac|1|2><big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsub|H><rsup|-1>h|)><rsub|s>|\|><rsup|2>
      \<mathd\>s|)>|]>\<less\>\<infty\>.<label|sec4.2.2 novikov>
    </equation>
  </theorem>

  The result is taken from<nbsp><cite|nualartouknine>, Theorem<nbsp>2, with
  the exception of the final part which is just classical Novikov condition;
  in the original statement from<nbsp><cite|nualartouknine>, the process
  <math|h> is taken of the form <math|h<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>>u<rsub|s>
  \<mathd\>s>, but this doesn't play any role in the proof, which indeed
  holds also in the case <math|h> is not of bounded variation.

  In order to apply Theorem<nbsp><reference|sec4.2.2 girsanov thm> in cases
  of interest, we first need to establish conditions under
  which<nbsp><eqref|sec4.2.2 novikov> holds, which requires a good control of
  <math|<around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>>> in
  terms of <math|h>.

  Since <math|K<rsup|-1><rsub|H>> is defined in terms of fractional
  derivatives, the following fact will be quite useful: if
  <math|f\<in\>C<rsup|\<beta\>>> and <math|f<rsub|0>=0>, then
  <math|D<rsup|\<alpha\>>f> is well defined for any
  <math|\<alpha\>\<less\>\<beta\>> and moreover
  <math|D<rsup|\<alpha\>>f\<in\>C<rsup|\<gamma\>>> for any
  <math|\<gamma\>\<less\>\<beta\>-\<alpha\>> together with the estimate

  <\equation>
    <around*|\<\|\|\>|D<rsup|\<alpha\>>f|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><rsub|\<gamma\>,\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<beta\>>>.<label|sec4.2.2
    holder fractional derivative>
  </equation>

  For a self-contained proof of this fact see Theorem<nbsp>2.8 from
  <cite|picard> (on a finite interval <math|<around*|[|0,T|]>>, the space
  <math|\<bbb-H\><rsup|\<beta\>,0>> considered therein corresponds to the
  functions <math|f\<in\>C<rsup|\<beta\>><rsub|t>> such that
  <math|f<rsub|0>=0>).

  <\lemma>
    <label|sec4.2.2 lemma fractional derivative>Let
    <math|\<alpha\>\<in\><around*|(|0,1/2|)>> and
    <math|h\<in\>C<rsub|t><rsup|\<beta\>>> for some
    <math|\<beta\>\<gtr\>\<alpha\>>, <math|h<rsub|0>=0>. Then
    <math|s<rsup|\<alpha\>>D<rsup|\<alpha\>>s<rsup|-\<alpha\>>h\<in\>L<rsub|t><rsup|2>>
    and there exists a constant <math|C=C<around*|(|\<alpha\>,\<beta\>,T|)>>
    such that

    <\equation>
      <around*|\<\|\|\>|s<rsup|\<alpha\>>D<rsup|\<alpha\>>s<rsup|-\<alpha\>>h|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>C<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>.<label|sec4.2.2
      estimate fractional derivative 1>
    </equation>

    In particular, for any <math|H\<in\><around*|(|0,1|)>>, if
    <math|h\<in\>C<rsub|t><rsup|\<beta\>>> for some
    <math|\<beta\>\<gtr\>H+1/2>, <math|h<rsub|0>=0>, then
    <math|K<rsup|-1><rsub|H>\<in\>L<rsub|t><rsup|2>> and there exists a
    constant <math|C=C<around*|(|H,\<beta\>,T|)>> such that

    <\equation>
      <around*|\<\|\|\>|K<rsub|H><rsup|-1>h|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>C<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>.<label|sec4.2.2
      estimate fractional derivative 2>
    </equation>
  </lemma>

  <\proof>
    We have

    <\equation*>
      <around*|(|s<rsup|\<alpha\>>D<rsup|\<alpha\>>s<rsup|-\<alpha\>>h|)><around*|(|t|)>=\<Gamma\><around*|(|1-\<alpha\>|)><rsup|-1><around*|[|h<rsub|t>+\<alpha\>
      t<rsup|\<alpha\>><big|int><rsub|0><rsup|t><frac|t<rsup|-\<alpha\>>h<rsub|t>-s<rsup|-\<alpha\>>h<rsub|s>|<around*|(|t-s|)><rsup|\<alpha\>+1>>\<mathd\>s|]>.
    </equation*>

    Since <math|h\<in\>C<rsup|\<beta\>>>, it clearly also belongs to
    <math|L<rsup|2>>, so we only need to control the term

    <\align*>
      <tformat|<table|<row|<cell|t<rsup|\<alpha\>><around*|\||<big|int><rsub|0><rsup|t><space|0.2spc><frac|t<rsup|-\<alpha\>>h<rsub|t>-s<rsup|-\<alpha\>>h<rsub|s>|<around*|(|t-s|)><rsup|\<alpha\>+1>>\<mathd\>s|\|>>|<cell|\<leqslant\><space|0.2spc>t<rsup|\<alpha\>><big|int><rsub|0><rsup|t><space|0.2spc><frac|t<rsup|-\<alpha\>><around*|\||h<rsub|t>-h<rsub|s>|\|>+<around*|(|s<rsup|-\<alpha\>>-t<rsup|-\<alpha\>>|)><around*|\||h<rsub|s>|\|>|<around*|(|t-s|)><rsup|\<alpha\>+1>>\<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>
      t<rsup|\<alpha\>><big|int><rsub|0><rsup|t><space|0.2spc><frac|t<rsup|-\<alpha\>><around*|(|t-s|)><rsup|\<beta\>>+<around*|(|s<rsup|-\<alpha\>>-t<rsup|-\<alpha\>>|)>|<around*|(|t-s|)><rsup|\<alpha\>+1>>
      \<mathd\>s>>|<row|<cell|>|<cell|=<space|0.2spc><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>
      \ t<rsup|-\<alpha\>><around*|[|t<rsup|\<beta\>><big|int><rsub|0><rsup|1><frac|1|<around*|(|1-u|)><rsup|1+\<alpha\>-\<beta\>>>
      \<mathd\>u+<big|int><rsub|0><rsup|1>u<rsup|-\<alpha\>>
      <frac|<around*|(|1-u<rsup|\<alpha\>>|)>|<around*|(|1-u|)><rsup|1+\<alpha\>>>
      \<mathd\>u|]>>>|<row|<cell|>|<cell|\<lesssim\><rsub|T><space|0.2spc><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>
      t<rsup|-\<alpha\>>.<rsup|>>>>>
    </align*>

    Since <math|\<alpha\>\<in\><around*|(|0,1/2|)>>,
    <math|t<rsup|-\<alpha\>>\<in\>L<rsup|2><rsub|t>> and so we deduce that
    the overall expression belongs to <math|L<rsup|2><rsub|t>>, as well as
    estimate<nbsp><eqref|sec4.2.2 estimate fractional derivative 1>.
    Regarding the second statement, the case <math|H=1/2> is straightforward
    since <math|K<rsup|-1><rsub|H>h=h<rprime|'>>. In the case
    <math|H\<gtr\>1/2>, by the formula for <math|K<rsup|-1><rsub|H>> combined
    with estimates<nbsp><eqref|sec4.2.2 holder fractional derivative>
    and<nbsp><eqref|sec4.2.2 estimate fractional derivative 1> for the choice
    <math|\<alpha\>=H-1/2>, choosing <math|\<varepsilon\>\<gtr\>0>
    sufficiently small we have

    <\equation*>
      <around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<\|\|\>|h<rprime|'>|\<\|\|\>><rsub|C<rsup|H-1/2+\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|h<rprime|'>|\<\|\|\>><rsub|C<rsup|\<beta\>>>;
    </equation*>

    the case <math|H\<less\>1/2> is analogous.
  </proof>

  <\remark>
    We have given an explicit proof of Lemma<nbsp><reference|sec4.2.2 lemma
    fractional derivative>, but a similar (stronger) type of result can be
    achieved by a more abstract argument. Indeed it follows from the proof of
    Theorem<nbsp>5.4 from<nbsp><cite|picard> that
    <math|<around*|\<\|\|\>|s<rsup|\<alpha\>>D<rsup|\<alpha\>><around*|(|s<rsup|-\<alpha\>>h|)>|\<\|\|\>><rsub|L<rsup|2>>\<sim\><around*|\<\|\|\>|D<rsup|\<alpha\>>h|\<\|\|\>><rsub|L<rsup|2>>>
    and similarly <math|<around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>>\<sim\><around*|\<\|\|\>|D<rsup|H+1/2>h|\<\|\|\>><rsub|L<rsup|2>>>;
    we have already seen that if <math|h\<in\>C<rsup|\<beta\>>> with
    <math|\<beta\>\<gtr\>\<alpha\>> and <math|h<rsub|0>=0>, then
    <math|D<rsup|\<alpha\>>h> is a continuous function, so its
    <math|L<rsup|2>><nbhyph>norm is trivially finite. The inclusion
    <math|C<rsup|\<beta\>>\<subset\>I<rsup|\<alpha\>><around*|(|L<rsup|2>|)>>
    is strict and therefore the hypothesis of Lemma<nbsp><reference|sec4.2.2
    lemma fractional derivative> are non optimal, but they are rather useful
    when dealing with functions <math|h> not of bounded variation.
  </remark>

  We can now state a general result on the applicability of Girsanov
  transform together with a good control on the density defining
  <math|\<bbb-Q\>>.

  <\theorem>
    <label|sec4.2.2 theorem girsanov transform>Let
    <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>
    be a filtered probability space, <math|W<rsup|H>> be an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm of parameter
    <math|H\<in\><around*|(|0,1|)>> and <math|h> be an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>adapted process with
    trajectories in <math|C<rsup|\<beta\>><rsub|t>>,
    <math|\<beta\>\<gtr\>H+1/2>, s.t. <math|h<rsub|0>=0> and

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>><rsup|2>|)>|]>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>\<lambda\>\<in\>\<bbb-R\>.<label|sec4.2.2
      hypothesis application girsanov>
    </equation>

    Then Girsanov transform for <wide|W|~><math|<rsup|H>=h+W<rsup|H>> is
    applicable, i.e. <math|<wide|W|~><rsup|H>> is an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm of parameter <math|H>
    under the probability measure <math|\<bbb-Q\>> given
    by<nbsp><eqref|sec4.2.2 density girsanov>. Moreover the measures
    <math|\<bbb-Q\>> and <math|\<bbb-P\>> are equivalent and it holds

    <\equation*>
      \<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|(|<frac|\<mathd\>\<bbb-Q\>|\<mathd\>\<bbb-P\>>|)><rsup|n>+<around*|(|<frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>|)><rsup|n>|]>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>n\<in\>\<bbb-N\>.
    </equation*>
  </theorem>

  <\proof>
    By hypothesis<nbsp><eqref|sec4.2.2 hypothesis application girsanov> and
    Lemma<nbsp><reference|sec4.2.2 lemma fractional derivative> it follows
    immediately that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><around*|\<\|\|\>|K<rsup|-1>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>|]>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>\<lambda\>\<in\>\<bbb-R\>.
    </equation*>

    Therefore Novikov criterion is satisfied and Girsanov transform is
    applicable. The proof of second part of the statement follows from
    classical arguments, but we include it for the sake of completeness. Let
    us prove integrability of the moments: for any
    <math|\<alpha\>\<geqslant\>1> it holds

    <\align*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|(|<frac|\<mathd\>\<bbb-Q\>|\<mathd\>\<bbb-P\>>|)><rsup|\<alpha\>>|]>>|<cell|=<space|0.2spc>\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|\<alpha\><big|int><rsub|0><rsup|T><around*|(|K<rsup|-1><rsub|H>h|)>\<cdot\>\<mathd\>B-\<alpha\><rsup|2><around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<around*|(|\<alpha\><rsup|2>-<frac|\<alpha\>|2>|)>
      <around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc>\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|2\<alpha\><big|int><rsub|0><rsup|T><around*|(|K<rsup|-1><rsub|H>h|)>\<cdot\>\<mathd\>B-2\<alpha\><rsup|2>
      <around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>|]><rsup|1/2>\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|<around*|(|2\<alpha\><rsup|2>-\<alpha\>|)><around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>|]><rsup|1/2>>>|<row|<cell|>|<cell|=<space|0.2spc>\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|<around*|(|2\<alpha\><rsup|2>-\<alpha\>|)><around*|\<\|\|\>|K<rsup|-1><rsub|H>h|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>|]><rsup|1/2>\<less\>\<infty\>,>>>>
    </align*>

    where in the second line we used the fact that the integrand in the first
    term is again a probability density by Novikov's criterion, this time
    applied to the process <math|<wide|h|~>=2\<alpha\>h>. Now in order to
    show that the measures <math|\<bbb-Q\>> and <math|\<bbb-P\>> are
    equivalent, we need to show that the inverse density
    <math|\<mathd\>\<bbb-P\>/\<mathd\>\<bbb-Q\>> is integrable w.r.t.
    <math|\<bbb-Q\>>. Again by Girsanov, since we have
    <math|W<rsup|H>=<wide|W|~><rsup|H>-h>, the inverse density is given by

    <\equation*>
      <frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>=exp<around*|(|<big|int><rsub|0><rsup|T><around*|(|K<rsup|-1><rsub|H>h|)><around*|(|s|)>\<cdot\>\<mathd\><wide|B|~><rsub|s>-<frac|1|2><big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsup|-1><rsub|H>h|)><around*|(|s|)>|\|><rsup|2>
      \<mathd\>s|)>
    </equation*>

    where <math|<wide|B|~>> now denotes the standard Bm associated to
    <math|<wide|W|~><rsup|H>>, i.e. such that
    <math|<wide|W|~><rsup|H><rsub|t>=<big|int><rsup|t><rsub|0>K<rsub|H><around*|(|t,s|)>
    \<mathd\><wide|B|~><rsub|s>>. Since we have

    <\align*>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<bbb-Q\>><around*|[|exp<around*|(|<frac|1|2><big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsup|-1><rsub|H>h|)><around*|(|s|)>|\|><rsup|2>
      \<mathd\>s|)>|]>>|<cell|=\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|<frac|1|2><big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsup|-1><rsub|H>h|)><around*|(|s|)>|\|><rsup|2>
      \<mathd\>s|)> <frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>|]>>>|<row|<cell|>|<cell|\<leqslant\>\<bbb-E\><rsub|\<bbb-P\>><around*|[|exp<around*|(|<big|int><rsub|0><rsup|T><around*|\||<around*|(|K<rsup|-1><rsub|H>h|)><around*|(|s|)>|\|><rsup|2>
      \<mathd\>s|)>|]><rsup|1/2> \<bbb-E\><rsub|\<bbb-P\>><around*|[|<around*|(|<frac|\<mathd\>\<bbb-P\>|\<mathd\>\<bbb-Q\>>|)><rsup|2>|]><rsup|1/2>\<less\>\<infty\>>>>>
    </align*>

    we can conclude, again by applying Novikov, that
    <math|\<mathd\>\<bbb-P\>/\<mathd\>\<bbb-Q\>> is integrable w.r.t.
    <math|\<bbb-Q\>>. Reasoning as before it can be shown that
    <math|\<mathd\>\<bbb-P\>/\<mathd\>\<bbb-Q\>> admits moments of any order
    w.r.t. <math|\<bbb-Q\>>, which gives the conclusion.
  </proof>

  <subsubsection|Path<nbhyph>by<nbhyph>path uniqueness for SDEs driven by
  additive fBm><label|sec4.2.3>

  Girsanov's Theorem allows to construct a probabilistically weak solution of
  <math|<around*|(|CP<rsub|x<rsub|0>>|)>>, which we define in the following
  way.

  <\definition>
    <label|sec4.2.3 defn weak solution> We say that
    <math|><math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-Q\>,W<rsup|H><rsub|\<cdot\>>,X<rsub|\<cdot\>>|)>>
    is a weak solution of the Cauchy problem

    <\equation>
      X<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>b<around*|(|s,X<rsub|s>|)>\<mathd\>s+W<rsup|H><rsub|t><label|sec4.2.3
      eq2>
    </equation>

    if <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-Q\>|)>>
    is filtered probability space, <math|W<rsup|H>> is an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm of parameter <math|H>
    under the probability <math|\<bbb-Q\>> and <math|\<bbb-Q\>><nbhyph>a.s.
    the following holds: there exists <math|\<gamma\>\<gtr\>1/2> such that
    <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>,
    <math|X\<in\>W<rsup|H>+C<rsup|\<gamma\>>> and <math|X> is a solution
    of<nbsp><eqref|sec4.2.3 eq2> in the sense of
    Definition<nbsp><reference|sec4.1 defn solution>.
  </definition>

  We have given a non classical notion of weak solution, which is well suited
  when dealing with a distributional <math|b>; depending on the context, this
  is not the only possible definition, see for instance<nbsp><cite|athreya>
  and<nbsp><cite|flandolirusso> for different choices.\ 

  We are now ready to provide a general principle to establish
  path<nbhyph>by<nbhyph>path uniqueness.

  <\lemma>
    <label|sec4.2.3 criterion path-by-path uniqueness>Let <math|W<rsup|H>> be
    an <math|<with|math-font|cal|F><rsub|t>>-fBm of parameter <math|H> on
    <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>,
    <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>; suppose that:

    <\enumerate-numeric>
      <item><math|b> is a distributional drift such that, for some
      <math|\<gamma\>\<gtr\>1/2>, <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>
      <math|\<bbb-P\>><nbhyph>a.s.;

      <item>Girsanov theorem is applicable to the process <math|W<rsup|H>-h>,
      <math|h<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>>b<around*|(|s,x<rsub|0>+W<rsup|H>|)>=T<rsup|W<rsup|H>><around*|(|\<cdot\>,x<rsub|0>|)>>.
    </enumerate-numeric>

    Then path<nbhyph>by<nbhyph>path uniqueness for
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>> holds.
  </lemma>

  <\proof>
    Consider <math|\<gamma\>\<gtr\>1/2> as in the assumption and the set
    <math|<with|math-font|cal|A><rsub|\<gamma\>>> defined as
    in<nbsp><eqref|sec4.2.1 defn set>; by Theorem<nbsp><reference|sec4.1
    comparison thm v2>, in order to conclude it is enough to show that
    <math|\<mu\><rsup|H><around*|(|<with|math-font|cal|A><rsub|\<gamma\>>|)>=1>.
    By hypothesis, the first half of the statement defining
    <math|<with|math-font|cal|A><rsub|\<gamma\>>> is already satisfied on a
    set of full probability, so we only need to concentrate on the second
    half. By the definition of <math|h>, the process
    <math|X=x<rsub|0>+W<rsup|H>> satisfies

    <\equation>
      X<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|W<rsup|H>><around*|(|\<mathd\>s,x<rsub|0>|)>+<around*|[|W<rsup|H><rsub|t>-h<rsub|t>|]>\<backassign\>x<rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|X><around*|(|\<mathd\>s,0|)>+<wide|W|~><rsup|H><rsub|t>;<label|sec4.2.3
      eq6>
    </equation>

    by hypothesis Girsanov theorem is applicable, so we can construct a new
    probability measure <math|\<bbb-Q\>> which is absolutely continuous
    w.r.t. to <math|\<bbb-P\>> such that <math|<wide|W|~><rsup|H>> is an
    <math|<with|math-font|cal|F><rsub|t>><nbhyph>fBm under <math|\<bbb-Q\>>.
    Observe that <math|\<bbb-P\>><nbhyph>a.s.
    <math|T<rsup|X>b=\<tau\><rsup|x<rsub|0>>
    T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> and so
    <math|\<bbb-P\>>-a.s. the difference <math|X<rsub|\<cdot\>>-<wide|W|~><rsup|H><rsub|\<cdot\>>=x<rsub|0>+T<rsup|X><around*|(|\<cdot\><space|0.2spc>,0|)>\<in\>C<rsup|\<gamma\>>>
    (if <math|T<rsup|X>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>>, then it
    also belongs to <math|C<rsup|0><rsub|x>C<rsup|\<gamma\>><rsub|t>>); then
    by Lemma<nbsp><reference|sec4.1 technical lemma 2>, on a set of full
    measure <math|\<bbb-P\>> equation<nbsp><eqref|sec4.2.3 eq6> is equivalent
    to

    <\equation*>
      X<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|W><around*|(|\<mathd\>s,X<rsub|s>-<wide|W|~><rsub|s><rsup|H>|)>+<wide|W|~><rsup|H><rsub|t>
    </equation*>

    and so <math|X> is <math|\<bbb-P\>><nbhyph>a.s. a solution to
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>> in the sense of
    Definition<nbsp><reference|sec4.1 defn solution>. Since
    <math|\<bbb-Q\>\<ll\>\<bbb-P\>>, all the above statements also hold on a
    set of <math|\<bbb-Q\>><nbhyph>full measure. But then since
    <math|<wide|W|~><rsup|H>> has law <math|\<mu\><rsup|H>> under
    <math|\<bbb-Q\>>, we obtain

    <\align*>
      <tformat|<table|<row|<cell|\<mu\><rsup|H><around*|(|<with|math-font|cal|A><rsub|\<gamma\>>|)>>|<cell|=\<bbb-Q\><around*|(|T<rsup|<wide|W|~><rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>,<text|
      <math|\<exists\>> a solution >x\<in\><wide|W|~><rsup|H>+C<rsup|\<gamma\>><text|
      such that >T<rsup|x>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>>>|<row|<cell|>|<cell|\<geqslant\>\<bbb-Q\><around*|(|T<rsup|<wide|W|~><rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x><text|
      and <math|X> is a solution to <math|<around*|(|CP<rsub|x<rsub|0>>|)>>
      satisfying >T<rsup|X>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>|)>>>|<row|<cell|>|<cell|=1>>>>
    </align*>

    which gives the conclusion.
  </proof>

  <\remark>
    We cannot apply directly the Yamada-Watanabe theorem to deduce existence
    of a strong solution under the assumptions of
    Lemma<nbsp><reference|sec4.2.3 criterion path-by-path uniqueness>,
    because our path<nbhyph>by<nbhyph>path uniqueness statement holds only in
    the class <math|w+C<rsup|\<gamma\>>> and not in the class of all possible
    continuous paths (although in the case of continuous <math|b> the two
    classes coincide). There is however a more direct way to show that the
    path<nbhyph>by<nbhyph>path unique solution <math|X> is adapted to the
    filtration generated by <math|W<rsup|H>>. Consider a sequence
    <math|\<varepsilon\><rsub|n><space|0.2spc>\<downarrow\> 0> and
    <math|b<rsup|n>\<assign\>\<rho\><rsup|\<varepsilon\><rsub|n>>\<ast\>b>,
    where as usual <math|<around*|{|\<rho\><rsup|\<varepsilon\>>|}><rsub|\<varepsilon\>\<gtr\>0>>
    is a sequence of spatial mollifiers, and consider <math|X<rsup|n>>
    solution to

    <\equation*>
      \<mathd\>X<rsup|n><rsub|t>=b<rsup|n><around*|(|t,X<rsup|n><rsub|t>|)>\<mathd\>t+\<mathd\>W<rsup|H>;
    </equation*>

    by classical theory <math|X<rsup|n>> is unique and adapted to the
    filtration generated by <math|W<rsup|H>>. Then by
    Theorem<nbsp><reference|sec4.1 comparison thm v2> (possibly combined with
    Lemma<nbsp><reference|sec3.1 lemma 3>), <math|\<bbb-P\>><nbhyph>a.s.
    <math|X<rsup|n><rsub|\<cdot\>>\<rightarrow\>X<rsub|\<cdot\>>> in
    <math|C<rsup|\<gamma\>>>, which implies that <math|X> is adapted as well
    and thus a strong solution.
  </remark>

  All the results obtained so far are of abstract nature. Now we are going to
  show how to apply them to establish path<nbhyph>by<nbhyph>path uniqueness
  for <math|<around*|(|CP<rsub|x<rsub|0>>|)>> in our context. In particular,
  Theorem<nbsp><reference|sec4.2 thm main 2> is a direct consequence of the
  following more general result.

  <\theorem>
    <label|sec4.2.3 thm path-by-path uniqueness>Let <math|b> be a given
    drift, <math|H\<in\><around*|(|0,1|)>>. Assume one of the following:

    <\itemize>
      <item>if <math|H\<gtr\>1/2>, then there exist
      <math|\<alpha\>\<gtr\>1-1/<around*|(|2H|)>\<gtr\>0> and
      <math|\<beta\>\<gtr\>H-1/2\<gtr\>0> such that
      <math|b\<in\>C<rsup|0><rsub|t>C<rsup|\<alpha\>><rsub|x>> and\ 

      <\equation*>
        <around*|\||b<around*|(|t,x|)>-b<around*|(|s,y|)>|\|>\<leqslant\>C<around*|(|<around*|\||x-y|\|><rsup|\<alpha\>>+<around*|\||t-s|\|><rsup|\<beta\>>|)><space|1em><text|for
        all ><space|0.2spc>s,<space|0.2spc>t\<in\><around*|[|0,T|]>,<space|0.2spc><space|0.2spc>x,y\<in\>\<bbb-R\><rsup|d>;
      </equation*>

      <item>if <math|H\<leqslant\>1/2>, then
      <math|b\<in\>L<rsup|\<infty\>><rsub|t>C<rsup|\<alpha\>><rsub|x>> for
      <math|\<alpha\>\<gtr\>1-1/<around*|(|2H|)>>, such that <math|b> has
      compact support, uniformly in time; here <math|\<alpha\>\<less\>0> is
      allowed.\ 
    </itemize>

    Then for any <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>
    path<nbhyph>by<nbhyph>path uniqueness holds for
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>>.
  </theorem>

  <\proof>
    In both cases, in order to conclude, we need to show that we can apply
    Lemma<nbsp><reference|sec4.2.3 criterion path-by-path uniqueness> to the
    process <math|h<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>>b<around*|(|s,x<rsub|0>+W<rsup|H><rsub|s>|)>\<mathd\>s>;
    in order to do so, we will check that the conditions of
    Theorem<nbsp><reference|sec4.2.2 theorem girsanov transform> are
    satisfied. Up to shifting <math|b>, we can assume without loss of
    generality <math|x<rsub|0>=0>.

    Let <math|H\<gtr\>1/2>, then by the hypothesis
    <math|b\<in\>C<rsup|0><rsub|t>C<rsup|\<alpha\>><rsub|x>> and
    Theorem<nbsp><reference|sec3.3 thm averaging besov> we know that
    <math|T<rsup|W<rsup|H>>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1+\<varepsilon\>><rsub|x>>
    (at least locally) for some <math|\<gamma\>\<gtr\>1/2> and
    <math|\<varepsilon\>\<gtr\>0>; the process <math|h> belongs to
    <math|C<rsub|t><rsup|H+1/2+\<varepsilon\>>> if and only if the map
    <math|t\<mapsto\>b<around*|(|t,W<rsup|H><rsub|t>|)>\<in\>C<rsub|t><rsup|H-1/2+\<varepsilon\>>>.
    Recall that for any <math|\<gamma\>\<less\>H>,
    <math|W<rsup|H>\<in\>C<rsub|t><rsup|\<gamma\>>>; then by the hypothesis
    it holds

    <\equation*>
      <around*|\||b<around*|(|t,W<rsup|H><rsub|t>|)>-b<around*|(|s,W<rsup|H><rsub|s>|)>|\|>\<leqslant\>C<around*|(|<around*|\||t-s|\|><rsup|\<beta\>>+<around*|\||W<rsup|H><rsub|t>-W<rsup|H><rsub|s>|\|><rsup|\<alpha\>>|)>\<leqslant\>C<around*|(|<around*|\||t-s|\|><rsup|\<beta\>>+<around*|\<llbracket\>|W<rsup|H>|\<rrbracket\>><rsup|\<alpha\>><rsub|\<gamma\>><around*|\||t-s|\|><rsup|\<alpha\>\<gamma\>>|)>
    </equation*>

    and so we can find <math|\<varepsilon\>\<gtr\>0> small enough such that
    <math|\<gamma\>=H-\<varepsilon\>> and\ 

    <\equation*>
      <around*|\<llbracket\>|b<around*|(|\<cdot\><space|0.2spc>,W<rsup|H><rsub|\<cdot\>>|)>|\<rrbracket\>><rsub|C<rsup|H+1/2+\<varepsilon\>>>\<lesssim\>1+<around*|\<llbracket\>|W<rsup|H>|\<rrbracket\>><rsup|\<alpha\>><rsub|C<rsup|H-\<varepsilon\>>>.
    </equation*>

    As the exponent <math|\<alpha\>\<less\>1>, by Fernique Theorem we deduce
    that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|H+1/2-\<varepsilon\>>><rsup|2>|)>|]>\<lesssim\>\<bbb-E\><around*|[|exp<around*|(|\<lambda\>
      C <around*|\<llbracket\>|W<rsup|H>|\<rrbracket\>><rsub|C<rsup|H-\<varepsilon\>>><rsup|2\<alpha\>>|)>|]>\<less\>\<infty\><space|1em>\<forall\><space|0.2spc>\<lambda\>\<in\>\<bbb-R\>.
    </equation*>

    Consider now the case <math|H\<less\>1/2>. By
    Theorem<nbsp><reference|sec3.3 thm averaging besov> (as the support of
    <math|b> is compact uniformly in time, we have the embedding
    <math|C<rsup|\<alpha\>>\<hookrightarrow\>B<rsup|\<alpha\>><rsub|p,p>> for
    any <math|p\<less\>\<infty\>>) we know that

    <\equation*>
      T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<alpha\>+1/2H-\<varepsilon\>><rsub|x>\<hookrightarrow\>C<rsup|\<gamma\>><rsub|t>C<rsup|1+\<varepsilon\>><rsub|x>
    </equation*>

    for some <math|\<gamma\>\<gtr\>0> and <math|\<varepsilon\>\<gtr\>0>
    sufficiently small, therefore the process
    <math|h<rsub|t>=T<rsup|W<rsup|H>>b<around*|(|t,0|)>> is a well defined
    element of <math|C<rsup|\<gamma\>><rsub|t>>. We now want to show that it
    actually belongs to <math|C<rsub|t><rsup|H+1/2+\<varepsilon\>>>;<space|1em>we
    can do so by interpolation, using the fact that <math|T<rsup|W<rsup|H>>>
    has higher spatial regularity. Indeed by properties of the averaging
    operator <math|T<rsup|W<rsup|H>>b\<in\>Lip<rsub|t>C<rsup|\<alpha\>><rsub|x>>
    and so for any <math|\<theta\>\<in\><around*|(|0,1|)>> it holds

    <\equation*>
      <around*|\<\|\|\>|h<rsub|.>|\<\|\|\>><rsub|C<rsup|1-\<theta\>/2>>\<leqslant\><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|1-\<theta\>/2><rsub|t>C<rsup|\<beta\>><rsub|x>>\<leqslant\><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|1-\<theta\>><rsub|Lip<rsub|t>C<rsup|\<alpha\>><rsub|x>>
      <around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|\<theta\>><rsub|C<rsup|1/2><rsub|t>C<rsup|\<alpha\>+1/<around*|(|2H|)>-\<varepsilon\>><rsub|x>>
    </equation*>

    where <math|\<beta\>=<around*|(|1-\<theta\>|)>\<alpha\>+\<theta\><around*|(|\<alpha\>+<around*|(|2H|)><rsup|-1>-\<varepsilon\>|)>>
    and thanks to the hypothesis we can choose
    <math|\<theta\>\<in\><around*|(|0,1|)>> s.t.

    <\equation*>
      <choice|<tformat|<table|<row|<cell|\<beta\>=\<alpha\>+<frac|\<theta\>|2H>-\<varepsilon\>\<theta\>\<gtr\>0>>|<row|<cell|1-<frac|\<theta\>|2>\<gtr\>H+<frac|1|2>>>>>>\<Longleftrightarrow\><space|0.2spc>\<alpha\>-\<varepsilon\>\<theta\>\<gtr\>-<frac|\<theta\>|2H>\<gtr\>1-<frac|1|2H>.
    </equation*>

    For this choice of <math|\<theta\>> therefore we obtain\ 

    <\equation*>
      <around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|H+1/2+>><rsup|2>\<lesssim\><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsup|2\<theta\>><rsub|C<rsup|1/2><rsub|t>C<rsup|\<alpha\>+1/<around*|(|2H|)>-\<varepsilon\>><rsub|x>>
    </equation*>

    and since the exponent <math|2\<theta\>\<less\>2>, and we have
    exponential integrability for the term on the r.h.s. by
    Theorem<nbsp><reference|sec3.3 thm averaging besov>, we get the
    conclusion.
  </proof>

  In the regime <math|H\<gtr\>1/2>, the hypothesis required on <math|b> is
  the same as in<nbsp><cite|nualartouknine>, although therein path-wise
  uniqueness is shown only in the case <math|d=1>, while here we obtain
  path<nbhyph>by<nbhyph>path uniqueness in any dimension. In the case
  <math|H=1/2>, we can allow <math|b\<in\>L<rsup|\<infty\>><rsub|t>C<rsup|\<alpha\>><rsub|x>>
  for any <math|\<alpha\>\<gtr\>0>; this result is comparable to the one
  from<nbsp><cite|davie>, in which sharper estimates allow to reach
  <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>, see
  also<nbsp><cite|shaposhnikov1|shaposhnikov2> for further extensions.
  Observe that in the regime <math|H\<less\>1/2> we can allow <math|b> to be
  only distributional; in this case, we recover the results
  from<nbsp><cite|catelliergubinelli>. Unfortunately, the original proof
  from<nbsp><cite|catelliergubinelli> is wrong, due to an incorrect version
  of the formula defining <math|K<rsub|H><rsup|-1>> (see the formula for
  <math|H<rsup|n>> just before Lemma<nbsp>4.8 therein), which is why we have
  decided to give an alternative proof rather than directly invoking the
  results from<nbsp><cite|catelliergubinelli>.

  \;

  \ The driving principle given by Lemma<nbsp><reference|sec4.2.3 criterion
  path-by-path uniqueness> is fairly general and can be applied under
  different hypothesis on <math|b>, especially when we combine it with
  Theorems<nbsp><reference|sec3.3 thm averaging bessel>
  and<nbsp><reference|sec3.3 thm averaging besov>.

  <\corollary>
    <label|sec4.2.3 corollary path uniqueness>Let <math|H\<less\>1/2> and
    <math|b\<in\>L<rsup|q><rsub|t>B<rsup|\<alpha\>><rsub|p,p>> with
    <math|<around*|(|q,p|)>\<in\><around*|[|2,\<infty\>|)><rsup|2>>,
    <math|\<alpha\>\<less\>0> such that

    <\equation>
      <frac|1|q>+H<around*|(|<frac|d|p>-\<alpha\>|)>\<less\><frac|1|2>-H.<label|sec4.2.3
      generalized condition>
    </equation>

    Then for any <math|x<rsub|0>\<in\>\<bbb-R\><rsup|d>>,
    path<nbhyph>by<nbhyph>path uniqueness for
    <math|<around*|(|CP<rsub|x<rsub|0>>|)>> under <math|\<mu\><rsup|H>>
    holds. A similar statement holds for <math|b\<in\>L<rsup|q><rsub|t>L<rsup|p><rsub|x>>
    with\ 

    <\equation>
      <frac|1|q>+H <frac|d|p>\<less\><frac|1|2>-H.<label|sec4.2.3 qp
      condition>
    </equation>
  </corollary>

  <\proof>
    It follows from hypothesis<nbsp><eqref|sec4.2.3 generalized condition>,
    combined with Theorem<nbsp><reference|sec3.3 thm averaging besov> and the
    Besov embeddings <math|B<rsup|\<alpha\>+s><rsub|p,p>\<hookrightarrow\>C<rsup|\<alpha\>+s-d/p>>,
    that we can choose <math|s> satisfying<nbsp><eqref|sec3.3 KR condition 2>
    such that <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>
    for some <math|\<gamma\>\<gtr\>1/2>. As before, we can now assume
    <math|x<rsub|0>=0> and it remains to show that the process
    <math|h<rsub|t>=T<rsup|W<rsup|H>>b<around*|(|t,0|)>\<in\>C<rsup|\<beta\>><rsub|t>>
    for some <math|\<beta\>\<gtr\>H+1/2> and satisfies integrability
    conditions like those of Theorem<nbsp><reference|sec4.2.2 theorem
    girsanov transform>. By the properties of the averaging operator, on a
    set of full probability it holds

    <\equation*>
      T<rsup|W<rsup|H>>b\<in\>C<rsup|1-1/q><rsub|t>B<rsup|\<alpha\>><rsub|p,p>\<cap\>C<rsup|1/2><rsub|t>B<rsup|\<alpha\>+s><rsub|p,p>
    </equation*>

    for any <math|s> such that <math| H s+1/q\<less\>1/q>. Therefore by
    interpolation, for any <math|\<theta\>\<in\><around*|(|0,1|)>>, it holds

    <\equation*>
      T<rsup|W<rsup|H>>b\<in\>C<rsup|<around*|(|1-1/q|)><around*|(|1-\<theta\>|)>+\<theta\>/2><rsub|t>
      B<rsup|<around*|(|1-\<theta\>\<alpha\>|)>+\<theta\><around*|(|\<alpha\>+s|)>><rsub|p,p>\<hookrightarrow\>C<rsup|<around*|(|1-1/q|)><around*|(|1-\<theta\>|)>+\<theta\>/2><rsub|t>C<rsup|<around*|(|1-\<theta\>|)>\<alpha\>+\<theta\><around*|(|\<alpha\>+s|)>-d/p>.
    </equation*>

    In order to deduce that <math|T<rsup|W<rsup|H>>b<around*|(|\<cdot\><space|0.2spc>,0|)>\<in\>C<rsup|\<beta\>><rsub|t>>
    with <math|\<beta\>\<gtr\>H+1/2>, we need to find parameters
    <math|s\<gtr\>0> and <math|\<theta\>\<in\><around*|(|0,1|)>> such that

    <\equation*>
      <choice|<tformat|<table|<row|<cell|H
      s+<frac|1|q>\<less\><frac|1|2>,>>|<row|<cell|<around*|(|1-<frac|1|q>|)><around*|(|1-\<theta\>|)>+<frac|\<theta\>|2>\<gtr\>H+<frac|1|2>,>>|<row|<cell|<around*|(|1-\<theta\>|)>\<alpha\>+\<theta\><around*|(|\<alpha\>+s|)>-<frac|d|p>\<gtr\>0.>>>>>
    </equation*>

    A few algebraic manipulations show that the above system is equivalent to
    condition<nbsp><eqref|sec4.2.3 generalized condition>; from interpolation
    we then obtain, for <math|\<beta\>=<around*|(|1-1/q|)><around*|(|1-\<theta\>|)>+\<theta\>/2>
    as above,

    <\equation*>
      <around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|W<rsup|H>>b|\<\|\|\>><rsub|C<rsup|1/2><rsub|t>B<rsup|\<alpha\>+s><rsub|p,p>><rsup|\<theta\>>
    </equation*>

    and since the parameter <math|\<theta\>\<in\><around*|(|0,1|)>>, we
    deduce that <math|<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<beta\>>>>
    satisfies<nbsp><eqref|sec4.2.2 hypothesis application girsanov>.

    In the case <math|b\<in\>L<rsup|q><rsub|t>L<rsup|p><rsub|x>>, using the
    embedding <math|L<rsup|p><rsub|x>\<hookrightarrow\>B<rsup|-\<varepsilon\>><rsub|p,p>>
    for any <math|\<varepsilon\>\<gtr\>0> (see
    Appendix<nbsp><reference|appendixA2>) and applying the previous result
    for <math|\<varepsilon\>> sufficiently small we get the conclusion.
  </proof>

  In the case <math|b\<in\>L<rsup|q><rsub|t>L<rsup|p><rsub|x>>, it was
  already shown in<nbsp><cite|le> that pathwise uniqueness holds. Here we
  have strengthened the result to path<nbhyph>by<nbhyph>path uniqueness. The
  case <math|b\<in\>L<rsup|q><rsub|t>B<rsup|\<alpha\>><rsub|p,p>> with
  <math|\<alpha\>\<less\>0> to the best of our knowledge has not been
  considered in the literature so far. Condition<nbsp><eqref|sec4.2.3
  generalized condition> actually holds also in the regime
  <math|\<alpha\>\<gtr\>0>, but this is not particularly interesting as one
  can use fractional Sobolev embeddings (see<nbsp><cite|dinezza>) to deduce
  <math|L<rsup|q><rsub|t>B<rsup|\<alpha\>><rsub|p,p>\<hookrightarrow\>L<rsup|q><rsub|t>L<rsup|p<rsup|\<ast\>>><rsub|x>>
  with

  <\equation*>
    <frac|1|p<rsup|\<ast\>>>=<frac|1|p>-<frac|\<alpha\>|d>
  </equation*>

  and then reduce it to the case<nbsp><eqref|sec4.2.3 qp condition>.

  <\remark>
    The guiding principle of Lemma<nbsp><reference|sec4.2.3 criterion
    path-by-path uniqueness> is fairly general, but there are situations in
    which it is possible to establish path<nbhyph>by<nbhyph>path uniqueness
    even if Girsanov theorem is not applicable (or at least we are currently
    not able to find suitable estimates in order to apply it). Consider for
    instance the case of <math|H\<gtr\>1/2> and
    <math|b\<in\>L<rsup|\<infty\>><rsub|t>C<rsup|\<alpha\>><rsub|x>> for
    <math|\<alpha\>\<in\><around*|(|0,1|)>> such that

    <\equation*>
      \<alpha\>\<gtr\><frac|3|2>-<frac|1|2H>;
    </equation*>

    observe that the condition is non trivial for every
    <math|H\<in\><around*|(|1/2|)>>. Then by Theorem<nbsp><reference|sec3.3
    thm averaging besov> (possibly after a localisation procedure)
    <math|T<rsup|W<rsup|H>>b\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> (at
    least locally) and so by Theorem<nbsp><reference|sec4.1 comparison thm
    v1> path<nbhyph>by<nbhyph>path uniqueness holds for the whole ODE.
    However, lack of continuity in time of <math|b> prevents us from applying
    Girsanov.
  </remark>

  <subsection|Regularity of the flow><label|sec4.3>

  <subsubsection|Variational formula for flow of
  diffeomorphisms><label|sec4.3.1><label|sec4.3.1>

  It follows from Theorem<nbsp><reference|sec4.1 comparison thm v1> that, if
  <math|b> and <math|T<rsup|w>b> satisfy the regularity assumptions, the
  solution map <math|<around*|(|\<theta\><rsub|0>,t|)>\<mapsto\>\<theta\><rsub|t>>
  is Lipschitz in space, uniformly in time (more precisely, it follows
  from<nbsp><eqref|sec4.1 comparison v1.1> and<nbsp><eqref|sec4.1 comparison
  v1.2> that it is <math|C<rsup|\<gamma\>><rsub|t>Lip<rsub|loc>>). However we
  cannot yet talk about a flow, as we haven't shown the invertibility of the
  solution map, nor the flow property; this is accomplished by the following
  two lemmas.

  <\lemma>
    <label|sec4.3 lemma reversed YDE>Let <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
    and <math|\<theta\>\<in\>C<rsup|\<alpha\>><rsub|t>> such that
    <math|\<gamma\>+\<beta\>\<alpha\>\<gtr\>1>. Then setting
    <math|<wide|w|~><rsub|t>=w<rsub|T-t>>,
    <math|<wide|b|~><rsub|t>=b<rsub|T-t>>, it holds

    <\equation>
      <big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>=-<big|int><rsub|T-t><rsup|T>T<rsup|<wide|w|~>><wide|b|~><around*|(|\<mathd\>s,\<theta\><rsub|T-s>|)>.<label|sec4.3
      eq lemma reversed>
    </equation>

    In particular, if <math|\<theta\>> is a solution of the YDE

    <\equation*>
      \<theta\><rsub|t>=\<theta\><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>,
    </equation*>

    then <math|<wide|\<theta\>|~><rsub|t>=\<theta\><rsub|T-t>> satisfies the
    time-reversed YDE

    <\equation*>
      <wide|\<theta\>|~><rsub|t>=<wide|\<theta\>|~><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|<wide|w|~>><wide|b|~><around|(|\<mathd\>s,<wide|\<theta\>|~><rsub|s>|)>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|\<Pi\>> be a partition of <math|<around*|[|0,t|]>> given by
    <math|0=t<rsub|0>\<less\>t<rsub|1>\<less\>\<cdots\>\<less\>t<rsub|n>=t>
    and define <math|<wide|t|~><rsub|i>=T-t<rsub|i>>, which defines a
    partition of <math|<around*|[|T-t,T|]>> (up to the fact that it is
    decreasing w.r.t. <math|i>); it holds

    <\align*>
      <tformat|<table|<row|<cell|<big|sum><rsub|i>T<rsup|w>b<rsub|t<rsub|i>,t<rsub|i+1>><rsup|><around*|(|\<theta\><rsub|t<rsub|i>>|)>>|<cell|=<space|0.2spc><big|sum><rsub|i>T<rsup|w>b<rsub|T-<wide|t|~><rsub|i>,T-<wide|t|~><rsub|i+1>><around*|(|\<theta\><rsub|T-<wide|t|~><rsub|i>>|)>>>|<row|<cell|>|<cell|=<space|0.2spc>-<big|sum><rsub|i>T<rsup|w>b<rsub|T-<wide|t|~><rsub|i+1>,T-<wide|t|~><rsub|i>><around*|(|\<theta\><rsub|T-<wide|t|~><rsub|i+1>>|)>+J>>>>
    </align*>

    where the remainder term <math|J> satisfies

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||J|\|>>|<cell|=<space|0.2spc><around*|\||<big|sum><rsub|i><around*|[|T<rsup|w>b<rsub|T-<wide|t|~><rsub|i+1>,T-<wide|t|~><rsub|i>><around*|(|\<theta\><rsub|T-<wide|t|~><rsub|i>+1>|)>-T<rsup|w>b<rsub|T-<wide|t|~><rsub|i+1>,T-<wide|t|~><rsub|i>><around*|(|\<theta\><rsub|T-<wide|t|~><rsub|i>>|)>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|\<beta\>><rsub|x>>
      <around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|C<rsub|t><rsup|\<alpha\>>><big|sum><rsub|i><around*|\||t<rsub|i+1>-t<rsub|i>|\|><rsup|\<alpha\>+\<beta\>\<gamma\>>\<lesssim\><around*|\<\|\|\>|\<Pi\>|\<\|\|\>><rsup|\<alpha\>+\<beta\>\<gamma\>-1>=o<around*|(|<around*|\<\|\|\>|\<Pi\>|\<\|\|\>>|)>.>>>>
    </align*>

    By basic properties of the averaging operator we have
    <math|T<rsup|w>b<rsub|T-t,T-s><around*|(|x|)>=T<rsup|<wide|w|~>><wide|b|~><rsub|s,t><around*|(|x|)>>
    and so overall we obtain

    <\equation*>
      <big|sum><rsub|i>T<rsup|w>b<rsub|t<rsub|i>,t<rsub|i+1>><rsup|><around*|(|\<theta\><rsub|t<rsub|i>>|)>=-<big|sum><rsub|i>T<rsup|<wide|w|~>><wide|b|~><rsub|<wide|t|~><rsub|i>,<wide|t|~><rsub|i+1>><around*|(|\<theta\><rsub|T-<wide|t|~><rsub|i+1>>|)>+o<around*|(|<around*|\<\|\|\>|\<Pi\>|\<\|\|\>>|)>
    </equation*>

    Taking a sequence of partitions <math|\<Pi\><rsub|N>> such that
    <math|<around*|\<\|\|\>|\<Pi\><rsub|N>|\<\|\|\>>\<rightarrow\>0> and
    taking the limits on both sides we obtain the first statement. Regarding
    the second statement, if <math|\<theta\>> is a solution of the YDE, then
    by<nbsp><eqref|sec4.3 eq lemma reversed> for any
    <math|t\<in\><around*|[|0,T|]>> it holds

    <\align*>
      <tformat|<table|<row|<cell|\<theta\><rsub|T-t>-\<theta\><rsub|T>>|<cell|=-<big|int><rsub|T-t><rsup|T>T<rsup|w>b<around*|(|\<mathd\>s,\<theta\><rsub|s>|)>=<big|int><rsub|0><rsup|t>T<rsup|<wide|w|~>><wide|b|~><around*|(|\<mathd\>s,\<theta\><rsub|t-s>|)>>>>>
    </align*>

    which implies the conclusion.
  </proof>

  Similar arguments also provide the following lemma, whose proof is
  therefore omitted.

  <\lemma>
    <label|sec4.3 lemma translated YDE>Let
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>
    with <math|\<gamma\><around*|(|1+\<nu\>|)>\<gtr\>1> and let
    <math|\<theta\>> be a solution of\ 

    <\equation*>
      \<theta\><rsub|t>=\<theta\><rsub|s>+<big|int><rsub|s><rsup|t>T<rsup|w>b<around*|(|\<mathd\>r,\<theta\><rsub|r>|)><space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|s,T|]>.
    </equation*>

    Then setting <math|<wide|\<theta\>|~><rsub|t>=\<theta\><rsub|s+t>>,
    <math|<wide|w<rsub|t>|~>=w<rsub|s+t>> and
    <math|<wide|b|~><rsub|t>=b<rsub|s+t>>, it holds

    <\equation*>
      <wide|\<theta\>|~><rsub|t>=<wide|\<theta\>|~><rsub|0>+<big|int><rsub|0><rsup|t>T<rsup|<wide|w|~>><wide|b|~><around*|(|\<mathd\>r,<wide|\<theta\>|~><rsub|r>|)><space|1em>\<forall\><space|0.2spc>t\<in\><around*|[|0,T-s|]>.
    </equation*>
  </lemma>

  We are now ready to provide sufficient conditions for the existence of a
  Lipschitz flow.

  <\theorem>
    <label|sec4.3 theorem existence flow>Let <math|b>, <math|T<rsup|w>b>
    satisfy the assumptions of Theorem<nbsp><reference|sec4.1 comparison thm
    v1>. Then the YDE admits a locally Lipschitz flow; namely, setting
    <math|\<Delta\><rsub|T>\<assign\><around*|{|<around*|(|s,t|)>\<in\><around*|[|0,T|]><rsup|2>
    :s\<leqslant\>t|}>>, there exists a map
    <math|\<Phi\>:\<Delta\><rsub|T>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
    with the following properties:

    <\enumerate-roman>
      <item><math|\<Phi\><around*|(|t,t,x|)>=x> for all
      <math|t\<in\><around*|[|0,T|]>> and <math|x\<in\>\<bbb-R\><rsup|d>>;

      <item><math|\<Phi\><around*|(|s,\<cdot\>,x|)>\<in\>C<rsup|\<gamma\>><around*|(|<around*|[|s,T|]>;\<bbb-R\><rsup|d>|)>>
      for all <math|s\<in\><around*|[|0,T|]>> and
      <math|x\<in\>\<bbb-R\><rsup|d>>;

      <item>for all <math|<around*|(|s,t,x|)>\<in\>\<Delta\><rsub|T>\<times\>\<bbb-R\><rsup|d>>
      it satisfies

      <\equation*>
        \<Phi\><around*|(|s,t,x|)>=x+<big|int><rsub|s><rsup|t>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|s,r,x|)>|)>;
      </equation*>

      <item>for all <math|0\<leqslant\>s\<leqslant\>u\<leqslant\>t\<leqslant\>T>
      and all <math|x\<in\>\<bbb-R\><rsup|d>>, it holds
      <math|\<Phi\><around*|(|u,t,\<Phi\><around*|(|s,u,x|)>|)>=\<Phi\><around*|(|s,t,x|)>>;

      <item>there exists <math|C=C<around*|(|\<gamma\>,T,<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>|)>>
      (resp. <math|C=C<around*|(|\<gamma\>,T,<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>\<vee\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t,x>>|)>>)
      such that

      <\equation*>
        <around*|\||\<Phi\><around*|(|s,t,x|)>-\<Phi\><around*|(|s,t,y|)>|\|>\<leqslant\>C<around*|\||t-s|\|><rsup|\<gamma\>><around*|\||x-y|\|><space|1em><text|for
        all ><around*|(|s,t|)>\<in\>\<Delta\><rsub|T>,<space|0.2spc>x,y\<in\>\<bbb-R\><rsup|d>;
      </equation*>

      moreover <math|\<Phi\><around*|(|s,t,\<cdot\>|)>> as a function from
      <math|\<bbb-R\><rsup|d>> to itself is invertible and the same
      inequality holds for its inverse, which we denote by
      <math|\<psi\><around*|(|s,t,\<cdot\>|)>=\<Phi\><around*|(|s,t,\<cdot\>|)><rsup|-1>>.
    </enumerate-roman>
  </theorem>

  <\proof>
    The proof is a straightforward application of
    Theorem<nbsp><reference|sec4.1 comparison thm v1> and
    Lemmata<nbsp><reference|sec4.3 lemma reversed YDE>
    and<nbsp><reference|sec4.3 lemma translated YDE>. In both cases of time
    reversal and translation we have <math|<around*|\<\|\|\>|T<rsup|<wide|w|~>><wide|b|~>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>\<leqslant\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>>
    (same for <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|3/2>>>
    and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|t,x>>>)
    so that uniqueness holds also for the reversed/translated YDE, with the
    same continuity estimates; this provides respectively invertibility of
    the solution map and flow property.
  </proof>

  Further estimates for <math|\<Phi\>> are available, since
  Theorem<nbsp><reference|sec4.1 comparison thm v1> actually implies that

  <\equation*>
    <around*|\<llbracket\>|\<Phi\><around*|(|s,\<cdot\>,x|)>|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|<around*|[|s,T|]>;\<bbb-R\><rsup|d>|)>>\<lesssim\>1,<space|1em><around*|\<llbracket\>|\<Phi\><around*|(|s,\<cdot\>,x|)>-\<Phi\><around*|(|s,\<cdot\>,y|)>|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|<around*|[|s,T|]>;\<bbb-R\><rsup|d>|)>>\<lesssim\><around*|\||x-y|\|>
  </equation*>

  uniformly in <math|s\<in\><around*|[|0,T|]>>,
  <math|x,y\<in\>\<bbb-R\><rsup|d>>.

  Let us denote by <math|\<Phi\><rsub|t>> the map
  <math|\<Phi\><rsub|t><around*|(|x|)>=\<Phi\><around*|(|0,t,x|)>>; from now
  on we are only going to consider the map
  <math|\<Phi\><rsub|\<cdot\>>=\<Phi\><rsub|t><around*|(|x|)>>, which by an
  abuse of notation and language, will be just denoted by <math|\<Phi\>> and
  referred to as the flow of the YDE. This is just to keep the notation
  simple and indeed all the proofs below can be easily adapted to the whole
  flow <math|\<Phi\><around*|(|s,t,x|)>>.

  We will keep using the incremental notation
  <math|\<Phi\><rsub|s,t><around*|(|x|)>=\<Phi\><rsub|t><around*|(|x|)>-\<Phi\><rsub|s><around*|(|x|)>>;
  it follows from the above estimates that
  <math|\<Phi\>\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|loc>>, since

  <\align*>
    <tformat|<table|<row|<cell|<around*|\||\<Phi\><rsub|s,t><around*|(|x|)>-\<Phi\><rsub|s,t><around*|(|y|)>|\|>>|<cell|\<leqslant\><around*|\||t-s|\|><rsup|\<gamma\>><around*|\<llbracket\>|\<Phi\><around*|(|s,\<cdot\>,x|)>-\<Phi\><around*|(|s,\<cdot\>,y|)>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\||t-s|\|><rsup|\<gamma\>><around*|\||x-y|\|>.>>>>
  </align*>

  Similarly, we define <math|\<psi\><rsub|t><around*|(|x|)>=\<psi\><around*|(|0,t,x|)>>,
  so that <math|\<psi\><rsub|t>=\<Phi\><rsub|t><rsup|-1>> as a map from
  <math|\<bbb-R\><rsup|d>> to itself.

  We now state a specialised version of Theorem<nbsp><reference|sec4.1
  comparison thm v1> which is quite useful for practical purposes, as it
  clearly identifies a way to approximate the flow associated to
  <math|T<rsup|w>b>, which by the YDE formulation is well defined when
  <math|b> is only a distribution, by means of more regular flows, associated
  to drifts <math|b<rsup|\<varepsilon\>>> for which also the ODE
  interpretation is meaningful.

  <\lemma>
    <label|sec4.3 lemma convergence mollified flows>Let <math|b>,
    <math|T<rsup|w>b> satisfy the hypothesis of
    Theorem<nbsp><reference|sec4.1 comparison thm v1> and let
    <math|<around*|{|\<rho\><rsup|\<varepsilon\>>|}><rsub|\<varepsilon\>\<gtr\>0>>
    be a family of spatial mollifiers, <math|b<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\>b>.
    Then <math|b<rsup|\<varepsilon\>>> satisfies the hypothesis of
    Theorem<nbsp><reference|sec4.1 comparison thm v1> for any
    <math|\<varepsilon\>\<gtr\>0>; denote by
    <math|\<Phi\><rsup|\<varepsilon\>>> and <math|\<Phi\>> the flows
    associated respectively to <math|b<rsup|\<varepsilon\>>> and <math|b>.
    Then <math|\<Phi\><rsup|\<varepsilon\>>\<rightarrow\>\<Phi\>> uniformly
    on compact sets; more precisely, for any
    <math|<wide|\<gamma\>|~>\<less\>\<gamma\>> and any fixed <math|R\<gtr\>0>
    it holds

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>
      sup<rsub|x\<in\>B<rsub|R>><around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>-\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|<wide|\<gamma\>|~>>>=0.<label|sec4.3
      lemma convergence mollified flow>
    </equation>

    In the case <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>, the above
    convergence actually holds for any <math|<wide|\<gamma\>|~>\<less\>1>.
  </lemma>

  <\proof>
    We only prove the statement in the case
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>, the
    other one being almost identical. By the properties of mollifiers it
    holds <math|T<rsup|w>b<rsup|\<varepsilon\>>=<around*|(|T<rsup|w>b|)><rsup|\<varepsilon\>>>,
    so that <math|<around*|\<\|\|\>|T<rsup|w>b<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>\<leqslant\>><math|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>>
    for all <math|\<varepsilon\>\<gtr\>0>, thus the hypothesis of
    Theorem<nbsp><reference|sec4.1 comparison thm v1> are satisfied uniformly
    in <math|\<varepsilon\>\<gtr\>0>. Once we fix <math|R\<gtr\>0>, by the a
    priori estimates from Theorem<nbsp><reference|sec4.1 thm existence YDE>
    we have a uniform bound of the form\ 

    <\equation*>
      sup<rsub|\<varepsilon\>\<gtr\>0> sup<rsub|x\<in\>B<rsub|R>><around*|\<\|\|\>|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>C\<less\>\<infty\>;
    </equation*>

    in particular we can localise <math|T<rsup|w>b> and
    <math|T<rsup|w>b<rsup|\<varepsilon\>>> in such a way that they all have
    support contained in a sufficiently big ball (say for instance
    <math|B<rsub|2R>>) in such a way that for <math|x\<in\>B<rsub|R>>,
    <math|\<Phi\><around*|(|\<cdot\><space|0.2spc>,x|)>> and
    <math|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\><space|0.2spc>,x|)>>
    are not affected by it. Now take any <math|<wide|\<gamma\>|~>\<in\><around*|(|1/2,\<gamma\>|)>>,
    then by<nbsp><eqref|sec4.1 comparison v1.1> in order to conclude it is
    enough to show that <math|T<rsup|w>b<rsup|\<varepsilon\>>\<rightarrow\>T<rsup|w>b>
    locally in <math|C<rsup|<wide|\<gamma\>|~>><rsub|t>Lip<rsub|x>>; but this
    is an immediate consequence of Lemma<nbsp><reference|sec3.1 lemma 3>.
  </proof>

  From now on we will adopt the following notation: whenever all the Young
  integrals involved are well defined, we write

  <\equation*>
    <big|int><rsub|0><rsup|t>f<rsub|s> A<around*|(|\<mathd\>s\<comma\>\<theta\><rsub|s>|)>\<assign\><big|int><rsub|0><rsup|t>f<rsub|s>
    \<mathd\><around*|(|<big|int><rsub|0><rsup|\<cdot\>>A<around*|(|\<mathd\>r,\<theta\><rsub|r>|)>|)>,
  </equation*>

  so that in particular, whenever <math|\<varphi\>> is regular enough for
  <math|T<rsup|w>\<varphi\>> to make sense both as a Young integral and a
  Lebesgue integral, it holds

  <\equation*>
    <big|int><rsub|0><rsup|t>f<rsub|s> T<rsup|w>\<varphi\><around*|(|\<mathd\>s\<comma\>\<theta\><rsub|s>|)>=<big|int><rsub|0><rsup|t>f<rsub|s>
    \<varphi\><around*|(|s,\<theta\><rsub|s>+w<rsub|s>|)> \<mathd\>s.
  </equation*>

  We are now ready to further improve the regularity of the flow
  <math|\<Phi\>> and provide a variational equation for
  <math|D<rsub|x>\<Phi\>>, as well as an expression for its Jacobian. In the
  case <math|A=T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>> a
  similar result was proved in<nbsp><cite|hu>, Section<nbsp>3.3; our
  derivation is of different nature and based on approximating <math|b> by
  more regular <math|b<rsup|\<varepsilon\>>>, for which standard ODE theory
  applies. The case <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>
  appears to be new.

  <\theorem>
    <label|sec4.3 thm variational equation>Let <math|b>, <math|T<rsup|w>b>
    satisfy the hypothesis of Theorem<nbsp><reference|sec4.1 comparison thm
    v1>. Then <math|\<Phi\>> associated to <math|b> is a flow of
    diffeomorphisms and belongs to <math|C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>>;
    it satisfies the variational equation

    <\equation>
      D<rsub|x>\<Phi\><rsub|t><around*|(|x|)>=I+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><rsub|s><around*|(|x|)>\<circ\>T<rsup|w>D<rsub|x>
      b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)><label|sec4.3
      variational equation>
    </equation>

    which is meaningful as a YDE; here <math|\<circ\>> denotes the
    matrix-type product given by <math|A\<circ\>B=B A>.

    The Jacobian <math|J\<Phi\><rsub|t><around*|(|x|)>=det<around*|(|D<rsub|x>\<Phi\><rsub|t><around*|(|x|)>|)>>
    satisfies the identity

    <\equation>
      J\<Phi\><rsub|t><around*|(|x|)>=exp<around*|(|<big|int><rsub|0><rsup|t>div
      T<rsup|w>b<around*|(|\<mathd\>s,\<Phi\><rsub|s><around*|(|x|)>|)>|)><label|sec4.3
      jacobian equation>
    </equation>

    and there exists <math|C=C<around*|(|\<gamma\>,T,<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>|)>\<gtr\>0>
    (resp. <math|C<around*|(|\<gamma\>,T,<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|3/2>>\<vee\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<infty\>>>|)>>)
    such that

    <\equation*>
      C<rsup|-1>\<leqslant\>J\<Phi\><rsub|t><around*|(|x|)>\<leqslant\>C<space|1em>\<forall\><space|0.2spc><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>.
    </equation*>
  </theorem>

  <\proof>
    As before, to avoid repetitions we give a detailed proof only in the case
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>; we
    provide in the end the main differences of the proof in the case
    <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>,
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>.

    We divide the proof in several steps, but the main idea is the following:
    in the case of spatially smooth <math|b>, the result is just a
    reformulation of the standard ODE results; in the general case we can
    recover the result by reasoning by approximation with the help of
    Lemma<nbsp><reference|sec4.3 lemma convergence mollified flows>.\ 

    <strong|Step 1:> <with|font-shape|italic|Proof in the case of regular
    <math|b>.> Let us first assume in addition that
    <math|b\<in\>L<rsup|q><rsub|t>C<rsub|x><rsup|2>> for some
    <math|q\<gtr\>2>; then in this case we know that the YDE formulation is
    equivalent to the ODE one, so that the flow <math|\<Phi\>> associated to
    <math|b> satisfies

    <\equation*>
      \<Phi\><rsub|t><around*|(|x|)>=x+<big|int><rsub|0><rsup|t>b<around*|(|s,\<Phi\><rsub|s><around*|(|x|)>+w<rsub|s>|)>
      \<mathd\>s;
    </equation*>

    moreover by standard ODE theory we have the variational equation

    <\align*>
      <tformat|<table|<row|<cell|D<rsub|x>\<Phi\><rsub|t><around*|(|x|)>>|<cell|=<space|0.2spc>I+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><rsub|s><around*|(|x|)>\<circ\>D<rsub|x>
      b<around*|(|s,\<Phi\><rsub|s><around*|(|x|)>+w<rsub|s>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=<space|0.2spc>I+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><rsub|s><around*|(|x|)>\<circ\><frac|\<mathd\>|\<mathd\>s><around*|(|<big|int><rsub|0><rsup|s>D<rsub|x>
      b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>+w<rsub|r>|)>\<mathd\>r|)>>>|<row|<cell|>|<cell|=<space|0.2spc>I+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><rsub|s><around*|(|x|)>\<circ\>T<rsup|w>D<rsub|x>
      b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)>.>>>>
    </align*>

    The term in the last line now makes perfectly sense as a Young integral,
    as the term

    <\equation*>
      <big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
      b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)>
    </equation*>

    is a well defined <math|C<rsub|t><rsup|\<gamma\>>> map for
    <math|\<gamma\>\<gtr\>1/2>, since <math|b\<in\>L<rsup|q><rsub|t>C<rsup|1><rsub|x>>,
    proving the first part of the claim.

    <strong|Step 2:> <with|font-shape|italic|Approximation and
    characterisation of the limit as <math|\<varepsilon\>\<rightarrow\>0> of
    <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>>>.> Consider a sequence
    <math|T<rsup|w>b<rsup|\<varepsilon\>>>,
    <math|\<Phi\><rsup|\<varepsilon\>>> defined by spatial mollification as
    in Lemma<nbsp><reference|sec4.3 lemma convergence mollified flows>. By
    Step<nbsp>1, for any <math|\<varepsilon\>\<gtr\>0>,
    <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>>> satisfies the variational
    equation, which for fixed <math|x> is a linear YDE in the unknown
    <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>> with
    drift <math|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D<rsub|x>b<rsup|\<varepsilon\>><around*|(|\<mathd\>r,\<Phi\><rsup|\<varepsilon\>><rsub|r><around*|(|x|)>|)>>;
    thanks to the a priori bounds given by Theorem<nbsp><reference|sec4.1 thm
    existence YDE>, which for fixed <math|x> are uniform in
    <math|\<varepsilon\>>, we have the estimate

    <\equation*>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
      b<rsup|\<varepsilon\>><around*|(|\<mathd\>r,\<Phi\><rsup|\<varepsilon\>><rsub|r><around*|(|x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>D
      b<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip<rsub|x>>
      <around*|\<\|\|\>|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>
    </equation*>

    which implies by Proposition<nbsp><reference|appendixA1 lemma bound
    linear YDE> in Appendix<nbsp><reference|appendixA1> that for fixed
    <math|x> we have the uniform estimate

    <\equation*>
      sup<rsub|\<varepsilon\>\<gtr\>0><around*|\<\|\|\>|D<rsub|x>\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<less\>\<infty\>.
    </equation*>

    As in the proof of Lemma<nbsp><reference|sec4.3 lemma convergence
    mollified flows>, for any <math|\<delta\>\<gtr\>0> we have
    <math|T<rsup|w>D b<rsup|\<varepsilon\>>\<rightarrow\>T<rsup|w>D b>
    locally in <math|C<rsup|\<gamma\>-\<delta\>><rsub|t>C<rsup|2-\<delta\>><rsub|x>>,
    as well as <math|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>\<rightarrow\>\<Phi\><around*|(|\<cdot\>,x|)>>
    in <math|C<rsup|\<gamma\>-\<delta\>><rsub|t>>, thus choosing
    <math|\<delta\>> sufficiently small such that
    <math|<around*|(|\<gamma\>-\<delta\>|)><around*|(|2-\<delta\>|)>\<gtr\>1>
    by the continuity of nonlinear Young integral it holds

    <\equation*>
      <big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
      b<rsup|\<varepsilon\>><around*|(|\<mathd\>r,\<Phi\><rsup|\<varepsilon\>><rsub|r><around*|(|x|)>|)>\<rightarrow\><big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
      b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)><space|1em><text|in
      >C<rsup|\<gamma\>-\<delta\>><rsub|t>.
    </equation*>

    By the a priori estimates on <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>>,
    we can extract a subsequence converging to a limit in
    <math|C<rsup|\<beta\>>> for any <math|1/2\<less\>\<beta\>\<less\>\<gamma\>>;
    let us denote this limit by <math|g<around*|(|\<cdot\>,x|)>> (the
    notation will be clear in a second). By Step<nbsp>1,
    <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>>> satisfy variational
    equations with drifts <math|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D<rsub|x>b<rsup|\<varepsilon\>><around*|(|\<mathd\>r,\<Phi\><rsup|\<varepsilon\>><around*|(|r,x|)>|)>\<rightarrow\><big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D<rsub|x>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>>,
    which implies that <math|g<around*|(|\<cdot\>,x|)>> must satisfy the
    linear YDE

    <\equation*>
      g<around*|(|t,x|)>=I+<big|int><rsub|0><rsup|t>g<around*|(|s,x|)>\<circ\><around*|\<nobracket\>|T<rsup|w>D<rsub|x>
      b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|\<nobracket\>>|)>.
    </equation*>

    But the solution to this linear equation unique, thus so is the limit of
    any subsequence we can extract, showing that the whole sequence
    <math|<around*|{|D<rsub|x>\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|}><rsub|\<varepsilon\>\<gtr\>0>>
    converges to such <math|g<around*|(|\<cdot\>,x|)>>. The reasoning holds
    for any <math|x\<in\>\<bbb-R\><rsup|d>>.

    <strong|Step 3:> <with|font-shape|italic|Continuity of the map
    <math|<around*|(|t,x|)>\<mapsto\>g<around*|(|t,x|)>>.> This step is very
    similar to the previous one, so we only sketch it. Continuity in <math|t>
    is clear, we only need to prove continuity in <math|x>; by the continuity
    of the flow, for any sequence <math|x<rsub|n>\<rightarrow\>x> we have
    <math|\<Phi\><around*|(|\<cdot\>,x<rsub|n>|)>\<rightarrow\>\<Phi\><around*|(|\<cdot\>,x|)>>
    in <math|C<rsup|\<gamma\>-\<delta\>>> for any <math|\<delta\>\<gtr\>0>
    and since all <math|x<rsub|n>> lie in a bounded ball, we have uniform
    estimate both on <math|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
    b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x<rsub|n>|)>|)>> and
    <math|g<around*|(|\<cdot\>,x<rsub|n>|)>>. Therefore by the usual
    compactness argument we deduce that <math|g<around*|(|\<cdot\>,x<rsub|n>|)>>
    converge in <math|C<rsup|\<gamma\>-\<delta\>>> to the unique solution of
    the YDE associated to <math|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
    b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)>>, namely
    <math|g<around*|(|\<cdot\>,x|)>>.

    <strong|Step 4:> <with|font-shape|italic|Flow of diffeomorphisms.> We
    know that for any <math|R\<gtr\>0>, the flows
    <math|\<Phi\><rsup|\<varepsilon\>>> are spatially Lipschitz in
    <math|B<rsub|R>>, uniformly in <math|<around*|[|0,T|]>> and
    <math|\<varepsilon\>\<gtr\>0>, and that they converge uniformly on
    compact sets to <math|\<Phi\>>, while their spatial derivatives
    <math|D<rsub|x>\<Phi\><rsup|\<varepsilon\>>> converge to the continuous
    function <math|g<around*|(|t,x|)>>. Therefore we deduce that
    <math|g<around*|(|t,x|)>=D<rsub|x>\<Phi\><rsub|t><around*|(|x|)>>, thus
    showing that <math|\<Phi\>> is <math|C<rsup|1>> in space, uniformly in
    time; moreover by construction <math|g> is the unique solution to the
    variational equation<nbsp><eqref|sec4.3 variational equation>. The
    reasoning applies to <math|\<psi\>=\<Phi\><rsup|-1>> as well, as it can
    be represented through the flow associated to the time reversed drift
    <math|T<rsup|<wide|w|~>><wide|b|~>>, which enjoys the same regularity as
    <math|T<rsup|w>b>.

    <strong|Step 5:> <with|font-shape|italic|Jacobian.> As before, let us
    first assume <math|b> spatially smooth, then by standard ODE theory it
    holds

    <\equation*>
      J\<Phi\><rsub|t><around*|(|x|)>=exp<around*|(|<big|int><rsub|0><rsup|t>div
      b<around*|(|s,\<Phi\><rsub|s><around*|(|x|)>+w<rsub|s>|)>\<mathd\>s|)>=exp<around*|(|<big|int><rsub|0><rsup|t>div
      T<rsup|w>b<around*|(|\<mathd\>s,\<Phi\><rsub|s><around*|(|x|)>|)>|)>
    </equation*>

    which gives equation<nbsp><eqref|sec4.3 jacobian equation> in this case.
    The general case is accomplished as above by an approximation procedure,
    using the continuity of Young integrals. Regarding the bound on
    <math|J\<Phi\>>, by Point<nbsp>4 of Theorem<nbsp><reference|sec4.1 thm
    definition young integral> combined with the a priori estimates on
    <math|\<Phi\>>, we obtain

    <\equation*>
      J\<Phi\><rsub|t><around*|(|x|)>\<lesssim\><around*|\<\|\|\>|div
      T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>Lip><around*|(|1+<around*|\<llbracket\>|\<Phi\><around*|(|\<cdot\><space|0.2spc>,x|)>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>\<leqslant\>C
    </equation*>

    which gives the upper bound; the lower bound follows from
    <math|<around*|(|J\<Phi\><rsub|t><around*|(|x|)>|)><rsup|-1>=J\<psi\><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>\<leqslant\>C>.

    <strong|Step 6:> <with|font-shape|italic|Differences in the case
    <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>> with
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>.> The
    proof in this case goes along the exact same lines, with only slightly
    different regularity estimates. Indeed in this case we know that
    <math|\<Phi\><around*|(|\<cdot\>,x|)>> is Lipschitz with
    <math|<around*|\<llbracket\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<rrbracket\>><rsub|Lip>\<leqslant\><around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
    for all <math|x\<in\>\<bbb-R\><rsup|d>> and so the drift associated to
    the variational equation is controlled by

    <\equation*>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>T<rsup|w>D
      b<rsup|\<varepsilon\>><around*|(|\<mathd\>r,\<Phi\><rsup|\<varepsilon\>><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>D
      b<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|1/2>>
      <around*|\<llbracket\>|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>|\<rrbracket\>><rsub|Lip>\<leqslant\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|3/2>>
      <around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Moreover by Lemma<nbsp><reference|sec4.3 lemma convergence mollified
    flows>, we now have <math|\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\><space|0.2spc>,x|)>\<rightarrow\>\<Phi\><around*|(|\<cdot\>,x|)>>
    in <math|C<rsup|1-\<delta\>>> for all <math|\<delta\>\<gtr\>0> and so all
    the reasonings related to compactness and continuity of Young integrals
    still work. A similar reasoning goes for equation<nbsp><eqref|sec4.3
    jacobian equation> and the two-sided estimates for
    <math|J<around*|(|t,x|)>>.
  </proof>

  <\remark>
    A closer look at the proof shows that the result can be further
    generalised to include the case of <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>
    with <math|b\<in\>L<rsup|p><rsub|t>L<rsup|\<infty\>><rsub|x>>, under the
    conditions <math|\<gamma\>\<gtr\>1/2> and <math|\<nu\>\<geqslant\>1+q/2>,
    <math|q> being the conjugate of <math|p>, i.e. <math|1/p+1/q=1>.
  </remark>

  <\remark>
    <label|sec4.3 remark transport>Recall that in the case of spatially
    smooth <math|b>, differentiating the relation
    <math|\<psi\><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>=x>
    w.r.t. <math|t>, one obtains that <math|\<psi\>> satisfies the PDE

    <\equation>
      \<partial\><rsub|t>\<psi\><rsub|t><around*|(|x|)>+D<rsub|x>\<psi\><rsub|t><around*|(|x|)>
      b<around*|(|t,x+w<rsub|t>|)>=0<space|1em><text|for all
      ><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>.<label|sec4.3
      transport PDE psi>
    </equation>

    Equation<nbsp><eqref|sec4.3 transport PDE psi> still holds if
    <math|b\<in\>C<rsup|0><rsub|t,x>> and
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>,
    since in this case <math|\<Phi\>> is locally <math|C<rsup|1><rsub|t,x>>
    and the same holds for <math|\<psi\>>.

    In the general case <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>,
    reasoning by approximation, if <math|\<psi\>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>>
    then the equation is still satisfied in the following generalised sense:

    <\equation>
      \<psi\><rsub|t><around*|(|x|)>-x=<big|int><rsub|0><rsup|t>D<rsub|x>\<psi\><rsub|s><around*|(|x|)>
      T<rsup|w>b<around*|(|\<mathd\>s,x|)><space|1em><text|for all
      ><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d><label|sec4.3
      transport PDE psi 2>
    </equation>

    where the r.h.s. is a Young integral in time, for fixed
    <math|x\<in\>\<bbb-R\><rsup|d>>.

    However, the regularity requirement <math|\<psi\>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>>
    does not need to hold; in general the only information available is
    <math|\<psi\>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|loc>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>.
    Indeed, by the group property

    <\equation*>
      \<psi\><around*|(|0,s,\<cdot\>|)>\<circ\>\<psi\><around*|(|s,t,\<cdot\>|)>=\<psi\><around*|(|0,t,\<cdot\>|)>
    </equation*>

    it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||\<psi\><rsub|t><around*|(|x|)>-\<psi\><rsub|s><around*|(|x|)>|\|>>|<cell|=<around*|\||\<psi\><rsub|s><around*|(|\<psi\><around*|(|s,t,x|)>|)>-\<psi\><rsub|s><around*|(|x|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\><around*|\<llbracket\>|\<psi\><rsub|s>|\<rrbracket\>><rsub|Lip>
      <around*|\||\<psi\><around*|(|s,t,x|)>-x|\|>>>|<row|<cell|>|<cell|\<lesssim\><around*|\||t-s|\|><rsup|\<gamma\>>>>>>
    </align*>

    where the estimate is uniform in <math|x\<in\>\<bbb-R\><rsup|d>>;
    establishing <math|\<psi\>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>>
    requires an analogue estimate for <math|D<rsub|x>\<psi\>>, where

    <\align*>
      <tformat|<table|<row|<cell|D<rsub|x>\<psi\><rsub|t><around*|(|x|)>-D<rsub|x>\<psi\><rsub|s><around*|(|x|)>>|<cell|=D<rsub|x>\<psi\><rsub|s><around*|(|\<psi\><around*|(|s,t,x|)>|)>D<rsub|x>\<psi\><around*|(|s,t,x|)>-D<rsub|x>\<psi\><rsub|s><around*|(|x|)>.>>>>
    </align*>

    It's easy to see from the above expression that if
    <math|\<psi\>\<in\>C<rsup|0><rsub|t>C<rsup|2><rsub|loc>> (which by time
    reversal is equivalent to <math|\<Phi\>\<in\>C<rsup|0><rsub|t>C<rsup|2><rsub|loc>>),
    then it belongs to <math|C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>> as
    well. As shown in the next section, this condition is met if
    <math|T<rsup|w>b> is regular enough.\ 
  </remark>

  <subsubsection|Higher regularity><label|sec4.3.2>

  Similarly to the standard ODE case, we can show that the flow
  <math|\<Phi\>> inherits the spatial regularity of <math|T<rsup|w>b>, i.e.
  to a more regular averaged functional <math|T<rsup|w>b> corresponds a more
  regular flow of solutions.

  <\theorem>
    <label|sec4.3 thm higher regularity>Let
    <math|n\<in\>\<bbb-N\>,n\<geqslant\>1>, <math|\<gamma\>\<gtr\>1/2> and
    assume that one of the following conditions holds:

    <\itemize>
      <item><math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|n+1><rsub|x>>;
      or

      <item><math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|n+1/2><rsub|x>>
      and <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>.
    </itemize>

    Then the YDE associated to <math|\<theta\>> admits a locally
    <math|C<rsup|n><rsub|x>>-regular flow
    <math|<around*|(|t,x|)>\<mapsto\>\<Phi\><around*|(|t,x|)>>.
  </theorem>

  <\proof>
    As before, we give a detailed proof in the case
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|n+1><rsub|x>> and
    in the end highlight the main differences in the other case. The idea of
    the proof, similarly to that of Theorem<nbsp><reference|sec4.3 thm
    variational equation>, is to reason by approximation and establish first
    that, for <math|b<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\>b>,
    it holds <math|\<Phi\><rsup|\<varepsilon\>>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|n+1>>
    with an estimate which is uniform in <math|\<varepsilon\>\<gtr\>0>; then
    the conclusion follows from taking the limit as
    <math|\<varepsilon\>\<rightarrow\>0>. In order to get uniform estimates,
    we will show that for any <math|k\<leqslant\>n>,
    <math|D<rsup|k><rsub|x>\<Phi\><rsup|\<varepsilon\>>> satisfies a
    variational type equation in which the leading term is a linear Young
    integral. We split the proof in several steps.

    <strong|Step 1:> <with|font-shape|italic|<math|k><nbhyph>th order
    variation equation.> We start by assuming
    <math|b\<in\>L<rsup|q><rsub|t>C<rsup|\<infty\>><rsub|x>> in addition to
    the assumptions, so that by standard ODE theory the associated flow has
    <math|C<rsup|\<infty\>>> spatial regularity. We now adopt the following
    convention: the symbol <math|\<circ\>> denotes a suitably chosen matrix
    product, which can change from line to line. We claim that, for any
    <math|1\<leqslant\>k\<leqslant\>n>, <math|D<rsup|k><rsub|x>\<Phi\>>
    satisfies the variational-type equation

    <\equation>
      D<rsup|k><rsub|x>\<Phi\><around*|(|t,x|)>=<big|int><rsub|0><rsup|t>D<rsup|k><rsub|x>\<Phi\><around*|(|s,x|)>\<circ\><around*|\<nobracket\>|D<rsub|x>
      T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>+F<rsub|k><around*|(|<around*|{|D<rsub|x><rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|}><rsub|i\<leqslant\>k-1>|)><label|sec4.3
      recursive variational eq>
    </equation>

    where the first integral makes sense in the Young sense and the
    <math|F<rsub|k>> are \Ppolynomial\Q functions of the form

    <\equation*>
      F<rsub|k><around*|(|<around*|{|D<rsub|x><rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|}>|)>=<big|sum><rsub|\<alpha\>=1><rsup|k><big|sum><rsub|\<beta\>>a<rsub|\<beta\>><big|int><rsub|0><rsup|t><big|otimes><rsup|k-1><rsub|<tabular*|<tformat|<table|<row|<cell|i=1>>>>>><around*|(|D<rsup|i>\<Phi\><around*|(|s,x|)>|)><rsup|\<otimes\>\<beta\><rsub|i>>\<circ\><around*|\<nobracket\>|D<rsup|\<alpha\>>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)><with|color|blue|>
    </equation*>

    where the internal sum is taken over all possible
    <math|\<beta\>=<around*|(|\<beta\><rsub|1>,\<ldots\>,\<beta\><rsub|k-1>|)>>
    with <math|\<beta\><rsub|i>\<in\><around*|{|1,\<ldots\>,k|}>> such that
    <math|<big|sum><rsub|i>i \<beta\><rsub|i>=k> and <math|a<rsub|\<beta\>>>
    are suitable coefficients of combinatorial nature. Observe that, in terms
    of the variable <math|D<rsup|k><rsub|x>\<Phi\><around*|(|\<cdot\>,x|)>>,
    equation<nbsp><eqref|sec4.3 recursive variational eq> is a linear YDE of
    the form <math|y<rsub|t>=<big|int><rsub|0><rsup|t>A<rsub|\<mathd\>s>y<rsub|s>+h<rsub|t>>,
    as the second term does not have any dependency on
    <math|D<rsup|k><rsub|x>\<Phi\>>.

    The proof is by induction on <math|k>, the case <math|k=1> being
    immediate. In the case <math|k=2>, differentiating both terms in the
    variational equation associated to the drift
    <math|<around*|(|t,x|)>\<mapsto\>b<around*|(|t,x+w<rsub|t>|)>>

    <\equation*>
      D<rsub|x>\<Phi\><around*|(|t,x|)>=I+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><around*|(|s,x|)>\<circ\>
      D<rsub|x>b<around*|(|s,\<Phi\><around*|(|s,x|)>+w<rsub|s>|)>\<mathd\>s,
    </equation*>

    we obtain

    <\align*>
      <tformat|<table|<row|<cell|D<rsub|x><rsup|2>\<Phi\><around*|(|t,x|)>>|<cell|=<big|int><rsub|0><rsup|t>D<rsub|x><rsup|2>\<Phi\><around*|(|s,x|)>\<circ\>D<rsub|x>b<around*|(|s,\<Phi\><around*|(|s,x|)>+w<rsub|s>|)>\<mathd\>s+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><around*|(|s,x|)><rsup|\<otimes\>2>\<circ\>D<rsub|x><rsup|2>b<around*|(|s,\<Phi\><around*|(|s,x|)>+w<rsub|s>|)>\<mathd\>s>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|t>D<rsub|x><rsup|2>\<Phi\><around*|(|s,x|)>\<circ\><around*|\<nobracket\>|D<rsub|x>T<rsup|w>
      b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>+<big|int><rsub|0><rsup|t>D<rsub|x>\<Phi\><around*|(|s,x|)><rsup|\<otimes\>2>\<circ\><around*|\<nobracket\>|D<rsub|x><rsup|2>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>>>>>
    </align*>

    which is exactly of the form<nbsp><eqref|sec4.3 recursive variational
    eq>. Now assume that the statement is true for <math|k>, then
    differentiating<nbsp><eqref|sec4.3 recursive variational eq> on both
    sides we obtain

    <\align*>
      <tformat|<table|<row|<cell|D<rsub|x><rsup|k+1>\<Phi\><around*|(|t,x|)>>|<cell|=<big|int><rsub|0><rsup|t>D<rsub|x><rsup|k+1>\<Phi\><around*|(|s,x|)>\<circ\><around*|\<nobracket\>|D<rsub|x>
      T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|+<big|int><rsub|0><rsup|t><around*|(|D<rsub|x><rsup|k>\<Phi\><around*|(|s,x|)>\<otimes\>D<rsub|x>\<Phi\><around*|(|s,x|)>|)>\<circ\><around*|\<nobracket\>|D<rsub|x><rsup|2>
      T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>+<wide|F|~><rsub|k+1><around*|(|<around*|{|D<rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|}><rsub|i\<leqslant\>k>|)>>>>>
    </align*>

    where <math|<wide|F|~><rsub|k+1><around*|(|<around*|{|D<rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|}><rsub|i\<leqslant\>k+1>|)>=D<rsub|x>F<rsub|k><around*|(|<around*|{|D<rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|}><rsub|i\<leqslant\>k>|)>>
    and it is easy to check that it is still of \Ppolynomial type\Q.

    <strong|Step 2:> <with|font-shape|italic|Inductive estimate on
    <math|D<rsup|k><rsub|x>\<Phi\>>.> Fix <math|R\<gtr\>0>; we claim that,
    for any <math|2\<leqslant\>k\<leqslant\>n>, there exists a constant
    <math|C<rsub|k>\<less\>\<infty\>> (which depends on<nbsp><math|R>), which
    is independent of <math|<around*|\<\|\|\>|b|\<\|\|\>><rsub|L<rsup|q><rsub|t>C<rsup|\<infty\>><rsub|x>>>,
    such that

    <\equation*>
      sup<rsub|i\<leqslant\>k> sup<rsub|x\<in\>B<rsub|R>>
      <around*|\<\|\|\>|D<rsup|i>\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>>\<less\>\<infty\>.
    </equation*>

    Again the proof is inductive, mainly relying on the fact that
    <math|D<rsup|i>\<Phi\>> solves the linear YDE<nbsp><eqref|sec4.3
    recursive variational eq> in combination with the a priori bounds given
    by Proposition<nbsp><reference|appendixA1 lemma bound linear YDE>.

    We start by proving the claim in the case <math|k=2>. In this case we
    already know by Theorems<nbsp><reference|sec4.1 thm existence YDE>
    and<nbsp><reference|sec4.3 thm variational equation> that
    \ <math|sup<rsub|x\<in\>B<rsub|R>> <around*|(|<around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>>+<around*|\<\|\|\>|D\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>>|)>\<leqslant\>C>;
    moreover by properties of Young integral we have

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x>\<Phi\><around*|(|s,x|)><rsup|\<otimes\>2>\<circ\><around*|\<nobracket\>|D<rsub|x><rsup|2>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>|<cell|\<lesssim\><around*|\<\|\|\>|D<rsub|x>\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>><rsup|2>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x><rsup|2>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|D<rsub|x>\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>><rsup|2>
      <around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>
      <around*|\<\|\|\>|D<rsub|x><rsup|2>T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|3><rsub|x>>>>>>
    </align*>

    as well as the bound <math|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>
    <around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>.
    Applying again Proposition<nbsp><reference|appendixA1 bound linear YDE>
    yields the conclusion in this case.

    Assume now that the claim holds for <math|k>, then by the inductive
    hypothesis all the term appearing in the sum defining <math|F<rsub|k+1>>
    can be estimated by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>><big|otimes><rsub|<tabular*|<tformat|<table|<row|<cell|i,\<beta\><rsub|i>>>>>>><around*|(|D<rsub|x><rsup|i>\<Phi\><around*|(|s,x|)>|)><rsup|\<otimes\>\<beta\><rsub|i>>\<circ\><around*|\<nobracket\>|D<rsub|x><rsup|\<alpha\>>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|<space|2em><space|2em><space|2em>\<lesssim\><big|prod><rsub|i,\<beta\><rsub|i>>C<rsub|k><rsup|\<beta\><rsub|i>>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x><rsup|\<alpha\>>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|<space|2em><space|2em><space|2em>\<lesssim\><big|prod><rsub|i,\<beta\><rsub|i>>C<rsub|k><rsup|\<beta\><rsub|i>>
      C<rsub|k><rsup|\<nu\>> <around*|\<\|\|\>|D<rsub|x><rsup|\<alpha\>>T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>><rsub|x>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|\<nu\>+n><rsub|x>>>>>>>
    </equation*>

    which together with the estimate for <math|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D
    T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>
    and the application of Proposition<nbsp><reference|appendixA1 lemma bound
    linear YDE> yields a new constant <math|C<rsub|k+1>>.

    <strong|Step 3:> <with|font-shape|italic|Approximation procedure.> Let
    <math|b<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\>b> denote
    by <math|\<Phi\>> and <math|\<Phi\><rsup|\<varepsilon\>>> the flows
    associated to <math|b> and <math|b<rsup|\<varepsilon\>>> respectively.
    Then <math|<around*|\<\|\|\>|T<rsup|w>b<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|n+1><rsub|x>>\<leqslant\>><math|<around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|n+1><rsub|x>>>
    for all <math|\<varepsilon\>\<gtr\>0> and so by the previous step we
    deduce that for any <math|R\<gtr\>0> there exists a suitable constant
    <math|C> such that

    <\equation*>
      sup<rsub|\<varepsilon\>\<gtr\>0> <around*|\<\|\|\>|\<Phi\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>W<rsup|n,\<infty\>><around*|(|B<rsub|R>|)>>\<leqslant\>C.
    </equation*>

    But <math|\<Phi\><rsup|\<varepsilon\>>\<rightarrow\>\<Phi\>> uniformly in
    <math|<around*|[|0,T|]>\<times\>B<rsub|R>>, which together with the
    weak-<math|\<ast\>> compactness of balls in
    <math|W<rsup|n,\<infty\>><around*|(|B<rsub|R>|)>> implies that
    <math|\<Phi\>\<in\>L<rsup|\<infty\>><rsub|t>W<rsup|n,\<infty\>><around*|(|B<rsub|R>|)>>.
    A slightly more refined argument, analogue to the one from
    Theorem<nbsp><reference|sec4.3 thm variational equation>, allows to show
    that, for any fixed <math|x\<in\>\<bbb-R\><rsup|d>>,
    <math|D<rsup|n>\<Phi\><rsup|\<varepsilon\>><around*|(|\<cdot\>,x|)>> must
    converge as <math|\<varepsilon\>\<rightarrow\>0> to the unique solution
    of the variational-type equation<nbsp><eqref|sec4.3 recursive variational
    eq> associated to <math|\<Phi\>>; with this information at hand it is
    then possible to show that the limit varies continuously in <math|x> and
    must coincide with <math|D<rsup|n>\<Phi\><around*|(|\<cdot\>,x|)>>, thus
    showing that <math|\<Phi\>> is not only in
    <math|W<rsup|n,\<infty\>><rsub|loc>> but also <math|C<rsup|n>>. We omit
    the details in order to avoid unnecessary repetitions.

    <strong|Step 4:> <with|font-shape|italic|The case
    <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>> with
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|n+1/2><rsub|x>>.>
    In this case Step<nbsp>1 and Step<nbsp>3 are identical to the ones above,
    the only change is in the estimates from Step<nbsp>2, as we can use the
    information <math|<around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\><space|0.2spc>,x|)>|\<\|\|\>><rsub|Lip<rsub|t>>\<less\>\<infty\>>
    uniformly in <math|x\<in\>B<rsub|R>> to require less regularity for
    <math|T<rsup|w>b>. For instance in the case <math|k=2> we have the
    estimates

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x>\<Phi\><around*|(|s,x|)><rsup|\<otimes\>2>\<circ\><around*|\<nobracket\>|D<rsub|x><rsup|2>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|\<nobracket\>>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>|<cell|\<lesssim\><around*|\<\|\|\>|D<rsub|x>\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>><rsup|2>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x><rsup|2>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|D<rsub|x>\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>><rsup|2>
      <around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|Lip>
      <around*|\<\|\|\>|D<rsub|x><rsup|2>T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|1/2><rsub|x>>>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|5/2><rsub|x>>>>>>>
    </equation*>

    and <math|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<cdot\>>D<rsub|x>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><around*|(|r,x|)>|)>|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>
    <around*|\<\|\|\>|\<Phi\><around*|(|\<cdot\>,x|)>|\<\|\|\>><rsub|Lip>>.
    The general inductive step similar.
  </proof>

  <section|Application to transport type PDEs><label|sec5>

  <with|color|blue|>The aim of this section is to apply the theory of
  Section<nbsp><reference|sec4> in order to solve perturbed first order
  linear PDEs of the form

  <\equation>
    \<partial\><rsub|t>u+b\<cdot\>\<nabla\>u+c
    u+<wide|w|\<dot\>>\<cdot\>\<nabla\>u=0,<label|sec5 eq1>
  </equation>

  where <math|<wide|w|\<dot\>>> denotes the time derivative of <math|w>; at
  this stage, the equation is only formal. However, if we assumed everything
  smooth, then applying the change of variables
  <math|<wide|u|~><around*|(|t,x|)>=u<around*|(|t,x+w<rsub|t>|)>> (similarly
  for <math|<wide|b|~>>, <math|<wide|c|~>>), <eqref|sec5 eq1> would be
  equivalent to

  <\equation>
    \<partial\><rsub|t><wide|u|~>+<wide|b|~>\<cdot\>\<nabla\><wide|u|~>+<wide|c|~>
    <wide|u|~>=0.<label|sec5 eq2>
  </equation>

  Equation<nbsp><eqref|sec5 eq2> is now meaningful in the classical sense if
  for instance <math|<wide|b|~>,<wide|c|~>\<in\>C<rsup|0><rsub|t,x>>, which
  is equivalent to <math|b,c\<in\>C<rsup|0><rsub|t,x>>; it also makes sense
  in the weak sense under suitable integrability assumptions on <math|b,c>.
  Moreover the transformation that defines <math|<wide|u|~>> in function of
  <math|u> is well defined whenever <math|w> is a continuous path.

  \;

  Based on the above reasoning, we will adopt the convention that <math|u> is
  a solution to<nbsp><eqref|sec5 eq1> if and only if <math|<wide|u|~>>
  defined as above is a solution to<nbsp><eqref|sec5 eq2> and we will study
  systematically the latter equation. Let us mention that in the case
  <math|w> is a rough path, it is possible to give meaning
  to<nbsp><eqref|sec5 eq1> and the passage from<nbsp><eqref|sec5 eq1>
  to<nbsp><eqref|sec5 eq2> can be rigorously justified,
  see<nbsp><cite|catellier>.

  \;

  Although the above discussion holds for general <math|c>, we will focus
  only on two cases of interest, given by transport and continuity equations,
  namely for <math|c=0> and <math|c=div b> (resp. <math|<wide|c|~>=0> and
  <math|<wide|c|~>=div <wide|b|~>>).

  \;

  While in Section<nbsp><reference|sec4> all the proofs were almost identical
  for <math|b\<in\>C<rsup|0><rsub|t,x>> with
  <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>> and
  <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>, here the
  difference becomes relevant and the first case is much easier to treat
  compared to the latter; to our surprise, even if the existence of a
  Lipschitz flow for the associated ODE is already known, the case
  <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>> requires
  the application of refined tools like commutators and the Sewing lemma. For
  this reason, we split the results in two subsections, with the proofs
  becoming gradually more complex, so that the difficulties arising in the
  second case become apparent.

  <subsection|The case of continuous bounded <math|b>><label|sec5.1>

  Let us mention that in this case the transport equation has been treated
  with similar techniques in<nbsp><cite|catellier>, while the continuity
  equation in Chapter<nbsp>9 from<nbsp><cite|maurelli>. More recently, in the
  case <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>>, the transport equation has
  been investigated with different techniques in<nbsp><cite|amine2020>.

  \;

  We start by considering the case <math|c\<equiv\>0>. Recall that
  <math|<wide|b|~><around*|(|t,x|)>=b<around*|(|t,x+w<rsub|t>|)>> and that in
  this case the YDE associated to <math|\<theta\>> corresponds to the ODE
  associated to <math|<wide|b|~>>, for which existence of a locally
  <math|C<rsup|1><rsub|t,x>> flow <math|\<Phi\>> is known. Let us also recall
  the notation from Section<nbsp><reference|sec4.3>, namely
  <math|\<Phi\><rsub|t><around*|(|x|)>=\<Phi\><around*|(|0,t,x|)>>,
  <math|\<psi\><around*|(|s,t,\<cdot\>|)>=\<Phi\><around*|(|s,t,\<cdot\>|)><rsup|-1>>
  and <math|\<psi\><rsub|t>=\<Phi\><rsub|t><rsup|-1>>. With a slight abuse,
  from now on we will denote <math|<wide|u|~>> with <math|u> instead.

  <\proposition>
    <label|sec5.1 thm transport>Let <math|b\<in\>C<rsup|0><rsub|t,x>> such
    that <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>,
    then for any <math|u<rsub|0>\<in\>C<rsup|1><rsub|x>> there exists a
    unique solution of

    <\equation>
      \<partial\><rsub|t>u+<wide|b|~>\<cdot\>\<nabla\>u=0<label|sec5.1
      transport eq>
    </equation>

    with initial condition <math|u<rsub|0>>, which is given by
    <math|u<rsub|t><around*|(|x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>.
  </proposition>

  <\proof>
    Recall that by Remark<nbsp><reference|sec4.3 remark transport>
    <math|\<psi\>\<in\>C<rsup|1><rsub|t,x>> solves equation

    <\equation*>
      \<partial\><rsub|t>\<psi\><around*|(|t,x|)>+D<rsub|x>\<psi\><around*|(|t,x|)>
      <wide|b|~><around*|(|t,x|)>=0.
    </equation*>

    Therefore <math|u<around*|(|t,x|)>\<assign\>u<rsub|0><around*|(|\<psi\><around*|(|t,x|)>|)>\<in\>C<rsup|1><rsub|t,x>>
    and satisfies

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,x|)>+\<nabla\>u<around*|(|t,x|)>\<cdot\><wide|b|~><around*|(|t,x|)>=\<nabla\>u<rsub|0><around*|(|\<psi\><around*|(|t,x|)>|)>\<cdot\><around*|[|\<partial\><rsub|t>\<psi\><around*|(|t,x|)>+D<rsub|x>\<psi\><around*|(|t,x|)><wide|b|~><around*|(|t,x|)>|]>=0
    </equation*>

    which shows that it is a solution.

    Conversely, let <math|u> be a solution and for a given
    <math|x\<in\>\<bbb-R\><rsup|d>> define
    <math|z<rsub|t>=u<around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>>.
    <math|<wide|\<Phi\>|\<dot\>><rsub|t><around*|(|x|)>=<wide|b|~><around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>>,
    therefore <math|z> solves

    <\equation*>
      <wide|z|\<dot\>><rsub|t>=\<partial\><rsub|t>u<around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>+\<nabla\>u<around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>\<cdot\><wide|b|~><around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>=0
    </equation*>

    which implies that <math|u<around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>=u<rsub|0><around*|(|x|)>>
    for all <math|x> and thus <math|u<around*|(|t,x|)>=u<rsub|0><around*|(|\<psi\><around*|(|t,x|)>|)>>.
  </proof>

  We now turn to the case <math|c=div b>, i.e. the continuity equation. Since
  in general <math|div b> is only defined as a distribution, it makes sense
  to interpret the equation in a weak sense.

  We adopt the following notation: <math|<with|math-font|cal|M><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>=<with|math-font|cal|M><rsub|x>>
  denotes the Banach space of all finite signed Radon measures on
  <math|\<bbb-R\><rsup|d>>, endowed with the total variation norm. We say
  that <math|v\<in\>L<rsup|\<infty\>><rsub|t><with|math-font|cal|M><rsub|x>>
  is weakly continuous if the map <math|t\<mapsto\>v<rsub|t>> is continuous
  <math|<with|math-font|cal|M><rsub|x>> endowed with the weak-<math|\<ast\>>
  topology, equivalently if for any <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>,
  the map <math|t\<mapsto\>\<langle\>v<rsub|t>,\<varphi\>\<rangle\>> is
  continuous.

  <\definition>
    <label|sec5.1 defn continuity equation>Let
    <math|<wide|b|~>\<in\>C<rsup|0><rsub|t,x>>,
    <math|v\<in\>L<rsup|\<infty\>><rsub|t><with|math-font|cal|M><rsub|x>>. We
    say that <math|v> is a weak solution of the continuity equation

    <\equation>
      \<partial\><rsub|t>v+\<nabla\>\<cdot\><around*|(|<wide|b|~>
      v|)>=0<label|sec5.1 continuity equation>
    </equation>

    if <math|v> is weakly continuous and for any
    <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>|)>>
    it holds

    <\equation>
      \<langle\>v<rsub|t>,\<varphi\><rsub|t>\<rangle\>-\<langle\>v<rsub|0>,\<varphi\><rsub|0>\<rangle\>=<big|int><rsub|0><rsup|t>\<langle\>v<rsub|s>,\<partial\><rsub|t>\<varphi\><rsub|s>+<wide|b|~><rsub|s>\<cdot\>\<nabla\>\<varphi\><rsub|s>\<rangle\>
      \<mathd\>s.<label|sec5.1 weak continuity equation>
    </equation>
  </definition>

  <\proposition>
    <label|sec5.1 thm continuity>Let <math|b\<in\>C<rsup|0><rsub|t,x>> such
    that <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3/2><rsub|x>>,
    then for any <math|v<rsub|0>\<in\><with|math-font|cal|M><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>>
    there exists a unique weak solution <math|v> of<nbsp><eqref|sec5.1
    continuity equation> with initial data <math|v<rsub|0>>, which is given
    by

    <\equation>
      v<rsub|t><around*|(|\<mathd\>x|)>=exp<around*|(|-<big|int><rsub|0><rsup|t>div
      T<rsup|w>b<around*|(|\<mathd\>s,\<psi\><around*|(|s,t,x|)>|)>|)>
      v<rsub|0><around*|(|\<mathd\>x|)><label|sec5.1 solution continuity
      ugly>
    </equation>

    or equivalently <math|v<rsub|t><around*|(|\<mathd\>x|)>> defined by
    duality as

    <\equation>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x|)>v<rsub|t><around*|(|\<mathd\>x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>v<rsub|0><around*|(|\<mathd\>x|)>,<space|2em>\<forall\>\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c>.<label|sec5.1
      solution continuity eq>
    </equation>
  </proposition>

  <\remark>
    Whenever <math|div b\<in\>C<rsup|0><rsub|t,x>>,
    equation<nbsp><eqref|sec5.1 solution continuity ugly> corresponds to the
    classical formulation

    <\equation*>
      v<rsub|t><around*|(|\<mathd\>x|)>=exp<around*|(|-<big|int><rsub|0><rsup|t>div
      <wide|b|~><around*|(|s,\<psi\><around*|(|s,t,x|)>|)>\<mathd\>s|)>
      v<rsub|0><around*|(|\<mathd\>x|)>.
    </equation*>

    Under the above assumptions equation<nbsp><eqref|sec5.1 solution
    continuity ugly> is still meaningful as a nonlinear Young integral, since
    <math|div T<rsup|w>b=T<rsup|w>div b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1/2><rsub|x>>
    and the map <math|s\<mapsto\>\<psi\><around*|(|s,t,x|)>> is Lipschitz.
    However, we will only use formula<nbsp><eqref|sec5.1 solution continuity
    eq> in the proof, as it is more practical for explicit computations.\ 
  </remark>

  <\proof>
    Let <math|v> be defined by<nbsp><eqref|sec5.1 solution continuity eq>,
    then for any <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>|)>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<langle\>v<rsub|t>,\<varphi\><rsub|t>\<rangle\>-\<langle\>v<rsub|0>,\<varphi\><rsub|0>\<rangle\>>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<varphi\><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><rsub|0><around*|(|x|)>|]>
      v<rsub|0><around*|(|\<mathd\>x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>|\<mathd\>s><around*|(|\<varphi\><rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|)>v<rsub|0><around*|(|\<mathd\>x|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<partial\><rsub|t>\<varphi\><rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>+\<nabla\>\<varphi\><rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>b<rsub|s><around*|(|\<Phi\><around*|(|s,x|)>|)>|]>
      v<rsub|0><around*|(|\<mathd\>x|)>\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<partial\><rsub|t>\<varphi\><rsub|s><around*|(|x|)>+\<nabla\>\<varphi\><rsub|s><around*|(|x|)>\<cdot\>b<rsub|s><around*|(|x|)>|]>v<rsub|s><around*|(|\<mathd\>x|)>
      \<mathd\>s,>>>>
    </eqnarray*>

    which shows that <math|v> is a weak solution of<nbsp><eqref|sec5.1
    continuity equation>.

    Since equation<nbsp><eqref|sec5.1 weak continuity equation> is linear, it
    is enough to establish uniqueness in the case <math|v<rsub|0>\<equiv\>0>.
    Let <math|v> be a given weak solution, then by standard density
    arguments<nbsp><eqref|sec5.1 weak continuity equation> extends to all
    <math|\<varphi\>\<in\>C<rsup|1><rsub|c><around*|(|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>|)>>;
    take <math|\<varphi\><rsub|t><around*|(|x|)>=u<around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>
    with <math|u\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>,
    so that <math|\<varphi\>\<in\>C<rsup|1><rsub|c><around*|(|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>|)>>
    and it solves <math|\<partial\><rsub|t>\<varphi\>+\<nabla\>\<varphi\>\<cdot\>b=0>.
    Then we obtain

    <\equation*>
      <big|int>u<around*|(|\<psi\><rsub|t><around*|(|x|)>|)>v<rsub|t><around*|(|\<mathd\>x|)>=\<langle\>v<rsub|t>,\<varphi\><rsub|t>\<rangle\>=\<langle\>v<rsub|0>,\<varphi\><rsub|0>\<rangle\>=0<space|1em>\<forall\>\<space\><space|0.2spc>u\<in\>C<rsup|\<infty\>><rsub|c>.
    </equation*>

    By usual density arguments, the relation then extends to all continuous
    bounded <math|u>; for fixed <math|t>, taking
    <math|u<around*|(|x|)>=<wide|u|~><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>>,
    we deduce that <math|\<langle\><wide|u|~>,v<rsub|t>\<rangle\>=0> for all
    <math|<wide|u|~>\<in\>C<rsup|0><rsub|b>>, which implies
    <math|v<rsub|t>\<equiv\>0> for all <math|t>.
  </proof>

  <subsection|The case of distributional <math|b>>

  We now pass to the case <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>,
  without assuming any regularity on the distribution<nbsp><math|b>. To the
  best of our knowledge, this case has never been considered in literature so
  far; although perturbed linear PDEs have been previously treated in
  <cite|catellier|nilssen2020>, it is always assumede therein at least
  <math|b\<in\>L<rsup|\<infty\>><rsub|t,x>> (which can be treated analogously
  to Section<nbsp><reference|sec5.1>). However, our approach in the \PYoung
  regime\Q, namely for time regularity <math|\<gamma\>\<gtr\>1/2>, is
  undoubtedly similar (and even simpler) to that in the \Prough regime\Q
  <math|\<gamma\>\<in\><around*|(|1/3,1/2|]>> treated
  in<nbsp><cite|bailleul>. The use of a commutator lemma also reflects the
  work<nbsp><cite|diperna> and Chapter<nbsp>9 from<nbsp><cite|maurelli>.
  Abstract transport equations in H<wide|o|\<ddot\>>lder media have been
  treated also in<nbsp><cite|hu>; however the results there are, in our
  opinion, not completely clear, see Remark<nbsp><reference|sec5.2 remark
  limited use> below.

  <\definition>
    <label|sec5.2 defn transport>Let <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>;
    we say that <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|loc>> is
    a solution of the Young transport equation

    <\equation>
      u<around*|(|\<mathd\>t,x|)>+\<nabla\>u<around*|(|t,x|)>\<cdot\>T<rsup|w>b<around*|(|\<mathd\>t,x|)>=0<label|sec5.2
      transport eq>
    </equation>

    if for all <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>
    and all <math|t\<in\><around*|[|0,T|]>>, the following Young integral
    equation holds:

    <\equation>
      \<langle\>u<rsub|t>,\<varphi\>\<rangle\>=\<langle\>u<rsub|0>,\<varphi\>\<rangle\>+<big|int><rsub|0><rsup|t>\<langle\>u<rsub|s>,<space|0.2spc>div<around*|(|T<rsup|w><rsub|\<mathd\>t>b<space|0.2spc>\<varphi\>|)>\<rangle\>.<label|sec5.2
      transport eq integral>
    </equation>
  </definition>

  <\remark>
    <label|sec5.2 remark defn transport>The integral appearing
    in<nbsp><eqref|sec5.2 transport eq integral> is meaningful as a Young
    integral, since by assumptions the map <math|t\<mapsto\>div
    <around*|(|T<rsup|w>b<around*|(|t,\<cdot\>|)>\<varphi\>|)>> belongs to
    <math|C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|c>> while
    <math|t\<mapsto\>u<rsub|t>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|loc>>.
    An equivalent more pratical formulation of<nbsp><eqref|sec5.2 transport
    eq integral> is the following one: for any
    <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>,
    we have the estimate

    <\equation>
      <around*|\||\<langle\>u<rsub|s,t>,\<varphi\>\<rangle\>-\<langle\>u<rsub|s>,<space|0.2spc>div
      <around*|(|T<rsup|w><rsub|s,t>b \<varphi\>|)>\<rangle\>|\|>\<lesssim\><rsub|K><around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|1>>
      <around*|\<llbracket\>|u|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|0><rsub|K>>
      <around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|1>><label|sec5.2
      transport eq3>
    </equation>

    which is uniform over <math|<around*|(|s,t|)>\<in\>\<Delta\><rsub|T>> but
    depends on <math|K=supp \<varphi\>>; choosing
    <math|\<varphi\>=\<rho\><rsup|\<varepsilon\>><around*|(|x-\<cdot\>|)>>
    with <math|x\<in\>B<rsub|R>> and <math|\<rho\><rsup|\<varepsilon\>>>
    standard mollifier, since <math|T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>u<rsub|s>>
    is a well defined distribution, we obtain

    <\equation>
      sup<rsub|x\<in\>B<rsub|R>><around*|\||\<rho\><rsup|\<varepsilon\>>\<ast\>u<rsub|s,t>-\<rho\><rsup|\<varepsilon\>>\<ast\><around*|(|T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>u<rsub|s>|)>|\|>\<lesssim\><rsub|\<varepsilon\>,R><around*|\||t-s|\|><rsup|2\<gamma\>>.<label|sec5.2
      transport eq5>
    </equation>

    If in addition <math|u\<in\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>, we can
    integrate by parts in<nbsp><eqref|sec5.2 transport eq3> back to obtain

    <\equation*>
      <around*|\||\<langle\>u<rsub|s,t>,\<varphi\>\<rangle\>+\<langle\>T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>u<rsub|s>,<space|0.2spc>\<varphi\>\<rangle\>|\|>\<lesssim\><rsub|K><around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|1>>
      <around*|\<llbracket\>|u|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|0><rsub|K>>
      <around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|1>>;
    </equation*>

    if <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|loc>>, then this
    necessarily implies the pointwise identity

    <\equation>
      u<around*|(|t,x|)>=u<rsub|0><around*|(|x|)>+<big|int><rsub|0><rsup|t>T<rsup|w>b<around*|(|\<mathd\>s,x|)>\<cdot\>\<nabla\>u<around*|(|s,x|)><space|1em><text|for
      all ><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d><label|sec5.2
      transport eq4>
    </equation>

    which is meaningul since <math|T<rsup|w>b<around*|(|\<cdot\>,x|)>,\<nabla\>u<around*|(|\<cdot\>,x|)>\<in\>C<rsup|\<gamma\>><rsub|t>>.
    It is therefore clear that for regular <math|b>, any classical solution
    of<nbsp><eqref|sec5.1 transport eq> is also a solution in the sense of
    Definition<nbsp><reference|sec5.2 defn transport>.
  </remark>

  We start by showing that our candidate solution satisfies
  Definition<nbsp><reference|sec5.2 defn transport>.

  <\lemma>
    <label|sec5.2 lemma existence transport>Let
    <math|u<rsub|0>\<in\>C<rsup|1><rsub|x>> and define
    <math|u<around*|(|t,x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>,
    then <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|x>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>
    and it is a solution of the Young transport equation<nbsp><eqref|sec5.2
    transport eq>.
  </lemma>

  <\proof>
    The regularity of <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|x>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>
    follows from Remark<nbsp><reference|sec4.3 remark transport>, since
    <math|\<psi\>> satisfies

    <\equation*>
      sup<rsub|x><around*|\||\<psi\><rsub|t><around*|(|x|)>-\<psi\><rsub|s><around*|(|x|)>|\|>\<lesssim\><around*|\||t-s|\|><rsup|\<gamma\>>,<space|1em>sup<rsub|t,x><around*|\||D<rsub|x>\<psi\><around*|(|t,x|)>|\|>\<less\>\<infty\>,
    </equation*>

    combined with the regularity of <math|u<rsub|0>>. Recall that
    by<nbsp><eqref|sec4.3 jacobian equation>, for any <math|s\<less\>t> it
    holds

    <\align*>
      <tformat|<table|<row|<cell|\<langle\>u<rsub|s,t>,\<varphi\>\<rangle\>>|<cell|=<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>-u<rsub|0><around*|(|\<psi\><rsub|s><around*|(|x|)>|)>|)>\<varphi\><around*|(|x|)>\<mathd\>x=<big|int><rsub|\<bbb-R\><rsup|d>>u<rsub|0><around*|(|x|)>
      F<around*|(|s,t,x|)>\<mathd\>x>>>>
    </align*>

    where

    <\equation*>
      F<around*|(|s,t,x|)>=\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>exp<around*|(|<big|int><rsub|0><rsup|t>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>exp<around*|(|<big|int><rsub|0><rsup|s>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>.
    </equation*>

    By Young chain rule, we have the estimates

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-\<nabla\>\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|2\<alpha\>>>>|<row|<cell|<around*|\||exp<around*|(|<big|int><rsub|s><rsup|t>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>-1-div
      T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|2\<alpha\>>>>|<row|<cell|<around*|\||exp<around*|(|<big|int><rsub|0><rsup|s>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>|\|>>|<cell|\<lesssim\>>|<cell|1>>>>
    </eqnarray*>

    which can all be taken uniform over <math|x> belonging to a compact set
    <math|K>; combining them we deduce that

    <\align*>
      <tformat|<table|<row|<cell|F<around*|(|s,t,x|)>>|<cell|\<approx\><around*|[|\<nabla\>\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>+div
      T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|]>
      exp<around*|(|<big|int><rsub|0><rsup|s>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>>>|<row|<cell|>|<cell|=div<around*|(|
      T<rsup|w><rsub|s,t>b \<varphi\>|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>
      exp<around*|(|<big|int><rsub|0><rsup|s>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>>>>>
    </align*>

    in the sense of the equality holding up to a term of order
    <math|<around*|\||t-s|\|><rsup|2\<alpha\>>>. Therefore

    <\align*>
      <tformat|<table|<row|<cell|\<langle\>u<rsub|s,t>,\<varphi\>\<rangle\>>|<cell|\<approx\><big|int><rsub|\<bbb-R\><rsup|d>>u<rsub|0><around*|(|x|)>
      div<around*|(|T<rsup|w><rsub|s,t>b \<varphi\>|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>
      exp<around*|(|<big|int><rsub|0><rsup|s>div
      T<rsup|w>b<around*|(|r,\<Phi\><rsub|r><around*|(|x|)>|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=<big|int><rsub|\<bbb-R\><rsup|d>>u<rsub|0><around*|(|\<psi\><rsub|s><around*|(|x|)>|)>
      div<around*|(| T<rsup|w><rsub|s,t>b \<varphi\>|)><around*|(|x|)>
      \<mathd\>x=\<langle\>u<rsub|s>,div <around*|(|T<rsup|w><rsub|s,t>b
      \<varphi\>|)>\<rangle\>>>>>
    </align*>

    which implies the conclusion.
  </proof>

  <\remark>
    <label|sec5.2 remark higher regularity>If
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|3><rsub|x>>, then
    by Theorem<nbsp><reference|sec4.3 thm higher regularity> and
    Remark<nbsp><reference|sec4.3 remark transport>
    <math|\<psi\>\<in\>C<rsup|0><rsub|t>C<rsup|2><rsub|x>\<cap\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>.
    It is then possible to check with standard calculations that for
    <math|u<rsub|0>\<in\>C<rsup|2><rsub|x>>, the solution <math|u>
    constructed as above belongs to <math|C<rsup|0><rsub|t>C<rsup|2><rsub|x>\<cap\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>
    as well. Therefore in this case, by Remark<nbsp><reference|sec5.2 remark
    defn transport>, <math|u> also satisfies the stronger pointwise
    identity<nbsp><eqref|sec5.2 transport eq4>.
  </remark>

  By the method of characteristics, we are able to obtain the following
  preliminary uniqueness result. It is however of limited applicability, see
  Remark<nbsp><reference|sec5.2 remark limited use> below.

  <\lemma>
    <label|sec5.2 baby lemma uniqueness>Let
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>,
    <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|loc>> be a solution
    of<nbsp><eqref|sec5.2 transport eq>. Then
    <math|u<around*|(|t,x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>.
  </lemma>

  <\proof>
    In order to conclude, it is enough to show that the function
    <math|f<rsub|t>\<assign\>u<around*|(|t,\<Phi\><rsub|t><around*|(|x|)>|)>>
    is constant; in particular, it suffices to prove that
    <math|<around*|\||f<rsub|s,t>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>>
    since <math|\<gamma\>\<gtr\>1/2>. By the regularity assumption on
    <math|u>, it satisfies<nbsp><eqref|sec5.2 transport eq4> and therefore

    <\equation*>
      <around*|\||u<rsub|s,t><around*|(|x|)>+\<nabla\>u<rsub|s><around*|(|x|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|x|)>|\|>\<lesssim\><rsub|R><around*|\||t-s|\|><rsup|2\<gamma\>>,<space|1em>\<forall\><space|0.2spc>y\<in\>B<rsub|R>.
    </equation*>

    Choosing appropriately <math|R> we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<rsub|s,t>>|<cell|=>|<cell|u<rsub|s,t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>+u<rsub|s><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|u<rsub|s,t><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>+\<nabla\>u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>\<Phi\><rsub|s,t><around*|(|x|)>+O<around*|(|<around*|\||t-s|\|><rsup|2\<gamma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<nabla\>u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|y|)>+\<nabla\>u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>\<Phi\><rsub|s,t><around*|(|x|)>+O<around*|(|<around*|\||t-s|\|><rsup|2\<gamma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|<around*|\||t-s|\|><rsup|2\<gamma\>>|)>>>>>
    </eqnarray*>

    where in the last passage we used the fact that
    <math|\<Phi\><rsub|s,t><around*|(|x|)>=<big|int><rsub|s><rsup|t>T<rsup|w>b<around*|(|\<mathd\>r,\<Phi\><rsub|r><around*|(|x|)>|)>\<mathd\>r>.
  </proof>

  <\remark>
    <label|sec5.2 remark limited use>The hypothesis
    <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>> is required in
    order to justify the passage

    <\equation*>
      u<rsub|s><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>=\<nabla\>u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>\<Phi\><rsub|s,t><around*|(|x|)>+O<around*|(|<around*|\||t-s|\|><rsup|2\<gamma\>>|)>
    </equation*>

    which is not true in general under the sole assumption
    <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|1><rsub|x>>. However, for
    general <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>,
    we only know that <math|\<psi\>\<in\>C<rsup|\<alpha\>><rsub|t>C<rsup|0><rsub|loc>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>
    and so the solution constructed by <math|u<rsub|t><around*|(|x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>
    is not a priori in the class <math|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>.
    For this reason, Lemma<nbsp><reference|sec5.2 baby lemma uniqueness> is
    potentially vacuous, as it might only imply the non existence of
    <math|C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>><nbhyph>solutions, while
    leaving open the problem of uniqueness in the class where <math|u>
    constructed as in Lemma<nbsp><reference|sec5.2 lemma existence transport>
    lives. We believe the same issue arises in Theorems<nbsp>3.6 and<nbsp>3.7
    from<nbsp><cite|hu>, which do not settle the problem of uniqueness.
  </remark>

  Observe that the above issue is typical of the Young regime and is
  completely absent in the case <math|b\<in\>C<rsup|0><rsub|t,x>>, where
  uniqueness follows immediately from standard arguments.

  In order to prove uniqueness of solutions to<nbsp><eqref|sec5.2 transport
  eq> in the class <math|C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|loc>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|loc>>,
  we need to use an appropriate commutator lemma, in the style
  of<nbsp><cite|diperna>. The basic idea is as follows: let
  <math|<around*|{|\<rho\><rsub|\<varepsilon\>>|}><rsub|\<varepsilon\>\<gtr\>0>>
  be a family of standard mollifiers (assume
  <math|\<rho\><rsup|><rsub|1>=\<rho\>> to be supported on <math|B<rsub|1>>
  for simplicity), denote <math|u<rsup|\<varepsilon\>>=\<rho\><rsub|\<varepsilon\>>\<ast\>u>;
  by equation<nbsp><eqref|sec5.2 transport eq5> we deduce that for any
  <math|R\<gtr\>0>, adopting the notation
  <math|C<rsup|0><rsub|R>=C<rsup|0><rsub|B<rsub|R>>>, it holds

  <\equation*>
    <around*|\<\|\|\>|u<rsup|\<varepsilon\>><rsub|s,t>+T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>u<rsup|\<varepsilon\>><rsub|s>+R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)>|\<\|\|\>><rsub|C<rsup|0><rsub|R>>\<lesssim\><rsub|\<varepsilon\>,R><around*|\||t-s|\|><rsup|2\<gamma\>><space|1em><text|uniformly
    in >0\<leqslant\>s\<leqslant\>t\<leqslant\>T
  </equation*>

  where the estimate is uniform in <math|\<varepsilon\>\<gtr\>0> and the
  commutator <math|R<rsup|\<varepsilon\>>> appearing is the bilinear operator

  <\equation>
    R<rsup|\<varepsilon\>><around*|(|h,g|)>=<around*|(|g\<cdot\>\<nabla\>h|)><rsup|\<varepsilon\>>-g\<cdot\>\<nabla\>h<rsup|\<varepsilon\>>=\<rho\><rsup|\<varepsilon\>>\<ast\><around*|(|g\<cdot\>\<nabla\>h|)>-g\<cdot\>\<nabla\><around*|(|\<rho\><rsup|\<varepsilon\>>\<ast\>h|)>.<label|sec5.2
    commutator>
  </equation>

  Now <math|u<rsup|\<varepsilon\>>\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|loc>>
  and so we can apply the same idea of the proof of
  Lemma<nbsp><reference|sec5.2 baby lemma uniqueness>, i.e. study the
  function <math|f<rsup|\<varepsilon\>><rsub|t>=u<rsup|\<varepsilon\>><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>>,
  which we expect to be quasi constant; in the estimates, terms of the form
  <math|R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>>
  will then start to appear, and so we need to control them as
  <math|\<varepsilon\>\<rightarrow\>0>. For this reason we need the following
  lemma.

  <\lemma>
    <label|sec5.2 lemma baby commutator>The operator
    <math|R<rsup|\<varepsilon\>>:C<rsub|loc><rsup|0>\<times\>C<rsub|loc><rsup|1>\<rightarrow\>C<rsub|loc><rsup|0>>
    defined by<nbsp><eqref|sec5.2 commutator> is such that:

    <\enumerate-roman>
      <item>There exists a constant <math|C> independent of
      <math|\<varepsilon\>> such that <math|<around*|\<\|\|\>|R<rsup|\<varepsilon\>><around*|(|h,g|)>|\<\|\|\>><rsub|C<rsup|0><rsub|R>>\<leqslant\>C<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|R+1><rsup|0>><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|R+1><rsup|1>>>;

      <item>For any fixed <math|h\<in\>C<rsup|0>>, <math|g\<in\>C<rsup|1>> it
      holds <math|R<rsup|\<varepsilon\>><around*|(|h,g|)>\<rightarrow\>0>
      uniformly on compact sets as <math|\<varepsilon\>\<rightarrow\>0>.
    </enumerate-roman>

    Similar statements hold for <math|R<rsup|\<varepsilon\>>:C<rsub|loc><rsup|1>\<times\>C<rsub|loc><rsup|2>\<rightarrow\>C<rsub|loc><rsup|1>>.
  </lemma>

  <\proof>
    The proof is analogue to the one of Lemma<nbsp>II.1
    from<nbsp><cite|diperna>. It holds

    <\equation*>
      R<rsup|\<varepsilon\>><around*|(|h,g|)><around*|(|x|)>=<big|int><rsub|B<rsub|1>>h<around*|(|x-\<varepsilon\>z|)><frac|g<around*|(|x-\<varepsilon\>z|)>-g<around*|(|x|)>|\<varepsilon\>>\<cdot\>\<nabla\>\<rho\><around*|(|z|)>\<mathd\>z-<around*|(|h
      div g|)><rsup|\<varepsilon\>><around*|(|x|)>.
    </equation*>

    Thus claim<nbsp><with|font-shape|italic|i.> follows from
    <math|<around*|\<\|\|\>|<around*|(|h div
    g|)><rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|R><rsup|0>>\<leqslant\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|R+1><rsup|0>><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|R+1><rsup|1>>>
    and

    <\equation*>
      <around*|\||<big|int><rsub|B<rsub|1>>h<around*|(|x-\<varepsilon\>z|)><frac|g<around*|(|x-\<varepsilon\>z|)>-g<around*|(|x|)>|\<varepsilon\>>\<cdot\>\<nabla\>\<rho\><around*|(|z|)>\<mathd\>z|\|>\<leqslant\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|R+1><rsup|0>><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|R+1><rsup|1>><around*|\<\|\|\>|\<nabla\>\<rho\>|\<\|\|\>><rsub|L<rsup|1>>
    </equation*>

    where the estimate is uniform in <math|x\<in\>B<rsub|R>>. Now fix
    <math|R\<gtr\>0>; we can assume that <math|h>, <math|g>, <math|D g> all
    have modulus of continuity <math|\<omega\>> on <math|B<rsub|R+1>>. By
    known properties of convolutions, <math|<around*|(|h div
    g|)><rsup|\<varepsilon\>>\<rightarrow\>h div g> uniformly on compact
    sets; moreover for all <math|x\<in\>B<rsub|R>> it holds

    <\equation*>
      <around*|\||<frac|g<around*|(|x-\<varepsilon\>z|)>-g<around*|(|x|)>|\<varepsilon\>>-D
      g<around*|(|x|)>z|\|>=<around*|\||<big|int><rsub|0><rsup|1><around*|[|D
      g<around*|(|x-\<varepsilon\>\<theta\>z|)>-D g<around*|(|x|)>|]>z
      \<mathd\>\<theta\>|\|>\<leqslant\>\<omega\><around*|(|\<varepsilon\>|)>;
    </equation*>

    combined with a similar estimate for <math|<around*|\||h<around*|(|x-\<varepsilon\>z|)>-h<around*|(|x|)>|\|>>,
    this implies that, uniformly in <math|x\<in\>B<rsub|R>>,

    <\equation*>
      <big|int><rsub|B<rsub|1>>h<around*|(|x-\<varepsilon\>z|)><frac|g<around*|(|x-\<varepsilon\>z|)>-g<around*|(|x|)>|\<varepsilon\>>\<cdot\>\<nabla\>\<rho\><around*|(|z|)>\<mathd\>z\<rightarrow\>h<around*|(|x|)>
      <big|int><rsub|B<rsub|1>>\<nabla\>\<rho\><around*|(|z|)>\<cdot\>D
      b<around*|(|x|)>z \<mathd\>z=h<around*|(|x|)> div b<around*|(|x|)>
    </equation*>

    which implies claim<nbsp><with|font-shape|italic|ii.> . The statements
    for <math|R<rsup|\<varepsilon\>>:C<rsub|loc><rsup|1>\<times\>C<rsub|loc><rsup|2>\<rightarrow\>C<rsub|loc><rsup|1>>
    follow immediately once we observe that <math|\<partial\><rsub|i>
    R<rsup|\<varepsilon\>><around*|(|h,g|)>=R<rsup|\<varepsilon\>><around*|(|\<partial\><rsub|i>h,g|)>+R<rsup|\<varepsilon\>><around*|(|h,\<partial\><rsub|i>g|)>>
    as we apply the previous results.
  </proof>

  We have now all the ingredients to show uniqueness in the class
  <math|C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|x>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|x>>.

  <\theorem>
    <label|sec5.2 thm uniqueness transport>Let
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>> and
    <math|u\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|0><rsub|x>\<cap\>C<rsup|0><rsub|t>C<rsup|1><rsub|x>>
    be a solution of<nbsp><eqref|sec5.2 transport eq>. Then

    <\equation*>
      u<around*|(|t,x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)><space|1em>\<forall\><space|0.2spc><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>.
    </equation*>
  </theorem>

  <\proof>
    As before, it is enough to show that for any
    <math|x\<in\>\<bbb-R\><rsup|d>>, the function
    <math|f<rsub|t>:=u<rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>>
    satisfies <math|<around*|\||f<rsub|s,t>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>>,
    as it implies that <math|f> is constant. Recall that <math|\<Phi\>>
    satisfies the estimate <math|<around*|\||x-\<Phi\><rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|\||t|\|><rsup|\<gamma\>>>
    uniformly in <math|x>, therefore we can fix <math|B<rsub|R>> such that
    <math|\<Phi\><rsub|t><around*|(|x|)>\<in\>B<rsub|2R>> for all
    <math|t\<in\><around*|[|0,T|]>> and all <math|x\<in\>B<rsub|R>>; from now
    on all the norms appearing will be localised on <math|B<rsub|2R>> without
    writing it explicitly.

    Since <math|u> is a solution of<nbsp><eqref|sec5.2 transport eq>, it
    satisfies<nbsp><eqref|sec5.2 transport eq5> and therefore
    <math|u<rsup|\<varepsilon\>>> is such that

    <\equation*>
      <around*|\<\|\|\>|u<rsup|\<varepsilon\>><rsub|s,t>+\<nabla\>u<rsup|\<varepsilon\>><rsub|s>\<cdot\>T<rsup|w><rsub|s,t>b+R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)>|\<\|\|\>><rsub|C<rsup|0>>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>><space|1em><text|uniformly
      in >0\<leqslant\>s\<leqslant\>t\<leqslant\>T.
    </equation*>

    Define <math|f<rsup|\<varepsilon\>><rsub|t>=u<rsup|\<varepsilon\>><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>>;
    using the above property and going through similar calculations as in the
    proof of Lemma<nbsp><reference|sec5.2 baby lemma uniqueness>, we deduce
    that

    <\equation>
      <around*|\||f<rsup|\<varepsilon\>><rsub|s,t>-R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>\<lesssim\><rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|2\<gamma\>>.<label|sec5.2
      thm uniqueness eq1>
    </equation>

    The estimate above a priori depends on <math|\<varepsilon\>>, as it
    involves <math|<around*|\<\|\|\>|u<rsup|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>>,
    but we are now going to show that under the assumptions on
    <math|T<rsup|w>b> and <math|u> it is actually uniform in
    <math|\<varepsilon\>\<gtr\>0>. This is accomplished with the help of the
    Sewing lemma, see Lemma<nbsp><reference|appendixA1 sewing lemma> from
    Appendix<nbsp><reference|appendixA1>. Define

    <\equation*>
      \<Gamma\><rsup|\<varepsilon\>><rsub|s,t>\<assign\>R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>,
    </equation*>

    so that relation<nbsp><eqref|sec5.2 thm uniqueness eq1> can be rephrased
    as <math|<around*|\||f<rsup|\<varepsilon\>><rsub|s,t>-\<Gamma\><rsup|\<varepsilon\>><rsub|s,t>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>>.
    We can estimate <math|<around*|\<\|\|\>|\<delta\>\<Gamma\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|2\<gamma\>>>
    as follows:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<delta\>\<Gamma\><rsup|\<varepsilon\>><rsub|s,u,t>|\|>>|<cell|=>|<cell|<around*|\||\<Gamma\><rsup|\<varepsilon\>><rsub|s,t>-\<Gamma\><rsup|\<varepsilon\>><rsub|s,u>-\<Gamma\><rsup|\<varepsilon\>><rsub|u,t>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|u,t>b|)><around*|(|\<Phi\><rsub|u><around*|(|x|)>|)>|\|>+<around*|\||R<rsup|\<varepsilon\>><around*|(|u<rsub|s,u>,T<rsup|w><rsub|u,t>b|)><around*|(|\<Phi\><rsub|u><around*|(|x|)>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|u,t>b|)>|\<\|\|\>><rsub|C<rsup|1>><around*|\||\<Phi\><rsub|s><around*|(|x|)>-\<Phi\><rsub|u><around*|(|x|)>|\|>+<around*|\<\|\|\>|R<rsup|\<varepsilon\>><around*|(|u<rsub|s,u>,T<rsup|w><rsub|u,t>b|)>|\<\|\|\>><rsub|C<rsup|0>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|2\<gamma\>><around*|(|<around*|\<\|\|\>|R<rsup|\<varepsilon\>>|\<\|\|\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|0>C<rsup|1>>
      <around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|2>><around*|\<llbracket\>|\<Phi\><rsub|\<cdot\>><around*|(|x|)>|\<rrbracket\>><rsub|\<gamma\>>+<around*|\<\|\|\>|R<rsup|\<varepsilon\>>|\<\|\|\>><around*|\<llbracket\>|u|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|0>><around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|1>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||t-s|\|><rsup|2\<gamma\>>>>>>
    </eqnarray*>

    where we used the fact that <math|<around*|\<llbracket\>|\<Phi\><rsub|\<cdot\>><around*|(|x|)>|\<rrbracket\>><rsub|\<gamma\>>\<lesssim\>1>
    by Theorem<nbsp><reference|sec4.3 theorem existence flow> and the
    estimate is uniform in <math|\<varepsilon\>>, since
    <math|<around*|\<\|\|\>|R<rsup|\<varepsilon\>>|\<\|\|\>><rsub|<with|math-font|cal|L><rsup|2><around*|(|C<rsup|i>\<times\>C<rsup|i+1>;C<rsup|i>|)>>\<leqslant\>C<rsub|1>>
    for <math|i=1,2> by Lemma<nbsp><reference|sec5.2 lemma baby commutator>.
    It follows that <math|<around*|\<\|\|\>|\<delta\>\<Gamma\><rsup|\<varepsilon\>>|\<\|\|\>><rsub|2\<gamma\>>\<leqslant\>C<rsub|2>>
    for some constant independent of <math|\<varepsilon\>> and therefore by
    Lemma<nbsp><reference|appendixA1 sewing lemma> (specifically
    estimate<nbsp><eqref|appendixA1 sewing property 1>) there exists
    <math|C<rsub|3>> such that

    <\equation>
      <around*|\||u<rsup|\<varepsilon\>><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-u<rsup|\<varepsilon\>><rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>=<around*|\||f<rsup|\<varepsilon\>><rsub|s,t>-\<Gamma\><rsup|\<varepsilon\>><rsub|s,t>|\|>\<leqslant\>C<rsub|3><around*|\||t-s|\|><rsup|2\<gamma\>><space|1em>\<forall\><space|0.2spc>\<varepsilon\>\<gtr\>0,<space|0.2spc>s\<less\>t.<label|sec5.2
      thm uniqueness eq2>
    </equation>

    Since <math|u<rsup|\<varepsilon\>><rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>\<rightarrow\>u<rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>>
    and by part<nbsp><with|font-shape|italic|ii.> of
    Lemma<nbsp><reference|sec5.2 lemma baby commutator>
    <math|R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<rightarrow\>0>,
    taking the limit as <math|\<varepsilon\>\<rightarrow\>0>
    in<nbsp><eqref|sec5.2 thm uniqueness eq2> we deduce that
    <math|<around*|\||u<rsub|t><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-u<rsub|s><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>\<leqslant\>C<rsub|3><around*|\||t-s|\|><rsup|2\<gamma\>>>,
    which gives the conclusion.
  </proof>

  We now pass to study weak solutions of the continuity equation associated
  to <math|T<rsup|w>b>. Given a distribution <math|v>, we say that
  <math|v\<in\><around*|(|C<rsup|1><rsub|x>|)><rsup|\<ast\>>> if there exists
  a constant <math|C> such that <math|<around*|\||\<langle\>v,\<varphi\>\<rangle\>|\|>\<leqslant\>C<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|1>>>
  for all smooth <math|\<varphi\>>. We denote by
  <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|<around*|(|C<rsup|1>|)><rsup|\<ast\>>>>
  the optimal constant <math|C><math|>. Note that, when <math|v> is a
  measure, <math|<around*|\<\|\|\>|v<rsub|s,t>|\<\|\|\>><rsub|<around*|(|C<rsup|1>|)><rsup|\<ast\>>>>
  is the <math|1>-Wasserstein distance between <math|v<rsub|t>> and
  <math|v<rsub|s>>.

  <\definition>
    <label|sec5.2 defn weak continuity eq>Let
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsub|x><rsup|1>> and let
    <math|v\<in\>C<rsup|\<gamma\>><rsub|t><around*|(|C<rsup|1><rsub|x>|)><rsup|\<ast\>>>.
    We say that <math|v> is a weak solution of the Young continuity equation

    <\equation>
      v<around*|(|\<mathd\>t|)>+ div<around*|(|v<rsub|t>
      T<rsup|w>b<around*|(|\<mathd\>t|)>|)>=0,<label|sec5.2 continuity
      equation>
    </equation>

    if there exists a constant <math|C> such that for all
    <math|\<varphi\>\<in\>C<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>> the
    following holds:

    <\equation>
      <around*|\||\<langle\>v<rsub|s,t>,\<varphi\>\<rangle\>-\<langle\>v<rsub|s>,T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>\<varphi\>\<rangle\>|\|>\<leqslant\>C<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|2>><around*|\||t-s|\|><rsup|2\<gamma\>>.<label|sec5.2
      solution continuity equation>
    </equation>
  </definition>

  <\remark>
    As before, it can be shown that for smooth <math|b>, any classical
    solution of

    <\equation*>
      \<partial\><rsub|t>v+ div<around*|(|v <wide|b|~>|)>=0,
    </equation*>

    is also a solution in the sense of the definition above.
    Equations<nbsp><eqref|sec5.2 continuity equation> and<nbsp><eqref|sec5.2
    solution continuity equation> can be rephrased as <math|v> satisfying the
    functional Young integral equation

    <\equation*>
      v<rsub|s,t>=div<around*|(|<big|int><rsub|s><rsup|t>v<rsub|r>
      T<rsup|w>b<around*|(|\<mathd\>r|)>|)>,
    </equation*>

    where the integral inside the divergence is a well defined element of
    <math|<around*|(|C<rsup|1>|)><rsup|\<ast\>>> since the product between
    <math|C<rsup|1>> and <math|<around*|(|C<rsup|1>|)><rsup|\<ast\>>> is
    still an element of <math|<around*|(|C<rsup|1>|)><rsup|\<ast\>>>.
    Formulation<nbsp><eqref|sec5.2 solution continuity equation> is however
    more useful for our purposes.
  </remark>

  <\lemma>
    <label|sec5.2 lemma existence continuity>Let
    <math|T<rsup|w>b\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|2><rsub|x>>,
    <math|v<rsub|0>\<in\><with|math-font|cal|M><rsub|x>> and define
    <math|v\<in\>L<rsup|\<infty\>><rsub|t><with|math-font|cal|M><rsub|x>> by

    <\equation*>
      \<langle\>v<rsub|t>,\<varphi\>\<rangle\>=<big|int><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>v<rsub|0><around*|(|\<mathd\>x|)><space|1em>\<forall\><space|0.2spc>\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c>.
    </equation*>

    Then <math|v> is a weak solution of<nbsp><eqref|sec5.2 continuity
    equation> with initial condition <math|v<rsub|0>>.
  </lemma>

  <\proof>
    Let us first show that <math|v> defined as above belongs to
    <math|C<rsup|\<gamma\>><rsub|t><around*|(|C<rsup|1><rsub|x>|)><rsup|\<ast\>>>.
    It holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||\<langle\>v<rsub|s,t>,\<varphi\>\<rangle\>|\|>>|<cell|=<space|0.2spc><around*|\||<big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|]>v<rsub|0><around*|(|\<mathd\>x|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|Lip>
      sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||\<Phi\><rsub|s,t><around*|(|x|)>|\|>
      <around*|\<\|\|\>|v<rsub|0>|\<\|\|\>><rsub|<with|math-font|cal|M>>\<lesssim\><around*|\||t-s|\|><rsup|\<gamma\>><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|Lip><around*|\<\|\|\>|v<rsub|0>|\<\|\|\>><rsub|<with|math-font|cal|M>>>>>>
    </align*>

    where we used estimate<nbsp><eqref|sec4.1 thm existence a priori estimate
    1>; it follows that <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsup|\<gamma\>><rsub|t><around*|(|C<rsup|1><rsub|x>|)><rsup|\<ast\>>>\<lesssim\><around*|\<\|\|\>|v<rsub|0>|\<\|\|\>><rsub|<with|math-font|cal|M>>>.
    We now check that <math|v> is a solution in the sense of
    Definition<nbsp><reference|sec5.2 defn weak continuity eq>. It holds

    <\equation*>
      <around*|\||\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-\<nabla\>\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>\<Phi\><rsub|s,t><around*|(|x|)>|\|>\<lesssim\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|2><rsub|b>>
      <around*|\||\<Phi\><rsub|s,t><around*|(|x|)>|\|><rsup|2>\<lesssim\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|2><rsub|b>>
      <around*|\||t-s|\|><rsup|2\<gamma\>>
    </equation*>

    where as before we used<nbsp><eqref|sec4.1 thm existence a priori
    estimate 1> and the estimate is uniform in <math|x>; similarly

    <\equation*>
      <around*|\||\<Phi\><rsub|s,t><around*|(|x|)>-T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<\|\|\>|T<rsup|w>b|\<\|\|\>><rsub|C<rsup|\<gamma\>>C<rsup|1>><around*|\<llbracket\>|\<Phi\><rsub|\<cdot\>><around*|(|x|)>|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>.
    </equation*>

    Combining the two estimates we obtain

    <\equation*>
      <around*|\||\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-\<nabla\>\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|\|>\<lesssim\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|2><rsub|b>><around*|\||t-s|\|><rsup|2\<gamma\>>
    </equation*>

    which yields

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||\<langle\>v<rsub|s,t>,\<varphi\>\<rangle\>-\<langle\>v<rsub|s>,T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>\<varphi\>\<rangle\>|\|>>|<cell|\<leqslant\><space|0.2spc><around*|\||<big|int><rsub|\<bbb-R\><rsup|d>><around*|[|\<varphi\><around*|(|\<Phi\><rsub|t><around*|(|x|)>|)>-\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>-\<nabla\>\<varphi\><around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|\<Phi\><rsub|s><around*|(|x|)>|)>|]>v<rsub|0><around*|(|\<mathd\>x|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\><space|0.2spc><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|C<rsup|2><rsub|b>>
      <around*|\<\|\|\>|v<rsub|0>|\<\|\|\>><rsub|<with|math-font|cal|M>>
      <around*|\||t-s|\|><rsup|2\<gamma\>>>>>>
    </align*>

    and thus the conclusion.
  </proof>

  <\theorem>
    <label|sec5.2 thm uniqueness continuity>For any given
    <math|v<rsub|0>\<in\><with|math-font|cal|M><rsub|x>>, there exists a
    unique weak solution of<nbsp><eqref|sec5.2 continuity equation> in the
    class <math|v\<in\>L<rsup|\<infty\>><rsub|t><with|font|cal|M><rsub|x>\<cap\>C<rsup|\<gamma\>><rsub|t><around*|(|C<rsup|1><rsub|x>|)><rsup|\<ast\>>>,
    which is given by the one from Lemma<nbsp><reference|sec5.2 lemma
    existence continuity>.
  </theorem>

  <\proof>
    As before, by linearity it is enough to show that there exists a unique
    solution for the initial condition <math|v<rsub|0>\<equiv\>0>. The basic
    strategy is the usual one: given any <math|u<rsub|0>\<in\>C<rsup|\<infty\>><rsub|c>>,
    setting <math|u<rsub|t><around*|(|x|)>=u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>>,
    it is enough to show that the function
    <math|f<rsub|t>\<assign\>\<langle\>v<rsub|t>,u<rsub|t>\<rangle\>> is
    constant, as it implies

    <\equation*>
      \<langle\>v<rsub|t>,u<rsub|t>\<rangle\>=<big|int>u<rsub|0><around*|(|\<psi\><rsub|t><around*|(|x|)>|)>v<rsub|t><around*|(|\<mathd\>x|)>=0,
    </equation*>

    and thus reasoning as in the proof of Proposition<nbsp><reference|sec5.1
    thm continuity> that <math|v<rsub|t>\<equiv\>0>. Observe that the
    function <math|u> has compact space-time support, so we don't need to
    introduce localisations here.

    Now we reason following the same lines as in
    Theorem<nbsp><reference|sec5.2 thm uniqueness transport>, namely we
    spatially mollify <math|u> so that now <math|u<rsup|\<varepsilon\>>>
    solves

    <\equation>
      u<rsup|\<varepsilon\>><rsub|s,t><around*|(|x|)>+\<nabla\>u<rsup|\<varepsilon\>><rsub|s><around*|(|x|)>\<cdot\>T<rsup|w><rsub|s,t>b<around*|(|x|)>=R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)><around*|(|x|)>+O<rsub|\<varepsilon\>><around*|(|<around*|\||t-s|\|><rsup|2\<gamma\>>|)><label|sec5.2
      thm uniqueness continuity eq1>
    </equation>

    and all the terms are in <math|C<rsup|1><rsub|x>> due to the
    mollification. Define <math|f<rsup|\<varepsilon\>><rsub|t>=\<langle\>v<rsub|t>,u<rsup|\<varepsilon\>><rsub|t>\<rangle\>>,
    then

    <\equation*>
      f<rsup|\<varepsilon\>><rsub|s,t>=\<langle\>v<rsub|s,t>,u<rsup|\<varepsilon\>><rsub|s>\<rangle\>+\<langle\>v<rsub|s>,u<rsup|\<varepsilon\>><rsub|s,t>\<rangle\>+\<langle\>v<rsub|s,t>,u<rsup|\<varepsilon\>><rsub|s,t>\<rangle\>.
    </equation*>

    The last term trivially satisfies <math|<around*|\||\<langle\>v<rsub|s,t>,u<rsup|\<varepsilon\>><rsub|s,t>\<rangle\>|\|>\<lesssim\><rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|2\<gamma\>>>.
    Combining the estimates

    <\equation*>
      <around*|\||\<langle\>v<rsub|s,t>,u<rsup|\<varepsilon\>><rsub|s>\<rangle\>-\<langle\>v<rsub|s>,T<rsup|w><rsub|s,t>b\<cdot\>\<nabla\>u<rsup|\<varepsilon\>><rsub|s>\<rangle\>|\|>\<lesssim\><around*|\<\|\|\>|u<rsup|\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|C<rsup|2>><around*|\||t-s|\|><rsup|2\<gamma\>>\<lesssim\><rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|2\<gamma\>>
    </equation*>

    <\equation*>
      <around*|\||\<langle\>v<rsub|s>,u<rsup|\<varepsilon\>><rsub|s,t>\<rangle\>+\<langle\>v<rsub|s,>\<nabla\>u<rsup|\<varepsilon\>><rsub|s>\<cdot\>T<rsup|w><rsub|s,t>b\<rangle\>-\<langle\>v<rsub|s>,R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)>\<rangle\>|\|>\<lesssim\><rsub|\<varepsilon\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsub|<around*|(|C<rsup|1>|)><rsup|\<ast\>>><around*|\||t-s|\|><rsup|2\<gamma\>>
    </equation*>

    which come respectively from <math|v> being a solution
    of<nbsp><eqref|sec5.2 solution continuity equation>
    and<nbsp><eqref|sec5.2 thm uniqueness continuity eq1> above, we overall
    obtain

    <\equation*>
      <around*|\||f<rsup|\<varepsilon\>><rsub|s,t>-\<langle\>v<rsub|s>,R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)>\<rangle\>|\|>\<lesssim\><rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|2\<gamma\>>.
    </equation*>

    As before, the estimate a priori depends on <math|\<varepsilon\>>, but we
    can apply the Sewing lemma for the choice
    <math|\<Gamma\><rsub|s,t>=\<langle\>v<rsub|s>,R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,T<rsup|w><rsub|s,t>b|)>\<rangle\>>
    for which, by analogue computations to the ones of
    Theorem<nbsp><reference|sec5.2 thm uniqueness transport>, it holds

    <\equation*>
      <around*|\<\|\|\>|\<delta\>\<Gamma\>|\<\|\|\>><rsub|2\<gamma\>>\<leqslant\><around*|\<\|\|\>|R<rsup|\<varepsilon\>>|\<\|\|\>>
      <around*|(|<around*|\<llbracket\>|v|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|C<rsup|1>|)><rsup|\<ast\>>>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsup|0>C<rsup|1>>
      <around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|2>>+<around*|\<\|\|\>|v|\<\|\|\>><rsub|L<rsup|\<infty\>><with|font|cal|M>>
      <around*|\<llbracket\>|u|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|0>>
      <around*|\<llbracket\>|T<rsup|w>b|\<rrbracket\>><rsub|C<rsup|\<gamma\>>C<rsup|1>>|)>\<lesssim\>1
    </equation*>

    uniformly in <math|\<varepsilon\>\<gtr\>0>. Therefore there exists a
    constant <math|C> independent of <math|\<varepsilon\>> such that

    <\equation*>
      <around*|\||\<langle\>v<rsub|t>,u<rsup|\<varepsilon\>><rsub|t>\<rangle\>-\<langle\>v<rsub|s>,u<rsup|\<varepsilon\>><rsub|s>\<rangle\>-\<langle\>v<rsub|s>,R<rsup|\<varepsilon\>><around*|(|u<rsub|s>,b<rsub|s,t>|)>\<rangle\>|\|>\<leqslant\>C<around*|\||t-s|\|><rsup|2\<gamma\>>.
    </equation*>

    By the properties of <math|R<rsup|\<varepsilon\>>>, taking
    <math|\<varepsilon\>\<rightarrow\>0> we deduce
    <math|<around*|\||\<langle\>v<rsub|t>,u<rsub|t>\<rangle\>-\<langle\>v<rsub|s>,u<rsub|s>\<rangle\>|\|>\<lesssim\><around*|\||t-s|\|><rsup|2\<gamma\>>>
    which implies the conclusion.
  </proof>

  <appendix|Some tools><label|appendix>

  This appendix collect some technical estimates and some reminder of various
  standard results, from certain functional spaces to stochastic integration
  in Banach setting.

  <subsection|Some useful lemmas><label|appendixA1>

  The following chaining lemma is a slight variation on the one
  from<nbsp><cite|catelliergubinelli>, Lemma<nbsp>3.1.

  <\lemma>
    <label|appendixA1 chaining lemma>Let <math|E> be a Banach space and let
    <math|X:<around*|[|0,T|]>\<rightarrow\>E> be a continuous stochastic
    process such that, for some <math|\<lambda\>\<gtr\>0>,

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<lambda\>
      <frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsup|2><rsub|E>|<around*|\||t-s|\|><rsup|2\<alpha\>>>|)>|]>\<leqslant\>C<space|1em>\<forall\><space|0.2spc>s\<neq\>t\<in\><around*|[|0,T|]>.
    </equation>

    Then <math|\<bbb-P\>>-a.s. <math|X\<in\>C<rsup|\<omega\>>E> for the
    modulus of continuity <math|\<omega\><around*|(|<around*|\||t-s|\|>|)>=<around*|\||t-s|\|><rsup|\<alpha\>><sqrt|-log<around*|\||t-s|\|>>>
    and there exists <math|\<beta\>\<gtr\>0> such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<beta\><around*|\<llbracket\>|X|\<rrbracket\>><rsup|2><rsub|C<rsup|\<omega\>>E>|)>|]>\<less\>\<infty\>.
    </equation*>

    In particular, if <math|X<rsub|0>\<equiv\>0>, then for any
    <math|\<gamma\>\<less\>\<alpha\>> there exists <math|\<beta\>\<gtr\>0>
    such that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<beta\><around*|\<\|\|\>|X|\<\|\|\>><rsup|2><rsub|C<rsup|\<gamma\>>E>|)>|]>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    Without loss of generality we can assume <math|T=1>. Also, we will only
    show that proof in the case <math|\<alpha\>=1/2>, the other cases being
    entirely analogue. Let us define the random variable

    <\equation*>
      R<around*|(|\<lambda\>|)>=<big|sum><rsub|n\<in\>\<bbb-N\>><big|sum><rsub|k=0><rsup|2<rsup|n>-1>2<rsup|-2n><space|0.2spc>exp<around*|(|\<mu\>
      <frac|<around*|\<\|\|\>|X<rsub|<around*|(|k+1|)>2<rsup|-n>>-X<rsub|k2<rsup|-n>>|\<\|\|\>><rsup|2><rsub|E>|2<rsup|-n>>|)>.
    </equation*>

    Then it follows from the assumption that
    <math|\<bbb-E\><around*|[|R<around*|(|\<lambda\>|)>|]>\<leqslant\>C>. We
    can then apply Lemma<nbsp>3.1 from<nbsp><cite|catelliergubinelli> to
    deduce that there exist deterministic positive constants
    <math|K,\<beta\>> such that

    <\equation*>
      exp<around*|(|\<beta\> <frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsup|2><rsub|E>|<around*|\||t-s|\|>>|)>\<lesssim\><around*|\||t-s|\|><rsup|-K><space|0.2spc>R<around*|(|\<lambda\>|)><space|1em>\<forall\><space|0.2spc>s\<neq\>t
    </equation*>

    which implies by taking the logarithm and dividing by
    <math|-log<around*|\||t-s|\|>> that

    <\equation*>
      exp<around*|(|\<beta\> <around*|(|sup<rsub|s\<neq\>t><frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|E>|<around*|\||t-s|\|><sqrt|-log<around*|\||t-s|\|>>>|)><rsup|2>|)>=sup<rsub|s\<neq\>t><space|0.2spc>exp<around*|(|\<beta\><frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsup|2><rsub|E>|<around*|\||t-s|\|><around*|(|-log<around*|\||t-s|\|>|)>>|)>\<lesssim\>R<around*|(|\<lambda\>|)>
    </equation*>

    which yields the conclusion. Alternatively, it follows from the
    assumption that

    <\equation*>
      \<bbb-E\><around*|[|B|]>\<assign\>\<bbb-E\><around*|[|<big|int><rsub|<around*|[|0,T|]><rsup|2>>exp<around*|(|\<lambda\><frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsup|2><rsub|E>|<around*|\||t-s|\|><rsup|2\<alpha\>>>|)><space|0.2spc>\<mathd\>t<space|0.2spc>\<mathd\>s|]>\<less\>\<infty\>
    </equation*>

    which implies that we can apply Garsia-Rodemich-Rumsey Theorem
    (see<nbsp><cite|garsia>) for the choice
    <math|\<psi\><around*|(|x|)>=e<rsup|\<lambda\>x<rsup|2>>>,
    <math|p<around*|(|x|)>=x<rsup|\<alpha\>>>, which gives

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|E>>|<cell|\<lesssim\><big|int><rsub|0><rsup|<around*|\||t-s|\|>><sqrt|B-log<space|0.2spc>u><space|0.2spc>u<rsup|\<alpha\>-1><space|0.2spc>\<mathd\>u\<lesssim\><around*|(|<sqrt|B>+<sqrt|-log<around*|\||t-s|\|>>|)><around*|\||t-s|\|><rsup|\<alpha\>>>>>>
    </align*>

    and from which we can again deduce that

    <\equation*>
      sup<rsub|s\<neq\>t><frac|<around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|E>|<around*|\||t-s|\|><sqrt|-log<around*|\||t-s|\|>>>\<lesssim\>1+<sqrt|B>
    </equation*>

    and the exponential integrability bound. The final claim follows
    immediately.
  </proof>

  We also provide here a simple lemma on a priori bounds on solutions to
  linear Young differential equations, in the style of Section<nbsp>6.2
  from<nbsp><cite|lejay>.

  <\proposition>
    <label|appendixA1 lemma bound linear YDE>Let
    <math|A\<in\>C<rsup|\<gamma\>><rsub|t><around*|(|0,T;<with|math-font|cal|L><around*|(|\<bbb-R\><rsup|d>;\<bbb-R\><rsup|d>|)>|)>>,
    <math|h\<in\>C<rsup|\<gamma\>><around*|(|<around*|[|0,T|]>;\<bbb-R\><rsup|d>|)>>
    and <math|\<gamma\>\<gtr\>1/2>. Then there exists a unique solution to
    the YDE

    <\equation>
      x<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>A<rsub|\<mathd\>s>
      x<rsub|s>+h<rsub|t><label|appendixA1 linear YDE>
    </equation>

    and there exist suitable positive constants which only depend on
    <math|\<gamma\>> such that

    <\equation>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>;<label|appendixA1
      bound linear YDE>
    </equation>

    <\equation>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>\<lesssim\> e<rsup|C
      <around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><rsup|1/\<gamma\>>
      T> <around*|(|<around*|\||x<rsub|0>+h<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>.<label|appendixA1
      bound2 linear YDE>
    </equation>
  </proposition>

  <\proof>
    Since <math|A\<in\>C<rsup|\<gamma\>><rsub|t>C<rsup|\<infty\>><rsub|x>>,
    uniqueness of solutions is well known (see for
    instance<nbsp><cite|lejay>), so we are only interested in proving the
    bounds<nbsp><eqref|appendixA1 bound linear YDE>
    and<nbsp><eqref|appendixA1 bound2 linear YDE>. Up to renaming
    <math|x<rsub|0>>, we can assume <math|h<rsub|0>=0>; we can also assume up
    to rescaling everything that <math|T=1>.

    We adopt the following notation: for <math|\<Delta\>\<leqslant\>1>, we
    consider

    <\equation*>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>\<assign\>sup<rsub|<tabular|<tformat|<table|<row|<cell|0\<leqslant\>s\<less\>t\<leqslant\>T>>|<row|<cell|<around*|\||s-t|\|>\<leqslant\>\<Delta\>>>>>>>
      <frac|<around*|\||x<rsub|s,t>|\|>|<around*|\||t-s|\|><rsup|\<gamma\>>>.
    </equation*>

    Let <math|\<Delta\>\<gtr\>0> to be chosen later, <math|s\<less\>t> such
    that <math|<around*|\||t-s|\|>\<leqslant\>\<Delta\>>,
    by<nbsp><eqref|appendixA1 linear YDE> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||x<rsub|s,t>|\|>>|<cell|\<leqslant\><space|0.2spc><around*|\||<big|int><rsub|s><rsup|t>A<rsub|\<mathd\>r>
      x<rsub|r>|\|>+<around*|\||h<rsub|s,t>|\|>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><around*|\||A<rsub|s,t>
      x<rsub|s>|\|>+C<around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>+<around*|\||t-s|\|><rsup|\<gamma\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<leqslant\><around*|\||t-s|\|><rsup|\<gamma\>><around*|(|<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>+C\<Delta\><rsup|\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>>>>>
    </align*>

    and so dividing both sides by <math|<around*|\||t-s|\|><rsup|\<gamma\>>>,
    taking the supremum over <math|s,t> and choosing <math|\<Delta\>> such
    that <math|C\<Delta\><rsup|\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>1/2>
    we obtain

    <\equation>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>\<leqslant\>2
      <around*|(|<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>.<label|appendixA1
      linear YDE eq1>
    </equation>

    We now distinguish two cases. If <math|<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>
    is such that <math|<around*|(|2+C|)><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>
    \<leqslant\>1/2>, then it follows from<nbsp><eqref|appendixA1 linear YDE
    eq1> with the choice <math|\<Delta\>=1> and the trivial estimate
    <math|<around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>\<leqslant\><around*|\||x<rsub|0>|\|>+<around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>>>
    that

    <\equation*>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>>\<lesssim\><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><around*|\||x<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\><around*|\||x<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>
    </equation*>

    which immediately implies the conclusion. Suppose instead the opposite
    and choose <math|\<Delta\>> such that
    <math|1/4\<leqslant\><around*|(|2+C|)>\<Delta\><rsup|\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<leqslant\>1/2>;
    define <math|I<rsub|n>=<around*|[|<around*|(|n-1|)>\<Delta\>,n\<Delta\>|]>>,
    <math|J<rsub|n>=sup<rsub|t\<in\>I<rsub|n>><around*|\||x<rsub|t>|\|>>,
    then estimates similar to the one done above show that

    <\align*>
      <tformat|<table|<row|<cell|J<rsub|n+1>>|<cell|\<leqslant\><space|0.2spc><around*|\||x<rsub|n\<Delta\>>|\|>+\<Delta\><rsup|\<gamma\>><space|0.2spc><around*|\<llbracket\>|x|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|I<rsub|n>|)>>>>|<row|<cell|>|<cell|\<leqslant\><space|0.2spc><around*|\||x<rsub|n\<Delta\>>|\|><around*|(|1+2\<Delta\><rsup|\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>+2<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>>|<row|<cell|>|<cell|\<lesssim\><space|0.2spc>J<rsub|n>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>>>>
    </align*>

    which implies recursively that for a suitable constant <math|C> it holds
    <math|J<rsub|n>\<leqslant\>C<rsup|n><around*|(|<around*|\||x<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>>.
    Since <math|n\<sim\>\<Delta\><rsup|-1>\<sim\><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><rsup|1/\<gamma\>>>
    we deduce that\ 

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>=sup<rsub|n>
      J<rsub|n>\<lesssim\>C<rsup|<around*|\<llbracket\>|A|\<rrbracket\>><rsup|1/\<gamma\>><rsub|C<rsup|\<gamma\>>>><around*|(|<around*|\||x<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>
    </equation*>

    which gives<nbsp><eqref|appendixA1 bound2 linear YDE>; this combined with
    <math|\<Delta\><rsup|-\<gamma\>>\<sim\><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>,
    estimate<nbsp><eqref|appendixA1 linear YDE eq1> and the basic inequality

    <\equation*>
      <around*|\<llbracket\>|x|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>\<lesssim\>\<Delta\><rsup|-\<gamma\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|0>>+<around*|\<llbracket\>|x|\<rrbracket\>><rsub|\<gamma\>,\<Delta\>>
    </equation*>

    yields estimate<nbsp><eqref|appendixA1 bound linear YDE>.
  </proof>

  Similarly to the above lemma, we also have the following result.

  <\lemma>
    <label|appendixA1 lemma bound nonlinear YDE>Let
    <math|A\<in\>C<rsup|\<gamma\>><rsub|t>Lip<rsub|x>> such that
    <math|A<around*|(|t,0|)>=0> for all <math|t\<geqslant\>0>,
    <math|h\<in\>C<rsup|\<gamma\>><rsub|t>> and let <math|x> be a solution of
    the nonlinear YDE

    <\equation*>
      x<rsub|t>=x<rsub|0>+<big|int><rsub|0><rsup|t>A<around*|(|\<mathd\>s,x<rsub|s>|)>+h<rsub|t>.
    </equation*>

    Then there exist suitable positive constants which only depend on
    <math|\<gamma\>> such that

    <\equation>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|C<rsup|\<gamma\>>>\<lesssim\>e<rsup|C
      <around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>><rsup|1/\<gamma\>>
      T><around*|(|1+<around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip>|)><around*|(|<around*|\||x<rsub|0>+h<rsub|0>|\|>+<around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>|)>.<label|appendixA1
      bound nonlinear YDE>
    </equation>
  </lemma>

  <\proof>
    Since <math|x> is a solution to the nonlinear YDE, for any
    <math|s\<less\>t> it holds

    <\align*>
      <tformat|<table|<row|<cell|<around*|\||x<rsub|s,t>|\|>>|<cell|\<leqslant\><space|0.2spc><around*|\||A<rsub|s,t><around*|(|x<rsub|s>|)>|\|>+C<around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip><around*|\<llbracket\>|x|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|<around*|[|s,t|]>|)>>+<around*|\||h<rsub|s,t>|\|>>>|<row|<cell|>|<cell|\<leqslant\><around*|\||t-s|\|><rsup|\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip><around*|\||x<rsub|s>|\|>+C<around*|\||t-s|\|><rsup|2\<gamma\>><around*|\<llbracket\>|A|\<rrbracket\>><rsub|C<rsup|\<gamma\>>Lip><around*|\<llbracket\>|x|\<rrbracket\>><rsub|C<rsup|\<gamma\>><around*|(|<around*|[|s,t|]>|)>>+<around*|\||t-s|\|><rsup|\<gamma\>><around*|\<llbracket\>|h|\<rrbracket\>><rsub|C<rsup|\<gamma\>>>>>>>
    </align*>

    where in the second line we used the fact that
    <math|A<around*|(|s,0|)>=0> by hypothesis. The rest of the proof from
    here on is identical to the one of Lemma<nbsp><reference|appendixA1 lemma
    bound linear YDE> and we omit it. The inequality<nbsp><eqref|appendixA1
    bound nonlinear YDE> is a combination of
    inequalities<nbsp><eqref|appendixA1 bound linear YDE>
    and<nbsp><eqref|appendixA1 bound2 linear YDE>.
  </proof>

  We conclude this section by recalling the Sewing lemma, which is a
  fundamental tool in the theory of rough paths. Consider an interval
  <math|<around*|[|0,T|]>> and a Banach space <math|E>; let
  <math|\<Delta\><rsub|n>> denote the <math|n><nbhyph>simplex on
  <math|<around*|[|0,T|]>>, so that <math|\<Delta\><rsub|n>=<around*|{|<around*|(|t<rsub|1>,\<ldots\>,t<rsub|n>|)>:0\<leqslant\>t<rsub|1>\<leqslant\>\<ldots\>\<leqslant\>t<rsub|n>\<leqslant\>T|}>>.
  Given a map <math|\<Gamma\>:\<Delta\><rsub|2>\<rightarrow\>E>, we define
  <math|\<delta\>\<Gamma\>:\<Delta\><rsub|3>\<rightarrow\>E> by

  <\equation*>
    \<delta\>\<Gamma\><rsub|s,u,t> :=<space|0.2spc>\<Gamma\><rsub|s,t>-\<Gamma\><rsub|s,u>-\<Gamma\><rsub|u,t>.
  </equation*>

  We say that <math|\<Gamma\>\<in\>C<rsup|\<alpha\>,\<beta\>><rsub|2><around*|(|<around*|[|0,T|]>;E|)>>
  if <math|\<Gamma\><rsub|t,t>=0> for all <math|t\<in\><around*|[|0,T|]>> and
  <math|<around*|\<\|\|\>|\<Gamma\>|\<\|\|\>><rsub|\<alpha\>,\<beta\>>\<less\>\<infty\>>,
  where

  <\equation*>
    <around*|\<\|\|\>|\<Gamma\>|\<\|\|\>><rsub|\<alpha\>>\<assign\>sup<rsub|s\<less\>t><frac|<around*|\<\|\|\>|\<Gamma\><rsub|s,t>|\<\|\|\>><rsub|E>|<around*|\||t-s|\|><rsup|\<alpha\>>>,<space|1em><around*|\<\|\|\>|\<delta\><space|0.2spc>\<Gamma\>|\<\|\|\>><rsub|\<beta\>>\<assign\>sup<rsub|s\<less\>u\<less\>t><frac|<around*|\<\|\|\>|\<delta\><space|0.2spc>\<Gamma\><rsub|s,u,t>|\<\|\|\>><rsub|E>|<around*|\||t-s|\|><rsup|\<beta\>>>,<space|1em><around*|\<\|\|\>|\<Gamma\>|\<\|\|\>><rsub|\<alpha\>,\<beta\>>\<assign\><around*|\<\|\|\>|\<Gamma\>|\<\|\|\>><rsub|\<alpha\>>+<around*|\<\|\|\>|\<delta\><space|0.2spc>\<Gamma\>|\<\|\|\>><rsub|\<beta\>>.
  </equation*>

  Let us remark that for a map <math|f:<around*|[|0,T|]>\<rightarrow\>E>, we
  still denote by <math|f<rsub|s,t>> the increment
  <math|f<rsub|t>-f<rsub|s>>.

  <\lemma>
    <dueto|Sewing lemma><label|appendixA1 sewing lemma>Let <math|\<alpha\>>,
    <math|\<beta\>> be such that <math|0\<less\>\<alpha\>\<leqslant\>1\<less\>\<beta\>>.
    For any <math|\<Gamma\>\<in\>C<rsup|\<alpha\>,\<beta\>><rsub|2><around*|(|<around*|[|0,T|]>;E|)>>
    there exists a unique map <math|<with|math-font|cal|I><space|0.2spc>\<Gamma\>\<in\>C<rsup|\<alpha\>><around*|(|<around*|[|0,T|]>;E|)>>
    such that <math|<around*|(|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|)><rsub|0>=0>
    and\ 

    <\equation>
      <around*|\<\|\|\>|<around*|(|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|)><rsub|s,t>-\<Gamma\><rsub|s,t>|\<\|\|\>><rsub|E>\<leqslant\>C<space|0.2spc><around*|\<\|\|\>|\<delta\>\<Gamma\>|\<\|\|\>><rsub|\<beta\>>
      <around*|\||t-s|\|><rsup|\<beta\>><label|appendixA1 sewing property 1>
    </equation>

    where the constant <math|C> only depends on <math|\<beta\>>. In
    particular, the map <math|<with|math-font|cal|I>:C<rsup|\<alpha\>,\<beta\>><rsub|2>\<rightarrow\>C<rsup|\<alpha\>>>
    is linear and bounded and there exists a constant <math|C<rprime|'>>
    which only depends on <math|\<beta\>> and <math|T> such that

    <\equation>
      <around*|\<\|\|\>|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|\<\|\|\>><rsub|C<rsup|\<alpha\>>>\<leqslant\>C<rprime|'>
      <around*|\<\|\|\>|\<Gamma\>|\<\|\|\>><rsub|\<alpha\>,\<beta\>>.<label|appendixA1
      sewing property 2>
    </equation>

    For given <math|\<Gamma\>>, the map <math|<with|math-font|cal|I><space|0.2spc>\<Gamma\>>
    is characterised as the unique limit of Riemann<nbhyph>Stjeltes sums: for
    any <math|t\<gtr\>0>

    <\equation*>
      <around*|(|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|)><rsub|t>=lim<rsub|<around*|\||\<Pi\>|\|>\<rightarrow\>0><big|sum><rsub|i>\<Gamma\><rsub|t<rsub|i>,t<rsub|i+1>>.
    </equation*>

    The notation above means that for any sequence of partitions
    <math|\<Pi\><rsub|n>=<around*|{|0=t<rsub|0>\<less\>t<rsub|1>\<less\>\<ldots\>\<less\>t<rsub|k<rsub|n>>=t|}>>
    with mesh <math|<around*|\||\<Pi\><rsub|n>|\|>=sup<rsub|i=1,\<ldots\>,k<rsub|n>><around*|\||t<rsub|i>-t<rsub|i-1>|\|>\<rightarrow\>0>
    as <math|n\<rightarrow\>\<infty\>>, it holds

    <\equation*>
      <around*|(|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|)><rsub|t>=lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|i=0><rsup|k<rsub|n>-1>\<Gamma\><rsub|t<rsub|i>,t<rsub|i+1>>.
    </equation*>
  </lemma>

  For a proof, see Lemma<nbsp>4.2 from<nbsp><cite|frizhairer>. Let us point
  out that estimate<nbsp><eqref|appendixA1 sewing property 1> is extremely
  useful even in cases even when <math|<with|math-font|cal|I><space|0.2spc>\<Gamma\>>
  is already known, as it asserts that in order to control
  <math|<around*|\<\|\|\>|<around*|(|<with|math-font|cal|I><space|0.2spc>\<Gamma\>|)><rsub|s,t>-\<Gamma\><rsub|s,t>|\<\|\|\>>>
  it is enough to have an estimate for <math|<around*|\<\|\|\>|\<delta\>\<Gamma\>|\<\|\|\>><rsub|\<beta\>>>.

  <subsection|Function spaces><label|appendixA2>

  We recall here the definition and basic properties of the function spaces
  we consider, which are Bessel potential spaces
  <math|L<rsup|s,p><around*|(|\<bbb-R\><rsup|d>|)>> and Besov spaces
  <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>|)>>. In particular,
  in view of application to regularity estimates from
  Section<nbsp><reference|sec3.3>, we need interpolation estimates and heat
  kernel estimates for such spaces. Bessel potential spaces are a subclass of
  Triebel\ULizorkin spaces, which will be also introduced. Most of the
  material is classical and covered in the monographs<nbsp><cite|bahouri>
  and<nbsp><cite|triebel2>.

  <\definition>
    <label|appendixA2 defn bessel>Let <math|s\<geqslant\>0>, we call Bessel
    potential and we denote it by <math|G<rsup|s>> the linear operator with
    Fourier symbol given by <math|<around*|(|1+<around*|\||\<xi\>|\|><rsup|2>|)><rsup|-s/2>>,
    with the convention that <math|G<rsup|0>=I>. For any
    <math|p\<in\><around*|(|1,\<infty\>|)>>, <math|G<rsup|s>> is a continuous
    embedding of <math|L<rsup|p>> into itself and it satisfies the semigroup
    property <math|G<rsup|t>G<rsup|s>=G<rsup|t+s>>. For
    <math|p\<in\><around*|(|1,\<infty\>|)>> and <math|s\<geqslant\>0> we
    define the Bessel potential space <math|L<rsup|s,p>> as
    <math|G<rsup|s><around*|(|L<rsup|p>|)>> (with the convention
    <math|L<rsup|0,p>=L<rsup|p>>), endowed with the norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|s,p>>:=<around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|p>>
      <text| if >f=G<rsup|s>g.
    </equation*>
  </definition>

  It follows immediately from the definition and the semigroup property that
  <math|G<rsup|t>> provides an isomorphism of <math|L<rsup|s,p>> and
  <math|L<rsup|s+t,p>> in the sense that <math|<around*|\<\|\|\>|G<rsup|t>f|\<\|\|\>><rsub|L<rsup|s+t,p>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|<rsub|L<rsup|s,p>>>>.
  This allows also to define <math|L<rsup|s,p>> for negative values of
  <math|s>, as the set of distributions <math|f> such that
  <math|G<rsup|s>f\<in\>L<rsup|p>>. Whenever <math|s=m> integer, the space
  <math|L<rsup|s,p>> coincides with the classical Sobolev space
  <math|W<rsup|m,p>>, with equivalent norm. Similarly to Sobolev spaces,
  Bessel embeddings are available; in particular if <math|s p\<gtr\>d>, we
  have the continuous embedding \ <math|L<rsup|s,p>\<hookrightarrow\>C<rsup|\<gamma\>>>
  with <math|\<gamma\>=s-d/p>, whenever <math|\<gamma\>> is not an integer.

  <\definition>
    <label|appendixA2 dyadic pair>Let <math|<with|math-font|cal|A>> be the
    annulus <math|<wide|B|\<bar\>><rsub|8/3>\<setminus\>B<rsub|3/4>>. A
    dyadic pair is a couple of functions <math|<around*|(|\<chi\>,\<varphi\>|)>>
    such that <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|B<rsub|4/3>|)>>,
    <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|<with|math-font|cal|A>|)>>
    and such that

    <\equation*>
      \<chi\><around*|(|\<xi\>|)>+<big|sum><rsub|j=0><rsup|\<infty\>>\<varphi\><around*|(|2<rsup|-j>
      \<xi\>|)>=1<space|1em>\<forall\><space|0.2spc>\<xi\>\<in\>\<bbb-R\><rsup|d>
    </equation*>

    as well as

    <\equation*>
      <around*|\||j-j<rprime|'>|\|>\<geqslant\>2<space|0.2spc>\<Rightarrow\><space|0.2spc><text|supp>
      \<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>\<cap\><text|supp>
      \<varphi\><around*|(|2<rsup|-j<rprime|'>>\<cdot\>|)>=\<emptyset\>.
    </equation*>

    Given such a dyadic pair, we define the operator
    <math|\<Delta\><rsub|-1>> by <math|\<Delta\><rsub|-1>f=<with|math-font|cal|F><rsup|-1><around*|(|\<chi\><with|math-font|cal|F>f|)>>
    and similarly <math|\<Delta\><rsub|j>> for <math|j\<geqslant\>0> by
    <math|\<Delta\><rsub|j>f=<with|font|cal|F><rsup|-1><around*|(|\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)><with|math-font|cal|F>f|)>>.
  </definition>

  <\definition>
    <label|appendixA2 defn besov>For <math|s\<in\>\<bbb-R\>>,
    <math|<around*|(|p,q|)>\<in\><around*|[|1,\<infty\>|]><rsup|2>> we define
    the Besov space <math|B<rsup|s><rsub|p,q>> as the set of all tempered
    distributions <math|f> such that\ 

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>><rsup|q>\<assign\><big|sum><rsub|j=0><rsup|\<infty\>>2<rsup|s<space|0.2spc>j<space|0.2spc>q><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|p>><rsup|q>\<less\>\<infty\>.
    </equation*>
  </definition>

  The spaces <math|B<rsup|s><rsub|2,2>> coincide with the (fractional)
  Sobolev spaces <math|H<rsup|s>> which also coincide with
  <math|L<rsup|s,2>>; however, for <math|p\<neq\>2> Bessel and Besov spaces
  do not coincide. <math|B<rsup|s><rsub|\<infty\>,\<infty\>>> coincide with
  <math|C<rsup|s>> whenever <math|s> is not an integer. Also in the case of
  Besov spaces, embedding theorems are available; in particular,
  <math|B<rsup|s><rsub|p,q>\<hookrightarrow\>B<rsup|s-d/p><rsub|\<infty\>,\<infty\>>>,
  which coincides with <math|C<rsup|\<gamma\>>> whenever
  <math|\<gamma\>=s-d/p> is not an integer. Let us also point out that the
  exponent <math|q> is most of the time not particularly relevant, as for any
  <math|<wide|q|~>\<less\>q> and any <math|\<varepsilon\>\<gtr\>0> we have
  the embeddings <math|B<rsup|s><rsub|p,<wide|q|~>>\<hookrightarrow\>B<rsup|s><rsub|p,q>\<hookrightarrow\>B<rsup|s-\<varepsilon\>><rsub|p,<wide|q|~>>>.

  <\definition>
    <label|appendixA2 defn triebel>For <math|s\<in\>\<bbb-R\>>,
    <math|<around*|(|p,q|)>\<in\><around*|[|1,\<infty\>|]><rsup|2>> we define
    the Triebel\ULizorkin space <math|F<rsup|s><rsub|p,q>> as the set of all
    tempered distributions <math|f> such that

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|F<rsup|s><rsub|p,q>>:=<around*|\<\|\|\>|<around*|(|<big|sum><rsub|j=0><rsup|\<infty\>>2<rsup|s
      j q><around*|\||\<Delta\><rsub|j>f<around*|(|\<cdot\>|)>|\|><rsup|q>|)><rsup|1/q>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>>\<less\>\<infty\>.
    </equation*>
  </definition>

  Both definitions of Besov and Triebel\ULizorkin spaces are independent of
  the dyadic pair <math|<around*|(|\<chi\>,\<varphi\>|)>>, in the sense that
  different pairs yields the same space of distributions with equivalent
  norms. Bessel spaces <math|L<rsup|s,p>> correspond to
  <math|F<rsup|s><rsub|p,2>>; the spaces <math|F<rsup|s><rsub|p,q>> and
  <math|B<rsup|s><rsub|p,q>> coincide if and only if <math|p=q>, in which
  case <math|F<rsup|s><rsub|p,p>=B<rsup|s><rsub|p,p>=W<rsup|s,p>> are
  sometimes referred to as fractional Sobolev spaces,
  see<nbsp><cite|dinezza>. In the case <math|p\<neq\>q>, suitable embeddings
  between <math|F<rsup|s><rsub|p,q>> and <math|B<rsup|s><rsub|p,q>> follow
  immediately from Minkowski's inequality, since their norms can be regarded
  respectively as <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>,\<lambda\>;\<ell\><rsup|q><around*|(|\<bbb-N\>,\<mu\>|)>|)>><nbhyph>
  and <math|\<ell\><rsup|q><around*|(|\<bbb-N\>,\<mu\>;L<rsup|p><around*|(|\<bbb-R\><rsup|d>,\<lambda\>|)>|)>><nbhyph>norms,
  where <math|\<lambda\>> is the Lebesgue measure in <math|\<bbb-R\><rsup|d>>
  and <math|\<mu\>> is the counting measure on <math|\<bbb-N\>>. In
  particular, for <math|p\<gtr\>q> it holds
  <math|B<rsup|s><rsub|p,q>\<hookrightarrow\>F<rsup|s><rsub|p,q>> while for
  <math|p\<less\>q> we have the reversed embedding.\ 

  We now state a simple interpolation-like inequality for Bessel and Besov
  spaces. Since we don't have a direct reference for this result, we also
  provide a quick proof.

  <\lemma>
    <label|appendixA2 interpolation inequality>Let <math|s\<gtr\>0>,
    <math|p\<in\><around*|[|2,\<infty\>|)>>, then for any
    <math|\<varepsilon\>\<gtr\>0> there exists a constant
    <math|c<rsub|\<varepsilon\>>> such that

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|s,p>>\<leqslant\>c<rsub|\<varepsilon\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>><rsup|1-\<theta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|s+\<varepsilon\>,p>><rsup|\<theta\>>,<space|0.5em>where<space|0.5em>\<theta\>=<frac|s|s+\<varepsilon\>>.
    </equation*>

    The same statement holds with the <math|L<rsup|s,p>> norm replaced by
    <math|B<rsup|s><rsub|p,q>>.
  </lemma>

  <\proof>
    We use here the equivalent norm for <math|L<rsup|s,p>> given by
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|F<rsup|s><rsub|p,2>>> as
    defined above. For any <math|N\<in\>\<bbb-N\>> it holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|F<rsup|s><rsub|p,2>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|<big|sum><rsub|j>2<rsup|2
      s j><around*|\||\<Delta\><rsub|j>f|\|>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<leqslant\>N>2<rsup|2
      s j><around*|\||\<Delta\><rsub|j>f|\|>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|p>>+<around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<gtr\>N>2<rsup|2
      s j><around*|\||\<Delta\><rsub|j>f|\|>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2<rsup|s
      N><around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<leqslant\>N><around*|\||\<Delta\><rsub|j>f|\|>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|p>>+2<rsup|-\<varepsilon\>N><around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<gtr\>N>2<rsup|2<around*|(|s+\<varepsilon\>|)>j><around*|\||\<Delta\><rsub|j>f|\|>|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2<rsup|s
      N><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>+2<rsup|-\<varepsilon\>N><around*|\<\|\|\>|f|\<\|\|\>><rsub|F<rsup|s+\<varepsilon\>><rsub|p,2>>.>>>>
    </eqnarray*>

    Choosing suitable <math|N> such that <math|2<rsup|s
    N><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>\<sim\>2<rsup|-\<varepsilon\>N><around*|\<\|\|\>|f|\<\|\|\>><rsub|F<rsup|s+\<varepsilon\>><rsub|p,2>>>
    we obtain the conclusion for <math|L<rsup|s,p>>.

    An similar proof can be carried out for <math|B<rsup|s><rsub|p,q>>;
    alternatively in this case one can use Hölder inequality as follows:

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsup|q><rsub|B<rsup|s><rsub|p,q>>=<big|sum><rsub|j>2<rsup|s
      q j><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsup|q><rsub|L<rsup|p>>\<leqslant\><around*|(|<big|sum><rsub|j>2<rsup|s
      q j/\<theta\>><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsup|q><rsub|L<rsup|p>>|)><rsup|\<theta\>><around*|(|<big|sum><rsub|j><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsup|q><rsub|L<rsup|p>>|)><rsup|1-\<theta\>>=<around*|\<\|\|\>|f|\<\|\|\>><rsup|\<theta\>q><rsub|B<rsup|s/\<theta\>><rsub|p,q>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|0><rsub|p,q>><rsup|<around*|(|1-\<theta\>|)>q>
    </equation*>

    which gives the conclusion for the choice
    <math|\<theta\>=s/<around*|(|s+\<varepsilon\>|)>>.
  </proof>

  We also need to recall the action of the heat flow <math|P<rsub|t>> on such
  spaces; with a slight abuse of notation we will denote by <math|P<rsub|t>>
  both the convolution operator and the Gaussian density itself.

  <\lemma>
    <label|appendixA2 heat kernel estimates>For any <math|s\<in\>\<bbb-R\>>,
    <math|\<rho\>\<gtr\>0>, <math|p\<in\><around*|(|1,\<infty\>|)>> and for
    any <math|f\<in\>L<rsup|s,p>>, <math|t\<gtr\>0> it holds

    <\equation*>
      <around*|\<\|\|\>|P<rsub|t>f|\<\|\|\>><rsub|L<rsup|s+\<rho\>,p>>\<lesssim\>t<rsup|-\<rho\>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|s,p>>.
    </equation*>

    Similarly, for any <math|s\<in\>\<bbb-R\>>, <math|\<rho\>\<gtr\>0>,
    <math|p,q\<in\><around*|[|1,\<infty\>|]>> and for any
    <math|f\<in\>B<rsup|s><rsub|p,q>>, <math|t\<gtr\>0> it holds

    <\equation*>
      <around*|\<\|\|\>|P<rsub|t>f|\<\|\|\>><rsub|B<rsup|s+\<rho\>><rsub|p,q>>\<lesssim\>t<rsup|-\<rho\>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>.
    </equation*>
  </lemma>

  Both statements are classical, the first one following immediately from the
  fact that, due to the scaling <math|P<rsub|t>=t<rsup|-d/2>P<rsub|1><around*|(|t<rsup|-1/2>\<cdot\>|)>>
  which implies <math|<around*|\<\|\|\>|P<rsub|t>|\<\|\|\>><rsub|L<rsup|\<rho\>,1>>=t<rsup|-\<rho\>/2><around*|\<\|\|\>|P<rsub|1>|\<\|\|\>><rsub|L<rsup|\<rho\>,1>>>;
  see Proposition<nbsp>5 at page<nbsp>2414 of<nbsp><cite|mourratweber>, for a
  proof in a more general context of the second statement.

  <subsection|A primer on stochastic integration in UMD Banach
  spaces><label|appendixA3>

  In this appendix we recall several results on abstract stochastic
  integration which are needed in order to complete the proof of
  Theorem<nbsp><reference|sec3.2 functional ito tanaka>; we believe they are
  also of independent interest and therefore provide a general presentation.
  In view of application to Section<nbsp><reference|sec3.3> we only need
  results for martingale type<nbsp>2 spaces, which however yield the
  restriction to work on <math|L<rsup|p>>-based spaces with
  <math|p\<geqslant\>2>; weakening this condition to the case <math|p=1>
  would highly enhance the results, as discussed in
  Remark<nbsp><reference|sec3.3 remark limitation>, which is why in this
  appendix we also discuss UMD Banach spaces. Even with this more general
  theory we are currently not able to overcome the obstacle, we believe it
  might be of help for future developments and improvements.

  \ 

  All the material presented here is taken
  from<nbsp><cite|vanneerven2007>,<nbsp><cite|vanneerven2015>. Also, we
  restrict for simplicity to the case <math|W> is a real valued Brownian
  motion (the extension to the vector valued case
  <math|W\<in\>\<bbb-R\><rsup|d>> being straightforward) but the theory is
  far more general as it considers the case of <math|H><nbhyph>cylindrical
  Brownian motion, <math|H> being an abstract Hilbert space. This gives rise
  to <math|\<gamma\>><nbhyph>Radonifying norms
  <math|\<gamma\><around*|(|H,E|)>>; in our simple setting,
  <math|H=\<bbb-R\>>, for any Banach space <math|E> it holds
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<gamma\><around*|(|H,E|)>>=<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|E>>.

  <\definition>
    <label|appendixA3 defn martingale type>Let
    <math|p\<in\><around*|[|1,2|]>>. A Banach space <math|E> has martingale
    type<nbsp>p if there exists a constant <math|C\<geqslant\>0> such that
    for all finite <math|E><nbhyph>valued martingale difference sequences
    <math|<around*|(|d<rsub|n>|)><rsub|n=1><rsup|N>> it holds

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|<big|sum><rsup|N><rsub|n=1>d<rsub|n>|\<\|\|\>><rsub|E><rsup|p>|]>\<leqslant\>C<rsup|p><big|sum><rsub|n=1><rsup|N>\<bbb-E\><around*|[|<around*|\<\|\|\>|d<rsub|n>|\<\|\|\>><rsub|E><rsup|p>|]>.
    </equation*>

    The least admissible constant is denoted by <math|C<rsub|p,E>>.
  </definition>

  Examples of martingale type spaces are the following:

  <\itemize>
    <item>Every Banach space has martingale type<nbsp>1.

    <item>Every Hilbert space has martingale type<nbsp>2.

    <item>A closed subspace of a Banach space of martingale
    type<nbsp><math|p> has still martingale type<nbsp><math|p>.

    <item>If <math|E> has martingale type<nbsp><math|p> and
    <math|<around*|(|S,<with|math-font|cal|A>,\<mu\>|)>> is a measure space,
    then <math|L<rsup|r><around*|(|S;E|)>> with
    <math|r\<in\><around*|[|1,\<infty\>|)>> has martingale
    type<nbsp><math|p\<wedge\>r>; in particular Lebesgue spaces
    <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>> have martingale
    type<nbsp><math|p\<wedge\>2>.

    <item>Let <math|<around*|(|E<rsub|0>,E<rsub|1>|)>> be an interpolation
    couple such that <math|E<rsub|i>> has martingale
    type<nbsp><math|p<rsub|i>\<in\><around*|[|1,2|]>>, let
    <math|\<theta\>\<in\><around*|(|0,1|)>> and consider
    <math|p\<in\><around*|[|1,2|]>> such that
    <math|1/p=<around*|(|1-\<theta\>|)>/p<rsub|0>+\<theta\>/p<rsub|1>>. Then
    both the complex and real interpolation spaces <math|E<rsub|\<theta\>>>
    and <math|<wide|E|~><rsub|\<theta\>>> have martingale type<nbsp><math|p>.
  </itemize>

  For the last two examples see Propositions<nbsp>7.1.3 and<nbsp>7.1.4
  from<nbsp><cite|hytonen>. It follows from the previous list of examples
  that Sobolev spaces <math|W<rsup|k,p><around*|(|\<bbb-R\><rsup|d>|)>> with
  <math|p\<in\><around*|[|2,\<infty\>|)>> have martingale type as they can be
  identified with closed subspaces of <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)><rsup|\<otimes\>n>>
  for suitable <math|n>; Bessel potential spaces
  <math|L<rsup|s,p><around*|(|\<bbb-R\><rsup|d>|)>> with general <math|s> are
  isomorphic to <math|L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>>, with
  isomorphism given by <math|G<rsup|s>=<around*|(|1-\<Delta\>|)><rsup|s/2>>,
  therefore for <math|p\<in\><around*|[|2,\<infty\>|)>> they have martingale
  type<nbsp>2. In the case of Besov spaces <math|B<rsup|s><rsub|p,q>> with
  <math|p,q\<in\><around*|[|2,\<infty\>|)>>, again it can be shown that they
  have martingale type<nbsp>2, either by constructing them as interpolation
  spaces (see for instance Section<nbsp>17.3 from<nbsp><cite|leoni>) or
  reasoning as follows: by definition, any
  <math|\<varphi\>\<in\>B<rsup|s><rsub|p,q>> can be identified with a
  sequence <math|<around*|{|\<Delta\><rsub|j>\<varphi\>|}><rsub|j>\<subset\>L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>>
  with suitable summability, namely such that it belongs to
  <math|\<ell\><rsup|q><around*|(|\<bbb-N\>,\<mu\>;L<rsup|p><around*|(|\<bbb-R\><rsup|d>|)>|)>>,
  where <math|\<mu\><around*|(|<around*|{|j|}>|)>=2<rsup|-s q j>>; in the
  case <math|p,q\<in\><around*|[|2,\<infty\>|)>> by the previous examples it
  has martingale type<nbsp>2.

  \;

  Now let <math|W> be a real valued <math|<with|math-font|cal|F><rsub|t>><nbhyph>Brownian
  motion on a filtered probability space <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>,\<bbb-P\>|)>>,
  <math|<around*|{|<with|math-font|cal|F><rsub|t>|}><rsub|t\<geqslant\>0>>
  being a filtration satisfying the usual conditions. For martingale
  type<nbsp>2 spaces it is possible to define stochastic integrals
  analogously to the standard case: for an adapted elementary process
  <math|\<phi\>:\<bbb-R\><rsub|+>\<times\>\<Omega\>\<rightarrow\>E>, namely
  of the form

  <\equation*>
    \<phi\><around*|(|t,\<omega\>|)>=<big|sum><rsub|i=1><rsup|n-1>x<rsub|i>
    <with|math-font|Bbb*|1><rsub|<around*|(|t<rsub|i>,t<rsub|i+1>|]>\<times\>F<rsub|i>><around*|(|t,\<omega\>|)>
  </equation*>

  where <math|0\<leqslant\>t<rsub|1>\<less\>t<rsub|2>\<less\>\<cdots\>\<less\>t<rsub|n>>,
  <math|x<rsub|i>\<in\>E>, <math|F<rsub|i>\<in\><with|math-font|cal|F><rsub|t<rsub|i>>>,
  we set

  <\equation*>
    <big|int><rsub|0><rsup|\<cdot\>>\<phi\>
    \<mathd\>W:=<big|sum><rsub|i=1><rsup|n-1>x<rsub|i>
    <with|math-font|Bbb*|1><rsub|F<rsub|i>><around*|(|W<rsub|\<cdot\>\<wedge\>t<rsub|i+1>>-W<rsub|\<cdot\>\<wedge\>t<rsub|i>>|)>.
  </equation*>

  Using the martingale type<nbsp>2 property it is then possible to show that
  the <math|L<rsup|2>><nbsp>norm of the process defined in this way is
  controlled by <math|<around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Omega\>,E|)>>>,
  see Theorem<nbsp>4.6 from<nbsp><cite|vanneerven2015>. By standard
  approximation procedures, together with Doob's maximal inequality, the
  following analogue of standard Itô integration can then be proven.

  <\theorem>
    <label|apendixA3 thm stoch integral>Let
    <math|\<phi\>:\<bbb-R\><rsub|+>\<times\>\<Omega\>\<rightarrow\>E> be a
    progressively measurable process satisfying

    <\equation*>
      <around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<Omega\>,E|)>><rsup|2>=\<bbb-E\><around*|[|<big|int><rsub|0><rsup|+\<infty\>><around*|\<\|\|\>|\<phi\><rsub|t>|\<\|\|\>><rsub|E><rsup|2>
      \<mathd\>t|]>\<less\>\<infty\>.
    </equation*>

    Then <math|<big|int>\<phi\> dW> is well defined as an
    <math|E><nbhyph>valued martingale with paths in
    <math|C<rsub|b><around*|(|\<bbb-R\><rsub|+>;E|)>> and satisfies

    <\equation>
      \<bbb-E\><around*|[|sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|<big|int><rsub|0><rsup|t>\<phi\><rsub|s>
      \<mathd\>W<rsub|s>|\<\|\|\>><rsub|E><rsup|2>|]>\<leqslant\>4
      C<rsub|2,E><rsup|2> \<bbb-E\><around*|[|<big|int><rsub|0><rsup|+\<infty\>><around*|\<\|\|\>|\<phi\><rsub|t>|\<\|\|\>><rsub|E><rsup|2>
      \<mathd\>t|]>.<label|appendixA3 ito>
    </equation>
  </theorem>

  Let us also remark that it follows immediately from the definition for
  simple processes and the usual approximation procedure that, for any
  <math|\<phi\>> as above and any deterministic
  <math|\<varphi\><rsup|\<ast\>>\<in\>E<rsup|\<ast\>>>, the following
  identity holds

  <\equation>
    \<langle\>\<varphi\><rsup|\<ast\>>,<big|int><rsub|0><rsup|\<cdot\>>\<phi\><rsub|s>
    \<mathd\>W<rsub|s>\<rangle\>=<big|int><rsub|0><rsup|\<cdot\>>\<langle\>\<varphi\><rsup|\<ast\>>,\<phi\><rsub|s>\<rangle\>
    \<mathd\>W<rsub|s><label|appendixA3 identity dual>
  </equation>

  where the integral on the r.h.s. is a standard real valued stochastic
  integral.

  We are now ready to complete the proof of Theorem<nbsp><reference|sec3.2
  functional ito tanaka>.

  <\proof>
    <dueto|of Theorem<nbsp><reference|sec3.2 functional ito tanaka>>Let us
    first show the following general fact: given a separable Banach space
    <math|E> and two <math|E><nbhyph>valued random variables <math|X> and
    <math|Y> such that for any <math|\<varphi\><rsup|\<ast\>>> in a linearly
    dense subspace of <math|E<rsup|\<ast\>>> it holds

    <\equation>
      \<langle\>\<varphi\><rsup|\<ast\>>,X\<rangle\>=\<langle\>\<varphi\><rsup|\<ast\>>,Y\<rangle\><space|1em>\<bbb-P\><text|-a.s.><label|appendixA3
      eq1>
    </equation>

    then necessarily <math|X=Y> <math|\<bbb-P\>>-a.s. Indeed, it follows from
    the linear density assumption that relation<nbsp><eqref|appendixA3 eq1>
    holds for any <math|\<varphi\><rsup|\<ast\>>\<in\>E<rsup|\<ast\>>>; by
    separability of <math|E> and Hahn-Banach Theorem, it is possible to find
    a countable collection <math|<around*|{|\<varphi\><rsub|n><rsup|\<ast\>>|}><rsub|n>\<subset\>E<rsup|\<ast\>>>
    such that <math|<around*|\<\|\|\>|\<varphi\><rsup|\<ast\>><rsub|n>|\<\|\|\>><rsub|E<rsup|\<ast\>>>=1>
    for all <math|n> and

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>>=sup<rsub|n><around*|\||\<langle\>\<varphi\><rsup|\<ast\>><rsub|n>,x\<rangle\>|\|><space|1em>\<forall\><space|0.2spc>x\<in\>E.
    </equation*>

    By<nbsp><eqref|appendixA3 eq1> and the fact that the supremum is over a
    countable set, we can find a set <math|\<Gamma\>> of full probability
    such that

    <\equation*>
      <around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|E>=sup<rsub|n><around*|\||\<langle\>\<varphi\><rsub|n><rsup|\<ast\>>,X-Y\<rangle\>|\|>=0<space|1em>\<forall\><space|0.2spc>\<omega\>\<in\>\<Gamma\>
    </equation*>

    which proves the claim. Now let <math|b\<in\>C<rsup|\<infty\>><rsub|c><around*|(|<around*|[|0,T|]>\<times\>\<bbb-R\><rsup|d>;\<bbb-R\>|)>>,
    so that it can be identified with an element of
    <math|L<rsup|2><around*|(|0,T;H<rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|d>|)>|)>>
    for any <math|\<alpha\>\<gtr\>0>; choose <math|\<alpha\>> big enough so
    that <math|H<rsup|\<alpha\>>> embeds into continuous functions vanishing
    at infinity. Then thanks to relation<nbsp><eqref|appendixA3 identity
    dual>, equation<nbsp><eqref|sec3.2 preliminary ito tanaka> can be written
    as: for a given <math|x\<in\>\<bbb-R\><rsup|d>>, <math|\<bbb-P\>>-a.s. it
    holds

    <\align*>
      <tformat|<table|<row|<cell|\<langle\>\<delta\><rsub|x>,<big|int><rsub|s><rsup|t>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|H><rsub|r>|)><space|0.2spc>\<mathd\>r\<rangle\>>|<cell|=<with|color|black|\<langle\>\<delta\><rsub|x>,<big|int><rsub|s><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-s|\|><rsup|2H>><space|0.2spc>b<around*|(|r,\<cdot\>\<space\><space|0.2spc>+W<rsup|2,H><rsub|s,r>|)><space|0.2spc>\<mathd\>r\<rangle\>>>>|<row|<cell|>|<cell|<space|0.5em>+\<langle\>\<delta\><rsub|x>,<big|int><rsub|s><rsup|t><big|int><rsub|u><rsup|t>P<rsub|<wide|c|~><rsub|H><around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,\<cdot\><space|0.2spc>+W<rsup|2,H><rsub|u,r>|)>c<rsub|H><around*|\||r-u|\|><rsup|H-1/2><space|0.2spc>\<mathd\>r<space|0.2spc>\<cdot\>\<mathd\>B<rsub|u>\<rangle\>>>>>
    </align*>

    where the first two integrals are interpreted as (random) Bochner
    integrals while the last one as a stochastic integral in
    <math|H<rsup|\<alpha\>>> (with the inner integral being a random Bochner
    integral); integrability and predictability are straightforward due to
    the regularity of <math|b> and the properties of
    <math|W<rsup|2,H><rsub|u,r>>. Finally, as the collection
    <math|<around*|{|\<delta\><rsub|x>|}><rsub|x\<in\>\<bbb-R\><rsup|d>>> is
    linearly dense in <math|H<rsup|-\<alpha\>>> and <math|H<rsup|\<alpha\>>>
    is separable, we can apply the general fact above to deduce that, for
    <math|s\<less\>t> fixed, the random variables above coincide on a set of
    full probability, without the need of testing against
    <math|\<delta\><rsub|x>>. This is exactly formula<nbsp><eqref|sec3.2 ito
    tanaka formula>.
  </proof>

  In the setting of martingale type<nbsp>2 spaces a one-sided Burkholder's
  inequality is available; we state it with the optimal asymptotic behaviour
  of the constants, which is needed in the estimates in
  Section<nbsp><reference|sec3.3>. It was first shown by Seidler
  in<nbsp><cite|seidler>.

  <\theorem>
    <label|appendixA3 thm burkholder><dueto|Theorem 4.7 from
    <cite|vanneerven2015>>Let <math|E> be martingale type<nbsp>2. Then for
    any progressively measurable process <math|\<phi\>:\<bbb-R\><rsub|+>\<times\>\<Omega\>\<rightarrow\>E>
    and <math|p\<in\><around*|(|0,\<infty\>|)>> there exists a constant
    <math|<wide|C|~><rsub|p,E>> such that

    <\equation>
      \<bbb-E\><around*|[|sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|<big|int><rsub|0><rsup|t>\<phi\><rsub|s>
      \<mathd\>W<rsub|s>|\<\|\|\>><rsub|E><rsup|2>|]>\<leqslant\><wide|C|~><rsub|p,E><rsup|p>
      \<bbb-E\><around*|[|<around*|(|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<phi\><rsub|s>|\<\|\|\>><rsup|2><rsub|E>
      \<mathd\>s|)><rsup|p/2>|]>.<label|appendixA3 burkholder>
    </equation>

    In particular, it is possible to choose <math|<wide|C|~><rsub|p,E>> such
    that <math|<wide|C|~><rsub|p,E>\<leqslant\>C<rsub|E><sqrt|p>> for any
    <math|p\<geqslant\>2>, where <math|C<rsub|E>> is a universal constant
    that only depends on the space <math|E>.
  </theorem>

  This concludes the exposition of results needed in the proofs of this work.
  In the rest of this appendix, we present a brief account on stochastic
  integration in UMD Banach spaces.

  \;

  Some of the major drawbacks of martingale type<nbsp>2 spaces are the fact
  that they do not include <math|L<rsup|p>> spaces with <math|p\<less\>2>,
  Burkholder's inequality is in general only one-sided and it is not sharp,
  which is troublesome in applications to maximal regularity of mild
  solutions of SPDEs. This motivates the introduction of a larger class of
  spaces. As before, we only consider the case of a real valued <math|W>, but
  the theory extends to <math|W> being a cylindrical <math|H><nbhyph>Brownian
  motion for an Hilbert space <math|H>.

  <\definition>
    <label|appendixA3 defn UMD> A Banach space <math|E> is called a UMD space
    (i.e. it has unconditional martingale differences) for some
    <math|p\<in\><around*|(|1,\<infty\>|)>> if there exists a constant
    <math|\<beta\>\<geqslant\>0> such that for all <math|E><nbhyph>valued
    <math|L<rsup|p>><nbhyph>martingale differences
    <math|<around*|(|d<rsub|n>|)><rsub|n\<geqslant\>1>> and signs
    <math|<around*|(|\<varepsilon\><rsub|n>|)><rsub|n\<geqslant\>1>> one has

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|<big|sum><rsub|n=1><rsup|d>\<varepsilon\><rsub|n>
      d<rsub|n>|\<\|\|\>><rsub|E><rsup|p>|]>\<leqslant\>\<beta\><rsup|p>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|<big|sum><rsub|n=1><rsup|N>d<rsub|n>|\<\|\|\>><rsub|E><rsup|p>|]><space|1em>\<forall\>N\<geqslant\>1.
    </equation*>

    The least admissible constant is denoted by <math|\<beta\><rsub|p,E>>.
  </definition>

  It can be shown that if <math|E> is UMD for some
  <math|p\<in\><around*|(|1,\<infty\>|)>>, then it is actually UMD for all
  <math|p\<in\><around*|(|1,\<infty\>|)>>. Examples are the following (here
  <math|p<rprime|'>\<in\><around*|(|1,\<infty\>|)>> denotes the conjugate of
  <math|p>):

  <\itemize>
    <item>Every Hilbert space <math|H> is UMD with
    <math|\<beta\><rsub|p,H>=max<around*|{|p,p<rprime|'>|}>>.

    <item>If <math|E> is a UMD Banach space and
    <math|<around*|(|S,<with|math-font|cal|A>,\<mu\>|)>> is measure space,
    then <math|L<rsup|p><around*|(|\<mu\>;E|)>> is a UMD space with
    <math|\<beta\><rsub|p,L<rsup|p><around*|(|\<mu\>;E|)>>=\<beta\><rsub|p,E>>.

    <item><math|E> is UMD if and only if <math|E<rsup|\<ast\>>> is UMD and it
    holds <math|\<beta\><rsub|p,E>=\<beta\><rsub|p<rprime|'>,E<rsup|\<ast\>>>>.
  </itemize>

  In the case of UMD spaces, it is possible again to construct stochastic
  integrals in a suitable class of predictable processes and to obtain
  two-sided Burkholder inequalities.

  <\theorem>
    <label|appendixA3 burkholder UMD><dueto|Theorem 5.5 from
    <cite|vanneerven2015>>Let <math|E> be a UMD Banach space and let
    <math|p\<in\><around*|(|1,\<infty\>|)>>. For all progressively measurable
    processes <math|\<phi\>:\<bbb-R\><rsub|+>\<times\>\<Omega\>\<rightarrow\>E>
    we have

    <\equation*>
      <frac|1|\<beta\><rsub|p,E>><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>;\<gamma\><rsup|p><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>,X|)>|)>>\<leqslant\>\<bbb-E\><around*|[|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<infty\>>\<phi\>
      \<mathd\>W|\<\|\|\>><rsup|p>|]><rsup|1/p>\<leqslant\>\<beta\><rsub|p,E><around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>;\<gamma\><rsup|p><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>,X|)>|)>>.
    </equation*>
  </theorem>

  In the above statement, <math|\<gamma\><rsup|p><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>,X|)>>
  stands for the <math|p><nbhyph>th <math|\<gamma\>><nbhyph>Radonifying norm;
  we omit the precise definition, which can be found
  in<nbsp><cite|vanneerven2007>,<nbsp><cite|vanneerven2015>. There are
  special cases in which the <math|\<gamma\>>-Radonifying norm is equivalent
  to other norms with a simpler expression, in particular when
  <math|E=L<rsup|q><around*|(|\<mu\>|)>>, in which case there is an
  isomorphism of Banach spaces

  <\equation*>
    \<gamma\><rsup|p><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>,L<rsup|p><around*|(|\<mu\>|)>|)>=L<rsup|p><around*|(|\<mu\>;L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>|)>
  </equation*>

  and so the previous inequality can be reformulated as

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<infty\>>\<phi\><rsub|s>
    \<mathd\>W<rsub|s>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mu\>|)>><rsup|p>|]>>|<cell|\<sim\><rsub|p,q>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|\<infty\>>\<phi\><rsub|s><rsup|2><around*|(|\<cdot\>|)>\<mathd\>s|)><rsup|1/2>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mu\>|)>><rsup|p>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|[|<around*|(|<big|int><rsub|S><around*|(|<big|int><rsub|0><rsup|\<infty\>>\<phi\><rsup|2><around*|(|s,x|)>
    \<mathd\>s|)><rsup|q/2>\<mathd\>\<mu\><around*|(|x|)>|)><rsup|p/q>|]>.>>>>
  </eqnarray*>

  In the case <math|q\<geqslant\>2>, an application of Minkowski's inequality
  then yields

  <\equation*>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|<big|int><rsub|0><rsup|\<infty\>>\<phi\><rsub|s>
    \<mathd\>W<rsub|s>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mu\>|)>><rsup|p>|]>\<lesssim\><rsub|p,q>\<bbb-E\><around*|[|<around*|(|<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|\<phi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<mu\>|)>><rsup|2>\<mathd\>s|)><rsup|p/2>|]>
  </equation*>

  which is consistent with the aforementioned results for martingale
  type<nbsp>2 spaces. In the general case instead, assuming we want to
  estimate the <math|L<rsup|q><around*|(|\<bbb-R\><rsup|d>|)>><nbsp>norm of
  an averaged operator by means of the It<wide|o|^>\UTanaka
  formula<nbsp><eqref|sec3.2 ito tanaka formula>, we would then need to
  estimate a term of the form (we omit the constants for simplicity)

  <\equation*>
    \<bbb-E\><around*|[|<around*|(|<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|<big|int><rsub|s><rsup|t><around*|(|<big|int><rsub|u><rsup|t>P<rsub|<around*|\||r-u|\|><rsup|2H>>\<nabla\>b<around*|(|r,x+W<rsup|2,H><rsub|u,r>|)>
    <around*|\||r-u|\|><rsup|H-1/2>\<mathd\>r|)><rsup|2>\<mathd\>u|)><rsup|q/2>\<mathd\>x|)><rsup|p/q>|]>
  </equation*>

  which we are currently not able to do. The techniques employed in
  Section<nbsp><reference|sec3.3> rely quite crucially on the simplifications
  given by a formula of the form<nbsp><eqref|appendixA3 burkholder>.

  <\bibliography|bib|tm-plain|myBiblio>
    <\bib-list|59>
      <bibitem*|1><label|bib-banosproske>Oussama Amine, David
      Baños<localize|, and >Frank Proske.
      <newblock><math|C<rsup|\<infty\>>>-regularization by noise of singular
      ODE's. <newblock><with|font-shape|italic|Preprint arXiv:1710.05760>,
      2017.<newblock>

      <bibitem*|2><label|bib-amine2020>Oussama Amine, Abdol-Reza
      Mansouri<localize|, and >Frank Proske. <newblock>Well-posedness of the
      deterministic transport equation with singular velocity field perturbed
      along fractional Brownian paths. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2003.06200>, 2020.<newblock>

      <bibitem*|3><label|bib-athreya>Siva Athreya, Oleg Butkovsky<localize|,
      and >Leonid Mytnik. <newblock>Strong existence and uniqueness for
      stable stochastic differential equations with distributional drift.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      48(1):178\U210, 2020.<newblock>

      <bibitem*|4><label|bib-bahouri>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphaël Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>, <localize|volume> 343.
      <newblock>Springer Science & Business Media, 2011.<newblock>

      <bibitem*|5><label|bib-bailleul>Ismaël Bailleul<localize| and
      >Massimiliano Gubinelli. <newblock>Unbounded rough drivers.
      <newblock><localize|In ><with|font-shape|italic|Annales de la Faculté
      des Sciences de Toulouse: Mathématiques>, <localize|volume><nbsp>26,
      <localize|pages >795\U830. 2017.<newblock>

      <bibitem*|6><label|bib-banos2019>David Baños, Torstein
      Nilssen<localize|, and >Frank Proske. <newblock>Strong Existence and
      Higher Order Fréchet Differentiability of Stochastic Flows of
      Fractional Brownian Motion Driven SDEs with Singular Drift.
      <newblock><with|font-shape|italic|Journal of Dynamics and Differential
      Equations>, <localize|pages >1\U48, 2019.<newblock>

      <bibitem*|7><label|bib-bayart>Frédéric Bayart<localize| and >Yanick
      Heurteaux. <newblock>On the Hausdorff dimension of graphs of prevalent
      continuous functions on compact sets. <newblock><localize|In
      ><with|font-shape|italic|Further Developments in Fractals and Related
      Fields>, <localize|pages >25\U34. Springer, 2013.<newblock>

      <bibitem*|8><label|bib-BFGM>Lisa Beck, Franco Flandoli, Massimiliano
      Gubinelli<localize|, and >Mario Maurelli. <newblock>Stochastic ODEs and
      stochastic linear PDEs with critical drift: regularity, duality and
      uniqueness. <newblock><with|font-shape|italic|Electronic Journal of
      Probability>, 24, 2019.<newblock>

      <bibitem*|9><label|bib-berman73>Simeon<nbsp>M Berman. <newblock>Local
      nondeterminism and local times of Gaussian processes.
      <newblock><with|font-shape|italic|Indiana University Mathematics
      Journal>, 23(1):69\U94, 1973.<newblock>

      <bibitem*|10><label|bib-butkovsky2019>Oleg Butkovsky, Konstantinos
      Dareiotis<localize|, and >Máté Gerencsér. <newblock>Approximation of
      SDEs\Ua stochastic sewing approach.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1909.07961>,
      2019.<newblock>

      <bibitem*|11><label|bib-catellier>Rémi Catellier. <newblock>Rough
      linear transport equation with an irregular drift.
      <newblock><with|font-shape|italic|Stoch. Partial Differ. Equ. Anal.
      Comput.>, 4(3):477\U534, 2016.<newblock>

      <bibitem*|12><label|bib-catelliergubinelli>Rémi Catellier<localize| and
      >Massimiliano Gubinelli. <newblock>Averaging along irregular curves and
      regularisation of ODEs. <newblock><with|font-shape|italic|Stochastic
      Processes and their Applications>, 126(8):2323\U2366, 2016.<newblock>

      <bibitem*|13><label|bib-christensen>Jens<nbsp>Peter<nbsp>Reus
      Christensen. <newblock>On sets of Haar measure zero in Abelian Polish
      groups. <newblock><with|font-shape|italic|Israel Journal of
      Mathematics>, 13(3-4):255\U260, 1972.<newblock>

      <bibitem*|14><label|bib-coutin>Laure Coutin, Romain Duboscq<localize|,
      and >Anthony Reveillac. <newblock>The Itô\UTanaka trick: a
      non\Usemimartingale approach. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:1907.03629>, 2019.<newblock>

      <bibitem*|15><label|bib-dapratoflandoli>Giuseppe Da Prato<localize| and
      >Franco Flandoli. <newblock>Pathwise uniqueness for a class of SDE in
      hilbert spaces and applications. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 259(1):243\U267, 2010.<newblock>

      <bibitem*|16><label|bib-DFRV>Giuseppe Da Prato, Franco Flandoli,
      Michael Röckner<localize|, and >A.<nbsp>Yu Veretennikov.
      <newblock>Strong uniqueness for SDEs in hilbert spaces with nonregular
      drift. <newblock><with|font-shape|italic|The Annals of Probability>,
      44(3):1985\U2023, 2016.<newblock>

      <bibitem*|17><label|bib-davie>A.<nbsp>M.<nbsp>Davie.
      <newblock>Uniqueness of solutions of stochastic differential equations.
      <newblock><with|font-shape|italic|Int. Math. Res. Not. IMRN>, (24),
      2007.<newblock>

      <bibitem*|18><label|bib-priola2020>Paul-Eric<nbsp>Chaudru
      de<nbsp>Raynal, Stephane Menozzi<localize|, and >Enrico Priola.
      <newblock>Weak well-posedness of multidimensional stable driven sdes in
      the critical case. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:2001.04211>, 2020.<newblock>

      <bibitem*|19><label|bib-dinezza>Eleonora Di Nezza, Giampiero
      Palatucci<localize|, and >Enrico Valdinoci. <newblock>Hitchhiker's
      guide to the fractional Sobolev spaces.
      <newblock><with|font-shape|italic|Bull. Sci. Math.>, 136(5):521\U573,
      2012.<newblock>

      <bibitem*|20><label|bib-diperna>R.<nbsp>J.<nbsp>DiPerna<localize| and
      >P.-L.<nbsp>Lions. <newblock>Ordinary differential equations, transport
      theory and Sobolev spaces. <newblock><with|font-shape|italic|Invent.
      Math.>, 98(3):511\U547, 1989.<newblock>

      <bibitem*|21><label|bib-flandoli>Franco Flandoli.
      <newblock><with|font-shape|italic|Random Perturbation of PDEs and Fluid
      Dynamic Models: École d'été de Probabilités de Saint-Flour XL\U2010>,
      <localize|volume> 2015. <newblock>Springer Science & Business Media,
      2011.<newblock>

      <bibitem*|22><label|bib-flandoli2011>Franco Flandoli.
      <newblock>Regularizing properties of Brownian paths and a result of
      Davie. <newblock><with|font-shape|italic|Stochastics and Dynamics>,
      11(2-3):323\U331, 2011.<newblock>

      <bibitem*|23><label|bib-FGP>Franco Flandoli, Massimiliano
      Gubinelli<localize|, and >Enrico Priola. <newblock>Well-posedness of
      the transport equation by stochastic perturbation.
      <newblock><with|font-shape|italic|Inventiones mathematicae>,
      180(1):1\U53, 2010.<newblock>

      <bibitem*|24><label|bib-flandolirusso>Franco Flandoli, Elena
      Issoglio<localize|, and >Francesco Russo. <newblock>Multidimensional
      stochastic differential equations with distributional drift.
      <newblock><with|font-shape|italic|Transactions of the American
      Mathematical Society>, 369(3):1665\U1688, 2017.<newblock>

      <bibitem*|25><label|bib-fraserhyde>Jonathan<nbsp>M.<nbsp>Fraser<localize|
      and >James<nbsp>T.<nbsp>Hyde. <newblock>The Hausdorff dimension of
      graphs of prevalent continuous functions.
      <newblock><with|font-shape|italic|Real Analysis Exchange>,
      37(2):333\U352, 2012.<newblock>

      <bibitem*|26><label|bib-fraysse2010>Aurélia Fraysse.
      <newblock>Regularity criteria for almost every function in Sobolev
      spaces. <newblock><with|font-shape|italic|Journal of Functional
      Analysis>, 258(6):1806\U1821, 2010.<newblock>

      <bibitem*|27><label|bib-fraysse2006>Aurélia Fraysse<localize| and
      >Stéphane Jaffard. <newblock>How smooth is almost every function in a
      Sobolev space? <newblock><with|font-shape|italic|Revista Matematica
      Iberoamericana>, 22(2):663\U682, 2006.<newblock>

      <bibitem*|28><label|bib-frizhairer>Peter<nbsp>K.<nbsp>Friz<localize|
      and >Martin Hairer. <newblock><with|font-shape|italic|A Course on Rough
      Paths: With an Introduction to Regularity Structures>.
      <newblock>Springer, 2014.<newblock>

      <bibitem*|29><label|bib-galeatigubinelli>Lucio Galeati<localize| and
      >Massimilano Gubinelli. <newblock>Prevalence of
      <math|\<rho\>>-irregularity and related properties.
      <newblock>Preprint.<newblock>

      <bibitem*|30><label|bib-garsia>Adriano<nbsp>M.<nbsp>Garsia, Eugene
      Rodemich, H.<nbsp>Rumsey<localize|, and >M.<nbsp>Rosenblatt.
      <newblock>A real variable lemma and the continuity of paths of some
      Gaussian processes. <newblock><with|font-shape|italic|Indiana
      University Mathematics Journal>, 20(6):565\U578, 1970.<newblock>

      <bibitem*|31><label|bib-gerencser2020>Máté Gerencsér.
      <newblock>Regularisation by regular noise.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2009.08418>,
      2020.<newblock>

      <bibitem*|32><label|bib-perkowski>Fabian<nbsp>A Harang<localize| and
      >Nicolas Perkowski. <newblock><math|C<rsup|\<infty\>>> regularization
      of odes perturbed by noise. <newblock>2020. <newblock>ArXiv preprint
      arXiv:2003.05816.<newblock>

      <bibitem*|33><label|bib-hu>Yaozhong Hu<localize| and >Khoa Lê.
      <newblock>Nonlinear Young integrals and differential systems in Hölder
      media. <newblock><with|font-shape|italic|Trans. Amer. Math. Soc.>,
      369(3):1935\U2002, 2017.<newblock>

      <bibitem*|34><label|bib-hunt>Brian<nbsp>R.<nbsp>Hunt. <newblock>The
      prevalence of continuous nowhere differentiable functions.
      <newblock><with|font-shape|italic|Proceedings of the American
      mathematical Society>, 122(3):711\U717, 1994.<newblock>

      <bibitem*|35><label|bib-huntsauer>Brian<nbsp>R.<nbsp>Hunt, Tim
      Sauer<localize|, and >James<nbsp>A.<nbsp>Yorke. <newblock>Prevalence: a
      translation\Uinvariant \Palmost every\Q on infinite\Udimensional
      spaces. <newblock><with|font-shape|italic|Bulletin of the American
      mathematical society>, 27(2):217\U238, 1992.<newblock>

      <bibitem*|36><label|bib-hytonen>Tuomas Hytönen, Jan van<nbsp>Neerven,
      Mark Veraar<localize|, and >Lutz Weis.
      <newblock><with|font-shape|italic|Analysis in Banach spaces. Vol. II:
      Probabilistic methods and operator theory>,
      <localize|volume><nbsp>67<localize| of ><with|font-shape|italic|A
      Series of Modern Surveys in Mathematics>. <newblock>Springer, Cham,
      2017.<newblock>

      <bibitem*|37><label|bib-krylov>Nicolai<nbsp>V.<nbsp>Krylov<localize|
      and >Michael Röckner. <newblock>Strong solutions of stochastic
      equations with singular time dependent drift.
      <newblock><with|font-shape|italic|Probability theory and related
      fields>, 131(2):154\U196, 2005.<newblock>

      <bibitem*|38><label|bib-le>Khoa Lê. <newblock>A stochastic sewing lemma
      and applications. <newblock><with|font-shape|italic|Electronic Journal
      of Probability>, 25, 2020.<newblock>

      <bibitem*|39><label|bib-lejay>Antoine Lejay. <newblock>Controlled
      differential equations as Young integrals: a simple approach.
      <newblock><with|font-shape|italic|J. Differential Equations>,
      249(8):1777\U1798, 2010.<newblock>

      <bibitem*|40><label|bib-leoni>Giovanni Leoni.
      <newblock><with|font-shape|italic|A first course in Sobolev spaces>,
      <localize|volume> 181<localize| of ><with|font-shape|italic|Graduate
      Studies in Mathematics>. <newblock>American Mathematical Society,
      Providence, RI, Second<localize| edition>, 2017.<newblock>

      <bibitem*|41><label|bib-maurelli>Mario Maurelli.
      <newblock><with|font-shape|italic|Regularization by noise in finite
      dimension>. <newblock><localize|PhD thesis>, Scuola Normale Superiore
      di Pisa.<newblock>

      <bibitem*|42><label|bib-mourratweber>Jean-Christophe Mourrat, Hendrik
      Weber et<nbsp>al. <newblock>Global well-posedness of the dynamic
      <math|\<Phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      45(4):2398\U2476, 2017.<newblock>

      <bibitem*|43><label|bib-nilssen2020>Torstein Nilssen. <newblock>Rough
      linear PDEs with discontinuous coefficients\Uexistence of solutions via
      regularization by fractional Brownian motion.
      <newblock><with|font-shape|italic|Electronic Journal of Probability>,
      25, 2020.<newblock>

      <bibitem*|44><label|bib-nualart2006>David Nualart.
      <newblock><with|font-shape|italic|The Malliavin calculus and related
      topics>, <localize|volume> 1995. <newblock>Springer, 2006.<newblock>

      <bibitem*|45><label|bib-nualartouknine>David Nualart<localize| and
      >Youssef Ouknine. <newblock>Regularization of differential equations by
      fractional noise. <newblock><with|font-shape|italic|Stochastic
      Processes and their Applications>, 102(1):103\U116, 2002.<newblock>

      <bibitem*|46><label|bib-ott>William Ott<localize| and >James Yorke.
      <newblock>Prevalence. <newblock><with|font-shape|italic|Bulletin of the
      American Mathematical Society>, 42(3), 2005.<newblock>

      <bibitem*|47><label|bib-peres>Yuval Peres<localize| and >Perla Sousi.
      <newblock>Dimension of fractional Brownian motion with variable drift.
      <newblock><with|font-shape|italic|Probability Theory and Related
      Fields>, 165(3-4):771\U794, 2016.<newblock>

      <bibitem*|48><label|bib-picard>Jean Picard. <newblock>Representation
      formulae for the fractional Brownian motion. <newblock><localize|In
      ><with|font-shape|italic|Séminaire de probabilités XLIII>,
      <localize|pages >3\U70. Springer, 2011.<newblock>

      <bibitem*|49><label|bib-priola2012>Enrico Priola. <newblock>Pathwise
      uniqueness for singular SDEs driven by stable processes.
      <newblock><with|font-shape|italic|Osaka Journal of Mathematics>,
      49(2):421\U447, 2012.<newblock>

      <bibitem*|50><label|bib-samko>Stefan<nbsp>G.<nbsp>Samko,
      Anatoly<nbsp>A.<nbsp>Kilbas<localize|, and >Oleg<nbsp>I.<nbsp>Marichev.
      <newblock><with|font-shape|italic|Fractional integrals and
      derivatives>, <localize|volume> 1993. <newblock>Gordon and Breach
      Science Publishers, Yverdon Yverdon-les-Bains, Switzerland,
      1993.<newblock>

      <bibitem*|51><label|bib-seidler>Jan Seidler. <newblock>Exponential
      estimates for stochastic convolutions in 2\Usmooth Banach spaces.
      <newblock><with|font-shape|italic|Electronic Journal of Probability>,
      15:1556\U1573, 2010.<newblock>

      <bibitem*|52><label|bib-shaposhnikov1>A.<nbsp>V.<nbsp>Shaposhnikov.
      <newblock>Some remarks on Davie's uniqueness theorem.
      <newblock><with|font-shape|italic|Proceedings of the Edinburgh
      Mathematical Society>, 59(4):1019\U1035, 2016.<newblock>

      <bibitem*|53><label|bib-shaposhnikov2>A.<nbsp>V.<nbsp>Shaposhnikov.
      <newblock>Correction to the paper" Some remarks on Davie's uniqueness
      theorem". <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:1703.06598>, 2017.<newblock>

      <bibitem*|54><label|bib-shaposhnikov2020>Alexander
      Shaposhnikov<localize| and >Lukas Wresch. <newblock>Pathwise vs.
      path-by-path uniqueness. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2001.02869>, 2020.<newblock>

      <bibitem*|55><label|bib-triebel2>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces. II>,
      <localize|volume><nbsp>84<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser Verlag, Basel, 1992.<newblock>

      <bibitem*|56><label|bib-vanneerven2007>J.<nbsp>M.<nbsp>A.<nbsp>M.<nbsp>van<nbsp>Neerven,
      M.<nbsp>C.<nbsp>Veraar<localize|, and >L.<nbsp>Weis.
      <newblock>Stochastic integration in UMD Banach spaces.
      <newblock><with|font-shape|italic|Ann. Probab.>, 35(4):1438\U1478,
      2007.<newblock>

      <bibitem*|57><label|bib-vanneerven2015>Jan Van Neerven, Mark
      Veraar<localize|, and >Lutz Weis. <newblock>Stochastic integration in
      Banach spaces\Ua survey. <newblock><localize|In
      ><with|font-shape|italic|Stochastic analysis: a series of lectures>,
      <localize|pages >297\U332. Springer, 2015.<newblock>

      <bibitem*|58><label|bib-veretennikov>Alexander<nbsp>Y.<nbsp>Veretennikov.
      <newblock>On strong solutions and explicit formulas for solutions of
      stochastic integral equations. <newblock><with|font-shape|italic|Sbornik:
      Mathematics>, 39:387\U403, 1981.<newblock>

      <bibitem*|59><label|bib-zvonkin>Alexander<nbsp>K.<nbsp>Zvonkin.
      <newblock>A transformation of the phase space of a diffusion process
      that removes the drift. <newblock><with|font-shape|italic|Mathematics
      of the USSR-Sbornik>, 22(1):129, 1974.<newblock>
    </bib-list>
  </bibliography>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|paper>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|apendixA3 thm stoch integral|<tuple|86|59>>
    <associate|appendix|<tuple|A|53>>
    <associate|appendixA1|<tuple|A.1|53>>
    <associate|appendixA1 bound linear YDE|<tuple|79|54>>
    <associate|appendixA1 bound nonlinear YDE|<tuple|82|55>>
    <associate|appendixA1 bound2 linear YDE|<tuple|80|54>>
    <associate|appendixA1 chaining lemma|<tuple|75|53>>
    <associate|appendixA1 lemma bound linear YDE|<tuple|76|54>>
    <associate|appendixA1 lemma bound nonlinear YDE|<tuple|77|55>>
    <associate|appendixA1 linear YDE|<tuple|78|54>>
    <associate|appendixA1 linear YDE eq1|<tuple|81|54>>
    <associate|appendixA1 sewing lemma|<tuple|78|55>>
    <associate|appendixA1 sewing property 1|<tuple|83|55>>
    <associate|appendixA1 sewing property 2|<tuple|84|55>>
    <associate|appendixA2|<tuple|A.2|56>>
    <associate|appendixA2 defn besov|<tuple|81|56>>
    <associate|appendixA2 defn bessel|<tuple|79|56>>
    <associate|appendixA2 defn triebel|<tuple|82|57>>
    <associate|appendixA2 dyadic pair|<tuple|80|56>>
    <associate|appendixA2 heat kernel estimates|<tuple|84|58>>
    <associate|appendixA2 interpolation inequality|<tuple|83|57>>
    <associate|appendixA3|<tuple|A.3|58>>
    <associate|appendixA3 burkholder|<tuple|88|60>>
    <associate|appendixA3 burkholder UMD|<tuple|89|61>>
    <associate|appendixA3 defn UMD|<tuple|88|61>>
    <associate|appendixA3 defn martingale type|<tuple|85|58>>
    <associate|appendixA3 eq1|<tuple|87|60>>
    <associate|appendixA3 identity dual|<tuple|86|59>>
    <associate|appendixA3 ito|<tuple|85|59>>
    <associate|appendixA3 thm burkholder|<tuple|87|60>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|4.2.1|28>>
    <associate|auto-11|<tuple|4.2.2|29>>
    <associate|auto-12|<tuple|4.2.3|33>>
    <associate|auto-13|<tuple|4.3|36>>
    <associate|auto-14|<tuple|4.3.1|36>>
    <associate|auto-15|<tuple|4.3.2|42>>
    <associate|auto-16|<tuple|5|44>>
    <associate|auto-17|<tuple|5.1|45>>
    <associate|auto-18|<tuple|5.2|47>>
    <associate|auto-19|<tuple|A|53>>
    <associate|auto-2|<tuple|2|7>>
    <associate|auto-20|<tuple|A.1|53>>
    <associate|auto-21|<tuple|A.2|56>>
    <associate|auto-22|<tuple|A.3|58>>
    <associate|auto-23|<tuple|89|62>>
    <associate|auto-3|<tuple|3|8>>
    <associate|auto-4|<tuple|3.1|8>>
    <associate|auto-5|<tuple|3.2|12>>
    <associate|auto-6|<tuple|3.3|15>>
    <associate|auto-7|<tuple|4|21>>
    <associate|auto-8|<tuple|4.1|21>>
    <associate|auto-9|<tuple|4.2|27>>
    <associate|bib-BFGM|<tuple|8|62>>
    <associate|bib-DFRV|<tuple|16|62>>
    <associate|bib-FGP|<tuple|23|63>>
    <associate|bib-amine2020|<tuple|2|62>>
    <associate|bib-athreya|<tuple|3|62>>
    <associate|bib-bahouri|<tuple|4|62>>
    <associate|bib-bailleul|<tuple|5|62>>
    <associate|bib-banos2019|<tuple|6|62>>
    <associate|bib-banosproske|<tuple|1|62>>
    <associate|bib-bayart|<tuple|7|62>>
    <associate|bib-berman73|<tuple|9|62>>
    <associate|bib-butkovsky2019|<tuple|10|62>>
    <associate|bib-catellier|<tuple|11|62>>
    <associate|bib-catelliergubinelli|<tuple|12|62>>
    <associate|bib-christensen|<tuple|13|62>>
    <associate|bib-coutin|<tuple|14|62>>
    <associate|bib-dapratoflandoli|<tuple|15|62>>
    <associate|bib-davie|<tuple|17|62>>
    <associate|bib-dinezza|<tuple|19|62>>
    <associate|bib-diperna|<tuple|20|62>>
    <associate|bib-flandoli|<tuple|21|63>>
    <associate|bib-flandoli2011|<tuple|22|63>>
    <associate|bib-flandolirusso|<tuple|24|63>>
    <associate|bib-fraserhyde|<tuple|25|63>>
    <associate|bib-fraysse2006|<tuple|27|63>>
    <associate|bib-fraysse2010|<tuple|26|63>>
    <associate|bib-frizhairer|<tuple|28|63>>
    <associate|bib-galeatigubinelli|<tuple|29|63>>
    <associate|bib-garsia|<tuple|30|63>>
    <associate|bib-gerencser2020|<tuple|31|63>>
    <associate|bib-hu|<tuple|33|63>>
    <associate|bib-hunt|<tuple|34|63>>
    <associate|bib-huntsauer|<tuple|35|63>>
    <associate|bib-hytonen|<tuple|36|63>>
    <associate|bib-krylov|<tuple|37|63>>
    <associate|bib-le|<tuple|38|63>>
    <associate|bib-lejay|<tuple|39|63>>
    <associate|bib-leoni|<tuple|40|63>>
    <associate|bib-maurelli|<tuple|41|63>>
    <associate|bib-mourratweber|<tuple|42|63>>
    <associate|bib-nilssen2020|<tuple|43|63>>
    <associate|bib-nualart2006|<tuple|44|63>>
    <associate|bib-nualartouknine|<tuple|45|63>>
    <associate|bib-ott|<tuple|46|63>>
    <associate|bib-peres|<tuple|47|63>>
    <associate|bib-perkowski|<tuple|32|63>>
    <associate|bib-picard|<tuple|48|63>>
    <associate|bib-priola2012|<tuple|49|63>>
    <associate|bib-priola2020|<tuple|18|62>>
    <associate|bib-samko|<tuple|50|63>>
    <associate|bib-seidler|<tuple|51|64>>
    <associate|bib-shaposhnikov1|<tuple|52|64>>
    <associate|bib-shaposhnikov2|<tuple|53|64>>
    <associate|bib-shaposhnikov2020|<tuple|54|64>>
    <associate|bib-triebel2|<tuple|55|64>>
    <associate|bib-vanneerven2007|<tuple|56|64>>
    <associate|bib-vanneerven2015|<tuple|57|64>>
    <associate|bib-veretennikov|<tuple|58|64>>
    <associate|bib-zvonkin|<tuple|59|64>>
    <associate|definition prevalence|<tuple|3|7>>
    <associate|eq:beta|<tuple|5|11>>
    <associate|eq:integral-cauchy|<tuple|2|4>>
    <associate|eq:integral-cauchy-theta|<tuple|3|4>>
    <associate|eq:pert-ode|<tuple|1|2>>
    <associate|eq:prev-stat-averaging|<tuple|8|12>>
    <associate|intro_main_thm|<tuple|1|5>>
    <associate|sec1|<tuple|1|2>>
    <associate|sec2|<tuple|2|7>>
    <associate|sec2.2|<tuple|3.2|12>>
    <associate|sec2.2 clark ocone|<tuple|11|13>>
    <associate|sec2.2 lnd|<tuple|10|13>>
    <associate|sec2.2 malliavin derivative|<tuple|12|14>>
    <associate|sec2.2 non canonical representation|<tuple|9|13>>
    <associate|sec3|<tuple|3|8>>
    <associate|sec3.1|<tuple|3.1|8>>
    <associate|sec3.1 definition averaging|<tuple|4|9>>
    <associate|sec3.1 eq1|<tuple|6|11>>
    <associate|sec3.1 eq2|<tuple|7|12>>
    <associate|sec3.1 lemma 1|<tuple|5|9>>
    <associate|sec3.1 lemma 2|<tuple|6|9>>
    <associate|sec3.1 lemma 3|<tuple|12|12>>
    <associate|sec3.1 lemma 4|<tuple|9|11>>
    <associate|sec3.1 remark limitation|<tuple|8|10>>
    <associate|sec3.1 remark localization|<tuple|7|10>>
    <associate|sec3.2 functional ito tanaka|<tuple|14|15>>
    <associate|sec3.2 ito tanaka formula|<tuple|14|15>>
    <associate|sec3.2 lemma ito tanaka|<tuple|13|14>>
    <associate|sec3.2 preliminary ito tanaka|<tuple|13|14>>
    <associate|sec3.3|<tuple|3.3|15>>
    <associate|sec3.3 KR condition|<tuple|15|15>>
    <associate|sec3.3 KR condition 2|<tuple|21|18>>
    <associate|sec3.3 LND|<tuple|23|20>>
    <associate|sec3.3 corollary improvement|<tuple|17|17>>
    <associate|sec3.3 eq remark embedding|<tuple|24|20>>
    <associate|sec3.3 proof eq0|<tuple|17|16>>
    <associate|sec3.3 proof eq1|<tuple|18|16>>
    <associate|sec3.3 proof eq2|<tuple|19|17>>
    <associate|sec3.3 rem comparison|<tuple|25|20>>
    <associate|sec3.3 remark embedding|<tuple|24|20>>
    <associate|sec3.3 remark limitation|<tuple|22|19>>
    <associate|sec3.3 remark lnd|<tuple|23|20>>
    <associate|sec3.3 thm averaging besov|<tuple|19|18>>
    <associate|sec3.3 thm averaging bessel|<tuple|15|15>>
    <associate|sec3.3 thm exp integrability besov|<tuple|22|19>>
    <associate|sec3.3 thm exp integrability bessel|<tuple|16|15>>
    <associate|sec3.3 thm prevalence averaging|<tuple|11|11>>
    <associate|sec3.3 thm threshold bessel|<tuple|18|18>>
    <associate|sec3.3 threshold coefficient|<tuple|20|18>>
    <associate|sec4|<tuple|4|21>>
    <associate|sec4.1|<tuple|4.1|21>>
    <associate|sec4.1 YDE|<tuple|26|22>>
    <associate|sec4.1 comparison thm v1|<tuple|31|24>>
    <associate|sec4.1 comparison thm v2|<tuple|33|25>>
    <associate|sec4.1 comparison v1.1|<tuple|29|24>>
    <associate|sec4.1 comparison v1.2|<tuple|30|24>>
    <associate|sec4.1 comparison v2|<tuple|31|25>>
    <associate|sec4.1 defn solution|<tuple|27|22>>
    <associate|sec4.1 eq techlem|<tuple|32|25>>
    <associate|sec4.1 eq1|<tuple|4|4>>
    <associate|sec4.1 final remark|<tuple|35|26>>
    <associate|sec4.1 perturbed ode|<tuple|25|22>>
    <associate|sec4.1 remark localization|<tuple|36|27>>
    <associate|sec4.1 technical lemma|<tuple|30|23>>
    <associate|sec4.1 technical lemma 2|<tuple|34|25>>
    <associate|sec4.1 thm definition young integral|<tuple|26|21>>
    <associate|sec4.1 thm existence YDE|<tuple|29|22>>
    <associate|sec4.1 thm existence a priori estimate 1|<tuple|27|22>>
    <associate|sec4.1 thm existence a priori estimate 2|<tuple|28|22>>
    <associate|sec4.2|<tuple|4.2|27>>
    <associate|sec4.2 cauchy problem|<tuple|33|27>>
    <associate|sec4.2 thm main 1|<tuple|37|27>>
    <associate|sec4.2 thm main 2|<tuple|38|27>>
    <associate|sec4.2.1|<tuple|4.2.1|28>>
    <associate|sec4.2.1 defn set|<tuple|34|28>>
    <associate|sec4.2.1 eq1|<tuple|35|29>>
    <associate|sec4.2.1 lemma borel set uniqueness|<tuple|39|28>>
    <associate|sec4.2.2|<tuple|4.2.2|29>>
    <associate|sec4.2.2 canonical representation|<tuple|38|30>>
    <associate|sec4.2.2 condition girsanov|<tuple|41|30>>
    <associate|sec4.2.2 density girsanov|<tuple|42|30>>
    <associate|sec4.2.2 estimate fractional derivative 1|<tuple|45|31>>
    <associate|sec4.2.2 estimate fractional derivative 2|<tuple|46|31>>
    <associate|sec4.2.2 frac derivative|<tuple|37|29>>
    <associate|sec4.2.2 frac integral|<tuple|36|29>>
    <associate|sec4.2.2 girsanov thm|<tuple|41|30>>
    <associate|sec4.2.2 holder fractional derivative|<tuple|44|31>>
    <associate|sec4.2.2 hypothesis application girsanov|<tuple|47|32>>
    <associate|sec4.2.2 inverse operator|<tuple|40|30>>
    <associate|sec4.2.2 lemma fractional derivative|<tuple|42|31>>
    <associate|sec4.2.2 novikov|<tuple|43|30>>
    <associate|sec4.2.2 theorem girsanov transform|<tuple|44|32>>
    <associate|sec4.2.2 volterra kernel|<tuple|39|30>>
    <associate|sec4.2.3|<tuple|4.2.3|33>>
    <associate|sec4.2.3 corollary path uniqueness|<tuple|49|35>>
    <associate|sec4.2.3 criterion path-by-path uniqueness|<tuple|46|33>>
    <associate|sec4.2.3 defn weak solution|<tuple|45|33>>
    <associate|sec4.2.3 eq2|<tuple|48|33>>
    <associate|sec4.2.3 eq6|<tuple|49|33>>
    <associate|sec4.2.3 generalized condition|<tuple|50|35>>
    <associate|sec4.2.3 qp condition|<tuple|51|35>>
    <associate|sec4.2.3 thm path-by-path uniqueness|<tuple|48|34>>
    <associate|sec4.3|<tuple|4.3|36>>
    <associate|sec4.3 eq lemma reversed|<tuple|52|37>>
    <associate|sec4.3 jacobian equation|<tuple|55|39>>
    <associate|sec4.3 lemma convergence mollified flow|<tuple|53|38>>
    <associate|sec4.3 lemma convergence mollified flows|<tuple|54|38>>
    <associate|sec4.3 lemma reversed YDE|<tuple|51|37>>
    <associate|sec4.3 lemma translated YDE|<tuple|52|37>>
    <associate|sec4.3 recursive variational eq|<tuple|58|42>>
    <associate|sec4.3 remark transport|<tuple|57|41>>
    <associate|sec4.3 theorem existence flow|<tuple|53|38>>
    <associate|sec4.3 thm higher regularity|<tuple|58|42>>
    <associate|sec4.3 thm variational equation|<tuple|55|39>>
    <associate|sec4.3 transport PDE psi|<tuple|56|41>>
    <associate|sec4.3 transport PDE psi 2|<tuple|57|42>>
    <associate|sec4.3 variational equation|<tuple|54|39>>
    <associate|sec4.3.1|<tuple|4.3.1|36>>
    <associate|sec4.3.2|<tuple|4.3.2|42>>
    <associate|sec5|<tuple|5|44>>
    <associate|sec5 eq1|<tuple|59|44>>
    <associate|sec5 eq2|<tuple|60|44>>
    <associate|sec5.1|<tuple|5.1|45>>
    <associate|sec5.1 continuity equation|<tuple|62|46>>
    <associate|sec5.1 defn continuity equation|<tuple|60|46>>
    <associate|sec5.1 solution continuity eq|<tuple|65|46>>
    <associate|sec5.1 solution continuity ugly|<tuple|64|46>>
    <associate|sec5.1 thm continuity|<tuple|61|46>>
    <associate|sec5.1 thm transport|<tuple|59|45>>
    <associate|sec5.1 transport eq|<tuple|61|45>>
    <associate|sec5.1 weak continuity equation|<tuple|63|46>>
    <associate|sec5.2 baby lemma uniqueness|<tuple|67|48>>
    <associate|sec5.2 commutator|<tuple|71|49>>
    <associate|sec5.2 continuity equation|<tuple|74|51>>
    <associate|sec5.2 defn transport|<tuple|63|47>>
    <associate|sec5.2 defn weak continuity eq|<tuple|71|51>>
    <associate|sec5.2 lemma baby commutator|<tuple|69|49>>
    <associate|sec5.2 lemma existence continuity|<tuple|73|51>>
    <associate|sec5.2 lemma existence transport|<tuple|65|48>>
    <associate|sec5.2 remark defn transport|<tuple|64|47>>
    <associate|sec5.2 remark higher regularity|<tuple|66|48>>
    <associate|sec5.2 remark limited use|<tuple|68|49>>
    <associate|sec5.2 solution continuity equation|<tuple|75|51>>
    <associate|sec5.2 thm uniqueness continuity|<tuple|74|52>>
    <associate|sec5.2 thm uniqueness continuity eq1|<tuple|76|52>>
    <associate|sec5.2 thm uniqueness eq1|<tuple|72|50>>
    <associate|sec5.2 thm uniqueness eq2|<tuple|73|51>>
    <associate|sec5.2 thm uniqueness transport|<tuple|70|50>>
    <associate|sec5.2 transport eq|<tuple|66|47>>
    <associate|sec5.2 transport eq integral|<tuple|67|47>>
    <associate|sec5.2 transport eq3|<tuple|68|47>>
    <associate|sec5.2 transport eq4|<tuple|70|47>>
    <associate|sec5.2 transport eq5|<tuple|69|47>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      flandoli

      BFGM

      dapratoflandoli

      DFRV

      FGP

      krylov

      veretennikov

      zvonkin

      banosproske

      banos2019

      le

      nualartouknine

      priola2012

      priola2020

      butkovsky2019

      davie

      flandoli

      flandoli2011

      shaposhnikov2020

      catelliergubinelli

      ott

      christensen

      huntsauer

      hunt

      fraysse2010

      fraysse2006

      fraserhyde

      bayart

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      galeatigubinelli

      catelliergubinelli

      catelliergubinelli

      perkowski

      banosproske

      catelliergubinelli

      amine2020

      galeatigubinelli

      gerencser2020

      catelliergubinelli

      huntsauer

      huntsauer

      galeatigubinelli

      bayart

      peres

      nualart2006

      picard

      berman73

      coutin

      nualart2006

      nualart2006

      coutin

      catelliergubinelli

      catelliergubinelli

      galeatigubinelli

      catelliergubinelli

      le

      catelliergubinelli

      le

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      hu

      catelliergubinelli

      frizhairer

      catelliergubinelli

      flandoli

      davie

      catelliergubinelli

      nualart2006

      picard

      samko

      nualartouknine

      nualartouknine

      picard

      picard

      athreya

      flandolirusso

      nualartouknine

      davie

      shaposhnikov1

      shaposhnikov2

      catelliergubinelli

      catelliergubinelli

      catelliergubinelli

      le

      dinezza

      hu

      catellier

      catellier

      maurelli

      amine2020

      catellier

      nilssen2020

      bailleul

      diperna

      maurelli

      hu

      hu

      diperna

      diperna

      catelliergubinelli

      catelliergubinelli

      garsia

      lejay

      lejay

      frizhairer

      bahouri

      triebel2

      dinezza

      mourratweber

      vanneerven2007

      vanneerven2015

      hytonen

      leoni

      vanneerven2015

      seidler

      vanneerven2015

      vanneerven2015

      vanneerven2007

      vanneerven2015
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Prevalence>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Averaging
      operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Definition of averaging
      operator and basic properties <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Fractional Brownian motion
      and It<wide|o|^>\UTanaka formula <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Regularity estimates in
      Bessel and Besov spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Application
      to perturbed ODEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Perturbed ODEs as nonlinear
      Young differential equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Prevalence for the Cauchy
      problem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|4.2.1<space|2spc>Proof of Theorem
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|sec4.2
      thm main 1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|4.2.2<space|2spc>Girsanov transform
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|4.2.3<space|2spc>Path-<no-break>by-<no-break>path
      uniqueness for SDEs driven by additive fBm
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Regularity of the flow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|4.3.1<space|2spc>Variational formula for
      flow of diffeomorphisms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|4.3.2<space|2spc>Higher regularity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Application
      to transport type PDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>The case of continuous
      bounded <with|mode|<quote|math>|b> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>The case of distributional
      <with|mode|<quote|math>|b> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Some tools> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>Some useful lemmas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Function spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>A primer on stochastic
      integration in UMD Banach spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>