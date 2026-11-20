<TeXmacs|1.99.5>

<style|amsart>

<\body>
  <\hide-preamble>
    <assign|CC|<with|math-font|cal*|C><hspace|.1em>>

    <assign|CD|<with|math-font|cal*|D><hspace|.1em>>

    <assign|CF|<with|math-font|cal*|F><hspace|.1em>>

    <assign|CB|<with|math-font|cal*|B><hspace|.1em>>

    <assign|CA|<with|math-font|cal*|A><hspace|.1em>>

    <assign|DD|<with|math-font|cal*|D><hspace|.1em>>

    <assign|LL|<with|math-font|cal*|L><hspace|.2em>>

    <assign|SSS|<with|math-font|cal*|S><hspace|.1em>>

    <assign|PP|<with|math-font|cal*|P><hspace|.1em>>

    <assign|DF|\<frak-D\>>

    \;

    \;

    \;

    \;

    \;
  </hide-preamble>

  <doc-data|<doc-title|Paracontrolled quasilinear
  SPDEs>|<doc-author|<author-data|<author-name|M.<nbsp>Furlan>|<\author-affiliation>
    CEREMADE

    PSL-Université Paris Dauphine, France
  </author-affiliation>|<author-email|furlan@ceremade.dauphine.fr>>>|<doc-author|<author-data|<author-name|
  M.<nbsp>Gubinelli>|<\author-affiliation>
    IAM & HCM

    Universität Bonn, Germany
  </author-affiliation>|<\author-email>
    gubinelli@iam.uni-bonn.de
  </author-email>>>>

  <abstract-data|<abstract|We introduce a non-linear paracontrolled calculus
  and use it to renormalise a class of singular SPDEs including certain
  quasilinear variants of the periodic two dimensional parabolic Anderson
  model.>>

  <section|Introduction>

  We show how to renormalise a class of general quasilinear equations of
  which one of the simplest examples is the following parabolic SPDE:

  <\equation>
    \<partial\><rsub|t>u<around*|(|t,x|)>-a<around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=\<xi\><around*|(|x|)>,<space|2em>u<around*|(|0,x|)>=u<rsub|0><around*|(|x|)>,<space|1em>x\<in\>\<bbb-T\><rsup|2>,t\<geqslant\>0,<label|eq:ur-formulation>
  </equation>

  with <math|a:\<bbb-R\>\<rightarrow\><around*|[|\<lambda\>,1|]>>
  for<nbsp><math|\<lambda\>\<gtr\>0> a uniformly bounded <math|C<rsup|3>>
  diffusion coefficient, and <math|<around*|\<\|\|\>|a<rsup|<around*|(|k|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>1>
  for <math|k=0,\<ldots\>,3>. We assume that
  <math|\<xi\>\<in\><CC>\<nospace\><rsup|\<alpha\>-2><around*|(|\<bbb-T\><rsup|2>|)>>
  with <math|2/3\<less\>\<alpha\>\<less\>1> where
  <math|<value|CC><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2>|)>> is the
  Besov space <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>.
  This would apply for example to the space white noise on
  <math|\<bbb-T\><rsup|2>>. In this case we only expect that
  <math|u<around*|(|t,\<cdot\>|)>\<in\><CC><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2>|)>>
  and the term <math|a<around*|(|u<around*|(|t,\<cdot\>|)>|)>\<Delta\>u<around*|(|t,\<cdot\>|)>>
  is not well defined when <math|2\<alpha\>-2\<less\>0>.
  Eq.<nbsp><eqref|eq:ur-formulation> is a quasilinear generalisation of the
  two\Udimensional periodic parabolic Anderson model (PAM).

  Let us remark from the beginning that the framework developed in this paper
  allows to deal with a class of equations of the form

  <\equation>
    a<rsub|1><around*|(|u<around*|(|t,x|)>|)>\<partial\><rsub|t>u<around*|(|t,x|)>-a<rsub|2><around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=\<xi\><around*|(|a<rsub|3><around*|(|u<around*|(|t,x|)>|)>,t,x|)>,<space|2em>x\<in\>\<bbb-T\><rsup|2>,t\<geqslant\>0,<label|eq:general-model>
  </equation>

  where <math|a<rsub|1>,a<rsub|2>> are sufficiently smooth non-degenerate
  coefficients and <math|\<xi\><around*|(|z,t,x|)>> is a Gaussian process
  with covariance

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><around*|(|z,t,x|)>\<xi\><around*|(|z<rprime|'>,t<rprime|'>,x<rprime|'>|)>|]>=F<around*|(|z,z<rprime|'>|)>Q<around*|(|t-t<rprime|'>,x-x<rprime|'>|)>,<space|2em>x,x<rprime|'>\<in\>\<bbb-T\><rsup|2>,t,t<rprime|'>,z,z<rprime|'>\<in\>\<bbb-R\>,
  </equation*>

  with <math|F> a smooth function and <math|Q> a distribution of parabolic
  regularity <math|\<rho\>\<gtr\>-4/3>. This includes as a special case the
  space white noise discussed before, but we could consider a time white
  noise with a regular dependence on the space variable, or some noise which
  is mildly irregular in space and time.

  Moreover, the scalar character of the equation or of the non-linear
  diffusion coefficient will not play any specific role and we could consider
  vector\Uvalued equations with general diffusion coefficients, provided the
  template problem<nbsp><eqref|eq:template> below is uniformly parabolic.\ 

  For the sake of clarity and simplicity we will discuss mainly the basic
  example<nbsp><eqref|eq:ur-formulation> since this contains already most of
  the technical difficulties. The fact that one can handle models as general
  as<nbsp><eqref|eq:general-model> can be seen as a direct byproduct of the
  techniques we will introduce below. Let us state one simple result that can
  be obtained via the theory developed in this paper:

  <\theorem>
    Fix <math|2/3\<less\>\<alpha\>\<less\>1>. Let
    <math|\<xi\>\<in\><value|CC><rsup|\<alpha\>-2><around*|(|\<bbb-T\><rsup|2>|)>>
    be a space white noise with zero average on the torus,
    <math|u<rsub|0>\<in\><value|CC><rsup|\<alpha\>>> an initial condition and
    <math|a:\<bbb-R\>\<rightarrow\><around*|[|\<lambda\>,1|]>> for some
    <math|\<lambda\>\<gtr\>0>, <math|a\<in\>C<rsup|3><around*|(|\<bbb-R\>|)>>
    and <math|<around*|\<\|\|\>|a<rsup|<around*|(|k|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>1>
    <math|\<forall\>k\<in\>0,\<ldots\>,3>. Let
    <math|<around*|(|\<xi\><rsub|\<varepsilon\>>,u<rsub|0,\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    be a family of smooth approximations of <math|\<xi\>,u<rsub|0>> obtained
    by convolution with a rescaled smoothing kernel and
    <math|u<rsub|\<varepsilon\>>> the classical solution to the Cauchy
    problem

    <\equation>
      \<partial\><rsub|t>u<rsub|\<varepsilon\>>-a<around*|(|u<rsub|\<varepsilon\>>|)>\<Delta\>u<rsub|\<varepsilon\>>=\<xi\><rsub|\<varepsilon\>>+\<sigma\><rsub|\<varepsilon\>><frac|a<rprime|'><around*|(|u<rsub|\<varepsilon\>>|)>|a<around*|(|u<rsub|\<varepsilon\>>|)><rsup|2>>,<space|2em>u<around*|(|0|)>=u<rsub|0,\<varepsilon\>>.<space|2em><label|eq:ur-formulation-approx>
    </equation>

    Then we can choose a sequence of constants
    <math|<around*|(|\<sigma\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    and a random time <math|T\<gtr\>0> in such a way that the family of r.v.
    <math|<around*|(|u<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>\<subseteq\><value|LL><rsub|T><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2>|)>>
    converges almost surely as <math|\<varepsilon\>\<rightarrow\>0> to a
    random element <math|u\<in\><value|LL><rsub|T><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2>|)>>,
    where <math|<value|LL><rsub|T><rsup|\<alpha\>>> is the parabolic space
    <math|C<around*|(|<around*|[|0,T|]>,<value|CC><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2>|)>|)>\<cap\>C<rsup|\<alpha\>/2><around*|(|<around*|[|0,T|]>,<value|CC><rsup|0><around*|(|\<bbb-T\><rsup|2>|)>|)>>.\ 

    This element can be characterised as the solution to a paracontrolled
    singular SPDE (see below for more details).
  </theorem>

  In order to devise a suitable formulation of
  eq.<nbsp><eqref|eq:ur-formulation> and obtain a theory with
  <math|u\<in\><value|CC><rsup|\<alpha\>>> we decompose the non-linear
  diffusion term in the l.h.s. with the help of Bony's
  paraproduct<nbsp><cite|meyer_remarques_1981> and write

  <\equation>
    \<partial\><rsub|t>u-a<around*|(|u|)>\<prec\>\<Delta\>u=\<xi\>+\<Phi\><around*|(|u|)><label|e:paracontrolled-eq>
  </equation>

  with

  <\equation>
    \<Phi\><around*|(|u|)>\<assign\>a<around*|(|u|)>\<circ\>\<Delta\>u+a<around*|(|u|)>\<succ\>\<Delta\>u<label|e:def-Phi>
  </equation>

  where <math|\<prec\>,\<succ\>> are standard paraproducts and
  <math|\<circ\>> denotes the resonant product (see
  Appendix<nbsp><reference|appendix:besov> for the definitions).
  In<nbsp><eqref|e:paracontrolled-eq> the l.h.s. is always well defined,
  irrespectively of the regularity of the function <math|u>, and the problem
  becomes that of controlling the resonant product
  <math|a<around*|(|u|)>\<circ\>\<Delta\>u> appearing in the r.h.s.<nbsp>. A
  key point of the analysis put forward below is that this term can be
  expected to be of regularity <math|2\<alpha\>-2\<gtr\>\<alpha\>-2>, better
  than the leading term <math|\<xi\>\<in\><value|CC><rsup|\<alpha\>-2>>.

  Our approach can be described as follows. For an equation of the form

  <\equation*>
    \<partial\><rsub|t>u-a<rsub|1><around*|(|u|)>\<Delta\>u=a<rsub|2><around*|(|u|)>\<xi\>,
  </equation*>

  we consider at first a <with|font-shape|italic|parametric> \Ptemplate\Q
  problem with constant coefficients <math|\<eta\><rsub|1>,\<eta\><rsub|2>>

  <\equation>
    \<partial\><rsub|t>\<vartheta\><around*|(|\<eta\>,t,x|)>-\<eta\><rsub|1>\<Delta\>\<vartheta\><around*|(|\<eta\>,t,x|)>=\<eta\><rsub|2>\<xi\><around*|(|t,x|)><label|eq:template>
  </equation>

  where now <math|\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>><math|>
  is a fixed vector in <math|\<bbb-R\><rsup|2>>. A
  <with|font-shape|italic|nonlinear> paraproduct
  <math|\<Pi\><rsub|\<precprec\>>> will allow us to modulate the parametric
  solution <math|\<vartheta\><around*|(|\<eta\>|)>> with the quantity
  <math|a<around*|(|u|)>=<around*|(|a<rsub|1><around*|(|u|)>,a<rsub|2><around*|(|u|)>|)>>
  in order to capture the most irregular part of the solution <math|u>
  itself. As a consequence, the paracontrolled Ansatz

  <\equation*>
    u=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+u<rsup|\<sharp\>>
  </equation*>

  will define a regular remainder term <math|u<rsup|\<sharp\>>> which solves
  a standard PDE. With this decomposition the resonant products appearing in
  eq.<nbsp><eqref|e:paracontrolled-eq> can be estimated along the lines of
  the standard paracontrolled arguments introduced
  in<nbsp><cite|gubinelli_paracontrolled_2015>, and all the arguments
  introduced there can be extended in a straightforward manner to the
  quasilinear setting.\ 

  \;

  Recently Otto and Weber<nbsp><cite|otto_quasilinear_2016> and Bailleul,
  Debussche and Hofmanová<nbsp><cite|hofmanova> investigated quasilinear
  SPDEs in the context of pathwise methods and in a range of regularities
  compatible with the ones we will consider in this paper.

  <\itemize-dot>
    <item>In<nbsp><cite|otto_quasilinear_2016> the authors obtained a local
    well-posedness result for equations of the form

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,x|)>-a<around*|(|t,x|)>\<partial\><rsub|x><rsup|2>u<around*|(|t,x|)>=f<around*|(|u<around*|(|t,x|)>|)>\<xi\><around*|(|t,x|)>,<space|2em><around*|(|t,x|)>\<in\>\<bbb-T\><rsup|2>
    </equation*>

    where both space and time variables take values in a one dimensional
    periodic domain and their noise can be white in time but colored in
    space, essentially behaving like a distribution of parabolic regularity
    in <math|<around*|(|-4/3,1|)>>. In order to do that they introduce a
    specific notion of <with|font-shape|italic|modelled> function and related
    estimates. \ \ \ \ 

    <item>Bailleul, Debussche and Hofmanová in<nbsp><cite|hofmanova> obtain
    local well-posedness for the generalised parabolic Anderson model
    equation

    <\equation>
      \<partial\><rsub|t>u<around*|(|t,x|)>-a<around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=g<around*|(|u<around*|(|t,x|)>|)>\<xi\><around*|(|x|)><label|eq:deb-hof><space|2em>t\<geqslant\>0,x\<in\>\<bbb-T\><rsup|2>.
    </equation>

    The authors obtain the same result as the one presented in
    Section<nbsp><reference|sec:gen-nonlinear> of our work, without the
    machinery of nonlinear paraproducts introduced here, but using only the
    basic tools of paracontrolled analysis and some clever transformations.\ 
  </itemize-dot>

  Let us comment a bit on relations of our results with those contained in
  these two papers.

  <\itemize-dot>
    <item>The <with|font-shape|italic|parametric> controlled Ansatz of Otto
    and Weber<nbsp><cite|otto_quasilinear_2016> is the main source of
    inspiration for the present work. We think that it is a very deep and
    fundamental observation which is quite orthogonal to the development of
    an alternative theory for singular SPDEs which is the main aim of their
    work. Our paper shows that this idea survives outside their specific
    methodology, in particular that Safanov's approach to Schauder estimates
    is not necessary to handle quasilinear equations, and a relatively
    straightfoward extension of the paracontrolled approach is sufficient to
    encompass in a compact manner the results on quasilinear equations
    contained in their paper. \ 

    <item>While the approach of Bailleul, Debussche and
    Hofmanová<nbsp><cite|hofmanova> is more straightforward than ours, it has
    fundamental limitations. In particular we remark that the generalization
    of<nbsp><eqref|eq:deb-hof> to matrix-valued diffusion coefficients
    <math|<around*|(|a<rsub|i j>|)><rsub|i,j>>, namely to equations of the
    form\ 

    <\equation>
      \<partial\><rsub|t>u<around*|(|t,x|)>-a<rsub|i
      j><around*|(|u<around*|(|t,x|)>|)><frac|\<partial\><rsup|2>|\<partial\>
      x<rsub|i>*\<partial\> x<rsub|j>>u<around*|(|t,x|)>=g<around*|(|u<around*|(|t,x|)>|)>\<xi\>,<space|2em>t\<geqslant\>0,x\<in\>\<bbb-T\><rsup|2>,<label|e:matrix-valued-coeff>
    </equation>

    is out of reach of the techniques used in<nbsp><cite|hofmanova>, while
    can be treated directly in our framework and by Otto and Weber's
    approach.

    <item>Another interesting observation we make in the present work is that
    the parametric Ansatz can pervade without problems all the coefficients
    of the equation. In particular we can allow very general noise terms
    whose law itself depends on the solutions of the equation. This is one of
    the main novelties of this paper, not present in other works on singular
    SPDEs. See eq.<nbsp><eqref|eq:general-model> above and
    Section<nbsp><reference|sec:fully-generality> below for a detailed
    explanation of this case.

    <item>Let us mention that Otto and Weber's parametric Ansatz has
    predecessors in the theory of rough paths and in standard stochastic
    analysis. Non\Ulinear versions of rough paths have been considered by one
    of the authors in order to study the Korteweg\Ude Vries
    equation<nbsp><cite|gubinelli_rough_2012>. Non\Ulinear Young integrals
    were used by one of the authors in joint work with
    Catellier<nbsp><cite|catellier_averaging_2016> to study the the
    regularising properties of sample paths of stochastic processes. See also
    the related work of Hu and Le<nbsp><cite|hu_nonlinear_2014> on
    differential systems in Hölder media. Relevant to this discussion of
    non-linear variants of rough paths is the work of Bailleul on rough
    flows<nbsp><cite|bailleul_flows_2015> and their application to
    homogeneisation<nbsp><cite|bailleul_rough_2016>. By looking at the
    composition <math|f<around*|(|g<around*|(|x|)>|)>> as the action of the
    distribution <math|\<delta\><rsub|g<around*|(|x|)>>> on the function
    <math|f>, non\Ulinear constructions can be linearised at the price of
    working in infinite\Udimensional spaces: this is the approach chosen by
    Kelly and Melbourne to avoid non\Ulinear generalisations of rough path
    theory in their study of homogeneisation of fast\Uslow system with random
    initial conditions<nbsp><cite|kelly_deterministic_2014>. It is also worth
    mentioning Kunita's theory of semimartingale vector
    fields<nbsp><cite|kunita_stochastic_1984>, which occupies a place in
    stochastic analysis quite similar to that occupied by these recent
    developments in the landscape of rough paths/paracontrolled distributions
    theories. A non\Ulinear generalisation of the classic bilinear
    paraproducts already appeared in the notion of
    <with|font-shape|italic|paracomposition> introduced by
    Alinhac<nbsp><cite|bony_microlocal_1991>.
  </itemize-dot>

  \;

  Usefulness of paraproducts in the analysis of non-linear PDEs is by now
  well established: see for example the seminal paper of
  Meyer<nbsp><cite|meyer_remarques_1981>, the early review of
  Bony<nbsp><cite|bony_microlocal_1991>, the recent books of Alinhac and
  Gérard<nbsp><cite|alinhac_operateurs_1991> and Bahouri, Chemin, and
  Danchin<nbsp><cite|bahouri_fourier_2011>. Let us mention also the
  interesting paper of Hörmander<nbsp><cite|hormander_nash_moser_1990> where
  paradifferential operators allow to bypass the Nash\UMoser fixpoint theorem
  in some applications \ where the loss of regularity prevents
  straightforward use of standard Banach fixpoint theorem. The main
  observation in that paper is that, with the aid of paradifferential
  operators, it is possible to identify a \Pcorrected\Q problem for which
  standard Banach fixpoint applies.

  Paracontrolled calculus for singular SPDEs has beed introduced by
  Gubinelli, Imkeller and Perkowski<nbsp><cite|gubinelli_paracontrolled_2015>
  (see also the lecture notes<nbsp><cite|gubinelli_lectures_2015>) and used
  to study various equations like the KPZ
  equation<nbsp><cite|gubinelli_kpz_2015>, the dynamic
  <math|\<Phi\><rsup|4><rsub|3>> model<nbsp><cite|catellier_paracontrolled_2013>
  in <math|d=3> and its global well\Uposedness<nbsp><cite|mourrat_global_2016>,
  the spectrum of the continuous Anderson Hamiltonian in
  <math|d=2><nbsp><cite|allez_continuous_2015>. By using heat\Usemigroup
  techniques paracontrolled calculus has been extended to the manifold
  context by Bailleul and Bernicot<nbsp><cite|bailleul_heat_2015>.\ 

  Paracontrolled calculus is currently limited to \Pfirst order\Q
  computations. This limitation is also ubiquitous in the present work. Even
  if, in practice, this is not a big issue, and the calculus is still able to
  deal with a large class of problems, it makes the paracontrolled approach
  less appealing for a general theory of singular SPDEs. Let us remark that
  recently Bailleul and Bernicot<nbsp><cite|bailleul_higher_2016> developed
  an higher order version of the paracontrolled calculus. However, apart from
  these recent development, whose impact is still to be assessed, the most
  general theory for singular SPDEs has been developed by
  Hairer<nbsp><cite|hairer_theory_2014|hairer_singular_2014|friz_course_2014>
  under the name of <with|font-shape|italic|regularity structures> theory.
  Regularity structures are a vast generalisation of Lyons' rough
  paths<nbsp><cite|lyons_differential_1998|lyons_system_2002|lyons_differential_2007>
  which give effective tools to describe non-linear operations acting on
  certain spaces of distributions, their renormalization by subtraction of
  local singularities and their use to solve singular SPDEs. Regularity
  structures have been successfully applied to all the models mentioned so
  far<nbsp><cite|hairer_theory_2014|hairer_solving_2013>, to other models
  like the Sine\UGordon model<nbsp><cite|hairer_dynamical_2014> (which
  however can also be handled via paracontrolled techniques) and to study
  weak universality conjectures<nbsp><cite|hairer_class_2015|hairer_large_2016>.
  In their current instantiation it does not seem possible to solve
  quasilinear SPDEs via regularity structures. The results of the present
  paper hint to the fact that a non-linear version of regularity structures
  is conceivable, at least in principle. Indeed one can imagine models
  depending on additional parameters and modelled distributions acting as
  evaluations of the parametric models at certain space\Utime dependent
  values of the parameters. It would be interesting to pursue further this
  intuition.

  \;

  The structure of the paper is the following. In
  Section<nbsp><reference|s:nonlinear> we introduce our basic tools: the
  non-linear paraproduct decomposition and some related commutation lemmas.
  In Section<nbsp><reference|s:paracontrolled> we introduce the
  paracontrolled Ansatz which allows to transform the singular
  problem<nbsp><eqref|eq:ur-formulation> into a well\Ubehaved PDE. In
  Section<nbsp><reference|s:fixpoint> we discuss a-priori estimates, the
  uniqueness of the solution of the transformed PDE and its continuity w.r.t.
  the random data and the initial condition. We also introduce the algebraic
  structure which allows to renormalise the model.
  Section<nbsp><reference|s:renorm> deals with the renormalization of the
  stochastic data and the construction of the enhanced noise associated to
  white noise. Section<nbsp><reference|sec:gen-nonlinear> deals with the
  extension of the results to the more general
  equation<nbsp><eqref|eq:deb-hof>. In Section<nbsp><reference|sec:fully-generality>
  we develop a paracontrolled structure for
  equation<nbsp><reference|eq:general-model> and define its renormalised
  enhanced noise. Finally, in Appendix<nbsp><reference|appendix:besov> we
  review some reference material on Besov spaces and linear paraproducts, and
  prove some technical lemmas.

  \;

  <paragraph|Notations>We will denote as <math|<value|CC><rsup|\<alpha\>>\<assign\>B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|2>|)>>
  the Zygmund space of regularity <math|\<alpha\>\<in\>\<bbb-R\>> on the
  torus <math|\<bbb-T\><rsup|2>>. See Appendix<nbsp><reference|appendix:besov>
  for the definition of the general Besov spaces
  <math|B<rsup|\<alpha\>><rsub|p,q>>, the Littlewoord\UPaley operators
  <math|<around*|(|\<Delta\><rsub|i>|)><rsub|i\<geqslant\>-1>> and the basic
  properties thereof needed in this paper. If <math|V> is a Banach space and
  <math|T\<gtr\>0>, we denote <math|C<rsub|T><rsup|\<alpha\>>V> the space of
  <math|\<alpha\>>\UHölder functions in <math|C<rsub|T>V\<assign\>C<around*|(|<around*|[|0,T|]>;V|)>>.
  We introduce parabolic spaces <math|<value|LL><rsup|\<alpha\>><rsub|T>\<assign\>C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>\<cap\>C<rsub|T><value|CC><rsup|\<alpha\>>>
  with norm

  <\equation>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>.<label|e:def-Lnorm>
  </equation>

  Moreover for convenience we denote <math|<value|CC><rsub|T><rsup|\<alpha\>>\<assign\>C<rsub|T><value|CC><rsup|\<alpha\>>>.
  We will avoid to write explicitly the time span <math|T> whenever this does
  not cause ambiguities. We will need also spaces for functions of
  <math|<around*|(|\<eta\>,t,x|)>> where <math|\<eta\>> is an additional
  parameter in <math|<around*|[|\<lambda\>,1|]>> for
  <math|\<lambda\>\<in\><around*|(|0,1|)>> which we denote
  <math|C<rsub|\<eta\>><rsup|k>V> with the norm\ 

  <\equation>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k>V>=
    sup<rsub|\<eta\>\<in\><around*|[|\<lambda\>,1|]>>
    sup<rsub|n=0,\<ldots\>,k><around*|\<\|\|\>|\<partial\><rsub|\<eta\>><rsup|n>F<around*|(|\<eta\>,\<cdummy\>|)>|\<\|\|\>><rsub|V>,<label|e:def-Cetanorm>
  </equation>

  where <math|V> is a Banach space of functions on
  <math|<around*|[|0,T|]>\<times\>\<bbb-T\><rsup|2>>: in our case
  <math|V=<value|CC><rsub|T><rsup|\<alpha\>>> or
  <math|V=<value|LL><rsup|\<alpha\>><rsub|T>>.

  We will denote by <math|K<rsub|i,x><around*|(|y|)>=2<rsup|2i>K<around*|(|2<rsup|i><around*|(|x-y|)>|)>>
  the kernel of the Littlewood\UPaley operator <math|\<Delta\><rsub|i>> and
  <math|Q<rsub|i,t><around*|(|s|)>=Q<rsub|i><around*|(|t-s|)>=2<rsup|2i>Q<around*|(|2<rsup|2i><around*|(|t-s|)>|)>>
  a smoothing kernel at scale <math|2<rsup|2i>> in the time direction where
  <math|Q> is a smooth, positive function with compact support in
  <math|\<bbb-R\><rsub|+>> and mass <math|1>. We introduce also the shortcut
  <math|P<rsub|i,x>=K<rsub|\<less\>i-1,x>=<big|sum><rsub|j\<less\>i-1>K<rsub|i,x>>.
  Another notation shortcut widely used in this article is to write
  <math|<big|int><rsub|x,y>> for integrals on <math|\<bbb-T\><rsup|2>> or
  <math|\<bbb-R\>> with respect to the measures <math|\<mathd\>x> and
  <math|\<mathd\>y> without specifying the integration bounds, whenever this
  does not create ambiguity. Finally, we will note <math|\<delta\>f<rsup|t
  x><rsub|s y>=f<around*|(|t,x|)>-f<around*|(|s,y|)>> and
  <math|\<delta\><rsub|\<tau\>> f<rsub|s y><rsup|t
  x>=f<around*|(|s,y|)>+\<tau\><around*|(|f<around*|(|t,x|)>-f<around*|(|s,y|)>|)>>
  for <math|\<tau\>\<in\><around*|[|0,1|]>>.

  <section|Nonlinear paraproducts><label|s:nonlinear>

  In this section we introduce nonlinear paraproduct and some related results
  that will be used in Section<nbsp><reference|s:paracontrolled> to analyse
  equation<nbsp><eqref|eq:ur-formulation>.

  Let <math|g:<around*|[|0,T|]>\<times\>\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\>>,
  and <math|h:\<bbb-R\>\<times\><around*|[|0,T|]>\<times\>\<bbb-T\><rsup|2>\<rightarrow\>\<bbb-R\>>
  be smooth functions. We can decompose the composition
  <math|h<around*|(|g<around*|(|\<cdummy\>|)>,\<cdummy\>|)>> via
  <with|font-shape|italic|nonlinear> paraproducts as follows. Define\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|g,h|)><around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|q><big|int><rsub|y,z>P<rsub|q,x><around*|(|y|)>K<rsub|q,x><around*|(|z|)>h<around*|(|g<around*|(|t,y|)>,t,z|)><eq-number><label|e:nonlin-par-small>>>|<row|<cell|\<Pi\><rsub|\<circ\>><around*|(|g,h|)><around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|k\<sim\>q><big|int><rsub|y,z>K<rsub|k,x><around*|(|y|)>K<rsub|q,x><around*|(|z|)>h<around*|(|g<around*|(|t,y|)>,t,z|)><eq-number><label|e:nonlin-par-same>>>|<row|<cell|\<Pi\><rsub|\<succ\>><around*|(|g,h|)><around*|(|t,x|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|k><big|int><rsub|y,z>K<rsub|k,x><around*|(|z|)>P<rsub|k,x><around*|(|y|)>h<around*|(|g<around*|(|t,z|)>,t,y|)>
    .<eq-number><label|e:nonlin-par-big>>>>>
  </eqnarray*>

  This gives a map\ 

  <\equation>
    <around*|(|g,h|)>\<mapsto\>\<Pi\><rsub|\<nocomma\>\<diamondsuit\>><around*|(|g,h|)>\<assign\>\<Pi\><rsub|\<prec\>><around*|(|g,h|)>+\<Pi\><rsub|\<circ\>><around*|(|g,h|)>+\<Pi\><rsub|\<succ\>><around*|(|g,h|)>=h<around*|(|g<around*|(|\<cdot\>|)>,\<cdot\>|)>
    <label|e:nonlin-decomp>
  </equation>

  that can be uniquely extended to

  <\equation*>
    \<Pi\><rsub|\<diamondsuit\>>:<value|CC><rsub|T><rsup|\<rho\>>\<times\>C<rsup|2><rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>>\<rightarrow\><value|CC><rsub|T><rsup|\<gamma\>\<wedge\>\<rho\>><space|2em>\<rho\>\<in\><around*|(|0,1|)>,\<gamma\>\<in\>\<bbb-R\>,\<space\>\<rho\>+\<gamma\>\<gtr\>0,
  </equation*>

  thanks to the following bounds:

  <\lemma>
    <dueto|Nonlinear paraproduct estimates><label|l:decomp-est> Let
    <math|g\<in\><value|CC><rsub|T><rsup|\<rho\>>> for some
    <math|\<rho\>\<in\><around*|(|0,1|)>>,
    <math|g\<in\><around*|[|\<lambda\>,1|]>>, and
    <math|h\<in\>C<rsup|2><rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>>>
    for any <math|\<gamma\>\<in\>\<bbb-R\>>. Then

    <\equation*>
      <around*|\<\|\|\>|\<Pi\><rsub|\<prec\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>,<space|2em><around*|\<\|\|\>|\<Pi\><rsub|\<succ\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>\<wedge\><around*|(|\<rho\>+\<gamma\>|)>><rsub|T>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>,
    </equation*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<prec\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<prec\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>,>>|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<succ\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<succ\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<rho\>\<wedge\><around*|(|\<rho\>+\<gamma\>|)>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|(|<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|T>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>
      \ .>>>>
    </eqnarray*>

    Moreover if <math|\<rho\>+\<gamma\>\<gtr\>0> we have also

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<circ\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>+\<gamma\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>,>>|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<circ\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<circ\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<rho\>+\<gamma\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|(|<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|T>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>
      \ .>>>>
    </eqnarray*>

    In particular if <math|\<rho\>+\<gamma\>\<gtr\>0> the composition
    <math|\<Pi\><rsub|\<diamondsuit\>><around*|(|g,h|)>=h<around*|(|g<around*|(|\<cdot\>|)>,\<cdot\>|)>>
    is linear in <math|h> and locally Lipshitz in <math|g>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<diamondsuit\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<gamma\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>,>>|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<diamondsuit\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<diamondsuit\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<gamma\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><around*|(|1+<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Using the fact that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|k>h<around*|(|g<around*|(|t,y|)>,t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|2<rsup|-\<gamma\>k><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>>>,>>|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|k>h<around*|(|g<around*|(|t,y|)>,t,\<cdot\>|)>-\<Delta\><rsub|k>h<around*|(|g<around*|(|t,y<rprime|'>|)>,t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|2<rsup|-\<gamma\>k><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsub|T><rsup|\<gamma\>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T>
      <value|CC><rsup|\<rho\>>><around*|\||y-y<rprime|'>|\|><rsup|\<rho\>>,>>>>
    </eqnarray*>

    and

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|k>h<around*|(|g<rsub|1><around*|(|t,y|)>,t,\<cdot\>|)>-\<Delta\><rsub|k>h<around*|(|g<rsub|2><around*|(|t,y|)>,t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-\<gamma\>k><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsub|T><rsup|\<gamma\>>><around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>>,
    </equation*>

    we obtain the bounds on <math|\<Pi\><rsub|\<prec\>><around*|(|g,h|)>>,
    <math|\<Pi\><rsub|\<succ\>><around*|(|g,h|)>>,
    <math|\<Pi\><rsub|\<circ\>><around*|(|g,h|)>> and
    <math|\<Pi\><rsub|\<prec\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<prec\>><around*|(|g<rsub|2>,h|)>>.
    We proceed to estimate the term <math|\<Pi\><rsub|\<succ\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<succ\>><around*|(|g<rsub|2>,h|)>>.
    We will use the following notation for brevity:

    <\equation*>
      \<delta\>g<rsub|2 z><rsup|1 y>:=g<rsub|1><around*|(|t,y|)>-g<rsub|2><around*|(|t,z|)><space|1em>and<space|1em>\<delta\><rsub|\<tau\>>
      g<rsub|2 z><rsup|1 y>:=g<rsub|2><around*|(|t,z|)>+\<tau\><around*|(|g<rsub|1>*<around*|(|t,y|)>-g<rsub|2><around*|(|t,z|)>|)>.
    </equation*>

    Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around|\||<big|int><rsub|y,z>K<rsub|k,x><around*|(|z|)>P<rsub|k,x><around*|(|y|)><around*|[|h<around*|(|g<rsub|1><around*|(|t,z|)>,t,y|)>-h<around*|(|g<rsub|2><around*|(|t,z|)>,t,y|)>|]>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around|\||<big|int><rsub|y,z,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|k,x><around*|(|z|)>P<rsub|k,x><around*|(|y|)><around*|[|\<partial\><rsub|\<eta\>>h<around*|(|\<delta\><rsub|\<tau\>>
      g<rsub|2 z><rsup|1 z> ,t,y|)>\<delta\>g<rsub|2 z><rsup|1
      z>-\<partial\><rsub|\<eta\>>h<around*|(|\<delta\><rsub|\<tau\>>
      g<rsub|2 x><rsup|1 x> ,t,y|)>\<delta\>g<rsub|2 x><rsup|1
      x>|]>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around|\||<big|int><rsub|y,z,t\<in\><around*|[|0,1|]>,\<sigma\>\<in\><around*|[|0,1|]>>K<rsub|k,x><around*|(|z|)>P<rsub|k,x><around*|(|y|)>\<partial\><rsup|2><rsub|\<eta\>>h<around*|(|\<delta\><rsub|\<sigma\>><around*|(|\<delta\><rsub|\<tau\>>
      g<rsub|2><rsup|1>|)><rsup|z><rsub|x>
      ,t,y|)><around*|(|\<delta\>g<rsup|1 z><rsub|1 x>-\<delta\>g<rsup|2
      z><rsub|2 x>|)>\<delta\>g<rsub|2 z><rsup|1
      z>|\|>>>|<row|<cell|>|<cell|>|<cell|+<around|\||<big|int><rsub|y,z,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|k,x><around*|(|z|)>P<rsub|k,x><around*|(|y|)>\<partial\><rsub|\<eta\>>h<around*|(|\<delta\><rsub|\<tau\>>
      g<rsub|2 x><rsup|1 x> ,t,y|)><around*|(|\<delta\>g<rsub|2 z><rsup|1
      z>-\<delta\>g<rsub|2 x><rsup|1 x>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|(|<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<rho\>>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<rho\>>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2>C<rsub|T><value|CC><rsup|\<gamma\>>>
      2<rsup|-\<rho\> k><big|sum><rsub|q\<less\>k-1>2<rsup|-\<gamma\>
      q>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<rho\>>>
      <around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1>C<rsub|T><value|CC><rsup|\<gamma\>>>
      \ 2<rsup|-\<rho\> \ k><big|sum><rsub|q\<less\>k-1>2<rsup|-\<gamma\> q>
      .>>>>
    </eqnarray*>

    With the same reasoning we can bound the norm of
    <math|\<Pi\><rsub|\<circ\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<circ\>><around*|(|g<rsub|2>,h|)>>.
  </proof>

  We will need the following time-smoothed nonlinear paraproduct

  <\equation>
    \<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t,x|)>\<assign\><big|sum><rsub|i><big|int><rsub|y,s>Q<rsub|i,t><around*|(|s|)>P<rsub|i,x><around*|(|y|)><around*|(|\<Delta\><rsub|i>h<around*|(|g<around*|(|s,y|)>,t,\<cdot\>|)>|)><around*|(|x|)>,<label|e:def-nonlinear>
  </equation>

  with <math|Q\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\>|)>> a
  kernel with total mass <math|1> as specified in the introduction, and
  <math|Q<rsub|i,t><around*|(|s|)>\<assign\>2<rsup|2i>Q<around*|(|2<rsup|i><around*|(|t-s|)>|)>>.
  In <eqref|e:def-nonlinear> we use the convention that a continuous function
  <math|t\<mapsto\>g<around*|(|t|)>> on <math|\<bbb-R\><rsub|+>> is extended
  to <math|\<bbb-R\>> by defining <math|g<around*|(|t|)>=g<around*|(|0|)>>
  for <math|t\<leqslant\>0>. This preserves the Hölder norms of index in
  <math|<around*|[|0,1|]>>. The modified nonlinear paraproduct enjoys similar
  bounds to the regular one.

  <\lemma>
    <label|l:nonlinear-est>Let <math|g\<in\>C<rsub|T>L<rsup|\<infty\>>>,
    <math|g\<in\><around*|[|\<lambda\>,1|]>> and
    <math|h\<in\>C<rsup|1><rsub|\<eta\>><value|LL><rsub|T><rsup|\<gamma\>>>
    for <math|\<gamma\>\<in\><around*|(|0,2|)>>. Then

    <\equation*>
      <around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>><rsup|>><space|1em>and<space|1em><around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|LL><rsub|T><rsup|\<gamma\>><rsup|>>.
    </equation*>

    Moreover, <math|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>> is linear in
    <math|h> and:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<gamma\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>><rsup|>>,>>|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|1>,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<gamma\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|LL><rsub|T><rsup|\<gamma\>><rsup|>>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    The norm<nbsp><math|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<gamma\>>>>
    can be treated in the same way as in Lemma<nbsp><reference|l:decomp-est>.
    We estimate<nbsp><math|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|\<\|\|\>><rsub|C<rsub|T><rsup|\<gamma\>/2><value|CC><rsup|0>>>
    as follows:

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<Delta\><rsub|j>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t<rsub|1>|)>-\<Delta\><rsub|j>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t<rsub|2>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|x><around|\||<big|int><rsub|z>K<rsub|j,x><around*|(|z|)><big|sum><rsub|i\<sim\>j><big|int><rsub|y,s>Q<rsub|i,t<rsub|1>><around*|(|s|)>P<rsub|i,z><around*|(|y|)><around*|[|\<Delta\><rsub|i>h<around*|(|g<around*|(|s,y|)>,t<rsub|1>,z|)>-\<Delta\><rsub|i>h<around*|(|g<around*|(|s,y|)>,t<rsub|2>,z|)>|]>|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|x><around|\||<big|int><rsub|z>K<rsub|j,x><around*|(|z|)><big|sum><rsub|i\<sim\>j><big|int><rsub|y,s><around*|[|Q<rsub|i,t<rsub|1>><around*|(|s|)>-Q<rsub|i,t<rsub|2>><around*|(|s|)>|]>P<rsub|i,z><around*|(|y|)>\<Delta\><rsub|i>h<around*|(|g<around*|(|s,y|)>,t<rsub|2>,z|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|h<around*|(|\<cdummy\>,t<rsub|1>,\<cdummy\>|)>-h<around*|(|\<cdummy\>,t<rsub|2>,\<cdummy\>|)>|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsup|0>>+<around*|\||t<rsub|1>-t<rsub|2>|\|><rsup|\<gamma\>/2><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsub|T><rsup|\<gamma\>>>.>>>>
    </eqnarray*>

    The second inequality can be obtained easily with the same techniques
    used so far.
  </proof>

  <\remark>
    <label|rem:dumb>Using the Fourier support properties of the kernel
    <math|P<rsub|q,x><around*|(|\<cdummy\>|)>> it is easy to see that it has
    mass <math|1>, i.e. <math|<big|int><rsub|y>P<rsub|q,x><around*|(|y|)>=1>
    <math|\<forall\>x\<in\>\<bbb-T\><rsup|2>,q\<in\>\<bbb-N\>>. Then the
    paraproducts <eqref|e:nonlin-par-small> and <eqref|e:def-nonlinear> can
    be written as follows for a constant smooth function
    <math|g<around*|(|t,x|)>=<wide|g|\<bar\>>>,
    <math|\<forall\><around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-T\><rsup|2>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|<wide|g|\<bar\>>,h|)><around*|(|t,x|)>>|<cell|=>|<cell|h<around*|(|<wide|g|\<bar\>>,t,x|)>=\<Pi\><rsub|\<diamondsuit\>><around*|(|<wide|g|\<bar\>>,h|)>,>>|<row|<cell|\<Pi\><rsub|\<precprec\>><around*|(|<wide|g|\<bar\>>,h|)><around*|(|t,x|)>>|<cell|=>|<cell|h<around*|(|<wide|g|\<bar\>>,t,x|)>.>>>>
    </eqnarray*>
  </remark>

  <subsection|Nonlinear commutator>

  The next technical ingredient is a commutator lemma between the non-linear
  paraproduct of <eqref|e:def-nonlinear> and the standard resonant product.
  Since it will be needed below to analyse a term of the form
  <math|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>>,
  we will specialise our discussion to this specific structure. Notice that
  in the following the various space\Utime operators act pointwise in the
  parameter <math|\<eta\>>, in the sense that, for example:

  <\equation*>
    <around*|(|h\<circ\>\<Delta\>h|)><around*|(|\<eta\>,t,x|)>=<around*|(|h<around*|(|\<eta\>,t,\<cdot\>|)>\<circ\>\<Delta\>h<around*|(|\<eta\>,t,\<cdot\>|)>|)><around*|(|x|)>.
  </equation*>

  <\lemma>
    <label|l:nonlin-comm>Define <math|\<Lambda\>:C<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,\<bbb-T\><rsup|2>|)>\<times\>C<rsub|\<eta\>><rsup|2>C<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,\<bbb-T\><rsup|2>|)>\<rightarrow\>C<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,\<bbb-T\><rsup|2>|)>>
    by

    <\equation*>
      \<Lambda\><around*|(|g,h|)>\<assign\><around*|[|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|]>-\<Pi\><rsub|\<diamondsuit\>><around*|(|g,h\<circ\>\<Delta\>h|)>.
    </equation*>

    Then for all \ <math|\<rho\>\<in\><around*|(|0,1|)>>,
    <math|\<gamma\>\<less\>\<bbb-R\>>, <math|\<varepsilon\>\<gtr\>0> such
    that <math|2\<gamma\>-2+\<rho\>-\<varepsilon\>\<gtr\>0> and
    <math|g\<in\><around*|[|\<lambda\>,1|]>>, we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Lambda\><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|2\<gamma\>-2+\<rho\>-\<varepsilon\>>>>|<cell|\<lesssim\>>|<cell|\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<rho\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>><rsup|2>,>>|<row|<cell|<around*|\<\|\|\>|\<Lambda\><around*|(|g<rsub|1>,h|)>-\<Lambda\><around*|(|g<rsub|2>,h|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|2\<gamma\>-2+\<rho\>-\<varepsilon\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|(|<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsup|2><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|T>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsup|2><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>
      .>>>>
    </eqnarray*>

    As a consequence <math|\<Lambda\>> can be uniquely extended to a locally
    Lipshitz function

    <\equation*>
      \<Lambda\>:<value|LL><rsup|\<rho\>><rsub|T>\<times\>C<rsub|\<eta\>><rsup|2><value|CC><rsub|T><rsup|\<gamma\>>\<rightarrow\><value|CC><rsub|T><rsup|2\<gamma\>-2+\<rho\>-\<varepsilon\>>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|A<around*|(|t,z|)>\<assign\>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t,z|)>>
    . We can approximate <math|A<around*|(|t,z|)>> with its value for a fixed
    <math|g=g<around*|(|t,z|)>>, to obtain\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|q>A<around*|(|t,x|)>>|<cell|=>|<cell|<big|int><rsub|z>K<rsub|q,x><around*|(|z|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|)><around*|(|t,z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|z>K<rsub|q,x><around*|(|z|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)><around*|(|t,z|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|z>K<rsub|q,x><around*|(|z|)><around*|(|<around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)><around*|(|t,z|)><eq-number><label|e:Deltaeta2>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|z>K<rsub|q,x><around*|(|z|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>\<circ\>\<Delta\><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)>|)><around*|(|t,z|)>.<eq-number><label|e:Deltaeta3>>>>>
    </eqnarray*>

    with the remainders <eqref|e:Deltaeta2> and <eqref|e:Deltaeta3>. To
    estimate the first term notice that

    <\equation*>
      \<Delta\><rsub|j><around*|[|\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|]><around*|(|t,z|)>=\<Delta\><rsub|j>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,\<Delta\>h|)><around*|(|t,z|)>
    </equation*>

    and that, by Remark<nbsp><reference|rem:dumb>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z|)>>|<cell|=>|<cell|<big|int><rsub|z<rprime|'>>K<rsub|i,z><around*|(|z<rprime|'>|)>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|z<rprime|'>>K<rsub|i,z><around*|(|z<rprime|'>|)>h<around*|(|g<around*|(|t,z|)>,t,z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><rsub|i>h<around*|(|g<around*|(|t,z|)>,t,\<cdummy\>|)><around*|(|z|)>.>>>>
    </eqnarray*>

    This yields

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)><around*|(|t,z|)>=<big|sum><rsub|i\<sim\>j>\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<sim\>j>\<Delta\><rsub|i>h<around*|(|g<around*|(|t,z|)>,t,\<cdummy\>|)><around*|(|z|)>\<Delta\><rsub|j><around*|[|\<Delta\>h<around*|(|g<around*|(|t,z|)>,t,\<cdummy\>|)>|]><around*|(|z|)>=\<Pi\><rsub|\<diamondsuit\>><around*|(|g,h\<circ\>\<Delta\>h|)><around*|(|t,z|)>.>>>>
    </eqnarray*>

    We proceed then to estimate <eqref|e:Deltaeta2> and <eqref|e:Deltaeta3>.
    We obtain

    <\equation*>
      <big|int><rsub|<rsub|z>>K<rsub|<rsub|q,x>><around*|(|z|)><around*|[|<around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|]><around*|(|t,z|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|<rsub|z>>K<rsub|<rsub|q,x>><around*|(|z|)><big|sum><rsub|<rsub|i\<sim\>j\<gtrsim\>q>><around*|(|\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t,z|)>-\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z|)>|)>\<Delta\><rsub|j>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z|)>.
    </equation*>

    Using Lemma<nbsp><reference|l:nonlinear-est> we have

    <\equation*>
      <around*|\||\<Delta\>\<Delta\><rsub|j>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z|)>|\|>\<lesssim\>2<rsup|<around*|(|2-\<gamma\>|)>j><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>
      .
    </equation*>

    Lemma<nbsp><reference|l:para-increment> gives\ 

    <\equation*>
      <around*|\||\<Delta\><rsub|i><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|)><around*|(|t,z|)>|\|>\<lesssim\>2<rsup|-<around*|(|\<gamma\>+\<rho\>-\<varepsilon\>|)>i><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|<rsub|T>>>
      ,
    </equation*>

    and thus <eqref|e:Deltaeta2> is bounded by
    <math|2<rsup|-<around*|(|2\<gamma\>+\<rho\>-2-\<varepsilon\>|)>q>><math|<around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsup|2><rsub|<value|CC><rsup|\<gamma\>><rsub|<rsub|T>>>>.

    We can easily bound <eqref|e:Deltaeta3> in the same way, and this proves
    the first inequality. For the second inequality,
    Lemma<nbsp><reference|l:nonlinear-est> yields

    <\equation*>
      <around*|\||\<Delta\><rsub|j>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|1>,h|)><around*|(|t,z|)>-\<Delta\><rsub|j>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g<rsub|2>,h|)><around*|(|t,z|)>|\|>\<lesssim\>2<rsup|<around*|(|2-\<gamma\>|)>j><around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>,
    </equation*>

    and using the second inequality of Lemma<nbsp><reference|l:para-increment>
    we obtain the desired bound.

    The extension of <math|\<Lambda\>> to
    <math|<value|LL><rsup|\<rho\>><rsub|T>\<times\>C<rsub|\<eta\>><rsup|2><value|LL><rsub|T><rsup|\<gamma\>>>
    is standard (see e.g. the proof of the commutator lemma
    in<nbsp><cite|gubinelli_paracontrolled_2015>, Lemma<nbsp>2.4). <math|>
  </proof>

  <\lemma>
    <label|l:para-increment>Let us introduce the shortcut notation

    <\equation*>
      \<wp\><rsub|i><around*|(|g,h|)><around*|(|t,z|)>\<assign\>\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)><around*|(|t,z|)>-\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)><around*|(|t,z|)>.
    </equation*>

    Then, with the same assumptions of Lemma<nbsp><reference|l:nonlin-comm>,
    we have

    <\equation*>
      <around*|\||\<wp\><rsub|i><around*|(|g,h|)><around*|(|t,z|)>|\|>\<lesssim\>2<rsup|<around*|(|\<varepsilon\>-\<rho\>-\<gamma\>|)>i><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|<rsub|T>>>
    </equation*>

    and\ 

    <\equation*>
      <around*|\||\<wp\><rsub|i><around*|(|g<rsub|1>,h|)><around*|(|t,z|)>-\<wp\><rsub|i><around*|(|g<rsub|2>,h|)><around*|(|t,z|)>|\|>
    </equation*>

    <\equation*>
      \<lesssim\>2<rsup|<around*|(|\<varepsilon\>-\<rho\>-\<gamma\>|)>i><around*|[|<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>|\<nobracket\>><around*|\<nobracket\>|+<around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|(|<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|T>>|]>
    </equation*>
  </lemma>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|[|\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>-\<Delta\><rsub|i>\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,z|)>,h|)>|]><around*|(|t,z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<below|k\<sim\>i|>><big|int><rsub|<rsub|<below|x,y|s,\<tau\>>>>K<rsub|i,z><around*|(|x|)>Q<rsub|k,t><around*|(|s|)>P<rsub|k-1,x><around*|(|y|)>\<partial\><rsub|\<eta\>>\<Delta\><rsub|k>h<around*|(|\<delta\><rsub|\<tau\>>
      g<rsup|s y><rsub|t z>,t,x|)><around*|(|\<delta\>g<rsup|s y><rsub|t
      y>+\<delta\>g<rsup|t y><rsub|t z><rsub|>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<below|k\<sim\>i|>><big|int><rsub|<rsub|<below|x,y|s,\<tau\>>>><around*|\||K<rsub|i,z><around*|(|x|)>Q<rsub|k,t><around*|(|s|)>P<rsub|k-1,x><around*|(|y|)>|\|><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>\<Delta\><rsub|k>h|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\||t-s|\|><rsup|<around*|(|\<rho\>-\<varepsilon\>|)>/2><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsup|\<rho\>/2-\<varepsilon\>/2><rsub|T>L<rsup|\<infty\>>><rsub|>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|<below|k\<sim\>i|>><big|int><rsub|<rsub|<below|x,y|s,\<tau\>>>><around*|\||K<rsub|i,z><around*|(|x|)>Q<rsub|k,t><around*|(|s|)>P<rsub|k-1,x><around*|(|y|)>|\|><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>\<Delta\><rsub|k>h|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\||y-z|\|><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><rsub|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-<around*|(|\<rho\>-\<varepsilon\>|)>i>2<rsup|-\<gamma\>i><around*|\<\|\|\>|\<partial\><rsub|\<eta\>>h|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>><around*|(|<around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsup|\<rho\>><rsub|T><value|CC><rsup|0>>+<around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><rsub|>|)>>>>>
    </eqnarray*>

    where we used the notation <math|\<delta\>g<rsup|s y><rsub|t
    z>=g<around*|(|s,y|)>-g<around*|(|t,z|)>>, <math|\<delta\><rsub|\<tau\>>
    g<rsup|s y><rsub|t z>=g<around*|(|t,z|)>+\<tau\><around*|(|g<around*|(|s,y|)>-g<around*|(|t,z|)>|)>>
    and Lemma<nbsp><reference|l:interpol>. This proves the first bound.

    The second inequality can be obtained in the same way with the techniques
    already used here and in Lemma<nbsp><reference|l:decomp-est>.
  </proof>

  <subsection|Approximate paradifferential problem><label|s:approx-paradiff>

  In this section we construct an approximate solution to the equation

  <\equation>
    <around*|(|\<partial\><rsub|t>-g\<prec\>\<Delta\>|)>u=f,<space|2em>u<around*|(|0,\<cdot\>|)>=0,<label|e:paradiff>
  </equation>

  with data <math|f\<in\><CC><rsup|\<gamma\>-2>> and
  <math|g\<in\><value|LL><rsup|\<rho\>><rsub|T>>, for some fixed
  <math|\<rho\>,\<gamma\>\<in\><around*|(|0,1|)>>. The idea is to obtain it
  via a certain class of paradifferential operators. We introduce the
  operator <math|<value|LL>> acting on functions
  of<nbsp><math|<around*|(|\<eta\>,t,x|)>> by

  <\equation>
    <around*|(|<value|LL>U|)><around*|(|\<eta\>,t,x|)>\<assign\>\<partial\><rsub|t>U<around*|(|\<eta\>,t,x|)>-\<eta\>\<Delta\>U<around*|(|\<eta\>,t,x|)>.<label|e:def-Loper>
  </equation>

  We will also use the notation <math|<value|LL><rsub|\<eta\><rsub|1>>\<assign\>\<partial\><rsub|t>-\<eta\><rsub|1>\<Delta\>>.
  \ <math|>

  Observe that if <math|u> does not depend on <math|\<eta\>> we can define\ 

  <\equation>
    \<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>|)>u\<assign\>\<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>u|)>
    <label|e:paradiff-oper>
  </equation>

  and from definition <eqref|e:nonlin-par-small> with <math|h=<value|LL>u> we
  obtain <math|\<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>|)>u=\<partial\><rsub|t>u-g\<prec\>\<Delta\>u>.\ 

  We can describe the commutation between the differential operator
  <math|<value|LL>> and the paraproduct <math|\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdummy\>|)>>
  via the following estimate:\ 

  <\lemma>
    <label|l:def-psi>Let <math|\<rho\>\<in\><around*|(|0,1|)>>,
    <math|\<gamma\>\<in\>\<bbb-R\>>. Let <math|U\<in\>C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|T>>
    and <math|g\<in\><value|LL><rsup|\<rho\>><rsub|T>> such that
    <math|g\<in\><around*|[|\<lambda\>,1|]>>. Define

    <\equation*>
      \<Psi\><around*|(|g,U|)>\<assign\>R<rsub|1>+R<rsub|2>
    </equation*>

    with <math|R<rsub|1>> and <math|R<rsub|2>> as in
    <eqref|e:rem-1>,<nbsp><eqref|e:rem-2>. Then for every
    <math|\<varepsilon\>\<gtr\>0>

    \;

    <\equation>
      <around*|\<\|\|\>|\<Psi\><around*|(|g,U|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<rho\>+\<gamma\>-2-\<varepsilon\>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T>
      L<rsup|\<infty\>>>|)><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><rsup|><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|<rsub|T>>>
      <label|e:psi-est> .
    </equation>

    Moreover, <math|\<Psi\><around*|(|g,U|)>> is linear in <math|U> and

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><around*|(|g<rsub|1>,U|)>-\<Psi\><around*|(|g<rsub|2>,U|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<rho\>+\<gamma\>-2-\<varepsilon\>>>\<lesssim\><around*|\<\|\|\>|g<rsub|1>-g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|(|1+<around*|\<\|\|\>|g<rsub|1>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>+<around*|\<\|\|\>|g<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<gamma\>><rsub|<rsub|T>>>
      .
    </equation*>

    In particular, we have\ 

    <\equation>
      \<Psi\><around*|(|g,U|)>=\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U|)>-\<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>|)>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>\<in\>C<rsub|T><CC><rsup|\<rho\>+\<gamma\>-2-\<varepsilon\>>
      <label|e:quasidef-psi>
    </equation>

    whenever this expression makes sense.
  </lemma>

  <\proof>
    We start considering <math|g\<in\>C<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,\<bbb-T\><rsup|2>|)>>
    and <math|U\<in\>C<rsub|\<eta\>><rsup|2>C<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,\<bbb-T\><rsup|2>|)>>,
    and prove<nbsp><math|<eqref|e:quasidef-psi>> in this setting. Notice that
    <math|\<Pi\><rsub|\<precprec\>><around*|(|g<around*|(|t,y|)>,<value|LL><rsub|g<around*|(|t,y|)>>U|)>=<value|LL>U<around*|(|g<around*|(|t,y|)>|)>>.
    As a consequence, we can estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U|)><around*|(|t,x|)>-\<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U|)><around*|(|t,x|)>-<big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)><around*|(|<value|LL><rsub|g<around*|(|t,y|)>>\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U|)><around*|(|t,x|)>-<big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)><around*|(|\<partial\><rsub|t>\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)>g<around*|(|t,y|)><around*|(|\<Delta\>\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U-\<partial\><rsub|t>U|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)>g<around*|(|t,y|)><around*|(|\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,\<Delta\>U|)>|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|k><big|int><rsub|>P<rsub|k,x><around*|(|y|)>g<around*|(|t,y|)><around*|(|\<Delta\><rsub|k><around*|[|\<Delta\>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>>>|<row|<cell|>|<cell|>|<cell|-<big|sum><rsub|k><big|int><rsub|>P<rsub|k,x><around*|(|y|)><around*|(|\<Delta\><rsub|k><around*|[|\<partial\><rsub|t>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>>>>>
    </eqnarray*>

    with the commutators

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|[|\<Delta\>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U>|<cell|\<assign\>>|<cell|\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>-\<Pi\><rsub|\<precprec\>><around*|(|g,\<Delta\>U|)>,>>|<row|<cell|<around*|[|\<partial\><rsub|t>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U>|<cell|\<assign\>>|<cell|\<partial\><rsub|t>\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,U|)>-\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,\<partial\><rsub|t>U|)>.>>>>
    </eqnarray*>

    We have\ 

    <\equation*>
      \<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U-\<partial\><rsub|t>U|)><around*|(|t,x|)>+<big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)>g<around*|(|t,y|)><around*|(|\<Delta\><rsub|k>\<Pi\><rsub|\<precprec\>><around*|(|g,\<Delta\>U|)>|)><around*|(|t,x|)>=R<rsub|1><around*|(|t,x|)>
    </equation*>

    with the definition\ 

    <\equation*>
      R<rsub|1><around*|(|t,x|)>\<assign\>
    </equation*>

    <\equation>
      <big|sum><rsub|k,i><big|int><rsub|<rsub|<above|y,z|y<rprime|'>,s>>>P<rsub|k,x><around*|(|y|)>K<rsub|k,x><around*|(|z|)>P<rsub|i,z><around*|(|y<rprime|'>|)>Q<rsub|i,t><around*|(|s|)><around*|[|g<around*|(|t,y|)>-g<around*|(|s,y<rprime|'>|)>|]>\<Delta\>\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y<rprime|'>|)>,t,z|)><label|e:rem-1>
    </equation>

    and\ 

    <\equation*>
      <big|sum><rsub|k><big|int><rsub|y>P<rsub|k,x><around*|(|y|)><around*|[|g<around*|(|t,y|)><around*|(|\<Delta\><rsub|k><around*|[|\<Delta\>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>-<around*|(|\<Delta\><rsub|k><around*|[|\<partial\><rsub|t>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>|]>=R<rsub|2><around*|(|t,x|)>
    </equation*>

    with the definition

    <\equation*>
      R<rsub|2><around*|(|t,x|)>\<assign\><big|sum><rsub|k,i><big|int><rsub|y,y<rprime|'>,s>P<rsub|k,x><around*|(|y|)>K<rsub|k,x><around*|(|z|)>Q<rsub|i,t><around*|(|s|)>g<around*|(|t,y|)>\<Delta\>P<rsub|i,z><around*|(|y<rprime|'>|)>\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y<rprime|'>|)>,t,z|)>
    </equation*>

    <\equation*>
      +2<big|sum><rsub|k,i><big|int><rsub|y,y<rprime|'>,s>P<rsub|k,x><around*|(|y|)>K<rsub|k,x><around*|(|z|)>Q<rsub|i,t><around*|(|s|)>g<around*|(|t,y|)>\<nabla\>P<rsub|i,z><around*|(|y<rprime|'>|)>\<nabla\>\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y<rprime|'>|)>,t,z|)>
    </equation*>

    <\equation>
      -<big|sum><rsub|k,i><big|int><rsub|y,y<rprime|'>,s>P<rsub|k,x><around*|(|y|)>K<rsub|k,x><around*|(|z|)>\<partial\><rsub|t>Q<rsub|i,t><around*|(|s|)>P<rsub|i,z><around*|(|y<rprime|'>|)>\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y<rprime|'>|)>,t,z|)>.<label|e:rem-2>
    </equation>

    \;

    Indeed:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<around*|[|\<partial\><rsub|t>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>>|<cell|=>|<cell|<big|sum><rsub|i><big|int><rsub|y,s><around*|(|\<partial\><rsub|t>Q<rsub|i,t>|)><around*|(|s|)>P<rsub|i,x><around*|(|y|)><around*|(|\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y|)>,t,x|)>|)>,>>|<row|<cell|<around*|(|<around*|[|\<Delta\>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|)><around*|(|t,x|)>>|<cell|=>|<cell|<big|sum><rsub|i><big|int><rsub|y,s>Q<rsub|i,t><around*|(|s|)>\<Delta\>P<rsub|i,x><around*|(|y|)><around*|(|\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y|)>,t,x|)>|)><eq-number><label|eq:q-time>>>|<row|<cell|>|<cell|>|<cell|+2<big|sum><rsub|i><big|int><rsub|y,s>Q<rsub|i,t><around*|(|s|)>\<nabla\>P<rsub|i,x><around*|(|y|)><around*|(|\<nabla\>\<Delta\><rsub|i>U<around*|(|g<around*|(|s,y|)>,t,x|)>|)>.>>>>
    </eqnarray*>

    This shows that <math|<eqref|e:quasidef-psi>> holds for smooth functions.\ 

    With the techniques used in Lemma<nbsp><reference|l:para-increment> we
    can estimate\ 

    <\equation*>
      <around*|\||\<Delta\><rsub|q>R<rsub|1><around*|(|t,x|)>|\|>\<lesssim\><big|sum><rsub|k\<sim\>q><around|(|2<rsup|-<around*|(|\<rho\>-\<varepsilon\>|)>k><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T><rsup|\<rho\>/2><value|CC><rsup|0>>+2<rsup|-\<rho\>*k><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>|)>2<rsup|<around*|(|2-\<gamma\>|)>k><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>
      .
    </equation*>

    By the spectral support properties of the commutators we have that

    <\equation*>
      <around*|\<\|\|\>|<around*|[|\<Delta\>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<gamma\>+\<rho\>-2>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>
      ,
    </equation*>

    and

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|q><around*|[|\<partial\><rsub|t>,\<Pi\><rsub|\<precprec\>><around*|(|g,\<cdot\>|)>|]>U|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>\<lesssim\><around|(|2<rsup|<around*|(|2+\<varepsilon\>-\<rho\>-\<gamma\>|)>q><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T><rsup|\<rho\>/2><value|CC><rsup|0>>+2<rsup|<around*|(|2-\<rho\>-\<gamma\>|)>q><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>><rsub|T>>|)><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>
      .
    </equation*>

    This yields

    <\equation*>
      <around*|\<\|\|\>|R<rsub|2>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<gamma\>+\<rho\>-2-\<varepsilon\>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>|)><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|CC><rsup|\<gamma\>><rsub|T>>
      .
    </equation*>

    We have so far proved <eqref|e:psi-est> and then <eqref|e:quasidef-psi>
    follows by continuity. The local Lipshitz dependence on <math|g> can be
    obtained via similar computations.
  </proof>

  <\remark>
    <label|r:approx-sol>If <math|f> does not depend on <math|\<eta\>> we
    consider the parametric problem

    <\equation>
      <around*|(|\<partial\><rsub|t>-\<eta\>\<Delta\>|)>U<rsub|f><around*|(|\<eta\>,t|)>=f,<space|2em>U<rsub|f><around*|(|\<eta\>,0|)>=0,<space|2em>\<eta\>\<in\><around*|[|\<lambda\>,1|]>,<label|e:def-U>
    </equation>

    which is solved by

    <\equation*>
      U<rsub|f><around*|(|\<eta\>,t|)>=<big|int><rsub|0><rsup|t>e<rsup|\<eta\>\<Delta\><around*|(|t-s|)>>f\<mathd\>s.
    </equation*>

    Remark that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>U<rsub|f><around*|(|\<eta\>,t|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>e<rsup|\<eta\>\<Delta\><around*|(|t-s|)>><around*|(|t-s|)>\<Delta\>f\<mathd\>s<space|2em>and>>|<row|<cell|\<partial\><rsub|\<eta\>><rsup|2>U<rsub|f><around*|(|\<eta\>,t|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>e<rsup|\<eta\>\<Delta\><around*|(|t-s|)>><around*|(|t-s|)><rsup|2>\<Delta\><rsup|2>f\<mathd\>s.>>>>
    </eqnarray*>

    We have, thanks to the well-known Schauder estimates of
    Lemma<nbsp><reference|l:schauder> (since
    <math|\<eta\>\<geqslant\>\<lambda\>>):\ 

    <\equation>
      <around*|\<\|\|\>|U<rsub|f>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|LL><rsup|\<gamma\>><rsub|T>>\<assign\>sup<rsub|n=0,1,2>
      sup<rsub|\<eta\>\<in\><around*|[|\<lambda\>,1|]>><around*|\<\|\|\>|\<partial\><rsub|\<eta\>><rsup|n>U<rsub|f><around*|(|\<eta\>|)>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<gamma\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>-2><rsub|T>>
      <label|e:U-est>
    </equation>

    We define then

    <\equation>
      u<around*|(|t,x|)>\<assign\>\<Pi\><rsub|\<precprec\>><around*|(|g,U<rsub|f>|)><around*|(|t,x|)><label|e:def-u>
    </equation>

    and observe that <math|u<around*|(|t,x|)>> is an approximate solution of
    equation<nbsp><eqref|e:paradiff>, indeed

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-g\<prec\>\<Delta\>|)>u>|<cell|=>|<cell|\<Pi\><rsub|\<prec\>><around*|(|g,<value|LL>\<Pi\><rsub|\<precprec\>><around*|(|g,U<rsub|f>|)>|)>=\<Pi\><rsub|\<precprec\>><around*|(|g,<value|LL>U<rsub|f>|)>-\<Psi\><around*|(|g,U<rsub|f>|)>>>|<row|<cell|>|<cell|=>|<cell|f-\<Psi\><around*|(|g,U<rsub|f>|)>>>>>
    </eqnarray*>

    and the estimation in Lemma<nbsp><reference|l:def-psi> together with the
    bound<nbsp><eqref|e:U-est> yield immediately the following inequality:

    <\equation>
      <around*|\<\|\|\>|\<Psi\><around*|(|g,U<rsub|f>|)>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>+\<gamma\>-2-\<varepsilon\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|(|1+<around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>|)><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>-2><rsub|T>>
      . <label|e:psi-est2>
    </equation>
  </remark>

  <section|Paracontrolled Ansatz<label|s:paracontrolled>>

  In order to give a meaning to the PDE in <eqref|e:paracontrolled-eq> with
  initial condition <math|u<rsub|0>\<in\><value|CC><rsup|\<alpha\>>>, our
  initial goal will be to get informations on solutions
  <math|\<theta\>=\<theta\><around*|(|g|)>> of the equation

  <\equation*>
    \<partial\><rsub|t>\<theta\>-g\<prec\>\<Delta\>\<theta\>=\<xi\>,
  </equation*>

  for a fixed <math|g\<in\><CC><rsup|\<alpha\>><rsub|T>>,
  <math|2/3\<less\>\<alpha\>\<less\>1>, <math|g\<in\><around*|[|\<lambda\>,1|]>>.
  Using the results of Section<nbsp><reference|s:approx-paradiff>, we
  consider to this effect the parametric problem

  <\equation*>
    <around*|(|\<partial\><rsub|t>-\<eta\>\<Delta\>|)>\<vartheta\><around*|(|\<eta\>,t|)>=\<xi\>,
  </equation*>

  for <math|\<eta\>\<in\><around*|[|\<lambda\>,1|]>>. We will consider the
  stationary solution of this problem which has the form

  <\equation>
    \<vartheta\><around*|(|\<eta\>,x|)>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|\<eta\>\<Delta\>s>
    \<xi\> \<mathd\>s=<around*|(|-\<eta\>\<Delta\>|)><rsup|-1>\<xi\><label|eq:def-theta>
  </equation>

  and in order for <eqref|eq:def-theta> to be well defined we impose that the
  noise <math|\<xi\>> has zero mean on <math|\<bbb-T\><rsup|2>> (this is a
  simplifying assumption which can be easily removed, e.g. at the price of
  adding a linear term to the equation). We can control <eqref|eq:def-theta>
  by bounding its Littlewood-Paley blocks with a Bernstein lemma for
  distributions with compactly supported Fourier transform
  (<cite|bahouri_fourier_2011>, Lemma<nbsp>2.1) to obtain:

  <\equation>
    <around*|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|LL><rsup|\<alpha\>><rsub|T>>=<around*|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>
    .<label|eq:vartheta-est>\ 
  </equation>

  We define now for every <math|t\<in\><around*|[|0,T|]>>

  <\equation*>
    \<theta\><around*|(|t,x|)>\<assign\>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>.
  </equation*>

  Thanks to Lemma<nbsp><reference|l:nonlinear-est> we have the bound
  <math|<around*|\<\|\|\>|\<theta\>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|<rsub|T>>>\<lesssim\><around*|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|\<eta\>><value|LL><rsup|\<alpha\>><rsub|<rsub|T>>>\<lesssim\><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>>
  . We observe that this definition together with
  Lemma<nbsp><reference|l:def-psi> gives

  <\equation*>
    \<partial\><rsub|t>\<theta\>-a<around*|(|u|)>\<prec\>\<Delta\>\<theta\>=\<xi\>-\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>
  </equation*>

  with <math|<around*|\<\|\|\>|\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>|\<\|\|\>><rsub|<value|CC><rsup|2\<alpha\>-2-\<varepsilon\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|a<around*|(|u|)>|\<\|\|\>><rsup|2><rsub|<value|LL><rsup|\<alpha\>><rsub|T>><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2><rsub|T>>>
  . We expect then <math|\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>>
  to be bounded in <math|<value|CC><rsup|2\<alpha\>-2-\<varepsilon\>><rsub|T>>
  for any <math|\<varepsilon\>\<gtr\>0>. At this point let us introduce the
  Ansatz

  <\equation>
    u=\<theta\>+u<rsup|\<sharp\>> .<label|e:firstansatz>
  </equation>

  <\remark>
    Notice that we are not making any assumption on the existence of
    such<nbsp><math|u>, which is the subject of
    Section<nbsp><reference|s:fixpoint>. Our aim here is to find the equation
    that a couple <math|<around*|(|u,u<rsup|\<sharp\>>|)>\<in\><value|CC><rsub|T><rsup|\<alpha\>>\<times\><value|CC><rsub|T><rsup|2\<alpha\>>>
    verifying <eqref|e:firstansatz> must solve, in order for <math|u> to
    solve <eqref|e:paracontrolled-eq>.
  </remark>

  Observe that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t>u-a<around*|(|u|)>\<prec\>\<Delta\>u>|<cell|=>|<cell|<around*|(|\<partial\><rsub|t>-a<around*|(|u|)>\<prec\>\<Delta\>|)>\<theta\>+<around*|(|\<partial\><rsub|t>-a<around*|(|u|)>\<prec\>\<Delta\>|)>u<rsup|\<sharp\>>>>|<row|<cell|>|<cell|=>|<cell|\<xi\>+<around*|(|\<partial\><rsub|t>-a<around*|(|u|)>\<prec\>\<Delta\>|)>u<rsup|\<sharp\>>-\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>.>>>>
  </eqnarray*>

  It follows that <math|u<rsup|\<sharp\>>> must solve

  <\equation>
    <choice|<tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-a<around*|(|u|)>\<prec\>\<Delta\>|)>u<rsup|\<sharp\>>=\<Phi\><around*|(|u|)>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>>>|<row|<cell|u<rsup|\<sharp\>><around*|(|t=0|)>=u<rsup|\<sharp\>><rsub|0>\<assign\>u<rsub|0>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|0>|)>,\<vartheta\>|)><around*|(|t=0|)>\<in\><value|CC><rsup|\<alpha\>>>>>>><label|e:usharp-equadiff><space|2em>
  </equation>

  with <math|\<Phi\><around*|(|u|)>=a<around*|(|u|)>\<circ\>\<Delta\>u+a<around*|(|u|)>\<succ\>\<Delta\>u>,
  and if we can make sense of the resonant term
  <math|a<around*|(|u|)>\<circ\>\<Delta\>u>, it is reasonable to expect
  <math|u<rsup|\<sharp\>><around*|(|t,\<cdummy\>|)>\<in\><value|CC><rsup|2\<alpha\>>>
  <math|\<forall\>t\<in\><around*|(|0,T|]>>. Indeed, take
  <math|U<rsup|\<sharp\>>\<assign\>U<rsub|Q>> to be the solution of\ 

  <\equation>
    <value|LL>U<rsup|\<sharp\>><around*|(|\<eta\>|)>\<assign\><around*|(|\<partial\><rsub|t>-\<eta\>\<Delta\>|)>U<rsup|\<sharp\>><around*|(|\<eta\>|)>=Q<space|2em>U<rsup|\<sharp\>><around*|(|\<eta\>,t=0|)>=0
    <label|e:def-Usharp>\ 
  </equation>

  for some <math|Q=Q<around*|(|u<rsup|\<sharp\>>|)>> to be determined and
  <math|\<eta\>\<in\><around*|[|\<lambda\>,1|]>>. Using again
  Lemma<nbsp><reference|l:def-psi> as shown in
  Remark<nbsp><reference|r:approx-sol> we have

  <\equation*>
    <around*|(|\<partial\><rsub|t>-a<around*|(|u|)>\<prec\>\<Delta\>|)>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>=Q<around*|(|u<rsup|\<sharp\>>|)>-\<Psi\><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>.
  </equation*>

  For <math|\<eta\>\<in\><around*|[|\<lambda\>,1|]> >we define
  <math|<value|PP><rsub|t>u<rsub|0><rsup|\<sharp\>><around*|(|\<eta\>|)>\<assign\>e<rsup|\<eta\>\<Delta\>t>u<rsub|0><rsup|\<sharp\>>>
  so that <math|<value|LL><around*|(|<value|PP><rsub|t>u<rsub|0><rsup|\<sharp\>>|)>=0>,
  with <math|<value|LL>> as in <eqref|e:def-Loper>.\ 

  We set\ 

  <\equation>
    u<rsup|\<sharp\>>\<assign\>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>+\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>
    .<label|eq:decomp-sharp>
  </equation>

  Taking

  <\equation*>
    Q<around*|(|u<rsup|\<sharp\>>|)>:=\<Phi\><around*|(|u|)>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+\<Psi\><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>+\<Psi\><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>
    ,
  </equation*>

  we obtain that <math|U<rsup|\<sharp\>>> solves
  equation<nbsp><eqref|e:def-Usharp> if and only if <math|u<rsup|\<sharp\>>>
  solves equation<nbsp><eqref|e:usharp-equadiff>. As we will see,
  <math|Q<around*|(|u<rsup|\<sharp\>>|)><around*|(|t|)>> belongs
  to<nbsp><math|<value|CC><rsup|2\<alpha\>-2>>
  <math|\<forall\>t\<in\><around*|(|0,T|]>> but not uniformly as
  <math|t\<rightarrow\>0>. However it belongs to
  <math|<value|CC><rsup|\<alpha\>-2>> uniformly as <math|t\<rightarrow\>0>.

  It remains to control the resonant term
  <math|a<around*|(|u|)>\<circ\>\<Delta\>u> appearing in
  <math|\<Phi\><around*|(|u|)>>. We have\ 

  <\equation*>
    a<around*|(|u|)>\<circ\>\<Delta\>u=a<around*|(|u|)>\<circ\>\<Delta\>\<theta\>+a<around*|(|u|)>\<circ\>\<Delta\>u<rsup|\<sharp\>>
    .
  </equation*>

  By paralinearization (see Theorem<nbsp><reference|th:paralinearisation>)
  <math|a<around*|(|u|)>=a<rprime|'><around*|(|u|)>\<prec\>u+R<rsub|a><around*|(|u|)>>
  with <math|<around*|\<\|\|\>|R<rsub|a><around*|(|u|)>|\<\|\|\>><rsub|<value|CC><rsup|2\<alpha\>><rsub|T>>\<lesssim\>1+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>,
  and then

  <\equation*>
    a<around*|(|u|)>\<circ\>\<Delta\>\<theta\>=<around*|(|a<rprime|'><around*|(|u|)>\<prec\>u|)>\<circ\>\<Delta\>\<theta\>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>.
  </equation*>

  In order to use the commutator lemma (Lemma<nbsp><reference|lem:commutator>)
  we can estimate <math|a<rprime|'><around*|(|u|)>>, recalling that
  <math|\<alpha\>\<in\><around*|(|0,1|)>>, as

  <\equation*>
    <around*|\<\|\|\>|a<rprime|'><around*|(|u|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>><rsub|>
  </equation*>

  and write

  <\equation*>
    a<around*|(|u|)>\<circ\>\<Delta\>\<theta\>=a<rprime|'><around*|(|u|)><around*|(|u\<circ\>\<Delta\>\<theta\>|)>+C<around*|(|a<rprime|'><around*|(|u|)>,u,\<Delta\>\<theta\>|)>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>.
  </equation*>

  Then, Ansatz <eqref|e:firstansatz> gives

  <\equation*>
    a<around*|(|u|)>\<circ\>\<Delta\>\<theta\>=a<rprime|'><around*|(|u|)><around*|(|\<theta\>\<circ\>\<Delta\>\<theta\>|)>+a<rprime|'><around*|(|u|)><around*|(|u<rsup|\<sharp\>>\<circ\>\<Delta\>\<theta\>|)>+C<around*|(|a<rprime|'><around*|(|u|)>,u,\<Delta\>\<theta\>|)>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>
    .
  </equation*>

  Summarizing, we have:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Phi\><around*|(|u|)>>|<cell|=>|<cell|a<rprime|'><around*|(|u|)><around*|(|\<theta\>\<circ\>\<Delta\>\<theta\>|)>+a<around*|(|u|)>\<succ\>\<Delta\>u+a<rprime|'><around*|(|u|)><around*|(|u<rsup|\<sharp\>>\<circ\>\<Delta\>\<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|+C<around*|(|a<rprime|'><around*|(|u|)>,u,\<Delta\>\<theta\>|)>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>+a<around*|(|u|)>\<circ\>\<Delta\>u<rsup|\<sharp\>>>>>>
  </eqnarray*>

  Thanks to the nonlinear commutator (Lemma<nbsp><reference|l:nonlin-comm>),
  we can decompose the resonant term <math|\<theta\>\<circ\>\<Delta\>\<theta\>>
  to obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Phi\><around*|(|u|)>>|<cell|=>|<cell|a<around*|(|u|)>\<succ\>\<Delta\>u+a<rprime|'><around*|(|u|)><around*|(|u<rsup|\<sharp\>>\<circ\>\<Delta\>\<theta\>|)>+C<around*|(|a<rprime|'><around*|(|u|)>,u,\<Delta\>\<theta\>|)>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>>>|<row|<cell|>|<cell|>|<cell|+a<rprime|'><around*|(|u|)>\<Lambda\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Theta\><rsub|2>|)>+a<around*|(|u|)>\<circ\>\<Delta\>u<rsup|\<sharp\>>>>>>
  </eqnarray*>

  and <math|\<Lambda\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>\<in\><value|CC><rsup|3*\<alpha\>-2-\<varepsilon\>><rsub|T>>
  if <math|u\<in\><value|LL><rsup|\<alpha\>><rsub|T>>. Here we defined

  <\equation>
    \<Theta\><rsub|2><around*|(|\<eta\>,x|)>\<assign\><around*|(|\<vartheta\>\<circ\>\<Delta\>\<vartheta\>|)><around*|(|\<eta\>,x|)>=<big|sum><rsub|i\<sim\>j>\<Delta\><rsub|i>\<vartheta\><around*|(|\<eta\>,\<cdummy\>|)><around*|(|x|)>\<Delta\><rsub|j><around*|[|\<Delta\>\<vartheta\><around*|(|\<eta\>,\<cdummy\>|)>|]><around*|(|x|)><label|e:def-Theta>
  </equation>

  Finally, recalling the decomposition of <math|u<rsup|\<sharp\>>> in two
  terms<nbsp><eqref|eq:decomp-sharp> we obtain

  <\equation*>
    \<Phi\><around*|(|u|)>=a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Theta\><rsub|2>|)>+\<Phi\><rsub|1><around*|(|u|)>+\<Phi\><rsub|2><around*|(|u|)>
  </equation*>

  where

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Phi\><rsub|1><around*|(|u|)>>|<cell|\<assign\>>|<cell|a<around*|(|u|)>\<succ\>\<Delta\>u+C<around*|(|a<rprime|'><around*|(|u|)>,u,\<Delta\>\<theta\>|)>+R<rsub|a><around*|(|u|)>\<circ\>\<Delta\>\<theta\>+a<rprime|'><around*|(|u|)>\<Lambda\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>>>|<row|<cell|>|<cell|>|<cell|+a<rprime|'><around*|(|u|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>\<circ\>\<Delta\>\<theta\>|)>+a<around*|(|u|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>
    ,>>|<row|<cell|\<Phi\><rsub|2><around*|(|u|)>>|<cell|\<assign\>>|<cell|a<rprime|'><around*|(|u|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>\<circ\>\<Delta\>\<theta\>|)>+a<around*|(|u|)>\<circ\>\<Delta\>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>.>>>>
  </eqnarray*>

  Thanks to Lemma<nbsp><reference|l:decomp-est> the terms
  <math|a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Theta\><rsub|2>|)>>
  and <math|\<Phi\><rsub|1><around*|(|u|)>> can be estimated in
  <math|<value|CC><rsup|2\<alpha\>-2><rsub|T>>, provided
  <math|\<Theta\><rsub|2>\<in\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|2\<alpha\>-2><rsub|T>>
  (see Section<nbsp><reference|s:renorm>). On the other hand the term
  <math|\<Phi\><rsub|2><around*|(|u|)><around*|(|t|)>> can be estimated in
  <math|<value|CC><rsup|2\<alpha\>-2>> only for strictly positive times
  <math|t\<gtr\>0> due to the lack of regularity of the initial condition
  <math|u<rsub|0><rsup|\<sharp\>>> which a priori lives only in
  <math|<value|CC><rsup|\<alpha\>>>.\ 

  Note moreover that the specific form of <math|\<Phi\>> allows to deduce
  that if we replace <math|\<Theta\><rsub|2>> by
  <math|<wide|\<Theta\>|~><rsub|2>=\<Theta\><rsub|2>-H> with
  <math|H\<in\>C<rsub|\<eta\>><rsup|2><value|CC><rsup|2\<alpha\>-2><rsub|T>>
  then this is equivalent to consider an equation for <math|u> of the form\ 

  <\equation*>
    \<partial\><rsub|t>u<around*|(|t,x|)>-a<around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=\<xi\><around*|(|x|)>-a<rprime|'><around*|(|u<around*|(|t,x|)>|)>H<around*|(|a<around*|(|u<around*|(|t,x|)>|)>,t,x|)>.
  </equation*>

  Let us resume this long discussion in the following theorem:

  <\theorem>
    <label|th:identification>Assume that <math|\<xi\>\<in\><value|CC><rsup|0>,u<rsub|0>\<in\><value|CC><rsup|2>,H\<in\>C<rsub|\<eta\>><rsup|2><value|CC><rsub|T><rsup|0>>.
    <math|u\<in\>C<rsup|1><rsub|T><value|CC><rsup|2>> is the classical
    solution to the equation

    <\equation>
      \<partial\><rsub|t>u<around*|(|t,x|)>-a<around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=\<xi\><around*|(|x|)>-a<rprime|'><around*|(|u<around*|(|t,x|)>|)>H<around*|(|a<around*|(|u<around*|(|t,x|)>|)>,t,x|)>,<space|2em>u<around*|(|0|)>=u<rsub|0>,<label|eq:pde>
    </equation>

    up to time <math|T\<gtr\>0> if

    <\equation*>
      u=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<value|PP>
      u<rsub|0><rsup|\<sharp\>>|)>,
    </equation*>

    where <math|\<vartheta\>> is the solution to
    eq.<nbsp><eqref|eq:def-theta> and <math|U<rsup|\<sharp\>>> is the
    solution to the PDE\ 

    <\equation>
      <around*|(|\<partial\><rsub|t>-\<eta\>\<Delta\>|)>U<rsup|\<sharp\>><around*|(|\<eta\>|)>=F<around*|(|u,U<rsup|\<sharp\>>,u<rsub|0><rsup|\<sharp\>>|)><space|2em>U<rsup|\<sharp\>><around*|(|\<eta\>,0|)>=0<space|2em>\<eta\>\<in\><around*|[|\<lambda\>,1|]><label|eq:pde-sharp>
    </equation>

    with

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|u,U<rsup|\<sharp\>>,u<rsub|0>|)>>|<cell|=>|<cell|a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<nocomma\>\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Theta\><rsub|2>|)>+\<Phi\><rsub|1><around*|(|u|)>+\<Phi\><rsub|2><around*|(|u|)>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>>>|<row|<cell|>|<cell|>|<cell|+\<Psi\><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>+\<Psi\><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>>>>>
    </eqnarray*>

    and <math|\<Theta\><rsub|2>=\<vartheta\>\<circ\>\<Delta\>\<vartheta\>-H>.
  </theorem>

  <\definition>
    For any <math|\<alpha\>\<in\>\<bbb-R\>> we define
    <math|\<cal-X\><rsup|\<alpha\>>\<subseteq\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|\<alpha\>>\<times\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|2\<alpha\>-2>>
    the closure of the image of the map

    <\equation*>
      <around*|(|\<rho\>,H|)>\<in\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|2>\<times\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|0>\<mapsto\>J<around*|(|\<rho\>,H|)>=<around*|(|\<rho\>,\<rho\>\<circ\>\<Delta\>\<rho\>-H|)>\<in\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|2>\<times\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|0>
    </equation*>

    (in the topology of <math|C<rsup|2><rsub|\<eta\>><value|CC><rsup|\<alpha\>>\<times\>C<rsup|2><rsub|\<eta\>><value|CC><rsup|2\<alpha\>-2>>).
  </definition>

  We call the elements in <math|\<cal-X\><rsup|\<alpha\>>>
  <with|font-shape|italic|enhanced noises>. In the next section we will
  exploit the space <math|\<cal-X\><rsup|\<alpha\>>> for
  <math|2/3\<less\>\<alpha\>\<less\>1> to solve
  equations<nbsp><eqref|eq:pde-sharp> and <eqref|e:firstansatz>. \ 

  <section|Local wellposedness<label|s:fixpoint>>

  The main result of this section is the local well\Uposedness for
  equations<nbsp><eqref|e:firstansatz> and<nbsp><eqref|eq:pde-sharp> when
  <math|<around*|(|\<vartheta\>,\<Theta\><rsub|2>|)>\<in\>\<cal-X\><rsup|\<alpha\>>>
  and <math|u<rsub|0>\<in\><value|CC><rsup|\<alpha\>>> for
  <math|2/3\<less\>\<alpha\>\<less\>1>. This yields a unique solution
  to<nbsp><eqref|eq:pde>, thanks to Theorem<nbsp><reference|th:identification>.

  <\theorem>
    <label|t:well-posed>Let <math|\<alpha\>\<gtr\>2/3.> Then for any
    <math|<around*|(|\<vartheta\>,\<Theta\><rsub|2>|)>\<in\>\<cal-X\><rsup|\<alpha\>>>
    and <math|u<rsub|0>\<in\><value|CC><rsup|\<alpha\>>> there exists a time
    <math|T\<gtr\>0> depending only on <math|<around*|\<\|\|\>|<around*|(|\<vartheta\>,\<Theta\><rsub|2>|)>|\<\|\|\>><rsub|\<cal-X\><rsup|\<alpha\>>>>
    and <math|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|\<alpha\>>> up to
    which the system of equations<nbsp><eqref|e:firstansatz>
    and<nbsp><eqref|eq:pde-sharp> has a unique solution
    <math|<around*|(|u,U<rsup|\<sharp\>>|)>\<in\><value|LL><rsup|\<alpha\>><rsub|T>\<times\>C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<delta\>><rsub|T>>
    for all <math|\<delta\>\<less\>\<alpha\>> such that
    <math|2\<delta\>+\<alpha\>\<gtr\>2>. For any fixed <math|\<tau\>\<gtr\>0>
    there exist a ball <math|B<rsub|\<tau\>>\<subseteq\><value|CC><rsup|\<alpha\>>\<times\>\<cal-X\><rsup|\<alpha\>>>
    such that the solution map

    <\equation*>
      \<Sigma\><rsub|\<tau\>>:<around*|(|u<rsub|0>,\<vartheta\>,\<Theta\><rsub|2>|)>\<in\>B<rsub|\<tau\>>\<mapsto\><around*|(|u,U<rsup|\<sharp\>>|)>\<in\><value|LL><rsup|\<alpha\>><rsub|\<tau\>>\<times\>C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<delta\>><rsub|\<tau\>>
    </equation*>

    is well defined and Lipshitz continuous in the data.\ 
  </theorem>

  <\remark>
    The proof is based on a Picard fixed point argument. In order to have a
    contraction map on a small time interval <math|<around*|[|0,T|]>>, we
    carry on our analysis of <math|><math|U<rsup|\<sharp\>>> in the space
    <math|C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<delta\>><rsub|T>\<supset\>C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<alpha\>><rsub|T>>
    and make use of the estimates of Lemma<nbsp><reference|l:schauder> to
    obtain a factor <math|T<rsup|\<varepsilon\>>> for some (small)
    <math|\<varepsilon\>\<gtr\>0>.
  </remark>

  <\proof>
    <dueto|Theorem<nbsp><reference|t:well-posed>>Let
    <math|\<cal-G\><rsub|T>=<value|LL><rsup|\<alpha\>><rsub|T>\<times\>C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<delta\>><rsub|T>>.
    We introduce the map

    <\equation*>
      \<Gamma\>:<around*|(|u,U<rsup|\<sharp\>>|)>\<in\>\<cal-G\><rsub|T>\<mapsto\><around*|(|\<Gamma\><rsub|u><around*|(|u,U<rsup|\<sharp\>>|)>,\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)>|)>\<in\>\<cal-G\><rsub|T>
    </equation*>

    by

    <\equation*>
      \<Gamma\><rsub|u><around*|(|u,U<rsup|\<sharp\>>|)>\<assign\>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)>|)>+\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>
    </equation*>

    and

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<eta\>\<Delta\>|)>\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)><around*|(|\<eta\>|)>=F<around*|(|u,U<rsup|\<sharp\>>,u<rsub|0><rsup|\<sharp\>>|)>,<space|2em>\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)><around*|(|\<eta\>|)><around*|(|0|)>=0,<space|2em>\<eta\>\<in\><around*|[|\<lambda\>,1|]>,
    </equation*>

    We will establish that this map is a contraction in the space
    <math|\<cal-G\><rsub|T>.>\ 

    First, we have to show that there exists a ball
    <math|B\<subset\>\<cal-G\><rsub|T>> such that
    <math|\<Gamma\><around*|(|B|)>\<subseteq\>B>. We have the bound
    <math|<around*|\<\|\|\>|<value|PP>u<rsub|0><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|1><rsub|\<eta\>><value|LL><rsup|\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>
    . It is easy to obtain, using the estimates of
    Section<nbsp><reference|s:nonlinear> and
    Lemma<nbsp><reference|l:schauder>:

    <\equation*>
      <around|\<\|\|\>|<big|int><rsub|0><rsup|T>e<rsup|-\<eta\>\<Delta\><around*|(|t-s|)>><around*|[|\<Phi\><rsub|1><around*|(|u|)>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+\<Psi\><around*|(|a<around*|(|u|)>,U<rsup|\<sharp\>>|)>+\<Psi\><around*|(|a<around*|(|u|)>,<value|PP>u<rsub|0><rsup|\<sharp\>>|)>|]><rsub|s>\<mathd\>s|\<\|\|\>><rsub|C<rsup|2><rsub|\<eta\>><value|LL><rsub|T><rsup|2\<delta\>>>
    </equation*>

    <\equation*>
      \<lesssim\>T<rsup|\<kappa\>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>|)><rsup|4><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>|)><rsup|2><around*|\<\|\|\>|u<rsub|0><rsup|\<sharp\>>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around*|(|1+<around*|\<\|\|\>|U<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsup|2><rsub|\<eta\>><value|LL><rsup|2\<delta\>><rsub|T>>|)>
    </equation*>

    for some <math|\<kappa\>\<gtr\>0>.\ 

    By the assumption that <math|<around*|(|\<vartheta\>,\<Theta\><rsub|2>|)>\<in\>\<cal-X\><rsup|\<alpha\>>>
    we deduce that there exists <math|M\<gtr\>0> such that
    <math|<around*|\<\|\|\>|\<Theta\><rsub|2>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsub|T><rsup|2\<alpha\>-2>>\<leqslant\>M>.
    We have

    <\equation*>
      <around|\<\|\|\>|<big|int><rsub|0><rsup|T>e<rsup|-\<eta\>\<Delta\><around*|(|t-s|)>><around*|[|a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<nocomma\>\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Theta\><rsub|2>|)>|]><rsub|s>\<mathd\>s|\<\|\|\>><rsub|C<rsup|2><rsub|\<eta\>><value|LL><rsub|T><rsup|2\<delta\>>>\<lesssim\>T<rsup|\<alpha\>-\<delta\>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>|)><rsup|2><around*|\<\|\|\>|\<Theta\><rsub|2>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsub|T><rsup|2\<alpha\>-2>>
      .
    </equation*>

    To bound the term <math|\<Phi\><rsub|2><around*|(|u|)>> we observe that
    <math|<around*|\<\|\|\>|<value|PP><rsub|t>u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|2><value|CC><rsup|2\<alpha\>>>\<lesssim\>t<rsup|-<frac|\<alpha\>|2>><around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>>
    thanks to Lemma<nbsp><reference|l:schauder>. This gives

    <\equation*>
      <around|\<\|\|\>|<big|int><rsub|0><rsup|T>e<rsup|-\<eta\>\<Delta\><around*|(|t-s|)>>\<Phi\><rsub|2><around*|(|u|)><rsub|s>\<mathd\>s|\<\|\|\>><rsub|C<rsup|2><rsub|\<eta\>><value|LL><rsub|T><rsup|2\<delta\>>>\<lesssim\>T<rsup|\<alpha\>-\<delta\>><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>|)><around*|(|1+<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>|)><around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>
    </equation*>

    and then <math|\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)>>
    is bounded in <math|C<rsup|2><rsub|\<eta\>><value|LL><rsub|T><rsup|2\<delta\>>>
    for <math|T> small enough. We have also

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Gamma\><rsub|u><around*|(|u,U<rsup|\<sharp\>>|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>+<around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|\<Gamma\><rsub|U<rsup|\<sharp\>>><rsub|><around*|(|u,U<rsup|\<sharp\>>|)>|\<\|\|\>><rsub|C<rsub|\<eta\>><value|LL><rsub|T><rsup|\<alpha\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>+<around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>+T<rsup|<frac|2\<delta\>-\<alpha\>|2>><rsup|><around*|\<\|\|\>|\<Gamma\><rsub|U<rsup|\<sharp\>>><rsub|><around*|(|u,U<rsup|\<sharp\>>|)>|\<\|\|\>><rsub|C<rsup|2><rsub|\<eta\>><value|LL><rsub|T><rsup|2\<delta\>>>>>>>
    </eqnarray*>

    and these bounds show that <math|\<Gamma\><around*|(|B|)>\<subseteq\>B>.
    The contractivity of <math|\<Gamma\><rsub|U<rsup|\<sharp\>>><around*|(|u,U<rsup|\<sharp\>>|)>>
    can be obtained in the same way. Now consider
    <math|\<Gamma\><rsub|u><around*|(|u,U<rsup|\<sharp\>>|)>>: we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|1>|)>,U<rsub|1><rsup|\<sharp\>>|)>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|2>|)>,U<rsub|2><rsup|\<sharp\>>|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|<frac|2\<delta\>-\<alpha\>|2>><rsup|><around*|(|<around*|\<\|\|\>|U<rsup|\<sharp\>><rsub|1>-U<rsup|\<sharp\>><rsub|2>|\<\|\|\>><rsub|C<rsub|\<eta\>><value|LL><rsup|2\<delta\>>>+<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|U<rsup|\<sharp\>><rsub|2>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|LL><rsup|2\<delta\>>>|)>>>>>
    </eqnarray*>

    while for the other terms in <math|\<Gamma\><rsub|u><around*|(|u<rsub|1>,U<rsup|\<sharp\>><rsub|1>|)>-\<Gamma\><rsub|u><around*|(|u<rsub|2>,U<rsup|\<sharp\>><rsub|2>|)>>
    we remark that

    <\equation*>
      sup<rsub|s\<in\><around*|[|0,t|]>><around*|\<\|\|\>|u<rsub|1,s>-u<rsub|0>-u<rsub|2,s>+u<rsub|0>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>t<rsup|\<varepsilon\>/2><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|<around*|[|0,t|]>><rsup|\<varepsilon\>/2>L<rsup|\<infty\>>>.
    </equation*>

    Then <math|\<forall\>0\<less\>\<varepsilon\>\<less\>\<alpha\>>, using
    Lemma<nbsp><reference|l:nonlinear-est> and
    Lemma<nbsp><reference|l:interpol>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|1>|)>,\<vartheta\>|)>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|2>|)>,\<vartheta\>|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|a<around*|(|u<rsub|1>|)>-a<around*|(|u<rsub|2>|)>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|LL><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><rsub|><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|\<varepsilon\>/2>*<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T><rsup|\<varepsilon\>/2>L<rsup|\<infty\>>><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>
      >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|\<varepsilon\>/2><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>>
      .>>>>
    </eqnarray*>

    With the same reasoning <math|>we estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|1>|)>,<value|PP>u<rsup|\<sharp\>><rsub|0>|)>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u<rsub|2>|)>,<value|PP>u<rsup|\<sharp\>><rsub|0>|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|\<varepsilon\>/2><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsup|\<varepsilon\>/2><rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|<value|PP>u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|LL><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|T<rsup|\<varepsilon\>/2><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>><around*|\<\|\|\>|u<rsup|\<sharp\>><rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>>>>
    </eqnarray*>

    and then <math|\<Gamma\>> is a contraction for small times.\ 

    The uniqueness of the solution <math|<around*|(|u,U<rsup|\<sharp\>>|)>\<in\><value|LL><rsup|\<alpha\>><rsub|T>\<times\>C<rsub|\<eta\>><rsup|2><value|LL><rsup|2\<delta\>><rsub|T>>
    and the Lipshitz continuity of the localized solution map
    <math|\<Sigma\><rsub|\<tau\>>> can be proved along the same lines via
    standard arguments.
  </proof>

  <section|Renormalization<label|s:renorm>>

  At this point we want to construct <with|font-shape|italic|an> enhanced
  noise <math|\<Xi\>> associated to the white noise <math|\<xi\>>. Already in
  the standard setting of the generalised PAM model with constant diffusion
  matrix, the construction of the enhancement requires a renormalization
  since the resonant product <math|\<vartheta\>\<circ\>\<Delta\>\<vartheta\>>
  is not well defined.\ 

  Let <math|\<psi\>\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|2>|)>> be a
  cutoff function and let <math|\<psi\><rsub|\<varepsilon\>><around*|(|x|)>=\<varepsilon\><rsup|-2>\<psi\><around*|(|x/\<varepsilon\>|)>>.
  Then define a regularised noise by <math|\<xi\><rsub|\<varepsilon\>>=\<psi\><rsub|\<varepsilon\>>\<ast\>\<xi\>
  > and let <math|\<vartheta\><rsub|\<varepsilon\>>=<around*|(|-\<eta\>\<Delta\>|)><rsup|-1>\<xi\><rsub|\<varepsilon\>>>.
  Notice that

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<rsub|\<varepsilon\>><around*|(|\<eta\>|)>>|<cell|\<assign\>>|<cell|\<bbb-E\><around*|[|\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>,x|)>\<circ\>\<Delta\>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>,x|)>|]>=\<bbb-E\><around*|[|\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>,x|)>\<Delta\>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>,x|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>\\<around*|{|0|}>><frac|<wide|\<psi\>|^><rsub|\<varepsilon\>><around*|(|k|)><rsup|2>|\<eta\><rsup|2><around*|\||k|\|><rsup|2>>=-<frac|\<sigma\><rsub|\<varepsilon\>>|\<eta\><rsup|2>>>>>>
  </eqnarray*>

  where

  <\equation*>
    \<sigma\><rsub|\<varepsilon\>>\<assign\><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>\\<around*|{|0|}>><frac|<wide|\<psi\>|^><rsub|\<varepsilon\>><around*|(|k|)><rsup|2>|<around*|\||k|\|><rsup|2>>\<simeq\><around*|\||log
    \<varepsilon\>|\|>
  </equation*>

  as <math|\<varepsilon\>\<rightarrow\>0>. Subtracting the diverging quantity
  <math|H<rsub|\<varepsilon\>>> to <math|\<vartheta\><rsub|\<varepsilon\>>\<circ\>\<Delta\>\<vartheta\><rsub|\<varepsilon\>>>
  and then taking the limit as <math|\<varepsilon\>\<rightarrow\>0> delivers
  a finite result.

  <\theorem>
    <label|th:conv-white-noise>Take <math|\<alpha\>\<less\>1> and let
    <math|\<Xi\><rsub|\<varepsilon\>>=<around*|(|\<xi\><rsub|\<varepsilon\>>,\<Xi\><rsub|2,\<varepsilon\>>|)>:=<around*|(|\<xi\><rsub|\<varepsilon\>>,\<vartheta\><rsub|\<varepsilon\>>\<circ\>\<Delta\>\<vartheta\><rsub|\<varepsilon\>>-H<rsub|\<varepsilon\>>|)>>.
    Then the family <math|<around*|(|\<Xi\><rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>\<cal-X\><rsup|\<alpha\>>>
    converges a.s. and in <math|L<rsup|p>> to a random element
    <math|\<Xi\>=<around*|(|\<xi\>,\<Xi\><rsub|2>|)>\<in\>\<cal-X\><rsup|\<alpha\>>>.
  </theorem>

  <\proof>
    The proof is a mild modification of the proof for
    PAM<nbsp><cite|gubinelli_paracontrolled_2015>. In order to establish the
    required <math|C<rsup|2><rsub|\<eta\>><value|CC><rsup|2\<alpha\>-2><rsub|T>>
    regularity for <math|\<Xi\><rsub|2>> we follow the computations for the
    case where the diffusion coefficient is constant. We only have to discuss
    the additional regularity in the parameter <math|\<eta\>>. In order to do
    so observe that

    <\equation*>
      \<Xi\><rsub|2,\<varepsilon\>><rsub|><around*|(|\<eta\>|)>=<big|sum><rsub|i\<sim\>j><around*|\<llbracket\>|\<Delta\><rsub|i>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>
    </equation*>

    where <math|<around*|\<llbracket\>||\<rrbracket\>>> denotes the Wick
    product with respect to the Gaussian structure of <math|\<xi\>>. Then we
    have

    <\equation*>
      \<partial\><rsub|\<eta\>>\<Xi\><rsub|2,\<varepsilon\>><rsub|><around*|(|\<eta\>|)>=<big|sum><rsub|i\<sim\>j><around*|\<llbracket\>|\<Delta\><rsub|i>\<partial\><rsub|\<eta\>>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>+<big|sum><rsub|i\<sim\>j><around*|\<llbracket\>|\<Delta\><rsub|i>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<partial\><rsub|\<eta\>>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>,
    </equation*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>><rsup|2>\<Xi\><rsub|2,\<varepsilon\>><around*|(|\<eta\>|)>>|<cell|=>|<cell|<big|sum><rsub|i\<sim\>j><around*|\<llbracket\>|\<Delta\><rsub|i>\<partial\><rsub|\<eta\>><rsup|2>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>+<big|sum><rsub|i\<sim\>j><around*|\<llbracket\>|\<Delta\><rsub|i>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<partial\><rsub|\<eta\>><rsup|2>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|i\<sim\>j>2<around*|\<llbracket\>|\<Delta\><rsub|i>\<partial\><rsub|\<eta\>>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>\<Delta\><rsub|j>\<Delta\>\<partial\><rsub|\<eta\>>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>|\<rrbracket\>>.>>>>
    </eqnarray*>

    \;

    Now the computations relative to the regularities of these additional
    stochastic objects are equivalent to those for the term
    <math|\<Xi\><rsub|2,\<varepsilon\>>> where one or two instances of
    <math|\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>> are
    replaced by Gaussian fields of similar regularities of the form
    <math|\<partial\><rsub|\<eta\>>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>>
    and <math|\<partial\><rsub|\<eta\>><rsup|2>\<vartheta\><rsub|\<varepsilon\>><around*|(|\<eta\>|)>>.
    A direct inspection of the proof contained
    in<nbsp><cite|gubinelli_paracontrolled_2015> allows us to deduce that we
    have almost sure <math|<value|CC><rsup|2\<alpha\>-2>> regularity for
    these terms and also for random fields
    <math|\<partial\><rsub|\<eta\>><rsup|n>\<Xi\><rsub|2,\<varepsilon\>><rsub|>>
    for any finite <math|n>. This allows also to deduce that the random field
    is almost surely smooth in the parameter <math|\<eta\>>. Similar
    computations allow to prove continuity in <math|\<varepsilon\>> for
    <math|\<varepsilon\>\<gtr\>0>. The rest of the proof is standard.
  </proof>

  In conclusion we see that in order to be able to use this convergence
  result we need to modify our approximate PDE and consider instead

  <\equation*>
    \<partial\><rsub|t>u<rsub|\<varepsilon\>>-a<around*|(|u<rsub|\<varepsilon\>>|)>\<Delta\>u<rsub|\<varepsilon\>>=\<xi\><rsub|\<varepsilon\>>-a<rprime|'><around*|(|u<rsub|\<varepsilon\>>|)>H<rsub|\<varepsilon\>><around*|(|a<around*|(|u<rsub|\<varepsilon\>>|)>|)>
  </equation*>

  which gives the renormalised equation <eqref|eq:ur-formulation-approx>.

  Our well\Uposedness results for the paracontrolled formulation of this
  equation together with the convergence result of
  Theorem<nbsp><reference|th:conv-white-noise> allow to deduce that
  <math|u<rsub|\<varepsilon\>>\<rightarrow\>u> in
  <math|<value|CC><rsup|\<delta\>><rsub|T>> for any
  <math|2/3\<less\>\<delta\>\<less\>\<alpha\>\<less\>1> and that the limiting
  process <math|u> satisfies a modified version of
  eq.<nbsp><eqref|eq:ur-formulation>, namely

  <\equation*>
    \<partial\><rsub|t>u-a<around*|(|u|)>\<diamond\>\<Delta\>u=\<xi\>,<space|2em>u<around*|(|0|)>=u<rsub|0>,
  </equation*>

  where <math|a<around*|(|u|)>\<diamond\>\<Delta\>u> denotes a
  <with|font-shape|italic|renormalized> diffusion term given by

  <\equation>
    a<around*|(|u|)>\<diamond\>\<Delta\>u\<assign\>a<around*|(|u|)>\<prec\>\<Delta\>u+a<rprime|'><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Xi\><rsub|2>|)>+\<Phi\><rsub|1><around*|(|u|)>+\<Phi\><rsub|2><around*|(|u|)>.<label|eq:ren-diff>
  </equation>

  <section|Nonlinear source terms><label|sec:gen-nonlinear>

  Let us start by discussing the presence of a <math|u> dependent r.h.s. in
  eq.<nbsp><eqref|eq:ur-formulation>. We want to solve

  <\equation*>
    \<partial\><rsub|t>u-a<rsub|1><around*|(|u|)>\<Delta\>u=a<rsub|2><around*|(|u|)>\<xi\>
  </equation*>

  where <math|a<rsub|1>> is a non-linear diffusion coefficient as before and
  <math|a<rsub|2>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is another bounded
  function with sufficiently many bounded derivatives. We rewrite this
  equation as

  <\equation*>
    \<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>u=a<rsub|2><around*|(|u|)>\<prec\>\<xi\>+a<rsub|1><around*|(|u|)>\<circ\>\<Delta\>u+a<rsub|2><around*|(|u|)>\<circ\>\<xi\>+a<rsub|1><around*|(|u|)>\<succ\>\<Delta\>u+a<rsub|2><around*|(|u|)>\<succ\>\<xi\>
  </equation*>

  where now <math|a<around*|(|u|)>=<around*|(|a<rsub|1><around*|(|u|)>,a<rsub|2><around*|(|u|)>|)>>
  is a vector valued non-linearity. Since we don't need <math|u> to depend on
  any parameter <math|\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>>,
  we have defined <math|<value|LL>> as

  <\equation*>
    <value|LL><around*|(|\<eta\>|)>\<assign\>\<partial\><rsub|t>-\<eta\><rsub|1>\<Delta\>
  </equation*>

  and used the identity <math|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>u=<around*|(|\<partial\><rsub|t>-a<rsub|1><around*|(|u|)>\<prec\>\<Delta\>|)>u>,
  similarly to what we have done in <eqref|e:paradiff-oper>.

  Notice that the non\Ulinear paraproduct can be extended trivially to the
  vector valued case in such a way that, for example,

  <\equation*>
    \<Pi\><rsub|\<precprec\>><around*|(|<around*|(|g<rsub|1>,g<rsub|2>|)>,h|)><around*|(|t,x|)>=<big|sum><rsub|i><big|int><rsub|y,s>Q<rsub|i,t><around*|(|s|)>P<rsub|i,x><around*|(|y|)><around*|(|\<Delta\><rsub|i>h<around*|(|<around*|(|g<rsub|1><around*|(|s,y|)>,g<rsub|2><around*|(|s,y|)>|)>,t,\<cdot\>|)>|)><around*|(|x|)>.
  </equation*>

  As before we make the Ansatz

  <\equation*>
    u=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+u<rsup|\<sharp\>>
  </equation*>

  where now <math|\<vartheta\>> solves

  <\equation*>
    <value|LL><around*|(|\<eta\>|)>\<vartheta\><around*|(|\<eta\>|)>=<around*|(|\<partial\><rsub|t>-\<eta\><rsub|1>\<Delta\>|)>\<vartheta\><around*|(|\<eta\>|)>=\<eta\><rsub|2>
    \<xi\>,
  </equation*>

  for <math|\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>\<in\><around*|[|\<lambda\>,1|]>\<times\><around*|[|-L,L|]>>
  where <math|L> is a large but fixed constant. The bounded domain is
  important to be able to have uniform estimates and reuse the estimates
  proved above in the simple situation of <math|\<eta\><rsub|2>=1>. The
  solution of this equation is

  <\equation*>
    \<vartheta\><around*|(|\<eta\>,\<cdot\>|)>=\<eta\><rsub|2><big|int><rsub|0><rsup|\<infty\>>e<rsup|\<eta\><rsub|1>\<Delta\>s>\<xi\>\<mathd\>s=-<frac|\<eta\><rsub|2>|\<eta\><rsub|1>>\<Delta\><rsup|-1>\<xi\>.
  </equation*>

  Observe that

  <\equation*>
    \<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>u=\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>+\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>u<rsup|\<sharp\>>
  </equation*>

  and recall that by Lemma<nbsp><reference|l:def-psi>

  <\equation*>
    \<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|LL>\<vartheta\>|)>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>.
  </equation*>

  Now\ 

  <\equation*>
    <around*|(|<value|LL>\<vartheta\>|)><around*|(|\<eta\>|)>=<around*|(|\<partial\><rsub|t>-\<eta\><rsub|1>\<Delta\>|)>\<vartheta\><around*|(|\<eta\>,t,x|)>=\<Xi\><around*|(|\<eta\>|)>,<space|2em>\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>\<in\><around*|[|\<lambda\>,1|]>\<times\><around*|[|-L,L|]>
  </equation*>

  with <math|\<Xi\><around*|(|\<eta\>|)><around*|(|t,x|)>=\<eta\><rsub|2>\<xi\><around*|(|x|)>>
  and then

  <\equation*>
    \<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<value|LL>\<vartheta\>|)>=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>=a<rsub|2><around*|(|u|)>\<precprec\>\<xi\>.
  </equation*>

  In conclusion

  <\equation*>
    \<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>|)>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>=a<rsub|2><around*|(|u|)>\<precprec\>\<xi\>+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>
  </equation*>

  and the equation for <math|u<rsup|\<sharp\>>> reads

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<value|LL>u<rsup|\<sharp\>>|)>>|<cell|=>|<cell|a<rsub|1><around*|(|u|)>\<circ\>\<Delta\>u+a<rsub|2><around*|(|u|)>\<circ\>\<xi\>+<around*|[|a<rsub|2><around*|(|u|)>\<prec\>\<xi\>-a<rsub|2><around*|(|u|)>\<precprec\>\<xi\>|]>>>|<row|<cell|>|<cell|>|<cell|+a<rsub|1><around*|(|u|)>\<succ\>\<Delta\>u+a<rsub|2><around*|(|u|)>\<succ\>\<xi\>-\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>|)>>>>>
  </eqnarray>

  where now all the terms on the r.h.s. can be considered remainder terms.
  Let us just remark that the commutation term
  <math|a<rsub|2><around*|(|u|)>\<prec\>\<xi\>-a<rsub|2><around*|(|u|)>\<precprec\>\<xi\>>
  can be handled easily via Lemma<nbsp><reference|l:comm-paraproduct>. Of
  course, the first two terms in the equation above require to be treated as
  resonant terms. Note that, modulo terms of order
  <math|<value|CC><rsup|3\<alpha\>-2><rsub|T>> (or
  <math|\<cal-E\><rsup|\<alpha\>/2><value|CC><rsup|2\<alpha\>-2>> as defined
  in Lemma<nbsp><reference|l:schauder>) the terms
  <math|a<rsub|1><around*|(|u|)>\<circ\>\<Delta\>u+a<rsub|2><around*|(|u|)>\<circ\>\<xi\>>
  are equivalent to

  <\equation*>
    a<rprime|'><rsub|1><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<vartheta\>\<circ\>\<Delta\>\<vartheta\>|)>+a<rprime|'><rsub|2><around*|(|u|)><around*|(|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>\<circ\>\<xi\>|)>
  </equation*>

  and that by computations similar to those of the previous sections one can
  prove that

  <\equation*>
    <around*|(|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>\<circ\>\<xi\>|)>=\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<vartheta\>\<circ\>\<xi\>|)>+<value|CC><rsup|3\<alpha\>-2><rsub|T>
  </equation*>

  so the resonant terms are comparable to the sum of the two terms

  <\equation*>
    a<rprime|'><rsub|1><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<vartheta\>\<circ\>\<Delta\>\<vartheta\>|)>+a<rprime|'><rsub|2><around*|(|u|)>\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<vartheta\>\<circ\>\<xi\>|)>
  </equation*>

  which require renormalization of the form

  <\equation>
    <frac|a<rprime|'><rsub|1><around*|(|u|)>a<rsub|2><around*|(|u|)><rsup|2>|a<rsub|1><around*|(|u|)><rsup|2>>\<sigma\><rsub|\<varepsilon\>>-<frac|a<rprime|'><rsub|2><around*|(|u|)>a<rsub|2><around*|(|u|)>|a<rsub|1><around*|(|u|)>>\<sigma\><rsub|\<varepsilon\>><label|eq:renorm-non-linear-rhs>
  </equation>

  and the convergence follows with the same arguments of
  Section<nbsp><reference|s:renorm>.

  We remark that the structure of the second renormalisation term, which is
  due to the r.h.s. in the equation, is the same of that found by Bailleul,
  Debussche and Hofmanová in<nbsp><cite|hofmanova>.\ 

  <\remark>
    <label|r:vector-form>Our approach works straightforwardly for
    equation<nbsp><eqref|e:matrix-valued-coeff>, namely

    <\equation*>
      \<partial\><rsub|t>u<around*|(|t,x|)>-a<rsub|i
      j><around*|(|u<around*|(|t,x|)>|)>\<partial\><rsup|2><rsub|i
      j>u<around*|(|t,x|)>=g<around*|(|u<around*|(|t,x|)>|)>\<xi\>
    </equation*>

    with <math|a:\<bbb-R\>\<rightarrow\>M<rsub|2><around*|(|\<bbb-R\>|)>>
    such that <math|<big|sum><rsub|i,j>a<around*|(|u|)><rsub|i
    j>*x<rsub|i>*x<rsub|j>\<geqslant\>C<around*|\||x|\|><rsup|2>>
    <math|\<forall\>x\<in\>\<bbb-R\><rsup|2>> for <math|C\<gtr\>0> and
    <math|\<partial\><rsup|2><rsub|i j>\<assign\><frac|\<partial\><rsup|2>|\<partial\>
    x<rsub|i>*\<partial\> x<rsub|j>>>.\ 

    To see that, let <math|a<around*|(|u|)>\<assign\><around*|(|a<rsub|i
    j><around*|(|u|)>,g<around*|(|u|)>|)>\<in\>\<bbb-R\><rsup|5>> and
    <math|\<eta\>=<around*|(|\<eta\><rsub|i,j>,\<eta\><rsub|g>|)>\<in\>\<bbb-R\><rsup|5>>.
    Let <math|<value|LL><around*|(|\<eta\>|)>\<assign\>\<partial\><rsub|t>-\<eta\><rsub|i
    j>\<partial\><rsup|2><rsub|i j>> and <math|\<Xi\><around*|(|\<eta\>|)>\<assign\>\<eta\><rsub|g>\<xi\>>
    with the uniform ellipticity condition
    <math|<big|sum><rsub|i,j>\<eta\><rsub|i
    j>*x<rsub|i>*x<rsub|j>\<geqslant\>C<around*|\||x|\|><rsup|2>>
    <math|\<forall\>x\<in\>\<bbb-R\><rsup|2>>. It is easy to verify that
    Lemma<nbsp><reference|l:def-psi> and Lemma<nbsp><reference|l:nonlin-comm>
    hold within this setting, just considering nonlinear paraproducts for
    functions depending on 5 parameters. We have then:

    <\equation*>
      u=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<value|PP>u<rsub|0><rsup|\<sharp\>>|)>
    </equation*>

    with <math|\<vartheta\><around*|(|\<eta\>|)>> stationary solution of
    <math|<value|LL>\<vartheta\><around*|(|\<eta\>|)>=\<Xi\><around*|(|\<eta\>|)>>,
    <math|<value|PP><rsub|t>u<rsub|0><rsup|\<sharp\>>\<assign\>e<rsup|\<eta\><rsub|i
    j>\<partial\><rsup|2><rsub|i j> t>u<rsub|0><rsup|\<sharp\>>> and
    <math|U<rsup|\<sharp\>><around*|(|\<eta\>|)>> which solves

    <\equation*>
      <value|LL>U<rsup|\<sharp\>><around*|(|\<eta\>|)>=\<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<Theta\><rsub|1>|)>+\<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<Theta\><rsub|2>|)>+Q<around*|(|u,U<rsup|\<sharp\>>|)>
    </equation*>

    with <math|Q<around*|(|u,U<rsup|\<sharp\>>|)>\<in\><value|CC><rsup|2\<alpha\>-2-\<varepsilon\>>>,
    <math|\<Theta\><rsub|1>\<in\>C<rsup|2><rsub|\<eta\>>C<rsup|2><rsub|\<eta\><rprime|'>><value|CC><rsup|2\<alpha\>-2>=\<vartheta\><around*|(|\<eta\>|)>\<circ\>\<eta\><rprime|'><rsub|i
    j>*\<partial\><rsup|2><rsub|i j>\<vartheta\><around*|(|\<eta\>|)>>,
    <math|\<Theta\><rsub|2><around*|(|\<eta\>,\<eta\><rprime|'>|)>=\<vartheta\><around*|(|\<eta\>|)>\<circ\>\<eta\><rprime|'><rsub|g>*\<xi\>>
    and <math|U<rsup|\<sharp\>><around*|(|t=0|)>=0>. Note that we can write
    <math|\<vartheta\>> as

    <\equation*>
      \<vartheta\><around*|(|\<eta\>|)>=\<eta\><rsub|g><big|int><rsub|0><rsup|\<infty\>>e<rsup|t*\<eta\><rsub|i
      j>*\<partial\><rsup|2><rsub|i j>>*\<xi\>
      \<mathd\>t<space|2em><wide|\<vartheta\>|^><around*|(|k|)>=\<eta\><rsub|g><frac|<wide|\<xi\>|^><around*|(|k|)>|\<eta\><rsub|i
      j>*k<rsub|i>*k<rsub|j>>,<space|1em>k\<in\>\<bbb-Z\><rsup|2>\\<around*|{|0|}>.
    </equation*>

    From the uniform ellipticity condition we have
    <math|<around*|\<\|\|\>|\<vartheta\>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|CC><rsup|\<alpha\>>>\<lesssim\><around*|\<\|\|\>|\<xi\>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>>,
    and Schauder estimates analogous to those of
    Lemma<nbsp><reference|l:schauder> hold as well.\ 

    Now consider the renormalization. We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|H<rsub|1><rsup|\<varepsilon\>><around*|(|\<eta\>,\<eta\><rprime|'>|)>\<assign\>\<bbb-E\><around*|(|\<Theta\><rsub|1><around*|(|\<eta\>,\<eta\><rprime|'>|)>|)>>|<cell|=>|<cell|-\<eta\><rsub|g><rsup|2><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>\\<around*|{|0|}>><wide|\<psi\>|^><rsub|\<varepsilon\>><around*|(|k|)><rsup|2><frac|<big|sum><rsub|i,j>\<eta\><rprime|'><rsub|i
      j>*k<rsub|i>*k<rsub|j>|<around*|(|<big|sum><rsub|i,j>\<eta\><rsub|i
      j>*k<rsub|i>*k<rsub|j>|)><rsup|2>>,>>|<row|<cell|H<rsub|2><rsup|\<varepsilon\>><around*|(|\<eta\>,\<eta\><rprime|'>|)>\<assign\>\<bbb-E\><around*|(|\<Theta\><rsub|2><around*|(|\<eta\>,\<eta\><rprime|'>|)>|)>>|<cell|=>|<cell|\<eta\><rsub|g>\<eta\><rprime|'><rsub|g><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>\\<around*|{|0|}>><frac|<wide|\<psi\>|^><rsub|\<varepsilon\>><around*|(|k|)><rsup|2>|<big|sum><rsub|i,j>\<eta\><rsub|i
      j>*k<rsub|i>*k<rsub|j>>.>>>>
    </eqnarray*>

    The convergence of <math|\<Theta\><rsub|1><rsup|\<varepsilon\>>-H<rsub|1><rsup|\<varepsilon\>>>,
    <math|\<Theta\><rsub|2><rsup|\<varepsilon\>>-H<rsub|2><rsup|\<varepsilon\>>>
    in <math|C<rsub|<around*|(|\<eta\>,\<eta\><rprime|'>|)>><rsup|k><value|CC><rsup|2\<alpha\>-2><around*|(|\<bbb-T\><rsup|2>|)>>
    can be obtained with the techniques used in
    <cite|gubinelli_paracontrolled_2015>, Section 5.2.\ 
  </remark>

  <section|Full generality><label|sec:fully-generality>

  Within the framework of the present work we are actually able to treat
  equations of the form

  <\equation>
    \<partial\><rsub|t>u<around*|(|t,x|)>-a<rsub|1><around*|(|u<around*|(|t,x|)>|)>\<Delta\>u<around*|(|t,x|)>=\<xi\><around*|(|a<rsub|2><around*|(|u<around*|(|t,x|)>|)>,x|)><label|eq:general>
  </equation>

  where <math|\<xi\><around*|(|\<eta\><rsub|2>,x|)>> is a Gaussian process
  with covariance

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><around*|(|\<eta\><rsub|2>,x|)>\<xi\><around*|(|<wide|\<eta\>|~><rsub|2>,<wide|x|~>|)>|]>=F<around*|(|\<eta\><rsub|2>,<wide|\<eta\>|~><rsub|2>|)>\<delta\><around*|(|x-<wide|x|~>|)>
  </equation*>

  where <math|F> is a smooth covariance function. Let as before
  <math|2/3\<less\>\<alpha\>\<less\>1>. In this case we can take as a
  parametric equation

  <\equation*>
    <value|LL><around*|(|\<eta\>|)>\<vartheta\>\<assign\>\<partial\><rsub|t>\<vartheta\><around*|(|\<eta\>,t,x|)>-\<eta\><rsub|1>\<Delta\>\<vartheta\><around*|(|\<eta\>,t,x|)>=\<xi\><around*|(|\<eta\><rsub|2>,x|)>
  </equation*>

  whose solution <math|\<vartheta\>> is a Gaussian process, smooth with
  respect to the variable <math|\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>>
  which we assume taking value in a compact subset of
  <math|\<bbb-R\><rsup|2>> for which <math|\<eta\><rsub|1>\<geqslant\>\<lambda\>\<gtr\>0>
  with fixed <math|\<lambda\>>. Letting <math|a<around*|(|u|)>=<around*|(|a<rsub|1><around*|(|u|)>,a<rsub|2><around*|(|u|)>|)>>
  we can rewrite the l.h.s. of eq.<nbsp><eqref|eq:general> in the form

  <\equation*>
    \<partial\><rsub|t>u-a<rsub|1><around*|(|u|)>\<Delta\>u=\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,<LL>u|)>
  </equation*>

  and the r.h.s. as

  <\equation*>
    \<xi\><around*|(|a<rsub|2><around*|(|u<around*|(|t,x|)>|)>,x|)>=\<Pi\><rsub|\<diamondsuit\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>
  </equation*>

  where <math|\<Xi\><around*|(|\<eta\>,x|)>=\<xi\><around*|(|\<eta\><rsub|2>,x|)>>.
  Now we perform the paraproduct decomposition to get

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<LL>u|)>-\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>>|<cell|=>|<cell|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>+\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,<value|DF>u|)>>>|<row|<cell|>|<cell|>|<cell|+\<Pi\><rsub|\<succ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>+\<Pi\><rsub|\<succ\>><around*|(|a<around*|(|u|)>,<value|DF>u|)>.>>>>
  </eqnarray*>

  We have introduced here the parametric differential operator
  <math|<value|DF><around*|(|\<eta\>|)>\<assign\>\<eta\><rsub|1>\<Delta\>>
  for <math|\<eta\>=<around*|(|\<eta\><rsub|1>,\<eta\><rsub|2>|)>>.\ 

  Let <math|<PP><rsub|t><around*|(|\<eta\>|)>\<assign\>e<rsup|t*\<eta\><rsub|1>*\<Delta\>>>
  as before, and invoke the paracontrolled Ansatz in the usual form\ 

  <\equation*>
    u=\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<PP>u<rsup|\<sharp\>><rsub|0>|)>.
  </equation*>

  Using that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,<LL>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<PP>u<rsup|\<sharp\>><rsub|0>|)>|)>>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<LL><around*|(|\<vartheta\>+U<rsup|\<sharp\>>+<PP>u<rsub|0><rsup|\<sharp\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<PP>u<rsup|\<sharp\>><rsub|0>|)>>>>>
  </eqnarray*>

  and observing that we can take <math|<LL>\<vartheta\>=\<Xi\>> and that
  <math|<LL><PP>u<rsup|\<sharp\>><rsub|0>=0> to get

  <\equation*>
    \<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,<LL>U<rsup|\<sharp\>>|)>=F<around*|(|u,U<rsup|\<sharp\>>|)>
  </equation*>

  where

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|u,U<rsup|\<sharp\>>|)>>|<cell|=>|<cell|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>+\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,<value|DF>u|)>+\<Pi\><rsub|\<succ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>+\<Pi\><rsub|\<succ\>><around*|(|a<around*|(|u|)>,<value|DF>u|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|[|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>|]>-\<Psi\><around*|(|a<around*|(|u|)>,\<vartheta\>+U<rsup|\<sharp\>>+<PP>u<rsup|\<sharp\>><rsub|0>|)>>>>>
  </eqnarray*>

  which is solved by <math|U<rsup|\<sharp\>>> satisfying

  <\equation*>
    <LL>U<rsup|\<sharp\>>=F<around*|(|u,U<rsup|\<sharp\>>|)>.
  </equation*>

  Indeed <math|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,F<around*|(|u,U<rsup|\<sharp\>>|)>|)>=F<around*|(|u,U<rsup|\<sharp\>>|)>>,
  since <math|F<around*|(|u,U<rsup|\<sharp\>>|)>> does not depend on the
  additional parameter. Remark that the term
  <math|\<Pi\><rsub|\<prec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>-\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>>,
  which does not appear in the simpler case, can be treated with
  Lemma<nbsp><reference|l:comm-nonlin-para>.

  It remains now to discuss the handling of the resonant products under the
  paracontrolled assumption, namely <math|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>>
  and <math|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,<value|DF>u|)>>.
  Next lemma is a paralinearization result adapted to our non-linear context.

  <\lemma>
    Assume that <math|u\<in\><CC><rsub|T><rsup|\<rho\>>> and
    <math|Z\<in\>C<rsub|\<eta\>><rsup|2><CC><rsup|\<gamma\>><rsub|T>> then if
    <math|\<gamma\>+2\<rho\>\<gtr\>0> we have

    <\equation*>
      C<around*|(|u,Z|)>\<assign\>\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,Z|)>-u\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<cal-D\>Z|)>\<in\><CC><rsub|T><rsup|\<gamma\>+2\<rho\>>
    </equation*>

    where <math|\<cal-D\><rsub|>Z<around*|(|<around*|(|\<eta\>,\<eta\><rprime|'>|)>,t,x|)>\<assign\><big|sum><rsub|i>\<eta\><rprime|'><rsub|i>\<partial\><rsub|\<eta\><rsub|i>>Z<around*|(|\<eta\>,t,x|)>>.
  </lemma>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,Z|)><around*|(|t,x|)>=<big|sum><rsub|i\<sim\>j><big|int><rsub|y,z>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|z|)>Z<around*|(|a<around*|(|u<around*|(|t,y|)>|)>,t,z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<sim\>j,k><big|int><rsub|<rsub|<tabular|<tformat|<table|<row|<cell|y,z<rprime|'>>>|<row|<cell|z,z<rprime|''>>>>>>>>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|z|)>P<rsub|k,z><around*|(|z<rprime|''>|)>K<rsub|k,z><around*|(|z<rprime|'>|)>Z<around*|(|a<around*|(|u<around*|(|t,y|)>|)>,t,z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<sim\>j,k><big|int><rsub|<rsub|<tabular|<tformat|<table|<row|<cell|y,z<rprime|'>>>|<row|<cell|z,z<rprime|''>>>>>>>>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|z|)>P<rsub|k,z><around*|(|z<rprime|''>|)>K<rsub|k,z><around*|(|z<rprime|'>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|[|Z<around*|(|a<around*|(|u<around*|(|t,y|)>|)>,t,z<rprime|'>|)>-Z<around*|(|a<around*|(|u<around*|(|t,z<rprime|''>|)>|)>,t,z<rprime|'>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<sim\>j,k><big|int><rsub|<rsub|<tabular|<tformat|<table|<row|<cell|y,z<rprime|'>>>|<row|<cell|z,z<rprime|''>>>>>>>>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|z|)>P<rsub|k,z><around*|(|z<rprime|''>|)>K<rsub|k,z><around*|(|z<rprime|'>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around|[|<big|sum><rsub|\<ell\>>a<rprime|'><rsub|\<ell\>><around*|(|u<around*|(|t,z<rprime|''>|)>|)>\<delta\>u<rsup|t
      y><rsub|t z<rprime|''>>*\<partial\><rsub|a<rsub|\<ell\>>>Z<around*|(|a<around*|(|u<around*|(|t,z<rprime|''>|)>|)>,t,z<rprime|'>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|<rsub|<tabular*|<tformat|<table|<row|<cell|i\<sim\>j>>|<row|<cell|k\<sim\>j>>>>>>><big|int><rsub|<rsub|<tabular|<tformat|<table|<row|<cell|y,z<rprime|'>>>|<row|<cell|z,z<rprime|''>>>>>>>>K<rsub|i,x><around*|(|y|)>K<rsub|j,x><around*|(|z|)>P<rsub|k,z><around*|(|z<rprime|''>|)>K<rsub|k,z><around*|(|z<rprime|'>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>O<around*|(|<around*|(|\<delta\>u<rsup|t
      y><rsub|t z<rprime|''>>|)><rsup|2>|)>\<partial\><rsub|\<eta\>><rsup|2>Z<around*|(|a<around*|(|u<around*|(|t,y|)>|)>,t,z<rprime|'>|)>>>>>
    </eqnarray*>

    and observe that the first term is equal to
    <math|u\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<cal-D\>Z|)>>
    while the second term can be easily estimated in
    <math|<CC><rsub|T><rsup|\<gamma\>+2\<rho\>>>.\ 
  </proof>

  Using this result and Lemma<nbsp><reference|l:comm-nonlin-para> we can
  expand

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,\<Xi\>|)>>|<cell|=>|<cell|u\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<cal-D\>\<Xi\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<cal-D\>\<Xi\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<vartheta\>\<circ\>\<cal-D\>\<Xi\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>>>
  </eqnarray*>

  and similarly, noting that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,<around*|(|\<cal-D\><value|DF>|)>u|)>>|<cell|=>|<cell|\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,<around*|(|\<cal-D\><value|DF>|)>\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,<around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>>>
  </eqnarray*>

  where <math|<around*|(|\<cal-D\><value|DF>|)><around*|(|\<eta\>,\<eta\><rprime|'>|)>=\<eta\><rsub|1><rprime|'>\<Delta\>>,
  we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Pi\><rsub|\<circ\>><around*|(|a<around*|(|u|)>,<LL>u|)>>|<cell|=>|<cell|u\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,<around*|(|\<cal-D\><value|DF>|)>u|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<precprec\>><around*|(|a<around*|(|u|)>,\<vartheta\>|)>\<circ\>\<Pi\><rsub|\<prec\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,<around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>|<row|<cell|>|<cell|=>|<cell|\<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<vartheta\>\<circ\><around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>>>>>
  </eqnarray*>

  \ 

  Finally the equation for <math|U<rsup|\<sharp\>>> reads

  <\equation*>
    <LL>U<rsup|\<sharp\>>=\<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,\<vartheta\>\<circ\>\<cal-D\>\<Xi\>+\<vartheta\>\<circ\><around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)>+<CC><rsub|T><rsup|3\<alpha\>-2>.
  </equation*>

  This can be solved essentially as we did in the simpler context. We see
  that the general enhancement has the form

  <\equation*>
    <around*|(|\<xi\>,\<vartheta\>\<circ\>\<cal-D\>\<Xi\>+\<vartheta\>\<circ\><around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)>
  </equation*>

  which of course will require renormalization like we did before. In
  particular

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<vartheta\>\<circ\>\<cal-D\>\<Xi\>+\<vartheta\>\<circ\><around*|(|\<cal-D\><value|DF>|)>\<vartheta\>|)><around*|(|\<eta\>,\<eta\><rprime|'>|)>>|<cell|=>|<cell|\<vartheta\><around*|(|\<eta\>|)>\<circ\>\<eta\><rprime|'><rsub|2>\<partial\><rsub|\<eta\><rsub|2>>\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>+\<vartheta\><around*|(|\<eta\>|)>\<circ\>\<eta\><rsub|1><rprime|'>\<Delta\>\<vartheta\><around*|(|\<eta\>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<eta\><rprime|'><rsub|2>|\<eta\><rsub|1>><around*|(|\<Delta\><rsup|-1>\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<partial\><rsub|\<eta\><rsub|2>>\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<eta\><rsub|1><rprime|'>|\<eta\><rsub|1><rsup|2>><around*|(|\<Delta\><rsup|-1>\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>>>>>
  </eqnarray*>

  where we used that <math|\<eta\><rsub|1>\<Delta\>\<vartheta\><around*|(|\<eta\>|)>=-\<xi\><around*|(|\<eta\><rsub|2>,\<cdot\>|)>>.
  Now observe that

  <\equation*>
    \<bbb-E\><around*|[|<around*|(|\<Delta\><rsup|-1>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|]>=-F<around*|(|\<eta\><rsub|2>,\<eta\><rsub|2>|)>\<sigma\><rsub|\<varepsilon\>>
  </equation*>

  and that

  <\equation*>
    \<bbb-E\><around*|[|<around*|(|\<Delta\><rsup|-1>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<partial\><rsub|\<eta\><rsub|2>>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|]>=-<around*|(|\<partial\><rsub|1>F|)><around*|(|\<eta\><rsub|2>,\<eta\><rsub|2>|)>\<sigma\><rsub|\<varepsilon\>>
  </equation*>

  with <math|\<partial\><rsub|1>F> denoting the derivative with respect to
  the first entry.

  In the end the renormalised enhanced noise is obtained as the limit in
  <math|\<cal-X\><rsup|\<alpha\>>> of <math|<around*|(|\<xi\><rsub|\<varepsilon\>>,\<Xi\><rsub|2,\<varepsilon\>>|)>>
  where\ 

  <\equation*>
    \<Xi\><rsub|2,\<varepsilon\>><around*|(|\<eta\>,\<eta\><rprime|'>|)>=-<frac|\<eta\><rprime|'><rsub|2>|\<eta\><rsub|1>><around*|(|\<Delta\><rsup|-1>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<partial\><rsub|\<eta\><rsub|2>>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>+<frac|\<eta\><rsub|1><rprime|'>|\<eta\><rsub|1><rsup|2>><around*|(|\<Delta\><rsup|-1>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>|)>\<circ\>\<xi\><rsub|\<varepsilon\>><around*|(|\<eta\><rsub|2>,\<cdot\>|)>-H<rsub|\<varepsilon\>><around*|(|\<eta\>,\<eta\><rprime|'>|)>
  </equation*>

  with

  <\equation*>
    H<rsub|\<varepsilon\>><around*|(|\<eta\>,\<eta\><rprime|'>|)>=<frac|\<eta\><rprime|'><rsub|2>|\<eta\><rsub|1>><around*|(|\<partial\><rsub|1>F|)><around*|(|\<eta\><rsub|2>,\<eta\><rsub|2>|)>\<sigma\><rsub|\<varepsilon\>>-<frac|\<eta\><rsub|1><rprime|'>|\<eta\><rsub|1><rsup|2>>F<around*|(|\<eta\><rsub|2>,\<eta\><rsub|2>|)>\<sigma\><rsub|\<varepsilon\>>.
  </equation*>

  \;

  We remark that if we take <math|F<around*|(|\<eta\><rsub|2>,<wide|\<eta\>|~><rsub|2>|)>=\<eta\><rsub|2><wide|\<eta\>|~><rsub|2>>
  we obtain again the situation treated in
  Section<nbsp><reference|sec:gen-nonlinear>. Indeed in this case

  <\equation*>
    \<Pi\><rsub|\<diamondsuit\>><around*|(|<around*|(|a<around*|(|u|)>,a<rprime|'><around*|(|u|)>|)>,H<rsub|\<varepsilon\>>|)>=<frac|a<rsub|2><rprime|'><around*|(|u|)>a<rsub|2><around*|(|u|)>|a<rsub|1><around*|(|u|)>>\<sigma\><rsub|\<varepsilon\>>-<frac|a<rprime|'><rsub|1><around*|(|u|)>a<rsub|2><around*|(|u|)><rsup|2>|a<rsub|1><around*|(|u|)><rsup|2>>\<sigma\><rsub|\<varepsilon\>>.
  </equation*>

  which coincides with<nbsp><eqref|eq:renorm-non-linear-rhs>.

  <\remark>
    Consider the more general equation <eqref|eq:general-model>, where the
    noise depends explicitly on time, e.g. with a covariance

    <\equation*>
      \<bbb-E\><around*|[|\<xi\><around*|(|\<eta\>,t,x|)>\<xi\><around*|(|\<eta\><rprime|'>,t<rprime|'>,x<rprime|'>|)>|]>=F<around*|(|\<eta\>,\<eta\><rprime|'>|)>Q<around*|(|t-t<rprime|'>,x-x<rprime|'>|)>
    </equation*>

    with <math|F> a smooth function and <math|Q> a distribution of parabolic
    regularity <math|\<rho\>\<gtr\>-4/3>. First note that the coefficient
    <math|a<rsub|1><around*|(|u|)>\<in\><around*|[|\<lambda\>,1|]>> in front
    of the time derivative can be eliminated trivially by dividing.\ 

    In order to handle the time dependence of the noise, the framework of
    this paper will still apply, provided we consider space\Utime
    paraproducts instead of paraproducts which act only on the space
    variable. This can be done exactly following the lines of the
    paper<nbsp><cite|gubinelli_paracontrolled_2015>, where time paraproducts
    are employed in the paracontrolled approach to solutions to SDE driven by
    gaussian signals.\ 

    The constraint of regularity <math|\<rho\>\<gtr\>-4/3> does allow to
    treat a noise which is white in time and smooth in space, but not a
    space\Utime white noise. It is well known that the first order
    paracontrolled approach on which the present paper is based does not
    allow to treat this kind of irregular signals in full generality.
  </remark>

  <appendix|Besov spaces and linear paraproducts><label|appendix:besov>

  In this Appendix we collect some classical results from harmonic analysis
  needed in the paper. For a gentle introduction to Littlewood-Paley theory
  and Besov spaces see the recent monograph<nbsp><cite|bahouri_fourier_2011>,
  where most of our results are taken from. There the case of tempered
  distributions on <math|\<bbb-R\><rsup|d>> is considered. The Schauder
  estimates for the heat semigroup (Lemma<nbsp><reference|l:schauder>) are
  classical and can be found in<nbsp><cite|gubinelli_paracontrolled_2015|gubinelli_lectures_2015>.

  \;

  Fix <math|d\<in\>\<bbb-N\>> and denote by
  <math|\<bbb-T\><rsup|d>=<around*|(|\<bbb-R\>/<around*|(|2\<pi\>\<bbb-Z\>|)>|)><rsup|d>>
  the <math|d>-dimensional torus. We focus here on distributions and SPDEs on
  the torus, but everything in this Appendix applies mutatis-mutandis on the
  full space <math|\<bbb-R\><rsup|d>>, see<nbsp><cite|gubinelli_paracontrolled_2015>.
  The space of distributions <math|<value|CD><rprime|'>=<value|CD><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>
  is defined as the set of linear maps <math|f> from
  <math|C<rsup|\<infty\>>=C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-C\>|)>>
  to <math|\<bbb-C\>>, such that there exist <math|k\<in\>\<bbb-N\>> and
  <math|C\<gtr\>0> with

  <\equation*>
    <around*|\||<around*|\<langle\>|f,\<varphi\>|\<rangle\>>|\|>\<assign\><around*|\||f<around*|(|\<varphi\>|)>|\|>\<leqslant\>C
    sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>k><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>>
  </equation*>

  for all <math|\<varphi\>\<in\>C<rsup|\<infty\>>>. In particular, the
  Fourier transform <math|<value|CF>f:\<bbb-Z\><rsup|d>\<rightarrow\>\<bbb-C\>>,
  <math|<value|CF>f<around*|(|k|)>=<around*|\<langle\>|f,e<rsup|-i
  k\<cdummy\>>|\<rangle\>>>, is defined for all
  <math|f\<in\><value|CD><rprime|'>>, and it satisfies
  <math|<around*|\||<value|CF>f<around*|(|k|)>|\|>\<leqslant\><around*|\||P<around*|(|k|)>|\|>>
  for a suitable polynomial <math|P>. We will also write
  <math|<wide|f|^><around*|(|k|)>=<value|CF>f<around*|(|k|)>>. Conversely, if
  <math|<around*|(|g<around*|(|k|)>|)><rsub|k\<in\>\<bbb-Z\><rsup|d>>> is at
  most of polynomial growth, then its inverse Fourier transform

  <\equation*>
    <value|CF><rsup|-1>g=<around*|(|2\<pi\>|)><rsup|-d><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>e<rsup|i<around*|\<langle\>|k,\<cdummy\>|\<rangle\>>>g<around*|(|k|)>
  </equation*>

  defines a distribution, and we have <math|<value|CF><rsup|-1><value|CF>f=f>
  as well as <math|<value|CF><value|CF><rsup|-1>g=g>. To see this, it
  suffices to note that the Fourier transform of
  <math|\<varphi\>\<in\>C<rsup|\<infty\>>> decays faster than any rational
  function (we say that it is of <with|font-shape|italic|rapid decay>).
  Indeed, for <math|\<mu\>\<in\>\<bbb-N\><rsup|d><rsub|0>> we have
  <math|<around*|\||k<rsup|\<mu\>><wide|g|^><around*|(|k|)>|\|>=<around*|\||<value|CF><around*|(|\<partial\><rsup|\<mu\>>g|)><around*|(|k|)>|\|>\<leqslant\><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>g|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-T\><rsup|d>|)>>>
  for all <math|k\<in\>\<bbb-Z\><rsup|d>>. As a consequence we get the
  Parseval formula <math|<around*|\<langle\>|f,<overline|\<varphi\>>|\<rangle\>>=<around*|(|2\<pi\>|)><rsup|-d><big|sum><rsub|k><wide|f|^><around*|(|k|)><overline|<wide|\<varphi\>|^><around*|(|k|)>>>
  for <math|f\<in\><value|CD><rprime|'>> and
  <math|\<varphi\>\<in\>C<rsup|\<infty\>>>.

  Linear maps on <math|<value|CD><rprime|'>> can be defined by duality: if
  <math|A:C<rsup|\<infty\>>\<rightarrow\>C<rsup|\<infty\>>> is such that for
  all <math|k\<in\>\<bbb-N\>> there exists <math|n\<in\>\<bbb-N\>> and
  <math|C\<gtr\>0> with <math|sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>k><around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|A\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C
  sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>n><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>\<varphi\>|\<\|\|\>>>,
  then we set <math|<around*|\<langle\>|<rsup|t>A
  f,\<varphi\>|\<rangle\>>=<around*|\<langle\>|f,A \<varphi\>|\<rangle\>>>.
  Differential operators are defined by <math|<around*|\<langle\>|\<partial\><rsup|\<mu\>>f,\<varphi\>|\<rangle\>>=<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>><around*|\<langle\>|f,\<partial\><rsup|\<mu\>>\<varphi\>|\<rangle\>>>.
  If <math|\<varphi\>:\<bbb-Z\><rsup|d>\<rightarrow\>\<bbb-C\>> grows at most
  polynomially, then it defines a <with|font-shape|italic|Fourier multiplier>

  <\equation*>
    \<varphi\><around*|(|\<mathD\>|)>f=<value|CF><rsup|-1><around*|(|\<varphi\><value|CF>f|)>,
  </equation*>

  which gives us a distribution <math|\<varphi\><around*|(|\<mathD\>|)>f\<in\><value|CD><rprime|'>>
  for every <math|f\<in\><value|CD><rprime|'>>.

  \;

  Littlewood-Paley blocks give a decomposition of any distribution on
  <math|<value|CD><rprime|'>> into an infinite series of smooth functions.

  <\definition>
    A <with|font-shape|italic|dyadic partition of unity> consists of two
    nonnegative radial functions <math|\<chi\>,\<rho\>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>,\<bbb-R\>|)>>,
    where <math|\<rho\>> is supported in a ball
    <math|<value|CB>=<around*|{|<around*|\||x|\|>\<leqslant\>c|}>> and
    <math|\<rho\>> is supported in an annulus
    <math|<value|CA>=<around*|{|a\<leqslant\><around*|\||x|\|>\<leqslant\>b|}>>
    for suitable <math|a,b,c\<gtr\>0>, such that

    <\enumerate>
      <item><math|\<chi\>+<big|sum><rsub|j\<geqslant\>0>\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>\<equiv\>1>
      and

      <item><label|property-2-dyadic><math|\<chi\>\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>\<equiv\>0>
      for <math|j\<geqslant\>1> and <math|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>\<rho\><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>\<equiv\>0>
      for all <math|i,j\<geqslant\>0> with
      <math|<around*|\||i-j|\|>\<gtr\>1>.
    </enumerate>

    We will often write <math|\<rho\><rsub|-1>=\<chi\>> and
    <math|\<rho\><rsub|j>=\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>> for
    <math|j\<geqslant\>0>.
  </definition>

  Dyadic partitions of unity exist, as shown
  in<nbsp><cite|bahouri_fourier_2011>. The reason for considering smooth
  partitions rather than indicator functions is that indicator functions do
  not have good Fourier properties. We fix a dyadic partition of unity
  <math|<around*|(|\<chi\>,\<rho\>|)>> and define the dyadic blocks <math|>

  <\equation*>
    \<Delta\><rsub|j>f=\<rho\><rsub|j><around*|(|\<mathD\>|)>f=<value|CF><rsup|-1><around*|(|\<rho\><rsub|j><wide|f|^>|)>,<space|1em>j\<geqslant\>-1.
  </equation*>

  We also use the notation

  <\equation*>
    S<rsub|j>f=<big|sum><rsub|i\<less\>j-1>\<Delta\><rsub|i>f
  </equation*>

  and notice that

  <\equation*>
    \<Delta\><rsub|j>f<around*|(|x|)>=<big|int>K<rsub|j,x><around*|(|y|)>f<around*|(|y|)>\<mathd\>y,<space|2em>S<rsub|j>f<around*|(|x|)>=<big|int>P<rsub|j,x><around*|(|y|)>f<around*|(|y|)>\<mathd\>y
  </equation*>

  with <math|K<rsub|j,x><around*|(|y|)>=2<rsup|d*j>K<around*|(|2<rsup|j><around*|(|x-y|)>|)>>,
  <math|P<rsub|j,x><around*|(|y|)>=<big|sum><rsub|i\<less\>j-1>K<rsub|i,x><around*|(|y|)>>,
  <math|K> radial with zero mean.

  Every dyadic block has a compactly supported Fourier transform and
  therefore it belongs to<nbsp><math|C<rsup|\<infty\>>>. It is easy to see
  that <math|f=<big|sum><rsub|j\<geqslant\>-1>\<Delta\><rsub|j>f=lim<rsub|j\<rightarrow\>\<infty\>>
  S<rsub|j>*f> for all <math|f\<in\><value|CD><rprime|'>>.

  For <math|\<alpha\>\<in\>\<bbb-R\>>, the Hölder-Besov space
  <math|<CC><rsup|\<alpha\>>> is given by
  <math|<CC><rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\>|)>>,
  where for <math|p,q\<in\><around|[|1,\<infty\>|]>> we define

  <\equation*>
    B<rsup|\<alpha\>><rsub|p,q>=B<rsup|\<alpha\>><rsub|p,q><around|(|\<bbb-T\><rsup|d>,\<bbb-R\>|)>=<around|{|f\<in\><value|DD><rprime|'>:<around|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>=<around|(|<big|sum><rsub|j\<geqslant\>-1><around|(|2<rsup|j*\<alpha\>>*<around|\<\|\|\>|\<Delta\><rsub|j>*f|\<\|\|\>><rsub|L<rsup|p>>|)><rsup|q>|)><rsup|1/q>\<less\>\<infty\>|}>,
  </equation*>

  with the usual interpretation as <math|\<ell\><rsup|\<infty\>>> norm in
  case <math|q=\<infty\>>. Then <math|B<rsup|\<alpha\>><rsub|p,q>> is a
  Banach space and while the norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>>
  depends on <math|<around|(|\<chi\>,\<rho\>|)>>, the space
  <math|B<rsup|\<alpha\>><rsub|p,q>> does not, and any other dyadic partition
  of unity corresponds to an equivalent norm.

  If <math|\<alpha\>\<in\><around|(|0,\<infty\>|)>\<setminus\>\<bbb-N\>>,
  then <math|<CC><rsup|\<alpha\>>> is the space of
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> times differentiable
  functions whose partial derivatives of order
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> are
  (<math|\<alpha\>-<around|\<lfloor\>|\<alpha\>|\<rfloor\>>>)-Hölder
  continuous (see page<nbsp>99 of<nbsp><cite|bahouri_fourier_2011>). Note
  however, that for <math|k\<in\>\<bbb-N\>> the space <math|<CC><rsup|k>> is
  strictly larger than <math|C<rsup|k>>, the space of <math|k> times
  continuously differentiable functions.

  The following lemma gives useful characterisation of Besov regularity for
  functions that can be decomposed into pieces which are localized in Fourier
  space.

  <\lemma>
    <label|lem: Besov regularity of series>

    <\enumerate-numeric>
      <item>Let <math|<CA>> be an annulus, let
      <math|\<alpha\>\<in\><with|math-font|Bbb|\<bbb-R\>>>, and let
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

  \;

  The Bernstein inequalities of the next lemma are extremely useful when
  dealing with functions with compactly supported Fourier transform.

  <\lemma>
    <label|lemma:Bernstein>Let <math|<CA>> be an annulus and let <math|<CB>>
    be a ball. For any <math|k\<in\>\<bbb-N\><rsub|0>>,
    <math|\<lambda\>\<gtr\>0>, and <math|1\<leqslant\>p\<leqslant\>q\<leqslant\>\<infty\>>
    we have that

    <\enumerate-numeric>
      <item>if <math|u\<in\>L<rsup|p>> is such that
      <math|supp<around|(|<CF>u|)>\<subseteq\>\<lambda\><CB>>, then

      <\equation*>
        max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>=k><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*u|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><rsub|k>\<lambda\><rsup|k+d*<around*|(|<frac|1|p>-<frac|1|q>|)>><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p>>;
      </equation*>

      <item>if <math|u\<in\>L<rsup|p>> is such that
      <math|supp<around|(|<CF>u|)>\<subseteq\>\<lambda\><CA>>, then

      <\equation*>
        \<lambda\><rsup|k><around|\<\|\|\>|u|\<\|\|\>><rsub|L<rsup|p>>\<lesssim\><rsub|k>max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>=k><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*u|\<\|\|\>><rsub|L<rsup|p>>.
      </equation*>
    </enumerate-numeric>
  </lemma>

  We recall some standard heat kernel estimations (see Chapter 2 of
  <cite|bahouri_fourier_2011> and <cite|gubinelli_paracontrolled_2015|gubinelli_lectures_2015>).

  <\lemma>
    <dueto|Schauder estimates><label|l:schauder>Let
    <math|V<rsub|t>=<big|int><rsub|0><rsup|t>e<rsup|\<eta\><around*|(|t-s|)>\<Delta\>>v<rsub|s>\<mathd\>s>
    and <math|<value|PP><rsub|t>u<rsub|0>=e<rsup|\<eta\>\<Delta\>t>u<rsub|0>>,
    with <math|\<eta\>\<geqslant\>\<lambda\>>. We define
    <math|<value|LL><rsup|\<alpha\>><rsub|T>> and
    <math|C<rsub|\<eta\>><rsup|k><value|LL><rsup|\<alpha\>><rsub|T>>,
    <math|C<rsub|\<eta\>><rsup|k><value|CC><rsup|\<alpha\>><rsub|T>> for
    <math|k\<in\>\<bbb-N\>> as in <eqref|e:def-Lnorm>,<nbsp><eqref|e:def-Cetanorm>
    and introduce the norm

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-E\><rsup|\<delta\>><rsub|T><value|CC><rsup|\<alpha\>>>=sup<rsub|t\<in\><around*|[|0,T|]>>t<rsup|\<delta\>><around*|\<\|\|\>|v<around*|(|t,\<cdummy\>|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>
      .
    </equation*>

    Then for any <math|\<gamma\>\<in\><around*|[|0,1|)>> and
    <math|\<alpha\>\<in\>\<bbb-R\>>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|t\<in\><around*|[|0,T|]>>t<rsup|\<gamma\>><around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|CC><rsup|\<alpha\>-2\<beta\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|t\<in\><around*|[|0,T|]>>t<rsup|\<gamma\>+\<beta\>><around*|\<\|\|\>|v<rsub|t>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2>><space|1em>\<forall\>\<beta\>\<in\><around*|[|0,1|)>>>|<row|<cell|<around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|LL><rsup|\<alpha\>-2\<beta\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|T<rsup|\<beta\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>-2><rsub|T>><space|1em>\<forall\>\<beta\>\<in\><around*|[|0,1|)>>>|<row|<cell|<around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|LL><rsub|T><rsup|\<alpha\>-2\<beta\>>>>|<cell|\<lesssim\>>|<cell|T<rsup|\<beta\>-\<delta\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-E\><rsup|\<delta\>><rsub|<rsub|T>><value|CC><rsup|\<alpha\>-2>><space|1em>\<forall\>\<beta\>\<in\><around*|[|0,1|)>,\<forall\>\<delta\>\<in\><around*|[|0,\<beta\>|]>>>|<row|<cell|<around*|\<\|\|\>|V|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|LL><rsub|T><rsup|\<gamma\>>>>|<cell|\<lesssim\>>|<cell|T<rsup|<frac|\<rho\>-\<gamma\>|2>+1-\<delta\>><around*|\<\|\|\>|v|\<\|\|\>><rsub|\<cal-E\><rsup|\<delta\>><rsub|<rsub|T>><value|CC><rsup|\<rho\>>>>>|<row|<cell|>|<cell|>|<cell|\<forall\>\<rho\>\<in\><around*|[|\<gamma\>-2,\<gamma\>|)>,\<forall\>\<delta\>\<in\><around|[|0,<around*|(|\<rho\>-\<gamma\>|)>/2+1|]>>>|<row|<cell|<around*|\<\|\|\>|<value|PP><rsub|t>u<rsub|0>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|CC><rsup|\<alpha\>>>>|<cell|\<lesssim\>>|<cell|t<rsup|-<frac|\<alpha\>-\<beta\>|2>><around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>><space|1em>\<forall\>\<beta\>\<less\>\<alpha\>>>|<row|<cell|<around*|\<\|\|\>|<value|PP><rsub|t>u<rsub|0>-<value|PP><rsub|s>u<rsub|0>|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|k><value|CC><rsup|\<alpha\>>>>|<cell|\<lesssim\>>|<cell|s<rsup|-\<delta\>><around*|\||t-s|\|><rsup|<frac|\<beta\>-\<alpha\>|2>+\<delta\>><around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>><rsub|>>>>|<row|<cell|>|<cell|>|<cell|\<forall\>t\<neq\>s\<in\>\<bbb-R\><rsup|+>,\<beta\>\<leqslant\>\<alpha\>+2,\<delta\>\<in\><around|[|0,1-<around*|(|\<beta\>-\<alpha\>|)>/2|]>>>>>
    </eqnarray*>
  </lemma>

  We need the following interpolation lemma:

  <\lemma>
    <label|l:interpol> Let <math|\<gamma\>\<in\><around*|(|0,2|)>>,
    <math|0\<less\>\<varepsilon\>\<less\>\<gamma\>> and
    <math|u\<in\><value|LL><rsup|\<gamma\>><rsub|T>> . Then

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<gamma\>/2-\<varepsilon\>/2>L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>><rsub|T>>
    </equation*>
  </lemma>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|sup<rsub|s\<neq\>t><frac|<around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around*|\||t-s|\|><rsup|\<gamma\>/2-\<varepsilon\>/2>>>|<cell|\<leqslant\>>|<cell|sup<rsub|s\<neq\>t><around|[|<big|sum><rsub|i\<leqslant\>n><frac|<around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|t>-\<Delta\><rsub|i>u<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around*|\||t-s|\|><rsup|\<gamma\>/2-\<varepsilon\>/2>>+<big|sum><rsub|i\<gtr\>n><frac|<around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|t>-\<Delta\><rsub|i>u<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around*|\||t-s|\|><rsup|\<gamma\>/2-\<varepsilon\>/2>>|]>>>>>
    </eqnarray*>

    and choosing <math|2<rsup|-n-1>\<leqslant\><around*|\||t-s|\|><rsup|1/2>\<leqslant\>2<rsup|-n>>
    we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|i\<less\>n><frac|<around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|t>-\<Delta\><rsub|i>u<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around*|\||t-s|\|><rsup|\<gamma\>/2-\<varepsilon\>/2>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<gamma\>/2><value|CC><rsup|0>><big|sum><rsub|i\<leqslant\>n><around*|\||t-s|\|><rsup|\<varepsilon\>/2>>>|<row|<cell|<big|sum><rsub|i\<geqslant\>n><frac|<around*|\<\|\|\>|\<Delta\><rsub|i>u<rsub|t>-\<Delta\><rsub|i>u<rsub|s>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<around*|\||t-s|\|><rsup|\<gamma\>/2-\<varepsilon\>/2>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>><big|sum><rsub|i\<gtr\>n>2<rsup|-\<gamma\>i>*2<rsup|-<around*|(|\<gamma\>+\<varepsilon\>|)>n>>>>>
    </eqnarray*>

    and this yields the result.
  </proof>

  Terms of the type <math|<around*|\<\|\|\>|a<around*|(|u<around*|(|t,x|)>|)>|\<\|\|\>><rsub|<value|CC><rsup|0>>>
  with <math|a:\<bbb-R\>\<rightarrow\>\<bbb-R\>> cannot be estimated directly
  with their Hölder norm. In the following lemma we prove some bounds used in
  Section<nbsp><reference|s:fixpoint>.

  <\lemma>
    Let <math|a\<in\>C<rsup|3><rsub|b>> uniformly bounded and
    <math|u\<in\><value|LL><rsup|\<alpha\>><rsub|T>=<value|CC><rsup|\<alpha\>><rsub|T>\<cap\>C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>>,
    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|a<around*|(|u|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|a|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|a<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around|(|<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|<rsub|T>>>|)>+<around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|<rsub|T>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>,>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|a<around*|(|u<rsub|1>|)>-a<around*|(|u<rsub|2>|)>|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>><around*|(|1+<around*|\<\|\|\>|u<rsub|1>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>+<around*|\<\|\|\>|u<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>|)><rsup|2>,>>|<row|<cell|<around*|\<\|\|\>|a<around*|(|u<rsub|1>|)>-a<around*|(|u<rsub|2>|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|0>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|0><rsub|T>><around*|(|1+<around*|\<\|\|\>|u<rsub|1>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>+<around*|\<\|\|\>|u<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>|)>
      .>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    The bound on <math|<around*|\<\|\|\>|a<around*|(|u|)>|\<\|\|\>><rsub|<value|CC><rsub|T><rsup|\<alpha\>>>>
    is trivial. We estimate <math|<around*|\<\|\|\>|a<around*|(|u<rsub|t>|)>-a<around*|(|u<rsub|s>|)>|\<\|\|\>><rsub|<value|CC><rsup|0>>>
    as

    <\equation*>
      <around|\||<big|int><rsub|z>K<rsub|i,x><around*|(|z|)><around*|[|a<around*|(|u<around*|(|t,z|)>|)>-a<around*|(|u<around*|(|s,z|)>|)>|]>|\|>=<around|\||<big|int><rsub|z,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      z><rsub|s z>|)><around*|[|u<around*|(|t,z|)>-u<around*|(|s,z|)>|]>|\|>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around|\||<big|int><rsub|z,w,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|j\<lesssim\>k\<sim\>i><around*|[|\<Delta\><rsub|j>u<around*|(|t,z|)>-\<Delta\><rsub|j>u<around*|(|s,z|)>|]>*K<rsub|k,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\|>>>|<row|<cell|>|<cell|>|<cell|+<around|\||<big|int><rsub|z,w,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|k\<lesssim\>j\<sim\>i><around*|[|\<Delta\><rsub|j>u<around*|(|t,z|)>-\<Delta\><rsub|j>u<around*|(|s,z|)>|]>*K<rsub|k,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\|>>>|<row|<cell|>|<cell|>|<cell|+<around|\||<big|int><rsub|z,w,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|k\<sim\>j\<gtrsim\>i><around*|[|\<Delta\><rsub|j>u<around*|(|t,z|)>-\<Delta\><rsub|j>u<around*|(|s,z|)>|]>*K<rsub|k,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\|> .>>>>
    </eqnarray*>

    If <math|k\<gtr\>-1> we have

    <\equation*>
      <big|int><rsub|w>K<rsub|k,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>=<big|int><rsub|w>K<rsub|k,z><around*|(|w|)><around*|[|a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>-a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      z><rsub|s z>|)>|]>
    </equation*>

    and then the first term above becomes

    <\equation*>
      <around|\||<big|int><rsub|z,w,\<tau\>,\<sigma\>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|j\<lesssim\>k\<sim\>i><around*|[|\<Delta\><rsub|j>u<around*|(|t,z|)>-\<Delta\><rsub|j>u<around*|(|s,z|)>|]>*K<rsub|k,z><around*|(|w|)>a<rprime|''><around*|(|\<delta\><rsub|\<sigma\>><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t><rsub|s>|)><rsup|w><rsub|z>|)><around*|[|\<delta\>u<rsup|t
      w><rsub|t z>-\<delta\>u<rsup|s w><rsub|s z>|]>|\|>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><big|sum><rsub|j\<lesssim\>k\<sim\>i><big|int><rsub|w><around*|\||K<rsub|k,z><around*|(|w|)>|\|><around*|\||w-z|\|><rsup|\<alpha\>><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|i2<rsup|-\<alpha\>*i><around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>*.>>>>
    </eqnarray*>

    The second term is

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around|\||<big|int><rsub|z,w,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|j\<sim\>i><around*|[|\<Delta\><rsub|j>u<around*|(|t,\<cdummy\>|)>-\<Delta\><rsub|j>u<around*|(|s,\<cdummy\>|)>|]><around*|(|z|)>*P<rsub|j,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><around*|\<\|\|\>|P<rsub|j,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><around*|\<\|\|\>|a<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>>>
    </eqnarray*>

    \;

    The third term can be estimated as the first one when <math|k\<gtr\>-1>.
    Otherwise we just bound it as

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around|\||<big|int><rsub|z,w,\<tau\>\<in\><around*|[|0,1|]>>K<rsub|i,x><around*|(|z|)><big|sum><rsub|j\<leqslant\>N><around*|[|\<Delta\><rsub|j>u<around*|(|t,\<cdummy\>|)>-\<Delta\><rsub|j>u<around*|(|s,\<cdummy\>|)>|]><around*|(|z|)>*K<rsub|-1,z><around*|(|w|)>a<rprime|'><around*|(|\<delta\><rsub|\<tau\>>u<rsup|t
      w><rsub|s w>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><around*|\<\|\|\>|a<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    For the three terms together we have the bound

    <\equation*>
      <around*|\<\|\|\>|a<around*|(|u<rsub|t>|)>-a<around*|(|u<rsub|s>|)>|\<\|\|\>><rsub|<value|CC><rsup|0>>\<lesssim\><around*|\<\|\|\>|u<rsub|t>-u<rsub|s>|\<\|\|\>><rsub|<value|CC><rsup|0>><around*|(|<around*|\<\|\|\>|a<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|<rsub|T>>>|)>
    </equation*>

    With the same technique we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|a<around*|(|u<rsub|1>|)>-a<around*|(|u<rsub|2>|)>|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|a<rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|a<rprime|''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|a<rprime|'''>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsub|C<rsub|T><rsup|\<alpha\>/2><value|CC><rsup|0>><around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsup|2><rsub|<value|CC><rsup|\<alpha\>><rsub|T>>>>>>
    </eqnarray*>

    and this gives the second estimate. The third one can be obtained easily.
  </proof>

  <subsection|Bony's paraproduct><label|ssec:bony>

  \;

  In terms of Littlewood\UPaley blocks, the product of two smooth functions
  <math|f*g> can be decomposed as

  <\equation*>
    f*g=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i\<geqslant\>-1>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g=f\<prec\>g+f\<succ\>g+f\<circ\>g.
  </equation*>

  Where the <with|font-shape|italic|paraproducts> <math|f\<prec\>g> and
  <math|f\<succ\>g> and the <with|font-shape|italic|resonant product>
  <math|f\<circ\>g> are defined as

  <\equation*>
    f\<prec\>g=g\<succ\>f\<assign\><big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g*<space|2em><text|and><space|2em>f\<circ\>g\<assign\><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g.
  </equation*>

  We will often use the shortcuts <math|<big|sum><rsub|i\<sim\>j>> for
  <math|<big|sum><rsub|<around*|\||i-j|\|>\<leqslant\>1>> and
  <math|<big|sum><rsub|i\<lesssim\>j>> for
  <math|<big|sum><rsub|i\<less\>j-1>>. Of course, the decomposition depends
  on the dyadic partition of unity used to define the blocks
  <math|\<Delta\><rsub|j>>, and also on the particular choice of the pairs
  <math|<around|(|i,j|)>> in the diagonal part. The choice of taking all
  <math|<around|(|i,j|)>> with <math|<around|\||i-j|\|>\<leqslant\>1> into
  the diagonal part corresponds to property<nbsp><reference|property-2-dyadic>
  in our definition of dyadic partitions of unity.\ 

  Bony's crucial observation<nbsp><cite|Bony1981|meyer_remarques_1981> is
  that the paraproduct <math|f\<prec\>g> (and thus <math|f\<succ\>g>) is
  always a well-defined distribution. Heuristically, <math|f\<prec\>g>
  behaves at large frequencies like <math|g> (and thus retains the same
  regularity), and <math|f> provides only a frequency modulation of <math|g>.
  The only difficulty in constructing <math|f*g> for arbitrary distributions
  lies in handling the resonant product <math|f\<circ\>g>. The basic result
  about these bilinear operations is given by the following estimates.

  <\theorem>
    (Paraproduct estimates)<label|thm:paraproduct> For any
    <math|\<beta\>\<in\>\<bbb-R\>> and <math|f,g\<in\><value|CD><rprime|'>>
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
  </theorem>

  Bony proved also a basic <with|font-shape|italic|paralinearisation> result,
  soon after improved by Meyer. We give here a particular version suited to
  our purposes.

  <\theorem>
    <label|th:paralinearisation>Let <math|\<alpha\>\<in\><around*|(|0,1|)>>,
    <math|f\<in\><around*|(|<value|CC><rsup|\<alpha\>>|)><rsup|k>> and
    <math|F\<in\>C<rsup|3><around*|(|\<bbb-R\><rsup|k>;\<bbb-R\>|)>> then

    <\equation*>
      R<rsub|F><around*|(|f|)>\<assign\>F<around*|(|f|)>-F<rprime|'><around*|(|f|)>\<prec\>f\<in\><value|CC><rsup|2\<alpha\>>
    </equation*>

    with

    <\equation*>
      <around*|\<\|\|\>|R<rsub|F><around*|(|f|)>|\<\|\|\>><rsub|<value|CC><rsup|2\<alpha\>>>\<lesssim\><around*|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2>><around*|(|1+<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>|)><rsup|2>.
    </equation*>

    Moreover the map <math|f\<mapsto\>R<rsub|F><around*|(|f|)>> is locally
    Lipshitz and

    <\equation*>
      <around*|\<\|\|\>|R<rsub|F><around*|(|f|)>-R<rsub|F><around*|(|<wide|f|~>|)>|\<\|\|\>><rsub|<value|CC><rsup|2\<alpha\>>>\<lesssim\><around*|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|3>><around*|(|1+<around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>|)><rsup|2><around*|\<\|\|\>|<wide|f|~>-f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>.
    </equation*>
  </theorem>

  The additional key ingredient at the core of the paracontrolled approach is
  the following commutation result proved
  in<nbsp><cite|gubinelli_paracontrolled_2015>, Lemma<nbsp>2.4:

  <\lemma>
    <label|lem:commutator> Assume that <math|\<alpha\>,\<beta\>,\<gamma\>\<in\><with|math-font|Bbb|R>>
    are such that <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<beta\>+\<gamma\>\<less\>0>. Then for
    <math|f,g,h\<in\>C<rsup|\<infty\>>> the trilinear operator

    <\equation*>
      C<around|(|f,g,h|)>\<assign\><around|(|<around|(|f\<prec\>g|)>\<circ\>h|)>-f*<around|(|g\<circ\>h|)>
    </equation*>

    allows for the bound

    <\equation>
      <label|eq:commutator bound><around|\<\|\|\>|C<around|(|f,g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>+\<gamma\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>><around|\<\|\|\>|g|\<\|\|\>><rsub|<value|CC><rsup|\<beta\>>><around|\<\|\|\>|h|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>>>,
    </equation>

    and can thus be uniquely extended to a bounded trilinear operator\ 

    <\equation*>
      C:<CC><rsup|\<alpha\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<beta\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<alpha\>>\<rightarrow\><CC><rsup|\<beta\>+\<gamma\>>.
    </equation*>
  </lemma>

  We will need the following two lemmas to compare standard and time-smoothed
  paraproducts. The first one has essentially the same proof as
  <cite|gubinelli_paracontrolled_2015>, Lemma<nbsp>5.1.

  <\lemma>
    <label|l:comm-paraproduct> Let <math|\<rho\>\<in\><around*|(|0,2|)>>,
    <math|\<gamma\>\<in\>\<bbb-R\>>. Then for every
    <math|\<varepsilon\>\<gtr\>0> we have the bound

    <\equation*>
      <around*|\<\|\|\>|g\<prec\>h-g\<precprec\>h|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>+\<gamma\>-\<varepsilon\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|C<rsub|T><rsup|\<rho\>/2><value|CC><rsup|0>><around*|\<\|\|\>|h|\<\|\|\>><rsub|<value|CC><rsup|\<gamma\>><rsub|T>><rsub|>
      .
    </equation*>
  </lemma>

  The second lemma has a standard proof.

  <\lemma>
    <label|l:comm-nonlin-para>Let <math|g\<in\><value|LL><rsup|\<rho\>><rsub|T>>,
    <math|h\<in\>C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>
    with <math|\<rho\>\<in\><around*|(|0,1|)>>,
    <math|\<gamma\>\<in\>\<bbb-R\>>. We have,
    <math|\<forall\>\<varepsilon\>\<gtr\>0>

    <\equation*>
      <around*|\<\|\|\>|\<Pi\><rsub|\<prec\>><around*|(|g,h|)>-\<Pi\><rsub|\<precprec\>><around*|(|g,h|)>|\<\|\|\>><rsub|<value|CC><rsup|\<rho\>+\<gamma\>-\<varepsilon\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|LL><rsup|\<rho\>><rsub|T>><around*|\<\|\|\>|h|\<\|\|\>><rsub|C<rsub|\<eta\>><rsup|1><value|CC><rsup|\<gamma\>><rsub|T>>
      .
    </equation*>
  </lemma>

  <\bibliography|bib|tm-plain|quasi-linear>
    <\bib-list|33>
      <bibitem*|1><label|bib-alinhac_operateurs_1991>S.<nbsp>Alinhac<localize|
      and >P.<nbsp>Gérard.<newblock> <with|font-shape|italic|Opérateurs
      pseudo-différentiels et théorème de Nash-Moser>.<newblock> EDP
      Sciences, 1991.<newblock>

      <bibitem*|2><label|bib-allez_continuous_2015>R.<nbsp>Allez<localize|
      and >K.<nbsp>Chouk.<newblock> The continuous Anderson hamiltonian in
      dimension two.<newblock> <with|font-shape|italic|ArXiv:1511.02718
      [math]>, nov 2015.<newblock> ArXiv: 1511.02718.<newblock>

      <bibitem*|3><label|bib-bahouri_fourier_2011>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.<newblock>
      <with|font-shape|italic|Fourier Analysis and Nonlinear Partial
      Differential Equations>.<newblock> Springer, jan 2011.<newblock>

      <bibitem*|4><label|bib-bailleul_heat_2015>I.<nbsp>Bailleul<localize|
      and >F.<nbsp>Bernicot.<newblock> Heat semigroup and singular
      PDEs.<newblock> <with|font-shape|italic|ArXiv:1501.06822 [math]>, jan
      2015.<newblock> ArXiv: 1501.06822.<newblock>

      <bibitem*|5><label|bib-bailleul_higher_2016>I.<nbsp>Bailleul<localize|
      and >F.<nbsp>Bernicot.<newblock> Higher order paracontrolled
      calculus.<newblock> <with|font-shape|italic|ArXiv:1609.06966 [math]>,
      sep 2016.<newblock> ArXiv: 1609.06966.<newblock>

      <bibitem*|6><label|bib-bailleul_rough_2016>I.<nbsp>Bailleul<localize|
      and >R.<nbsp>Catellier.<newblock> Rough flows and homogenization in
      stochastic turbulence.<newblock> <with|font-shape|italic|ArXiv:1601.01902
      [math-ph]>, jan 2016.<newblock> ArXiv: 1601.01902.<newblock>

      <bibitem*|7><label|bib-hofmanova>Ismael Bailleul, Arnaud
      Debussche<localize|, and >Martina Hofmanova.<newblock> Quasilinear
      generalized parabolic anderson model equation.<newblock>
      <with|font-shape|italic|ArXiv:1610.06726 [math]>, Oct 2016.<newblock>
      ArXiv: 1610.06726.<newblock>

      <bibitem*|8><label|bib-bailleul_flows_2015>Ismaël Bailleul.<newblock>
      Flows driven by rough paths.<newblock> <with|font-shape|italic|Revista
      Matemática Iberoamericana>, 31(3):901\U934, 2015.<newblock>

      <bibitem*|9><label|bib-Bony1981>J.-M.<nbsp>Bony.<newblock> Calcul
      symbolique et propagation des singularites pour les équations aux
      dérivées partielles non linéaires.<newblock>
      <with|font-shape|italic|Ann. Sci. Éc. Norm. Supér. (4)>, 14:209\U246,
      1981.<newblock>

      <bibitem*|10><label|bib-bony_microlocal_1991>J.-M.<nbsp>Bony,
      G.<nbsp>Grubb, L.<nbsp>Hörmander, H.<nbsp>Komatsu, J.<nbsp>Sjöstrand,
      L.<nbsp>Cattabriga<localize|, and >L.<nbsp>Rodino.<newblock>
      <with|font-shape|italic|Microlocal Analysis and Applications Lectures
      given at the 2nd Session of the Centro Internazionale Matematico Estivo
      (C.I.M.E.) held at Montecatini Terme, Italy, July 3-11,
      1989>.<newblock> Springer Berlin Heidelberg, Berlin, Heidelberg,
      1991.<newblock>

      <bibitem*|11><label|bib-catellier_paracontrolled_2013>R.<nbsp>Catellier<localize|
      and >K.<nbsp>Chouk.<newblock> Paracontrolled Distributions and the
      3-dimensional Stochastic Quantization Equation.<newblock>
      <with|font-shape|italic|ArXiv:1310.6869 [math-ph]>, oct 2013.<newblock>
      ArXiv: 1310.6869.<newblock>

      <bibitem*|12><label|bib-catellier_averaging_2016>R.<nbsp>Catellier<localize|
      and >M.<nbsp>Gubinelli.<newblock> Averaging along irregular curves and
      regularisation of ODEs.<newblock> <with|font-shape|italic|Stochastic
      Processes and their Applications>, 126(8):2323\U2366, aug
      2016.<newblock>

      <bibitem*|13><label|bib-friz_course_2014>P.<nbsp>K.<nbsp>Friz<localize|
      and >M.<nbsp>Hairer.<newblock> <with|font-shape|italic|A Course on
      Rough Paths: With an Introduction to Regularity Structures>.<newblock>
      Springer, aug 2014.<newblock>

      <bibitem*|14><label|bib-gubinelli_rough_2012>M.<nbsp>Gubinelli.<newblock>
      Rough solutions for the periodic Korteweg\Ude Vries equation.<newblock>
      <with|font-shape|italic|Communications on Pure and Applied Analysis>,
      11(2):709\U733, 2012.<newblock>

      <bibitem*|15><label|bib-gubinelli_paracontrolled_2015>M.<nbsp>Gubinelli,
      P.<nbsp>Imkeller<localize|, and >N.<nbsp>Perkowski.<newblock>
      Paracontrolled distributions and singular PDEs.<newblock>
      <with|font-shape|italic|Forum of Mathematics. Pi>, 3:0, 2015.<newblock>

      <bibitem*|16><label|bib-gubinelli_kpz_2015>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski.<newblock> KPZ reloaded.<newblock>
      <with|font-shape|italic|ArXiv:1508.03877 [math-ph]>, aug
      2015.<newblock> ArXiv: 1508.03877.<newblock>

      <bibitem*|17><label|bib-gubinelli_lectures_2015>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski.<newblock> Lectures on singular stochastic
      PDEs.<newblock> <with|font-shape|italic|ArXiv:1502.00157 [math]>, jan
      2015.<newblock> ArXiv: 1502.00157.<newblock>

      <bibitem*|18><label|bib-hairer_solving_2013>M.<nbsp>Hairer.<newblock>
      Solving the KPZ equation.<newblock> <with|font-shape|italic|Annals of
      Mathematics>, 178(2):559\U664, jun 2013.<newblock>

      <bibitem*|19><label|bib-hairer_theory_2014>M.<nbsp>Hairer.<newblock> A
      theory of regularity structures.<newblock>
      <with|font-shape|italic|Inventiones mathematicae>, 198(2):269\U504, mar
      2014.<newblock>

      <bibitem*|20><label|bib-hairer_singular_2014>M.<nbsp>Hairer.<newblock>
      Singular stochastic PDEs.<newblock>
      <with|font-shape|italic|ArXiv:1403.6353 [math]>, mar 2014.<newblock>
      ArXiv: 1403.6353.<newblock>

      <bibitem*|21><label|bib-hairer_class_2015>M.<nbsp>Hairer<localize| and
      >J.<nbsp>Quastel.<newblock> A class of growth models rescaling to
      KPZ.<newblock> <with|font-shape|italic|ArXiv:1512.07845 [math-ph]>, dec
      2015.<newblock> ArXiv: 1512.07845.<newblock>

      <bibitem*|22><label|bib-hairer_dynamical_2014>M.<nbsp>Hairer<localize|
      and >H.<nbsp>Shen.<newblock> The dynamical sine-Gordon model.<newblock>
      <with|font-shape|italic|ArXiv:1409.5724 [math-ph]>, sep 2014.<newblock>
      ArXiv: 1409.5724.<newblock>

      <bibitem*|23><label|bib-hairer_large_2016>M.<nbsp>Hairer<localize| and
      >W.<nbsp>Xu.<newblock> Large scale behaviour of 3d phase coexistence
      models.<newblock> <with|font-shape|italic|ArXiv:1601.05138 [math-ph]>,
      jan 2016.<newblock> ArXiv: 1601.05138.<newblock>

      <bibitem*|24><label|bib-hu_nonlinear_2014>Y.<nbsp>Hu<localize| and
      >K.<nbsp>Le.<newblock> Nonlinear Young integrals and differential
      systems in H\\"older media.<newblock>
      <with|font-shape|italic|ArXiv:1404.7582 [math]>, apr 2014.<newblock>

      <bibitem*|25><label|bib-hormander_nash_moser_1990>L.<nbsp>Hörmander.<newblock>
      The Nash-Moser theorem and paradifferential operators.<newblock>
      <localize|In ><with|font-shape|italic|Analysis, et cetera>,
      <localize|pages >429\U449. Academic Press, Boston, MA, 1990.<newblock>

      <bibitem*|26><label|bib-kelly_deterministic_2014>D.<nbsp>Kelly<localize|
      and >I.<nbsp>Melbourne.<newblock> Deterministic homogenization for
      fast-slow systems with chaotic noise.<newblock>
      <with|font-shape|italic|ArXiv:1409.5748 [math]>, sep 2014.<newblock>
      ArXiv: 1409.5748.<newblock>

      <bibitem*|27><label|bib-kunita_stochastic_1984>H.<nbsp>Kunita.<newblock>
      Stochastic differential equations and stochastic flows of
      diffeomorphisms.<newblock> <localize|In
      >P.<nbsp>L.<nbsp>Hennequin<localize|, editor>,
      <with|font-shape|italic|École d'Été de Probabilités de Saint-Flour XII
      - 1982>, <localize|number> 1097<localize| in >Lecture Notes in
      Mathematics, <localize|pages >143\U303. Springer Berlin Heidelberg,
      1984.<newblock> DOI: 10.1007/BFb0099433.<newblock>

      <bibitem*|28><label|bib-lyons_differential_1998>T.<nbsp>Lyons.<newblock>
      Differential equations driven by rough signals.<newblock>
      <with|font-shape|italic|Revista Matemática Iberoamericana>,
      <localize|pages >215\U310, 1998.<newblock>

      <bibitem*|29><label|bib-lyons_differential_2007>T.<nbsp>J.<nbsp>Lyons,
      M.<nbsp>J.<nbsp>Caruana<localize|, and >T.<nbsp>Lévy.<newblock>
      <with|font-shape|italic|Differential Equations Driven by Rough Paths:
      Ecole d'Eté de Probabilités de Saint-Flour XXXIV-2004>.<newblock>
      Springer, 1<localize| edition>, jun 2007.<newblock>

      <bibitem*|30><label|bib-lyons_system_2002>T.<nbsp>Lyons<localize| and
      >Z.<nbsp>Qian.<newblock> <with|font-shape|italic|System Control and
      Rough Paths>.<newblock> Oxford University Press, 2002.<newblock>

      <bibitem*|31><label|bib-meyer_remarques_1981>Y.<nbsp>Meyer.<newblock>
      Remarques sur un théorème de J.-M. Bony.<newblock> <localize|In
      ><with|font-shape|italic|Rendiconti del Circolo Matematico di Palermo.
      Serie II>, <localize|pages >1\U20. 1981.<newblock>

      <bibitem*|32><label|bib-mourrat_global_2016>J.-C.<nbsp>Mourrat<localize|
      and >H.<nbsp>Weber.<newblock> Global well-posedness of the dynamic
      $\\Phi\B4_3$ model on the torus.<newblock>
      <with|font-shape|italic|ArXiv:1601.01234 [math]>, jan 2016.<newblock>
      ArXiv: 1601.01234.<newblock>

      <bibitem*|33><label|bib-otto_quasilinear_2016>F.<nbsp>Otto<localize|
      and >H.<nbsp>Weber.<newblock> Quasilinear SPDEs via rough
      paths.<newblock> <with|font-shape|italic|ArXiv:1605.09744 [math]>, may
      2016.<newblock> ArXiv: 1605.09744.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|appendix:besov|<tuple|A|22>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|7|19>>
    <associate|auto-11|<tuple|A|21>>
    <associate|auto-12|<tuple|A.1|25>>
    <associate|auto-13|<tuple|28|27>>
    <associate|auto-2|<tuple|1|4>>
    <associate|auto-3|<tuple|2|5>>
    <associate|auto-4|<tuple|2.1|7>>
    <associate|auto-5|<tuple|2.2|9>>
    <associate|auto-6|<tuple|3|11>>
    <associate|auto-7|<tuple|4|14>>
    <associate|auto-8|<tuple|5|16>>
    <associate|auto-9|<tuple|6|17>>
    <associate|bib-Bony1981|<tuple|9|27>>
    <associate|bib-alinhac_operateurs_1991|<tuple|1|27>>
    <associate|bib-allez_continuous_2015|<tuple|2|27>>
    <associate|bib-bahouri_fourier_2011|<tuple|3|27>>
    <associate|bib-bailleul_flows_2015|<tuple|8|27>>
    <associate|bib-bailleul_heat_2015|<tuple|4|27>>
    <associate|bib-bailleul_higher_2016|<tuple|5|27>>
    <associate|bib-bailleul_rough_2016|<tuple|6|27>>
    <associate|bib-bony_microlocal_1991|<tuple|10|27>>
    <associate|bib-catellier_averaging_2016|<tuple|12|27>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|11|27>>
    <associate|bib-friz_course_2014|<tuple|13|27>>
    <associate|bib-gubinelli_kpz_2015|<tuple|16|27>>
    <associate|bib-gubinelli_lectures_2015|<tuple|17|27>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|15|27>>
    <associate|bib-gubinelli_rough_2012|<tuple|14|27>>
    <associate|bib-hairer_class_2015|<tuple|21|28>>
    <associate|bib-hairer_dynamical_2014|<tuple|22|28>>
    <associate|bib-hairer_large_2016|<tuple|23|28>>
    <associate|bib-hairer_singular_2014|<tuple|20|28>>
    <associate|bib-hairer_solving_2013|<tuple|18|28>>
    <associate|bib-hairer_theory_2014|<tuple|19|28>>
    <associate|bib-hofmanova|<tuple|7|27>>
    <associate|bib-hormander_nash_moser_1990|<tuple|25|28>>
    <associate|bib-hu_nonlinear_2014|<tuple|24|28>>
    <associate|bib-kelly_deterministic_2014|<tuple|26|28>>
    <associate|bib-kunita_stochastic_1984|<tuple|27|28>>
    <associate|bib-lyons_differential_1998|<tuple|28|28>>
    <associate|bib-lyons_differential_2007|<tuple|29|28>>
    <associate|bib-lyons_system_2002|<tuple|30|28>>
    <associate|bib-meyer_remarques_1981|<tuple|31|28>>
    <associate|bib-mourrat_global_2016|<tuple|32|28>>
    <associate|bib-otto_quasilinear_2016|<tuple|33|28>>
    <associate|e:Deltaeta2|<tuple|16|7>>
    <associate|e:Deltaeta3|<tuple|17|7>>
    <associate|e:U-est|<tuple|27|11>>
    <associate|e:def-Cetanorm|<tuple|10|4>>
    <associate|e:def-Lnorm|<tuple|9|4>>
    <associate|e:def-Loper|<tuple|19|9>>
    <associate|e:def-Phi|<tuple|5|2>>
    <associate|e:def-Theta|<tuple|36|13>>
    <associate|e:def-U|<tuple|26|11>>
    <associate|e:def-Usharp|<tuple|34|12>>
    <associate|e:def-nonlinear|<tuple|15|6>>
    <associate|e:def-u|<tuple|28|11>>
    <associate|e:firstansatz|<tuple|32|12>>
    <associate|e:matrix-valued-coeff|<tuple|8|?>>
    <associate|e:nonlin-decomp|<tuple|14|5>>
    <associate|e:nonlin-par-big|<tuple|13|5>>
    <associate|e:nonlin-par-same|<tuple|12|5>>
    <associate|e:nonlin-par-small|<tuple|11|5>>
    <associate|e:paracontrolled-eq|<tuple|4|2>>
    <associate|e:paradiff|<tuple|18|9>>
    <associate|e:paradiff-oper|<tuple|20|9>>
    <associate|e:psi-est|<tuple|21|9>>
    <associate|e:psi-est2|<tuple|29|11>>
    <associate|e:quasidef-psi|<tuple|22|9>>
    <associate|e:rem-1|<tuple|23|10>>
    <associate|e:rem-2|<tuple|24|10>>
    <associate|e:usharp-equadiff|<tuple|33|12>>
    <associate|eq:commutator bound|<tuple|45|27>>
    <associate|eq:deb-hof|<tuple|7|2>>
    <associate|eq:decomp-sharp|<tuple|35|12>>
    <associate|eq:def-theta|<tuple|30|12>>
    <associate|eq:general|<tuple|41|19>>
    <associate|eq:general-model|<tuple|2|1>>
    <associate|eq:para-1|<tuple|42|26>>
    <associate|eq:para-2|<tuple|43|26>>
    <associate|eq:para-3|<tuple|44|26>>
    <associate|eq:pde|<tuple|37|14>>
    <associate|eq:pde-sharp|<tuple|38|14>>
    <associate|eq:q-time|<tuple|25|10>>
    <associate|eq:ren-diff|<tuple|39|17>>
    <associate|eq:renorm-non-linear-rhs|<tuple|40|18>>
    <associate|eq:template|<tuple|6|3>>
    <associate|eq:ur-formulation|<tuple|1|1>>
    <associate|eq:ur-formulation-approx|<tuple|3|2>>
    <associate|eq:vartheta-est|<tuple|31|12>>
    <associate|l:comm-nonlin-para|<tuple|28|27>>
    <associate|l:comm-paraproduct|<tuple|27|27>>
    <associate|l:decomp-est|<tuple|2|5>>
    <associate|l:def-psi|<tuple|7|9>>
    <associate|l:interpol|<tuple|22|24>>
    <associate|l:nonlin-comm|<tuple|5|7>>
    <associate|l:nonlinear-est|<tuple|3|6>>
    <associate|l:para-increment|<tuple|6|8>>
    <associate|l:schauder|<tuple|21|24>>
    <associate|lem: Besov regularity of series|<tuple|19|23>>
    <associate|lem:commutator|<tuple|26|26>>
    <associate|lemma:Bernstein|<tuple|20|23>>
    <associate|property-2-dyadic|<tuple|2|22>>
    <associate|r:approx-sol|<tuple|8|11>>
    <associate|r:vector-form|<tuple|15|18>>
    <associate|rem:dumb|<tuple|4|7>>
    <associate|s:approx-paradiff|<tuple|2.2|9>>
    <associate|s:fixpoint|<tuple|4|14>>
    <associate|s:nonlinear|<tuple|2|5>>
    <associate|s:paracontrolled|<tuple|3|11>>
    <associate|s:renorm|<tuple|5|16>>
    <associate|sec:fully-generality|<tuple|7|?>>
    <associate|sec:gen-nonlinear|<tuple|6|17>>
    <associate|ssec:bony|<tuple|A.1|25>>
    <associate|t:well-posed|<tuple|12|14>>
    <associate|th:conv-white-noise|<tuple|14|16>>
    <associate|th:identification|<tuple|10|14>>
    <associate|th:paralinearisation|<tuple|25|26>>
    <associate|thm:paraproduct|<tuple|24|26>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      meyer_remarques_1981

      gubinelli_paracontrolled_2015

      otto_quasilinear_2016

      hofmanova

      otto_quasilinear_2016

      hofmanova

      otto_quasilinear_2016

      hofmanova

      hofmanova

      gubinelli_rough_2012

      catellier_averaging_2016

      hu_nonlinear_2014

      bailleul_flows_2015

      bailleul_rough_2016

      kelly_deterministic_2014

      kunita_stochastic_1984

      bony_microlocal_1991

      meyer_remarques_1981

      bony_microlocal_1991

      alinhac_operateurs_1991

      bahouri_fourier_2011

      hormander_nash_moser_1990

      gubinelli_paracontrolled_2015

      gubinelli_lectures_2015

      gubinelli_kpz_2015

      catellier_paracontrolled_2013

      mourrat_global_2016

      allez_continuous_2015

      bailleul_heat_2015

      bailleul_higher_2016

      hairer_theory_2014

      hairer_singular_2014

      friz_course_2014

      lyons_differential_1998

      lyons_system_2002

      lyons_differential_2007

      hairer_theory_2014

      hairer_solving_2013

      hairer_dynamical_2014

      hairer_class_2015

      hairer_large_2016

      gubinelli_paracontrolled_2015

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015

      gubinelli_paracontrolled_2015

      hofmanova

      gubinelli_paracontrolled_2015

      gubinelli_paracontrolled_2015

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015

      gubinelli_lectures_2015

      gubinelli_paracontrolled_2015

      bahouri_fourier_2011

      bahouri_fourier_2011

      bahouri_fourier_2011

      gubinelli_paracontrolled_2015

      gubinelli_lectures_2015

      Bony1981

      meyer_remarques_1981

      gubinelli_paracontrolled_2015

      gubinelli_paracontrolled_2015
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Notations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.<space|2spc>Nonlinear
      paraproducts> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>Nonlinear commutator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>Approximate
      paradifferential problem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.<space|2spc>Paracontrolled
      Ansatz> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.<space|2spc>Local
      wellposedness> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.<space|2spc>Renormalization>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6.<space|2spc>Nonlinear
      source terms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7.<space|2spc>Full
      generality> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A.<space|2spc>Besov spaces and linear paraproducts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1.<space|2spc>Bony's paraproduct
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>