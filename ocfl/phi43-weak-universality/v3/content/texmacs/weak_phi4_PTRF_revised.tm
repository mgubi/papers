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
  </author-affiliation>|<author-email|furlan@ceremade.dauphine.fr>>>|<doc-author|<\author-data|<author-name|
  M.<nbsp>Gubinelli>>
    \;
  </author-data|<\author-affiliation>
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
  amount of smoothness (in particular <math|C<rsup|9>> is enough). We use the
  Malliavin calculus to perform a partial chaos expansion of the stochastic
  terms and control their <math|L<rsup|p>> norms in terms of the graphs of
  the standard <math|\<Phi\><rsup|4><rsub|3>> stochastic terms.
  >|<abstract-keywords|weak universality, paracontrolled distributions,
  stochastic quantisation equation, Malliavin calculus, partial chaos
  expansion.>>

  <section|Introduction>

  Consider a family of stochastic reaction\Udiffusion equation in a
  <with|font-shape|italic|weakly nonlinear regime>:

  <\equation>
    <value|LL>u<around|(|t,x|)>=-\<varepsilon\><rsup|\<alpha\>>*F<rsub|\<varepsilon\>><around|(|u<around|(|t,x|)>|)>+\<eta\><around|(|t,x|)>,<label|e:micro><space|2em><around*|(|t,x|)>\<in\><around*|[|0,T/\<varepsilon\><rsup|2>|]>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>
  </equation>

  with <math|\<varepsilon\>\<in\><around*|(|0,1|]>>, <math|T\<gtr\>0>,
  initial condition <math|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>:<around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>\<rightarrow\>\<bbb-R\>><math|>,
  <math|F<rsub|\<varepsilon\>>\<in\>C<rsup|9><around*|(|\<bbb-R\>|)>> with
  exponential growth at infinity, <math|\<alpha\>\<gtr\>0> and
  <math|<value|LL>:=<around*|(|\<partial\><rsub|t>-\<Delta\>|)>> the heat
  flow operator and <math|\<bbb-T\>=\<bbb-R\>/<around*|(|2\<pi\>\<bbb-Z\>|)>>.
  Here <math|\<eta\>> denotes a family of centered Gaussian noises on
  <math|<around*|[|0,T/\<varepsilon\><rsup|2>|]>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>>
  \ with stationary covariance

  <\equation*>
    \<bbb-E\><around*|(|\<eta\><around*|(|t,x|)>\<eta\><around*|(|s,y|)>|)>=<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x,y|)>
  </equation*>

  such that <math|><math|<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x,y|)>=\<Sigma\><around*|(|t-s,x-y|)>>
  if <math|dist<around*|(|x,y|)>\<leqslant\>1> and <math|0> otherwise where
  <math|\<Sigma\>:\<bbb-R\>\<times\>\<bbb-R\><rsup|3>\<rightarrow\>\<bbb-R\><rsup|+>>
  is a smooth, positive function compactly supported in
  <math|<around*|[|0,1|]>\<times\>B<rsub|\<bbb-R\><rsup|3>><around*|(|0,1|)>>.
  We assume also that there exists a compactly supported function
  <math|\<psi\>> such that <math|\<psi\>\<ast\>\<psi\>=\<Sigma\>> (this is
  true e.g. when <math|\<eta\>> is obtained by space-time convolution of the
  white noise with <math|\<psi\>>).

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
  has covariance <math|\<varepsilon\><rsup|-5><wide|C|~><rsup|\<varepsilon\>><around|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  and converges in distribution to the space-time white noise on
  <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>. For large values of
  <math|\<alpha\>> the non\Ulinearity will be negligible with respect to the
  additive noise term. Heuristically, we can attempt an expansion of the
  reaction term around the stationary solution <math|Y<rsub|\<varepsilon\>>>
  to the linear equation

  <\equation>
    <value|LL>Y<rsub|\<varepsilon\>>=-Y<rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>>,<label|e:Y-stat-eq>
  </equation>

  i.e. <math|Y<rsub|\<varepsilon\>><around*|(|t,x|)>=<big|int><rsub|-\<infty\>><rsup|t><wide|P|\<check\>><around*|(|t-s,x-y|)>\<eta\><rsub|\<varepsilon\>><around*|(|s,y|)>\<mathd\>s\<mathd\>y>
  with <math|<wide|P|\<check\>><around*|(|t,x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*e<rsup|-t>*<with|math-font|Bbb*|1><rsub|t\<geqslant\>0>>.

  Let us denote with <math|C<rsub|\<varepsilon\>>> the covariance of
  <math|Y<rsub|\<varepsilon\>>>. We approximate the reaction term as\ 

  <\equation*>
    \<varepsilon\><rsup|\<alpha\>-5/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*u<rsub|\<varepsilon\>><around|(|t,x|)>|)>\<simeq\>\<varepsilon\><rsup|\<alpha\>-5/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>.
  </equation*>

  The Gaussian r.v. <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>
  has variance <math|\<sigma\><rsub|\<varepsilon\>><rsup|2>=\<varepsilon\>\<bbb-E\><around*|[|*<around*|(|Y<rsub|\<varepsilon\>><around|(|t,x|)>|)><rsup|2>|]>=\<varepsilon\>\<bbb-E\><around*|[|*<around*|(|Y<rsub|\<varepsilon\>><around|(|0,0|)>|)><rsup|2>|]>=\<varepsilon\>C<rsub|\<varepsilon\>><around*|(|0,0|)>>
  independent of <math|<around*|(|t,x|)>>. Although
  <math|\<sigma\><rsub|\<varepsilon\>><rsup|2>> depends on
  <math|\<varepsilon\>><math|>, it can be bounded from above and below by two
  positive constants uniformly on <math|\<varepsilon\>\<in\><around*|(|0,1|]>>.
  We can expand the random variable <math|F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>>
  according to the chaos decomposition relative to
  <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>> and
  obtain

  <\equation>
    F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>=<big|sum><rsub|n\<geqslant\>0>f<rsub|n,\<varepsilon\>>*
    H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>,<label|e:F-chaos-exp>
  </equation>

  where <math|H<rsub|n><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>>
  are standard Hermite polynomials with variance
  <math|\<sigma\><rsub|\<varepsilon\>><rsup|2>> and highest-order term
  normalized to <math|1>. Note also that the coefficients
  <math|<around*|(|f<rsub|n,\<varepsilon\>>|)><rsub|n\<geqslant\>0>> do not
  depend on <math|<around*|(|t,x|)>> by stationarity of the law of
  <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>
  since they are given by the formula

  <\equation*>
    f<rsub|n,\<varepsilon\>>=<frac|1|n!*\<sigma\><rsup|2n><rsub|\<varepsilon\>>>*\<bbb-E\><around*|[|F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>|]>=n!*\<bbb-E\><around*|[|F<rsub|\<varepsilon\>><around|(|\<sigma\><rsub|\<varepsilon\>>G|)>H<rsub|n><around*|(|\<sigma\><rsub|\<varepsilon\>>G,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>|]>
  </equation*>

  where <math|G> is a standard Gaussian variable of unit variance.\ 

  Let <math|X> be the stationary solution to the equation

  <\equation*>
    <value|LL>X=-X+\<xi\>,
  </equation*>

  with <math|\<xi\>> the space\Utime white noise on
  <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>> and denote by
  <math|<around*|\<llbracket\>|X<rsup|N>|\<rrbracket\>>> the generalized
  random fields given by the <math|N>-th Wick power of <math|X>, which are
  well defined as random elements of <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>
  as long as <math|N\<leqslant\>4>. Denote with <math|C<rsub|X>> the
  covariance of <math|X>. The Gaussian analysis which we set up in this paper
  shows in particular that if <math|\<varepsilon\><rsup|<around*|(|n-N|)>/2>f<rsub|n,\<varepsilon\>>\<rightarrow\>g<rsub|n>>
  as <math|\<varepsilon\>\<rightarrow\>0> for every
  <math|0\<leqslant\>n\<leqslant\>N>, <math|N\<leqslant\>4>, and
  <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|N+1><around*|(|\<bbb-R\>|)>>
  with exponential growth, then the family of random fields

  <\equation*>
    \<bbb-F\><rsup|N><rsub|\<varepsilon\>>:<around*|(|t,x|)>\<mapsto\>\<varepsilon\><rsup|-N/2>F<rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>|)>,<space|2em><around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>,
  </equation*>

  converges in law in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>
  as <math|\<varepsilon\>\<rightarrow\>0> to
  <math|<big|sum><rsub|n=0><rsup|N>g<rsub|n><around*|\<llbracket\>|X<rsup|n>|\<rrbracket\>>>.

  Consider the smallest <math|n> such that <math|f<rsub|n,\<varepsilon\>>>
  converges to a finite limit as <math|\<varepsilon\>\<rightarrow\>0>. Since
  <math|H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>=\<varepsilon\><rsup|n/2><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|n>|\<rrbracket\>>>,
  the <math|n>-th term in the expansion<nbsp><eqref|e:F-chaos-exp> is
  <math|f<rsub|n,\<varepsilon\>>*\<varepsilon\><rsup|\<alpha\>+<around*|(|n-5|)>/2><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|n>|\<rrbracket\>>>.
  Therefore, the equation yields a non-trivial limit only if
  <math|\<alpha\>=<around*|(|5-n|)>/2>. We are interested mainly in the case
  <math|n=3\<Rightarrow\>\<alpha\>=1> and
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
  condition of the microscopic model<nbsp><eqref|e:micro>.

  In order to state our main result, Theorem<nbsp><reference|t:maintheorem>
  below, let us introduce some notations and specify our assumptions. Let
  <math|<wide|F|~><rsub|\<varepsilon\>>> be the centering (up to the third
  Wiener chaos relative to <math|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>><around|(|t,x|)>>)
  of the function <math|F<rsub|\<varepsilon\>>>, i.e.

  <\equation>
    <wide|F|~><rsub|\<varepsilon\>> <around*|(|x|)>\<assign\>F<rsub|\<varepsilon\>><around*|(|x|)>-f<rsub|0,\<varepsilon\>>-f<rsub|1,\<varepsilon\>>*x-f<rsub|2,\<varepsilon\>>H<rsub|2><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>=<big|sum><rsub|n\<geqslant\>3>f<rsub|n,\<varepsilon\>>*H<rsub|n><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>.<label|e:ftilde-def>
  </equation>

  The decomposition of <math|<wide|F|~><rsub|\<varepsilon\>>> is obviously
  the same as in<nbsp><eqref|e:F-chaos-exp> except for the fact that we have
  discarded the orders 0,1,2. <math|>Let <math|<wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|m|)>>>
  be the <math|m>-th derivative of the function
  <math|<wide|F|~><rsub|\<varepsilon\>>> for
  <math|0\<leqslant\>m\<leqslant\>9> and define the following
  <math|\<varepsilon\>>\Udependent constants:

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<cwith|3|3|2|2|cell-halign|c>|<cwith|4|4|2|2|cell-halign|c>|<table|<row|<cell|<t23r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|\<varepsilon\><rsup|-2>|9><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|<wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|1|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)><wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|1|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|0,0|)>|)>|]>,>>|<row|<cell|<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|2*\<varepsilon\><rsup|-1/2>f<rsub|3,\<varepsilon\>><rsub|>f<rsub|2,\<varepsilon\>>
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|(|C<rsub|\<varepsilon\>><around*|(|s,x|)>|)><rsup|2>,>>|<row|<cell|<t32r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|\<varepsilon\><rsup|-2>|6><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|<wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|0|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)><rsub|><wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|2|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|0,0|)>|)>|]>,>>|<row|<cell|<t33r|d<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|\<varepsilon\><rsup|-5/2>|3><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around|[|<wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|0|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)><rsub|><wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|1|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|0,0|)>|)>|]>,>>>>><label|eq:d-constants>
  </equation>

  where <math|P<rsub|s><around*|(|x|)>> is the heat kernel and
  <math|<big|int><rsub|s,x>> denotes integration on
  <math|\<bbb-R\><rsup|+>\<times\>\<bbb-T\><rsup|3>>.

  <\axiom>
    <label|a:main>All along the paper we enforce the following assumptions:

    <\enumerate-alpha>
      <item><math|<around*|(|u<rsub|0,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
      converges in law to a limit <math|u<rsub|0>> in
      <math|<value|CC><rsup|-1/2-\<kappa\>>> and is independent of
      <math|\<eta\>>;

      <item><math|<around|(|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>|)><rsub|\<varepsilon\>>>
      is uniformly bounded in <math|L<rsup|\<infty\>>> in probability, i.e.
      <math|\<exists\>C\<gtr\>0> such that
      <math|\<forall\>\<varepsilon\>\<in\><around*|(|0,1|]>>
      <math|<around*|\<\|\|\>|<wide|u|\<bar\>><rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>|)>>\<leqslant\>C>;

      <item><math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|9><around*|(|\<bbb-R\>|)>>
      and there exists constants <math|c,C\<gtr\>0> such that

      <\equation>
        sup<rsub|\<varepsilon\>,x><big|sum><rsub|k=0><rsup|9><around*|\||\<partial\><rsub|x><rsup|k>F<rsub|\<varepsilon\>><around*|(|x|)>|\|>\<leqslant\>C
        e<rsup|c<around*|\||x|\|>>,<label|e:hyp-F-main>
      </equation>

      <item>the family of vectors <math|\<lambda\><rsub|\<varepsilon\>>=<around|(|\<lambda\><rsub|0,\<varepsilon\>>,\<lambda\><rsub|1,\<varepsilon\>>,\<lambda\><rsub|2,\<varepsilon\>>,\<lambda\><rsub|3,\<varepsilon\>>|)>\<in\>\<bbb-R\><rsup|4>>
      given by

      <\equation>
        <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|5|5|cell-halign|r>|<cwith|2|2|5|5|cell-halign|r>|<table|<row|<cell|\<lambda\><rsub|3,\<varepsilon\>>>|<cell|\<assign\>>|<cell|f<rsub|3,\<varepsilon\>>>|<cell|>|<cell|\<lambda\><rsub|1,\<varepsilon\>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>-9<t23r|d<rsub|\<varepsilon\>>>-6<t32r|d<rsub|\<varepsilon\>>>>>|<row|<cell|\<lambda\><rsub|2,\<varepsilon\>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>>|<cell|>|<cell|\<lambda\><rsub|0,\<varepsilon\>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>
        <t32r|d<rsub|\<varepsilon\>>>-3<t33r|d<rsub|\<varepsilon\>>>-3<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>>>>>><label|e:def-lambda>
      </equation>

      has a finite limit <math|\<lambda\>=<around|(|\<lambda\><rsub|0>,\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<lambda\><rsub|3>|)>\<in\>\<bbb-R\><rsup|4>>
      as <math|\<varepsilon\>\<rightarrow\>0>.\ 
    </enumerate-alpha>
  </axiom>

  <\theorem>
    <dueto|Convergence of the solution><label|t:maintheorem>Under
    Assumption<nbsp><reference|a:main> the family of random fields
    <math|<around*|(|u<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>> given by
    the solution to eq.<nbsp><eqref|e:univ> converges in law and locally in
    time to a limiting random field <math|u<around*|(|\<lambda\>|)>> in the
    space <math|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>
    for every <math|1/2\<less\>\<alpha\>\<less\>2/3>. The law of
    <math|u<around*|(|\<lambda\>|)>> depends only on the value of
    <math|\<lambda\>> and not on the other details of the nonlinearity or on
    the covariance of the noise term. We call this limit the dynamic
    <math|\<Phi\><rsup|4><rsub|3>> model with parameter vector
    <math|\<lambda\>\<in\>\<bbb-R\><rsup|4>>. \ 
  </theorem>

  Here <math|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>
  denotes the space of continuous functions from <math|<around*|[|0,T|]>> to
  the Besov space <math|<value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>=B<rsup|-\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>
  (see Appendix<nbsp><reference|s:notations> for the notation on Besov spaces
  and paraproducts). Theorem<nbsp><reference|t:maintheorem> is actually just
  a corollary of the more precise result Theorem<nbsp><reference|t:lim-ident>,
  in which we identify the paracontrolled equation satisfied by the limit
  random field <math|u<around*|(|\<lambda\>|)>>.

  <\remark>
    We are interested only in local-in-time convergence of
    <math|u<rsub|\<varepsilon\>>>, as a way to show the potential of our
    method for controlling stochastic terms with infinite chaos decomposition
    (developed in Section<nbsp><reference|s:comparing>). Nevertheless, we
    expect it to be possible to obtain global-in-time convergence of the
    solution with more stringent assumptions on
    <math|F<rsub|\<varepsilon\>>>, although we do not treat this problem
    here.
  </remark>

  <\remark>
    <label|r:usualphi4>As a special case we can take

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|F<rsub|\<varepsilon\>><around*|(|x|)>>|<cell|=>|<cell|\<lambda\><rsub|3>H<rsub|3><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>+\<varepsilon\><rsup|1/2>\<lambda\><rsub|2>H<rsub|2><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>+\<varepsilon\><around*|(|\<lambda\><rsub|1>+\<gamma\><rsub|1,\<varepsilon\>>|)>H<rsub|1><around*|(|x,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>+\<varepsilon\><rsup|3/2><around*|(|\<lambda\><rsub|0>+\<gamma\><rsub|0,\<varepsilon\>>|)>>>>>>
    </equation*>

    so that

    <\equation*>
      f<rsub|3,\<varepsilon\>>=\<lambda\><rsub|3>,<space|1em>\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>=\<lambda\><rsub|2>,<space|1em>\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>=\<lambda\><rsub|1>+\<gamma\><rsub|1,\<varepsilon\>>,<space|1em>\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>=\<lambda\><rsub|0>+\<gamma\><rsub|0,\<varepsilon\>>,
    </equation*>

    and

    <\equation*>
      <t23r|d<rsub|\<varepsilon\>>>=<around*|(|\<lambda\><rsub|3>|)><rsup|2>L<rsub|\<varepsilon\>>,<space|1em><t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>=\<lambda\><rsub|3>\<lambda\><rsub|2>
      L<rsub|\<varepsilon\>>,<space|1em><t32r|d<rsub|\<varepsilon\>>>=<t33r|d<rsub|\<varepsilon\>>>=0,
    </equation*>

    where <math|L<rsub|\<varepsilon\>>\<assign\>2<big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|(|C<rsub|Y,\<varepsilon\>><around*|(|s,x|)>|)><rsup|2>.>
    Choosing

    <\equation*>
      \<gamma\><rsub|1,\<varepsilon\>>\<assign\>9<t23r|d<rsub|\<varepsilon\>>>=9<around*|(|\<lambda\><rsub|3>|)><rsup|2>L<rsub|\<varepsilon\>>,<space|2em>\<gamma\><rsub|0,\<varepsilon\>>\<assign\>3<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>=3\<lambda\><rsub|3>\<lambda\><rsub|2>
      L<rsub|\<varepsilon\>>,
    </equation*>

    we obtain <math|\<lambda\><rsub|\<varepsilon\>>\<rightarrow\><around|(|\<lambda\><rsub|0>,\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<lambda\><rsub|3>|)>>.
    This shows that all the possible limits
    <math|\<lambda\>\<in\>\<bbb-R\><rsup|4>> are attainable. In this
    case<nbsp><eqref|e:univ> takes the form

    <\equation>
      <value|LL>u<rsub|\<varepsilon\>>=-\<lambda\><rsub|3>u<rsub|\<varepsilon\>><rsup|3>-\<lambda\><rsub|2>u<rsub|\<varepsilon\>><rsup|2>-<around*|[|\<lambda\><rsub|1>-3\<lambda\><rsub|3>*\<varepsilon\><rsup|-1>\<sigma\><rsup|2><rsub|\<varepsilon\>>+9<around*|(|\<lambda\><rsub|3>|)><rsup|2>L<rsub|\<varepsilon\>>|]>u<rsub|\<varepsilon\>>-\<lambda\><rsub|0>+\<lambda\><rsub|2>\<sigma\><rsup|2><rsub|\<varepsilon\>>-3\<lambda\><rsub|3>\<lambda\><rsub|2>
      L<rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>> .<label|eq:cubic>
    </equation>

    The name dynamic <math|\<Phi\><rsup|4><rsub|3>> equation (or stochastic
    quantisation equation) derives from the fact that the simplest class of
    models which approximate the limiting random field
    <math|u<around*|(|\<lambda\>|)>> is precisely obtained by choosing a
    cubic polynomial like in<nbsp><eqref|eq:cubic> as non-linear term (which
    is the gradient of a fourth order polinomial playing the role of local
    potential).
  </remark>

  In two dimensions, this model has been subject of various studies since
  more than thirty years<nbsp><cite|jona-lasinio_stochastic_1985|albeverio_stochastic_1991|da_prato_strong_2003>.
  For the three dimensional case, the kind of convergence results described
  above are originally due to Hairer<nbsp><cite|hairer_theory_2014|hairer_regularity_2015>
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
  Wu<nbsp><cite|shen_weak_2016>. Recently, important results concerning the
  stochastic quantisation equation we obtained by Mourrat and Weber. In
  particular the convergence to the dynamic <math|\<Phi\><rsup|4><rsub|2>>
  model for a class of Markovian dynamics of discrete spin
  systems<nbsp><cite|mourrat_convergence_2014> and also the global
  wellposedness of <math|\<Phi\><rsup|4><rsub|2>> in space and
  time<nbsp><cite|mourrat_global_2015> and in time for
  <math|\<Phi\><rsup|4><rsub|3>><nbsp><cite|mourrat_global_2016>. The recent
  preprint<nbsp><cite|gubinelli_renormalization_2017> analyzes an hyperbolic
  version of the stochastic quantisation equation in two dimensions,
  including the associated universality in the small noise regime.

  The present work is the first which considers in detail the weak
  universality problem in the context of paracontrolled distributions,
  showing that on the analytic side the apriori estimates can be obtained via
  standard arguments and that the major difficulty is related to showing the
  convergence of a finite number of random fields to universal limiting
  objects. The main novelty of our work is our use of the Malliavin
  calculus<nbsp><cite|nualart_2006|nourdin_peccati_2012> to perform the
  analysis of these stochastic terms without requiring polynomial
  non\Ulinearity as in the previous works cited above. In particular we were
  inspired by the computations in<nbsp><cite|nourdin_nualart_2007> and in
  general by the use of the Malliavin calculus to establish normal
  approximations<nbsp><cite|nourdin_peccati_2012>. The main technical results
  of our paper, Theorem<nbsp><reference|t:stoch-conv> below, is not
  particularly linked to paracontrolled distributions. A similar analysis is
  conceivable \ for the stochastic models in regularity structures. Moreover
  the same tools can also allow to prove similar non-polynomial weak
  universality statements for the KPZ along the lines of the present
  analysis. This is the subject of ongoing work.

  <\acknowledgments>
    The authors would like to thank the anonymous referee for the detailed
    and constructive critique which contributed to improve the overall
    exposition of the results. Support via SFB CRC 1060 is also gratefully
    acknowledged.\ 
  </acknowledgments>

  <section|<label|s:universal-analytic>Analysis of the mesoscopic model>

  The goal of this section is to obtain a paracontrolled structure for
  equation<nbsp><eqref|e:univ> analogous to that introduced
  in<nbsp><cite|catellier_paracontrolled_2013> for the cubic polynomial case
  and use it to set up the limiting procedure. Convergence of the stochastic
  terms and some apriori estimates will be the subject of the following
  sections. Definitions and a reminder of the basic results of
  paradifferential calculus needed here can be found in
  Appendix<nbsp><reference|a:basics>.

  <subsection|<label|s:paracontrolled-struc>Paracontrolled structure>

  Let us start our analysis by centering the reaction term
  <math|F<rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>u<rsub|\<varepsilon\>>|)>>
  in<nbsp><eqref|e:univ> using decomposition<nbsp><eqref|e:ftilde-def> to
  obtain:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<value|LL>u<rsub|\<varepsilon\>>>|<cell|=>|<cell|-\<varepsilon\><rsup|-<frac|3|2>><wide|F|~><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*u<rsub|\<varepsilon\>><around*|(|t,x|)>|)>+\<eta\><rsub|\<varepsilon\>>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>u<rsub|\<varepsilon\>>-\<varepsilon\><rsup|-3/2>f<rsub|2,\<varepsilon\>>H<rsub|2><around*|(|\<varepsilon\><rsup|<frac|1|2>>u<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>.>>>>
  </eqnarray*>

  We write <math|u<rsub|\<varepsilon\>>=Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>>
  with <math|Y<rsub|\<varepsilon\>>> as in<nbsp><eqref|e:Y-stat-eq>, and
  perform a Taylor expansion of <math|<wide|F|~><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>+\<varepsilon\><rsup|1/2>v<rsub|\<varepsilon\>>|)>>
  around <math|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>>> up to the
  third order to get

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<value|LL>u<rsub|\<varepsilon\>>>|<cell|=>|<cell|\<eta\><rsub|\<varepsilon\>>-\<varepsilon\><rsup|-<frac|3|2>><wide|F|~><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>-\<varepsilon\><rsup|-1><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>v<rsub|\<varepsilon\>>-<frac|1|2>\<varepsilon\><rsup|-<frac|1|2>><wide|F|~><rsup|<around*|(|2|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>v<rsub|\<varepsilon\>><rsup|2>-<frac|1|6><wide|F|~><rsup|<around*|(|3|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>v<rsub|\<varepsilon\>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>><around*|(|*Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>><around*|(|<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>+2
    v<rsub|\<varepsilon\>> Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>.>>>>><label|eq:first-exp>
  </equation>

  where <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>> is
  the remainder of the Taylor series and we used the fact that
  <math|H<rsub|2><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>=\<varepsilon\><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>>.
  Notice that we stopped the Taylor expansion at the first term for which
  <math|\<varepsilon\>> does not appear anymore with a negative exponent
  (that is <math|<wide|F|~><rsup|<around*|(|3|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>).
  One can then expect the remainder <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
  to converge to zero in some sense. On the other hand, all the other terms
  except <math|<wide|F|~><rsup|<around*|(|3|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>
  and <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
  appear to diverge in the limit <math|\<varepsilon\>\<rightarrow\>0>, but in
  analogy with well-known renormalization methods for random fields, we try
  to find a combination of them that can be made to converge in some function
  space. Define the following random fields:

  \;

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|c>|<cwith|3|3|5|5|cell-halign|r>|<cwith|3|3|6|6|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|c>|<cwith|3|3|5|5|cell-halign|r>|<cwith|3|3|6|6|cell-halign|c>|<cwith|2|2|1|1|cell-halign|r>|<cwith|2|2|5|5|cell-halign|r>|<cwith|4|4|5|5|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|6|6|5|5|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|5|5|5|5|cell-halign|r>|<table|<row|<cell|<value|LL>Y<rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|-Y<rsub|\<varepsilon\>>+\<eta\><rsub|\<varepsilon\>>>|<cell|<space|4em>>|<cell|>|<cell|>|<cell|>>|<row|<cell|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>>|<cell|>|<cell|<value|LL><t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,>>|<row|<cell|<t3|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|\<varepsilon\><rsup|-<frac|3|2>><wide|F|~><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>|<cell|>|<cell|<value|LL><t31|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t3|Y<rsub|\<varepsilon\>>>,>>|<row|<cell|<t2|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|3>\<varepsilon\><rsup|-1><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>|<cell|>|<cell|<value|LL><t21|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t2|Y<rsub|\<varepsilon\>>>>>|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|6>\<varepsilon\><rsup|-<frac|1|2>><wide|F|~><rsup|<around*|(|2|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>|<cell|>|<cell|<t0|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<frac|1|6><wide|F|~><rsup|<around*|(|3|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>>|<row|<cell|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>>|<cell|>|<cell|<t23r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t21|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t23r|d<rsub|\<varepsilon\>>>,>>|<row|<cell|<t32r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t1|Y<rsub|\<varepsilon\>>>-<t32r|d<rsub|\<varepsilon\>>>,>|<cell|>|<cell|<t33r|Y<rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-<t33r|d<rprime|'><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>-<t33r|d<rsub|\<varepsilon\>>>,>>>>><label|e:trees-def>
  </equation>

  with <math|Y<rsub|\<varepsilon\>>> stationary solution, while
  <math|Y<rsub|\<varepsilon\>>,<t31|Y<rsub|\<varepsilon\>>>,<t21|Y<rsub|\<varepsilon\>>>,<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>
  have <math|0> initial condition in <math|t=0>. The last four trees
  <math|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>,
  <math|<t23r|Y<rsub|\<varepsilon\>>>>, <math|<t32r|Y<rsub|\<varepsilon\>>>>,
  <math|<t33r|Y<rsub|\<varepsilon\>>>> are obtained from the others via the
  resonant Bony's paraproduct <math|\<circ\>> recalled in
  Appendix<nbsp><reference|a:basics>, and
  <math|<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>>,
  <math|<t23r|d<rsub|\<varepsilon\>>>>, <math|<t32r|d<rsub|\<varepsilon\>>>>,
  <math|<t33r|d<rprime|'><rsub|\<varepsilon\>>>>,
  <math|<t33r|d<rsub|\<varepsilon\>>>> are just
  <math|\<varepsilon\>>-dependent constants whose exact value will matter
  only in Section<nbsp><reference|s:comparing>. Indeed, in the scope of this
  section we only need the following relation to be verified:

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<t33r|d<rprime|'><rsub|\<varepsilon\>>>>|<cell|=>|<cell|2
    <t32r|d<rsub|\<varepsilon\>>>+3 <t23r|d<rsub|\<varepsilon\>>>.>>>>><label|e:ren-constraint>
  </equation>

  The notation <math|><math|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>
  denotes that this tree has finite chaos expansion and can be treated with
  the well-known techniques of<nbsp><cite|catellier_paracontrolled_2013>
  or<nbsp><cite|mourrat_construction_2016> (we put a bar on
  <math|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>> just because is the
  only tree obtained from <math|><math|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>)

  With the definitions<nbsp><eqref|e:trees-def>,
  equation<nbsp><eqref|eq:first-exp> takes the form

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>v<rsub|\<varepsilon\>>>|<cell|=>|<cell|Y<rsub|\<varepsilon\>>-<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-<t3|Y<rsub|\<varepsilon\>>>-3<t2|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>>-3<t1|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|2>-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\><rsup|-3/2>f<rsub|0,\<varepsilon\>>-\<varepsilon\><rsup|-1>f<rsub|1,\<varepsilon\>>*<around*|(|*Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>-\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*<around|(|2
    Y<rsub|\<varepsilon\>>*v<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>
    .>>>>><label|eq1>
  </equation>

  \;

  At this point it is worth noting that the trivial case
  <math|<wide|F|~><rsub|\<varepsilon\>><around*|(|x|)>=H<rsub|3><around*|(|x,\<sigma\><rsup|2><rsub|\<varepsilon\>>|)>>
  yields <math|<t3|Y<rsub|\<varepsilon\>>>=<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|3>|\<rrbracket\>>>,
  <math|<t2|Y<rsub|\<varepsilon\>>>=<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>>|\<rrbracket\>>>,
  <math|<t1|Y<rsub|\<varepsilon\>>>=Y<rsub|\<varepsilon\>>>, <math|<t0|Y>=1>.
  By comparing these random fields to the ones defined
  in<nbsp><cite|catellier_paracontrolled_2013> we can
  <with|font-shape|italic|guess> that <math|<t31|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>,<t0|Y>>
  can be controlled respectively in <math|<value|CC><rsup|1/2-\<kappa\>>,<value|CC><rsup|-1-\<kappa\>>,<value|CC><rsup|-1/2-\<kappa\>>,<value|CC><rsup|-\<kappa\>>>
  \ <math|\<forall\>\<kappa\>\<gtr\>0> for any <math|F<rsub|\<varepsilon\>>>
  satisfying Assumption<nbsp><reference|a:main>, and carry on the
  paracontrolled analysis of<nbsp><eqref|eq1> as if it were the case.
  Clearly, the paracontrolled structure is robust and does not depend on how
  the terms <math|<t31|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>,<t0|Y>>
  are defined as long as they have the desired regularity.\ 

  From these observations, we do not expect to be able to control the
  products <math|<t2|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>>>,
  <math|<t1|Y<rsub|\<varepsilon\>>>*v<rsub|\<varepsilon\>><rsup|2>> and
  <math|Y<rsub|\<varepsilon\>>*v<rsub|\<varepsilon\>>> in
  eq.<nbsp><eqref|eq1> uniformly in <math|\<varepsilon\>\<gtr\>0>. In order
  to proceed with the analysis we make the Ansatz:

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|u<rsub|\<varepsilon\>>>|<cell|=>|<cell|Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>,>>|<row|<cell|v<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>>>>>><label|e:ansatz-univ>
  </equation>

  and proceed to decompose the ill-defined products using the paracontrolled
  techniques recalled in Appendix<nbsp><reference|a:basics>. We start by
  writing <math|v<rsub|\<varepsilon\>><t2|Y<rsub|\<varepsilon\>>>=v<rsub|\<varepsilon\>>\<prec\><t2|Y<rsub|\<varepsilon\>>>+v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>+v<rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>>.
  The resonant term, together with Ansatz<nbsp><eqref|e:ansatz-univ>, yields:

  <\eqnarray*>
    <tformat|<table|<row|<cell|v<rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-
    <t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*v<rsub|\<varepsilon\>>*<around|(|<t21|Y<rsub|\<varepsilon\>>>\<circ\><t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>+v<rsup|\<natural\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>,>>>>
  </eqnarray*>

  with the definition and bounds of <math|<wide|com|\<bar\>><rsub|1><around*|(|\<cdummy\>,\<cdummy\>,\<cdummy\>|)>>
  given in Lemma<nbsp><reference|lem:all-commutators>. Then we define

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>v<rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|v<rsub|\<varepsilon\>><t2|Y<rsub|\<varepsilon\>>>-v<rsub|\<varepsilon\>>\<prec\><t2|Y<rsub|\<varepsilon\>>>+<around|(|3*v<rsub|\<varepsilon\>>*<t23r|d<rsub|\<varepsilon\>>>+<t33r|d<rprime|'><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>+<t33r|d<rsub|\<varepsilon\>>>+<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-
    <t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-<t33r|Y<rsub|\<varepsilon\>>>-3
    v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>+v<rsup|\<natural\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>.>>>>>
  </equation*>

  Moreover we have for <math|v<rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>>:

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|v<rsub|\<varepsilon\>>*Y<rsub|\<varepsilon\>>>|<cell|=>|<cell|\<varphi\><rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<circ\>Y<rsub|\<varepsilon\>>,>>>>>
  </equation*>

  where we introduced the shorthand <math|\<varphi\><rsub|\<varepsilon\>>\<assign\>v<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>>.
  So we let

  <\equation*>
    v<rsub|\<varepsilon\>>\<diamond\>Y<rsub|\<varepsilon\>>\<assign\>v<rsub|\<varepsilon\>>*Y<rsub|\<varepsilon\>>+<t32r|d<rsub|\<varepsilon\>>>=\<varphi\><rsub|\<varepsilon\>>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t32r|Y<rsub|\<varepsilon\>>>,
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
    <tformat|<table|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>>|<cell|\<assign\>>|<cell|<t1|Y<rsub|\<varepsilon\>>><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2<t32r|d<rsub|\<varepsilon\>>><t31|Y<rsub|\<varepsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<t1|Y<rsub|\<varepsilon\>>>\<prec\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<circ\><around|(|<t31|Y<rsub|\<varepsilon\>>>\<circ\><t31|Y<rsub|\<varepsilon\>>>|)>+2com<rsub|1><around|(|<t31|Y<rsub|\<varepsilon\>>>,<t31|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>|)>+2<t31|Y<rsub|\<varepsilon\>>><t32r|Y<rsub|\<varepsilon\>>>,>>>>
  </eqnarray*>

  so that

  <\equation*>
    <t1|Y<rsub|\<varepsilon\>>>\<diamond\>v<rsub|\<varepsilon\>><rsup|2>\<assign\><t1|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|2>+2<t32r|d<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>>=<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<varphi\><rsub|\<varepsilon\>>+<t1|Y<rsub|\<varepsilon\>>>\<varphi\><rsub|\<varepsilon\>><rsup|2>
    .
  </equation*>

  We note also that

  <\equation*>
    <value|LL>v<rsub|\<varepsilon\>>=-<value|LL><t31|Y<rsub|\<varepsilon\>>>-<value|LL><t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>+<value|LL>v<rsup|\<natural\>><rsub|\<varepsilon\>>-3v<rsub|\<varepsilon\>>\<prec\><value|LL><t21|Y<rsub|\<varepsilon\>>>-3com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>-3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>,
  </equation*>

  with <math|com<rsub|2><around*|(|\<cdummy\>,\<cdummy\>|)>> and
  <math|com<rsub|3><around*|(|\<cdummy\>,\<cdummy\>|)>> specified in
  Lemma<nbsp><reference|lem:all-commutators> of the Appendix. Substituting
  these renormalized products into <eqref|eq1> and recalling the
  definition<nbsp><eqref|e:def-lambda> for
  <math|\<lambda\><rsub|\<varepsilon\>>=<around|(|\<lambda\><rsub|0,\<varepsilon\>>,\<lambda\><rsub|1,\<varepsilon\>>,\<lambda\><rsub|2,\<varepsilon\>>,\<lambda\><rsub|3,\<varepsilon\>>|)>>,
  we obtain the following equation for <math|v<rsup|\<natural\>><rsub|\<varepsilon\>>>
  :

  <\eqnarray*>
    <tformat|<table|<row|<cell|<value|LL>v<rsub|\<varepsilon\>><rsup|\<natural\>>>|<cell|=>|<cell|3*com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>+3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>-3<t1|Y<rsub|\<varepsilon\>>>\<diamond\>
    v<rsub|\<varepsilon\>><rsup|2>-3<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>
    v<rsub|\<varepsilon\>>>>|<row|<cell|>|<cell|>|<cell|+Y<rsub|\<varepsilon\>>-\<lambda\><rsub|2,\<varepsilon\>><around|(|2
    v<rsub|\<varepsilon\>> \<diamond\>Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsub|1,\<varepsilon\>>
    <around|(|Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>+<around|[|9<t23r|d<rsub|\<varepsilon\>>>+6<t32r|d<rsub|\<varepsilon\>>>-3<t33r|d<rprime|'><rsub|\<varepsilon\>>>|]>v<rsub|\<varepsilon\>>-\<lambda\><rsub|0,\<varepsilon\>>-R<rsub|\<varepsilon\>><around|(|v<rsub|\<varepsilon\>>|)>,>>>>
  </eqnarray*>

  where we can use the constraint<nbsp><eqref|e:ren-constraint> to remove the
  term proportional to <math|v<rsub|\<varepsilon\>>>. Summarizing, we obtain
  the following equation, together with Ansatz<nbsp><eqref|e:ansatz-univ>:

  <\equation>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|1|1|cell-halign|r>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<cell|v<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<natural\>>>>|<row|<cell|<value|LL>v<rsub|\<varepsilon\>><rsup|\<natural\>>>|<cell|=>|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsub|\<varepsilon\>><rsup|\<natural\>>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>>>>><label|e:last-phisharp>
  </equation>

  with initial condition <math|v<rsub|\<varepsilon\>,0>=u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>>
  and <math|U> given by

  <\equation>
    <tabular|<tformat|<table|<row|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsub|\<varepsilon\>><rsup|\<natural\>>|)>>|<cell|:=>|<cell|3*com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>+3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|-3<t1|Y<rsub|\<varepsilon\>>>\<diamond\>
    v<rsub|\<varepsilon\>><rsup|2>-3<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>
    v<rsub|\<varepsilon\>>+Y<rsub|\<varepsilon\>>-\<lambda\><rsub|2,\<varepsilon\>><around|(|2
    v<rsub|\<varepsilon\>> \<diamond\>Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>><rsup|2>|)>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsub|1,\<varepsilon\>>
    <around|(|Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>|)>-\<lambda\><rsub|0,\<varepsilon\>>-R<rsub|\<varepsilon\>><around|(|v<rsub|\<varepsilon\>>|)>.>>>>><label|e:def-bigU>
  </equation>

  The enhanced noise vector <math|\<bbb-Y\><rsub|\<varepsilon\>>> is defined
  by

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-Y\><rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|<around|(|<t0|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>,<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t31|Y<rsub|\<varepsilon\>>>,<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|<rotate|90|\<ni\>>>|<cell|>|<cell|>>|<row|<cell|\<cal-X\><rsub|T>>|<cell|\<assign\>>|<cell|C<rsub|T><rsup|><value|CC><rsup|-\<kappa\>>\<times\>C<rsub|T><value|CC><rsup|-<frac|1|2>-\<kappa\>>\<times\><around*|(|C<rsub|T><value|CC><rsup|-1-\<kappa\>>|)><rsup|2>\<times\><value|LL><rsub|T><rsup|1/2-\<kappa\>>\<times\><around*|(|C<rsub|T><value|CC><rsup|-\<kappa\>>|)><rsup|3>\<times\>C<rsub|T><value|CC><rsup|-<frac|1|2>-\<kappa\>><eq-number><label|e:y-space>>>>>
  </eqnarray*>

  for every <math|\<kappa\>\<gtr\>0>, <math|T\<gtr\>0>. We use the notation
  <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>=<big|sum><rsub|\<tau\>><around*|\<\|\|\>|\<bbb-Y\><rsup|\<tau\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsup|\<tau\>>>>
  for the associated norm where <math|Y<rsub|\<varepsilon\>><rsup|\<tau\>>>
  is a generic tree in <math|\<bbb-Y\><rsub|\<varepsilon\>>>. The
  homogeneities <math|<around*|\||\<tau\>|\|>\<in\>\<bbb-R\>> are given by

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|1|1|2|2|cell-lborder|1ln>|<cwith|1|1|11|11|cell-bborder|1ln>|<cwith|2|2|11|11|cell-tborder|1ln>|<cwith|1|1|11|11|cell-lborder|1ln>|<cwith|1|1|10|10|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|11|11|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|1|-1|1|-1|cell-hyphen|n>|<cwith|1|-1|1|-1|cell-valign|B>|<table|<row|<cell|Y<rsub|\<varepsilon\>><rsup|\<tau\>>>|<cell|=>|<cell|<t0|Y<rsub|\<varepsilon\>>>>|<cell|<t1|Y<rsub|\<varepsilon\>>>>|<cell|<t2|Y<rsub|\<varepsilon\>>>>|<cell|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|<t31|Y<rsub|\<varepsilon\>>>>|<cell|<t32r|Y<rsub|\<varepsilon\>>>>|<cell|<t23r|Y<rsub|\<varepsilon\>>>>|<cell|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|<t33r|Y<rsub|\<varepsilon\>>>>>|<row|<cell|<around*|\||\<tau\>|\|>>|<cell|=>|<cell|0>|<cell|-1/2>|<cell|-1>|<cell|-1>|<cell|1/2>|<cell|0>|<cell|0>|<cell|0>|<cell|-1/2>>>>>
  </equation*>

  Note that for every <math|\<varepsilon\>\<gtr\>0>
  eq.<nbsp><eqref|e:last-phisharp> is equivalent to eq.<nbsp><eqref|e:univ>.

  <\remark>
    <label|r:solmap-cont> The paracontrolled structure we developed in this
    section is the same as in the work of Catellier and
    Chouk<nbsp><cite|catellier_paracontrolled_2013>, plus an additive source
    term (which is <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
    in equation<nbsp><eqref|e:last-phisharp>). Therefore, there exists
    <math|T=T<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>>
    such that we can define for <math|\<alpha\>\<in\><around*|(|1/2,2/3|)>>,
    <math|p\<in\><around*|[|4,\<infty\>|)>><math|>,
    <math|\<gamma\>\<gtr\><frac|1|4>+<frac|3|2>\<kappa\>> a solution map

    <\equation*>
      <tabular|<tformat|<cwith|2|2|2|2|cell-halign|r>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-halign|c>|<cwith|2|2|3|3|cell-halign|c>|<table|<row|<cell|\<Gamma\>:>|<cell|<value|CC><rsup|-1/2-\<kappa\>>\<times\>\<cal-X\><rsup|\<tau\>>\<times\>\<bbb-R\><rsup|4>\<times\>\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>|<cell|\<rightarrow\>>|<cell|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>>|<row|<cell|>|<cell|<around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,\<cal-R\>|)>>|<cell|\<mapsto\>>|<cell|u<rsub|\<varepsilon\>>>>>>>
    </equation*>

    so that <math|u<rsub|\<varepsilon\>>=\<Gamma\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,\<cal-R\>|)>>
    with <math|u<rsub|\<varepsilon\>>=Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>>
    and <math|v<rsub|\<varepsilon\>>> that
    solves<nbsp><eqref|e:last-phisharp> with the
    remainder<nbsp><math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
    replaced by<nbsp><math|\<cal-R\>>. The space
    <math|\<cal-M\><rsup|\<gamma\>><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>
    is specified in Appendix<nbsp><reference|s:notations>. Indeed, we can use
    Lemma<nbsp><reference|l:L-interpol> and Lemma<nbsp><reference|l:lp-integ>
    to control <math|I \<cal-R\>> as\ 

    <\equation*>
      <around|\<\|\|\>|I \<cal-R\>|\<\|\|\>><rsub|<value|LL><rsup|1/2,1+2\<kappa\>><rsub|T>>\<lesssim\>T<rsup|\<delta\>><around*|\<\|\|\>|\<cal-R\>|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p>>
    </equation*>

    for <math|\<delta\>\<gtr\>0> small enough, and thanks to this bound it is
    easy to see that the the fixed point procedure of Section<nbsp>3
    of<nbsp><cite|catellier_paracontrolled_2013> still holds with a
    <with|font-shape|italic|fixed> additive source
    term<nbsp><math|\<cal-R\>>. In the same way, the continuity of the
    solution map<nbsp><math|\<Gamma\>> follows easily as in Theorem<nbsp>1.2
    of<nbsp><cite|catellier_paracontrolled_2013>.\ 
  </remark>

  <subsection|Identification of the limit><label|s:limit-ident>

  In order to identify interesting limits for equation<nbsp><eqref|e:univ>,
  we introduce <math|\<forall\>\<lambda\>=<around*|(|\<lambda\><rsub|0>,\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<lambda\><rsub|3>|)>\<in\>\<bbb-R\><rsup|4>>
  the enhanced noise <math|\<bbb-Y\><around*|(|\<lambda\>|)>> which is
  constructed from universal noises <math|X<rsup|\<tau\>>> as\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-Y\><around*|(|\<lambda\>|)>>|<cell|\<assign\>>|<cell|<around|(|<t0|Y><around*|(|\<lambda\>|)>,<t1|Y><around*|(|\<lambda\>|)>,<t2|Y><around*|(|\<lambda\>|)>,<t2|<wide|Y|\<bar\>>><around*|(|\<lambda\>|)>,<t31|Y><around*|(|\<lambda\>|)>,<t32r|Y><around*|(|\<lambda\>|)>,<t23r|Y><around*|(|\<lambda\>|)>,<t23r|Y><around*|(|\<lambda\>|)>,<t33r|Y><around*|(|\<lambda\>|)>|)>>>|<row|<cell|>|<cell|\<assign\>>|<cell|<around|(|\<lambda\><rsub|3>,\<lambda\><rsub|3>X,\<lambda\><rsub|3><t2|X>,\<lambda\><rsub|2><t2|X>,\<lambda\><rsub|3><t31|X>,<around*|(|\<lambda\><rsub|3>|)><rsup|2><t32r|X>,<around*|(|\<lambda\><rsub|3>|)><rsup|2><t23r|X>,\<lambda\><rsub|3>\<lambda\><rsub|2><t23r|X>,<around*|(|\<lambda\><rsub|3>|)><rsup|2><t33r|X>|)>>>>>><label|e:def-ylambda>
  </equation>

  where <math|X> is the stationary solution to to the linear equation
  <math|<value|LL>X=-X+\<xi\>> and <math|\<xi\>> is the time-space white
  noise on <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>. We will sometimes use
  the shorter notation <math|\<bbb-Y\><around*|(|\<lambda\>|)>=<around*|(|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>|)><rsub|\<tau\>>>
  for<nbsp><eqref|e:def-ylambda>.

  \ We define the universal fields <math|X<rsup|\<tau\>>> through their
  Littlewood-Paley decomposition <math|\<forall\><around*|(|t,<wide|x|\<bar\>>|)>\<in\>\<bbb-R\><rsup|+>\<times\>\<bbb-T\><rsup|3>>
  as:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<t3|X>>|<cell|\<assign\>>|<cell|<around*|\<llbracket\>|X<rsup|3>|\<rrbracket\>>,<space|2em><value|LL><t31|X>=<t3|X><space|1em><text|with
    <math|<t31|X><around*|(|t=0|)>=0>>,>>|<row|<cell|<t2|X>>|<cell|\<assign\>>|<cell|<around*|\<llbracket\>|X<rsup|2>|\<rrbracket\>>,>>|<row|<cell|\<Delta\><rsub|q><t23r|X><around*|(|t,<wide|x|\<bar\>>|)>>|<cell|\<assign\>>|<cell|\<Delta\><rsub|q><around*|(|1-J<rsub|0>|)><around|(|<t21|X>\<circ\><t2|X>|)><around*|(|t,<wide|x|\<bar\>>|)>=<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|X<rsup|2><around*|(|\<zeta\><rsub|1>|)>|\<rrbracket\>><around*|\<llbracket\>|X<rsup|2><around*|(|\<zeta\><rsub|2>|)>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>,>>|<row|<cell|\<Delta\><rsub|q><t32r|X><around*|(|t,<wide|x|\<bar\>>|)>>|<cell|\<assign\>>|<cell|\<Delta\><rsub|q><around|(|<t31|X>\<circ\>X|)><around*|(|t,<wide|x|\<bar\>>|)>=<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|\<llbracket\>|X<rsup|3><around*|(|\<zeta\><rsub|1>|)>|\<rrbracket\>>X<around*|(|\<zeta\><rsub|2>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>,>>|<row|<cell|\<Delta\><rsub|q><t33r|X><around*|(|t,<wide|x|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|1>|)><around|(|<around*|\<llbracket\>|X<rsup|3><around*|(|\<zeta\><rsub|1>|)>|\<rrbracket\>><around*|\<llbracket\>|X<rsup|2><around*|(|\<zeta\><rsub|2>|)>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<space\>>>|<row|<cell|>|<cell|>|<cell|+6
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>X<around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>X<around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<around*|(|s,x|)>|]><rsup|2>,>>>>><label|e:stoch-usual>
  </equation>

  where as before <math|<around*|\<llbracket\>|\<cdummy\>|\<rrbracket\>>>
  stands for the Wick product, <math|\<zeta\><rsub|i>=<around*|(|x<rsub|i>,s<rsub|i>|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>,
  <math|C<around*|(|\<cdummy\>,\<cdummy\>|)>> is the covariance of <math|X>
  and <math|\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>> is the measure

  <\equation*>
    \<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2><big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>
  </equation*>

  with the usual heat kernel <math|P<rsub|t><around*|(|x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*<with|math-font|Bbb*|1><rsub|t\<geqslant\>0>>.
  We commit an abuse of notation by writing <math|X<around*|(|\<zeta\>|)>>
  since <math|X> is actually a distribution in space: the integrals
  in<nbsp><eqref|e:stoch-usual> should obviously be intended as functionals.

  Standard computations (see e.g.<nbsp><cite|catellier_paracontrolled_2013>
  or<nbsp><cite|mourrat_construction_2016>) show that,
  <math|\<forall\>\<lambda\>\<in\>\<bbb-R\><rsup|4>> and for any
  <math|T\<gtr\>0>, <math|0\<less\>\<kappa\>\<less\>\<kappa\><rprime|'>>

  <\equation*>
    \<bbb-Y\><around*|(|\<lambda\>|)>\<in\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-<frac|1|2>-2\<kappa\><rprime|'>>\<times\><around*|(|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1-2\<kappa\><rprime|'>>|)><rsup|2>\<times\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|<frac|1|2>-2\<kappa\><rprime|'>>\<times\><around*|(|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|0-2\<kappa\><rprime|'>>|)><rsup|2>\<times\>C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-<frac|1|2>-2\<kappa\><rprime|'>><rsub|T>,
  </equation*>

  almost surely.\ 

  Using the paracontrolled structure we developed in
  Section<nbsp><reference|s:paracontrolled-struc> we can identify the
  limiting solution <math|u<around*|(|\<lambda\>|)>> introduced in
  Theorem<nbsp><reference|t:maintheorem>.

  <\theorem>
    <label|t:lim-ident> The family of random fields
    <math|u<rsub|\<varepsilon\>>> given by the solutions of
    eq.<nbsp><eqref|e:univ> converges in law and locally in time to a
    limiting random field <math|u<around*|(|\<lambda\>|)>> in the space
    <math|C<rsub|T><value|CC><rsup|-\<alpha\>><around*|(|\<bbb-T\><rsup|3>|)>>
    for every <math|1/2\<less\>\<alpha\>\<less\>2/3>. The limiting random
    field <math|u<around*|(|\<lambda\>|)>> solves the paracontrolled equation

    <\equation>
      <around*|{|<tabular|<tformat|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|u<around*|(|\<lambda\>|)>>|<cell|=>|<cell|X+v<around*|(|\<lambda\>|)>>>|<row|<cell|v<around*|(|\<lambda\>|)>>|<cell|=>|<cell|-\<lambda\><rsub|3><t31|X>-\<lambda\><rsub|2><t21|X>-3\<lambda\><rsub|3>v<around*|(|\<lambda\>|)>\<precprec\><t21|X>+v<rsup|\<natural\>><around*|(|\<lambda\>|)>>>|<row|<cell|<value|LL>v<rsup|\<natural\>><around*|(|\<lambda\>|)>>|<cell|=>|<cell|U<around*|(|\<lambda\>,\<bbb-Y\><around*|(|\<lambda\>|)>;v<around*|(|\<lambda\>|)>,v<rsup|\<natural\>><around*|(|\<lambda\>|)>|)>>>|<row|<cell|v<rsup|\<natural\>><around*|(|\<lambda\>|)><around*|(|t=0|)>>|<cell|=>|<cell|v<rsub|0>+\<lambda\><rsub|3><t31|X><around*|(|t=0|)>+\<lambda\><rsub|2><t21|X><around*|(|t=0|)>+3\<lambda\><rsub|3>v<rsub|\<varepsilon\>,0>\<prec\><t21|X><around*|(|t=0|)>>>>>>|\<nobracket\>><label|eq:final-system>
    </equation>

    with <math|U> defined in<nbsp><eqref|e:def-bigU> and
    <math|v<rsub|0>=u<rsub|0>-X<around*|(|t=0|)>>.
  </theorem>

  <\proof>
    Fix <math|T\<gtr\>0>. Let <math|u<rsub|\<varepsilon\>>=Y<rsub|\<varepsilon\>>+v<rsub|\<varepsilon\>>>
    be the solution of eq.<nbsp><eqref|e:univ> for fixed
    <math|\<varepsilon\>\<gtr\>0>, which is seen to be unique in the
    (<math|\<varepsilon\>>-dependent) time interval
    <math|<around*|[|0,T<rsub|\<varepsilon\>>|]>> by a usual fixed-point
    argument on the original equation (without resorting to the
    paracontrolled decomposition). Let <math|u<rsub|\<varepsilon\>>=\<Gamma\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|)>>
    on <math|<around*|[|0,T<rsub|\<varepsilon\>>|]>> with <math|\<Gamma\>>
    defined as in Remark<nbsp><reference|r:solmap-cont> and
    <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>> seen as
    an exogenous source term. We know from the a-priori estimations of
    Section<nbsp><reference|s:a-priori> that there exists a time
    <math|T<rsub|\<star\>>=T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>>
    and a family of events <math|<around*|(|\<cal-E\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    such that <math|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1>
    for <math|\<varepsilon\>\<rightarrow\>0> and we can control
    <math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-M\><rsup|1/4+3\<kappa\>/2><rsub|T<rsub|\<star\>>>L<rsup|\<infty\>>>>.
    Thus, we can control the <math|L<rsup|\<infty\>>> norm of
    <math|v<rsub|\<varepsilon\>><around*|(|t|)>> in
    <math|<around*|[|T<rsub|\<varepsilon\>>/2,T<rsub|\<varepsilon\>>|]>> and
    extend the solution <math|v<rsub|\<varepsilon\>>> on
    <math|<around*|[|0,T<rsub|\<star\>>|]>> for every <math|\<varepsilon\>>.
    Denote by <math|u<rsub|\<varepsilon\>><rsup|\<star\>>=\<Gamma\><rsub|\<star\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|)>>
    the process <math|u<rsub|\<varepsilon\>>> stopped at time
    <math|T<rsub|\<star\>>> and <math|\<Gamma\><rsub|\<star\>>> the
    corresponding stopped solution map. \ 

    Note that <math|u<around*|(|\<lambda\>|)>> solves the same equation as
    <math|u<rsub|\<varepsilon\>><rsup|\<star\>>><math|> with
    <math|\<bbb-Y\><rsub|\<varepsilon\>>> replaced by
    <math|\<bbb-Y\><around*|(|\<lambda\>|)>><math|>,
    <math|u<rsub|\<varepsilon\>,0>> replaced by <math|u<rsub|0>>,
    <math|\<lambda\><rsub|\<varepsilon\>>> replaced by <math|\<lambda\>> and
    <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>=0>. So
    <math|u<around*|(|\<lambda\>|)>=u<rsup|\<star\>>=\<Gamma\><rsub|\<star\>><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<lambda\>,0|)>>
    up to time <math|T<rsub|\<star\>>>. Let us introduce the random field
    <math|<wide|u|\<bar\>><rsub|\<varepsilon\>><rsup|\<star\>>=\<Gamma\><rsub|\<star\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,0|)>>
    with <math|<wide|v|\<bar\>><rsup|\<star\>><rsub|\<varepsilon\>>=<wide|u|\<bar\>><rsub|\<varepsilon\>><rsup|\<star\>>-Y<rsub|\<varepsilon\>>>
    that solves the paracontrolled equation<nbsp><eqref|e:last-phisharp> but
    with remainder <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>=0>.\ 

    Consider the <math|n>-tuple of random variables
    <math|<around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,u<rsub|\<varepsilon\>><rsup|\<star\>>,<wide|u|\<bar\>><rsub|\<varepsilon\>><rsup|\<star\>>|)>>
    and let <math|\<mu\><rsub|\<varepsilon\>>> be its law on
    <math|\<cal-Z\>=<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|(|C<rsub|T><value|CC><rsup|-\<alpha\>>|)><rsup|2>>
    conditionally on <math|\<cal-E\><rsub|\<varepsilon\>>>. Observe that
    <math|\<Gamma\><rsub|\<star\>>> is continuous as discussed in
    Remark<nbsp><reference|r:solmap-cont>, and this gives that
    <math|\<forall\>\<delta\>\<gtr\>0>, <math|\<mu\><rsub|\<varepsilon\>><around*|(|<around*|\<\|\|\>|u<rsub|\<varepsilon\>><rsup|\<star\>>-<wide|u|\<bar\>><rsub|\<varepsilon\>><rsup|\<star\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-\<alpha\>>>\<gtr\>\<delta\>|)>\<rightarrow\>0>
    as <math|\<varepsilon\>\<rightarrow\>0>. Indeed
    <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>\<rightarrow\>0>
    in probability in the space <math|\<cal-M\><rsup|\<gamma\>,p><rsub|T<rsub|\<star\>>>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>
    \ by Lemma<nbsp><reference|l:remconv-last>. This shows that
    <math|\<mu\><rsub|\<varepsilon\>>> concentrates on
    <math|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|{|<around*|(|z,z|)>\<in\><around*|(|C<rsub|T><value|CC><rsup|-\<alpha\>>|)><rsup|2>|}>>.
    Let <math|\<mu\>> any accumulation point of
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>.
    Then <math|\<mu\><around*|(|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>\<times\><around*|{|<around*|(|z,z|)>\<in\><around*|(|C<rsub|T><value|CC><rsup|-\<alpha\>>|)><rsup|2>|}>|)>=1>.
    The apriori estimations of Section<nbsp><reference|s:a-priori> yield the
    tightness of <math|\<mu\><rsub|\<varepsilon\>>> and from the
    concentration of <math|\<mu\>> on the diagonal we know that there exists
    a subsequence such that for any test function <math|\<varphi\>>,

    <\equation>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><rsub|\<varepsilon\>><around*|(|x,y,z,t|)>\<rightarrow\><big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><rsub|><around*|(|x,y,z,t|)>=<big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,t,t|)>\<mathd\>\<mu\><rsub|><around*|(|x,y,z,t|)>.
      <label|e:conv-law-1>
    </equation>

    Moreover, still along subsequences we have that for any bounded
    continuous function <math|\<varphi\>>

    <\equation*>
      \<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,<wide|u|\<bar\>><rsub|\<varepsilon\>><rsup|\<star\>>|)>|)>=\<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<Gamma\><rsub|\<star\>><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>,\<lambda\><rsub|\<varepsilon\>>,0|)>|)>|)>\<rightarrow\>\<bbb-E\><around*|(|\<varphi\><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<Gamma\><rsub|\<star\>><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>,\<lambda\>,0|)>|)>|)>
    </equation*>

    since by Theorem<nbsp><reference|t:stoch-conv> the vector
    <math|\<bbb-Y\><rsub|\<varepsilon\>>> converges in law to
    <math|\<bbb-Y\><around*|(|\<lambda\>|)>>, <math|u<rsub|\<varepsilon\>,0>>
    to <math|u<rsub|0>>, and <math|\<Gamma\><rsub|\<star\>>> is a continuous
    function as discussed in Remark<nbsp><reference|r:solmap-cont>. This
    shows that

    <\equation>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,t,t|)>\<mathd\>\<mu\><rsub|\<varepsilon\>><around*|(|x,y,z,t|)>\<rightarrow\><big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>|)>\<mathd\>\<mu\><around*|(|x,y,z,t|)><label|e:conv-law-2>
    </equation>

    and then by comparing<nbsp><eqref|e:conv-law-1>
    and<nbsp><eqref|e:conv-law-2> we can conclude that there exists a
    subsequence such that\ 

    <\equation*>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><rsub|\<varepsilon\>><around*|(|x,y,z,t|)>\<rightarrow\><big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>|)>\<mathd\>\<mu\><around*|(|x,y,z,t|)>.
    </equation*>

    We can identify the limit distribution <math|\<mu\>> by noting that since
    <math|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1>
    we have

    <\equation*>
      \<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>\|\<cal-E\><rsub|\<varepsilon\>>|]>=<frac|\<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>\<bbb-I\><rsub|\<cal-E\><rsub|\<varepsilon\>>>|]>|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>>\<rightarrow\>\<bbb-E\><around*|[|\<psi\><around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>|]>
    </equation*>

    for any test function <math|\<psi\>>. So the first two marginals of
    <math|\<mu\>> have the law of <math|<around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>>
    and they are independent since <math|<around*|(|u<rsub|\<varepsilon\>,0>,\<bbb-Y\><rsub|\<varepsilon\>>|)>>
    are independent for any <math|\<varepsilon\>>. Calling <math|\<nu\>> the
    law of <math|<around*|(|u<rsub|0>,\<bbb-Y\><around*|(|\<lambda\>|)>|)>>
    we have that

    <\equation*>
      <big|int><rsub|\<cal-Z\>>\<varphi\><around*|(|x,y,z,t|)>\<mathd\>\<mu\><around*|(|x,y,z,t|)>=<big|int><rsub|<value|CC><rsup|-\<alpha\>>\<times\>\<cal-X\><rsub|T>>\<varphi\><around*|(|x,y,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>,\<Gamma\><rsub|\<star\>><around*|(|x,y,\<lambda\>,0|)>|)>\<mathd\>\<nu\><rsub|><around*|(|x,y|)>
    </equation*>

    which implies that <math|\<mu\>> is unique and that the whole family
    <math|<around*|(|\<mu\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    converges to <math|\<mu\>>. We can conclude that
    <math|u<rsup|\<star\>><rsub|\<varepsilon\>>\<rightarrow\>u<rsup|\<star\>>>
    in law with <math|u<rsup|\<star\>>=u<around*|(|\<lambda\>|)>> up to the
    time <math|T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><around*|(|\<lambda\>|)>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\>|\|>|)>>
    since the function <math|T<rsup|\<star\>>> is lower semicontinuous (as
    obtained from the a-priori estimates).
  </proof>

  <section|<label|s:comparing>Convergence of the enhanced noise>

  This is the central section of the paper, in which we present a new method
  to estimate certain random fields that do not have a finite chaos
  decomposition, and we apply it to the treatment of the random fields
  <math|\<bbb-Y\><rsub|\<varepsilon\>>> of<nbsp><eqref|e:trees-def>.

  <subsection|An example of convergence><label|s:example>

  We choose to give first a complete example (the convergence of the tree
  <math|<t2|Y<rsub|\<varepsilon\>>>> to <math|><math|<t2|Y><around*|(|\<lambda\>|)>>)
  in order to put in evidence the main idea in the proof of
  Theorem<nbsp><reference|t:stoch-conv>. Recall its
  definition<nbsp><eqref|e:trees-def>:

  <\equation*>
    <t2|Y<rsub|\<varepsilon\>>>=<frac|\<varepsilon\><rsup|-1>|3><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>,
  </equation*>

  with <math|<wide|F|~><rsub|\<varepsilon\>><rsup|<around*|(|1|)>>> being the
  first derivative of the centered function
  <math|<wide|F|~><rsub|\<varepsilon\>>> defined
  in<nbsp><eqref|e:ftilde-def>. Since <math|<frac|\<mathd\>|\<mathd\>x>H<rsub|n><around*|(|x,\<sigma\><rsup|2><rsub|\<varepsilon\>>|)>=n*><math|H<rsub|n-1><around*|(|x,\<sigma\><rsup|2><rsub|\<varepsilon\>>|)>>
  the Wiener chaos decomposition of <math|<t2|Y<rsub|\<varepsilon\>>>> reads:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<varepsilon\><rsup|-1>|3><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>|<cell|=>|<cell|<frac|\<varepsilon\><rsup|-1>|3><big|sum><rsub|n\<geqslant\>3>n*f<rsub|n,\<varepsilon\>>*H<rsub|n-1><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|-1>*f<rsub|3,\<varepsilon\>>*H<rsub|2><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>+<frac|\<varepsilon\><rsup|-1>|3><big|sum><rsub|n\<geqslant\>4>n*f<rsub|n,\<varepsilon\>>*H<rsub|n-1><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>+<frac|\<varepsilon\><rsup|-1>|3><big|sum><rsub|n\<geqslant\>4>n*f<rsub|n,\<varepsilon\>>*H<rsub|n-1><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>,<eq-number><label|e:partial-decomp-F>>>>>
  </eqnarray*>

  where <math|<around*|\<llbracket\>|\<cdummy\>|\<rrbracket\>>> is the Wiener
  product and we used the fact that <math|\<varepsilon\><rsup|-<frac|n|2>>H<rsub|n><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>=<around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|n>|\<rrbracket\>>>.
  Now one can use hypercontractivity (as done
  in<nbsp><cite|hairer_class_2015>,<cite|hairer_large_2016>) to control the
  <math|L<rsup|p>> norm of each chaos order by its <math|L<rsup|2>> norms.
  However this strategy does not give useful bounds for the infinite series
  in the second term of<nbsp><eqref|e:partial-decomp-F>. Instead, we just
  observe that

  <\equation*>
    <big|sum><rsub|n\<geqslant\>4>n*f<rsub|n,\<varepsilon\>>*H<rsub|n-1><around*|(|\<varepsilon\><rsup|1/2>*Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>=<around*|(|id-J<rsub|0>-\<ldots\>-J<rsub|2>|)><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>,
  </equation*>

  where <math|J<rsub|i>> is the projection of on the <math|i>-th chaos, and
  look for a different way to write this remainder. One of the main insights
  of this paper <math|>is that we can write it as:

  <\equation*>
    <around*|(|id-J<rsub|0>-\<ldots\>-J<rsub|2>|)><wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>=\<delta\><rsup|3>G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>>\<mathD\><rsup|3>
    <wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>
  </equation*>

  where <math|\<mathD\>>, <math|\<delta\>> are the Malliavin derivative and
  divergence operators, and <math|G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>>=<around*|(|1-L|)><rsup|-1><around*|(|2-L|)><rsup|-1><around*|(|3-L|)><rsup|-1>>
  with <math|L> the Ornstein-Uhlenbeck operator. This is proven in
  Lemma<nbsp><reference|l:Fexpansion>.\ 

  To compute the Malliavin derivative of <math|<wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>>
  we observe that for every <math|\<varepsilon\>\<gtr\>0>
  <math|<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>> there
  exists <math|h<rsub|<around*|(|t,x|)>>\<in\>L<rsup|2><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>
  such that the Gaussian random variable <math|Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>\<assign\>Y<rsub|\<varepsilon\>><around*|(|t,x|)>><math|>
  can be written as

  <\equation>
    Y<rsub|\<varepsilon\>,<around*|(|t,x|)>><above|=|<text|law>><around*|\<langle\>|\<xi\>,h<rsub|<around*|(|t,x|)>>|\<rangle\>>.<label|e:Y-law-equiv>
  </equation>

  Here <math|\<xi\>> is the Gaussian white noise on
  <math|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>, which can be seen as a Gaussian
  Hilbert space <math|<around*|\<langle\>|\<xi\>,h|\<rangle\>><rsub|h\<in\>H>=<around*|{|W<around*|(|h|)>|}><rsub|h\<in\>H>>
  indexed by the Hilbert space <math|H\<assign\>L<rsup|2><around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)>>.
  This is the framework in which we apply the Malliavin calculus results of
  Appendix<nbsp><reference|a:malliavin>. Notice that by construction\ 

  <\equation>
    <around*|\<langle\>|h<rsub|<around*|(|t,x|)>>,h<rsub|<around*|(|t<rprime|'>,x<rprime|'>|)>>|\<rangle\>>=C<rsub|\<varepsilon\>><around*|(|t-t<rprime|'>,x-x<rprime|'>|)>\<assign\>\<bbb-E\><around*|[|Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>Y<rsub|\<varepsilon\>,<around*|(|t<rprime|'>,x<rprime|'>|)>>|]>.<label|e:covariance-h>
  </equation>

  The function <math|h<rsub|<around*|(|t,x|)>>> can actually be written as
  the space-time convolution

  <\equation*>
    h<rsub|<around*|(|t,x|)>>=<wide|P|\<check\>>\<ast\>\<psi\><rsub|\<varepsilon\>><around*|(|t,x|)>,
  </equation*>

  with <math|<wide|P|\<check\>><around*|(|t,x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*e<rsup|-t>*<with|math-font|Bbb*|1><rsub|t\<geqslant\>0>>
  and <math|\<psi\><rsub|\<varepsilon\>>> such that
  <math|\<eta\><rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>\<xi\>>,
  <math|\<psi\><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-5/2>\<psi\><around*|(|\<varepsilon\><rsup|-2>t,\<varepsilon\><rsup|-1>x|)>>.
  We omit the dependence on <math|\<varepsilon\>> of
  <math|h<rsub|<around*|(|t,x|)>>> not to burden the notation.

  Going back to the calculations, we obtain from<nbsp><eqref|e:Y-law-equiv>
  that <math|\<mathD\> <wide|F|~><rsup|<around*|(|1|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>=\<varepsilon\><rsup|<frac|1|2>><wide|F|~><rsup|<around*|(|2|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>*h
  .> <math|>Then (noting that <math|<wide|F|~><rsup|<around*|(|4|)>><rsub|\<varepsilon\>>=F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>>>):

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|<t2|Y<rsub|\<varepsilon\>>>>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>+<frac|\<varepsilon\><rsup|1/2>|3>\<delta\><rsup|3>G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>h<rsup|\<otimes\>3>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>+<t2|<wide|Y|^><rsub|\<varepsilon\>>>,>>>>>.<label|e:example-decomp>
  </equation>

  It can be easily seen from<nbsp><eqref|e:Y-law-equiv> that
  <math|Y<rsub|\<varepsilon\>>> has the same law of a time-space
  mollification of <math|X> by convolution (with <math|X> defined in
  Section<nbsp><reference|s:limit-ident>). Then the convergence in law of
  <math|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>><rsup|2>|\<rrbracket\>>>
  to <math|<t2|Y><around*|(|\<lambda\>|)>> can be easily established by
  standard techniques (see <cite|catellier_paracontrolled_2013>
  or<nbsp><cite|mourrat_construction_2016>). We are only left to show that
  <math|<t2|<wide|Y|^><rsub|\<varepsilon\>>>>
  in<nbsp><eqref|e:example-decomp> converges to zero in
  <math|C<rsub|T><value|CC><rsup|-1-\<kappa\>>>.<math|>\ 

  It is well known (see Section<nbsp><reference|s:mainproof> for details)
  that in order to control the norm of <math|<t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,\<cdummy\>|)>>
  for <math|t\<in\><around*|(|0,T|]>> in the Besov space
  <math|<value|CC><rsup|-\<alpha\>-\<kappa\>>>
  <math|\<forall\>\<kappa\>\<gtr\>0> and in probability, it is enough to have
  suitable estimates for\ 

  <\equation*>
    sup<rsub|x\<in\>\<bbb-T\><rsup|3>> <around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>=<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>,
  </equation*>

  for any <math|<wide|x|\<bar\>>\<in\>\<bbb-T\><rsup|3>> since
  <math|<t2|<wide|Y|^><rsub|\<varepsilon\>>>> is stationary in space. We then
  proceed to compute:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<frac|\<varepsilon\><rsup|1/2>|3><around*|\<\|\|\>|\<delta\><rsup|3>G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>><big|int>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>h<rsub|<around*|(|t,x|)>><rsup|\<otimes\>3>\<mathd\>x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>
    >>>>
  </eqnarray*>

  where <math|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>> is the kernel
  associated to the Littlewood-Paley block <math|\<Delta\><rsub|q>>. Observe
  that <math|<around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>=<big|int><rsub|\<bbb-R\>><around*|\||F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around*|(|z|)>|\|><rsup|p>\<gamma\><around*|(|\<mathd\>z|)>>
  where <math|\<gamma\><around*|(|\<mathd\>z|)>> is the density of a centered
  Gaussian with variance <math|\<sigma\><rsup|2><rsub|\<varepsilon\>>>. This
  norm is then finite by the bound<nbsp><eqref|e:hyp-F-main> of
  Assumption<nbsp><reference|a:main>.\ 

  Another fundamental idea of this work is that we can \ \Pestimate out\Q the
  bounded term <math|<around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>|\<\|\|\>><rsub|L<rsup|p>>>,
  which has an infinite chaos decomposition, and obtain a
  standard<nbsp><math|\<Phi\><rsup|4><rsub|3>> diagram that can be treated
  with well understood techniques. Using Lemma<nbsp><reference|l:delta-norm>
  and Corollary<nbsp><reference|l:bounded-q>, one has

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<delta\><rsup|3>G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>><big|int>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>h<rsub|<around*|(|t,x|)>><rsup|\<otimes\>3>\<mathd\>x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|3><around*|\<\|\|\>|\<mathD\><rsup|k>G<rsub|<around*|[|1|]>><rsup|<around*|[|3|]>><big|int>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>h<rsub|<around*|(|t,x|)>><rsup|\<otimes\>3>\<mathd\>x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>3+k>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>h<rsub|<around*|(|t,x|)>><rsup|\<otimes\>3>\<mathd\>x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>3>|)>>.>>>>
  </eqnarray*>

  Then note that we can decompose the norm
  <math|<around*|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>3>|)>>=<around*|\<\|\|\>|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>3>>
  |\<\|\|\>><rsup|1/2><rsub|L<rsup|p/2>>> for
  <math|u\<in\>L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>3>|)>> and
  since the norm of the Hilbert space <math|H<rsup|\<otimes\>3>> is given by
  the scalar product <math|<around*|\<\|\|\>|h<rsup|\<otimes\>3>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>3>>=<around*|\<langle\>|h,h|\<rangle\>><rsub|H><rsup|3>>
  we obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|1/2><around*|\<\|\|\>|<around*|\<\|\|\>|<big|int>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>h<rsub|<around*|(|t,x|)>><rsup|\<otimes\>3>\<mathd\>x|\<\|\|\>><rsub|H<rsup|\<otimes\>3>><rsup|2>|\<\|\|\>><rsub|L<rsup|p/2>><rsup|1/2>>>>>
  </eqnarray*>

  <\equation*>
    \<lesssim\><around*|[|\<varepsilon\><big|int><around*|\||K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rprime|'>|)>|\|><around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x<rprime|'>|)>>|)>|\<\|\|\>><rsub|L<rsup|p/2>><around*|\||<around*|\<langle\>|h<rsub|<around*|(|t,x|)>>,h<rsub|<around*|(|t,x<rprime|'>|)>>|\<rangle\>>|\|><rsup|3>\<mathd\>x\<mathd\>x<rprime|'>|]><rsup|<frac|1|2>>.
  </equation*>

  The norm containing <math|<wide|F|~><rsup|<around*|(|4|)>><rsub|\<varepsilon\>>>
  can then be easily estimated using Hölder's inequality as\ 

  <\equation*>
    <around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x<rprime|'>|)>>|)>|\<\|\|\>><rsub|L<rsup|p/2>>\<leqslant\><around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x|)>>|)>|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|F<rsup|<around*|(|4|)>><rsub|\<varepsilon\>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>,<around*|(|t,x<rprime|'>|)>>|)>|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\>1.
  </equation*>

  This yields

  <\equation*>
    <around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|[|\<varepsilon\><big|int><around*|\||K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rprime|'>|)>|\|>*<around*|\||<around*|\<langle\>|h<rsub|<around*|(|t,x|)>>,h<rsub|<around*|(|t,x<rprime|'>|)>>|\<rangle\>>|\|><rsup|3>\<mathd\>x\<mathd\>x<rprime|'>|]><rsup|<frac|1|2>>
  </equation*>

  which is a standard <math|\<Phi\><rsup|4><rsub|3>><nbsp>diagram that can be
  analysed with the techniques of<nbsp><cite|hairer_theory_2014> (recalled in
  Appendix<nbsp><reference|a:ker-est>). We just remark that
  <math|<around*|\<langle\>|h<rsub|<around*|(|t,x|)>>,h<rsub|<around*|(|t,x<rprime|'>|)>>|\<rangle\>>=C<rsub|\<varepsilon\>><around*|(|0,x-x<rprime|'>|)>>
  and the bound <math|\<varepsilon\><around*|\||C<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\>1>
  of Lemma<nbsp><reference|l:cov-est-eps> yields
  <math|\<forall\>\<delta\>\<in\><around*|(|0,1|)>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,<wide|x|\<bar\>>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>><around*|[|<big|int><around*|\||K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rprime|'>|)>|\|>*<around*|\||C<rsub|\<varepsilon\>><around*|(|0,x-x<rprime|'>|)>|\|><rsup|2+\<delta\>>\<mathd\>x\<mathd\>x<rprime|'>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<around*|(|1+\<delta\>/2|)>q>>>>>
  </eqnarray*>

  and then <math|<t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,\<cdummy\>|)>>
  converges to zero in probability in the space
  <math|<value|CC><rsup|-1-\<delta\>/2>> <math|\<forall\>\<delta\>\<in\><around*|(|0,1|)>>,
  as <math|\<varepsilon\>\<rightarrow\>0>. The time regularity of
  <math|<t2|<wide|Y|^><rsub|\<varepsilon\>>>> needed to obtain the
  convergence in <math|C<rsub|T><value|CC><rsup|-1-\<delta\>/2>> does not
  need new ideas, and it is done in Section<nbsp><reference|s:first-trees-conv>.\ 

  The method shown in this section is valid verbatim for the trees
  <math|<t0|Y<rsub|\<varepsilon\>>>>, <math|<t1|Y<rsub|\<varepsilon\>>>>,
  <math|<t31|Y<rsub|\<varepsilon\>>>>, while for the composite trees
  in<nbsp><eqref|e:trees-def> (namely <math|<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>)
  that are obtained via paraproducts of simple trees, one has to be able to
  write the remainder <math|<wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>>> as
  an iterated Skorohod integral <math|\<delta\><rsup|n><around*|(|\<ldots\>|)>>
  in order to exploit the boundedness of this operator. Moreover, these trees
  require a second renormalization (on top of the Wick ordering) which is not
  easy to control for infinite chaos decompositions. We deal with both these
  difficulties introducing the product formula<nbsp><eqref|e:productformula-easy>,
  which allows to write products of iterated Skorohod integrals as
  combinations of iterated Skorohod integrals. The details and calculations
  for composite trees can be found in Section<nbsp><reference|s:comp-trees-all>.

  <subsection|Main theorem and overview of the proof><label|s:mainproof>

  <\theorem>
    <label|t:stoch-conv>Under Assumption<nbsp><reference|a:main> there exists
    <math|C\<gtr\>0> such that for any <math|p\<in\><around*|[|2,\<infty\>|)>>
    we have <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>\<less\>C>
    in <math|L<rsup|p><around*|(|\<Omega\>|)>>. Moreover,
    <math|\<bbb-Y\><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-Y\><around*|(|\<lambda\>|)>\<in\>\<cal-X\><rsub|T>>
    and <math|Y<rsub|\<varepsilon\>>\<rightarrow\>X\<in\>C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>
    in law.
  </theorem>

  The rest of Section<nbsp><reference|s:comparing> is dedicated to the proof
  of Theorem<nbsp><reference|t:stoch-conv>.

  From the definition <math|\<bbb-Y\><around*|(|\<lambda\>|)>=<around*|(|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>|)><rsub|\<tau\>>>
  of<nbsp><eqref|e:def-ylambda> it is clear that we need to prove that
  <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>\<rightarrow\>Y<rsup|\<tau\>><rsub|><around*|(|\<lambda\>|)>>
  for every tree<nbsp><math|\<tau\>>. Note that we can write each tree
  <math|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>> as
  <math|Y<rsup|\<tau\>><around*|(|\<lambda\>|)>=f<rsub|\<tau\>><around*|(|\<lambda\>|)>K<rsup|\<tau\>><around*|(|X|)>>
  for a the measurable function <math|K<rsup|\<tau\>>> of the Gaussian
  process <math|X\<in\>C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>
  defined<nbsp><eqref|e:stoch-usual>, and a suitable deterministic function
  <math|f<rsub|\<tau\>><around*|(|\<lambda\>|)>> of <math|\<lambda\>>. For
  example, we can write <math|<t2|Y><around*|(|\<lambda\>|)>=\<lambda\><rsub|3><around*|\<llbracket\>|X<rsup|2>|\<rrbracket\>>>
  with <math|<t2|K><around*|(|X|)>=<t2|X>=<around*|\<llbracket\>|X<rsup|2>|\<rrbracket\>>>
  and <math|f<rsub|<image|trees/2_tree.eps|6pt|4.5pt||>><around*|(|\<lambda\>|)>=\<lambda\><rsub|3>>.\ 

  We will show (eqs.<nbsp><eqref|e:firstorder-after-renorm>
  and<nbsp><eqref|e:after-renorm>) that every random field
  <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>> defined
  in<nbsp><eqref|e:trees-def> can be decomposed with the same functions
  <math|f<rsub|\<tau\>><around*|(|\<cdummy\>|)>> and <math|K<rsup|\<tau\>>>
  as

  <\equation>
    Y<rsup|\<tau\>><rsub|\<varepsilon\>>=f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>+<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>
    <label|eq:decomp-chaos>
  </equation>

  where <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> are suitable
  remainder terms. For all <math|p\<geqslant\>2> it is well-known (see
  <cite|catellier_paracontrolled_2013>,<cite|hairer_theory_2014>) that the
  term <math|f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>>
  is uniformly bounded in <math|L<rsup|p><around*|(|\<Omega\>;\<cal-X\><rsup|\<tau\>>|)>>
  (with <math|\<cal-X\><rsup|\<tau\>>> given by<nbsp><eqref|e:y-space>).
  Thus, we will prove that <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>>
  converges to zero in <math|L<rsup|p><around*|(|\<Omega\>;\<cal-X\><rsup|\<tau\>>|)>>.
  This can be done by showing that, by Besov embedding, for
  <math|p\<in\><around*|[|2,\<infty\>|)>> and
  <math|\<forall\>\<alpha\>\<less\><around*|\||\<tau\>|\|>> we have

  <\equation>
    \<bbb-E\><around|(|<around*|\<\|\|\>|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-3/p>><rsup|p>|)>\<lesssim\>
    \<bbb-E\><around*|(|<around*|\<\|\|\>|<wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t|)>|\<\|\|\>><rsup|p><rsub|B<rsup|\<alpha\>><rsub|p,p>>|)>\<leqslant\><big|sum><rsub|q>2<rsup|\<alpha\>**p*q><big|int><rsub|\<bbb-T\><rsup|3>>
    <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<mathd\>x\<rightarrow\>0<label|e:besov-bound>
  </equation>

  thanks to the stationarity of the process <math|Y<around*|(|t,x|)>>. In
  order to prove the bound<nbsp><eqref|e:besov-bound> it suffices to show
  that <math|\<forall\>t\<in\><around*|[|0,T|]>>

  <\equation>
    <big|sum><rsub|q>2<rsup|\<alpha\>**p*q> sup<rsub|x>
    <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<rightarrow\>0<space|1em><text|as
    <math|\<varepsilon\>\<rightarrow\>0>,> <label|e:check-conv-1>
  </equation>

  which is one of the key estimation of this paper and will be performed in
  Sections<nbsp><reference|s:first-trees-conv>
  and<nbsp><reference|s:second-trees-est>.

  In order to obtain uniform convergence for <math|t\<in\><around*|[|0,T|]>>
  it suffices to show that <math|\<forall\>\<sigma\>\<in\><around*|[|0,1/2|]>>,
  <math|q\<geqslant\>-1>:

  <\equation>
    \ sup<rsub|x> <around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>-\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|s,x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<leqslant\>C<rsub|\<varepsilon\>><around*|\||t-s|\|><rsup|\<sigma\>*p>2<rsup|-<around*|(|\<alpha\>**-2\<sigma\>|)>p*q><space|1em><text|with
    <math|C<rsub|\<varepsilon\>>\<rightarrow\>0>>. <label|e:check-conv-2>
  </equation>

  Indeed, by the Garsia-Rodemich-Rumsey inequality we obtain for
  <math|\<delta\>\<gtr\>0> small enough and <math|p> large enough

  <\eqnarray*>
    <tformat|<table|<row|<cell|sup<rsub|\<varepsilon\>>
    \<bbb-E\><around*|(|<around*|\<\|\|\>|<wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>>|\<\|\|\>><rsup|p><rsub|C<rsub|T><rsup|\<sigma\>-2/p>B<rsup|\<alpha\>-2\<sigma\>-\<delta\>><rsub|p,p>>|)>>|<cell|\<leqslant\>>|<cell|T<rsup|2><big|sum><rsub|q>2<rsup|<around*|(|\<alpha\>-2\<sigma\>-\<delta\>|)>*p*q>**sup<rsub|s\<less\>t\<in\><around*|[|0,T|]>>*sup<rsub|x><frac|<around*|\<\|\|\>|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>-\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|s,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><rsup|p>|<around*|\||t-s|\|><rsup|\<sigma\>*p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<varepsilon\>>T<rsup|2><big|sum><rsub|q>2<rsup|-\<delta\>*p*q>>>>>
  </eqnarray*>

  which by Besov embedding yields an estimation on
  <math|\<bbb-E\><around*|(|<around*|\<\|\|\>|Y<rsub|\<varepsilon\>><rsup|\<tau\>>|\<\|\|\>><rsub|C<rsub|T><rsup|\<sigma\>-\<kappa\>/2><value|CC><rsup|\<alpha\>-2\<sigma\>-\<kappa\>>>|)>>
  for <math|\<kappa\>\<gtr\>0> small enough. This gives us the necessary
  tightness to claim that <math|\<bbb-Y\><rsub|\<varepsilon\>>> has weak
  limits along subsequences.\ 

  The only thing left after proving<nbsp><eqref|eq:decomp-chaos>,
  <eqref|e:check-conv-1> and<nbsp><eqref|e:check-conv-2> is that for each
  <math|\<tau\>> we have <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  in law. However this is clear and already well-known, since by hypothesis
  we can introduce a space-time convolution regularisation of <math|X> (let's
  call it <math|X<rsub|\<varepsilon\>>>) which has the same law of
  <math|Y<rsub|\<varepsilon\>>> for any <math|\<varepsilon\>\<gtr\>0>. This
  yields immediately the convergence <math|Y<rsub|\<varepsilon\>>\<rightarrow\>X>
  in law. At this point an approximation argument gives that
  <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>> has the same law
  of <math|K<rsup|\<tau\>><around*|(|X<rsub|\<varepsilon\>>|)>>. Transposing
  the regularisation to the kernels of the chaos expansion we can write
  <math|K<rsup|\<tau\>><around*|(|X<rsub|\<varepsilon\>>|)>=K<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|X|)>>
  and now it is easy to check that \ <math|K<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|X|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  in probability (as done systematically in<nbsp><cite|catellier_paracontrolled_2013>,<cite|mourrat_construction_2016>).
  We can then conclude that <math|K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)>\<rightarrow\>K<rsup|\<tau\>><around*|(|X|)>>
  and therefore <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>\<rightarrow\>Y<rsup|\<tau\>><around*|(|\<lambda\>|)>>
  in law for every <math|\<tau\>>, since from
  Assumption<nbsp><reference|a:main> we have immediately
  <math|f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>\<rightarrow\>f<rsub|\<tau\>><around*|(|\<lambda\>|)>>.\ 

  Let us give some more details on how to prove the
  decomposition<nbsp><eqref|eq:decomp-chaos> and the
  bounds<nbsp><eqref|e:check-conv-1> and<nbsp><eqref|e:check-conv-2>. As seen
  in Section<nbsp><reference|s:example> we have
  <math|Y<rsub|\<varepsilon\>,\<zeta\>>=<around*|\<langle\>|\<xi\>,h<rsub|\<zeta\>>|\<rangle\>>>
  in law for <math|\<zeta\>=<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>
  and this gives

  <\equation*>
    \<mathD\><rsup|n><wide|F|~><rsup|<around*|(|m|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>=<wide|F|~><rsup|<around*|(|m+n|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>h<rsup|\<otimes\>n><rsub|\<zeta\>>.
  </equation*>

  We define for <math|m\<in\>\<bbb-N\>>, <math|\<zeta\>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>:

  <\equation>
    \<Phi\><rsub|\<zeta\>><rsup|<around*|[|m|]>>\<assign\>\<varepsilon\><rsup|<frac|m-3|2>><wide|F|~><rsub|\<varepsilon\>><rsup|*<around*|(|m|)>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>
    <label|e:def-phi>
  </equation>

  Note that the term <math|\<Phi\><rsup|<around*|[|m|]>>> above is
  <with|font-shape|italic|not> the <math|m>-th derivative of some function
  <math|\<Phi\>> (we use the square parenthesis notation to emphasize this
  fact). It easy to see from<nbsp><eqref|e:def-phi> that
  <math|\<mathD\><rsup|k>\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\>>=\<Phi\><rsup|<around*|[|m+k|]>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>k>>.
  Therefore, the partial chaos expansion<nbsp><eqref|e:Fexpansion> takes a
  more explicit form when applied to <math|\<Phi\><rsub|\<zeta\>><rsup|<around*|[|m|]>>><math|>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<Phi\><rsub|\<zeta\>><rsup|<around*|[|m|]>>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><frac|\<bbb-E\><around*|(|\<Phi\><rsup|<around*|[|m+k|]>><rsub|\<zeta\>>|)>|k!><around*|\<llbracket\>|Y<rsup|k><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|n><around*|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<Phi\><rsup|<around*|[|m+n|]>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>\<varepsilon\><rsup|<around*|(|m+k-3|)>/2><frac|<around*|(|m+k|)>!|k!><wide|f|~><rsub|m+k,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|k><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+\<delta\><rsup|n><around*|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<Phi\><rsup|<around*|[|m+n|]>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>>>>>><label|e:Fexp-explicit>
  </equation>

  with <math|G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>> defined
  in<nbsp><eqref|e:green-op>. Here we used the fact that
  <math|\<delta\><rsup|n><around*|(|h<rsub|\<zeta\>><rsup|\<otimes\>n>|)>=<around*|\<llbracket\>|Y<rsup|n><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>>
  (see Remark<nbsp><reference|r:delta-tensor>) and that by the definition of
  <math|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\>>> we obtain
  <math|\<forall\>\<zeta\>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>:

  <\equation*>
    \<bbb-E\><around*|(|\<Phi\><rsup|<around*|[|m+k|]>><rsub|\<zeta\>>|)>=\<varepsilon\><rsup|<around*|(|m+k-3|)>/2>*<around*|(|m+k|)>!*<wide|f|~><rsub|m+k,\<varepsilon\>>
  </equation*>

  with <math|<wide|f|~><rsub|n,\<varepsilon\>>><math|> the coefficients in
  the decomposition <math|<wide|F|~><rsub|\<varepsilon\>>
  <around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>>|)>\<assign\><big|sum><rsub|n\<geqslant\>0><wide|f|~><rsub|n,\<varepsilon\>>*H<rsub|n><around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>>,\<sigma\><rsub|\<varepsilon\>><rsup|2>|)>>.
  Choosing <math|n=4-m> in eq.<nbsp><eqref|e:Fexp-explicit> we obtain

  <\equation>
    \<Phi\><rsub|\<zeta\>><rsup|<around*|[|m|]>>=<frac|3!|<around*|(|3-m|)>!>f<rsub|3,\<varepsilon\>>*<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsub|\<zeta\>><rsup|<around*|[|m|]>><label|e:Fexp-explicit-centered>
  </equation>

  and a remainder with an infinite chaos decomposition strictly greater that
  <math|3-m>:

  <\equation>
    <wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>=\<delta\><rsup|4-m><around|(|G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsub|\<zeta\>><rsup|\<otimes\>4-m>|)>.
    <label|e:Fexp-explicit-remainder>
  </equation>

  \;

  This is a key step in the proof of Theorem<nbsp><reference|t:stoch-conv>.
  Indeed, it suffices to substitute<nbsp><eqref|e:Fexp-explicit-centered>
  into definition<nbsp><eqref|e:trees-def> to identify the remainder
  <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> in
  decomposition<nbsp><eqref|eq:decomp-chaos> that has to converge to zero,
  and see that it always contains the term
  <math|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>>. Moreover, the
  structure<nbsp><eqref|e:Fexp-explicit-remainder> of
  <math|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>> makes it
  possible to bound its <math|L<rsup|p>> norm and
  obtain<nbsp><eqref|e:check-conv-1>,<nbsp><eqref|e:check-conv-2> in the same
  way as done in Section<nbsp><reference|s:example> for
  <math|<t2|Y<rsub|\<varepsilon\>>>>. We will consider separately
  <with|font-shape|italic|simple trees> (namely
  <math|<t0|Y<rsub|\<varepsilon\>>>,<t1|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>,<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t31|Y<rsub|\<varepsilon\>>>>)
  which are linear functions of <math|\<Phi\><rsup|<around*|[|m|]>>> in
  Section<nbsp><reference|s:first-trees-conv>, and
  <with|font-shape|italic|composite trees> (namely
  <math|<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>)
  which are quadratic in simple trees and need to be further renormalized in
  order to converge to some limit as <math|\<varepsilon\>\<rightarrow\>0>. We
  will show the decomposition<nbsp><eqref|eq:decomp-chaos> for composite
  trees in Section<nbsp><reference|s:second-trees-ren> and the
  bounds<nbsp><eqref|e:check-conv-1>,<nbsp><eqref|e:check-conv-2> in
  Section<nbsp><reference|s:second-trees-est>.

  <\remark>
    <label|r:phi-greater-est>We can easily estimate terms of the form
    <math|\<varepsilon\><rsup|-<around*|(|m-3|)>/2>\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\>>><math|>
    for <math|3\<leqslant\>m\<leqslant\>9> and every
    <math|p\<in\><around*|[|2,\<infty\>|)>>. We have (as already observed for
    <math|F<rsup|<around*|(|1|)>><rsub|\<varepsilon\>>>):

    <\equation*>
      <around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|m-3|2>>\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\>>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>=<around*|\<\|\|\>|F<rsup|<around*|(|m|)>><rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>,\<zeta\>>|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p>>=<big|int><rsub|\<bbb-R\>><around*|\||F<rsup|<around*|(|m|)>><rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|p>\<gamma\><around*|(|\<mathd\>x|)>
    </equation*>

    where <math|\<gamma\><around*|(|\<mathd\>x|)>> is the density of a
    centered Gaussian with variance <math|\<sigma\><rsup|2><rsub|\<varepsilon\>>>.
    The integral is finite by Assumption<nbsp><reference|a:main>: in
    particular we only need to assume that the first <math|m> derivatives of
    <math|F<rsub|\<varepsilon\>>> have exponential growth (actually, it is
    easy to see that one can require even weaker growth conditions).
  </remark>

  <subsection|Analysis of simple trees><label|s:first-trees-conv>

  First of all note that the term <math|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>
  has no remainder, and then it can be shown to converge in law to
  <math|\<lambda\><rsup|<around*|(|2|)>><t2|Y>> by usual techniques
  (see<nbsp><cite|catellier_paracontrolled_2013>). In this section we show
  the convergence of the trees <math|<t0|Y<rsub|\<varepsilon\>>>>,
  <math|<t1|Y<rsub|\<varepsilon\>>>>, <math|<t2|Y<rsub|\<varepsilon\>>>>,
  <math|<t31|Y<rsub|\<varepsilon\>>>>. We obtain easily
  from<nbsp><eqref|e:Fexp-explicit-centered>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><rsup|\<tau\>><around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<frac|<around*|(|3-m|)>!|3!><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\>><around*|\<llbracket\>|Y<rsup|<around*|(|3-m|)>><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>\<mu\><rsub|\<zeta\>>+<frac|<around*|(|3-m|)>!|3!><big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|\<tau\>><around*|(|\<lambda\><rsub|\<varepsilon\>>|)>\<Delta\><rsub|q>K<rsup|\<tau\>><around*|(|Y<rsub|\<varepsilon\>>|)><around*|(|t,x|)>+\<Delta\><rsub|q><wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>><around*|(|t,x|)>,<eq-number><label|e:firstorder-after-renorm>>>>>
  </eqnarray*>

  with <math|\<zeta\>=<around*|(|s,y|)>> and either

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<mu\><rsub|q,\<zeta\>>>|<cell|=>|<cell|\<delta\><around*|(|t-s|)>K<rsub|q,x><around*|(|y|)>\<mathd\>s
    \<mathd\>y,>|<cell|>|<cell|<text|for>>|<cell|<t0|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>>>,\<Delta\><rsub|q><t1|Y<rsub|\<varepsilon\>>>,\<Delta\><rsub|q><t2|Y<rsub|\<varepsilon\>>>,>>|<row|<cell|\<mu\><rsub|q,\<zeta\>>>|<cell|=>|<cell|\<mathd\>s
    \<mathd\>y<big|int>K<rsub|q,x><around*|(|z|)>P<rsub|t-s><around*|(|z-y|)>\<mathd\>z,>|<cell|<space|1em>>|<cell|<text|for>>|<cell|<t31|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>>>,>>>>><label|e:simple-measure-def>
  </equation>

  where <math|K<rsub|q,x><around*|(|y|)>> is the kernel associated to the
  Littlewood-Paley block <math|\<Delta\><rsub|q>> and
  <math|P<rsub|t><around*|(|x|)>> is the heat kernel.

  As said before, <math|f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\>><around*|\<llbracket\>|Y<rsup|<around*|(|3-m|)>><rsub|\<varepsilon\>,\<zeta\>>|\<rrbracket\>>\<mu\><rsub|q,\<zeta\>>>
  converges in law in <math|L<rsup|p>> for every
  <math|2\<leqslant\>p\<less\>+\<infty\>> to
  <math|\<lambda\><rsub|3><rsup|><big|int><rsub|\<zeta\>><around*|\<llbracket\>|Y<rsup|<around*|(|3-m|)>><rsub|\<zeta\>>|\<rrbracket\>>\<mu\><rsub|q,\<zeta\>>>
  since <math|f<rsub|3,\<varepsilon\>>\<rightarrow\>\<lambda\><rsub|3>> by
  Assumption<nbsp><reference|a:main>. We can bound the remainder term
  <math|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>>
  in <math|L<rsup|p><around*|(|\<Omega\>|)>> using
  Lemma<nbsp><reference|l:delta-norm> and the definition of the norm
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<bbb-D\><rsup|4-m,p><around*|(|H<rsup|\<otimes\>4-m>|)>>>
  to obtain:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<delta\><rsup|4-m>G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>><big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|\<bbb-D\><rsup|4-m,p><around*|(|H<rsup|\<otimes\>4-m>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|4-m><around*|\<\|\|\>|\<mathD\><rsup|k>G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>><big|int><rsub|\<zeta\>>*\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>4-m+k>|)>>.>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  From Corollary<nbsp><reference|l:bounded-q> we know that
  <math|<around*|(|j-L|)><rsup|-1>> and <math|\<mathD\><around*|(|j-L|)><rsup|-1>>
  are bounded in <math|L<rsup|p>> for every
  <math|p\<in\><around*|[|2,\<infty\>|)>> and every <math|j\<geqslant\>1>.
  Applying repeatedly these estimations we obtain:

  <\equation*>
    <around*|\<\|\|\>|\<mathD\><rsup|k>G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>><big|int><rsub|\<zeta\>>*\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>4-m+k>|)>>\<lesssim\><around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>4-m>|)>>.
  </equation*>

  Now we can proceed to implement the idea we already described in
  Section<nbsp><reference|s:example>, i.e. estimating out the term
  <math|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>
  (which is bounded by Remark<nbsp><reference|r:phi-greater-est> but with
  infinite chaos decomposition) and considering the finite-chaos term that is
  left. We do this by decomposing the <math|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>4-m>|)>>
  norm as norms on <math|H<rsup|\<otimes\>4-m>> and
  <math|L<rsup|p/2><around*|(|\<Omega\>|)>> as follows: \ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>*\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>h<rsup|\<otimes\>4-m><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>4-m>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsub|\<zeta\>><rsup|<around*|[|4|]>>h<rsub|\<zeta\>><rsup|\<otimes\>4-m>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsub|\<zeta\>><rsup|<around*|[|4|]>>\<Phi\><rsub|\<zeta\><rprime|'>><rsup|<around*|[|4|]>><around*|\<langle\>|h<rsub|\<zeta\>><rsup|\<otimes\>4-m>,h<rsub|\<zeta\><rprime|'>><rsup|\<otimes\>4-m>|\<rangle\>><rsub|H<rsup|\<otimes\>4-m>>*\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>*|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<Phi\><rsub|\<zeta\>><rsup|<around*|[|4|]>>\<Phi\><rsub|\<zeta\><rprime|'>><rsup|<around*|[|4|]>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>>*<around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|4-m>
    <around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|1/2>.>>>>
  </eqnarray*>

  Finally, putting the estimations together and using Hölder's inequality,
  together with the bound <math|\<varepsilon\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|>=\<varepsilon\><around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|>\<lesssim\>1>
  of Lemma<nbsp><reference|l:cov-est-eps>, we obtain for every
  <math|\<delta\>\<in\><around*|(|0,1|]>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rprime|'>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|4-m><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>*|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rprime|'>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>*|\|>|]><rsup|<frac|1|2>>.>>>>
  </eqnarray*>

  Now using Remark<nbsp><reference|r:phi-greater-est> (note that to bound
  <math|\<varepsilon\><rsup|-<frac|1|2>>\<Phi\><rsup|<around*|[|4|]>>> we
  only need to control the first 4 derivatives of
  <math|F<rsub|\<varepsilon\>>>) and the fact that
  <math|<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>><rsub|H>=C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>>
  we obtain as a final estimation

  <\equation>
    <around*|\<\|\|\>|<big|int><rsub|\<zeta\>><wide|\<Phi\>|^><rsup|<around*|(|m|)>><rsub|\<zeta\>>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>\<varepsilon\><rsup|<frac|\<delta\>|2>><around*|[|<big|int><around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|3-m+\<delta\>>
    <around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>*|\|>|]><rsup|1/2>.<label|e:firstorder-last-estim>
  </equation>

  \;

  From the definition<nbsp><eqref|e:simple-measure-def> of the measure
  <math|\<mu\><rsub|q,\<zeta\>>>, the l.h.s
  of<nbsp><eqref|e:firstorder-last-estim> can be estimated in a standard way
  using Lemma<nbsp><reference|l:integral-firstorder-est> to obtain for every
  <math|x\<in\>\<bbb-T\><rsup|3>>, <math|q\<gtr\>0>:

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t31|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|-<frac|1-\<delta\>|2>q>>|<cell|>|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t1|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|1+\<delta\>|2>q>,>>|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t2|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|2+\<delta\>|2>q>>|<cell|>|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t0|<wide|Y|^><rsub|\<varepsilon\>>><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|\<delta\>|2>>2<rsup|<frac|\<delta\>|2>q>
    .>>>>>
  </equation*>

  <paragraph|Time regularity of trees>

  We want to show<nbsp><eqref|e:check-conv-2>. In order to do that, we
  compute in the same way as before:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|t,x>-<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|s,x>|)>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<delta\><rsup|4-m><big|int><rsub|\<zeta\>>G<rsup|<around*|[|4-m|]>><rsub|<around*|[|1|]>><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>h<rsup|\<otimes\>4-m><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>h<rsub|s,x><rsup|\<otimes\>4-m>|)>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)>h<rsub|s,x><rsup|\<otimes\>4-m>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>>\<Phi\><rsup|<around*|[|4|]>><rsub|s,x><around*|(|h<rsub|t,x><rsup|\<otimes\>4-m>-h<rsub|s,x><rsup|\<otimes\>4-m>|)>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>4-m>>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>.>>>>
  </eqnarray*>

  We focus on the first term above to obtain that it is bounded by

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x<rprime|'>>|)><around*|\<langle\>|h<rsub|s,x><rsup|\<otimes\>4-m>,h<rsub|s,x<rprime|'>><rsup|\<otimes\>4-m>|\<rangle\>><rsub|H<rsup|\<otimes\>4-m>>*\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>*|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|<around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>>*<around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|4-m>
    <around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-1><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|4-m><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\<\|\|\>|\<varepsilon\><rsup|-1><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x<rprime|'>>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x<rprime|'>>|)>|\<\|\|\>><rsub|L<rsup|p/2><around*|(|\<Omega\>|)>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>.>>>>
  </eqnarray*>

  Now note that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varepsilon\><rsup|-<frac|1|2>><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)>>|<cell|=>|<cell|F<rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|t,x|)>|)>-F<rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|<frac|1|2>><big|int><rsub|0><rsup|1>F<rsup|<around*|(|5|)>><around|[|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>+\<tau\>\<varepsilon\><rsup|<frac|1|2>><around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>|]>*<around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>,>>>>
  </eqnarray*>

  and we can estimate <math|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1|2>><around*|(|\<Phi\><rsup|<around*|[|4|]>><rsub|t,x>-\<Phi\><rsup|<around*|[|4|]>><rsub|s,x>|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>>
  by hypercontractivity and using Lemma<nbsp><reference|l:covar-difference>
  as

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|\<lesssim\><rsub|p>>|<cell|\<varepsilon\><rsup|1/2><around*|\<\|\|\>|<big|int><rsub|0><rsup|1>F<rsup|<around*|(|5|)>><around|[|\<varepsilon\><rsup|<frac|1|2>>Y<rsub|\<varepsilon\>><around*|(|s,x|)>+\<tau\>\<varepsilon\><rsup|<frac|1|2>><around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|)>|]>|\<\|\|\>><rsub|L<rsup|2p><around*|(|\<Omega\>|)>>*<around*|\<\|\|\>|Y<rsub|\<varepsilon\>><around*|(|t,x|)>-Y<rsub|\<varepsilon\>><around*|(|s,x|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Omega\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|1/2><around*|[|C<rsub|\<varepsilon\>><around*|(|0,0|)>-C<rsub|\<varepsilon\>><around*|(|t-s,0|)>|]><rsup|1/2>
    >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-2\<sigma\>><around*|\||t-s|\|><rsup|\<sigma\>>>>>>
  </eqnarray*>

  for any <math|\<sigma\>\<in\><around*|[|0,1/2|]>>. The other term can be
  estimated more easily by

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|2-m+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|t,x>-h<rsub|s,x>,h<rsub|t,x<rprime|'>>-h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-2\<kappa\>><around*|\||t-s|\|><rsup|\<sigma\>><around*|[|\<varepsilon\><rsup|\<delta\>><big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>+2\<sigma\>><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>,>>>>
  </eqnarray*>

  and finally obtain

  <\equation*>
    <around*|\<\|\|\>|<big|int><rsub|\<zeta\>><around*|(|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|t,x>-<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|s,x>|)>\<mu\><rsub|q,\<zeta\>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\>\<varepsilon\><rsup|\<delta\>/2-2\<kappa\>><around*|\||t-s|\|><rsup|\<sigma\>><around*|[|<big|int><rsub|\<zeta\>,\<zeta\><rprime|'>><around*|\||<around*|\<langle\>|h<rsub|s,x>,h<rsub|s,x<rprime|'>>|\<rangle\>>|\|><rsup|3-m+\<delta\>+2\<sigma\>><around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>|]><rsup|<frac|1|2>>.
  </equation*>

  Which yields estimation<nbsp><eqref|e:check-conv-2> by applying
  Lemma<nbsp><reference|l:integral-firstorder-est> as before. This concludes
  the treatment of simple trees. Notice that in this section we only needed
  <math|F<rsub|\<varepsilon\>>\<in\>C<rsup|5><around*|(|\<bbb-R\>|)>> with
  the first 5 derivatives having exponential growth: indeed we need to take 4
  derivatives to bound <math|\<varepsilon\><rsup|1/2>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>>
  as of Remark<nbsp><reference|r:phi-greater-est>, plus one more derivative
  for the time regularity of <math|\<varepsilon\><rsup|1/2>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\>>>.\ 

  <subsection|Analysis of composite trees><label|s:comp-trees-all>

  In this section we show the decomposition<nbsp><eqref|eq:decomp-chaos> and
  the bound<nbsp><eqref|e:check-conv-1> for the trees
  <math|<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>.
  The time regularity<nbsp><eqref|e:check-conv-2> of
  <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> can be obtained with
  the same technique as in the previous section, assuming that we can control
  one more derivative of <math|F<rsub|\<varepsilon\>>> than what is needed to
  prove the boundedness of <math|Y<rsup|\<tau\>><rsub|\<varepsilon\>>> (thus
  we will need <math|F<rsub|\<varepsilon\>>\<in\>C<rsup|9><around*|(|\<bbb-R\>|)>>
  with exponential growth, as discussed in
  Remark<nbsp><reference|r:howmanyder>). Looking at the definitions
  in<nbsp><eqref|e:trees-def> it is clear that we can write the <math|q>-th
  Littlewood-Paley blocks of <math|<t32r|Y<rsub|\<varepsilon\>>>>,
  <math|<t23r|Y<rsub|\<varepsilon\>>>>, <math|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>
  and <math|<t33r|Y<rsub|\<varepsilon\>>>>
  <math|\<forall\>\<varepsilon\>\<gtr\>0> as:\ 

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t32r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t33r|d<rprime|'><rsub|\<varepsilon\>>>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|<wide|\<zeta\>|\<bar\>>|)>-<t33r|d<rsub|\<varepsilon\>>>\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)>,>>>>><label|e:second-trees-blocks>
  </equation>

  for any time-space point <math|<wide|\<zeta\>|\<bar\>>=<around*|(|t,<wide|x|\<bar\>>|)>>
  that we keep fixed throughout this section. In order to keep the notation
  shorter we defined

  <\equation*>
    <wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<assign\>\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>|\<rrbracket\>>,
  </equation*>

  which can be thought of as a finite-chaos equivalent of
  <math|\<Phi\><rsup|<around*|[|1|]>><rsub|\<varepsilon\>>> (modulo a
  constant <math|f<rsub|2,\<varepsilon\>>/f<rsub|3,\<varepsilon\>>>) in the
  same way as <math|<t2|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>> is a
  finite-chaos equivalent of <math|<t2|Y<rsub|\<varepsilon\>>>><math|>. The
  measure <math|\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>on
  <math|<around*|(|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>|)><rsup|2>> is given
  by

  <\equation*>
    \<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\><around|[|<big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>,
  </equation*>

  with <math|\<zeta\><rsub|i\<assign\>><around*|(|s<rsub|i>,x<rsub|i>|)>> for
  <math|i=1,2>, <math|K> being the kernel associated to the Littlewood-Paley
  decomposition and <math|P> being the heat kernel. The first step for
  decomposing<nbsp><eqref|e:second-trees-blocks> is to expand them using the
  partial chaos expansion<nbsp><eqref|e:Fexpansion> to obtain

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>+\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>+\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>,>>|<row|<cell|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsub|\<zeta\><rsub|2>><rsup|<around*|[|1|]>>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>+\<delta\><around*|[|J<rsub|0>\<mathD\><around*|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>|]>+\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>+Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>+Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>+\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>.>>>>><label|e:partial-chaos>
  </equation>

  Like the trees appearing in the <math|\<Phi\><rsup|4><rsub|3>> model, we
  expect composite trees to require a further renormalisation, on top of the
  Wick ordering. We developed<nbsp><eqref|e:partial-chaos> to the smallest
  order that allows us to see the effect of renormalization.

  <subsubsection|Renormalisation of composite trees
  ><label|s:second-trees-ren>

  In this section we show how to renormalize<nbsp><eqref|e:second-trees-blocks>
  by estimating terms of the type <math|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>><math|>
  in expansion<nbsp><eqref|e:partial-chaos>. This poses an additional
  difficulty, as in principle we would need to compute an infinite number of
  contractions between <math|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>>>
  and <math|\<Phi\><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>>. However,
  we can again decompose <math|><math|\<Phi\><rsup|<around*|[|m|]>>> as
  in<nbsp><eqref|e:Fexp-explicit-centered>, and then the product
  formula<nbsp><eqref|e:productformula-easy> ensures that we only need to
  control a finite number of contractions. This is another important step in
  the proof and will be carried out in Lemma<nbsp><reference|l:bound-corr>.
  First we need some preparatory results:

  <\lemma>
    We have

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s,<wide|x|\<bar\>>-x|)>
      G<around*|(|t-s,x|)>.
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>H<around*|(|t,x|)>,
    </equation*>

    where we introduced the kernels:

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|t-s,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|t-s,x<rsub|2>|)>>|]>,>>|<row|<cell|H<around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|s,x<rsub|1>,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|2|]>><rsub|<around*|(|t-s,-x<rsub|1>|)>>|]>.>>>>
    </eqnarray*>
  </lemma>

  <\remark>
    Some caveat on the notation: although we use the same letter for the
    kernel <math|G<around*|(|\<cdummy\>,\<cdummy\>|)>> and the Green operator
    <math|G<rsub|<around*|[|m|]>><rsup|<around*|[|n|]>>>, those two are not
    related in any possible way. It is always clear which one the notation
    refers to.
  </remark>

  <\proof>
    We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s<rsub|1>,x<rsub|1>,x<rsub|2>,x,x<rsub|1><rprime|'>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>-x<rsub|1>|)>>|]>>>>>
    </eqnarray*>

    and by change of variables, exploiting the translation invariance of the
    problem we obtain:

    <\equation*>
      =<big|int><rsub|s<rsub|1>,x<rsub|1>,x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x+x<rsub|1>|)>Y<around*|(|s<rsub|1>,x<rsub|1>|)><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>|)>>|]>.
    </equation*>

    Using the definition of <math|K<rsub|q>> we have

    <\equation*>
      =<big|int><rsub|s<rsub|1>,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,<wide|x|\<bar\>>-x|)><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>|)>>|]>.
    </equation*>

    Finally we can write

    <\equation*>
      <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s<rsub|1>,x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s<rsub|1>,<wide|x|\<bar\>>-x|)>
      G<around*|(|t-s<rsub|1>,x|)>.
    </equation*>

    Similar computations holds for the other term, indeed

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>Y<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s<rsub|1>,x<rsub|1>,x<rsub|2>,x,x<rsub|1><rprime|'>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>Y<rsub|\<varepsilon\>><around*|(|t,x<rsub|2>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|2|]>><rsub|<around*|(|t-s<rsub|1>,x<rsub|2>-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x<rsub|2>>K<rsub|q,<wide|x|\<bar\>>><around*|(|x+x<rsub|2>|)>Y<rsub|\<varepsilon\>><around*|(|t,x<rsub|2>|)><big|int><rsub|s<rsub|1,>x<rsub|1>,x,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|2|]>><rsub|<around*|(|t-s<rsub|1>,-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)><big|int><rsub|s<rsub|1,>x<rsub|1>,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|2|]>><rsub|<around*|(|t-s<rsub|1>,-x<rsub|1>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|x>\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>H<around*|(|t,x|)>>>>>
    </eqnarray*>
  </proof>

  Substituting the lemma above and<nbsp><eqref|e:partial-chaos> in the
  expressions<nbsp><eqref|e:second-trees-blocks>, we can write them as:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|9><big|int><rsub|s,x>
    G<around*|(|t-s,x|)>-<t23r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|s,x>
    <wide|G|\<bar\>><around*|(|t-s,x|)>-<t23r|<wide|d|\<bar\>><rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|6><big|int><rsub|x>
    H<around*|(|t,x|)>-<t32r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>G<rsub|1><rsup|2>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<Delta\><rsub|q><around*|(|1|)><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>-<t23r|d<rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|<wide|\<zeta\>|\<bar\>>|)><around*|[|<frac|1|3><big|int><rsub|s,x>
    G<around*|(|t-s,x|)>+<frac|1|3><big|int><rsub|x>H<around*|(|t,x|)>-<t33r|d<rprime|'><rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|3>\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>>>
  </eqnarray*>

  with the additional definitions

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|G|\<bar\>><around*|(|t-s,x|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x<rsub|1>,x<rsub|1><rprime|'>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|0|)>P<rsub|t-s<rsub|1>><around*|(|x<rsub|1><rprime|'>-x<rsub|1>|)>\<bbb-E\><around*|[|<wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|t-s,-x<rsub|1>|)>>|]>,>>|<row|<cell|\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    G<around*|(|t-s<rsub|>,x|)>,>>|<row|<cell|\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    H<around*|(|t,x|)>.>>>>
  </eqnarray*>

  Now we can characterise the local behaviour of
  <math|\<bbb-E\><around|[|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>>
  appearing in the integrals above. Decomposing separately
  <math|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>>> and
  <math|><math|\<Phi\><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>> as
  in<nbsp><eqref|e:Fexp-explicit-centered> we obtain:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|<frac|3!<rsup|2>|<around*|(|3-m|)>!<around*|(|3-n|)>!><around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>|]>+<frac|3!|<around*|(|3-m|)>!>f<rsub|3,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|[|n|]>>|]>>>|<row|<cell|>|<cell|>|<cell|+<frac|3!|<around*|(|3-n|)>!>f<rsub|3,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|[|m|]>>|]>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|[|m|]>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|[|n|]>>|]>,>>>>
  </eqnarray*>

  where <math|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3-m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsup|3-n><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>|]>=<around*|(|3-m|)>!\<delta\><around*|(|3-m,3-n|)>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|3-n>>
  and to bound all other terms we introduce the following result.

  <\lemma>
    <label|l:bound-corr>Under Assumption<nbsp><reference|a:main> (in
    particular if <math|F\<in\>C<rsup|8><around*|(|\<bbb-R\>|)>> with
    exponentially growing derivatives) we have, for every
    <math|0\<leqslant\>m,n\<leqslant\>3> and <math|m\<leqslant\>n>:\ 

    <\equation*>
      <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\><big|sum><rsub|i=0><rsup|4-n>\<varepsilon\><rsup|1+<frac|n-m|2>+i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|4-m+i>\<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|3-<frac|m+n|2>+\<delta\>>,<space|2em>\<forall\>\<delta\>\<in\><around*|[|0,1|]>.
    </equation*>

    Moreover for every <math|0\<leqslant\>m,n\<leqslant\>3>,

    <\equation*>
      <tabular|<tformat|<cwith|1|1|4|4|cell-halign|r>|<cwith|2|2|4|4|cell-halign|r>|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|m+n-3|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|m>>|<cell|<text|if>>|<cell|m\<geqslant\>4-n,>>|<row|<cell|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|0>|<cell|<text|if>>|<cell|m\<less\>4-n.>>>>>
    </equation*>
  </lemma>

  <\proof>
    Using formula<nbsp><eqref|e:productformula-variant> we decompose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<delta\><rsup|4-m><around|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|4-m|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|1>>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>4-m>|)>\<delta\><rsup|4-n><around|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|4-n|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>4-n>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|4-n><binom|4-m|i><binom|4-n|i>i!*\<bbb-E\><around*|(|G<rsub|<around*|[|5-n-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|8-n-i|]>>*G<rsub|<around*|[|5-m-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsup|<around*|[|8-m-i|]>><rsub|\<zeta\><rsub|2>>|)><around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>><rsup|8-m-n-i>.>>>>
    </eqnarray*>

    <\equation*>
      =<big|sum><rsub|i=0><rsup|4-n><binom|4-m|i><binom|4-n|i>i!*\<bbb-E\><around*|(|G<rsub|<around*|[|5-n-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|8-n-i|]>>*G<rsub|<around*|[|5-m-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsup|<around*|[|8-m-i|]>><rsub|\<zeta\><rsub|2>>|)><around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>><rsup|8-m-n-i>
    </equation*>

    We can bound the term

    <\equation*>
      \<varepsilon\><rsup|<frac|m+n|2>+i-5>\<bbb-E\><around*|(|G<rsub|<around*|[|5-n-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|8-n-i|]>>*G<rsub|<around*|[|5-m-i|]>><rsup|<around*|[|8-m-n-i|]>>\<Phi\><rsup|<around*|[|8-m-i|]>><rsub|\<zeta\><rsub|2>>|)>\<lesssim\><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|n+i-5|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|8-n-i|]>>|\<\|\|\>><rsub|L<rsup|2>><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|m+i-5|2>>\<Phi\><rsub|\<zeta\><rsub|2>><rsup|<around*|[|8-m-i|]>>|\<\|\|\>><rsub|L<rsup|2>>
    </equation*>

    knowing <math|8-n-i\<vee\>8-m-i\<leqslant\>8> derivatives of
    <math|F<rsub|\<varepsilon\>>> (see Remark<nbsp><reference|r:phi-greater-est>)
    and using the bound <math|\<varepsilon\><around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|\|>\<lesssim\>1>
    of Lemma<nbsp><reference|l:cov-est-eps> with
    <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|>=<around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|\|>>
    we have:

    <\equation*>
      <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\><big|sum><rsub|i=0><rsup|4-n>\<varepsilon\><rsup|1+<frac|n-m|2>+i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|4-m+i>\<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|3-<frac|m+n|2>+\<delta\>>.
    </equation*>

    For the second bound we recall that <math|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>=\<delta\><rsup|m><around|(|h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>|)>>
    (Remark<nbsp><reference|r:delta-tensor>) and compute\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<delta\><rsup|m><around|(|h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>|)>\<delta\><rsup|4-n><around|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|4-n|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>4-n>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|m\<wedge\>4-n><choose|m|i><choose|4-n|i>i!*\<bbb-E\><around*|(|<around*|\<langle\>|\<mathD\><rsup|4-n-i><around|(|h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>|)>,G<rsub|<around*|[|m+1-i|]>><rsup|<around*|[|m+4-n-i|]>>\<Phi\><rsup|<around*|[|4+m-i|]>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>m+4-n-i>|\<rangle\>><rsub|H<rsup|\<otimes\>m+4-n-i>>|)>.>>>>
    </eqnarray*>

    Since <math|\<mathD\>h<rsup|\<otimes\>m><rsub|\<zeta\><rsub|1>>=0> we
    obtain <math|\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>=0>
    if <math|m\<less\>4-n > and

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|m><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|<frac|m+n-3|2>>*\<bbb-E\><around|[|\<varepsilon\><rsup|-<frac|3-m-n|2>>G<rsub|<around*|[|m+n-3|]>><rsup|<around*|[|m|]>>\<Phi\><rsup|<around*|[|m+n|]>><rsub|\<zeta\><rsub|2>>|]><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|m>>>>>
    </eqnarray*>

    if <math|m\<geqslant\>4-n>, with

    <\equation*>
      \<bbb-E\><around|[|\<varepsilon\><rsup|-<frac|3-m-n|2>>G<rsub|<around*|[|m+n-3|]>><rsup|<around*|[|m|]>>\<Phi\><rsup|<around*|[|m+n|]>><rsub|\<zeta\><rsub|2>>|]>\<lesssim\>1.
    </equation*>
  </proof>

  Using Lemma<nbsp><reference|l:bound-corr> we obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|9*\<bbb-E\><around*|[|<around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|)><around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>|]>=18*<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <around*|[|C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>>>>>
  </eqnarray*>

  and thus <math|G<around*|(|t-s,x|)>=18<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)><around*|[|C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>+<wide|G|^><around*|(|t-s,x|)>>
  with the remainder term defined by

  <\equation*>
    <wide|G|^><around*|(|t-s,x|)>\<assign\><big|int><rsub|x<rsub|1><rprime|'>,x<rsub|2>>*<big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s><around*|(|x<rsub|1><rprime|'>|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|0><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|<around*|(|t-s,x<rsub|2>|)>>|]>.
  </equation*>

  We have the estimation

  <\equation>
    <around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\>>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|2+\<delta\>>.
    <label|e:bound-corr-11>
  </equation>

  Similarly

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>>|<cell|=>|<cell|3*\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>*\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>|]>=6*\<varepsilon\><rsup|-1/2>f<rsub|2,\<varepsilon\>>f<rsub|3,\<varepsilon\>><around*|[|C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)>|]><rsup|2>,>>>>
  </eqnarray*>

  and

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|=>|<cell|<around*|\||\<bbb-E\><around*|[|<around*|(|f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>|)><around*|(|6f<rsub|3,\<varepsilon\>>Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>>+<wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>|]>|\|>\<lesssim\><around*|\||f<rsub|3,\<varepsilon\>>|\|><around*|\||\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>|\|>+<around*|\||\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|(|<around*|\||f<rsub|3,\<varepsilon\>>|\|>+1|)>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|2+\<delta\>>,>>>>><label|e:bound-corr-02>
  </equation>

  and

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>|\|>>|<cell|=>|<cell|<around*|\||\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><around*|(|3f<rsub|3,\<varepsilon\>><around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>\<comma\>\<zeta\><rsub|2>>|\<rrbracket\>>+<wide|\<Phi\>|^><rsup|<around*|[|1|]>>|)>|]>|\|>\<lesssim\><around*|\||f<rsub|3,\<varepsilon\>>|\|>\<bbb-E\><around*|[|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>+\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|1/2><around*|(|<around*|\||f<rsub|3,\<varepsilon\>>|\|>+1|)>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|3>.>>>>><label|e:bound-corr-01>
  </equation>

  We have by Lemma<nbsp><reference|l:res-product-1> that for all
  <math|\<delta\>\<in\><around*|(|0,1|)>>
  <math|<tabular|<tformat|<table|<row|<cell|<around*|\||<wide|G|^><around*|(|t-s,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|(|<around*|\||t-s|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-5-\<delta\>>>>>>>.
  > Using estimate<nbsp><eqref|e:est-KP> together with
  Lemma<nbsp><reference|l:hom-conv>, we have that for all
  <math|\<delta\>\<in\><around*|(|0,1|)>>,
  <math|\<delta\><rprime|'>\<in\><around*|(|0,\<delta\>|)>> that
  <math|<around*|\||H<around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\><rprime|'>><around*|(|<around*|\||t-s|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-\<delta\>>>.
  Furthermore, we have

  <\equation*>
    <frac|1|3>\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>>=6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<frac|1|3><t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>
  </equation*>

  with the remainder term <math|<t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>>
  given by

  <\equation*>
    \<Delta\><rsub|q><t23r|<wide|R|^><rsub|\<varepsilon\>>>=<big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>
    <wide|G|^><around*|(|t-s<rsub|>,x|)>.
  </equation*>

  The term

  <\equation*>
    6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>
  </equation*>

  \ can be shown to converge in law to

  <\equation*>
    6 <around*|(|\<lambda\><rsub|3>|)><rsup|2><big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)>
    \<bbb-E\><around*|(|Y<around*|(|0,0|)>Y<around*|(|s,x|)>|)><rsub|><rsup|2>
  </equation*>

  in <math|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>> with
  the standard techniques used in the analysis of the
  <math|\<Phi\><rsup|4><rsub|3>> model. On the other hand, for all
  <math|\<delta\>\<gtr\>0> sufficiently small we have the bounds\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|\<Delta\><rsub|q><t23r|<wide|R|^><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>><big|int><rsub|s,x><around*|(|<around*|\||x|\|>+<around*|\||t-s|\|><rsup|1/2>|)><rsup|\<delta\>-5>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>><around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>,>>>>
  </eqnarray*>

  which shows that these remainders go to zero in
  <math|<value|CC><rsup|-1/2-2\<kappa\>><rsub|>> as
  <math|\<varepsilon\>\<rightarrow\>0>, since
  <math|<around*|\<\|\|\>|Y<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsup|\<kappa\>><rsub|T><value|CC><rsup|-1/2-2\<kappa\>>>>
  is bounded in <math|L<rsup|p><around*|(|\<Omega\>|)>>. Moreover, it is easy
  to see that <math|<around|\<\|\|\>|\<Delta\><rsub|q><t23r|R<rsub|\<varepsilon\>>>-<t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<sim\>O<rsub|L<rsup|\<infty\>>><around*|(|2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>|)>>.
  Note that

  <\equation*>
    <big|int><rsub|s,x> G<around*|(|t-s,x|)>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|1|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|s,x|)>>|]>=18<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|0><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|<around*|(|s,x|)>>|]>,
  </equation*>

  <\equation*>
    <big|int><rsub|x>H<around*|(|t,x|)>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|2|]>><rsub|<around*|(|s,x|)>>|]>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|<around*|(|s,x|)>>|]>.
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
    <big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|0><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|<around*|(|s,x|)>>|]>,<space|2em><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|<around*|(|s,x|)>>|]>,
  </equation*>

  converge to finite constants due to the bounds<nbsp><eqref|e:bound-corr-11>
  and<nbsp><eqref|e:bound-corr-02> and by
  Lemma<nbsp><reference|l:PC-integrals> <math|<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>C<rsub|\<varepsilon\>><around*|(|s,x|)><rsup|2>\<lesssim\><around*|\||log\<varepsilon\>|\|>.>

  Finally, from<nbsp><eqref|e:bound-corr-01> we have

  <\equation*>
    <big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<big|int><rsub|s,x>P<rsub|s><around*|(|x|)>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|0>\<Phi\><rsup|<around*|[|1|]>><rsub|<around*|(|s,x|)>>|]>=O<around*|(|\<varepsilon\><rsup|-1/2>|)>.
  </equation*>

  Indeed Lemma<nbsp><reference|l:PC-integrals> again yields
  <math|\<varepsilon\><big|int><rsub|s,x>P<rsub|s><around*|(|x|)>C<rsub|\<varepsilon\>><around*|(|s,x|)><rsup|3>\<lesssim\>1>.

  Thus <math|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<bbb-E\><around*|[|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>*\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|]>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>
  gives a diverging constant which depends on all the
  <math|<around*|(|f<rsub|n,\<varepsilon\>>|)><rsub|n>>. Making the choice to
  define the renormalisation constants <math|d<rsup|\<tau\>>> as in
  eq.<nbsp><eqref|eq:d-constants> we cancel exactly these contributions which
  are either <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
  dependent and/or diverging. In particular we verify that we can satisfy the
  constraint<nbsp><eqref|e:ren-constraint>.\ 

  Finally, noting that <math|\<delta\>G<rsub|1>\<mathD\>=<around*|(|1-J<rsub|0>|)>>
  and <math|\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2>=<around*|(|1-J<rsub|0>-J<rsub|1>|)>>
  (as seen in<nbsp><eqref|e:Fexpansion>), we can write the trees
  of<nbsp><eqref|e:second-trees-blocks> as

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<space\>>>|<row|<cell|>|<cell|>|<cell|+\<space\><frac|f<rsub|3,\<varepsilon\>>|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>+<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<space\><frac|1|9><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|\<varepsilon\><rsup|-<frac|1|2>>f<rsub|2,\<varepsilon\>>*f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+\<space\><frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>Y<rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>|<row|<cell|>|<cell|>|<cell|+\<space\><frac|f<rsub|3,\<varepsilon\>>|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|6<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>>+<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|6><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\>G<rsub|1><rsub|>\<mathD\>
    <around|(|<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|1>|)><around|(|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>|<row|<cell|>|<cell|>|<cell|+6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>+<frac|1|3><t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>+>>|<row|<cell|>|<cell|>|<cell|+<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2><around|(|3<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>+<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|3><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2><around|(|<wide|\<Phi\>|^><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    .>>>>><label|e:after-renorm>
  </equation>

  Let us summarize our results so far. We have shown that
  <math|<t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>+\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>\<sim\>O<rsub|L<rsup|\<infty\>>><around*|(|\<varepsilon\><rsup|\<delta\>>*2<rsup|q<around*|(|1/2+2\<kappa\>+2\<delta\>|)>>|)>>
  in <math|L<rsup|p><around*|(|\<Omega\>|)>> and then these terms converge to
  <math|0> in the right topology as <math|\<varepsilon\>\<rightarrow\>0>. As
  already mentioned, the convergence in law of

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|\<rightarrow\>>|<cell|<around*|(|\<lambda\><rsub|3>|)><rsup|2>\<Delta\><rsub|q><t23r|Y><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>|<row|<cell|\<varepsilon\><rsup|-<frac|1|2>>f<rsub|2,\<varepsilon\>>*f<rsub|3,\<varepsilon\>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|0>|)><around|(|<around*|\<llbracket\>|Y<rsup|2><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|\<rightarrow\>>|<cell|\<lambda\><rsub|3>\<lambda\><rsub|2>\<Delta\><rsub|q><t23r|Y><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>|<row|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>>Y<rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|\<rightarrow\>>|<cell|<around*|(|\<lambda\><rsub|3>|)><rsup|2>\<Delta\><rsub|q><t32r|Y><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>|<row|<cell|<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    <around*|(|1-J<rsub|1>|)><around|(|<around*|\<llbracket\>|Y<rsup|3><rsub|\<varepsilon\>,\<zeta\><rsub|1>>|\<rrbracket\>><around*|\<llbracket\>|Y<rsub|\<varepsilon\>,\<zeta\><rsub|2>><rsup|2>|\<rrbracket\>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|>|<cell|>>|<row|<cell|+6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>>|<cell|\<rightarrow\>>|<cell|<around*|(|\<lambda\><rsub|3>|)><rsup|2>\<Delta\><rsub|q><t33r|Y><around*|(|<wide|\<zeta\>|\<bar\>>|)>>>>>
  </eqnarray*>

  is easy to establish with standard techniques (as done
  in<nbsp><cite|catellier_paracontrolled_2013>,<cite|mourrat_construction_2016>)
  assuming the convergence of <math|\<lambda\><rsub|\<varepsilon\>>> as
  in<nbsp><eqref|e:def-lambda> to<nbsp><math|\<lambda\>>. Then,
  comparing<nbsp><eqref|e:after-renorm> with the canonical trees
  in<nbsp><eqref|e:stoch-usual> we can identify the remainder terms
  <math|\<Delta\><rsub|q><wide|Y|^><rsub|\<varepsilon\>><rsup|\<tau\>>> that
  still need to be bounded, that are precisely those in which
  <math|<wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\>>> appears.
  Estimating these terms is the content of next section.\ 

  <subsubsection|Estimation of renormalised composite trees
  ><label|s:second-trees-est>

  In this section we prove the bound<nbsp><eqref|e:check-conv-1> for
  composite trees. The difficulty we encounter here is that the remainder
  <math|<wide|Y|^><rsup|\<tau\>><rsub|\<varepsilon\>>> cannot be written as
  an iterated Skorohod integral as in Section<nbsp><reference|s:example>, but
  instead as a product of iterated Skorohod integrals. We will then use the
  product formula<nbsp><eqref|e:productformula-easy> to write the remainder
  in the desired form. We can write<nbsp><eqref|e:after-renorm> in a much
  shorter way as:

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|\<Delta\><rsub|q><t23r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|9>\<delta\>G<rsub|1><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<space\>,>>|<row|<cell|\<Delta\><rsub|q><t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3>\<delta\>G<rsub|1><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\>
    <around|(|<wide|\<Phi\>|\<bar\>><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t32r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|6>\<delta\>G<rsub|1><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><rsub|>\<mathD\>
    <around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|2|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
    ,>>|<row|<cell|\<Delta\><rsub|q><t33r|Y<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>>|<cell|=>|<cell|<frac|1|3>\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|2><around|(|\<Phi\><rsup|<around*|[|0|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|1|]>><rsub|\<zeta\><rsub|2>>|)>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<frac|1|3>\<Delta\><rsub|q><t32r|R<rsub|\<varepsilon\>>><around*|(|<wide|\<zeta\>|\<bar\>>|)>+<frac|1|3><t23r|\<Delta\><rsub|q><wide|R|^><rsub|\<varepsilon\>>>>>|<row|<cell|>|<cell|>|<cell|+6<around*|(|f<rsub|3,\<varepsilon\>>|)><rsup|2>
    <big|int><rsub|s<rsub|>,x><around*|[|\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t+s,<wide|x|\<bar\>>-x|)>-\<Delta\><rsub|q>Y<rsub|\<varepsilon\>><around*|(|t,<wide|x|\<bar\>>|)>|]>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>,>>>>>
  </equation*>

  just substituting again <math|\<delta\>G<rsub|1>\<mathD\>=<around*|(|1-J<rsub|0>|)>>
  and <math|\<delta\><rsup|2>G<rsub|<around*|[|1|]>><rsup|<around*|[|2|]>>\<mathD\><rsup|2>=<around*|(|1-J<rsub|0>-J<rsub|1>|)>>.
  In order to treat all trees at the same time, we can write the first terms
  in the r.h.s. above (modulo a constant that we discard) as:

  <\equation*>
    \<delta\><rsup|r>G<rsup|<around*|[|r|]>><rsub|<around*|[|1|]>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>><rsub|>\<mathD\><rsup|r>
    <around|(|\<Phi\><rsup|<around*|[|i|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|j|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>><space|1em><text|with
    <math|r=1,i+j=2> or <math|r=2,i+j=1>.>
  </equation*>

  First notice that by Lemma<nbsp><reference|l:delta-norm> we have\ 

  <\equation*>
    <around*|\<\|\|\>|\<delta\><rsup|r>G<rsub|<around*|[|1|]>><rsup|<around*|[|r|]>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|r>
    <around|(|\<Phi\><rsup|<around*|[|i|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|j|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><big|sum><rsub|\<theta\>=0><rsup|r><around*|\<\|\|\>|\<mathD\><rsup|\<theta\>>G<rsub|<around*|[|1|]>><rsup|<around*|[|r|]>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|r>
    <around|(|\<Phi\><rsup|<around*|[|i|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|j|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>r+\<theta\>>|)>>
  </equation*>

  and from the boundedness of the operator
  <math|\<mathD\><rsup|\<theta\>>G<rsub|<around*|[|1|]>><rsup|<around*|[|r|]>>>
  given by Corollary<nbsp><reference|l:bounded-q> we obtain:

  <\equation*>
    <around*|\<\|\|\>|\<delta\><rsup|r>G<rsub|<around*|[|1|]>><rsup|<around*|[|r|]>><big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|r>
    <around|(|\<Phi\><rsup|<around*|[|i|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|j|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>|)>>\<lesssim\><around*|\<\|\|\>|<big|int><rsub|\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<mathD\><rsup|r>
    <around|(|\<Phi\><rsup|<around*|[|i|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|j|]>><rsub|\<zeta\><rsub|2>>|)>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>r>|)>>.
  </equation*>

  \ Computing the <math|r>-th derivative of the integrand we obtain

  <\equation>
    \<Phi\><rsup|<around*|[|4-m|]>><rsub|\<zeta\><rsub|1>>\<Phi\><rsup|<around*|[|4-n|]>><rsub|\<zeta\><rsub|2>>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>>=<around*|[|<frac|3!f<rsub|3,\<varepsilon\>>|<around*|(|3-m|)>!>*<around*|\<llbracket\>|Y<rsub|\<zeta\><rsub|1>><rsup|m-1>|\<rrbracket\>>+<wide|\<Phi\><rsub|>|^><rsub|\<zeta\><rsub|1>><rsup|<around*|[|4-m|]>>|]><around*|[|<frac|3!f<rsub|3,\<varepsilon\>>|<around*|(|3-n|)>!>*<around*|\<llbracket\>|Y<rsub|\<zeta\><rsub|2>><rsup|n-1>|\<rrbracket\>>+<wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|[|4-n|]>>|]>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>\<ell\>>
    <label|e:other-term-est>
  </equation>

  for <math|m+n=5> and <math|0\<leqslant\>k+\<ell\>\<leqslant\>2>. The
  constraints on <math|m,n,k,\<ell\>> are related to the number of branches
  in the graphical notation of the trees: each tree has <math|m+k-1> leaves
  with height 2 and <math|n+\<ell\>-1> leaves with height 1, as follows

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<t23r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m+k=3,<space|1em>n+\<ell\>=3>>|<row|<cell|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m=3,
    k=0,n=2,\<ell\>=1>>|<row|<cell|<t32r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|m+k=4,<space|1em>n+\<ell\>=2>>|<row|<cell|<t33r|Y<rsub|\<varepsilon\>>>>|<cell|\<leftrightarrow\>>|<cell|
    \<space\>m+k=4,<space|1em>n+\<ell\>=3.>>>>><label|e:legs-constraints>
  </equation>

  \;

  In<nbsp><eqref|e:other-term-est>, the terms which do not contain
  <math|><math|<wide|\<Phi\>|^><rsup|<around*|[|n|]>><rsub|\<zeta\>>> will
  generate finite contributions in the limit, as seen in
  Section<nbsp><reference|s:second-trees-ren> by writing the
  decomposition<nbsp><eqref|e:after-renorm>. We just consider the terms
  proportional to <math|<wide|\<Phi\>|^><rsup|<around*|[|4-m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|4-n|]>><rsub|\<zeta\><rsub|2>>>,
  because all the other similar terms featuring at least one remainder
  <math|<wide|\<Phi\><rsub|>|^><rsub|\<zeta\>><rsup|<around*|[|m|]>>> can be
  estimated with exactly the same technique, and are easily shown to be
  vanishing in the appropriate topology.\ 

  We can use one of the key observations of this paper, the product
  formula<nbsp><eqref|e:productformula-easy>, to rewrite products of Skorohod
  integrals in the form <math|\<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>>
  as a sum of iterated Skorohod integrals
  <math|\<delta\><rsup|\<ell\>><around*|(|w|)><rsup|>>, which are bounded in
  <math|L<rsup|p>> by Lemma<nbsp><reference|l:delta-norm>. We obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<Phi\>|^><rsup|<around*|[|4-m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsup|<around*|[|4-n|]>><rsub|\<zeta\><rsub|2>>>|<cell|=>|<cell|\<delta\><rsup|m><around|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|m|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|1>>h<rsup|\<otimes\>m><rsub|\<zeta\><rsub|1>>|)>\<delta\><rsup|n><around*|(|G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I>C<rsub|<rsub|q,r,i>>*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>G<rsub|<around*|[|1|]>><rsup|<around*|[|m|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|1>>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m>,\<mathD\><rsup|q-i>G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<Phi\><rsup|<around*|[|4|]>><rsub|\<zeta\><rsub|2>>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>n>|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I>C<rsub|<rsub|q,r,i>>*\<varepsilon\><rsup|1+<frac|r+q|2>-i><rsup|>*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m+r-i>,\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>h<rsup|\<otimes\>n+q-i><rsub|\<zeta\><rsub|2>>|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)>>>>>
  </eqnarray*>

  with <math|I=<around*|{|<around*|(|q,r,i|)>\<in\>\<bbb-N\><rsup|3>:0\<leqslant\>q\<leqslant\>m,0\<leqslant\>r\<leqslant\>n,0\<leqslant\>i\<leqslant\>q\<wedge\>r|}>>
  and the notation shortcut:

  <\equation*>
    \<Theta\><rsub|<around*|[|i|]>><rsup|<around*|[|j|]>><around*|(|\<zeta\>|)>\<assign\>\<varepsilon\><rsup|-<frac|i|2>>*G<rsup|<around*|[|j|]>><rsub|<around*|[|i|]>>
    \<Phi\><rsub|\<zeta\>><rsup|<around*|[|3+i|]>>.
  </equation*>

  By Remark<nbsp><reference|r:delta-deterministic>, for every
  <math|n,m\<geqslant\>1> and <math|\<Psi\>\<in\>Dom \<delta\><rsup|n>> we
  can write <math|\<delta\><rsup|n><around*|(|\<Psi\>|)>h<rsup|\<otimes\>m>=\<delta\><rsup|n><around*|(|\<Psi\>\<otimes\>h<rsup|\<otimes\>m>|)>>,
  and therefore

  <\equation*>
    <big|int><wide|\<Phi\>|^><rsup|<around*|[|4-m|]>><rsub|\<zeta\><rsub|1>><wide|\<Phi\>|^><rsub|\<zeta\><rsub|2>><rsup|<around*|[|4-n|]>>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>>*\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=
  </equation*>

  <\equation*>
    <big|sum><rsub|I>C<rsub|<rsub|q,r,i>>\<varepsilon\><rsup|<frac|2+q+r-2i|2>><rsup|>\<delta\><rsup|m+n-q-r><big|int>*\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>
  </equation*>

  With the term to estimate in this form, we can proceed as in
  Section<nbsp><reference|s:example> to estimate separately the terms
  <math|\<Theta\><rsub|<around*|[|i|]>><rsup|<around*|[|j|]>><around*|(|\<zeta\>|)>=\<varepsilon\><rsup|-<frac|i|2>>*G<rsup|<around*|[|j|]>><rsub|<around*|[|i|]>>
  \<Phi\><rsub|\<zeta\>><rsup|<around*|[|3+i|]>>> in
  <math|L<rsup|p><around*|(|\<Omega\>|)>>, which are bounded as discussed in
  Remark<nbsp><reference|r:phi-greater-est>.\ 

  <\lemma>
    <label|l:est-binary>Under Assumption<nbsp><reference|a:main> (in
    particular if <math|F<rsub|\<varepsilon\>>\<in\>C<rsup|8><around*|(|\<bbb-R\>|)>>
    and the first 8<nbsp>derivatives have exponential growth) we have the
    bound:

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsup|m+n-q-r><big|int>*\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsup|2><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.
    </equation*>
  </lemma>

  <\proof>
    Thanks to Lemma<nbsp><reference|l:delta-norm> the integral can be
    estimated with

    <\equation*>
      <big|sum><rsub|j=0,h\<leqslant\>j><rsup|m+n-q-r><around*|\<\|\|\>|<big|int>\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>*\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>*h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsub|\<zeta\><rsub|2>><rsup|\<otimes\>\<ell\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\<\|\|\>><rsup|2><rsub|L<rsup|p><around*|(|V|)>>,
    </equation*>

    with <math|V=H<rsup|\<otimes\>m+k+n+\<ell\>-q-r+j>>. We have that
    <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>><rsup|2>=<around*|\<\|\|\>|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsup|2><rsub|H<rsup|\<otimes\>k+\<ell\>>>|\<\|\|\>><rsub|L<rsup|p/2>><rsup|1/2>>
    and therefore we can bound each term in the sum above as

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|(|<big|int><rsub|><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rprime|'><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j>>|\<\|\|\>><rsub|L<rsup|p/2>>|\<nobracket\>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<nobracket\>|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>|)><rsup|1/2>>>>>
    </eqnarray*>

    Using Hölder's inequality we get the estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rprime|'><rsub|1>|)>\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j>>|\<\|\|\>><rsub|L<rsup|p/2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>,\<mathD\><rsup|h>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rprime|'><rsub|1>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j-h>>|\<\|\|\>><rsub|L<rsup|p>>>>>>
    </eqnarray*>

    \;

    Now to bound <math|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>><around*|(|\<zeta\>|)>,\<mathD\><rsup|h>\<Theta\><rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>><around*|(|\<zeta\><rprime|'>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>>>
    (with <math|h\<leqslant\>j\<leqslant\>m+n-q-r> and <math|a=r-i>) we can
    use the boundedness of the operator <math|\<mathD\><rsup|h>G<rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>>>
    for <math|h\<leqslant\>2m> given by Corollary<nbsp><reference|l:bounded-q>.
    Consider the two regions <math|h\<leqslant\>2m> and <math|h\<gtr\>2m>. In
    the first region we just use Corollary<nbsp><reference|l:bounded-q> to
    obtain:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|h>\<Theta\><rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>><around*|(|\<zeta\>|)>,\<mathD\><rsup|h>\<Theta\><rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>><around*|(|\<zeta\><rprime|'>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>h>>|\<\|\|\>><rsub|L<rsup|p>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathD\><rsup|h>G<rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|[|4+a|]>><rsub|\<zeta\><rsub|1>>|\<\|\|\>><rsup|2><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>><around*|\<\|\|\>|\<mathD\><rsup|h>G<rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|[|4+a|]>><rsub|\<zeta\><rprime|'><rsub|1>>|\<\|\|\>><rsup|2><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|[|4+a|]>><rsub|\<zeta\><rsub|1>>|\<\|\|\>><rsub|L<rsup|4p>><rsup|2><around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|[|4+a|]>><rsub|\<zeta\><rprime|'><rsub|1>>|\<\|\|\>><rsub|L<rsup|4p>><rsup|2>.>>>>
    </eqnarray*>

    If <math|h\<gtr\>2m> we first use the bound
    <math|\<mathD\><rsup|2m>G<rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>>>
    and then take the remaining <math|h-2m> derivatives on
    <math|\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsup|<around*|[|4+a|]>><rsub|\<zeta\>>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<mathD\><rsup|h>G<rsub|<around*|[|1+a|]>><rsup|<around*|[|m+a|]>>*\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|4+a|]>>|\<\|\|\>><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h>|)>><rsup|2>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathD\><rsup|h-2m>\<varepsilon\><rsup|-<frac|1+a|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|4+a|]>>|\<\|\|\>><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h-2m>|)>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<varepsilon\><rsup|-<frac|1+a+h-2m|2>>\<Phi\><rsub|\<zeta\><rsub|1>><rsup|<around*|[|4+a+h-2m|]>>|\<\|\|\>><rsub|L<rsup|4p><around*|(|H<rsup|\<otimes\>h-2m>|)>>>>>>
    </eqnarray*>

    From Remark<nbsp><reference|r:phi-greater-est> we see that this last term
    is bounded by a constant if <math|F\<in\>C<rsup|4+a+h-2m><around*|(|\<bbb-R\>|)>>
    with the first <math|4+a+h-2m> derivatives having an exponential growth,
    with <math|a=r-i> and <math|h\<leqslant\>m+n-q-r>.\ 

    Applying the same reasoning to <math|<around*|\<\|\|\>|<around*|\<langle\>|\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>,\<mathD\><rsup|j-h>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rprime|'><rsub|2>|)>|\<rangle\>><rsub|H<rsup|\<otimes\>j-h>>|\<\|\|\>><rsub|L<rsup|p>>>
    we conclude that we need to control <math|4+n\<vee\>4+m> derivatives of
    <math|F<rsub|\<varepsilon\>>> in order to perform the estimates of this
    Lemma. From the constraints<nbsp><eqref|e:legs-constraints> we see that
    <math|4+n\<vee\>4+m\<leqslant\>8>.
  </proof>

  From Lemma<nbsp><reference|l:est-binary> we obtain
  <math|\<forall\>\<delta\>\<in\><around*|[|0,1/2|)>>:
  <math|\<varepsilon\><rsup|<frac|2+q+r-2i|2>>>

  <\equation*>
    <around*|\<\|\|\>|\<varepsilon\><rsup|<frac|2+q+r-2i|2>>\<delta\><rsup|m+n-q-r><big|int>\<Theta\><rsup|<around*|[|m+r-i|]>><rsub|<around*|[|1+r-i|]>><around*|(|\<zeta\><rsub|1>|)>\<Theta\><rsub|<around*|[|1+q-i|]>><rsup|<around*|[|n+q-i|]>><around*|(|\<zeta\><rsub|2>|)>h<rsub|\<zeta\><rsub|1>><rsup|\<otimes\>m-q>\<otimes\>h<rsup|\<otimes\>n-r><rsub|\<zeta\><rsub|2>>\<otimes\>h<rsup|\<otimes\>k><rsub|\<zeta\><rsub|1>>\<otimes\>h<rsup|\<otimes\>\<ell\>><rsub|\<zeta\><rsub|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<mu\><rsub|<rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|\<\|\|\>><rsub|L<rsup|p><around*|(|H<rsup|\<otimes\>k+\<ell\>>|)>>
  </equation*>

  <\equation*>
    \<lesssim\>\<varepsilon\><rsup|\<delta\>><around*|(|\<varepsilon\><rsup|2+q+r-2i-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||\<mu\><rsub|<rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|\|><around*|\||\<mu\><rsub|<rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>>|\|>|)><rsup|<frac|1|2>>
  </equation*>

  <\equation*>
    \<assign\>\<varepsilon\><rsup|<frac|\<delta\>|2>><around*|(|\<frak-I\>|)><rsup|<frac|1|2>>.
  </equation*>

  Our aim now is to estimate the quantity <math|\<frak-I\>>. The idea is to
  use the bound <math|\<varepsilon\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|>=\<varepsilon\>C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>\<lesssim\>1>
  of Lemma<nbsp><reference|l:cov-est-eps> to cancel strategically some of the
  covariances <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\>>,h<rsub|\<zeta\><rprime|'>>|\<rangle\>>|\|>>.
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
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|r-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-2><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|r><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-2+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-1>>>>>
  </eqnarray*>

  (If vice-versa <math|q\<less\>2> it suffices to put <math|\<delta\>> on the
  term <math|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+\<delta\>>>.)
  Notice that in this case <math|m+k-q\<gtr\>0.>\ 

  In the case <math|q+r=3> if <math|m+k-q\<geqslant\>2> we estimate like
  before to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|2-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|<frac|q+r|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|<frac|q+r|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|1+\<delta\>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-2>>>>>
  </eqnarray*>

  Note that <math|m+k-q+\<delta\>-1\<gtr\>0> and
  <math|m+k-q+2\<delta\>-3\<gtr\>-1> here. If <math|m+k-q=1> we bound\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r-2><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|<frac|3+\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|<frac|3+\<delta\>|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-3>>>>>
  </eqnarray*>

  and note that <math|m+k-q-1/2+\<delta\>/2\<gtr\>0>,
  <math|m+k-q-1+\<delta\>\<gtr\>0>, <math|n+\<ell\>-r-2\<geqslant\>0>.
  Finally if <math|m+k-q=0> we can only have <math|m+k=3,q=3,r=0,i=0> and
  thus

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|3-2\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>+m+k-6><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-\<delta\>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-4>>>>>
  </eqnarray*>

  \;

  If <math|><math|q+r\<geqslant\>4> we bound first

  <\equation*>
    \<varepsilon\><rsup|2q+2r-2i+\<delta\>-4><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|q+r-i>\<lesssim\><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>>
  </equation*>

  \ (note that <math|2q+2r-2i+\<delta\>-4\<geqslant\>\<delta\>>) to obtain:

  <\equation*>
    \<frak-I\>\<lesssim\>\<varepsilon\><rsup|6-q-r-\<delta\>><big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>
  </equation*>

  Now in the cases <math|m+k=3,n+\<ell\>=3> and <math|m+k=4,n+\<ell\>=2> \ we
  can just write <math|\<varepsilon\><rsup|6-q-r-\<delta\>>=\<varepsilon\><rsup|m+k-q>\<varepsilon\><rsup|6-m-k-r-\<delta\>>>
  and cancel the corresponding number of covariances to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-5>>>>>
  </eqnarray*>

  while for the case <math|m+k=4,n+\<ell\>=3> \ we have either
  <math|\<ell\>\<geqslant\>1> or <math|k\<geqslant\>1> and therefore with one
  of the following bounds

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varepsilon\><rsup|m+k-1-q>\<varepsilon\><rsup|n+\<ell\>-r-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r>>|<cell|\<lesssim\>>|<cell|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>>>>|<row|<cell|\<varepsilon\><rsup|m+k-q>\<varepsilon\><rsup|n+\<ell\>-1-r-\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><rsup|m+k-q><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|n+\<ell\>-r>>|<cell|\<lesssim\>>|<cell|<around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|1+\<delta\>>>>>>
  </eqnarray*>

  we obtain the estimates

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|1+\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|><eq-number><label|e:graph-est-6>>>|<row|<cell|\<frak-I\>>|<cell|\<lesssim\>>|<cell|<big|int><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|1><rprime|'>>|\<rangle\>>|\|><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|2>>,h<rsub|\<zeta\><rsub|2><rprime|'>>|\<rangle\>>|\|><rsup|\<delta\>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rsub|1>>,h<rsub|\<zeta\><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||<around*|\<langle\>|h<rsub|\<zeta\><rprime|'><rsub|1>>,h<rsub|\<zeta\><rprime|'><rsub|2>>|\<rangle\>>|\|><rsup|2-<frac|\<delta\>|2>><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>.<eq-number><label|e:graph-est-7>>>>>
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

  as needed to prove<nbsp><eqref|e:check-conv-1>.\ 

  <\remark>
    <label|r:howmanyder>Finally, by controlling one more derivative of
    <math|F<rsub|\<varepsilon\>>> as done in
    Section<nbsp><reference|s:first-trees-conv>, we can
    show<nbsp><eqref|e:check-conv-2> for <math|Y<rsup|\<tau\>>=<t32r|Y<rsub|\<varepsilon\>>>,<t23r|Y<rsub|\<varepsilon\>>>,<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>,<t33r|Y<rsub|\<varepsilon\>>>>,
    thus proving that <math|<wide|Y|^><rsup|\<tau\>>\<rightarrow\>0> in
    <math|C<rsup|\<kappa\>/2><rsub|T><value|CC><rsup|\<alpha\>-\<kappa\>>> in
    probability <math|\<forall\>\<alpha\>\<less\><around*|\||\<tau\>|\|>>.
    From the proof of Lemma<nbsp><reference|l:est-binary> together with this
    observation, we conclude that we need to control the derivatives of
    <math|F<rsub|\<varepsilon\>>> up to order <math|9> to be able to show the
    convergence for composite trees.
  </remark>

  <section|Convergence of the remainder and a-priori bounds>

  In this section we prove the convergence of the remainder
  (Lemma<nbsp><reference|l:remconv-last>), as well as some technical results
  on the norm of the solution, needed in the proof of
  Theorem<nbsp><reference|t:lim-ident>. In order to prove
  Lemma<nbsp><reference|l:remconv-last> we need first to prove
  Lemma<nbsp><reference|l:rem-estim>, Lemma<nbsp><reference|l:rem-converg>
  and Lemma<nbsp><reference|l:apriori-bounds> in this order.

  <subsection|Boundedness of the remainder><label|s:bound-rem-again>

  We show that the remainder <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
  that appears in equation<nbsp><eqref|e:last-phisharp> can be controlled by
  a stochastic term <math|M<rsub|\<varepsilon\>,\<delta\>>> that converges to
  zero in probability, times a function of the solution
  <math|v<rsub|\<varepsilon\>>>. Let.

  <\equation>
    M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>\<assign\>\<varepsilon\><rsup|\<delta\>/2><around|\<\|\|\>|e<rsup|c\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>+c
    \<varepsilon\><rsup|1/2><around*|\||P<rsub|\<cdot\>>*<around*|(|u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>|)>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.<label|eq:def-M>
  </equation>

  for <math|p\<in\><around*|[|1,\<infty\>|)>>,
  <math|\<delta\>\<in\><around*|[|0,1|]>> and define\ 

  <\equation>
    v<rsub|\<varepsilon\>><rsup|\<box\>>\<assign\>v<rsub|\<varepsilon\>>-v<rsup|\<sharp\>><rsub|\<varepsilon\>><space|1em><text|with><space|1em>v<rsup|\<sharp\>><rsub|\<varepsilon\>>:t\<mapsto\>P<rsub|t><around*|(|u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>|)>.<label|e:vsquare-def>
  </equation>

  \;

  <\lemma>
    <dueto|Boundedness of remainder><label|l:rem-estim> For every
    <math|\<gamma\>\<in\><around*|(|0,1|)>>,
    <math|\<delta\>\<in\><around*|[|0,1|]>> we have

    <\equation*>
      <around|\<\|\|\>|R<rsub|\<varepsilon\>><around|(|v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>,v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\>M<rsub|\<varepsilon\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-M\><rsub|T><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>>L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>>
    </equation*>

    with <math|M<rsub|\<varepsilon\>>> as in<nbsp><eqref|eq:def-M>,
    <math|v<rsup|\<box\>><rsub|\<varepsilon\>>> as
    in<nbsp><eqref|e:vsquare-def> and <math|\<cal-M\><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>,
    <math|\<cal-M\><rsub|T><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>>L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>
    defined in<nbsp><eqref|e:expl-space-def>.
  </lemma>

  <\proof>
    We can write the remainder in two ways:

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>|<cell|=>|<cell|v<rsub|\<varepsilon\>><rsup|3><big|int><rsub|0><rsup|1><around|[|F<rsub|\<varepsilon\>><rsup|<around*|(|3|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>+\<tau\>*\<varepsilon\><rsup|<frac|1|2>>v<rsub|\<varepsilon\>>|)>-F<rsub|\<varepsilon\>><rsup|<around*|(|3|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>|)>|]>*<frac|<around*|(|1-\<tau\>|)><rsup|2>|2!>\<mathd\>\<tau\>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|<tfrac|1|2>>v<rsub|\<varepsilon\>><rsup|4><big|int><rsub|0><rsup|1>F<rsub|\<varepsilon\>><rsup|<around*|(|4|)>><around|(|\<varepsilon\><rsup|<frac|1|2>>*Y<rsub|\<varepsilon\>>+\<tau\>*\<varepsilon\><rsup|<frac|1|2>>v<rsub|\<varepsilon\>>|)>*<frac|<around*|(|1-\<tau\>|)><rsup|3>|3!>\<mathd\>\<tau\>.>>>>
    </eqnarray*>

    From assumption<nbsp><eqref|e:hyp-F-main> on
    <math|F<rsub|\<varepsilon\>>> we obtain by interpolation of these two
    expressions, <math|\<forall\>\<delta\>\<in\><around*|[|0,1|]>>,
    <math|\<forall\>t\<geqslant\>0,x\<in\>\<bbb-T\><rsup|3>>,

    <\equation*>
      <around*|\||R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|\<delta\>/2><around*|\||v<rsub|\<varepsilon\>><around*|(|t,x|)>|\|><rsup|3+\<delta\>>e<rsup|c\<varepsilon\><rsup|<frac|1|2>>*<around*|\||Y<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c
      \<varepsilon\><rsup|<frac|1|2>><around*|\||v<rsup|\<sharp\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c<around|\||\<varepsilon\><rsup|<frac|1|2>>*v<rsup|\<box\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>>,
    </equation*>

    and we estimate, <math|\<forall\>\<gamma\>\<in\><around*|[|0,1|)>>,

    <\equation*>
      <around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)><around*|(|t,x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|<around*|(|0,T|]>,L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>|)>>\<lesssim\><around|\<\|\|\>|t<rsup|<frac|\<gamma\>|3+\<delta\>>>
      v<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><rsup|3+\<delta\>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>><around*|\<\|\|\>|\<varepsilon\><rsup|<frac|\<delta\>|2>>e<rsup|c\<varepsilon\><rsup|<frac|1|2>>*<around*|\||Y<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>+c
      \<varepsilon\><rsup|<frac|1|2>><around*|\||v<rsup|\<sharp\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.
    </equation*>
  </proof>

  We can also verify that <math|M<rsub|\<varepsilon\>,\<delta\>>\<rightarrow\>0>
  in probability for every <math|\<delta\>\<gtr\>0>:

  <\lemma>
    <dueto|Convergence of the stochastic term><label|l:rem-converg>Under
    Assumption<nbsp><reference|a:main> the random variable
    <math|M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>
    defined in<nbsp><eqref|eq:def-M> converges to zero in probability
    <math|\<forall\>\<delta\>\<in\><around*|(|0,1|]>>.\ 
  </lemma>

  <\proof>
    We can use Young's inequality to estimate
    <math|M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>
    for some <math|c<rprime|'>\<gtr\>0> as

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|\<delta\>/2><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>+\<varepsilon\><rsup|\<delta\>/2><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||P<rsub|\<point\>>Y<rsub|\<varepsilon\>><around*|(|0|)>|\|>>|\<\|\|\>><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>>|<row|<cell|>|<cell|>|<cell|+\<varepsilon\><rsup|\<delta\>/2>T<rsup|1/p>e<rsup|c<rprime|'>*<around*|\<\|\|\>|\<varepsilon\><rsup|1/2>*u<rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>.>>>>
    </eqnarray*>

    Under Assumptions<nbsp><reference|a:main> the term
    <math|<around*|\<\|\|\>|\<varepsilon\><rsup|1/2>u<rsub|0,\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>>
    is uniformly bounded, so the third term above converges to zero in
    probability. Note that <math|\<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|t,x|)>>
    and <math|P<rsub|t> \<varepsilon\><rsup|1/2>Y<rsub|\<varepsilon\>><around*|(|t=0|)>>
    are centered Gaussian random variables, and then both
    <math|\<bbb-E\><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||Y<rsub|\<varepsilon\>>|\|>>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>
    and <math|\<bbb-E\><around|\<\|\|\>|e<rsup|c<rprime|'>*\<varepsilon\><rsup|1/2>*<around*|\||P<rsub|\<point\>>Y<rsub|\<varepsilon\>><around*|(|0|)>|\|>>|\<\|\|\>><rsup|p><rsub|L<rsup|p><around*|[|0,T|]>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>
    are uniformly bounded in <math|\<varepsilon\>\<gtr\>0> for every
    <math|p\<in\><around*|[|1,\<infty\>|)>>. This yields the convergence in
    probability of <math|M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>>.
  </proof>

  In order to show that <math|><math|<around*|\<\|\|\>|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\><rprime|'>,p><rsub|T>L<rsup|p>>\<rightarrow\>0>
  in probability for <math|\<gamma\><rprime|'>\<gtr\><frac|1|4>+<frac|3|2>\<kappa\>>
  as needed in the proof of Theorem<nbsp><reference|t:lim-ident>, we still
  need to control the norms <math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-M\><rsub|T><rsup|\<gamma\>/<around*|(|3+\<delta\>|)>>L<rsup|\<infty\>>>>
  and <math|<around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>>
  that appear in Lemma<nbsp><reference|l:rem-estim>. This is done in next
  section.

  <subsection|Apriori bounds on the solution><label|s:a-priori>

  <\lemma>
    <label|l:apriori-bounds><dueto|Apriori bound on the solution>

    Fix <math|T\<gtr\>0>. There exists <math|\<kappa\>\<gtr\>0>,
    <math|T<rsub|\<star\>>=T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>\<in\><around*|(|0,T|]>>
    a lower semicontinuous function depending only on
    <math|<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>>
    and a collection of events <math|<around*|(|\<cal-E\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    such that

    <\equation*>
      \<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1<space|2em><text|as
      <math|\<varepsilon\>\<rightarrow\>0>>
    </equation*>

    and conditionally on <math|\<cal-E\><rsub|\<varepsilon\>>> there exists a
    universal constant <math|C\<gtr\>0> such that:

    <\equation*>
      <around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T<rsub|\<star\>>><value|CC><rsup|-<frac|1|2>-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-M\><rsub|T<rsub|\<star\>>><rsup|<frac|1|4>+<frac|3\<kappa\>|2>>L<rsup|\<infty\>>>\<leqslant\>C<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>
    </equation*>

    for any <math|v<rsub|\<varepsilon\>>> that solves
    equation<nbsp><eqref|e:last-phisharp>. Moreover, still conditionally on
    <math|\<cal-E\><rsub|\<varepsilon\>>> we have\ 

    <\equation*>
      <around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|C<rsub|T<rsub|\<star\>>>L<rsup|\<infty\>>>\<leqslant\>C<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>
    </equation*>

    with <math|v<rsub|\<varepsilon\>><rsup|\<box\>>> as
    in<nbsp><eqref|e:vsquare-def>.
  </lemma>

  <\proof>
    We know from Lemma<nbsp><reference|l:apriori-determ> that the bounds
    above on <math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T<rsub|\<star\>>><value|CC><rsup|-<frac|1|2>-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-M\><rsub|T<rsub|\<star\>>><rsup|<frac|1|4>+<frac|3\<kappa\>|2>>L<rsup|\<infty\>>>>
    and <math|><math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|C<rsub|T<rsub|\<star\>>>L<rsup|\<infty\>>>>
    hold whenever <math|M<rsub|\<varepsilon\>,\<delta\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>>.
    The event <math|\<cal-E\><rsub|\<varepsilon\>>=<around*|{|M<rsub|\<varepsilon\>,\<delta\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>|}>>
    has <math|\<bbb-P\><around*|(|\<cal-E\><rsub|\<varepsilon\>>|)>\<rightarrow\>1>
    by Lemma<nbsp><reference|l:rem-converg> and this proves the result.
  </proof>

  The only thing left to prove is Lemma<nbsp><reference|l:apriori-determ>,
  which just a standard application of some well-known bounds on
  paraproducts, that are recalled in Appendices<nbsp><reference|sec:schauder>,
  and<nbsp><reference|sec:bony>.

  First observe that for <math|\<varepsilon\>\<gtr\>0> a pair
  <math|<around*|(|v<rsub|\<varepsilon\>>,v<rsup|\<natural\>><rsub|\<varepsilon\>>|)>>
  solves the paracontrolled equation<nbsp><eqref|e:last-phisharp> if and only
  if <math|v<rsup|\<natural\>><rsub|\<varepsilon\>>=v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>>
  and <math|<around*|(|v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>>
  solves:

  <\equation>
    <around*|{|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|v<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>>>|<row|<cell|<value|LL>v<rsub|\<varepsilon\>><rsup|\<flat\>>>|<cell|=>|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>-R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>>|<row|<cell|v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>>|<cell|=>|<cell|<t31|Y<rsub|\<varepsilon\>>><around*|(|0|)>+<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>><around*|(|0|)>+3v<rsub|\<varepsilon\>,0>\<prec\><t21|Y<rsub|\<varepsilon\>>><around*|(|0|)>>>>>>|\<nobracket\>><label|e:fixpoint-final>
  </equation>

  Here <math|U> is the same as in<nbsp><eqref|e:last-phisharp>. The initial
  condition of <nbsp><eqref|e:fixpoint-final> is given by
  <math|v<rsub|\<varepsilon\>,0>\<assign\>u<rsub|0,\<varepsilon\>>-Y<rsub|\<varepsilon\>><around*|(|0|)>>.
  The a-priori bounds of Lemma<nbsp><reference|l:apriori-determ> come from
  being able to find closed estimates for<nbsp><eqref|e:fixpoint-final>.\ 

  Let us specify now all the notations we are going to use in the rest of
  this section. We consider the spaces\ 

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

  We refer to Appendix<nbsp><reference|s:notations> for the definition of the
  parabolic spaces <math|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>. We
  let

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|v<rsup|\<box\>><rsub|\<varepsilon\>>>|<cell|\<assign\>>|<cell|v<rsub|\<varepsilon\>>-v<rsup|\<sharp\>>>|<cell|=>|<cell|-<t31|Y<rsub|\<varepsilon\>>>-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-3<around|(|v<rsup|\<box\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>,>>|<row|<cell|v<rsub|\<varepsilon\>><rsup|\<boxslash\>>>|<cell|\<assign\>>|<cell|v<rsup|\<box\>><rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>>|<cell|=>|<cell|-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-3<around|(|v<rsup|\<box\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>\<precprec\><t21|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>,>>>>>
  </equation*>

  and <math|v<rsup|\<box\>><rsub|\<varepsilon\>><around*|(|t=0|)>=v<rsub|\<varepsilon\>><rsup|\<boxslash\>><around*|(|t=0|)>=0>.
  We define also the norm

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>><rsup|>>|<cell|\<assign\>>|<cell|<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|<value|LL><rsup|2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|\<cal-M\><rsup|1/4><rsub|T><value|CC><rsup|1/2+2\<kappa\>>>,>>>>
  </eqnarray*>

  with <math|\<cal-M\><rsup|1/4><rsub|T><value|CC><rsup|1/2+2\<kappa\>>>
  given in Appendix<nbsp><reference|s:notations>. In order not to get lost in
  these definitions the reader can keep in mind the following:

  <\itemize-minus>
    <item><math|v<rsub|\<varepsilon\>>> is the solution without the linear
    term;

    <item><math|v<rsup|\<sharp\>><rsub|\<varepsilon\>>> is the contribution
    of the initial condition, which give origin to some explosive norm (near
    the initial time);\ 

    <item><math|v<rsup|\<flat\>><rsub|\<varepsilon\>>> is the regular part of
    the solution;

    <item><math|v<rsup|\<box\>><rsub|\<varepsilon\>>,v<rsub|\<varepsilon\>><rsup|\<boxslash\>>>
    enter in the estimation of the remainder, they are just convenient
    shortcuts for certain contributions appearing in
    <math|v<rsub|\<varepsilon\>>>.
  </itemize-minus>

  <\lemma>
    <label|l:apriori-determ>There exists <math|T<rsub|\<star\>>=T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>\<in\><around*|(|0,T|]>>
    a lower semicontinuous function depending only on
    <math|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>>,
    <math|<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>>
    and <math|<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>>, a constant
    <math|M<rsub|\<varepsilon\>,\<delta\>>=M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>\<gtr\>0>
    defined by<nbsp><eqref|eq:def-M>, and a universal constant
    <math|C\<gtr\>0> such that, whenever <math|M<rsub|\<varepsilon\>,\<delta\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|C<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>,>>|<row|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>>>>|<cell|\<leqslant\>>|<cell|C<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T<rsub|\<star\>>><rsup|\<flat\>>>|)>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Using the well-known Schauder estimates of
    Lemma<nbsp><reference|lemma:schauder> (and the fact that
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<kappa\>,\<alpha\>>>\<lesssim\>T<rsup|\<kappa\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>>)
    we obtain for <math|\<kappa\>,\<theta\>\<gtr\>0> small enough

    <\equation>
      <around*|\<\|\|\>|I f|\<\|\|\>><rsub|<value|LL><rsup|-\<theta\>+2\<kappa\>,2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|1/4-\<theta\>+2\<kappa\>,1/2+2\<kappa\>><rsub|T>>+<around*|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|1/2-\<theta\>+2\<kappa\>,1+2\<kappa\>><rsub|T>>\<lesssim\>T<rsup|<frac|\<kappa\>|2>><around*|(|<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|1-\<theta\>><rsub|T><value|CC><rsup|-\<kappa\>>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|1/2+2\<kappa\>><value|CC><rsup|-1/2-2\<kappa\>>>|)>.<label|e:est-1>
    </equation>

    We choose <math|\<theta\>\<gtr\>2\<kappa\>> small enough so that

    <\equation*>
      <value|LL><rsup|-\<theta\>+3\<kappa\>/2,2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/4-\<theta\>+3\<kappa\>/2,1/2+2\<kappa\>><rsub|T>\<cap\><value|LL><rsup|1/2-\<theta\>+3\<kappa\>/2,1+2\<kappa\>><rsub|T>\<subseteq\>\<cal-V\><rsub|T><rsup|\<flat\>>.
    </equation*>

    Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>>|<cell|\<lesssim\>>|<cell|<around|\<\|\|\>|<t31|Y<rsub|\<varepsilon\>>>+<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>+<around|\<\|\|\>|v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|<rsub|T>>L<rsup|\<infty\>>><around|(|<around|\<\|\|\>|<t21|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1-\<kappa\>>>+<around|\<\|\|\>|<t2|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1-\<kappa\>>>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<sharp\>>|\<\|\|\>><rsub|\<cal-M\><rsub|T><rsup|1/4><value|CC><rsup|-\<kappa\>>>|)><around|(|<around|\<\|\|\>|<t21|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1-\<kappa\>>>+<around|\<\|\|\>|<t2|Y<rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1-\<kappa\>>>|)>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+T<rsup|\<kappa\>><around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>>>>
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
      <around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>\<leqslant\><around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<sharp\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>+<around*|\<\|\|\>|v<rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T>>\<lesssim\><around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>\<lesssim\><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>.
    </equation*>

    In order to estimate terms in <math|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>>
    we decompose the renormalised products as\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<t2|Y<rsub|\<varepsilon\>>><wide|\<diamond\>|^>v<rsub|\<varepsilon\>>>|<cell|=>|<cell|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-
      <t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>-<t33r|Y<rsub|\<varepsilon\>>>-3
      v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>+v<rsup|\<flat\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|v<rsub|\<varepsilon\>>\<diamond\>Y<rsub|\<varepsilon\>>>|<cell|=>|<cell|-<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>-3<around|(|v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>Y<rsub|\<varepsilon\>>+Y<rsub|\<varepsilon\>>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)><rsub|>+Y<rsub|\<varepsilon\>>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)><rsub|>>>|<row|<cell|>|<cell|>|<cell|-<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>-<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>-<t32r|Y<rsub|\<varepsilon\>>>>>|<row|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\>v<rsub|\<varepsilon\>><rsup|2>>|<cell|=>|<cell|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>+2<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><around|(|<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>+3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>-2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>>>|<row|<cell|>|<cell|>|<cell|+2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>+<t1|Y<rsub|\<varepsilon\>>>\<preccurlyeq\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>>|)><rsup|2>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>>|)><rsup|2>.>>>>>
    </equation*>

    We decompose <math|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>>
    as\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|U<around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>;v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>>|<cell|=>|<cell|Q<rsub|-1/2><around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>,v<rsub|0,\<varepsilon\>>,v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>+Q<rsub|0><around*|(|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>,v<rsub|0,\<varepsilon\>>,v<rsub|\<varepsilon\>>,v<rsup|\<flat\>><rsub|\<varepsilon\>>|)>+Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>>|<row|<cell|Q<rsub|-1/2>>|<cell|\<assign\>>|<cell|-3<around|[|v<rsub|\<varepsilon\>>\<succ\><t2|Y<rsub|\<varepsilon\>>>-3*<wide|com|\<bar\>><rsub|1><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>,<t2|Y<rsub|\<varepsilon\>>>|)>+<t1|Y<rsub|\<varepsilon\>>>\<succ\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>>|)><rsup|2>|]>>>|<row|<cell|>|<cell|>|<cell|-6<around|[|<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><around|(|3v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>+<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsub|2,\<varepsilon\>><around|(|3<around|(|v<rsub|\<varepsilon\>>\<precprec\><t21|Y<rsub|\<varepsilon\>>>|)>Y<rsub|\<varepsilon\>>-Y<rsub|\<varepsilon\>>\<succ\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)><rsub|>|)>+3*com<rsub|3><around|(|v<rsub|\<varepsilon\>>,<t21|Y<rsub|\<varepsilon\>>>|)>+3*com<rsub|2><around|(|v<rsub|\<varepsilon\>>,<t2|Y<rsub|\<varepsilon\>>>|)>>>|<row|<cell|Q<rsub|0>>|<cell|\<assign\>>|<cell|3<around|[|3
      v<rsub|\<varepsilon\>>*<t23r|Y<rsub|\<varepsilon\>>>-v<rsup|\<flat\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>-v<rsup|\<sharp\>><rsub|\<varepsilon\>>\<circ\><t2|Y<rsub|\<varepsilon\>>>+2*<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>-<t1|Y<rsub|\<varepsilon\>>>\<preccurlyeq\><around|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>>|)><rsup|2>|]>>>|<row|<cell|>|<cell|>|<cell|-<t0|Y<rsub|\<varepsilon\>>>v<rsub|\<varepsilon\>><rsup|3>-\<lambda\><rsub|2,\<varepsilon\>><around*|[|v<rsub|\<varepsilon\>><rsup|2>+2Y<rsub|\<varepsilon\>>\<preccurlyeq\><around*|(|v<rsup|\<flat\>><rsub|\<varepsilon\>>+v<rsup|\<sharp\>><rsub|\<varepsilon\>>|)>|]>>>|<row|<cell|Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>|<cell|\<assign\>>|<cell|<around*|(|1-\<lambda\><rsub|1,\<varepsilon\>>|)>Y<rsub|\<varepsilon\>>-\<lambda\><rsub|0,\<varepsilon\>>+3
      <around|[|<t23r|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>+<t33r|Y<rsub|\<varepsilon\>>>-<t1|Y<rsub|\<varepsilon\>>>\<diamond\><around|(|<t31|Y<rsub|\<varepsilon\>>>|)><rsup|2>-2<around|(|<t1|Y<rsub|\<varepsilon\>>>\<diamond\><t31|Y<rsub|\<varepsilon\>>>|)><t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>|]>>>|<row|<cell|>|<cell|>|<cell|+2\<lambda\><rsub|2,\<varepsilon\>><around|(|<t21|<wide|Y|\<bar\>><rsub|\<varepsilon\>>>Y<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>\<prec\>Y<rsub|\<varepsilon\>>+<t31|Y<rsub|\<varepsilon\>>>\<succ\>Y<rsub|\<varepsilon\>>+<t32r|Y<rsub|\<varepsilon\>>>|)>.>>>>
    </eqnarray*>

    Here <math|Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>
    does not depend from the solution but only on
    <math|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>> (as
    the notation suggests) and we have grouped the other terms which we
    expect to have regularity <math|<value|CC><rsup|-1/2-2\<kappa\>>> in
    <math|Q<rsub|-1/2>>, (and the same for <math|Q<rsub|0>> and regularity
    <math|<value|CC><rsup|-k>>). With the same technique we used above for
    <math|v<rsup|\<box\>><rsub|\<varepsilon\>>>, we obtain the following
    estimate on <math|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>>

    <\equation*>
      <around*|\<\|\|\>|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|1/2+3\<kappa\>/2,1/2+2\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|1/4+\<kappa\>,\<kappa\>>>\<lesssim\><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>
    </equation*>

    and this yields

    <\equation*>
      <around*|\<\|\|\>|<around*|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|)><rsup|2>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|3/4+5\<kappa\>/2,1/2+2\<kappa\>>>+<around*|\<\|\|\>|<around*|(|v<rsup|\<boxslash\>><rsub|\<varepsilon\>>|)><rsup|2>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|1/2+2\<kappa\>,\<kappa\>>>\<lesssim\><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>|)><rsup|2>.
    </equation*>

    Then we are ready to bound <math|Q<rsub|-1/2>,Q<rsub|0>,Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>>
    using the standard paraproducts estimations recalled in
    Appendix<nbsp><reference|sec:bony>:

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|Q<rsub|-1/2>|\<\|\|\>><rsub|\<cal-M\><rsub|T><rsup|1/2+2\<kappa\>><value|CC><rsup|-1/2-2\<kappa\>>>+<around*|\<\|\|\>|Q<rsub|0>|\<\|\|\>><rsub|\<cal-M\><rsup|1-\<theta\>><rsub|T><value|CC><rsup|-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>+<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>|)><rsup|3>>>|<row|<cell|<around*|\<\|\|\>|Q<rsub|\<lambda\><rsub|\<varepsilon\>>,\<bbb-Y\><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|-1/2-\<kappa\>>>>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3>.>>>>>
    </equation*>

    \;

    In order to conclude the estimation of
    <math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>
    we have to control <math|<around*|\<\|\|\>|I
    R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>.
    This is achieved easily by the using the results of
    Section<nbsp><reference|s:bound-rem-again>. Thanks to
    Lemma<nbsp><reference|l:rem-estim> <math|\<forall\>\<delta\>\<in\><around*|(|0,1|)>>,
    <math|\<forall\>\<theta\>\<gtr\>0> such that
    <math|<frac|1-\<theta\>|3+\<delta\>>\<gtr\><frac|1|4>+<frac|3\<kappa\>|2>>
    (note that it is possible to choose <math|\<theta\>\<gtr\>2\<kappa\>>
    that satisfies this property as long as <math|k> and <math|\<delta\>> are
    small enough) we have:

    <\equation*>
      <around|\<\|\|\>| R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-M\><rsup|1-\<theta\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\>M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<box\>><rsub|T>>>
      .
    </equation*>

    <math|>By Lemma<nbsp><reference|l:lp-integ> together
    with<nbsp><eqref|eq:schauder time reg> we obtain then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>| I
      R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>e<rsup|c*\<varepsilon\><rsup|1/2><around|\<\|\|\>|*v<rsup|\<box\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<box\>>>>.>>>>
    </eqnarray*>

    Using that

    <\equation*>
      <around*|\<\|\|\>|P<rsub|\<cdummy\>>v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>\<lesssim\><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>><around*|(|0|)>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|1/2-2\<kappa\>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>
    </equation*>

    we obtain that <math|\<exists\>C<rprime|'>\<gtr\>0> such that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|C<rprime|'><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\><rsub|n>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>+C<rprime|'>*T<rsup|\<kappa\>/2><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3>>>|<row|<cell|>|<cell|>|<cell|+C<rprime|'>*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)>>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsup|3+\<delta\>><rsub|\<cal-V\><rsub|T>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>>+C*T<rsup|\<kappa\>/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3>+C*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|T><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|T>><rsup|3+\<delta\>>>>>>
    </eqnarray*>

    with

    <\equation*>
      C\<assign\>C<rprime|'><around|[|<around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)><around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3>+e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)>><around*|(|1+<around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3+\<delta\>>|)>|]>,
    </equation*>

    and

    <\equation*>
      D\<assign\>C<rprime|'><around*|(|1+<around*|\||\<lambda\><rsub|\<varepsilon\><rsub|n>>|\|>|)><rsub|>*<around*|(|1+<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\><rsub|n>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>|)><rsup|3><around*|(|1+<around*|\<\|\|\>|v<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>|)><rsup|3>.
    </equation*>

    Let <math|T<rsub|\<star\>>\<in\><around*|(|0,T|]>> such that:\ 

    <\equation*>
      C*T<rsub|\<star\>><rsup|\<kappa\>/2><around|[|<around*|(|5*C|)><rsup|2>+e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>><around*|(|5*C|)><rsup|2+\<delta\>>|]>\<leqslant\><frac|1|2><text|,<space|1em>and
      >C*T<rsub|\<star\>><rsup|\<kappa\>/2>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>>\<leqslant\>D.
    </equation*>

    Assume that <math|M<rsub|\<varepsilon\>,\<delta\>>\<leqslant\>T<rsub|\<star\>><rsup|\<kappa\>/2>>.
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
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>>+C*<around*|(|S+\<epsilon\>|)><rsup|\<kappa\>/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>><rsup|3>+C*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>><rsup|3+\<delta\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|D+C*M<rsub|\<varepsilon\>,\<delta\>><around*|(|Y<rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>>+C*T<rsub|\<star\>><rsup|\<kappa\>/2><around*|(|5*C|)><rsup|2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>+C*T<rsub|\<star\>><rsup|\<kappa\>/2>e<rsup|c*\<varepsilon\><rsup|1/2><around*|(|5C|)>><around*|(|5C|)><rsup|2+\<delta\>><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2D+<frac|1|2><around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-V\><rsup|\<flat\>><rsub|S+\<epsilon\>>>>>>>
    </eqnarray*>

    which gives <math|<around*|\<\|\|\>|v<rsup|\<flat\>><rsub|\<varepsilon\><rsub|n><rsub|>>|\<\|\|\>><rsub|\<cal-V\><rsub|S+\<epsilon\>><rsup|\<flat\>>>\<leqslant\>4D>.
    This implies <math|S=T<rsub|\<star\>>> (by contradiction). From the
    construction of <math|T<rsub|\<star\>>> it is easy to see that
    <math|T<rsub|\<star\>><around*|(|<around*|\<\|\|\>|\<bbb-Y\><rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-X\><rsub|T>>,<around*|\<\|\|\>|u<rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|<value|CC><rsup|-1/2-\<kappa\>>>,<around*|\||\<lambda\><rsub|\<varepsilon\>>|\|>|)>>
    is lower semicontinuous.
  </proof>

  <subsection|<label|s:conv-rem>Convergence of the remainder>

  It suffices to put together the results obtained in
  Sections<nbsp><reference|s:bound-rem-again> and<nbsp><reference|s:a-priori>
  to obtain the convergence of <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>:

  <\lemma>
    <label|l:remconv-last>The remainder <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
    that appears in equation<nbsp><eqref|e:last-phisharp> converges in
    probability to <math|0> as <math|\<varepsilon\>\<rightarrow\>0> in the
    space <math|\<cal-M\><rsup|\<gamma\>,p><rsub|T<rsub|\<star\>>>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.
  </lemma>

  <\proof>
    From the estimation on <math|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>>
    of Lemma<nbsp><reference|l:rem-estim>, together with the fact that
    <math|M<rsub|\<varepsilon\>,\<delta\>>\<rightarrow\>0> in probability
    (Lemma<nbsp><reference|l:rem-converg>) and the bounds on
    <math|><math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>>|\<\|\|\>><rsub|\<cal-M\><rsub|T<rsub|\<star\>>><rsup|<frac|1|4>+<frac|3\<kappa\>|2>>L<rsup|\<infty\>>>>
    and <math|<around*|\<\|\|\>|v<rsub|\<varepsilon\>><rsup|\<box\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>>
    of Lemma<nbsp><reference|l:apriori-bounds> we see immediately that
    <math|><math|<around*|\<\|\|\>|R<rsub|\<varepsilon\>><around*|(|v<rsub|\<varepsilon\>>|)>|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T<rsub|\<star\>>>L<rsup|p>>\<rightarrow\>0>
    in probability.
  </proof>

  <appendix|Paracontrolled analysis and kernel estimations><label|a:basics>

  In this section we first recall the the basic results of paracontrolled
  calculus first introduced in<nbsp><cite|gubinelli_paracontrolled_2012>,
  without proofs. For more details on Besov spaces, Littlewood\UPaley theory,
  and Bony's paraproduct the reader can refer to the
  monograph<nbsp><cite|Bahouri2011>. We then proceed to give some results on
  the convolution of functions with known singularity and the estimation of
  finite-chaos Gaussian trees. We refer to Section<nbsp>10
  of<nbsp><cite|hairer_theory_2014> and to the nice pedagogic
  exposition<nbsp><cite|mourrat_construction_2016> for further details.

  <subsection|Notation><label|s:notations>

  Throughout the paper, we use the notation <math|a\<lesssim\>b> if there
  exists a constant <math|c\<gtr\>0>, independent of the variables under
  consideration, such that <math|a\<leqslant\>c\<cdot\>b>. If we want to
  emphasize the dependence of <math|c> on the variable <math|x>, then we
  write <math|a<around|(|x|)>\<lesssim\><rsub|x>b<around|(|x|)>>. If <math|f>
  is a map from <math|A\<subset\>\<bbb-R\>> to the linear space <math|Y>,
  then we write <math|f<rsub|s,t>=f<around|(|t|)>-f<around|(|s|)>>. For
  <math|f\<in\>L<rsup|p><around*|(|\<bbb-T\><rsup|d>|)>> we write
  <math|<around|\<\|\|\>|f<around|(|x|)>|\<\|\|\>><rsup|p><rsub|L<rsup|p><rsub|x><around|(|<with|math-font|Bbb|T><rsup|3>|)>>\<assign\><big|int><rsub|\<bbb-T\><rsup|3>><around|\||f<around|(|x|)>|\|><rsup|p>\<mathd\>x>.

  Given a Banach space <math|X> with norm
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|X>> and <math|T\<gtr\>0>,
  we note <math|C<rsub|T>*X=C<around|(|<around|[|0,T|]>,X|)>> for the space
  of continuous maps from <math|<around|[|0,T|]>> to <math|X>, equipped with
  the supremum norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|C<rsub|T>*X>>,
  and we set <math|C X=C<around*|(|\<bbb-R\><rsub|+>,X|)>>. For
  <math|\<alpha\>\<in\><around|(|0,1|)>> we also define
  <math|C<rsup|\<alpha\>><rsub|T>X> as the space of <math|\<alpha\>>-Hölder
  continuous functions from <math|<around|[|0,T|]>> to <math|X>, endowed with
  the seminorm <math|<around|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|T>*X>=sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><around|\<\|\|\>|f<around|(|t|)>-f<around|(|s|)>|\<\|\|\>><rsub|X>/<around|\||t-s|\|><rsup|\<alpha\>>>,
  and we write <math|C<rsup|\<alpha\>><rsub|loc>X> for the space of locally
  <math|\<alpha\>>-Hölder continuous functions from <math|\<bbb-R\><rsub|+>>
  to <math|X>. For <math|\<gamma\>\<gtr\>0>,
  <math|p\<in\><around*|[|1,\<infty\>|)>>, we define\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-M\><rsup|\<gamma\>,p><rsub|T>X>|<cell|=>|<cell|<around*|{|v:L<rsup|p><around*|(|<around*|(|0,T|]>,X|)>
    : <around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>X>=<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>v<around*|(|t|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|<around*|(|0,T|]>,X|)>>\<less\>\<infty\>|}>,>>|<row|<cell|\<cal-M\><rsup|\<gamma\>><rsub|T>X>|<cell|=>|<cell|<around*|{|v:C<around*|(|<around*|(|0,T|]>,X|)>
    : <around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T>X>=<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>v<around*|(|t|)>|\<\|\|\>><rsub|C<rsub|T>X>\<less\>\<infty\>|}>.>>>>><label|e:expl-space-def>
  </equation>

  \;

  The space of distributions on the torus is denoted by
  <math|<value|DD><rprime|'><around|(|\<bbb-T\><rsup|3>|)>> or
  <math|<value|DD><rprime|'>>. The Fourier transform is defined with the
  normalization

  <\equation*>
    <CF>u<around|(|k|)>=<wide|u|^><around|(|k|)>=<big|int><rsub|\<bbb-T\><rsup|d>>e<rsup|-\<iota\><around|\<langle\>|k,x|\<rangle\>>>u<around|(|x|)>\<mathd\>x,<space|2em>k\<in\>\<bbb-Z\><rsup|3>,
  </equation*>

  so that the inverse Fourier transform is given by
  <math|<CF><rsup|-1>v<around|(|x|)>=<around|(|2\<pi\>|)><rsup|-1><big|sum><rsub|k>e<rsup|\<iota\><around*|\<langle\>|k,x|\<rangle\>>>v<around*|(|k|)>>.
  Let <math|<around|(|\<chi\>,\<rho\>|)>> denote a dyadic partition of unity
  such that <math|supp<around|(|\<rho\><around|(|2<rsup|-i>\<cdummy\>|)>|)>\<cap\>supp<around|(|\<rho\><around|(|2<rsup|-j>\<cdummy\>|)>|)>=\<emptyset\>>
  for <math|<around|\||i-j|\|>\<gtr\>1>. The family of operators
  <math|<around|(|\<Delta\><rsub|j>|)><rsub|j\<ge\>-1>> will denote the
  Littlewood-Paley projections associated to this partition of unity, that is
  <math|\<Delta\><rsub|-1>u=<value|CF><rsup|-1><around*|(|\<chi\><value|CF>u|)>>
  and <math|\<Delta\><rsub|j>=<value|CF><rsup|-1><around*|(|\<rho\><around|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)><value|CF>u|)>>
  for <math|j\<ge\>0>. Let <math|S<rsub|j>=<big|sum><rsub|i\<less\>j>\<Delta\><rsub|i>>,
  and <math|K<rsub|q>><space|1em>be the kernel of <math|\<Delta\><rsub|q>> so
  that

  <\equation*>
    \<Delta\><rsub|q>f<around*|(|<wide|x|\<bar\>>|)>=<big|int><rsub|\<bbb-T\><rsup|3>>K<rsub|<wide|x|\<bar\>>,q><around*|(|x|)>f<around*|(|x|)>\<mathd\>x.
  </equation*>

  For the precise definition and properties of the Littlewood-Paley
  decomposition <math|f=<big|sum><rsub|q\<geqslant\>-1>\<Delta\><rsub|q>f> in
  <math|><math|<value|DD><rprime|'><around|(|\<bbb-T\><rsup|3>|)>>, see
  Chapter<nbsp>2 of<nbsp><cite|Bahouri2011>. The Hölder-Besov space
  <math|B<rsup|\<alpha\>><rsub|p,q><around|(|\<bbb-T\><rsup|3>,\<bbb-R\>|)>>
  for <math|\<alpha\>\<in\>\<bbb-R\>> ,<math|p,q\<in\><around*|[|1,\<infty\>|]>>
  with <math|B<rsup|\<alpha\>><rsub|p,q><around|(|\<bbb-T\><rsup|3>,\<bbb-R\>|)>=:<value|CC><rsup|a>>
  is and equipped with the norm

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<cell|<around|\<lVert\>|f|\<rVert\>><rsub|\<alpha\>>=<around|\<lVert\>|f|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>>|<cell|=>|<cell|sup<rsub|i\<geqslant\>-1><around*|(|2<rsup|i\<alpha\>><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|3>|)>>|)>,>>|<row|<cell|<around|\<lVert\>|f|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>>|<cell|=>|<cell|<around*|\<\|\|\>|2<rsup|i\<alpha\>><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>|\<\|\|\>><rsub|\<ell\><rsup|q>>.>>>>>
  </equation*>

  If <math|f> is in <math|<value|CC><rsup|\<alpha\>-\<varepsilon\>>> for all
  <math|\<varepsilon\>\<gtr\>0>, then we write
  <math|f\<in\><value|CC><rsup|\<alpha\>->>. For
  <math|\<alpha\>\<in\><around*|(|0,2|)>>, we define the space
  <math|<value|LL><rsub|T><rsup|\<alpha\>>=C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>\<cap\>C<rsub|T><value|CC><rsup|\<alpha\>>>,
  equipped with the norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>=max<around*|{|<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>|}>.
  </equation*>

  The notation is chosen to be reminiscent of

  <\equation*>
    <value|LL>\<assign\>\<partial\><rsub|t>-\<mathLaplace\>,
  </equation*>

  by which we will always denote the heat operator with periodic boundary
  conditions on <math|\<bbb-T\><rsup|d>>. We also write
  <math|<value|LL><rsup|\<alpha\>>=C<rsup|\<alpha\>/2><rsub|loc>L<rsup|\<infty\>>\<cap\>C<value|CC><rsup|\<alpha\>>>.
  When working with irregular initial conditions, we will need to consider
  explosive spaces of parabolic type. For <math|\<gamma\>\<geqslant\>0>,
  <math|\<alpha\>\<in\><around*|(|0,1|)>>, and <math|T\<gtr\>0> we define the
  norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>=max<around*|{|<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\>>f<around*|(|t|)>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T><value|CC><rsup|\<alpha\>>>|}>,
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
  semigroup with kernel <math|P<rsub|t><around*|(|x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*\<bbb-I\><rsub|t\<geqslant\>0>>.\ 

  Paraproducts are bilinear operations introduced by
  Bony<nbsp><cite|Bony1981> in order to linearize a class of non-linear PDE
  problems. They appear naturally in the analysis of the product of two Besov
  distributions. In terms of Littlewood\UPaley blocks, the product <math|f*g>
  of two distributions <math|f> and <math|g> can be formally decomposed as

  <\equation*>
    f*g=f\<prec\>g+f\<succ\>g+f\<circ\>g,
  </equation*>

  where

  <\equation*>
    f\<prec\>g=g\<succ\>f\<assign\><big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>f\<Delta\><rsub|j>g<space|1em><text|and><space|1em>f\<circ\>g\<assign\><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>f\<Delta\><rsub|j>g.
  </equation*>

  This decomposition behaves nicely with respect to Littlewood\UPaley theory.
  We call <math|f\<prec\>g> and <math|f\<succ\>g>
  <with|font-shape|italic|paraproducts>, and <math|f\<circ\>g> the
  <with|font-shape|italic|resonant> term. We use the notation
  <math|f\<preccurlyeq\>g=f\<prec\>g+f\<circ\>g>. The basic result about
  these bilinear operations is given by the following estimates, essentially
  due to Bony<nbsp><cite|Bony1981> and Meyer<nbsp><cite|Meyer1981>.

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
  We define the commutators <math|com<rsub|1>,<wide|com|\<bar\>><rsub|1>,com<rsub|2>,com<rsub|3>>
  in Lemma<nbsp><reference|lem:all-commutators>. We write
  <math|<wide|P|\<check\>><around*|(|t,x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*e<rsup|-t>*<with|math-font|Bbb*|1><rsub|t\<geqslant\>0>>
  for a modified heat kernel which has the same bounds of the usual heat
  kernel <math|P<around*|(|t,x|)>>. Let <math|Y<rsub|\<varepsilon\>>> as
  in<nbsp><eqref|e:Y-stat-eq> and recall that <math|C<rsub|\<varepsilon\>>>
  is the covariance of <math|Y<rsub|\<varepsilon\>>> , i.e.
  <math|C<rsub|\<varepsilon\>><around*|(|t,x|)>=\<bbb-E\><around*|(|Y<rsub|\<varepsilon\>><around*|(|t,x|)>Y<rsub|\<varepsilon\>><around*|(|0,0|)>|)>>.
  We will sometimes write <math|Y<rsub|\<varepsilon\>,\<zeta\>>\<assign\>Y<rsub|\<varepsilon\>><around*|(|t,x|)>>
  for <math|\<zeta\>=<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>.
  Let <math|\<sigma\><rsub|\<varepsilon\>><rsup|2>=\<varepsilon\>\<bbb-E\><around*|[|*<around*|(|Y<rsub|\<varepsilon\>><around|(|0,0|)>|)><rsup|2>|]>=\<varepsilon\>C<rsub|\<varepsilon\>><around*|(|0,0|)>>.

  <subsection|Basic paracontrolled calculus
  results<label|sec:schauder><space|3em> <label|sec:bony> >

  First, let us recall some interpolation results on the parabolic
  time-weighted spaces <math|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>:

  <\lemma>
    <label|l:L-interpol>For all <math|\<alpha\>\<in\><around*|(|0,2|)>>,
    <math|\<gamma\>\<in\><around*|[|0,1|)>>,
    <math|\<varepsilon\>\<in\><around*|[|0,\<alpha\>\<wedge\>2\<gamma\>|)>>,
    <math|T\<gtr\>0> and <math|f\<in\><value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>
    with <math|f<around*|(|0|)>=0> we have

    <\equation>
      <label|eq:schauder time reg><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>-\<varepsilon\>/2,\<alpha\>-\<varepsilon\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>.
    </equation>

    Let <math|\<alpha\>\<in\><around*|(|0,2|)>>,
    <math|\<gamma\>\<in\><around*|(|0,1|)>,> <math|T\<gtr\>0>, and let
    <math|f\<in\><value|LL><rsup|\<alpha\>><rsub|T>>. Then for all
    <math|\<delta\>\<in\><around*|(|0,\<alpha\>|]>> we have

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<delta\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f<around*|(|0|)>|\<\|\|\>><rsub|<value|CC><rsup|\<delta\>>>+T<rsup|<around*|(|\<alpha\>-\<delta\>|)>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>,>>|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<delta\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|T<rsup|<around*|(|\<alpha\>-\<delta\>|)>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|T>>.>>>>><label|eq:schauder-gain-time>
    </equation>
  </lemma>

  <paragraph|Schauder estimates>

  <\lemma>
    <label|lemma:schauder>Let <math|\<alpha\>\<in\><around*|(|0,2|)>> and
    <math|\<gamma\>\<in\><around*|[|0,1|)>>. Then

    <\equation>
      <label|eq:schauder-heat><around|\<\|\|\>|I
      f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>,\<alpha\>><rsub|t>><rsub|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>-2>>,
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
      f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>>><rsub|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|t><value|CC><rsup|\<alpha\>-2>>.
    </equation>
  </lemma>

  Proofs can be found e.g. in<nbsp><cite|gubinelli_kpz_2017>. We need also
  some well known bounds for the solutions of the heat equation with sources
  in space\Utime Lebesgue spaces.

  <\lemma>
    <label|l:lp-integ>Let <math|\<beta\>\<in\>\<bbb-R\>> and
    <math|f\<in\>L<rsup|p><rsub|T>*B<rsup|\<beta\>><rsub|p,\<infty\>>>, then
    for every <math|\<kappa\>\<in\><around*|[|0,1|]>> we have <math|I
    f\<in\>C<rsub|T><rsup|\<kappa\>/q><with|math-font|cal|<value|CC>><rsup|\<beta\>+2*<around|(|1-\<kappa\>|)>-<around|(|2-2*\<kappa\>+d|)>/p>>
    with

    <\equation*>
      <around|\<\|\|\>|I f|\<\|\|\>><rsub|C<rsub|T><rsup|\<kappa\>/q>*<with|math-font|cal|<value|CC>><rsup|\<beta\>+2*<around|(|1-\<kappa\>|)>-<around|(|2-2*\<kappa\>+d|)>/p>>\<lesssim\><rsub|T><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|T>*B<rsup|\<beta\>><rsub|p,\<infty\>>>,
    </equation*>

    with <math|<frac|1|q>+<frac|1|p>=1>. Moreover, for every
    <math|\<gamma\>\<less\>\<gamma\><rprime|'>\<less\>1-1/p> and every
    <math|0\<less\>\<alpha\>\<less\><around*|(|2-5/p+\<beta\>|)>\<wedge\>2>
    \ we have\ 

    <\equation*>
      <around*|\<\|\|\>|I f|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\><rprime|'>,\<alpha\>><rsub|T>>\<lesssim\><rsub|T><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>B<rsup|\<beta\>><rsub|p,\<infty\>>>.
    </equation*>
  </lemma>

  <\proof>
    We only show the second inequality as the first one is easier and
    obtained with similar techniques. Let <math|u=I f >, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|t<rsup|\<gamma\>><around|\<\|\|\>|\<Delta\><rsub|i>*u<around|(|t|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|t<rsup|1/q>*2<rsup|d*i/p><around*|[|<big|int><rsub|0><rsup|1>s<rsup|-\<gamma\>q>*e<rsup|-c*q*2<rsup|2*i>*t*<around*|(|1-s|)>>*\<mathd\>s|]><rsup|1/q><around*|[|<big|int><rsub|0><rsup|t>s<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|p>><rsup|p>*\<mathd\>*s|]><rsup|1/p>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<gamma\>,q>>|<cell|2<rsup|i*d/p>*2<rsup|-2i/q>*<around*|[|<big|int><rsub|0><rsup|t>s<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|p>><rsup|p>*\<mathd\>*s|]><rsup|1/p>>>>>
    </eqnarray*>

    which allows us to bound <math|<around*|\<\|\|\>|I
    f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>><rsub|T><value|CC><rsup|\<alpha\>>>>.
    In order to estimate <math|<around*|\<\|\|\>|t\<mapsto\>t<rsup|\<gamma\><rprime|'>>I
    f|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>> we write\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-1><around*|\<\|\|\>|\<Delta\><rsub|i>u<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>v+<around*|\||t-s|\|>2<rsup|i*<around|(|d+2|)>/p><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*f<around|(|v|)>*\<mathd\>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>>>
    </eqnarray*>

    We can estimate the first term as

    <\equation*>
      <big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-1><around*|\<\|\|\>|\<Delta\><rsub|i>u<around*|(|v|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>v\<lesssim\>2<rsup|i*<around|(|d+2|)>/p><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>><big|int><rsub|s><rsup|t>v<rsup|\<gamma\><rprime|'>-\<gamma\>-1>\<mathd\>v.
    </equation*>

    For the third term we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\>>\<Delta\><rsub|i>*f<around|(|v|)>*\<mathd\>*v|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|[|<big|int><rsub|s><rsup|t>\<mathd\>v|]><rsup|1/q><around*|[|<big|int><rsub|s><rsup|t>v<rsup|\<gamma\>*p><around|\<\|\|\>|\<Delta\><rsub|i>*f<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|p>*\<mathd\>v|]><rsup|1/p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|i*d/p>*<around|\||t-s|\|><rsup|1/q>*<around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>>>>>
    </eqnarray*>

    We obtain then if <math|2<rsup|2i><around*|\||t-s|\|>\<leqslant\>1>

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|i*d/p><around*|\||t-s|\|><rsup|1/q><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>
    </equation*>

    and if <math|2<rsup|2i><around*|\||t-s|\|>\<gtr\>1> we just use the
    trivial estimate

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\><rprime|'>>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|i*d/p>2<rsup|-2i/q>*<around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>\<lesssim\>2<rsup|i*d/p><around*|\||t-s|\|><rsup|1/q><around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.
    </equation*>

    Therefore, for every <math|\<kappa\>\<in\><around*|[|0,1|]>>:

    <\equation*>
      <around|\<\|\|\>|t<rsup|\<gamma\>><rprime|'>\<Delta\><rsub|i>*u<around|(|t|)>-s<rsup|\<gamma\>><rprime|'>\<Delta\><rsub|i>*u<around|(|s|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|<around|(|<frac|d+2|p>-2|)>*i>*2<rsup|2*\<kappa\>*i*/q>*<around|\||t-s|\|><rsup|\<kappa\>/q>*<around*|\<\|\|\>|\<Delta\><rsub|i>f|\<\|\|\>><rsub|\<cal-M\><rsup|\<gamma\>,p><rsub|T>L<rsup|p><around*|(|\<bbb-T\><rsup|3>|)>>.
    </equation*>

    Choosing <math|\<kappa\>/q=\<alpha\>/2> we obtain the desired estimate.
  </proof>

  <paragraph|Estimates on Bony's paraproducts and commutators>

  <\lemma>
    <label|thm:paraproduct> For any <math|\<beta\>\<in\><with|math-font|Bbb|R>>
    we have

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
  <around|{|\<alpha\>,\<beta\>,\<alpha\>+\<beta\>|}>>. We will also need a
  commutator estimation:

  <\lemma>
    <label|lem:bony commutator>Let <math|\<alpha\>\<gtr\>0>,
    <math|\<beta\>\<in\>\<bbb-R\>>, and let
    <math|f,g\<in\><value|CC><rsup|\<alpha\>>>, and
    <math|h\<in\><value|CC><rsup|\<beta\>>>. Then

    <\equation*>
      <around*|\<\|\|\>|f\<prec\><around*|(|g\<prec\>h|)>-<around*|(|f
      g|)>\<prec\>h|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>>.
    </equation*>
  </lemma>

  \ We collect in the following lemma various estimates for the modified
  paraproduct <math|f\<precprec\>g>, proofs are again
  in<nbsp><cite|gubinelli_kpz_2017>.

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
    </enumerate-alpha>
  </lemma>

  We introduce various commutators which allow to control non-linear
  functions of paraproducts and also the interaction of the paraproducts with
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

  <subsection|<label|a:ker-est>Estimation of finite-chaos diagrams>

  In this section we recall a few well-known results on the estimation of
  finite chaos diagrams. For additional details see Chapter<nbsp>10
  of<nbsp><cite|hairer_theory_2014> and<nbsp><cite|mourrat_construction_2016>.
  First of all we need to characterize the local behaviour of the heat kernel
  <math|P<rsub|t><around*|(|x|)>> and of the covariance
  <math|C<rsub|\<varepsilon\>><around*|(|t,x|)>> of the Gaussian field
  <math|Y<rsub|\<varepsilon\>>>.

  <\remark>
    We sometimes use a slightly different version of the heat kernel, namely\ 

    <\equation*>
      <wide|P|\<check\>><rsub|t><around*|(|x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*e<rsup|-t>*<with|math-font|Bbb*|1><rsub|t\<geqslant\>0>
    </equation*>

    in order to have that <math|X<around*|(|t,x|)>=<big|int><rsub|-\<infty\>><rsup|t><big|int><rsub|\<bbb-T\><rsup|3>>P<rsub|t-s><around*|(|x-y|)>v<around*|(|s,y|)>\<mathd\>s\<mathd\>y>
    is the stationary solution to <math|<value|LL>X=-X+v>. However, the
    bounds on the covariance <math|C<rsub|\<varepsilon\>>> remain trivially
    valid in this setting.
  </remark>

  <\lemma>
    <label|l:heat-est> The heat kernel <math|P<around*|(|\<zeta\>|)>\<assign\>P<around*|(|t,x|)>=<frac|1|<around*|(|4\<mathpi\>t|)><rsup|3/2>>e<rsup|-<frac|<around*|\||x|\|><rsup|2>|4t>>*\<bbb-I\><rsub|t\<geqslant\>0>>
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
    <math|C<rsub|\<varepsilon\>>> of <math|Y<rsub|\<varepsilon\>>> can be
    written as <math|C<rsub|\<varepsilon\>>=<wide|P|\<check\>>\<ast\><wide|C|\<check\>><rsub|\<varepsilon\>>\<ast\><wide|P|\<check\>><rsub|>>
    with <math|<wide|C|\<check\>><rsub|\<varepsilon\>><around*|(|t,x|)>\<assign\>\<bbb-E\><around*|(|\<eta\><rsub|\<varepsilon\>><around*|(|t,x|)>\<eta\><rsub|\<varepsilon\>><around*|(|0,0|)>|)>>.
    Recall from the introduction that <math|<wide|C|\<check\>><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-5><wide|C|~><rsup|\<varepsilon\>><around*|(|\<varepsilon\><rsup|-2>t,\<varepsilon\><rsup|-1>x|)>>
    where <math|><math|<wide|C|~><rsup|\<varepsilon\>>> is the covariance of
    the Gaussian process <math|\<eta\>> defined on
    <math|\<bbb-R\>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>>,
    and <math|<wide|C|~><rsup|\<varepsilon\>><around*|(|t-s,x-y|)>=\<Sigma\><around*|(|t-s,x-y|)>>
    if <math|dist<around*|(|x,y|)>\<leqslant\>1> and <math|0> otherwise (so
    that the family of functions <math|<wide|C|~><rsup|\<varepsilon\>>> is
    bounded uniformly on <math|\<varepsilon\>> by a
    <math|C<rsup|\<infty\>><rsub|c>> function). \ Then there exists a family
    of functions <math|C<rsub|Y><rsup|\<varepsilon\>>> defined on
    <math|\<bbb-R\>\<times\><around*|(|\<bbb-T\>/\<varepsilon\>|)><rsup|3>>
    such that <math|C<rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-1>C<rsub|Y><rsup|\<varepsilon\>><around*|(|\<varepsilon\><rsup|-2>t,\<varepsilon\><rsup|-1>x|)>>
    and <math|C<rsub|Y><rsup|\<varepsilon\>><around*|(|t,x|)>=<around*|[|<wide|P|\<check\>>\<ast\><wide|C|\<check\>><rsub|\<varepsilon\>>\<ast\><wide|P|\<check\>><rsub|>|]><around*|(|t,x|)>>.
  </remark>

  <\lemma>
    <label|l:cov-est-eps>The covariance <math|C<rsub|\<varepsilon\>>>
    <label|l:cov-est-tx>has the bound, for every multi-index
    <math|<around*|\||k|\|>\<leqslant\>2>:

    <\equation*>
      <around*|\||D<rsup|k>C<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-1-<around*|\||k|\|>>.
    </equation*>

    Moreover, we have\ 

    <\equation*>
      \<varepsilon\><rsup|<around*|\||k|\|><rsub|>+1><around*|\||D<rsup|k>C<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\>1
    </equation*>
  </lemma>

  <\proof>
    The first bound is obtained directly from
    Lemma<nbsp><reference|l:heat-est> and Lemma<nbsp><reference|l:hom-conv>.
    Indeed, since by hypothesis <math|<wide|C|~><rsup|\<varepsilon\>>> has
    compact support, it is easy to see that
    <math|<around*|\||<wide|C|\<check\>><rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\><around*|(|<around*|\||t|\|><rsup|1/2>+<around*|\||x|\|>|)><rsup|-5>>.
    The second bound is obtained by a simple change of variables in the
    convolution defining <math|C<rsub|\<varepsilon\>>>.\ 
  </proof>

  <\lemma>
    <label|l:PC-integrals>We have <math|<big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<lesssim\><around*|\||log\<varepsilon\>|\|>>
    and for every <math|n\<geqslant\>3> <math|\<varepsilon\><rsup|n-2><big|int><rsub|s,x>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|n>\<lesssim\>1>.
  </lemma>

  <\proof>
    From the fact that <math|P<rsub|\<varepsilon\><rsup|2>s><around*|(|\<varepsilon\>*x|)>=\<varepsilon\><rsup|-3>P<rsub|s><around*|(|x|)>>
    together with Remark<nbsp><reference|r:rescaling-properties-cov> we
    obtain\ 

    <\equation*>
      <big|int><rsub|\<bbb-R\>\<times\>\<bbb-T\><rsup|3>>P<rsub|s><around*|(|x|)><around*|[|C<rsub|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<mathd\>s\<mathd\>x\<lesssim\><big|int><rsub|B<around*|(|0,\<varepsilon\><rsup|-1>|)>>P<rsub|s><around*|(|x|)><around*|[|C<rsub|Y><rsup|\<varepsilon\>><around*|(|s,x|)>|]><rsup|2>\<mathd\>s\<mathd\>x\<lesssim\><around*|\||log\<varepsilon\>|\|>
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
      I<rsub|m>\<assign\><big|int><around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|m>
      <around*|\||\<mu\><rsub|q,\<zeta\>>*\<mu\><rsub|q,\<zeta\><rprime|'>>|\|>,<space|2em><wide|I|~><rsub|n>\<assign\><big|int><around*|\||C<rsub|\<varepsilon\>><around*|(|\<zeta\>-\<zeta\><rprime|'>|)>|\|><rsup|n>
      <around*|\||<wide|\<mu\>|~><rsub|q,\<zeta\>>*<wide|\<mu\>|~><rsub|q,\<zeta\><rprime|'>>|\|>
    </equation*>

    with <math|\<mu\><rsub|q,\<zeta\>>\<assign\>K<rsub|q,<wide|x|\<bar\>>><around*|(|y|)>\<delta\><around*|(|t-s|)>\<mathd\>\<zeta\>>
    and <math|<wide|\<mu\>|~><rsub|q,\<zeta\>>\<assign\><around*|[|<big|int><rsub|x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>P<rsub|t-s><around*|(|x-y|)>|]>d\<zeta\>>
    for <math|\<zeta\>=<around*|(|s,y|)>>. Then

    <\equation*>
      I<rsub|m>\<lesssim\>2<rsup|m*q><space|2em><text|and><space|2em><wide|I|~><rsub|n>\<lesssim\>2<rsup|<around*|(|n-4|)>q>.
    </equation*>
  </lemma>

  <\proof>
    The estimation of <math|I<rsub|m>> is easily obtained by
    Lemma<nbsp><reference|l:cov-est-tx> and a change of variables. For
    <math|<wide|I|~><rsub|n>> observe that for every <math|q\<gtr\>0>

    <\equation*>
      <wide|\<mu\>|~><rsub|q,\<zeta\>>=<around|[|<big|int><rsub|x>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><around*|(|P<rsub|t-s><around*|(|x-y|)>-P<rsub|t-s><around*|(|<wide|x|\<bar\>>-y|)>|)>|]>d\<zeta\>
    </equation*>

    and then we can apply Lemma<nbsp><reference|l:hom-conv> to obtain the
    result.
  </proof>

  <\lemma>
    <label|l:covar-difference>We have for every
    <math|\<sigma\>\<in\><around*|[|0,1|]>>

    <\equation*>
      sup<rsub|x\<in\>\<bbb-T\><rsup|3>><around*|\||C<rsub|\<varepsilon\>><around*|(|t,x|)>-C<rsub|\<varepsilon\>><around*|(|0,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|-1-2\<sigma\>><around*|\||t|\|><rsup|\<sigma\>>
    </equation*>
  </lemma>

  <\proof>
    It is easy to obtain by interpolation knowing that
    <math|<around*|\||\<partial\><rsub|t>C<rsub|\<varepsilon\>><around*|(|t,x|)>|\|>\<lesssim\>\<varepsilon\><rsup|-3>>
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
    K<rsub|1><around*|(|y|)>|\|><rsup|1/2>f<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)>>
    where <math|f> is a rapidly decreasing function and in this region

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||I|\|>>|<cell|\<lesssim\>>|<cell|2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      f<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><big|int><frac|e<rsup|-c<around*|\||x+\<tau\>2<rsup|-i>y|\|><rsup|2>/t>|t<rsup|2>>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      f<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><big|int><frac|e<rsup|-c<rprime|'><around*|\||\<tau\>2<rsup|-i>y|\|><rsup|2>/t>|t<rsup|3/2><around*|\||\<tau\>2<rsup|-i>y|\|>>\<mathd\>y\<lesssim\>2<rsup|-i><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      f<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><frac|2<rsup|3i>|\<tau\><rsup|3><around*|\||x|\|>><big|int><frac|e<rsup|-c<rprime|'><around*|\||y|\|><rsup|2>/t>|t<rsup|3/2>>\<mathd\>y>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|2<rsup|-i>|<around*|\||x|\|><rsup|4>><big|int><rsub|0><rsup|1>\<mathd\>\<tau\>
      f<around*|(|2<rsup|i><around*|\||x|\|>/<around*|(|2\<tau\>|)>|)><frac|2<rsup|3i><around*|\||x|\|><rsup|3>|\<tau\><rsup|3>>\<lesssim\><frac|2<rsup|-i>|<around*|\||x|\|><rsup|4>>\<lesssim\>2<rsup|-
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
    then <math|><math|<around*|\||K<rsub|1><around*|(|y|)>|\|>\<leqslant\><around*|\||K<rsub|1><around*|(|y|)>|\|><rsup|1/2>f<around*|(|2<rsup|i><around*|\||x|\|>/2|)>>
    where <math|f> is another rapidly decreasing function and in this region

    <\equation*>
      <big|int><frac|<around*|\||K<rsub|i><around*|(|x-y|)>|\|>|<around*|(|<around*|\||y|\|>+t<rsup|1/2>|)><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>f<around*|(|2<rsup|i><around*|\||x|\|>/2|)><big|int><frac|<around*|\||K<rsub|1><around*|(|y|)>|\|><rsup|1/2>|<around*|\||2<rsup|-i>y|\|><rsup|\<alpha\>>>\<mathd\>y\<lesssim\>2<rsup|\<alpha\>i>f<around*|(|2<rsup|i><around*|\||x|\|>/2|)>\<lesssim\><around*|\||x|\|><rsup|-\<alpha\>>\<lesssim\><around*|(|<around*|\||x|\|>+t<rsup|1/2>+2<rsup|-i>|)><rsup|-\<alpha\>>,
    </equation*>

    concluding our argument.
  </proof>

  <\lemma>
    <label|l:integral-est-final>For <math|m,n\<in\><around*|(|0,5|)>>,
    <math|k,\<ell\>\<in\><around*|[|0,2|)>> define

    <\equation*>
      I<rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|\<ell\>>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|2>-\<zeta\><rprime|'><rsub|2>|)><rsup|n><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||\<mu\><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>> for
    <math|<wide|\<zeta\>|\<bar\>>=<around*|(|t,<wide|x|\<bar\>>|)>>,
    <math|\<zeta\><rsub|i>=<around*|(|s<rsub|i>,x<rsub|i>|)>> <math|i=1,2>
    defined as

    <\equation*>
      \<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>\<assign\><around|[|<big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)><big|sum><rsub|i\<sim\>j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>.
    </equation*>

    If <math|\<ell\>=0>, <math|0\<less\>m+k-2\<less\>5>,
    <math|m+k-2\<in\><around*|(|-1,5|)>> and
    <math|k+m+n-4\<in\><around*|(|0,5|)>> we have the bound

    <\equation*>
      I<rsub|k,m,n>\<lesssim\>2<rsup|<around*|(|k+m+n-4|)>q>.
    </equation*>

    If <math|<around*|(|k+m-2|)>,<around*|(|\<ell\>+m-2|)>\<in\><around*|(|0,5|)>>,
    <math|k+m+\<ell\>-4\<in\><around*|(|0,5|)>> and
    <math|k+\<ell\>+m+n-4\<in\><around*|(|0,5|)>> we have the bound <math|>

    <\equation*>
      I<rsub|k,m,n>\<lesssim\>2<rsup|<around*|(|k+\<ell\>+m+n-4|)>q>.
    </equation*>
  </lemma>

  <\proof>
    Observe that

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mu\><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>|<cell|=>|<cell|<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y>K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)><around*|(|P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|>|<cell|+<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|(|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|)>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)><around*|[|P<rsub|t-s<rsub|1>><around*|(|x<rsub|2>-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|>|<cell|+<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|[|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|]>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<mu\>|\<bar\>><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>+<wide|\<mu\>|^><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>>>>>
    </eqnarray*>

    where in the first line we used <math|<big|int><rsub|y>K<rsub|i,x><around*|(|y|)>=0>
    and the fact that <math|<big|int><rsub|x>K<rsub|i,x><around*|(|x<rsub|1><rprime|'>|)>K<rsub|j,x><around*|(|x<rsub|2>|)>=0>
    if <math|<around*|\||i-j|\|>\<gtr\>1> and
    <math|<big|sum><rsub|i,j>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>=\<delta\><around*|(|x<rsub|2>-y|)>\<delta\><around*|(|x<rsub|2>-x|)>>.
    Now the estimation of the term

    <\equation*>
      <wide|I|\<bar\>><rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1><rprime|'>-\<zeta\><rprime|'><rsub|2>|)><rsup|\<ell\>>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|n><around*|\||<wide|\<mu\>|\<bar\>><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||<wide|\<mu\>|\<bar\>><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|<wide|\<mu\>|\<bar\>><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)><around*|[|P<rsub|t-s<rsub|1>><around*|(|x<rsub|2>-x<rsub|1>|)>-P<rsub|t-s<rsub|1>><around*|(|<wide|x|\<bar\>>-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>
    can be done with Lemma<nbsp><reference|l:hom-conv> and gives the expected
    result. The integral

    <\equation*>
      <wide|I|^><rsub|k,m,n>\<assign\><big|int><rsub|\<zeta\><rsub|1,2>,\<zeta\><rprime|'><rsub|1,2>>C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|k>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1><rprime|'>-\<zeta\><rprime|'><rsub|2>|)><rsup|\<ell\>>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rprime|'><rsub|1>|)><rsup|m>*C<rsub|\<varepsilon\>><around*|(|\<zeta\><rsub|1>-\<zeta\><rsub|2>|)><rsup|n><around*|\||<wide|\<mu\>|^><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>|\|><around*|\||<wide|\<mu\>|^><rsub|q,\<zeta\><rsub|1><rprime|'>,\<zeta\><rsub|2><rprime|'>>|\|>,
    </equation*>

    with <math|<wide|\<mu\>|^><rsub|q,\<zeta\><rsub|1>,\<zeta\><rsub|2>>=<around|[|<big|sum><rsub|i\<sim\>j><big|int><rsub|x,y><around*|[|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>|]>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|x<rsub|2>|)>P<rsub|t-s<rsub|1>><around*|(|y-x<rsub|1>|)>|]>\<delta\><around*|(|t-s<rsub|2>|)>\<mathd\>\<zeta\><rsub|1>\<mathd\>\<zeta\><rsub|2>>
    can be estimated by multiple changes of variables. We have
    <math|K<rsub|q,<wide|x|\<bar\>>><around*|(|x|)>-K<rsub|q,<wide|x|\<bar\>>><around*|(|x<rsub|2>|)>=2<rsup|3q><around*|(|x<rsub|2>-x|)><big|int><rsub|0><rsup|1>K<rprime|'><around*|(|2<rsup|q><around*|(|x<rsub|2>-x|)>\<tau\>-2<rsup|q><around*|(|<wide|x|\<bar\>>-x<rsub|2>|)>|)>\<mathd\>\<tau\>>,
    and by the scaling properties of <math|C<rsub|\<varepsilon\>>> and
    <math|P<rsub|t,y>>, namely <math|C<rsub|\<varepsilon\>><around*|(|2<rsup|-2i>s,2<rsup|-i>x|)>\<lesssim\>2<rsup|i>C<rsub|\<varepsilon\>><around*|(|s,x|)>>
    and <math|P<rsub|2<rsup|-2i>s><around*|(|2<rsup|-i>x|)>\<lesssim\>2<rsup|3i>P<rsub|s><around*|(|x|)>>
    given by Lemma<nbsp><reference|l:heat-est> and
    Lemma<nbsp><reference|l:cov-est-tx>, we obtain easily the bound on
    <math|><math|<wide|I|^><rsub|k,m,n>> by rescaling the integral.
  </proof>

  <appendix|Some Malliavin calculus<label|a:malliavin>>

  We recall here some tools from Malliavin calculus that are widely used in
  the rest of the paper. An introduction to Malliavin calculus and the proofs
  of some results of this Appendix can be found
  in<nbsp><cite|nualart_2006|nourdin_peccati_2012|shigekawa_stochastic_2004>.
  Lemma<nbsp><reference|l:productformula> was inspired by the calculations
  of<nbsp><cite|nourdin_nualart_2007>.

  <subsection|Notation ><label|a:malliavin-notation>

  Let <math|<around*|{|W<around*|(|h|)>|}><rsub|h\<in\>H>> be an isonormal
  Gaussian process indexed by a real separable Hilbert space <math|H>. Let
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>> a probability space with
  <math|\<cal-F\>> generated by the isonormal Gaussian process <math|W>, we
  note <math|L<rsup|2><around*|(|\<Omega\>|)>=<big|oplus><rsub|n\<geqslant\>0>\<cal-H\><rsub|n>>
  the well-known Wiener chaos decomposition of
  <math|L<rsup|2><around*|(|\<Omega\>|)>>. For any real separable Hilbert
  space <math|V> and <math|k\<in\>\<bbb-N\>>, let
  <math|><math|\<mathD\><rsup|k>:L<rsup|2><around*|(|\<Omega\>;V|)>\<rightarrow\>L<rsup|2><around*|(|\<Omega\>;H<rsup|\<odot\>k>\<otimes\>V|)>>
  be the Malliavin derivative and <math|\<delta\><rsup|k>:L<rsup|2><around*|(|\<Omega\>;H<rsup|\<otimes\>k>\<otimes\>V|)>\<rightarrow\>L<rsup|2><around*|(|\<Omega\>;V|)>>
  the divergence operator (also called Skorohod integral) defined as the
  adjoint of <math|\<mathD\><rsup|k>>. For <math|p\<geqslant\>1> we will
  write <math|\<bbb-D\><rsup|k,p><around*|(|V|)>\<subset\>L<rsup|p><around*|(|\<Omega\>;V|)>>
  for the closure of smooth random variables with respect to the norm

  <\equation*>
    <around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|\<bbb-D\><rsup|k,p><around*|(|V|)>>=<around|[|\<bbb-E\><around*|(|<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|V><rsup|p>|)>+<big|sum><rsub|j=1><rsup|k>\<bbb-E\><around*|(|<around*|\<\|\|\>|\<mathD\><rsup|j>\<Psi\>|\<\|\|\>><rsup|p><rsub|H<rsup|\<otimes\>j>\<otimes\>V>|)>|]><rsup|1/p>
  </equation*>

  with the notation <math|\<bbb-D\><rsup|k,p>\<assign\>\<bbb-D\><rsup|k,p><around*|(|\<bbb-R\>|)>>.
  Let <math|<around*|{|P<rsub|t>|}><rsub|t\<in\>\<bbb-R\><rsup|+>>> the
  Ornstein-Uhlenbeck semigroup and <math|L:L<rsup|2><around*|(|\<Omega\>|)>\<rightarrow\>L<rsup|2><around*|(|\<Omega\>|)>>
  its generator (i.e. <math|e<rsup|t*L>=P<rsub|t>>).
  Following<nbsp><cite|shigekawa_stochastic_2004> we introduce the Green
  operator

  <\equation*>
    G<rsub|j>=<around*|(|j-L|)><rsup|-1>
  </equation*>

  with the notation

  <\equation>
    G<rsub|<around*|[|j|]>><rsup|<around*|[|m|]>>\<assign\><big|prod><rsub|k=j><rsup|m>G<rsub|k>
    <space|1em><text|for><space|1em>1\<leqslant\>j\<leqslant\>m
    <label|e:green-op>
  </equation>

  so that <math|G<rsub|<around*|[|j|]>><rsup|<around*|[|j|]>>=G<rsub|j>>. To
  avoid confusion, it is worth stressing that
  <math|G<rsub|<around*|[|j|]>><rsup|<around*|[|m|]>>> is
  <with|font-shape|italic|not> the <math|m>-th power of the operator
  <math|G<rsub|j>> but just a shortcut for
  <math|<big|prod><rsub|k=j><rsup|m>G<rsub|k> >.

  <subsection|Partial chaos expansion>

  Let <math|\<Psi\>\<in\>L<rsup|2><around*|(|\<Omega\>|)>> which has the
  Wiener chaos decomposition <math|\<Psi\>=<big|sum><rsub|n\<geqslant\>0>J<rsub|n>\<Psi\>>.
  Then by Proposition<nbsp>1.2.2 of <cite|nualart_2006>
  <math|\<mathD\>J<rsub|n>\<Psi\>=J<rsub|n-1>\<mathD\>\<Psi\>>, and knowing
  that <math|L*J<rsub|n>\<Psi\>=-n*J<rsub|n>\<Psi\>> we obtain the
  commutation property

  <\equation>
    \<mathD\> <around*|(|j-L|)><rsup|-\<alpha\>>\<Psi\>=\<mathD\><big|sum><rsub|n\<geqslant\>0><frac|1|<around*|(|j+n|)><rsup|\<alpha\>>>J<rsub|n>\<Psi\>=<big|sum><rsub|n\<geqslant\>1><frac|1|<around*|(|j+n|)><rsup|\<alpha\>>>J<rsub|n-1>\<mathD\>\<Psi\>=<around*|(|j+1-L|)><rsup|-\<alpha\>>\<mathD\>
    \<Psi\> <label|e:LDcomm>
  </equation>

  \ for every <math|\<alpha\>\<gtr\>0>, <math|j\<gtr\>0>. The above formula
  holds also for <math|j=0> if <math|\<bbb-E\><around*|(|\<Psi\>|)>=0>.\ 

  The results we have recalled so far let us write an <math|n>th-order Wiener
  chaos expansion for a random variable in <math|\<bbb-D\><rsup|n,2>>:

  <\lemma>
    <label|l:Fexpansion>Let <math|\<Psi\>\<in\>\<bbb-D\><rsup|n,2>> and
    <math|G<rsub|<around*|[|j|]>><rsup|<around*|[|m|]>>> as
    in<nbsp><eqref|e:green-op>. Then for every
    <math|n\<in\>\<bbb-N\>\\<around*|{|0|}>>
    <math|G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<mathD\><rsup|n>\<Psi\>\<in\>Dom
    \<delta\><rsup|n>>, <math|J<rsub|0>\<mathD\><rsup|k>\<Psi\>\<in\>Dom\<space\>\<delta\><rsup|k>>
    <math|\<forall\>0\<leqslant\>k\<less\>n> and\ 

    <\equation>
      \<delta\><rsup|n>G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<mathD\><rsup|n>\<Psi\>=<around*|(|id-J<rsub|0>-\<ldots\>-J<rsub|n-1>|)>\<Psi\>=\<Psi\>-<big|sum><rsub|k=0><rsup|n-1><frac|1|k!>*\<delta\><rsup|k>J<rsub|0>\<mathD\><rsup|k>\<Psi\>.
      <label|e:Fexpansion>
    </equation>

    <\equation*>
      \;
    </equation*>
  </lemma>

  <\proof>
    We have for any <math|\<Psi\>\<in\>L<rsup|2><around*|(|\<Omega\>|)>>,
    since <math|L=-\<delta\>\<mathD\>> (<cite|nualart_2006>,
    Proposition<nbsp>1.4.3):

    <\equation*>
      \<Psi\>-\<bbb-E\><around*|(|\<Psi\>|)>=L
      L<rsup|-1><around*|(|\<Psi\>-J<rsub|0>\<Psi\>|)>=-\<delta\> \<mathD\>
      \ L<rsup|-1><around*|(|\<Psi\>-J<rsub|0>\<Psi\>|)>=\<delta\>*<around*|(|1-L|)><rsup|-1>\<mathD\>
      \ \<Psi\>\ 
    </equation*>

    where we used <eqref|e:LDcomm>, and the fact that
    <math|<around*|(|1-L|)><rsup|-1>\<mathD\> \ \<Psi\>\<in\>Dom \<delta\>>
    is obvious by construction. This yields the first order expansion
    <math|\<Psi\>=\<bbb-E\><around*|(|\<Psi\>|)>+\<delta\>*<around*|(|1-L|)><rsup|-1>\<mathD\>
    \ \<Psi\>>. Iterating the expansion up to order <math|n> we obtain
    <eqref|e:Fexpansion>. It is clear that
    <math|J<rsub|0>\<mathD\><rsup|k>\<Psi\>\<in\>Dom\<space\>\<delta\><rsup|k>>
    since <math|J<rsub|0>\<mathD\><rsup|k>\<Psi\>> is constant with values in
    <math|H<rsup|\<otimes\>k>>. The second equality comes from the fact that
    <math|\<delta\><rsup|k>J<rsub|0>\<mathD\><rsup|k>\<Psi\>\<in\>\<cal-H\><rsub|k>>
    <math|\<forall\>k\<in\>\<bbb-N\>>, indeed
    <math|\<forall\>\<Psi\><rprime|'>\<in\>\<bbb-D\><rsup|k,2>>:

    <\equation*>
      \<bbb-E\><around*|(|\<delta\><rsup|k><around*|(|J<rsub|0>\<mathD\><rsup|k>\<Psi\>|)>*J<rsub|k>\<Psi\><rprime|'>|)>=<around*|\<langle\>|J<rsub|0>\<mathD\><rsup|k>\<Psi\>,J<rsub|0>\<mathD\><rsup|k>\<Psi\><rprime|'>|\<rangle\>><rsub|L<rsup|2><around*|(|\<Omega\>;H<rsup|\<otimes\>k>|)>>=\<bbb-E\><around*|(|\<delta\><rsup|k><around*|(|J<rsub|0>\<mathD\><rsup|k>\<Psi\>|)>*\<Psi\><rprime|'>|)>
    </equation*>
  </proof>

  In order to obtain <math|L<rsup|p>> estimations of the remainder term
  <math|\<delta\><rsup|n>G<rsub|<around*|[|1|]>><rsup|<around*|[|n|]>>\<mathD\><rsup|n>\<Psi\>>
  generated by expansion <eqref|e:Fexpansion>, we used the following lemmas:\ 

  <\lemma>
    <label|l:delta-norm><dueto|<cite|nualart_2006>, Prop.<nbsp>1.5.7>Let
    <math|V> be a real separable Hilbert space. For every <math|p\<gtr\>1>
    and every <math|q\<in\>\<bbb-N\>,k\<geqslant\>q> and every
    <math|\<Psi\>\<in\>\<bbb-D\><rsup|k,p><around*|(|H<rsup|q>\<otimes\>V|)>>
    we have\ 

    <\equation*>
      <around*|\<\|\|\>|\<delta\><rsup|q><around*|(|\<Psi\>|)>|\<\|\|\>><rsub|\<bbb-D\><rsup|k-q,p><around*|(|V|)>>\<lesssim\><rsub|k,p><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|\<bbb-D\><rsup|k,p><around*|(|H<rsup|q>\<otimes\>V|)>>
    </equation*>
  </lemma>

  <\remark>
    <label|r:delta-deterministic>Let <math|V> be a real separable Hilbert
    space. For every <math|v\<in\>V> and every
    <math|\<Psi\>\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>>
    with <math|q\<in\>\<bbb-N\>> we have <math|\<Psi\>\<otimes\>v\<in\>Dom
    \<delta\><rsup|q>> and\ 

    <\equation*>
      \<delta\><rsup|q><around*|(|\<Psi\>|)>v=\<delta\><rsup|q><around*|(|\<Psi\>\<otimes\>v|)>.
    </equation*>

    Indeed, notice that for every smooth <math|\<Psi\><rprime|'>\<in\>\<bbb-D\><rsup|q,2><around*|(|V|)>>
    and every smooth <math|\<Psi\>\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>>
    we have

    <\equation*>
      \<bbb-E\><around*|(|<around*|\<langle\>|\<delta\><rsup|q><around*|(|\<Psi\>\<otimes\>v|)>,\<Psi\><rprime|'>|\<rangle\>><rsub|V>|)>=\<bbb-E\><around*|(|<around*|\<langle\>|\<Psi\>\<otimes\>v,\<mathD\><rsup|q>
      \<Psi\><rprime|'>|\<rangle\>><rsub|H<rsup|\<otimes\>q>\<otimes\>V>|)>=\<bbb-E\><around*|(|<around*|\<langle\>|\<delta\><rsup|q><around*|(|\<Psi\>|)>v,
      \<Psi\><rprime|'>|\<rangle\>><rsub|V>|)>.
    </equation*>

    Now since <math|\<mathD\><rsup|q><around*|(|\<Psi\>\<otimes\>v|)>=\<mathD\><rsup|q>\<Psi\>\<otimes\>v>
    and <math|\<Psi\>\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>|)>>,
    we have <math|\<Psi\>\<otimes\>v\<in\>\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>\<otimes\>V|)>>.
    Lemma<nbsp><reference|l:delta-norm> yields the bound
    <math|<around*|\<\|\|\>|\<delta\><rsup|q><around*|(|\<Psi\>\<otimes\>v|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|V|)>>\<lesssim\><around*|\<\|\|\>|\<Psi\>\<otimes\>v|\<\|\|\>><rsub|\<bbb-D\><rsup|q,2><around*|(|H<rsup|\<otimes\>q>\<otimes\>V|)>>>
    which allows to pass to the limit for <math|\<Psi\><rprime|'>> and
    <math|\<delta\><rsup|q><around*|(|\<Psi\>\<otimes\>v|)>> in
    <math|L<rsup|2><around*|(|V|)>>.
  </remark>

  <\lemma>
    <dueto|<cite|shigekawa_stochastic_2004>, Prop.<nbsp>4.3>For every
    <math|j\<gtr\>0> the operator <math|<around*|(|j-L|)><rsup|-1/2>> is
    bounded in <math|L<rsup|p>> for every
    <math|1\<leqslant\>p\<less\>\<infty\>>.\ 
  </lemma>

  <\lemma>
    <label|l:bounded-oper>Let <math|j\<in\>\<bbb-N\>\\<around*|{|0|}>> and
    <math|V> a real separable Hilbert space. There exists a finite constant
    <math|c<rsub|p>> such that for every <math|\<Psi\>\<in\>L<rsup|p><around*|(|\<Omega\>,V|)>>:

    <\equation*>
      <around*|\<\|\|\>|\<mathD\>*<around*|(|j-L|)><rsup|-1/2>
      \<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H\<otimes\>V|)>>\<leqslant\>c<rsub|p><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,V|)>>
    </equation*>

    (where the operator <math|\<mathD\><around*|(|j-L|)><rsup|-1/2>> is
    defined on every <math|\<Psi\>> which is polynomial in
    <math|W<around*|(|h<rsub|1>|)>,\<ldots\>,W<around*|(|h<rsub|n>|)>> and
    can be extended by density on <math|L<rsup|p>>).
  </lemma>

  <\proof>
    First notice that we can suppose w.l.o.g.
    <math|\<bbb-E\><around*|(|\<Psi\>|)>=0> thanks to<nbsp><eqref|e:LDcomm>.
    Therefore we can write <math|\<mathD\>*<around*|(|j-L|)><rsup|-<frac|1|2>>>
    as

    <\equation*>
      \<mathD\><around*|(|j-L|)><rsup|-1/2>=\<mathD\><around*|(|-C|)><rsup|-1><around*|(|-C|)>
      <around*|(|j-L|)><rsup|-1/2>
    </equation*>

    \ with <math|C=-<sqrt|-L>>. We decompose the second part as <math|-C
    <around*|(|j-L|)><rsup|-1/2>\<Psi\>=<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|<frac|n|j+n>|)><rsup|1/2>J<rsub|n>\<Psi\>=T<rsub|\<phi\>>\<Psi\>>,
    with <math|T<rsub|\<phi\>>\<Psi\>\<assign\><big|sum><rsub|n=0><rsup|\<infty\>>\<phi\><around*|(|n|)>J<rsub|n>\<Psi\>>.
    We apply Theorem<nbsp>1.4.2 of <cite|nualart_2006> to show that
    <math|T<rsub|\<phi\>>> is bounded in <math|L<rsup|p>>, indeed
    <math|\<phi\><around*|(|n|)>=h<around*|(|1/n|)>> and
    <math|h<around*|(|x|)>=<around*|(|j*x+1|)><rsup|-1/2>> which is analytic
    in a neighbourhood of 0. Finally, we can apply Proposition<nbsp>1.5.2 of
    <cite|nualart_2006> to show that <math|\<mathD\> C<rsup|-1>> is bounded
    in <math|L<rsup|p>>, thus concluding the proof.
  </proof>

  The two lemmas above give the following immediate corollary:

  <\corollary>
    <label|l:bounded-q>For every <math|1\<leqslant\>m\<leqslant\>n> the
    operator <math|G<rsub|<around*|[|m|]>><rsup|<around*|[|n|]>>\<assign\><big|prod><rsub|j=m><rsup|n><around*|(|j-L|)><rsup|-1>>
    is bounded in <math|L<rsup|p>> for every
    <math|1\<leqslant\>p\<less\>\<infty\>>.

    Moreover, Let <math|j\<in\>\<bbb-N\>\\<around*|{|0|}>> and <math|V> a
    real separable Hilbert space. Then for every
    <math|\<Psi\>\<in\>L<rsup|p><around*|(|\<Omega\>,V|)>> we have:\ 

    <\equation*>
      <around*|\<\|\|\>|\<mathD\><around*|(|j-L|)><rsup|-1>\<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H\<otimes\>V|)>>\<lesssim\><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,V|)>>.
    </equation*>

    Moreover, for every <math|0\<leqslant\>k\<leqslant\>2m>,
    <math|i\<geqslant\>0> <math|>we have

    <\equation*>
      <around*|\<\|\|\>|\<mathD\><rsup|k><rsup|>G<rsub|<around*|[|i+1|]>><rsup|<around*|[|i+m|]>>\<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,H<rsup|\<otimes\>k>\<otimes\>V|)>>\<lesssim\><around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<Omega\>,V|)>>.
    </equation*>
  </corollary>

  The next lemma is one of the most useful tools of this paper. It allows us
  to write products of decompositions of the type <eqref|e:Fexpansion> as
  sums of iterated Skorohod integrals. From now on we will note
  <math|<around*|\<langle\>|\<cdummy\>,\<cdummy\>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>>
  the <math|r>-th contraction, which to avoid inconsistency has to be taken
  between symmetric tensors. We also note
  <math|h<rsup|\<odot\>n><rsub|v<rsub|1>,\<ldots\>,v<rsub|n>>\<assign\>h<rsub|v<rsub|1>>\<odot\>\<ldots\>\<odot\>h<rsub|v<rsub|n>>>
  for <math|h<rsub|v<rsub|1>>,\<ldots\>,h<rsub|v<rsub|n>>\<in\>H>.

  <\lemma>
    <label|l:productformula>\ 

    Let <math|u=f<around*|(|W<around*|(|h<rsub|u>|)>|)>h<rsup|\<otimes\>m><rsub|u>>
    and <math|v=F*h<rsup|\<odot\>n><rsub|v<rsub|1>,\<ldots\>,v<rsub|n>>> with
    <math|f\<in\>C<rsup|m+n><around*|(|\<bbb-R\>|)>> and
    <math|F\<in\>\<bbb-D\><rsup|m+n,2>>. Then

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=
    </equation*>

    <\equation>
      =<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I<rsub|m,n>>C<rsub|m,n,q,r,i>*\<delta\><rsup|m+n-q-r><around*|[|f<rsup|<around*|(|r-i|)>><around*|(|W<around*|(|h<rsub|u>|)>|)><around*|\<langle\>|h<rsub|u><rsup|\<otimes\>m-i>,\<mathD\><rsup|q-i>F|\<rangle\>><rsub|H<rsup|\<otimes\>q-i>><around*|\<langle\>|h<rsup|\<otimes\>r><rsub|u>,h<rsup|\<odot\>n><rsub|v<rsub|1>,\<ldots\>,v<rsub|n>>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|]><label|e:productformula-variant>
    </equation>

    with <math|C<rsub|m,n,q,r,i>\<assign\><choose|m|q><binom|n|r><choose|q|i><choose|r|i>i!>
    and <math|I<rsub|m,n>\<assign\><around*|{|<around*|(|q,r,i|)>\<in\>\<bbb-N\><rsup|3>:0\<leqslant\>q\<leqslant\>m,0\<leqslant\>r\<leqslant\>n,0\<leqslant\>i\<leqslant\>q\<wedge\>r|}>>.\ 

    A trivial change of variables gives also:

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=
    </equation*>

    <\equation>
      =<big|sum><rsub|<around*|(|i,q,r|)>\<in\>I<rprime|'><rsub|m,n>>C<rsub|m,n,q+i,r+i,i>*\<delta\><rsup|m+n-q-r-2i><around*|[|f<rsup|<around*|(|r|)>><around*|(|W<around*|(|h<rsub|u>|)>|)><around*|\<langle\>|h<rsub|u><rsup|\<otimes\>m-i>,\<mathD\><rsup|q>F|\<rangle\>><rsub|H<rsup|\<otimes\>q>><around*|\<langle\>|h<rsup|\<otimes\>r+i><rsub|u>,h<rsup|\<odot\>n><rsub|v<rsub|1>,\<ldots\>,v<rsub|n>>|\<rangle\>><rsub|H<rsup|\<otimes\>r+i>>|]>
    </equation>

    with <math|I<rprime|'><rsub|m,n>\<assign\><around*|{|<around*|(|i,q,r|)>\<in\>\<bbb-N\><rsup|3>:0\<leqslant\>i\<leqslant\>m\<wedge\>n,0\<leqslant\>q\<leqslant\>m-i,0\<leqslant\>r\<leqslant\>n-i|}>>.
  </lemma>

  <\remark>
    <label|r:producformula-easier>In the special case
    <math|v=g<around*|(|W<around*|(|h<rsub|v>|)>|)>h<rsup|\<otimes\>n><rsub|v>>
    eq.<nbsp><eqref|e:productformula-variant> takes the form\ 

    <\equation>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I<rsub|m,n>>C<rsub|m,n,q,r,i>*\<delta\><rsup|m+n-q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r-i>u,\<mathD\><rsup|q-i>v|\<rangle\>><rsub|H<rsup|\<otimes\>q+r-i>>|)><label|e:productformula-easy>
    </equation>

    which is just a generalization to Skorohod integrals of the
    multiplication formula for multiple Wiener
    integrals<nbsp>(<cite|shigekawa_derivatives_1980>,<cite|ustunel_sophisticated_2014>).
    We can write the above formula more explicitly as

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|<around*|(|q,r,i|)>\<in\>I<rsub|m,n>>C<rsub|m,n,q,r,i>*\<delta\><rsup|m+n-q-r><around*|[|f<rsup|<around*|(|r-i|)>><around*|(|W<around*|(|h<rsub|u>|)>|)>*g<rsup|<around*|(|q-i|)>><around*|(|W<around*|(|h<rsub|v>|)>|)>*h<rsub|u><rsup|\<otimes\>m-q>\<otimes\>h<rsub|v><rsup|\<otimes\>n-r>|]><around*|\<langle\>|h<rsub|u>,h<rsub|v>|\<rangle\>><rsup|q+r-i>.
    </equation*>
  </remark>

  <\remark>
    Note that one can assume w.l.o.g. the argument of
    <math|\<delta\><rsup|m+n-q-r>> in <eqref|e:productformula-variant> to be
    symmetric, and this would allow to iterate
    Lemma<nbsp><reference|l:productformula>.
  </remark>

  <\remark>
    We can give the following intuition for the second formula in
    Lemma<nbsp><reference|l:productformula>. The random variables <math|u>
    and <math|v> have an infinite chaos decomposition, and following the
    tree-like notation of<nbsp><cite|gubinelli_paracontrolled_2012>
    or<nbsp><cite|hairer_theory_2014> they could be thought of as having an
    infinite number of leaves which need to be contracted with each other.\ 

    It is apparent that the index <math|i> in the second equation denotes
    contractions between the already existing leaves of the trees <math|u,v>.
    The indexes <math|r> and <math|q> count new leaves in each vertex that
    are created by the Malliavin derivatives, which are then contracted with
    other leaves from the other tree. There are then <math|m+n-r-q-2i>
    overall unmatched leaves which are arguments to the iterated Skorokhod
    integral.

    The more intuitive interpretation of the second equation in
    Lemma<nbsp><reference|l:productformula> is the reason why we gave two
    distinct expression for the same quantity. Nevertheless, the
    formula<nbsp><eqref|e:productformula-variant> is more practical in the
    calculations and is more widely used throughout the paper.
  </remark>

  <\proof>
    <dueto|Lemma<nbsp><reference|l:productformula>>Using Cauchy-Schwarz
    inequality and Lemma<nbsp><reference|l:delta-norm> we can show that
    <math|<around*|\<langle\>|D<rsup|r>\<delta\><rsup|n><around*|(|v|)>,\<delta\><rsup|j><around*|(|u|)>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>m-j-r>|)>>
    for every <math|0\<leqslant\>r+j\<leqslant\>m>. <math|>Then we apply
    Lemma<nbsp><reference|l:lemma-nourdin> to get:

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|r=0><rsup|n><choose|n|r>\<delta\><rsup|n-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>
      \<delta\><rsup|m><around*|(|u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>

    Using the commutation formula <eqref|e:Ddelta-comm> we rewrite the r.h.s.
    as\ 

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|r=0><rsup|n><choose|n|r><big|sum><rsub|i=0><rsup|r\<wedge\>m><choose|r|i><choose|m|i>i!*\<delta\><rsup|n-r><around*|(|<around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>

    We obtain

    <\equation*>
      <around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>=\<delta\><rsup|m-i><around*|(|f<rsup|<around*|(|r-i|)>><around*|(|W<around*|(|h<rsub|u>|)>|)>*h<rsub|u><rsup|\<otimes\>m-i>|)>F<around*|\<langle\>|h<rsup|\<otimes\>r><rsub|u>,h<rsup|\<odot\>n><rsub|v<rsub|1>,\<ldots\>,v<rsub|n>>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>
    </equation*>

    and using again Lemma<nbsp><reference|l:lemma-nourdin> we obtain\ 

    <\equation*>
      <around*|\<langle\>|\<delta\><rsup|m-i><around*|(|\<mathD\><rsup|r-i>u|)>,v|\<rangle\>><rsub|H<rsup|\<otimes\>r>>=<big|sum><rsub|\<ell\>=0><rsup|m-i><binom|m-i|\<ell\>>\<delta\><rsup|m-i-\<ell\>><around*|(|f<rsup|<around*|(|r-i|)>><around*|(|W<around*|(|h<rsub|u>|)>|)><around*|\<langle\>|h<rsub|u><rsup|\<otimes\>m-i>,\<mathD\><rsup|\<ell\>>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>><around*|\<langle\>|h<rsup|\<otimes\>r><rsub|u>,h<rsub|v<rsub|1>>\<odot\>\<ldots\>\<odot\>h<rsub|v<rsub|n>>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>
    </equation*>

    where we used <math|\<delta\><rsup|k><around*|(|\<Psi\>|)>h<rsup|\<otimes\>n-r>=\<delta\><rsup|k><around*|(|\<Psi\>\<otimes\>h<rsup|\<otimes\>n-r>|)>>
    for <math|\<Psi\>\<in\>Dom \<delta\><rsup|k>>, as seen in
    Remark<nbsp><reference|r:delta-deterministic>. Substituting this
    expression into <math|\<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>>
    we get

    <\equation*>
      \<delta\><rsup|m><around*|(|u|)>\<delta\><rsup|n><around*|(|v|)>=<big|sum><rsub|<around*|(|r,i,\<ell\>|)>\<in\>J<rsub|m,n>>A<rsub|m,n,r,i,\<ell\>>*\<delta\><rsup|m+n-r-i-\<ell\>><around*|[|f<rsup|<around*|(|r-i|)>><around*|(|W<around*|(|h<rsub|u>|)>|)><around*|\<langle\>|h<rsub|u><rsup|\<otimes\>m-i>,\<mathD\><rsup|\<ell\>>F|\<rangle\>><rsub|H<rsup|\<otimes\>\<ell\>>><around*|\<langle\>|h<rsup|\<otimes\>r><rsub|u>,h<rsub|v<rsub|1>>\<odot\>\<ldots\>\<odot\>h<rsub|v<rsub|n>>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|]>
    </equation*>

    where we set <math|A<rsub|m,n,r,i,\<ell\>>\<assign\><choose|m|i><choose|n|r><binom|m-i|\<ell\>><choose|r|i>i!>
    and <math|J<rsub|m,n>\<assign\><around*|{|<around*|(|r,i,\<ell\>|)>\<in\>\<bbb-N\><rsup|3>:0\<leqslant\>r\<leqslant\>n,0\<leqslant\>i\<leqslant\>r\<wedge\>n,0\<leqslant\>\<ell\>\<leqslant\>m-i|}>>.\ 

    In order to complete the proof we just have to perform some basic changes
    of indexes. Taking <math|q=\<ell\>+i> and noting that
    <math|<choose|m|i><choose|m-i|q-i>=<choose|q|i><choose|m|q>> we have
    <math|A<rsub|m,n,r,i,\<ell\>>=<binom|m|q><choose|q|i><choose|n|r><choose|r|i>i!>
    and this yields <eqref|e:productformula-variant>.

    Finally, we perform the change of variables <math|q-i\<rightarrow\>q>,
    <math|r-i\<rightarrow\>r> to get the second formula.
  </proof>

  We give below the results we used to prove
  Lemma<nbsp><reference|l:productformula>.

  <\lemma>
    <label|l:lemma-nourdin><dueto|<cite|nourdin_nualart_2007>,
    Lemma<nbsp>2.1>Let <math|q\<in\>\<bbb-N\>\\<around*|{|0|}>>,
    <math|\<Psi\>\<in\>\<bbb-D\><rsup|q,2>>, <math|u\<in\>Dom
    \<delta\><rsup|q>> and symmetric. Assume also that
    <math|\<forall\>0\<leqslant\>r+j\<leqslant\>q>
    <math|<around*|\<langle\>|D<rsup|r>\<Psi\>,\<delta\><rsup|j><around*|(|u|)>|\<rangle\>><rsub|H<rsup|\<otimes\>r>>\<in\>L<rsup|2><around*|(|\<Omega\>,H<rsup|\<otimes\>q-r-j>|)>>.
    Then <math|\<forall\>0\<leqslant\>r\<less\>q>
    <math|<around*|\<langle\>|D<rsup|r>\<Psi\>,u|\<rangle\>><rsub|r>\<in\>Dom
    \<delta\><rsup|q-r>> and

    <\equation*>
      \<Psi\>*\<delta\><rsup|q><around*|(|u|)>=<big|sum><rsub|r=0><rsup|q><binom|q|r>\<delta\><rsup|q-r><around*|(|<around*|\<langle\>|\<mathD\><rsup|r>\<Psi\>,u|\<rangle\>><rsub|H<rsup|\<otimes\>r>>|)>.
    </equation*>
  </lemma>

  <\remark>
    <label|r:delta-tensor>Note that

    <\equation*>
      \<delta\><rsup|n><around*|(|h<rsup|\<otimes\>n>|)>=<around*|\<llbracket\>|W<rsup|n><around*|(|h|)>|\<rrbracket\>>
    </equation*>

    where <math|<around*|\<llbracket\>|\<cdummy\>|\<rrbracket\>>> stands for
    the Wick product. Indeed <math|\<forall\>\<Psi\>\<in\>\<bbb-D\><rsup|1,2>>
    we know that <math|\<bbb-E\><around*|[|\<delta\><around*|(|h<rsup|\<otimes\>n>|)>\<Psi\>|]>=\<bbb-E\><around*|[|W<around*|(|h|)>*h<rsup|\<otimes\>n-1>*\<Psi\>|]>>
    using the definition of <math|\<delta\>>, and then
    <math|\<delta\><rsup|n><around*|(|h<rsup|\<otimes\>n>|)>=\<delta\><rsup|n-1><around*|(|W<around*|(|h|)>h<rsup|\<otimes\>n-1>|)>>.
    From Lemma<nbsp><reference|l:lemma-nourdin> we have, since
    <math|\<mathD\>W<around*|(|h|)>=h>:

    <\equation*>
      \<delta\><rsup|n-1><around*|(|W<around*|(|h|)>h<rsup|\<otimes\>n-1>|)>=\<delta\><rsup|n-1><around*|(|h<rsup|\<otimes\>n-1>|)>W<around*|(|h|)>-<around*|(|n-1|)><around*|\<langle\>|h,h|\<rangle\>>\<delta\><rsup|n-2><around*|(|h<rsup|\<otimes\>n-2>|)>
    </equation*>

    which gives by induction <math|\<delta\><rsup|n><around*|(|h<rsup|\<otimes\>n>|)>=<around*|\<llbracket\>|W<rsup|n><around*|(|h|)>|\<rrbracket\>>>.
  </remark>

  <\lemma>
    Let <math|j,k\<in\>\<bbb-N\>>, <math|u\<in\>\<bbb-D\><rsup|j+k,2><around*|(|H<rsup|\<otimes\>j>|)>>
    symmetric and such that all its derivatives are symmetric. We have

    <\equation>
      \<mathD\><rsup|k>\<delta\><rsup|j><around*|(|u|)>=<big|sum><rsub|i=0><rsup|k\<wedge\>j><binom|k|i><binom|j|i>i!*\<delta\><rsup|j-i><around*|(|D<rsup|k-i>
      u|)> <label|e:Ddelta-comm>
    </equation>
  </lemma>

  <\proof>
    If <math|j=0>, <math|k=1> or <math|k=0,j=1>
    eq.<nbsp><eqref|e:Ddelta-comm> is trivial. Let <math|j=k=1> and
    <math|u\<in\>\<bbb-D\><rsup|2,2><around*|(|H|)>\<subset\>\<bbb-D\><rsup|1,2><around*|(|H|)>>.
    We can apply Proposition<nbsp>1.3.2 of <cite|nualart_2006> to obtain
    <math|<around*|\<langle\>|\<mathD\>\<delta\><around*|(|u|)>,h|\<rangle\>>=<around*|\<langle\>|u,h|\<rangle\>>+\<delta\><around*|(|<around*|\<langle\>|\<mathD\>u,h|\<rangle\>>|)>>
    <math|\<forall\>h\<in\>H>. Since by hypothesis <math|\<mathD\>u> is
    symmetric we have <math|\<delta\><around*|(|<around*|\<langle\>|\<mathD\>u,h|\<rangle\>>|)>=<around*|\<langle\>|\<delta\>\<mathD\>u,h|\<rangle\>>>,
    and then <math|\<mathD\>\<delta\><around*|(|u|)>=u+\<delta\>\<mathD\>u>.
    The proof by induction is easy noticing that
    <math|\<mathD\>\<delta\><rsup|j>=\<delta\><rsup|j>\<mathD\>+j\<delta\><rsup|j-1>>.
  </proof>

  <\bibliography|bib|tm-plain|biblio>
    <\bib-list|26>
      <bibitem*|1><label|bib-albeverio_stochastic_1991>S.<nbsp>Albeverio<localize|
      and >M.<nbsp>Röckner.<newblock> Stochastic differential equations in
      infinite dimensions: solutions via Dirichlet forms.<newblock>
      <with|font-shape|italic|Probability Theory and Related Fields>,
      89(3):347\U386, 1991.<newblock>

      <bibitem*|2><label|bib-Bahouri2011>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphael Danchin.<newblock>
      <with|font-shape|italic|Fourier analysis and nonlinear partial
      differential equations>.<newblock> Springer, 2011.<newblock>

      <bibitem*|3><label|bib-Bony1981>Jean-Michel Bony.<newblock> Calcul
      symbolique et propagation des singularites pour les équations aux
      dérivées partielles non linéaires.<newblock>
      <with|font-shape|italic|Ann. Sci. Éc. Norm. Supér. (4)>, 14:209\U246,
      1981.<newblock>

      <bibitem*|4><label|bib-catellier_paracontrolled_2013>Rémi
      Catellier<localize| and >Khalil Chouk.<newblock> Paracontrolled
      Distributions and the 3-dimensional Stochastic Quantization
      Equation.<newblock> <with|font-shape|italic|ArXiv:1310.6869 [math-ph]>,
      oct 2013.<newblock> ArXiv: 1310.6869.<newblock>

      <bibitem*|5><label|bib-da_prato_strong_2003>Giuseppe Da Prato<localize|
      and >Arnaud Debussche.<newblock> Strong solutions to the stochastic
      quantization equations.<newblock> <with|font-shape|italic|The Annals of
      Probability>, 31(4):1900\U1916, 2003.<newblock>

      <bibitem*|6><label|bib-gubinelli_paracontrolled_2012>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.<newblock>
      Paracontrolled distributions and singular PDEs.<newblock>
      <with|font-shape|italic|Forum Math. Pi>, 3(6), 2015.<newblock>

      <bibitem*|7><label|bib-gubinelli_kpz_2017>Massimiliano
      Gubinelli<localize| and >Nicolas Perkowski.<newblock> KPZ
      Reloaded.<newblock> <with|font-shape|italic|Communications in
      Mathematical Physics>, 349(1):165\U269, jan 2017.<newblock>

      <bibitem*|8><label|bib-hairer_theory_2014>Martin Hairer.<newblock> A
      theory of regularity structures.<newblock>
      <with|font-shape|italic|Inventiones mathematicae>, 198(2):269\U504,
      2014.<newblock>

      <bibitem*|9><label|bib-hairer_regularity_2015>Martin Hairer.<newblock>
      Regularity structures and the dynamical <math|\<Phi\><rsup|4><rsub|3>>
      model.<newblock> <with|font-shape|italic|ArXiv:1508.05261 [math-ph]>,
      aug 2015.<newblock> ArXiv: 1508.05261.<newblock>

      <bibitem*|10><label|bib-hairer_class_2015>Martin Hairer<localize| and
      >Jeremy Quastel.<newblock> A class of growth models rescaling to
      KPZ.<newblock> <with|font-shape|italic|ArXiv:1512.07845 [math-ph]>, dec
      2015.<newblock> ArXiv: 1512.07845.<newblock>

      <bibitem*|11><label|bib-hairer_large_2016>Martin Hairer<localize| and
      >Weijun Xu.<newblock> Large scale behaviour of 3d phase coexistence
      models.<newblock> <with|font-shape|italic|ArXiv:1601.05138 [math-ph]>,
      jan 2016.<newblock> ArXiv: 1601.05138.<newblock>

      <bibitem*|12><label|bib-jona-lasinio_stochastic_1985>G.<nbsp>Jona-Lasinio<localize|
      and >P.<nbsp>K.<nbsp>Mitter.<newblock> On the stochastic quantization
      of field theory.<newblock> <with|font-shape|italic|Communications in
      Mathematical Physics (1965-1997)>, 101(3):409\U436, 1985.<newblock>

      <bibitem*|13><label|bib-kupiainen_renormalization_2014>Antti
      Kupiainen.<newblock> Renormalization Group and Stochastic
      PDEs.<newblock> <localize|In ><with|font-shape|italic|Annales Henri
      Poincaré>, <localize|pages >1\U39. Springer, 2014.<newblock>

      <bibitem*|14><label|bib-Meyer1981>Yves Meyer.<newblock> Remarques sur
      un théorème de J.-M. Bony.<newblock> <localize|In
      ><with|font-shape|italic|Rendiconti del Circolo Matematico di Palermo.
      Serie II>, <localize|pages >1\U20. 1981.<newblock>

      <bibitem*|15><label|bib-mourrat_convergence_2014>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> Convergence of the
      two-dimensional dynamic ising-kac model to
      <math|\<Phi\><rsup|4><rsub|2>>.<newblock>
      <with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 70(4):717\U812, 2017.<newblock>

      <bibitem*|16><label|bib-mourrat_global_2015>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> Global well-posedness
      of the dynamic <math|\<Phi\><rsup|4>> model in the plane.<newblock>
      <with|font-shape|italic|Ann. Probab.>, 45(4):2398\U2476, 07
      2017.<newblock>

      <bibitem*|17><label|bib-mourrat_global_2016>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber.<newblock> The dynamic
      <math|\<Phi\><rsup|4><rsub|3>> model comes down from
      infinity.<newblock> <with|font-shape|italic|Communications in
      Mathematical Physics>, 356(3):673\U753, Dec 2017.<newblock> ArXiv:
      1601.01234.<newblock>

      <bibitem*|18><label|bib-mourrat_construction_2016>Jean-Christophe
      Mourrat, Hendrik Weber<localize|, and >Weijun Xu.<newblock>
      Construction of <math|\<Phi\><rsup|4><rsub|3>> diagrams for
      pedestrians.<newblock> <with|font-shape|italic|ArXiv:1610.08897
      [math-ph]>, oct 2016.<newblock> ArXiv: 1610.08897.<newblock>

      <bibitem*|19><label|bib-nourdin_peccati_2012>Ivan Nourdin<localize| and
      >Giovanni Peccati.<newblock> <with|font-shape|italic|Normal
      Approximations with Malliavin Calculus: From Stein's Method to
      Universality>.<newblock> Cambridge University Press, May
      2012.<newblock>

      <bibitem*|20><label|bib-nualart_2006>David Nualart.<newblock>
      <with|font-shape|italic|The Malliavin calculus and related
      topics>.<newblock> Probability and its applications. Springer,
      2nd<localize| edition>, 2006.<newblock>

      <bibitem*|21><label|bib-gubinelli_renormalization_2017>Tadahiro Oh,
      Massimilano Gubinelli<localize|, and >Herbert Koch.<newblock>
      Renormalization of the two-dimensional stochastic nonlinear wave
      equations.<newblock> <with|font-shape|italic|Transactions of the
      American Mathematical Society>, 10 2017.<newblock>

      <bibitem*|22><label|bib-shen_weak_2016>Hao Shen<localize| and >Weijun
      Xu.<newblock> Weak universality of dynamical
      <math|\<Phi\><rsup|4><rsub|3>>: non-Gaussian noise.<newblock>
      <with|font-shape|italic|ArXiv:1601.05724 [math-ph]>, jan
      2016.<newblock> ArXiv: 1601.05724.<newblock>

      <bibitem*|23><label|bib-shigekawa_derivatives_1980>Ichiro
      Shigekawa.<newblock> Derivatives of wiener functionals and absolute
      continuity of induced measures.<newblock> <with|font-shape|italic|J.
      Math. Kyoto Univ.>, 20(2):263\U289, 1980.<newblock>

      <bibitem*|24><label|bib-shigekawa_stochastic_2004>Ichiro
      Shigekawa.<newblock> <with|font-shape|italic|Stochastic
      Analysis>.<newblock> American Mathematical Society, May 2004.<newblock>

      <bibitem*|25><label|bib-nourdin_nualart_2007>Central limit theorems for
      multiple Skorohod integrals.<newblock> <with|font-shape|italic|J.
      Theor. Probab.>, 23:39\U64, 2010.<newblock>

      <bibitem*|26><label|bib-ustunel_sophisticated_2014>Ali<nbsp>Süleyman
      Üstünel.<newblock> A sophisticated proof of the multiplication formula
      for multiple Wiener integrals.<newblock>
      <with|font-shape|italic|ArXiv:1411.4877 [math]>, 2014.<newblock>
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
    <associate|a:basics|<tuple|A|28>>
    <associate|a:ker-est|<tuple|A.3|31>>
    <associate|a:main|<tuple|1|2>>
    <associate|a:malliavin|<tuple|B|35>>
    <associate|a:malliavin-notation|<tuple|B.1|35>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3.4|15>>
    <associate|auto-11|<tuple|3.4.1|16>>
    <associate|auto-12|<tuple|3.4.2|20>>
    <associate|auto-13|<tuple|4|23>>
    <associate|auto-14|<tuple|4.1|23>>
    <associate|auto-15|<tuple|4.2|24>>
    <associate|auto-16|<tuple|4.3|27>>
    <associate|auto-17|<tuple|A|28>>
    <associate|auto-18|<tuple|A.1|28>>
    <associate|auto-19|<tuple|A.2|29>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-20|<tuple|A.2.0.1|29>>
    <associate|auto-21|<tuple|A.2.0.2|30>>
    <associate|auto-22|<tuple|A.3|31>>
    <associate|auto-23|<tuple|B|35>>
    <associate|auto-24|<tuple|B.1|35>>
    <associate|auto-25|<tuple|B.2|36>>
    <associate|auto-26|<tuple|86|39>>
    <associate|auto-3|<tuple|2.1|4>>
    <associate|auto-4|<tuple|2.2|7>>
    <associate|auto-5|<tuple|3|9>>
    <associate|auto-6|<tuple|3.1|9>>
    <associate|auto-7|<tuple|3.2|11>>
    <associate|auto-8|<tuple|3.3|13>>
    <associate|auto-9|<tuple|1|14>>
    <associate|bib-Bahouri2011|<tuple|2|39>>
    <associate|bib-Bony1981|<tuple|3|39>>
    <associate|bib-Meyer1981|<tuple|14|39>>
    <associate|bib-albeverio_stochastic_1991|<tuple|1|39>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|4|39>>
    <associate|bib-da_prato_strong_2003|<tuple|5|39>>
    <associate|bib-gubinelli_kpz_2017|<tuple|7|39>>
    <associate|bib-gubinelli_paracontrolled_2012|<tuple|6|39>>
    <associate|bib-gubinelli_renormalization_2017|<tuple|21|39>>
    <associate|bib-hairer_class_2015|<tuple|10|39>>
    <associate|bib-hairer_large_2016|<tuple|11|39>>
    <associate|bib-hairer_regularity_2015|<tuple|9|39>>
    <associate|bib-hairer_theory_2014|<tuple|8|39>>
    <associate|bib-jona-lasinio_stochastic_1985|<tuple|12|39>>
    <associate|bib-kupiainen_renormalization_2014|<tuple|13|39>>
    <associate|bib-mourrat_construction_2016|<tuple|18|39>>
    <associate|bib-mourrat_convergence_2014|<tuple|15|39>>
    <associate|bib-mourrat_global_2015|<tuple|16|39>>
    <associate|bib-mourrat_global_2016|<tuple|17|39>>
    <associate|bib-nourdin_nualart_2007|<tuple|25|39>>
    <associate|bib-nourdin_peccati_2012|<tuple|19|39>>
    <associate|bib-nualart_2006|<tuple|20|39>>
    <associate|bib-shen_weak_2016|<tuple|22|39>>
    <associate|bib-shigekawa_derivatives_1980|<tuple|23|39>>
    <associate|bib-shigekawa_stochastic_2004|<tuple|24|39>>
    <associate|bib-ustunel_sophisticated_2014|<tuple|26|39>>
    <associate|e:Ddelta-comm|<tuple|86|38>>
    <associate|e:F-chaos-exp|<tuple|4|1>>
    <associate|e:Fexp-explicit|<tuple|33|12>>
    <associate|e:Fexp-explicit-centered|<tuple|34|12>>
    <associate|e:Fexp-explicit-remainder|<tuple|35|12>>
    <associate|e:Fexpansion|<tuple|82|36>>
    <associate|e:LDcomm|<tuple|81|36>>
    <associate|e:Y-law-equiv|<tuple|25|9>>
    <associate|e:Y-stat-eq|<tuple|3|1>>
    <associate|e:after-renorm|<tuple|44|19>>
    <associate|e:ansatz-univ|<tuple|15|5>>
    <associate|e:besov-bound|<tuple|29|11>>
    <associate|e:bound-corr-01|<tuple|43|18>>
    <associate|e:bound-corr-02|<tuple|42|18>>
    <associate|e:bound-corr-11|<tuple|41|18>>
    <associate|e:check-conv-1|<tuple|30|11>>
    <associate|e:check-conv-2|<tuple|31|11>>
    <associate|e:conv-law-1|<tuple|22|8>>
    <associate|e:conv-law-2|<tuple|23|8>>
    <associate|e:covariance-h|<tuple|26|9>>
    <associate|e:def-bigU|<tuple|17|6>>
    <associate|e:def-lambda|<tuple|9|3>>
    <associate|e:def-phi|<tuple|32|12>>
    <associate|e:def-ylambda|<tuple|19|7>>
    <associate|e:est-1|<tuple|59|26>>
    <associate|e:est-KP|<tuple|78|33>>
    <associate|e:est-bicorr|<tuple|79|33>>
    <associate|e:example-decomp|<tuple|27|10>>
    <associate|e:expl-space-def|<tuple|60|28>>
    <associate|e:firstcomm|<tuple|73|31>>
    <associate|e:firstcomm-nonsmooth|<tuple|72|31>>
    <associate|e:firstorder-after-renorm|<tuple|36|13>>
    <associate|e:firstorder-last-estim|<tuple|38|14>>
    <associate|e:fixpoint-final|<tuple|56|25>>
    <associate|e:ftilde-def|<tuple|6|2>>
    <associate|e:graph-est-1|<tuple|47|22>>
    <associate|e:graph-est-2|<tuple|48|22>>
    <associate|e:graph-est-3|<tuple|49|22>>
    <associate|e:graph-est-4|<tuple|50|23>>
    <associate|e:graph-est-5|<tuple|51|23>>
    <associate|e:graph-est-6|<tuple|52|23>>
    <associate|e:graph-est-7|<tuple|53|23>>
    <associate|e:green-op|<tuple|80|35>>
    <associate|e:hyp-F-main|<tuple|8|2>>
    <associate|e:last-phisharp|<tuple|16|6>>
    <associate|e:legs-constraints|<tuple|46|21>>
    <associate|e:micro|<tuple|1|1>>
    <associate|e:micro-2|<tuple|2|1>>
    <associate|e:other-term-est|<tuple|45|20>>
    <associate|e:partial-chaos|<tuple|40|15>>
    <associate|e:partial-decomp-F|<tuple|24|9>>
    <associate|e:productformula-easy|<tuple|85|37>>
    <associate|e:productformula-variant|<tuple|83|37>>
    <associate|e:ren-constraint|<tuple|13|5>>
    <associate|e:second-trees-blocks|<tuple|39|15>>
    <associate|e:secondcomm|<tuple|74|31>>
    <associate|e:simple-measure-def|<tuple|37|13>>
    <associate|e:stoch-usual|<tuple|20|7>>
    <associate|e:thirdcomm|<tuple|75|31>>
    <associate|e:trees-def|<tuple|12|5>>
    <associate|e:univ|<tuple|5|2>>
    <associate|e:v-norm|<tuple|57|25>>
    <associate|e:vb-norm|<tuple|56|25>>
    <associate|e:vsquare-def|<tuple|55|24>>
    <associate|e:y-space|<tuple|18|6>>
    <associate|eq1|<tuple|14|5>>
    <associate|eq:bound-second-comm|<tuple|76|31>>
    <associate|eq:bound-third-comm|<tuple|77|31>>
    <associate|eq:cubic|<tuple|10|3>>
    <associate|eq:d-constants|<tuple|7|2>>
    <associate|eq:decomp-chaos|<tuple|28|11>>
    <associate|eq:def-M|<tuple|54|23>>
    <associate|eq:final-system|<tuple|21|8>>
    <associate|eq:first-exp|<tuple|11|4>>
    <associate|eq:mod para-1|<tuple|69|31>>
    <associate|eq:mod para-2|<tuple|70|31>>
    <associate|eq:mod-para-parabolic-est|<tuple|71|31>>
    <associate|eq:para-1|<tuple|66|30>>
    <associate|eq:para-2|<tuple|67|30>>
    <associate|eq:para-3|<tuple|68|30>>
    <associate|eq:schauder initial contribution|<tuple|64|29>>
    <associate|eq:schauder time reg|<tuple|61|29>>
    <associate|eq:schauder without time hoelder|<tuple|65|29>>
    <associate|eq:schauder-gain-time|<tuple|62|29>>
    <associate|eq:schauder-heat|<tuple|63|29>>
    <associate|l:Fexpansion|<tuple|37|36>>
    <associate|l:L-interpol|<tuple|20|29>>
    <associate|l:PC-integrals|<tuple|32|32>>
    <associate|l:apriori-bounds|<tuple|17|24>>
    <associate|l:apriori-determ|<tuple|18|25>>
    <associate|l:bound-corr|<tuple|12|17>>
    <associate|l:bounded-oper|<tuple|41|36>>
    <associate|l:bounded-q|<tuple|42|37>>
    <associate|l:cov-est-eps|<tuple|31|32>>
    <associate|l:cov-est-tx|<tuple|31|32>>
    <associate|l:covar-difference|<tuple|34|33>>
    <associate|l:delta-norm|<tuple|38|36>>
    <associate|l:est-binary|<tuple|13|21>>
    <associate|l:heat-est|<tuple|28|32>>
    <associate|l:hom-conv|<tuple|29|32>>
    <associate|l:integral-est-final|<tuple|36|34>>
    <associate|l:integral-firstorder-est|<tuple|33|33>>
    <associate|l:lemma-nourdin|<tuple|47|38>>
    <associate|l:lp-integ|<tuple|22|30>>
    <associate|l:productformula|<tuple|43|37>>
    <associate|l:rem-converg|<tuple|16|24>>
    <associate|l:rem-estim|<tuple|15|24>>
    <associate|l:remconv-last|<tuple|19|27>>
    <associate|l:res-product-1|<tuple|35|33>>
    <associate|lem:all-commutators|<tuple|26|31>>
    <associate|lem:bony commutator|<tuple|24|31>>
    <associate|lemma:schauder|<tuple|21|29>>
    <associate|r:delta-deterministic|<tuple|39|36>>
    <associate|r:delta-tensor|<tuple|48|38>>
    <associate|r:howmanyder|<tuple|14|23>>
    <associate|r:phi-greater-est|<tuple|9|12>>
    <associate|r:producformula-easier|<tuple|44|37>>
    <associate|r:rescaling-properties-cov|<tuple|30|32>>
    <associate|r:solmap-cont|<tuple|6|7>>
    <associate|r:usualphi4|<tuple|4|3>>
    <associate|s:a-priori|<tuple|4.2|24>>
    <associate|s:bound-rem-again|<tuple|4.1|23>>
    <associate|s:comp-trees-all|<tuple|3.4|15>>
    <associate|s:comparing|<tuple|3|9>>
    <associate|s:conv-rem|<tuple|4.3|27>>
    <associate|s:example|<tuple|3.1|9>>
    <associate|s:first-trees-conv|<tuple|3.3|13>>
    <associate|s:limit-ident|<tuple|2.2|7>>
    <associate|s:mainproof|<tuple|3.2|11>>
    <associate|s:notations|<tuple|A.1|28>>
    <associate|s:paracontrolled-struc|<tuple|2.1|4>>
    <associate|s:second-trees-est|<tuple|3.4.2|20>>
    <associate|s:second-trees-ren|<tuple|3.4.1|16>>
    <associate|s:universal-analytic|<tuple|2|4>>
    <associate|sec:bony|<tuple|A.2|29>>
    <associate|sec:schauder|<tuple|A.2|29>>
    <associate|t:lim-ident|<tuple|7|8>>
    <associate|t:maintheorem|<tuple|2|3>>
    <associate|t:stoch-conv|<tuple|8|11>>
    <associate|thm:paraproduct|<tuple|23|30>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      jona-lasinio_stochastic_1985

      albeverio_stochastic_1991

      da_prato_strong_2003

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

      gubinelli_renormalization_2017

      nualart_2006

      nourdin_peccati_2012

      nourdin_nualart_2007

      nourdin_peccati_2012

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      mourrat_construction_2016

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      mourrat_construction_2016

      hairer_class_2015

      hairer_large_2016

      catellier_paracontrolled_2013

      mourrat_construction_2016

      hairer_theory_2014

      catellier_paracontrolled_2013

      hairer_theory_2014

      catellier_paracontrolled_2013

      mourrat_construction_2016

      catellier_paracontrolled_2013

      catellier_paracontrolled_2013

      mourrat_construction_2016

      gubinelli_paracontrolled_2012

      Bahouri2011

      hairer_theory_2014

      mourrat_construction_2016

      Bahouri2011

      Bony1981

      Bony1981

      Meyer1981

      gubinelli_kpz_2017

      gubinelli_kpz_2017

      gubinelli_kpz_2017

      hairer_theory_2014

      mourrat_construction_2016

      hairer_theory_2014

      nualart_2006

      nourdin_peccati_2012

      shigekawa_stochastic_2004

      nourdin_nualart_2007

      shigekawa_stochastic_2004

      nualart_2006

      nualart_2006

      nualart_2006

      shigekawa_stochastic_2004

      nualart_2006

      nualart_2006

      shigekawa_derivatives_1980

      ustunel_sophisticated_2014

      gubinelli_paracontrolled_2012

      hairer_theory_2014

      nourdin_nualart_2007

      nualart_2006
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Analysis
      of the mesoscopic model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Paracontrolled structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Identification of the limit
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Convergence
      of the enhanced noise> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>An example of convergence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Main theorem and overview of
      the proof <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Analysis of simple trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|4tab>|Time regularity of trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Analysis of composite trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|3.4.1<space|2spc>Renormalisation of
      composite trees \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|3.4.2<space|2spc>Estimation of renormalised
      composite trees \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Convergence
      of the remainder and a-priori bounds>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Boundedness of the remainder
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Apriori bounds on the
      solution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Convergence of the remainder
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Paracontrolled analysis and kernel estimations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Basic paracontrolled
      calculus results<space|3em> \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|4tab>|Schauder estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Estimates on Bony's paraproducts and
      commutators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>Estimation of finite-chaos
      diagrams <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Some Malliavin calculus>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1<space|2spc>Notation
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|B.2<space|2spc>Partial chaos expansion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>