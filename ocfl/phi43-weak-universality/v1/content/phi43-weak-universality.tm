<TeXmacs|1.99.5>

<style|article>

<\body>
  <\hide-preamble>
    <assign|t3|<macro|x|<arg|x><rsup|<image|trees/3_tree.eps|1em|||>>>>

    <assign|t2r|<macro|x|<arg|x><rsup|<image|trees/2r_tree_res.eps|1em|||>>>>

    <assign|t3r|<macro|x|<arg|x><rsup|<image|trees/3r_tree_res.eps|1em|||>>>>

    <assign|t31|<macro|x|<arg|x><rsup|<image|trees/31_tree.eps|1em|||>>>>

    <assign|t2|<macro|x|<arg|x><rsup|<image|trees/2_tree.eps|1em|||>>>>

    <assign|t33|<macro|x|<arg|x><rsup|<image|trees/33_tree.eps|1.5em|||>>>>

    <assign|t32|<macro|x|<arg|x><rsup|<image|trees/32_tree.eps|1.5em|||>>>>

    <assign|t33r|<macro|x|<arg|x><rsup|<image|trees/33_tree_res.eps|1.5em|||>>>>

    <assign|t33br|<macro|x|<arg|x><rsup|<image|trees/2a1_tree_res.eps|1.5em|||>>>>

    <assign|t21|<macro|x|<arg|x><rsup|<image|trees/21_tree_mod.eps|1em|||>>>>

    <assign|t23r|<macro|x|<arg|x><rsup|<image|trees/23_tree_res.eps|1.5em|||>>>>

    <assign|t32r|<macro|x|<arg|x><rsup|<image|trees/32_tree_res.eps|1.5em|||>>>>

    <assign|t1|<macro|x|<arg|x><rsup|<image|trees/1_tree_mod.eps|0.5em|||>>>>

    <assign|t0|<macro|x|<arg|x><rsup|\<varnothing\>>>>

    <assign|CC|<with|math-font|cal*|C><hspace|.1em>>

    <assign|CD|<with|math-font|cal*|D><hspace|.1em>>

    <assign|CF|<with|math-font|cal*|F><hspace|.1em>>

    <assign|CB|<with|math-font|cal*|B><hspace|.1em>>

    <assign|CA|<with|math-font|cal*|A><hspace|.1em>>

    <assign|DD|<with|math-font|cal*|D><hspace|.1em>>

    <assign|LL|<with|math-font|cal*|L><hspace|.2em>>

    <assign|SSS|<with|math-font|cal*|S><hspace|.1em>>

    <assign|PP|<with|math-font|cal*|P><hspace|.1em>>

    <assign|XX|<with|math-font|cal*|X>>

    <assign|note|<macro|x|<with|color|red|<math|\<diamond\>> <arg|x>
    <math|\<diamond\>>>>>

    \;

    \;

    <assign|axiom-text|<macro|Assumption>>
  </hide-preamble>

  <doc-data|<doc-title|Weak universality for a class of<next-line> 3d
  stochastic reaction\Udiffusion models>|<doc-author|<author-data|<author-name|M.<nbsp>Furlan>|<\author-affiliation>
    CEREMADE

    Université Paris Dauphine, France
  </author-affiliation>|<author-email|furlan@ceremade.dauphine.fr>>>|<doc-author|<author-data|<author-name|
  M.<nbsp>Gubinelli>|<\author-affiliation>
    IAM & HCM

    Universität Bonn, Germany
  </author-affiliation>|<\author-email>
    gubinelli@iam.uni-bonn.de
  </author-email>>>>

  <abstract-data|<abstract|We establish the large scale convergence of a
  class of stochastic weakly nonlinear reaction\Udiffusion models on a three
  dimensional periodic domain to the dynamic <math|\<Phi\><rsup|4><rsub|3>>
  model within the framework of paracontrolled distributions. Our work
  extends previous results of Hairer and Xu to nonlinearities with a finite
  amount of smoothness (<math|C<rsup|9>> is enough). We use the Malliavin
  calculus to perform a partial chaos expansion of the stochastic terms and
  control their <math|L<rsup|p>> norms in terms of the graphs of the standard
  <math|\<Phi\><rsup|4><rsub|3>> stochastic terms. >|<abstract-keywords|weak
  universality, paracontrolled distributions, stochastic quantisation
  equation, Malliavin calculus, partial chaos expansion.>>

  \;

  Consider a family of stochastic reaction\Udiffusion equation in a
  <with|font-shape|italic|weakly nonlinear regime>:

  <\equation>
    <value|LL>u<around|(|t,x|)>=-\<varepsilon\><rsup|\<alpha\>>*F<rsub|\<varepsilon\>><around|(|u<around|(|t,x|)>|)>+\<eta\><around|(|t,x|)><label|e:micro><space|2em><around*|(|t,x|)>\<in\><around*|[|0,T/\<varepsilon\><rsup|2>|]>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>
  </equation>

  with <math|\<varepsilon\>\<in\><around*|(|0,1|]>>, initial condition
  <math|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>:<around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3><with|font-series|bold|>\<rightarrow\>\<bbb-R\>><math|>,
  <math|F<rsub|\<varepsilon\>>\<in\>C<rsup|9><around*|(|\<bbb-R\>|)>> with
  exponential growth at infinity, <math|\<alpha\>\<gtr\>0> and
  <math|<value|LL>:=<around*|(|\<partial\><rsub|t>-\<Delta\>|)>> the heat
  flow operator and <math|\<bbb-T\>=\<bbb-R\>/<around*|(|2\<pi\>\<bbb-Z\>|)>>.
  Here <math|\<eta\>> is a centered Gaussian noise with stationary covariance

  <\equation*>
    \<bbb-E\><around*|(|\<eta\><around*|(|t,x|)>\<eta\><around*|(|s,y|)>|)>=<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x,y|)>
  </equation*>

  such that <math|><math|<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x,y|)>=\<Sigma\><around*|(|t-s,x-y|)>>
  if <math|dist<around*|(|x,y|)>\<leqslant\>1> and <math|0> otherwhise where
  <math|\<Sigma\>:\<bbb-R\>\<times\>\<bbb-R\><rsup|3>\<rightarrow\>\<bbb-R\><rsup|+>>
  is a smooth, positive function compactly supported in
  <math|<around*|[|0,1|]>\<times\>B<rsub|\<bbb-R\><rsup|3>><around*|(|0,1|)>>.\ 

  We look for a large scale description of the solution to
  eq.<nbsp><eqref|e:micro> and we introduce the \Pmesoscopic\Q scale variable
  <math|u<rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-\<beta\>>u<around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  where <math|\<beta\>\<gtr\>0>. Substituting <math|u<rsub|\<varepsilon\>>>
  into <eqref|e:micro> we get

  <\equation>
    <value|LL>u<rsub|\<varepsilon\>><around|(|t,x|)>=-\<varepsilon\><rsup|\<alpha\>-2-\<beta\>>*F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|\<beta\>>*u<rsub|\<varepsilon\>><around|(|t,x|)>|)>+\<varepsilon\><rsup|-2-\<beta\>>*\<eta\>*<around*|(|<frac|t|\<varepsilon\><rsup|2>>,<frac|x|\<varepsilon\>>|)>.<label|e:micro-2>
  </equation>

  In order for the term <math|\<varepsilon\><rsup|-2-\<beta\>>*\<eta\><around|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  to converge to a non\Utrivial random limit we need that
  <math|\<beta\>=1/2>. Indeed the Gaussian field
  <math|\<eta\><rsub|\<varepsilon\>><around*|(|t,x|)>:=\<varepsilon\><rsup|-5/2>\<eta\><around|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  has covariance <math|<wide|C|~><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-5><wide|C|~><rsup|\<varepsilon\>><around|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  and converges in distribution to the space-time white noise on
  <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>. For large values of
  <math|\<alpha\>> the non\Ulinearity will be negligible with respect to the
  additive noise term. Heuristically, we can attempt an expansion of the
  reaction term around the stationary solution <math|Y<rsub|\<varepsilon\>>>
  to the linear equation

  <\equation*>
    <value|LL>Y<rsub|\<varepsilon\>>=-Y<rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>>.
  </equation*>

  Let us denote with <math|C<rsub|Y,\<varepsilon\>>> the covariance of
  <math|Y<rsub|\<varepsilon\>>>. We approximate the reaction term as\ 

  <\equation*>
    \<varepsilon\><rsup|\<alpha\>-5/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*u<rsub|\<varepsilon\>><around|(|t,x|)>|)>\<simeq\>\<varepsilon\><rsup|\<alpha\>-5/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>.
  </equation*>

  The Gaussian r.v. <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>
  has variance <math|\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>=\<varepsilon\>\<bbb-E\><around*|[|*<around*|(|Y<rsub|\<varepsilon\>><around|(|t,x|)>|)><rsup|2>|]>=\<varepsilon\>\<bbb-E\><around*|[|*<around*|(|Y<rsub|\<varepsilon\>><around|(|0,0|)>|)><rsup|2>|]>=\<varepsilon\>C<rsub|Y,\<varepsilon\>><around*|(|0,0|)>>
  independent of <math|<around*|(|t,x|)>>. Therefore we can expand the r.v.
  <math|F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>>
  according to the chaos decomposition relative to
  <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>> and
  obtain

  <\equation*>
    F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>=<big|sum><rsub|n\<geqslant\>0>f<rsub|n,\<varepsilon\>>*
    H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>,\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>|)>,
  </equation*>

  where <math|H<rsub|n><around*|(|x,\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>|)>>
  are standard Hermite polynomials with variance
  <math|\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>>. Note that also the
  coefficients <math|<around*|(|f<rsub|n,\<varepsilon\>>|)><rsub|n\<geqslant\>0>>
  do not depend on <math|<around*|(|t,x|)>> by stationarity of the law of
  <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>
  since they are given by the formula

  <\equation*>
    f<rsub|n,\<varepsilon\>>=n!*\<bbb-E\><around*|[|F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>|]>=n!*\<bbb-E\><around*|[|F<rsub|\<varepsilon\>><around|(|\<sigma\><rsub|Y,\<varepsilon\>>G|)>H<rsub|n><around*|(|\<sigma\><rsub|Y,\<varepsilon\>>G,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>|]>
  </equation*>

  where <math|G> is a standard Gaussian variable of unit variance. Let
  <math|X> be the stationary solution to the equation

  <\equation*>
    <value|LL>X=-X+\<xi\>
  </equation*>

  with <math|\<xi\>> the space\Utime white noise and denote by
  <math|<around*|\<llbracket\>|X<rsup|N>|\<rrbracket\>>> is the generalized
  random fields given by the <math|N>-th Wick power of <math|X> which are
  well defined as random elements of <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>
  as long as <math|N\<leqslant\>4>. Denote with <math|C<rsub|X>> the
  covariance of <math|X>. The Gaussian analysis which we set up in this paper
  shows in particular the following convergence result.

  <\theorem>
    <label|th:gaussianAnalysis>Fix <math|N\<leqslant\>4> and assume that
    <math|\<varepsilon\><rsup|<around*|(|n-N|)>/2>f<rsub|n,\<varepsilon\>>\<rightarrow\>g<rsub|n>>
    for <math|0\<leqslant\>n\<leqslant\>N> as
    <math|\<varepsilon\>\<rightarrow\>0>, that
    <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|N+1><around*|(|\<bbb-R\>|)>>
    and there exists constants <math|c,C\<gtr\>0> such that

    <\equation*>
      sup<rsub|\<varepsilon\>,x><big|sum><rsub|k=0><rsup|N+1><around*|\||\<partial\><rsub|x><rsup|k>F<rsub|\<varepsilon\>><around*|(|x|)>|\|>\<leqslant\>C
      e<rsup|c<around*|\||x|\|>>.
    </equation*>

    Then the family of random fields

    <\equation*>
      \<bbb-F\><rsup|N><rsub|\<varepsilon\>>:<around*|(|t,x|)>\<mapsto\>\<varepsilon\><rsup|-N/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>
    </equation*>

    converges in law in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>
    as <math|\<varepsilon\>\<rightarrow\>0> to
    <math|<big|sum><rsub|n=0><rsup|N>g<rsub|n><around*|\<llbracket\>|X<rsup|N>|\<rrbracket\>>>.
  </theorem>

  Now take the smallest <math|n> such that <math|f<rsub|n,\<varepsilon\>>>
  converges to a finite limit as <math|\<varepsilon\>\<rightarrow\>0>. Since
  <math|H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>=\<varepsilon\><rsup|n/2><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|n>|\<rrbracket\>>>,
  the <math|n>-th term in the expansion of
  <math|F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>|)>>
  is <math|f<rsub|n,\<varepsilon\>>*\<varepsilon\><rsup|\<alpha\>+<around*|(|n-5|)>/2><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|n>|\<rrbracket\>>>.
  From Theorem<nbsp><reference|th:gaussianAnalysis> the equation yields a
  non-trivial limit only if <math|\<alpha\>=<around*|(|5-n|)>/2>. We are
  interested mainly in the case <math|n=3\<Rightarrow\>\<alpha\>=1> and
  <math|n=1\<Rightarrow\>\<alpha\>=2>. The case <math|\<alpha\>=2> gives rise
  to a Gaussian limit and its analysis its not very difficult. In the
  following we will concentrate in the analysis of the <math|\<alpha\>=1>
  case where the limiting behaviour of the model is the most interesting and
  given by the <math|\<Phi\><rsup|4><rsub|3>> family of singular SPDEs. In
  this case we obtain the family of models

  <\equation>
    <value|LL>u<rsub|\<varepsilon\>><around*|(|t,x|)>=-\<varepsilon\><rsup|-<frac|3|2>>*F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*u<rsub|\<varepsilon\>><around*|(|t,x|)>|)>+\<eta\><rsub|\<varepsilon\>><around|(|t,x|)><space|1em><label|e:univ>
  </equation>

  with initial condition <math|u<rsub|0,\<varepsilon\>><around*|(|\<cdummy\>|)>\<assign\>\<varepsilon\><rsup|-<frac|1|2>><wide|u|\<bar\>><rsub|0,\<varepsilon\>><around*|(|\<varepsilon\><rsup|-1>\<cdummy\>|)>>
  where <math|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>> is the initial
  condition of the microscopic model<nbsp><eqref|e:micro>. \ 

  \ Define for <math|m\<geqslant\>0> and <math|\<zeta\>=<around*|(|t,x|)>\<in\>\<bbb-R\><rsup|+>\<times\>\<bbb-T\><rsup|3>>

  <\equation>
    \<Phi\><rsub|\<zeta\>><rsup|<around*|(|m|)>>\<assign\>\<varepsilon\><rsup|<around*|(|m-3|)>/2><wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|m|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>.<label|e:def-phi>
  </equation>

  where <math|<wide|F|~><rsub|\<varepsilon\>>> is the centered function

  <\equation*>
    <wide|F|~><rsub|\<varepsilon\>> <around*|(|x|)>\<assign\>F<rsub|\<varepsilon\>><around*|(|x|)>-f<rsub|0,\<varepsilon\>>-f<rsub|1,\<varepsilon\>>*x-f<rsub|2,\<varepsilon\>>H<rsub|2><around*|(|x,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>=<big|sum><rsub|n\<geqslant\>3>f<rsub|n,\<varepsilon\>>*H<rsub|n><around*|(|x,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>
  </equation*>

  and <math|\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>> is the variance of the
  centered Gaussian process <math|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>>.
  Note that <math|H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|\<cdot\>|)>,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>=\<varepsilon\><rsup|n/2><around*|\<llbracket\>|Y<rsup|n><rsub|\<varepsilon\>>|\<rrbracket\>>>
  and denote with <math|f<rsub|n,\<varepsilon\>>> the coefficients in the
  chaos expansion of <math|F<rsub|\<varepsilon\>><rsup|><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>>.
  Define also various <math|\<varepsilon\>>\Udependent constants

  <\equation>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|2|7|7|cell-halign|l>|<table|<row|<cell|<t23r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|9><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>,>|<cell|<space|2em>>|<cell|<t23r|<wide|d|~><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|2*\<varepsilon\><rsup|-1/2>f<rsub|3,\<varepsilon\>><rsub|>f<rsub|2,\<varepsilon\>>
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>,>>|<row|<cell|<t32r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|6><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|s,x|)>>|]>,>|<cell|>|<cell|<t33r|<wide|d|^><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|3><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>,>>|<row|<cell|<t33r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|2
    <t32r|d<rsub|\<varepsilon\>>>+3 <t23r|d<rsub|\<varepsilon\>>>>|<cell|>|<cell|>|<cell|>|<cell|>>>>><label|eq:d-constants>
  </equation>

  where <math|P<rsub|s><around*|(|x|)>> is the heat kernel.\ 

  <\axiom>
    <label|a:main>All along the paper we enforce the following assumptions:

    <\enumerate-alpha>
      <item><math|<around*|(|u<rsub|0,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
      of eq.<nbsp><eqref|e:univ> converges to a limit <math|u<rsub|0>> in
      <math|<value|CC><rsup|-1/2-\<kappa\>>> and is independent of
      <math|\<eta\>>;

      <item><math|<around|(|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
      is uniformly bounded in <math|L<rsup|\<infty\>>>, i.e.
      <math|\<exists\>C\<gtr\>0> such that
      <math|\<forall\>\<varepsilon\>\<in\><around*|(|0,1|]>>
      <math|<around*|\<\|\|\>|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>|)>>\<leqslant\>C>;

      <item><math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|9><around*|(|\<bbb-R\>|)>>
      and there exists constants <math|c,C\<gtr\>0> such that

      <\equation>
        sup<rsub|\<varepsilon\>,x><big|sum><rsub|k=0><rsup|9><around*|\||\<partial\><rsub|x><rsup|k>F<rsub|\<varepsilon\>><around*|(|x|)>|\|>\<leqslant\>C
        e<rsup|c<around*|\||x|\|>>,<label|e:hyp-F-main>
      </equation>

      <item>the vector <math|\<lambda\><rsub|\<varepsilon\>>=<around|(|\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|1|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|2|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|3|)>>|)>\<in\>\<bbb-R\><rsup|4>>
      given by

      <\equation>
        <tabular|<tformat|<table|<row|<cell|\<lambda\><rsup|<around*|(|3|)>><rsub|\<varepsilon\>>>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>>>|<cell|>|<cell|\<lambda\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>>|<cell|=>|<cell|\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>-3<t33r|d<rsub|\<varepsilon\>>>>>|<row|<cell|\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|2|)>>>|<cell|=>|<cell|\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>>|<cell|>|<cell|\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>>|<cell|=>|<cell|\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>
        <t32r|d<rsub|\<varepsilon\>>>-3<t23r|<wide|d|~><rsub|\<varepsilon\>>>-3<t33r|<wide|d|^><rsub|\<varepsilon\>>>>>>>><label|e:def-lambda>
      </equation>

      has a finite limit <math|\<lambda\>=<around|(|\<lambda\><rsup|<around*|(|0|)>>,\<lambda\><rsup|<around*|(|1|)>>,\<lambda\><rsup|<around*|(|2|)>>,\<lambda\><rsup|<around*|(|3|)>>|)>\<in\>\<bbb-R\><rsup|4>>
      as <math|\<varepsilon\>\<rightarrow\>0>.\ 
    </enumerate-alpha>
  </axiom>

  We can now formulate our main result.

  <\theorem>
    <label|t:maintheorem>Under Assumptions<nbsp><reference|a:main> the random
    field <math|u<rsub|\<varepsilon\>>> given by the solution to
    eq.<nbsp><eqref|e:univ> converges in law and locally in time to a
    limiting random field <math|u<around*|(|\<lambda\>|)>> in the space
    <math|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>
    for every <math|1/2\<less\>\<alpha\>\<less\>2/3>. The law of
    <math|u<around*|(|\<lambda\>|)>> depends only on the value of
    <math|\<lambda\>> and not on the other details of the nonlinearity or on
    the covariance of the noise term. We call this limit the dynamic
    <math|\<Phi\><rsup|4><rsub|3>> model with parameter vector
    <math|\<lambda\>\<in\>\<bbb-R\><rsup|4>>. \ 
  </theorem>

  <\remark>
    <label|r:usualphi4>In particular we can take

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|F<rsub|\<varepsilon\>><around*|(|x|)>>|<cell|=>|<cell|\<sigma\><rsup|<around*|(|3|)>>H<rsub|3><around*|(|x,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>+\<varepsilon\><rsup|1/2>\<sigma\><rsup|<around*|(|2|)>>H<rsub|2><around*|(|x,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>+\<varepsilon\><around*|(|\<sigma\><rsup|<around*|(|1|)>>+\<gamma\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>|)>H<rsub|1><around*|(|x,\<sigma\><rsub|Y,\<varepsilon\>><rsup|2>|)>+\<varepsilon\><rsup|3/2><around*|(|\<sigma\><rsup|<around*|(|0|)>>+\<gamma\><rsup|<around*|(|0|)>><rsub|\<varepsilon\>>|)>>>>>>
    </equation*>

    so that <math|>

    <\equation*>
      f<rsub|3,\<varepsilon\>>=\<sigma\><rsup|<around*|(|3|)>>,<space|1em>\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>=\<sigma\><rsup|<around*|(|2|)>>,<space|1em>\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>=\<sigma\><rsup|<around*|(|1|)>>+\<gamma\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>,<space|1em>\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>=\<sigma\><rsup|<around*|(|0|)>>+\<gamma\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>,
    </equation*>

    and

    <\equation*>
      <t33r|d<rsub|\<varepsilon\>>>=3<around*|(|\<sigma\><rsup|<around*|(|3|)>>|)><rsup|2>L<rsub|\<varepsilon\>>,<space|1em><t23r|<wide|d|~><rsub|\<varepsilon\>>>=\<sigma\><rsup|<around*|(|3|)>>\<sigma\><rsup|<around*|(|2|)>>
      L<rsub|\<varepsilon\>>,<space|1em><t32r|d<rsub|\<varepsilon\>>>=<t33r|<wide|d|^><rsub|\<varepsilon\>>>=0,
    </equation*>

    where <math|L<rsub|\<varepsilon\>>\<assign\>2<big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|(|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|)><rsup|2>.>
    Choosing

    <\equation*>
      \<gamma\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>\<assign\>3<t33r|d<rsub|\<varepsilon\>>>=9<around*|(|\<sigma\><rsup|<around*|(|3|)>>|)><rsup|2>L<rsub|\<varepsilon\>>,<space|2em>\<gamma\><rsup|<around*|(|0|)>><rsub|\<varepsilon\>>\<assign\>3<t23r|<wide|d|~><rsub|\<varepsilon\>>>=3\<sigma\><rsup|<around*|(|3|)>>\<sigma\><rsup|<around*|(|2|)>>
      L<rsub|\<varepsilon\>>,
    </equation*>

    we obtain <math|\<lambda\><rsub|\<varepsilon\>>\<rightarrow\><around|(|\<sigma\><rsup|<around*|(|0|)>>,\<sigma\><rsup|<around*|(|1|)>>,\<sigma\><rsup|<around*|(|2|)>>,\<sigma\><rsup|<around*|(|3|)>>|)>>.
    This shows that all the possible limits
    <math|\<lambda\>\<in\>\<bbb-R\><rsup|4>> are attainable. In this case
    <eqref|e:univ> takes the form

    <\equation>
      <value|LL>u<rsub|\<varepsilon\>>=-\<sigma\><rsup|<around*|(|3|)>>u<rsub|\<varepsilon\>><rsup|3>-\<sigma\><rsup|<around*|(|2|)>>u<rsub|\<varepsilon\>><rsup|2>-<around*|[|\<sigma\><rsup|<around*|(|1|)>>-3\<sigma\><rsup|<around*|(|3|)>>\<varepsilon\><rsup|-1>\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>+9<around*|(|\<sigma\><rsup|<around*|(|3|)>>|)><rsup|2>L<rsub|\<varepsilon\>>|]>u<rsub|\<varepsilon\>>-\<sigma\><rsup|<around*|(|0|)>>+\<sigma\><rsup|<around*|(|2|)>>\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>-3\<sigma\><rsup|<around*|(|3|)>>\<sigma\><rsup|<around*|(|2|)>>
      L<rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>> .<label|eq:cubic>
    </equation>
  </remark>

  When the nonlinearity is given by a cubic polynomial like in
  <eqref|eq:cubic> the corresponding limiting model is called dynamic
  <math|\<Phi\><rsup|4><rsub|3>> equation or stochastic quantisation
  equation. In that case the kind of convergence results described above are
  originally due to Hairer<nbsp><cite|hairer_theory_2014|hairer_regularity_2015>
  and constitute one of the first groundbreaking applications of his theory
  of regularity structures. Similar results were later obtained by Catellier
  and Chouk<nbsp><cite|catellier_paracontrolled_2013> using the
  paracontrolled approach of Gubinelli, Imkeller and
  Perkowski<nbsp><cite|gubinelli_paracontrolled_2012>.
  Kupiainen<nbsp><cite|kupiainen_renormalization_2014> described a third
  approach using renormalization group ideas.\ 

  <with|font-shape|italic|Weak universality> is the observation that the same
  limiting object describes the large scale behaviour of the solutions of
  more general equations, in particular that of the many parameters present
  in a general model, only a finite number of their combinations survive in
  the limit to describe the limiting object. The adjective \Pweak\Q is
  related to the fact that in order to control the large scale limit the
  non-linearity has to be very small in the microscopic scale. This sets up a
  perturbative regime which is well suited to the analysis via regularity
  structures or paracontrolled distributions.

  \ The first result of weak universality for a singular stochastic PDE has
  been given by Hairer and Quastel<nbsp><cite|hairer_class_2015> in the
  context the Kardar\UParisi\UZhang equation. Using the machinery developed
  there Hairer and Wu<nbsp><cite|hairer_large_2016> proved a weak
  universality result for three dimensional reaction\Udiffusion equations in
  the case of Gaussian noise and a polynomial non\Ulinearity, within the
  context of regularity structures. Weak universality for reaction\Udiffusion
  equations driven by non Gaussian noise is analysed in Shen and
  Wu<nbsp><cite|shen_weak_2016>. Important results concerning the stochastic
  quantisation equation we obtained by Mourrat and Weber. In particular the
  convergence to the dynamic <math|\<Phi\><rsup|4><rsub|2>> model for a class
  of Markovian dynamics of discrete spin systems<nbsp><cite|mourrat_convergence_2014>
  and also the global wellposedness of <math|\<Phi\><rsup|4><rsub|2>> in
  space and time<nbsp><cite|mourrat_global_2015> and in time for
  <math|\<Phi\><rsup|4><rsub|3>><nbsp><cite|mourrat_global_2016>.\ 

  The present work is the first which considers in detail the weak
  universality problem in the context of paracontrolled distributions,
  showing that on the analytic side the apriori estimates can be obtained via
  standard arguments and that all the work is related to showing the
  convergence of a finite number of random fields to universal limiting
  objects. The main point of our analysis is our use of the Malliavin
  calculus<nbsp><cite|nualart_2006|nourdin_peccati_2012> to perform the
  analysis of these stochastic terms without requiring polynomial
  non\Ulinearity as in the previous works cited above. In particular we were
  inspired by the computations in<nbsp><cite|nourdin_nualart_2007> and in
  general by the use of the Malliavin calculus to establish normal
  approximations<nbsp><cite|nourdin_peccati_2012>. The main technical results
  of this part of our paper is not particularly linked to paracontrolled
  distributions. A similar analysis could be possible for the stochastic
  models in regularity structures. Moreover the same tools can also allow to
  prove similar non-polynomial weak universality statements for the KPZ along
  the lines of the present analysis. This is the subject of ongoing work.

  \;

  <section|<label|s:universal-analytic>Analysis of the mesoscopic model>

  In this section we describe the paracontrolled
  approach<nbsp><cite|gubinelli_paracontrolled_2012> to a solution theory for
  eq.<nbsp><eqref|e:univ> along the lines of the
  Catellier\UChouk<nbsp><cite|catellier_paracontrolled_2013> analysis. The
  fundamental results of paracontrolled calculus we use in this section are
  listed in Appendix<nbsp><reference|a:basics>.\ 

  The continuity of the solution map for a paracontrolled equation (already
  established in<nbsp><cite|catellier_paracontrolled_2013> and recalled here)
  allows us to prove convergence of the solution
  <math|u<rsub|\<varepsilon\>>> (Theorem<nbsp><reference|t:maintheorem>) by
  showing the convergence of the enhanced noise
  <math|\<bbb-Y\><rsub|\<varepsilon\>>> and the remainder
  <math|R<rsub|\<varepsilon\>>> in the appropriate space. Finally, in
  Theorem<nbsp><reference|t:lim-ident> we identify the limiting process as
  the solution of a paracontrolled equation.

  <subsection|Paracontrolled structure>

  Write <math|u<rsub|\<varepsilon\>>=Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>>,
  and perform a Taylor expansion of the reaction term
  <math|<wide|F|~><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>+\<varepsilon\><rsup|1/2>v<rsub|\<varepsilon\>>|)>>
  in <eqref|e:univ> around <math|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>>
  up to the third order to get

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>u<rsub|\<varepsilon\>>>|<cell|=>|<cell|\<eta\><rsub|\<varepsilon\>>-\<Phi\><rsup|<around*|(|0|)>>-\<Phi\><rsup|<around*|(|1|)>>v<rsub|\<varepsilon\>>-<frac|1|2>\<Phi\><rsup|<around*|(|2|)>>v<rsub|\<varepsilon\>><rsup|2>-<frac|1|6>\<Phi\><rsup|<around*|(|3|)>>v<rsub|\<varepsilon\>><rsup|3>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>><around*|(|*Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>><around*|(|<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>+2
    v<rsub|\<varepsilon\>> Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>.>>>>><label|eq:first-exp>
  </equation>

  with <math|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|m|)>>> defined in
  <eqref|e:def-phi> <math|\<forall\>\<zeta\>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>
  and <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>> the
  remainder of the Taylor series.

  Define the following random fields:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>Y<rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|\<eta\><rsub|\<varepsilon\>>>|<cell|<space|4em>>|<cell|<t2|<wide|Y|~><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>>>|<row|<cell|<value|LL><t31|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|\<Phi\><rsup|<around*|(|0|)>>,>|<cell|>|<cell|<t32r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t1|Y<rsub|\<varepsilon\>>>-<t32r|d<rsub|\<varepsilon\>>>>>|<row|<cell|<t2|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|3>\<Phi\><rsup|<around*|(|1|)>>>|<cell|>|<cell|<t33r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t33r|d<rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>-<t33r|<wide|d|^><rsub|\<varepsilon\>>>>>|<row|<cell|<value|LL><t21|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t2|Y<rsub|\<varepsilon\>>>,>|<cell|>|<cell|<t23r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t21|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t23r|d<rsub|\<varepsilon\>>>>>|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|6>\<Phi\><rsup|<around*|(|2|)>>>|<cell|>|<cell|<t23r|<wide|Y|~><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t21|<wide|Y|~><rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t23r|<wide|d|~><rsub|\<varepsilon\>>>>>|<row|<cell|<t0|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|6>\<Phi\><rsup|<around*|(|3|)>>>|<cell|>|<cell|>|<cell|>|<cell|>>>>><label|e:trees-def>
  </equation>

  with <math|\<Phi\><rsup|<around*|(|m|)>>> defined in <eqref|e:def-phi> and
  <math|Y<rsub|\<varepsilon\>>,<t31|Y<rsub|\<varepsilon\>>>,<t21|Y<rsub|\<varepsilon\>>>>
  stationary solutions. In the scope of this section we can take any
  constants <math|d<rsub|\<varepsilon\>><rsup|\<tau\>>> that satisfy

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<t33r|d<rsub|\<varepsilon\>>>>|<cell|=>|<cell|2
    <t32r|d<rsub|\<varepsilon\>>>+3 <t23r|d<rsub|\<varepsilon\>>>.>>>>><label|e:ren-constraint>
  </equation>

  Equation<nbsp><eqref|eq:first-exp> takes the form

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>v<rsub|\<varepsilon\>>>|<cell|=>|<cell|Y<rsub|\<varepsilon\>>-<t3|Y<rsub|\<varepsilon\>>>-<t2|<wide|Y|~><rsub|\<varepsilon\>>>-3<t2|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>>-3<t1|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|2>-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>*<around*|(|*Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*<around|(|2
    Y<rsub|\<varepsilon\>>*v<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>.>>>>><label|eq1>
  </equation>

  In this expression the products <math|<t2|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>>>,
  <math|<t1|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>><rsup|2>> and
  <math|Y<rsub|\<varepsilon\>>*v<rsub|\<varepsilon\>>> do not meet the
  conditions for continuity. In order to continue the analysis we pose the
  paracontrolled Ansatz

  <\equation>
    v<rsub|\<varepsilon\>>=-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|~><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>,<space|1em><label|e:ansatz-univ>
  </equation>

  and proceed to decompose the ill-defined products using the paracontrolled
  techniques recalled in Appendix<nbsp><reference|a:basics> . We start with

  <\equation*>
    v<rsub|\<varepsilon\>><t2|Y<rsub|\<varepsilon\>>>=v<rsub|\<varepsilon\>>\<prec\><t2|Y<rsub|\<varepsilon\>>>+v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>+v<rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>.
  </equation*>

  The resonant term, together with Ansatz<nbsp><eqref|e:ansatz-univ>, yields:

  <\eqnarray*>
    <tformat|<table|<row|<cell|v<rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-
    <t21|<wide|Y|~><rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*v<rsub|\<varepsilon\>>*<around|(|<t21|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>.>>>>
  </eqnarray*>

  So we let

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>v<rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|v<rsub|\<varepsilon\>><t2|Y<rsub|\<varepsilon\>>>-v<rsub|\<varepsilon\>>\<prec\><t2|Y<rsub|\<varepsilon\>>>+<around|(|3*v<rsub|\<varepsilon\>>*<t23r|d<rsub|\<varepsilon\>>>+<t33r|d<rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>+<t33r|<wide|d|^><rsub|\<varepsilon\>>>+<t23r|<wide|d|~><rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-
    <t23r|<wide|Y|~><rsub|\<varepsilon\>>>-<t33r|Y<rsub|\<varepsilon\>>>-3
    v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>>>>
  </equation*>

  Moreover we have for <math|v<rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>>:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|v<rsub|\<varepsilon\>>*Y<rsub|\<varepsilon\>>>|<cell|=>|<cell|\<varphi\><rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<circ\>Y<rsub|\<varepsilon\>>>>>>>
  </equation*>

  where we introduced the shorthand <math|\<varphi\><rsub|\<varepsilon\>>=v<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>>.
  So we let\ 

  <\equation*>
    v<rsub|\<varepsilon\>>\<diamond\>Y<rsub|\<varepsilon\>>\<assign\>v<rsub|\<varepsilon\>>*Y<rsub|\<varepsilon\>>+<t32r|d<rsub|\<varepsilon\>>>=\<varphi\><rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t32r|Y<rsub|\<varepsilon\>>>
  </equation*>

  Finally to analyse the product <math|<t1|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>><rsup|2>>
  we write

  <\equation*>
    <t1|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>><rsup|2>=<t1|Y<rsub|\<varepsilon\>>><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2<t1|Y<rsub|\<varepsilon\>>><t31|Y<rsub|\<varepsilon\>>>\<varphi\><rsub|\<varepsilon\>>+<t1|Y<rsub|\<varepsilon\>>>\<varphi\><rsub|\<varepsilon\>><rsup|2>,
  </equation*>

  and consider the products involving only <math|Y<rsup|\<tau\>>> factors:
  first

  <\equation*>
    <t1|Y<rsub|\<varepsilon\>>><t31|Y<rsub|\<varepsilon\>>>=<t1|Y<rsub|\<varepsilon\>>>\<succ\><t31|Y<rsub|\<varepsilon\>>>+<t1|Y<rsub|\<varepsilon\>>>\<prec\><t31|Y<rsub|\<varepsilon\>>>+<t32r|Y<rsub|\<varepsilon\>>>+<t32r|d<rsub|\<varepsilon\>>>=:<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>+<t32r|d<rsub|\<varepsilon\>>>,
  </equation*>

  and then we define the term <math|><math|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>>
  as follows:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>>|<cell|\<assign\>>|<cell|<t1|Y<rsub|\<varepsilon\>>><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2<t32r|d<rsub|\<varepsilon\>>><t31|Y<rsub|\<varepsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<t1|Y<rsub|\<varepsilon\>>>\<prec\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<circ\><around|(|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t31|Y<rsub|\<varepsilon\>>>|)>+2com<rsub|1><around|(|<t31|Y<rsub|\<varepsilon\>>>,<t31|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>|)>+2<t31|Y<rsub|\<varepsilon\>>><t32r|Y<rsub|\<varepsilon\>>>.>>>>
  </eqnarray*>

  so that

  <\equation*>
    <t1|Y<rsub|\<varepsilon\>>>\<diamond\>v<rsub|\<varepsilon\>><rsup|2>\<assign\><t1|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|2>+2<t32r|d<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>>=<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<varphi\><rsub|\<varepsilon\>>+<t1|Y<rsub|\<varepsilon\>>>\<varphi\><rsub|\<varepsilon\>><rsup|2>
  </equation*>

  We note also that

  <\equation*>
    <value|LL>v<rsub|\<varepsilon\>>=-<value|LL><t31|Y<rsub|\<varepsilon\>>>-<value|LL><t21|<wide|Y|~><rsub|\<varepsilon\>>>+<value|LL>v<rsup|\<sharp\>><rsub|\<varepsilon\>>-3v<rsub|\<varepsilon\>>\<prec\><value|LL><t21|Y<rsub|\<varepsilon\>>>-3com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>-3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>.
  </equation*>

  \;

  Substituting these renormalized products into <eqref|eq1> we obtain the
  following equation for <math|v<rsup|\<sharp\>><rsub|\<varepsilon\>>> :

  <\eqnarray*>
    <tformat|<table|<row|<cell|<value|LL>v<rsub|\<varepsilon\>><rsup|\<sharp\>>>|<cell|=>|<cell|3*com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>+3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>-3<t1|Y<rsub|\<varepsilon\>>>\<diamond\>
    v<rsub|\<varepsilon\>><rsup|2>-3<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>
    v<rsub|\<varepsilon\>>>>|<row|<cell|>|<cell|>|<cell|+Y<rsub|\<varepsilon\>>-\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|2|)>><around|(|2
    v<rsub|\<varepsilon\>> \<diamond\>Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>
    <around|(|Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>+<around|[|9<t23r|d<rsub|\<varepsilon\>>>+6<t32r|d<rsub|\<varepsilon\>>>-3<t33r|d<rsub|\<varepsilon\>>>|]>v<rsub|\<varepsilon\>>-\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>-R<rsub|\<varepsilon\>><around|(|v<rsub|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsub|\<varepsilon\>><rsup|\<sharp\>>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><eq-number><label|e:last-phisharp>>>>>
  </eqnarray*>

  with <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>> the
  Taylor remainder which appears in<nbsp><eqref|eq:first-exp> and
  <math|\<lambda\><rsub|\<varepsilon\>>=<around|(|\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|1|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|2|)>>,\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|3|)>>|)>\<in\>\<bbb-R\><rsup|4>>
  given by eq.<nbsp><eqref|e:def-lambda> and where we can use the
  constraint<nbsp><eqref|e:ren-constraint> to remove the term proportional to
  <math|v<rsub|\<varepsilon\>>>. The enhanced noise vector
  <math|\<bbb-Y\><rsub|\<varepsilon\>>> is defined by

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-Y\><rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|<around|(|<t0|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>,<t2|<wide|Y|~><rsub|\<varepsilon\>>>,<t31|Y<rsub|\<varepsilon\>>>,<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|~><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|<rotate|90|\<ni\>>>|<cell|>|<cell|>>|<row|<cell|\<cal-X\><rsub|T>>|<cell|\<assign\>>|<cell|C<rsub|T><rsup|><value|CC><rsup|-\<kappa\>>\<times\>C<rsub|T><value|CC><rsup|-<frac|1|2>-\<kappa\>>\<times\><around*|(|C<rsub|T><value|CC><rsup|-1-\<kappa\>>|)><rsup|2>\<times\><value|LL><rsub|T><rsup|1/2-\<kappa\>>\<times\><around*|(|C<rsub|T><value|CC><rsup|-\<kappa\>>|)><rsup|3>\<times\>C<rsub|T><value|CC><rsup|-<frac|1|2>-\<kappa\>><eq-number><label|e:y-space>>>>>
  </eqnarray*>

  for every <math|\<kappa\>\<gtr\>0>. We use the notation
  <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>=<big|sum><rsub|\<tau\>><around*|\<\|\|\>|\<bbb-Y\><rsup|\<tau\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsup|\<tau\>>>>
  for the associated norm where <math|Y<rsub|\<varepsilon\>><rsup|\<tau\>>>
  is a generic tree in <math|\<bbb-Y\><rsub|\<varepsilon\>>>. The
  homogeneities <math|<around*|\||\<tau\>|\|>\<in\>\<bbb-R\>> are given by

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|1|1|2|2|cell-lborder|1ln>|<cwith|1|1|11|11|cell-bborder|1ln>|<cwith|2|2|11|11|cell-tborder|1ln>|<cwith|1|1|11|11|cell-lborder|1ln>|<cwith|1|1|10|10|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|11|11|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|1|-1|1|-1|cell-hyphen|n>|<cwith|1|-1|1|-1|cell-valign|B>|<table|<row|<cell|Y<rsub|\<varepsilon\>><rsup|\<tau\>>>|<cell|=>|<cell|<t0|Y<rsub|\<varepsilon\>>>>|<cell|<t1|Y<rsub|\<varepsilon\>>>>|<cell|<t2|Y<rsub|\<varepsilon\>>>>|<cell|<t2|<wide|Y|~><rsub|\<varepsilon\>>>>|<cell|<t31|Y<rsub|\<varepsilon\>>>>|<cell|<t32r|Y<rsub|\<varepsilon\>>>>|<cell|<t23r|Y<rsub|\<varepsilon\>>>>|<cell|<t23r|<wide|Y|~><rsub|\<varepsilon\>>>>|<cell|<t33r|Y<rsub|\<varepsilon\>>>>>|<row|<cell|<around*|\||\<tau\>|\|>>|<cell|=>|<cell|0>|<cell|-<frac|1|2>>|<cell|-1>|<cell|-1>|<cell|<frac|1|2>>|<cell|0>|<cell|0>|<cell|0>|<cell|-<frac|1|2>>>>>>
  </equation*>

  Notice that for every <math|\<varepsilon\>\<gtr\>0>
  eq.<nbsp><eqref|e:last-phisharp> is equivalent to<nbsp><eqref|e:univ>
  together with Ansatz<nbsp><eqref|e:ansatz-univ>.

  <subsection|A-priori estimates>

  In this section we show uniform a-priori estimates for the pair
  <math|<around*|(|v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>>
  which solves the following system of equations

  <\equation>
    <around*|{|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|v<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|~><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>>>|<row|<cell|<value|LL>v<rsub|\<varepsilon\>><rsup|\<flat\>>>|<cell|=>|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>>|<row|<cell|v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>>|<cell|=>|<cell|<t31|Y<rsub|\<varepsilon\>>><around*|(|0|)>+<t21|<wide|Y|~><rsub|\<varepsilon\>>><around*|(|0|)>+3v<rsub|\<varepsilon\>,0>\<prec\><t21|Y<rsub|\<varepsilon\>>><around*|(|0|)>>>>>>|\<nobracket\>><label|e:fixpoint-final>
  </equation>

  with <math|v<rsup|\<natural\>><rsub|\<varepsilon\>><around*|(|t|)>\<assign\>P<rsub|t>*v<rsub|\<varepsilon\>,0>>
  and <math|v<rsub|\<varepsilon\>,0>\<assign\>u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>\<in\><value|CC><rsup|-1/2->>.
  <math|U> is given in <eqref|e:last-phisharp>. It is easy to see, by taking
  <math|><math|v<rsup|\<sharp\>><rsub|\<varepsilon\>>=v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>>,
  that this is equivalent to eq.<nbsp><eqref|e:last-phisharp> together with
  Ansatz<nbsp><eqref|e:ansatz-univ> on <math|v<rsub|\<varepsilon\>>>. We
  consider the spaces\ 

  <\equation*>
    \<cal-V\><rsub|T><rsup|\<flat\>>\<assign\><value|LL><rsup|2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/4,1/2+2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/2,1+2\<kappa\>><rsub|T>,<space|1em>\<cal-V\><rsub|T>\<assign\><value|LL><rsup|1/2,1/2-\<kappa\>><rsub|T>\<cap\><value|LL><rsub|T><rsup|1/4+3\<kappa\>/2,2\<kappa\>><rsup|>,
  </equation*>

  with the corresponding norms

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>|<cell|\<assign\>>|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsup|2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsup|1/4,1/2+2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<flat\>>|\<\|\|\>><rsub|<value|LL><rsup|1/2,1+2\<kappa\>><rsub|T>>,<label|e:vb-norm><eq-number>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>>|<cell|\<assign\>>|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsup|1/2,1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsup|1/4+3\<kappa\>/2,2\<kappa\>>>.
    <label|e:v-norm><eq-number>>>>>
  </eqnarray*>

  Define also the quantity

  <\equation>
    M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>\<assign\><around|\<\|\|\>|\<varepsilon\><rsup|\<delta\>/2>e<rsup|c\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>+c
    \<varepsilon\><rsup|1/2><around*|\||P<rsub|\<cdot\>>*v<rsub|\<varepsilon\>,0>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.<label|eq:def-M>
  </equation>

  which will be used to control the remainder <math|R<rsub|\<varepsilon\>>>.
  The main result of this section is the following lemma.

  <\lemma>
    <label|l:apriori-bounds>There exists a time
    <math|T<rsub|\<star\>>=T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>\<in\><around*|(|0,T|]>>
    depending only on <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>>,
    <math|<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>>
    and <math|<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>>, a constant
    <math|M<rsub|\<varepsilon\>>=M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>\<gtr\>0>
    defined by<nbsp><eqref|eq:def-M>, and a universal constant
    <math|C\<gtr\>0> such that, whenever <math|M<rsub|\<varepsilon\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|C<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\><rsub|n>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>,>>|<row|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>>>>|<cell|\<leqslant\>>|<cell|C<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>><rsup|\<flat\>>>|)>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Define <math|v<rsub|\<varepsilon\>><rsup|\<box\>>\<assign\>v<rsub|\<varepsilon\>>-v<rsup|\<natural\>><rsub|\<varepsilon\>>>
    such that

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|v<rsup|\<box\>><rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|~><rsub|\<varepsilon\>>>-3<around|(|v<rsup|\<box\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>,>>>>>
    </equation*>

    and <math|v<rsup|\<box\>><rsub|\<varepsilon\>><around*|(|0|)>=0>. Note
    also <math|v<rsub|\<varepsilon\>><rsup|\<boxslash\>>\<assign\>v<rsup|\<box\>><rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>>.
    Using Lemma<nbsp><reference|lemma:schauder> (and the fact that
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<kappa\>,\<alpha\>>>\<lesssim\>T<rsup|\<kappa\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>>)
    we obtain for <math|\<kappa\>,\<theta\>\<gtr\>0> small enough

    <\equation>
      <around*|\<\|\|\>|I f|\<\|\|\>><rsub|<value|LL><rsup|-\<theta\>+2\<kappa\>,2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|1/4-\<theta\>+2\<kappa\>,1/2+2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|1/2-\<theta\>+2\<kappa\>,1+2\<kappa\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<kappa\>|2>><around*|(|<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|1-\<theta\>><rsub|T><value|CC><rsup|-\<kappa\>>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|1/2+2\<kappa\>><value|CC><rsup|-1/2-2\<kappa\>>>|)>.<label|e:est-1>
    </equation>

    We choose <math|\<theta\>\<gtr\>2\<kappa\>> small enough so that

    <\equation*>
      <value|LL><rsup|-\<theta\>+3\<kappa\>/2,2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/4-\<theta\>+3\<kappa\>/2,1/2+2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/2-\<theta\>+3\<kappa\>/2,1+2\<kappa\>><rsub|T>\<subseteq\>\<cal-V\><rsub|T><rsup|\<flat\>>
    </equation*>

    We define also the norm

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>><rsup|>>|<cell|\<assign\>>|<cell|<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|<value|LL><rsup|2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|\<cal-M\><rsup|1/4><rsub|T><value|CC><rsup|1/2+2\<kappa\>>>.>>>>
    </eqnarray*>

    Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|<t31|Y<rsub|\<varepsilon\>>>+<t21|<wide|Y|~><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>+<around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|<rsub|T>>L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|<t21|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1-\<kappa\>>>+<around|\<\|\|\>|<t2|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1-\<kappa\>>>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<natural\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<natural\>>|\<\|\|\>><rsub|\<cal-M\><rsub|T><rsup|1/4><value|CC><rsup|-\<kappa\>>>|)><around|(|<around|\<\|\|\>|<t21|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1-\<kappa\>>>+<around|\<\|\|\>|<t2|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1-\<kappa\>>>|)>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+T<rsup|\<kappa\>><around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>>>>
    </eqnarray*>

    where <math|>we used that <math|v<rsup|\<box\>><around*|(|0|)>=0> and as
    a consequence that <math|<around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|<rsub|T>>L<rsup|\<infty\>>>\<leqslant\>T<rsup|\<kappa\>><around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|<rsub|T>><rsup|\<kappa\>>L<rsup|\<infty\>>>\<leqslant\>T<rsup|\<kappa\>><around*|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>><rsup|>>
    to gain a small power of <math|T>. So provided <math|T> is small enough
    (depending only on <math|\<bbb-Y\><rsub|\<varepsilon\>>>) this yields the
    following a-priori estimation on <math|v<rsub|\<varepsilon\>><rsup|\<box\>>>:

    <\equation*>
      <around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>\<lesssim\><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>.
    </equation*>

    Therefore we have an estimation on <math|v<rsub|\<varepsilon\>>>:

    <\equation*>
      <around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>\<leqslant\><around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<natural\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>+<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>\<lesssim\><around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>\<lesssim\><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>.
    </equation*>

    In order to estimate terms in <math|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>>
    we decompose the renormalised products as\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>v<rsub|\<varepsilon\>>>|<cell|=>|<cell|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-
      <t23r|<wide|Y|~><rsub|\<varepsilon\>>>-<t33r|Y<rsub|\<varepsilon\>>>-3
      v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|v<rsub|\<varepsilon\>>\<diamond\>Y<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t21|<wide|Y|~><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>-3<around|(|v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>Y<rsub|\<varepsilon\>>+Y<rsub|\<varepsilon\>>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)><rsub|>+Y<rsub|\<varepsilon\>>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)><rsub|>>>|<row|<cell|>|<cell|>|<cell|-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t32r|Y<rsub|\<varepsilon\>>>>>|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\>v<rsub|\<varepsilon\>><rsup|2>>|<cell|=>|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+2<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><around|(|<t21|<wide|Y|~><rsub|\<varepsilon\>>>+3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>-2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|>|<cell|+2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>+<t1|Y<rsub|\<varepsilon\>>>\<preccurlyeq\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>>|)><rsup|2>.>>>>>
    </equation*>

    \;

    We have <math|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>=Q<rsub|-1/2><around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>,v<rsub|0,\<varepsilon\>>,v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>+Q<rsub|0><around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>,v<rsub|0,\<varepsilon\>>,v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>+Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>
    with the definitions

    <\eqnarray*>
      <tformat|<table|<row|<cell|Q<rsub|-1/2>>|<cell|\<assign\>>|<cell|-3<around|[|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>>|)><rsup|2>|]>>>|<row|<cell|>|<cell|>|<cell|-6<around|[|<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><around|(|3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>+<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsup|<around*|(|2|)>><rsub|\<varepsilon\>><around|(|3<around|(|v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>Y<rsub|\<varepsilon\>>-Y<rsub|\<varepsilon\>>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)><rsub|>|)>+3*com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>+3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|Q<rsub|0>>|<cell|\<assign\>>|<cell|3<around|[|3
      v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>-v<rsup|\<flat\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-v<rsup|\<natural\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>+2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>-<t1|Y<rsub|\<varepsilon\>>>\<preccurlyeq\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>>|)><rsup|2>|]>>>|<row|<cell|>|<cell|>|<cell|-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>-\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|2|)>><around*|[|v<rsub|\<varepsilon\>><rsup|2>+2Y<rsub|\<varepsilon\>>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>|]>>>|<row|<cell|Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<around*|(|1-\<lambda\><rsup|<around*|(|1|)>><rsub|\<varepsilon\>>|)>Y<rsub|\<varepsilon\>>-\<lambda\><rsub|\<varepsilon\>><rsup|<around*|(|0|)>>+3
      <around|[|<t23r|<wide|Y|~><rsub|\<varepsilon\>>>+<t33r|Y<rsub|\<varepsilon\>>>-<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><t21|<wide|Y|~><rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsup|<around*|(|2|)>><rsub|\<varepsilon\>><around|(|<t21|<wide|Y|~><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>+<t32r|Y<rsub|\<varepsilon\>>>|)>>>>>
    </eqnarray*>

    With the same technique we used above for
    <math|v<rsup|\<box\>><rsub|\<varepsilon\>>>, we obtain the following
    estimate on <math|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>>

    <\equation*>
      <around*|\<\|\|\>|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|1/2+3\<kappa\>/2,1/2+2\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|1/4+\<kappa\>,\<kappa\>>>\<lesssim\><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>
    </equation*>

    and this yields <math|<around*|\<\|\|\>|<around*|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|)><rsup|2>|\<\|\|\>><rsub|<value|LL><rsup|3/4+5\<kappa\>/2,1/2+2\<kappa\>>>+<around*|\<\|\|\>|<around*|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|)><rsup|2>|\<\|\|\>><rsub|<value|LL><rsup|1/2+2\<kappa\>,\<kappa\>>>\<lesssim\><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>|)><rsup|2>>.\ 

    We obtain, using the results of Appendix<nbsp><reference|a:basics>

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|-1/2>|\<\|\|\>><rsub|\<cal-M\><rsup|1/2+2\<kappa\>><value|CC><rsup|-1/2-2\<kappa\>>>+<around*|\<\|\|\>|Q<rsub|0>|\<\|\|\>><rsub|\<cal-M\><rsup|1-\<theta\>><rsub|T><value|CC><rsup|-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>|)><rsup|3>>>|<row|<cell|<around*|\<\|\|\>|Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3>>>>>>
    </equation*>

    \;

    In order to conclude the estimation of
    <math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>
    we have to bound <math|<around*|\<\|\|\>|I
    R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>.
    By Lemma<nbsp><reference|l:rem-estim>
    <math|\<forall\>\<delta\>\<in\><around*|(|0,1|)>>,
    <math|\<forall\>\<theta\>\<gtr\>0> such that
    <math|<frac|1-\<theta\>|3+\<delta\>>\<gtr\><frac|1|4>+<frac|3\<kappa\>|2>><math|>
    we have <math|<around|\<\|\|\>|t\<mapsto\>t<rsup|1-\<theta\>>I
    R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\>M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<box\>>>>>.
    <math|>By Lemma<nbsp><reference|l:lp-integ> together with
    <eqref|eq:schauder time reg> we obtain then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>| I
      R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<box\>>>>.>>>>
    </eqnarray*>

    Noticing that <math|<around*|\<\|\|\>|P
    v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>\<lesssim\><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1/2-2\<kappa\>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>>
    we obtain that <math|\<exists\>C<rprime|'>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|C<rprime|'><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\><rsub|n>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>+C<rprime|'>*T<rsup|\<kappa\>/2><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|+C<rprime|'>*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)>>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>+C*T<rsup|\<kappa\>/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3>+C*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3+\<delta\>>>>>>
    </eqnarray*>

    with <math|C\<assign\>C<rprime|'><around|[|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3>+e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)>><around*|(|1+<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3+\<delta\>>|)>|]>>
    and <math|D\<assign\>C<rprime|'><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\><rsub|n>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>>.\ 

    Let <math|T<rsub|\<star\>>\<in\><around*|(|0,T|]>> such that:\ 

    <\equation*>
      C*T<rsub|\<star\>><rsup|\<kappa\>/2><around|[|<around*|(|5*C|)><rsup|2>+e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>><around*|(|5*C|)><rsup|2+\<delta\>>|]>\<leqslant\><frac|1|2>
    </equation*>

    and

    <\equation*>
      C*T<rsub|\<star\>><rsup|\<kappa\>/2>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>>\<leqslant\>D.
    </equation*>

    Assume that <math|M<rsub|\<varepsilon\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>>.
    Define a closed interval <math|<around*|[|0,S|]>=<around|{|t\<in\><around*|[|0,T<rsub|\<star\>>|]>:<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|t><rsup|\<flat\>>>\<leqslant\>4D|}>\<subseteq\><around*|[|0,T<rsub|\<star\>>|]>>.
    This interval is<math|> well defined and non\Uempty since
    <math|><math|t\<mapsto\><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|t><rsup|\<flat\>>>>
    is continuous and nondecreasing and <math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|0><rsup|\<flat\>>>\<leqslant\>4D><math|>.
    Let us assume that <math|S\<less\>T<rsub|\<star\>>>, then we can take
    <math|\<epsilon\>\<gtr\>0> small enough such that
    <math|S+\<epsilon\>\<less\>T<rsub|\<star\>>> and by continuity
    <math|><math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>\<leqslant\>5C>,
    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>>+C*<around*|(|S+\<epsilon\>|)><rsup|\<kappa\>/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>><rsup|3>+C*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>><rsup|3+\<delta\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>>+C*T<rsub|\<star\>><rsup|\<kappa\>/2><around*|(|5*C|)><rsup|2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>+C*T<rsub|\<star\>><rsup|\<kappa\>/2>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>><around*|(|5C|)><rsup|2+\<delta\>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2D+<frac|1|2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>>>>>
    </eqnarray*>

    which gives <math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>\<leqslant\>4D>.
    This implies <math|S=T<rsub|\<star\>>> (by contradiction).
  </proof>

  <\lemma>
    <label|l:rem-estim> For every <math|\<gamma\>\<in\><around*|(|0,1|)>>,
    <math|\<delta\>\<in\><around*|[|0,1|]>> we have\ 

    <\equation*>
      <around|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>R<rsub|\<varepsilon\>><around|(|v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>,v<rsup|\<natural\>><rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\>M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-M\><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>>L<rsup|\<infty\>>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>>
    </equation*>

    with <math|v<rsup|\<box\>><rsub|\<varepsilon\>>\<assign\>-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|~><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>>.
  </lemma>

  <\proof>
    We can write the remainder in two ways:

    \;

    <\equation*>
      R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>=v<rsub|\<varepsilon\>><rsup|3><big|int><rsub|0><rsup|1><around|[|F<rsub|\<varepsilon\>><rsup|<around*|(|3|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>+\<tau\>*\<varepsilon\><rsup|<frac|1|2>>v<rsub|\<varepsilon\>>|)>-F<rsub|\<varepsilon\>><rsup|<around*|(|3|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>|]>*<frac|<around*|(|1-\<tau\>|)><rsup|2>|2!>\<mathd\>\<tau\>=\<varepsilon\><rsup|<tfrac|1|2>>v<rsub|\<varepsilon\>><rsup|4><big|int><rsub|0><rsup|1>F<rsub|\<varepsilon\>><rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>+\<tau\>*\<varepsilon\><rsup|<frac|1|2>>v<rsub|\<varepsilon\>>|)>*<frac|<around*|(|1-\<tau\>|)><rsup|3>|3!>\<mathd\>\<tau\>.
    </equation*>

    From assumption <eqref|e:hyp-F-main> on <math|F> we obtain by
    interpolation of these two expressions,
    <math|\<forall\>\<delta\>\<in\><around*|[|0,1|]>>,
    <math|\<forall\>t\<geqslant\>0,x\<in\>\<bbb-T\><rsup|3>>,

    <\equation*>
      <around*|\||R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\>/2><around*|\||v<rsub|\<varepsilon\>><around*|(|t,x|)>|\|><rsup|3+\<delta\>>e<rsup|c\<varepsilon\><rsup|<frac|1|2>>*<around*|\||Y<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c
      \<varepsilon\><rsup|<frac|1|2>><around*|\||v<rsup|\<natural\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c<around|\||\<varepsilon\><rsup|<frac|1|2>>*v<rsup|\<box\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>>,
    </equation*>

    and we estimate, <math|\<forall\>\<gamma\>\<in\><around*|[|0,1|)>>,

    <\equation*>
      <around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\><around|\<\|\|\>|t<rsup|<frac|\<gamma\>|3+\<delta\>>>
      v<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><rsup|3+\<delta\>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|\<delta\>|2>>e<rsup|c\<varepsilon\><rsup|<frac|1|2>>*<around*|\||Y<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c
      \<varepsilon\><rsup|<frac|1|2>><around*|\||v<rsup|\<natural\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.
    </equation*>
  </proof>

  <subsection|Identification of the limit><label|s:limit-ident>

  In order to identify interesting limits for equation<nbsp><eqref|e:univ>,
  we introduce the enhanced universal noise <math|\<bbb-X\>>, defined as

  <\equation*>
    \<bbb-X\>=<around|(|X,<t2|X>,<t31|X>,<t32r|X>,<t23r|X>,<t33r|X>|)>,
  </equation*>

  where <math|X> is the stationary solution to to the linear equation
  <math|<value|LL>X=-X+\<xi\>> and <math|\<xi\>> is the time-space white
  noise on <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>. We define

  <\equation*>
    \;
  </equation*>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<t3|X>>|<cell|\<assign\>>|<cell|<around*|\<llbracket\>|X<rsup|3>|\<rrbracket\>>,>>|<row|<cell|<t2|X>>|<cell|\<assign\>>|<cell|<around*|\<llbracket\>|X<rsup|2>|\<rrbracket\>>,>>|<row|<cell|\<Delta\><rsub|q><t32r|X>>|<cell|\<assign\>>|<cell|\<Delta\><rsub|q><around|(|<t31|X>\<circ\>X|)>=<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|\<llbracket\>|X<rsup|3><rsub|\<zeta\><rsub|1>>|\<rrbracket\>>X<rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>,>>|<row|<cell|\<Delta\><rsub|q><t23r|X>>|<cell|\<assign\>>|<cell|\<Delta\><rsub|q><around*|(|1-J<rsub|0>|)><around|(|<t21|X>\<circ\><t2|X>|)>=<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|X<rsup|2><rsub|\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|X<rsub|\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>,>>|<row|<cell|\<Delta\><rsub|q><t33r|X>>|<cell|\<assign\>>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|1>|)><around|(|<around*|\<llbracket\>|X<rsup|3><rsub|\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|X<rsub|\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+6
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>X<around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>X<around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)>
    <around*|[|C<rsub|X><around*|(|s,x|)>|]><rsup|2>,\<space\>>>>>><label|e:stoch-usual>
  </equation>

  where as before <math|<around*|\<llbracket\>|\<cdummy\>|\<rrbracket\>>>
  stands for the Wick product, <math|\<zeta\><rsub|i>=<around*|(|x<rsub|i>,s<rsub|i>|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>,
  <math|C<rsub|X><around*|(|t,x|)>> is the covariance of <math|X> and
  <math|\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>> is defined as

  <\equation*>
    \<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\><around|[|<big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>.
  </equation*>

  Standard computations (see e.g.<nbsp> <cite|catellier_paracontrolled_2013>
  or<nbsp><cite|mourrat_construction_2016>) show that, for any
  <math|T\<gtr\>0>, <math|0\<less\>\<kappa\>\<less\>\<kappa\><rprime|'>>

  <\equation*>
    \<bbb-X\>\<in\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-<frac|1|2>-2\<kappa\><rprime|'>>\<times\><around*|(|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1-2\<kappa\><rprime|'>>|)><rsup|2>\<times\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|<frac|1|2>-2\<kappa\><rprime|'>>\<times\><around*|(|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|0-2\<kappa\><rprime|'>>|)><rsup|2>\<times\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-<frac|1|2>-2\<kappa\><rprime|'>><rsub|T>,
  </equation*>

  almost surely. Finally, for every <math|\<lambda\>=<around*|(|\<lambda\><rsup|<around*|(|0|)>>,\<lambda\><rsup|<around*|(|1|)>>,\<lambda\><rsup|<around*|(|2|)>>,\<lambda\><rsup|<around*|(|3|)>>|)>\<in\>\<bbb-R\><rsup|4>>
  we define\ 

  <\equation>
    \<bbb-Y\><around*|(|\<lambda\>|)>\<assign\><around|(|\<lambda\><rsup|<around*|(|3|)>>,\<lambda\><rsup|<around*|(|3|)>>X,\<lambda\><rsup|<around*|(|3|)>><t2|X>,\<lambda\><rsup|<around*|(|2|)>><t2|X>,\<lambda\><rsup|<around*|(|3|)>><t31|X>,<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t32r|X>,<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t23r|X>,\<lambda\><rsup|<around*|(|3|)>>\<lambda\><rsup|<around*|(|2|)>><t23r|X>,<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t33r|X>|)>.<label|e:def-ylambda>
  </equation>

  \;

  Using the paracontrolled structure we developed in the preceding sections
  and its continuity with respect to <math|\<bbb-Y\><rsub|\<varepsilon\>>>,
  we can state the convergence of the solution of the mesoscopic equation,
  under the hypothesis that <math|\<bbb-Y\><rsub|\<varepsilon\>>> and
  <math|M<rsub|\<varepsilon\>>> converge (this will is shown in
  Theorem-<reference|t:stoch-conv> and Lemma<nbsp><reference|l:rem-converg>).

  <\theorem>
    <label|t:lim-ident>The family of random fields
    <math|u<rsub|\<varepsilon\>>> given by the solutions to
    eq.<nbsp><eqref|e:univ> converges in law and locally in time to a
    limiting random field <math|u<around*|(|\<lambda\>|)>> in the space
    <math|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>
    for every <math|1/2\<less\>\<alpha\>\<less\>2/3>. The limiting random
    field <math|u<around*|(|\<lambda\>|)>> solves the paracontrolled equation

    <\equation>
      <around*|{|<tabular|<tformat|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|u<around*|(|\<lambda\>|)>>|<cell|=>|<cell|X+v<around*|(|\<lambda\>|)>>>|<row|<cell|v<around*|(|\<lambda\>|)>>|<cell|=>|<cell|X-\<lambda\><rsup|<around*|(|3|)>><t31|X>-\<lambda\><rsup|<around*|(|2|)>><t21|X>-3\<lambda\><rsup|<around*|(|3|)>>v<around*|(|\<lambda\>|)>\<precprec\><t21|X>+v<rsup|\<sharp\>><around*|(|\<lambda\>|)>>>|<row|<cell|<value|LL>v<rsup|\<sharp\>><around*|(|\<lambda\>|)>>|<cell|=>|<cell|U<around*|(|\<lambda\>,\<bbb-Y\><around*|(|\<lambda\>|)>;v<around*|(|\<lambda\>|)>,v<rsup|\<sharp\>><around*|(|\<lambda\>|)>|)>>>|<row|<cell|v<rsup|\<sharp\>><around*|(|\<lambda\>|)><around*|(|t=0|)>>|<cell|=>|<cell|v<rsub|0>+\<lambda\><rsup|<around*|(|3|)>><t31|X><around*|(|t=0|)>+\<lambda\><rsup|<around*|(|2|)>><t21|X><around*|(|t=0|)>+3\<lambda\><rsup|<around*|(|3|)>>v<rsub|\<varepsilon\>,0>\<prec\><t21|X><around*|(|t=0|)>>>>>>|\<nobracket\>><label|eq:final-system>
    </equation>

    with <math|U> defined in <eqref|e:last-phisharp> and
    <math|v<rsub|0>=u<rsub|0>-X<around*|(|t=0|)>>.
  </theorem>

  <\proof>
    Fix <math|T\<gtr\>0>. Let us denote via <math|\<Gamma\>> the solution map
    for<nbsp><eqref|e:fixpoint-final> so that
    <math|<rsub|>u<rsub|\<varepsilon\>>=\<Gamma\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|)>>.
    Denote by <math|u<rsub|\<varepsilon\>><rsup|\<bullet\>>=\<Gamma\><rsub|\<bullet\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|)>>
    the process <math|u<rsub|\<varepsilon\>>> stopped at the time
    <math|T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>>
    and <math|\<Gamma\><rsub|\<bullet\>>> the corresponding solution map.
    Note that <math|u> solves the same equation with
    <math|\<bbb-Y\><rsub|\<varepsilon\>>> replaced by
    <math|\<bbb-Y\><around*|(|\<lambda\>|)>><math|>,
    <math|u<rsub|\<varepsilon\>,0>> with <math|u<rsub|0>>,
    <math|\<lambda\><rsub|\<varepsilon\>>> replaced by <math|\<lambda\>> and
    <math|R<rsub|\<varepsilon\>>=0>. So <math|u<around*|(|\<lambda\>|)>=u<rsup|\<bullet\>><around*|(|\<lambda\>|)>=\<Gamma\><rsub|\<bullet\>><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<lambda\>,0|)>>
    up to time <math|T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><around*|(|\<lambda\>|)>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\>|\|>|)>>.
    Let us introduce the random field <math|<wide|u|~><rsub|\<varepsilon\>><rsup|\<bullet\>>=\<Gamma\><rsub|\<bullet\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,0|)>>
    which solves the paracontrolled equation<nbsp><eqref|e:fixpoint-final>
    but with remainder <math|R<rsub|\<varepsilon\>>=0>. Consider the
    <math|n>-uple of random variables <math|<around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,u<rsub|\<varepsilon\>><rsup|\<bullet\>>,<wide|u|~><rsub|\<varepsilon\>><rsup|\<bullet\>>|)>>
    and let <math|\<mu\><rsub|\<varepsilon\>>> be its law on
    <math|\<cal-Z\>=<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|(|C<rsub|T><value|CC><rsup|-\<alpha\>>|)><rsup|2>>
    conditionally on <math|\<cal-E\><rsub|\<varepsilon\>>\<assign\><around|{|M<rsub|\<varepsilon\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>|}>>.
    Note that we know that <math|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1>
    from Lemma<nbsp><reference|l:rem-converg>. By the apriori bounds of
    Lemma<nbsp><reference|l:apriori-bounds> we have tightness of the family
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>. By
    standard arguments it is easy to obtain continuity of the map
    <math|\<Gamma\><rsub|\<bullet\>>> and also to observe that for any
    <math|\<delta\>\<gtr\>0>, <math|\<mu\><rsub|\<varepsilon\>><around*|(|<around*|\<\|\|\>|u<rsub|\<varepsilon\>><rsup|\<bullet\>>-<wide|u|~><rsub|\<varepsilon\>><rsup|\<bullet\>>|\<\|\|\>>\<gtr\>\<delta\>|)>\<rightarrow\>0>
    as <math|\<varepsilon\>\<rightarrow\>0> since
    <math|M<rsub|\<varepsilon\>>\<rightarrow\>0> in probability. This shows
    that <math|\<mu\><rsub|\<varepsilon\>>> concentrates on
    <math|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|{|<around*|(|z,z|)>\<in\>C<rsub|T><value|CC><rsup|-\<alpha\>>|}>>.
    Let <math|\<mu\>> any accumulation point of
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>.
    Then <math|\<mu\><around*|(|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|{|<around*|(|z,z|)>\<in\>C<rsub|T><value|CC><rsup|-\<alpha\>>|}>|)>=1>.
    Moreover along subsequences we have that for any bounded continuous
    function

    <\equation*>
      \<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,<wide|u|~><rsub|\<varepsilon\>><rsup|\<bullet\>>|)>|)>=\<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<Gamma\><rsub|\<bullet\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,0|)>|)>|)>\<rightarrow\>\<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<Gamma\><rsub|\<bullet\>><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<lambda\>,0|)>|)>|)>
    </equation*>

    since by Theorem<nbsp><reference|t:stoch-conv> the vector
    <math|\<bbb-Y\><rsub|\<varepsilon\>>> converges in law to
    <math|\<bbb-Y\><around*|(|\<lambda\>|)>> and
    <math|u<rsub|\<varepsilon\>,0>> to <math|u<rsub|0>> and
    <math|\<Gamma\><rsub|\<bullet\>>> is a continuous function. We deduce
    that, still along subsequences, for any test function <math|\<varphi\>>,

    <\equation*>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><rsub|\<varepsilon\>><around*|(|x,y,z,t|)>\<rightarrow\><big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,t,t|)>\<mathd\>\<mu\><rsub|><around*|(|x,y,z,t|)>=<big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,\<Gamma\><rsub|\<bullet\>><around*|(|x,y,\<lambda\>,0|)>,\<Gamma\><rsub|\<bullet\>><around*|(|x,y,\<lambda\>,0|)>|)>\<mathd\>\<mu\><rsub|><around*|(|x,y,z,t|)>
    </equation*>

    but we know also that since <math|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1>
    we have

    <\equation*>
      \<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>\|\<cal-E\><rsub|\<varepsilon\>>|]>=<frac|\<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>\<bbb-I\><rsub|\<cal-E\><rsub|\<varepsilon\>>>|]>|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>>\<rightarrow\>\<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>|]>,
    </equation*>

    for any test function <math|\<psi\>>. So the first two marginals of
    <math|\<mu\>> have the law of <math|<around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>>
    and they are independent since <math|<around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>>
    are independent for any <math|\<varepsilon\>>. Calling <math|\<nu\>> the
    law of <math|<around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>>
    we have that

    <\equation*>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><around*|(|x,y,z,t|)>=<big|int><rsub|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>>\<varphi\><around*|(|x,y,\<Gamma\><rsub|\<bullet\>><around*|(|x,y,\<lambda\>,0|)>,\<Gamma\><rsub|\<bullet\>><around*|(|x,y,\<lambda\>,0|)>|)>\<mathd\>\<nu\><rsub|><around*|(|x,y|)>
    </equation*>

    which implies that <math|\<mu\>> is unique and that the whole family
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    converges to <math|\<mu\>>.
  </proof>

  <section|<label|s:comparing>Convergence of random fields>

  In this section we prove the convergence of the random fields
  <math|\<bbb-Y\><rsub|\<varepsilon\>>> and <math|M<rsub|\<varepsilon\>>>.
  The convergence in probability of <math|M<rsub|\<varepsilon\>>> is easily
  obtained as we show in the following lemma.

  <\lemma>
    <label|l:rem-converg>Under Assumptions<nbsp><reference|a:main> the random
    variable <math|M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>
    defined in<nbsp><eqref|eq:def-M> converges to zero in probability.\ 
  </lemma>

  <\proof>
    Recalling that <math|v<rsub|\<varepsilon\>,0>\<assign\>u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>>
    we can use Young's inequality estimate
    <math|M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>
    for some <math|c<rprime|'>\<gtr\>0> as

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>/2><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>+\<varepsilon\><rsup|\<delta\>/2><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||P<rsub|\<point\>>Y<rsub|\<varepsilon\>><around*|(|0|)>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\><rsup|\<delta\>/2>T<rsup|1/p>e<rsup|c<rprime|'>*<around*|\<\|\|\>|\<varepsilon\><rsup|1/2>*u<rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>.>>>>
    </eqnarray*>

    Under Assumptions<nbsp><reference|a:main> the term
    <math|<around*|\<\|\|\>|\<varepsilon\><rsup|1/2>u<rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>>
    is uniformly bounded, so the third term above converges to zero almost
    surely. Note that <math|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|t,x|)>>
    and <math|P<rsub|t>\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|t=0|)>>
    are centered Gaussian random variables, and then both
    <math|\<bbb-E\><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>
    and <math|\<bbb-E\><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||P<rsub|\<point\>>Y<rsub|\<varepsilon\>><around*|(|0|)>|\|>>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>
    are uniformly bounded in <math|\<varepsilon\>\<gtr\>0>. This yields the
    convergence in probability of <math|M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>
    by Markov inequality.
  </proof>

  The central result of this paper is the convergence of the enhanced noises
  (or <with|font-shape|italic|trees>) <math|Y<rsup|\<tau\>>> in law, and
  their uniform boundedness.

  <\theorem>
    <label|t:stoch-conv>Under Assumptions<nbsp><reference|a:main> there
    exists <math|C\<gtr\>0> such that for any
    <math|p\<in\><around*|[|2,\<infty\>|)>> we have
    <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>\<less\>C>
    in <math|L<rsup|p><around*|(|\<bbb-P\>|)>>. Moreover,
    <math|\<bbb-Y\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-Y\><around*|(|\<lambda\>|)>\<in\>\<cal-X\><rsub|T>>
    in law.
  </theorem>

  <paragraph|Strategy of the proof>

  The strategy of proof is the following. Denote
  <math|\<bbb-X\>=<around*|(|X<rsup|\<tau\>>|)><rsub|\<tau\>>>,
  <math|\<bbb-Y\><around*|(|\<lambda\>|)>=<around*|(|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>|)><rsub|\<tau\>>>
  and let <math|K<rsup|\<tau\>>> the measurable function of the Gaussian
  process <math|X\<in\>C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>> such that
  <math|X<rsup|\<tau\>>=K<rsup|\<tau\>><around*|(|X|)>> and
  <math|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>=f<rsub|\<tau\>><around*|(|\<lambda\>|)>K<rsup|\<tau\>><around*|(|X|)>><space|1em>with
  <math|f<rsub|\<tau\>><around*|(|\<lambda\>|)>> suitable deterministic
  functions of <math|\<lambda\>>. For each <math|\<tau\>> we will show that
  <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>> can be decomposed as

  <\equation>
    Y<rsup|\<tau\>><rsub|\<varepsilon\>>=f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>+<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>
    <label|eq:decomp-chaos>
  </equation>

  where <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> are suitable
  remainder terms. For all <math|p\<geqslant\>2> it is well-known (see
  <cite|catellier_paracontrolled_2013>,<cite|hairer_theory_2014>) that the
  term <math|f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>>
  is uniformly bounded in <math|L<rsup|p><around*|(|\<Omega\>;\<cal-X\><rsup|\<tau\>>|)>>
  (with <math|\<cal-X\><rsup|\<tau\>>> given by <eqref|e:y-space>), then we
  will just prove that <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>>
  converges to zero in <math|L<rsup|p><around*|(|\<Omega\>;\<cal-X\><rsup|\<tau\>>|)>>.
  This con be done by showing that, by Besov embedding, for
  <math|1\<leqslant\>p\<less\>+\<infty\>> and
  <math|\<forall\>\<alpha\>\<less\><around*|\||\<tau\>|\|>> we have

  <\equation>
    \<bbb-E\><around|(|<around*|\<\|\|\>|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-3/p>><rsup|p>|)>\<lesssim\>
    \<bbb-E\><around*|(|<around*|\<\|\|\>|<wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t|)>|\<\|\|\>><rsup|p><rsub|B<rsup|\<alpha\>><rsub|p,p>>|)>\<leqslant\><big|sum><rsub|q>2<rsup|\<alpha\>**p*q><big|int><rsub|\<bbb-T\><rsup|3>>
    <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<mathd\>x\<leqslant\>C<rsub|\<varepsilon\>>\<rightarrow\>0<label|e:besov-bound>
  </equation>

  thanks to the stationarity of the process <math|Y<around*|(|t,x|)>>. For
  this it suffices to show

  <\equation>
    <big|sum><rsub|q>2<rsup|\<alpha\>**p*q> sup<rsub|x>
    <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<rightarrow\>0<space|1em>as
    \<varepsilon\>\<rightarrow\>0 <label|e:check-conv-1>
  </equation>

  In order to conclude uniform convergence for
  <math|t\<in\><around*|[|0,T|]>> it suffices to show that <math|>for
  <math|\<sigma\>\<in\><around*|[|0,1/2|]>>, <math|q\<geqslant\>-1>:

  <\equation>
    \ sup<rsub|x> <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>-\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<leqslant\>C<rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|\<sigma\>*p>2<rsup|-<around*|(|\<alpha\>**-2\<sigma\>|)>p*q><space|1em>with
    C<rsub|\<varepsilon\>>\<rightarrow\>0. <label|e:check-conv-2>
  </equation>

  Indeed, by the Garsia-Rodemich-Rumsey inequality we obtain for
  <math|\<delta\>\<gtr\>0> small enough and <math|p> large enough

  <\eqnarray*>
    <tformat|<table|<row|<cell|sup<rsub|\<varepsilon\>>
    \<bbb-E\><around*|(|<around*|\<\|\|\>|<wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>>|\<\|\|\>><rsup|p><rsub|C<rsub|T><rsup|\<sigma\>-2/p>B<rsup|\<alpha\>-2\<sigma\>-\<delta\>><rsub|p,p>>|)>>|<cell|\<leqslant\>>|<cell|T<rsup|2><big|sum><rsub|q>2<rsup|<around*|(|\<alpha\>-2\<sigma\>-\<delta\>|)>*p*q>**sup<rsub|s\<less\>t\<in\><around*|[|0,T|]>>*sup<rsub|x><frac|<around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>-\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><rsup|p>|<around*|\||t-s|\|><rsup|\<sigma\>*p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<varepsilon\>>T<rsup|2><big|sum><rsub|q>2<rsup|-\<delta\>*p*q>>>>>
  </eqnarray*>

  which by Besov embedding yields an estimation on
  <math|\<bbb-E\><around*|(|<around*|\<\|\|\>|Y<rsub|\<varepsilon\>><rsup|\<tau\>>|\<\|\|\>><rsub|C<rsub|T><rsup|\<sigma\>-\<kappa\>/2><value|CC><rsup|\<alpha\>-2\<sigma\>-\<kappa\>>>|)>>
  for <math|\<kappa\>\<gtr\>0> small enough.

  This gives us the necessary tightness to claim that
  <math|\<bbb-Y\><rsub|\<varepsilon\>>> has weak limits along subsequences.
  The only thing left to prove is that for each <math|\<tau\>> we have
  <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  in law. However this is clear since we can introduce a convolution
  regularisation of <math|X> called <math|X<rsub|\<varepsilon\>>> which has
  the same law of <math|Y<rsub|\<varepsilon\>>> for any
  <math|\<varepsilon\>\<gtr\>0>. At this point an approximation argument
  gives that <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>> has
  the same law of <math|K<rsup|\<tau\>><around*|(|X<rsub|\<varepsilon\>>|)>>.
  Transposing the regularisation to the kernels of the chaos expansion we can
  write <math|K<rsup|\<tau\>><around*|(|X<rsub|\<varepsilon\>>|)>=K<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|X|)>>
  and now it is easy to check that \ <math|K<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|X|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  in probability (as done e.g. in<nbsp><cite|catellier_paracontrolled_2013>,<cite|hairer_theory_2014>).
  We can then conclude that <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  in law for any <math|\<tau\>>.\ 

  <paragraph|Details of the proof>

  Let us now give the details of the \ the
  decomposition<nbsp><eqref|eq:decomp-chaos> and the convergence to zero of
  the remainder <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> in
  <math|L<rsup|p><around*|(|\<Omega\>;\<cal-X\><rsup|\<tau\>>|)>><math|>. We
  need to introduce some notations based on the results of
  Appendix<nbsp><reference|a:malliavin>. \ Looking at the definitions of
  trees listed in <eqref|e:trees-def>, it is clear that
  <math|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>>> can be written in the form

  <\equation*>
    <frac|<around*|(|3-j|)>!|3!><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|(|j|)>><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\>><space|3em>or<space|3em><frac|<around*|(|3-j|)>!<around*|(|3-k|)>!|3!*3!><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|(|j|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|k|)>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<around*|[|renormalisation|]>
  </equation*>

  for <math|\<zeta\>,\<zeta\><rsub|1>,\<zeta\><rsub|2>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>,
  <math|0\<leqslant\>j,k\<leqslant\>3> and some measures
  <math|\<mu\><rsub|\<zeta\>>> and <math|\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>.
  Note that the <math|k>-th Malliavin derivative of
  <math|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|m|)>>>, namely
  <math|\<mathD\><rsup|k>\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>> is
  <math|\<Phi\><rsup|<around*|(|m+k|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>k>>.
  Then expansion <eqref|e:Fexpansion> of Appendix<nbsp><reference|a:malliavin>
  takes a more explicit form <math|\<forall\>n\<geqslant\>1>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|m|)>>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><frac|\<bbb-E\><around*|(|\<Phi\><rsup|<around*|(|m+k|)>><rsub|\<zeta\>>|)>|k!><around*|\<llbracket\>|Y<rsup|k><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|n><around*|(|Q<rsub|1><rsup|n>\<Phi\><rsup|<around*|(|m+n|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>\<varepsilon\><rsup|<around*|(|m+k-3|)>/2><frac|<around*|(|m+k|)>!|k!><wide|f|~><rsub|m+k,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|k><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|n><around*|(|Q<rsub|1><rsup|n>\<Phi\><rsup|<around*|(|m+n|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>>>>>><label|e:Fexp-explicit>
  </equation>

  with <math|Q<rsub|n><rsup|m>\<assign\><big|prod><rsub|k=n><rsup|m><around*|(|k-L|)><rsup|-1>>
  and <math|Y<rsub|\<varepsilon\>,\<zeta\>>\<assign\>Y<rsub|\<varepsilon\>><around*|(|t,x|)>>,
  <math|\<zeta\>=<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>.
  Here we used the fact that <math|\<delta\><rsup|n><around*|(|h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>=<around*|\<llbracket\>|Y<rsup|n><rsub|\<zeta\>>|\<rrbracket\>>>
  (see Remark<nbsp><reference|r:delta-tensor>) and that by the definition of
  <math|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>><nbsp><eqref|e:def-phi>
  we obtain <math|\<forall\>\<zeta\>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>

  <\equation*>
    \<bbb-E\><around*|(|\<Phi\><rsup|<around*|(|m+k|)>><rsub|\<zeta\>>|)>=\<varepsilon\><rsup|<around*|(|m+k-3|)>/2>*<around*|(|m+k|)>!*<wide|f|~><rsub|m+k,\<varepsilon\>>
  </equation*>

  where <math|<wide|f|~><rsub|n,\<varepsilon\>>> is the <math|n>-th
  coefficient of the chaos expansion of <math|<wide|F|~><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>|)>>
  relative to <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>,
  so that <math|<wide|f|~><rsub|n,\<varepsilon\>>=0> for <math|n\<less\>3>
  and <math|<wide|f|~><rsub|n,\<varepsilon\>>=f<rsub|n,\<varepsilon\>>> for
  <math|n\<geqslant\>3>. Choosing <math|n=4-m> in
  eq.<nbsp><eqref|e:Fexp-explicit> we obtain\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>>|<cell|=>|<cell|<frac|3!|<around*|(|3-m|)>!>f<rsub|3,\<varepsilon\>>*<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|4-m><around*|(|Q<rsub|1><rsup|4-m>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>4-m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3!|<around*|(|3-m|)>!>f<rsub|3,\<varepsilon\>>*<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsub|\<zeta\>><rsup|<around*|(|m|)>>>>>>><label|e:Fexp-explicit-centered>
  </equation>

  with\ 

  <\equation>
    <wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<assign\>\<delta\><rsup|4-m><around|(|Q<rsub|1><rsup|4-m>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>4-m>|)>.
    <label|e:Fexp-explicit-remainder>
  </equation>

  This yields:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\>>>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|4><around|(|Q<rsub|1><rsup|4>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>4>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\>>>|<cell|=>|<cell|3f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|3><around|(|Q<rsub|1><rsup|3>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>3>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\>>>|<cell|=>|<cell|6f<rsub|3,\<varepsilon\>>Y<rsub|\<varepsilon\>,\<zeta\>>+\<delta\><rsup|2><around|(|Q<rsub|1><rsup|2>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>2>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|(|3|)>><rsub|\<zeta\>>>|<cell|=>|<cell|6f<rsub|3,\<varepsilon\>>+\<delta\><around|(|Q<rsub|1>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsub|\<zeta\>>|)>.>>>>>
  </equation*>

  It suffices to substitute this decomposition in <eqref|e:trees-def> to
  identify the remainder terms <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>>
  for every tree <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>>. In the next two
  sections we will consider separately <with|font-shape|italic|first order
  trees>, which are defined a function of
  <math|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>> and
  <with|font-shape|italic|second order trees>, which in turn are obtained by
  multiplying first order trees (and renormalising). We will show that each
  of these remainder terms satisfy <nbsp><eqref|e:check-conv-1> and
  <eqref|e:check-conv-2>.

  <\remark>
    <label|r:phi-greater-est>Notice that for <math|m\<geqslant\>3> we can
    easily estimate terms of the form <math|\<varepsilon\><rsup|-<around*|(|m-3|)>/2>\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>><math|>
    <math|\<forall\>\<zeta\>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>. We
    have

    <\equation*>
      <around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|m-3|2>>\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>=<around*|\<\|\|\>|F<rsup|<around*|(|m|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>=<big|int><rsub|\<bbb-R\>><around*|\||F<rsup|<around*|(|m|)>><rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|p>\<gamma\><around*|(|\<mathd\>x|)>
    </equation*>

    where <math|\<gamma\><around*|(|\<mathd\>x|)>> is the density of a
    centered Gaussian with variance <math|\<sigma\><rsup|2><rsub|Y,\<varepsilon\>>>.
    The integral is finite by Assumption<nbsp><reference|a:main>.
  </remark>

  <subsection|First-order trees><label|s:first-trees-conv>

  First of all note that the term <math|<t2|<wide|Y|~><rsub|\<varepsilon\>>>>
  has no remainder and then it can be shown to converge in law to
  <math|\<lambda\><rsup|<around*|(|2|)>><t2|X>> by usual techniques. We start
  with the bound<nbsp><eqref|e:check-conv-1> for
  <math|\<Delta\><rsub|q><t31|Y<rsub|\<varepsilon\>>>,\<Delta\><rsub|q><t2|Y<rsub|\<varepsilon\>>>,\<Delta\><rsub|q><t1|Y<rsub|\<varepsilon\>>>>,<math|\<Delta\><rsub|q><t0|Y<rsub|\<varepsilon\>>>>.
  We obtain from <eqref|e:Fexp-explicit-centered> that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,<wide|x|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<frac|<around*|(|3-m|)>!|3!><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\>><around*|\<llbracket\>|Y<rsup|<around*|(|3-m|)>><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>\<mu\><rsub|\<zeta\>>+<frac|<around*|(|3-m|)>!|3!><big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>\<Delta\><rsub|q>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)><around*|(|t,<wide|x|\<bar\>>|)>+\<Delta\><rsub|q><wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>.>>>>
  </eqnarray*>

  As said before, <math|f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\>><around*|\<llbracket\>|Y<rsup|<around*|(|3-m|)>><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>\<mu\><rsub|\<zeta\>>>
  converges in law in <math|L<rsup|p>> for every
  <math|2\<leqslant\>p\<less\>+\<infty\>> to
  <math|\<lambda\><rsup|<around*|(|3|)>><big|int><rsub|\<zeta\>><around*|\<llbracket\>|X<rsup|<around*|(|3-m|)>><rsub|\<zeta\>>|\<rrbracket\>>\<mu\><rsub|\<zeta\>>>
  since <math|f<rsub|3,\<varepsilon\>>\<rightarrow\>\<lambda\><rsup|<around*|(|3|)>>>.
  We can bound the remainder term <math|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>>
  in <math|L<rsup|p><around*|(|\<Omega\>|)>> using
  Lemma<nbsp><reference|l:delta-norm> and
  Lemma<nbsp><reference|l:bounded-oper> to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<delta\><rsup|4-m><big|int><rsub|\<zeta\>>Q<rsub|1><rsup|4-m>*\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<leqslant\><around*|\<\|\|\>|Q<rsub|1><rsup|4-m><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|\<bbb-D\><rsup|4-m,p>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|4-m><around*|\<\|\|\>|*\<mathD\><rsup|k>Q<rsub|1><rsup|4-m><big|int><rsub|\<zeta\>>*\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsub|\<zeta\>><rsup|<around*|(|4|)>>h<rsub|\<zeta\>><rsup|\<otimes\>4-m>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsub|\<zeta\>><rsup|<around*|(|4|)>>\<Phi\><rsub|\<zeta\><rprime|'>><rsup|<around*|(|4|)>><around*|\<langle\>|h<rsub|\<zeta\>><rsup|\<otimes\>4-m>,h<rsub|\<zeta\><rprime|'>><rsup|\<otimes\>4-m>|\<rangle\>><rsub|H<rsup|\<otimes\>4-m>>*\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>*|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|4|)>>\<Phi\><rsub|\<zeta\><rprime|'>><rsup|<around*|(|4|)>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>>*<around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|4-m>
    <around*|\||\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rprime|'>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|4-m><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rprime|'>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>,>>>>
  </eqnarray*>

  for every <math|\<delta\>\<gtr\>0>, where we used the estimation of
  Lemma<nbsp><reference|l:cov-est-eps>. \ Now using
  Remark<nbsp><reference|r:phi-greater-est> and the fact that
  <math|<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>><rsub|H>=C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>>
  we obtain as a final estimation

  <\equation>
    <around*|\<\|\|\>|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>\<varepsilon\><rsup|<frac|\<delta\>|2>><around*|[|<big|int><around*|\||C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|3-m+\<delta\>>
    <around*|\||\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|1/2>.<label|e:firstorder-last-estim>
  </equation>

  <\remark>
    These last computations are one of the key observations of this paper,
    exploiting the properties of Malliavin calculus to replace
    hypercontractivity in the estimation of <math|L<rsup|p>> norms with
    arbitrarily large <math|p> without resorting to explicit expansions.
  </remark>

  The measure <math|\<mu\><rsub|\<zeta\>=<around*|(|s,y|)>>> being either
  <math|<around|[|<big|int><rsub|x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>P<rsub|t-s><around*|(|x-y|)>|]>\<mathd\>\<zeta\>>
  for <math|<t31|\<mathLaplace\><rsub|q>Y<rsub|\<varepsilon\>,<wide|\<zeta\>|\<bar\>>>>>
  or <math|K<rsub|q,<wide|x|\<bar\>>><around*|(|y|)>\<delta\><around*|(|t-s|)>\<mathd\>\<zeta\>>
  for the other trees, the l.h.s of <eqref|e:firstorder-last-estim> can be
  estimated with Lemma<nbsp><reference|l:integral-firstorder-est> to obtain
  for every <math|<wide|x|\<bar\>>\<in\>\<bbb-T\><rsup|3>>, <math|q\<gtr\>0>:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t31|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|-<frac|1-\<delta\>|2>q>>|<cell|>|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t1|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|1+\<delta\>|2>q>>>|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|2+\<delta\>|2>q>>|<cell|>|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t0|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|\<delta\>|2>q>>>>>>
  </equation*>

  <paragraph|The time regularity of trees>

  We want to show<nbsp><eqref|e:check-conv-2>. In order to do that, we
  compute

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|t,x>-<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|s,x>|)>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<delta\><rsup|4-m><big|int><rsub|\<zeta\>>Q<rsub|1><rsup|4-m>*<around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>h<rsup|\<otimes\>4-m><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>h<rsub|s,x><rsup|\<otimes\>4-m>|)>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)>h<rsub|s,x><rsup|\<otimes\>4-m>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|(|4|)>><rsub|s,x><around*|(|h<rsub|t,x><rsup|\<otimes\>4-m>-h<rsub|s,x><rsup|\<otimes\>4-m>|)>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>.>>>>
  </eqnarray*>

  We focus on the first term above to obtain that it is bounded by

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x<rprime|'>>|)><around*|\<langle\>|h<rsub|s,x><rsup|\<otimes\>4-m>,h<rsub|s,x<rprime|'>><rsup|\<otimes\>4-m>|\<rangle\>><rsub|H<rsup|\<otimes\>4-m>>*\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>*|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|<around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>>*<around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|4-m>
    <around*|\||\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-1><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|4-m><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-1><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>>>
  </eqnarray*>

  now notice that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varepsilon\><rsup|-<frac|1|2>><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)>>|<cell|=>|<cell|F<rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|t,x|)>|)>-F<rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|<frac|1|2>><big|int><rsub|0><rsup|1>F<rsup|<around*|(|5|)>><around|[|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>+\<tau\>\<varepsilon\><rsup|<frac|1|2>><around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>|]>*<around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>>>>>
  </eqnarray*>

  and we can estimate <math|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>><around*|(|\<Phi\><rsup|<around*|(|4|)>><rsub|t,x>-\<Phi\><rsup|<around*|(|4|)>><rsub|s,x>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>
  by hypercontractivity and using Lemma<nbsp><reference|l:covar-difference>
  as

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|\<lesssim\><rsub|p>>|<cell|\<varepsilon\><rsup|1/2><around*|\<\|\|\>|<big|int><rsub|0><rsup|1>F<rsup|<around*|(|5|)>><around|[|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>+\<tau\>\<varepsilon\><rsup|<frac|1|2>><around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>|]>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<Omega\>|)>>*<around*|\<\|\|\>|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|1/2><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|0,0|)>-C<rsub|Y,\<varepsilon\>><around*|(|t-s,0|)>|]><rsup|1/2>
    >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-2\<sigma\>><around*|\||t-s|\|><rsup|\<sigma\>>,>>>>
  </eqnarray*>

  for any <math|\<sigma\>\<in\><around*|[|0,1/2|]>>. The other term can be
  estimated more easily by

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|2-m+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|t,x>-h<rsub|s,x>,h<rsub|t,x<rprime|'>>-h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-2\<kappa\>><around*|\||t-s|\|><rsup|\<sigma\>><around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>+2\<sigma\>><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>,>>>>
  </eqnarray*>

  and finally obtain

  <\equation*>
    <around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|t,x>-<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|s,x>|)>\<mu\><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>\<varepsilon\><rsup|\<delta\>/2-2\<kappa\>><around*|\||t-s|\|><rsup|\<sigma\>><around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>+2\<sigma\>><around*|\||\<mu\><rsub|\<zeta\>>\<mu\><rsub|\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>.
  </equation*>

  Which yields estimation<nbsp><eqref|e:check-conv-2> by applying
  Lemma<nbsp><reference|l:integral-firstorder-est> as before.

  <subsection|Second-order trees>

  In this section we show the decomposition<nbsp><eqref|eq:decomp-chaos> and
  the bound<nbsp><eqref|e:check-conv-1> for the trees
  <math|<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|~><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>.
  The time regularity<nbsp><eqref|e:check-conv-2> of
  <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>> can be obtained with the same
  technique as in the previous section assuming that
  <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|9><around*|(|\<bbb-R\>|)>>,
  and we do not repeat the argument here. Looking at the definitions in
  <eqref|e:trees-def> it is clear that we can write the Littlewood-Paley
  blocks of <math|<t32r|Y<rsub|\<varepsilon\>>>>,
  <math|<t23r|Y<rsub|\<varepsilon\>>>>, <math|<t23r|<wide|Y|~><rsub|\<varepsilon\>>>>
  and <math|<t33r|Y<rsub|\<varepsilon\>>>>
  <math|\<forall\>\<varepsilon\>\<gtr\>0> as:\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t32r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|~><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|<wide|d|~><rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t33r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|<wide|\<zeta\>|\<bar\>>|)>-<t33r|<wide|d|^><rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>>>><label|e:second-trees-blocks>
  </equation>

  for <math|<wide|\<zeta\>|\<bar\>>=<around*|(|t,<wide|x|\<bar\>>|)>> where
  <math|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|m|)>>> is defined in
  <eqref|e:def-phi>, <math|<wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<assign\>\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>|\<rrbracket\>>>
  and the measure <math|\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>> on
  <math|<around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)><rsup|2>> is given
  by

  <\equation*>
    \<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\><around|[|<big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>
  </equation*>

  with <math|\<zeta\><rsub|i>=<around*|(|s<rsub|i>,x<rsub|i>|)>>
  <math|i=1,2>.

  The first step for decomposing<nbsp><eqref|e:second-trees-blocks> is to
  expand them using the partial chaos expansion <eqref|e:Fexpansion> to
  obtain

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>+\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>+\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsub|\<zeta\><rsub|2>><rsup|<around*|(|1|)>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>+\<delta\><around*|[|J<rsub|0>\<mathD\><around*|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>|]>+\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>+Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>+Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>+\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>.>>>>><label|e:partial-chaos>
  </equation>

  Like the trees appearing in the <math|\<Phi\><rsup|4><rsub|3>> model, we
  expect second-order trees to require a further renormalisation, on top of
  the Wick ordering.

  <subsubsection|Renormalisation of second-order trees>

  In this section we show how to renormalise<nbsp><eqref|e:second-trees-blocks>
  by estimating the terms of the type <math|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>><math|>
  in expansion <eqref|e:partial-chaos>. We are going to need the following
  result:

  <\lemma>
    We have

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s,<wide|x|\<bar\>>-x|)>
      G<around*|(|t-s,x|)>.
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>H<around*|(|t,x|)>,
    </equation*>

    where

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|t-s,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|t-s,x<rsub|2>|)>>|]>,>>|<row|<cell|H<around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|s,x<rsub|1>,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|t-s,-x<rsub|1>|)>>|]>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s<rsub|1>,x<rsub|1>,x<rsub|2>,x,x<rsub|1><rprime|'>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>-x<rsub|1>|)>>|]>>>>>
    </eqnarray*>

    and by change of variables, exploiting the translation invariance of the
    problem we obtain:

    <\equation*>
      =<big|int><rsub|s<rsub|1>,x<rsub|1>,x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x+x<rsub|1>|)>Y<around*|(|s<rsub|1>,x<rsub|1>|)><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>|)>>|]>.
    </equation*>

    Using the definition of <math|K<rsub|q>> we have

    <\equation*>
      =<big|int><rsub|s<rsub|1>,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,<wide|x|\<bar\>>-x|)><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>|)>>|]>.
    </equation*>

    Finally we can write

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s<rsub|1>,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,<wide|x|\<bar\>>-x|)>
      G<around*|(|t-s<rsub|1>,x|)>.
    </equation*>

    Similar computations holds for the other term, indeed

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s<rsub|1>,x<rsub|1>,x<rsub|2>,x,x<rsub|1><rprime|'>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>Y<rsub|\<varepsilon\>><around*|(|t,x<rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x<rsub|2>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x+x<rsub|2>|)>Y<rsub|\<varepsilon\>><around*|(|t,x<rsub|2>|)><big|int><rsub|s<rsub|1,>x<rsub|1>,x,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|t-s<rsub|1>,-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)><big|int><rsub|s<rsub|1,>x<rsub|1>,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|t-s<rsub|1>,-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>H<around*|(|t,x|)>>>>>
    </eqnarray*>
  </proof>

  Using the lemma above and the partial chaos
  expansion<nbsp><eqref|e:partial-chaos>, we can
  write<nbsp><eqref|e:second-trees-blocks> as:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|9><big|int><rsub|s,x>
    G<around*|(|t-s,x|)>-<t23r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|~><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|s,x>
    <wide|G|~><around*|(|t-s,x|)>-<t23r|<wide|d|~><rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|6><big|int><rsub|x>
    H<around*|(|t,x|)>-<t32r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|<wide|d|^><rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|s,x>
    G<around*|(|t-s,x|)>+<frac|1|3><big|int><rsub|x>H<around*|(|t,x|)>-<t33r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|3>\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>>>
  </eqnarray*>

  with the additional definitions

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|G|~><around*|(|t-s,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x<rsub|1>,x<rsub|1><rprime|'>><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|<wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|t-s,-x<rsub|1>|)>>|]>,>>|<row|<cell|\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    G<around*|(|t-s<rsub|>,x|)>,>>|<row|<cell|\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    H<around*|(|t,x|)>.>>>>
  </eqnarray*>

  To proceed further in the estimation of these integrals, we need to
  characterise the local behaviour of <math|\<bbb-E\><around|[|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>>.
  From the decomposition<nbsp><eqref|e:Fexp-explicit-centered> we can write

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|<frac|3!<rsup|2>|<around*|(|3-m|)>!<around*|(|3-n|)>!><around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>|]>+<frac|3!|<around*|(|3-m|)>!>f<rsub|3,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|(|n|)>>|]>>>|<row|<cell|>|<cell|>|<cell|+<frac|3!|<around*|(|3-n|)>!>f<rsub|3,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|(|m|)>>|]>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|(|m|)>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|(|n|)>>|]>,>>>>
  </eqnarray*>

  where <math|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>|]>=<around*|(|3-m|)>!\<delta\><around*|(|3-m,3-n|)>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|3-n>>
  and to bound all other terms we introduce the following result.

  <\lemma>
    <label|l:bound-corr>Under Assumption<nbsp><reference|a:main> we have, for
    every <math|0\<leqslant\>m,n\<leqslant\>3> and <math|m\<leqslant\>n>:\ 

    <\equation*>
      <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\><big|sum><rsub|i=0><rsup|4-n>\<varepsilon\><rsup|1+<frac|n-m|2>+i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|4-m+i>\<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|3-<frac|m+n|2>+\<delta\>>,<space|2em>\<forall\>\<delta\>\<in\><around*|[|0,1|]>.
    </equation*>

    Moreover for every <math|0\<leqslant\>m,n\<leqslant\>3>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|m+n-3|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|m>>|<cell|if>|<cell|m\<geqslant\>4-n,>>|<row|<cell|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|0>|<cell|if>|<cell|m\<less\>4-n.>>>>>
    </equation*>
  </lemma>

  <\proof>
    Using the integration by parts formula<nbsp><eqref|e:productformula-variant>
    we decompose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<delta\><rsup|4-m><around|(|Q<rsub|1><rsup|4-m>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|1>>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>4-m>|)>\<delta\><rsup|4-n><around|(|Q<rsub|1><rsup|4-n>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>4-n>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|4-n><binom|4-m|i><binom|4-n|i>i!*\<bbb-E\><around*|(|Q<rsub|5-n-i><rsup|8-m-n-i>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|8-n-i|)>>*Q<rsub|5-m-i><rsup|8-m-n-i>\<Phi\><rsup|<around*|(|8-m-i|)>><rsub|\<zeta\><rsub|2>>|)><around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>><rsup|8-m-n-i>.>>>>
    </eqnarray*>

    We can bound the term

    <\equation*>
      \<varepsilon\><rsup|<frac|m+n|2>+i-5>\<bbb-E\><around*|(|Q<rsub|5-n-i><rsup|8-m-n-i>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|8-n-i|)>>*Q<rsub|5-m-i><rsup|8-m-n-i>\<Phi\><rsup|<around*|(|8-m-i|)>><rsub|\<zeta\><rsub|2>>|)>\<lesssim\><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|n+i-5|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|8-n-i|)>>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|m+i-5|2>>\<Phi\><rsub|\<zeta\><rsub|2>><rsup|<around*|(|8-m-i|)>>|\<\|\|\>><rsub|L<rsup|2>>
    </equation*>

    (see Remark<nbsp><reference|r:phi-greater-est>) and therefore, using the
    bound <math|\<varepsilon\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|>=\<varepsilon\>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>\<lesssim\>1>,

    <\equation*>
      <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\><big|sum><rsub|i=0><rsup|4-n>\<varepsilon\><rsup|1+<frac|n-m|2>+i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|4-m+i>\<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|3-<frac|m+n|2>+\<delta\>>.
    </equation*>

    For the second bound we compute\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<delta\><rsup|m><around|(|h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>|)>\<delta\><rsup|4-n><around|(|Q<rsub|1><rsup|4-n>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>4-n>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|m\<wedge\>4-n><choose|m|i><choose|4-n|i>i!*\<bbb-E\><around*|(|<around*|\<langle\>|\<mathD\><rsup|4-n-i><around|(|h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>|)>,Q<rsub|m+1-i><rsup|m+4-n-i>\<Phi\><rsup|<around*|(|4+m-i|)>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>m+4-n-i>|\<rangle\>><rsub|H<rsup|\<otimes\>m+4-n-i>>|)>.>>>>
    </eqnarray*>

    Since <math|\<mathD\>h<rsup|\<otimes\>m><rsub|\<zeta\><rsub|1>>=0> we
    obtain <math|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>=0>
    if <math|m\<less\>4-n > and

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|n|)>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|m+n-3|2>>*\<bbb-E\><around|[|\<varepsilon\><rsup|-<frac|3-m-n|2>>Q<rsub|m+n-3><rsup|m>\<Phi\><rsup|<around*|(|m+n|)>><rsub|\<zeta\><rsub|2>>|]><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|m>>>>>
    </eqnarray*>

    if <math|m\<geqslant\>4-n>, with

    <\equation*>
      \<bbb-E\><around|[|\<varepsilon\><rsup|-<frac|3-m-n|2>>Q<rsub|m+n-3><rsup|m>\<Phi\><rsup|<around*|(|m+n|)>><rsub|\<zeta\><rsub|2>>|]>\<lesssim\>1.
    </equation*>
  </proof>

  Using Lemma<nbsp><reference|l:bound-corr> we obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|9*\<bbb-E\><around*|[|<around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|)><around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>|]>=18*<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <around*|[|C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>>>>>
  </eqnarray*>

  and thus <math|G<around*|(|t-s,x|)>=18<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>+<wide|G|^><around*|(|t-s,x|)>>
  with\ 

  <\equation*>
    <wide|G|^><around*|(|t-s,x|)>\<assign\><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|0><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|<around*|(|t-s,x<rsub|2>|)>>|]>.
  </equation*>

  We have the estimation

  <\equation>
    <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\>>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|2+\<delta\>>.
    <label|e:bound-corr-11>
  </equation>

  Similarly

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|3*\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>|]>=6*\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>f<rsub|3,\<varepsilon\>><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>,>>>>
  </eqnarray*>

  and

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|=>|<cell|<around*|\||\<bbb-E\><around*|[|<around*|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>|)><around*|(|6f<rsub|3,\<varepsilon\>>Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>>+<wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|)>|]>|\|>\<lesssim\><around*|\||f<rsub|3,\<varepsilon\>>|\|><around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>|\|>+<around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|(|<around*|\||f<rsub|3,\<varepsilon\>>|\|>+1|)>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|2+\<delta\>>,>>>>><label|e:bound-corr-02>
  </equation>

  and

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|=>|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><around*|(|3f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>\<comma\>\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|(|1|)>>|)>|]>|\|>\<lesssim\><around*|\||f<rsub|3,\<varepsilon\>>|\|>\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|1/2><around*|(|<around*|\||f<rsub|3,\<varepsilon\>>|\|>+1|)>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|3>.>>>>><label|e:bound-corr-01>
  </equation>

  We have by Lemma<nbsp><reference|l:res-product-1> that for all
  <math|\<delta\>\<in\><around*|(|0,1|)>>
  <math|<tabular|<tformat|<table|<row|<cell|<around*|\||<wide|G|^><around*|(|t-s,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|(|<around*|\||t-s|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-5-\<delta\>>>>>>>.
  > Using estimate <eqref|e:est-KP> together with
  Lemma<nbsp><reference|l:hom-conv>, we have that for all
  <math|\<delta\>\<in\><around*|(|0,1|)>>,
  <math|\<delta\><rprime|'>\<in\><around*|(|0,\<delta\>|)>> that
  <math|<around*|\||H<around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\><rprime|'>><around*|(|<around*|\||t-s|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-\<delta\>>>.
  Furthermore, letting

  <\equation*>
    \<Delta\><rsub|q><t23r|<wide|R|^><rsub|\<varepsilon\>>>=<big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    <wide|G|^><around*|(|t-s<rsub|>,x|)>,
  </equation*>

  we have

  <\equation*>
    <frac|1|3>\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>>=6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<frac|1|3><t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>.
  </equation*>

  The term

  <\equation*>
    6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>
  </equation*>

  \ can be shown to converge in law to <math|6
  <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>X<around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>X<around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)>
  <around*|[|C<rsub|X><around*|(|s,x|)>|]><rsup|2>> in
  <math|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>> with the
  standard techniques used in the analysis of the
  <math|\<Phi\><rsup|4><rsub|3>> model. For all <math|\<delta\>\<gtr\>0>
  sufficiently small we have the bounds,\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|\<Delta\><rsub|q><t23r|<wide|R|^><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>><big|int><rsub|s,x><around*|(|<around*|\||x|\|>+<around*|\||t-s|\|><rsup|1/2>|)><rsup|\<delta\>-5>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>,>>>>
  </eqnarray*>

  which shows that these remainders go to zero in
  <math|<value|CC><rsup|-1/2-2\<kappa\>><rsub|>> as
  <math|\<varepsilon\>\<rightarrow\>0>, since
  <math|<around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>>
  is bounded in <math|L<rsup|p><around*|(|\<Omega\>|)>>. Moreover, it is easy
  to see that <math|\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>>-<t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>>
  is bounded in <math|L<rsup|p><around*|(|\<Omega\>,<value|CC><rsup|-1/2>|)>><math|>.
  Note that

  <\equation*>
    <big|int><rsub|s,x> G<around*|(|t-s,x|)>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|1|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>=18<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|0><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>,
  </equation*>

  <\equation*>
    <big|int><rsub|x>H<around*|(|t,x|)>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|2|)>><rsub|<around*|(|s,x|)>>|]>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|<around*|(|s,x|)>>|]>.
  </equation*>

  Here we used the fact that

  <\equation*>
    <big|int><rsub|x><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>=<big|int><rsub|x><big|sum><rsub|i,j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>=\<delta\><around*|(|x<rsub|1><rprime|'>|)>,
  </equation*>

  since <math|<big|int><rsub|x>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>=0>,
  where <math|<around*|\||i-j|\|>\<gtr\>1>. This is readily seen in Fourier
  space taking into account the support properties of the Littlewood-Paley
  blocks. Now,

  <\equation*>
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|0><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>,<space|2em><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|<around*|(|s,x|)>>|]>,
  </equation*>

  converge to finite constants due to the bounds<nbsp><eqref|e:bound-corr-11>
  and <eqref|e:bound-corr-02> and by Lemma<nbsp><reference|l:PC-integrals>
  <math|<big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<lesssim\><around*|\||log\<varepsilon\>|\|>.>

  Finally, from <eqref|e:bound-corr-01> we have

  <\equation*>
    <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|0>\<Phi\><rsup|<around*|(|1|)>><rsub|<around*|(|s,x|)>>|]>=O<around*|(|\<varepsilon\><rsup|-1/2>|)>.
  </equation*>

  Indeed Lemma<nbsp><reference|l:PC-integrals> again yields
  <math|\<varepsilon\><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>C<rsub|Y,\<varepsilon\>><around*|(|s,x|)><rsup|3>\<lesssim\>1>.

  Thus <math|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>
  gives a diverging constant which depends on all the
  <math|<around*|(|f<rsub|n,\<varepsilon\>>|)><rsub|n>>. Making the choice to
  define the renormalisation constants <math|d<rsup|\<tau\>>> as in
  eq.<nbsp><eqref|eq:d-constants> we cancel exactly these contributions which
  are either <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
  dependent and/or diverging. In particular we verify that we can satisfy the
  constraint<nbsp><eqref|e:ren-constraint>.\ 

  Finally, noting that <math|\<delta\>Q<rsub|1>\<mathD\>=<around*|(|1-J<rsub|0>|)>>
  and <math|\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2>=<around*|(|1-J<rsub|0>-J<rsub|1>|)>>
  we can write the trees of<nbsp><eqref|e:second-trees-blocks> as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<space\>>>|<row|<cell|>|<cell|>|<cell|+\<space\><frac|f<rsub|3,\<varepsilon\>>|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>+<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<space\><frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|~><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|\<varepsilon\><rsup|-<frac|1|2>>f<rsub|2,\<varepsilon\>>*f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<space\><frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|~><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>Y<rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|>|<cell|+\<space\><frac|f<rsub|3,\<varepsilon\>>|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|6<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>>Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>>+<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>Q<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|2|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|1>|)><around|(|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>|<row|<cell|>|<cell|>|<cell|+6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<frac|1|3><t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>+>>|<row|<cell|>|<cell|>|<cell|+<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|3<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>+<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>Q<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|<wide|\<Phi\>|^><rsup|<around*|(|0|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|1|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>>>><label|e:after-renorm>
  </equation>

  with <math|<frac|1|3>\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>\<sim\>O<rsub|L<rsup|\<infty\>>><around*|(|2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>|)>>
  and <math|<t23r|<frac|1|3>\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>\<sim\>O<rsub|L<rsup|\<infty\>>><around*|(|\<varepsilon\><rsup|\<delta\>>*2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>|)>>.\ 

  Comparing<nbsp><eqref|e:after-renorm> with the canonical trees
  in<nbsp><eqref|e:stoch-usual> we can identify the remainder terms
  <math|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>>> that
  need to converge to zero in order for <math|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><rsup|\<tau\>>>
  to converge to <math|\<Delta\><rsub|q>X<rsup|\<tau\>>>.

  <subsubsection|Estimation of renormalised second-order trees>

  In this section we show that the remainder terms identified
  in<nbsp><eqref|e:after-renorm> converge to zero in probability. First
  notice that we can bound<nbsp><math|<eqref|e:after-renorm>> using
  Lemmas<nbsp><reference|l:delta-norm>,<reference|l:bounded-q> and
  <reference|l:bounded-oper> as

  <\equation*>
    <around*|\<\|\|\>|\<delta\><rsup|n>Q<rsub|1><rsup|n><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|k>
    <around|(|\<Phi\><rsup|<around*|(|i|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|j|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|k>
    <around|(|\<Phi\><rsup|<around*|(|i|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|j|)>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p>>.
  </equation*>

  Therefore, taking the derivatives in <math|<eqref|e:after-renorm>> we see
  that it suffices to bound in <math|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>
  the term

  <\equation>
    \<Phi\><rsup|<around*|(|4-m|)>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|(|4-n|)>><rsub|\<zeta\><rsub|2>>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>>=<around*|[|<frac|3!f<rsub|3,\<varepsilon\>>|<around*|(|3-m|)>!>*<around*|\<llbracket\>|Y<rsub|\<zeta\><rsub|1>><rsup|m-1>|\<rrbracket\>>+<wide|\<Phi\><rsub|>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|(|4-m|)>>|]><around*|[|<frac|3!f<rsub|3,\<varepsilon\>>|<around*|(|3-n|)>!>*<around*|\<llbracket\>|Y<rsub|\<zeta\><rsub|2>><rsup|n-1>|\<rrbracket\>>+<wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|(|4-n|)>>|]>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>\<ell\>>
    <label|e:other-term-est>
  </equation>

  for <math|m+n=5> and <math|0\<leqslant\>k+\<ell\>\<leqslant\>2>. This
  yields some constraints on the number of branches of trees:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m+k=3,<space|1em>n+\<ell\>=3>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|~><rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m=3,
    k=0,n=2,\<ell\>=1>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m+k=4,<space|1em>n+\<ell\>=2>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|
    \<space\>m+k=4,<space|1em>n+\<ell\>=3.>>>>><label|e:legs-constraints>
  </equation>

  In <eqref|e:after-renorm>, the terms proportional to
  <math|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>> will generate finite
  contributions in the limit. In particular it is easy to see that they
  converge respectively to <math|<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t32r|X>,<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t23r|X>,\<lambda\><rsup|<around*|(|3|)>>\<lambda\><rsup|<around*|(|2|)>><t23r|X>,<around*|(|\<lambda\><rsup|<around*|(|3|)>>|)><rsup|2><t33r|X>>.
  All other terms will vanish in probability,
  verifying<nbsp><eqref|e:check-conv-1>, due to estimates we are going to
  establish now.\ 

  We consider the terms proportional to <math|<wide|\<Phi\>|^><rsup|<around*|(|4-m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|4-n|)>><rsub|\<zeta\><rsub|2>>>,
  all the other similar terms featuring at least one remainder
  <math|<wide|\<Phi\><rsub|>|^><rsub|\<zeta\>><rsup|<around*|(|m|)>>> can be
  estimated with exactly the same technique, and are easily shown to be
  vanishing in the appropriate topology. One of the key observations of this
  paper, Lemma<nbsp><reference|l:productformula>, allows us to rewrite
  products of divergencies in the form <math|\<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>>
  as a sum of divergences <math|\<delta\><rsup|\<ell\>><around*|(|w|)><rsup|>>,
  which are then easy to estimate in <math|L<rsup|p>> using
  Lemma<nbsp><reference|l:delta-norm>. We obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<Phi\>|^><rsup|<around*|(|4-m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|(|4-n|)>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<delta\><rsup|m><around|(|Q<rsub|1><rsup|m>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|1>>h<rsup|\<otimes\>m><rsub|\<zeta\><rsub|1>>|)>\<delta\><rsup|n><around*|(|Q<rsub|1><rsup|n>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I>C<rsub|<rsub|q,r,i>>*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>Q<rsub|1><rsup|m>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|1>>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>,\<mathD\><rsup|q-i>Q<rsub|1><rsup|n>\<Phi\><rsup|<around*|(|4|)>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>n>|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I>C<rsub|<rsub|q,r,i>>*\<varepsilon\><rsup|1+<frac|r+q|2>-i><rsup|>*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m+r-i>,\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>h<rsup|\<otimes\>n+q-i><rsub|\<zeta\><rsub|2>>|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)>>>>>
  </eqnarray*>

  with <math|I=<around*|{|<around*|(|q,r,i|)>\<in\>\<bbb-N\><rsup|3>:0\<leqslant\>q\<leqslant\>m,0\<leqslant\>r\<leqslant\>n,0\<leqslant\>i\<leqslant\>q\<wedge\>r|}>>
  and

  <\equation*>
    \<Theta\><rsub|i><rsup|j><around*|(|\<zeta\>|)>\<assign\>\<varepsilon\><rsup|-<frac|i|2>>*Q<rsup|j><rsub|i>
    \<Phi\><rsub|\<zeta\>><rsup|<around*|(|3+i|)>>.
  </equation*>

  By Remark<nbsp><reference|r:delta-deterministic>, for every
  <math|n,m\<geqslant\>1> and <math|\<Psi\>\<in\>Dom \<delta\><rsup|n>> we
  can write <math|\<delta\><rsup|n><around*|(|\<Psi\>|)>h<rsup|\<otimes\>m>=\<delta\><rsup|n><around*|(|\<Psi\>\<otimes\>h<rsup|\<otimes\>m>|)>>,
  and therefore

  <\equation*>
    <big|int><wide|\<Phi\>|^><rsup|<around*|(|4-m|)>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|(|4-n|)>>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=
  </equation*>

  <\equation*>
    =<big|sum><rsub|I>C<rsub|<rsub|q,r,i>>*\<varepsilon\><rsup|<frac|2+q+r-2i|2>><rsup|>*\<delta\><rsup|m+n-q-r><big|int>*\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>.
  </equation*>

  The following result allows us to estimate the quantity above in
  <math|L<rsup|p>><math|<around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>.

  <\lemma>
    <label|l:est-binary>Under Assumption<nbsp><reference|a:main> we have the
    bound\ 

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsup|m+n-q-r><big|int>*\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsup|2><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.
    </equation*>
  </lemma>

  <\proof>
    Thanks to Lemma<nbsp><reference|l:delta-norm> the integral can be
    estimated with

    <\equation*>
      <big|sum><rsub|j=0,h\<leqslant\>j><rsup|m+n-q-r><around*|\<\|\|\>|<big|int>\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>*\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsup|2><rsub|L<rsup|p><around*|(|V|)>>,
    </equation*>

    with <math|V=H<rsup|\<otimes\>m+k+n+\<ell\>-q-r+j>>. We have that
    <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>><rsup|2>=<around*|\<\|\|\>|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>k+\<ell\>>>|\<\|\|\>><rsub|L<rsup|p/2>><rsup|1/2>>
    and therefore we can bound each term in the sum above as

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|(|<big|int><rsub|><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rprime|'><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j>>|\<\|\|\>><rsub|L<rsup|p/2>>|\<nobracket\>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<nobracket\>|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>|)><rsup|1/2>>>>>
    </eqnarray*>

    Using Hölder's inequality we get the estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rprime|'><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j>>|\<\|\|\>><rsub|L<rsup|p/2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>,\<mathD\><rsup|h>\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rprime|'><rsub|1>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|j-h>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j-h>>|\<\|\|\>><rsub|L<rsup|p>>>>>>
    </eqnarray*>

    Now to bound terms of the type <math|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsub|1+a><rsup|m+a><around*|(|\<zeta\>|)>,\<mathD\><rsup|h>\<Theta\><rsub|1+a><rsup|m+a><around*|(|\<zeta\><rprime|'>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>>>
    we consider the cases <math|h\<leqslant\>m> and <math|h\<gtr\>m>. In the
    first region we use Lemma<nbsp><reference|l:bounded-oper> to estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsub|1+a><rsup|m+a><around*|(|\<zeta\>|)>,\<mathD\><rsup|h>\<Theta\><rsub|1+a><rsup|m+a><around*|(|\<zeta\><rprime|'>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathD\><rsup|h>Q<rsub|1+a><rsup|m+a>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|(|4+a|)>><rsub|\<zeta\><rsub|1>>|\<\|\|\>><rsup|2><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>><around*|\<\|\|\>|\<mathD\><rsup|h>Q<rsub|1+a><rsup|m+a>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|(|4+a|)>><rsub|\<zeta\><rprime|'><rsub|1>>|\<\|\|\>><rsup|2><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|(|4+a|)>><rsub|\<zeta\><rsub|1>>|\<\|\|\>><rsub|L<rsup|4p>><rsup|2><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|(|4+a|)>><rsub|\<zeta\><rprime|'><rsub|1>>|\<\|\|\>><rsub|L<rsup|4p>><rsup|2>.>>>>
    </eqnarray*>

    If <math|h\<gtr\>m> we first commute <math|h-m> derivatives in the
    expression <math|\<mathD\><rsup|h>Q<rsub|1+a><rsup|m+a>> using formula
    <eqref|e:LDcomm> and then apply Lemma<nbsp><reference|l:bounded-oper> to
    obtain the bound

    <\equation*>
      <around*|\<\|\|\>|\<mathD\><rsup|h>Q<rsub|1+a><rsup|m+a>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|4+a|)>>|\<\|\|\>><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>><rsup|2>\<lesssim\><around*|\<\|\|\>|\<mathD\><rsup|h-m>\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|4+a|)>>|\<\|\|\>><rsub|L<rsup|4p>><rsup|2>\<lesssim\><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|(|4+a|)>>|\<\|\|\>><rsub|\<bbb-D\><rsup|h-m,4p>>.
    </equation*>

    Thus, we need to know <math|\<Phi\><rsub|\<zeta\>><rsup|<around*|(|N|)>>>
    up to the order <math|<around*|(|4+r-i+h-m|)>\<vee\><around*|(|4+q-i+j-h-n|)>\<leqslant\><around*|(|4+n|)>\<vee\><around*|(|4+m|)>>
    to perform this estimates.
  </proof>

  From Lemma<nbsp><reference|l:est-binary> we obtain
  <math|\<forall\>\<delta\>\<in\><around*|[|0,1/2|)>>:

  <\equation*>
    <around*|\<\|\|\>|\<varepsilon\><rsup|<frac|2+q+r-2i|2>><rsup|>*\<delta\><rsup|m+n-q-r><big|int>*\<Theta\><rsup|m+r-i><rsub|1+r-i><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|1+q-i><rsup|n+q-i><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>
  </equation*>

  <\equation*>
    \<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|(|\<varepsilon\><rsup|2+q+r-2i-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>|)><rsup|<frac|1|2>>
  </equation*>

  <\equation*>
    \<assign\>\<varepsilon\><rsup|<frac|\<delta\>|2>><around*|(|\<frak-I\>|)><rsup|<frac|1|2>>.
  </equation*>

  Our aim now is to estimate the quantity <math|\<frak-I\>>. The idea is to
  use the bound <math|\<varepsilon\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|>=\<varepsilon\>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>\<lesssim\>1>
  to cancel strategically some of the covariances
  <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|>>.
  We will consider three regions:\ 

  If <math|q+r\<leqslant\>2> we use the bounds

  <\equation*>
    \<varepsilon\><rsup|q+r-2i><rsup|><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<lesssim\>\<varepsilon\><rsup|2><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|r>
  </equation*>

  and then (we suppose <math|r\<less\>2>)

  <\equation*>
    \<varepsilon\><rsup|2-r-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r>\<lesssim\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-2+\<delta\>>
  </equation*>

  to obtain\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|r-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-2><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|r><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-2+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-1>>>>>
  </eqnarray*>

  (If vice-versa <math|q\<less\>2> it suffices to put <math|\<delta\>> on the
  term <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+\<delta\>>>.)
  Notice that in this case <math|m+k-q\<gtr\>0.>\ 

  In the case <math|q+r=3> if <math|m+k-q\<geqslant\>2> we estimate like
  before to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|2-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|<frac|q+r|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|<frac|q+r|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|1+\<delta\>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-2>>>>>
  </eqnarray*>

  Note that <math|m+k-q+\<delta\>-1\<gtr\>0> and
  <math|m+k-q+2\<delta\>-3\<gtr\>-1> here. If <math|m+k-q=1> we bound\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r-2><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|<frac|3+\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|<frac|3+\<delta\>|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-3>>>>>
  </eqnarray*>

  and note that <math|m+k-q-1/2+\<delta\>/2\<gtr\>0>,
  <math|m+k-q-1+\<delta\>\<gtr\>0>, <math|n+\<ell\>-r-2\<geqslant\>0>.
  Finally if <math|m+k-q=0> we can only have <math|m+k=3,q=3,r=0,i=0> and
  thus

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|3-2\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>+m+k-6><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-4>>>>>
  </eqnarray*>

  \;

  If <math|><math|q+r\<geqslant\>4> we bound first

  <\equation*>
    \<varepsilon\><rsup|2q+2r-2i+\<delta\>-4><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<lesssim\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>>
  </equation*>

  \ (note that <math|2q+2r-2i+\<delta\>-4\<geqslant\>\<delta\>>) to obtain:

  <\equation*>
    \<frak-I\>\<lesssim\>\<varepsilon\><rsup|6-q-r-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>
  </equation*>

  Now in the cases <math|m+k=3,n+\<ell\>=3> and <math|m+k=4,n+\<ell\>=2> \ we
  can just write <math|\<varepsilon\><rsup|6-q-r-\<delta\>>=\<varepsilon\><rsup|m+k-q>\<varepsilon\><rsup|6-m-k-r-\<delta\>>>
  and cancel the corresponding number of covariances to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-5>>>>>
  </eqnarray*>

  while for the case <math|m+k=4,n+\<ell\>=3> \ we have either
  <math|\<ell\>\<geqslant\>1> or <math|k\<geqslant\>1> and therefore with one
  of the following bounds

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varepsilon\><rsup|m+k-1-q>\<varepsilon\><rsup|n+\<ell\>-r-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r>>|<cell|\<lesssim\>>|<cell|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>>>>|<row|<cell|\<varepsilon\><rsup|m+k-q>\<varepsilon\><rsup|n+\<ell\>-1-r-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r>>|<cell|\<lesssim\>>|<cell|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|1+\<delta\>>>>>>
  </eqnarray*>

  we obtain the estimates

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|1+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-6>>>|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-7>>>>>
  </eqnarray*>

  We can use directly Lemma<nbsp><reference|l:integral-est-final> to obtain a
  final estimate of <eqref|e:graph-est-1>, <eqref|e:graph-est-2>,
  <eqref|e:graph-est-3>, <eqref|e:graph-est-6>. For
  <math|<eqref|e:graph-est-4>,<eqref|e:graph-est-5>> and
  <eqref|e:graph-est-7> notice that the integral over
  <math|\<zeta\><rsub|1>,\<zeta\><rprime|'><rsub|1>> is finite and thus the
  whole quantity is proportional to <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n>>.
  Globally, we have

  <\equation*>
    \<frak-I\>\<lesssim\>2<rsup|<around*|(|m+k+n+\<ell\>-6|)>q>
  </equation*>

  as needed to prove<nbsp><eqref|e:check-conv-1>. Lastly, by taking one more
  derivative of <math|F<rsub|\<varepsilon\>>> as done in
  Section<nbsp><reference|s:first-trees-conv>, we can
  show<nbsp><eqref|e:check-conv-2> for <math|Y<rsup|\<tau\>>=<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|~><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>,
  thus proving that <math|<wide|Y|^><rsup|\<tau\>>\<rightarrow\>0> in
  <math|C<rsup|\<kappa\>/2><rsub|T><value|CC><rsup|\<alpha\>-\<kappa\>>> in
  probability <math|\<forall\>\<alpha\>\<less\><around*|\||\<tau\>|\|>>.

  <appendix|Basics of paracontrolled analysis><label|a:basics>

  In this section we recall the notations and the basic results of
  paracontrolled calculus introduced in<nbsp><cite|gubinelli_paracontrolled_2012>
  without proofs. For more details on Besov spaces, Littlewood\UPaley theory,
  and Bony's paraproduct the reader can refer to the nice recent
  monograph<nbsp><cite|Bahouri2011>.

  <subsection|Notation and conventions.>

  Throughout the paper, we use the notation <math|a\<lesssim\>b> if there
  exists a constant <math|c\<gtr\>0>, independent of the variables under
  consideration, such that <math|a\<leqslant\>c\<cdot\>b>, and we write
  <math|a\<simeq\>b> if <math|a\<lesssim\>b> and <math|b\<lesssim\>a>. If we
  want to emphasize the dependence of <math|c> on the variable <math|x>, then
  we write <math|a<around|(|x|)>\<lesssim\><rsub|x>b<around|(|x|)>>. For
  index variables <math|i> and <math|j> of Littlewood-Paley decompositions
  (see below) we write <math|i\<lesssim\>j> if there exists
  <math|N\<in\><with|math-font|Bbb|N>>, independent of <math|j>, such that
  <math|i\<leqslant\>j+N>, and we write <math|i\<sim\>j> if
  <math|i\<lesssim\>j> and <math|j\<lesssim\>i>.

  An <with|font-shape|italic|annulus> is a set of the form
  <math|<CA>=<around|{|x\<in\><with|math-font|Bbb|R><rsup|3>:a\<leqslant\><around|\||x|\|>\<leqslant\>b|}>>
  for some <math|0\<less\>a\<less\>b>. A <em|ball> is a set of the form
  <math|<CB>=<around|{|x\<in\><with|math-font|Bbb|R><rsup|3>:<around|\||x|\|>\<leqslant\>b|}>>.
  If <math|f> is a map from <math|A\<subset\>\<bbb-R\>> to the linear space
  <math|Y>, then we write <math|f<rsub|s,t>=f<around|(|t|)>-f<around|(|s|)>>.
  For <math|f\<in\>L<rsup|p><around*|(|\<bbb-T\><rsup|d>|)>> we write
  <math|<around|\<\|\|\>|f<around|(|x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T><rsup|3>|)>>\<assign\><big|int><rsub|\<bbb-T\><rsup|3>><around|\||f<around|(|x|)>|\|><rsup|p>\<mathd\>x>.

  Given a Banach space <math|X> with norm
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|X>> and <math|T\<gtr\>0>,
  we write <math|C<rsub|T>*X=C<around|(|<around|[|0,T|]>,X|)>> for the space
  of continuous maps from <math|<around|[|0,T|]>> to <math|X>, equipped with
  the supremum norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|C<rsub|T>*X>>,
  and we set <math|C X=C<around*|(|\<bbb-R\><rsub|+>,X|)>>. For
  <math|\<alpha\>\<in\><around|(|0,1|)>> we also define
  <math|C<rsup|\<alpha\>><rsub|T>X> as the space of <math|\<alpha\>>-Hölder
  continuous functions from <math|<around|[|0,T|]>> to <math|X>, endowed with
  the seminorm <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|T>*X>=sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><around|\<\|\|\>|f<around|(|t|)>-f<around|(|s|)>|\<\|\|\>><rsub|X>/<around|\||t-s|\|><rsup|\<alpha\>>>,
  and we write <math|C<rsup|\<alpha\>><rsub|loc>X> for the space of locally
  <math|\<alpha\>>-Hölder continuous functions from <math|\<bbb-R\><rsub|+>>
  to <math|X>. For <math|\<gamma\>\<gtr\>0>, we define

  <\equation*>
    \<cal-M\><rsup|\<gamma\>><rsub|T>X=<around*|{|v:C<around*|(|<around*|(|0,T|]>,X|)>
    : <around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T>X>=<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>v<around*|(|t|)>|\<\|\|\>><rsub|C<rsub|T>X>\<less\>\<infty\>|}>.
  </equation*>

  The space of distributions on the torus is denoted by
  <math|<value|DD><rprime|'><around|(|\<bbb-T\><rsup|3>|)>> or
  <math|<value|DD><rprime|'>>. The Fourier transform is defined with the
  normalization

  <\equation*>
    <CF>u<around|(|k|)>=<wide|u|^><around|(|k|)>=<big|int><rsub|\<bbb-T\><rsup|d>>e<rsup|-\<iota\><around|\<langle\>|k,x|\<rangle\>>>u<around|(|x|)>\<mathd\>x,<space|2em>k\<in\>\<bbb-Z\><rsup|3>,
  </equation*>

  so that the inverse Fourier transform is given by
  <math|<CF><rsup|-1>v<around|(|x|)>=<around|(|2\<pi\>|)><rsup|-1><big|sum><rsub|k>e<rsup|\<iota\><around*|\<langle\>|k,x|\<rangle\>>>v<around*|(|k|)>>.
  Throughout the paper, <math|<around|(|\<chi\>,\<rho\>|)>> will denote a
  dyadic partition of unity such that <math|supp<around|(|\<rho\><around|(|2<rsup|-i>\<cdummy\>|)>|)>\<cap\>supp<around|(|\<rho\><around|(|2<rsup|-j>\<cdummy\>|)>|)>=\<emptyset\>>
  for <math|<around|\||i-j|\|>\<gtr\>1>. \ The family of operators
  <math|<around|(|\<Delta\><rsub|j>|)><rsub|j\<ge\>-1>> will denote the
  Littlewood-Paley projections associated to this partition of unity, that is
  <math|\<Delta\><rsub|-1>u=<value|CF><rsup|-1><around*|(|\<chi\><value|CF>u|)>>
  and <math|\<Delta\><rsub|j>=<value|CF><rsup|-1><around*|(|\<rho\><around|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)><value|CF>u|)>>
  for <math|j\<ge\>0>. We also use the notation
  <math|S<rsub|j>=<big|sum><rsub|i\<less\>j>\<Delta\><rsub|i>>. The
  Hölder-Besov space <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around|(|\<bbb-T\><rsup|3>,\<bbb-R\>|)>>
  for <math|\<alpha\>\<in\>\<bbb-R\>> will be denoted by
  <math|<CC><rsup|\<alpha\>>> and equipped with the norm

  <\equation*>
    <around|\<lVert\>|f|\<rVert\>><rsub|\<alpha\>>=<around|\<lVert\>|f|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>=sup<rsub|i\<geqslant\>-1><around*|(|2<rsup|i\<alpha\>><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>|)>.
  </equation*>

  If <math|f> is in <math|<value|CC><rsup|\<alpha\>-\<varepsilon\>>> for all
  <math|\<varepsilon\>\<gtr\>0>, then we write
  <math|f\<in\><value|CC><rsup|\<alpha\>->>. We let <math|K<rsub|q>> the
  kernel of <math|\<Delta\><rsub|q>> so that
  <math|\<Delta\><rsub|q>f<around*|(|<wide|x|\<bar\>>|)>=<big|int><rsub|\<bbb-T\><rsup|3>>K<rsub|<wide|x|\<bar\>>,q><around*|(|x|)>f<around*|(|x|)>\<mathd\>x>.

  <subsection|Schauder estimates>

  For <math|\<alpha\>\<in\><around*|(|0,2|)>>, we define the space
  <math|<value|LL><rsub|T><rsup|\<alpha\>>=C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>\<cap\>C<rsub|T><value|CC><rsup|\<alpha\>>>,
  equipped with the norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>=max<around*|{|<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>|}>.
  </equation*>

  The notation is chosen to be reminiscent of
  <math|<value|LL>=\<partial\><rsub|t>-\<mathLaplace\>>, by which we will
  always denote the heat operator with periodic boundary conditions on
  <math|\<bbb-T\><rsup|d>>. We also write
  <math|<value|LL><rsup|\<alpha\>>=C<rsup|\<alpha\>/2><rsub|loc>L<rsup|\<infty\>>\<cap\>C<value|CC><rsup|\<alpha\>>>.
  When working with irregular initial conditions, we will need to consider
  explosive spaces of parabolic type. For <math|\<gamma\>\<geqslant\>0>,
  <math|\<alpha\>\<in\><around*|(|0,1|)>>, and <math|T\<gtr\>0> we define the
  norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>=max<around*|{|<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>f<around*|(|t|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T><value|CC><rsup|\<alpha\>>>|}>
  </equation*>

  and the space <math|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>=<around*|{|f:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\>
  : <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>\<less\>\<infty\>|}>>.
  In particular, we have <math|<value|LL><rsup|0,\<alpha\>><rsub|T>=<value|LL><rsup|\<alpha\>><rsub|T>>.
  We introduce the linear operator <math|I:C<around*|(|\<bbb-R\><rsub|+>,<value|DD><rprime|'><around*|(|\<bbb-T\>|)>|)>\<rightarrow\>C<around*|(|\<bbb-R\><rsub|+>,<value|DD><rprime|'><around*|(|\<bbb-T\>|)>|)>>
  given by

  <\equation*>
    I f<around*|(|t|)>=<big|int><rsub|0><rsup|t>P<rsub|t-s>f<around*|(|s|)>\<mathd\>s,
  </equation*>

  where <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> is the heat
  semigroup. Standard estimates in exposive spaces that are summarized in the
  following Lemma.

  <\lemma>
    <label|lemma:schauder>Let <math|\<alpha\>\<in\><around*|(|0,2|)>> and
    <math|\<gamma\>\<in\><around*|[|0,1|)>>. Then

    <\equation>
      <label|eq:schauder-heat><around|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>><rsub|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>-2>>
    </equation>

    for all <math|t\<gtr\>0>. If further <math|\<beta\>\<geqslant\>-\<alpha\>>,
    then

    <\equation>
      <label|eq:schauder initial contribution><around*|\<\|\|\>|s\<mapsto\>P<rsub|s>u<rsub|0>|\<\|\|\>><rsub|<value|LL><rsup|<around*|(|\<beta\>+\<alpha\>|)>/2,\<alpha\>><rsub|t>>\<lesssim\><around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|-\<beta\>>>.
    </equation>

    For all <math|\<alpha\>\<in\>\<bbb-R\>>,
    <math|\<gamma\>\<in\><around*|[|0,1|)>>, and <math|t\<gtr\>0> we have

    <\equation>
      <label|eq:schauder without time hoelder><around|\<\|\|\>|I
      f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>>><rsub|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>-2>>
    </equation>

    For all <math|\<alpha\>\<in\><around*|(|0,2|)>>,
    <math|\<gamma\>\<in\><around*|[|0,1|)>>,
    <math|\<varepsilon\>\<in\><around*|[|0,\<alpha\>\<wedge\>2\<gamma\>|)>>,
    <math|t\<gtr\>0> and <math|f\<in\><value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>>
    with <math|f<around*|(|0|)>=0> we have

    <\equation>
      <label|eq:schauder time reg><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>-\<varepsilon\>/2,\<alpha\>-\<varepsilon\>><rsub|t>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>>
    </equation>
  </lemma>

  Proofs can be found in<nbsp><cite|gubinelli_kpz_2017>. We need also some
  well known estimates for the solutions of the heat equation with sources in
  space\Utime Lebesgue spaces.

  <\lemma>
    <label|l:lp-integ>Let <math|\<beta\>\<in\>\<bbb-R\>> and
    <math|f\<in\>L<rsup|p><rsub|T>*B<rsup|\<beta\>><rsub|p,\<infty\>>>, then
    for every <math|\<kappa\>\<in\><around*|[|0,1|]>> we have <math|I
    f\<in\>C<rsup|\<kappa\>/q>*<with|math-font|cal|C><rsup|\<beta\>+2*<around|(|1-\<kappa\>|)>-<around|(|2-2*\<kappa\>+d|)>/p>>
    with

    <\equation*>
      <around|\<\|\|\>|I f|\<\|\|\>><rsub|C<rsub|T><rsup|\<kappa\>/q>*<with|math-font|cal|C><rsup|\<beta\>+2*<around|(|1-\<kappa\>|)>-<around|(|2-2*\<kappa\>+d|)>/p>>\<lesssim\><rsub|T><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|T>*B<rsup|\<beta\>><rsub|p,\<infty\>>>,
    </equation*>

    with <math|<frac|1|q>+<frac|1|p>=1>. Moreover, for every
    <math|\<gamma\>\<less\>\<gamma\><rprime|'>\<less\>1-1/p> and every
    <math|\<alpha\>\<less\>2-5/p+\<beta\>> \ we have\ 

    <\equation*>
      <around*|\<\|\|\>|I f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\><rprime|'>,\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|T>B<rsup|\<beta\>><rsub|p,\<infty\>>>
    </equation*>
  </lemma>

  <\proof>
    We only show the second inequality as the first one is easier and
    obtained with similar techniques. Let <math|u=I f >, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|t<rsup|\<gamma\>><around|\<\|\|\>|\<Delta\><rsub|i>*u<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|t<rsup|1/q>*2<rsup|d*i/p><around*|[|<big|int><rsub|0><rsup|1>s<rsup|-\<gamma\>q>*e<rsup|-c*q*2<rsup|2*i>*t*<around*|(|1-s|)>>*\<mathd\>s|]><rsup|1/q><around*|[|<big|int><rsub|0><rsup|t>s<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|p>><rsup|p>*\<mathd\>*s|]><rsup|1/p>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<gamma\>,q>>|<cell|2<rsup|i*d/p>2<rsup|-2i/q>*<around*|[|<big|int><rsub|0><rsup|t>s<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|p>><rsup|p>*\<mathd\>*s|]><rsup|1/p>>>>>
    </eqnarray*>

    which allows us to bound <math|<around*|\<\|\|\>|I
    f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T><value|CC><rsup|\<alpha\>>>>.
    In order to estimate <math|<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\><rprime|'>>I
    f|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>> we write\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-1><around*|\<\|\|\>|\<Delta\><rsub|i>u<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>v+<around*|\||t-s|\|>2<rsup|i*<around|(|d+2|)>/p><around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*f<around|(|v|)>*\<mathd\>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>>>
    </eqnarray*>

    We can estimate the first term as

    <\equation*>
      <big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-1><around*|\<\|\|\>|\<Delta\><rsub|i>u<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>v\<lesssim\>2<rsup|i*<around|(|d+2|)>/p><around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>><big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-\<gamma\>-1>\<mathd\>v.
    </equation*>

    For the third term we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\>>\<Delta\><rsub|i>*f<around|(|v|)>*\<mathd\>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|s><rsup|t>\<mathd\>v|]><rsup|1/q><around*|[|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|p>*\<mathd\>v|]><rsup|1/p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|i*d/p>*<around|\||t-s|\|><rsup|1/q>*<around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>>>>>
    </eqnarray*>

    We obtain then if <math|2<rsup|2i><around*|\||t-s|\|>\<leqslant\>1>

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|i*d/p><around*|\||t-s|\|><rsup|1/q><around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>
    </equation*>

    and if <math|2<rsup|2i><around*|\||t-s|\|>\<gtr\>1> we just use the
    trivial estimate

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|i*d/p>2<rsup|-2i/q>*<around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>\<lesssim\>2<rsup|i*d/p><around*|\||t-s|\|><rsup|1/q><around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>.
    </equation*>

    Therefore, for every <math|\<kappa\>\<in\><around*|[|0,1|]>>:

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\>><rprime|'>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\>><rprime|'>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|<around|(|<frac|d+2|p>-2|)>*i>*2<rsup|2*\<kappa\>*i*/q>*<around|\||t-s|\|><rsup|\<kappa\>/q>*<around*|\<\|\|\>|v\<mapsto\>v<rsup|\<gamma\>>\<Delta\><rsub|i>f<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|p><rsub|t,x>>.
    </equation*>

    Choosing <math|\<kappa\>/q=\<alpha\>/2> we obtain the desired estimate.
  </proof>

  <subsection|Bony's paraproduct and some commutators><label|sec:bony>

  Paraproducts are bilinear operations introduced by
  Bony<nbsp><cite|Bony1981> in order to linearize a class of non-linear PDE
  problems. They appear naturally in the analysis of the product of two Besov
  distributions. In terms of Littlewood\UPaley blocks, the product <math|f*g>
  of two distributions <math|f> and <math|g> can be decomposed as

  <\equation*>
    f*g=f\<prec\>g+f\<succ\>g+f\<circ\>g,
  </equation*>

  where

  <\equation*>
    f\<prec\>g=g\<succ\>f\<assign\><big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>f\<Delta\><rsub|j>g<space|2em><text|and><space|2em>f\<circ\>g\<assign\><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
  </equation*>

  This decomposition behaves nicely with respect to Littlewood\UPaley theory.
  We call <math|f\<prec\>g> and <math|f\<succ\>g>
  <with|font-shape|italic|paraproducts>, and <math|f\<circ\>g> the
  <with|font-shape|italic|resonant> term. We use the notation
  <math|f\<preccurlyeq\>g=f\<prec\>g+f\<circ\>g>. The basic result about
  these bilinear operations is given by the following estimates, essentially
  due to Bony<nbsp><cite|Bony1981> and Meyer<nbsp><cite|Meyer1981>.

  <\lemma>
    <dueto|Bony's paraproduct estimates><label|thm:paraproduct> For any
    <math|\<beta\>\<in\><with|math-font|Bbb|R>> we have

    <\equation>
      <label|eq:para-1><around|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>\<lesssim\><rsub|\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>,
    </equation>

    and for <math|\<alpha\>\<less\>0> furthermore

    <\equation>
      <label|eq:para-2><around|\<\|\|\>|f\<prec\>g|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><rsub|\<alpha\>,\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>.
    </equation>

    For <math|\<alpha\>+\<beta\>\<gtr\>0> we have

    <\equation>
      <label|eq:para-3><around|\<\|\|\>|f\<circ\>g|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><rsub|\<alpha\>,\<beta\>><around|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>.
    </equation>
  </lemma>

  A natural corollary is that the product <math|f*g> of two elements
  <math|f\<in\><CC><rsup|\<alpha\>>> and <math|g\<in\><CC><rsup|\<beta\>>> is
  well defined as soon as <math|\<alpha\>+\<beta\>\<gtr\>0>, and that it
  belongs to <math|<CC><rsup|\<gamma\>>>, where <math|\<gamma\>=min
  <around|{|\<alpha\>,\<beta\>,\<alpha\>+\<beta\>|}>>.

  \;

  We will also need the several commutator lemmas:

  <\lemma>
    <dueto|Bony's commutator estimate><label|lem:bony commutator>Let
    <math|\<alpha\>\<gtr\>0>, <math|\<beta\>\<in\>\<bbb-R\>>, and let
    <math|f,g\<in\><value|CC><rsup|\<alpha\>>>, and
    <math|h\<in\><value|CC><rsup|\<beta\>>>. Then

    <\equation*>
      <around*|\<\|\|\>|f\<prec\><around*|(|g\<prec\>h|)>-<around*|(|f
      g|)>\<prec\>h|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>.
    </equation*>
  </lemma>

  When dealing with paraproducts in the context of parabolic equations it
  would be natural to introduce parabolic Besov spaces and related
  paraproducts. But to keep a simpler setting, we choose to work with
  space\Utime distributions belonging to the scale of spaces
  <math|<around*|(|C<rsub|T><value|CC><rsup|\<alpha\>>|)><rsub|\<alpha\>\<in\>\<bbb-R\>>>
  for some <math|T\<gtr\>0>. To do so efficiently, we will use a modified
  paraproduct which introduces some smoothing in the time variable that is
  tuned to the parabolic scaling. Let therefore
  <math|\<varphi\>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\>,\<bbb-R\><rsub|+>|)>>
  be nonnegative with compact support contained in <math|\<bbb-R\><rsub|+>>
  and with total mass <math|1>, and define for all <math|i\<geqslant\>-1> the
  operator

  <\equation*>
    Q<rsub|i>:C<CC><rsup|\<beta\>>\<rightarrow\>C<CC><rsup|\<beta\>>,<space|2em>Q<rsub|i>f<around|(|t|)>=<big|int><rsub|0><rsup|\<infty\>>2<rsup|-2*i>\<varphi\><around|(|2<rsup|2*i><around|(|t-s|)>|)>f<around|(|s|)>\<mathd\>s.
  </equation*>

  We will often apply <math|Q<rsub|i>> and other operators on
  <math|C<CC><rsup|\<beta\>>> to functions
  <math|f\<in\>C<rsub|T><value|CC><rsup|\<beta\>>> which we then simply
  extend from <math|<around*|[|0,T|]>> to <math|\<bbb-R\><rsub|+>> by
  considering <math|f<around*|(|\<cdummy\>\<wedge\>T|)>>. With the help of
  <math|Q<rsub|i>>, we define a modified paraproduct

  <\equation*>
    f\<precprec\>g\<assign\><big|sum><rsub|i><around|(|Q<rsub|i>S<rsub|i-1>f|)>\<Delta\><rsub|i>g
  </equation*>

  for <math|f,g\<in\>C<around*|(|\<bbb-R\><rsub|+>,<value|CD><rprime|'><around*|(|\<bbb-T\>|)>|)>>.
  We collect in the following lemma various estimates for the modified
  paraproduct, proofs are again in<nbsp><cite|gubinelli_kpz_2017>.

  <\lemma>
    \;

    <\enumerate-alpha>
      <item>For any <math|\<beta\>\<in\><with|math-font|Bbb|R>> and
      <math|\<gamma\>\<in\><around*|[|0,1|)>> we have

      <\equation>
        <label|eq:mod para-1>t<rsup|\<gamma\>><around|\<\|\|\>|f\<precprec\>g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t>L<rsup|\<infty\>>><around|\<\|\|\>|g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>,
      </equation>

      for all <math|t\<gtr\>0>, and for <math|\<alpha\>\<less\>0> furthermore

      <\equation>
        <label|eq:mod para-2>t<rsup|\<gamma\>><around|\<\|\|\>|f\<precprec\>g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>>><around|\<\|\|\>|g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>.
      </equation>

      <item>Let <math|\<alpha\>,\<delta\>\<in\><around*|(|0,2|)>>,
      <math|\<gamma\>\<in\><around*|[|0,1|)>>, <math|T\<gtr\>0>, and let
      <math|f\<in\><value|LL><rsub|T><rsup|\<gamma\>,\<delta\>>>,
      <math|g\<in\>C<rsub|T><value|CC><rsup|\<alpha\>>>, and
      <math|<value|LL>g\<in\>C<rsub|T><value|CC><rsup|\<alpha\>-2>>. Then

      <\equation>
        <around*|\<\|\|\>|f\<precprec\>g|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<delta\>><rsub|T>><around*|(|<around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|<value|LL>g|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>|)>.<label|eq:mod-para-parabolic-est>
      </equation>

      <item>Let <math|\<alpha\>\<in\><around*|(|0,2|)>>,
      <math|\<gamma\>\<in\><around*|(|0,1|)>,> <math|T\<gtr\>0>, and let
      <math|f\<in\><value|LL><rsup|\<alpha\>><rsub|T>>. Then for all
      <math|\<delta\>\<in\><around*|(|0,\<alpha\>|]>> we have

      <\equation>
        <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<delta\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f<around*|(|0|)>|\<\|\|\>><rsub|<value|CC><rsup|\<delta\>>>+T<rsup|<around*|(|\<alpha\>-\<delta\>|)>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>,>>|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<delta\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|T<rsup|<around*|(|\<alpha\>-\<delta\>|)>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>.>>>>>
      </equation>
    </enumerate-alpha>
  </lemma>

  Finally we introduce various commutators which allow to control non-linear
  functions of paraproducs and also the interaction of the paraproducts with
  the heat kernel.

  <\lemma>
    <label|lem:all-commutators>

    <\enumerate-alpha>
      <item>For <math|\<alpha\>,\<beta\>,\<gamma\>\<in\>\<bbb-R\>> such that
      <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
      <math|\<alpha\>\<in\><around*|(|0,1|)>> there exists bounded trilinear
      maps\ 

      <\equation*>
        com<rsub|1>,<wide|com|\<bar\>><rsub|1>:<value|CC><rsup|\<alpha\>>\<times\><value|CC><rsup|\<beta\>>\<times\><value|CC><rsup|\<gamma\>>\<rightarrow\><value|CC><rsup|\<alpha\>+\<beta\>+\<gamma\>>,
      </equation*>

      such that for smooth <math|f,g,h> they satisfy

      <\equation>
        com<rsub|1><around*|(|f,g,h|)>=<around*|(|f\<prec\>g|)>\<circ\>h-f*<around*|(|g\<circ\>h|)>.
        <label|e:firstcomm-nonsmooth>
      </equation>

      <\equation>
        <wide|com|\<bar\>><rsub|1><around*|(|f,g,h|)>=<around*|(|f\<precprec\>g|)>\<circ\>h-f*<around*|(|g\<circ\>h|)>.
        <label|e:firstcomm>
      </equation>

      <item>Let <math|\<alpha\>\<in\><around*|(|0,2|)>>,
      <math|\<beta\>\<in\>\<bbb-R\>>, and
      <math|\<gamma\>\<in\><around*|[|0,1|)>>. Then the bilinear maps

      <\equation>
        com<rsub|2><around*|(|f,g|)>:=f\<prec\>g-f\<precprec\>g.
        <label|e:secondcomm>
      </equation>

      <\equation>
        com<rsub|3><around*|(|f,g|)>:=<around*|[|<value|LL>,f\<precprec\>|]>g\<assign\><value|LL><around*|(|f\<precprec\>g|)>-f\<precprec\><value|LL>g.
        <label|e:thirdcomm>
      </equation>

      have the bounds

      <\equation>
        t<rsup|\<gamma\>><around*|\<\|\|\>|com<rsub|2><around*|(|f,g|)><around*|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>><around*|\<\|\|\>|g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>,<space|2em>t\<gtr\>0.<label|eq:bound-second-comm>
      </equation>

      as well as

      <\equation>
        t<rsup|\<gamma\>><around*|\<\|\|\>|com<rsub|3><around*|(|f,g|)><around*|(|t|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>-2>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>><around*|\<\|\|\>|g<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>,<space|2em>t\<gtr\>0.<label|eq:bound-third-comm>
      </equation>
    </enumerate-alpha>
  </lemma>

  Proofs can be found in<nbsp><cite|gubinelli_kpz_2017>.\ 

  <appendix|<label|a:ker-est>Estimation of the kernels>

  In this section we recall a few well-known results on convolution of
  functions with known singularities around zero. We remand to
  Section<nbsp>10.3 of <cite|hairer_theory_2014> for an extensive treatment
  of this subject. First of all we need to characterize the local behaviour
  of the heat kernel <math|P<rsub|t><around*|(|x|)>> and of the covariance
  <math|C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>> of the Gaussian field
  <math|Y<rsub|\<varepsilon\>>>.

  <\lemma>
    <label|l:heat-est> The heat kernel <math|P:\<bbb-R\>\<times\>\<bbb-R\><rsup|3>\<rightarrow\>\<bbb-R\>>
    defined by <math|P<rsub|t><around*|(|x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*\<bbb-I\><rsub|t\<geqslant\>0>>
    has the bound

    <\equation*>
      <around*|\||P<around*|(|\<zeta\>|)>|\|>\<lesssim\><around|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-3>.
    </equation*>

    Let <math|k\<in\>\<bbb-N\><rsup|4>> a multi-index with
    <math|<around*|\||k|\|>=2k<rsub|1>+k<rsub|2>+\<cdots\>+k<rsub|4>>. Then
    for every multi-index <math|<around*|\||k|\|>\<leqslant\>2> we have:\ 

    <\equation*>
      <around*|\||D<rsup|k>P<rsub|t><around*|(|x|)>|\|>\<lesssim\><around|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-3-<around*|\||k|\|>>.
    </equation*>
  </lemma>

  <\remark>
    In this article we use a slightly different version of the heat kernel,
    namely\ 

    <\equation*>
      P<rsub|t><around*|(|x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*e<rsup|-t>*\<bbb-I\><rsub|t\<geqslant\>0>
    </equation*>

    in order to have that <math|X<around*|(|t,x|)>=<big|int><rsub|-\<infty\>><rsup|t><big|int><rsub|\<bbb-T\><rsup|3>>P<rsub|t-s><around*|(|x-y|)>v<around*|(|s,y|)>\<mathd\>s\<mathd\>y>
    is the stationary solution to <math|<value|LL>X=-X+v>. However, every
    estimate \ remains trivially valid in this setting.
  </remark>

  <\proof>
    \;

    <\equation*>
      <around*|\||P<rsub|t><around*|(|x|)>|\|><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|3>\<lesssim\><around*|[|1+<around|(|<around*|\||x|\|><around*|\||t|\|><rsup|-1/2>|)><rsup|3>|]>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4<around*|\||t|\|>>>=<around*|(|1+<around*|\||\<alpha\>|\|><rsup|3><rsup|>|)>e<rsup|-<frac|<around*|\||\<alpha\>|\|>|4>>\<less\>+\<infty\>
    </equation*>

    In the same way we prove that <math|<around*|\||\<partial\><rsub|t>P<rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|5>>,
    <math|<around*|\||\<partial\><rsub|x<rsub|i>>P<rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|4>>
    and <math|<around*|\||\<partial\><rsub|x<rsub|i>>\<partial\><rsub|x<rsub|j>>P<rsub|t><around*|(|x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|5>>.
  </proof>

  We recall a special case of Lemma<nbsp>10.14 of <cite|hairer_theory_2014>,
  which is enough for our purpose. We use the notation
  <math|<around|\<interleave\>|\<zeta\>|\<interleave\>>\<assign\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)>>
  for <math|\<zeta\>=<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>.

  <\lemma>
    <label|l:hom-conv>Let <math|f,g:<with|math-font|Bbb*|R>\<times\>\<bbb-T\><rsup|3>\<setminus\><around|{|0|}>\<rightarrow\><with|math-font|Bbb*|R>>
    smooth, integrable at infinity and such that
    <math|<around|\||f<around|(|\<zeta\>|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<alpha\>>>
    and <math|<around|\||g<around|(|\<zeta\>|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<beta\>>>
    in a ball \ <math|B=<around|{|\<zeta\>\<in\><with|math-font|Bbb*|R>\<times\>\<bbb-T\><rsup|3>:<around|\<interleave\>|\<zeta\>|\<interleave\>>\<less\>1,\<zeta\>\<neq\>0|}>>.
    Then if <math|\<alpha\>,\<beta\>\<in\><around*|(|-5,0|)>> and
    <math|\<alpha\>+\<beta\>+5\<less\>0> we have

    <\equation*>
      <around|\||f\<ast\>g<around|(|\<zeta\>|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<alpha\>+\<beta\>+5>
    </equation*>

    in a ball centered in the origin.

    Moreover, if <math|\<alpha\>,\<beta\>\<in\><around*|(|-5,0|)>> and
    <math|0\<less\>\<alpha\>+\<beta\>+5\<less\>1> and for every multi-index
    <math|<around*|\||k|\|>\<leqslant\>2> we have
    <math|<around|\||\<mathD\><rsup|k>f<around|(|\<zeta\>|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<alpha\>-<around*|\||k|\|>>>
    and <math|<around|\||\<mathD\><rsup|k>g<around|(|\<zeta\>|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<beta\>-<around*|\||k|\|>>>,
    then

    <\equation*>
      <around|\||f\<ast\>g<around|(|\<zeta\>|)>-f\<ast\>g<around*|(|0|)>|\|>\<lesssim\><around|\<interleave\>|\<zeta\>|\<interleave\>><rsup|\<alpha\>+\<beta\>+5>
    </equation*>

    in a ball centered in the origin.
  </lemma>

  <\remark>
    <label|r:rescaling-properties-cov>The covariance
    <math|C<rsub|Y,\<varepsilon\>>> of <math|Y<rsub|\<varepsilon\>>> can be
    written as <math|C<rsub|Y,\<varepsilon\>>=P\<ast\><wide|C|~><rsub|\<varepsilon\>>\<ast\>P<rsub|>>
    with <math|<wide|C|~><rsub|\<varepsilon\>><around*|(|t,x|)>\<assign\>\<bbb-E\><around*|(|\<eta\><rsub|\<varepsilon\>><around*|(|t,x|)>\<eta\><rsub|\<varepsilon\>><around*|(|0,0|)>|)>>.
    Recall from the introduction that <math|<wide|C|~><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-5><wide|C|~><rsup|\<varepsilon\>><around*|(|\<varepsilon\><rsup|-2>t,\<varepsilon\><rsup|-1>x|)>>
    where <math|><math|<wide|C|~><rsup|\<varepsilon\>>> is the covariance of
    the Gaussian process <math|\<eta\>> defined on
    <math|\<bbb-R\>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>>,
    and <math|<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x-y|)>=\<Sigma\><around*|(|t-s,x-y|)>>
    if <math|dist<around*|(|x,y|)>\<leqslant\>1> and <math|0> otherwhise (so
    that the family of functions <math|<wide|C|~><rsup|\<varepsilon\>>> is
    bounded uniformly on <math|\<varepsilon\>> by a
    <math|C<rsup|\<infty\>><rsub|c>> function). \ Then there exists a family
    of functions <math|C<rsub|Y><rsup|\<varepsilon\>>> defined on
    <math|\<bbb-R\>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>>
    such that <math|C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-1>C<rsub|Y><rsup|\<varepsilon\>><around*|(|\<varepsilon\><rsup|-2>t,\<varepsilon\><rsup|-1>x|)>>
    and <math|C<rsub|Y><rsup|\<varepsilon\>><around*|(|t,x|)>=<around*|[|P\<ast\><wide|C|~><rsup|\<varepsilon\>>\<ast\>P<rsub|>|]><around*|(|t,x|)>>.
  </remark>

  <\lemma>
    <label|l:cov-est-eps>The covariance <math|C<rsub|Y,\<varepsilon\>>>
    <label|l:cov-est-tx>has the bound, for every multi-index
    <math|<around*|\||k|\|>\<leqslant\>2>:

    <\equation*>
      <around*|\||D<rsup|k>C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-1-<around*|\||k|\|>>.
    </equation*>

    Moreover, we have\ 

    <\equation*>
      \<varepsilon\><rsup|<around*|\||k|\|><rsub|>+1><around*|\||D<rsup|k>C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\>1
    </equation*>
  </lemma>

  <\proof>
    The first bound is obtaned directly from
    Lemma<nbsp><reference|l:heat-est> and Lemma<nbsp><reference|l:hom-conv>.
    Indeed, since by hypothesis <math|C<rsup|\<varepsilon\>>> has compact
    support, it is easy to see that <math|<around*|\||<wide|C|~><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-5>>.
    The second bound is obtained by a simple change of variables in the
    convolution defining <math|C<rsub|Y,\<varepsilon\>>>.\ 
  </proof>

  <\lemma>
    <label|l:PC-integrals>We have <math|<big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<lesssim\><around*|\||log\<varepsilon\>|\|>>
    and for every <math|n\<geqslant\>3> <math|\<varepsilon\><rsup|n-2><big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|n>\<lesssim\>1>.
  </lemma>

  <\proof>
    From the fact that <math|P<rsub|\<varepsilon\><rsup|2>s><around*|(|\<varepsilon\>*x|)>=\<varepsilon\><rsup|-3>P<rsub|s><around*|(|x|)>>
    together with Remark<nbsp><reference|r:rescaling-properties-cov> we
    obtain\ 

    <\equation*>
      <big|int><rsub|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<mathd\>s\<mathd\>x\<lesssim\><big|int><rsub|B<around*|(|0,\<varepsilon\><rsup|-1>|)>>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y><rsup|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<mathd\>s\<mathd\>x\<lesssim\><around*|\||log\<varepsilon\>|\|>
    </equation*>

    with <math|B<around*|(|0,R|)>=<around|{|\<zeta\>\<in\>\<bbb-R\><rsup|4>:<around|\<interleave\>|\<zeta\>|\<interleave\>>\<less\>R,\<zeta\>\<neq\>0|}>>
    a \Pparabolic\Q ball centered in the origin. The second estimation is
    obtained in the same way.
  </proof>

  <\lemma>
    <label|l:integral-firstorder-est> For <math|m\<in\><around*|(|0,3|)>>,
    <math|n\<in\><around*|(|3,5|)>>, define for
    <math|\<zeta\>,\<zeta\><rprime|'>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>

    <\equation*>
      I<rsub|m>\<assign\><big|int><around*|\||C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|m>
      <around*|\||\<mu\><rsub|\<zeta\>>*\<mu\><rsub|\<zeta\><rprime|'>>|\|>,<space|2em><wide|I|~><rsub|n>\<assign\><big|int><around*|\||C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|n>
      <around*|\||<wide|\<mu\>|~><rsub|\<zeta\>>*<wide|\<mu\>|~><rsub|\<zeta\><rprime|'>>|\|>
    </equation*>

    with <math|\<mu\><rsub|\<zeta\>>\<assign\>K<rsub|q,<wide|x|\<bar\>>><around*|(|y|)>\<delta\><around*|(|t-s|)>\<mathd\>\<zeta\>>
    and <math|<wide|\<mu\>|~><rsub|\<zeta\>>\<assign\><around*|[|<big|int><rsub|x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>P<rsub|t-s><around*|(|x-y|)>|]>d\<zeta\>>
    for <math|\<zeta\>=<around*|(|s,y|)>>. Then

    <\equation*>
      I<rsub|m>\<lesssim\>2<rsup|m*q><space|2em>and<space|2em><wide|I|~><rsub|n>\<lesssim\>2<rsup|<around*|(|n-4|)>q>.
    </equation*>
  </lemma>

  <\proof>
    The estimation of <math|I<rsub|m>> is easily obtained by
    Lemma<nbsp><reference|l:cov-est-tx> and a change of variables. For
    <math|<wide|I|~><rsub|n>> observe that for every <math|q\<gtr\>0>

    <\equation*>
      <wide|\<mu\>|~><rsub|\<zeta\>>=<around|[|<big|int><rsub|x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><around*|(|P<rsub|t-s><around*|(|x-y|)>-P<rsub|t-s><around*|(|<wide|x|\<bar\>>-y|)>|)>|]>d\<zeta\>
    </equation*>

    and then we can apply Lemma<nbsp><reference|l:hom-conv> to obtain the
    result.
  </proof>

  <\lemma>
    <label|l:covar-difference>We have for every
    <math|\<sigma\>\<in\><around*|[|0,1|]>>

    <\equation*>
      sup<rsub|x\<in\>\<bbb-T\><rsup|3>><around*|\||C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>-C<rsub|Y,\<varepsilon\>><around*|(|0,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|-1-2\<sigma\>><around*|\||t|\|><rsup|\<sigma\>>
    </equation*>
  </lemma>

  <\proof>
    It is easy to obtain by interpolation knowing that
    <math|<around*|\||\<partial\><rsub|t>C<rsub|Y,\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|-3>>
    from Lemma<nbsp><reference|l:cov-est-eps>.
  </proof>

  <\lemma>
    <label|l:res-product-1>We have for every <math|\<alpha\>\<less\>3>\ 

    <\equation*>
      <big|sum><rsub|i\<sim\>j><around*|\||<big|int>K<rsub|i><around*|(|x-y|)>P<rsub|t><around*|(|y|)>\<mathd\>y|\|>*<big|int><frac|<around*|\||K<rsub|j><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><frac|1|<around*|(|<around*|\||x|\|>+t<rsup|1/2>|)><rsup|3+\<alpha\>>>
    </equation*>
  </lemma>

  <\proof>
    We will show that\ 

    <\equation>
      <around*|\||<big|int>K<rsub|i><around*|(|x-y|)>P<rsub|t><around*|(|y|)>\<mathd\>y|\|>\<lesssim\>2<rsup|-
      i><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-4>,<label|e:est-KP>
    </equation>

    and that

    <\equation>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>,<label|e:est-bicorr>
    </equation>

    from which we deduce that

    <\equation*>
      <big|sum><rsub|i\<sim\>j><around*|\||<big|int>K<rsub|i><around*|(|x-y|)>P<rsub|t><around*|(|y|)>\<mathd\>y|\|>*<big|int><frac|<around*|\||K<rsub|j><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><big|sum><rsub|i><frac|2<rsup|-i>|<around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|4+\<alpha\>>>.
    </equation*>

    Bounding the sum over <math|i> with an integral, we conclude

    <\equation*>
      <big|int><rsub|0><rsup|1><frac|\<mathd\>\<lambda\>|\<lambda\>><frac|\<lambda\>|<around*|(|<around*|\||x|\|>+t<rsup|1/2>+\<lambda\>|)><rsup|4+\<alpha\>>>=<frac|1|<around*|(|<around*|\||x|\|>+t<rsup|1/2>|)><rsup|3+\<alpha\>>><big|int><rsub|0><rsup|1/<around*|(|<around*|\||x|\|>+t<rsup|1/2>|)>><frac|\<mathd\>\<lambda\>|<around*|(|1+\<lambda\>|)><rsup|4+\<alpha\>>>\<lesssim\><frac|1|<around*|(|<around*|\||x|\|>+t<rsup|1/2>|)><rsup|3+\<alpha\>>>.
    </equation*>

    Let us show<nbsp><eqref|e:est-KP>. We want to estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|I>|<cell|=>|<cell|<big|int>K<rsub|i><around*|(|x-y|)>P<rsub|t><around*|(|y|)>\<mathd\>y=<big|int>K<rsub|i><around*|(|x-y|)><around*|[|P<rsub|t><around*|(|y|)>-P<rsub|t><around*|(|x|)>|]>\<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<mathd\>\<tau\><big|int>K<rsub|i><around*|(|x-y|)><around*|[|P<rsub|t><rprime|'><around*|(|x+\<tau\><around*|(|y-x|)>|)><around*|(|y-x|)>|]>\<mathd\>y>>|<row|<cell|<around*|\||I|\|>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|1>\<mathd\>\<tau\><big|int><around*|\||<around*|(|y-x|)>K<rsub|i><around*|(|x-y|)>|\|><around*|\||P<rsub|t><rprime|'><around*|(|x+\<tau\><around*|(|y-x|)>|)>|\|>\<mathd\>y\<lesssim\>2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\><big|int><around*|\||y
      K<rsub|1><around*|(|y|)>|\|><around*|\||P<rsub|t><rprime|'><around*|(|x+\<tau\>2<rsup|-i>y|)>|\|>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\><big|int><around*|\||y
      K<rsub|1><around*|(|y|)>|\|><frac|e<rsup|-c<around*|\||x+\<tau\>2<rsup|-i>y|\|><rsup|2>/t>|t<rsup|2>>\<mathd\>y>>>>
    </eqnarray*>

    where

    <\equation*>
      <around*|\||P<rprime|'><rsub|t><around*|(|z|)>|\|>=<around*|\||C<frac|e<rsup|-<around*|\||z|\|><rsup|2>/t>|t<rsup|4/2>><frac|z|t<rsup|1/2>>|\|>\<leqslant\>C<frac|e<rsup|-c<around*|\||z|\|><rsup|2>/t>|t<rsup|2>>.
    </equation*>

    When <math|t<rsup|1/2>\<geqslant\>2<rsup|-i>,<around*|\||x|\|>> we have

    <\equation*>
      <around*|\||I|\|>\<lesssim\>2<rsup|-i>*t<rsup|-2>\<lesssim\>2<rsup|-i><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-4>.
    </equation*>

    When \ <math|2<rsup|-i>\<geqslant\>t<rsup|1/2>,<around*|\||x|\|>> we
    estimate simply\ 

    <\equation*>
      <around*|\||I|\|>\<lesssim\><big|int><around*|\||K<rsub|i><around*|(|x-y|)>|\|>P<rsub|t><around*|(|y|)>\<mathd\>y\<lesssim\>2<rsup|3
      i>\<lesssim\>2<rsup|- i><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-4>.
    </equation*>

    When <math|<around*|\||x|\|>\<geqslant\>2<rsup|-i>,t<rsup|1/2>> we have
    instead that either <math|<around*|\||x|\|>\<geqslant\>2\<tau\>2<rsup|-i><around*|\||y|\|>>
    or <math|<around*|\||x|\|>\<less\>2\<tau\>2<rsup|-i><around*|\||y|\|>>.
    In the first region <math|<around*|\||x+\<tau\>2<rsup|-i>y|\|>\<geqslant\>c<around*|\||x|\|>>
    so

    <\equation*>
      <around*|\||I|\|>\<lesssim\>2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\><big|int><around*|\||y
      K<rsub|1><around*|(|y|)>|\|><frac|e<rsup|-c<rprime|'><around*|\||x|\|><rsup|2>/t>|t<rsup|2>>\<mathd\>y\<lesssim\>2<rsup|-i><frac|e<rsup|-c<rprime|'><around*|\||x|\|><rsup|2>/t>|t<rsup|2>>\<lesssim\>2<rsup|-i><around*|\||x|\|><rsup|-4>\<lesssim\>2<rsup|-
      i><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-4>.
    </equation*>

    while in the second region <math|<around*|\||y|\|>\<geqslant\>2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>>,
    then <math|><math|<around*|\||y K<rsub|1><around*|(|y|)>|\|>\<leqslant\><around*|\||y
    K<rsub|1><around*|(|y|)>|\|><rsup|1/2>F<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)>>
    where <math|F> is a rapidly decreasing function and in this region

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||I|\|>>|<cell|\<lesssim\>>|<cell|2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      F<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><big|int><frac|e<rsup|-c<around*|\||x+\<tau\>2<rsup|-i>y|\|><rsup|2>/t>|t<rsup|2>>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      F<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><big|int><frac|e<rsup|-c<rprime|'><around*|\||\<tau\>2<rsup|-i>y|\|><rsup|2>/t>|t<rsup|3/2><around*|\||\<tau\>2<rsup|-i>y|\|>>\<mathd\>y\<lesssim\>2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      F<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><frac|2<rsup|3i>|\<tau\><rsup|3><around*|\||x|\|>><big|int><frac|e<rsup|-c<rprime|'><around*|\||y|\|><rsup|2>/t>|t<rsup|3/2>>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|2<rsup|-i>|<around*|\||x|\|><rsup|4>><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      F<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><frac|2<rsup|3i><around*|\||x|\|><rsup|3>|\<tau\><rsup|3>>\<lesssim\><frac|2<rsup|-i>|<around*|\||x|\|><rsup|4>>\<lesssim\>2<rsup|-
      i><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-4>.>>>>
    </eqnarray*>

    So we conclude that<nbsp><eqref|e:est-KP> holds. Let us turn
    to<nbsp><eqref|e:est-bicorr>. When <math|t<rsup|1/2>\<geqslant\>2<rsup|-i>,<around*|\||x|\|>>
    we have

    <\equation*>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><frac|1|t<rsup|\<alpha\>>><big|int><around*|\||K<rsub|i><around*|(|x-y|)>|\|>\<mathd\>y\<lesssim\><frac|1|t<rsup|\<alpha\>>>\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>.
    </equation*>

    When \ <math|2<rsup|-i>\<geqslant\>t<rsup|1/2>,<around*|\||x|\|>> we
    estimate\ 

    <\equation*>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>2<rsup|\<alpha\>i><big|int><frac|<around*|\||K<rsub|1><around*|(|y|)>|\|>|<around*|\||2<rsup|i>x+y|\|><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>2<rsup|2i>
      sup<rsub|z><big|int><frac|<around*|\||K<rsub|1><around*|(|y|)>|\|>|<around*|\||z+y|\|><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>2<rsup|2i>\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>,
    </equation*>

    and finally when <math|<around*|\||x|\|>\<geqslant\>2<rsup|-i>,t<rsup|1/2>>
    we have either <math|<around*|\||x|\|>\<geqslant\>
    2<rsup|-i+1><around*|\||y|\|>> or <math|<around*|\||x|\|>\<less\>
    2<rsup|-i+1><around*|\||y|\|>>. In the first region
    <math|<around*|\||x+2<rsup|-i>y|\|>\<geqslant\>c<around*|\||x|\|>> so

    <\equation*>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><big|int><frac|<around*|\||K<rsub|1><around*|(|y|)>|\|>|<around*|\||x+2<rsup|-i>y|\|><rsup|\<alpha\>>>\<mathd\>y\<lesssim\><around*|\||x|\|><rsup|-\<alpha\>>\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>,
    </equation*>

    while in the second <math|<around*|\||y|\|>\<geqslant\>2<rsup|i><around*|\||x|\|>/2>,
    then <math|><math|<around*|\||K<rsub|1><around*|(|y|)>|\|>\<leqslant\><around*|\||K<rsub|1><around*|(|y|)>|\|><rsup|1/2>F<around*|(|2<rsup|i><around*|\||x|\|>/2|)>>
    where <math|F> is another rapidly decreasing function and in this region

    <\equation*>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>F<around*|(|2<rsup|i><around*|\||x|\|>/2|)><big|int><frac|<around*|\||K<rsub|1><around*|(|y|)>|\|><rsup|1/2>|<around*|\||2<rsup|-i>y|\|><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>2<rsup|\<alpha\>i>F<around*|(|2<rsup|i><around*|\||x|\|>/2|)>\<lesssim\><around*|\||x|\|><rsup|-\<alpha\>>\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>,
    </equation*>

    concluding our argument.
  </proof>

  <\lemma>
    <label|l:integral-est-final>For <math|m,n\<in\><around*|(|0,5|)>>,
    <math|k,\<ell\>\<in\><around*|[|0,2|)>> define

    <\equation*>
      I<rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|\<ell\>>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|2>-\<zeta\><rprime|'><rsub|2>|)><rsup|n><around*|\||\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>> for
    <math|<wide|\<zeta\>|\<bar\>>=<around*|(|t,<wide|x|\<bar\>>|)>>,
    <math|\<zeta\><rsub|i>=<around*|(|s<rsub|i>,x<rsub|i>|)>> <math|i=1,2>
    defined as

    <\equation*>
      \<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\><around|[|<big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>.
    </equation*>

    If <math|\<ell\>=0>, <math|0\<less\>m+k-2\<less\>5>,
    <math|m+k-2\<in\><around*|(|-1,5|)>> and
    <math|k+m+n-4\<in\><around*|(|0,5|)>> we have the estimate

    <\equation*>
      I<rsub|k,m,n>\<lesssim\>2<rsup|<around*|(|k+m+n-4|)>q>.
    </equation*>

    If <math|<around*|(|k+m-2|)>,<around*|(|\<ell\>+m-2|)>\<in\><around*|(|0,5|)>>,
    <math|k+m+\<ell\>-4\<in\><around*|(|0,5|)>> and
    <math|k+\<ell\>+m+n-4\<in\><around*|(|0,5|)>> we have the estimate
    <math|>

    <\equation*>
      I<rsub|k,m,n>\<lesssim\>2<rsup|<around*|(|k+\<ell\>+m+n-4|)>q>.
    </equation*>
  </lemma>

  <\proof>
    Observe that

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mu\><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|=>|<cell|<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)><around*|(|P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|>|<cell|+<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|(|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|)>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)><around*|[|P<rsub|t-s<rsub|1>><around*|(|x<rsub|2>-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|>|<cell|+<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|[|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|]>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<mu\>|\<bar\>><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<wide|\<mu\>|^><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>>>
    </eqnarray*>

    where in the first line we used <math|<big|int><rsub|y>K<rsub|i,x><around*|(|y|)>=0>
    and the fact that <math|<big|int><rsub|x>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>=0>
    if <math|<around*|\||i-j|\|>\<gtr\>1> and
    <math|<big|sum><rsub|i,j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>=\<delta\><around*|(|x<rsub|2>-y|)>\<delta\><around*|(|x<rsub|2>-x|)>>.
    Now the estimation of the term

    <\equation*>
      <wide|I|\<bar\>><rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1><rprime|'>-\<zeta\><rprime|'><rsub|2>|)><rsup|\<ell\>>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|n><around*|\||<wide|\<mu\>|\<bar\>><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||<wide|\<mu\>|\<bar\>><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|<wide|\<mu\>|\<bar\>><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)><around*|[|P<rsub|t-s<rsub|1>><around*|(|x<rsub|2>-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>
    can be done with Lemma<nbsp><reference|l:hom-conv> and gives the expected
    result. The integral

    <\equation*>
      <wide|I|^><rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1><rprime|'>-\<zeta\><rprime|'><rsub|2>|)><rsup|\<ell\>>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|Y,\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|n><around*|\||<wide|\<mu\>|^><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||<wide|\<mu\>|^><rsub|\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|<wide|\<mu\>|^><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|[|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|]>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>
    can be estimated by multiple changes of variables. We have
    <math|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>=2<rsup|3q><around*|(|x<rsub|2>-x|)><big|int><rsub|0><rsup|1>K<rprime|'><around*|(|2<rsup|q><around*|(|x<rsub|2>-x|)>\<tau\>-2<rsup|q><around*|(|<wide|x|\<bar\>>-x<rsub|2>|)>|)>\<mathd\>\<tau\>>,
    and by the scaling properties of <math|C<rsub|Y,\<varepsilon\>>> and
    <math|P<rsub|t,y>>, namely <math|C<rsub|Y,\<varepsilon\>><around*|(|2<rsup|-2i>s,2<rsup|-i>x|)>\<lesssim\>2<rsup|i>C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>>
    and <math|P<rsub|2<rsup|-2i>s><around*|(|2<rsup|-i>x|)>\<lesssim\>2<rsup|3i>P<rsub|s><around*|(|x|)>>
    given by Lemma<nbsp><reference|l:heat-est> and
    Lemma<nbsp><reference|l:cov-est-tx>, we obtain easily the bound on
    <math|><math|<wide|I|^><rsub|k,m,n>> by rescaling the integral.
  </proof>

  <appendix|Some Malliavin calculus results><label|a:malliavin>

  Let <math|\<mathD\>> be the Malliavin derivative, <math|\<delta\>> the
  divergence (defined as the adjoint of <math|\<mathD\>>) and
  <math|P<rsub|t>> the Ornstein-Uhlenbeck semigroup. We refer to
  <cite|nualart_2006> for an extensive discussion on these operators. Call
  <math|<around*|{|W<around*|(|h|)>|}><rsub|h\<in\>H>> the isonormal Gaussian
  process indexed by <math|H> some real separable Hilbert space. For every
  <math|\<Psi\>\<in\>L<rsup|2><around*|(|\<Omega\>|)>>, <math|P<rsub|t>> can
  be written via the well-known Mehler's formula for
  <math|\<Psi\>=F<around*|(|W<around*|(|h|)>|)>>:

  <\equation>
    P<rsub|t>\<Psi\>=P<rsub|t>F<around*|(|W<around*|(|h|)>|)>=\<bbb-E\><rsub|Y<rsub|\<varepsilon\>>><around*|[|F<around*|(|e<rsup|-t>W<around*|(|h|)>+<around*|(|1-e<rsup|-2t>|)><rsup|1/2>W<rprime|'><around*|(|h|)>|)>|]>
    <label|e:mehler>
  </equation>

  where <math|<around*|{|W<rprime|'><around*|(|h|)>|}><rsub|h\<in\>H>> is an
  independent copy of <math|W>. In our case we will consider the Gaussian
  process <math|Y<rsub|\<varepsilon\>>> indexed by <math|h<rsub|t,x>>
  <math|\<forall\><around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>,
  with <math|H=L<rsup|2><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>,
  with <math|Y<rsub|\<varepsilon\>><around*|(|t,x|)>> defined as in
  Section<nbsp><reference|s:universal-analytic>. By a direct calculation we
  obtain

  <\equation>
    \<mathD\> \ P<rsub|t>\<Psi\>=e<rsup|-t>*\<bbb-E\><rsub|W><around*|[|F<rprime|'><around*|(|e<rsup|-t>W<around*|(|h|)>+<around*|(|1-e<rsup|-2t>|)><rsup|1/2>*W<rprime|'><around*|(|h|)>|)>|]>h=e<rsup|-t>P<rsub|t>
    \<mathD\> \ \<Psi\>.
  </equation>

  This gives a commutation result between the Malliavin derivative
  <math|\<mathD\>> and the generator of the Ornstein-Uhlenbeck semigroup
  <math|L> (defined by <math|P<rsub|t>=e<rsup|t*L>>, recall that
  <math|L=-\<delta\>\<mathD\>> (<cite|nualart_2006>,
  Proposition<nbsp>1.4.3)). Indeed, let <math|\<Psi\>> such that
  <math|\<bbb-E\><around*|(|\<Psi\>|)>=0>, then we have for every
  <math|\<alpha\>\<gtr\>0> and every <math|j\<geqslant\>0>:

  <\equation>
    \<mathD\> <around*|(|j-L|)><rsup|-\<alpha\>>\<Psi\>=\<mathD\>
    <frac|1|\<Gamma\><around*|(|\<alpha\>|)>><big|int><rsub|0><rsup|\<infty\>>t<rsup|\<alpha\>-1>*e<rsup|-j
    t>e<rsup|t*L>\<Psi\> \<mathd\>t=<frac|1|\<Gamma\><around*|(|\<alpha\>|)>><big|int><rsub|0><rsup|\<infty\>>t<rsup|\<alpha\>-1>*e<rsup|-<around*|(|j+1|)>t>P<rsub|t>
    \<mathD\> \<Psi\>=<around*|(|j+1-L|)><rsup|-\<alpha\>>\<mathD\> \<Psi\>
    \ <label|e:LDcomm>
  </equation>

  and the same works for every <math|\<Psi\>> (not necessarily centered) if
  <math|j\<gtr\>0>. It is well-known (see <cite|nualart_2006>) that <math|L>
  acts on square integrable functions <math|\<Psi\>> as

  <\equation*>
    L \<Psi\>=-<big|sum><rsub|n=0><rsup|\<infty\>>n*J<rsub|n>\<Psi\>
  </equation*>

  where <math|J<rsub|n>\<Psi\>> is the projection of <math|\<Psi\>> on the
  n-th Wiener chaos. We can define <math|<around*|(|j-L|)><rsup|-1>> by its
  action on <math|n>-th order chaoses as <math|<around*|(|j-L|)><rsup|-1>
  J<rsub|n>\<Psi\>=<frac|1|j+n>J<rsub|n> \<Psi\>>
  <math|\<forall\>n\<geqslant\>0,j\<geqslant\>1>. The results recalled above
  allow for the following partial chaos expansion :

  <\lemma>
    Let <math|\<Psi\>\<in\>L<rsup|2><around*|(|\<Omega\>|)>>. Then for every
    <math|n\<in\>\<bbb-N\>\\<around*|{|0|}>>:

    <\equation>
      \<Psi\>=<big|sum><rsub|k=0><rsup|n-1><frac|1|k!>*\<delta\><rsup|k>J<rsub|0>D<rsup|k>\<Psi\>+\<delta\><rsup|n>Q<rsub|1><rsup|n>\<mathD\><rsup|n>\<Psi\>
      <label|e:Fexpansion>
    </equation>

    with <math|Q<rsub|j><rsup|m>=<big|prod><rsub|k=j><rsup|m><around*|(|k-L|)><rsup|-1>>.
  </lemma>

  <\proof>
    We have for any <math|\<Psi\>\<in\>L<rsup|2><around*|(|\<Omega\>|)>>:

    <\equation*>
      \<Psi\>-J<rsub|0>\<Psi\>=L L<rsup|-1><around*|(|\<Psi\>-J<rsub|0>\<Psi\>|)>=-\<delta\>
      \<mathD\> \ L<rsup|-1><around*|(|\<Psi\>-J<rsub|0>\<Psi\>|)>=\<delta\>*<around*|(|1-L|)><rsup|-1>\<mathD\>
      \ \<Psi\>\ 
    </equation*>

    where we used <eqref|e:LDcomm> and the fact that the Malliavin derivative
    of a constant is zero. This yields

    <\equation>
      \<Psi\>=\<bbb-E\><around*|(|\<Psi\>|)>+\<delta\>*<around*|(|1-L|)><rsup|-1>\<mathD\>
      \ \<Psi\>
    </equation>

    Iterating this formula up to an order <math|n> and using the fact that
    <math|J<rsub|0><around*|(|k-L|)><rsup|-1>=<frac|1|k>J<rsub|0>> we obtain
    the result.
  </proof>

  Notice that the lemma above implies <math|\<delta\><rsup|n>Q<rsub|1><rsup|n>\<mathD\><rsup|n>\<Psi\>=<around*|(|1-J<rsub|0>\<ldots\>-J<rsub|n-1>|)>\<Psi\>>.

  In order to have <math|L<rsup|p>> estimations of the terms
  <math|\<delta\><rsup|n>Q<rsub|1><rsup|n>D<rsup|n>\<Psi\>> generated by
  expansion <eqref|e:Fexpansion>, we will need the following lemmas:\ 

  <\lemma>
    <label|l:delta-norm><dueto|<cite|nualart_2006>,
    Proposition<nbsp>1.5.7>Let <math|V> be a real separable Hilbert space.
    For every <math|p\<gtr\>1> and every <math|q\<in\>\<bbb-N\>,k\<geqslant\>q>
    and every <math|u\<in\>\<bbb-D\><rsup|k,p><around*|(|H<rsup|q>\<otimes\>V|)>>
    we have\ 

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsup|q><around*|(|u|)>|\<\|\|\>><rsub|\<bbb-D\><rsup|k-q,p><around*|(|V|)>>\<lesssim\><rsub|k,p><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<bbb-D\><rsup|k,p><around*|(|H<rsup|q>\<otimes\>V|)>>
    </equation*>
  </lemma>

  <\remark>
    <label|r:delta-deterministic>Using Lemma<nbsp><reference|l:delta-norm> we
    can state a simplified version of Lemma<nbsp><reference|l:lemma-nourdin>
    in the case where <math|F\<in\>V> is deterministic. Let <math|V> be a
    real separable Hilbert space. For every <math|F\<in\>V> and every
    <math|u\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>> with
    <math|q\<in\>\<bbb-N\>> we have <math|u\<otimes\>F\<in\>Dom
    \<delta\><rsup|q>> and\ 

    <\equation*>
      \<delta\><rsup|q><around*|(|u|)>F=\<delta\><rsup|q><around*|(|u\<otimes\>F|)>.
    </equation*>

    We can prove this formula as follows. First notice that for every smooth
    <math|G\<in\>\<bbb-D\><rsup|q,2><around*|(|V|)>> and every smooth
    <math|u\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>> we
    have

    <\equation*>
      \<bbb-E\><around*|(|<around*|\<langle\>|\<delta\><rsup|q><around*|(|u\<otimes\>F|)>,G|\<rangle\>><rsub|V>|)>=\<bbb-E\><around*|(|<around*|\<langle\>|u\<otimes\>F,\<mathD\><rsup|q>
      G|\<rangle\>><rsub|H<rsup|\<otimes\>q>\<otimes\>V>|)>=\<bbb-E\><around*|(|<around*|\<langle\>|\<delta\><rsup|q><around*|(|u|)>F,
      G|\<rangle\>><rsub|V>|)>.
    </equation*>

    Now since <math|\<mathD\><rsup|q><around*|(|u\<otimes\>F|)>=\<mathD\><rsup|q>u\<otimes\>F>
    and <math|u\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>> we
    have that <math|u\<otimes\>F\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>\<otimes\>V|)>>.
    Lemma<nbsp><reference|l:delta-norm> yields the bound
    <math|<around*|\<\|\|\>|\<delta\><rsup|q><around*|(|u\<otimes\>F|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|V|)>>\<lesssim\><around*|\<\|\|\>|u\<otimes\>F|\<\|\|\>><rsub|\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>\<otimes\>V|)>>>
    which allows to pass to the limit for <math|G> and
    <math|\<delta\><rsup|q><around*|(|u\<otimes\>F|)>> in
    <math|L<rsup|2><around*|(|V|)>>.
  </remark>

  <\lemma>
    <label|l:bounded-q>For every <math|n,m\<in\>\<bbb-N\>\\<around*|{|0|}>>,
    the operator <math|Q<rsub|n><rsup|m>=<big|prod><rsub|k=n><rsup|m><around*|(|k-L|)><rsup|-1>>
    is bounded in <math|L<rsup|p>> for every
    <math|1\<less\>p\<less\>\<infty\>>.\ 
  </lemma>

  <\proof>
    We have <math|Q<rsub|j> \<Psi\>=<around*|(|j-L|)><rsup|-1>
    \<Psi\>=<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|j+n|)><rsup|-1>J<rsub|n>\<Psi\>=<around*|(|1/j|)>\<bbb-E\><around*|(|\<Psi\>|)>+T<rsub|\<phi\>>\<Psi\>>
    with <math|T<rsub|\<phi\>>\<Psi\>=<big|sum><rsub|n=0><rsup|\<infty\>>\<phi\><around*|(|n|)>J<rsub|n>\<Psi\>>
    and <math|\<phi\><around*|(|0|)>=0>. Then the operator
    <math|T<rsub|\<phi\>>> satisfies the hypotheses of Theorem<nbsp>1.4.2 of
    <cite|nualart_2006>, with <math|\<phi\><around*|(|n|)>=h<around*|(|n<rsup|-1>|)>>
    and <math|h<around*|(|x|)>=<frac|x|j*x+1>> analytic in a neighbourhood of
    0. Therefore\ 

    <\equation*>
      <around*|\<\|\|\>|Q<rsub|j>\<Psi\>|\<\|\|\>><rsub|L<rsup|p>>\<leqslant\>\<bbb-E\><around*|(|\<Psi\>|)>+<around*|\<\|\|\>|T<rsub|\<phi\>>\<Psi\>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|L<rsup|p>>
    </equation*>

    and the result follows applying repeatedly this inequality.
  </proof>

  <\lemma>
    <label|l:bounded-oper>Let <math|j\<in\>\<bbb-N\>\\<around*|{|0|}>> and
    <math|p\<gtr\>1>. There exists a finite constant <math|c<rsub|p>> such
    that for every <math|\<Psi\>\<in\>L<rsup|p>>:

    <\equation*>
      <around*|\<\|\|\>|\<mathD\>*<around*|(|j-L|)><rsup|-<frac|1|2>>
      \<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|H|)>>\<leqslant\>c<rsub|p><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|L<rsup|p>>
    </equation*>

    (where the operator <math|\<mathD\><around*|(|j-L|)><rsup|-<frac|1|2>>>
    is defined on every <math|\<Psi\>> polynomial in
    <math|W<around*|(|h<rsub|1>|)>,\<ldots\>,W<around*|(|h<rsub|n>|)>> and
    can be extended by density on <math|L<rsup|p>>).
  </lemma>

  <\proof>
    First notice that we can suppose w.l.o.g.
    <math|\<bbb-E\><around*|(|\<Psi\>|)>=0> thanks to the commutation
    <eqref|e:LDcomm>. Therefore we can write
    <math|\<mathD\>*<around*|(|j-L|)><rsup|-<frac|1|2>>> as

    <\equation*>
      \<mathD\><around*|(|j-L|)><rsup|-<frac|1|2>>=\<mathD\><around*|(|-C|)><rsup|-1><around*|(|-C|)>
      <around*|(|j-L|)><rsup|-<frac|1|2>>
    </equation*>

    \ with <math|C=-<sqrt|-L>>. We decompose the second part as:

    <\equation*>
      -C <around*|(|j-L|)><rsup|-<frac|1|2>>\<Psi\>=<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|<frac|n|j+n>|)><rsup|<frac|1|2>>J<rsub|n>\<Psi\>=T<rsub|\<phi\>>\<Psi\>
    </equation*>

    With <math|T<rsub|\<phi\>>\<Psi\>\<assign\><big|sum><rsub|n=0><rsup|\<infty\>>\<phi\><around*|(|n|)>J<rsub|n>\<Psi\>>.
    We can apply Theorem<nbsp>1.4.2 of <cite|nualart_2006> to show that
    <math|T<rsub|\<phi\>>> is bounded in <math|L<rsup|p>>, indeed
    <math|\<phi\><around*|(|n|)>=h<around*|(|1/n|)>> and
    <math|h<around*|(|x|)>=<around*|(|j*x+1|)><rsup|-1/2>> which is analytic
    in a neighbourhood of 0. Finally, we can apply Proposition<nbsp>1.5.2 of
    <cite|nualart_2006> to show that <math|D C<rsup|-1>> is bounded in
    <math|L<rsup|p>>, thus concluding the proof.
  </proof>

  The following lemma is the most useful tool we used in the paper. It allows
  us to write products of decompositions of the type <eqref|e:Fexpansion> as
  sums of iterated Skorohod integrals.\ 

  <\lemma>
    <label|l:productformula>\ 

    Let <math|u=F<rsub|u><around*|(|W<around*|(|h<rsub|u>|)>|)>h<rsup|\<otimes\>m><rsub|u>>,
    <math|v=F<rsub|v><around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>n><rsub|v>>
    with <math|F<rsub|u>,F<rsub|v>\<in\>C<rsup|m+n><around*|(|\<bbb-R\>|)>>
    such that <math|u\<in\>\<bbb-D\><rsup|m+n,2><around*|(|H<rsup|\<otimes\>m>|)>>,
    <math|v\<in\>\<bbb-D\><rsup|m+n,2><around*|(|H<rsup|\<otimes\>n>|)>>.
    Then:

    <\equation>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsup|m\<wedge\>n><rsub|i=0><big|sum><rsub|q=0><rsup|m-i><big|sum><rsub|r=0><rsup|n-i><choose|m|q+i><choose|q+i|i><binom|n|r+i><choose|r+i|i>i!*\<delta\><rsup|m+n-q-r-2i><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>u,\<mathD\><rsup|q>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r+i>>|)>.
    </equation>

    And also\ 

    <\equation>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|q=0><rsup|m><big|sum><rsub|r=0><rsup|n><big|sum><rsub|i=0><rsup|q\<wedge\>r><choose|m|q><choose|q|i><binom|n|r><choose|r|i>i!*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|q-i>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)>.<label|e:productformula-variant>
    </equation>
  </lemma>

  <\proof>
    We have using Cauchy-Schwarz inequality and
    Lemma<nbsp><reference|l:delta-norm> that
    <math|<around*|\<langle\>|D<rsup|r>\<delta\><rsup|n><around*|(|v|)>,\<delta\><rsup|j><around*|(|u|)>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>m-j-r>|)>>
    for every <math|0\<leqslant\>r+j\<leqslant\>m>. Then we can apply
    Lemma<nbsp><reference|l:lemma-nourdin> to obtain

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|r=0><rsup|n><choose|n|r>\<delta\><rsup|n-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>
      \<delta\><rsup|m><around*|(|u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>

    Then using the commutation formula <eqref|e:Ddelta-comm> we rewrite the
    r.h.s. as\ 

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|r=0><rsup|n><choose|n|r><big|sum><rsub|i=0><rsup|r\<wedge\>m><choose|r|i><choose|m|i>i!*\<delta\><rsup|n-r><around*|(|<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>

    We write <math|><math|<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>=<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,F<rsub|v><around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>r><rsub|v>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>*h<rsub|v><rsup|\<otimes\>n-r>>
    and verify in the same way as before that
    <math|<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,F<rsub|v><around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>r><rsub|v>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>>
    satisfies the hypotheses of Lemma<nbsp><reference|l:lemma-nourdin2>. We
    obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|n><big|sum><rsub|i=0><rsup|r\<wedge\>m><choose|n|r><choose|r|i><choose|m|i>i!*\<delta\><rsup|n-r><around*|[|<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,F<rsub|v><around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>r><rsub|v>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>*h<rsup|\<otimes\>n-r><rsub|v>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|n><big|sum><rsub|i=0><rsup|r\<wedge\>m><choose|n|r><choose|r|i><choose|m|i>i!<big|sum><rsub|\<ell\>=0><rsup|m-i><binom|m-i|\<ell\>>\<delta\><rsup|n-r><around*|[|\<delta\><rsup|m-i-\<ell\>><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|\<ell\>>F<rsub|v><around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>r><rsub|v>|\<rangle\>><rsub|H<rsup|\<otimes\>r+\<ell\>>>|)>h<rsup|\<otimes\>n-r><rsub|v>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|n><big|sum><rsub|i=0><rsup|r\<wedge\>m><big|sum><rsub|\<ell\>=0><rsup|m-i><choose|n|r><choose|r|i><choose|m|i><binom|m-i|\<ell\>>i!\<delta\><rsup|m+n-r-i-\<ell\>><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|\<ell\>>v|\<rangle\>><rsub|H<rsup|\<otimes\>r+\<ell\>>>|)>>>>>
    </eqnarray*>

    where we used the fact that <math|\<delta\><rsup|k><around*|(|\<Psi\>|)>h<rsup|\<otimes\>n-r>=\<delta\><rsup|k><around*|(|\<Psi\>\<otimes\>h<rsup|\<otimes\>n-r>|)>>
    for <math|\<Psi\>\<in\>Dom \<delta\><rsup|k>>, as seen in
    Remark<nbsp><reference|r:delta-deterministic>. Call <math|q=\<ell\>+i>,
    then\ 

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsup|m\<wedge\>n><rsub|i=0><big|sum><rsub|q=i><rsup|m><big|sum><rsub|r=i><rsup|n><choose|n|r><choose|r|i><choose|m|i><binom|m-i|q-i>i!\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|q-i>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)>,
    </equation*>

    and noting that

    <\equation*>
      \;
    </equation*>

    <\equation*>
      <choose|m|i><choose|m-i|q-i>=<frac|<around*|(|m-i|)>!m!|<around*|(|q-i|)>!<around*|(|m-q|)>!i!<around*|(|m-i|)>!>=<frac|q!m!|i!<around*|(|q-i|)>!q!<around*|(|m-q|)>!>=<choose|q|i><choose|m|q>,
    </equation*>

    we have the nicer symmetric expression

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsup|m\<wedge\>n><rsub|i=0><big|sum><rsub|q=i><rsup|m><big|sum><rsub|r=i><rsup|n><binom|m|q><choose|q|i><choose|n|r><choose|r|i>i!*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|q-i>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)>.
    </equation*>

    <\equation*>
      \;
    </equation*>

    Finally we perform the change of variables <math|q-i\<rightarrow\>q>,
    <math|r-i\<rightarrow\>r> to get

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsup|m\<wedge\>n><rsub|i=0><big|sum><rsub|q=0><rsup|m-i><big|sum><rsub|r=0><rsup|n-i><choose|m|q+i><choose|q+i|i><binom|n|r+i><choose|r+i|i>i!*\<delta\><rsup|m+n-q-r-2i><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>u,\<mathD\><rsup|q>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r+i>>|)>.
    </equation*>

    The second formula is a straightforward change of indexes of the first
    one.
  </proof>

  <\remark>
    Our choice of giving two distinct but closely related formulas in
    Lemma<nbsp><reference|l:productformula> is due to the fact that the first
    formula has a more evident \Pphysical meaning\Q. Indeed, vertices
    <math|u> and <math|v> (being non-polynomial) have an infinite chaos
    decomposition, which can be represented as having infinite \Plegs\Q in a
    Feynman-like diagram. It is apparent that the index <math|i> in first
    equation denotes contractions between the already existing legs of the
    vertices <math|u,v> and that <math|r,q> stay for new legs in each vertex
    created by the Malliavin derivatives which are then contracted with other
    legs from the other vertex. This leaves <math|m+n-r-q-2i> legs overall
    uncontracted which are arguments to the iterated Skorokhod integral and
    would be contracted with other composite vertices in the <math|L<rsup|p>>
    estimates. The second formula however, is more practical in the
    calculations.
  </remark>

  We give below the results we used to prove
  Lemma<nbsp><reference|l:productformula>.

  <\lemma>
    <label|l:lemma-nourdin><dueto|<cite|nourdin_nualart_2007>,
    Lemma<nbsp>2.1>Let <math|q\<geqslant\>1>,
    <math|F\<in\>\<bbb-D\><rsup|q,2>>, <math|u\<in\>Dom<around*|(|\<delta\><rsup|q>|)>>
    and symmetric. Assume also that <math|\<forall\>0\<leqslant\>r+j\<leqslant\>q>
    <math|<around*|\<langle\>|D<rsup|r>F,\<delta\><rsup|j><around*|(|u|)>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>q-r-j>|)>>.
    Then <math|\<forall\>0\<leqslant\>r\<leqslant\>q>
    <math|<around*|\<langle\>|D<rsup|r>F,u|\<rangle\>><rsub|r>\<in\>Dom<around*|(|\<delta\><rsup|q-r>|)>>
    and

    <\equation*>
      F*\<delta\><rsup|q><around*|(|u|)>=<big|sum><rsub|r=0><rsup|q><binom|q|r>\<delta\><rsup|q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>F,u|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>
  </lemma>

  <\remark>
    <label|r:delta-tensor>Note that

    <\equation*>
      \<delta\><rsup|k><around*|(|h<rsup|\<otimes\>k>|)>=<around*|\<llbracket\>|W<rsup|k><around*|(|h|)>|\<rrbracket\>>
    </equation*>

    where <math|<around*|\<llbracket\>|\<cdummy\>|\<rrbracket\>>> stands for
    the Wick product. Indeed <math|\<forall\>F\<in\>\<bbb-D\><rsup|1,2>> we
    know that <math|\<bbb-E\><around*|[|\<delta\><around*|(|h<rsup|\<otimes\>n>|)>F|]>=\<bbb-E\><around*|[|W<around*|(|h|)>*h<rsup|\<otimes\>n-1>|]>>
    using the definition of <math|\<delta\>> and therefore
    <math|\<delta\><rsup|n><around*|(|h<rsup|\<otimes\>n>|)>=\<delta\><rsup|n-1><around*|(|W<around*|(|h|)>h<rsup|\<otimes\>n-1>|)>>.
    We have also <math|\<delta\><rsup|n-1><around*|(|W<around*|(|h|)>h<rsup|\<otimes\>n-1>|)>=\<delta\><rsup|n-1><around*|(|h<rsup|\<otimes\>n-1>|)>W<around*|(|h|)>-<around*|(|n-1|)><around*|\<langle\>|h,h|\<rangle\>>\<delta\><rsup|n-2><around*|(|h<rsup|\<otimes\>n-2>|)>>
    using Lemma<nbsp><reference|l:lemma-nourdin>, and the result is proved by
    induction.\ 
  </remark>

  <\lemma>
    <label|l:lemma-nourdin2>Let <math|\<ell\>\<in\>\<bbb-N\>>,
    <math|F\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>\<ell\>>|)>>,
    <math|u\<in\>Dom <around*|(|\<delta\><rsup|q>|)>> with values in
    <math|H<rsup|\<otimes\>q+\<ell\>>> and symmetric. Assume also that
    <math|<around*|\<langle\>|\<delta\><rsup|j><around*|(|u|)>,D<rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>q-r-j>|)>>
    <math|\<forall\>0\<leqslant\>r+j\<leqslant\>q>. Then
    <math|\<forall\>0\<leqslant\>r\<leqslant\>q>
    <math|<around*|\<langle\>|u,D<rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>\<in\>Dom<around*|(|\<delta\><rsup|q-r>|)>>
    and

    <\equation*>
      <around*|\<langle\>|\<delta\><rsup|q><around*|(|u|)>,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>=<big|sum><rsub|r=0><rsup|q><binom|q|r>\<delta\><rsup|q-r><around*|(|<around*|\<langle\>|u,\<mathD\><rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>|)>
    </equation*>
  </lemma>

  <\proof>
    Let <math|q=1>. We have for smooth <math|G\<in\>\<bbb-D\><rsup|1,2>>,
    <math|F\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>\<ell\>>|)>>
    and <math|u\<in\>Dom <around*|(|\<delta\><rsup|q>|)>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|(|<around*|\<langle\>|<around*|\<langle\>|u,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>,\<mathD\>
      G|\<rangle\>><rsub|H>|)>>|<cell|=>|<cell|\<bbb-E\><around*|(|<around*|\<langle\>|u,\<mathD\>
      G\<otimes\>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+1>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|(|<around*|\<langle\>|\<delta\><around*|(|u|)>,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>*G|)>-\<bbb-E\><around*|(|<around*|\<langle\>|u,\<mathD\>
      F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+1>>*G|)>>>>>
    </eqnarray*>

    where we used the fact that <math|\<mathD\><around*|(|G*F|)>=\<mathD\>G\<otimes\>F+G*\<mathD\>F>
    for smooth functions. The equality <math|<around*|\<langle\>|<around*|\<langle\>|u,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>,\<mathD\>
    G|\<rangle\>><rsub|H>=<around*|\<langle\>|u,\<mathD\>
    G\<otimes\>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+1>>> holds because
    <math|u> is symmetric.\ 

    We can pass to the limit thanks to the assumption
    <math|<around*|\<langle\>|\<delta\><rsup|j><around*|(|u|)>,D<rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>q-r-j>|)>>
    and obtain

    <\equation*>
      \<delta\><around*|(|<around*|\<langle\>|u,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>|)>=<around*|\<langle\>|\<delta\><around*|(|u|)>,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>-<around*|\<langle\>|u,\<mathD\>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+1>>.
    </equation*>

    Now suppose the statement true for <math|q-1>. We have that \ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|\<delta\><rsup|q><around*|(|u|)>,F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>>>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|q-1><binom|q-1|r>\<delta\><rsup|q-1-r><around*|(|<around*|\<langle\>|\<delta\><around*|(|u|)>,\<mathD\><rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|q-1><binom|q-1|r>\<delta\><rsup|q-r><around*|(|<around*|\<langle\>|u,D<rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>|)>+<big|sum><rsub|r=0><rsup|q-1><binom|q-1|r>\<delta\><rsup|q-r-1><around*|(|<around*|\<langle\>|u,\<mathD\><rsup|r+1>
      F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r+1>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=0><rsup|q><binom|q|r>\<delta\><rsup|q-r><around*|(|<around*|\<langle\>|u,\<mathD\><rsup|r>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>+r>>|)>>>>>
    </eqnarray*>
  </proof>

  <\lemma>
    Let <math|j,k\<in\>\<bbb-N\>>, <math|u\<in\>\<bbb-D\><rsup|j+k,2><around*|(|H<rsup|\<otimes\>j>|)>>
    symmetric and such that all its derivatives are symmetric. We have

    <\equation>
      \<mathD\><rsup|k>\<delta\><rsup|j><around*|(|u|)>=<big|sum><rsub|i=0><rsup|k\<wedge\>j><binom|k|i><binom|j|i>i!*\<delta\><rsup|j-i><around*|(|D<rsup|k-i>
      u|)> <label|e:Ddelta-comm>
    </equation>
  </lemma>

  <\proof>
    If <math|j=0>, <math|k=1> or <math|k=0,j=1> we have identities. Now let
    <math|j=k=1> and <math|u\<in\>\<bbb-D\><rsup|2,2><around*|(|H|)>>. We
    have that <math|\<bbb-D\><rsup|1,2><around*|(|H|)>\<subset\>Dom<around*|(|\<delta\>|)>>
    (<cite|nualart_2006>, Proposition<nbsp>1.3.1), and since <math|\<mathD\>
    u\<in\>\<bbb-D\><rsup|1,2><around*|(|H<rsup|\<otimes\>2>|)>> it is easy
    to see that <math|\<forall\>h\<in\>H> <math|<around*|\<langle\>|\<mathD\>
    u,h|\<rangle\>>\<in\>\<bbb-D\><rsup|1,2><around*|(|H|)>> by computing its
    norm. Then \ we can apply Proposition<nbsp>1.3.2 of <cite|nualart_2006>
    to obtain <math|\<forall\>h\<in\>H>

    <\equation*>
      <around*|\<langle\>|\<mathD\>\<delta\><around*|(|u|)>,h|\<rangle\>>=<around*|\<langle\>|u,h|\<rangle\>>+\<delta\><around*|(|<around*|\<langle\>|\<mathD\>u,h|\<rangle\>>|)>
    </equation*>

    and since by hypothesis <math|\<mathD\>u> is symmetric we have
    <math|\<delta\><around*|(|<around*|\<langle\>|\<mathD\>u,h|\<rangle\>>|)>=<around*|\<langle\>|\<delta\>\<mathD\>u,h|\<rangle\>>>
    and then <math|\<mathD\>\<delta\><around*|(|u|)>=u+\<delta\>\<mathD\>u>.
    The proof by induction is easy noticing that <math|\<delta\>v> is
    symmetric whenever <math|v> is symmetric, and using the fact that
    <math|\<mathD\>\<delta\><rsup|j>=\<delta\><rsup|j>\<mathD\>+j\<delta\><rsup|j-1>>.
  </proof>

  <\bibliography|bib|tm-plain|biblio>
    <\bib-list|19>
      <bibitem*|1><label|bib-Bahouri2011>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphael Danchin.<newblock>
      <with|font-shape|italic|Fourier analysis and nonlinear partial
      differential equations>.<newblock> Springer, 2011.<newblock>

      <bibitem*|2><label|bib-Bony1981>Jean-Michel Bony.<newblock> Calcul
      symbolique et propagation des singularites pour les équations aux
      dérivées partielles non linéaires.<newblock>
      <with|font-shape|italic|Ann. Sci. Éc. Norm. Supér. (4)>, 14:209\U246,
      1981.<newblock>

      <bibitem*|3><label|bib-catellier_paracontrolled_2013>Rémi
      Catellier<localize| and >Khalil Chouk.<newblock> Paracontrolled
      Distributions and the 3-dimensional Stochastic Quantization
      Equation.<newblock> <with|font-shape|italic|ArXiv:1310.6869 [math-ph]>,
      oct 2013.<newblock> ArXiv: 1310.6869.<newblock>

      <bibitem*|4><label|bib-gubinelli_paracontrolled_2012>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.<newblock>
      Paracontrolled distributions and singular PDEs.<newblock>
      <with|font-shape|italic|Forum Math. Pi>, 3(6), 2015.<newblock>

      <bibitem*|5><label|bib-gubinelli_kpz_2017>Massimiliano
      Gubinelli<localize| and >Nicolas Perkowski.<newblock> KPZ
      Reloaded.<newblock> <with|font-shape|italic|Communications in
      Mathematical Physics>, 349(1):165\U269, jan 2017.<newblock>

      <bibitem*|6><label|bib-hairer_theory_2014>Martin Hairer.<newblock> A
      theory of regularity structures.<newblock>
      <with|font-shape|italic|Inventiones mathematicae>, 198(2):269\U504,
      2014.<newblock>

      <bibitem*|7><label|bib-hairer_regularity_2015>Martin Hairer.<newblock>
      Regularity structures and the dynamical <math|\<Phi\><rsup|4><rsub|3>>
      model.<newblock> <with|font-shape|italic|ArXiv:1508.05261 [math-ph]>,
      aug 2015.<newblock> ArXiv: 1508.05261.<newblock>

      <bibitem*|8><label|bib-hairer_class_2015>Martin Hairer<localize| and
      >Jeremy Quastel.<newblock> A class of growth models rescaling to
      KPZ.<newblock> <with|font-shape|italic|ArXiv:1512.07845 [math-ph]>, dec
      2015.<newblock> ArXiv: 1512.07845.<newblock>

      <bibitem*|9><label|bib-hairer_large_2016>Martin Hairer<localize| and
      >Weijun Xu.<newblock> Large scale behaviour of 3d phase coexistence
      models.<newblock> <with|font-shape|italic|ArXiv:1601.05138 [math-ph]>,
      jan 2016.<newblock> ArXiv: 1601.05138.<newblock>

      <bibitem*|10><label|bib-kupiainen_renormalization_2014>Antti
      Kupiainen.<newblock> Renormalization Group and Stochastic
      PDEs.<newblock> <localize|In ><with|font-shape|italic|Annales Henri
      Poincaré>, <localize|pages >1\U39. Springer, 2014.<newblock>

      <bibitem*|11><label|bib-Meyer1981>Yves Meyer.<newblock> Remarques sur
      un théorème de J.-M. Bony.<newblock> <localize|In
      ><with|font-shape|italic|Rendiconti del Circolo Matematico di Palermo.
      Serie II>, <localize|pages >1\U20. 1981.<newblock>

      <bibitem*|12><label|bib-mourrat_convergence_2014>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> Convergence of the
      two-dimensional dynamic Ising-Kac model to
      <math|P*h*i<rsup|4><rsub|2>>.<newblock>
      <with|font-shape|italic|ArXiv:1410.1179 [math-ph]>, oct 2014.<newblock>
      ArXiv: 1410.1179.<newblock>

      <bibitem*|13><label|bib-mourrat_global_2015>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> Global well-posedness
      of the dynamic <math|P*h*i<rsup|4>> model in the plane.<newblock>
      <with|font-shape|italic|ArXiv preprint arXiv:1501.06191>,
      2015.<newblock>

      <bibitem*|14><label|bib-mourrat_global_2016>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> Global well-posedness
      of the dynamic <math|P*h*i<rsup|4><rsub|3>> model on the
      torus.<newblock> <with|font-shape|italic|ArXiv:1601.01234 [math]>, jan
      2016.<newblock> ArXiv: 1601.01234.<newblock>

      <bibitem*|15><label|bib-mourrat_construction_2016>Jean-Christophe
      Mourrat, Hendrik Weber<localize|, and >Weijun Xu.<newblock>
      Construction of <math|P*h*i<rsup|4><rsub|3>> diagrams for
      pedestrians.<newblock> <with|font-shape|italic|ArXiv:1610.08897
      [math-ph]>, oct 2016.<newblock> ArXiv: 1610.08897.<newblock>

      <bibitem*|16><label|bib-nourdin_nualart_2007>Ivan Nourdin<localize| and
      >David Nualart.<newblock> Central limit theorems for multiple Skorohod
      integrals.<newblock> <with|font-shape|italic|ArXiv:0707.3448 [math]>,
      Jul 2007.<newblock> ArXiv: 0707.3448.<newblock>

      <bibitem*|17><label|bib-nourdin_peccati_2012>Ivan Nourdin<localize| and
      >Giovanni Peccati.<newblock> <with|font-shape|italic|Normal
      Approximations with Malliavin Calculus: From Stein's Method to
      Universality>.<newblock> Cambridge University Press, May
      2012.<newblock>

      <bibitem*|18><label|bib-nualart_2006>David Nualart.<newblock>
      <with|font-shape|italic|The Malliavin calculus and related
      topics>.<newblock> Probability and its applications. Springer, 2nd
      ed<localize| edition>, 2006.<newblock>

      <bibitem*|19><label|bib-shen_weak_2016>Hao Shen<localize| and >Weijun
      Xu.<newblock> Weak universality of dynamical $\\Phi\B4_3$: non-Gaussian
      noise.<newblock> <with|font-shape|italic|ArXiv:1601.05724 [math-ph]>,
      jan 2016.<newblock> ArXiv: 1601.05724.<newblock>
    </bib-list>
  </bibliography>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|framed-color|dark green>
    <associate|info-flag|detailed>
    <associate|ornament-color|red>
    <associate|page-even|2cm>
    <associate|page-odd|2cm>
    <associate|page-right|2cm>
    <associate|page-screen-margin|true>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|a:basics|<tuple|A|20>>
    <associate|a:ker-est|<tuple|B|24>>
    <associate|a:main|<tuple|2|?>>
    <associate|a:malliavin|<tuple|C|27>>
    <associate|auto-1|<tuple|1|4>>
    <associate|auto-10|<tuple|2.2|17>>
    <associate|auto-11|<tuple|2.2.1|20>>
    <associate|auto-12|<tuple|2.2.2|20>>
    <associate|auto-13|<tuple|A|21>>
    <associate|auto-14|<tuple|A.1|22>>
    <associate|auto-15|<tuple|A.2|24>>
    <associate|auto-16|<tuple|A.3|27>>
    <associate|auto-17|<tuple|B|31>>
    <associate|auto-18|<tuple|C|?>>
    <associate|auto-19|<tuple|73|?>>
    <associate|auto-2|<tuple|1.1|4>>
    <associate|auto-3|<tuple|1.2|6>>
    <associate|auto-4|<tuple|1.3|8>>
    <associate|auto-5|<tuple|2|9>>
    <associate|auto-6|<tuple|1|11>>
    <associate|auto-7|<tuple|2|12>>
    <associate|auto-8|<tuple|2.1|13>>
    <associate|auto-9|<tuple|3|13>>
    <associate|bib-Bahouri2011|<tuple|1|31>>
    <associate|bib-Bony1981|<tuple|2|31>>
    <associate|bib-Meyer1981|<tuple|11|31>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|3|31>>
    <associate|bib-gubinelli_kpz_2017|<tuple|5|31>>
    <associate|bib-gubinelli_paracontrolled_2012|<tuple|4|31>>
    <associate|bib-hairer_class_2015|<tuple|8|31>>
    <associate|bib-hairer_large_2016|<tuple|9|31>>
    <associate|bib-hairer_regularity_2015|<tuple|7|31>>
    <associate|bib-hairer_theory_2014|<tuple|6|31>>
    <associate|bib-kupiainen_renormalization_2014|<tuple|10|31>>
    <associate|bib-mourrat_construction_2016|<tuple|15|31>>
    <associate|bib-mourrat_convergence_2014|<tuple|12|31>>
    <associate|bib-mourrat_global_2015|<tuple|13|31>>
    <associate|bib-mourrat_global_2016|<tuple|14|31>>
    <associate|bib-nourdin_nualart_2007|<tuple|16|31>>
    <associate|bib-nourdin_peccati_2012|<tuple|17|31>>
    <associate|bib-nualart_2006|<tuple|18|31>>
    <associate|bib-shen_weak_2016|<tuple|19|31>>
    <associate|e:Ddelta-comm|<tuple|73|31>>
    <associate|e:Fexp-explicit|<tuple|28|10>>
    <associate|e:Fexp-explicit-centered|<tuple|29|10>>
    <associate|e:Fexp-explicit-remainder|<tuple|30|10>>
    <associate|e:Fexpansion|<tuple|69|28>>
    <associate|e:LDcomm|<tuple|68|27>>
    <associate|e:after-renorm|<tuple|37|17>>
    <associate|e:ansatz-univ|<tuple|13|4>>
    <associate|e:besov-bound|<tuple|25|11>>
    <associate|e:bound-corr-01|<tuple|36|16>>
    <associate|e:bound-corr-02|<tuple|35|16>>
    <associate|e:bound-corr-11|<tuple|34|15>>
    <associate|e:check-conv-1|<tuple|26|?>>
    <associate|e:check-conv-2|<tuple|27|?>>
    <associate|e:def-lambda|<tuple|7|2>>
    <associate|e:def-phi|<tuple|4|2>>
    <associate|e:def-ylambda|<tuple|22|9>>
    <associate|e:est-1|<tuple|20|6>>
    <associate|e:est-KP|<tuple|64|25>>
    <associate|e:est-bicorr|<tuple|65|25>>
    <associate|e:firstcomm|<tuple|59|23>>
    <associate|e:firstcomm-nonsmooth|<tuple|58|23>>
    <associate|e:firstorder-last-estim|<tuple|31|11>>
    <associate|e:fixpoint-final|<tuple|16|6>>
    <associate|e:graph-est-1|<tuple|40|19>>
    <associate|e:graph-est-2|<tuple|41|19>>
    <associate|e:graph-est-3|<tuple|42|19>>
    <associate|e:graph-est-4|<tuple|43|19>>
    <associate|e:graph-est-5|<tuple|44|20>>
    <associate|e:graph-est-6|<tuple|45|20>>
    <associate|e:graph-est-7|<tuple|46|20>>
    <associate|e:hyp-F-main|<tuple|6|2>>
    <associate|e:last-phisharp|<tuple|14|5>>
    <associate|e:legs-constraints|<tuple|39|17>>
    <associate|e:mehler|<tuple|66|27>>
    <associate|e:micro|<tuple|1|1>>
    <associate|e:micro-2|<tuple|2|1>>
    <associate|e:other-term-est|<tuple|38|17>>
    <associate|e:partial-chaos|<tuple|33|13>>
    <associate|e:productformula-variant|<tuple|72|29>>
    <associate|e:ren-constraint|<tuple|11|4>>
    <associate|e:second-trees-blocks|<tuple|32|13>>
    <associate|e:secondcomm|<tuple|60|24>>
    <associate|e:stoch-usual|<tuple|21|8>>
    <associate|e:thirdcomm|<tuple|61|24>>
    <associate|e:trees-def|<tuple|10|4>>
    <associate|e:univ|<tuple|3|2>>
    <associate|e:v-norm|<tuple|17|6>>
    <associate|e:vb-norm|<tuple|16|6>>
    <associate|e:y-space|<tuple|15|5>>
    <associate|eq1|<tuple|12|4>>
    <associate|eq:bound-second-comm|<tuple|62|24>>
    <associate|eq:bound-third-comm|<tuple|63|24>>
    <associate|eq:cubic|<tuple|8|3>>
    <associate|eq:d-constants|<tuple|5|2>>
    <associate|eq:decomp-chaos|<tuple|24|10>>
    <associate|eq:def-M|<tuple|19|6>>
    <associate|eq:final-system|<tuple|23|9>>
    <associate|eq:first-exp|<tuple|9|4>>
    <associate|eq:mod para-1|<tuple|54|23>>
    <associate|eq:mod para-2|<tuple|55|23>>
    <associate|eq:mod-para-parabolic-est|<tuple|56|23>>
    <associate|eq:para-1|<tuple|51|22>>
    <associate|eq:para-2|<tuple|52|22>>
    <associate|eq:para-3|<tuple|53|23>>
    <associate|eq:schauder initial contribution|<tuple|48|21>>
    <associate|eq:schauder time reg|<tuple|50|21>>
    <associate|eq:schauder without time hoelder|<tuple|49|21>>
    <associate|eq:schauder-heat|<tuple|47|21>>
    <associate|l:PC-integrals|<tuple|26|?>>
    <associate|l:apriori-bounds|<tuple|5|?>>
    <associate|l:bound-corr|<tuple|13|15>>
    <associate|l:bounded-oper|<tuple|35|28>>
    <associate|l:bounded-q|<tuple|34|28>>
    <associate|l:cov-est-eps|<tuple|25|24>>
    <associate|l:cov-est-tx|<tuple|25|24>>
    <associate|l:covar-difference|<tuple|28|?>>
    <associate|l:delta-norm|<tuple|32|28>>
    <associate|l:est-binary|<tuple|14|18>>
    <associate|l:heat-est|<tuple|21|24>>
    <associate|l:hom-conv|<tuple|23|25>>
    <associate|l:integral-est-final|<tuple|30|26>>
    <associate|l:integral-firstorder-est|<tuple|27|?>>
    <associate|l:lemma-nourdin|<tuple|38|30>>
    <associate|l:lemma-nourdin2|<tuple|40|30>>
    <associate|l:lp-integ|<tuple|16|21>>
    <associate|l:productformula|<tuple|36|29>>
    <associate|l:rem-converg|<tuple|8|?>>
    <associate|l:rem-estim|<tuple|6|8>>
    <associate|l:res-product-1|<tuple|29|25>>
    <associate|lem:all-commutators|<tuple|20|23>>
    <associate|lem:bony commutator|<tuple|18|23>>
    <associate|lemma:schauder|<tuple|15|21>>
    <associate|r:delta-deterministic|<tuple|33|28>>
    <associate|r:delta-tensor|<tuple|39|30>>
    <associate|r:phi-greater-est|<tuple|10|10>>
    <associate|r:rescaling-properties-cov|<tuple|24|?>>
    <associate|r:usualphi4|<tuple|4|3>>
    <associate|s:comparing|<tuple|2|9>>
    <associate|s:first-trees-conv|<tuple|2.1|11>>
    <associate|s:limit-ident|<tuple|1.3|8>>
    <associate|s:universal-analytic|<tuple|1|4>>
    <associate|sec:bony|<tuple|A.3|22>>
    <associate|t:lim-ident|<tuple|7|9>>
    <associate|t:maintheorem|<tuple|3|2>>
    <associate|t:stoch-conv|<tuple|9|9>>
    <associate|th:gaussianAnalysis|<tuple|1|2>>
    <associate|thm:paraproduct|<tuple|17|22>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      hairer_theory_2014

      hairer_regularity_2015

      catellier_paracontrolled_2013

      gubinelli_paracontrolled_2012

      kupiainen_renormalization_2014

      hairer_class_2015

      hairer_large_2016

      shen_weak_2016

      mourrat_convergence_2014

      mourrat_global_2015

      mourrat_global_2016

      nualart_2006

      nourdin_peccati_2012

      nourdin_nualart_2007

      nourdin_peccati_2012

      gubinelli_paracontrolled_2012

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      mourrat_construction_2016

      catellier_paracontrolled_2013

      hairer_theory_2014

      catellier_paracontrolled_2013

      hairer_theory_2014

      hairer_theory_2014

      gubinelli_paracontrolled_2012

      Bahouri2011

      gubinelli_kpz_2017

      Bony1981

      Bony1981

      Meyer1981

      gubinelli_kpz_2017

      gubinelli_kpz_2017

      hairer_theory_2014

      hairer_theory_2014

      hairer_theory_2014

      nualart_2006

      nualart_2006

      nualart_2006

      nualart_2006

      nualart_2006

      nualart_2006

      nualart_2006

      nourdin_nualart_2007

      nualart_2006

      nualart_2006
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Analysis
      of the mesoscopic model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Paracontrolled structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>A-priori estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Identification of the limit
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Convergence
      of random fields> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Strategy of the proof
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Details of the proof
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|2.1<space|2spc>First-order trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|4tab>|The time regularity of trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Second-order trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|2.2.1<space|2spc>Renormalisation of
      second-order trees <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|2.2.2<space|2spc>Estimation of renormalised
      second-order trees <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Basics of paracontrolled analysis>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>Notation and conventions.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Schauder estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>Bony's paraproduct and some
      commutators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Estimation of the kernels>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      C<space|2spc>Some Malliavin calculus results>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>