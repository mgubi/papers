<TeXmacs|2.1.1>

<style|<tuple|article|preview-ref|british>>

<\body>
  <\hide-preamble>
    Disable the toc-ing of the paragraphs

    <assign|paragraph-toc|<macro|title|>>
  </hide-preamble>

  <doc-data|<doc-title|Parabolic stochastic quantisation<next-line> of the
  fractional <math|\<Phi\><rsup|4><rsub|3>> model<next-line> in the full
  subcritical regime>|<doc-author|<author-data|<author-name|>>>|<doc-author|<author-data|<author-name|P.<nbsp>Duch>|<\author-affiliation>
    Faculty of Mathematics and Computer Science

    Adam Mickiewicz University

    Poland
  </author-affiliation>|<author-email|pawel.duch@amu.edu.pl>>>|<doc-author|<author-data|<author-name|M.<nbsp>Gubinelli>|<\author-affiliation>
    Mathematical Institute

    University of Oxford

    United Kingdom
  </author-affiliation>|<author-email|gubinelli@maths.ox.ac.uk>>>|<doc-author|<author-data|<author-name|P.<nbsp>Rinaldi>|<\author-affiliation>
    Institute for Applied Mathematics &

    Hausdorff Center for Mathematics

    University of Bonn, Germany
  </author-affiliation>|<\author-email>
    rinaldi@iam.uni-bonn.de
  </author-email>>>>

  <abstract-data|<\abstract>
    We present a construction of the fractional <math|\<Phi\><rsup|4>>
    Euclidean quantum field theory on <math|\<bbb-R\><rsup|3>> in the full
    subcritical regime via parabolic stochastic quantisation. Our approach is
    based on the use of a truncated flow equation for the effective
    description of the model at sufficiently small scales and on coercive
    estimates for the non-linear stochastic partial differential equation
    describing the interacting field.
  </abstract>|<abstract-keywords|stochastic quantisation|renormalisation
  group|fractional Laplacian, singular SPDEs.>|<abstract-msc|60H17|81T08|81T17|35B45|60H30>>

  <\with|par-columns|2>
    <\small>
      <\table-of-contents|toc>
        <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-1><vspace|0.5fn>

        <with|par-left|1tab|1.1<space|2spc>Notations, phase-space
        decomposition and weights <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-2>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Stochastic
        quantisation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-3><vspace|0.5fn>

        <with|par-left|1tab|2.1<space|2spc>Scale decomposition
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-4>>

        <with|par-left|1tab|2.2<space|2spc>A-priori estimates in weighted
        spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-5>>

        <with|par-left|1tab|2.3<space|2spc>Tightness
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-6>>

        <with|par-left|1tab|2.4<space|2spc>Integrability
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-7>>

        <with|par-left|1tab|2.5<space|2spc>The vector model
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-8>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>A-priori
        estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-9><vspace|0.5fn>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Analysis
        of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-10><vspace|0.5fn>

        <with|par-left|1tab|4.1<space|2spc>Random flow equation
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-11>>

        <with|par-left|1tab|4.2<space|2spc>Norms for kernels
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-12>>

        <with|par-left|1tab|4.3<space|2spc>Cumulants
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-13>>

        <with|par-left|1tab|4.4<space|2spc>Bounds on parameters
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-14>>

        <with|par-left|1tab|4.5<space|2spc>Classification of cumulants
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-15>>

        <with|par-left|1tab|4.6<space|2spc>Cumulant analysis
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-16>>

        <with|par-left|1tab|4.7<space|2spc>Inductive procedure
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-17>>

        <with|par-left|1tab|4.8<space|2spc>Local estimates for the flow of
        kernels <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-18>>

        <with|par-left|1tab|4.9<space|2spc>From cumulants to random kernels
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-19>>

        <with|par-left|1tab|4.10<space|2spc>Post-processing
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-20>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
        A<space|2spc>Auxiliary estimates>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-21><vspace|0.5fn>

        <with|par-left|1tab|A.1<space|2spc>Kernel estimates
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-22>>

        <with|par-left|1tab|A.2<space|2spc>Properties of the weights
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-23>>

        <with|par-left|1tab|A.3<space|2spc>Norm estimates
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-24>>

        <with|par-left|1tab|A.4<space|2spc>Schauder estimates
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-25>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
        B<space|2spc>Flow equation estimates>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-26><vspace|0.5fn>

        <with|par-left|1tab|B.1<space|2spc>Estimates for
        <with|mode|math|\<cal-A\>> and <with|mode|math|\<cal-B\>>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-27>>

        <with|par-left|1tab|B.2<space|2spc>Localisation
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-28>>

        <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-29><vspace|0.5fn>
      </table-of-contents>
    </small>
  </with>

  <section|Introduction><label|sec:intro>

  Take <math|\<varepsilon\>\<gtr\>0> and <math|M\<in\>\<bbb-N\>>,
  <math|\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>\<assign\><around*|(|\<varepsilon\><around*|(|\<bbb-Z\>/M\<bbb-Z\>|)>|)><rsup|d>>
  and define a probability measure <math|\<nu\><rsub|\<varepsilon\>,M>> on
  <math|\<Omega\><rsub|\<varepsilon\>,N>\<assign\><around*|{|\<varphi\>:\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>\<rightarrow\>\<bbb-R\>|}>>
  by

  <\equation>
    \<nu\><rsub|\<varepsilon\>,M><around*|(|\<mathd\>\<varphi\>|)>\<assign\><frac|exp<around*|(|-S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>|)>|Z<rsub|\<varepsilon\>,M>><big|prod><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>\<mathd\>\<varphi\><around*|(|x|)><label|eq:measure>
  </equation>

  <\equation>
    S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>\<assign\>2\<varepsilon\><rsup|d>*<big|sum><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>><around*|[|<frac|1|2>\<varphi\><around*|(|x|)>*<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>\<varphi\><around*|(|x|)>+<frac|m<rsup|2>|2>*\<varphi\><around*|(|x|)><rsup|2>+<frac|\<lambda\>|4>*\<varphi\><around*|(|x|)><rsup|4>-<frac|r<rsub|\<varepsilon\>>|2>*\<varphi\><around*|(|x|)><rsup|2>|]><label|eq:action>
  </equation>

  with <math|Z<rsub|\<varepsilon\>,M>\<assign\><big|int><rsub|\<Omega\><rsub|\<varepsilon\>,M>>e<rsup|-S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>><big|prod><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>\<mathd\>\<varphi\><around*|(|x|)>>
  and where <math|m\<gtr\>0,\<lambda\>\<gtr\>0,r<rsub|\<varepsilon\>>> are
  constant respectively called <with|font-shape|italic|mass>,
  <with|font-shape|italic|coupling constant> and <with|font-shape|italic|mass
  renormalisation> and <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>>
  is the discrete fractional Laplacian of order
  <math|s\<in\><around*|(|0,1|]>> defined via functional calculus as the
  <math|s>-th power of the (negative) discrete Laplacian
  <math|-\<Delta\><rsub|\<varepsilon\>>>. In order to pass to the limit we
  define a probability measure <math|<wide|\<nu\>|^><rsub|\<varepsilon\>,M>>
  on <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|3>|)>> by embedding
  the sample path of <math|\<nu\><rsub|\<varepsilon\>,M>> in
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|3>|)>> via a suitable
  Fourier multiplier, see eq.<nbsp><eqref|eq:embedding> below.

  \;

  For the sake of clarity we will restrict our considerations to <math|d=3>,
  in which case <math|s=1> corresponds to the usual
  <math|\<Phi\><rsup|4><rsub|3>> measure and we will work within the full
  range of fractional exponents <math|s\<gtr\>s\<gtr\>s<rsub|c>\<assign\>3/4>
  for which the model is subcritical, i.e. when the non-linear part can be
  considered as a perturbation of the Gaussian measure in the small scale
  regime. Reflection positivity holds for <math|s\<leqslant\>1>, so we will
  restrict to values of <math|s\<in\><around*|(|s<rsub|c>,1|]>>, for more
  details see the discussion of the measure<nbsp><eqref|th:main>
  in<nbsp><cite|gubinelliGlobalSolutionsElliptic2019>. We will discuss in
  detail the case <math|s\<in\><around*|(|3/4,1|)>> but the same proof
  strategy works with substantial simplifications for the case <math|s=1>
  corresponding to the classical Laplacian. The main result of this paper is
  a proof of the following:

  <\theorem>
    \ <label|th:main>Let <math|d=3> and fix
    <math|s\<in\><around*|(|3/4,1|]>>, <math|m\<gtr\>0>,
    <math|\<lambda\>\<gtr\>0>. The family
    <math|<around*|(|<wide|\<nu\>|^><rsub|\<varepsilon\>,M>|)><rsub|\<varepsilon\>,M>>
    defines a tight family of probability measure on
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|3>|)>> as
    <math|M\<rightarrow\>\<infty\>> and then
    <math|\<varepsilon\>\<rightarrow\>0> and the sequence of mass
    renormalisations <math|<around*|(|r<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    is chosen suitably with <math|r<rsub|\<varepsilon\>>=r<rsub|\<varepsilon\>><around*|(|\<lambda\>|)>\<rightarrow\>+\<infty\>>
    as <math|\<varepsilon\>\<rightarrow\>0>. Any accumulation point
    <math|\<nu\>> is non-Gaussian, invariant under translation, reflection
    positive and satisfies

    <\equation>
      <big|int>e<rsup|\<theta\>*<around*|\<\|\|\>|<around*|(|1+<around*|\||x|\|>|)><rsup|-b>*
      <around*|(|1+<around*|(|-\<Delta\>|)><rsup|1/2>|)><rsup|-a>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>>\<nu\><around*|(|\<mathd\>\<phi\>|)>\<less\>\<infty\>,<label|eq:int-bound>
    </equation>

    for sufficiently large <math|a,b\<gtr\>0> and small
    <math|\<theta\>\<gtr\>0>.
  </theorem>

  Our proof strategy introduces a novel combination of renormalisation group
  ideas and PDE techniques which we believe can be useful more widely in the
  context of the theory of subcritical singular SPDEs. The proof also applies
  to the vector version of the model where the field takes values in
  <math|\<bbb-R\><rsup|n>> for <math|n\<gtr\>1> and the functional
  <math|S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>> depends on
  <math|\<varphi\>> in an <math|O<around*|(|n|)>> symmetric way.

  Theorem<nbsp><reference|th:main> gives a construction of a model of
  Euclidean quantum field theory (EQFT) which is referred in the literature
  as the <with|font-shape|italic|fractional <math|\<Phi\><rsup|4><rsub|3>>>
  model, in reference to the form of the exponential
  weight<nbsp><eqref|eq:action> and the dimension of the space
  <math|\<bbb-R\><rsup|3>>. In the case <math|s=1> this is the well known
  <math|\<Phi\><rsup|4><rsub|3>> model which is considered a crucial test in
  constructive quantum field theory since the original results of Glimm and
  Jaffe<nbsp><cite|glimmPositivityPhiHamiltonian1973>, Feldman and
  Osterwalder<nbsp><cite|feldmanLambdaVarphiField1974|feldmanWightmanAxiomsMass1976>
  and others EQFT constructivists whose goal were to prove the existence of
  models satisfying the Wightman axioms for local relativistic QFT using
  probabilistic tools via the concept of Euclidean
  QFTs<nbsp><cite|glimm1987quantum>. In the fractional regime, i.e.
  <math|s\<in\><around*|(|s<rsub|c>,1|)>> the model has been introduced in
  the work of Brydges, Mitter and Scoppola<nbsp><cite|brydgesCriticalF42003>
  as a rigorous basis for a proof of the existence of an nontrivial IR fixed
  point via an <math|\<varepsilon\>>-expansion where
  <math|\<varepsilon\>=s-s<rsub|c>\<gtr\>0> is sufficiently small.

  \;

  In recent years there has been a renewed interest in EQFTs due to the
  development of an alternative approach to the proof of theorems like
  Theorem<nbsp><reference|th:main>. This new approach is grounded in the
  basic ideas of stochastic calculus and it is usually called
  <with|font-shape|italic|stochastic quantisation>. This term was introduced
  by Parisi and Wu<nbsp><cite|parisi_perturbation_1981> to describe the
  quantisation of gauge theories via the construction of a stochastic process
  evolving in fictious time and whose stationary distribution is the target
  Euclidean QFT. This stochastic evolution is a non-linear stochastic partial
  differential equation of a singular kind, for which a particular procedure
  of renormalisation is needed to give it a precise meaning. The analysis of
  such equations require a mix of probabilistic and analytic arguments that
  escape the usual approach of It<wide|o|\<bar\>>'s stochastic differential
  equations. For this reason it took some time before the SPDE community
  learned how to handle such singular equation and discovered theories like
  regularity structures<nbsp><cite|hairer2014theory> and paracontrolled
  calculus<nbsp><cite|gubinelli2015paracontrolled|catellierParacontrolledDistributions3dimensional2018>
  or renormalisation group<nbsp><cite|kupiainen2016renormalization> which
  finally allowed to tackle the problem of the stochastic quantisation of the
  <math|\<Phi\><rsup|4><rsub|3>> model. Gubinelli and
  Hofmanová<nbsp><cite|gubinelliGlobalSolutionsElliptic2019> obtained the
  equivalent of Theorem<nbsp><reference|th:main> with <math|s=1> and a small
  range of values below that using a mix of paracontrolled calculus for the
  small scale singularities of the equation and coercive estimates to tame
  the large scale fluctuations. We refer the reader to the introduction
  to<nbsp><cite|gubinelliGlobalSolutionsElliptic2019> for a deeper review of
  the literature and the history of constructive QFT and also to
  contextualise the meaning and consequences of
  Theorem<nbsp><reference|th:main>.

  \;

  The probability measure <math|\<nu\><rsub|\<varepsilon\>,M>>
  in<nbsp><eqref|eq:measure> is the equilibrium distribution for the Langevin
  dynamics given by the stationary solutions to the finite system of SDEs

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>+\<lambda\>*<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>=*\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>>,<label|eq:dynamcs-eps-M>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>,M>> with
  <math|\<Lambda\><rsub|\<varepsilon\>,M>\<assign\>\<bbb-R\>\<times\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>,
  where <math|\<cal-L\><rsub|\<varepsilon\>>\<assign\>\<partial\><rsub|t>+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>>
  and where <math|\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>>> is a
  (space-time) white noise such that

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>,M>,
  </equation*>

  and <math|\<lambda\>\<gtr\>0> and <math|r<rsub|\<varepsilon\>>> are
  constants. By standard stochastic analysis arguments, there exists a unique
  solution of this equation such that <math|Law<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|t|)>|)>=\<nu\><rsub|\<varepsilon\>,M>>
  for all <math|t\<in\>\<bbb-R\>>

  The stochastic representation<nbsp><eqref|eq:dynamcs-eps-M> is already
  quite useful at this point since by PDE estimates in weighted Sobolev
  spaces and the positivity of the fractional Laplacian one can prove
  tightness of the family <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>|)><rsub|M>>
  and therefore the existence of sub-sequential limits as
  <math|M\<rightarrow\>\<infty\>>. This can be done with the arguments in
  Gubinelli\UHofmanová<nbsp><cite|GH21>. Any accumulation point
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> will be a solution in
  <math|\<Lambda\><rsub|\<varepsilon\>>\<assign\>\<bbb-R\>\<times\><around*|(|\<varepsilon\>\<bbb-Z\>|)><rsup|d>>
  of the infinite system of SDEs

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>+\<lambda\>*<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:dynamics-eps>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>>> and where
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> is a (space-time) white
  noise on <math|\<Lambda\><rsub|\<varepsilon\>>> such that

  <\equation>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.<label|eq:cov-noise>
  </equation>

  The non-trivial step is now to control the solutions to this equation
  uniformly as <math|\<varepsilon\>\<rightarrow\>0>. It is expected that in
  small scales the non-linear term in the dynamics can be considered
  perturbation of the linear part of the equation with the white-noise
  source, and therefore also that in the small scale limit, the solutions
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> converge locally to
  distributions in negative Besov spaces of regularity slightly worser than
  <math|s-d/2>, which is the kind of regularity allowed by the Gaussian free
  field. This negative regularity causes problems in the control the
  non-linear term.\ 

  Inspired by the work of Wilson and Polchinski<nbsp><cite|polchinskiRenormalizationEffectiveLagrangians1984>
  on the continuous renormalisation group and by the more recent approach
  introduced by one of the authors in<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  we use a flow equation to effectively describe the solution
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> of the SPDE at some
  spatial scale much larger than <math|\<varepsilon\>> (see
  Kupiainen<nbsp><cite|kupiainen2016renormalization> for a discrete
  counterpart). Let <math|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  denote a description of the solution at a scale of order
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|>\<assign\><around*|(|1-\<sigma\>|)>\<gg\>\<varepsilon\>\<gtr\>0>
  for some <math|\<sigma\>\<in\><around*|(|0,1|)>>, the flow equation
  approach consists in deriving for <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>
  a parabolic equation of the form

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>=F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>,<label|eq:effective-spde>
  </equation>

  where <math|\<psi\>\<mapsto\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)>>
  is an analytic functional of <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>>,
  the <with|font-shape|italic|effective force>, such that for
  <math|\<sigma\>=1> one recovers the equation<nbsp><eqref|eq:dynamics-eps>
  with <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|1>=\<phi\><rsup|<around*|(|\<varepsilon\>|)>>>
  and

  <\equation>
    F<rsub|1><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)>=-\<lambda\>*\<psi\><rsup|3>+r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:final-cond>
  </equation>

  The functional <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  can be obtained by solving a <with|font-shape|italic|flow equation>

  <\equation>
    \<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=\<bbb-B\><rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:flow-intro>
  </equation>

  <with|font-shape|italic|backwards> for <math|\<sigma\>\<in\><around*|(|\<mu\>,1|]>>
  with the final condition<nbsp><eqref|eq:final-cond> and where
  <math|\<bbb-B\><rsub|\<sigma\>>> is an appropriate bilinear operator. The
  parameter <math|\<sigma\>\<in\><around*|[|0,1|]>> does not have any
  specific physical meaning and the spatial scale of the decomposition is
  fixed conventionally to be of order <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>,
  that is <math|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  is expected to fluctuate at spatial scales of order
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>> or larger, and in
  particular to be a locally bounded function on
  <math|\<Lambda\><rsub|0>\<assign\>\<bbb-R\>\<times\>\<bbb-R\><rsup|d>> when
  extended in some reasonable way from the lattice
  <math|\<Lambda\><rsub|\<varepsilon\>>> to the continuum. A key ingredient
  is the control of the stochastic process
  <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  given by solutions of the flow equation<nbsp><eqref|eq:flow-intro>.
  Following a simple but crucial observation
  of<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  this control can be obtained by studying the evolution in the scale
  parameter of the cumulants <math|<around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>>>
  of the random functionals <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  which themselves satisfy a kind of higher-order deterministic flow equation

  <\equation>
    \<partial\><rsub|\<sigma\>>\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=\<cal-A\><rsub|\<sigma\>><around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>+\<cal-B\><rsub|\<sigma\>><around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:flow-cumul-intro>
  </equation>

  with prescribed initial condition <math|\<cal-F\><rsub|1><rsup|<around*|(|\<varepsilon\>|)>>>.
  Upon choosing appropriately this initial condition by tuning the parameter
  <math|r<rsub|\<varepsilon\>>> in <eqref|eq:final-cond> one can prove
  uniform in <math|\<varepsilon\>> estimates for the cumulants
  <math|<around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>>>
  and therefore, by a Kolmogorov-type argument, suitable bounds on the
  effective force <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  uniform <math|\<varepsilon\>\<rightarrow\>0>, and, with some more work,
  convergence in law as <math|\<varepsilon\>\<rightarrow\>0>.

  The flow equation<nbsp><eqref|eq:flow-intro> is bilinear and therefore
  solvable in general only in a perturbative regime, e.g. in a small interval
  <math|I=<around*|[|<wide|\<sigma\>|\<bar\>>,1|]>> around the initial
  condition at <math|\<sigma\>=1> or for small data (or small time). The size
  of this perturbative region depends crucially on the size of the noise
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> and while this dependence
  can be made uniform in <math|\<varepsilon\>> there could be large
  fluctuations in the noise which make the region arbitrarily small and
  reduce the available proof of existence of solutions to
  <with|font-shape|italic|local> results. A similar limitation is present in
  the work of Kupiainen<nbsp><cite|kupiainen2016renormalization> who,
  instead, uses a discrete renormalisation group (RG) iteration, and more
  generally in all the other approaches which use an expansion of solutions
  in order to resolve the singular terms and control the limit as
  <math|\<varepsilon\>\<rightarrow\>0>, e.g. in regularity structures and
  also in paracontrolled calculus. This difficulty is the signal of the
  \Plarge field problem\Q, well known in constructive EQFT. From the point of
  view of the stochastic quantisation equation, this problem can be solved
  using the coercivity of the nonlinear term whose sign tends to produce
  large forces which bring down the solution from infinity. While this
  observation is standard in PDE theory, it still requires some nontrivial
  adaptation to be effective for singular SPDEs. The first to solve the
  problem have been Mourrat and Weber<nbsp><cite|mourrat2017global> in their
  proof of global existence for the <math|\<Phi\><rsup|4><rsub|2>> dynamics
  on the full space with the usual Laplacian diffusion term and subsequently
  Gubinelli and Hofmanová in the context of paracontrolled analysis of
  <math|\<Phi\><rsup|4>> models<nbsp><cite|gubinelliGlobalSolutionsElliptic2019|GH21>
  including the parabolic three dimensional setting. Moinat and
  Weber<nbsp><cite|MoinatWeber2020> proved the coercivity of the dynamic
  <math|\<Phi\><rsup|4><rsub|3>> model (the so called \Pcoming down from
  infinity\Q property) in the language of regularity structures and
  subsequently Chandra, Moinat and Weber<nbsp><cite|chandraPrioriBoundsPhi2023>
  extended this result to the full subcritical regime. In this last paper,
  the authors consider an SPDE where they modify the covariance of the noise
  instead of the diffusion term in order to be able to explore the range of
  regularity arbitrarily near the critical case. The problem with this
  approach is that the corresponding SPDE in not known to have a reflection
  positive invariant measure and therefore it cannot be used in the context
  of stochastic quantisation of Euclidean QFTs. In the context of global
  solution of singular SPDEs let us mention also the recent preprint of
  Chandra, Feltes and Weber<nbsp><cite|chandraPrioriBounds2d2024> which
  obtain results for the stochastic quantisation of the two-dimensional
  sine-Gordon in a periodic domain for a range of parameter slightly above
  the first threshold.

  The main contribution of our work is the individuation of a framework where
  the flow equation method is coupled to PDE estimates for the dynamics. This
  combination results in a powerful variation of the RG approach where we are
  not anymore bound to solve exactly the flow
  equation<nbsp><eqref|eq:flow-intro> but we can settle for a suitable
  approximate solution for which the quantity

  <\equation>
    H<rsub|\<sigma\>>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>-\<bbb-B\><rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:approx-flow>
  </equation>

  is small enough in an appropriate sense. The price to pay for this
  approximation is a <with|font-shape|italic|remainder> term
  <math|R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>> in the SPDE
  which now reads as a <with|font-shape|italic|system> of two equations for
  the pair of scale-dependent functions <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,R<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>=J<rsub|\<sigma\>><around*|[|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>+R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|]>>>|<row|<cell|\<partial\><rsub|\<sigma\>>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=H<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>+\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><around*|(|\<partial\><rsub|\<sigma\>>G<rsub|\<sigma\>>|)>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,<space|2em>R<rsub|1><rsup|<around*|(|\<varepsilon\>|)>>=0.>>>>><label|eq:effective-spde-remainder>
  </equation>

  where <math|<around*|(|J<rsub|\<sigma\>>|)><rsub|\<sigma\>>> is a family of
  smoothing operators which realises the scale decomposition,
  <math|G<rsub|\<sigma\>>=J<rsub|\<sigma\>>\<cal-L\><rsub|\<varepsilon\>><rsup|-1>>
  is the localised propagator of the dynamic Gaussian free field (GFF) and
  <math|\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)><wide|\<psi\>|~>>
  denotes the functional derivative of <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  at <math|\<psi\>> and in the direction of <math|<wide|\<psi\>|~>> (see
  below for precise definitions of these objects). Moreover one can prove
  that the term <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  retains the coercive structure of its initial condition, that is,

  <\equation*>
    F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>=-\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsup|3>+Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>,
  </equation*>

  where <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  is smaller than the cubic contribution provided
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<ll\>1>. This
  together with the linearity in <math|R<rsup|<around*|(|\<varepsilon\>|)>>>
  of the second equation of<nbsp><eqref|eq:effective-spde-remainder> make
  this system amenable to standard PDE techniques: by choosing
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<ll\>1> one can
  control the non-coercive part <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  of the effective force with the coercive part
  <math|-\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsup|3>>
  solving the large field problem. At the same time, since
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<gtr\>0>, we have
  good estimates for <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,\<mathD\>F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,H<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>
  which are uniform in <math|\<varepsilon\>\<rightarrow\>0> provided the
  renormalisation constant <math|r<rsub|\<varepsilon\>>> is appropriately
  chosen. This allows the full control of
  <math|>eq.<nbsp><eqref|eq:dynamics-eps> and the proof of tightness of the
  laws of the processes <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<varepsilon\>>>
  and therefore of the family <math|<around*|(|\<nu\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>>>.

  \;

  The implementation of this plan has to deal with two main difficulties:

  <\enumerate-alpha>
    <item>The natural setting of the analysis gives only negative regularity
    in space-time of the solution to the SPDE. This regularity is not enough
    for stochastic quantisation since we need to be able to compute the
    marginal of the solution at a given time. In order to do so we need to
    handle distributional norms defined with smoothing operators
    <math|<around*|(|K<rsub|\<mu\>>|)><rsub|\<mu\>>> with limited
    time-regularisation, for which suitable Schauder estimates can be proven,
    see Lemma<nbsp><reference|lemma:schauder-full>. These smoothing operators
    affect the definition of the norms for the kernels of the effective force
    (cfr. the Definition<nbsp><reference|def:norm-kernels>) and require a
    careful handling of the Kolmogorov-type argument of
    Lemma<nbsp><reference|Lem:v-and-K>.

    <item>The scale-by-scale decomposition
    <math|<around*|(|\<partial\><rsub|\<sigma\>>G<rsup|\<varepsilon\>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
    of the covariance of the space-time kernel for the fractional heat
    equation <math|G<rsup|\<varepsilon\>>>
    (cfr.<nbsp><eqref|eq:est-kernel-G>) produces kernels of limited
    space-time decay, see Lemma<nbsp><reference|Lem:estimates-for-G>. This is
    linked to the limited smoothness of <math|G<rsup|\<varepsilon\>>> away
    from the origin. The algebraic decay <math|\<partial\><rsub|\<sigma\>>G<rsup|\<varepsilon\>><rsub|\<sigma\>>>
    turns into algebraic decay of the kernel of the effective force which in
    turns forces a careful definition of the weighted spaces for the
    solutions and for the kernels. Space-time localisations of various
    operators and kernels are needed in several places to get around this
    limited decay, in particular in the localisation procedure for the
    relevant cumulants which determine the flow of renormalisation constants
    of the model, see Appendix<nbsp><reference|App:localization>.
  </enumerate-alpha>

  \;

  <no-indent><with|font-series|bold|Comparison with other approaches.> The
  possibility of working with an approximate flow equation makes it easier to
  compare the RG approach advocated in this paper with regularity
  structures<nbsp><cite|hairer2014theory> and paracontrolled
  distributions<nbsp><cite|gubinelli2015paracontrolled>. There is a clear
  parallel among the various approaches: the flow equation constructs a
  random object <math|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>,
  the <with|font-shape|italic|scale-dependent effective force>, that encodes
  the effect of the noise and which is a finite polynomial build from the
  noise term and of the linear part of the equation. It corresponds to the,
  so-called <with|font-shape|italic|model> in the theory of regularity
  structures or to the <with|font-shape|italic|enhanced noise> used in
  paracontrolled calculus, or even to the <with|font-shape|italic|rough path>
  in rough path analysis. If, on the one hand,
  <math|F<rsup|<around*|(|\<varepsilon\>|)>>> is constructed
  probabilistically, on the other hand, the remainder term
  <math|R<rsup|\<varepsilon\>>> is constructed analytically out of the
  effective force <math|F<rsup|<around*|(|\<varepsilon\>|)>>>. This
  deterministic construction is analogous to the analytic machinery in
  regularity structures and to the paracontrolled operators in the associated
  calculus, or again to the sewing lemma in controlled rough path theory.
  When the parameter <math|s> is near its critical value of
  <math|s<rsub|c>=3/4> the number of terms which have to be accounted for in
  the approximation <math|F<rsup|<around*|(|\<varepsilon\>|)>>> of the
  solution of the flow equation grows in an unbounded manner. An advantage of
  the flow equation approach, over other methods, is that the analysis is
  quite insensitive to this growth in complexity of the associated
  probabilistic object. Indeed the analysis of the flow equation is quite
  compact and does not really depend strongly on the distance to the critical
  values of the parameters in play. This \Pefficiency\Q of the flow equation
  to analyse the behaviour of non-linear propagation of randomness was
  discovered by Polchinski<nbsp><cite|polchinskiRenormalizationEffectiveLagrangians1984>
  in its proof of perturbative renormalisability of the Euclidean
  <math|\<phi\><rsup|4><rsub|4>> QFT. For a modern account of this approach
  to perturbation theory of QFTs the reader can consult the book of
  Salmhofer<nbsp><cite|salmhoferRenormalizationIntroduction2007> or
  Kopper<nbsp><cite|kopperRenormalizationTheoryBased2007>. As we already
  noted, the application of RG ideas to SPDEs is made efficient by the
  observation of one of the authors<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>
  that the flow equations can be also used to estimate the cumulants and
  avoid explicit and painful inductive arguments on trees, very much like
  Polchinski's approach avoids the inductive arguments of BPHZ
  renormalisation. There is some similarities with recent ideas of Otto,
  Weber and collaborators of using PDE arguments to obtain systematically the
  probabilistic estimates for the modes in the theory of regularity
  structures<nbsp><cite|ottoPrioriBoundsQuasilinear2021|linaresDiagramfreeApproachStochastic2021>.
  The flow equation approach has however the added advantage that the
  renormalisation conditions can be analysed in terms of setting the right
  boundary conditions when solving the flow equation.\ 

  The combination of the flow equation approach with stochastic quantisation
  in the context of the construction of EQFT has been recently exploited by
  Meyer and one of the authors in<nbsp><cite|gubinelliFBSDEApproachSineGordon2024>
  to study the sine\UGordon model in the full space up to the second
  threshold and, by De<nbsp>Vecchi, Fresta and one of the authors,
  in<nbsp><cite|devecchiStochasticAnalysisSubcritical2022>, to develop a new
  approach to Euclidean Fermionic theories. In both papers the stochastic
  quantisation is obtained using a forward-backwards stochastic differential
  equation together with an approximate analysis of Polchinski's flow
  equation.\ 

  <\render-remark|Conclusions>
    Despite the technical difficulties due to the analysis of the fractional
    heat equation, we would like to stress that the present paper is
    self-contained and presents all the arguments with detailed proofs.
    Overall, comparing it also to other (very few) results for singular SPDEs
    in the full subcritical regime, in a relatively compact space we have
    been able to deal in completeness with a problem which mixes various
    aspects and we believe this is the first time in the literature that this
    has been achieved:

    <\enumerate-alpha>
      <item>we present complete proofs including the analytic and the
      probabilistic parts of the argument;

      <item>the model is defined on a (semi-)discrete space;

      <item>we deal with global space-time solutions in the full subcritical
      regime and in a extremely non-local SPDE;

      <item>we derive optimal tail estimates for the solutions.
    </enumerate-alpha>

    We hope that this paper showcases the tradeoffs of the stochastic
    quantisation approach in dealing in a fully-non-perturbative way with the
    problems of constructing Euclidean quantum fields below the critical
    dimension.
  </render-remark>

  <\render-remark|Plan of the paper>
    In Section<nbsp><reference|sec:sq> we introduce the main objects of our
    analysis: the scale decomposition, the space-time weighted norms which
    will be used to control the large fields and all the intermediate results
    which are needed in the proof of Theorem<nbsp><reference|th:main>. The
    coercive estimates will be proven in Section<nbsp><reference|sec:apriori>
    while the approximate flow equation for the effective force will be
    analysed in Section<nbsp><reference|sec:flow> via the flow equation for
    the cumulants. Appendix<nbsp><reference|app:technical> contains some
    technical lemmas and Schauder estimates tailored to our setting while
    Appendix<nbsp><reference|App:flow-eq> contains the detailed definition of
    the various contributions to the flow equations for the cumulants and
    their analytic estimates.
  </render-remark>

  <\acknowledgments*>
    We would like to thank F.<nbsp>de<nbsp>Vecchi and L.<nbsp>Fresta for
    discussion pertaining the analysis of flow equations. This work has been
    partially funded by the German Research Foundation (DFG) under Germany's
    Excellence Strategy - GZ 2047/1, project-id 390685813. PD acknowledges
    the support by the grant \<#2018\>Sonata Bis\<#2019\> 2019/34/E/ST1/00053
    of the National Science Centre, Poland. This paper has been written with
    GNU <TeXmacs> (<hlink|www.texmacs.org|www.texmacs.org>).
  </acknowledgments*>

  <subsection|Notations, phase-space decomposition and
  weights><label|sec:notations>

  In this section we shall introduce the main notations we are going to use
  throughout the paper.

  \;

  We let <math|\<bbb-R\><rsub|\<varepsilon\>>=\<varepsilon\>\<bbb-Z\>> for
  <math|\<varepsilon\>\<gtr\>0>, <math|\<bbb-R\><rsub|0>=\<bbb-R\>> and
  <math|\<Lambda\><rsub|\<varepsilon\>>\<assign\>\<bbb-R\>\<times\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>>.
  Denoting with <math|\<cal-S\><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  the space of rapidly decreasing functions over
  <math|\<Lambda\><rsub|\<varepsilon\>>>, the Fourier transform is defined,
  for <math|f\<in\>\<cal-S\><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>> as

  <\equation*>
    <wide|f|^><around*|(|\<omega\>,k|)>\<assign\><big|int><rsub|\<Lambda\><rsub|\<varepsilon\>>>e<rsup|-i<around*|(|\<omega\>*t+
    k\<cdot\>x|)>>*f<around*|(|t,x|)>*\<mathd\>t*\<mathd\>x,<space|2em><around*|(|\<omega\>,k|)>\<in\>\<Lambda\><rsub|\<varepsilon\>><rsup|\<ast\>>\<assign\>\<bbb-R\>\<times\><around*|(|-\<pi\>/\<varepsilon\>,\<pi\>/\<varepsilon\>|)><rsup|d>,<space|2em>
  </equation*>

  and extended by duality to <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  as usual. The inverse Fourier transform is then given by

  <\equation*>
    f<around*|(|t,x|)>=<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
    <wide|f|^><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
    k\<cdot\>x|)>><frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.
  </equation*>

  For <math|\<varepsilon\>\<geqslant\>0>, the (discrete, when
  <math|\<varepsilon\>\<gtr\>0>) Laplacian
  <math|\<Delta\><rsub|\<varepsilon\>>> has symbol given by
  <math|\<xi\>\<in\><around*|(|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>|)><rsup|\<ast\>>\<mapsto\>-q<rsub|\<varepsilon\>><around*|(|\<xi\>|)><rsup|2>>
  where

  <\equation>
    q<rsub|\<varepsilon\>><around*|(|\<xi\>|)>\<assign\><around*|[|<big|sum><rsub|i=1><rsup|d><around*|(|<frac|1|\<varepsilon\>>*sin<around*|(|\<varepsilon\>*
    \<xi\><rsub|i>|)>|)><rsup|2>|]><rsup|1/2>,<label|eq:discrete-symbol>
  </equation>

  is the Fourier multiplier corresponding to the operator
  <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|1/2>>. When
  <math|\<varepsilon\>=0> we have <math|q<rsub|0><around*|(|\<xi\>|)>=<around*|\||\<xi\>|\|>>.\ 

  <paragraph*|The fractional Laplacian.>For <math|s\<in\><around*|(|0,1|)>>
  the (negative) fractional Laplacian <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>>
  is defined as the Fourier multiplier with symbol
  <math|\<xi\>\<in\><around*|(|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>|)><rsup|\<ast\>>\<mapsto\>q<rsub|\<varepsilon\>><rsup|2s><around*|(|\<xi\>|)>>
  (cfr. Eq.<nbsp><eqref|eq:discrete-symbol>). In particular it is
  self-adjoint and positive in <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>>
  and for <math|s\<in\><around*|(|0,1|)>> it has the (discrete, when
  <math|\<varepsilon\>\<gtr\>0>) heat\Ukernel
  representation<nbsp><cite|kwasnickiTenEquivalentDefinitions2017>

  <\equation>
    <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>f=C<rsub|s>*<big|int><rsub|\<bbb-R\><rsub|+>><around*|(|f-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>f|)>*\<theta\><rsup|-1-s>\<mathd\>\<theta\>,<label|eq:fractional-laplacian-heat-kernel>
  </equation>

  with the constant <math|C<rsub|s>=<around*|\||\<Gamma\><around*|(|-s|)>|\|><rsup|-1>>.
  In the continuum, the fractional Laplacian has, for
  <math|s\<in\><around*|(|0,1|)>>, the integral
  representation<nbsp><cite|kwasnickiTenEquivalentDefinitions2017>:

  <\equation>
    <around*|(|-\<Delta\><rsub|0>|)><rsup|s>
    f<around*|(|x|)>=C<rsub|d,s>*P.V.<big|int><rsub|\<bbb-R\><rsup|d>><frac|f<around*|(|x|)>-f<around*|(|y|)>|<around*|\||x-y|\|><rsup|d+2s>>\<mathd\>y,<space|2em>x\<in\>\<bbb-R\><rsup|d>,<label|Eq:integral-repr-frac-lapl-cont>
  </equation>

  where <math|C<rsub|d,s>> is an universal constant. In the discrete setting
  a similar formula holds<nbsp><cite|ciaurriFractionalDiscreteLaplacian2015>:

  <\equation>
    <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s> f<around*|(|x|)>=
    \<varepsilon\><rsup|d>*<big|sum><rsub|y\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>:y\<neq\>x>K<rsub|s><around*|(|x-y|)>*<around*|(|f<around*|(|x|)>-f<around*|(|y|)>|)>,<space|2em>x\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>,<label|eq:integral-rep-frac-lap-discrete>
  </equation>

  where the kernel <math|K<rsub|s>:\<bbb-R\><rsub|\<varepsilon\>><rsup|d>\<rightarrow\>\<bbb-R\>>
  is positive and such that

  <\equation*>
    <around*|\||K<rsub|s><around*|(|x|)>|\|>\<leqslant\>C<rsub|d,s><rprime|'>*<around*|\||x|\|><rsup|-d-2s>,<space|2em>x\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>,
  </equation*>

  uniformly in <math|\<varepsilon\>> for some constant
  <math|C<rsub|d,s><rprime|'>\<gtr\>0>.

  \;

  For <math|\<varepsilon\>\<gtr\>0>, we can encode the representation of the
  fractional Laplacian in Eq.<nbsp><eqref|eq:integral-rep-frac-lap-discrete>,
  via a positive measure <math|\<nu\><rsub|s>> on
  <math|\<Lambda\><rsub|\<varepsilon\>>\<times\>\<Lambda\><rsub|\<varepsilon\>>>
  (depending on <math|\<varepsilon\>> and symmetric for the exchange
  <math|z\<leftrightarrow\>z<rprime|'>>) for which

  <\equation*>
    <around*|\<langle\>|f,<around*|(|-\<Delta\>|)><rsup|s>g|\<rangle\>>=<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*f<around*|(|z|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rprime|'>|)>|)>.
  </equation*>

  We also define the kernel <math|\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>
  arising from the disintegration of <math|\<nu\><rsub|s>> as

  <\equation>
    \<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<mathd\>z=\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>.<label|eq:int-kernel>
  </equation>

  Note that it is a symmetric kernel, i.e.
  <math|\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<mathd\>z=\<nu\><rsub|s><around*|(|z<rprime|'>,\<mathd\>z|)>\<mathd\>z<rprime|'>>.
  With these notations we have also the following Leibniz rule with a
  remainder

  <\equation>
    I<rsub|s><around*|(|f,g|)>\<assign\><around*|(|-\<Delta\>|)><rsup|s><around*|(|f
    g|)>-f*<around*|(|-\<Delta\>|)><rsup|s>
    g-g*<around*|(|-\<Delta\>|)><rsup|s>f=z\<mapsto\><big|int><rsub|\<bbb-R\><rsup|d>><around*|(|f<around*|(|z|)>-f<around*|(|z<rprime|'>|)>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rprime|'>|)>|)>*\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>.<label|def-I>
  </equation>

  Let us also define

  <\equation>
    D<around*|(|f|)><around*|(|z|)>\<assign\>I<rsub|s><around*|(|f,f|)><rsup|1/2>=<around*|[|<big|int><around*|[|f<around*|(|z<rprime|'>|)>-f<around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>|]><rsup|1/2><label|Eq:D>
  </equation>

  which behaves like a derivative of order <math|s>. In particular using
  that, for all <math|\<delta\>\<gtr\>0>

  <\equation*>
    <big|int><rsub|B<around*|(|z,\<delta\>|)>><around*|[|f<around*|(|z<rprime|'>|)>-f<around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\><around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|\<infty\>><rsup|2>\<delta\><rsup|2-2s>,<space|1em><big|int><rsub|B<around*|(|z,\<delta\>|)><rsup|c>><around*|[|f<around*|(|z<rprime|'>|)>-f<around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>\<delta\><rsup|-2s>,
  </equation*>

  where for <math|\<varepsilon\>\<gtr\>0> we define
  <math|<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|\<infty\>>> to be the
  Lipschitz constant of <math|f>. Choosing
  <math|\<delta\>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>/<around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|\<infty\>>>
  we have

  <\equation>
    D<around*|(|f|)><around*|(|z|)>\<lesssim\><around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|\<infty\>>\<delta\><rsup|1-s>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>\<delta\><rsup|-s>\<lesssim\><around*|\<\|\|\>|\<nabla\>f|\<\|\|\>><rsub|\<infty\>><rsup|s>*<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>><rsup|1-s>.<label|eq:D-est>
  </equation>

  <\remark>
    While the kernel representation of the fractional Laplacian does not hold
    in the continuum case <math|\<varepsilon\>=0>, the above considerations,
    and the results below will extend with some minor modifications in the
    proofs or by just taking the <math|\<varepsilon\>\<rightarrow\>0> limit
    in the relevant inequalities. We would like to stress that the results of
    the paper do not rely on these extensions to the continuum. The limit
    <math|\<varepsilon\>\<rightarrow\>0> in Theorem<nbsp><reference|th:main>
    is obtained via tightness from the a-priori estimates established
    uniformly for <math|\<varepsilon\>\<gtr\>0>.\ 
  </remark>

  <\remark>
    A basic observation is that the fractional Laplacian (whether in the
    continuum or on the lattice) satisfies an inequality w.r.t. application
    of convex functions. Let <math|\<Phi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be a convex function and <math|\<Phi\><rprime|'>> one of its
    sub-differentials, then, for any <math|\<varepsilon\>\<geqslant\>0> and
    <math|u\<in\>C<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>> we
    have

    <\equation*>
      <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>\<Phi\><around*|(|u|)>\<leqslant\>\<Phi\><rprime|'><around*|(|u|)>*<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>u.
    </equation*>

    Indeed, note that <math|e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>>
    has a positive definite kernel. Let <math|\<Phi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be a convex function, then

    <\equation*>
      \<Phi\><around*|(|a|)>-\<Phi\><around*|(|b|)>\<leqslant\>\<Phi\><rprime|'><around*|(|a|)>*<around*|(|a-b|)>,<space|2em>a,b\<in\>\<bbb-R\>,
    </equation*>

    so if <math|u:\<Lambda\>\<rightarrow\>\<bbb-R\>> is a continuous function
    we have

    <\equation*>
      \<Phi\><around*|(|u|)>-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>\<Phi\><around*|(|u|)>\<leqslant\>\<Phi\><around*|(|u|)>-\<Phi\><around*|(|e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>u|)>\<leqslant\>\<Phi\><rprime|'><around*|(|u|)>*<around*|(|u-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>u|)>.
    </equation*>

    The claimed inequality follows now from
    Equation<nbsp><eqref|eq:fractional-laplacian-heat-kernel>. It is clear
    that the same proof works for <math|\<varepsilon\>=0>. However, it is
    essential that <math|s\<in\><around*|(|0,1|]>>. We will incorporate this
    idea in the proof of the key Lemma<nbsp><reference|lemma:est-apriori-laplacian>,
    below.
  </remark>

  The operator <math|G<rsup|\<varepsilon\>>=\<cal-L\><rsup|-1><rsub|\<varepsilon\>>>
  is defined as

  <\equation*>
    <around*|(|\<cal-L\><rsup|-1><rsub|\<varepsilon\>>f|)><around*|(|t|)>\<assign\><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>*<around*|(|t-u|)>>*f<around*|(|u|)>\<mathd\>u,<space|2em>t\<in\>\<bbb-R\>,
  </equation*>

  and will be applied to continuous function of time with at most a limited
  polynomial growth in space-time. Indeed, on account of Lemma<nbsp>5.4
  of<nbsp><cite|Grigoryan-heat-kernel-metric-meas-sp> together with the
  argument of Section<nbsp>1 of<nbsp><cite|Grigoryan-Telcs-Sub-Gaussian-estimates>,
  the kernel <math|G<rsup|\<varepsilon\>><around*|(|t,x|)>> of
  <math|G<rsup|\<varepsilon\>>> satisfies

  <\equation>
    G<rsup|\<varepsilon\>><around*|(|t,x|)>\<lesssim\>\<theta\><around*|(|t|)>
    e<rsup|-m<rsup|2>t>*min<around*|{|t<rsup|-<frac|d|2s>>,<frac|t|<around*|\||x|\|><rsup|d+2s>>|}>\<lesssim\><frac|\<theta\><around*|(|t|)>
    t*e<rsup|- c \ m<rsup|2>t>|<around*|(|<around*|\||x|\|>+<around*|\||t|\|><rsup|1/2s><rsup|>|)><rsup|d+2s>><label|eq:est-kernel-G>
  </equation>

  uniformly in <math|\<varepsilon\>\<geqslant\>0>. If <math|s=1>, then the
  above estimate is not optimal and the following bound

  <\equation>
    G<rsup|\<varepsilon\>><around*|(|t,x|)>\<lesssim\>\<theta\><around*|(|t|)>
    t<rsup|-d/2> e<rsup|-m<rsup|2>t-c <around*|\||x|\|><rsup|2>/t><label|eq:est-kernel-G-s-1>
  </equation>

  holds true uniformly in <math|\<varepsilon\>\<geqslant\>0>.

  <paragraph*|Scale decomposition.>Let us introduce a scale decomposition of
  space\Utime functions parametrised by <math|\<sigma\>\<in\><around*|[|0,1|]>>
  and where we let <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<assign\><around*|(|1-\<sigma\>|)>>
  for convenience. The value <math|\<sigma\>=1> corresponds to allowing
  fluctuations at all scales while <math|\<sigma\>\<less\>1> only at spatial
  scales <math|\<gtrsim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>> or
  equivalently at Fourier scales <math|\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>.

  <\definition>
    <label|Def:function-j>Consider a smooth and compactly supported function
    <math|j:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> such that

    <\equation*>
      j<around*|(|\<eta\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1<application-space|2em>if<application-space|2em><around*|\||\<eta\>|\|>\<leqslant\>1,>>|<row|<cell|0<application-space|2em>if<application-space|2em><around*|\||\<eta\>|\|>\<geqslant\>2.>>>>>|\<nobracket\>>
    </equation*>

    For <math|\<ell\>=0,1,2,\<ldots\>> denote

    <\equation*>
      j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>\<assign\>j<around*|(|2<rsup|-\<ell\>>*\<sigma\><rsup|-1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*\<eta\>|)>,<space|2em>\<eta\>\<in\>\<bbb-R\>,
    </equation*>

    and let <math|j<rsub|\<sigma\>>\<assign\>j<rsub|\<sigma\>,0>> and
    <math|<wide|j|~><rsub|\<sigma\>>\<assign\>j<rsub|\<sigma\>,1>>. Note that
    <math|j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>j<rsub|\<sigma\>,\<ell\><rprime|'>><around*|(|\<eta\>|)>=j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>>
    for <math|0\<leqslant\>\<ell\>\<less\>\<ell\><rprime|'>>.
  </definition>

  <\definition>
    The family <math|<around*|(|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>\<in\><around*|(|0,1|)>>>
    of Fourier multipliers acting on distributions
    <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
    is defined as

    <\equation>
      <label|Eq:cutoff>J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>f<around*|(|t,x|)>\<assign\><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
      j<rsub|\<sigma\>><around*|(|<around*|\||\<omega\>|\|><rsup|1/2s>|)>j<rsub|\<sigma\>><around*|(|q<rsub|\<varepsilon\>><around*|(|k|)>|)>*<wide|f|^><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
      k\<cdot\>x|)>>*<frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.
    </equation>

    In addition, we introduce <math|<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>\<in\><around*|(|0,1|)>,\<ell\>=1,2,\<ldots\>>>
    defined by Eq. <eqref|Eq:cutoff> with the function
    <math|j<rsub|\<sigma\>>> replaced by <math|j<rsub|\<sigma\>,\<ell\>>>.
    Moreover we let <math|<wide|J|~><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>\<assign\><wide|J|~><rsub|\<sigma\>,1><rsup|<around*|(|\<varepsilon\>|)>>>.
  </definition>

  In order to lighten the notation, we may leave understood the dependence on
  <math|\<varepsilon\>> of <math|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  by denoting it with <math|J<rsub|\<sigma\>>>.

  Note that <math|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>f\<rightarrow\>f>
  as <math|\<sigma\>\<nearrow\>1> in <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>.
  We let <math|q<rsub|0><around*|(|k|)>\<assign\><around*|\||k|\|>> so that
  <math|q<rsub|\<varepsilon\>><around*|(|k|)>\<rightarrow\>q<rsub|0><around*|(|k|)>>
  point-wise for <math|k\<in\>\<bbb-R\><rsup|d>>. We observe that, on account
  of the above definitions, for any <math|\<ell\>\<in\>\<bbb-N\>>and
  <math|\<sigma\>\<in\><around*|(|0,1|)>>, it holds that

  <\equation>
    <wide|J|~><rsub|\<sigma\>,\<ell\>>J<rsub|\<sigma\>>=J<rsub|\<sigma\>>,<application-space|2em><application-space|2em><wide|J|~><rsub|\<sigma\>,\<ell\>+1><wide|J|~><rsub|\<sigma\>,\<ell\>>=<wide|J|~><rsub|\<sigma\>,\<ell\>>.<label|Eq:cutoff-symbol-properties>
  </equation>

  <\remark>
    <label|Rem:J-is-a-contraction>The operators
    <math|><math|<wide|J|~><rsub|\<sigma\>,\<ell\>>> and
    <math|J<rsub|\<sigma\>>> are contractions in the class of
    <math|L<rsup|p>> spaces thanks to the Young convolution inequality. This
    property holds true also in the setting of weighted <math|L<rsup|p>>
    spaces, see <cite|mourrat2017global|gubinelliGlobalSolutionsElliptic2019>
    for further details. In particular this is true for polynomial weights on
    account of Lemma<nbsp><reference|Lem:J-decay>.
  </remark>

  In order to prove the Schauder estimate we need to use smoothing operators
  with only limited regularising properties in time. It is convenient to
  choose these operators so that they are inverses of differential operators.\ 

  <\definition>
    <label|Def:regularizing-kernels>For <math|\<sigma\>,\<eta\>\<in\><around*|(|0,1|)>
    >let

    <\equation*>
      L<rsub|\<sigma\>>\<assign\><around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2>,<space|2em>K<rsub|\<sigma\>>\<assign\>L<rsub|\<sigma\>><rsup|-1>=<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-1><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-2>,<space|2em>K<rsub|\<eta\>,\<sigma\>>\<assign\>L<rsub|\<sigma\>>K<rsub|\<eta\>>
    </equation*>

    By the abuse of notation, we identify operators with their integral
    kernels.
  </definition>

  In the tightness argument we will also need a Littlewood\UPaley
  decomposition which acts only on the space variables:

  <\definition>
    <label|def:space-LP>(Spatial LP blocks) Let
    <math|<around*|(|<wide|\<Delta\>|^><rsub|i>:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>|)><rsub|i\<geqslant\>-1>>
    be a dyadic partition of unity for <math|\<bbb-R\>>, where
    <math|><math|<wide|\<Delta\>|^><rsub|-1>> is supported in a ball centred
    in <math|0> of radius <math|<frac|1|2>>,<math|>
    <math|<wide|\<Delta\>|^><rsub|0>> is supported in an annulus and
    <math|><math|<wide|\<Delta\>|^><rsub|i><around*|(|\<cdummy\>|)>\<assign\><wide|\<Delta\>|^><rsub|0><around*|(|2<rsup|-i>\<cdummy\>|)>>
    such that if <math|<around*|\||i-j|\|>\<gtr\>1>,
    <math|supp<around*|(|<wide|\<Delta\>|^><rsub|i>|)>\<cap\>supp<around*|(|<wide|\<Delta\>|^><rsub|j>|)>=\<emptyset\>>.
    Out of this partition of unity we define Littlewood-Paley
    <math|<around*|(|\<Delta\><rsup|x><rsub|i>|)><rsub|i\<geqslant\>-1>>
    blocks for <math|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>> \ as the Fourier
    multipliers associated with <math|<wide|\<Delta\>|^><rsub|i><around*|(|q<rsub|\<varepsilon\>><around*|(|k|)>|)>>.
  </definition>

  <paragraph*|Space-time weights.>

  <\definition>
    <label|Def:weights>We define the parabolic distance to be

    <\equation*>
      <around*|\||z|\|><rsub|s>\<assign\><around*|(|<around*|\||z<rsub|0>|\|><rsup|1/s>+<around*|\||<wide|z|\<bar\>>|\|><rsup|2>|)><rsup|1/2>,<space|2em>z\<in\>\<Lambda\>,
    </equation*>

    with <math|<around*|\||\<cdot\>|\|>> denoting the usual Euclidean
    distance. Similarly, we denote with <math|<around*|\<langle\>|z|\<rangle\>><rsub|s>\<assign\><around*|(|1+<around*|\||z|\|><rsub|s><rsup|2>|)><rsup|1/2>>
    and <math|<around*|\<langle\>|<wide|z|\<bar\>>|\<rangle\>>\<assign\><around*|(|1+<around*|\||<wide|z|\<bar\>>|\|><rsup|2>|)><rsup|1/2>>
    the standard Japanese bracket w.r.t. the parabolic and the Euclidean
    distances, respectively. We denote by
    <math|St<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>> the Steiner diameter
    of the set <math|<around*|{|z<rsub|1>,\<ldots\>,z<rsub|n>|}>> with
    respect to the parabolic distance (i.e. the length of the smallest tree
    connecting all these points).\ 

    <\enumerate-alpha>
      <item>Let <math|<around*|(|\<chi\><rsub|i>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsub|+>|)><rsub|i\<geqslant\>-1>>
      be a dyadic partition of unity for <math|\<Lambda\>> with
      <math|\<chi\><rsub|i>> supported on an annulus of radius
      <math|\<sim\>2<rsup|a*i>> for <math|i\<geqslant\>0> and
      \ <math|a\<gtr\>1>, \ <math|\<chi\><rsub|-1>> supported in a ball of
      radius <math|\<approx\>1> and <math|<big|sum><rsub|i\<geqslant\>-1>\<chi\><rsub|i>=1>.

      <item>Fix increasing numbers <math|<around*|{|\<mu\><rsub|i>|}><rsub|i\<geqslant\>-1>\<subseteq\><around*|[|1/2,1|)>>
      such that <math|\<mu\><rsub|i>\<nearrow\>1> and
      <math|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>>=2<rsup|-i-2>>,
      <math|i\<geqslant\>-1>.

      <item>Let <math|\<zeta\>:\<Lambda\>\<rightarrow\>\<bbb-R\>> be a radial
      cutoff functions of the form

      <\equation*>
        \<zeta\><around*|(|z|)>\<assign\><around*|\<langle\>|z|\<rangle\>><rsub|s><rsup|-1>,<application-space|2em>z\<in\>\<Lambda\>.
      </equation*>

      We also introduce the associated rescaled weight

      <\equation*>
        \<zeta\><rsub|\<mu\>><around*|(|z|)>\<assign\><around*|\<langle\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a>.z|\<rangle\>><rsub|s><rsup|-1>=<around*|(|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z|\|><rsub|s>|)><rsup|2>|)><rsup|-1/2>,<application-space|2em>z\<in\>\<Lambda\>,
      </equation*>

      where <math|\<varkappa\>.z\<assign\><around*|(|\<varkappa\><rsup|2s>z<rsub|0>,\<varkappa\><wide|z|\<bar\>>|)>>
      denotes a fractional parabolic rescaling so that
      <math|<around*|\||<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a>.z|\|><rsub|s>=<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z|\|><rsub|s>>.

      <item> Define <math|\<rho\><rsub|\<mu\>>> as (cfr. point (a) for the
      parameter <math|a\<gtr\>1>)

      <\equation*>
        \<rho\><rsub|\<mu\>>\<assign\>\<zeta\><rsub|\<mu\>><rsup|\<nu\>>=<around*|\<langle\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a>.z|\<rangle\>><rsub|s><rsup|-\<nu\>>
      </equation*>

      where <math|\<nu\>\<in\><around*|(|0,1/3|)>> is a (small) constant
      which will be fixed below.
    </enumerate-alpha>
  </definition>

  <\remark>
    <label|rem:reg-weight>The choice of the fractional parabolic distance is
    dictated by the need for the weight <math|\<zeta\>> (and its powers) to
    be <math|C<rsup|1>> in the time variable and <math|C<rsup|2>> in the
    space variables to allow it to be used in testing for the a-priori
    estimates below, see Section<nbsp><reference|sec:apriori>. Note indeed
    that

    <\equation*>
      \<partial\><rsub|t>\<zeta\><around*|(|z|)>=-<frac|<around*|\||t|\|><rsup|<around*|(|1-s|)>/s>\<partial\><rsub|t><around*|\||t|\|>|2s<around*|(|1+<around*|\||z|\|><rsup|2><rsub|s>|)><rsup|3/2>>,
    </equation*>

    which is continuous for <math|s\<less\>1>. A similar argument holds for
    all the spatial derivatives.\ 
  </remark>

  <\remark>
    <label|rem:weight-properties>These weights satisfy the following
    properties.\ 

    <\enumerate-alpha>
      <item>Uniformly in <math|\<mu\>\<in\><around*|[|0,1|)>>,
      <math|z,z<rsub|1>\<in\>\<Lambda\>>, we have\ 

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<zeta\><rsub|\<mu\>><around*|(|z|)>\<zeta\><rsub|\<mu\>><rsup|-1><around*|(|z<rsub|1>|)>>|<cell|\<lesssim\>>|<cell|<around*|(|<frac|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z|\|><rsub|s>|)><rsup|2>+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z<rsub|1>-z|\|><rsub|s>|)><rsup|2>|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z|\|><rsub|s>|)><rsup|2>>|)><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\||z<rsub|1>-z|\|><rsub|s>|)><rsup|2>|)><rsup|1/2>=\<zeta\><rsub|\<mu\>><rsup|-1><around*|(|z-z<rsub|1>|)>\<leqslant\>\<zeta\><rsup|-1><around*|(|z-z<rsub|1>|)>,>>>>>
      </equation*>

      and similarly for <math|\<rho\><rsub|\<mu\>>>:

      <\equation>
        \<rho\><rsub|\<mu\>><around*|(|z|)>\<rho\><rsub|\<mu\>><rsup|-1><around*|(|z<rsub|1>|)>\<lesssim\>\<rho\><rsub|\<mu\>><rsup|-1><around*|(|z-z<rsub|1>|)>\<lesssim\>\<rho\><rsup|-1><around*|(|z-z<rsub|1>|)>.<label|eq:weight-rho>
      </equation>

      We further observe that if in particular <math|z=<around*|(|t,x|)>> and
      <math|z<rsub|1>=<around*|(|t,x<rsub|1>|)>>, then the above argument
      gives

      <\equation*>
        \<zeta\><rsub|\<mu\>><around*|(|t,x|)>*\<zeta\><rsub|\<mu\>><rsup|-1><around*|(|t,x<rsub|1>|)>\<lesssim\><around*|\<langle\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|(|x-x<rsub|1>|)>|\<rangle\>>=<wide|\<zeta\>|\<bar\>><rsub|\<mu\>><rsup|-1><around*|(|x-x<rsub|1>|)>,
      </equation*>

      where <math|<around*|\<langle\>|x-x<rsub|1>|\<rangle\>>> denotes the
      Japanese bracket w.r.t. the standard Euclidean distance and where by
      <math|<wide|\<omega\>|\<bar\>>> we denote a generic weight
      <math|\<omega\>> with vanishing time argument, namely

      <\equation*>
        <wide|\<omega\>|\<bar\>><around*|(|x|)>\<assign\>\<omega\><around*|(|0,x|)>,<space|2em>x\<in\>\<bbb-R\><rsup|d><rsub|\<varepsilon\>>.
      </equation*>

      <item>A further useful property is the following: for
      <math|\<mu\>\<geqslant\>\<mu\><rsub|i>> we have

      <\equation*>
        \<chi\><rsub|i>\<zeta\><rsub|\<mu\>><rsup|-1>\<lesssim\><around*|(|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-a>|)><rsup|2>|)><rsup|1/2>\<lesssim\>1.
      </equation*>

      <item>Concerning the parameters <math|\<nu\>> and <math|a> introduced
      in Definition<nbsp><reference|Def:weights>, we shall require that

      <\equation*>
        a\<nu\>=\<gamma\>,
      </equation*>

      where parameter <math|\<gamma\>\<gtr\>0> shall be fixed in
      Section<nbsp><reference|Sec:post-processing>. In particular, in our
      analysis we shall always be interested in very small value of <math|v>
      and <math|a\<gtr\>1>.
    </enumerate-alpha>
  </remark>

  <\remark>
    <label|rmk:js>We shall use the fact that if
    <math|\<sigma\>\<less\>\<mu\><rsub|i>>, where <math|\<mu\><rsub|i>> is as
    in Definition<nbsp><reference|Def:weights> below, then
    <math|J<rsub|\<sigma\>>J<rsub|\<mu\><rsub|i+1>>=J<rsub|\<sigma\>>>. This
    is a consequence of the very definition of <math|J<rsub|\<sigma\>>>,
    <math|\<mu\><rsub|i>> and of the fact that, as
    <math|><math|\<sigma\>\<less\>\<mu\><rsub|i>>,\ 

    <\equation*>
      2*\<sigma\>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<leqslant\>2*\<mu\><rsub|i>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-1>=2<around*|(|2<rsup|i+2>-1|)>
      \<less\><around*|(|2<rsup|i+3>-1|)>=\<mu\><rsub|i+1>*<around*|\<llbracket\>|\<mu\><rsub|i+1>|\<rrbracket\>><rsup|-1>,
    </equation*>

    yielding <math|j<rsub|\<sigma\>><around*|(|\<eta\>|)>*j<rsub|\<mu\><rsub|i+1>><around*|(|\<eta\>|)>=j<rsub|\<sigma\>><around*|(|\<eta\>|)>>
    for any <math|\<eta\>\<in\>\<bbb-R\>>.
  </remark>

  <\lemma>
    <label|lemma:bounds-K-J>For any <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
    and <math|\<alpha\>\<in\><around*|[|0,1|]>>,
    <math|0\<less\>\<mu\>\<leqslant\>\<sigma\>\<less\>1,>

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<mu\>>*f<rsub|>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<sigma\>>*f<rsub|>|\<\|\|\>>,<space|2em><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>><wide|J|~><rsub|\<sigma\>>f|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<sigma\>>f|\<\|\|\>>,
    </equation*>

    both with uniform constants and the norm is the <math|L<rsup|\<infty\>>>
    one.
  </lemma>

  <\proof>
    Note that we have <math|K<rsub|\<mu\>>=K<rsub|\<mu\>>
    L<rsub|\<sigma\>>K<rsub|\<sigma\>>=L<rsub|\<sigma\>>K<rsub|\<mu\>>
    K<rsub|\<sigma\>>=K<rsub|\<mu\>,\<sigma\>>K<rsub|\<sigma\>>>.
    Consequently, by Lemma <reference|Lem:K-kernel> and the weighted Young
    inequality we obtain

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<mu\>>f<rsub|>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|-\<alpha\>>K<rsub|\<mu\>,\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<sigma\>>f<rsub|>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<sigma\>>f<rsub|>|\<\|\|\>>,
    </equation*>

    with uniform constants. For the second inequality note that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>><wide|J|~><rsub|\<sigma\>>f|\<\|\|\>>=<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>L<rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>K<rsub|\<sigma\>>f|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>K<rsub|\<sigma\>>f|\<\|\|\>>,
    </equation*>

    and that <math|L<rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>> is a bounded
    operator in <math|L<rsup|\<infty\>>> weighted by
    <math|\<zeta\><rsub|\<mu\>>> uniformly in
    <math|\<mu\>\<in\><around*|(|0,1|)>>
  </proof>

  <section|Stochastic quantisation><label|sec:sq>

  In this section we lay out the main steps in the proof of
  Theorem<nbsp><reference|th:main>, starting from the effective equation at
  (fractional, parabolic) space\Utime scale
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<assign\>1-\<sigma\>>,
  <math|\<sigma\>\<in\><around*|[|0,1|]>> obtained via a scale decomposition
  and the introduction of the notion of approximate effective force.\ 

  For technical reasons due to the estimates for
  <math|<wide|G|\<dot\>><rsub|\<sigma\>>> below (see
  Lemma<nbsp><reference|Thm:Gdot-decay>) we will restrict the range of all
  the scale parameters like <math|\<sigma\>> to <math|<around*|[|1/2,1|]>>.\ 

  <subsection|Scale decomposition>

  Let <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> be a stationary
  solution to the infinite system of SDEs<nbsp><eqref|eq:dynamics-eps> and
  define the scale-dependent field <math|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>>
  localised at (fractional, parabolic) space-time scales
  <math|\<gtrsim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>. \ It is a
  solution to

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>=J<rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>,<space|2em>\<sigma\>\<in\><around*|[|1/2,1|)>,
  </equation*>

  where

  <\equation*>
    F<rsup|\<varepsilon\>><around*|(|\<psi\>|)>\<assign\>-\<lambda\>*<around*|(|\<psi\>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>.
  </equation*>

  Let <math|\<cal-E\><rsup|0>\<assign\>C<around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  be the space of continuous functions on
  <math|\<Lambda\><rsub|\<varepsilon\>>> with at most polynomial growth at
  infinity w.r.t. the space-time fractional norm. Consider a family
  <math|<around*|(|F<rsup|\<varepsilon\>><rsub|\<sigma\>>:\<cal-E\><rsup|0>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>|)><rsub|\<sigma\>\<in\><around*|[|1/2,1|]>>>
  of functionals, differentiable in <math|\<sigma\>\<in\><around*|(|1/2,1|)>>
  and such that <math|F<rsub|1><rsup|\<varepsilon\>>=F<rsup|\<varepsilon\>>>.
  Using that <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>=\<phi\><rsup|\<varepsilon\>><rsub|1>>
  we have

  <\equation*>
    F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>=F<rsup|\<varepsilon\>><rsub|1><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|1>|)>=F<rsup|\<varepsilon\>><rsub|\<mu\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>|)>+R<rsub|\<mu\>><rsup|\<varepsilon\>>,
  </equation*>

  for all <math|\<mu\>\<in\><around*|[|1/2,1|]>>, where

  <\equation*>
    R<rsub|\<mu\>><rsup|\<varepsilon\>>\<assign\><big|int><rsub|\<mu\>><rsup|1><around*|[|\<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)><around*|(|\<partial\><rsub|\<sigma\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>|]>\<mathd\>\<sigma\>,
  </equation*>

  and where <math|\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>\<psi\><rprime|'>>
  denotes the Fréchet derivative of <math|F<rsub|\<sigma\>>> in the direction
  of <math|\<psi\><rprime|'>\<in\>\<cal-E\><rsup|0><rsup|>> at the point
  <math|\<psi\>\<in\>\<cal-E\><rsup|0>>. Since we also have

  <\equation*>
    \<partial\><rsub|\<sigma\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>=<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>=<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>+R<rsub|\<sigma\>><rsup|\<varepsilon\>>|)>,
  </equation*>

  with <math|<wide|G|\<dot\>><rsub|\<sigma\>>\<assign\>\<cal-L\><rsup|-1><rsub|\<varepsilon\>><wide|J|\<dot\>><rsub|\<sigma\>>>
  and <math|<wide|J|\<dot\>><rsub|\<sigma\>>\<assign\>\<partial\><rsub|\<sigma\>>J<rsub|\<sigma\>>>,
  we deduce that the pair <math|<around*|(|\<phi\><rsub|\<mu\>><rsup|\<varepsilon\>>,R<rsub|\<mu\>><rsup|\<varepsilon\>>|)><rsub|\<mu\>\<in\><around*|[|1/2,1|]>>>
  satisfies the system of equations

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>=J<rsub|\<mu\>><around*|(|F<rsup|\<varepsilon\>><rsub|\<mu\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>|)>+R<rsup|\<varepsilon\>><rsub|\<mu\>>|)>>>|<row|<cell|R<rsub|\<mu\>><rsup|\<varepsilon\>>=<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><rsup|\<varepsilon\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|[|\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>><rsup|\<varepsilon\>>|]>\<mathd\>\<sigma\>,>>>>><text|><label|eq:rg-spde>
  </equation>

  where

  <\equation*>
    H<rsub|\<sigma\>><rsup|\<varepsilon\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>,
  </equation*>

  for any choice of <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>\<in\><around*|[|1/2,1|]>>>.
  Our main goal will be that of showing that this system allows for good
  a-priori estimates for a well chosen trajectory
  <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>\<in\><around*|[|1/2,1|]>>>.\ 

  <\remark>
    Apart from Section<nbsp><reference|Sec:tightness>, in the rest of the
    paper we keep <math|\<varepsilon\>\<gtr\>0> fixed. The analysis which
    follows is, however, insensitive to the fact that the spatial domain is
    discrete or continuous. The main differences lie in the explicit form of
    the Fourier multiplier operators <math|<around*|(|J<rsub|\<sigma\>>|)><rsub|\<sigma\>>>
    and <math|<around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
    together with the different action of the discrete fractional Laplacian
    <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>> with respect
    to its continuous counterpart <math|<around*|(|-\<Delta\><rsub|0>|)><rsup|s>>.
    The qualitative behaviour of these objects will be the same and all the
    estimates we obtain will involve constants which are uniform in the
    lattice spacing <math|\<varepsilon\>> unless stated otherwise. In order
    to lighten the exposition we will suppress the explicit dependence of the
    domain <math|\<Lambda\><rsub|\<varepsilon\>>> on the lattice spacing
    <math|\<varepsilon\>> and writing <math|\<Lambda\>> for either
    <math|\<Lambda\><rsub|0>\<assign\>\<bbb-R\><rsup|d+1>> or
    <math|\<Lambda\><rsub|\<varepsilon\>>> with
    <math|\<varepsilon\>\<gtr\>0>. Similarly we write
    <math|<around*|(|-\<Delta\>|)><rsup|s>> for either the discrete or the
    continuous fractional Laplacian.
  </remark>

  <subsection|A-priori estimates in weighted spaces>

  Introduce weighted norms for <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
  and <math|f\<in\>C<around*|(|<around*|[|1/2,1|)>,L<rsub|loc><rsup|\<infty\>><around*|(|\<Lambda\>|)>|)>>
  as

  <\equation>
    <around|\<interleave\>|\<psi\>|\<interleave\>>=<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<assign\>sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<sigma\>>*J<rsub|\<sigma\>>\<psi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<label|eq:sol-norm>
  </equation>

  <\equation>
    <around|\<interleave\>|f|\<interleave\>><rsub|#>=<around|\<interleave\>|f|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<assign\>sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>
    <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>*f<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.<label|eq:sharp-norm>
  </equation>

  Here <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>> is a (possibly
  random) parameter which will be tuned later on depending on the size of the
  noise. The parameter <math|\<gamma\>> is fixed and it will be chosen later
  on (cfr.<nbsp>Eq.<nbsp><eqref|eq:fix-gamma-delta-zeta>). These \Ptriple
  norms\Q have a particular behaviour wrt. the weight, in particular the
  following lemma shows that a change of weight gives equivalent norms.

  <\lemma>
    <label|lemma:triple-phi>For <math|\<alpha\>\<in\><around*|[|3\<nu\>,1|]>>
    the following bounds

    <\equation>
      <around*|[|sup<rsub|\<sigma\>,\<mu\>:\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]>\<lesssim\><around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<lesssim\><around*|[|sup<rsub|\<sigma\>,\<mu\>:\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]>,<label|eq:equiv-norms>
    </equation>

    \;

    <\equation>
      <around*|[|sup<rsub|\<sigma\>,\<mu\>:\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>>\<cal-L\>\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]>\<lesssim\><around|\<interleave\>|\<sigma\>\<mapsto\>\<cal-L\>\<phi\><rsub|\<sigma\>>|\<interleave\>><rsub|\<sharp\>,<wide|\<mu\>|\<bar\>>>\<lesssim\><around*|[|sup<rsub|\<sigma\>,\<mu\>:\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<\|\|\>|\<zeta\><rsup|\<alpha\>><rsub|\<mu\>>\<cal-L\>\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]>,<label|eq:equiv-norms-L>
    </equation>

    hold uniformly in <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>>
    and <math|\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>,
    where <math|\<phi\><rsub|\<sigma\>>\<assign\>><math|J<rsub|\<sigma\>>\<phi\>>
    for <math|\<sigma\>\<in\><around*|[|1/2,1|)>>.
  </lemma>

  <\proof>
    The second inequality in<nbsp><eqref|eq:equiv-norms> is a direct
    consequence of the fact that <math|\<zeta\><rsup|1/3><rsub|\<mu\>>\<leqslant\>\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>>.
    Let us prove the first inequality. We start by observing that, on account
    of the support properties of <math|<around*|{|\<chi\><rsub|i>|}><rsub|i>>,
    we can decompose the supremum as

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<leqslant\>sup<rsub|i><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3><around*|(|\<chi\><rsub|i>+\<chi\><rsub|i-1>+\<chi\><rsub|i+1>|)>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>sup<rsub|i><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>\<phi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    Let us consider separately the cases <math|\<mu\><rsub|i>\<leqslant\>\<sigma\>>
    and <math|\<mu\><rsub|i>\<geqslant\>\<sigma\>>. In the first case, thanks
    to <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>
    \<zeta\><rsub|\<mu\><rsub|i>><rsup|-1/3>|\<\|\|\>>\<lesssim\>1>, we have

    <\equation*>
      sup<rsub|i\<of\>\<mu\><rsub|i>\<leqslant\>\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>sup<rsub|i\<of\>\<mu\><rsub|i>\<leqslant\>\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>
      \<zeta\><rsub|\<mu\><rsub|i>><rsup|-1/3>|\<\|\|\>>*<around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<mu\><rsub|i>>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>sup<rsub|i\<of\>\<mu\><rsub|i>\<leqslant\>\<sigma\>>
      <around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<mu\><rsub|i>>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<leqslant\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<sigma\>>\<phi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around|\<interleave\>|\<phi\>|\<interleave\>>.
    </equation*>

    While for <math|\<mu\><rsub|i>\<gtr\>\<sigma\>>, using that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>
      \<zeta\><rsub|\<mu\><rsub|i>><rsup|-1/3>|\<\|\|\>>\<lesssim\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|a><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-a>|)><rsup|-\<alpha\>/3>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<alpha\>/3>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|\<alpha\>a/3>,
    </equation*>

    and, on account of Remark<nbsp><reference|rmk:js>, that\ 

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>><rsup|1/3>\<phi\><rsub|\<sigma\>>|\<\|\|\>>=<around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>><rsup|1/3>J<rsub|\<sigma\>>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>><rsup|-1/3>J<rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>><rsup|1/3>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>><rsup|1/3>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>,
    </equation*>

    we can deduce the analogous bound

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|i:\<mu\><rsub|i>\<gtr\>\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>\<phi\><rsub|\<sigma\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<of\>\<mu\><rsub|i>\<gtr\>\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|\<alpha\>/3>\<chi\><rsub|i>
      \<zeta\><rsub|\<mu\><rsub|i>><rsup|-1/3>|\<\|\|\>>*<around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<mu\><rsub|i>>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<alpha\>/3><around*|[|sup<rsub|i\<of\>\<mu\><rsub|i>\<gtr\>\<sigma\>><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|\<alpha\>a/3><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-\<gamma\>>|]>*<around*|[|sup<rsub|i\<of\>\<mu\><rsub|i>\<gtr\>\<sigma\>><around*|\<llbracket\>|\<mu\><rsub|i+1>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<mu\><rsub|i>>
      \<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<alpha\>a/3><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<alpha\>/3>
      <around*|[|sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<sigma\>>\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>>,>>>>
    </eqnarray*>

    where we used <math|\<alpha\>a/3\<geqslant\>\<nu\>a=\<gamma\>> and
    <math|\<sigma\>\<geqslant\>\<mu\>.><math|> This proves the first
    inequality in<nbsp><eqref|eq:equiv-norms>. The
    inequalities<nbsp><eqref|eq:equiv-norms-L> are proved similarly.
  </proof>

  The two norms <math|<around|\<interleave\>|\<phi\>|\<interleave\>>,<around|\<interleave\>|f|\<interleave\>><rsub|#>>
  fix the analytical setting for the global analysis of the
  SPDE<nbsp><eqref|eq:rg-spde>. In Section<nbsp><reference|sec:apriori> we
  will prove the following coercive estimates for fractional parabolic
  equation with cubic non-linearity which allows us to control the large
  values of the fields.

  <\theorem>
    <label|th:apriori>(Coercive estimate) For
    <math|\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>> and
    <math|\<sigma\>\<in\><around*|[|1/2,1|)>> define

    <\equation*>
      f<rsub|\<sigma\>>\<assign\>\<partial\><rsub|t>\<phi\><rsub|\<sigma\>>+<around*|(|-\<Delta\>|)><rsup|s>\<phi\><rsub|\<sigma\>>+m<rsup|2>\<phi\><rsub|\<sigma\>>+\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>.
    </equation*>

    Then the following bound

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<lesssim\>
      \<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>+\<lambda\><rsup|-1/3>*<around|\<interleave\>|f|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>><rsup|1/3>,
    </equation*>

    holds uniformly in <math|\<phi\>\<in\>><math|\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>,
    <math|<wide|\<mu\>|\<bar\>>\<in\> <around*|[|1/2,1|)>> and
    <math|\<lambda\>\<in\><around*|(|0,\<infty\>|)>>.
  </theorem>

  <\proof>
    We want to apply the a-priori estimates in
    Theorem<nbsp><reference|th:partial-coercive-estimates> below, to
    <math|u=\<varphi\><rsub|\<sigma\>>>, <math|\<rho\>=<wide|\<rho\>|~>=\<zeta\><rsub|\<sigma\>><rsup|1/3>>.
    The constants <math|A,B> in the theorem can be bounded as

    <\equation*>
      A=<frac|1|4><around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>
      \<rho\><rsup|2>|\<\|\|\>>+<frac|1|2>*<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s
      a>,
    </equation*>

    and

    <\equation*>
      B=<frac|1|2><around*|\<\|\|\>|\<rho\>u|\<\|\|\>>*<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2>*u<around*|(|-\<Delta\>|)><rsup|s>\<rho\>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<rho\>|~>*u|\<\|\|\>>**<around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-1>|)>D<around*|(|\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-1>D<around*|(|\<rho\>|)>D<around*|(|<wide|\<rho\>|~>u|)>|\<\|\|\>>
    </equation*>

    <\equation*>
      \<lesssim\>Q<rsup|2><rsub|\<sigma\>><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>+Q<rsub|\<sigma\>><around*|\<\|\|\>|D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>,
    </equation*>

    where

    <\equation*>
      Q<rsub|\<sigma\>><rsup|2>\<assign\><around*|\<\|\|\>|\<partial\><rsub|t>\<zeta\><rsub|\<sigma\>><rsup|1/3>|\<\|\|\>>+<around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>\<zeta\><rsub|\<sigma\>><rsup|1/3>|\<\|\|\>>+<around*|\<\|\|\>|D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>|)>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|-1/3>|)>|\<\|\|\>><rsup|2>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s
      a>,
    </equation*>

    where for <math|<around*|\<\|\|\>|D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>|)>|\<\|\|\>><rsup|2>>
    we used Equation<nbsp><eqref|eq:D-est> while for
    <math|<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|-1/3>|)>|\<\|\|\>><rsup|2>>
    we used Lemma<nbsp><reference|Lem:D-zeta>. Using the
    bound<nbsp><eqref|eq:D-est> we obtain

    <\equation>
      <around*|\<\|\|\>|D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<nabla\><around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsup|s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|1-s>.<label|eq:D-proof-est>
    </equation>

    Next, we note that

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<around*|(|\<nabla\>\<zeta\><rsub|\<sigma\>><rsup|1/3>*|)>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*<around*|(|\<nabla\>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>.
    </equation*>

    Using the fact that <math|<around*|\||\<nabla\>\<zeta\><rsub|\<sigma\>><rsup|1/3>|\|>\<lesssim\>\<zeta\><rsub|\<sigma\>><rsup|1/3>>
    and <math|\<varphi\><rsub|\<sigma\>>=<wide|J|~><rsub|\<sigma\>,1>\<varphi\><rsub|\<sigma\>>>
    as well as <math|<around*|\<\|\|\>|\<zeta\><rsub|><rsup|-1/3>*\<nabla\><wide|J|~><rsub|\<sigma\>,1>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>
    we arrive at

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*<around*|(|\<nabla\><wide|J|~><rsub|\<sigma\>,1>|)>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    Together with<nbsp><eqref|eq:D-proof-est>, this proves\ 

    <\equation*>
      <around*|\<\|\|\>|D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-s>*<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>,
    </equation*>

    for all <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>. Therefore

    <\equation*>
      B\<lesssim\><around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s
      a>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|s
      a><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-s>|)><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a
      s-s> <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    By Theorem<nbsp><reference|th:partial-coercive-estimates> and Young's
    inequality,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-1/2>C
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a
      s>+\<lambda\><rsup|-1/3><around*|[|<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>
      f<rsub|\<sigma\>>|\<\|\|\>>+C<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a
      s-s><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>|]><rsup|1/3><rsub|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-1/2>C
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a
      s>+\<lambda\><rsup|-1/3><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>
      f<rsub|\<sigma\>>|\<\|\|\>><rsup|1/3><rsub|>+C
      \<lambda\><rsup|-1/3><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|(|a
      s-s|)>/3><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|1/3>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-1/2>C
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a
      s>+\<lambda\><rsup|-1/3><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>
      f<rsub|\<sigma\>>|\<\|\|\>><rsup|1/3><rsub|>+C<rprime|'>\<lambda\><rsup|-1/2><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|(|a
      s-s|)>/2>+<frac|1|2><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>,>>>>>
    </equation*>

    giving the bound

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>\<lambda\><rsup|-1/2><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|(|a
      s-s|)>/2> +\<lambda\><rsup|-1/3><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>f<rsub|\<sigma\>>|\<\|\|\>><rsup|1/3><rsub|>.
    </equation*>

    We deduce that

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>=sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>+<around*|(|a
      s-s|)>/2>\<lambda\><rsup|-1/2> +\<lambda\><rsup|-1/3>
      sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>
      f<rsub|\<sigma\>>|\<\|\|\>><rsup|1/3><rsub|>.
    </equation*>

    so provided <math|\<gamma\>+<around*|(|a
    s-s|)>/2\<geqslant\>\<gamma\>\<geqslant\>0>, which follows from
    <math|a\<gtr\>1>, we conclude our claim.
  </proof>

  The previous coercive estimate allows to prove a-priori bounds for any
  solution to the system<nbsp><eqref|eq:rg-spde>, in the form stated in the
  next theorem.

  <\theorem>
    <label|th:apriori-system>Let <math|<around*|(|\<phi\>,R|)>> be a solution
    of the equation

    <\equation>
      <choice|<tformat|<table|<row|<cell|\<cal-L\>\<phi\><rsub|\<mu\>>=J<rsub|\<mu\>><around*|(|F<rsub|\<mu\>><around*|(|\<phi\><rsub|\<mu\>>|)>+R<rsub|\<mu\>>|)>>>|<row|<cell|R<rsub|\<mu\>>=<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|[|\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|]>\<mathd\>\<sigma\>,>>>>><text|><label|eq:system>
    </equation>

    where

    <\equation*>
      H<rsub|\<sigma\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsub|\<sigma\>><around*|(|\<psi\>|)>.
    </equation*>

    Suppose that there exist constants <math|M,C<rsub|F>\<geqslant\>1>,
    <math|\<zeta\>\<gtr\>0>, <math|<wide|\<kappa\>|\<bar\>>\<in\><around*|[|\<nu\>,1|)>>
    such that\ 

    <\equation*>
      \<zeta\>\<leqslant\>\<gamma\>\<wedge\><around*|(|2s-\<gamma\>|)>,<space|2em><around*|(|s+\<gamma\>|)>
      <wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>\<leqslant\>\<zeta\>/4,
    </equation*>

    and <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>>> satisfies the
    following estimates

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><around*|[|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-<around*|(|-\<lambda\>*\<psi\><rsub|\<sigma\>><rsup|3>|)>|]>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|<left|[|3>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\><rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>|<right|]|3>>,>>|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>*K<rsub|\<sigma\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>,>>|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsup|<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>>K<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>><around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>,>>|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>*K<rsub|\<sigma\>>DF<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>*<wide|\<psi\>|^>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>*<around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><wide|J|~><rsub|\<sigma\>><rsup|2><wide|\<psi\>|^>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>><label|eq:est-F>
    </equation>

    for all <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>,\<mu\>\<in\><around*|[|<wide|\<mu\>|\<bar\>>,1|)>,\<sigma\>\<in\><around*|[|\<mu\>,1|)>>
    and <math|\<psi\>,<wide|\<psi\>|^>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>,
    where we denote <math|\<psi\><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<psi\>>
    and <math|<around*|(|\<cal-L\>\<psi\><rsub|\<bullet\>>|)><rsub|\<sigma\>>\<assign\>\<cal-L\>\<psi\><rsub|\<sigma\>>>.\ 

    Then there exists a universal constant <math|<wide|C|^>\<gtr\>0> such
    that for all <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>>
    satisfying

    <\equation>
      <around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>\<leqslant\><wide|C|^>*<around*|(|1+\<lambda\><rsup|-1/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>|)><rsup|-2>,<label|eq:bound-mubar>
    </equation>

    we have

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>1,<space|2em><around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>/2>,<space|2em><around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>.
    </equation*>
  </theorem>

  <\proof>
    Define

    <\equation>
      \<Phi\>=\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<assign\>1+<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>+\<theta\><rsub|\<cal-L\>><rsup|-1>*<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>+\<theta\><rsub|R><rsup|-1>*<around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>,<label|eq:def-Phi>
    </equation>

    for constants <math|\<theta\><rsub|\<cal-L\>>,\<theta\><rsub|R>\<gtr\>0>
    which will be fixed later on. We aim to estimate all the quantities in
    the r.h.s. with an increasing function of <math|\<Phi\>> itself and then
    run a continuity argument to conclude the uniform bounds in the claim.
    For the moment omit the index <math|<wide|\<mu\>|\<bar\>>\<in\><around*|(|1/2,1|)>>
    since our estimates holds uniformly.

    <\with|color|black>
      Let <math|C<rsub|\<cal-Q\>>=C<rsub|F><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>>.
      We first prove a bound for <math|<around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#>>.
      To this end, we use Lemma<nbsp><reference|lemma:weighted-gronwall>
      below, which shows that we can control
      <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>>
      in terms of <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>>.
      Note that

      <\equation*>
        <wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>=<wide|J|~><rsub|\<sigma\>><rsup|2><around*|(|\<cal-L\>\<phi\>-F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>|)>.
      </equation*>

      Since <math|<wide|\<kappa\>|\<bar\>>\<in\><around*|[|\<nu\>,1|)>> and
      <math|\<zeta\>\<in\><around*|(|0,\<gamma\>|)>> by
      Lemma<nbsp><reference|lemma:triple-phi> we have

      <\equation*>
        <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>\<cal-L\>\<phi\><rsub|>|\<\|\|\>>=<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><around*|(|\<cal-L\><wide|J|~><rsub|\<sigma\>><rsup|>|)><wide|J|~><rsub|\<sigma\>>\<phi\><rsub|>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsup|-1><rsub|><rsup|>\<cal-L\><wide|J|~><rsub|\<sigma\>><rsup|>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>>\<phi\><rsub|>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2s>
        <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>><around|\<interleave\>|\<phi\>|\<interleave\>>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2<around*|(|s+\<gamma\>|)>>.
      </equation*>

      Since <math|\<zeta\>\<in\><around*|(|0,2s-\<gamma\>|)>> by
      Lemma<nbsp><reference|lemma:bounds-K-J> and the
      estimates<nbsp><eqref|eq:est-F> we have

      <\equation*>
        <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2<around*|(|s+\<gamma\>|)>>.
      </equation*>

      Overall

      <\equation>
        sup<rsub|\<sigma\>,\<mu\>\|\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>.<label|eq:J-R-bound>
      </equation>

      Using<nbsp><eqref|eq:est-F> and Lemma<nbsp><reference|lemma:bounds-K-J>
      we have also

      <\equation*>
        sup<rsub|\<sigma\>,\<mu\>\|\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<mu\>><big|int><rsub|\<sigma\>><rsup|1>H<rsub|\<eta\>><around*|(|\<phi\><rsub|\<eta\>>|)>\<mathd\>\<eta\>|\<\|\|\>>\<lesssim\>
        <big|int><rsub|<wide|\<mu\>|\<bar\>>><rsup|1><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>
        K<rsub|\<eta\>>H<rsub|\<eta\>><around*|(|\<phi\><rsub|\<eta\>>|)>|\<\|\|\>>
        \<mathd\>\<sigma\>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>.
      </equation*>

      Lemma<nbsp><reference|lemma:weighted-gronwall> then gives

      <\equation*>
        sup<rsub|\<sigma\>,\<mu\>\|\<sigma\>\<geqslant\>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>
        K<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>exp<around*|(|C
        C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)>,
      </equation*>

      modulo eventually changing the constant <math|C>.
    </with>

    \ That is

    <\equation>
      <around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>exp<around*|(|C
      C<rsub|F><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|)>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>exp<around*|(|C
      C<rsub|F><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>\<Phi\><rsup|M>|)>.<label|eq:bound-R-sharp>
    </equation>

    The control of <math|<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>>
    is obtained from<nbsp><eqref|eq:est-F>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>+\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>>|<cell|\<leqslant\>>|<cell|<around|\<interleave\>|<around*|(|J<rsub|\<bullet\>>F<rsub|\<bullet\>><around*|(|\<phi\><rsub|\<bullet\>>|)>+\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|)>|\<interleave\>><rsub|#>+<around|\<interleave\>|J<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>+<around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#>.>>>>>
    </equation*>

    using in particular Lemma<nbsp><reference|lemma:bounds-K-J> to bound the
    contribution from <math|R>. From this it follows

    <\equation>
      <around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>+\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>\<lesssim\><around*|(|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>\<Phi\><rsup|M>,<label|eq:bound-force>
    </equation>

    and

    <\equation>
      <around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>\<leqslant\><around|\<interleave\>|\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>+<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>+\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>\<lesssim\><around*|(|\<lambda\>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>\<Phi\><rsup|M>,<label|eq:bound-Lphi-sharp>
    </equation>

    by triangular inequality and\ 

    <\equation*>
      <around|\<interleave\>|\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>=\<lambda\>*sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>*\<phi\><rsub|\<sigma\>><rsup|3>|\<\|\|\>>\<lesssim\>\<lambda\>*<around*|[|sup<rsub|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>*\<phi\><rsub|\<sigma\>>|\<\|\|\>>|]><rsup|3>=\<lambda\>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>><rsup|3>.
    </equation*>

    Next, the a-priori estimates of Theorem<nbsp><reference|th:apriori> and
    Eq.<nbsp><eqref|eq:bound-force> give

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1/3>*<around*|<left|[|3>|<around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>+\<lambda\>\<phi\><rsup|3><rsub|\<bullet\>>|\<interleave\>><rsub|#>|<right|]|3>><rsup|1/3>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1/3><around*|(|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)><rsup|1/3>\<Phi\><rsup|M/3>*.>>>>><label|eq:bound-phi-triple>
    </equation>

    Gathering<nbsp>Eq.<nbsp><eqref|eq:bound-R-sharp>,<nbsp><eqref|eq:bound-Lphi-sharp>
    and<nbsp><eqref|eq:bound-phi-triple> to estimate <math|\<Phi\>> we have

    <\equation>
      \<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>1+C
      <around*|<left|[|4>|\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)><rsup|1/3>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M/3>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>
      \<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>exp<around*|(|C
      \<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M>|)>|<right|]|4>>,<label|eq:bound-Phi>
    </equation>

    where

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1><around*|(|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>>>|<row|<cell|>|<cell|>|<cell|+\<theta\><rsub|\<cal-L\>><rsup|-1><around*|(|\<lambda\>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>+\<theta\><rsub|R><rsup|-1><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>+C<rsub|F><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>.>>>>>
    </equation*>

    Now choose

    <\equation>
      \<theta\><rsub|R>=<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>\<lambda\>,<space|2em>\<theta\><rsub|\<cal-L\>>=<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>/2>\<lambda\>,<label|eq:choice-theta-LR>
    </equation>

    then

    <\equation*>
      \<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<leqslant\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|(|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|<around*|(|\<gamma\>-\<zeta\>|)>/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>*+5*+\<lambda\><rsup|-1><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>-\<zeta\>/2>|)>\<leqslant\>C<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|(|1+\<lambda\><rsup|-1/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>|)>.
    </equation*>

    Fix <math|\<tau\><rsub|\<ast\>>\<gtr\>0> small enough such that

    <\equation>
      C<around*|[|\<tau\><rsub|\<ast\>>+\<tau\><rsub|\<ast\>><rsup|1/3>4<rsup|M/3>+\<tau\><rsub|\<ast\>>
      4<rsup|M>+\<tau\><rsub|\<ast\>>*exp<around*|(|C \<tau\><rsub|\<ast\>>
      4<rsup|M>|)>|]>\<leqslant\>1,<label|eq:bound-tau>
    </equation>

    and define <math|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>\<in\><around*|(|0,1|)>>
    as the (unique) solution to\ 

    <\equation*>
      C<around*|\<llbracket\>|\<mu\><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|(|1+\<lambda\><rsup|-1/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>|)>=\<tau\><rsub|\<ast\>>.
    </equation*>

    Then whenever <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>>
    we have <math|\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<leqslant\>\<tau\><rsub|\<ast\>>>
    and as a consequence of<nbsp><eqref|eq:bound-Phi>
    and<nbsp><eqref|eq:bound-tau>,

    <\equation*>
      \<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>4\<Rightarrow\>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>2.
    </equation*>

    Define the set

    <\equation*>
      A\<assign\><around*|{|<wide|\<mu\>|\<bar\>>\<in\><around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>:\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>4|}>\<subseteq\><around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>.
    </equation*>

    Note that <math|A\<neq\>\<varnothing\>> since for
    <math|<wide|\<mu\>|\<bar\>>\<nearrow\>1> we have
    <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<searrow\>1>. We want to prove
    that <math|A=<around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>>. It
    will be enough to show that <math|A> is both closed and open in
    <math|<around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>>. Let us prove
    that it is open. If <math|<wide|\<mu\>|\<bar\>>\<in\>A> and
    <math|<wide|\<mu\>|\<bar\>>\<gtr\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
    then <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>2> and by
    continuity there exists <math|\<epsilon\>\<gtr\>0> such that
    <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>>-\<epsilon\>>\<leqslant\>4> and
    <math|<wide|\<mu\>|\<bar\>>-\<epsilon\>\<geqslant\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
    so <math|<wide|\<mu\>|\<bar\>>-\<epsilon\>\<in\>A>. Moreover it is also
    closed, since if <math|<wide|\<mu\>|\<bar\>><rsub|n>\<searrow\><wide|\<mu\>|\<bar\>>\<geqslant\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
    with <math|<wide|\<mu\>|\<bar\>><rsub|n>\<in\>A> for all
    <math|n\<geqslant\>1>, then again by continuity
    <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>><rsub|n>>\<leqslant\>2> and
    therefore <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>>>=lim<rsub|n\<rightarrow\>\<infty\>>\<Phi\><rsub|<wide|\<mu\>|\<bar\>><rsub|n>>\<leqslant\>2>,
    so <math|<wide|\<mu\>|\<bar\>>\<in\>A>. We conclude that
    <math|A=<around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>> and
    therefore that <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>>\<leqslant\>2>.
    This implies that for <math|<wide|\<mu\>|\<bar\>>=<wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
    we have, using Eq.<nbsp><eqref|eq:choice-theta-LR>,

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>1,<space|2em><around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>/2>,<space|2em>*<around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>,
    </equation*>

    with

    <\equation>
      <around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-1>=<around*|<left|[|2>|\<tau\><rsub|\<ast\>><rsup|-1>C<around*|(|1+\<lambda\><rsup|-1/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>|)>|<right|]|2>><rsup|2/\<zeta\>>\<lesssim\><around*|<left|(|3>|1+\<lambda\><rsup|-1/2>+<around*|(|2\<lambda\><rsup|-1>+1|)>C<rsub|F>|<right|)|3>><rsup|2/\<zeta\>>,
    </equation>

    uniformly in <math|C<rsub|F>> and <math|\<lambda\>\<gtr\>0>.
  </proof>

  In order to apply the previous theorem to the analysis of
  Equation<nbsp><eqref|eq:rg-spde> we need suitable approximate solutions of
  the flow equation for the effective force
  <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>>>

  <\equation>
    \<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>>*<wide|G|\<dot\>><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>>=0,<label|eq:flow-eq-sec2>
  </equation>

  for <math|\<sigma\>\<in\><around*|(|0,1|]>> with final condition\ 

  <\equation>
    F<rsup|\<varepsilon\>><rsub|1><around*|(|\<psi\>|)>=-\<lambda\>*<around*|(|\<psi\>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>.<label|eq:final-cond-f>
  </equation>

  Section-<reference|sec:flow> will be devoted to construct an appropriate
  effective force <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>>> as
  expressed in the following Theorem.

  <\theorem>
    <label|th:effective-force>There exists a choice of
    <math|<around*|(|r<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>> for
    which the random scale-dependent functional
    <math|<around*|(|F<rsub|\<mu\>><rsup|\<varepsilon\>>|)><rsub|\<mu\>\<in\><around*|(|0,1|)>>>
    with boundary condition<nbsp><eqref|eq:final-cond-f> satisfies the
    estimates<nbsp><eqref|eq:est-F> where
    <math|C<rsub|F>=<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>>
    is a finite random constant such that

    <\equation*>
      sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|<left|[|3>|<around*|<left|\<\|\|\>|2>|F<rsup|\<varepsilon\>,\<frak-A\>>|<right|\<\|\|\>|2>><rsup|N>|<right|]|3>>\<lesssim\><rsub|N>1,
    </equation*>

    for any <math|N> (not uniformly).
  </theorem>

  We complete this section with the proof of the following auxiliary lemma,
  used in Theorem<nbsp><reference|th:apriori-system>.

  <\lemma>
    <label|lemma:weighted-gronwall>Consider the linear equation

    <\equation>
      R<rsub|\<mu\>>=\<cal-H\><rsub|\<mu\>>+<big|int><rsub|\<mu\>><rsup|1><around*|[|\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|]>\<mathd\>\<sigma\>,<space|2em>\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>.<label|eq:lin-R>
    </equation>

    Suppose that there exist constants <math|M,C<rsub|F>,\<zeta\>\<gtr\>0>,
    <math|<wide|\<kappa\>|\<bar\>>\<in\><around*|[|\<nu\>,1|)>> such that\ 

    <\equation*>
      <around*|(|s+\<gamma\>|)> <wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>\<leqslant\>\<zeta\>/4
    </equation*>

    and <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>>> satisfies the
    following estimates

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>*K<rsub|\<sigma\>>DF<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>*<wide|\<psi\>|^>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>*<around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><wide|J|~><rsub|\<sigma\>><rsup|2><wide|\<psi\>|^>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>><label|eq:est-DF>
    </equation>

    for all <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>,\<mu\>\<in\><around*|[|<wide|\<mu\>|\<bar\>>,1|)>,\<sigma\>\<in\><around*|[|\<mu\>,1|)>>
    and <math|\<psi\>,<wide|\<psi\>|^>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>,
    where we denote <math|\<psi\><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<psi\>>.
    Then we have

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
      K<rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>>\<leqslant\> exp<around*|(|C
      C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
      K<rsub|\<sigma\>>\<cal-H\><rsub|\<sigma\>>|\<\|\|\>>+sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>|]>,<space|2em>\<mu\>\<geqslant\>\<eta\>\<geqslant\><wide|\<mu\>|\<bar\>>,
    </equation*>

    for some universal constant <math|C>, where
    <math|C<rsub|\<cal-Q\>>=C<rsub|F>**<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>>.
  </lemma>

  <\proof>
    Start by observing that, by interpolation, for any
    <math|\<alpha\>\<in\><around*|[|0,1|]>> and
    <math|\<beta\>\<in\>\<bbb-R\>>, and by Young's inequality

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\><around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|\<alpha\>+<wide|\<kappa\>|\<bar\>><around*|(|1-\<alpha\>|)>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\><around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>><rsup|\<alpha\>>*<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>><rsup|1-\<alpha\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    Now take <math|\<alpha\>=<around*|(|1-2<wide|\<kappa\>|\<bar\>>|)>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>>
    so that <math|\<alpha\>+<wide|\<kappa\>|\<bar\>><around*|(|1-\<alpha\>|)>=1-<wide|\<kappa\>|\<bar\>>>
    and <math|1-\<alpha\>=<wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>>,
    to conclude

    <\equation>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\><wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|1-<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>.<label|eq:interp>
    </equation>

    Then, from Eq.<nbsp><eqref|eq:est-DF>, we have

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<sigma\>>\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>C<rsub|\<cal-Q\>><around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<eta\>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>,
    </equation*>

    and by<nbsp><eqref|eq:interp> with <math|\<beta\>=2<around*|(|s+\<gamma\>|)>>,
    and Lemma<nbsp><reference|lemma:bounds-K-J>, we have

    <\equation>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<sigma\>>\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>C<rsub|\<cal-Q\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2<around*|(|s+\<gamma\>|)><wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>><around*|(|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>K<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>|)>.<label|eq:grad-interp>
    </equation>

    At this point, to deduce the claim, we can apply Gronwall to

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<mu\>>\<cal-H\><rsub|\<mu\>>|\<\|\|\>>+C
      C<rsub|\<cal-Q\>><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1-2<around*|(|s+\<gamma\>|)><wide|\<kappa\>|\<bar\>>/<around*|(|1-<wide|\<kappa\>|\<bar\>>|)>>
      <around*|(|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>K<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>>|\<\|\|\>>|)>\<mathd\>\<sigma\>,
    </equation*>

    which follows from<nbsp><eqref|eq:lin-R> and<nbsp><eqref|eq:grad-interp>.
  </proof>

  <subsection|Tightness><label|Sec:tightness>

  In order to pass to the limit as <math|\<varepsilon\>\<rightarrow\>0> we
  want to embed all the random fields <math|\<varphi\><rsup|<around*|(|\<varepsilon\>|)>>>
  in the same space by extending them from
  <math|\<Lambda\><rsub|\<varepsilon\>>> to <math|\<Lambda\><rsub|0>>. Let

  <\equation>
    \<phi\><rsup|<around*|[|\<varepsilon\>|]>><around*|(|t,x|)>\<assign\><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
    \<theta\><around*|(|\<varepsilon\>*<around*|\||k|\|>|)>*<wide|\<varphi\>|^><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
    k\<cdot\>x|)>><frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|0>,<label|eq:embedding>
  </equation>

  where <math|\<theta\>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> is
  a smooth bump function such that <math|\<theta\><around*|(|0|)>=1> and
  <math|\<theta\><around*|(|\<eta\>|)>=0> for
  <math|<around*|\||\<eta\>|\|>\<gtr\>1>. The random fields
  <math|\<phi\><rsup|<around*|[|\<varepsilon\>|]>>> all live now in the
  continuum domain <math|\<Lambda\><rsub|0>> for any
  <math|\<varepsilon\>\<gtr\>0>. In order to obtain information about the
  EQFT we need to evaluate the marginal at a fixed time of the solution of
  the SPDE, this is a-priori not possible with only control of space-time
  distributional norms like<nbsp> <math|<around|\<interleave\>|\<varphi\>|\<interleave\>>>.
  The required regularity can be recovered observing that, by
  Lemma<nbsp><reference|lemma:schauder-full>, using
  <math|\<rho\>\<leqslant\>\<rho\><rsub|<wide|\<mu\>|\<bar\>>>>, we have the
  following Schauder estimate tailored to our norms:

  <\equation*>
    sup<rsub|i>*2<rsup|-*i\<gamma\>><around*|\<\|\|\>|\<rho\><rsub|>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>sup<rsub|i>*2<rsup|-*i\<gamma\>><around*|\<\|\|\>|\<rho\><rsub|<wide|\<mu\>|\<bar\>>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>|<right|]|3>>.
  </equation*>

  Moreover, recalling that <math|\<cal-L\>\<phi\>=F<rsub|\<mu\>><around*|(|\<phi\><rsub|\<mu\>>|)>+R<rsub|\<mu\>>>,
  we have, from<nbsp>Theorem<nbsp><reference|th:apriori-system>

  <\equation>
    <around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>><rsub|>\<leqslant\><around|\<interleave\>|K<rsub|\<bullet\>>F<rsub|\<bullet\>><around*|(|\<phi\><rsub|\<bullet\>>|)>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>+<around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<lesssim\>C<rsub|F>
    <around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|)><rsup|M>+\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>\<lesssim\>C<rsub|F><label|eq:est-Lphi>
  </equation>

  for <math|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>>
  of order <math|C<rsub|F><rsup|-2>>. Then, we get

  <\equation>
    sup<rsub|i>*2<rsup|-*i\<gamma\>><around*|\<\|\|\>|\<rho\><rsub|>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>><around*|(|1+C<rsub|F>|)>\<lesssim\><rsub|><around*|(|1+C<rsub|F>|)><rsup|2\<gamma\>/\<zeta\>+1>.<label|eq:schauder-est>
  </equation>

  So we obtained that <math|\<phi\><rsup|\<varepsilon\>>> can be controlled
  in a space of continuous functions of time with values in a weighted
  spatial Besov space of (negative) regularity <math|-\<gamma\>>. Together
  with Theorem<nbsp><reference|th:effective-force> this allows us to estimate
  the moments (now tracking explicitly the dependence on
  <math|\<varepsilon\>>):

  <\equation>
    sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|[|<around*|(|sup<rsub|i>
    2<rsup|-\<gamma\>i>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>>|)><rsup|N>|]>\<lesssim\><rsub|\<lambda\>,N>sup<rsub|\<varepsilon\>\<gtr\>0>
    \<bbb-E\><around*|<left|[|3>|<around*|<left|(|2>|1+<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>|<right|)|2>><rsup|2\<gamma\>N/\<zeta\>+N>|<right|]|3>>\<less\>\<infty\>,<label|eq:tightness>
  </equation>

  for all <math|N\<in\>\<bbb-N\>>. The Besov norms behave well through the
  embedding <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>\<rightarrow\>\<phi\><rsup|<around*|[|\<varepsilon\>|]>>>,
  indeed

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|[|\<varepsilon\>|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|0>|)>>>|<cell|=>|<cell|sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<rho\><around*|(|t,\<cdot\>|)><around*|(|\<theta\><rsub|\<varepsilon\>>\<ast\><rsub|\<varepsilon\>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,\<cdot\>|)>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\<\|\|\>|<around*|(|<wide|\<rho\>|\<bar\>><rsup|-1>\<theta\><rsub|\<varepsilon\>>|)><around*|(|x-\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>|)>>
    <around*|\<\|\|\>|\<rho\>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>,>>>>
  </eqnarray*>

  where we used the fact that

  <\equation*>
    \<phi\><rsup|<around*|[|\<varepsilon\>|]>><around*|(|t,x|)>=<around*|(|\<theta\><rsub|\<varepsilon\>>\<ast\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,\<cdot\>|)>|)><around*|(|x|)>,<space|2em>\<theta\><rsub|\<varepsilon\>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<theta\><around*|(|\<varepsilon\>*<around*|\||k|\|>|)>e<rsup|i
    k\<cdot\>x><frac|*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d>>.
  </equation*>

  Therefore the bound<nbsp><eqref|eq:tightness> translates into the tightness
  of the family <math|<around*|(|\<phi\><rsup|<around*|[|\<varepsilon\>|]>><around*|(|t|)>|)><rsub|\<varepsilon\>\<gtr\>0>>
  in <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|0>|)>> for any fixed
  <math|t\<in\>\<bbb-R\>>. The proof of reflection positivity and translation
  invariance of every accumulation point follows as in
  <cite|gubinelliGlobalSolutionsElliptic2019>. We have then proved part of
  Theorem<nbsp><reference|th:main>.

  <subsection|Integrability>

  <label|sec:integrability>In order to complete the proof of
  Theorem<nbsp><reference|th:main> it remains to establish the integrability
  property of the measures <math|\<nu\><rsup|\<varepsilon\>>> uniformly in
  <math|\<varepsilon\>> and obtain the bound<nbsp><eqref|eq:int-bound> for
  any limit points. We look to estimate quantities of the form

  <\equation*>
    Z<rsub|\<varepsilon\>,\<theta\>>\<assign\><big|int>exp<around*|<left|[|3>|\<theta\>*<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>,
  </equation*>

  where <math|\<theta\>\<gtr\>0>, <math|Q<rsub|\<varepsilon\>>\<assign\><around*|(|1+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|1/2>|)><rsup|-A>>
  is a regularising kernel and <math|h<around*|(|x|)>=<around*|(|1+<around*|\||x|\|>|)><rsup|-B>>
  is a polynomially decaying weight in the space variable alone. The specific
  value of <math|A> and <math|B> will be chosen in
  Lemma<nbsp><reference|lemma:bound-o> below: in particular we shall require
  them to be large enough.\ 

  The main tool for this task is the Hairer\USteele
  argument<nbsp><cite|hairerPhiMeasureHas2022> which gives optimal estimates
  (as far as growth of the function is concerned). Formally, the argument
  runs as follows: define a new <with|font-shape|italic|tilted> probability
  measure

  <\equation>
    \<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|exp<around*|<left|[|3>|\<theta\>*<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>|Z<rsub|\<varepsilon\>,\<theta\>>>.<label|eq:exp-tilt>
  </equation>

  Observe that Jensen's inequality gives

  <\equation*>
    1=<big|int>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>=Z<rsub|\<varepsilon\>,\<theta\>><big|int>exp<around*|<left|[|3>|-\<theta\>*<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>\<geqslant\>Z<rsub|\<varepsilon\>,\<theta\>>*exp<around*|[|-\<theta\><big|int><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>|]>,
  </equation*>

  and conclude that

  <\equation>
    log<big|int>exp<around*|<left|[|3>|\<theta\>*<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>=log
    Z<rsub|\<varepsilon\>,\<theta\>>\<leqslant\>\<theta\><big|int><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>.<label|eq:hs-tilt>
  </equation>

  The task of controlling the size of <math|Z<rsub|\<varepsilon\>,\<theta\>>>
  is reduced via<nbsp><eqref|eq:hs-tilt> to that of estimating some
  polynomial moments of <math|\<phi\>> under the tilted measure
  <math|\<nu\><rsup|\<varepsilon\>,\<theta\>>>. By stochastic quantisation
  this tilted measure can be identified with the marginal of a stationary
  solution to the SPDE

  <\equation>
    <around*|[|\<partial\><rsub|t>+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|]>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>+\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>
    \<phi\><rsup|<around*|(|\<varepsilon\>|)>>=O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:tilted-spde>
  </equation>

  where the additional perturbation <math|O<around*|(|\<phi\>|)>> is given by

  <\equation*>
    O<around*|(|\<phi\>|)>=-\<theta\><frac|\<delta\>|\<delta\>\<phi\>><around*|<left|\<\|\|\>|2>|h*Q<rsub|\<varepsilon\>>\<phi\>|<right|\<\|\|\>|2>><rsub|L<rsup|2>><rsup|4>=-2\<theta\><around*|<left|\<\|\|\>|2>|h*Q<rsub|\<varepsilon\>>\<phi\>|<right|\<\|\|\>|2>><rsub|L<rsup|2>><rsup|2><around*|(|Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|)>.
  </equation*>

  Estimates for this new equation uniform in <math|\<varepsilon\>\<gtr\>0>
  come from the flow equation argument that we developed so far, as we will
  show below.

  For the moment, let's pause to consider how to make rigorous this line of
  reasoning. The main difficulty is that it makes reference to the implicit
  measure <math|\<nu\><rsup|\<varepsilon\>>> obtained as an accumulation
  point of finite volume (and discrete) approximations
  <math|\<nu\><rsup|\<varepsilon\>,M>> on
  <math|\<bbb-T\><rsup|d><rsub|\<varepsilon\>,M>> as
  <math|M\<rightarrow\>\<infty\>>. If one starts from
  <math|\<nu\><rsup|\<varepsilon\>,M>> then there is no problem to construct
  an exponential tilting <math|\<nu\><rsup|\<varepsilon\>,M,\<theta\>>>
  analogous to<nbsp><eqref|eq:exp-tilt>. That this measure makes sense for
  small <math|\<theta\>> can be established easily using the coercivity of
  the quartic polynomial. Moreover the measure can be periodically extended
  on all <math|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>>. For any
  <math|\<theta\>> small enough, the stochastic quantisation
  equation<nbsp><eqref|eq:tilted-spde> on the whole
  <math|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>> will have then
  <math|\<nu\><rsup|\<varepsilon\>,M,\<theta\>>> as invariant measure by
  standard finite-dimensional SDE arguments and a-priori estimates in
  weighted spaces can be established e.g. via energy inequalities in weighted
  <math|L<rsup|p>> spaces. These estimates will not be uniform in
  <math|\<varepsilon\>> but will be uniform in <math|M> and <math|\<theta\>>
  (small) and allow to establish tightness of the for the family
  <math|<around*|(|\<nu\><rsup|\<varepsilon\>,M,\<theta\>>|)><rsub|M>> for
  any <math|\<theta\>> small. A finite volume version of the above
  Hairer\USteele argument gives that the bound<nbsp><eqref|eq:hs-tilt> holds
  for the finite volume measures uniformly in <math|M>. By a diagonal
  argument one can extract a subsequence <math|<around*|(|M<rsub|k>|)><rsub|k>>
  such that <math|\<nu\><rsup|\<varepsilon\>,M<rsub|k>,0>\<rightarrow\>\<nu\><rsup|\<varepsilon\>>>
  and <math|\<nu\><rsup|\<varepsilon\>,M<rsub|k>,\<theta\>>\<rightarrow\>\<nu\><rsup|\<varepsilon\>,\<theta\>>>
  such that Eq.<nbsp><eqref|eq:exp-tilt> is satisfied (thanks to weak
  convergence and the uniform bounds) and such that the measures
  <math|\<nu\><rsup|\<varepsilon\>>,\<nu\><rsup|\<varepsilon\>,\<theta\>>>
  are invariant measures for some solutions of the corresponding infinite
  volume SPDEs. In particular <math|\<nu\><rsup|\<varepsilon\>,\<theta\>>>
  will be the fixed time marginal of a solution
  to<nbsp><eqref|eq:tilted-spde>.

  At this point, repeating the arguments at the beginning of this section, we
  have the new system

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=J<rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>+R<rsup|<around*|(|\<varepsilon\>|)>,O><rsub|\<sigma\>>|)>,
  </equation*>

  <\equation>
    R<rsub|\<mu\>><rsup|<around*|(|\<varepsilon\>|)>,O>=<big|int><rsub|\<mu\>><rsup|1>\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><wide|G|\<dot\>><rsub|\<sigma\>>*<around*|(|R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>|)>\<mathd\>\<sigma\><rsub|><rsub|>+<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>\<mathd\>\<sigma\>+O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>.<label|eq:rem-O>
  </equation>

  From now on, let us drop the index <math|<around*|(|\<varepsilon\>|)>> from
  these quantities, unless said otherwise all our estimates are uniform in
  <math|\<varepsilon\>\<gtr\>0>. In order to estimate this equation we need a
  control of <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>O<around*|(|\<phi\>|)>|\<\|\|\>>>.
  Unfortunately, due to the growth in time of the fields we can only hope to
  have a bound of the form <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>O<around*|(|\<phi\>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-3\<gamma\>>>
  and we need to pay some attention in the use of the spatial weights in
  order to integrate the quantity <math|D
  F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>O<around*|(|\<phi\>|)>>
  in Eq.<nbsp><eqref|eq:rem-O> as <math|\<sigma\>\<rightarrowlim\>1>. This is
  the reason why in Lemma<nbsp><reference|lemma:weighted-gronwall> we have
  used a spatial weight at a different scale. Applying it to <math|R<rsup|O>>
  with <math|\<nu\>=\<mu\>> we obtain

  <\equation*>
    <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>*K<rsub|\<mu\>>R<rsup|O><rsub|\<mu\>>|\<\|\|\>>\<leqslant\>
    exp<around*|(|C C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>
    K<rsub|\<sigma\>>\<cal-H\><rsub|\<sigma\>>|\<\|\|\>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>><rsup|O>|\<\|\|\>>|]>,
  </equation*>

  with

  <\equation*>
    \<cal-H\><rsub|\<mu\>>=O<around*|(|\<phi\>|)>+<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>.
  </equation*>

  The term with <math|H<rsub|\<sigma\>>> can be estimated as previously from
  Eq.<nbsp><eqref|eq:est-F>, while for <math|O<around*|(|\<phi\>|)>>, the
  boundedness of <math|K<rsub|\<sigma\>>> and
  Lemma<nbsp><reference|lemma:bound-o> give, for
  <math|\<mu\>\<geqslant\><wide|\<mu\>|\<bar\>>>,

  <\equation*>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>
    K<rsub|\<sigma\>>\<cal-H\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>C<rsub|F>\<Phi\><rsup|M><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\>*<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-3\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|3>.
  </equation*>

  We also observe that we still have, cf. <eqref|eq:J-R-bound>,

  <\equation*>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2<around*|(|s+\<gamma\>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><wide|J|~><rsub|\<sigma\>><rsup|2>R<rsub|\<sigma\>><rsup|O>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>\<Phi\><rsup|M>.
  </equation*>

  Therefore

  <\equation*>
    <around|\<interleave\>|K<rsub|\<bullet\>>R<rsup|O><rsub|\<bullet\>>|\<interleave\>><rsub|\<sharp\>>\<lesssim\>exp<around*|(|C
    C<rsub|\<cal-Q\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)><around*|<left|[|5>|C<rsub|F>\<Phi\><rsup|M><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>+\<zeta\>>+\<theta\>*<around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|3>|<right|]|5>>.
  </equation*>

  We need a good bound for <math|<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>>
  in terms of <math|\<Phi\>> (replacing <math|R> with <math|R<rsup|O>>),
  observe that using<nbsp><eqref|eq:est-F> and the definition of
  <math|\<Phi\>>,

  <\equation*>
    <around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>\<lesssim\><around|\<interleave\>|K<rsub|\<bullet\>>F<around*|(|\<phi\><rsub|\<bullet\>>|)>|\<interleave\>><rsub|\<sharp\>>+<around|\<interleave\>|K<rsub|\<bullet\>>R<rsup|O><rsub|\<bullet\>>|\<interleave\>><rsub|\<sharp\>>\<lesssim\>\<lambda\>\<Phi\><rsup|3>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>\<Phi\><rsup|M>+<around|\<interleave\>|K<rsub|\<bullet\>>R<rsup|O><rsub|\<bullet\>>|\<interleave\>><rsub|\<sharp\>>\<lesssim\>\<lambda\>\<Phi\><rsup|3>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>\<Phi\><rsup|M>+\<theta\><rsub|R>*\<Phi\>.
  </equation*>

  Therefore, for <math|\<theta\>\<in\><around*|[|0,1|]>>, (with possibly
  different <math|C>)

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|K<rsub|\<bullet\>>R<rsup|O><rsub|\<bullet\>>|\<interleave\>><rsub|\<sharp\>>>|<cell|\<lesssim\>>|<cell|exp<around*|(|C
    C<rsub|F>\<Phi\><rsup|M><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)><around*|<left|[|5>|C<rsub|F>\<Phi\><rsup|M><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>+\<zeta\>>+\<theta\><around*|(|1+\<lambda\>|)><rsup|3>\<Phi\><rsup|9>+<around*|(|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>\<Phi\><rsup|M>|)><rsup|3>+\<theta\>
    \<theta\><rsub|R><rsup|3>*\<Phi\><rsup|3>|<right|]|5>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|exp<around*|(|C
    C<rsub|F>\<Phi\><rsup|M><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>|)><around*|<left|[|5>|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>+\<theta\><around*|(|1+\<lambda\>|)><rsup|3>+\<theta\>
    \<theta\><rsub|R><rsup|3>*|<right|]|5>>\<Phi\><rsup|9>.>>>>><label|eq:bound-ro>
  </equation>

  Now gathering Eq.<nbsp><eqref|eq:bound-ro>,<nbsp><eqref|eq:bound-Lphi-sharp>
  and<nbsp><eqref|eq:bound-phi-triple> we have

  <\equation>
    \<Phi\><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>1+C
    <around*|<left|[|4>|\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)><rsup|1/3>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M/3>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>
    \<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M>+\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|9>*exp<around*|(|C
    \<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<Phi\><rsub|<wide|\<mu\>|\<bar\>>><rsup|M>|)>|<right|]|4>>,<label|eq:bound-Phi-O>
  </equation>

  where

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>>|<cell|\<assign\>>|<cell|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1><around*|(|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>+\<theta\><rsub|\<cal-L\>><rsup|-1><around*|(|\<lambda\>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>*+\<theta\><rsub|\<cal-L\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>+\<theta\><rsub|R>|)>>>|<row|<cell|>|<cell|>|<cell|+\<theta\><rsub|R><rsup|-1><around*|<left|[|3>|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>+\<theta\><around*|(|1+\<lambda\>|)><rsup|3>+\<theta\>*\<theta\><rsub|R><rsup|3>|<right|]|3>>+C<rsub|F><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2>.>>>>>
  </equation*>

  Fix <math|\<tau\><rsub|\<ast\>>\<gtr\>0> so that

  <\equation*>
    C <around*|<left|[|4>|\<tau\><rsub|\<ast\>>+\<tau\><rsub|\<ast\>><rsup|1/3>4<rsup|M/3>+\<tau\><rsub|\<ast\>>
    4<rsup|M>+\<tau\><rsub|\<ast\>>4<rsup|9>*exp<around*|(|C
    \<tau\><rsub|\<ast\>>4<rsup|M>|)>|<right|]|4>>\<leqslant\>3.
  </equation*>

  And observe that choosing

  <\equation>
    \<theta\><rsub|R>=\<lambda\>\<theta\><rsup|1/2>,<space|2em>\<theta\><rsub|\<cal-L\>>=<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>/2>\<lambda\>,<label|eq:choice-theta-LR-O>
  </equation>

  we have, for <math|\<theta\>\<in\><around*|[|0,1|]>>,

  <\equation*>
    \<tau\><around*|(|<wide|\<mu\>|\<bar\>>|)>\<leqslant\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|[|<around*|(|3+\<lambda\><rsup|-1/2>|)>+<around*|(|1+2\<lambda\><rsup|-1>|)>C<rsub|F>*+\<lambda\><rsup|-1>\<theta\><rsup|-1/2>|]>+\<theta\><rsup|1/2><around*|[|2+\<lambda\><rsup|-1><around*|(|1+\<lambda\>|)><rsup|3>+\<lambda\><rsup|2>|]>.
  </equation*>

  So we can choose <math|\<theta\>\<leqslant\>\<theta\><rsub|\<ast\>>=\<theta\><rsub|\<ast\>><around*|(|\<lambda\>|)>>
  such that

  <\equation*>
    \<theta\><rsub|\<ast\>><rsup|1/2><around*|[|2+\<lambda\><rsup|-1><around*|(|1+\<lambda\>|)><rsup|3>+\<lambda\><rsup|2>|]>=\<tau\><rsub|\<ast\>>/2,
  </equation*>

  and then <math|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>=<wide|\<mu\>|\<bar\>><rsub|\<ast\>><around*|(|\<lambda\>,\<theta\><rsub|\<ast\>>,C<rsub|F>|)>>
  such that

  <\equation*>
    <around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>/2><around*|[|<around*|(|3+\<lambda\><rsup|-1/2>|)>+<around*|(|1+2\<lambda\><rsup|-1>|)>C<rsub|F>*+\<lambda\><rsup|-1>\<theta\><rsup|-1/2>|]>=\<tau\><rsub|\<ast\>>/2.
  </equation*>

  Then for <math|\<theta\>\<leqslant\>\<theta\><rsub|\<ast\>>> and
  <math|<wide|\<mu\>|\<bar\>>\<geqslant\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
  we have <math|\<tau\><around*|(|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|)>\<leqslant\>\<tau\><rsub|\<ast\>>>
  and the continuity argument can be run as in
  Theorem<nbsp><reference|th:apriori-system> together with the estimates that
  follows. We conclude that <math|\<Phi\><rsub|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>>\<leqslant\>2>.
  This implies that for <math|<wide|\<mu\>|\<bar\>>=<wide|\<mu\>|\<bar\>><rsub|\<ast\>>>
  and <math|\<theta\>\<leqslant\>\<theta\><rsub|\<ast\>>> we have, using
  Eq.<nbsp><eqref|eq:choice-theta-LR-O>,

  <\equation*>
    <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>1,<space|2em><around|\<interleave\>|\<cal-L\>\<phi\><rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>/2>,<space|2em><around|\<interleave\>|K<rsub|\<bullet\>>R<rsub|\<bullet\>>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<leqslant\>\<lambda\>\<theta\><rsup|1/2>,
  </equation*>

  with

  <\equation*>
    <around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-1>=<around*|<left|[|4>|2
    \<tau\><rsub|\<ast\>><rsup|-1><around*|<left|(|2>|<around*|(|3+\<lambda\><rsup|-1/2>|)>+<around*|(|1+2\<lambda\><rsup|-1>|)>C<rsub|F>*+\<lambda\><rsup|-1>\<theta\><rsup|-1/2>|<right|)|2>>|<right|]|4>><rsup|2/\<zeta\>>\<lesssim\><around*|<left|[|3>|<around*|(|1+2\<lambda\><rsup|-1>|)>C<rsub|F>+\<lambda\><rsup|-1>\<theta\><rsup|-1/2>|<right|]|3>><rsup|2/\<zeta\>>,
  </equation*>

  uniformly in <math|C<rsub|F>=<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>>
  and <math|\<lambda\>\<gtr\>0>. In this case we also have, from
  Lemma<nbsp><reference|lemma:bound-o>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|t\<in\>\<bbb-R\>>
    <around*|<left|[|3>|\<rho\><around*|(|t,0|)><rsup|4><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-4\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|4>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-4\<gamma\>><around*|<left|[|3>|\<Phi\>+\<lambda\>\<Phi\><rsup|3>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>C<rsub|F>\<Phi\><rsup|M>+\<theta\><rsub|R>*\<Phi\>|<right|]|3>><rsup|4>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-4\<gamma\>><around*|<left|[|3>|1+\<lambda\>|<right|]|3>><rsup|4>\<lesssim\><rsub|\<lambda\>><around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><rsup|8\<gamma\>/\<zeta\>>.>>>>>
  </equation*>

  As a consequence of Theorem<nbsp><reference|th:effective-force> we have
  also

  <\equation*>
    sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|<left|[|3>|<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>><rsup|4n>|<right|]|3>>\<lesssim\>sup<rsub|\<varepsilon\>\<gtr\>0>
    \<bbb-E\><around*|<left|[|3>|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><rsup|8\<gamma\>n/\<zeta\>>|<right|]|3>>\<less\>\<infty\>,
  </equation*>

  for any large <math|n> and fixed <math|t\<in\>\<bbb-R\>>. From this we
  derive easily that any accumulation point <math|\<nu\>> of the sequence
  <math|\<nu\><rsup|\<varepsilon\>>> satisfies Eq.<nbsp><eqref|eq:int-bound>
  provided <math|\<theta\>\<gtr\>0> is small enough. This proves both the
  exponential integrability required for the Osterwalder\USchrader
  reconstruction theorem and also proves that the measure is non-Gaussian,
  since Gaussian measures cannot integrate functions growing so fast,
  completing the proof of Theorem<nbsp><reference|th:main>.

  <\remark>
    The choice of the norm to verify the exponential integrability is quite
    arbitrary. Since we need to determine an SPDE for it we want a
    differentiable norm. In general we could replace the <math|L<rsup|2>>
    norm by any <math|L<rsup|2n>> norm, as long as <math|n> is finite and
    similarly use different space weight <math|h> and smoothing operator
    <math|Q<rsub|\<varepsilon\>>>, as long as they remain compatible with our
    Schauder estimates.
  </remark>

  <\lemma>
    <label|lemma:bound-o>Provided <math|A\<gtr\>\<gamma\>> and
    <math|<around*|\<\|\|\>|h*\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|0,\<cdummy\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>\<lesssim\>1>
    (e.g. take <math|h=\<rho\>>), it holds

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>O<around*|(|\<phi\>|)>|\<\|\|\>>\<lesssim\>*\<theta\>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>><around*|<left|[|4>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|4>><rsup|3>,
    </equation*>

    and

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\>> <around*|<left|[|3>|\<rho\><around*|(|t,0|)><rsup|4>
      <around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-4\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|4>.
    </equation*>
  </lemma>

  <\proof>
    Start by observing that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>O<around*|(|\<phi\>|)>|\<\|\|\>>\<lesssim\>2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|\<sigma\>><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2><around*|(|Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|)>|<right|\<\|\|\>|3>><application-space|2em><application-space|2em><application-space|2em>
    </equation*>

    <\equation*>
      <application-space|2em><application-space|2em><application-space|2em>=2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|t,\<cdot\>|)>*\<rho\><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2><around*|(|\<rho\><rsub|\<sigma\>>*Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|)><around*|(|t,\<cdot\>|)>|<right|\<\|\|\>|3>>
    </equation*>

    <\equation*>
      <application-space|1em><application-space|2em>\<lesssim\>2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>|<right|\<\|\|\>|3>>*<around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>*Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>.
    </equation*>

    From the spatial decay of <math|h> and exploiting the inequality

    <\equation*>
      \<rho\><rsup|-1><rsub|\<sigma\>><around*|(|t,x|)>\<lesssim\>\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|t,0|)>\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|0,x|)>,
    </equation*>

    (which is a consequence of the property
    <math|\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|z<rsub|1>|)>\<lesssim\>\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|z<rsub|1>|)>>
    of the weight <math|\<rho\><rsub|\<sigma\>>>), we have

    <\equation>
      <around*|\<\|\|\>|h*\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2>\<lesssim\>\<rho\><rsub|\<sigma\>><rsup|-2><around*|(|t,0|)><around*|\<\|\|\>|h*\<rho\><rsub|\<sigma\>><rsup|-1><around*|(|0,\<cdummy\>|)><rsup|>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>\<lesssim\>\<rho\><rsup|-2><rsub|\<sigma\>><around*|(|t,0|)>,<label|Eq:decaying-of-h>
    </equation>

    so, recalling that <math|\<rho\><rsup|-2><rsub|\<sigma\>><around*|(|t,0|)>\<leqslant\>\<rho\><rsup|-2><rsub|\<sigma\>><around*|(|t,x|)>>
    for any <math|x\<in\>\<Lambda\>> as well as the localising properties of
    <math|\<zeta\><rsub|\<sigma\>>> as per
    Remark<nbsp><reference|rem:weight-properties>,

    <\equation*>
      <around*|\<\|\|\>|t\<rightarrow\>\<zeta\><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>*\<rho\><rsup|-1><rsub|\<sigma\>><around*|(|t,\<cdot\>|)>*\<rho\><rsup|-2><rsub|\<sigma\>><around*|(|t,0|)>|\<\|\|\>>\<lesssim\>1,
    </equation*>

    and since both <math|\<rho\><rsub|\<sigma\>>,h> are nice weights and
    since <math|A-\<gamma\>\<gtr\>0> we have, by
    Lemma<nbsp><reference|lemma:schauder-full>,

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>*Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><big|sum><rsub|i>2<rsup|-i
      A><around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>*\<Delta\><rsub|i><rsup|x>*\<phi\>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|2s-2\<gamma\>><around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>>,
    </equation*>

    for <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>>. Therefore

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>>O<around*|(|\<phi\>|)>|\<\|\|\>>\<lesssim\>*<around*|\||\<theta\>|\|>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|3>.
    </equation*>

    Similarly, using

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\>> <around*|<left|[|2>|\<rho\><around*|(|t,0|)><rsup|4><around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x>><rsup|4>|<right|]|2>>\<lesssim\><around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|0,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x>><rsup|4>\<lesssim\>1,
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|\<rho\>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|<wide|\<mu\>|\<bar\>>>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><big|sum><rsub|i>2<rsup|-i
      A><around*|\<\|\|\>|\<rho\>*\<Delta\><rsub|i><rsup|x>*\<phi\>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|2s-2\<gamma\>><around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>>,
    </equation*>

    we have

    \;

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|t\<in\>\<bbb-R\>>
      <around*|<left|[|3>|\<rho\><around*|(|t,0|)><rsup|4>
      <around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>|<right|]|3>>>|<cell|\<lesssim\>>|<cell|sup<rsub|t\<in\>\<bbb-R\>>
      <around*|<left|[|2>|\<rho\><around*|(|t,0|)><rsup|4><around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x>><rsup|4>|<right|]|2>>*<around*|\<\|\|\>|\<rho\>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsup|4>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-4\<gamma\>>*<around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>><rsup|4>,>>>>>
    </equation*>

    as claimed.
  </proof>

  <subsection|The vector model><label|sec:vector>

  In this last subsection we discuss the modifications to implement in order
  to extend our results to the vector model where the field
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> takes values in the
  Euclidean space <math|\<bbb-R\><rsup|n>> with some <math|n\<gtr\>1>. We
  denote with <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>|)><rsub|a=1,\<ldots\>,n>>
  the components of the field in the canonical basis. The dynamics reads

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>+\<lambda\>*<around*|\||\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsup|>|\|><rsup|2>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>,a>,<space|2em>a=1,\<ldots\>,n,<label|eq:dynamics-eps-vector>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>>> and where
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> is a vector-valued,
  space-time white noise on <math|\<Lambda\><rsub|\<varepsilon\>>> such that

  <\equation>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>\<comma\>a><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>,b><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<delta\><rsub|a,b>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>,a,b=1,\<ldots\>,n.<label|eq:cov-noise-vector>
  </equation>

  The main difference is that we need the vector-valued version of the
  a-priori estimates in Theorem<nbsp><reference|th:partial-coercive-estimates>
  below. The rest of the analysis does not depend much on the scalar nature
  of the equation, until the classification of the relevant cumulants in
  Section<nbsp><reference|Sec:classification-of-relevant>. There one need to
  use the <math|O<around*|(|n|)>> symmetry of the
  noise<nbsp><eqref|eq:cov-noise-vector> to conclude that also the flow
  cumulants are symmetric and therefore the only contribution to the first
  order kernel is diagonal in vector indexes and can be reabsorbed in a
  redefinition of the renormalisation constant <math|r<rsub|\<varepsilon\>>
  >.

  <section|A-priori estimates><label|sec:apriori>

  This section is devoted to prove weighted bounds for classical solutions to
  a fractional parabolic equation with a cubic coercive term. To our
  knowledge this result is new, even if the proof follows closely the proof
  in the case of the Laplacian, see e.g.<nbsp><cite|gubinelliGlobalSolutionsElliptic2019>.
  Moreover we give directly a version of the estimates which applies to a
  vector-valued equation, since there is no additional complication in doing
  so.\ 

  <\theorem>
    <label|th:partial-coercive-estimates>Let <math|u> be a classical solution
    of the vectorial fractional parabolic equation

    <\equation>
      \<partial\><rsub|t>u<rsup|a>+<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>+m<rsup|2>*u<rsup|a>+\<lambda\>*<around*|\||u|\|><rsup|2>*u<rsup|a>=f<rsup|a>,<space|2em>a=1,\<ldots\>,n.<label|eq:cubic-fractional>
    </equation>

    where <math|\<lambda\>\<gtr\>0> and <math|<around*|\||u|\|><rsup|2>=<big|sum><rsub|a><around*|(|u<rsup|a>|)><rsup|2>>.
    Then, for any weights <math|\<rho\>,<wide|\<rho\>|~>>, which are
    <math|C<rsub|t><rsup|1>C<rsub|x><rsup|2>> and such that

    <\equation*>
      A\<assign\><around*|[|<frac|1|4><around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>\<rho\><rsup|2>|\<\|\|\>>+<frac|1|2>**<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>|]>,
    </equation*>

    and

    <\equation*>
      B\<assign\><around*|[|<frac|1|2>*<around*|\<\|\|\>|\<rho\>u|\<\|\|\>>*<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2>*u<around*|(|-\<Delta\>|)><rsup|s>\<rho\>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<rho\>|~>*u|\<\|\|\>>**<around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-1>|)>D<around*|(|\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-1>D<around*|(|\<rho\>|)>D<around*|(|<wide|\<rho\>|~>u|)>|\<\|\|\>>|]>,
    </equation*>

    are finite constant, it holds that

    <\equation>
      <around*|\<\|\|\>|\<rho\>u|\<\|\|\>>\<leqslant\>\<lambda\><rsup|-1/2>A<rsup|1/2>+\<lambda\><rsup|-1/3><around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/3>,<label|Eq:coercive-bound>
    </equation>
  </theorem>

  <\proof>
    We can assume that <math|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+A+B\<less\>\<infty\>>,
    otherwise there is nothing to prove. Let <math|v\<assign\>\<rho\>u>,
    <math|\<Phi\><around*|(|\<xi\>|)>=\<Phi\><rsub|L><around*|(|\<xi\>|)>\<assign\><around*|(|\<xi\>-L|)><rsub|+>>
    and <math|\<Phi\><rprime|'><around*|(|\<xi\>|)>=\<Phi\><rprime|'><rsub|L><around*|(|\<xi\>|)>\<assign\>\<bbb-1\><rsub|\<xi\>\<geqslant\>L>>.
    Note that <math|\<Phi\>*\<Phi\><rprime|'><around*|(|\<xi\>|)>=\<Phi\><around*|(|\<xi\>|)>>
    and <math|\<Phi\><around*|(|a|)>-\<Phi\><around*|(|b|)>\<leqslant\>\<Phi\><rprime|'><around*|(|a|)><around*|(|a-b|)>>.
    Consider Equation<nbsp><eqref|eq:cubic-fractional> and test it against
    <math|\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>\<Phi\><rprime|'><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>v<rsup|a>\<rho\><rsup|3>>
    and sum over the repeated index <math|a=1,\<ldots\>,n>, to get

    <\equation*>
      <big|int><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|(|\<rho\><rsup|3>*f\<cdot\>v|)>=<big|int><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|[|\<rho\><rsup|3>*v\<cdot\>\<partial\><rsub|t>u+\<rho\><rsup|3>*v<rsup|a>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>+m<rsup|2>*\<rho\><rsup|2>*<around*|\||v|\|><rsup|2>+\<lambda\>*<around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>|]>.
    </equation*>

    Using Lemma<nbsp><reference|lemma:est-apriori-laplacian> below we have

    <\equation*>
      <around*|\<langle\>|<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<rho\><rsup|3><around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>\<geqslant\>-<around*|\<\|\|\>|D<around*|(|\<rho\>|)><rsup|2>|\<\|\|\>><big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>+
    </equation*>

    <\equation*>
      -<around*|[|<around*|\<\|\|\>|\<rho\><rsup|2>*u<around*|(|-\<Delta\>|)><rsup|s>\<rho\>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<rho\>|~><rsup|3>*u|\<\|\|\>>**<around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-3>|)>D<around*|(|\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-3>D<around*|(|\<rho\>|)>D<around*|(|<wide|\<rho\>|~><rsup|3>u|)>|\<\|\|\>>|]><big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>.
    </equation*>

    Actually, Lemma<nbsp><reference|lemma:est-apriori-laplacian> is stated
    for compactly supported functions but an approximation argument allows to
    apply it to the solution <math|u> of <eqref|eq:cubic-fractional>. For the
    time derivative we observe that

    <\equation*>
      <big|int>*<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*\<rho\><rsup|3>*v\<cdot\>\<partial\><rsub|t>u=<frac|1|2>*<big|int>*<around*|(|\<Phi\>\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|[|\<rho\><rsup|2>\<partial\><rsub|t><around*|\||v|\|><rsup|2>-<around*|(|\<rho\>*\<partial\><rsub|t>\<rho\>|)>*<around*|\||v|\|><rsup|2>|]>.
    </equation*>

    Then, leaving implicit the space variable, by the convexity of
    <math|\<Phi\><rsup|2>> we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>><around*|(|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v<around*|(|t|)>|\|><rsup|2>|)>\<rho\><rsup|2><around*|(|t|)>\<partial\><rsub|t><around*|\||v<around*|(|t|)>|\|><rsup|2>\<mathd\>t\<mathd\>x>|<cell|=>|<cell|lim<rsub|h\<searrow\>0>
      <big|int><rsub|\<Lambda\>>\<rho\><rsup|2><around*|(|t|)>*<around*|(|\<Phi\><rsub|L>\<Phi\><rprime|'><rsub|L>|)><around*|(|<around*|\||v<around*|(|t|)>|\|><rsup|2>|)><frac|<around*|[|<around*|\||v<around*|(|t|)>|\|><rsup|2>-<around*|\||v<around*|(|t-h|)>|\|><rsup|2>|]>|h>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|1|2>
      lim<rsub|h\<searrow\>0> \ <big|int><rsub|\<Lambda\>>\<rho\><rsup|2><around*|(|t|)>*<frac|<around*|[|\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v<around*|(|t|)>|\|><rsup|2>|)>-\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v<around*|(|t-h|)>|\|><rsup|2>|)>|]>|h>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>
      lim<rsub|h\<searrow\>0> \ <big|int><rsub|\<Lambda\>><frac|\<rho\><rsup|2><around*|(|t|)>-\<rho\><rsup|2><around*|(|t+h|)>|h>*\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v<around*|(|t|)>|\|><rsup|2>|)>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|-
      \ <big|int><rsub|\<Lambda\>>\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>*\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>,>>>>><label|Eq:handling-of-time-derivative>
    </equation>

    therefore the lower bound

    <\equation*>
      <around*|\<langle\>|<around*|(|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<rho\><rsup|3>*v\<cdot\>\<partial\><rsub|t>u|\<rangle\>>\<geqslant\>-<frac|1|2>*<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>-<frac|1|2><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\><around*|(|\<partial\><rsub|t>\<rho\>|)>|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>,
    </equation*>

    holds. For the mass contribution, we have

    <\equation*>
      <around*|\<langle\>|<around*|(|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*,m<rsup|2>*\<rho\><rsup|2>*<around*|\||v|\|><rsup|2>|\<rangle\>>\<geqslant\>m<rsup|2>*<around*|\<langle\>|<around*|(|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<rho\><rsup|2>*<around*|(|<around*|\||v|\|><rsup|2>-L|)>|\<rangle\>>=m<rsup|2>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>*\<rho\><rsup|2>\<geqslant\>0.
    </equation*>

    Now we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|<around*|(|\<Phi\><rsub|L>*\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<lambda\>*<around*|\||v|\|><rsup|4>+m<rsup|2>*\<rho\><rsup|2>*<around*|\||v|\|><rsup|2>|\<rangle\>>>|<cell|\<geqslant\>>|<cell|\<lambda\>*<around*|\<langle\>|<around*|(|<around*|\||v|\|><rsup|2>-L|)><rsub|+>,<around*|(|<around*|(|<around*|\||v|\|><rsup|2>-L|)><rsub|+>+L|)>*L|\<rangle\>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<lambda\>*L<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>+\<lambda\>*L<rsup|2><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>.>>>>>
    </equation*>

    but then, also

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|<around*|(|\<Phi\><rsub|L>*\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<lambda\>*<around*|\||v|\|><rsup|4>+m<rsup|2>*\<rho\><rsup|2>*<around*|\||v|\|><rsup|2>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|<around*|(|\<Phi\><rsub|L>*\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<rho\><rsup|3><around*|(|f\<cdot\>v|)>|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|-<around*|\<langle\>|<around*|(|\<Phi\><rsub|L>*\<Phi\><rsub|L><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,\<rho\><rsup|3>v\<cdot\><around*|(|\<partial\><rsub|t>u+<around*|(|-\<Delta\>|)><rsup|s>u|)>|\<rangle\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>*<around*|\<\|\|\>|v|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>+A<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>+B<around*|\<\|\|\>|v|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>.>>>>>
    </equation*>

    Together these two inequalities imply that

    <\equation*>
      <around*|[|\<lambda\>*L-A|]><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>+<around*|<left|[|2>|\<lambda\>*L<rsup|2>-<around*|(|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|)><around*|\<\|\|\>|v|\<\|\|\>>|<right|]|2>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>\<leqslant\>0.
    </equation*>

    Taking

    <\equation*>
      L\<gtr\>L<rsub|\<ast\>>=max<around*|(|\<lambda\><rsup|-1>A,\<lambda\><rsup|-1/2><around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/2><around*|\<\|\|\>|v|\<\|\|\>><rsup|1/2>|)>,
    </equation*>

    we deduce that

    <\equation*>
      <big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>=<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>=0,
    </equation*>

    which in turn implies that <math|<around*|\||v|\|><rsup|2>\<leqslant\>L>
    a.e. on <math|\<Lambda\>>. We conclude that

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsup|2>\<leqslant\>inf<rsub|L\<gtr\>L<rsub|\<ast\>>>
      L=L<rsub|\<ast\>>\<leqslant\>\<lambda\><rsup|-1>A+\<lambda\><rsup|-1/2><around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/2><around*|\<\|\|\>|v|\<\|\|\>><rsup|1/2>.
    </equation*>

    This implies that

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>>\<leqslant\>\<lambda\><rsup|-1/2>A<rsup|1/2>+\<lambda\><rsup|-1/4>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/4>*<around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/4>.
    </equation*>

    By Young's inequality we have

    <\equation*>
      \<lambda\><rsup|-1/4>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/4>*<around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/4>\<leqslant\><frac|<around*|\<\|\|\>|v|\<\|\|\>>|4>+C*\<lambda\><rsup|-1/3>*<around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/3>,
    </equation*>

    and thus

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>>\<lesssim\>\<lambda\><rsup|-1/2>A<rsup|1/2>+\<lambda\><rsup|-1/3>*<around*|[|<around*|\<\|\|\>|\<rho\><rsup|3>f|\<\|\|\>>+B|]><rsup|1/3>.
    </equation*>

    as claimed.
  </proof>

  The proof is completed by the following lemma.

  <\lemma>
    <label|lemma:est-apriori-laplacian>Let
    <math|\<rho\>,<wide|\<rho\>|~>\<in\>C<rsup|><rsub|t>C<rsup|2><rsub|x><around*|(|\<Lambda\>|)>>
    be generic positive bounded weights with bounded spatial derivatives such
    that

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-1>|)>D<around*|(|\<rho\>|)>|\<\|\|\>>\<vee\><around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-1>|\<\|\|\>>\<less\>\<infty\>.
    </equation*>

    \ For <math|u><math|\<in\>C<rsup|><rsub|t>C<rsup|2><rsub|x><around*|(|\<Lambda\>|)>>
    <math|>of compact support we have\ 

    <\equation*>
      <around*|\<langle\>|<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<rho\><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>\<geqslant\>-<frac|1|4><around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>
      \<rho\><rsup|2>|\<\|\|\>><big|int>\<Phi\><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>+
    </equation*>

    <\equation*>
      -<around*|\<\|\|\>|v|\<\|\|\>>*<around*|[|<around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|\<rho\><rsup|2><around*|(|-\<Delta\>|)><rsup|s>\<rho\>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<rho\>|~>*u|\<\|\|\>>**<around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-1>|)>D<around*|(|\<rho\>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-1>D<around*|(|\<rho\>|)>D<around*|(|<wide|\<rho\>|~>
      u|)>|\<\|\|\>>|]><big|int><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>,
    </equation*>

    where <math|v\<assign\>\<rho\> u.>
  </lemma>

  <\proof>
    Observe that, letting

    <\equation*>
      V<rsub|\<tau\>>\<assign\>\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>,
    </equation*>

    we have

    <\equation*>
      \<partial\><rsub|\<tau\>>\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)>=4<around*|(|\<Phi\>\<Phi\><rprime|'>|)><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)><big|sum><rsub|a><around*|(|V<rsub|\<tau\>><rsup|a>|)><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)>,
    </equation*>

    and

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|\<tau\>><rsup|2>\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)>>|<cell|=>|<cell|4*<around*|(|\<Phi\>\<Phi\><rprime|''>+\<Phi\><rprime|'>\<Phi\><rprime|'>|)><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)><around*|[|<big|sum><rsub|a>V<rsub|\<tau\>><rsup|a><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)>|]><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+2<around*|(|\<Phi\>\<Phi\><rprime|'>|)><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)>*<big|sum><rsub|a><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)><rsup|2>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>>
    </equation*>

    Regularising and then taking limits we have that
    <math|\<tau\>\<in\><around*|[|0,1|]>\<mapsto\>\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)>>
    is a convex function and therefore that
    <math|\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|1>|\|><rsup|2>|)>-\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|0>|\|><rsup|2>|)>\<geqslant\><around*|\<nobracket\>|\<partial\><rsub|\<tau\>>\<Phi\><rsup|2><around*|(|<around*|\||V<rsub|\<tau\>>|\|><rsup|2>|)>|\|><rsub|\<tau\>=0>>,
    that is

    <\equation>
      4*<around*|(|\<Phi\>\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*<big|sum><rsub|a>v<rsup|a><around*|(|z|)>*<around*|(|v<rsup|a><around*|(|z|)>-v<rsup|a><around*|(|z<rprime|'>|)>|)>\<geqslant\>\<Phi\><rsup|2><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><rsup|2><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>.<label|eq:vect-conv>
    </equation>

    Then we can write, by algebraic manipulations and leaving the sum over
    <math|a> implicit,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-X\>|)>>|<cell|\<assign\>>|<cell|<around*|\<langle\>|<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<rho\><rsup|3><around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|3><around*|(|z|)>*<around*|(|u<rsup|a><around*|(|z|)>-u<rsup|a><around*|(|z<rprime|'>|)>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|2><around*|(|z|)>*<around*|(|v<rsup|a><around*|(|z|)>-v<rsup|a><around*|(|z<rprime|'>|)>|)>>|<cell|<around*|(|\<backassign\><around*|(|\<bbb-I\>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|2><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*u<rsup|a><around*|(|z<rprime|'>|)>>|<cell|<around*|(|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\>|)>|)>>>>>>
    </equation*>

    and using the inequality<nbsp><eqref|eq:vect-conv> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-I\>>|<cell|\<geqslant\>>|<cell|<frac|1|4><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*\<rho\><rsup|2><around*|(|z|)>*<around*|[|\<Phi\><rsup|2><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><rsup|2><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsup|2><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>**<around*|[|\<rho\><rsup|2><around*|(|z|)>-\<rho\><rsup|2><around*|(|z<rprime|'>|)>|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-<frac|1|4><around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>
      \<rho\><rsup|2>|\<\|\|\>><big|int>\<Phi\><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>,>>>>>
    </equation*>

    where the equality in the second line follows by an integration by parts
    of the fractional Laplacian which is a symmetric operator in
    <math|L<rsup|2>>. Let us now consider
    <math|<around*|(|\<bbb-I\>\<bbb-I\>|)>> and split it as follows

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\>|)>>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>\<rho\><rsup|2><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*<wide|\<rho\>|~><rsup|-1><around*|(|z<rprime|'>|)>*<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>**v<rsup|a><around*|(|z|)>\<rho\><rsup|2><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*<around*|(|<wide|\<rho\>|~><rsup|-1><around*|(|z<rprime|'>|)>-<wide|\<rho\>|~><rsup|-1><around*|(|z|)>|)>*<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|2><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*<wide|\<rho\>|~><rsup|-1><around*|(|z|)>*<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*<around*|\||v<around*|(|z|)>|\|><rsup|2>*\<rho\><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|2><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*<around*|(|<wide|\<rho\>|~><rsup|-1><around*|(|z<rprime|'>|)>-<wide|\<rho\>|~><rsup|-1><around*|(|z|)>|)>*<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<rho\><rsup|2><around*|(|z|)>*<wide|\<rho\>|~><rsup|-1><around*|(|z|)>*<around*|(|\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|)>*<around*|[|<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z<rprime|'>|)>-<around*|(|<wide|\<rho\>|~>*u<rsup|a>|)><around*|(|z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>>>>>>
    </equation*>

    \;

    For <math|<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\>*<around*|(|-\<Delta\>|)><rsup|s>\<rho\>|\<\|\|\>>*<big|int>\<mathd\>z
      <around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>.>>>>>
    </equation*>

    Next,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|<wide|\<rho\>|~>*u|\<\|\|\>>*<big|int>\<mathd\>z<around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<rho\><rsup|2><around*|(|z|)><big|int><around*|\||\<rho\><around*|(|z<rprime|'>|)>-\<rho\><around*|(|z|)>|\|>*<around*|\||<wide|\<rho\>|~><rsup|-1><around*|(|z<rprime|'>|)>-<wide|\<rho\>|~><rsup|-1><around*|(|z|)>|\|>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|<wide|\<rho\>|~>*u|\<\|\|\>>**<around*|\<\|\|\>|\<rho\><rsup|2>D<around*|(|<wide|\<rho\>|~><rsup|-1>|)>D<around*|(|\<rho\>|)>|\<\|\|\>><big|int><around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>.>>>>>
    </equation*>

    Finally, using Cauchy\USchwarz inequality, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|\<rho\><rsup|2><wide|\<rho\>|~><rsup|-1>D<around*|(|\<rho\>|)>D<around*|(|<wide|\<rho\>|~>u|)>|\<\|\|\>>*<big|int>
      <around*|(|\<Phi\>*\<Phi\><rprime|'>|)><around*|(|<around*|\||v|\|><rsup|2>|)>.>>>>>
    </equation*>

    Since <math|<around*|(|\<bbb-X\>|)>\<geqslant\><around*|(|\<bbb-I\>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>>
    our claim is proved.
  </proof>

  <section|Analysis of the flow equation><label|sec:flow>

  In this section we prove Theorem<nbsp><reference|th:effective-force>
  stating the existence of an approximate solution to the flow
  equation<nbsp><eqref|eq:flow-eq-sec2> for the effective force
  <math|<around*|(|F<rsup|\<varepsilon\>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  with nice bounds, encoded by<nbsp><eqref|eq:est-F>. These bounds are
  possible only because we can \Ptune\Q the boundary
  condition<nbsp><eqref|eq:final-cond-f> of the flow equation by adding an
  appropriate <math|\<varepsilon\>>-dependent renormalisation term.
  Conceptually we are dealing with a random bilinear equation whose solution
  is analysed by deriving a corresponding evolution equation for its
  cumulants. The equation for the cumulants has a similar structure and
  propagate similar bounds <with|font-shape|italic|backwards> from the final
  condition at <math|\<sigma\>=1> apart from a low dimensional (so called,
  relevant) subspace for which we need to propagate the bounds
  <with|font-shape|italic|forward> from small to large <math|\<sigma\>>. This
  procedure entails the \Ptuning\Q of an appropriate final condition to lie
  on a particular trajectory which has good bounds. For this tuning to be as
  simple as possible one need suitably decompose the flow equation in order
  to reduce the relevant subspace to one dimension. Once the bounds for the
  cumulants are established, a Kolmogorov-type argument allows to deduce also
  path-wise bounds on the effective force. The section ends with a technical
  \Ppost-processing\Q to extract the coercive term crucial for the global
  a-priori estimates and verify the conditions<nbsp><eqref|eq:est-F>.

  <subsection|Random flow equation>

  To study approximate solutions <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>
  of the flow equation<nbsp><eqref|eq:flow-eq-sec2> we need to set up the
  appropriate spaces. We discuss the case <math|\<varepsilon\>\<gtr\>0>, the
  continuum case <math|\<varepsilon\>=0> (which however is not used directly
  in the proof of the main result) being easier and requiring only minimum
  changes. Let <math|\<cal-E\><rsup|0>\<assign\>C<around*|(|\<Lambda\>|)>>
  and <math|\<cal-E\>\<assign\>C<rsup|\<infty\>><around*|(|\<Lambda\>|)>>
  with polynomial growth at infinity.

  This equation can be approximatively solved in the space
  <math|\<cal-P\><around*|(|\<cal-E\>|)>> of finite polynomials on
  <math|\<cal-E\>> with values in <math|\<cal-S\><rprime|'>>, this is an
  algebra with a grading induced by the degree of monomials, let
  <math|\<cal-P\><rsub|k><around*|(|\<cal-E\>|)>> be the component of degree
  <math|k>. For <math|F\<in\>\<cal-P\><around*|(|\<cal-E\>|)>> we denote by
  <math|F<rsup|<around*|(|k|)>>\<in\>\<cal-P\><rsub|k><around*|(|\<cal-E\>|)>>
  the homogeneous component of degree <math|k> and by abuse of language also
  the associated distributional kernel, so that

  <\equation*>
    F<rsup|<around*|(|k|)>><around*|(|\<Psi\>|)><around*|(|z|)>=<big|int><rsub|\<Lambda\><rsup|k>>F<rsup|<around*|(|k|)>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>\<Psi\><around*|(|z<rsub|1>|)>\<cdots\>\<Psi\><around*|(|z<rsub|k>|)>\<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|k>,
  </equation*>

  for <math|z\<in\>\<Lambda\>> where <math|F<rsup|<around*|(|k|)>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>>
  is a suitable linear map which contracts the various components of
  <math|\<Psi\><around*|(|z<rsub|i>|)>>.

  We only care about approximate solution of<nbsp><eqref|Lem:estimates-DF>,
  thus we introduce a formal parameter <math|\<hbar\>> and look for solutions
  <math|<around*|(|<lsup|\<hbar\>>F<rsub|\<sigma\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>,

  <\equation*>
    <lsup|\<hbar\>>F<rsub|\<sigma\>>=<big|sum><rsub|\<ell\>\<geqslant\>0>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>>\<hbar\><rsup|\<ell\>>,
  </equation*>

  in the space <math|\<cal-P\><around*|(|\<cal-E\>|)><around*|\<llbracket\>|\<hbar\>|\<rrbracket\>>>
  of formal power series in <math|\<hbar\>> with coefficients in
  <math|\<cal-P\><around*|(|\<cal-E\>|)>> of the
  <with|font-shape|italic|perturbative flow equation>

  <\equation>
    \<partial\><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>>+\<hbar\>\<mathD\><lsup|\<hbar\>>F<rsub|\<sigma\>>\<cdot\><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>>|)>=0,<space|2em><lsup|\<hbar\>>F<rsub|1>=F\<hbar\><rsup|0>.<label|eq:pert-flow>
  </equation>

  This setup has the advantage that now the equation has a unique global
  solution which can be determined by induction on the degree
  <math|\<hbar\>>. An approximate solution to<nbsp><eqref|Lem:estimates-DF>
  is obtained by fixing an integer <math|<wide|\<ell\>|\<bar\>>\<geqslant\>0>
  and letting

  <\equation*>
    F<rsub|\<sigma\>>\<assign\><big|sum><rsub|\<ell\>=0><rsup|<wide|\<ell\>|\<bar\>>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>>.
  </equation*>

  The precise value for <math|<wide|\<ell\>|\<bar\>>> will be discussed in
  Lemma<nbsp><reference|Lem:packaging>. We observe that, thanks
  to<nbsp><eqref|eq:pert-flow>, this truncation implies the existence of a
  maximal polynomial order <math|<wide|k|\<bar\>>=<wide|k|\<bar\>><around*|(|<wide|\<ell\>|\<bar\>>|)>>
  in the fields for the kernels. We decompose the force as\ 

  <\equation*>
    F<rsub|\<mu\> ><around*|(|\<varphi\>|)>=<big|sum><rsup|<wide|\<ell\>|\<bar\>>><rsub|\<ell\>=0>F<rsub|\<mu\>
    ><rsup|<around*|[|\<ell\>|]>><around*|(|\<varphi\>|)>=
    <big|sum><rsup|<wide|\<ell\>|\<bar\>>><rsub|\<ell\>=0><big|sum><rsub|k=0><rsup|<wide|k|\<bar\>>>F<rsub|\<mu\>
    ><rsup|<around*|[|\<ell\>|]><around*|(|k|)>><around*|(|\<varphi\>|)>,
  </equation*>

  where <math|\<ell\>> measures the perturbative order in <math|\<hbar\>>
  while <math|k> the polynomial degree in <math|\<varphi\>>.

  Let us now introduce a condensed notation to manipulate these kernels. Let

  <\equation*>
    \<frak-A\>\<assign\><around*|{|<around*|(|\<ell\>,k|)>:0\<leqslant\>\<ell\>\<leqslant\><wide|\<ell\>|\<bar\>>,0\<leqslant\>k\<leqslant\><wide|k|\<bar\>>|}>.
  </equation*>

  For <math|\<frak-a\>\<in\>\<frak-A\>> with
  <math|\<frak-a\>=<around*|(|\<ell\>,k|)>> we let
  <math|k<around*|(|\<frak-a\>|)>\<assign\>k> ,
  <math|\<ell\><around*|(|\<frak-a\>|)>\<assign\>\<ell\>>,

  <\equation*>
    F<rsup|\<frak-a\>>\<assign\>F<rsup|<around*|[|\<ell\>|]>,<around*|(|k|)>>,<space|2em><text|and><space|2em><around*|[|\<frak-a\>|]>\<assign\>-\<alpha\>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>+\<beta\>k<around*|(|\<frak-a\>|)>,<label|Eq:homogeneity-of-kernels>
  </equation*>

  for suitable positive parameters <math|\<alpha\>,\<delta\>> and
  <math|\<beta\>> whose value we shall fix in the following. We say that a
  kernel <math|F<rsup|\<frak-a\>>> is <with|font-shape|italic|relevant> if
  <math|<around*|[|\<frak-a\>|]>\<less\>0>, <with|font-shape|italic|marginal>
  if <math|<around*|[|\<frak-a\>|]>=0> and
  <with|font-shape|italic|irrelevant> if <math|<around*|[|\<frak-a\>|]>\<gtr\>0>.

  <subsection|Norms for kernels>

  In order to introduce appropriate norms for the kernels
  <math|<around*|(|F<rsup|\<frak-a\>>|)><rsub|\<frak-a\>\<in\>\<frak-A\>>> we
  need some notations and preliminary definitions for weights and smoothing
  operators.

  <\definition>
    <label|Def:weights-kernels>We denote by
    <math|St<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>> the Steiner diameter
    of the set <math|<around*|{|z<rsub|1>,\<ldots\>,z<rsub|n>|}>> with
    respect to the parabolic distance, <with|font-shape|italic|i.e.> the
    length of the smallest tree connecting all these points.\ 

    <\enumerate-alpha>
      <item>For <math|m\<in\>\<bbb-N\>>, the weight
      <math|W<rsup|<around*|(|1+m|)>><rsub|\<mu\> >\<in\>
      C<rsup|><around*|(|\<Lambda\><rsup|<around*|(|1+m|)>>|)>> is defined by

      <\equation*>
        W<rsup|<around*|(|1+m|)>><rsub|\<mu\>
        ><around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsup|>|)>,<space|2em>z,y<rsub|1>,\<ldots\>,y<rsub|m>\<in\>\<Lambda\>,
      </equation*>

      and let <math|w<rsub|\<mu\>><rsup|<around*|(|1+m|)>,\<omega\>>\<assign\><around*|(|W<rsub|\<mu\>><rsup|<around*|(|1+m|)>>|)><rsup|\<omega\>>>
      for <math|\<omega\>\<in\>\<bbb-R\>>. Note that
      <math|\<flat\>\<in\><around*|(|0,2s|)>> is fixed sufficiently close to
      <math|2s>, see Remark<nbsp><reference|Rem:value-of-b>.

      <item>We introduce polynomial space-time weight

      <\equation*>
        \<frak-o\><around*|(|z|)>\<assign\><around*|\<langle\>|z|\<rangle\>><rsub|s><rsup|-\<kappa\><rsub|\<frak-o\>>>,<application-space|2em>z\<in\>\<Lambda\>,
      </equation*>

      where <math|\<kappa\><rsub|\<frak-o\>>\<gtr\>0> is small, to be fixed
      later.

      <item>For <math|\<omega\>\<in\> \<bbb-R\>> define

      <\equation*>
        w<rsub|\<mu\>><rsup|\<omega\>><around*|(|z,z<rprime|'>|)>:=<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rprime|'>|\|><rsub|s>|)><rsup|\<omega\>>.
      </equation*>

      <item>Define

      <\equation*>
        h<rsub|\<mu\>><around*|(|z,z<rprime|'>|)>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rprime|'>|\|><rsub|s><rsup|2>|)><rsup|-1>.
      </equation*>

      <item>We introduce a weight <math|v<rsup|<around*|(|1+m|)>><rsub|\<mu\>
      >\<in\> C<rsup|\<infty\>><rsup|><around*|(|\<Lambda\><rsup|<around*|(|1+m|)>>|)>>
      defined by\ 

      <\equation*>
        v<rsup|<around*|(|m+1|)>><rsub|\<mu\>
        ><around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<assign\>v<rsup|<around*|(|m+1|)>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>.z,<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>.y<rsub|1>,\<ldots\>,<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>.y<rsub|m>|)>,
      </equation*>

      for some <math|v<rsup|<around*|(|m+1|)>><rsub| >\<in\>
      C<rsup|\<infty\>><rsup|><around*|(|\<Lambda\><rsup|<around*|(|1+m|)>>|)>>
      such that <math|v<rsup|<around*|(|m+1|)>><around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<in\><around*|[|0,1|]>>,

      <\equation*>
        v<rsup|<around*|(|m+1|)>><around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1>|<cell|if>|<cell|St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<leqslant\>1,>>|<row|<cell|0>|<cell|if>|<cell|St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<geqslant\>2.>>>>>|\<nobracket\>>
      </equation*>

      <item>For any <math|\<frak-a\>\<in\>\<frak-A\>> we define the weights

      <\equation*>
        w<rsup|\<frak-a\>><rsub|\<mu\>>\<assign\>w<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>=w<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>,\<flat\>><rsub|\<mu\>>,<space|2em>v<rsup|\<frak-a\>><rsub|\<mu\>>\<assign\>v<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>,
      </equation*>

      and

      <\equation*>
        <wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>\<assign\>w<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>,\<flat\>-\<ell\><around*|(|\<frak-a\>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>>,
      </equation*>

      which will be used to measure the decay of the kernels of the effective
      force.
    </enumerate-alpha>
  </definition>

  The tree weights <math|<around*|(|w<rsup|\<frak-a\>>,<wide|w|~><rsup|\<frak-a\>>|)><rsub|\<frak-a\>>>
  control the approximate localisation of the kernels close to the diagonal
  and are designed so that they are compatible with the estimates for the
  bilinear term in the flow equation. This follows from the next Lemma, while
  other properties of these weights are summarised in
  Appendix<nbsp><reference|sec:weight-properties>.

  <\lemma>
    <label|Lem:weight-factorization>The bound

    <\equation*>
      W<rsup|<around*|(|1+m|)>><rsub|\<mu\>
      ><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|m>|)>\<lesssim\>W<rsup|<around*|(|n+2|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|n>,y|)>W<rsup|<around*|(|2|)>><rsub|\<mu\>><around*|(|y,z|)>W<rsup|<around*|(|m-n+1|)>><rsub|\<mu\>><around*|(|z,y<rsub|n+1,>\<ldots\>,y<rsub|m>|)>,
    </equation*>

    holds uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>> and
    <math|><math|x,y<rsub|1,>\<ldots\>,y<rsub|m>,y,z\<in\>\<Lambda\>>.
  </lemma>

  <\proof>
    This follows from the properties of the Steiner diameter,

    <\equation*>
      W<rsup|<around*|(|m+1|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|m>|)>\<leqslant\>W<rsup|<around*|(|m+2|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|m>,y|)>=<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|x,y<rsub|1>,\<ldots\>,y<rsub|m>,y|)><rsub|><rsup|><rsup|><rsup|>|)>
    </equation*>

    <\equation*>
      \<leqslant\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|x,y<rsub|1>,\<ldots\>,y<rsub|n>,y|)><rsub|><rsup|><rsup|><rsup|>+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|y,y<rsub|n+1>,\<ldots\>,y<rsub|m>|)>|)>\<lesssim\>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|x,y<rsub|1>,\<ldots\>,y<rsub|n>,y|)><rsub|><rsup|><rsup|><rsup|>|)><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|y,y<rsub|n+1>,\<ldots\>,y<rsub|m>|)>|)>=
    </equation*>

    <\equation*>
      =W<rsup|<around*|(|n+2|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|n>,y|)>W<rsup|<around*|(|m-n+1|)>><rsub|\<mu\>><around*|(|y,y<rsub|n+1,>\<ldots\>,y<rsub|m>|)>,
    </equation*>

    where in the third inequality we used that for <math|a,b\<geqslant\>0>,

    <\equation*>
      <around*|(|1+a|)><around*|(|1+b|)>=1+a*b+a+b\<geqslant\>1+a*+b.
    </equation*>

    The thesis follows by adding the point <math|z> to the tree and applying
    the previous inequality twice,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|W<rsup|<around*|(|m+1|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|m>|)>>|<cell|\<leqslant\>>|<cell|W<rsup|<around*|(|m+1|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|m>,z|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|W<rsup|<around*|(|n+2|)>><rsub|\<mu\>><around*|(|x,y<rsub|1,>\<ldots\>,y<rsub|n>,y|)>W<rsup|<around*|(|2|)>><rsub|\<mu\>><around*|(|y,z|)>W<rsup|<around*|(|m-n+1|)>><rsub|\<mu\>><around*|(|z,y<rsub|n+1,>\<ldots\>,y<rsub|m>|)>.>>>>>
    </equation*>

    \;
  </proof>

  <\definition>
    <label|Def:regularizing-kernels-for-kernels>For <math|n,m\<in\>\<bbb-N\>>
    and <math|\<sigma\>,\<eta\>\<in\><around*|(|1/2,1|)>> we set

    <\equation*>
      K<rsup|n,m><rsub|\<sigma\>>\<assign\>1<rsup|\<otimes\>n>\<otimes\><around*|(|K<rsub|\<sigma\>>|)><rsup|\<otimes\>m>,<application-space|2em>L<rsub|\<sigma\>><rsup|n,m>\<assign\>1<rsup|\<otimes\>n>\<otimes\><around*|(|L<rsub|\<sigma\>>|)><rsup|\<otimes\>m>,<space|2em>K<rsup|n,m><rsub|\<eta\>,\<sigma\>>\<assign\>L<rsub|\<sigma\>><rsup|n,m>*K<rsup|n,m><rsub|\<eta\>>,
    </equation*>

    <\equation*>
      <wide|K|~><rsup|n,m><rsub|\<sigma\>>\<assign\>K<rsup|\<otimes\>n><rsub|\<sigma\>>\<otimes\><around*|(|K<rsup|2><rsub|\<sigma\>>|)><rsup|\<otimes\>m>,<space|2em><wide|L|~><rsub|\<sigma\>><rsup|n,m>\<assign\>L<rsub|\<sigma\>><rsup|\<otimes\>n>\<otimes\><around*|(|L<rsup|2><rsub|\<sigma\>>|)><rsup|\<otimes\>m>,<space|2em><wide|K|~><rsup|n,m><rsub|\<eta\>,\<sigma\>>\<assign\><wide|L|~><rsub|\<sigma\>><rsup|n,m>*<wide|K|~><rsup|n,m><rsub|\<eta\>>.
    </equation*>
  </definition>

  The kernels of some of the operators we will need to estimate are not
  absolutely integrable functions but only signed measures. We will use the
  total variation norm to estimate such kernels.

  <\definition>
    We denote by <math|<around*|\<\|\|\>|K|\<\|\|\>><rsub|TV>> the total
    variation norm of a measure <math|K>.
  </definition>

  <\definition>
    <label|def:norm-kernels>For the kernel <math|F<rsup|\<frak-a\>>> we
    define a (scale dependent) family <math|<around*|(|<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>|)><rsub|\<mu\>\<in\><around*|(|1/2,1|)>>>
    of norm \ by

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>\<assign\><around*|\<\|\|\>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>,<space|2em>\<mu\>\<in\><around*|(|1/2,1|)>,
    </equation*>

    where

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>>\<assign\>sup<rsub|z\<in\>\<Lambda\>><big|int><rsub|\<Lambda\><rsup|k>><around*|\||F<rsup|<around*|[|\<ell\>|]>,<around*|(|k|)>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>|\|>
      \<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|k>,<label|Eq:basic-norm>
    </equation*>

    and where

    <\equation*>
      <wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsub|\<mu\>><rsup|\<frak-a\>>\<assign\><wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>>F<rsub|\<mu\>><rsup|\<frak-a\>>=K<rsub|\<mu\>><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><around*|[|K<rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>>F<rsub|\<mu\>><rsup|\<frak-a\>>|]>,
    </equation*>

    and the space-time weight <math|\<frak-o\>> has been introduced in
    Definition<nbsp><reference|Def:weights-kernels>. By
    <math|<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>>
    above we mean the point-wise product of the weight
    <math|<wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>> with the kernel
    <math|<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>>.
    We introduce also a norm for the family
    <math|F<rsup|\<frak-A\>>\<assign\><around*|(|F<rsup|\<frak-a\>><rsub|\<sigma\>>|)><rsub|\<frak-a\>\<in\>\<frak-A\>,\<sigma\>\<in\><around*|(|1/2,1|)>>>
    as

    <\equation>
      <around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>\<assign\>sup<rsub|\<frak-a\>\<in\>\<frak-A\>>
      <around*|[|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|]>\<vee\><around*|[|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|d/2+s+2\<kappa\>>*<around*|\<\|\|\>|F<rsup|<around*|[|0|]>,<around*|(|0|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|]>,<label|eq:norm-family-F>
    </equation>

    where <math|\<gamma\>,\<zeta\>,\<kappa\>> are fixed positive constants
    which will be chosen in Section<nbsp><reference|Sec:post-processing>.
  </definition>

  <\remark>
    <label|Rem:norm0-scale-monotonicity>Note that for
    <math|z,z<rprime|'>,z<rsub|m>,z<rprime|'><rsub|m>\<in\>\<Lambda\>>,
    <math|m=1,\<ldots\>,k<around*|(|\<frak-a\>|)>> we have

    <\equation*>
      <frac|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z|)>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z<rprime|'>|)>>\<leqslant\><around*|(|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z-z<rprime|'>|)>|)><rsup|-1>\<lesssim\>w<rsup|<around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>><around*|(|z,z<rprime|'>|)>,
    </equation*>

    provided <math|<wide|\<ell\>|\<bar\>>\<kappa\><rsub|\<frak-o\>>\<leqslant\>\<flat\>>.
    In addition\ 

    <\equation*>
      <frac|<wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>|<wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z<rprime|'>,z<rprime|'><rsub|1>,\<ldots\>,z<rprime|'><rsub|k<around*|(|\<frak-a\>|)>>|)>>\<leqslant\>w<rsup|\<flat\>-\<ell\><around*|(|\<frak-a\>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>><around*|(|z,z<rprime|'>|)><big|prod><rsub|i=1><rsup|k<around*|(|\<frak-a\>|)>>w<rsup|\<flat\>-\<ell\><around*|(|\<frak-a\>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>><around*|(|z<rsub|i>,z<rsub|i><rprime|'>|)>\<leqslant\>w<rsup|\<flat\>-\<ell\><around*|(|\<frak-a\>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>><around*|(|z,z<rprime|'>|)><big|prod><rsub|i=1><rsup|k<around*|(|\<frak-a\>|)>>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|z<rsub|i>,z<rsub|i><rprime|'>|)>,
    </equation*>

    so by the weighted Young inequality and
    Lemma<nbsp><reference|Lem:K-kernel>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>=<around*|\<\|\|\>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|<wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|<wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>,\<sigma\>><wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<sigma\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|K<rsub|\<mu\>,\<sigma\>>*w<rsup|\<flat\>><rsub|\<mu\>>|\<\|\|\>><rsub|TV>*<around*|\<\|\|\>|K<rsub|\<mu\>,\<sigma\>>*w<rsup|\<flat\>><rsub|\<mu\>>|\<\|\|\>><rsub|TV><rsup|k<around*|(|\<frak-a\>|)>>*<around*|\<\|\|\>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|<wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<sigma\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|<wide|K|~><rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<sigma\>>F<rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>
    </eqnarray*>

    uniformly in <math|\<mu\>\<in\><around*|[|1/2,1|)>> and
    <math|\<sigma\>\<in\><around*|[|\<mu\>,1|)>>. Here and below we will
    write <math|K<rsub|\<mu\>,\<sigma\>>*w<rsup|\<flat\>><rsub|\<mu\>>> or
    similar expressions to denote the point-wise product of the kernel of the
    operator <math|K<rsub|\<mu\>,\<sigma\>>> with the weight
    <math|w<rsup|\<flat\>><rsub|\<mu\>>>. \ <math|>
  </remark>

  We shall also write the flow equation<nbsp><eqref|eq:pert-flow> as

  <\equation>
    \<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>=<big|sum><rsub|\<frak-b\>,\<frak-c\>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsub|\<sigma\>><rsup|\<frak-b\>>,F<rsub|\<sigma\>><rsup|\<frak-c\>>|)>,<application-space|2em>F<rsub|1><rsup|\<frak-a\>>=F<rsup|\<frak-a\>>,<label|eq:flow-kernels>
  </equation>

  for suitable operators <math|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>>>
  given by

  <\equation>
    <big|sum><rsub|\<frak-b\>,\<frak-c\>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\><around*|(|\<frak-a\><rsub|>|)>-1><big|sum><rsup|k<around*|(|\<frak-a\>|)>><rsub|k<rprime|'>=0><around*|(|k<rprime|'>+1|)>F<rsup|<around*|[|\<ell\><around*|(|\<frak-a\>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>><rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>,<label|Eq:B-form>
  </equation>

  where sum over <math|\<frak-b\>,\<frak-c\>> is understood to be given by
  the constraints on <math|<around*|(|\<ell\><rprime|'>,k<rprime|'>|)>> on
  the right hand side of the above equation and where we define
  <math|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>=0>
  if these constraints are not met.

  <\lemma>
    <label|Lem:estimate-B-kernels>For all <math|\<frak-a\>\<in\>\<frak-A\>>
    the following bound holds uniformly in
    <math|\<sigma\>\<in\><around*|[|1/2,1|)>>\ 

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-b\>|]>-<around*|[|\<frak-c\>|]>-1><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,
    </equation*>

    where the <math|\<frak-b\>,\<frak-c\>> are understood to be the ones
    constrained to <math|\<frak-a\>> via Equation<nbsp><eqref|Eq:B-form>.
  </lemma>

  <\proof>
    The starting point is

    <\equation*>
      B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>=<around*|(|k<rprime|'>+1|)>F<rsup|<around*|[|\<ell\><around*|(|\<frak-a\>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>><rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>.
    </equation*>

    Exploiting again the identity <math|L<rsub|\<sigma\>>K<rsub|\<sigma\>>=<with|font-series|bold|1>>,
    we get

    <\equation*>
      <wide|K|~><rsub|\<sigma\>><rsup|\<frak-a\>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>=b<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>>
      k<around*|(|\<frak-b\>|)><around*|[|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-b\>>F<rsup|\<frak-b\>><rsub|\<sigma\>>|]><around*|(|L<rsub|\<sigma\>><rsup|3><wide|G|\<dot\>><rsub|\<sigma\>>|)><around*|[|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-c\>>F<rsub|\<sigma\>><rsup|\<frak-c\>>|]>,
    </equation*>

    where <math|b<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>>>\<neq\> 0
    unless <math|\<frak-b\>> and <math|\<frak-c\>> are such that
    <math|k<around*|(|\<frak-a\>|)>+1=k<around*|(|\<frak-b\>|)>+k<around*|(|\<frak-c\>|)>>
    and <math|\<ell\><around*|(|\<frak-a\>|)>-1=\<ell\><around*|(|\<frak-b\>|)>+\<ell\><around*|(|\<frak-c\>|)>>.
    This gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|K|~><rsub|\<sigma\>><rsup|\<frak-a\>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|{|<around*|[|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-b\>>F<rsup|\<frak-b\>><rsub|\<sigma\>>|]><around*|(|L<rsub|\<sigma\>><rsup|3><wide|G|\<dot\>><rsub|\<sigma\>>|)><around*|[|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-c\>>F<rsub|\<sigma\>><rsup|\<frak-c\>>|]>|}><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>>.>>>>>
    </equation*>

    We have that (we omit the various variables involved in the functions
    below, the reader should be able to add them back without much trouble)

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>=\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>w<rsub|\<sigma\>><rsup|\<frak-a\>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>>|<cell|\<lesssim\>>|<cell|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-b\>|)>>\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>><around*|[|w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-b\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>w<rsub|\<sigma\>><rsup|\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-c\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-b\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-b\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>><around*|(|\<ell\><around*|(|\<frak-a\>|)>-1-\<ell\><around*|(|\<frak-c\>|)>|)>>w<rsub|\<sigma\>><rsup|\<flat\>-\<kappa\><rsub|\<frak-o\>><around*|(|\<ell\><around*|(|\<frak-a\>|)>-1-\<ell\><around*|(|\<frak-c\>|)>|)>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>\<times\><around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-c\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-b\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-b\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-b\>|)>>w<rsub|\<sigma\>><rsup|\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-b\>|)>><around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-c\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-a\>|)>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-b\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-b\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-b\>|)>>|]>w<rsub|\<sigma\>><rsup|\<flat\>><around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-c\>|)>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-c\>|)>>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-b\>|)>><wide|w|~><rsub|\<sigma\>><rsup|\<frak-b\>>|]>w<rsup|\<flat\>><rsub|\<sigma\>><around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>><wide|w|~><rsub|\<sigma\>><rsup|\<frak-c\>>|]>,>>>>>
    </equation*>

    where in the first inequality we used
    Lemma<nbsp><reference|Lem:weight-factorization> together with
    <math|\<ell\><around*|(|\<frak-a\>|)>=\<ell\><around*|(|\<frak-b\>|)>+\<ell\><around*|(|\<frak-c\>|)>+1>,
    in the second we used part of the tree weights
    <math|w<rsub|\<sigma\>><rsup|\<frak-b\>>> and
    <math|w<rsub|\<sigma\>><rsup|\<flat\>>> to move the weight
    <math|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>>> from the output
    variable of <math|F<rsup|\<frak-a\>>> to the output variable of
    <math|F<rsup|\<frak-c\>>>, namely we used

    <\equation*>
      <around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-c\>|)>><around*|(|x-y|)>|]><rsup|-1>w<rsub|\<sigma\>><rsup|<around*|(|1+k<around*|(|\<frak-b\>|)>|)>,-1-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-c\>|)>><around*|(|x,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-b\>|)>>|)>w<rsub|\<sigma\>><rsup|-1-\<kappa\><rsub|\<frak-o\>>\<ell\><around*|(|\<frak-c\>|)>><around*|(|z<rsub|k<around*|(|\<frak-b\>|)>>,y|)>\<lesssim\>1.
    </equation*>

    Finally, in the third inequality we used once more the relation
    <math|\<ell\><around*|(|\<frak-a\>|)>=\<ell\><around*|(|\<frak-b\>|)>+\<ell\><around*|(|\<frak-c\>|)>+1>
    while in the last one the inequalities
    <math|\<ell\><around*|(|\<frak-b\>|)>\<geqslant\>0> and
    <math|\<ell\><around*|(|\<frak-a\>|)>\<geqslant\>\<ell\><around*|(|\<frak-c\>|)>>.
    Then

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><rsup|3><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>+2s-1><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-b\>|]>-<around*|[|\<frak-c\>|]>-1><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>>
    </equation*>

    where we used that, by Theorem<nbsp><reference|Thm:Gdot-decay> we have

    <\equation*>
      <around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><rsup|3><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1>,
    </equation*>

    and where in the last step we used that
    (cfr.<nbsp><eqref|eq:ver-param>-<math|<around*|[|B|]>>)

    <\equation*>
      -<around*|[|\<frak-a\>|]>+2s-1=-<around*|[|\<frak-b\>|]>-<around*|[|\<frak-c\>|]>-\<alpha\>+\<beta\>-\<delta\>+2s-1=-<around*|[|\<frak-b\>|]>-<around*|[|\<frak-c\>|]>-1.
    </equation*>
  </proof>

  <subsection|Cumulants>

  In order to prove probabilistic bounds for the moments of the norm
  <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> we first prove bounds
  for the cumulants of the family <math|<around*|(|F<rsup|\<frak-a\>>|)><rsub|\<frak-a\>>>,
  <with|font-shape|italic|i.e.> for the family of deterministic kernels
  <math|<around*|(|\<cal-F\><rsup|\<b-a\>>|)><rsub|\<b-a\>>> for

  <\equation*>
    \<b-a\>\<in\>\<b-A\>\<assign\><around*|{|<around*|(|\<frak-a\><rsub|1>,\<ldots\>,\<frak-a\><rsub|n>|)>:\<frak-a\><rsub|k>\<in\>\<frak-A\>,L<around*|(|\<b-a\>|)>\<leqslant\>2<wide|\<ell\>|\<bar\>>|}>,
  </equation*>

  defined by

  <\equation*>
    \<cal-F\><rsup|\<b-a\>>\<assign\>\<kappa\><rsub|n><around*|(|F<rsup|\<frak-a\><rsub|1>>,\<cdots\>,F<rsup|\<frak-a\><rsub|n>>|)>,
  </equation*>

  where we introduced the notations <math|n<around*|(|\<b-a\>|)>\<assign\>n>,
  <math|L<around*|(|\<b-a\>|)>\<assign\>\<ell\><around*|(|\<frak-a\><rsub|1>|)>+\<cdots\>+\<ell\><around*|(|\<frak-a\><rsub|n>|)>>,
  <math|K<around*|(|\<b-a\>|)>\<assign\>k<around*|(|\<frak-a\><rsub|1>|)>+\<cdots\>+k<around*|(|\<frak-a\><rsub|n>|)>>.
  We define the global homogeneity of these kernels as\ 

  <\equation*>
    <around*|[|\<b-a\>|]>\<assign\>-\<rho\>+n<around*|(|\<b-a\>|)><around*|(|\<theta\>+\<alpha\>|)>+<around*|[|\<frak-a\><rsub|1>|]>+\<cdots\>+<around*|[|\<frak-a\><rsub|n>|]>,
  </equation*>

  for suitable parameters <math|\<rho\>> and <math|\<theta\>> whose value we
  shall discuss in the following, see Section<nbsp><reference|Sec:bounds-on-parameters>.
  In particular, we have

  <\equation*>
    <around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>*n<around*|(|\<b-a\>|)>+\<delta\>*L<around*|(|\<b-a\>|)>+\<beta\>*K<around*|(|\<b-a\>|)>.
  </equation*>

  We say that a cumulant <math|\<cal-F\><rsup|\<b-a\>>> is
  <with|font-shape|italic|relevant> if <math|<around*|[|\<b-a\>|]>\<less\>0>,
  <with|font-shape|italic|marginal> if <math|<around*|[|\<b-a\>|]>=0> and
  <with|font-shape|italic|irrelevant> if <math|<around*|[|\<b-a\>|]>\<gtr\>0>.

  \;

  <\definition>
    <label|def:norm-cumulants>The space of cumulants is endowed with the norm
    <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>>> obtained by
    taking <math|L<rsup|\<infty\>>> norm on the first output variable and the
    total variation norm on all the other ones, i.e.

    \;

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>>\<assign\>sup<rsub|z\<in\>\<Lambda\>><big|int><rsub|\<Lambda\><rsup|k>><around*|\||\<cal-F\><rsup|\<b-a\>><around*|(|z,\<mathd\>z<rsub|1>,\<ldots\>,\<mathd\>z<rsub|k>|)>|\|>
      ,<label|Eq:basic-norm-cumulant><space|2em>k\<assign\>n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>-1.
    </equation*>

    On top of this basic norm we define the family of scale dependent
    weighted norms

    <\equation>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>><rsub|\<mu\>>\<assign\><around*|\<\|\|\>|<around*|(|K<rsup|\<b-a\>><rsub|\<mu\>>\<cal-F\><rsup|\<b-a\>>|)>w<rsup|<with|font-series|bold|a>><rsub|\<mu\>><rsup|>|\<\|\|\>>,<space|2em>\<mu\>\<in\><around*|(|1/2,1|)>,<label|eq:cumulant-norms-mu>
    </equation>

    where

    <\equation*>
      w<rsup|<with|font-series|bold|a>><rsub|\<mu\>><rsup|>\<assign\><big|otimes><rsub|i=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>w<rsup|\<frak-a\><rsub|i>><rsub|\<mu\>><rsup|>,<application-space|2em><application-space|2em><application-space|2em>K<rsup|\<b-a\>><rsub|\<mu\>>\<assign\><big|otimes><rsub|i=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>K<rsup|1,k<around*|(|\<frak-a\><rsub|i>|)>><rsub|\<mu\>>.
    </equation*>

    For the sake of clarity, <math|K<rsup|\<b-a\>><rsub|\<mu\>>><math|> acts
    on the associated cumulant <math|\<cal-F\><rsup|\<b-a\>>> with a Dirac
    delta on the output variables and with <math|K<rsub|\<mu\>>> on each
    input variable. We also introduce the operators

    <\equation*>
      L<rsup|\<b-a\>><rsub|\<sigma\>>\<assign\><big|otimes><rsub|i=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>L<rsup|1,k<around*|(|\<frak-a\><rsub|i>|)>><rsub|\<sigma\>>,<space|2em>K<rsup|\<b-a\>><rsub|\<eta\>,\<sigma\>>\<assign\>L<rsup|\<b-a\>><rsub|\<sigma\>>K<rsup|\<b-a\>><rsub|\<eta\>>.
    </equation*>

    so that <math|K<rsup|\<b-a\>><rsub|\<eta\>>=K<rsup|\<b-a\>><rsub|\<eta\>,\<sigma\>>
    K<rsub|\<sigma\>><rsup|\<b-a\>>>.
  </definition>

  <\remark>
    <label|Rem:norm-scale-monotonicity>Note that by the weighted Young
    inequality and Lemma <reference|Lem:K-kernel> we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>><rsub|\<mu\>>=<around*|\<\|\|\>|<around*|(|K<rsup|\<b-a\>><rsub|\<mu\>>\<cal-F\><rsup|\<b-a\>>|)>w<rsup|<with|font-series|bold|a>><rsub|\<mu\>><rsup|>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|K<rsup|\<b-a\>><rsub|\<mu\>\<comma\>\<sigma\>>K<rsup|\<b-a\>><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>>|)>w<rsup|<with|font-series|bold|a>><rsub|\<mu\>><rsup|>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|K<rsup|\<b-a\>><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>>|)>w<rsup|<with|font-series|bold|a>><rsub|\<mu\>><rsup|>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|<around*|(|K<rsup|\<b-a\>><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>>|)>w<rsup|<with|font-series|bold|a>><rsub|\<sigma\>><rsup|>|\<\|\|\>>=<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>
    </eqnarray*>

    uniformly in <math|\<mu\>\<in\><around*|[|1/2,1|)>> and
    <math|\<sigma\>\<in\><around*|[|\<mu\>,1|)>>.
  </remark>

  In Section<nbsp><reference|Sec:concl-of-cumul-analysis> we will go from
  estimates on the norm <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>>
  for the family <math|\<cal-F\><rsup|\<b-A\>>\<assign\><around*|(|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|)><rsub|\<b-a\>\<in\>\<b-A\>,\<sigma\>\<in\><around*|(|1/2,1|)>>>
  defined as

  <\equation>
    <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<assign\>sup<rsub|\<b-a\>\<in\>\<b-A\>>
    <around*|[|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>,<label|eq:norm-family-cumulants>
  </equation>

  to those on <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> via a
  Kolmogorov-type argument. Following<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  we introduce a flow equation for cumulants to control the norm
  <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>>.

  <\lemma>
    <label|lemma:flow-cumulants>The cumulants satisfy the following flow
    equation:

    <\equation>
      \<partial\><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=<big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>
      ><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>+<big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>,<label|eq:cumulant-flow>
    </equation>

    where the linear operators <math|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>>>
    and <math|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>>> are defined in
    Appendix <reference|sec:A-B-cumulants> and are non-zero when

    <\equation>
      \<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>>\<neq\>0\<Leftrightarrow\><choice|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>-1,<space|0.2spc>L<around*|(|\<b-a\>|)>=L<around*|(|\<b-b\>|)>+1,<space|0.2spc>K<around*|(|\<b-a\>|)>=K<around*|(|\<b-b\>|)>-1,>>|<row|<cell|<around*|[|\<b-a\>|]>=<around*|[|\<b-b\>|]>-\<theta\>+\<delta\>-\<beta\>,>>>>><label|Eq:characterization-a>
    </equation>

    <\equation>
      \<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>>\<neq\>0\<Leftrightarrow\><choice|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>+n<around*|(|\<b-c\>|)>-1,<space|0.2spc>L<around*|(|\<b-a\>|)>=L<around*|(|\<b-b\>|)>+L<around*|(|\<b-c\>|)>+1,<space|0.2spc>K<around*|(|\<b-a\>|)>=K<around*|(|\<b-b\>|)>+K<around*|(|\<b-c\>|)>-1,>>|<row|<cell|<around*|[|\<b-a\>|]>=<around*|[|\<b-b\>|]>+<around*|[|\<b-c\>|]>+\<rho\>-\<theta\>+\<delta\>-\<beta\>.>>>>><label|Eq:characterization-b>
    </equation>

    Moreover, they have bounds

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,<with|font-series|bold|c>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>>
    </equation*>

    provided the following compatibility conditions hold true

    <\equation>
      \<theta\>+\<beta\>-\<delta\>-d\<geqslant\>0,<application-space|2em>-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s\<geqslant\>0.<label|Eq:compatibility>
    </equation>
  </lemma>

  <\proof>
    The derivation of the flow equation is a direct consequence of the
    definition of cumulants, see<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>.
    The detailed form of the operators is not very important in the following
    discussion and is given in Appendix<nbsp><reference|sec:A-B-cumulants>,
    where the claims of the Lemma are also proven (see
    Lemma<nbsp><reference|Lem:estimates-A> and
    Lemma<nbsp><reference|Lem:estimates-B>).
  </proof>

  This general structure of the flow equation<nbsp><eqref|eq:cumulant-flow>
  allows us to propagate estimates for the kernels of the form

  <\equation*>
    sup<rsub|\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<less\>\<infty\>.
  </equation*>

  However, depending on the sign of <math|<around*|[|<with|font-series|bold|a>|]>>,
  we shall handle differently the cumulants: in particular, for
  <math|<around*|[|<with|font-series|bold|a>|]>\<gtr\>0>, namely for
  irrelevant cumulants, the flow equation can be solved
  <with|font-shape|italic|backward> starting from the final condition at
  <math|\<sigma\>=1>. On the other hand, this approach does not work for
  cumulants for which <math|<around*|[|<with|font-series|bold|a>|]>\<less\>0>
  as in this case the flow equation cannot be integrated close to
  <math|\<sigma\>=1>. As we shall see in Section<nbsp><reference|Sec:induction>,
  we will solve the flow equation for this class of cumulants, called
  <em|relevant cumulants>, by integrating it <em|forward>.

  <\remark>
    <label|Rem:symmetries>Before going on with the analysis of the flow
    equations for cumulants, some comments about symmetries are in order.
    First of all we observe that the SPDE we are considering, namely the
    <math|\<Phi\><rsup|4><rsub|d>> model, is invariant under the
    transformation <math|\<Psi\>\<mapsto\>-\<Psi\>> and
    <math|\<xi\>\<mapsto\>-\<xi\>> which also preserves the law of the noise
    <math|\<xi\>>. At the level of cumulants, this entails that if

    <\equation*>
      n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1,
    </equation*>

    then <math|><math|\<cal-F\><rsup|\<b-a\>><rsub|1>=0>. This feature is
    preserved by the flow equation for cumulants,
    Equations<nbsp><eqref|eq:cumulant-flow>, due to the conditions of
    Equations<nbsp><eqref|Eq:characterization-a>
    and<nbsp><eqref|Eq:characterization-b>. Indeed if we consider a cumulant
    such that <math|n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1>,
    then also on the right hand side of the flow equation there are only
    terms satisfying the same property: we see from
    Equation<nbsp><eqref|Eq:characterization-a> that the only non-vanishing
    terms <math|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>>
    satisfy

    <\equation*>
      n<around*|(|<with|font-series|bold|b>|)>+K<around*|(|<with|font-series|bold|b>|)>=n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>+2\<in\>2\<bbb-N\>+1.
    </equation*>

    Similarly, for the terms <math|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>>
    the only non-vanishing contributions satisfy

    <\equation*>
      n<around*|(|<with|font-series|bold|b>|)>+K<around*|(|<with|font-series|bold|b>|)>+n<around*|(|<with|font-series|bold|c>|)>+K<around*|(|<with|font-series|bold|c>|)>=n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>+2\<in\>2\<bbb-N\>+1,
    </equation*>

    due to Equation<nbsp><eqref|Eq:characterization-b>. As a consequence, we
    conclude that if <math|n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1,then
    ><math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>=0> for any
    <math|\<mu\>\<in\><around*|[|0,1|]>.> A further symmetry is represented
    by spatial reflection, <em|i.e.,> the transformation\ 

    <\equation*>
      <math|\<Psi\><around*|(|t,x|)>\<mapsto\>\<Psi\><around*|(|t,-x|)>,<application-space|2em>>
      \<xi\><around*|(|t,x|)>\<mapsto\>\<xi\><around*|(|t,-x|)>,
    </equation*>

    which preserves the law of <math|\<xi\>> too. Using an argument as the
    one above, we conclude that for any <math|<with|font-series|bold|a>>,
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>> is symmetric with respect to
    such transformation.
  </remark>

  <subsection|Bounds on parameters><label|Sec:bounds-on-parameters>

  We shall now fix the parameters <math|\<rho\>,\<theta\>,\<beta\>,\<delta\>,\<alpha\>>
  introduced in the analysis of the kernels. We have to choose these
  parameters so that Equation<nbsp><eqref|Eq:compatibility> is satisfied.
  Another constraint comes from the requirement that
  <math|*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>>
  for <math|\<b-a\>\<in\>\<b-A\>> such that <math|L<around*|(|\<b-a\>|)>=0>.
  Note that for <math|\<b-a\>\<in\>\<b-A\>> such that
  <math|L<around*|(|\<b-a\>|)>=0> we have
  <math|\<partial\><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=0>
  and <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=\<cal-F\><rsup|\<b-a\>><rsub|1>>.
  Using the equality <math|F<rsup|<around*|[|0|]>><rsub|\<sigma\>><around*|(|\<Psi\>|)>=F<rsup|<around*|[|0|]>><rsub|1><around*|(|\<Psi\>|)>=-\<lambda\><around*|(|\<Psi\><rsup|>|)><rsup|3>+<wide|r|\<bar\>><rsub|>*\<Psi\><rsup|>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>>
  and the fact that the noise is Gaussian one shows that for
  <math|\<b-a\>\<in\>\<b-A\>> such that <math|L<around*|(|\<b-a\>|)>=0> the
  cumulant <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> is non-zero only
  if:

  <\enumerate-alpha>
    <item>it is the covariance of the noise, that is
    <math|n<around*|(|\<b-a\>|)>=2>, <math|k<around*|(|\<b-a\>|)>=0> and

    <\equation*>
      \<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>><around*|(|z;z<rprime|'>|)>=\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]>,<around*|(|0|)>><around*|(|z|)>,F<rsup|<around*|[|0|]>,<around*|(|0|)>><around*|(|z<rprime|'>|)>|)>=\<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|z|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|z<rprime|'>|)>|]>=\<delta\><around*|(|z-z<rprime|'>|)>,
    </equation*>

    or

    <item>it is the expected value of the (deterministic) kernel
    <math|F<rsup|<around*|[|0|]>,<around*|(|3|)>><rsub|1>>, that is
    <math|n<around*|(|\<b-a\>|)>=1>, <math|k<around*|(|\<b-a\>|)>=3> and

    <\equation*>
      \<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>><around*|(|z,z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=-\<lambda\>\<delta\><around*|(|z-z<rsub|1>|)>\<delta\><around*|(|z-z<rsub|2>|)>\<delta\><around*|(|z-z<rsub|3>|)>,
    </equation*>

    or

    <item>it is the expected value of the (deterministic) kernel
    <math|F<rsup|<around*|[|0|]>,<around*|(|1|)>><rsub|1>>, that is
    <math|n<around*|(|\<b-a\>|)>=1>, <math|k<around*|(|\<b-a\>|)>=1> and

    <\equation*>
      \<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>=<wide|r|\<bar\>>
      \<delta\><around*|(|z-z<rsub|1>|)>.
    </equation*>
  </enumerate-alpha>

  In the case a) using the fact that <math|w<rsub|\<sigma\>><rsup|<around*|(|2|)>,\<flat\>>=1>
  on the diagonal, we conclude that the norm
  <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<sigma\>><rsub|>>
  coincides with the total variation of <math|\<delta\><around*|(|z|)>>,
  yielding

  <\equation>
    <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<sigma\>><rsub|>=1.<label|eq:est-cov-noise>
  </equation>

  As a consequence, we have to require that

  <\equation>
    <around*|[|\<b-a\>|]>=-\<rho\>+2\<theta\>\<leqslant\>0.<label|Eq:two
    point>
  </equation>

  In the case b) we observe that

  \;

  <\equation*>
    <around*|(|K<rsub|\<sigma\>><rsup|\<b-a\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|)><around*|(|z;z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=-\<lambda\><big|prod><rsub|i=1><rsup|3>K<rsub|\<sigma\>><around*|(|z-z<rsub|i>|)>,
  </equation*>

  and thus <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\>1>
  uniformly in <math|\<varepsilon\>,\<sigma\>\<gtr\>0>. Consequently, we have
  to require that

  <\equation>
    <around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>+3\<beta\>\<leqslant\>0<label|Eq:initial-c>.
  </equation>

  In the case c) we have

  \;

  <\equation*>
    <around*|(|K<rsub|\<sigma\>><rsup|\<b-a\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|)><around*|(|z;z<rsub|1>|)>=<wide|r
    |\<bar\>>K<rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>,
  </equation*>

  and thus <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\>1>
  uniformly in <math|\<varepsilon\>,\<sigma\>\<gtr\>0>. Consequently, we have
  to require that

  <\equation*>
    <around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>+\<beta\>\<leqslant\>0.
  </equation*>

  Note that since <math|\<beta\>\<gtr\>0> the last condition is implied by
  the bound<nbsp><eqref|Eq:initial-c>.

  Let us collect in a table the various conditions which influence the choice
  of parameters. Some of them we already encountered, while other will appear
  later on (e.g. the constraints <math|<around*|[|K|]>,<around*|[|<wide|F|\<bar\>>|]>,<around*|[|B|]>>
  below). We prefer to collect here all our constraints and fix the values of
  the parameters to proceed later in a more straightforward way to the
  discussion of various conditions.

  <\equation>
    <tabular|<tformat|<cwith|1|1|3|3|cell-tborder|0ln>|<cwith|5|5|3|3|cell-bborder|0ln>|<cwith|1|-1|3|3|cell-lborder|0.5ln>|<cwith|1|-1|2|2|cell-rborder|0.5ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-lsep|0.5em>|<cwith|1|-1|1|-1|cell-rsep|0.5em>|<cwith|1|-1|1|-1|cell-bsep|0.5em>|<cwith|1|-1|1|-1|cell-tsep|0.5em>|<table|<row|<cell|<around*|[|\<bbb-A\>|]>>|<cell|<text|Flow
    cumulants <math|\<cal-A\>><nbsp><eqref|Eq:compatibility>>
    >|<cell|\<theta\>+\<beta\>-\<delta\>-d\<geqslant\>0>>|<row|<cell|<around*|[|\<bbb-B\>|]>>|<cell|<text|Flow
    cumulants <math|\<cal-B\>><nbsp><eqref|Eq:compatibility>>>|<cell|-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s\<geqslant\>0>>|<row|<cell|<around*|[|\<Xi\>|]>>|<cell|<text|Initial
    cond <math|F<rsup|<around*|[|0|]>,<around*|(|0|)>>><nbsp><eqref|Eq:two
    point>>>|<cell|-\<rho\>+2\<theta\>\<leqslant\>0>>|<row|<cell|<around*|[|\<Phi\><rsup|3>|]>>|<cell|<text|Initial
    cond <math|F<rsup|<around*|[|0|]>,<around*|(|3|)>>><nbsp><eqref|Eq:initial-c>>>|<cell|-\<rho\>+\<theta\>+3\<beta\>\<leqslant\>0>>|<row|<cell|<around*|[|K|]>>|<cell|<text|Kolmogorov<nbsp><math|<eqref|Eq:wanted-bound>>>\<space\>>|<cell|\<alpha\>-<frac|\<rho\>|2>+\<theta\>-<frac|d+2s|2>-\<kappa\>\<gtr\>0>>|<row|<cell|<around*|[|<wide|F|\<bar\>>|]>>|<cell|<text|Kolmogorov
    <math|<wide|F|\<bar\>>><nbsp><math|\<space\><eqref|eq:constraint-f-bar>>>>|<cell|\<alpha\>-\<rho\>+\<theta\>-\<kappa\>\<geqslant\>0>>|<row|<cell|<around*|[|B|]>>|<cell|<text|Flow
    kernels<nbsp><math|<eqref|eq:constraint-flow-kernels>>>\<space\>>|<cell|2s-\<alpha\>+\<beta\>-\<delta\>\<geqslant\>0>>>>><label|eq:summary-ineq>
  </equation>

  \;

  The parameter <math|\<kappa\>\<gtr\>0> quantifies the loss of regularity in
  the Kolmogorov-type argument to estimate the path-wise behaviour of the
  random kernels and will be chosen as small as needed.

  From the constraints <math|<around*|[|\<Phi\><rsup|3>|]>> and
  <math|<around*|[|\<bbb-B\>|]>> we have

  <\equation*>
    \<beta\>\<leqslant\>s-\<delta\>/2,
  </equation*>

  while from <math|<around*|[|\<Xi\>|]>>, <math|<around*|[|\<bbb-B\>|]>> and
  this last inequality we deduce that

  <\equation*>
    \<theta\>\<leqslant\>\<beta\>-\<delta\>+2s\<leqslant\>3s-3\<delta\>/2.
  </equation*>

  Using now <math|<around*|[|\<bbb-B\>|]>> again we have

  <\equation*>
    \<rho\>\<leqslant\>\<theta\>+\<beta\>-\<delta\>+2s\<leqslant\>6s-3\<delta\>.
  </equation*>

  And <math|<around*|[|\<bbb-A\>|]>> now gives

  <\equation>
    0\<leqslant\>\<theta\>+\<beta\>-\<delta\>-d\<leqslant\>4s-d-3\<delta\>=3<around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>,<label|Eq:sub-crit>
  </equation>

  where the strict positivity of

  <\equation*>
    \<delta\><rsub|\<star\>>\<assign\><frac|4s-d|3>\<gtr\>0,
  </equation*>

  defines the subcritical regime of the equation. We now fix
  <math|0\<less\>\<delta\>\<less\>\<delta\><rsub|\<star\>>> and fix the other
  parameters to saturate most of the inequalities we just found giving:

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-tborder|0.5ln>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0.5ln>|<cwith|1|1|1|1|cell-rborder|0.5ln>|<cwith|1|1|1|1|cell-lsep|0.5em>|<cwith|1|1|1|1|cell-rsep|0.5em>|<cwith|1|1|1|1|cell-bsep|0.5em>|<cwith|1|1|1|1|cell-tsep|0.5em>|<table|<row|<cell|\<beta\>=s-\<delta\>/2-\<kappa\>/2,<space|1em>\<theta\>=3\<beta\>,<space|1em>\<rho\>=2\<theta\>,<space|1em>\<alpha\>=3\<beta\>+\<kappa\>.>>>>><label|eq:values-param>
  </equation>

  By substituting these values into the inequalities<nbsp><eqref|eq:summary-ineq>
  above we can check that

  <\equation>
    <tabular|<tformat|<cwith|5|5|2|2|cell-bborder|0ln>|<cwith|1|7|2|2|cell-lsep|0.5em>|<cwith|1|7|2|2|cell-rsep|0.5em>|<cwith|1|7|2|2|cell-bsep|0.5em>|<cwith|1|7|2|2|cell-tsep|0.5em>|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|7|7|2|2|cell-bborder|0ln>|<cwith|1|-1|2|2|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|-1|3|3|cell-lborder|0ln>|<table|<row|<cell|<around*|[|\<bbb-A\>|]>>|<cell|0\<leqslant\>\<theta\>+\<beta\>-\<delta\>-d>|<cell|=4\<beta\>-\<delta\>-d>|<cell|=3<around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>-2\<kappa\>>>|<row|<cell|<around*|[|\<bbb-B\>|]>>|<cell|0\<leqslant\>-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s>|<cell|=-2\<beta\>-\<delta\>+2s>|<cell|=\<kappa\>>>|<row|<cell|<around*|[|\<Xi\>|]>>|<cell|0\<geqslant\>-\<rho\>+2\<theta\>>|<cell|=0>|<cell|=0>>|<row|<cell|<around*|[|\<Phi\><rsup|3>|]>>|<cell|0\<geqslant\>-\<rho\>+\<theta\>+3\<beta\>>|<cell|=0>|<cell|=0>>|<row|<cell|<around*|[|K|]>>|<cell|0\<less\>\<alpha\>-<frac|\<rho\>|2>+\<theta\>-<frac|d+2s|2>-\<kappa\>>|<cell|=3\<beta\>-<frac|d+2s|2>>|<cell|=<frac|3|2><around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>-<frac|3|2>\<kappa\>>>|<row|<cell|<around*|[|<wide|F|\<bar\>>|]>>|<cell|0\<leqslant\>\<alpha\>-\<rho\>+\<theta\>-\<kappa\>>|<cell|=0>|<cell|=0>>|<row|<cell|<around*|[|B|]>>|<cell|0\<leqslant\>2s-\<alpha\>+\<beta\>-\<delta\>>|<cell|=2s-2\<beta\>-\<kappa\>-\<delta\>>|<cell|=0>>>>><label|eq:ver-param>
  </equation>

  where we used that\ 

  <\equation>
    <frac|d+2s|2>=<frac|6s-3\<delta\><rsub|\<ast\>>|2>=3\<beta\>-<frac|3|2><around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>+3\<kappa\>.<label|eq:dplustwos>
  </equation>

  All the inequalities are satisfied provided <math|\<kappa\>\<gtr\>0> is
  chosen small enough depending on <math|\<delta\><rsub|\<star\>>-\<delta\>\<gtr\>0>.
  The additional loss of regularity measured by <math|\<kappa\>> will be
  needed in particular in Lemma<nbsp><reference|Lem:control-of-avgs> below
  (this is not optimal but we prefer to keep the argument simple). The last
  important parameters of our analysis, <math|\<gamma\>\<in\><around*|(|0,\<beta\>|)>>
  and <math|\<zeta\>\<gtr\>0> will be fixed in the post-processing phase
  below, see Eq.<nbsp><eqref|eq:fix-gamma-delta-zeta>.

  <\remark>
    <label|rem:no-marginal>We choose the parameters
    <math|\<rho\>,\<theta\>*,\<delta\>*,\<beta\>> in such a way that there
    are no marginal cumulants for <math|L<around*|(|\<b-a\>|)>\<gtr\>0>.
  </remark>

  <\remark>
    <label|Rem:value-of-b>We can now fix more precisely the value of
    <math|\<flat\>\<less\>2s> we introduced in
    Definition<nbsp><reference|Def:weights-kernels>. In particular, in the
    following we shall need <math|\<flat\>> to be large enough so that
    \ <math|\<flat\>-\<alpha\>+\<beta\>+\<delta\>\<gtr\>0>. On account of the
    above discussion of the parameters, this conditions boils down to

    <\equation>
      2s-2\<delta\>\<less\>\<flat\>\<less\>2s.<label|eq:choice-of-flat>
    </equation>
  </remark>

  <subsection|Classification of cumulants><label|Sec:class-rel-cumulants><label|Sec:classification-of-relevant>

  Given these bounds on the parameters, we can investigate the class of
  cumulants being relevant or marginal that is when it holds
  <math|<around*|[|\<b-a\>|]>\<leqslant\>0>. Observing that with the above
  choices

  <\equation*>
    \<rho\>=2\<theta\>,<space|1em><text|and><space|1em>\<theta\>=\<rho\>-3\<beta\>,
  </equation*>

  the condition <math|<around*|[|\<b-a\>|]>\<leqslant\>0> can be written as

  <\equation*>
    <around*|[|\<b-a\>|]>=\<theta\>*<around*|(|n<around*|(|\<b-a\>|)>-2|)>+\<beta\>*K<around*|(|\<b-a\>|)>+\<delta\>*L<around*|(|\<b-a\>|)>=\<beta\>*<around*|(|3n<around*|(|\<b-a\>|)>-6+K<around*|(|\<b-a\>|)>|)>+\<delta\>*L<around*|(|\<b-a\>|)>\<leqslant\>0.
  </equation*>

  Then

  <\enumerate-alpha>
    <item>if <math|n<around*|(|\<b-a\>|)>\<gtr\>2>, there are no
    relevant/marginal cumulants;

    <item>if <math|n<around*|(|\<b-a\>|)>=2>, the only relevant/marginal
    cumulant is the one with <math|L<around*|(|\<b-a\>|)>=K<around*|(|\<b-a\>|)>=0>,
    that is the two point function of the noise:
    <math|\<cal-F\><rsup|\<b-a\>>=\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>>.

    <item>if <math|n<around*|(|\<b-a\>|)>=1>, the only relevant/marginal
    cumulants are (at most) those with <math|K<around*|(|\<b-a\>|)>\<leqslant\>3>.
  </enumerate-alpha>

  Summarising, the only relevant/marginal cumulants are

  <\equation*>
    \<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>,<space|2em><application-space|2em>\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>,<space|1em><application-space|2em>k=0,1,2,3.
  </equation*>

  We can further restrict the set of cumulants to be analysed. Indeed, the
  flow equation for the cumulants with <math|L<around*|(|\<b-a\>|)>=0> is
  trivial and there is no evolution, so they coincide with their initial
  values. This applies to <math|\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>>
  and <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|0|]><around*|(|3|)>>|)>>.
  Moreover <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|3|)>>|)>>
  for <math|\<ell\>\<geqslant\>1> is irrelevant. As for the others, we know
  that the cumulants <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|0|)>>|)>>
  and <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|2|)>>|)>>
  are vanishing due to symmetry arguments. Thus the only remaining cumulant
  that we have to consider more in detail is
  <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>>|)>>
  for <math|\<ell\>\<in\><around*|{|1,\<ldots\>,<wide|\<ell\>|^>|}>>, where
  by definition <math|<wide|\<ell\>|^>\<in\>\<bbb-N\>>is the smallest natural
  number such that <math|\<delta\>*<around*|(|<wide|\<ell\>|^>+1|)>-2\<beta\>\<gtr\>0>.

  <subsection|Cumulant analysis<label|Sec:cumulant-analysis>>

  To handle the flow equation for cumulants, we shall first introduce a
  decomposition of the force. We decompose it as a fluctuation and the
  average,

  <\equation*>
    F=<wide|F|\<bar\>>+<wide|F|~>,<application-space|2em><application-space|2em><wide|F|\<bar\>>\<assign\>\<bbb-E\>
    F,<application-space|2em><wide|F|~>\<assign\><around*|(|1-\<bbb-E\>|)> F.
  </equation*>

  Cumulants have a similar decomposition

  <\equation*>
    \<cal-F\>=<wide|\<cal-F\>|\<bar\>>+<wide|\<cal-F\>|~>,
  </equation*>

  where <math|<wide|\<cal-F\>|\<bar\>>> has elements only in the first
  cumulant and <math|<wide|\<cal-F\>|\<bar\>><rsup|<around*|(|1|)>>=\<kappa\><rsub|1><around*|(|F|)>=<wide|F|\<bar\>>>.
  We will stipulate from here on that <math|<wide|F|\<bar\>>> will be
  estimated as a cumulant (<with|font-shape|italic|i.e.> when we write
  <math|<around*|\<\|\|\>|<wide|F|\<bar\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>>
  we always mean the cumulant norm and not the kernel norm, this will be the
  only situation when an ambiguity could arise and we prefer not to burden
  the notation to make this distinction). The flow equation for these new
  cumulants reads (there <math|\<pi\>> is a projection on the order of
  cumulants)

  <\equation*>
    \<partial\><rsub|\<sigma\>><wide|F|\<bar\>><rsub|\<sigma\>>=\<kappa\><rsub|1><around*|(|\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>>|)>=\<kappa\><rsub|1><around*|(|DF<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>>|)>=\<kappa\><rsub|1><around*|(|DF<rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>>\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>>|)>+\<kappa\><rsub|2><around*|(|DF<rsub|\<sigma\>>,<wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>>|)>=D<wide|F|\<bar\>><rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>><wide|F|\<bar\>><rsub|\<sigma\>>+\<kappa\><rsub|2><around*|(|D<wide|F|~><rsub|\<sigma\>>,<wide|G|\<dot\>><rsub|\<sigma\>><wide|F|~><rsub|\<sigma\>>|)>,
  </equation*>

  giving

  <\equation*>
    \<partial\><rsub|\<sigma\>><wide|F|\<bar\>><rsub|\<sigma\>>=\<cal-B\><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,<wide|F|\<bar\>><rsub|\<sigma\>>,<wide|F|\<bar\>><rsub|\<sigma\>>|)>+\<pi\><rsub|2>\<cal-A\><around*|(|<wide|\<cal-F\>|~>|)><rsup|>,
  </equation*>

  while since we have <math|<wide|\<cal-F\>|~>=\<pi\><rsub|\<geqslant\>2>\<cal-F\>>

  <\equation>
    \<partial\><rsub|\<sigma\>><wide|\<cal-F\>|~><rsub|\<sigma\>>=\<pi\><rsub|\<geqslant\>2>\<cal-A\><around*|(|\<cal-F\>|)><rsup|>+\<pi\><rsub|\<geqslant\>2>\<cal-B\><around*|(|\<cal-F\>,\<cal-F\>|)><rsup|>=\<cal-A\><around*|(|<wide|\<cal-F\>|~>|)>+\<cal-B\><around*|(|<wide|\<cal-F\>|~>,<wide|\<cal-F\>|~>|)>+\<cal-B\><around*|(|<wide|\<cal-F\>|~>,<wide|\<cal-F\>|\<bar\>>|)>+\<cal-B\><around*|(|<wide|\<cal-F\>|\<bar\>>,<wide|\<cal-F\>|~>|)>,<label|Eq:flow-for-fluctuations>
  </equation>

  Note that <math|<wide|\<cal-F\>|~>> contains only irrelevant and marginal
  cumulants, so it can be integrated from <math|\<sigma\>=1> with zero
  initial conditions apart from the two-point function of the noise. However
  the flow equation contains source terms depending on
  <math|<wide|F|\<bar\>>>. Now the flow equation for <math|<wide|F|\<bar\>>>
  cannot be integrated right away from <math|\<sigma\>=1> since it contains
  relevant terms therefore we have to modify it via a suitable decomposition
  together with a localisation procedure we discuss in the next section as
  well as in Appendix<nbsp><reference|App:localization>.

  <subsection|Inductive procedure><label|Sec:induction>

  The aim of this section is to prove that we can solve the flow equation for
  cumulants, Equation<nbsp><eqref|eq:cumulant-flow>, through an induction
  procedure over the order <math|\<ell\>>. This is due to the fact that, by
  Lemma<nbsp><reference|lemma:flow-cumulants>, it is a triangular system with
  respect to the parameter<nbsp><math|L<around*|(|\<b-a\>|)>>.

  <\lemma>
    <label|lemma:cumul-est-1>For any <math|<wide|r|\<bar\>>\<in\>\<bbb-R\>>
    there exist (non-unique) constants <math|<around*|(|r<rsup|\<ell\>,\<varepsilon\>><rsub|1>|)><rsub|\<ell\>=1,\<ldots\>,<wide|\<ell\>|^>>>
    such that the solution of the approximate flow equation with initial
    condition

    <\equation*>
      F<rsub|1><around*|(|\<Psi\>|)>=-\<lambda\><around*|(|\<Psi\>|)><rsup|3>+r<rsub|\<varepsilon\>>*\<Psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,
    </equation*>

    where

    <\equation*>
      r<rsub|\<varepsilon\>>\<assign\><wide|r|\<bar\>>+<big|sum><rsub|\<ell\>=1><rsup|<wide|\<ell\>|^>>r<rsub|1><rsup|\<ell\>,\<varepsilon\>>,
    </equation*>

    satisfies

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>=sup<rsub|\<b-a\>\<in\>\<b-A\>><around*|<left|[|1>|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|<right|]|1>><rsup|1/n<around*|(|\<b-a\>|)>>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    For all <math|><math|\<ell\>\<in\><around*|{|0,\<ldots\>,2<wide|\<ell\>|\<bar\>>|}>>
    define

    <\equation*>
      M<rsub|\<ell\>>\<assign\>1+sup<rsub|<stack|<tformat|<table|<row|<cell|\<b-a\>:L<around*|(|\<b-a\>|)>\<leqslant\>\<ell\>>>>>>><around*|[|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>.
    </equation*>

    We will prove by induction on <math|\<ell\>\<in\><around*|{|0,\<ldots\>,2<wide|\<ell\>|\<bar\>>|}>>
    that <math|M<rsub|\<ell\>>\<less\>\<infty\>> and

    <\equation*>
      \<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=0,<space|2em><text|for all
      <math|\<b-a\>> such that <math|L<around*|(|\<b-a\>|)>\<leq\>\<ell\>>
      and <math|n<around*|(|\<b-a\>|)>\<gtr\>2<rsup|\<ell\>+1>>.>
    </equation*>

    Let us remark that the second part of the above statement implies that
    there are only finitely many non-zero cumulants
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> such that
    <math|L<around*|(|\<b-a\>|)>\<leq\>\<ell\>>. We first note that the case
    <math|\<ell\>=0> was already discussed in Section
    <reference|Sec:bounds-on-parameters>, where it was proved that
    <math|M<rsub|0>\<less\>\<infty\>>.\ 

    Let us now consider the induction step. Assume that
    <math|M<rsub|\<ell\>-1>\<less\>\<infty\>> for some
    <math|\<ell\>\<in\>\<bbb-N\><rsub|+>>. We shall prove that
    <math|M<rsub|\<ell\>>\<less\>\<infty\>>. The proof is based on
    Equation<nbsp><eqref|eq:cumulant-flow>. We first note that by Lemma
    <reference|lemma:flow-cumulants> we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-A\><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>*M<rsub|\<ell\>-1><rsup|n<around*|(|b|)>>,>>|<row|<cell|<around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>*M<rsub|\<ell\>-1><rsup|n<around*|(|\<b-b\>|)>>*M<rsub|\<ell\>-1><rsup|n<around*|(|\<b-c\>|)>>,>>>>>
    </equation>

    for all <math|\<b-a\>\<in\>\<b-A\>> such that
    <math|L<around*|(|\<b-a\>|)>=\<ell\>>. Recall that
    <math|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>-1 > and
    <math|><math|L<around*|(|\<b-b\>|)>=L<around*|(|\<b-a\>|)>-1=\<ell\>-1>
    in the first line and <math|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>+n<around*|(|\<b-c\>|)>-1>
    and <math|L<around*|(|\<b-b\>|)>+L<around*|(|\<b-c\>|)>=L<around*|(|\<b-a\>|)>-1=\<ell\>-1>
    in the second line above. Hence, using the induction hypothesis we
    conclude that\ 

    <\equation*>
      \<cal-A\><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>=0,<space|2em>\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=0,
    </equation*>

    if <math|n<around*|(|a|)>\<gtr\>2<rsup|\<ell\>+1>> and

    <\equation>
      <around*|\<\|\|\>|\<cal-A\><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>,<space|2em><around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>.<label|eq:bound-ind>
    </equation>

    In the rest of the proof of the induction step we treat separately two
    cases: <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> is irrelevant,
    <em|i.e.> <math|<around*|[|\<b-a\>|]>\<gtr\>0>, or
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> is relevant, <em|i.e.>,
    <math|<around*|[|\<b-a\>|]>\<less\>0>. Note that by Remark
    <reference|rem:no-marginal> there are no marginal cumulants at level
    <math|\<ell\>\<gtr\>0>.

    If <math|\<cal-F\><rsup|\<b-a\>>> is irrelevant, <em|i.e.>
    <math|<around*|[|\<b-a\>|]>\<gtr\>0>, then we can bound it by integrating
    the flow equation<nbsp><eqref|eq:cumulant-flow>
    <with|font-shape|italic|backward> from the final condition at
    <math|\<sigma\>=1>. Noting for <math|<around*|[|\<b-a\>|]>\<gtr\>0> it
    holds that <math|\<cal-F\><rsup|\<b-a\>><rsub|1>=0> and using
    Equation<nbsp><eqref|eq:cumulant-flow>,
    Remark<nbsp><reference|Rem:norm-scale-monotonicity> and
    Equation<nbsp><eqref|eq:bound-ind> we show that

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>-1>
      \<mathd\>\<sigma\>\<lesssim\>*<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>>.
    </equation*>

    On the other hand, if <math|\<cal-F\><rsup|\<b-a\>>> is relevant,
    <em|i.e.> <math|<around*|[|\<b-a\>|]>\<less\>0>, then on account of the
    discussion of Section<nbsp><reference|Sec:class-rel-cumulants>
    <math|\<cal-F\><rsup|\<b-a\>>> is of the form
    <math|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>=\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>>|)>>
    with <math|\<ell\>\<in\><around*|{|1,\<ldots\>,<wide|\<ell\>|^>|}>>. The
    handling of the relevant cumulant proceed by a localisation procedure
    which allow to show that only the local part of the cumulant requires a
    renormalisation. However in our fractional context, where the kernels
    have only limited polynomial decay, we need to proceed with care and
    introduce a preliminary truncation before performing a Taylor expansion
    to localise the fields. Therefore, in order to bound
    <math|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>
    we shall use the following decomposition (recall that
    <math|K<rsub|\<sigma\>><rsup|\<b-a\>>=K<rsup|1,1><rsub|\<sigma\>>=\<delta\>\<otimes\>K<rsub|\<sigma\>>>,
    cfr. Definition<nbsp><reference|Def:regularizing-kernels-for-kernels>).

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>|<cell|=>|<cell|<wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>-<big|int><rsub|\<mu\>><rsup|1><around*|[|<around*|(|1-K<rsub|\<sigma\>><rsup|1,1>|)><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<around*|(|1-h<rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>>>|<row|<cell|>|<cell|>|<cell|+<with|font-series|bold|L><around*|(|1-h<rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<with|font-series|bold|L><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<math-bf|R>h<rsub|\<mu\>><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>,>>>>><label|Eq:flow-decomposition>
    </equation>

    where <math|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>:=\<partial\><rsub|\<sigma\>><wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>,
    the operators <math|<with|font-series|bold|L>> and
    <math|<with|font-series|bold|R>> are suitable localisation and remainder
    operators defined in Appendix<nbsp><reference|App:localization> and the
    polynomial weight <math|h<rsub|\<mu\>>> was introduced in
    Definition<nbsp><reference|Def:weights-kernels>. We impose the following
    renormalisation condition

    <\equation*>
      <wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>=-<with|font-series|bold|L><big|int><rsub|1/2><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>.
    </equation*>

    Since <math|<wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>=\<delta\><around*|(|z-z<rsub|1>|)>
    r<rsub|1><rsup|\<ell\>,\<varepsilon\>>> the above condition fixes
    uniquely the counter-term <math|r<rsub|1><rsup|\<ell\>,\<varepsilon\>>.>
    Note that the above integral is finite for all
    <math|\<varepsilon\>\<in\><around*|(|0,1|)>> since on account of
    Equation<nbsp><eqref|eq:cumulant-flow>, the
    estimates<nbsp><eqref|eq:bound-ind> and
    Remark<nbsp><reference|Remark:A-B-epsilon-bounds> we have

    <\equation*>
      <around*|\<\|\|\>|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>\<wedge\>\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>+\<flat\>-1>.
    </equation*>

    Actually, using the above bound one shows that

    <\equation*>
      <around*|\||r<rsub|1><rsup|\<ell\>,\<varepsilon\>>|\|>\<lesssim\><around*|\<\|\|\>|<wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>>\<lesssim\><big|int><rsub|0><rsup|\<varepsilon\>>\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>+\<flat\>-1>\<mathd\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>+<big|int><rsub|\<varepsilon\>><rsup|1/2><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>\<mathd\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<lesssim\><around*|\<llbracket\>|\<varepsilon\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>>,
    </equation*>

    where we used the fact that <math|<around*|[|<with|font-series|bold|a>|]>+\<flat\>\<geqslant\>\<flat\>-2\<beta\>+\<delta\>=\<flat\>-2s+2\<delta\>+\<kappa\>\<gtr\>0>
    by Remark<nbsp><reference|Rem:value-of-b>. Taking into account the
    renormalisation condition, we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<around*|(|1-K<rsup|1,1><rsub|\<sigma\>>|)><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<mathd\>\<sigma\>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<with|font-series|bold|L><around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<mathd\>\<sigma\>+<big|int><rsub|1/2><rsup|\<mu\>><around*|\<\|\|\>|<with|font-series|bold|L>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<math-bf|R>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<mathd\>\<sigma\>.>>>>>
    </equation*>

    Next, on account of Lemmata<nbsp><reference|Lem:estimates-1-h>,<nbsp><reference|Lem:estimates-1-K>,<nbsp><reference|Lem:estimates-local>,<nbsp><reference|Lem:estimates-remainder>,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>+2s-1>\<mathd\>\<sigma\>+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>+\<flat\>-1>\<mathd\>\<sigma\>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>+\<flat\>-1>\<mathd\>\<sigma\>+<big|int><rsub|1/2><rsup|\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>-1>\<mathd\>\<sigma\>+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>+2>\<mathd\>\<sigma\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>>,>>>>>
    </equation*>

    where we used again the fact that <math|<around*|[|<with|font-series|bold|a>|]>+\<flat\>\<geqslant\>\<flat\>-2\<beta\>+\<delta\>=\<flat\>-2s+2\<delta\>+\<kappa\>\<gtr\>0>
    by Remark<nbsp><reference|Rem:value-of-b>. This concludes the proof of
    the induction step.
  </proof>

  <subsection|Local estimates for the flow of
  kernels><label|Sec:localization-of-random-kernels>

  We prove now a preliminary bound on solutions of the flow equations for the
  kernels in terms of a localisation of the relevant components.

  <\lemma>
    <label|lemma:loc-kernels>For all <math|\<ell\>,N\<in\>\<bbb-N\>>it holds,
    for any <math|\<kappa\>\<gtr\>0>,

    <\equation>
      <label|eq:lemma-F-vF>sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>=\<ell\>>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>>
      <around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|N>>\<lesssim\><rsub|\<ell\>>
      1+sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>\<leqslant\>\<ell\>,<around*|[|\<frak-a\>|]>\<less\>0>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>>
      <around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|2<rsup|\<ell\>>N>><rsup|2<rsup|\<ell\>>>,
    </equation>

    and

    <\equation>
      <label|eq:lemma-dot-F-vF>sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>=\<ell\>>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>>
      <around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>+1><around*|\<\|\|\>|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|N>>\<lesssim\><rsub|\<ell\>>
      1+sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>\<leqslant\>\<ell\>,<around*|[|\<frak-a\>|]>\<less\>0>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>>
      \ <around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|2<rsup|\<ell\>>N>><rsup|2<rsup|\<ell\>>>
      .
    </equation>
  </lemma>

  <\proof>
    We shall prove the lemma by induction on <math|\<ell\>\<in\>\<bbb-N\>>.
    First, we discuss the case <math|\<ell\>=0> for which we have
    <math|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>=0> and thus
    <math|F<rsup|\<frak-a\>><rsub|\<mu\>>=F<rsup|\<frak-a\>><rsub|1>> for all
    <math|\<mu\>\<in\><around*|(|1/2,1|)>>. Observe that the kernels
    <math|F<rsup|\<frak-a\>><rsub|1>> are local, that is supported on the
    diagonal. Hence, <math|v<rsup|\<frak-a\>><rsub|\<mu\>>><math|F<rsup|\<frak-a\>><rsub|\<mu\>>=v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|1>=F<rsup|\<frak-a\>><rsub|1>=F<rsup|\<frak-a\>><rsub|\<mu\>>><math|>
    for all <math|\<mu\>\<in\><around*|(|1/2,1|)>> since
    <math|v<rsup|\<frak-a\>><rsub|\<mu\>>=1> on the diagonal. Moreover, for
    the irrelevant kernels, that is the kernels
    <math|><math|F<rsup|\<frak-a\>><rsub|\<mu\>>> such that
    <math|<around*|[|\<frak-a\>|]>\<gtr\>0>, we have
    <math|F<rsup|\<frak-a\>><rsub|\<mu\>>=0> for all
    <math|\<mu\>\<in\><around*|(|1/2,1|)>> since
    <math|F<rsup|\<frak-a\>><rsub|1>=0>. This proves the
    bounds<nbsp><eqref|eq:lemma-F-vF> and<nbsp><eqref|eq:lemma-dot-F-vF> for
    <math|\<ell\>=0>.

    Let <math|\<ell\><rsub|0>\<in\>\<bbb-N\>>and suppose that the
    bounds<nbsp><eqref|eq:lemma-F-vF> and<nbsp><eqref|eq:lemma-dot-F-vF> are
    true for all <math|\<ell\>\<leqslant\>\<ell\><rsub|0>>. We shall prove
    the bounds for <math|\<ell\>=\<ell\><rsub|0>+1>. It follows from
    Eq.<nbsp><eqref|eq:flow-kernels> and Lemma<nbsp><reference|Lem:estimate-B-kernels>
    that

    <\equation*>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>+1><around*|\<\|\|\>|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|sum><rsub|\<frak-b\>,\<frak-c\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-2\<kappa\>+1><around*|\<\|\|\>|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<mu\>>,F<rsup|\<frak-b\>><rsub|\<mu\>>,F<rsup|\<frak-c\>><rsub|\<mu\>>|)>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|sum><rsub|\<frak-b\>,\<frak-c\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-<around*|[|\<frak-a\>|]>-2\<kappa\>><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>><around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>.
    </equation*>

    Using the equality (cfr.<nbsp><eqref|eq:values-param>)

    <\equation*>
      2s-<around*|[|\<frak-a\>|]>+<around*|[|\<frak-b\>|]>+<around*|[|\<frak-c\>|]>=2s-\<alpha\>+\<beta\>-\<delta\>=2s-2\<beta\>-\<delta\>=\<kappa\>\<geqslant\>0,<label|eq:constraint-flow-kernels>
    </equation*>

    we conclude that

    <\equation*>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>+1><around*|\<\|\|\>|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|sum><rsub|\<frak-b\>,\<frak-c\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-b\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-c\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|<text|>\<frak-c\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>.
    </equation*>

    Consequently, by the Hölder inequality

    <\equation*>
      <around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>+1><around*|\<\|\|\>|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|N>>\<lesssim\><big|sum><rsub|\<frak-b\>,\<frak-c\>><around*|\<\|\|\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-b\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsub|\<bbb-P\>><rsup|2N>>
      <around*|\<\|\|\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-c\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|<text|>\<frak-c\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsub|\<bbb-P\>><rsup|2N>>.
    </equation*>

    Since <math|\<ell\><around*|(|\<frak-b\>|)>\<vee\>\<ell\><around*|(|\<frak-c\>|)>\<leq\>\<ell\><around*|(|\<frak-a\>|)>-1\<leq\>\<ell\><rsub|0>>
    and <math|\<ell\>=\<ell\><rsub|0>+1> the above bound together with the
    induction hypothesis imply the bound <eqref|eq:lemma-dot-F-vF>. The
    dependence on <math|\<ell\>> in the bound<nbsp><eqref|eq:lemma-dot-F-vF>
    comes from the estimate on the (finite) number of terms in the sum over
    <math|\<frak-b\>,\<frak-c\>>.

    Let <math|F<rsup|\<frak-a\>><rsub|\<mu\>>> be an irrelevant kernel, for
    which <math|<around*|[|\<frak-a\>|]>\<gtr\>0>. Then
    <math|F<rsup|\<frak-a\>><rsub|1>=0>, <math|F<rsup|\<frak-a\>><rsub|\<mu\>>=-<big|int><rsub|\<mu\>><rsup|1>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
    > \<mathd\>\<eta\>> and

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<mu\>> \<mathd\>\<eta\>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>> \<mathd\>\<eta\>.
    </equation*>

    Hence, by the Minkowski inequality

    <\equation*>
      <around*|<left|\<\|\|\>|2>|<around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|2>><rsub|L<rsub|\<bbb-P\>><rsup|N>>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|<left|\<\|\|\>|2>|<around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>>|<right|\<\|\|\>|2>><rsub|L<rsub|\<bbb-P\>><rsup|N>>
      \<mathd\>\<eta\>.
    </equation*>

    Consequently, for the irrelevant kernels the
    bound<nbsp><eqref|eq:lemma-F-vF> follows from the
    bound<nbsp><eqref|eq:lemma-dot-F-vF>.

    Let us now consider relevant kernels <math|F<rsup|\<frak-a\>>>, for which
    <math|<around*|[|\<frak-a\>|]>\<less\>0>. If
    <math|><math|k<around*|(|\<frak-a\>|)>=0>, then
    <math|v<rsup|\<frak-a\>><rsub|\<mu\>>*F<rsup|\<frak-a\>><rsub|\<mu\>
    >=F<rsup|\<frak-a\>><rsub|\<mu\> >> and the
    bound<nbsp><eqref|eq:lemma-F-vF> is trivial. For
    <math|k<around*|(|\<frak-a\>|)>\<gtr\>0> we shall use the following
    decomposition

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)>F<rsup|\<frak-a\>><rsub|\<mu\>
      >>|<cell|=>|<cell|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)>F<rsup|\<frak-a\>><rsub|1
      >-<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>
      \<mathd\>\<eta\>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<eta\>>|)>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>\<mathd\>\<eta\>-<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><wide|K|~><rsup|\<frak-a\>><rsub|\<eta\>>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>\<mathd\>\<eta\>,>>>>><label|Eq:fluct-decomp-Kolmogorov>
    </equation>

    Then

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>-v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>\<leqslant\><big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<eta\>>|)>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>
      \<mathd\>\<eta\>+<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><wide|K|~><rsup|\<frak-a\>><rsub|\<eta\>>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>
      \<mathd\>\<eta\>,
    </equation*>

    where we used the fact that <math|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)>F<rsub|1><rsup|\<frak-a\>>=0>,
    which follows from the fact that the kernels
    <math|F<rsub|1><rsup|\<frak-a\>>> are local, that is supported on the
    diagonal, and <math|v<rsup|\<frak-a\>><rsub|\<mu\>>=1> on the diagonal.
    We observe now that on account of Lemma<nbsp><reference|Lem:estimates-1-v>
    and Lemma<nbsp><reference|Lem:estimates-1-K-coeff>, it holds

    <\equation*>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>-v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>\<leqslant\><big|int><rsub|\<mu\>><rsup|1><around*|(|<frac|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s>>*+<frac|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<flat\>>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|\<flat\>>>*|)><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>
      \<mathd\>\<eta\>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><frac|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<flat\>>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|\<flat\>>>*<around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>
      \<mathd\>\<eta\>.
    </equation*>

    Consequently, by Minkowski's inequality

    <\equation*>
      <around*|<left|\<\|\|\>|2>|<around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>-v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|2>><rsub|L<rsub|\<bbb-P\>><rsup|N>>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><frac|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<flat\>>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|\<flat\>>>*<around*|<left|\<\|\|\>|2>|<around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|2>><rsub|L<rsub|\<bbb-P\>><rsup|N>>
      \<mathd\>\<eta\>.
    </equation*>

    Since <math|<around*|[|\<frak-a\>|]>+\<flat\>\<gtr\>0> for
    <math|k<around*|(|\<frak-a\>|)>\<gtr\>0> by
    Remark<nbsp><reference|Rem:value-of-b> the above estimate and the bound
    <eqref|eq:lemma-dot-F-vF> imply the bound <eqref|eq:lemma-F-vF> for
    relevant kernels. This finishes the proof.
  </proof>

  <subsection|From cumulants to random kernels><label|Sec:concl-of-cumul-analysis>

  The proof of Theorem<nbsp><reference|th:effective-force> is obtained by
  combining Lemma<nbsp><reference|lemma:cumul-est-1> and
  Lemma<nbsp><reference|lemma:loc-kernels> via the following lemma which
  shows how to go from estimates on <math|\<cal-F\>> to those on <math|F>.

  <\lemma>
    <label|lem:kolmogorov>For every <math|N\<in\>\<bbb-N\>>it holds

    <\equation>
      <around*|<left|\<\|\|\>|3>|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>|<right|\<\|\|\>|3>><rsub|L<rsup|N><rsub|\<bbb-P\>>>\<less\>\<infty\>,<label|eq:bound-FA>
    </equation>

    where <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> was defined
    in Equation<nbsp><eqref|eq:norm-family-F>.
  </lemma>

  <\proof>
    If the kernel <math|F<rsup|\<frak-a\>><rsub|\<mu\>>> is irrelevant, that
    is <math|<around*|[|\<frak-a\>|]>\<gtr\>0>, then
    <math|F<rsup|\<frak-a\>><rsub|1>=0>, <math|F<rsup|\<frak-a\>><rsub|\<mu\>>=-<big|int><rsub|\<mu\>><rsup|1>\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
    > \<mathd\>\<eta\>> and

    <\equation*>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<mu\>> \<mathd\>\<eta\>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>> \<mathd\>\<eta\>\<lesssim\><big|int><rsub|1/2><rsup|1><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>> \<mathd\>\<eta\>.
    </equation*>

    On the other hand, if the kernel <math|F<rsup|\<frak-a\>><rsub|\<mu\>>>
    is relevant, that is <math|<around*|[|\<frak-a\>|]>\<less\>0>, then
    <math|F<rsup|\<frak-a\>><rsub|\<mu\>>=F<rsup|\<frak-a\>><rsub|1>> and
    <with|font-series|bold|><math|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>=0>
    at <math|\<mu\>=1>. Consequently, we have
    <math|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>F<rsup|\<frak-a\>><rsub|\<mu\>>=0>
    at <math|\<mu\>=1>. From\ 

    <\equation>
      \<partial\><rsub|\<mu\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>F<rsup|\<frak-a\>><rsub|\<mu\>>|)>=<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>+<around*|[|\<frak-a\>|]>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-1>F<rsup|\<frak-a\>><rsub|\<mu\>>,<label|Eq:F-rho-derivative>
    </equation>

    we deduce that

    <\equation*>
      <around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|int><rsub|\<mu\>><rsup|1><around*|(|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>>+<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-1>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<mu\>>|)> \<mathd\>\<eta\>\<lesssim\><big|int><rsub|1/2><rsup|1><around*|(|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>
      <around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>>+<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-1>
      <around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<eta\>
      >|\<\|\|\>><rsub|\<eta\>>|)> \<mathd\>\<eta\>.
    </equation*>

    Next, Minkowski inequality gives

    <\equation*>
      <around*|\<\|\|\>|sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>\<lesssim\><big|int><rsub|1/2><rsup|1><around*|(|<around*|\<\|\|\>|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>+<around*|\<\|\|\>|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-1><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>|)>
      \<mathd\>\<eta\>,
    </equation*>

    for both relevant and irrelevant kernels. Since
    <math|<big|int><rsub|1/2><rsup|1><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<kappa\>-1>
    \<mathd\>\<eta\>\<less\>\<infty\>> we arrive at

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>>
      <around*|\<\|\|\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>+1-\<kappa\>><around*|\<\|\|\>|\<partial\><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>+sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|\<\|\|\>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>.>>>>
    </eqnarray*>

    Using Lemma<nbsp><reference|lemma:loc-kernels> and the decomposition
    <math|F<rsub|\<mu\>><rsup|\<frak-a\>>=<wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>+<wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>>
    we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>>|<cell|\<lesssim\>>|<cell|1+sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>\<leqslant\>\<ell\>,<around*|[|\<frak-a\>|]>\<less\>0>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*F<rsup|\<frak-a\>><rsub|<rsup|>\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|3>><rsub|L<rsub|\<bbb-P\>><rsup|2<rsup|\<ell\>>
      N>><rsup|2<rsup|\<ell\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+sup<rsub|\<frak-a\>:\<ell\><around*|(|\<frak-a\>|)>\<leqslant\>\<ell\>,<around*|[|\<frak-a\>|]>\<less\>0>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|(|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*<wide|F|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|3>><rsup|2<rsup|\<ell\>>><rsub|L<rsub|\<bbb-P\>><rsup|2<rsup|\<ell\>>N>>+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*<wide|F|\<bar\>><rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|)><rsup|2<rsup|\<ell\>>>|)>.>>>>
    </eqnarray*>

    We conclude that

    <\equation*>
      <around*|\<\|\|\>|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>\<less\>\<infty\>,
    </equation*>

    by applying Lemmata<nbsp><reference|Lem:v-and-K>
    and<nbsp><reference|Lem:control-of-avgs> and recalling that, on account
    of Lemma<nbsp><reference|lemma:cumul-est-1>, we have
    <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<less\>\<infty\>>.
    Finally, in order to prove the improved bound

    <\equation*>
      <around*|\<\|\|\>|sup<rsub|\<sigma\>\<in\><around*|(|1/2,1|)>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<frac|d+2s|2>+2\<kappa\>>*<around*|\<\|\|\>|F<rsup|<around*|[|0|]>,<around*|(|0|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|N><rsub|\<bbb-P\>>>\<less\>\<infty\>,
    </equation*>

    we use the same argument with <math|<around*|[|\<frak-a\>|]>> replaced by
    <math|><math|<frac|d+2s|2>+2\<kappa\>> and
    Eq.<nbsp><eqref|Eq:noise-bound>.
  </proof>

  <\lemma>
    <label|Lem:v-and-K>With the assumptions of
    Lemma<nbsp><reference|lem:kolmogorov> for all <math|N\<in\>\<bbb-N\>> it
    holds and for <math|\<kappa\>\<gtr\>0> small enough

    <\equation*>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|<left|\<\|\|\>|4>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|4>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>\<lesssim\><rsub|N><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>,
    </equation*>

    and

    <\equation>
      sup<rsub|\<mu\>\<in\><around*|(|1/2,1|)>><around*|<left|\<\|\|\>|4>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<frac|d+2s|2>+\<kappa\>><rsup|><around*|\<\|\|\>|\<frak-o\>K<rsub|\<mu\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|\<\|\|\>|4>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>
      \<lesssim\><rsub|N>1.<label|Eq:noise-bound>
    </equation>

    \ 
  </lemma>

  <\proof>
    By Lemma<nbsp><reference|lemma:aux-weight> we have

    <\equation*>
      <around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsup|\<frak-a\>><rsub|<rsup|>\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>\<lesssim\><rsub|k<around*|(|\<frak-a\>|)>><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>.
    </equation*>

    where <math|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>>> is a nice weight
    with a similar compact support as <math|v<rsup|\<frak-a\>><rsub|\<mu\>>>.
    With the notation <math|Z<rsup|\<frak-a\>>=<around*|(|z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>\<in\>\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>>,
    it holds that

    <\equation*>
      sup<rsub|z\<in\> \<Lambda\>><big|int><rsub|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>>
      <wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z;Z<rsup|\<frak-a\>>|)><wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z;Z<rsup|\<frak-a\>>|)>
      <math-up|>\<mathd\>Z<rsup|\<frak-a\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|k<around*|(|\<frak-a\>|)><around*|(|d+2s|)>>,
    </equation*>

    and thus we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>*<around*|(|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|k<around*|(|\<frak-a\>|)><around*|(|d+2s|)>><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>*<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<infty\>>,>>>>>
    </equation*>

    where, here and below, the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<infty\>>>
    is understood to be the <math|L<rsup|\<infty\>>> norm in all the
    variables. Thus

    <\equation>
      <around*|<left|\<\|\|\>|3>|<around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsup|\<frak-a\>><rsub|<rsup|>\<mu\>
      >|\<\|\|\>><rsub|\<mu\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|k<around*|(|\<frak-a\>|)><around*|(|d+2s|)>>
      <around*|<left|\<\|\|\>|3>|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>*<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<infty\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>.<label|eq:nuF-F>
    </equation>

    As a consequence, we reduced ourselves to the analysis of
    <math|<around*|<left|\<\|\|\>|3>|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>*<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<infty\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>>.
    To this end, we decompose <math|K<rsub|\<mu\>>=<wide|K|\<check\>><rsub|\<mu\>>*<wide|K|^><rsub|\<mu\>>>
    where <math|<wide|\<kappa\>|^>\<gtr\>0> is a small constant and

    <\equation>
      <wide|K|^><rsub|\<mu\>>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|<wide|\<kappa\>|^>-1><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|<wide|\<kappa\>|^>-2>,<application-space|2em><wide|K|\<check\>><rsub|\<mu\>>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-<wide|\<kappa\>|^>><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-<wide|\<kappa\>|^>>.<label|Eq:partial-kernel>
    </equation>

    By Lemma <reference|lem:check-K> we have\ 

    <\equation*>
      <around*|\<\|\|\>|<wide|K|\<check\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<leqslant\><around*|\<\|\|\>|<around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><wide|K|\<check\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>/2N>,
    </equation*>

    provided <math|4N <wide|\<kappa\>|^>\<gtr\>3>. In what follows, we choose
    <math|<wide|\<kappa\>|^>\<in\><around*|(|0,1/<around*|(|2+2<wide|k|\<bar\>>|)>|)>>
    and assume that <math|N\<gtr\>2+2<wide|k|\<bar\>>.> By the weighted Young
    inequality and Fubini's theorem, it holds that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|<left|[|3>|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<infty\>><rsup|2N>|<right|]|3>>\<lesssim\>>>|<row|<cell|<application-space|1em>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><big|int>\<bbb-E\><around*|<left|[|2>|<around*|<left|(|1>|<around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)><around*|(|z;Z<rsup|\<frak-a\>>|)>|<right|)|1>><rsup|2N>|<right|]|2>>\<mathd\>z
      \<mathd\>Z<rsup|\<frak-a\>>>>|<row|<cell|<application-space|1em>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><big|int>\<bbb-E\><around*|<left|[|3>|<around*|<left|(|1>|<around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>w<rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|z;Z<rsup|\<frak-a\>>|)>|<right|)|1>><rsup|2N>|<right|]|3>><around*|(|w<rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z;Z<rsup|\<frak-a\>>|)>|)><rsup|-2N>\<mathd\>z
      \<mathd\>Z<rsup|\<frak-a\>>>>|<row|<cell|<application-space|1em>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>><around*|<left|\<\|\|\>|2>|\<bbb-E\><around*|<left|[|1>|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|<right|]|1>><rsup|2N>|<right|\<\|\|\>|2>><rsub|\<infty\>>,>>>>>
    </equation*>

    where we used that

    <\equation*>
      <big|int><around*|[|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|z|)>|]><rsup|2N><around*|(|w<rsup|\<frak-a\>><rsub|\<mu\>><around*|(|z;Z<rsup|\<frak-a\>>|)>|)><rsup|-2N>\<mathd\>z
      \<mathd\>Z<rsup|\<frak-a\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<around*|(|d+2s|)>k<around*|(|\<frak-a\>|)>>,
    </equation*>

    for <math|N> large enough. Thus

    <\equation>
      <around*|<left|\<\|\|\>|3>|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>*<around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<infty\>><rsup|>|<right|\<\|\|\>|3>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<frac|<around*|(|d+2s|)>|2N>><around*|<left|\<\|\|\>|2>|\<bbb-E\><around*|<left|[|2>|<around*|<left|(|2>|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|<right|)|2>><rsup|2N>|<right|]|2>>|<right|\<\|\|\>|2>><rsub|\<infty\>><rsup|1/2N>.<label|eq:steptwo-Fbound>
    </equation>

    We need to control the <math|L<rsup|2N><around*|(|\<bbb-P\>|)>> norm of
    the random variable <math|<around*|[|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>><around*|(|K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|]><around*|(|z;Z<rsup|\<frak-a\>>|)>>.
    To this end, we observe that, by induction it is easy to show that
    <math|<wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>> is a polynomial of the
    Gaussian random field <math|\<xi\>> and therefore via Nelson
    hypercontractivity we can control the <math|2N>-th moment with the
    second, namely, in terms of the second order cumulant
    <math|\<kappa\><rsub|2><around*|(|F<rsub|\<mu\>><rsup|\<frak-a\>>,F<rsub|\<mu\>><rsup|\<frak-a\>>|)>=\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>>>,

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|<around*|<left|\<\|\|\>|3>|\<bbb-E\><around*|<left|[|2>|<around*|<left|(|1>|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|<right|)|1>><rsup|2N>|<right|]|2>>|<right|\<\|\|\>|3>><rsub|\<infty\>>>|<cell|\<lesssim\><rsub|N>>|<cell|<around*|<left|\<\|\|\>|2>|\<bbb-E\><around*|<left|[|1>|<around*|(|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|)><rsup|2>|<right|]|1>>|<right|\<\|\|\>|2>><rsub|\<infty\>><rsup|N>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|<left|\<\|\|\>|2>|\<kappa\><rsub|2><around*|(|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>>F<rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>,<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>>F<rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|)>|<right|\<\|\|\>|2>><rsup|N><rsub|\<infty\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|<left|\<\|\|\>|2>|<around*|[|<wide|K|^><rsup|\<otimes\><around*|(|2+2k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>|]>w<rsub|\<mu\>><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>>|<right|\<\|\|\>|2>><rsup|N><rsub|\<infty\>>.>>>>>
    </equation*>

    Using now the translation invariance of
    <math|K<rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>>,
    we can rewrite it as a measure <math|V<rsub|\<mu\>>> in the following way

    <\equation*>
      \<kappa\><rsub|2><around*|(|K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>>F<rsub|\<mu\>><rsup|\<frak-a\>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>,K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>>F<rsub|\<mu\>><rsup|\<frak-a\>><around*|(|z<rprime|'>;z<rsub|k<around*|(|\<frak-a\>|)>+1>,\<ldots\>,z<rsub|2k<around*|(|\<frak-a\>|)>>|)>|)>=V<rsub|\<mu\>><around*|(|z<rprime|'>-z;z<rsub|1>-z,\<ldots\>,z<rsub|2k<around*|(|\<frak-a\>|)>>-z|)>,
    </equation*>

    and this gives\ 

    <\equation*>
      <wide|K|^><rsup|\<otimes\><around*|(|2+2k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>><around*|(|K<rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>|)><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>;z<rprime|'>,z<rsub|k<around*|(|\<frak-a\>|)>+1>,\<ldots\>,z<rsub|2k<around*|(|\<frak-a\>|)>>|)>=<around*|(|\<cal-K\><rsub|\<mu\>>V<rsub|\<mu\>>|)><around*|(|z<rprime|'>-z;z<rsub|1>-z,\<ldots\>,z<rsub|2k<around*|(|\<frak-a\>|)>>-z|)>,
    </equation*>

    where we introduced the operator <math|\<cal-K\><rsub|\<mu\>>> whose
    action is given by convolution with the function

    <\equation*>
      \<cal-K\><rsub|\<mu\>><around*|(|z<rprime|'>,z<rsub|1,>*\<ldots\>,z<rsub|2k<around*|(|\<frak-a\>|)>>|)>\<assign\><big|int><rsub|\<Lambda\><rsub|\<varepsilon\>>><wide|K|^><rsub|\<mu\>><around*|(|w|)>*<wide|K|^><rsub|\<mu\>><around*|(|z<rprime|'>+w|)>*<wide|K|^><rsub|\<mu\>><around*|(|z<rsub|1>+w|)>\<ldots\>
      <wide|K|^><rsub|\<mu\>><around*|(|z<rsub|2k<around*|(|\<frak-a\>|)>>+w|)><space|0.2spc>\<mathd\>w,
    </equation*>

    which is Hölder continuous provided <math|<wide|\<kappa\>|^>\<in\><around*|[|0,1/<around*|(|2+2k<around*|(|\<frak-a\>|)>|)>|)>>,
    <em|cf.> Equation<nbsp><eqref|Eq:partial-kernel>. In addition, by Lemma
    <reference|lem:hat-K> it holds that

    <\equation*>
      <around*|\<\|\|\>|<around*|(|w<rsub|\<mu\>><rsup|\<flat\>>|)><rsup|\<otimes\><around*|(|1+2k<around*|(|\<frak-a\>|)>|)>>\<cal-K\><rsub|\<mu\>>|\<\|\|\>><rsub|\<infty\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|1+2k<around*|(|\<frak-a\>|)>|)>>.
    </equation*>

    As a consequence, using the weighted Young convolution inequality, we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|<left|\<\|\|\>|3>|\<bbb-E\><around*|[|<around*|(|<wide|K|^><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><rsub|\<mu\>>K<rsub|\<mu\>><rsup|1,k<around*|(|\<frak-a\>|)>><wide|F|~><rsub|\<mu\>><rsup|\<frak-a\>>|)>w<rsup|\<frak-a\>><rsub|\<mu\>>|]><rsup|2N>|<right|\<\|\|\>|3>><rsub|\<infty\>><rsup|1/2N>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|w<rsub|\<mu\>><rsup|\<flat\>>|)><rsup|\<otimes\><around*|(|1+2k<around*|(|\<frak-a\>|)>|)>>\<cal-K\><rsub|\<mu\>>|\<\|\|\>><rsub|\<infty\>><rsup|1/2><around*|<left|\<\|\|\>|1>|<around*|(|K<rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>|)>w<rsub|\<mu\>><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>>|<right|\<\|\|\>|1>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<frac|<around*|(|d+2s|)>|2><around*|(|1+2k<around*|(|\<frak-a\>|)>|)>><around*|<left|\<\|\|\>|2>|\<cal-F\><rsup|<around*|(|\<frak-a\>\<frak-a\>|)>><rsub|\<mu\>>|<right|\<\|\|\>|2>><rsub|\<mu\>><rsup|1/2>,>>>>><label|eq:stepthree-Fbound>
    </equation>

    where, recall that <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>>> in the
    r.h.s of the first line, is, as per our convention, the norm taking the
    total variation norm over the input variables and the
    <math|L<rsup|\<infty\>>> norm over the output ones.\ 

    Overall, using<nbsp><eqref|eq:nuF-F>,<nbsp><eqref|eq:steptwo-Fbound>,<nbsp><eqref|eq:stepthree-Fbound>
    together with the definition<nbsp><eqref|eq:norm-family-cumulants> of
    <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>> and the fact
    that

    <\equation*>
      <around*|[|<around*|(|\<frak-a\>\<frak-a\>|)>|]>=-\<rho\>+2<around*|(|\<theta\>+\<alpha\>|)>+2<around*|[|\<frak-a\>|]>,
    </equation*>

    we have\ 

    <\equation>
      sup<rsub|\<mu\>><around*|<left|\<\|\|\>|4>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|~><rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>|<right|\<\|\|\>|4>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>\<lesssim\><rsub|N><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>*sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<frac|\<rho\>|2>+<around*|(|\<theta\>+\<alpha\>|)>-<frac|<around*|(|d+2s|)>|2>-<frac|<around*|(|d+2s|)>|2N>-\<kappa\>>.<label|Eq:exp-bound-2>
    </equation>

    In order to conclude we need the right hand side above to be finite,
    namely we require

    <\equation>
      \<alpha\>-<frac|\<rho\>|2>+\<theta\>-<frac|<around*|(|d+2s|)>|2>-<frac|<around*|(|d+2s|)>|2N>-\<kappa\>\<geqslant\>0.<label|Eq:wanted-bound>
    </equation>

    Given our choices of parameters<nbsp><eqref|eq:values-param> this bounds
    has the form

    <\equation>
      <frac|3|2><around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>-<frac|d+2s|2N>-<frac|3|2>\<kappa\>\<geqslant\>0.<label|Eq:smallness-conditions>
    </equation>

    Since we fixed <math|\<delta\>\<gtr\>\<delta\><rsub|\<star\>>>, it
    suffices to take <math|N> large and <math|\<kappa\>> small enough to
    satisfy this inequality and conclude our bound. The bound for smaller
    values of <math|N> follows by Jensen's inequality.

    The bound<nbsp><eqref|Eq:noise-bound> for the noise
    <math|F<rsup|<around*|[|0|]>,<around*|(|0|)>>=\<xi\><rsub|\<varepsilon\>>>,
    i.e. for <math|F<rsup|\<frak-a\>>> with
    <math|\<frak-a\>=<around*|(|0,0|)>>, is proved by the same argument as
    for<nbsp><eqref|Eq:exp-bound-2> using the precise estimate
    <math|<around*|\<\|\|\>|\<cal-F\><rsup|<around*|(|\<frak-a\>,\<frak-a\>|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>=1>
    from<nbsp><eqref|eq:est-cov-noise> for the covariance of the noise
    <math|\<cal-F\><rsup|<around*|(|\<frak-a\>,\<frak-a\>|)>><rsub|\<sigma\>>=\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]>,<around*|(|0|)>>,F<rsup|<around*|[|0|]>,<around*|(|0|)>>|)>>
    instead of the worser estimate <math|<around*|\<\|\|\>|\<cal-F\><rsup|<around*|(|\<frak-a\>,\<frak-a\>|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<leqslant\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<around*|(|\<frak-a\>\<frak-a\>|)>|]>>>.
    Namely instead of<nbsp><eqref|Eq:exp-bound-2> we have

    <\equation*>
      sup<rsub|\<mu\>><around*|<left|\<\|\|\>|4>|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<frac|d+2s|2>+\<kappa\>><rsup|><around*|\<\|\|\>|\<frak-o\>K<rsub|\<mu\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|\<\|\|\>|4>><rsub|L<rsup|2N><rsub|\<bbb-P\>>>\<lesssim\>sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<frac|<around*|(|d+2s|)>|2N>+\<kappa\>>\<lesssim\>1,
    </equation*>

    for <math|N> large enough, depending on <math|\<kappa\>>.
  </proof>

  <\lemma>
    <label|Lem:control-of-avgs>Provided that

    <\equation>
      \<alpha\>-\<rho\>+\<theta\>-\<kappa\>\<geqslant\>0,<label|eq:constraint-f-bar>
    </equation>

    it holds

    <\equation*>
      sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>*<wide|F|\<bar\>><rsup|\<frak-a\>><rsub|\<mu\>
      >|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>,
    </equation*>

    where on the left we mean the kernel norm.
  </lemma>

  <\proof>
    By Lemma<nbsp><reference|lemma:aux-weight> we have
    <math|<around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<\|\|\>|<wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>>,
    moreover since

    <\equation*>
      <wide|w|~><rsub|\<mu\>><rsup|\<frak-a\>>=w<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>,\<flat\>-\<ell\><around*|(|\<frak-a\>|)>\<kappa\><rsub|\<frak-o\>>><rsub|\<mu\>>\<leqslant\>w<rsup|<around*|(|1+k<around*|(|\<frak-a\>|)>|)>,\<flat\>><rsub|\<mu\>>=w<rsub|\<mu\>><rsup|\<frak-a\>>,
    </equation*>

    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|]><wide|w|~><rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>\<times\><around*|(|L<rsup|1>|)><rsup|k<around*|(|\<frak-a\>|)>>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|K<rsub|\<mu\>><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>>K<rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>><wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|]><wide|w|~><rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>\<times\><around*|(|L<rsup|1>|)><rsup|k<around*|(|\<frak-a\>|)>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\>>*<around*|\<\|\|\>|K<rsub|\<mu\>>w<rsup|\<flat\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>><rsup|1+k<around*|(|\<frak-a\>|)>>*<around*|\<\|\|\>|<around*|[|K<rsup|1,k<around*|(|\<frak-a\>|)>><rsub|\<mu\>><wide|F|\<bar\>><rsub|\<mu\>><rsup|\<frak-a\>>|]>w<rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>\<times\><around*|(|TV|)><rsup|k<around*|(|\<frak-a\>|)>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|\<mu\>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>*<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-<around*|[|\<frak-a\>|]>-\<kappa\>>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>*sup<rsub|\<mu\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|\<alpha\>-\<rho\>+\<theta\>-\<kappa\>>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>,>>>>>
    </equation*>

    so provided Eq.<nbsp><eqref|eq:constraint-f-bar> is satisfied we get our
    bound.
  </proof>

  Remark that the inequality<nbsp><eqref|eq:constraint-f-bar> is ensured by
  our choice<nbsp><eqref|eq:values-param> of parameters:
  <math|\<alpha\>-\<rho\>+\<theta\>-\<kappa\>=3\<beta\>-\<rho\>+\<theta\>=0>.

  <subsection|Post-processing><label|Sec:post-processing>

  To prove Theorem<nbsp><reference|th:effective-force> we need to exhibit the
  estimates in Eq.<nbsp><eqref|eq:est-F> starting from the analysis of the
  flow equation we performed so far in this Section.\ 

  \;

  Before continuing with the specific computations leading to establish the
  family of bounds in Eq.<nbsp><eqref|eq:est-F> \ it will be useful to
  discuss how to fix the values of <math|\<gamma\>,\<zeta\>,<wide|\<kappa\>|\<bar\>>>.
  The validity of the Lemmata<nbsp><reference|Lem:control-of-forcing>,<nbsp><reference|Lem:l-0-kernels>,<nbsp><reference|Lem:packaging>
  and<nbsp><reference|lem:overall-difference-bound> below, which together
  establish Eq.<nbsp><eqref|eq:est-F>, depends on a series of conditions on
  <math|\<gamma\>,\<zeta\>,<wide|\<kappa\>|\<bar\>>,\<kappa\>,\<kappa\><rsub|\<frak-o\>><rsub|>>,
  namely Eq.<nbsp><eqref|eq:choice-zeta>, Eq.<nbsp><eqref|eq:xi-on-zeta>,
  Eq.<nbsp><eqref|Eq:choice-of-K-and-l> and
  Eq.<nbsp><eqref|eq:cond-kappabar-one> and also the constraints in
  Theorem<nbsp><reference|th:apriori-system>, which we summarise in this
  table for the convenience of the reader:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-bsep|0.5em>|<cwith|1|-1|2|2|cell-tsep|0.5em>|<table|<row|<cell|<around*|[|\<bbb-A\>|]>>|<cell|\<zeta\>\<leqslant\>3<around*|(|\<gamma\>-\<beta\>|)>+\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-\<kappa\>>>|<row|<cell|<around*|[|\<bbb-B\>|]>>|<cell|\<zeta\>\<leqslant\>min<around*|[|2\<gamma\>,3\<gamma\>-<frac|d+2s|2>-2\<kappa\>-a\<kappa\><rsub|\<frak-o\>>|]>>>|<row|<cell|<around*|[|\<bbb-C\>|]>>|<cell|\<zeta\>\<leqslant\>\<delta\>
    <wide|\<ell\>|\<bar\>>-\<alpha\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+2<wide|\<ell\>|\<bar\>>|)>>>|<row|<cell|<around*|[|\<bbb-D\>|]>>|<cell|<wide|\<kappa\>|\<bar\>>\<geqslant\><wide|k|\<bar\>>\<nu\>+<around*|(|1+<wide|\<ell\>|\<bar\>>|)>\<kappa\><rsub|\<frak-o\>>>>|<row|<cell|<around*|[|\<bbb-E\>|]>>|<cell|\<zeta\>\<leqslant\>\<gamma\>\<wedge\><around*|(|2s-\<gamma\>|)>>>|<row|<cell|<around*|[|\<bbb-F\>|]>>|<cell|\<zeta\>\<geqslant\><frac|4<around*|(|s+\<gamma\>|)>
    <wide|\<kappa\>|\<bar\>>|1-<wide|\<kappa\>|\<bar\>>>>>>>>
  </equation*>

  Together with the basic bounds <math|\<zeta\>\<gtr\>0>,
  <math|\<delta\>\<gtr\>0>. In order to satisfy all these inequalities we
  proceed as follows. Let us start by fixing

  <\equation>
    <block|<tformat|<table|<row|<cell|<text|<math|\<gamma\>=\<beta\>-\<zeta\>>,<space|2em><math|\<delta\>=\<delta\><rsub|\<star\>>/2>,<space|2em><math|\<zeta\>=<frac|1|16>\<delta\><rsub|\<star\>>>.
    > >>>>><label|eq:fix-gamma-delta-zeta>
  </equation>

  Next, fix <math|<wide|\<kappa\>|\<bar\>>\<gtr\>0> small enough so that

  \;

  <\equation*>
    <frac|4<around*|(|s+\<beta\>|)> <wide|\<kappa\>|\<bar\>>|1-<wide|\<kappa\>|\<bar\>>>\<leqslant\><frac|1|16>\<delta\><rsub|\<star\>>,
  </equation*>

  which allow to satisfy <math|<around*|[|\<bbb-F\>|]>>. Then fix <math|a>
  large enough so that

  <\equation*>
    a\<geqslant\>2<wide|k|\<bar\>>\<beta\>/<wide|\<kappa\>|\<bar\>>\<geqslant\>2<wide|k|\<bar\>>\<gamma\>/<wide|\<kappa\>|\<bar\>>,
  </equation*>

  which together with\ 

  <\equation>
    <around*|(|1+<wide|\<ell\>|\<bar\>>|)>\<kappa\><rsub|\<frak-o\>>\<leqslant\><wide|\<kappa\>|\<bar\>>/2,<label|eq:const-kappa-one>
  </equation>

  allow to satisfy <math|<around*|[|\<bbb-D\>|]>>. Next
  <math|<around*|[|\<bbb-A\>|]>> will be satisfies provided

  <\equation>
    a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>+\<kappa\>\<leqslant\><frac|1|4>\<delta\><rsub|\<star\>>,<label|eq:const-kappa-two>
  </equation>

  holds, while observing that, from<nbsp><eqref|eq:values-param> we have

  \;

  <\equation*>
    3\<gamma\>-<frac|d+2s|2>-2\<kappa\>-a\<kappa\><rsub|\<frak-o\>>=3<around*|(|\<gamma\>-\<beta\>|)>+3\<beta\>-<frac|d+2s|2>-2\<kappa\>-a\<kappa\><rsub|\<frak-o\>>=3<around*|(|\<gamma\>-\<beta\>|)>+<frac|3|2><around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>-<frac|7|2>\<kappa\>-a\<kappa\><rsub|\<frak-o\>>,
  </equation*>

  shows that <math|<around*|[|\<bbb-B\>|]>> is satisfied provided

  <\equation*>
    4\<zeta\>\<leqslant\><frac|3|2><around*|(|\<delta\><rsub|\<star\>>-\<delta\>|)>-<frac|7|2>\<kappa\>-a\<kappa\><rsub|\<frak-o\>>=<frac|3|4>\<delta\><rsub|\<star\>>-<frac|7|2>\<kappa\>-a\<kappa\><rsub|\<frak-o\>>,
  </equation*>

  and

  <\equation*>
    3\<zeta\>\<leqslant\>2\<beta\>=2s-\<delta\>-\<kappa\>=2s-<frac|\<delta\><rsub|\<star\>>|2>-\<kappa\>,
  </equation*>

  holds, that is if

  <\equation>
    <frac|7|2>\<kappa\>+a\<kappa\><rsub|\<frak-o\>>\<leqslant\><frac|\<delta\><rsub|\<star\>>|2>,<space|2em>\<kappa\>\<leqslant\>2s-<frac|11|16>\<delta\><rsub|\<star\>>.<label|eq:const-kappa-three>
  </equation>

  note that

  <\equation*>
    2s-<frac|11|16>\<delta\><rsub|\<star\>>\<geqslant\>2s-\<delta\><rsub|\<star\>>\<geqslant\>2s-<frac|4s-d|3>=<frac|6s-4s+d|3>=<frac|2s+d|3>\<gtr\>0,
  </equation*>

  so the second condition in<nbsp><eqref|eq:const-kappa-three> can be indeed
  satisfied. Next, in order to satisfy <math|<around*|[|\<bbb-C\>|]>> we
  require

  <\equation>
    2a\<kappa\><rsub|\<frak-o\>>\<leqslant\><frac|\<delta\><rsub|\<star\>>|4><label|eq:const-kappa-four>,
  </equation>

  and choose <math|<wide|\<ell\>|\<bar\>>> large enough so that

  <\equation*>
    \<alpha\>+<frac|1|16>\<delta\><rsub|\<star\>>\<leqslant\><frac|\<delta\><rsub|\<star\>>|4><wide|\<ell\>|\<bar\>>-<frac|\<delta\><rsub|\<star\>>|8>\<leqslant\><around*|(|<frac|\<delta\><rsub|\<star\>>|2>-2a\<kappa\><rsub|\<frak-o\>>|)>
    <wide|\<ell\>|\<bar\>>-a\<kappa\><rsub|\<frak-o\>>.
  </equation*>

  Finally <math|<around*|[|\<bbb-E\>|]>> gives the two constraints

  <\equation>
    <frac|1|16>\<delta\><rsub|\<star\>>=\<zeta\>\<leqslant\><frac|\<beta\>|2>=<frac|s|2>-<frac|\<delta\>|4>-<frac|\<kappa\>|4>,<space|2em>s-<frac|\<delta\>|2>-<frac|\<kappa\>|2>=\<beta\>\<leqslant\>2s<label|eq:const-kappa-five>.
  </equation>

  To conclude we can fix <math|\<kappa\><rsub|\<frak-o\>>> and
  <math|\<kappa\>> small enough to satisfy the remaining constraints,
  namely<nbsp><eqref|eq:const-kappa-one>,<nbsp><eqref|eq:const-kappa-two>,<nbsp><eqref|eq:const-kappa-three>,<nbsp><eqref|eq:const-kappa-four>,<nbsp><eqref|eq:const-kappa-five>.

  \;

  Let us now give the details of the analysis. To begin with, we extract the
  coercive term from the effective force by letting

  <\equation>
    <tabular|<tformat|<table|<row|<cell|Q<rsub|\<sigma\>><around*|(|\<psi\>|)>>|<cell|=>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-<around*|(|-\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-J<rsub|\<sigma\>><around*|(|-\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>-<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>-<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>,>>>>><label|Eq:difference-decomposition>
  </equation>

  where <math|\<psi\>> is a generic field,
  <math|\<psi\><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<psi\>>,
  <math|F<rsub|><rsup|<around*|[|0|]>,1><around*|(|\<psi\>|)>=<wide|r|\<bar\>>*\<psi\>>,
  <math|F<rsup|<around*|[|0|]>,0>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>>>
  and where in the last equality we introduced the notation

  <\equation*>
    F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>F<rsub|\<sigma\>><rsup|\<frak-a\>><around*|(|\<psi\><rsub|\<sigma\>>|)>.
  </equation*>

  <\lemma>
    <label|lem:overall-difference-bound>Assume that

    <\equation>
      <wide|k|\<bar\>>\<geqslant\>5,<space|2em><wide|\<kappa\>|\<bar\>>\<geqslant\><wide|k|\<bar\>>\<nu\>+<around*|(|1+<wide|\<ell\>|\<bar\>>|)>\<kappa\><rsub|\<frak-o\>><label|eq:cond-kappabar-one>.
    </equation>

    Then the bounds

    <\equation>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*Q<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|<left|[|3>|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>+<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>|<right|]|3>>>>>>><label|eq:bound-Q>
    </equation>

    and

    <\equation>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>,>>>>><label|eq:bound-JtildeF>
    </equation>

    hold uniformly in <math|<wide|\<mu\>|\<bar\>>,\<mu\>\<in\><around*|[|1/2,1|)>,>
    <math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)>
    >and <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    Eq.<nbsp><eqref|eq:bound-Q> is a direct consequence of the triangular
    inequality applied to the decomposition<nbsp><eqref|Eq:difference-decomposition>
    together with the results of Lemmata<nbsp><reference|Lem:control-of-forcing>,<nbsp><reference|Lem:l-0-kernels>
    below and of Lemma<nbsp><reference|Lem:difference-bound> and also from
    the fact that <math|<wide|\<kappa\>|\<bar\>>\<geqslant\>5\<nu\>>
    (by<nbsp><eqref|eq:cond-kappabar-one>), since then, using
    <math|J<rsub|\<sigma\>>=L<rsub|\<sigma\>>J<rsub|\<sigma\>>K<rsub|\<sigma\>>>
    and that <math|L<rsub|\<sigma\>>J<rsub|\<sigma\>>> is a bounded operator
    in weighted spaces,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*Q<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*J<rsub|\<sigma\>><around*|(|F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+F<rsup|<around*|[|0|]>,<around*|(|0|)>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>><around*|(|F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+F<rsup|<around*|[|0|]>,<around*|(|0|)>>|)>|\<\|\|\>>+<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|5\<nu\>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>|\<\|\|\>>.>>>>>
    </equation*>

    Eq.<nbsp><eqref|eq:bound-JtildeF> follows similarly using additionally
    that <math|<wide|\<kappa\>|\<bar\>>\<geqslant\>3\<nu\>> (again
    by<nbsp><eqref|eq:cond-kappabar-one>) and the boundedness of
    <math|K<rsub|\<sigma\>>>,

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\>\<lambda\>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|3\<nu\>>*K<rsub|\<sigma\>>*\<psi\><rsup|3><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>\<lambda\>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|3\<nu\>>*\<psi\><rsup|3><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>\<lambda\>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|3>.
    </equation*>

    Equation<nbsp><eqref|eq:bound-JtildeF> follows suit by triangular
    inequality and the definition of <math|Q>.
  </proof>

  <\lemma>
    <label|Lem:control-of-forcing>Assume<nbsp><eqref|eq:cond-kappabar-one>,
    then for every <math|\<frak-a\>\<in\>\<frak-A\>> such that
    <math|\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>, we have

    <\equation>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>.<label|eq:est-F-a>
    </equation>

    Moreover, provided

    <\equation>
      \<zeta\>\<leqslant\>3<around*|(|\<gamma\>-\<beta\>|)>+\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-\<kappa\>,<label|eq:choice-zeta>
    </equation>

    the following bound

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|>|)><rsup|<wide|k|\<bar\>>>.
    </equation*>

    holds uniformly in <math|<wide|\<mu\>|\<bar\>>,\<mu\>\<in\><around*|[|1/2,1|)>,>
    <math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)> >
    and <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    \ Consider terms <math|K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>>
    for <math|\<frak-a\>> such that <math|\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>.
    It holds that,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>
      K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>><around*|(|\<rho\><rsub|\<mu\>><rsup|-1>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>><around*|(|\<rho\><rsub|\<mu\>>\<psi\><rsub|\<sigma\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|[|K<rsub|\<sigma\>><rsup|2>L<rsub|\<sigma\>><rsup|2><wide|J|~><rsub|\<sigma\>>|]><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>><around*|(|\<rho\><rsub|\<mu\>><rsup|-1>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>><around*|(|\<rho\><rsub|\<mu\>>\<psi\><rsub|\<sigma\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>><rsup|>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|)><rsup|-1><around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<rho\><rsub|\<mu\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsup|k<around*|(|\<frak-a\>|)>><rsub|L<rsup|\<infty\>>>,>>>>
    </eqnarray*>

    where in the first equality we used <math|<wide|J|~><rsub|\<sigma\>>J<rsub|\<sigma\>><rsup|>=J<rsub|\<sigma\>>>
    while in the second one we exploited the weighted Young inequality. For
    the sake of clarity, we observe that the dependence on the spacetime
    points in above notation is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|[|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|)><rsup|-1><around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|]><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>\<assign\>>>|<row|<cell|<application-space|2em><application-space|2em><application-space|2em><application-space|2em>\<assign\>\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><around*|(|z|)><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|z|)>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|)><rsup|-1><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>\<rho\><rsup|-1><rsub|\<mu\>><rsup|><around*|(|z<rsub|1>|)>\<ldots\>\<rho\><rsup|-1><rsub|\<mu\>><rsup|><around*|(|z<rsub|k<around*|(|\<frak-a\>|)>>|)>.>>>>>
    </equation*>

    We now observe that, via Lemma<nbsp><reference|lemma:triple-phi>,

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|>,
    </equation*>

    as well as

    <\equation>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|)><rsup|-1><around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>>.<label|Eq:weight-bound-1>
    </equation>

    We used the tree weight <math|<around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|)><rsup|-1>>
    to propagate the weight <math|<around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>>
    to the output variable. The above estimate follows then from the
    bound<nbsp><eqref|eq:cond-kappabar-one>. As a consequence, it holds that,

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>,
    </equation*>

    which proves Eq.<nbsp><eqref|eq:est-F-a>. Next,

    <\eqnarray*>
      <tformat|<cwith|1|-1|1|-1|color|black>|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>><around*|(|\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0,k<around*|(|\<frak-a\>|)>\<leqslant\><wide|k|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*<wide|J|~><rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0,k<around*|(|\<frak-a\>|)>\<leqslant\><wide|k|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|>|)><rsup|<wide|k|\<bar\>>>,>>>>
    </eqnarray*>

    where we used that <math|\<beta\>\<geqslant\>\<gamma\>>,
    <math|1\<leqslant\>\<ell\><around*|(|\<frak-a\>|)>\<leqslant\><wide|\<ell\>|\<bar\>>>
    and <math|k<around*|(|\<frak-a\>|)>\<leqslant\><wide|k|\<bar\>>>. The
    proof is complete, since by<nbsp><eqref|eq:choice-zeta> we have

    <\equation*>
      3\<gamma\>-\<alpha\>+\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>=3<around*|(|\<gamma\>-\<beta\>|)>+\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-\<kappa\>\<gtr\>\<zeta\>.
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|Lem:l-0-kernels>Assume<nbsp><eqref|eq:cond-kappabar-one> and

    <\equation>
      \<zeta\>\<leqslant\>min<around*|[|2\<gamma\>,3\<gamma\>-<frac|d+2s|2>-2\<kappa\>-a\<kappa\><rsub|\<frak-o\>>|]>,<label|eq:xi-on-zeta>
    </equation>

    then the bound

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>><around*|(|F<rsup|<around*|[|0|]>,<around*|(|1|)>><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>+F<rsup|<around*|[|0|]>,<around*|(|0|)>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)>,
    </equation*>

    holds uniformly in <math|<wide|\<mu\>|\<bar\>>,\<mu\>\<in\><around*|[|1/2,1|)>,><math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)>
    > and <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    We consider separately the two contributions. Using that
    <math|F<rsup|<around*|[|0|]>,<around*|(|1|)>><rsub|\<sigma\>>> is
    independent of <math|\<sigma\>> we have

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>*K<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|1|)>><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>.
    </equation*>

    Moreover, thanks to the definition of
    <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> (cfr.
    Eq.<nbsp><eqref|eq:norm-family-F>), it follows that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>K<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>\<frak-o\><rsup|-1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|\<frak-o\>K<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>/2-2\<kappa\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d/2-s-2\<kappa\>-a\<kappa\><rsub|\<frak-o\>>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>,
    </equation*>

    where <math|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|<wide|\<kappa\>|\<bar\>>>\<frak-o\><rsup|-1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>
    since <math|<wide|\<kappa\>|\<bar\>>\<geqslant\>\<kappa\><rsub|\<frak-o\>>>
    by<nbsp><eqref|eq:cond-kappabar-one>.
  </proof>

  <\lemma>
    <label|Lem:estimates-DF>Assume<nbsp><eqref|eq:cond-kappabar-one>, then
    for all <math|\<pi\>\<in\><around*|[|0,\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>|]>>
    the bound

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>><around*|[|\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)><wide|*G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|^>|]>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<pi\>-1>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|1-<wide|\<kappa\>|\<bar\>>><wide|J<rsup|>|~><rsub|\<sigma\>><rsup|2><wide|\<psi\>|^>|\<\|\|\>>,
    </equation*>

    holds uniformly in <math|<wide|\<mu\>|\<bar\>>\<in\><around*|[|1/2,1|)>,>
    <math|\<mu\>\<in\><around*|[|1/2,1|)>>,
    <math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)>>
    and <math|\<psi\>,<wide|\<psi\>|^>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    Observe that <math|<wide|*G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|^>=<wide|*G|\<dot\>><rsub|\<sigma\>><wide|J<rsup|>|~><rsub|\<sigma\>><rsup|2><wide|\<psi\>|^>\<backassign\><wide|G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|~>>.
    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>D
      F<rsub|\<sigma\>><rsub|><around*|(|\<psi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|^>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=1><rsup|<wide|k|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>F<rsub|\<sigma\>
      ><rsup|\<frak-a\>><around*|(|\<psi\><rsub|\<sigma\>><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-1|)>>\<otimes\><wide|G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|~>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=0><rsup|<wide|k|\<bar\>>-1><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><around*|(|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-a\>>F<rsub|\<sigma\>
      ><rsup|\<frak-a\>>|)><around*|[|<around*|(|L<rsub|\<sigma\>><rsup|2><wide|J|~><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>|)><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-1|)>>\<otimes\><around*|(|L<rsub|\<sigma\>><rsup|2><wide|J|~><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|~>|]>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=0><rsup|<wide|k|\<bar\>>-1><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-a\>>F<rsub|\<sigma\>
      ><rsup|\<frak-a\>>|)><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>>*<around*|\<\|\|\>|\<rho\><rsub|\<mu\>>L<rsup|2><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|k<around*|(|\<frak-a\>|)>-1>*<around*|\<\|\|\>|w<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<times\><around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><wide|\<psi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>w<rsub|\<sigma\>>|)><rsup|-1><around*|(|<around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-1|)>>\<otimes\>\<zeta\><rsup|-1+<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>>
    </equation*>

    For the sake of clarity, we observe that by construction

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|[|\<zeta\><rsub|\<mu\>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>w<rsub|\<sigma\>>|)><rsup|-1><around*|(|<around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-1|)>>\<otimes\>\<zeta\><rsup|-1+<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>>|)>|]><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>-1>,y|)>=>>|<row|<cell|<application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em>
      =<frac|\<zeta\><rsub|\<mu\>><around*|(|z|)><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|z|)>|)><rsup|-1>\<rho\><rsup|-1><rsub|\<mu\>><around*|(|z<rsub|1>|)>\<ldots\>\<rho\><rsup|-1><rsub|\<mu\>><around*|(|z<rsub|k<around*|(|\<frak-a\>|)>-1>|)>\<zeta\><rsup|-1+<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><around*|(|y|)>|w<rsub|\<sigma\>><rsup|<around*|(|k<around*|(|\<frak-a\>|)>,\<flat\>-\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>|)>><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>-1>|)>w<rsub|\<sigma\>><around*|(|z<rsub|k<around*|(|\<frak-a\>|)>-1>,y|)>>.>>>>>
    </equation*>

    Recall that

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>>L<rsup|2><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|\<sigma\>>L<rsup|2><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>,<application-space|2em><application-space|2em><around*|\<\|\|\>|w<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1>,
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|K|~><rsub|\<sigma\>><rsup|\<frak-a\>>F<rsub|\<sigma\>
      ><rsup|\<frak-a\>>|)><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>>=<around*|\<\|\|\>|F<rsub|\<sigma\>
      ><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<sigma\>>\<leqslant\><around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>k<around*|(|\<frak-a\>|)>>,
    </equation*>

    and that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|<wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>w<rsub|\<sigma\>>|)><rsup|-1><around*|(|<around*|(|\<rho\><rsup|-1><rsub|\<mu\>>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>\<otimes\>\<zeta\><rsup|-1+<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1>\<rho\><rsub|\<mu\>><rsup|-<around*|(|k<around*|(|\<frak-a\>|)>-1|)>>\<zeta\><rsup|-1+<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<zeta\><rsup|<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1>\<rho\><rsub|\<mu\>><rsup|-<around*|(|k<around*|(|\<frak-a\>|)>-1|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-\<gamma\><around*|(|k<around*|(|\<frak-a\>|)>-1|)>>,>>>>><label|Eq:weight-bound-2>
    </equation>

    where, similarly to Equation<nbsp><eqref|Eq:weight-bound-1> we used that
    the weights <math|<around*|(|w<rsub|\<sigma\>><rsup|<around*|(|\<cdot\>|)>>|)><rsup|-1>>
    decay faster than both <math|\<rho\><rsub|\<mu\>>> and
    <math|\<zeta\><rsub|\<mu\>>> together
    with<nbsp><eqref|eq:cond-kappabar-one> and the fact that the Steiner
    diameter of a family of points is always larger than the distance between
    any two of these points. We conclude

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>D
      F<rsub|\<sigma\>><rsub|><around*|(|\<psi\><rsub|\<sigma\>>|)><wide|G|\<dot\>><rsub|\<sigma\>><wide|\<psi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-\<alpha\>+\<space\>\<beta\>+<around*|(|\<beta\>-\<gamma\>|)><around*|(|k<around*|(|\<frak-a\>|)>-1|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-1><around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>><around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><wide|\<psi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<delta\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+<wide|\<ell\>|\<bar\>>|)>-1><around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>><around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsup|1-<wide|\<kappa\>|\<bar\>>><rsub|\<mu\>><wide|\<psi\>|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    where in the last step we used <math|2s-\<alpha\>+\<beta\>=\<delta\>> and
    that <math|\<beta\>\<geqslant\>\<gamma\>>.
  </proof>

  <\lemma>
    <label|Lem:packaging>Assume that

    <\equation>
      \<delta\> <wide|\<ell\>|\<bar\>>-\<alpha\>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+2<wide|\<ell\>|\<bar\>>|)>\<geqslant\>\<zeta\>.<label|Eq:choice-of-K-and-l>
    </equation>

    Then\ 

    <\equation*>
      H<rsub|\<sigma\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>,<space|2em>\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>,
    </equation*>

    satisfies the bound\ 

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>><rsup|2>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2<wide|k|\<bar\>>>.
    </equation*>

    uniformly in <math|<wide|\<mu\>|\<bar\>>,\<mu\>\<in\><around*|[|1/2,1|)>,>
    <math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)>>.
  </lemma>

  <\proof>
    We observe that on account of the perturbative flow equation, it holds

    <\equation*>
      H<rsub|\<sigma\>><rsup|><around*|(|\<psi\><rsub|\<sigma\>>|)>=<big|sum><rsub|\<frak-a\><neg|\<in\>>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><big|sum><rsub|\<frak-b\>,\<frak-c\>\<in\>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>>|)>,
    </equation*>

    where <math|\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>=<around*|{|\<frak-a\>\<in\>\<frak-A\>:\<ell\><around*|(|\<frak-a\>|)>\<leqslant\><wide|\<ell\>|\<bar\>>|}>>.
    Then, using Lemma<nbsp><reference|Lem:estimate-B-kernels> we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>K<rsub|\<sigma\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<frak-a\><neg|\<in\>>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><big|sum><rsub|\<frak-b\>,\<frak-c\>\<in\>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\>>*K<rsub|\<sigma\>>B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\><neg|\<in\>>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><big|sum><rsub|\<frak-b\>,\<frak-c\>\<in\>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>k<around*|(|\<frak-a\>|)>>*<around*|\<\|\|\>|B<rsup|\<frak-a\>><rsub|\<frak-b\>,\<frak-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,F<rsup|\<frak-b\>><rsub|\<sigma\>>,F<rsup|\<frak-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\><neg|\<in\>>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><big|sum><rsub|\<frak-b\>,\<frak-c\>\<in\>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-\<gamma\>k<around*|(|\<frak-a\>|)>-1>*<around*|\<\|\|\>|F<rsup|\<frak-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|F<rsup|\<frak-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\><neg|\<in\>>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><big|sum><rsub|\<frak-b\>,\<frak-c\>\<in\>\<frak-A\><around*|(|<wide|\<ell\>|\<bar\>>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<frak-a\>|]>-\<gamma\>k<around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>-1><around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>><rsup|2>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2<wide|k|\<bar\>>>,>>>>
    </eqnarray*>

    where we used that <math|k<around*|(|\<frak-a\>|)>=k<around*|(|\<frak-b\>|)>+k<around*|(|\<frak-c\>|)>-1\<leqslant\>2<wide|k|\<bar\>>>.
    Now since <math|\<beta\>\<geqslant\>\<gamma\>> and
    <math|\<ell\><around*|(|\<frak-a\>|)>\<in\><around*|[|<wide|\<ell\>|\<bar\>>,2<wide|\<ell\>|\<bar\>>|]>>
    we have

    <\equation*>
      <around*|[|\<frak-a\>|]>-\<gamma\>k<around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>=-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>
      \<ell\><around*|(|\<frak-a\>|)>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+\<ell\><around*|(|\<frak-a\>|)>|)>\<geqslant\>-\<alpha\>+\<delta\>
      <wide|\<ell\>|\<bar\>>-a\<kappa\><rsub|\<frak-o\>><around*|(|1+2<wide|\<ell\>|\<bar\>>|)>\<gtr\>0,
    </equation*>

    where we exploited Equation<nbsp><eqref|Eq:choice-of-K-and-l>. This gives
    the claim up to a multiplicative constant which depends only on
    <math|<wide|\<ell\>|\<bar\>>,<wide|k|\<bar\>>>.
  </proof>

  <\lemma>
    <label|Lem:difference-bound>For all <math|\<pi\>\<in\><around*|[|0,2s-2\<gamma\>|]>>
    the following bound

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|5\<nu\>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<pi\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>.
    </equation*>

    holds uniformly in <math|<wide|\<mu\>|\<bar\>>,\<mu\>\<in\><around*|[|1/2,1|)>,>
    <math|\<sigma\>\<in\><around*|[|\<mu\>\<vee\><wide|\<mu\>|\<bar\>>,1|)> >
    and <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    Write

    <\equation*>
      <around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>=<around*|(|1-J<rsub|\<sigma\>>|)><around*|<left|[|2>|<around*|(|J<rsub|\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|3>+<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>+3<around*|(|J<rsub|\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|2>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)>+3<around*|(|J<rsub|\<eta\>>\<psi\><rsub|\<sigma\>>|)>*<around*|(|J<rsub|\<gtr\>\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|2>|<right|]|2>>
    </equation*>

    and observe that, provided we choose <math|\<eta\><rsub|>=<frac|\<sigma\>|6-5\<sigma\>>>,
    which implies <math|6\<eta\><around*|(|1-\<eta\><rsub|>|)><rsup|-1>=\<sigma\><around*|(|1-\<sigma\>|)><rsup|-1>>,
    the first contribution <math|<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|3>>
    is vanishing by the Fourier space support properties of the product. As
    for the other contributions we have for example

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<mu\>><rsup|5\<nu\>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>=<around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|5>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|5>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|\<mu\>>*\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>.
    </equation*>

    Now, for <math|\<sigma\>\<geqslant\>\<mu\>>, by
    Lemma<nbsp><reference|lemma:triple-phi> and
    \ Lemma<nbsp><reference|lem:schauder-two>, we have that (since
    <math|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>)

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsup|5\<nu\>><rsub|\<mu\>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>.
    </equation*>

    Similar estimates hold for the other terms. We conclude that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsup|5\<nu\>><rsub|\<mu\>>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>.
    </equation*>

    \;
  </proof>

  <appendix|Auxiliary estimates><label|app:technical>

  We collect in this appendix various technical estimates of general
  character.

  <subsection|Kernel estimates>

  <\definition>
    <math|For A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>and
    <around*|(|k<rsub|0>,<wide|k|~>|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><rsup|d>
    we define>

    <\equation*>
      <around*|\||<wide|A|\<bar\>>|\|>\<assign\><big|sum><rsub|i=1><rsup|d><around*|(|<around*|\||A<rsup|i+>|\|>+<around*|\||A<rsup|i->|\|>|)>,<space|2em><around*|\||A|\|>\<assign\>2s*<around*|\||A<rsub|0>|\|>+<around*|\||<wide|A|\<bar\>>|\|>,<space|2em>\<partial\><rsup|A>\<assign\>\<partial\><rsup|A<rsub|0>><rsub|0><big|prod><rsub|i=1><rsup|d><around*|(|\<partial\><rsup|i+>|)><rsup|A<rsub|i+>><around*|(|\<partial\><rsup|i->|)><rsup|A<rsub|i->>
    </equation*>

    and

    <\equation*>
      d<rsup|i,\<pm\>><rsub|\<varepsilon\>><around*|(|<wide|k|~>|)>\<assign\>\<pm\><around*|(|e<rsup|\<pm\>
      i\<varepsilon\><wide|k|~> e<rsub|i>>-1|)>/\<varepsilon\>\<comma\><space|2em>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rsub|0>,<wide|k|~>|)>\<assign\><around*|(|i
      k<rsub|0>|)><rsup|A<rsub|0>><big|prod><rsub|i=1><rsup|d><around*|(|d<rsup|i,+><rsub|\<varepsilon\>><around*|(|<wide|k|~>|)>|)><rsup|A<rsub|i,+>><around*|(|d<rsup|i,-><rsub|\<varepsilon\>><around*|(|<wide|k|~>|)>|)><rsup|A<rsub|i,->>.
    </equation*>
  </definition>

  <\lemma>
    <label|Lem:J-decay>Let <math|<wide|j|\<check\>><rsub|\<sigma\>,\<ell\>>>
    be the kernel of <math|<wide|J|~><rsub|\<sigma\>,\<ell\>>>. For all
    <math|n,l\<in\>\<bbb-N\>>and <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>>
    it holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|<around*|\||\<partial\><rsup|A><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>><around*|(|t,x|)>|\|>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-2s-<around*|\||A|\|>>*<around*|(|1+<rsup|><around*|\||t,x|\|><rsub|s>/<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|-n>,>|<cell|>>|<row|<cell|>|<cell|<around*|\||\<partial\><rsup|A>\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>><around*|(|t,x|)>|\|>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-2s-<around*|\||A|\|>-1>*<around*|(|1+<rsup|><around*|\||t,x|\|><rsub|s>/<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|-n>,>|<cell|>>>>
    </eqnarray*>

    uniformly in <math|<around*|(|t,x|)>\<in\>\<Lambda\>> and
    <math|\<sigma\>\<in\><around*|[|1/2,1|)>>.
  </lemma>

  <\proof>
    Recall that

    <\equation*>
      \<partial\><rsup|A><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>><around*|(|t,x|)>=<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>j<rsub|\<sigma\>,\<ell\>><around*|(|<around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s>|)>*j<rsub|\<sigma\>,\<ell\>><around*|(|q<rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)><rsup|>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>*e<rsup|i<around*|(|k<rsub|0><rprime|'>*t+<wide|k|~><rprime|'>*x|)>><frac|\<mathd\>k<rsub|0><rprime|'>*\<mathd\><wide|k|~><rprime|'>|<around*|(|2\<pi\>|)><rsup|d+1>>.
    </equation*>

    We start with the proof of the bound for
    <math|\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>>>.
    Let <math|><math|h :\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> be defined
    by <math|h<around*|(|\<omega\>|)>\<assign\>-\<omega\>\<partial\><rsub|\<omega\>>j<around*|(|\<omega\>|)>>
    for <math|\<omega\>\<in\>\<bbb-R\>>. It holds

    <\equation*>
      \<partial\><rsub|\<sigma\>><around*|[|j<rsub|\<sigma\>,\<ell\>><around*|(|<around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>|)>*
      j<rsub|\<sigma\>,\<ell\>><around*|(|q<rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>|]>=<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<sigma\>|)><rsup|-1><around*|[|h<around*|(|\<tau\><around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>|)>*j<rsub|><around*|(|\<tau\>
      q<rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>+j<around*|(|\<tau\><around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>|)>*h<rsub|><around*|(|\<tau\>q<rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>|]><around*|\||<rsub|\<tau\>=2<rsup|-\<ell\>>\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>|\<nobracket\>>.
    </equation*>

    By the change of variables <math|k<rsub|0>=\<tau\><rsup|2s>*k<rsub|0><rprime|'>>
    and <math|<wide|k|~>=\<tau\> <wide|k|~><rprime|'>> with
    <math|\<tau\>\<equiv\>2<rsup|-\<ell\>>\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>
    we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<partial\><rsup|A>\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>>|)><around*|(|t,
      x|)>=>>|<row|<cell|=<frac|\<tau\><rsup|-d-2s-<around*|\||A|\|>-1>|2<rsup|\<ell\>>\<sigma\><rsup|2>><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>><around*|(|h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>*j<rsub|><around*|(|q<rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>+j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>*
      h<rsub|><around*|(|q<rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>|)>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>e<rsup|i<around*|(|k<rsub|0>*t/\<tau\><rsup|2s>+<wide|k|~>
      *x/\<tau\>|)>><frac|\<mathd\>k<rsub|0>\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>.>>>>>
    </equation*>

    Recall that <math|q<rsub|\<varepsilon\>><around*|(|\<xi\>|)>\<assign\><around*|[|<big|sum><rsub|i=1><rsup|d><around*|(|sin<around*|(|\<varepsilon\>*
    \<xi\><rsub|i>|)>/\<varepsilon\>|)><rsup|2>|]><rsup|1/2>>. Using the
    bound\ 

    <\equation*>
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>><around*|{|<around*|[|h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>*j<rsub|><around*|(|q<rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>+j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>*h<rsub|><around*|(|q<rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>|]>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|}>|\|>\<lesssim\>
      1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>
      1<rsub|<around*|[|0,2|]>><around*|(|<rsup|>q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)>,
    </equation*>

    for all <math|<around*|(|a<rsub|0>,<wide|a|~>|)>\<in\>\<bbb-N\><rsup|1+d>>
    uniform in <math|<around*|(|k<rsub|0>,<wide|k|~>|)>\<in\>\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>>
    we show that, for all <math|p,q\<in\>\<bbb-N\>>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s><around*|\||t|\|>|)><rsup|p><around*|(|\<tau\><rsup|-1><around*|\||x|\|>|)><rsup|q><around*|\||\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,\<ell\>><around*|(|t,x|)>|\<nobracket\>>>|<cell|\<lesssim\>>|<cell|<frac|\<tau\><rsup|-d-2s-<around*|\||A|\|>-1>|2<rsup|\<ell\>>\<sigma\><rsup|2>><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>1<rsub|<around*|[|0,2|]>><around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)><frac|\<mathd\>k<rsub|0>\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-2
      s-<around*|\||A|\|> -1>.>>>>>
    </equation*>

    This proves the second of the stated bounds. The one of the first bound
    follows the same lines.
  </proof>

  <\lemma>
    <label|Lem:K-kernel>Let <math|k\<in\>\<bbb-N\>> and
    <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>>
    be such that <math|A<rsub|0>\<in\><around*|{|0,1|}>> and
    <math|<around*|\||<wide|A|\<bar\>>|\|>\<leqslant\>2>. The following
    bounds

    <\equation*>
      <around*|\<\|\|\>|w<rsup|\<flat\>><rsub|\<mu\>>\<partial\><rsup|A>K<rsub|\<mu\>>|\<\|\|\>><rsub|TV>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|\||A|\|>>,<space|2em><around*|\<\|\|\>|w<rsup|\<flat\>><rsub|\<mu\>>K<rsub|\<mu\>,\<eta\>>|\<\|\|\>><rsub|TV>\<lesssim\>1,
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|w<rsup|\<flat\>><rsub|\<mu\>><around*|(|L<rsub|\<sigma\>>-1|)>K<rsub|\<mu\>>|\<\|\|\>><rsub|TV>\<vee\><around*|\<\|\|\>|<around*|(|w<rsup|\<flat\>><rsub|\<mu\>>|)><rsup|\<otimes\><around*|(|1+k|)>><around*|(|<wide|L|~><rsup|1,k><rsub|\<sigma\>>-1|)><wide|K|~><rsup|1,k><rsub|\<mu\>>|\<\|\|\>><rsub|TV>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s>,
    </equation*>

    <math|>hold uniformly in <math|><math|\<mu\>\<in\><around*|[|0,1|)>> and
    <math|\<eta\>\<in\><around*|[|\<mu\>,1|)>>.
  </lemma>

  <\proof>
    The lemma is a consequence of Lemma<nbsp><reference|lem:K-kernel-aux>.
  </proof>

  <\lemma>
    <label|lem:K-kernel-aux>For <math|\<tau\>\<in\><around*|[|0,1|]>> and
    <math|\<eta\>\<in\><around*|[|\<tau\>,1|]>> define
    <math|<wide|L|^><rsub|\<tau\>>\<assign\><around*|(|1+\<tau\><rsup|2s>\<partial\><rsub|t>|)><rsup|><rsup|\<nosymbol\>>>,
    <math|<wide|L|\<bar\>><rsub|\<tau\>>\<assign\><around*|(|1-\<tau\><rsup|2>\<Delta\>|)><rsup|>>,
    <math|<wide|K|^><rsub|\<tau\>>\<assign\><wide|L|^><rsub|\<tau\>><rsup|-1><rsup|\<nosymbol\>>>,
    <math|<wide|K|\<bar\>><rsub|\<tau\>>\<assign\>><math|<wide|L|\<bar\>><rsub|\<tau\>><rsup|-1>>,
    <math|<wide|K|^><rsub|\<eta\>,\<tau\>>\<assign\><wide|L|^><rsub|\<tau\>><rsup|-1><wide|K|^><rsub|\<eta\>><rsup|\<nosymbol\>>>,
    <math|<wide|K|\<bar\>><rsub|\<eta\>,\<tau\>>\<assign\>><math|<wide|L|\<bar\>><rsub|\<tau\>><rsup|-1><wide|K|\<bar\>><rsub|\<eta\>>>
    and <math|<wide|w|^><rsub|\<tau\>><around*|(|t|)>\<assign\>1+<around*|\||t|\|>/\<tau\><rsup|2s>>,
    <math|<wide|w|\<bar\>><rsub|\<tau\>><around*|(|x|)>\<assign\>1+<around*|\||x|\|><rsup|2>/\<tau\><rsup|2>>.<math|>
    Recall that we identify operators with their integral kernels. The
    following statements are true.

    <\enumerate-alpha>
      <item>The bounds

      <\equation*>
        <around*|\<\|\|\>|<wide|w|^><rsub|\<tau\>><wide|K|^><rsub|\<tau\>><rsub|>|\<\|\|\>><rsub|L<rsup|1>>\<vee\>\<tau\><rsup|2s>
        <around*|\<\|\|\>|<wide|w|^><rsub|\<tau\>>\<partial\><rsub|t><wide|K|^><rsub|\<tau\>><rsub|>|\<\|\|\>><rsub|TV>\<lesssim\>1,<space|2em><around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|L<rsup|1>>\<vee\>\<tau\>
        <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>>\<partial\><rsup|i,\<pm\>><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|L<rsup|1>>\<vee\>\<tau\><rsup|2>
        <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>>\<Delta\><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|TV>\<lesssim\>1,
      </equation*>

      hold uniformly in <math|><math|\<tau\>\<in\><around*|(|0,1|]>>.

      <item>The bounds

      <\equation*>
        <around*|\<\|\|\>|<wide|w|^><rsub|\<eta\>><around*|(|1-<wide|L|^><rsub|\<tau\>>|)><wide|K|^><rsub|\<eta\>>|\<\|\|\>><rsub|TV>\<lesssim\>\<tau\><rsup|2s>
        \<eta\><rsup|-2s>,<space|2em><around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<eta\>><around*|(|1-<wide|L|\<bar\>><rsub|\<tau\>>|)><wide|K|\<bar\>><rsub|\<eta\>>|\<\|\|\>><rsub|TV>\<lesssim\>\<tau\>
        <rsup|2> \<eta\><rsup|-2>\<leqslant\>\<tau\><rsup|2s>
        \<eta\><rsup|-2s>,
      </equation*>

      hold uniformly in <math|><math|\<tau\>,\<eta\>\<in\><around*|(|0,1|]>>.

      <item>The bounds

      <\equation*>
        <around*|\<\|\|\>|<wide|w|^><rsub|\<eta\>><wide|K|^><rsub|\<eta\>,\<tau\>><rsub|>|\<\|\|\>><rsub|TV>\<lesssim\>1,<space|2em><around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<eta\>><wide|K|\<bar\>><rsub|\<eta\>,\<tau\>><rsub|>|\<\|\|\>><rsub|TV>\<lesssim\>1,
      </equation*>

      hold uniformly in <math|><math|\<tau\>\<in\><around*|(|0,1|]>> and
      <math|\<eta\>\<in\><around*|[|\<tau\>,1|]>>.
    </enumerate-alpha>
  </lemma>

  <\proof>
    The first of the bounds stated in Item a) is an immediate consequence of
    the fact that

    <\equation*>
      <wide|K|^><rsub|\<tau\>><rsub|><around*|(|t|)>=\<tau\><rsup|-2s>
      \<theta\><around*|(|t|)> exp<around*|(|-t/\<tau\><rsup|2s>|)>.
    </equation*>

    Let us proceed to the proof of the second of the bounds stated in Item
    a). First, recall the following standard estimate for the heat kernel
    <math|G<rsup|\<varepsilon\>><around*|(|t,\<cdot\>|)>=e<rsup|-<around*|(|m<rsup|2>-\<Delta\><rsub|\<varepsilon\>>|)>t>>,

    <\equation*>
      <around*|(|\<partial\><rsup|A>G<rsup|\<varepsilon\>>|)><around*|(|t,x|)>\<lesssim\>\<theta\><around*|(|t|)>
      t<rsup|-d/2-<around*|\||A|\|>> e<rsup|-m<rsup|2>t-c
      <around*|\||x|\|><rsup|2>/t>,<space|2em>A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|1\<pm\>,\<ldots\>,d\<pm\>|}>>,
    </equation*>

    and note that\ 

    <\equation*>
      <wide|K|\<bar\>><rsub|\<tau\>>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-<around*|(|1-\<tau\><rsup|2>\<Delta\>|)>\<lambda\>><rsup|>\<mathd\>\<lambda\>.
    </equation*>

    Consequently, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<around*|(|\<partial\><rsup|A><wide|K|\<bar\>><rsub|\<tau\>>|)><around*|(|x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2-<around*|\||A|\|>> e<rsup|-\<lambda\>-c
      <around*|(|<around*|\||x|\|>/\<tau\><rsup|>|)><rsup|2>/\<lambda\>>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<tau\><rsup|-d>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2-<around*|\||A|\|>> e<rsup|-\<lambda\>/2-c
      <around*|(|<around*|\||x|\|>/\<tau\><rsup|>|)><rsup|2>/\<lambda\>/2>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|\<tau\><rsup|-d><around*|(|<around*|\||x|\|>/\<tau\>|)><rsup|2-d-<around*|\||A|\|>>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/\<tau\><rsup|>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-\<lambda\>/<around*|(|<around*|\||x|\|>/\<tau\><rsup|>|)><rsup|2>-c
      /\<lambda\>>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<tau\><rsup|-d><around*|(|<around*|\||x|\|>/\<tau\>|)><rsup|2-d-<around*|\||A|\|>>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/\<tau\>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-c /\<lambda\>>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<lesssim\><rsub|>>|<cell|\<tau\><rsup|-d><around*|(|<around*|\||x|\|>/\<tau\>|)><rsup|2-d-<around*|\||A|\|>><around*|(|1+<around*|\||x|\|><rsup|2>/\<tau\><rsup|2>|)><rsup|-2><rsup|>,>>>>
    </eqnarray*>

    uniformly in <math|x\<in\>><math|R<rsub|\<varepsilon\>><rsup|d>\<setminus\><around*|{|0|}>>
    and <math|\<tau\>\<in\><around*|(|0,1|]>.> We also have
    <math|<around*|\||\<partial\><rsup|A><wide|K|\<bar\>><rsub|\<tau\>><around*|(|0|)>|\|>\<lesssim\>\<varepsilon\><rsup|2-d-<around*|\||A|\|>>>.
    As a result, since <math|d=3> for all
    <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|1\<pm\>,\<ldots\>,d\<pm\>|}>>>
    such that <math|<around*|\||A|\|>\<leqslant\>1> we obtain

    <\equation*>
      <big|sum><rsub|x\<in\>\<bbb-R\><rsup|d><rsub|\<varepsilon\>>>\<varepsilon\><rsup|d><around*|(|
      1+<around*|\||x|\|><rsup|2>/\<tau\><rsup|2>|)>
      <around*|\||\<partial\><rsup|A><wide|K|\<bar\>><rsub|\<tau\>><around*|(|x|)>|\|>\<lesssim\>\<varepsilon\><rsup|2-<around*|\||A|\|>>+\<tau\><rsup|-<around*|\||A|\|>><big|sum><rsub|x\<in\>\<bbb-R\><rsup|d><rsub|\<varepsilon\>/\<tau\>>\<setminus\><around*|{|0|}>><around*|(|\<varepsilon\>/\<tau\>|)><rsup|d>
      <around*|(|<around*|\||x|\|><rsup|2>+<around*|\||x|\|><rsup|4>|)><rsup|-1>\<lesssim\>\<tau\><rsup|-<around*|\||A|\|>>,
    </equation*>

    which implies <math|<around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|L<rsup|1>>\<vee\>\<tau\>
    <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>>\<partial\><rsup|i,\<pm\>><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>1>.
    The bound <math|\<tau\><rsup|2> <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<tau\>>\<Delta\><wide|K|\<bar\>><rsub|\<tau\>>|\<\|\|\>><rsub|TV>\<lesssim\>1>
    follows now from the identity <math|\<tau\><rsup|2>\<Delta\><wide|K|\<bar\>><rsub|\<tau\>>=<wide|K|\<bar\>><rsub|\<tau\>>-\<delta\><rsub|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>>>.
    This finishes the proof of Item a). To prove Item b) observe that

    <\equation*>
      <around*|(|1-<wide|L|^><rsub|\<tau\>>|)><wide|K|^><rsub|\<eta\>>=<wide|K|^><rsub|\<eta\>>-<wide|K|^><rsub|\<eta\>,\<tau\>>=\<tau\><rsup|2s>
      \<eta\><rsup|-2s><around*|(|<wide|K|^><rsub|\<eta\>><rsup|\<nosymbol\>>-\<delta\><rsub|\<bbb-R\>>|)>,
    </equation*>

    and

    <\equation*>
      <around*|(|1-<wide|L|\<bar\>><rsub|\<tau\>>|)><wide|K|\<bar\>><rsub|\<eta\>>=<wide|K|\<bar\>><rsub|\<eta\>>-<wide|K|\<bar\>><rsub|\<eta\>,\<tau\>>=\<tau\><rsup|2>
      \<eta\><rsup|-2><around*|(|<wide|K|\<bar\>><rsub|\<eta\>>-\<delta\><rsub|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>>|)>.
    </equation*>

    Consequently, by Item a) we have

    <\equation*>
      <around*|\<\|\|\>|<wide|w|^><rsub|\<eta\>><around*|(|1-<wide|L|^><rsub|\<tau\>>|)><wide|K|^><rsub|\<eta\>>|\<\|\|\>><rsub|TV>\<lesssim\>\<tau\><rsup|2s>
      \<eta\><rsup|-2s><around*|(|<around*|\<\|\|\>|\<delta\><rsub|\<bbb-R\>>|\<\|\|\>><rsub|TV>+
      <around*|\<\|\|\>|<wide|w|^><rsub|\<eta\>><wide|K|^><rsub|\<eta\>><rsup|\<nosymbol\>>|\<\|\|\>>|)>\<lesssim\>\<tau\><rsup|2s>
      \<eta\><rsup|-2s>,
    </equation*>

    and<math|>

    <\equation*>
      <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<eta\>><around*|(|1-<wide|L|\<bar\>><rsub|\<tau\>>|)><wide|K|\<bar\>><rsub|\<eta\>>|\<\|\|\>><rsub|TV>\<lesssim\>\<tau\><rsup|2>
      \<eta\><rsup|-2><around*|(|<around*|\<\|\|\>|\<delta\><rsub|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>>|\<\|\|\>><rsub|TV>+
      <around*|\<\|\|\>|<wide|w|\<bar\>><rsub|\<eta\>><wide|K|\<bar\>><rsub|\<eta\>>|\<\|\|\>>|)>\<lesssim\>\<tau\><rsup|2>
      \<eta\><rsup|-2> .
    </equation*>

    This proves Item b). Item c) follows from Items a) and b).\ 
  </proof>

  <\lemma>
    <label|lem:check-K>Let <math|<wide|K|\<check\>><rsub|\<mu\>>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-<wide|\<kappa\>|^>><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-<wide|\<kappa\>|^>>
    >. For <math|N\<in\>\<bbb-N\>>and <math|<wide|\<kappa\>|^>\<in\><around*|(|4N/3,\<infty\>|)>>
    the following bound

    <\equation*>
      <around*|\<\|\|\>|<wide|K|\<check\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<leqslant\><around*|\<\|\|\>|<around*|(|\<frak-o\><rsup|1+<wide|\<ell\>|\<bar\>>>|)><rsup|-1><wide|K|\<check\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>/2N>,
    </equation*>

    holds uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>>.
  </lemma>

  <\proof>
    We have <math|<wide|K|\<check\>><rsub|\<mu\>>=<wide|K|\<breve\>><rsub|\<mu\>>>\<otimes\><math|<wide|K|\<bar\>><rsub|\<mu\>>>,
    where <math|<wide|K|\<breve\>><rsub|\<mu\>>>,
    <math|<wide|K|\<bar\>><rsub|\<mu\>>> are the kernels of the operators
    <math|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-<wide|\<kappa\>|^>><rsup|\<nosymbol\>>>
    and <math|<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-<wide|\<kappa\>|^>>>.
    Note that <math|><math|<around*|\||<wide|K|\<breve\>><rsub|\<mu\>=0><around*|(|t|)>|\|>\<lesssim\><rsub|l><around*|\||t|\|><rsup|<wide|\<kappa\>|^>-1><around*|(|1+<around*|\||t|\|>|)><rsup|-l>>
    uniformly in <math|t\<in\>\<bbb-R\>> for all <math|l\<in\>\<bbb-N\>>.
    Hence,

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+<around*|\||\<cdot\>|\|><rsub|><rsup|>|)><rsup|l><rsup|><rsup|><wide|K|\<breve\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<leqslant\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s/2N><around*|\<\|\|\>|<around*|(|1+<around*|\||\<cdot\>|\|><rsub|><rsup|>|)><rsup|l><rsup|><rsup|><wide|K|\<breve\>><rsub|0>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<lesssim\><rsub|l><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s/2N>,
    </equation*>

    uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>> for all
    <math|l\<in\>\<bbb-N\>>provided <math|2N <wide|\<kappa\>|^>\<gtr\>1>.
    Observe that

    <\equation*>
      <around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-<wide|\<kappa\>|^>>=C<rsub|<wide|\<kappa\>|^>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)>\<lambda\>>
      \<lambda\><rsup|<wide|\<kappa\>|^>-1>\<mathd\>\<lambda\>,
    </equation*>

    where <math|C<rsub|<wide|\<kappa\>|^>>\<gtr\>0> is some constant.
    Consequently, by the standard estimate for the heat kernel
    <eqref|eq:est-kernel-G-s-1> the kernel
    <math|<wide|K|\<bar\>><rsub|\<mu\>>> satisfies the bound

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<wide|K|\<bar\>><rsub|\<mu\>><around*|(|x|)>|\|>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-\<lambda\>-c
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)><rsup|2>/\<lambda\>>\<lambda\><rsup|<wide|\<kappa\>|^>-1>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-\<lambda\>/2-c
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)><rsup|2>/\<lambda\>/2>\<lambda\><rsup|<wide|\<kappa\>|^>-1>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d><around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|2<wide|\<kappa\>|^>-d>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-\<lambda\>/<around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)><rsup|2>-c
      /\<lambda\>>\<lambda\><rsup|<wide|\<kappa\>|^>-1>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d><around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|2<wide|\<kappa\>|^>-d>e<rsup|-c<rsup|1/2>
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)>><big|int><rsub|0><rsup|\<infty\>>
      \<lambda\><rsup|-d/2> e<rsup|-c /\<lambda\>>\<lambda\><rsup|<wide|\<kappa\>|^>-1>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|\<lesssim\><rsub|l>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d><around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|2<wide|\<kappa\>|^>-d><around*|(|1+<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|-l>,>>>>
    </eqnarray*>

    where we used\ 

    <\equation*>
      e<rsup|-\<lambda\>-c <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)><rsup|2>/\<lambda\>>\<leq\>e<rsup|-\<lambda\>/2-c
      <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)><rsup|2>/\<lambda\>/2>
      e<rsup|-c<rsup|1/2> <around*|(|<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>|)>>.
    </equation*>

    We also have <math|<around*|\||<wide|K|\<bar\>><rsub|\<tau\>><around*|(|0|)>|\|>\<lesssim\>\<varepsilon\><rsup|2<wide|\<kappa\>|^>-d>>.
    Hence, \ 

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1+<around*|\||\<cdot\>|\|><rsub|><rsup|>|)><rsup|l><rsup|><rsup|><wide|K|\<bar\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|2N/<around*|(|2N-1|)>>>\<lesssim\><rsub|l><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d/2N>,
    </equation*>

    uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>> for all
    <math|l\<in\>\<bbb-N\>>provided <math|4N <wide|\<kappa\>|^>\<gtr\>d=3>.
    Using the bounds for <math|<wide|K|\<breve\>><rsub|\<mu\>>>,
    <math|<wide|K|\<bar\>><rsub|\<mu\>>> one easily deduces the bound stated
    in the lemma.
  </proof>

  <\lemma>
    <label|lem:hat-K>Let <math|<wide|K|^><rsub|\<mu\>>\<assign\><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|<wide|\<kappa\>|^>-1><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|<wide|\<kappa\>|^>-2>>
    and

    <\equation*>
      \<cal-K\><rsub|\<mu\>><around*|(|z<rsub|1,>\<ldots\>,z<rsub|m>|)>\<assign\><big|int><rsub|\<Lambda\><rsub|\<varepsilon\>>><wide|K|^><rsub|\<mu\>><around*|(|w|)>*<wide|K|^><rsub|\<mu\>><around*|(|z<rsub|1>+w|)>\<ldots\>
      <wide|K|^><rsub|\<mu\>><around*|(|z<rsub|m>+w|)><space|0.2spc>\<mathd\>w.
    </equation*>

    For <math|<wide|\<kappa\>|^>\<in\><around*|[|0,1/<around*|(|m+1|)>|)>>
    the kernel <math|\<cal-K\><rsub|\<mu\>>> is Hölder continuous and
    satisfies the bound

    <\equation*>
      <around*|\<\|\|\>|<around*|(|w<rsub|\<mu\>><rsup|\<flat\>>|)><rsup|\<otimes\>m>\<cal-K\><rsub|\<mu\>>|\<\|\|\>><rsub|\<infty\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>m>,
    </equation*>

    uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>>.
  </lemma>

  <\proof>
    <\with|color|black>
      We have <math|<wide|K|^><rsub|\<mu\>>=<wide|K|\<breve\>><rsub|\<mu\>>>\<otimes\><math|<wide|K|\<bar\>><rsub|\<mu\>>>,
      where <math|<wide|K|\<breve\>><rsub|\<mu\>>>,
      <math|<wide|K|\<bar\>><rsub|\<mu\>>> are the kernels of the operators
      <math|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|1-<wide|\<kappa\>|^>><rsup|\<nosymbol\>>>
      and <math|<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2-<wide|\<kappa\>|^>>>
      and <math|\<cal-K\><rsub|\<mu\>>=<wide|\<cal-K\>|\<breve\>><rsub|\<mu\>>\<otimes\><wide|\<cal-K\>|\<bar\>><rsub|\<mu\>>>,
      where

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|<wide|\<cal-K\>|\<breve\>><rsub|\<mu\>><around*|(|t<rsub|1>,\<ldots\>,t<rsub|m>|)>\<assign\><big|int><rsub|\<bbb-R\>><wide|K|\<breve\>><rsub|\<mu\>><around*|(|t|)><wide|K|\<breve\>><rsub|\<mu\>><around*|(|t<rsub|1>-t|)>\<ldots\><wide|K|\<breve\>><rsub|\<mu\>><around*|(|t<rsub|m>-t|)>
        \<mathd\> t,>|<cell|>>|<row|<cell|>|<cell|<wide|\<cal-K\>|\<bar\>><rsub|\<mu\>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|m>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>><wide|K|\<bar\>><rsub|\<mu\>><around*|(|x|)><wide|K|\<bar\>><rsub|\<mu\>><around*|(|x<rsub|1>-x|)>\<ldots\><wide|K|\<bar\>><rsub|\<mu\>><around*|(|x<rsub|m>-x|)>
        \<mathd\> x.>|<cell|>>>>
      </eqnarray*>

      Since <math|<wide|\<kappa\>|^>\<less\>1/2> and <math|d=3> the symbol of
      the operator <math|<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2-<wide|\<kappa\>|^>>>
      and its derivates are absolutely integrable. As a result, one easily
      shows that

      <\equation*>
        <around*|\||<wide|K|\<bar\>><rsub|\<mu\>><around*|(|x|)>|\|>\<lesssim\><rsub|l><around*|(|1+<around*|\||x|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|-l>,
      </equation*>

      uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>> for all
      <math|l\<in\>\<bbb-N\>>. This implies that\ 

      <\equation*>
        <around*|\<\|\|\>|<around*|(|<around*|(|1+<around*|\||\<cdot\>|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>|)><rsup|l>|)><rsub|><rsup|\<otimes\>m><wide|\<cal-K\>|\<bar\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<infty\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d
        m>,
      </equation*>

      uniformly in <math|\<mu\>\<in\><around*|(|0,1|)>>. Note that

      <\equation*>
        <wide|K|\<breve\>><rsub|0><around*|(|t|)>=<big|int><frac|exp<around*|(|\<mathi\>p
        t|)>|<around*|(|1+\<mathi\> p|)><rsup|1-<wide|\<kappa\>|^>>><frac|d
        p|2\<pi\>>,
      </equation*>

      and

      <\equation*>
        <wide|\<cal-K\>|\<breve\>><rsub|0><around*|(|t<rsub|1>,\<ldots\>,t<rsub|m>|)>=<big|int><rsub|\<bbb-R\><rsup|m>><frac|exp<around*|(|\<mathi\>
        p<rsub|1>t<rsub|1>+\<ldots\>+\<mathi\>p<rsub|m>
        t<rsub|m>|)>|<around*|(|1+\<mathi\><around*|(|p<rsub|1>+\<ldots\>+p<rsub|m>|)>|)><rsup|1-<wide|\<kappa\>|^>><around*|(|1+\<mathi\>p<rsub|1>|)><rsup|1-<wide|\<kappa\>|^>>\<ldots\><around*|(|1+\<mathi\>p<rsub|m>|)><rsup|1-<wide|\<kappa\>|^>>><frac|\<mathd\>p<rsub|1>\<ldots\>\<mathd\>p<rsub|m>|<around*|(|2\<pi\>|)><rsup|m>>.
      </equation*>

      Observe that for all <math|\<alpha\>,\<beta\>\<in\><around*|(|0,1|)>>
      such that <math|1\<less\>\<alpha\>+\<beta\>> there exists
      <math|C\<in\><around*|(|0,\<infty\>|)>> such that\ 

      <\equation*>
        <big|int><rsub|\<bbb-R\>><frac|\<mathd\>p|<around*|(|1+<around*|(|p+q|)><rsup|2>|)><rsup|\<alpha\>/2><around*|(|1+p<rsup|2><rsub|>|)><rsup|\<beta\>/2>>\<leqslant\><frac|C|<around*|(|1+q<rsup|2>|)><rsup|\<alpha\>/2\<wedge\>\<beta\>/2>>,
      </equation*>

      for all <math|q\<in\>\<bbb-R\>>. Applying the above observation
      recursively one shows that\ 

      <\equation*>
        <around*|\<\|\|\>|<around*|(|<around*|(|1+<around*|\||\<cdot\>|\|>/<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s>|)><rsup|l>|)><rsub|><rsup|\<otimes\>m><wide|\<cal-K\>|\<breve\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<infty\>>=<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s
        m> <around*|\<\|\|\>|<around*|(|<around*|(|1+<around*|\||\<cdot\>|\|>|)><rsup|l>|)><rsub|><rsup|\<otimes\>m><wide|\<cal-K\>|\<breve\>><rsub|0>|\<\|\|\>><rsub|\<infty\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s
        m>.
      </equation*>

      Using the bounds for <math|<wide|\<cal-K\>|\<breve\>><rsub|\<mu\>>>,
      <math|<wide|\<cal-K\>|\<bar\>><rsub|\<mu\>>> one easily deduces the
      bound stated in the lemma.
    </with>
  </proof>

  <\lemma>
    <label|Thm:Gdot-decay>For every <math|\<alpha\>\<in\><around*|[|0,2s|)>>
    and <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>>
    it holds

    <\equation*>
      <around*|\||\<partial\><rsup|A>G<rsub|1/2><around*|(|t,x|)>|\|>\<lesssim\><around*|(|1+<around*|\||t,x|\|><rsub|s>|)><rsup|-d-\<alpha\>>,
    </equation*>

    and

    <\equation>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>|\|>\<lesssim\><rsup|>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>
      <around*|(|1+<around*|(|\<varepsilon\>\<vee\><around*|\||t,x|\|><rsub|s>|)>/<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|-d>
      <around*|(|1+<around*|\||t,x|\|><rsub|s>/<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|-\<alpha\>>,<label|Eq:Gdot-bound>
    </equation>

    uniformly in <math|<around*|(|t,x|)>\<in\>\<Lambda\>> and
    <math|\<sigma\>\<in\><around*|[|1/2,1|)>.>
  </lemma>

  <\remark>
    The above lemma implies that for any <math|\<alpha\>\<in\><around*|[|0,2s|)>>,
    <math|\<beta\>\<in\><around*|[|0,d|]>> and
    <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>>,

    <\equation*>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<lesssim\><rsup|>\<varepsilon\><rsup|-\<beta\>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<beta\>-d-1-<around*|\||A|\|>>
      <around*|(|1+<around*|\||z|\|><rsub|s>/<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|-d-\<alpha\>+\<beta\>>,
    </equation*>

    uniformly in <math|z\<in\>\<Lambda\>> and
    <math|\<sigma\>\<in\><around*|(|1/2,1|)>.>
  </remark>

  <\proof>
    We only prove Eq.<nbsp><eqref|Eq:Gdot-bound> since the proof for
    <math|\<partial\><rsup|A>G<rsub|1/2>> follows the same lines. Observe
    that

    <\equation*>
      \<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>=<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>><frac|\<partial\><rsub|\<sigma\>><around*|(|j<rsub|\<sigma\>><around*|(|<around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s>|)>j<rsub|\<sigma\>><around*|(|q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|)>|)>
      <rsup|>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>|i
      k<rsub|0><rprime|'>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|<wide|k|~><rprime|'>|)>>**e<rsup|i<around*|(|k<rsub|0><rprime|'>*t+<wide|k|~><rprime|'>*x|)>><frac|\<mathd\>k<rsub|0><rprime|'>*\<mathd\><wide|k|~><rprime|'>|<around*|(|2\<pi\>|)><rsup|d+1>>.
    </equation*>

    To prove a bound for the <math|L<rsup|\<infty\>>> norm of
    <math|<around*|(|t,x|)>\<mapsto\>t<rsup|a<rsub|0>>x<rsup|<wide|a|~>>
    \<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>> it
    suffices to control the <math|L<rsup|1>> norm of

    <\equation>
      <around*|(|k<rprime|'><rsub|0>,k<rprime|'>|)>\<mapsto\>\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~><rprime|'>><rsup|<wide|a|~>><around*|(|<frac|\<partial\><rsub|\<sigma\>><around*|(|j<rsub|\<sigma\>><around*|(|<around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s>|)>j<rsub|\<sigma\>><around*|(|q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|)>|)>
      <rsup|>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>|i
      k<rsub|0><rprime|'>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|<wide|k|~><rprime|'>|)>>|)>.<label|eq:G-dot-proof-Furier-1>
    </equation>

    Since for non-integer parameters <math|s> the bound
    <around*|\||<math|\<partial\><rsub|<wide|k|~><rprime|'>><rsup|<wide|a|~>>><math|q<rsub|\<varepsilon\>><rsup|2s><around*|(|<wide|k|~><rprime|'>|)>>|\|>\<lesssim\><math|<around*|\||<wide|k|~><rprime|'>|\|><rsup|2s-<around*|\||<wide|a|~>|\|>>>,
    uniform in <math|\<varepsilon\>\<in\><around*|(|0,1|)>>, is optimal, the
    <math|L<rsup|1>> norm of the function <eqref|eq:G-dot-proof-Furier-1> is
    bounded uniformly in <math|\<varepsilon\>\<in\><around*|(|0,1|)>> only if
    <math|<around*|\||<wide|a|~>|\|>\<less\>d+2s>. As a result, the above
    simple strategy can only be used to prove the lemma for
    <math|\<alpha\>\<in\><around*|[|0,<around*|\<lfloor\>|2s|\<rfloor\>>|]>>.
    To establish the claim for every <math|\<alpha\>\<in\><around*|[|0,2s|)>>
    a more refined argument is needed. To this end, let <math|><math|h
    :\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> be
    <math|h<around*|(|\<omega\>|)>\<assign\>-\<omega\>\<partial\><rsub|\<omega\>>j<around*|(|\<omega\>|)>>
    for <math|\<omega\>\<in\>\<bbb-R\>>. Moreover, let the families of
    kernels <math|<around*|(|<wide|G|~><rsub|\<tau\>>|)><rsub|\<tau\>\<in\><around*|(|0,\<infty\>|)>>>,
    <math|<around*|(|<wide|G|\<check\>><rsub|\<tau\>>|)><rsub|\<tau\>\<in\><around*|(|0,\<infty\>|)>>>,
    <math|<around*|(|<wide|G|^><rsub|\<tau\>,\<eta\>>|)><rsub|\<tau\>,\<eta\>\<in\><around*|(|0,\<infty\>|)>>>
    be defined by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|G|~><rsub|\<tau\>><around*|(|t,x|)>\<assign\>\<tau\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
      <frac|j<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>+h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>*e<rsup|i<around*|(|k<rprime|'><rsub|0>*t+<wide|k|~><rprime|'>*x|)>><frac|\<mathd\>k<rsub|0><rprime|'>\<mathd\><wide|k|~><rprime|'>|<around*|(|2\<pi\>|)><rsup|d+1>>,>>|<row|<cell|<wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>\<assign\>\<tau\><rsup|-1>\<eta\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
      <frac|q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>
      h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>
      h<around*|(|\<tau\>\<eta\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>|<around*|(|k<rsub|0><rprime|'>-i
      m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>*e<rsup|i<around*|(|k<rprime|'><rsub|0>*t+<wide|k|~><rprime|'>*x|)>><frac|\<mathd\>k<rsub|0><rprime|'>\<mathd\><wide|k<rprime|'>|~>|<around*|(|2\<pi\>|)><rsup|d+1>>,>>|<row|<cell|<wide|G|\<check\>><rsub|\<tau\>><around*|(|t,x|)>\<assign\>\<tau\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>><around*|(|<frac|j<around*|(|\<tau\><rsup|><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>-<frac|<around*|(|i
      k<rsub|0><rprime|'>+m<rsup|2s>|)> h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>
      |<around*|(|k<rsub|0><rprime|'>-i m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>|)>e<rsup|i<around*|(|k<rprime|'><rsub|0>t+<wide|k|~><rprime|'>x|)>><frac|\<mathd\>k<rsub|0><rprime|'>\<mathd\><wide|k<rprime|'>|~>|<around*|(|2\<pi\>|)><rsup|d+1>>.>>>>>
    </equation*>

    We claim that

    <\equation>
      <wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>=\<sigma\><rsup|-2><wide|G|~><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|>*/\<sigma\><rsup|>><rsub|><around*|(|t,x|)>,<space|2em><wide|G|~><rsub|\<tau\>>=<wide|G|\<check\>><rsub|\<tau\>>+<big|int><rsub|1/2><rsup|\<infty\>><wide|G|^><rsub|\<tau\>,\<eta\>>*\<mathd\>\<eta\>.<label|eq:G-dot-proof-identities>
    </equation>

    The first is a consequence of <math|\<partial\><rsub|\<sigma\>>j<rsub|\<sigma\>><around*|(|\<omega\>|)>=<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<sigma\><rsup|-1>h<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|>\<sigma\><rsup|-1>\<omega\>|)>>.
    For the second one we exploit

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|h<around*|(|\<tau\><rsup|><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>>|<cell|=>|<cell|<frac|q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>
      h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>
      |<around*|(|k<rsub|0><rprime|'>-i m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>-<frac|<around*|(|i
      k<rsub|0><rprime|'>+m<rsup|2s>|)> h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>
      |<around*|(|k<rsub|0><rprime|'>-i m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>,>>|<row|<cell|<big|int><rsup|\<infty\>><rsub|1/2>\<eta\><rsup|-1>h<around*|(|\<tau\>\<eta\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>
      \<mathd\>\<eta\>>|<cell|=>|<cell|-<big|int><rsup|\<infty\>><rsub|1/2>\<partial\><rsub|\<eta\>>
      j<around*|(|\<tau\>\<eta\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>
      \<mathd\>\<eta\>=j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>/2|)>,>>>>>
    </equation*>

    as well as <math|j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>/2|)>=j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>>.
    Let us motivate the usefulness of the representation of
    <math|<wide|G|\<dot\>><rsub|\<sigma\>>> given
    by<nbsp><eqref|eq:G-dot-proof-identities>. First note that, if
    <math|<around*|\||<wide|a|~>|\|>\<less\>d+4s>, the <math|L<rsup|1>> norm
    of the function

    <\equation*>
      <around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>\<mapsto\>\<partial\><rsub|k<rsub|0><rprime|'>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~><rprime|'>><rsup|<wide|a|~>><around*|(|<around*|(|<frac|j<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>-<frac|<around*|(|i
      k<rsub|0><rprime|'>+m<rsup|2s>|)>h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>
      |<around*|(|k<rsub|0><rprime|'>-i m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>|)>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>|)>,
    </equation*>

    is bounded uniformly in <math|\<varepsilon\>\<in\><around*|(|0,1|)>>.
    This in contrast to the function<nbsp><eqref|eq:G-dot-proof-Furier-1>,
    whose <math|L<rsup|1>> norm is bounded uniformly in
    <math|\<varepsilon\>\<in\><around*|(|0,1|)>> only if
    <math|<around*|\||<wide|a|~>|\|>\<less\>d+2s>. As a result, it is
    possible to control the <math|L<rsup|\<infty\>>> norm of the function
    <math|<around*|(|t,x|)>\<mapsto\>t<rsup|a<rsub|0>>x<rsup|<wide|a|~>>\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>><around*|(|t,x|)>>
    for <math|<around*|\||<wide|a|~>|\|>\<less\>d+4s>. Since
    <math|<around*|\<lfloor\>|4s|\<rfloor\>>\<geqslant\>3\<gtr\>2s\<gtr\>\<alpha\>>
    this suggest that <math|\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>>>
    has the desired decay at infinity. On the other hand, the
    <math|L<rsup|1>> norm of the function

    <\equation*>
      <around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>\<mapsto\>\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~><rprime|'>><rsup|<wide|a|~>><around*|(|<frac|q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>h<around*|(|\<tau\><rsup|><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\><rsup|
      >q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>h<around*|(|\<tau\><rsup|>\<eta\><rsup|>
      q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>|<around*|(|k<rsub|0><rprime|'>-i
      m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>|)>,
    </equation*>

    is bounded uniformly in <math|\<varepsilon\>\<in\><around*|(|0,1|)>> for
    all <math|a<rsub|0>,<wide|a|~>> and consequently
    <math|\<partial\><rsup|A>><math|<wide|G|^><rsub|\<tau\>,\<eta\>>> has
    good decay properties. However, the bound for the
    <math|L<rsup|\<infty\>>> norm of the function
    <math|<around*|(|t,x|)>\<mapsto\>t<rsup|a<rsub|0>>x<rsup|<wide|a|~>>
    \<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>>
    depends on <math|\<eta\>>. To conclude we need to control the
    aforementioned norms uniformly in <math|\<varepsilon\>\<in\><around*|(|0,1|)>>,
    <math|\<tau\>\<in\><around*|(|0,1|)>> and
    <math|\<eta\>\<in\><around*|(|1/2,\<infty\>|)>>. We claim that the
    following bounds imply Equation<nbsp><eqref|Eq:Gdot-bound>,

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<partial\><rsup|A><wide|G|~><rsub|\<tau\>><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-1-<around*|\||A|\|>>\<varepsilon\><rsup|-d><around*|(|1+<around*|\||t|\|><rsub|>/\<tau\><rsup|2s>|)><rsup|-d-4>,>>|<row|<cell|<around*|\||\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-1-<around*|\||A|\|>><around*|(|1+<around*|\||x|\|><rsub|>/\<tau\>|)><rsup|-d-3
      ><around*|(|1+<around*|\||t|\|><rsub|>/\<tau\><rsup|2s>|)><rsup|-d-4>,>>|<row|<cell|<around*|\||\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<eta\><rsup|-2s-1>\<tau\><rsup|-d-1-<around*|\||A|\|>>
      <around*|(|1+<around*|\||x|\|><rsub|>/\<tau\>|)><rsup|-d>
      <around*|(|1+<around*|\||t|\|><rsub|>/\<tau\><rsup|2s>|)><rsup|-d-4>,>>|<row|<cell|<around*|\||\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<eta\><rsup|1-2s>\<tau\><rsup|-d-1-<around*|\||A|\|>>
      <around*|(|1+<around*|\||x|\|><rsub|>/\<tau\>|)><rsup|-d-2>
      <around*|(|1+<around*|\||t|\|><rsub|>/\<tau\><rsup|2s>|)><rsup|-d-4>.>>>>><label|eq:G-dot-proof-bounds>
    </equation>

    To prove this claim first use the last two bounds to conclude that for
    all <math|\<alpha\>\<in\><around*|[|0,2|]>> it holds

    <\equation*>
      <around*|\||\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>|\|>\<lesssim\>\<eta\><rsup|\<alpha\>-1-2s>\<tau\><rsup|-d-1-<around*|\||A|\|>>
      \ <around*|(|1+<around*|\||x|\|><rsub|>/\<tau\>|)><rsup|-d-\<alpha\>>
      <around*|(|1+<around*|\||t|\|><rsub|>/\<tau\><rsup|2s>|)><rsup|-d-4><rsup|>.
    </equation*>

    Consequently, the second identity in<nbsp><eqref|eq:G-dot-proof-identities>
    and the above bounds yield, for <math|\<alpha\>\<in\><around*|[|0,2s|)>>

    <\equation*>
      <around*|\||\<partial\><rsup|A><wide|G|~><rsub|\<tau\>><around*|(|t,x|)>|\|>\<lesssim\><rsub|\<alpha\>>\<tau\><rsup|-d-1-<around*|\||A|\|>>
      \ <around*|(|1+<around*|(|\<varepsilon\>\<vee\><around*|\||t,x|\|><rsub|s>|)>/\<tau\>|)><rsup|-d>
      <around*|(|1+<around*|\||t,x|\|><rsub|s>/\<tau\>|)><rsup|-\<alpha\>>.
    </equation*>

    Equation<nbsp><eqref|Eq:Gdot-bound> follows now from the first identity
    in<nbsp><eqref|eq:G-dot-proof-identities>. It remains to prove
    Eq.<nbsp><eqref|eq:G-dot-proof-bounds>. Starting from the bound for
    <math|\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>><around*|(|t,x|)>>,
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>>|)><around*|(|t,x|)>=>>|<row|<cell|<application-space|2em>=\<tau\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
      <frac|q<rsup|2s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>h<around*|(|\<tau\><around*|\||k<rprime|'><rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|\<tau\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)><rsup|>|)>h<around*|(|\<tau\>\<eta\>q<rsup|><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>|)>|<around*|(|k<rsub|0><rprime|'>-i
      m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>><around*|(|<wide|k|~><rprime|'>|)>>d<rsup|A><rsub|\<varepsilon\>><around*|(|k<rprime|'><rsub|0>,<wide|k|~><rprime|'>|)>**e<rsup|i<around*|(|k<rprime|'><rsub|0>*t+<wide|k|~><rprime|'>*x|)>><frac|\<mathd\>k<rsub|0><rprime|'>*\<mathd\><wide|k|~><rprime|'>|<around*|(|2\<pi\>|)><rsup|d+1>>>>|<row|<cell|<application-space|2em>=\<tau\><rsup|-d-1-<around*|\||A|\|>>\<eta\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>><frac|q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>h<around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|<around*|(|k<rsub|0>-i
      \<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>e<rsup|i<around*|(|k<rsub|0>t/\<tau\><rsup|2s>+<wide|k|~>x/\<tau\>|)>><frac|\<mathd\>k<rsub|0>\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>,>>>>>
    </equation*>

    where we set <math|k<rsub|0>=\<tau\><rsup|2s>k<rprime|'><rsub|0><rsup|>>
    and <math|<wide|k|~>=\<tau\><wide|k|~><rprime|'>>. It follows that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s*><around*|\||t|\|>|)><rsup|a<rsub|0>><around*|(|\<tau\><rsup|-1><around*|\||x|\|>|)><rsup|<wide|a|~>><around*|\||<around*|(|\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>>|)><around*|(|t,x|)>|\|>\<lesssim\>>>|<row|<cell|<application-space|1em>\<lesssim\>\<tau\><rsup|-d-1-<around*|\||A|\|>>\<eta\><rsup|-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>><around*|\||\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>><around*|[|<frac|q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>h<around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|<around*|(|k<rsub|0>-i
      \<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>|]>|\|><frac|\<mathd\>k<rsub|0>*\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>.>>>>><label|Eq:integral-to-control>
    </equation>

    Observe that

    <\itemize>
      <item>in Eq<nbsp><eqref|Eq:integral-to-control>, the factor
      <math|h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>>
      restricts the integration domain to
      <math|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>\<in\><around*|[|1,2|]>>.
      In this region, the denominator is never vanishing. More precisely
      <math|<around*|\||<around*|(|k<rsub|0>-i\<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|\|><rsup|2>\<geqslant\>1>;

      <item>similarly, the factor <math|h<around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>>
      restricts the integration domain to those <math|<wide|k|~>> such that
      <math|><math|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>\<in\><around*|[|\<eta\><rsup|-1>,2\<eta\><rsup|-1>|]>>.
      Thus, on the integration domain <math|<around*|\||\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>>q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|\|>\<lesssim\>><math|q<rsup|2s-<around*|\||<wide|a|~>|\|>><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>\<approx\>\<eta\><rsup|<around*|\||<wide|a|~>|\|>-2s>>.
    </itemize>

    On account of these comments, for the integrand function we have the
    following bound

    <\equation*>
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>><around*|(|<frac|q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>h<around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|<around*|(|k<rsub|0>-i\<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>|)>|\|>\<lesssim\>\<eta\><rsup|<around*|\||<wide|a|~>|\|>-2s>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>1<rsub|<around*|[|1,2|]>><around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)>,
    </equation*>

    for all <math|<around*|(|a<rsub|0>,<wide|a|~>|)>\<in\>\<bbb-N\><rsup|1+d>>.
    This implies that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s*><around*|\||t|\|>|)><rsup|p><around*|(|\<tau\><rsup|-1><around*|\||x|\|>|)><rsup|q><around*|\||<around*|(|\<partial\><rsup|A><wide|G|^><rsub|\<tau\>,\<eta\>>|)><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-<around*|\||A|\|>-1>\<eta\><rsup|q-2s-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>1<rsub|<around*|[|1,2|]>><around*|(|\<eta\>q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)>
      <frac|\<mathd\>k<rsub|0>*\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-<around*|\||A|\|>-1>\<eta\><rsup|q-2s-d-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/<around*|(|\<tau\>\<eta\>|)>>>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>
      1<rsub|<around*|[|1,2|]>><around*|(|q<rsup|><rsub|\<varepsilon\>/<around*|(|\<tau\>\<eta\>|)>><around*|(|<wide|k|~>|)>|)>
      <frac|\<mathd\>k<rsub|0>*\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-<around*|\||A|\|>-1>\<eta\><rsup|q-2s-d-1>,>>>>
    </eqnarray*>

    for any <math|p,q\<in\>\<bbb-N\>.> The proof for
    <math|\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>><around*|(|t,x|)>>
    is similar. Working as in the previous case, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s*><around*|\||t|\|>|)><rsup|p><around*|(|\<tau\><rsup|-1><around*|\||x|\|>|)><rsup|q><around*|\||\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>><around*|(|t,
      x|)>|\|>\<lesssim\>\<tau\><rsup|-d-1-<around*|\||A|\|>>
      \<times\><with|font-series|bold|>>>|<row|<cell|\<times\><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>><around*|\||\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>><around*|[|<around*|(|<frac|j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>|i
      k<rsub|0>+\<tau\><rsup|2s>m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>+<frac|<around*|(|i
      k<rsub|0><rprime|'>+\<tau\><rsup|2s>m<rsup|2s>|)>h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>
      |<around*|(|k<rsub|0>-i \<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>|)>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|]>|\|><frac|\<mathd\>k<rsub|0>*\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>.>>>>>
    </equation*>

    As above, also here the denominators are non-vanishing on the integration
    domain, more precisely <math|<around*|\||i
    k<rsub|0>+\<tau\><rsup|2s>m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|\|>\<geqslant\>1>
    and <math|<around*|\||<around*|(|k<rsub|0>-i
    \<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|\|>\<geqslant\>1>.
    In the first term, this is due to the factor
    <math|h<around*|(|q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>>
    restricting the integration domain to
    <math|q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>\<in\><around*|[|1,2|]>>
    while in the second one this is due to factor
    <math|h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>>
    restricting it to <math|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>\<in\><around*|[|1,2|]>>.
    Since <math|<around*|\||\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>>q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|\|>\<lesssim\>><math|q<rsup|4s-<around*|\||<wide|a|~>|\|>><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>,
    we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||\<partial\><rsub|k<rsub|0>><rsup|a<rsub|0>>\<partial\><rsub|<wide|k|~>><rsup|<wide|a|~>><around*|[|<around*|(|<frac|j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>
      h<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>|i
      k<rsub|0>+\<tau\><rsup|2s>m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>+<frac|<around*|(|i
      k<rsub|0><rprime|'>+\<tau\><rsup|2s>m<rsup|2s>|)>
      h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>
      j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>
      |<around*|(|k<rsub|0>-i \<tau\><rsup|2s>m<rsup|2s>|)><rsup|2>+q<rsup|4s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>|)>*d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|]>|\|>\<lesssim\>>>|<row|<cell|<application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em>
      <application-space|2em>\<lesssim\> 1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>
      1<rsub|<around*|[|0,2|]>><around*|(|<rsup|>q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)>
      <around*|(|1\<vee\>q<rsup|4s-<around*|\||<wide|a|~>|\|>><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>.>>>>>
    </equation*>

    This implies that, for <math|q\<less\>d+4s>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s*><around*|\||t|\|>|)><rsup|p><around*|(|\<tau\><rsup|-1><around*|\||x|\|>|)><rsup|q><around*|\||\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>><around*|(|t,x|)>|\|>>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-<around*|\||A|\|>-1><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>1<rsub|<around*|[|0,2|]>><around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\><rsub|>><around*|(|<wide|k|~>|)>|)><around*|(|1\<vee\>q<rsup|4s-q><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>|)>\<mathd\>k<rsub|0>\<mathd\><wide|k|~>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<tau\><rsup|-d-<around*|\||A|\|>-1>.>>>>>
    </equation*>

    Since <math|d+4s\<gtr\>d+3> the bound for
    <math|\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>>> follows.
    Finally, we discuss the first bound in <eqref|eq:G-dot-proof-bounds>. By
    changing the variables as above

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<tau\><rsup|-2s
      ><around*|\||t|\|>|)><rsup|p><around*|\||\<partial\><rsup|A><wide|G|~><rsub|\<tau\>><around*|(|t,x|)>|\|>\<leqslant\>>>|<row|<cell|<application-space|2em><application-space|2em><application-space|2em>\<leqslant\>\<tau\><rsup|-1-d-<around*|\||A|\|>><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>><around*|\||\<partial\><rsub|k<rsub|0>><rsup|p><around*|[|<frac|j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)><rsup|>|)>+h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)><rsup|>|)>|i
      k<rsub|0>+\<tau\><rsup|2s>m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>d<rsup|A><rsub|\<varepsilon\>/\<tau\><rsup|>><around*|(|k<rsub|0>,<wide|k|~>|)>|]>|\|>\<mathd\>k<rsub|0>\<mathd\><wide|k|~>.>>>>>
    </equation*>

    We use the same argument as for <math|\<partial\><rsup|A><wide|G|\<check\>><rsub|\<tau\>>>:
    indeed both terms in the integrand have non-vanishing denominators due to
    the factors <math|h<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)><rsup|>|)>>
    and <math|h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>>,
    respectively. Analogously, we obtain

    <\equation*>
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|p>
      <around*|[|<frac|j<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>h<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)><rsup|>|)>+h<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s><rsup|>|)>j<around*|(|q<rsup|><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)><rsup|>|)>|i
      k<rsub|0>+\<tau\><rsup|2s>m<rsup|2s>+q<rsup|2s><rsub|\<varepsilon\>/\<tau\>><around*|(|<wide|k|~>|)>>d<rsup|A><rsub|\<varepsilon\>/\<tau\>><around*|(|k<rsub|0>,<wide|k|~>|)>|]>|\|>\<lesssim\>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)>,
    </equation*>

    and thus

    <\equation*>
      <around*|(|\<tau\><rsup|-2s > <around*|\||t|\|>|)><rsup|p><around*|\||\<partial\><rsup|A><wide|G|~><rsub|\<tau\>><around*|(|t,x|)>|\|>\<lesssim\>\<tau\><rsup|-1-d-<around*|\||A|\|>><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>/\<tau\>>>1<rsub|<around*|[|0,2|]>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>|)><frac|\<mathd\>k<rsub|0>*\<mathd\><wide|k|~>|<around*|(|2\<pi\>|)><rsup|d+1>>\<lesssim\>\<tau\><rsup|-1-d-<around*|\||A|\|>><around*|(|\<varepsilon\>\<tau\><rsup|-1>|)><rsup|-d>=\<tau\><rsup|-1-<around*|\||A|\|>>\<varepsilon\><rsup|-d>.
    </equation*>

    This concludes the proof.
  </proof>

  <subsection|Properties of the weights><label|sec:weight-properties>

  We summarise here the properties of the various weights we introduced
  throughout the paper.

  <\lemma>
    <label|Lem:D-zeta>For any <math|\<sigma\>\<in\><around*|(|0,1|)>>, it
    holds that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<sigma\>><rsup|1/3>D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|-1/3>|)>|\<\|\|\>><rsup|2>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s
      a>.
    </equation*>
  </lemma>

  <\proof>
    By Equation<nbsp><eqref|Eq:D>, we have, introducing the ball
    <math|B<around*|(|z,\<delta\>|)>> centred at <math|z> and of radius
    <math|\<delta\>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|[|\<zeta\><rsub|\<sigma\>><rsup|1/3>D<around*|(|\<zeta\><rsub|\<sigma\>><rsup|-1/3>|)><around*|(|z|)>|]><rsup|2>>|<cell|=>|<cell|\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)><big|int><around*|[|\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|'>|)>-\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)><big|int><rsub|B<around*|(|z,\<delta\>|)>><around*|[|\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|'>|)>-\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>+>>|<row|<cell|>|<cell|>|<cell|+\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)><big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>><around*|[|\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|'>|)>-\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-I\>+\<bbb-I\>\<bbb-I\>.>>>>>
    </equation*>

    On <math|B<rsup|c><around*|(|z,\<delta\>|)>> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<bbb-I\>=<big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>><around*|[|\<zeta\><rsub|\<sigma\>><rsup|1/3><around*|(|z|)>\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|'>|)>-1|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>>\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)>\<zeta\><rsub|\<sigma\>><rsup|-2/3><around*|(|z<rprime|'>|)>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>+<big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>>\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)>\<zeta\><rsub|\<sigma\>><rsup|-2/3><around*|(|z<rprime|'>|)>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>+\<delta\><rsup|-2s>.>>>>>
    </equation*>

    Since <math|\<zeta\><rsub|\<mu\>><rsup|-2/3><around*|(|z|)>=<around*|(|1+<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|a><around*|\||z|\|><rsub|s>|)><rsup|2>|)><rsup|1/3>>
    and <math|2s\<gtr\>2/3>,

    <\equation*>
      <big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>>\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)>\<zeta\><rsub|\<sigma\>><rsup|-2/3><around*|(|z<rprime|'>|)>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\><big|int><rsub|B<rsup|c><around*|(|z,\<delta\>|)>><around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a><around*|\||<wide|z|\<bar\>>-<wide|z|\<bar\>><rprime|'>|\|><rsup|2>|)><rsup|1/3>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>=\<delta\><rsup|-2s>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a/3>\<delta\><rsup|-2s+2/3>.
    </equation*>

    Choosing now <math|\<delta\>=<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-a>>,
    we get

    <\equation*>
      \<bbb-I\>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a*s>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a/3><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a*s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2a/3>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a*s>.
    </equation*>

    Moving now on the ball <math|B<around*|(|z,\<delta\>|)>>, thanks to the
    smoothness of <math|\<zeta\><rsub|\<sigma\>><rsup|-1/3>> in space, by
    Taylor's theorem

    <\equation*>
      \<bbb-I\>\<bbb-I\>\<leqslant\>\<zeta\><rsub|\<sigma\>><rsup|2/3><around*|(|z|)><big|int><rsub|B<around*|(|z,<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-a>|)>><around*|[|\<nabla\>\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|''>|)>|]><rsup|2><around*|\||<wide|z|\<bar\>><rprime|'>-z|\|><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>.
    </equation*>

    Since <math|<around*|\||\<nabla\>\<zeta\><rsub|\<sigma\>><rsup|-1/3><around*|(|z<rprime|''>|)>|\|>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a>>
    for any <math|z<rprime|''>>, we conclude

    <\equation*>
      \<bbb-I\>\<bbb-I\>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a><big|int><rsub|B<around*|(|z,<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-a>|)>><around*|\||<wide|z|\<bar\>><rprime|'>-<wide|z|\<bar\>>|\|><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\>\<delta\><rsup|2-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2a>=<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s*a>.
    </equation*>

    <\equation*>
      \;
    </equation*>
  </proof>

  <\lemma>
    <label|Lem:weight-interaction>The following bound holds uniformly in
    <math|\<mu\>,\<sigma\>\<in\><around*|(|0,1|)>>

    <\equation*>
      <frac|<around*|(|1-h<rsub|\<mu\>>|)>w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<mu\>>|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<sigma\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>>.
    </equation*>
  </lemma>

  <\proof>
    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|<around*|(|1-h<rsub|\<mu\>><around*|(|z,z<rsub|1>|)>|)>w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>>>|<cell|=>|<cell|<frac|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>><frac|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>|w<rsup|<around*|(|2|)>,\<flat\>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>><frac|<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|\<flat\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|2-\<flat\>>|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|\<flat\>>|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|\<flat\>>><frac|<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|\<flat\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|2-\<flat\>>|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|\<flat\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|2-\<flat\>>|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-z<rsub|1>|\|><rsub|s>|)><rsup|2>|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\||z-z<rsub|1>|\|><rsub|s><rsup|2>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>>.>>>>>
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|Lem:weight-interaction-v>The following bound holds uniformly in
    <math|\<mu\>,\<sigma\>\<in\><around*|(|0,1|)>>

    <\equation*>
      <frac|<around*|(|1-v<rsup|<around*|(|1+m|)>><rsub|\<mu\>>|)>w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<mu\>>|w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<sigma\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>>.
    </equation*>
  </lemma>

  <\proof>
    By definition of <math|v<rsup|<around*|(|m+1|)>><rsub|\<mu\>>>,
    <math|1-v<rsup|<around*|(|m+1|)>><rsub|\<mu\>>=0> if
    <math|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<leqslant\>1>.
    As a consequence,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|<around*|(|1-v<rsup|<around*|(|1+m|)>><rsub|\<mu\>>|)>w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<mu\>>|w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<sigma\>>>>|<cell|=>|<cell|<frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>><around*|(|1-v<rsup|<around*|(|1+m|)>><rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|>+St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>|<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|>+St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>><around*|(|1-v<rsup|<around*|(|1+m|)>><rsub|\<mu\>>|)>,>>>>>
    </equation*>

    is non-vanishing only if <math|St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)>\<gtr\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>>>.
    Hence

    <\equation*>
      <frac|<around*|(|1-v<rsup|<around*|(|1+m|)>><rsub|\<mu\>>|)>w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<mu\>>|w<rsup|<around*|(|1+m|)>,\<flat\>><rsub|\<sigma\>>>\<leqslant\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|2
      St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>|<around*|(|St<around*|(|z,y<rsub|1>,\<ldots\>,y<rsub|m>|)><rsub|><rsup|><rsup|><rsup|>|)><rsup|\<flat\>>><around*|(|1-v<rsup|<around*|(|m+1|)>><rsub|\<mu\>>|)>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>.
    </equation*>
  </proof>

  <subsection|Norm estimates>

  <\lemma>
    <label|Lem:estimates-1-h>The following bound

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>
      <around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>,
    </equation*>

    holds uniformly in <math|\<sigma\>,\<mu\>\<in\><around*|[|1/2,1|)>>,
    where the norms are the ones for cumulants introduced in
    Def.<nbsp><reference|def:norm-cumulants>.
  </lemma>

  <\proof>
    By the weighted Young inequality and Lemma<nbsp><reference|Lem:weight-interaction>
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>=<around*|\<\|\|\>|w<rsub|\<mu\>><rsup|<around*|(|2|)>,\<flat\>>K<rsup|1,1><rsub|\<mu\>><around*|[|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|w<rsub|\<mu\>><rsup|\<flat\>>|)><rsup|\<otimes\>2>K<rsup|1,1><rsub|\<mu\>>|\<\|\|\>>*<around*|\<\|\|\>|w<rsub|\<mu\>><rsup|<around*|(|2|)>,\<flat\>><around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<rsub|\<mu\>><rsup|<around*|(|2|)>,\<flat\>><around*|(|1-h<rsub|\<mu\>>|)>/w<rsub|\<sigma\>><rsup|<around*|(|2|)>,\<flat\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.>>>>>
    </equation*>

    This proves the statement.
  </proof>

  <\lemma>
    <label|Lem:estimates-1-v>The kernel norms satisfy the following bound
    uniformly in <math|\<sigma\>,\<mu\>\<in\><around*|[|1/2,1|)>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>*<around*|\<\|\|\>|<wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.>>>>><label|Eq:1-v>
    </equation*>
  </lemma>

  <\proof>
    By the weighted Young inequality and Lemma<nbsp><reference|Lem:weight-interaction-v>
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|[|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|]>w<rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|w<rsub|\<mu\>><rsup|\<flat\>>|)><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>*<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|]>w<rsub|\<mu\>><rsup|\<frak-a\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|1-v<rsup|\<frak-a\>><rsub|\<mu\>>|)>w<rsub|\<mu\>><rsup|\<frak-a\>>/w<rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|<wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<\|\|\>|<wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.>>>>>
    </equation*>

    This proves the statement.
  </proof>

  <\lemma>
    <label|lemma:aux-weight>The kernel norms satisfy the bound

    <\equation*>
      <around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|<rsup|>
      >|\<\|\|\>><rsub|\<mu\>>\<lesssim\><rsub|><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|(|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>><rsub|<rsup|>
      >|)><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|<rsup|>
      >|\<\|\|\>><rsub|\<mu\>>,
    </equation*>

    uniformly in <math|\<mu\>\<in\><around*|[|1/2,1|)>> for generic kernels
    <math|F<rsup|\<frak-a\>>> like <math|<wide|F|~><rsup|\<frak-a\>><rsub|<rsup|>\<sigma\>
    >> or <math|<around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>>|)><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>>,
    where <math|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>>> is a nice weight
    with the similar compact support as <math|v<rsup|\<frak-a\>><rsub|\<mu\>>>.
  </lemma>

  <\proof>
    We have, recalling that <math|F<rsup|\<frak-a\>><rsub|<rsup|>
    >=<wide|L|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>*F<rsup|\<frak-a\>><rsub|<rsup|>
    >|)>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>>|<cell|=>|<cell|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|[|v<rsup|\<frak-a\>><rsub|\<mu\>><wide|L|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>|]>=<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|[|v<rsup|\<frak-a\>><rsub|\<mu\>><around*|(|L<rsub|\<mu\>>\<otimes\><around*|(|L<rsub|\<mu\>><rsup|2>|)><rsup|\<otimes\>k<around*|(|\<frak-a\>|)>>|)><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>|]>,>>>>>
    </equation*>

    where <math|L<rsub|\<mu\>>=<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2>>.
    Integrating by parts each of the above differential operator (in the
    tensor product) we get

    <\equation>
      <wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>=<big|sum><rsub|A,B><around*|(|D<rsub|\<mu\>><rsup|A><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|D<rsub|\<mu\>><rsup|B>v<rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>,<label|Eq:integration-by-parts-Kolm>
    </equation>

    for suitable differential operators <math|D<rsub|\<mu\>><rsup|A>> and
    <math|D<rsub|\<mu\>><rsup|B>>. Each of them has the following tensor form
    (with <math|k=k<around*|(|\<frak-a\>|)>>)

    <\equation*>
      D<rsup|A><rsub|\<mu\>>=<big|sum><around*|(|D<rsup|<around*|(|0|)>><rsub|t,\<mu\>>D<rsup|<around*|(|0|)>><rsub|x,\<mu\>>|)>\<otimes\><around*|(|D<rsup|<around*|(|1|)>><rsub|t,\<mu\>>D<rsup|<around*|(|1|)>><rsub|x,\<mu\>>|)>\<otimes\>\<cdots\>\<otimes\><around*|(|D<rsup|<around*|(|k|)>><rsub|t,\<mu\>>D<rsup|<around*|(|k|)>><rsub|x,\<mu\>>|)>,
    </equation*>

    with <math|D<rsub|t,\<mu\>><rsup|<around*|(|i|)>>> one of the following
    operators <math|1,<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)>>
    and <math|D<rsub|x,\<mu\>><rsup|<around*|(|i|)>>> one of the operators

    <\equation*>
      1,<around*|\<llbracket\>|\<mu\>|\<rrbracket\>>\<partial\><rsub|x>,<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<partial\><rsub|x,i>\<partial\><rsub|x,j>,<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|3>\<partial\><rsub|x,i>\<partial\><rsub|x,j>\<partial\><rsub|x,k>,\<ldots\>,<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2>,
    </equation*>

    <with|font-shape|italic|i.e.> the highest order operator is either of the
    form <math|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)>>
    or \ <math|<around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2>>
    and then we consider all the possible lower order operators. Since we are
    on the lattice, in order for the Leibniz rule to apply we should also
    consider the spatial operators to shift the space variable in some
    directions by one lattice spacing. We avoid to note explicitly this
    additional multiplicity. With this particular decomposition it is easy to
    see that

    <\equation*>
      D<rsub|\<mu\>><rsup|A><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>=<big|sum><big|otimes><rsub|i=0><rsup|k><around*|(|D<rsup|<around*|(|i|)>><rsub|t,\<mu\>><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-1>D<rsup|<around*|(|i|)>><rsub|x,\<mu\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-2>|)>,
    </equation*>

    and by the above properties we have

    <\equation*>
      <around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|D<rsup|<around*|(|i|)>><rsub|t,\<mu\>><around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|-1>|]><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>,<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|D<rsup|<around*|(|i|)>><rsub|x,\<mu\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|-2>|]><around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<lesssim\>1.
    </equation*>

    Therefore we can conclude that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|v<rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|A,B><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<around*|(|D<rsub|\<mu\>><rsup|A><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|D<rsub|\<mu\>><rsup|B>v<rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>|]><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|A,B><around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<around*|(|D<rsub|\<mu\>><rsup|B>v<rsup|\<frak-a\>><rsub|\<mu\>>|)><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>|]><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|k<around*|(|\<frak-a\>|)>>>|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>><around*|(|<wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>F<rsup|\<frak-a\>>|)>|]><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>,>>>>><label|Eq:decomp-Kolmogorov>
    </equation>

    where in the second inequality we used the weighted Young convolution
    inequality, while in the last one we introduced
    <math|<wide|v|~><rsup|\<frak-a\>><rsub|\<mu\>>\<assign\>sup<rsub|B><around*|\||D<rsub|\<mu\>><rsup|B>v<rsup|\<frak-a\>><rsub|\<mu\>>|\|>>.
  </proof>

  <\lemma>
    <label|Lem:estimates-1-K-coeff>The kernel norms satisfy the following
    bound uniformly in <math|\<mu\>\<in\><around*|[|1/2,1|)>>,
    <math|\<sigma\>\<in\><around*|[|\<mu\>,1|)>>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-v<rsub|\<mu\>><rsup|\<frak-a\>>|)><around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>>|)><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s>*<around*|\<\|\|\>|<wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.>>>>><label|Eq:1-K-Coeff>
    </equation*>
  </lemma>

  <\proof>
    By Lemma<nbsp><reference|lemma:aux-weight> we have

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1-v<rsub|\<mu\>><rsup|\<frak-a\>>|)><around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>>|)><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<\|\|\>|<around*|(|1-<wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>>|)><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>>=<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<around*|(|<wide|L|~><rsup|\<frak-a\>><rsub|\<sigma\>>-1|)><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|]><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|\<mu\>>.
    </equation*>

    By the weighted Young inequality, Lemma<nbsp><reference|Lem:K-kernel> and
    <math|<wide|w|~><rsub|\<mu\>><rsup|\<frak-a\>>\<leqslant\><wide|w|~><rsub|\<sigma\>><rsup|\<frak-a\>>>
    we obtain

    <\equation*>
      <rsub|><tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><around*|[|<around*|(|<wide|L|~><rsup|\<frak-a\>><rsub|\<sigma\>>-1|)><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|]><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>>|)><rsup|-1><around*|(|w<rsub|\<mu\>><rsup|\<flat\>-\<kappa\><rsub|\<frak-o\>>\<ell\>>|)><rsup|\<otimes\><around*|(|1+k<around*|(|\<frak-a\>|)>|)>><around*|(|<wide|L|~><rsup|\<frak-a\>><rsub|\<sigma\>>-1|)><wide|K|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>><rsub|TV>
      <around*|\<\|\|\>|\<frak-o\><rsup|1+\<ell\><around*|(|\<frak-a\>|)>><wide|K|~><rsup|\<frak-a\>><rsub|\<sigma\>><wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>><wide|w|~><rsup|\<frak-a\>><rsub|\<mu\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|<wide|F|\<dot\>><rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.>>>>>
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|Lem:estimates-1-K>The following bound

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-K<rsup|1,1><rsub|\<sigma\>>|)><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s>*<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>,>>>>><label|Eq:1-K>
    </equation*>

    holds uniformly in <math|\<mu\>\<in\><around*|[|1/2,1|)>,\<sigma\>\<in\><around*|[|\<mu\>,1|)>>
    where the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<mu\>>>
    is meant to be the cumulant norm.\ 
  </lemma>

  <\proof>
    By the weighted Young inequality, Lemma<nbsp><reference|Lem:K-kernel> and
    <math|w<rsub|\<mu\>><rsup|\<frak-a\>>\<leqslant\>w<rsub|\<sigma\>><rsup|\<frak-a\>>>
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|1-K<rsup|1,1><rsub|\<sigma\>>|)><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|<left|[|1>|<around*|[|\<delta\>\<otimes\><around*|(|<around*|(|L<rsub|\<sigma\>>-1|)>K<rsub|\<mu\>>|)>|]>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|<right|]|1>>w<rsub|\<mu\>><rsup|<around*|(|2|)>,\<flat\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<rsub|\<mu\>><rsup|\<flat\>><around*|(|L<rsub|\<sigma\>>-1|)>K<rsub|\<mu\>>|\<\|\|\>><rsub|TV>
      <around*|\<\|\|\>|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>w<rsub|\<mu\>><rsup|<around*|(|2|)>,\<flat\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.>>>>>
    </equation*>

    \;
  </proof>

  <subsection|Schauder estimates>

  This section gathers some estimates on the regularity of space-time
  functions <math|\<phi\>> in terms of the size of <math|\<cal-L\>\<phi\>>.

  <\lemma>
    <label|Lem:estimates-for-G>For all <math|\<alpha\>\<in\><around*|[|0,2s|)>>
    and <math|A\<in\>\<bbb-N\><rsub|0><rsup|<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>>>
    the following bounds

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>>\<Delta\><rsub|i>G|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsub|<rsup|>><rsup|2s>,<space|2em><around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>>\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s-1-<around*|\||A|\|><rsub|s>>,<space|2em><around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><around*|(|G-G<rsub|\<eta\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>,
    </equation*>

    hold uniformly in <math|i\<geqslant\>-1> and
    <math|\<eta\>\<in\><around*|(|1/2,1|)>>.
  </lemma>

  <\proof>
    Recall that <math|\<Delta\><rsub|i>> is the spatial Littlewood-Paley
    block, <math|\<zeta\><around*|(|z|)>\<assign\><around*|(|1+<around*|\||z|\|><rsup|2><rsub|s>|)><rsup|-1/2>>
    and note that

    <\equation*>
      G=<big|int><rsub|\<mu\><rsub|i>><rsup|1><wide|G|\<dot\>><rsub|\<mu\>>
      \<mathd\>\<mu\>+<big|int><rsub|1/2><rsup|\<mu\><rsub|i>><wide|G|\<dot\>><rsub|\<mu\>>
      \<mathd\>\<mu\>+G<rsub|1/2>.
    </equation*>

    Recalling that <math|<wide|\<zeta\><rsub|\<eta\>>|\<bar\>><around*|(|x|)>\<assign\>\<zeta\><rsub|\<eta\>><around*|(|0,x|)>>
    is the spatial part of the weight <math|\<zeta\><rsub|\<eta\>>> and
    taking into account Remark<nbsp><reference|rem:weight-properties><nbsp>(a)
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>>\<Delta\><rsub|i>G|\<\|\|\>><rsub|L<rsup|1>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<zeta\>|\<bar\>><rsup|><rsub|><rsup|-\<alpha\>>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>><big|int><rsub|\<mu\><rsub|i>><rsup|1><around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><wide|G|\<dot\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>\<mu\>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<wide|\<zeta\>|\<bar\>><rsup|><rsub|><rsup|-\<alpha\>><around*|(|1-\<Delta\><rsub|\<varepsilon\>>|)><rsup|-1>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>><big|int><rsub|1/2><rsup|\<mu\><rsub|i>><around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><around*|(|1-\<Delta\><rsub|\<varepsilon\>>|)><wide|G|\<dot\>><rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>\<mu\>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|<wide|\<zeta\>|\<bar\>><rsup|><rsub|><rsup|-\<alpha\>><around*|(|1-\<Delta\><rsub|\<varepsilon\>>|)><rsup|-1>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>>
      <around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><around*|(|1-\<Delta\><rsub|\<varepsilon\>>|)>G<rsub|1/2>|\<\|\|\>><rsub|L<rsup|1>>
      \<mathd\>\<mu\>.>>>>>
    </equation*>

    Consequently, using Theorem <reference|Thm:Gdot-decay> we arrive at

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>>\<Delta\><rsub|i>G|\<\|\|\>><rsub|L<rsup|1>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<mu\><rsub|i>><rsup|1><around*|\<llbracket\>|\<mu\><rsub|>|\<rrbracket\>><rsup|2s-1>
      \<mathd\>\<mu\>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|2><big|int><rsub|1/2><rsup|\<mu\><rsub|i>><around*|\<llbracket\>|\<mu\><rsub|>|\<rrbracket\>><rsup|><rsup|2s-3>
      \<mathd\>\<mu\>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|2>\<times\>1>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsub|<rsup|>><rsup|2s>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsub|<rsup|>><rsup|2>
      <around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsub|><rsup|2s-2>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|2>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsub|<rsup|>><rsup|2s>.>>>>>
    </equation*>

    This proves the first bound. The second bound follows directly from
    Theorem<nbsp><reference|Thm:Gdot-decay>. To show the third bound notice
    that

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><around*|(|G-G<rsub|\<eta\>>|)>|\<\|\|\>><rsub|L<rsup|1>>\<leqslant\><big|int><rsub|\<eta\>><rsup|1><around*|\<\|\|\>|\<zeta\><rsup|><rsub|><rsup|-\<alpha\>><wide|G|\<dot\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|1>>\<mathd\>\<sigma\>\<lesssim\><big|int><rsub|\<eta\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1>\<mathd\>\<sigma\>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>.
    </equation*>

    This completes the proof.
  </proof>

  <\lemma>
    <label|lemma:schauder-full>It holds

    <\equation>
      <around*|\<\|\|\>|\<rho\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|2s-2\<gamma\>><around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>>,<label|eq:schauder>
    </equation>

    uniformly in <math|\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>,
    <math|i\<geqslant\>-1> and <math|\<eta\>\<in\><around*|[|<wide|\<mu\>|\<bar\>>,1|)>>.
    In particular, for <math|A\<gtr\>\<gamma\>> it holds

    <\equation*>
      <big|sum><rsub|i>2<rsup|-A i> <around*|\<\|\|\>|\<rho\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|<left|[|3>|<around|\<interleave\>|\<phi\>|\<interleave\>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|2s-2\<gamma\>><around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>|<right|]|3>>,
    </equation*>

    uniformly in <math|<wide|\<mu\>|\<bar\>>\<in\>*<around*|[|1/2,1|)>>,
    <math|\<eta\>\<in\><around*|[|<wide|\<mu\>|\<bar\>>,1|)>> and
    <math|\<phi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>.
  </lemma>

  <\proof>
    First observe that

    <\equation>
      <around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<Delta\><rsub|i>\<phi\>|\<\|\|\>>\<lesssim\>sup<rsub|j><around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<Delta\><rsub|i>\<phi\>|\<\|\|\>>\<lesssim\>sup<rsub|j><around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<zeta\><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><rsup|-1>|\<\|\|\>><rsub|>*<around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>*\<Delta\><rsub|i>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>>sup<rsub|j><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>*\<Delta\><rsub|i>\<phi\>|\<\|\|\>>,<label|eq:schauder-change-weights>
    </equation>

    uniformly in <math|i\<geqslant\>-1> and
    <math|\<eta\>\<geqslant\><wide|\<mu\>|\<bar\>>>. To obtain the last
    estimate we used the fact that

    <\equation>
      sup<rsub|j><around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<zeta\><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><rsup|-1>|\<\|\|\>>\<lesssim\>sup<rsub|j><around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<zeta\><rsub|\<mu\><rsub|j>><rsup|-1>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>.<label|eq:bound-weight-sch>
    </equation>

    Indeed note that if <math|<wide|\<mu\>|\<bar\>>\<leqslant\>\<eta\>\<leqslant\>\<mu\><rsub|j>>,
    we have <math|<around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<zeta\><rsub|\<mu\><rsub|j>><rsup|-1>|\<\|\|\>>\<leqslant\><around*|(|1+<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|a><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|-a>|)><rsup|-\<nu\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>=<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>>.
    On the other hand, if <math|\<eta\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>,
    then <math|<around*|\<\|\|\>|\<rho\><rsub|\<eta\>>*\<chi\><rsub|j>*\<zeta\><rsub|\<mu\><rsub|j>><rsup|-1>|\<\|\|\>>\<leqslant\>1>
    and <math|1\<leqslant\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>>.
    Hence, the bound <eqref|eq:bound-weight-sch> follows. By the estimate
    <eqref|eq:schauder-change-weights> it suffices to establish the bound
    <eqref|eq:schauder> with the weight <math|\<rho\><rsub|\<eta\>>> replaced
    by <math|\<zeta\><rsub|\<eta\>>>. To prove the latter bound note that

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|\<eta\>\<geqslant\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|sup<rsub|<wide|\<mu\>|\<bar\>>\<leqslant\>\<eta\>\<leqslant\>\<mu\><rsub|i>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<vee\>sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<vee\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>
      sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    In order to bound the supremum in the last line above we shall use the
    following decomposition

    <\equation*>
      \<phi\>=\<phi\><rsub|\<eta\>>+<around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<phi\>,<space|2em>\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>.
    </equation*>

    Note that

    <\equation*>
      sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <with|color|red|<with|color|black|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,
    </equation*>

    and

    <\equation*>
      sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i>\<phi\><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<phi\><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>sup<rsub|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsup|1/3><rsub|\<eta\>>\<phi\><rsub|\<eta\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<interleave\>|\<phi\>|\<interleave\>>.
    </equation*>

    To complete the proof it is now enough to show that

    <\equation>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s-3\<gamma\>>*<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>,<label|eq:schauder-proof-bound>
    </equation>

    uniformly in <math|\<eta\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>.
    To this end, recall that <math|L<rsub|\<mu\>>=<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2*s>\<partial\><rsub|t>|)><rsup|><rsup|\<nosymbol\>><wide|L|\<bar\>><rsub|\<mu\>>>,
    where <math|<wide|L|\<bar\>><rsub|\<mu\>>\<assign\><rsup|><rsup|\<nosymbol\>><around*|(|1-<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2>\<Delta\>|)><rsup|2>>.
    Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>\<phi\>>|<cell|=>|<cell|\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>L<rsub|\<eta\>>K<rsub|\<eta\>>\<cal-L\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)><around*|(|1+<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>\<partial\><rsub|t>|)><around*|(|K<rsub|\<eta\>>\<cal-L\>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>+<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>\<partial\><rsub|t>G
      <around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-I\>+\<bbb-I\>\<bbb-I\>.>>>>
    </eqnarray*>

    We have the following bound for <math|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>\<bbb-I\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
      \<bbb-I\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|G-G<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|\<zeta\><rsub|>|\<bar\>><rsup|-1><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>>
      <around*|\<\|\|\>|\<zeta\><rsub|><rsup|-1><around*|(|G-G<rsub|\<eta\>>|)>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    We recall that <math|<wide|\<zeta\><rsub|\<eta\>>|\<bar\>><around*|(|x|)>\<assign\>\<zeta\><rsub|\<eta\>><around*|(|0,x|)>>
    is the spatial part of the weight <math|\<zeta\><rsub|\<eta\>>>. The
    above estimates follow from<with|font-shape|italic|>
    Remark<nbsp><reference|rem:weight-properties><nbsp>(a) and the bound

    <\equation*>
      <around*|\<\|\|\>|<wide|\<zeta\><rsub|>|\<bar\>><rsup|-1><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>1.
    </equation*>

    In order to bound <math|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
    \<bbb-I\>\<bbb-I\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>> we first note that
    <math|\<partial\><rsub|t>G=\<delta\><rsub|\<Lambda\>>-<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>G>
    and write

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-I\>\<bbb-I\>>|<cell|=>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>\<partial\><rsub|t>G
      <around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>-<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>G
      <around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-I\>\<bbb-I\><rsub|1>+\<bbb-I\>\<bbb-I\><rsub|2>.>>>>
    </eqnarray*>

    We have the following bound for <math|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
    \<bbb-I\>\<bbb-I\><rsub|1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>
      \<bbb-I\>\<bbb-I\><rsub|1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>=<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i><around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|<wide|\<zeta\><rsub|>|\<bar\>><rsup|-1><wide|L|\<bar\>><rsub|\<eta\>>\<Delta\><rsub|i>|\<\|\|\>><rsub|L<rsup|1>>
      <around*|\<\|\|\>|\<zeta\><rsub|><rsup|-1><around*|(|1-J<rsub|\<eta\>>|)>|\<\|\|\>>*<rsub|TV><around*|\<\|\|\>|\<omega\>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><around*|\<\|\|\>|\<zeta\><rsub|\<eta\>>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    For <math|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>\<bbb-I\>\<bbb-I\><rsub|2>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
    we have, exploiting Lemma<nbsp><reference|Lem:estimates-for-G>,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>
      \<bbb-I\>\<bbb-I\><rsub|2>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><wide|L|\<bar\>><rsub|\<eta\>><around*|(|\<Delta\><rsub|i-1>+\<Delta\><rsub|i>+\<Delta\><rsub|i+1>|)>\<Delta\><rsub|i>G
      <around*|(|1-J<rsub|\<eta\>>|)>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|<wide|\<zeta\><rsub|><rsup|>|\<bar\>><rsup|-1><around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|><wide|L|\<bar\>><rsub|\<eta\>><around*|(|\<Delta\><rsub|i-1>+\<Delta\><rsub|i>+\<Delta\><rsub|i+1>|)>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<zeta\><rsub|><rsup|><rsup|-1>\<Delta\><rsub|i>G|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<zeta\><rsub|><rsup|-1><around*|(|1-J<rsub|\<eta\>>|)>|\<\|\|\>><rsub|TV>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-2s><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|=>|<cell|
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|>K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>
    </eqnarray*>

    where we used that

    <\equation*>
      <around*|\<\|\|\>|<wide|\<zeta\><rsub|><rsup|>|\<bar\>><rsup|-1><around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|><wide|L|\<bar\>><rsub|\<eta\>><around*|(|\<Delta\><rsub|i-1>+\<Delta\><rsub|i>+\<Delta\><rsub|i+1>|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>
      <around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-2s>.
    </equation*>

    Summing up, we have\ 

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><rsub|><around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><rsub|>
      K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s-3\<gamma\>>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|3\<gamma\>>
      <around*|\<\|\|\>|\<zeta\><rsub|\<eta\>><rsup|><rsub|>
      K<rsub|\<eta\>>\<cal-L\>\<phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s-3\<gamma\>>*<around|\<interleave\>|K<rsub|\<bullet\>>\<cal-L\>\<phi\>|\<interleave\>><rsub|\<sharp\>>.
    </equation*>

    This proves the bound<nbsp><eqref|eq:schauder-proof-bound> and completes
    the proof of the lemma.
  </proof>

  <\lemma>
    <label|lem:schauder-two>It holds

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*J<rsub|\<gtr\>\<eta\>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>,
    </equation*>

    uniformly <math|\<varphi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
    and <math|<wide|\<mu\>|\<bar\>>,\<sigma\>,\<mu\>,\<eta\>\<in\>*<around*|[|1/2,1|)>>
    such that <math|\<sigma\>\<geqslant\>\<mu\>\<vee\><wide|\<mu\>|\<bar\>>>.
  </lemma>

  <\proof>
    Using Remark<nbsp><reference|rem:weight-properties><nbsp>(a) and
    Lemma<nbsp><reference|Lem:estimates-for-G> we obtain

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*<around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsup|-3>*<around*|(|G-G<rsub|\<eta\>>|)>|\<\|\|\>><rsub|L<rsup|1>>*<around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    Next, we note that

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*J<rsub|\<gtr\>\<eta\>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>=<around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*<around*|(|G-G<rsub|\<eta\>>|)>\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<\|\|\>|\<rho\><rsub|\<mu\>><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s><around*|\<\|\|\>|\<rho\><rsub|\<sigma\>><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>
      <around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\><rsub|\<bullet\>>|\<interleave\>><rsub|#>,
    </equation*>

    on account of Lemma<nbsp><reference|lemma:triple-phi> and the identity
    <math|\<rho\><rsub|\<sigma\>>=\<zeta\><rsub|\<sigma\>><rsup|\<nu\>>>.
    This finishes the proof.
  </proof>

  <appendix|Flow equation estimates><label|App:flow-eq>

  <subsection|Estimates for <math|\<cal-A\>> and
  <math|\<cal-B\>>><label|sec:A-B-cumulants>

  Goal of this section is to prove suitable bounds for the operators
  <samp|<math|\<cal-A\>>> and <math|\<cal-B\>>, of the form

  <\equation*>
    <big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>=<big|sum><rsub|i=1><rsup|n<around*|(|\<b-a\>|)>><big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>,<space|2em><big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=<big|sum><rsub|i=1<rsup|>><rsup|n<around*|(|\<b-a\>|)>><big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>.
  </equation*>

  By definition,

  \;

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>>>|<row|<cell|<application-space|2em>\<assign\><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1><big|sum><rsup|k<around*|(|\<frak-a\><rsub|i>|)>><rsub|k<rprime|'>=0><around*|(|k<rprime|'>+1|)>
    <with|font|cal|<with|font|Euler|C>><rsub|i><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)>
    \<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>,>>>>><label|Eq:specific-operator-A>
  </equation>

  where the range of the sum over <math|\<b-b\>> is understood to be given by
  the constraints on <math|<around*|(|\<ell\><rprime|'>,k<rprime|'>|)>> on
  the right hand side of the above equation and
  <math|<with|font|cal|<with|font|Euler|C>><rsub|i><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)>>
  applies <math|<wide|G|\<dot\>><rsub|\<sigma\>>> to the output variable of
  the kernel of the <math|<around*|(|i+1|)>>-th argument and it plugs the
  result to the last input variable of the kernel of the <math|i>-th
  argument. Concerning the other term,

  \;

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|I<rsub|1>,I<rsub|2>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1><big|sum><rsup|k<around*|(|\<frak-a\><rsub|i>|)>><rsub|k<rprime|'>=0><around*|(|k<rprime|'>+1|)>\<times\>>>|<row|<cell|<application-space|2em>\<space\><application-space|2em>\<times\><with|font|cal|<with|font|Euler|C>><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)>
    <around*|(|\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|<around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|j>>|)><rsub|j\<in\>I<rsub|1>>,F<rsup|<around*|(|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,k<rprime|'>+1|)>><rsub|\<sigma\>>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<ell\><rprime|'>,k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,<around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|j>>|)><rsub|j\<in\>I<rsub|2>>|)>|)>,>>>>><label|Eq:specific-operator-B>
  </equation>

  where now, for a fixed <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|\<b-a\>|)>|}>>,
  the sum <math|<big|sum><rsub|I<rsub|1>,I<rsub|2>>> runs over all the
  partitions of the set <math|I<rsub|1>\<sqcup\>I<rsub|2>=<around*|{|1,\<ldots\>,i-1,i+1,\<ldots\>,n<around*|(|<with|font-series|bold|a>|)>|}>>
  and where now the range of the sum over <math|\<b-b\>> and
  <strong|<math|c>> is given by the constraints over
  <math|<around*|(|I<rsub|1>,I<rsub|2>,\<ell\><rprime|'>,k<rprime|'>|)>> on
  the right hand side.

  <\lemma>
    <label|Lem:estimates-A>For all <math|<with|font-series|bold|a>\<in\><with|font-series|bold|\<b-A\>>>
    and <math|i\<leqslant\>n<around*|(|<with|font-series|bold|a>|)>> the
    following bound holds uniformly in <math|\<sigma\>\<in\><around*|[|1/2,1|)>>

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    First of all, recalling Equation<nbsp><eqref|Eq:specific-operator-A>,
    namely

    <\equation*>
      \<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>\<assign\><around*|(|k<rprime|'>+1|)>
      <with|font|cal|<with|font|Euler|C>><rsub|i><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)>
      \<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>,
    </equation*>

    we act <math|L<rsub|\<sigma\>>K<rsub|\<sigma\>>=<with|font-series|bold|1>>
    on the output variable of <math|<wide|G|\<dot\>><rsub|\<sigma\>>> and
    <math|<with|font-series|bold|1>> on its input variable. This means that
    we can write

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|K<rsub|\<sigma\>><rsup|n<around*|(|<with|font-series|bold|a>|)>,K<around*|(|<with|font-series|bold|a>|)>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>=>>|<row|<cell|<application-space|2em>=<around*|(|k<rprime|'>+1|)>
      <with|font|cal|<with|font|Euler|C>><rsub|i><around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>
      K<rsub|\<sigma\>><rsup|n<around*|(|<with|font-series|bold|b>|)>,K<around*|(|<with|font-series|bold|b>|)>>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>,>>>>>
    </equation*>

    where <math|n<around*|(|<with|font-series|bold|b>|)>=n<around*|(|<with|font-series|bold|a>|)>+1>
    and <math|K<around*|(|<with|font-series|bold|b>|)>=K<around*|(|<with|font-series|bold|a>|)>+1>.
    As a consequence

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|K<rsub|\<sigma\>><rsup|n<around*|(|<with|font-series|bold|a>|)>,K<around*|(|<with|font-series|bold|a>|)>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>|\<\|\|\>>\<lesssim\>>>|<row|<cell|<application-space|2em>\<lesssim\><around*|\<\|\|\>|<with|font|cal|<with|font|Euler|C>><rsub|i><around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>K<rsub|\<sigma\>><rsup|n<around*|(|<with|font-series|bold|b>|)>,K<around*|(|<with|font-series|bold|b>|)>>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>|\<\|\|\>>.>>>>>
    </equation*>

    We can now apply Lemma<nbsp><reference|Lem:weight-factorization> to the
    weight <math|w<rsup|\<frak-a\><rsub|i>><rsub|\<sigma\>>> to get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|w<rsup|\<frak-a\><rsub|i>><rsub|\<sigma\>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\><rsub|i>|)>>|)>>|<cell|\<assign\>>|<cell|w<rsup|<around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>,\<flat\>><rsub|\<sigma\>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\><rsub|i>|)>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|w<rsup|<around*|(|1+k<around*|(|\<frak-b\><rsub|i>|)>|)>,\<flat\>><rsub|\<sigma\>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k<rprime|'>>,x|)>w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|x,y|)>w<rsup|<around*|(|1+k<around*|(|\<frak-b\><rsub|i+1>|)>|)>,\<flat\>><rsub|\<sigma\>><around*|(|y;z<rsub|k<rprime|'>+1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\><rsub|i>|)>>|)>,>>>>>
    </equation*>

    where we recall that <math|k<around*|(|\<frak-b\><rsub|i>|)>+k<around*|(|\<frak-b\><rsub|i+1>|)>=1+k<around*|(|\<frak-a\><rsub|i>|)>>
    and where the variables <math|x,y\<in\>\<Lambda\>> are assumed to be the
    ones on which <math|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>> is
    depending. Overall, this gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|=>|<cell|<around*|\<\|\|\>|K<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|<around*|(|K<rsub|\<sigma\>><rsup|<with|font-series|bold|b>>\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>*w<rsub|\<sigma\>><rsup|<with|font-series|bold|b>>|\<\|\|\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>>
    </equation*>

    Since on account of Theorem<nbsp><reference|Thm:Gdot-decay>,

    <\equation*>
      <around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>*w<rsub|\<sigma\>><rsup|\<flat\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1-d>,
    </equation*>

    it follows that

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>-1-d>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,
    </equation*>

    where in the last step we used that, on account of the compatibility
    condition<nbsp><eqref|Eq:compatibility>, that

    <\equation*>
      -<around*|[|<with|font-series|bold|a>|]>-1-d=-<around*|[|<with|font-series|bold|b>|]>-1+<wide*|\<theta\>+\<beta\>-\<delta\>-d|\<wide-underbrace\>><rsub|\<geqslant\>0>\<geqslant\>-<around*|[|<with|font-series|bold|b>|]>-1.
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|Lem:estimates-B>For all <math|<with|font-series|bold|a>\<in\><with|font-series|bold|\<b-A\>>>
    and <math|i\<leqslant\>n<around*|(|<with|font-series|bold|a>|)>> the
    following bound holds uniformly in <math|\<sigma\>\<in\><around*|[|1/2,1|)>.>

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,<with|font-series|bold|c>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    The proof is very similar to the previous one. Again, the starting point
    is

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=<around*|(|k<rprime|'>+1|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><with|font|cal|<with|font|Euler|C>><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)><around*|[|\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i-1>>,F<rsup|<around*|(|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,k<rprime|'>+1|)>><rsub|\<sigma\>>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<ell\><rprime|'>,k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i+1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>.>>>>
    </eqnarray*>

    Introducing <math|L<rsub|\<sigma\>>K<rsub|\<sigma\>>=<with|font-series|bold|1>>
    on the output variable of <math|<wide|G|\<dot\>><rsub|\<sigma\>>> and
    <math|<with|font-series|bold|1>> on its input one, we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|K<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=<around*|(|k<rprime|'>+1|)><with|font|cal|<with|font|Euler|C>><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)><around*|[|K<rsub|\<sigma\>><rsup|\<b-b\>>\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i-1>>,F<rsup|<around*|(|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,k<rprime|'>+1|)>><rsub|\<sigma\>>|)>|]>\<times\>>>|<row|<cell|<space|4em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em>\<times\><around*|[|K<rsub|\<sigma\>><rsup|\<b-c\>>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<ell\><rprime|'>,k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i+1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>,>>>>>
    </equation*>

    where <math|n<around*|(|<with|font-series|bold|b>|)>=<around*|\||I<rsub|1>|\|>+1>,
    <math|n<around*|(|<with|font-series|bold|c>|)>=<around*|\||I<rsub|2>|\|>+1>,
    <math|K<around*|(|<with|font-series|bold|b>|)>=<big|sum><rsub|j=1><rsup|i-1>k<around*|(|\<frak-a\><rsub|j>|)>+k<rprime|'>+1>
    and <math|K<around*|(|<with|font-series|bold|c>|)>=<big|sum><rsub|j=i+1><rsup|n<around*|(|<with|font-series|bold|a>|)>>k<around*|(|\<frak-a\><rsub|j>|)>+k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>>.
    This gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|=>|<cell|<around*|\<\|\|\>|K<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<space\>\<lesssim\>>|<cell|<around*|<left|\<\|\|\>|2>|<with|font|cal|<with|font|Euler|C>><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)><around*|<left|[|1>|K<rsub|\<sigma\>><rsup|\<b-b\>>
      \<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i-1>>,F<rsup|<around*|(|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,k<rprime|'>+1|)>><rsub|\<sigma\>>|)>\<times\>|<right|.>>|<right|.>>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em><around*|<left|.>|<around*|<left|.>|\<times\>K<rsub|\<sigma\>><rsup|\<b-c\>>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<ell\><rprime|'>,k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i+1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|<right|]|1>>w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>|<right|\<\|\|\>|3>>.>>>>>
    </equation*>

    As in the previous proof, we have that
    <math|w<rsub|\<sigma\>><rsup|<with|font-series|bold|a>>\<lesssim\>w<rsub|\<sigma\>><rsup|<with|font-series|bold|b>>w<rsub|\<sigma\>><rsup|\<flat\>>w<rsub|\<sigma\>><rsup|<with|font-series|bold|c>>>,
    and thus

    <\equation*>
      <around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>\<lesssim\><around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsup|\<flat\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,
    </equation*>

    Recalling now that, on account of Theorem<nbsp><reference|Thm:Gdot-decay>

    <\equation*>
      <around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>w<rsup|\<flat\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1>,
    </equation*>

    we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>>>>
    </equation*>

    where in the last step we used that, the compatibility
    condition<nbsp><eqref|Eq:compatibility>, ensures

    <\equation*>
      -<around*|[|<with|font-series|bold|a>|]>+2s-1=-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]><wide*|-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s|\<wide-underbrace\>><rsub|\<geqslant\>0>-1\<geqslant\>-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1.
    </equation*>

    \;
  </proof>

  <\remark>
    <label|Remark:A-B-epsilon-bounds>Note that
    Lemma<nbsp><reference|Thm:Gdot-decay> implies that

    <\equation*>
      <around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>\<lesssim\>\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>-1-d>,<space|2em><around*|\<\|\|\>|<around*|(|L<rsub|\<sigma\>><wide|G|\<dot\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>|)>>\<lesssim\>\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>-2s-1>.
    </equation*>

    Using the above bounds one shows along the lines of the proofs of
    Lemmata<nbsp><reference|Lem:estimates-A>
    and<nbsp><reference|Lem:estimates-B> that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>><rsub|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>-2s-1>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>,>>|<row|<cell|<around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,<with|font-series|bold|c>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<sigma\>><rsub|>>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>-2s-1>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<sigma\>>.>>>>
    </eqnarray*>
  </remark>

  <subsection|Localisation><label|App:localization>

  In this section we introduce the Taylor expansion on the (semi)-discrete
  lattice <math|\<Lambda\>=\<Lambda\><rsub|\<varepsilon\>>>. At first order,
  we have

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<psi\><around*|(|z<rsub|1>|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i><big|int><rsub|0><rsup|1><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i><around*|(|\<partial\><rsup|i>\<psi\>|)><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>,>>>>>
  </equation*>

  where <math|i\<in\><around*|{|0,1\<pm\>,2\<pm\>,\<ldots\>,d\<pm\>|}>> with
  <math|\<partial\><rsup|0>> the time derivative and where

  <\equation*>
    \<partial\><rsup|k\<pm\>>\<psi\><around*|(|z|)>\<assign\>\<pm\>\<varepsilon\><rsup|-1><around*|[|\<psi\><around*|(|z\<pm\>e<rsub|k>|)>-\<psi\><around*|(|z|)>|]>,
  </equation*>

  denote resp. the discrete forward (<math|k+>) and backward (<math|k->)
  derivatives in the <math|k>-th spatial direction, for any
  <math|h\<in\>\<Lambda\>> the function <math|\<rho\><rsub|h>:<around*|[|0,1|]>\<rightarrow\>\<Lambda\>>
  is a bounded variation path such that <math|\<rho\><rsub|h><around*|(|0|)>=0>
  and <math|\<rho\><rsub|h><around*|(|1|)>=h>. We denote
  <math|<around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|0>\<assign\>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>>
  and <math|<around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|k\<pm\>>\<assign\><around*|(|\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|k><around*|(|t|)>|)><rsub|\<pm\>>>,
  where <math|<around*|(|t|)><rsub|\<pm\>>\<assign\>t
  \<theta\><around*|(|\<pm\>t|)>> and <math|\<theta\>> is the Heaviside
  theta. Note that the path <math|\<rho\><rsub|h>> is piecewise constant in
  space so that the signed measure <math|\<mathd\>\<rho\><rsub|h><rsup|i>> is
  well defined and given by a sum of delta functions times increments. We
  choose it so that its total mass is bounded by <math|<around*|\||h|\|>> and
  <math|<big|int><rsub|0><rsup|1>\<mathd\>\<rho\><rsub|h><around*|(|t|)>=h>.

  <\remark>
    Note that in the continuum we could choose

    <\equation*>
      \<rho\><rsub|z<rsub|1>-z><around*|(|t|)>= <around*|(|z<rsub|1>-z|)> t.
    </equation*>

    Then noting that both the right and left derivatives
    <math|\<partial\><rsup|k\<pm\>>> coincide with <math|\<partial\><rsup|k>>
    in the continuum we get

    <\equation*>
      \<psi\><around*|(|z<rsub|1>|)>=\<psi\><around*|(|z|)>+<big|sum><rsub|k><big|int><rsub|0><rsup|1><around*|(|\<partial\><rsup|k>\<psi\>|)><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>
      <around*|(|z<rsub|1>-z|)><rsup|i> \<mathd\>t.
    </equation*>
  </remark>

  \;

  In view of the fact that we would like to use the second order Taylor
  expansion it is convenient to choose the path such that
  <math|\<rho\><rsup|0><rsub|z<rsub|1>-z><around*|(|u|)>=0> for
  <math|u\<in\><around*|[|0,1/2|]>> and <math|\<rho\><rsup|i><rsub|z<rsub|1>-z><around*|(|u|)>=1<rsub|i=0>
  <around*|(|z<rsub|1>-z|)><rsup|0><rsub|> <around*|(|2u-1|)>> for
  <math|u\<in\><around*|[|1/2,1|]>>. This allows to avoid second order terms
  with one derivative in time and one in space. Note also that\ 

  <\equation*>
    <big|int><rsub|0><rsup|1/2><around*|\||\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)>|\|>\<leq\><big|int><rsub|0><rsup|1/2><around*|\||<around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j>|\|>\<leq\><around*|\||<wide|z|\<bar\>><rsub|1>-<wide|z|\<bar\>>|\|><rsub|>,<space|2em><big|int><rsub|1/2><rsup|1><around*|\||\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)><rsup|>|\|>\<leq\>
    <big|int><rsub|1/2><rsup|1><around*|\||<around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|0>|\|>\<leq\><around*|\||<around*|(|z<rsub|1>|)><rsub|0>-z<rsub|0>|\|><rsup|>.
  </equation*>

  We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><around*|(|z<rsub|1>|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i><big|int><rsub|0><rsup|1><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i>\<partial\><rsup|i>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i\<neq\>0><big|int><rsub|0><rsup|1/2><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i>\<partial\><rsup|i>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>+<big|int><rsub|1/2><rsup|1>
    \<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>\<partial\><rsup|0>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>.>>>>
  </eqnarray*>

  Expanding once more the spatial derivatives, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><around*|(|z<rsub|1>|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i\<neq\>0>\<partial\><rsup|i>\<psi\><around*|(|z|)>
    <around*|[|z<rsub|1>-z|]><rsup|i>+<big|sum><rsub|i,j\<neq\>0,><big|int><rsub|0><rsup|1/2><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i><big|int><rsub|0><rsup|t><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j>\<partial\><rsup|i>\<partial\><rsup|j>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|)>+>>|<row|<cell|>|<cell|>|<cell|
    +<big|int><rsub|1/2><rsup|1>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>\<partial\><rsup|0>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>.>>>>
  </eqnarray*>

  As a consequence, for a generic kernel <math|V<around*|(|z,z<rsub|1>|)>>,
  and symmetrising the factor <math|\<partial\><rsup|i>\<psi\><around*|(|z|)>=\<partial\><rsup|i+>\<psi\><around*|(|z|)>>
  using the relation <math|\<partial\><rsup|i->\<psi\><around*|(|z|)>-\<partial\><rsup|i+>\<psi\><around*|(|z|)>=\<varepsilon\><around*|(|\<partial\><rsup|i+>\<partial\><rsup|i->\<psi\>|)><around*|(|z|)>>
  we obtain

  <\equation>
    <tabular|<tformat|<table|<row|<cell|V<around*|(|\<psi\>|)><around*|(|z|)>>|<cell|=>|<cell|<big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>V<around*|(|z,z<rsub|1>|)>\<psi\><around*|(|z<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><around*|(|z|)><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>V<around*|(|z,z<rsub|1>|)>+<big|sum><rsub|k\<neq\>0><frac|\<partial\><rsup|k+><rsub|>\<psi\><around*|(|z|)>+\<partial\><rsup|k->\<psi\><around*|(|z|)>|2><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><around*|(|z<rsub|1>-z|)><rsup|k>V<around*|(|z,z<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|\<space\>+<big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|1/2><rsup|1>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>V<around*|(|z,z<rsub|1>|)>\<partial\><rsup|0>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>>>|<row|<cell|>|<cell|>|<cell|-<big|sum><rsub|k><frac|\<varepsilon\><around*|(|\<partial\><rsup|k+>\<partial\><rsup|k->\<psi\>|)><around*|(|z|)>|2><big|int><rsub|\<Lambda\>><around*|(|z<rsub|1>-z|)><rsup|k>V<around*|(|z,z<rsub|1>|)>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|i,j\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|0><rsup|1/2><big|int><rsub|0><rsup|t>
    <around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j><around*|[|\<mathd\>\<rho\><rsup|><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i>V<around*|(|z,z<rsub|1>|)>\<partial\><rsup|i>\<partial\><rsup|j>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|)>.<htab|5mm>>>>>><label|Eq:Taylor-tested>
  </equation>

  By duality, we can write this Taylor expansion as an operation over the
  kernel <math|V> via the operators <math|<with|font-series|bold|L>> and

  <\equation>
    <with|font-series|bold|R>\<assign\><with|font-series|bold|R><rsup|<around*|(|0|)>>+<big|sum><rsub|i,j\<neq\>0><with|font-series|bold|R><rsup|<around*|(|i,j|)>>+<big|sum><rsub|k><with|font-series|bold|R><rsub|\<varepsilon\>><rsup|<around*|(|k|)>>,<label|Eq:decomposition-of-R>
  </equation>

  of the form

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|(|<with|font-series|bold|L>V|)><around*|(|z,z<rsub|1>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*V<around*|(|z,<wide|z|~>|)>\<delta\><around*|(|z<rsub|1>-z|)>+<big|sum><rsub|i\<neq\>0><frac|1|2><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|(|<wide|z|~>*-z|)><rsup|i>V<around*|(|z,<wide|z|~>*|)><around*|(|\<partial\><rsup|i+><rsub|>+\<partial\><rsup|i->|)>\<delta\><around*|(|z<rsub|1>-z|)>,>>|<row|<cell|<around*|(|<with|font-series|bold|R><rsup|<around*|(|0|)>>V|)><around*|(|z,z<rsub|1>|)>>|<cell|\<assign\>>|<cell|<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|1/2><rsup|1>\<mathd\>\<rho\><rsub|<wide|z|~>-z><rsup|0><around*|(|t|)>V<around*|(|z,<wide|z|~>|)>\<partial\><rsup|0>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|t|)>|)>>>|<row|<cell|<around*|(|<math-bf|R><rsup|<around*|(|i,j|)>>V|)><around*|(|z,z<rsub|1>|)>>|<cell|\<assign\>>|<cell|\<space\><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|0><rsup|1/2><big|int><rsub|0><rsup|t>
    <around*|[|\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|]><rsup|j><around*|[|\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|]><rsup|i>V<around*|(|z,<wide|z|~>|)>\<partial\><rsup|i>\<partial\><rsup|j>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>|)>.>>|<row|<cell|<around*|(|<math-bf|R><rsub|\<varepsilon\>><rsup|<around*|(|k|)>>V|)><around*|(|z,z<rsub|1>|)>>|<cell|\<assign\>>|<cell|-<frac|\<varepsilon\>|2><big|int><rsub|\<Lambda\>>*\<mathd\><wide|z|~><around*|(|<wide|z|~>-z|)><rsup|k>V<around*|(|z,<wide|z|~>|)><around*|(|\<partial\><rsup|k+><rsub|>\<partial\><rsup|k->|)>\<delta\><around*|(|z<rsub|1>-z|)>.>>>>><label|Eq:L-R-operators>
  </equation>

  When tested against a field this gives the identity\ 

  <\equation*>
    V<around*|(|\<psi\>|)>=<around*|(|<with|font-series|bold|L>V|)><around*|(|\<psi\>|)>+<around*|(|<with|font-series|bold|R>V|)><around*|(|\<psi\>|)>,
  </equation*>

  as seen in Equation<nbsp><eqref|Eq:Taylor-tested>. We shall use this
  expansion for the analysis of relevant cumulants, namely
  <math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>=<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>.
  Recall that we have the following decomposition

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|F|\<bar\>><rsub|\<mu\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>|<cell|=>|<cell|<wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>-<big|int><rsub|\<mu\>><rsup|1><around*|[|<around*|(|1-K<rsup|1,1><rsub|\<sigma\>>|)><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<around*|(|1-h<rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>>>|<row|<cell|>|<cell|>|<cell|-<with|font-series|bold|L><around*|(|1-h<rsub|\<mu\>>|)><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<with|font-series|bold|L><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>-<math-bf|R>h<rsub|\<mu\>><big|int><rsub|\<mu\>><rsup|1><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>\<mathd\>\<sigma\>,>>>>
  </eqnarray*>

  where <math|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>:=\<partial\><rsub|\<sigma\>><wide|F|\<bar\>><rsub|1><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>>.

  <\lemma>
    <label|Lem:estimates-local>The following bounds hold uniformly in
    <math|\<sigma\>,\<mu\>\<in\><around*|[|1/2,1|)>>.

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<with|font-series|bold|L><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>,>>|<row|<cell|<around*|\<\|\|\>|<with|font-series|bold|L><around*|[|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>*<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.>>>>>
    </equation*>
  </lemma>

  <\proof>
    On account of the invariance of the cumulants under spatial reflections
    we conclude that

    \;

    <\equation*>
      <around*|(|\<partial\><rsup|i+><rsub|>+\<partial\><rsup|i->|)>\<delta\><around*|(|z<rsub|1>-z|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|(|<wide|z|~>*-z|)><rsup|i>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,<wide|z|~>|)>.
    </equation*>

    As a result, the following identity

    <\equation*>
      <with|font-series|bold|L><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]><around*|(|z,z<rsub|1>|)>=\<delta\><around*|(|z<rsub|1>-z|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,<wide|z|~>|)>
    </equation*>

    holds true. Similarly,

    <\equation*>
      <with|font-series|bold|L><around*|[|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]><around*|(|z,z<rsub|1>|)>=\<delta\><around*|(|z<rsub|1>-z|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,<wide|z|~>|)>.
    </equation*>

    In order to prove the first of the bounds stated in the lemma we first
    observe that

    <\equation*>
      <with|font-series|bold|L><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]><around*|(|z,z<rsub|1>|)>=\<delta\><around*|(|z<rsub|1>-z|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,<wide|z|~>|)>.
    </equation*>

    Hence, we obtain

    <\equation*>
      w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)>K<rsup|<with|font-series|bold|a>><rsub|\<mu\>><with|font-series|bold|L><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]><around*|(|z,z<rsub|1>|)>=w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)>K<rsub|\<mu\>><around*|(|z<rsub|1>-z|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,<wide|z|~>|)>.
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|<with|font-series|bold|L><around*|[|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>><rsub|\<mu\>>\<leqslant\>sup<rsub|z><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><around*|\||K<rsub|\<mu\>><around*|(|z<rsub|1>-z|)>|\|>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|\||K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>\<lesssim\><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|\||K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>
    </equation*>

    Since

    <\equation*>
      <big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|\||K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>\<lesssim\><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|\||K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)>=<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>,
    </equation*>

    this proves the first of the bounds stated in the lemma. By a similar
    argument we get

    \;

    <\equation*>
      <around*|\<\|\|\>|<with|font-series|bold|L><around*|[|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|\||*<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>.
    </equation*>

    Consequently, by Lemma<nbsp><reference|Lem:weight-interaction> we obtain

    <\equation*>
      <around*|\<\|\|\>|<with|font-series|bold|L><around*|[|<around*|(|1-h<rsub|\<mu\>>|)>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|]>|\<\|\|\>><rsub|\<mu\>><tabular|<tformat|<table|<row|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|w<rsub|\<mu\>><rsup|\<flat\>><around*|(|1-h<rsub|\<mu\>>|)>/w<rsub|\<sigma\>><rsup|\<flat\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      <around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>>>>>>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.
    </equation*>

    This proves the second of the bounds stated in the lemma.
  </proof>

  <\lemma>
    <label|Lem:estimates-remainder>The following bound holds uniformly in
    <math|\<mu\>\<in\><around*|[|1/2,1|)>,\<sigma\>\<in\><around*|[|\<mu\>,1|)>>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-bf|R>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>*<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.>>>>><label|Eq:bounds-R-Fdot>
    </equation>
  </lemma>

  <\proof>
    By applying the triangular inequality to
    Equation<nbsp><eqref|Eq:decomposition-of-R> we arrive at

    <\equation*>
      <around*|\<\|\|\>|<math-bf|R>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<\|\|\>|<with|font-series|bold|R><rsup|<around*|(|0|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>+<big|sum><rsub|i,j\<neq\>0><around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>+<big|sum><rsub|k><around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|k|)>><rsub|\<varepsilon\>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>.
    </equation*>

    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>=>>|<row|<cell|<application-space|2em>=<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|0><rsup|<frac|1|2>><big|int><rsub|0><rsup|t><around*|[|\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|]><rsup|j><around*|[|\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|]><rsup|i>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)><around*|(|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|)><around*|(|z,<wide|z|~>|)>\<partial\><rsup|i>\<partial\><rsup|j>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>|)>.>>>>>
    </equation*>

    Thus,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<math|<around*|\||w<rsup|\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>K<rsup|1,1><rsub|\<sigma\>><math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>>>>|<row|<cell|\<leqslant\><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|0><rsup|<frac|1|2>><big|int><rsub|0><rsup|t>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|\|>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|\|>
      w<rsup|\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>
      <around*|\||K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>*<around*|\||
      \<partial\><rsup|i>\<partial\><rsup|j>K<rsub|\<mu\>><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>|)>|\|>.>>>>>
    </equation*>

    Introduce the point <math|<wide|z|~><around*|(|z,u|)>:=z+\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>>
    and note that

    <\equation*>
      w<rsup|\<flat\>><rsub|\<mu\>><around*|(|z,z<rsub|1>|)>\<lesssim\>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|z,<wide|z|~><around*|(|z,u|)>|)>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|<wide|z|~><around*|(|z,u|)>,z<rsub|1>|)>\<leqslant\>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|<wide|z|~><around*|(|z,u|)>,z<rsub|1>|)>.
    </equation*>

    The second inequality above follows from
    <math|w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~><around*|(|z,u|)>|)>\<lesssim\>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>,
    which is a consequence of the fact that
    <math|<wide|z|~><around*|(|z,u|)>> lies on the path connecting <math|z>
    and <math|<wide|z|~>> by construction. Overall, this gives

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)>K<rsup|1,1><rsub|\<sigma\>><math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>|\|>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|0><rsup|<frac|1|2>><big|int><rsub|0><rsup|t>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|\|><around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|\|>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>/w<rsub|\<sigma\>><rsup|2><around*|(|z,<wide|z|~>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\>w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>
      <around*|\||<around*|(|K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|)><around*|(|z,<wide|z|~>|)>|\|>*>>|<row|<cell|>|<cell|>|<cell|\<times\>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|<wide|z|~><around*|(|z,u|)>,z<rsub|1>|)>
      <around*|\|| \<partial\><rsup|i>\<partial\><rsup|j>K<rsub|\<mu\>><around*|(|z<rsub|1>-<wide|z|~><around*|(|z,u|)>|)>|\|>.>>>>
    </eqnarray*>

    As a consequence, we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|z,<wide|z|~>\<in\>\<Lambda\>><big|int><rsub|0><rsup|<frac|1|2>><big|int><rsub|0><rsup|t>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|\|>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|\|>
      w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>/w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>sup<rsub|z,<wide|z|~>\<in\>\<Lambda\>><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>
      w<rsup|\<flat\>><rsub|\<mu\>><around*|(|<wide|z|~><around*|(|z,u|)>,z<rsub|1>|)>
      <around*|\|| \<partial\><rsup|i>\<partial\><rsup|j>K<rsub|\<mu\>><around*|(|z<rsub|1>-<wide|z|~><around*|(|z,u|)>|)>|\|>.>>>>
    </eqnarray*>

    Using

    <\equation>
      <big|int><rsub|0><rsup|<frac|1|2>><big|int><rsub|0><rsup|t>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|u|)>|\|>
      <around*|\||\<mathd\>\<rho\><rsup|><rsub|<wide|z|~>-z><around*|(|t|)>|\|>\<lesssim\><around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|><rsup|2>,<label|Eq:bounded-total-mass>
    </equation>

    and

    <\equation>
      <big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|>w<rsup|\<flat\>><rsub|\<mu\>><around*|(|0,z<rsub|>|)><around*|\||
      \<partial\><rsup|i>\<partial\><rsup|j>K<rsub|\<mu\>><around*|(|z<rsub|>|)>|\|>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2>,<label|Eq:bound-for-deriv-of-K>
    </equation>

    as well as

    \;

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<frac|<around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|><rsup|2>
      w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>|w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>>|<cell|=>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|>|)><rsup|\<flat\>>|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|\<flat\>>><frac|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|2-\<flat\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<flat\>><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|2>|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2><rsup|>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|><rsup|>|)><rsup|\<flat\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2-\<flat\>>|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>,>>>>><label|Eq:absorbing-monomials>
    </equation>

    we conclude that

    <\equation*>
      <around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|i,j|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>>
      <around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.
    </equation*>

    Next, note that

    <\equation*>
      <math-bf|R><rsup|<around*|(|0|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>><around*|(|z,z<rsub|1>|)>=<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~><big|int><rsub|1/2><rsup|1>\<mathd\>\<rho\><rsub|<wide|z|~>-z><rsup|0><around*|(|t|)><around*|(|h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|)><around*|(|z,<wide|z|~>|)>\<partial\><rsup|0>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|t|)>|)>.
    </equation*>

    Proceeding as above we get

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|0|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|z,<wide|z|~>\<in\>\<Lambda\>><big|int><rsub|1/2><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z><rsup|><around*|(|t|)>|\|>
      \ w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>/w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>
      sup<rsub|z,<wide|z|~>\<in\>\<Lambda\>><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|<wide|z|~><around*|(|z,u|)>,z<rsub|1>|)>
      <around*|\|| \<partial\><rsup|0>K<rsub|\<mu\>><around*|(|z<rsub|1>-<wide|z|~><around*|(|z,u|)>|)>|\|>.>>>>
    </eqnarray*>

    Using

    <\equation*>
      <big|int><rsub|1/2><rsup|1>\<mathd\>\<rho\><rsub|<wide|z|~>-z><rsup|0><around*|(|t|)>\<leqslant\><around*|\||<wide|z|~><rsub|0>-z<rsub|0>|\|>,
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z<rsub|>-z<rprime|'>|)>
      <around*|\||\<partial\><rsup|0>K<rsub|\<mu\>><around*|(|z-z<rprime|'><rsub|>|)>|\|>\<lesssim\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2s>,
    </equation*>

    as well as

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||<wide|z|~><rsub|0>-z<rsub|0>|\|><frac|w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>|w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>>|<cell|\<leq\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|><rsup|>|)><rsup|\<flat\>>|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|\<flat\>>><frac|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-<around*|(|2s-\<flat\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<flat\>><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|2s>|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2><rsup|>>>>|<row|<cell|>|<cell|\<leq\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s><rsup|><rsup|>|)><rsup|\<flat\>><around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|>|)><rsub|s><rsup|2s-\<flat\>>|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><frac|1|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2-2s><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>,>>>>>
    </equation*>

    we arrive at

    <\equation*>
      <around*|\<\|\|\>|<math-bf|R><rsup|<around*|(|0|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>>
      \ <around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>
      .
    </equation*>

    Finally, we discuss the term

    <\equation*>
      <around*|(|<math-bf|R><rsub|\<varepsilon\>><rsup|<around*|(|k|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|)><around*|(|z,z<rsub|1>|)>=<frac|\<varepsilon\>|2><big|int><rsub|\<Lambda\>>*\<mathd\><wide|z|~><around*|\||<wide|z|~>-z|\|><rsup|k><around*|(|h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|)><around*|(|z,<wide|z|~>|)><around*|(|\<partial\><rsup|k+><rsub|>\<partial\><rsup|k->|)>\<delta\><around*|(|z<rsub|1>-z|)>.
    </equation*>

    Also in this case the proof follows the same lines. We obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<math-bf|R><rsub|\<varepsilon\>><rsup|<around*|(|k|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>>|<cell|\<lesssim\>>|<cell|\<varepsilon\>
      *sup<rsub|z,<wide|z|~>\<in\>\<Lambda\>><around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|>w<rsub|\<mu\>><rsup|2><around*|(|z,<wide|z|~>|)>
      h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>/w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,z<rsub|1>|)>
      <around*|\|| \<partial\><rsup|k+><rsub|>\<partial\><rsup|k->K<rsub|\<mu\>><around*|(|z<rsub|1>-z|)>|\|>.>>>>>
    </equation*>

    Note that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|<around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>
      h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>|w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>>|<cell|=>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><frac|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|\<flat\>>|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|\<flat\>>><frac|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||<wide|z|~>-z|\|><rsub|s>|<around*|(|1+<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2>|)><rsup|><rsup|>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><frac|1|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||<wide|z|~>-z|\|><rsub|s>|)><rsup|\<flat\>-1>><frac|1|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1><around*|\||z-<wide|z|~>|\|><rsub|s>|)><rsup|2-\<flat\>><rsup|>>,>>>>>
    </equation*>

    Since <math|<around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|>>\<neq\>0
    implies <math|<around*|\||<wide|z|~>-z|\|><rsub|s>\<geqslant\>\<varepsilon\>>
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|<around*|\||<wide|<wide|z|~>|\<bar\>>-<wide|z|\<bar\>>|\|>w<rsub|\<mu\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>
      h<rsub|\<mu\>><around*|(|z,<wide|z|~>|)>|w<rsub|\<sigma\>><rsup|\<flat\>><around*|(|z,<wide|z|~>|)>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><frac|1|<around*|(|1+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>/\<varepsilon\>|)><rsup|\<flat\>-1>><frac|1|<around*|(|1+<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>/\<varepsilon\>|)><rsup|2-\<flat\>><rsup|>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>-1>\<varepsilon\><rsup|1-\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>>\<varepsilon\><rsup|\<flat\>-2><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>>\<varepsilon\><rsup|-1>.>>>>
    </eqnarray*>

    Hence, using again Equation<nbsp><eqref|Eq:bound-for-deriv-of-K> with
    <math|i=k+> and <math|j=k-> we get

    <\equation*>
      <around*|\<\|\|\>|<math-bf|R><rsub|\<varepsilon\>><rsup|<around*|(|k|)>>h<rsub|\<mu\>>K<rsup|1,1><rsub|\<sigma\>><wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<mu\>>\<lesssim\>\<varepsilon\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-2><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2-\<flat\>>\<varepsilon\><rsup|-1>*<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>=<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-\<flat\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<flat\>>*<around*|\<\|\|\>|<wide|<wide|F|\<bar\>>|\<dot\>><rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>,<around*|(|1|)>>|\<\|\|\>><rsub|\<sigma\>>.
    </equation*>

    This finishes the proof.
  </proof>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|30>
      <bibitem*|BMS03><label|bib-brydgesCriticalF42003>D.C.<nbsp>Brydges,
      P.K.<nbsp>Mitter<localize|, and >B.<nbsp>Scoppola. <newblock>Critical
      <math|<around*|(|\<Phi\><rsup|4>|)><rsub|3,\<varepsilon\>>>.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 240(1):281\U327, sep 2003.<newblock>

      <bibitem*|CC18><label|bib-catellierParacontrolledDistributions3dimensional2018>Rémi
      Catellier<localize| and >Khalil Chouk. <newblock>Paracontrolled
      distributions and the 3-dimensional stochastic quantization equation.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      46(5):2621\U2679, sep 2018.<newblock>

      <bibitem*|CFW24><label|bib-chandraPrioriBounds2d2024>Ajay Chandra,
      Guilherme<nbsp>de<nbsp>Lima Feltes<localize|, and >Hendrik Weber.
      <newblock>A priori bounds for 2-d generalised Parabolic Anderson Model.
      <newblock><with|font-shape|italic|ArXiv:2402.05544 [math]>, feb
      2024.<newblock>

      <bibitem*|CMW23><label|bib-chandraPrioriBoundsPhi2023>Ajay Chandra,
      Augustin Moinat<localize|, and >Hendrik Weber. <newblock>A Priori
      Bounds for the <math|\<Phi\><rsup|4>> equation in the Full Sub-critical
      Regime. <newblock><with|font-shape|italic|Archive for Rational
      Mechanics and Analysis>, 247(3):48, may 2023.<newblock>

      <bibitem*|CRS+15><label|bib-ciaurriFractionalDiscreteLaplacian2015>Ó
      Ciaurri, L.<nbsp>Roncal, P.<nbsp>R.<nbsp>Stinga,
      J.<nbsp>L.<nbsp>Torrea<localize|, and >J.<nbsp>L.<nbsp>Varona.
      <newblock>Fractional discrete Laplacian versus discretized fractional
      Laplacian. <newblock>jul 2015.<newblock>

      <bibitem*|DFG22><label|bib-devecchiStochasticAnalysisSubcritical2022>Francesco<nbsp>C.<nbsp>De
      Vecchi, Luca Fresta<localize|, and >Massimiliano Gubinelli. <newblock>A
      stochastic analysis of subcritical Euclidean fermionic field theories.
      <newblock><with|font-shape|italic|ArXiv:2305.08497 [math-ph]>, oct
      2022.<newblock>

      <bibitem*|Duc21><label|bib-duchFlowEquationApproach2021a>Paweª Duch.
      <newblock>Flow equation approach to singular stochastic PDEs.
      <newblock><with|font-shape|italic|ArXiv:2109.11380 [math-ph]>, sep
      2021.<newblock>

      <bibitem*|Duc22><label|bib-duchRenormalizationSingularElliptic2022>Paweª
      Duch. <newblock>Renormalization of singular elliptic stochastic PDEs
      using flow equation. <newblock><with|font-shape|italic|ArXiv:2201.05031
      [math-ph]>, jan 2022.<newblock>

      <bibitem*|Fel74><label|bib-feldmanLambdaVarphiField1974>Joel Feldman.
      <newblock>The <math|\<phi\><rsup|4><rsub|3>> field theory in a finite
      volume. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 37:93\U120, 1974.<newblock>

      <bibitem*|FO76><label|bib-feldmanWightmanAxiomsMass1976>Joel<nbsp>S.<nbsp>Feldman<localize|
      and >Konrad Osterwalder. <newblock>The Wightman axioms and the mass gap
      for weakly coupled <math|\<phi\><rsup|4><rsub|3>> quantum field
      theories. <newblock><with|font-shape|italic|Annals of Physics>,
      97(1):80\U135, 1976.<newblock>

      <bibitem*|GH19><label|bib-gubinelliGlobalSolutionsElliptic2019>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>Global Solutions
      to Elliptic and Parabolic <math|\<Phi\><rsup|4>> Models in Euclidean
      Space. <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 368(3):1201\U1266, jun 2019.<newblock>

      <bibitem*|GH21><label|bib-GH21>Massimiliano Gubinelli<localize| and
      >Martina Hofmanová. <newblock>A PDE construction of the Euclidean
      <math|\<Phi\><rsup|4><rsub|3> > quantum field theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 384(1):1\U75, 2021.<newblock>

      <bibitem*|GIP15><label|bib-gubinelli2015paracontrolled>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum Math. Pi>, 3(e6),
      2015.<newblock>

      <bibitem*|GJ73><label|bib-glimmPositivityPhiHamiltonian1973>James
      Glimm<localize| and >Arthur Jaffe. <newblock>Positivity of the
      <math|\<phi\><rsup|4><rsub|3>> Hamiltonian.
      <newblock><with|font-shape|italic|Fortschritte der Physik. Progress of
      Physics>, 21:327\U376, 1973.<newblock>

      <bibitem*|GJ87><label|bib-glimm1987quantum>James Glimm<localize| and
      >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum physics>.
      <newblock>Springer-Verlag, New York, Second<localize| edition>, 1987.
      <newblock>A functional integral point of view.<newblock>

      <bibitem*|GM24><label|bib-gubinelliFBSDEApproachSineGordon2024>Massimiliano
      Gubinelli<localize| and >Sarah-Jean Meyer. <newblock>The FBSDE approach
      to sine-Gordon up to <math|6\<pi\>>.
      <newblock><with|font-shape|italic|ArXiv:2401.13648>, jan
      2024.<newblock>

      <bibitem*|Gri03><label|bib-Grigoryan-heat-kernel-metric-meas-sp>Alexander
      Grigor'yan. <newblock>Heat kernels and function theory on metric
      measure spaces. <newblock><with|font-shape|italic|Contemporary
      Mathematics>, Heat kernels and analysis on manifolds(338):143\U172,
      2003.<newblock>

      <bibitem*|GT01><label|bib-Grigoryan-Telcs-Sub-Gaussian-estimates>Alexander
      Grigor'yan<localize| and >Andras Telcs. <newblock>Sub-Gaussian
      estimates of heat kernels on infinite graphs.
      <newblock><with|font-shape|italic|Duke Mathematical Journal>,
      109(3):451\U510, 2001.<newblock>

      <bibitem*|Hai14><label|bib-hairer2014theory>Martin Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Invent.
      Math.>, 198(2):269\U504, 2014.<newblock>

      <bibitem*|HS22><label|bib-hairerPhiMeasureHas2022>Martin
      Hairer<localize| and >Rhys Steele. <newblock>The
      <math|\<phi\><rsup|4><rsub|3>> measure has sub-gaussian tails.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      186(3):38, feb 2022.<newblock>

      <bibitem*|Kop07><label|bib-kopperRenormalizationTheoryBased2007>Christoph
      Kopper. <newblock>Renormalization theory based on flow equations.
      <newblock><localize|In ><with|font-shape|italic|Rigorous Quantum Field
      Theory>, <localize|volume> 251<localize| of
      ><with|font-shape|italic|Progr. Math.>, <localize|pages >161\U174.
      Birkhäuser, Basel, 2007.<newblock>

      <bibitem*|Kup16><label|bib-kupiainen2016renormalization>Antti
      Kupiainen. <newblock>Renormalization group and stochastic PDEs.
      <newblock><with|font-shape|italic|Ann. Henri Poincaré>, 17(3):497\U535,
      2016.<newblock>

      <bibitem*|Kwa17><label|bib-kwasnickiTenEquivalentDefinitions2017>Mateusz
      Kwa±nicki. <newblock>Ten Equivalent Definitions of the Fractional
      Laplace Operator. <newblock><with|font-shape|italic|Fractional Calculus
      and Applied Analysis>, 20(1):7\U51, feb 2017.<newblock>

      <bibitem*|LOTT21><label|bib-linaresDiagramfreeApproachStochastic2021>Pablo
      Linares, Felix Otto, Markus Tempelmayr<localize|, and >Pavlos
      Tsatsoulis. <newblock>A diagram-free approach to the stochastic
      estimates in regularity structures.
      <newblock><with|font-shape|italic|ArXiv:2112.10739 [math]>, dec
      2021.<newblock>

      <bibitem*|MW17><label|bib-mourrat2017global>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber. <newblock>Global well-posedness
      of the dynamic <math|\<phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|Ann.<nbsp>Probab.>, 45(4):2398\U2476,
      2017.<newblock>

      <bibitem*|MW20><label|bib-MoinatWeber2020>Augustin Moinat<localize| and
      >Hendrik Weber. <newblock>Space-time localisation for the dynamic
      <math|\<Phi\><rsup|4><rsub|3>> model.
      <newblock><with|font-shape|italic|Communications on Pure and Applied
      Mathematics>, 73(12):2519\U2555, 2020.<newblock>

      <bibitem*|OSSW21><label|bib-ottoPrioriBoundsQuasilinear2021>Felix Otto,
      Jonas Sauer, Scott Smith<localize|, and >Hendrik Weber. <newblock>A
      priori bounds for quasi-linear SPDEs in the full sub-critical regime.
      <newblock><with|font-shape|italic|ArXiv:2103.11039 [math]>, mar
      2021.<newblock>

      <bibitem*|Pol84><label|bib-polchinskiRenormalizationEffectiveLagrangians1984>Joseph
      Polchinski. <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269\U295,
      jan 1984.<newblock>

      <bibitem*|PW81><label|bib-parisi_perturbation_1981>G.<nbsp>Parisi<localize|
      and >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Scientia Sinica. Zhongguo
      Kexue>, 24(4):483\U496, 1981. <newblock><hlink||Https://mathscinet.ams.org/mathscinet-getitem?mr=626795>MR626795.<newblock>

      <bibitem*|Sal07><label|bib-salmhoferRenormalizationIntroduction2007>Manfred
      Salmhofer. <newblock><with|font-shape|italic|Renormalization: An
      Introduction>. <newblock>Springer, Berlin ; New York, 1st Corrected ed.
      1999, Corr. 2nd printing 2007 edition<localize| edition>, sep
      2007.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font|typewriter=roman,Linux Libertine>
    <associate|font-base-size|11>
    <associate|font-family|rm>
    <associate|info-flag|detailed>
    <associate|math-font|math-pagella>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1xPRwpgb1F4ocl6V|article|gubinelliGlobalSolutionsElliptic2019>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|date|1682095126>

        <db-field|newer|+2Nyd0o0i1ZWtVtr0>

        <db-field|newer|+1xPRwpgb1F4ocl6T>

        <db-field|newer|+1xPRwpgb1F4ocl57>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global Solutions to Elliptic and Parabolic
        <math|\<Phi\><rsup|4>> Models in Euclidean Space>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>

        <db-field|month|jun>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|doi|10.1007/s00220-019-03398-4>

        <db-field|urldate|2021-03-05>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+1O6tosOKXnrVxI1|article|glimmPositivityPhiHamiltonian1973>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1xPRwpgb1F4ocl4s>

        <db-field|date|1708713207>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Positivity of the <math|\<phi\><rsup|4><rsub|3>>
        Hamiltonian>

        <db-field|journal|Fortschritte der Physik. Progress of Physics>

        <db-field|year|1973>

        <db-field|volume|21>

        <db-field|pages|327\U376>

        <db-field|issn|0015-8208>

        <db-field|urldate|2017-11-30>

        <db-field|mrnumber|0408581>

        <db-field|file|/Users/mgubi/Zotero/storage/AUV933RQ/mathscinet-getitem.html>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4Y|article|feldmanLambdaVarphiField1974>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4X>

        <db-field|newer|+1xPRwpgb1F4ocl4M>

        <db-field|date|1710174969>
      <|db-entry>
        <db-field|author|Joel <name|Feldman>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> field theory in a
        finite volume>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1974>

        <db-field|volume|37>

        <db-field|pages|93\U120>

        <db-field|issn|0010-3616>

        <db-field|urldate|2018-03-19>

        <db-field|mrnumber|0384003>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4c|article|feldmanWightmanAxiomsMass1976>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4Z>

        <db-field|newer|+1xPRwpgb1F4ocl4N>

        <db-field|date|1710175100>
      <|db-entry>
        <db-field|author|Joel S. <name|Feldman><name-sep>Konrad
        <name|Osterwalder>>

        <db-field|title|The Wightman axioms and the mass gap for weakly
        coupled <math|\<phi\><rsup|4><rsub|3>> quantum field theories>

        <db-field|journal|Annals of Physics>

        <db-field|year|1976>

        <db-field|volume|97>

        <db-field|number|1>

        <db-field|pages|80\U135>

        <db-field|issn|0003-4916>

        <db-field|file|/Users/mgubi/Zotero/storage/9KRU7Y2L/Feldman and
        Osterwalder - 1976 - The Wightman axioms and the mass gap for weakly
        co.pdf>
      </db-entry>

      <\db-entry|+2bk55IAIztL|book|glimm1987quantum>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum physics>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|edition|Second>

        <db-field|note|A functional integral point of view>

        <db-field|isbn|0-387-96476-2>

        <db-field|doi|10.1007/978-1-4612-4728-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-4728-9>>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4W|article|brydgesCriticalF42003>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+2ZkMtI1l90E2>

        <db-field|newer|+2ZkMtI1l90E1>

        <db-field|date|1710174901>
      <|db-entry>
        <db-field|author|D.C. <name|Brydges><name-sep>P.K.
        <name|Mitter><name-sep>B. <name|Scoppola>>

        <db-field|title|Critical <math|<around*|(|\<Phi\><rsup|4>|)><rsub|3,\<varepsilon\>>>>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2003>

        <db-field|volume|240>

        <db-field|number|1>

        <db-field|pages|281\U327>

        <db-field|month|sep>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/s00220-003-0895-4>

        <db-field|urldate|2023-04-19>

        <db-field|abstract|The Euclidean (<math|\<varphi\>>4)3,<math|\<varepsilon\>>
        model in R3corresponds to a perturbation by a <math|\<varphi\>>4
        interaction of a Gaussian measure on scalar fields with a covariance
        depending on a real parameter <math|\<varepsilon\>> in the range
        0<math|\<leq\>\<varepsilon\>\<leq\>>1. For <math|\<varepsilon\>>=1
        one recovers the covariance of a massless scalar field in R3. For
        <math|\<varepsilon\>>=0, <math|\<varphi\>>4 is a marginal
        interaction. For 0<math|\<leq\>\<varepsilon\>\<less\>>1 the
        covariance continues to be Osterwalder-Schrader and pointwise
        positive. We consider the infinite volume critical theory with a
        fixed ultraviolet cutoff at the unit length scale and we prove that
        for <math|\<varepsilon\>\<gtr\>>0, sufficiently small, there exists a
        non-gaussian fixed point (with one unstable direction) of the
        Renormalization Group iterations. We construct the stable critical
        manifold near this fixed point and prove that under Renormalization
        Group iterations the critical theories converge to the fixed point.>

        <db-field|langid|english>

        <db-field|keywords|Covariance,Manifold,Real Parameter,Renormalization
        Group,Scalar Field>

        <db-field|file|/Users/mgubi/Zotero/storage/TVPXCWT3/Brydges et al. -
        2003 - Critical (\<Phi\>4)3,\<varepsilon\>.pdf>
      </db-entry>

      <\db-entry|+2czoekmq1KA21mWA|article|parisi_perturbation_1981>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1681808905>

        <db-field|newer|+1pMr8oU716l2t8Ft>

        <db-field|newer|+1TwA0ZQz2FtGsOPy>

        <db-field|newer|+1TwA0ZQz2FtGsOPW>

        <db-field|newer|+PZiR2YAVRDDqi4>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>Y. S. <name|Wu>>

        <db-field|title|Perturbation theory without gauge fixing>

        <db-field|journal|Scientia Sinica. Zhongguo Kexue>

        <db-field|year|1981>

        <db-field|volume|24>

        <db-field|number|4>

        <db-field|pages|483\U496>

        <db-field|note|<hlink||https://mathscinet.ams.org/mathscinet-getitem?mr=626795>MR626795>

        <db-field|issn|0582-236X>

        <db-field|mrnumber|626795>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>

        <db-field|urldate|2017-10-05>

        <db-field|bdsk-url-1|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>
      </db-entry>

      <\db-entry|+2bk55IAIztO|article|hairer2014theory>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1eCKmEx11X0SioPF>
      <|db-entry>
        <db-field|author|Martin <name|Hairer>>

        <db-field|title|A theory of regularity structures>

        <db-field|journal|Invent. Math.>

        <db-field|year|2014>

        <db-field|volume|198>

        <db-field|number|2>

        <db-field|pages|269\U504>

        <db-field|fjournal|Inventiones Mathematicae>

        <db-field|issn|0020-9910>

        <db-field|doi|10.1007/s00222-014-0505-4>

        <db-field|url|<slink|https://doi.org/10.1007/s00222-014-0505-4>>
      </db-entry>

      <\db-entry|+2bk55IAIztM|article|gubinelli2015paracontrolled>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1eCKmEx11X0SioPD>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Peter
        <name|Imkeller><name-sep>Nicolas <name|Perkowski>>

        <db-field|title|Paracontrolled distributions and singular PDEs>

        <db-field|journal|Forum Math. Pi>

        <db-field|year|2015>

        <db-field|volume|3>

        <db-field|number|e6>

        <db-field|fjournal|Forum of Mathematics. Pi>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl3u|article|catellierParacontrolledDistributions3dimensional2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094780>
      <|db-entry>
        <db-field|author|Rémi <name|Catellier><name-sep>Khalil <name|Chouk>>

        <db-field|title|Paracontrolled distributions and the 3-dimensional
        stochastic quantization equation>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|5>

        <db-field|pages|2621\U2679>

        <db-field|month|sep>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|doi|10.1214/17-AOP1235>

        <db-field|urldate|2018-12-04>

        <db-field|abstract|We prove the existence and uniqueness of a local
        in time solution to the periodic <math|\<Phi\>>43<math|\<Phi\>>34\\
        Phi<math|<wide|<text|{>|^>>4}_{3} model of stochastic quantisation
        using the method of paracontrolled distributions introduced recently
        by M. Gubinelli, P. Imkeller and N. Perkowski in [Forum Math., Pi 3
        (2015) e6].>

        <db-field|langid|english>

        <db-field|mrnumber|MR3846835>

        <db-field|zmnumber|06964345>

        <db-field|keywords|paracontrolled calculus,Singular SPDEs>

        <db-field|file|/Users/mgubi/Zotero/storage/JNKB8PXH/Catellier and
        Chouk - 2018 - Paracontrolled distributions and the
        3-dimensional.pdf;/Users/mgubi/Zotero/storage/Y9K53XYG/Catellier and
        Chouk - 2018 - Paracontrolled distributions and the
        3-dimensional.pdf;/Users/mgubi/Zotero/storage/UFK3JA57/1535097636.html;/Users/mgubi/Zotero/storage/ZR4SESIX/publdoc.html>
      </db-entry>

      <\db-entry|+2bk55IAIztX|article|kupiainen2016renormalization>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>
      <|db-entry>
        <db-field|author|Antti <name|Kupiainen>>

        <db-field|title|Renormalization group and stochastic PDEs>

        <db-field|journal|Ann. Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>

        <db-field|fjournal|Annales Henri Poincaré. A Journal of Theoretical
        and Mathematical Physics>

        <db-field|issn|1424-0637>

        <db-field|doi|10.1007/s00023-015-0408-y>

        <db-field|url|<slink|https://doi.org/10.1007/s00023-015-0408-y>>
      </db-entry>

      <\db-entry|+2ZScWHDSxgvc0EZ|article|GH21>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1688239734>

        <db-field|newer|+1JfU3OgMRoSnxFi>

        <db-field|newer|+DHqE2AlfKq>

        <db-field|newer|+1JfU3OgMRoSnxFg>

        <db-field|newer|+DHqE2AlfKT>

        <db-field|newer|+1JfU3OgMRoSnxFe>

        <db-field|newer|+1YbFxUQu1FL3xKjG>

        <db-field|newer|+1YbFxUQu1FL3xKjE>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE construction of the Euclidean
        <math|\<Phi\><rsup|4><rsub|3> > quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|number|1>

        <db-field|pages|1\U75>

        <db-field|da|2021/05/01>

        <db-field|date-added|2022-09-15 08:18:58 +0000>

        <db-field|date-modified|2022-09-15 08:18:58 +0000>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|id|Gubinelli2021>

        <db-field|isbn|1432-0916>

        <db-field|ty|JOUR>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-021-04022-0>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s00220-021-04022-0>>

        <db-field|bdsk-url-2|<slink|http://dx.doi.org/10.1007/s00220-021-04022-0>>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5w|article|polchinskiRenormalizationEffectiveLagrangians1984>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5Gz>

        <db-field|newer|+eU5M06jDREAicl>
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

        <db-field|doi|10.1016/0550-3213(84)90287-6>

        <db-field|urldate|2017-10-05>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/HKKBYDIA/Polchinski - 1984
        - Renormalization and effective lagrangians.pdf>
      </db-entry>

      <\db-entry|+2Q1WpM1mVMY5|article|duchFlowEquationApproach2021a>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1683363094>

        <db-field|newer|+1KYBL11erEya3G>

        <db-field|newer|+1KYBL11erEya3F>

        <db-field|newer|+2IYrABOMnOWx5FM>

        <db-field|newer|+11mUZVrD2NoP33Rd>

        <db-field|newer|+jYLuUvblgGDygQ>

        <db-field|newer|+VOvpjVG2XLNe0HT>

        <db-field|newer|+2az56N3025wAJk2K>

        <db-field|newer|+2aXsHgovOA>
      <|db-entry>
        <db-field|author|Paweª <name|Duch>>

        <db-field|title|Flow equation approach to singular stochastic PDEs>

        <db-field|journal|arXiv:2109.11380 [math-ph]>

        <db-field|year|2021>

        <db-field|month|sep>

        <db-field|eprint|2109.11380>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math-ph>

        <db-field|abstract|We prove universality of a macroscopic behavior of
        solutions of a large class of semi-linear parabolic SPDEs on
        $\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\mathbb{R}_+\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\times\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\mathbb{T}$
        with fractional Laplacian $(-\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Delta)<math|<wide|<text|{>|^>>\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\sigma/2}$,
        additive noise and polynomial non-linearity, where
        $\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\mathbb{T}$
        is the $d$-dimensional torus. We consider the weakly non-linear
        regime and not necessarily Gaussian noises which are stationary,
        centered, sufficiently regular and satisfy some integrability and
        mixing conditions. We prove that the macroscopic scaling limit exists
        and has a universal law characterized by parameters of the relevant
        perturbations of the linear equation. We develop a new solution
        theory for singular SPDEs of the above-mentioned form using the
        Wilsonian renormalization group theory and the Polchinski flow
        equation. In the case of $d=4$ and the cubic non-linearity our
        analysis covers the whole sub-critical regime
        $\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\sigma<math|\<gtr\>>2$.
        Our technique avoids completely all the algebraic and combinatorial
        problems arising in different approaches.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/ZNY37725/Duch - 2021 -
        Flow equation approach to singular stochastic
        PDEs.pdf;/Users/mgubi/Zotero/storage/THH2D7WQ/2109.html>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4e|article|duchRenormalizationSingularElliptic2022>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4d>

        <db-field|date|1710175271>
      <|db-entry>
        <db-field|author|Paweª <name|Duch>>

        <db-field|title|Renormalization of singular elliptic stochastic PDEs
        using flow equation>

        <db-field|journal|arXiv:2201.05031 [math-ph]>

        <db-field|year|2022>

        <db-field|month|jan>

        <db-field|eprint|2201.05031>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|urldate|2022-09-06>

        <db-field|abstract|We develop a solution theory for singular elliptic
        stochastic PDEs with fractional Laplacian, additive white noise and
        cubic non-linearity. The method covers the whole sub-critical regime.
        It is based on the Wilsonian renormalization group theory and the
        Polchinski flow equation.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>
      </db-entry>

      <\db-entry|+2bk55IAIztZ|article|mourrat2017global>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>
      <|db-entry>
        <db-field|author|Jean-Christophe <name|Mourrat><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<phi\><rsup|4>> model in the plane>

        <db-field|journal|Ann.<nbsp>Probab.>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|fjournal|The Annals of Probability>

        <db-field|doi|10.1214/16-AOP1116>

        <db-field|url|<slink|https://doi.org/10.1214/16-AOP1116>>
      </db-entry>

      <\db-entry|+DtipTWd1ynzgENh|article|MoinatWeber2020>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+DtipTWd1ynzgENg>

        <db-field|newer|+DtipTWd1ynzgENf>

        <db-field|newer|+DtipTWd1ynzgENe>

        <db-field|newer|+DtipTWd1ynzgENe>

        <db-field|date|1709140918>
      <|db-entry>
        <db-field|author|Augustin <name|Moinat><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|Space-time localisation for the dynamic
        <math|\<Phi\><rsup|4><rsub|3>> model>

        <db-field|journal|Communications on Pure and Applied Mathematics>

        <db-field|year|2020>

        <db-field|volume|73>

        <db-field|number|12>

        <db-field|pages|2519\U2555>

        <db-field|eprint|<slink|https://onlinelibrary.wiley.com/doi/pdf/10.1002/cpa.21925>>

        <db-field|doi|10.1002/cpa.21925>

        <db-field|abstract|We prove an a priori bound for solutions of the
        dynamic equation. This bound provides a control on solutions on a
        compact space-time set only in terms of the realisation of the noise
        on an enlargement of this set, and it does not depend on any choice
        of space-time boundary conditions. We treat the large- and
        small-scale behaviour of solutions with completely different
        arguments. For small scales we use bounds akin to those presented in
        Hairer's theory of regularity structures. We stress immediately that
        our proof is fully self-contained, but we give a detailed explanation
        of how our arguments relate to Hairer's. For large scales we use a
        PDE argument based on the maximum principle. Both regimes are
        connected by a solution-dependent regularisation procedure. The fact
        that our bounds do not depend on space-time boundary conditions makes
        them useful for the analysis of large-scale properties of solutions.
        They can, for example, be used in a compactness argument to construct
        solutions on the full space and their invariant measures.
        \<copyright\> 2020 The Authors. Communications on Pure and Applied
        Mathematics published by Wiley Periodicals LLC>
      </db-entry>

      <\db-entry|+DtipTWd1ynzgENm|article|chandraPrioriBoundsPhi2023>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+DtipTWd1ynzgENj>

        <db-field|newer|+DtipTWd1ynzgENi>

        <db-field|date|1709141321>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Augustin
        <name|Moinat><name-sep>Hendrik <name|Weber>>

        <db-field|title|A Priori Bounds for the <math|\<Phi\><rsup|4>>
        equation in the Full Sub-critical Regime>

        <db-field|journal|Archive for Rational Mechanics and Analysis>

        <db-field|year|2023>

        <db-field|volume|247>

        <db-field|number|3>

        <db-field|pages|48>

        <db-field|month|may>

        <db-field|issn|1432-0673>

        <db-field|doi|10.1007/s00205-023-01876-7>

        <db-field|urldate|2024-02-28>

        <db-field|abstract|We derive a priori bounds for the $$\\\\Phi
        ^4$$equation in the full sub-critical regime using Hairer's theory of
        regularity structures. The equation is formally given by where the
        term $$+\\\\infty \\\\phi $$represents infinite terms that have to be
        removed in a renormalisation procedure. We emulate fractional
        dimensions $$d<math|\<less\>>4$$by adjusting the regularity of the
        noise term $$\\\\xi $$, choosing $$\\\\xi \\\\in C^{-3+\\\\delta }$$.
        Our main result states that if $$\\\\phi $$satisfies this equation on
        a space\Utime cylinder $$D= (0,1) \\\\times \\\\{ \|x\| \\\\leqslant
        1 \\\\}$$, then away from the boundary $$\\\\partial D$$the solution
        $$\\\\phi $$can be bounded in terms of a finite number of explicit
        polynomial expressions in $$\\\\xi $$. The bound holds uniformly over
        all possible choices of boundary data for $$\\\\phi $$and thus relies
        crucially on the super-linear damping effect of the non-linear term
        $$-\\\\phi ^3$$. A key part of our analysis consists of an
        appropriate re-formulation of the theory of regularity structures in
        the specific context of (*), which allows us to couple the small
        scale control one obtains from this theory with a suitable large
        scale argument. Along the way we make several new observations and
        simplifications: we reduce the number of objects required with
        respect to Hairer's work. Instead of a model $$(\\\\Pi _x)_x$$and the
        family of translation operators $$(\\\\Gamma _{x,y})_{x,y}$$we work
        with just a single object $$(\\\\mathbb {X}_{x, y})$$which acts on
        itself for translations, very much in the spirit of Gubinelli's
        theory of branched rough paths. Furthermore, we show that in the
        specific context of (*) the hierarchy of continuity conditions which
        constitute Hairer's definition of a modelled distribution can be
        reduced to the single continuity condition on the \Pcoefficient on
        the constant level\Q.>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/WD5ASYGE/Chandra et al. -
        2023 - A Priori Bounds for the <math|P*h*i<rsup|4>>Equation in
        the.pdf>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4k|article|chandraPrioriBounds2d2024>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4j>

        <db-field|date|1710175711>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Guilherme de Lima
        <name|Feltes><name-sep>Hendrik <name|Weber>>

        <db-field|title|A priori bounds for 2-d generalised Parabolic
        Anderson Model>

        <db-field|journal|arXiv:2402.05544 [math]>

        <db-field|year|2024>

        <db-field|month|feb>

        <db-field|eprint|2402.05544>

        <db-field|primaryclass|math>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2402.05544>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5y|book|salmhoferRenormalizationIntroduction2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5H1>

        <db-field|newer|+c4s851mq7AA>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer>>

        <db-field|title|Renormalization: An Introduction>

        <db-field|publisher|Springer>

        <db-field|year|2007>

        <db-field|address|Berlin ; New York>

        <db-field|edition|1st Corrected ed. 1999, Corr. 2nd printing 2007
        edition>

        <db-field|month|sep>

        <db-field|shorttitle|Renormalization>

        <db-field|isbn|978-3-540-64666-2>

        <db-field|langid|Englisch>

        <db-field|file|/Users/mgubi/Zotero/storage/KTHMPZJ6/Salmhofer - 2007
        - Renormalization An Introduction.pdf>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5h|incollection|kopperRenormalizationTheoryBased2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5Gk>

        <db-field|newer|+eU5M06jDREAice>
      <|db-entry>
        <db-field|author|Christoph <name|Kopper>>

        <db-field|title|Renormalization theory based on flow equations>

        <db-field|booktitle|Rigorous Quantum Field Theory>

        <db-field|pages|161\U174>

        <db-field|publisher|Birkhäuser, Basel>

        <db-field|year|2007>

        <db-field|volume|251>

        <db-field|series|Progr. Math.>

        <db-field|doi|10.1007/978-3-7643-7434-1<rsub|1>2>

        <db-field|urldate|2019-08-03>

        <db-field|mrnumber|2279216>

        <db-field|file|/Users/mgubi/Zotero/storage/8TR4DULK/Kopper - 2007 -
        Renormalization theory based on flow
        equations.pdf;/Users/mgubi/Zotero/storage/JJS5385X/publdoc.html>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5s|article|ottoPrioriBoundsQuasilinear2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>
      <|db-entry>
        <db-field|author|Felix <name|Otto><name-sep>Jonas
        <name|Sauer><name-sep>Scott <name|Smith><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|A priori bounds for quasi-linear SPDEs in the full
        sub-critical regime>

        <db-field|journal|arXiv:2103.11039 [math]>

        <db-field|year|2021>

        <db-field|month|mar>

        <db-field|eprint|2103.11039>

        <db-field|primaryclass|math>

        <db-field|urldate|2022-02-08>

        <db-field|abstract|This paper is concerned with quasi-linear
        parabolic equations driven by an additive forcing $\\xi \\in
        C<math|<wide|<text|{>|^>>\\alpha-2}$, in the full sub-critical regime
        $\\alpha \\in (0,1)$. We are inspired by Hairer's regularity
        structures, however we work with a more parsimonious model indexed by
        multi-indices rather than trees. This allows us to capture additional
        symmetries which play a crucial role in our analysis. Assuming bounds
        on this model, which is modified in agreement with the concept of
        algebraic renormalization, we prove local a priori estimates on
        solutions to the quasi-linear equations modified by the corresponding
        counter terms.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematics - Analysis of PDEs,Mathematics -
        Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/ADAU6EEQ/Otto et al. -
        2021 - A priori bounds for quasi-linear SPDEs in the
        full.pdf;/Users/mgubi/Zotero/storage/LXV9W47P/2103.html>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5l|article|linaresDiagramfreeApproachStochastic2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5Go>

        <db-field|newer|+eU5M06jDREAich>
      <|db-entry>
        <db-field|author|Pablo <name|Linares><name-sep>Felix
        <name|Otto><name-sep>Markus <name|Tempelmayr><name-sep>Pavlos
        <name|Tsatsoulis>>

        <db-field|title|A diagram-free approach to the stochastic estimates
        in regularity structures>

        <db-field|journal|arXiv:2112.10739 [math]>

        <db-field|year|2021>

        <db-field|month|dec>

        <db-field|eprint|2112.10739>

        <db-field|primaryclass|math>

        <db-field|urldate|2021-12-26>

        <db-field|abstract|In this paper, we explore the version of Hairer's
        regularity structures based on a greedier index set than trees, as
        introduced by Otto, Sauer, Smith and Weber. More precisely, we
        construct and stochastically estimate the renormalized model avoiding
        the use of Feynman diagrams but still in a fully automated, i. e.
        inductive way. This is carried out for a class of quasi-linear
        parabolic PDEs driven by noise in the full singular but
        renormalizable range. We assume a spectral gap inequality on the (not
        necessarily Gaussian) noise ensemble. The resulting control on the
        variance of the model naturally complements its vanishing expectation
        arising from the BPHZ-choice of renormalization. We capture the gain
        in regularity on the level of the Malliavin derivative of the model
        by describing it as a modelled distribution. Symmetry is an important
        guiding principle and built-in on the level of the renormalization
        Ansatz. Our approach is analytic and top-down rather than
        combinatorial and bottom-up.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|60H17; 60L30; 60H07; 81T16,Mathematics - Analysis
        of PDEs,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/LKY4TXEZ/Linares et al. -
        2021 - A diagram-free approach to the stochastic
        estimate.pdf;/Users/mgubi/Zotero/storage/U8TMP8MZ/2112.html>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4i|article|gubinelliFBSDEApproachSineGordon2024>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4h>

        <db-field|date|1710175495>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Sarah-Jean
        <name|Meyer>>

        <db-field|title|The FBSDE approach to sine-Gordon up to
        <math|6\<pi\>>>

        <db-field|journal|arXiv:2401.13648>

        <db-field|year|2024>

        <db-field|month|jan>

        <db-field|eprint|2401.13648>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2401.13648>
      </db-entry>

      <\db-entry|+1q8YS9Xf2UG1tt4g|article|devecchiStochasticAnalysisSubcritical2022>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1q8YS9Xf2UG1tt4f>

        <db-field|date|1710175384>
      <|db-entry>
        <db-field|author|Francesco C. <name|De Vecchi><name-sep>Luca
        <name|Fresta><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|A stochastic analysis of subcritical Euclidean
        fermionic field theories>

        <db-field|journal|arXiv:2305.08497 [math-ph]>

        <db-field|year|2022>

        <db-field|month|oct>

        <db-field|eprint|2305.08497>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2305.08497>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl5j|article|kwasnickiTenEquivalentDefinitions2017>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094781>

        <db-field|newer|+2IYrABOMnOWx5Gm>

        <db-field|newer|+eU5M06jDREAicf>
      <|db-entry>
        <db-field|author|Mateusz <name|Kwa±nicki>>

        <db-field|title|Ten Equivalent Definitions of the Fractional Laplace
        Operator>

        <db-field|journal|Fractional Calculus and Applied Analysis>

        <db-field|year|2017>

        <db-field|volume|20>

        <db-field|number|1>

        <db-field|pages|7\U51>

        <db-field|month|feb>

        <db-field|issn|1314-2224>

        <db-field|doi|10.1515/fca-2017-0002>

        <db-field|urldate|2023-01-14>

        <db-field|abstract|This article discusses several definitions of the
        fractional Laplace operator L = <textemdash|>
        (<textemdash|<math|\<Delta\>>>)<math|\<alpha\>>/2 in Rd, also known
        as the Riesz fractional derivative operator; here <math|\<alpha\>>
        <math|\<in\>> (0,2) and d <math|\<geq\>> 1. This is a core example of
        a nonlocal pseudo-differential operator, appearing in various areas
        of theoretical and applied mathematics. As an operator on Lebesgue
        spaces <math|<with|math-font|cal*|L>>p (with p <math|\<in\>>
        [1,<math|\<infty\>>)), on the space <math|<with|math-font|cal*|C>>0
        of continuous functions vanishing at infinity and on the space
        <math|<with|math-font|cal*|C>>bu of bounded uniformly continuous
        functions, L can be defined, among others, as a singular integral
        operator, as the generator of an appropriate semigroup of operators,
        by Bochner's subordination, or using harmonic extensions. It is
        relatively easy to see that all these definitions agree on the space
        of appropriately smooth functions. We collect and extend known
        results in order to prove that in fact all these definitions are
        completely equivalent: on each of the above function spaces, the
        corresponding operators have a common domain and they coincide on
        that common domain.>

        <db-field|langid|english>

        <db-field|keywords|35S05,47G30,60J35,Balakrishnan's formula,Bochner's
        subordination,Dynkin's characteristic operator,extension
        technique,fractional Laplacian,Riesz potential,singular integral,weak
        definition>

        <db-field|file|/Users/mgubi/Zotero/storage/FCS32RWN/Kwa±nicki - 2017
        - Ten Equivalent Definitions of the Fractional Lapla.pdf>
      </db-entry>

      <\db-entry|+1xPRwpgb1F4ocl44|misc|ciaurriFractionalDiscreteLaplacian2015>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1682094780>
      <|db-entry>
        <db-field|author|Ó <name|Ciaurri><name-sep>L.
        <name|Roncal><name-sep>P. R. <name|Stinga><name-sep>J. L.
        <name|Torrea><name-sep>J. L. <name|Varona>>

        <db-field|title|Fractional discrete Laplacian versus discretized
        fractional Laplacian>

        <db-field|month|jul>

        <db-field|year|2015>

        <db-field|number|arXiv:1507.04986>

        <db-field|eprint|1507.04986>

        <db-field|primaryclass|math>

        <db-field|publisher|arXiv>

        <db-field|urldate|2022-10-29>

        <db-field|abstract|We define and study some properties of the
        fractional powers of the discrete Laplacian
        $$(-\\Delta_h)<math|<wide|<text|s>|^>>,\\quad\\hbox{on}<textasciitilde>\\mathbb{Z}_h
        = h\\mathbb{Z},$$ for $h<math|\<gtr\>>0$ and $0>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematics - Analysis of PDEs,Mathematics -
        Classical Analysis and ODEs,Mathematics - Numerical Analysis>

        <db-field|file|/Users/mgubi/Zotero/storage/4KSKIJYT/Ciaurri et al. -
        2015 - Fractional discrete Laplacian versus discretized
        f.pdf;/Users/mgubi/Zotero/storage/SV5XG5TM/1507.html>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Rj|article|Grigoryan-heat-kernel-metric-meas-sp>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+11mUZVrD2NoP33RZ>

        <db-field|date|1677593168>
      <|db-entry>
        <db-field|author|Alexander <name|Grigor'yan>>

        <db-field|title|Heat kernels and function theory on metric measure
        spaces>

        <db-field|journal|Contemporary Mathematics>

        <db-field|year|2003>

        <db-field|volume|Heat kernels and analysis on manifolds>

        <db-field|number|338>

        <db-field|pages|143-172>

        <db-field|publisher|Amer. Math. Soc. Providence RI>

        <db-field|doi|>

        <db-field|url|<slink|http://dx.doi.org/10.1090/conm/338>>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Ra|article|Grigoryan-Telcs-Sub-Gaussian-estimates>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+11mUZVrD2NoP33RZ>

        <db-field|date|1677592257>
      <|db-entry>
        <db-field|author|Alexander <name|Grigor'yan><name-sep>Andras
        <name|Telcs>>

        <db-field|title|Sub-Gaussian estimates of heat kernels on infinite
        graphs>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2001>

        <db-field|volume|109>

        <db-field|number|3>

        <db-field|pages|451\U510>

        <db-field|publisher|Duke University Press>

        <db-field|doi|10.1215/S0012-7094-01-10932-0>

        <db-field|url|<slink|https://doi.org/10.1215/S0012-7094-01-10932-0>>
      </db-entry>

      <\db-entry|+1O6tosOKXnrVxI2|article|hairerPhiMeasureHas2022>
        <db-field|contributor|mgubi>

        <db-field|modus|manual>

        <db-field|newer|+1xPRwpgb1F4ocl5a>

        <db-field|date|1708713267>
      <|db-entry>
        <db-field|author|Martin <name|Hairer><name-sep>Rhys <name|Steele>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> measure has
        sub-gaussian tails>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2022>

        <db-field|volume|186>

        <db-field|number|3>

        <db-field|pages|38>

        <db-field|month|feb>

        <db-field|issn|1572-9613>

        <db-field|doi|10.1007/s10955-021-02866-3>

        <db-field|urldate|2023-01-03>

        <db-field|abstract|We provide a very simple argument showing that the
        $$\\Phi <math|<wide|<text|4>|^>>_3$$measure does have quartic
        exponential tails, as expected from its formal expression. This shows
        that the corresponding moment problem is well-posed and provides a
        simple path to observing non-Gaussianity of the measure.>

        <db-field|langid|english>

        <db-field|keywords|Constructive QFT,Large field bounds,Stochastic
        quantisation>

        <db-field|file|/Users/mgubi/Zotero/storage/UH3FFY3N/Hairer and Steele
        - 2022 - The <math|P*h*i<rsub|3><rsup|4>>Measure Has Sub-Gaussian
        Tails.pdf>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|App:flow-eq|<tuple|B|61|new-argument-59-pawel.tm>>
    <associate|App:localization|<tuple|B.2|63|new-argument-59-pawel.tm>>
    <associate|Def:function-j|<tuple|4|9|new-argument-59-pawel.tm>>
    <associate|Def:regularizing-kernels|<tuple|7|10|new-argument-59-pawel.tm>>
    <associate|Def:regularizing-kernels-for-kernels|<tuple|26|29|new-argument-59-pawel.tm>>
    <associate|Def:weights|<tuple|9|10|new-argument-59-pawel.tm>>
    <associate|Def:weights-kernels|<tuple|24|27|new-argument-59-pawel.tm>>
    <associate|Eq:1-K|<tuple|63|58|new-argument-59-pawel.tm>>
    <associate|Eq:1-K-Coeff|<tuple|62|58|new-argument-59-pawel.tm>>
    <associate|Eq:1-v|<tuple|60|57|new-argument-59-pawel.tm>>
    <associate|Eq:B-form|<tuple|72|30|new-argument-59-pawel.tm>>
    <associate|Eq:D|<tuple|19|8|new-argument-59-pawel.tm>>
    <associate|Eq:F-rho-derivative|<tuple|96|40|new-argument-59-pawel.tm>>
    <associate|Eq:Gdot-bound|<tuple|122|52|new-argument-59-pawel.tm>>
    <associate|Eq:L-R-operators|<tuple|137|64|new-argument-59-pawel.tm>>
    <associate|Eq:Taylor-tested|<tuple|135|64|new-argument-59-pawel.tm>>
    <associate|Eq:absorbing-monomials|<tuple|141|66|new-argument-59-pawel.tm>>
    <associate|Eq:basic-norm|<tuple|28|29|new-argument-59-pawel.tm>>
    <associate|Eq:basic-norm-cumulant|<tuple|31|31|new-argument-59-pawel.tm>>
    <associate|Eq:bound-for-deriv-of-K|<tuple|140|66|new-argument-59-pawel.tm>>
    <associate|Eq:bounded-total-mass|<tuple|139|66|new-argument-59-pawel.tm>>
    <associate|Eq:bounds-R-Fdot|<tuple|138|66|new-argument-59-pawel.tm>>
    <associate|Eq:characterization-a|<tuple|76|32|new-argument-59-pawel.tm>>
    <associate|Eq:characterization-b|<tuple|77|32|new-argument-59-pawel.tm>>
    <associate|Eq:choice-of-K-and-l|<tuple|121|47|new-argument-59-pawel.tm>>
    <associate|Eq:coercive-bound|<tuple|66|23|new-argument-59-pawel.tm>>
    <associate|Eq:compatibility|<tuple|78|32|new-argument-59-pawel.tm>>
    <associate|Eq:cutoff|<tuple|23|9|new-argument-59-pawel.tm>>
    <associate|Eq:cutoff-symbol-properties|<tuple|24|9|new-argument-59-pawel.tm>>
    <associate|Eq:decaying-of-h|<tuple|62|22|new-argument-59-pawel.tm>>
    <associate|Eq:decomp-Kolmogorov|<tuple|128|58|new-argument-59-pawel.tm>>
    <associate|Eq:decomposition-of-R|<tuple|136|64|new-argument-59-pawel.tm>>
    <associate|Eq:difference-decomposition|<tuple|112|44|new-argument-59-pawel.tm>>
    <associate|Eq:exp-bound-2|<tuple|102|42|new-argument-59-pawel.tm>>
    <associate|Eq:flow-decomposition|<tuple|91|37|new-argument-59-pawel.tm>>
    <associate|Eq:flow-for-fluctuations|<tuple|88|36|new-argument-59-pawel.tm>>
    <associate|Eq:fluct-decomp-Kolmogorov|<tuple|94|39|new-argument-59-pawel.tm>>
    <associate|Eq:handling-of-time-derivative|<tuple|67|24|new-argument-59-pawel.tm>>
    <associate|Eq:homogeneity-of-kernels|<tuple|69|27|new-argument-59-pawel.tm>>
    <associate|Eq:initial-c|<tuple|81|33|new-argument-59-pawel.tm>>
    <associate|Eq:integral-repr-frac-lapl-cont|<tuple|15|7|new-argument-59-pawel.tm>>
    <associate|Eq:integral-to-control|<tuple|126|54|new-argument-59-pawel.tm>>
    <associate|Eq:integration-by-parts-Kolm|<tuple|127|57|new-argument-59-pawel.tm>>
    <associate|Eq:noise-bound|<tuple|97|41|new-argument-59-pawel.tm>>
    <associate|Eq:partial-kernel|<tuple|99|41|new-argument-59-pawel.tm>>
    <associate|Eq:smallness-conditions|<tuple|104|42|new-argument-59-pawel.tm>>
    <associate|Eq:specific-operator-A|<tuple|133|61|new-argument-59-pawel.tm>>
    <associate|Eq:specific-operator-B|<tuple|134|61|new-argument-59-pawel.tm>>
    <associate|Eq:sub-crit|<tuple|83|34|new-argument-59-pawel.tm>>
    <associate|Eq:two point|<tuple|80|33|new-argument-59-pawel.tm>>
    <associate|Eq:wanted-bound|<tuple|103|42|new-argument-59-pawel.tm>>
    <associate|Eq:weight-bound-1|<tuple|118|46|new-argument-59-pawel.tm>>
    <associate|Eq:weight-bound-2|<tuple|120|47|new-argument-59-pawel.tm>>
    <associate|Lem:D-zeta|<tuple|56|55|new-argument-59-pawel.tm>>
    <associate|Lem:J-decay|<tuple|49|49|new-argument-59-pawel.tm>>
    <associate|Lem:K-kernel|<tuple|50|49|new-argument-59-pawel.tm>>
    <associate|Lem:control-of-avgs|<tuple|41|43|new-argument-59-pawel.tm>>
    <associate|Lem:control-of-forcing|<tuple|43|45|new-argument-59-pawel.tm>>
    <associate|Lem:difference-bound|<tuple|47|48|new-argument-59-pawel.tm>>
    <associate|Lem:estimate-B-kernels|<tuple|30|30|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-1-K|<tuple|63|58|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-1-K-coeff|<tuple|62|58|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-1-h|<tuple|59|56|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-1-v|<tuple|60|57|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-A|<tuple|67|61|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-B|<tuple|68|62|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-DF|<tuple|45|46|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-for-G|<tuple|64|58|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-local|<tuple|71|65|new-argument-59-pawel.tm>>
    <associate|Lem:estimates-remainder|<tuple|72|66|new-argument-59-pawel.tm>>
    <associate|Lem:l-0-kernels|<tuple|44|46|new-argument-59-pawel.tm>>
    <associate|Lem:packaging|<tuple|46|47|new-argument-59-pawel.tm>>
    <associate|Lem:v-and-K|<tuple|40|40|new-argument-59-pawel.tm>>
    <associate|Lem:weight-factorization|<tuple|25|28|new-argument-59-pawel.tm>>
    <associate|Lem:weight-interaction|<tuple|57|56|new-argument-59-pawel.tm>>
    <associate|Lem:weight-interaction-v|<tuple|58|56|new-argument-59-pawel.tm>>
    <associate|Rem:J-is-a-contraction|<tuple|6|9|new-argument-59-pawel.tm>>
    <associate|Rem:norm-scale-monotonicity|<tuple|32|31|new-argument-59-pawel.tm>>
    <associate|Rem:norm0-scale-monotonicity|<tuple|29|29|new-argument-59-pawel.tm>>
    <associate|Rem:symmetries|<tuple|34|32|new-argument-59-pawel.tm>>
    <associate|Rem:value-of-b|<tuple|36|35|new-argument-59-pawel.tm>>
    <associate|Remark:A-B-epsilon-bounds|<tuple|69|63|new-argument-59-pawel.tm>>
    <associate|Sec:bounds-on-parameters|<tuple|4.4|33|new-argument-59-pawel.tm>>
    <associate|Sec:class-rel-cumulants|<tuple|4.5|35|new-argument-59-pawel.tm>>
    <associate|Sec:classification-of-relevant|<tuple|4.5|35|new-argument-59-pawel.tm>>
    <associate|Sec:concl-of-cumul-analysis|<tuple|4.9|40|new-argument-59-pawel.tm>>
    <associate|Sec:cumulant-analysis|<tuple|4.6|36|new-argument-59-pawel.tm>>
    <associate|Sec:induction|<tuple|4.7|36|new-argument-59-pawel.tm>>
    <associate|Sec:localization-of-random-kernels|<tuple|4.8|38|new-argument-59-pawel.tm>>
    <associate|Sec:post-processing|<tuple|4.10|43|new-argument-59-pawel.tm>>
    <associate|Sec:tightness|<tuple|2.3|18|new-argument-59-pawel.tm>>
    <associate|Thm:Gdot-decay|<tuple|54|52|new-argument-59-pawel.tm>>
    <associate|app:technical|<tuple|A|48|new-argument-59-pawel.tm>>
    <associate|auto-1|<tuple|1|2|new-argument-59-pawel.tm>>
    <associate|auto-10|<tuple|4|26|new-argument-59-pawel.tm>>
    <associate|auto-11|<tuple|4.1|26|new-argument-59-pawel.tm>>
    <associate|auto-12|<tuple|4.2|27|new-argument-59-pawel.tm>>
    <associate|auto-13|<tuple|4.3|31|new-argument-59-pawel.tm>>
    <associate|auto-14|<tuple|4.4|33|new-argument-59-pawel.tm>>
    <associate|auto-15|<tuple|4.5|35|new-argument-59-pawel.tm>>
    <associate|auto-16|<tuple|4.6|36|new-argument-59-pawel.tm>>
    <associate|auto-17|<tuple|4.7|36|new-argument-59-pawel.tm>>
    <associate|auto-18|<tuple|4.8|38|new-argument-59-pawel.tm>>
    <associate|auto-19|<tuple|4.9|40|new-argument-59-pawel.tm>>
    <associate|auto-2|<tuple|1.1|7|new-argument-59-pawel.tm>>
    <associate|auto-20|<tuple|4.10|43|new-argument-59-pawel.tm>>
    <associate|auto-21|<tuple|A|48|new-argument-59-pawel.tm>>
    <associate|auto-22|<tuple|A.1|48|new-argument-59-pawel.tm>>
    <associate|auto-23|<tuple|A.2|55|new-argument-59-pawel.tm>>
    <associate|auto-24|<tuple|A.3|56|new-argument-59-pawel.tm>>
    <associate|auto-25|<tuple|A.4|58|new-argument-59-pawel.tm>>
    <associate|auto-26|<tuple|B|61|new-argument-59-pawel.tm>>
    <associate|auto-27|<tuple|B.1|61|new-argument-59-pawel.tm>>
    <associate|auto-28|<tuple|B.2|63|new-argument-59-pawel.tm>>
    <associate|auto-29|<tuple|141|68|new-argument-59-pawel.tm>>
    <associate|auto-3|<tuple|2|11|new-argument-59-pawel.tm>>
    <associate|auto-4|<tuple|2.1|12|new-argument-59-pawel.tm>>
    <associate|auto-5|<tuple|2.2|12|new-argument-59-pawel.tm>>
    <associate|auto-6|<tuple|2.3|18|new-argument-59-pawel.tm>>
    <associate|auto-7|<tuple|2.4|19|new-argument-59-pawel.tm>>
    <associate|auto-8|<tuple|2.5|23|new-argument-59-pawel.tm>>
    <associate|auto-9|<tuple|3|23|new-argument-59-pawel.tm>>
    <associate|bib-GH21|<tuple|GH21|68|new-argument-59-pawel.tm>>
    <associate|bib-Grigoryan-Telcs-Sub-Gaussian-estimates|<tuple|GT01|68|new-argument-59-pawel.tm>>
    <associate|bib-Grigoryan-heat-kernel-metric-meas-sp|<tuple|Gri03|68|new-argument-59-pawel.tm>>
    <associate|bib-MoinatWeber2020|<tuple|MW20|68|new-argument-59-pawel.tm>>
    <associate|bib-brydgesCriticalF42003|<tuple|BMS03|68|new-argument-59-pawel.tm>>
    <associate|bib-catellierParacontrolledDistributions3dimensional2018|<tuple|CC18|68|new-argument-59-pawel.tm>>
    <associate|bib-chandraPrioriBounds2d2024|<tuple|CFW24|68|new-argument-59-pawel.tm>>
    <associate|bib-chandraPrioriBoundsPhi2023|<tuple|CMW23|68|new-argument-59-pawel.tm>>
    <associate|bib-ciaurriFractionalDiscreteLaplacian2015|<tuple|CRS+15|68|new-argument-59-pawel.tm>>
    <associate|bib-devecchiStochasticAnalysisSubcritical2022|<tuple|DFG22|68|new-argument-59-pawel.tm>>
    <associate|bib-duchFlowEquationApproach2021a|<tuple|Duc21|68|new-argument-59-pawel.tm>>
    <associate|bib-duchRenormalizationSingularElliptic2022|<tuple|Duc22|68|new-argument-59-pawel.tm>>
    <associate|bib-feldmanLambdaVarphiField1974|<tuple|Fel74|68|new-argument-59-pawel.tm>>
    <associate|bib-feldmanWightmanAxiomsMass1976|<tuple|FO76|68|new-argument-59-pawel.tm>>
    <associate|bib-glimm1987quantum|<tuple|GJ87|68|new-argument-59-pawel.tm>>
    <associate|bib-glimmPositivityPhiHamiltonian1973|<tuple|GJ73|68|new-argument-59-pawel.tm>>
    <associate|bib-gubinelli2015paracontrolled|<tuple|GIP15|68|new-argument-59-pawel.tm>>
    <associate|bib-gubinelliFBSDEApproachSineGordon2024|<tuple|GM24|68|new-argument-59-pawel.tm>>
    <associate|bib-gubinelliGlobalSolutionsElliptic2019|<tuple|GH19|68|new-argument-59-pawel.tm>>
    <associate|bib-hairer2014theory|<tuple|Hai14|68|new-argument-59-pawel.tm>>
    <associate|bib-hairerPhiMeasureHas2022|<tuple|HS22|68|new-argument-59-pawel.tm>>
    <associate|bib-kopperRenormalizationTheoryBased2007|<tuple|Kop07|68|new-argument-59-pawel.tm>>
    <associate|bib-kupiainen2016renormalization|<tuple|Kup16|68|new-argument-59-pawel.tm>>
    <associate|bib-kwasnickiTenEquivalentDefinitions2017|<tuple|Kwa17|68|new-argument-59-pawel.tm>>
    <associate|bib-linaresDiagramfreeApproachStochastic2021|<tuple|LOTT21|68|new-argument-59-pawel.tm>>
    <associate|bib-mourrat2017global|<tuple|MW17|68|new-argument-59-pawel.tm>>
    <associate|bib-ottoPrioriBoundsQuasilinear2021|<tuple|OSSW21|69|new-argument-59-pawel.tm>>
    <associate|bib-parisi_perturbation_1981|<tuple|PW81|69|new-argument-59-pawel.tm>>
    <associate|bib-polchinskiRenormalizationEffectiveLagrangians1984|<tuple|Pol84|69|new-argument-59-pawel.tm>>
    <associate|bib-salmhoferRenormalizationIntroduction2007|<tuple|Sal07|69|new-argument-59-pawel.tm>>
    <associate|def-I|<tuple|18|8|new-argument-59-pawel.tm>>
    <associate|def:norm-cumulants|<tuple|31|31|new-argument-59-pawel.tm>>
    <associate|def:norm-kernels|<tuple|28|29|new-argument-59-pawel.tm>>
    <associate|def:space-LP|<tuple|8|10|new-argument-59-pawel.tm>>
    <associate|eq:D-est|<tuple|20|8|new-argument-59-pawel.tm>>
    <associate|eq:D-proof-est|<tuple|31|14|new-argument-59-pawel.tm>>
    <associate|eq:G-dot-proof-Furier-1|<tuple|123|52|new-argument-59-pawel.tm>>
    <associate|eq:G-dot-proof-bounds|<tuple|125|53|new-argument-59-pawel.tm>>
    <associate|eq:G-dot-proof-identities|<tuple|124|53|new-argument-59-pawel.tm>>
    <associate|eq:J-R-bound|<tuple|36|15|new-argument-59-pawel.tm>>
    <associate|eq:action|<tuple|2|2|new-argument-59-pawel.tm>>
    <associate|eq:approx-flow|<tuple|11|5|new-argument-59-pawel.tm>>
    <associate|eq:bound-FA|<tuple|95|40|new-argument-59-pawel.tm>>
    <associate|eq:bound-JtildeF|<tuple|115|45|new-argument-59-pawel.tm>>
    <associate|eq:bound-Lphi-sharp|<tuple|39|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-Phi|<tuple|41|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-Phi-O|<tuple|60|21|new-argument-59-pawel.tm>>
    <associate|eq:bound-Q|<tuple|114|45|new-argument-59-pawel.tm>>
    <associate|eq:bound-R-sharp|<tuple|37|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-force|<tuple|38|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-ind|<tuple|90|37|new-argument-59-pawel.tm>>
    <associate|eq:bound-mubar|<tuple|34|15|new-argument-59-pawel.tm>>
    <associate|eq:bound-phi-triple|<tuple|40|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-ro|<tuple|59|21|new-argument-59-pawel.tm>>
    <associate|eq:bound-tau|<tuple|43|16|new-argument-59-pawel.tm>>
    <associate|eq:bound-weight-sch|<tuple|131|59|new-argument-59-pawel.tm>>
    <associate|eq:choice-of-flat|<tuple|87|35|new-argument-59-pawel.tm>>
    <associate|eq:choice-theta-LR|<tuple|42|16|new-argument-59-pawel.tm>>
    <associate|eq:choice-theta-LR-O|<tuple|61|21|new-argument-59-pawel.tm>>
    <associate|eq:choice-zeta|<tuple|117|45|new-argument-59-pawel.tm>>
    <associate|eq:cond-kappabar-one|<tuple|113|45|new-argument-59-pawel.tm>>
    <associate|eq:const-kappa-five|<tuple|111|44|new-argument-59-pawel.tm>>
    <associate|eq:const-kappa-four|<tuple|110|44|new-argument-59-pawel.tm>>
    <associate|eq:const-kappa-one|<tuple|107|44|new-argument-59-pawel.tm>>
    <associate|eq:const-kappa-three|<tuple|109|44|new-argument-59-pawel.tm>>
    <associate|eq:const-kappa-two|<tuple|108|44|new-argument-59-pawel.tm>>
    <associate|eq:constraint-f-bar|<tuple|105|43|new-argument-59-pawel.tm>>
    <associate|eq:constraint-flow-kernels|<tuple|93|39|new-argument-59-pawel.tm>>
    <associate|eq:cov-noise|<tuple|6|3|new-argument-59-pawel.tm>>
    <associate|eq:cov-noise-vector|<tuple|64|23|new-argument-59-pawel.tm>>
    <associate|eq:cubic-fractional|<tuple|65|23|new-argument-59-pawel.tm>>
    <associate|eq:cumulant-flow|<tuple|75|32|new-argument-59-pawel.tm>>
    <associate|eq:cumulant-norms-mu|<tuple|73|31|new-argument-59-pawel.tm>>
    <associate|eq:def-Phi|<tuple|35|15|new-argument-59-pawel.tm>>
    <associate|eq:discrete-symbol|<tuple|13|7|new-argument-59-pawel.tm>>
    <associate|eq:dplustwos|<tuple|86|35|new-argument-59-pawel.tm>>
    <associate|eq:dynamcs-eps-M|<tuple|4|3|new-argument-59-pawel.tm>>
    <associate|eq:dynamics-eps|<tuple|5|3|new-argument-59-pawel.tm>>
    <associate|eq:dynamics-eps-vector|<tuple|63|23|new-argument-59-pawel.tm>>
    <associate|eq:effective-spde|<tuple|7|3|new-argument-59-pawel.tm>>
    <associate|eq:effective-spde-remainder|<tuple|12|5|new-argument-59-pawel.tm>>
    <associate|eq:embedding|<tuple|51|18|new-argument-59-pawel.tm>>
    <associate|eq:equiv-norms|<tuple|29|13|new-argument-59-pawel.tm>>
    <associate|eq:equiv-norms-L|<tuple|30|13|new-argument-59-pawel.tm>>
    <associate|eq:est-DF|<tuple|48|17|new-argument-59-pawel.tm>>
    <associate|eq:est-F|<tuple|33|15|new-argument-59-pawel.tm>>
    <associate|eq:est-F-a|<tuple|116|45|new-argument-59-pawel.tm>>
    <associate|eq:est-Lphi|<tuple|52|18|new-argument-59-pawel.tm>>
    <associate|eq:est-cov-noise|<tuple|79|33|new-argument-59-pawel.tm>>
    <associate|eq:est-kernel-G|<tuple|21|9|new-argument-59-pawel.tm>>
    <associate|eq:est-kernel-G-s-1|<tuple|22|9|new-argument-59-pawel.tm>>
    <associate|eq:exp-tilt|<tuple|55|19|new-argument-59-pawel.tm>>
    <associate|eq:final-cond|<tuple|8|4|new-argument-59-pawel.tm>>
    <associate|eq:final-cond-f|<tuple|46|17|new-argument-59-pawel.tm>>
    <associate|eq:fix-gamma-delta-zeta|<tuple|106|43|new-argument-59-pawel.tm>>
    <associate|eq:flow-cumul-intro|<tuple|10|4|new-argument-59-pawel.tm>>
    <associate|eq:flow-eq-sec2|<tuple|45|17|new-argument-59-pawel.tm>>
    <associate|eq:flow-intro|<tuple|9|4|new-argument-59-pawel.tm>>
    <associate|eq:flow-kernels|<tuple|71|30|new-argument-59-pawel.tm>>
    <associate|eq:fractional-laplacian-heat-kernel|<tuple|14|7|new-argument-59-pawel.tm>>
    <associate|eq:grad-interp|<tuple|50|18|new-argument-59-pawel.tm>>
    <associate|eq:hs-tilt|<tuple|56|19|new-argument-59-pawel.tm>>
    <associate|eq:int-bound|<tuple|3|2|new-argument-59-pawel.tm>>
    <associate|eq:int-kernel|<tuple|17|8|new-argument-59-pawel.tm>>
    <associate|eq:integral-rep-frac-lap-discrete|<tuple|16|7|new-argument-59-pawel.tm>>
    <associate|eq:interp|<tuple|49|18|new-argument-59-pawel.tm>>
    <associate|eq:lemma-F-vF|<tuple|92|38|new-argument-59-pawel.tm>>
    <associate|eq:lemma-dot-F-vF|<tuple|93|38|new-argument-59-pawel.tm>>
    <associate|eq:lin-R|<tuple|47|17|new-argument-59-pawel.tm>>
    <associate|eq:measure|<tuple|1|2|new-argument-59-pawel.tm>>
    <associate|eq:norm-family-F|<tuple|70|29|new-argument-59-pawel.tm>>
    <associate|eq:norm-family-cumulants|<tuple|74|31|new-argument-59-pawel.tm>>
    <associate|eq:nuF-F|<tuple|98|41|new-argument-59-pawel.tm>>
    <associate|eq:pert-flow|<tuple|69|27|new-argument-59-pawel.tm>>
    <associate|eq:rem-O|<tuple|58|20|new-argument-59-pawel.tm>>
    <associate|eq:rg-spde|<tuple|26|12|new-argument-59-pawel.tm>>
    <associate|eq:schauder|<tuple|129|59|new-argument-59-pawel.tm>>
    <associate|eq:schauder-change-weights|<tuple|130|59|new-argument-59-pawel.tm>>
    <associate|eq:schauder-est|<tuple|53|18|new-argument-59-pawel.tm>>
    <associate|eq:schauder-proof-bound|<tuple|132|60|new-argument-59-pawel.tm>>
    <associate|eq:sharp-norm|<tuple|28|12|new-argument-59-pawel.tm>>
    <associate|eq:sol-norm|<tuple|27|12|new-argument-59-pawel.tm>>
    <associate|eq:stepthree-Fbound|<tuple|101|42|new-argument-59-pawel.tm>>
    <associate|eq:steptwo-Fbound|<tuple|100|41|new-argument-59-pawel.tm>>
    <associate|eq:summary-ineq|<tuple|82|34|new-argument-59-pawel.tm>>
    <associate|eq:system|<tuple|32|15|new-argument-59-pawel.tm>>
    <associate|eq:tightness|<tuple|54|18|new-argument-59-pawel.tm>>
    <associate|eq:tilted-spde|<tuple|57|19|new-argument-59-pawel.tm>>
    <associate|eq:values-param|<tuple|84|34|new-argument-59-pawel.tm>>
    <associate|eq:vect-conv|<tuple|68|25|new-argument-59-pawel.tm>>
    <associate|eq:ver-param|<tuple|85|35|new-argument-59-pawel.tm>>
    <associate|eq:weight-rho|<tuple|25|11|new-argument-59-pawel.tm>>
    <associate|eq:xi-on-zeta|<tuple|119|46|new-argument-59-pawel.tm>>
    <associate|lem:K-kernel-aux|<tuple|51|49|new-argument-59-pawel.tm>>
    <associate|lem:check-K|<tuple|52|50|new-argument-59-pawel.tm>>
    <associate|lem:hat-K|<tuple|53|51|new-argument-59-pawel.tm>>
    <associate|lem:kolmogorov|<tuple|39|40|new-argument-59-pawel.tm>>
    <associate|lem:overall-difference-bound|<tuple|42|45|new-argument-59-pawel.tm>>
    <associate|lem:schauder-two|<tuple|66|61|new-argument-59-pawel.tm>>
    <associate|lemma:aux-weight|<tuple|61|57|new-argument-59-pawel.tm>>
    <associate|lemma:bound-o|<tuple|21|22|new-argument-59-pawel.tm>>
    <associate|lemma:bounds-K-J|<tuple|13|11|new-argument-59-pawel.tm>>
    <associate|lemma:cumul-est-1|<tuple|37|36|new-argument-59-pawel.tm>>
    <associate|lemma:est-apriori-laplacian|<tuple|23|25|new-argument-59-pawel.tm>>
    <associate|lemma:flow-cumulants|<tuple|33|32|new-argument-59-pawel.tm>>
    <associate|lemma:loc-kernels|<tuple|38|38|new-argument-59-pawel.tm>>
    <associate|lemma:schauder-full|<tuple|65|59|new-argument-59-pawel.tm>>
    <associate|lemma:triple-phi|<tuple|15|13|new-argument-59-pawel.tm>>
    <associate|lemma:weighted-gronwall|<tuple|19|17|new-argument-59-pawel.tm>>
    <associate|rem:no-marginal|<tuple|35|35|new-argument-59-pawel.tm>>
    <associate|rem:reg-weight|<tuple|10|10|new-argument-59-pawel.tm>>
    <associate|rem:weight-properties|<tuple|11|10|new-argument-59-pawel.tm>>
    <associate|rmk:js|<tuple|12|11|new-argument-59-pawel.tm>>
    <associate|sec:A-B-cumulants|<tuple|B.1|61|new-argument-59-pawel.tm>>
    <associate|sec:apriori|<tuple|3|23|new-argument-59-pawel.tm>>
    <associate|sec:flow|<tuple|4|26|new-argument-59-pawel.tm>>
    <associate|sec:integrability|<tuple|2.4|19|new-argument-59-pawel.tm>>
    <associate|sec:intro|<tuple|1|2|new-argument-59-pawel.tm>>
    <associate|sec:notations|<tuple|1.1|7|new-argument-59-pawel.tm>>
    <associate|sec:sq|<tuple|2|11|new-argument-59-pawel.tm>>
    <associate|sec:vector|<tuple|2.5|23|new-argument-59-pawel.tm>>
    <associate|sec:weight-properties|<tuple|A.2|55|new-argument-59-pawel.tm>>
    <associate|th:apriori|<tuple|16|13|new-argument-59-pawel.tm>>
    <associate|th:apriori-system|<tuple|17|15|new-argument-59-pawel.tm>>
    <associate|th:effective-force|<tuple|18|17|new-argument-59-pawel.tm>>
    <associate|th:main|<tuple|1|2|new-argument-59-pawel.tm>>
    <associate|th:partial-coercive-estimates|<tuple|22|23|new-argument-59-pawel.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      gubinelliGlobalSolutionsElliptic2019

      glimmPositivityPhiHamiltonian1973

      feldmanLambdaVarphiField1974

      feldmanWightmanAxiomsMass1976

      glimm1987quantum

      brydgesCriticalF42003

      parisi_perturbation_1981

      hairer2014theory

      gubinelli2015paracontrolled

      catellierParacontrolledDistributions3dimensional2018

      kupiainen2016renormalization

      gubinelliGlobalSolutionsElliptic2019

      gubinelliGlobalSolutionsElliptic2019

      GH21

      polchinskiRenormalizationEffectiveLagrangians1984

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      kupiainen2016renormalization

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      kupiainen2016renormalization

      mourrat2017global

      gubinelliGlobalSolutionsElliptic2019

      GH21

      MoinatWeber2020

      chandraPrioriBoundsPhi2023

      chandraPrioriBounds2d2024

      hairer2014theory

      gubinelli2015paracontrolled

      polchinskiRenormalizationEffectiveLagrangians1984

      salmhoferRenormalizationIntroduction2007

      kopperRenormalizationTheoryBased2007

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      ottoPrioriBoundsQuasilinear2021

      linaresDiagramfreeApproachStochastic2021

      gubinelliFBSDEApproachSineGordon2024

      devecchiStochasticAnalysisSubcritical2022

      kwasnickiTenEquivalentDefinitions2017

      kwasnickiTenEquivalentDefinitions2017

      ciaurriFractionalDiscreteLaplacian2015

      Grigoryan-heat-kernel-metric-meas-sp

      Grigoryan-Telcs-Sub-Gaussian-estimates

      mourrat2017global

      gubinelliGlobalSolutionsElliptic2019

      gubinelliGlobalSolutionsElliptic2019

      hairerPhiMeasureHas2022

      gubinelliGlobalSolutionsElliptic2019

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Notations, phase-space
      decomposition and weights <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Stochastic
      quantisation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Scale decomposition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>A-priori estimates in
      weighted spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Tightness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Integrability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>The vector model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>A-priori
      estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Analysis
      of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Random flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Norms for kernels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Cumulants
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Bounds on parameters
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.5<space|2spc>Classification of cumulants
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.6<space|2spc>Cumulant analysis
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.7<space|2spc>Inductive procedure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|4.8<space|2spc>Local estimates for the flow
      of kernels <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|4.9<space|2spc>From cumulants to random
      kernels <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|4.10<space|2spc>Post-processing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Auxiliary estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1<space|2spc>Kernel estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|A.2<space|2spc>Properties of the weights
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|A.3<space|2spc>Norm estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|A.4<space|2spc>Schauder estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Flow equation estimates>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1<space|2spc>Estimates for
      <with|mode|<quote|math>|\<cal-A\>> and
      <with|mode|<quote|math>|\<cal-B\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|B.2<space|2spc>Localisation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>