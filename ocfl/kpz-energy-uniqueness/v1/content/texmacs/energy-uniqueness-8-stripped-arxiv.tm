<TeXmacs|1.99.3>

<style|article>

<\body>
  <\hide-preamble>
    <assign|cS|<macro|<with|math-font|cal*|S>>>

    <assign|cN|<macro|<with|math-font|cal*|N>>>

    <assign|cA|<macro|<with|math-font|cal*|A>>>

    <assign|cQ|<macro|<with|math-font|cal*|Q>>>

    <assign|cC|<macro|<with|math-font|cal*|C>>>

    <assign|cR|<macro|<with|math-font|cal*|R>>>

    <assign|cM|<macro|<with|math-font|cal*|M>>>

    <assign|FF|<macro|<with|math-font|cal*|F>>>

    <assign|HH|<macro|<with|math-font|cal*|H>>>

    <assign|cyl|<macro|<with|math-font|cal|C>yl>>

    <assign|JJ|<macro|<with|math-font|cal|J>>>

    \;

    \;

    \;
  </hide-preamble>

  <doc-data|<doc-title|Energy solutions of KPZ are
  unique>|<doc-author|<\author-data|<author-name|M. Gubinelli>>
    \;
  <|author-data>
    \;
  </author-data|<\author-affiliation>
    Institute for Applied Mathematics

    & Hausdorff Center for Mathematics

    University of Bonn
  </author-affiliation>|<author-email|gubinelli@ceremade.dauphine.fr>>>|<doc-author|<author-data|<author-name|N.
  Perkowski>|<\author-affiliation>
    Humboldt-Universität zu Berlin

    Institut für Mathematik\ 
  </author-affiliation>|<author-email|perkowsk@math.hu-berlin.de>>>|<doc-date|September
  2015>>

  <abstract-data|<abstract|Energy solutions is a weak notion of solution to
  the KPZ equation which was introduced by Gonçalves and Jara [ARMA 212
  (2013)] to describe the large scale fluctuations of a wide class of weakly
  asymmetric particle systems. In this paper we prove that energy solution of
  the periodic, stationary, stochastic Burgers equation are unique and in
  particular they coincide with the Hopf--Cole solution. To obtain uniqueness
  we use the reformulation of the energy solution concept given by Gubinelli
  and Jara [SPDE AC 1 (2013)], and some observation by Funaki and Quastel
  [ArXiv:1407.7310]. >>

  <section|Introduction>

  Energy solutions<nbsp><cite|goncalves_nonlinear_2013|gubinelli_regularization_2013|gubinelli_lectures_2015>
  are a tool to give meaning to (stationary) solutions to the periodic
  stochastic Burgers equation (SBE)

  <\equation>
    \<partial\><rsub|t>u=\<Delta\>u+\<partial\><rsub|x>u<rsup|2>+\<partial\><rsub|x>\<xi\><label|eq:sbe>
  </equation>

  defined on the torus <math|\<bbb-T\>=\<bbb-R\>/<around|(|2\<pi\>\<bbb-Z\>|)>>
  with initial condition <math|u<rsub|0>\<sim\>\<mu\>> where <math|\<mu\>> is
  the white noise on <math|L<rsup|2><rsub|0><around*|(|\<bbb-T\>|)>> (the
  space of square integrable functions on <math|\<bbb-T\>> with zero mean),
  <math|\<Delta\>> is the periodic Laplacian and
  <math|\<partial\><rsub|t>,\<partial\><rsub|x>> denote the time and space
  derivative respectively. The term <math|\<xi\>> is a gaussian centered
  space\Utime white noise with covariance
  <math|\<bbb-E\><around*|[|\<xi\><around*|(|t,x|)>\<xi\><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>\<delta\><around*|(|x-y|)>>.

  Energy solutions were introduced by Gonçalves and
  Jara<nbsp><cite|goncalves_nonlinear_2013> in order to describe the
  \ fluctuations of a large class of weakly asymmetric interacting particle
  system. Subsequently Gubinelli and Jara<nbsp><cite|gubinelli_regularization_2013>
  used the language of controlled paths to give a more abstract framework
  where energy solutions are seen as some kind of \Pweak solutions\Q to the
  SBE. An introductory exposition is present in the lecture
  notes<nbsp><cite|gubinelli_lectures_2015> of Gubinelli and Perkowski.\ 

  The main difficulty in eq.<nbsp><eqref|eq:sbe> is due to the interpretation
  of the nonlinearity <math|\<partial\><rsub|x>u<rsup|2>>. Indeed any
  reasonable candidate solution to<nbsp><eqref|eq:sbe> features trajectories
  which, at fixed time and as functions of the space variable, look like
  white noise on <math|\<bbb-T\>> so that the term
  <math|\<partial\><rsub|x>u<rsup|2>> cannot be simply defined.

  Bertini and Giacomin<nbsp><cite|BertiniGiacomin1997> determined the
  fluctuations of the weakly asymmetric exclusion process (WASEP) by heavily
  exploiting the fact that it is expected that any reasonable solution
  to<nbsp><eqref|eq:sbe> should be obtained as the Cole\UHopf transform
  <math|u=\<partial\><rsub|x>log\<psi\>> where <math|\<psi\>> is the solution
  of the stochastic (linear, multiplicative) heat equation (SHE):

  <\equation>
    \<mathd\>\<psi\>=\<Delta\>\<psi\>+\<psi\>\<xi\><label|eq:she>
  </equation>

  where <math|\<xi\>> is the space\Utime white noise and where the product
  <math|\<psi\>\<xi\>> has to be understood as an Ito product between
  <math|\<psi\>> and a the time\Udifferential <math|\<mathd\>W> of a
  cylindrical Brownian motion on <math|L<rsup|2><around*|(|\<bbb-T\>|)>><nbsp><cite|prato_stochastic_2008>.
  This last equation can be solved via standard stochastic techniques giving
  a unique strong solution <math|\<psi\>> which is space\Utime Hölder
  continuous and stricly positive for positive times. In this way the
  relation <math|u=\<partial\> log\<psi\>> identifies a unique generalized
  process which is called the Cole\UHopf solution of the
  SBE<nbsp><eqref|eq:sbe>. Using a microscopic version of the Cole\UHopf
  transform due to Gärtner, Bertini and Giacomin<nbsp><cite|BertiniGiacomin1997>
  were able to prove that after rescaling and recentering the fluctuation
  field of the WASEP converged to a process having the law of the Cole\UHopf
  solution. This result relies on the precise structure of the WASEP and on
  the availability of a Cole\UHopf correspondence at the microscopic level.
  However it is expected (as <em|the weak KPZ conjecture> goes) that the
  fluctuation field of a large class of microscopic non\Uequilibrium
  one\Udimensional particle system should likewise converge to the same
  object Hopf\UCole solution. Gonçalves and
  Jara<nbsp><cite|goncalves_nonlinear_2013> were able to prove the tightness
  of the fluctuation field of a large class of weakly asymmetric interacting
  particle systems which do not enjoy a microscopic Hopf\UCole
  transformation. The difficulty they encountered is that caracterizing the
  limiting fluctuation field <math|u> without the Hopf\UCole correspondence
  hits the difficulty of describing the dynamics of <math|u> in term
  of<nbsp><eqref|eq:sbe> which is not a well\Uposed equation as it stands,
  even interpreted as a weak solution in the PDE sense. Their way out of this
  impasse has been to give a new notion of solution which however, up to
  know, were not know of enjoy uniqueness. In this way they were able to give
  a partial caracterization of the accumulation points of the fluctuation
  field <math|u> without being able to describe exactly the limit.\ 

  Note that in the meanwhile Hairer<nbsp><cite|hairer_solving_2011> has found
  a notion of solution to the KPZ equation

  <\equation>
    \<partial\><rsub|t>h=\<Delta\>h+<around*|(|\<partial\><rsub|x>h|)><rsup|2>-\<infty\>+\<xi\><label|eq:kpz>
  </equation>

  which enjoy a good existence and uniqueness theory and from which solution
  of the SBE can be reobtained as <math|u=\<partial\><rsub|x>h>, solving a
  long standing problem of mathematical physics. The problem with Hairer's
  solution theory for KPZ is that it is not simple to check that the limiting
  fluctuation fields of the microscopic models satisfy the conditions of the
  theory. This difficulty persists also in other recent (but, in this case,
  mostly equivalent) methods of giving a meaning to the SBE: Hairer's
  regularity structures<nbsp><cite|Hairer2014Regularity> or Gubinelli,
  Imkeller and Perkowski's paracontrolled
  distributions<nbsp><cite|gubinelli_paracontrolled_2015|gubinelli_lectures_2015>.

  The aim of the present work is to show that stationary energy solutions
  of<nbsp><eqref|eq:sbe>, as defined by Gubinelli and Jara
  in<nbsp><cite|gubinelli_regularization_2013>, are unique and coincide with
  the Hopf\UCole solution. Existence was already obtained by standard
  Galerkin methods<nbsp><cite|gubinelli_regularization_2013>. In this way we
  fill a gap which could lead to possibly estabilish the weak KPZ
  universality conjecture in a quite large extent.\ 

  Our proof was motivated by the recent paper of Funaki and
  Quastel<nbsp><cite|funaki_kpz_2014> in which they estabilish the invariance
  of the white noise for the Hopf\UCole solution. In our framework invariance
  comes for free from Galerkin approximations but their strategy can be
  adapted to show that energy solution can be transformed via Hopf\UCole to
  give solutions of the SHE. Uniqueness for the SHE then implies easily
  uniqueness for energy solutions. In this way the full power of the weak
  formulation comes into play since even if Hopf\UCole is not available at
  the microscopic level (or for other kind of approximations, like Galerkin)
  the limiting energy solution does allow the Hopf\UCole transformation. Note
  that our results does not seems to apply to the original formulation of
  Gonçalves and Jara since it is not clear how to perform in their setting
  the computations leading to the control of the remainder in the Hopf\UCole
  transformation.\ 

  Extension of the uniqueness result in <math|\<bbb-R\>> is in progress and
  we do not expect additional difficulties. Applications to the convergence
  toward KPZ of the stationary version of the model considered by Hairer and
  Quastel<nbsp><cite|hairer-quastel> are under investigation. \ \ \ 

  \;

  <paragraph|Notation.>Let <math|<cS>> the space of <math|C<rsup|\<infty\>>>
  functions on <math|\<bbb-T\>> and by <math|<cS><rprime|'>> the dual space
  of distributions. For <math|k\<in\>\<bbb-Z\>> we denote by
  <math|e<rsub|k><around|(|x|)>=exp<around|(|-i k
  x|)>/<around|(|2\<pi\>|)><rsup|1/2>> the Fourier basis. For any
  <math|f\<in\><cS><rprime|'>> let <math|<wide|f|^>=<FF>f> the Fourier
  transform defined by <math|<FF>f<around*|(|k|)>=<around*|\<langle\>|e<rsub|k>,f|\<rangle\>>>.
  We have also <math|f<around*|(|x|)>=<big|sum><rsub|k><around*|\<langle\>|e<rsub|k>,f|\<rangle\>>e<rsub|k><around*|(|x|)>>
  and Plancherel formula <math|<around*|\<langle\>|f,g|\<rangle\>><rsub|L<rsup|2>>=<big|sum><rsub|k\<in\>\<bbb-Z\>><around|(|<FF>f<around*|(|k|)>|)><rsup|\<ast\>><FF>g<around*|(|k|)>>.
  Let <math|\<Pi\><rsub|0>> the projection from
  <math|L<rsup|2><around*|(|\<bbb-T\>|)>> to
  <math|L<rsup|2><rsub|0><around*|(|\<bbb-T\>|)>> and
  <math|\<Pi\><rsup|N><rsub|0>> the projection on the span of
  <math|<around|(|e<rsub|k>|)><rsub|0\<less\><around*|\||k|\|>\<leqslant\>N>>
  and by <math|\<Pi\><rsup|N>> the projection on the the span of
  <math|<around|(|e<rsub|k>|)><rsub|0\<leqslant\><around*|\||k|\|>\<leqslant\>N>>.
  Let <math|H<rsup|\<alpha\>>> the standard Sobolev spaces on
  <math|\<bbb-T\>> of index <math|\<alpha\>\<in\>\<bbb-R\>> and
  <math|H<rsup|\<alpha\>><rsub|0>=\<Pi\><rsub|0>H<rsup|\<alpha\>>> their
  mean\Uzero counterparts.

  The white noise <math|\<mu\>> can be realized on
  <math|H<rsup|-\<alpha\>><rsub|0>> for some <math|\<alpha\>\<gtr\>1/2>. If
  <math|u<rsub|0>\<sim\>\<mu\>> then for all
  <math|k\<in\>\<bbb-Z\>\\<around*|{|0|}>>
  <math|<FF>u<rsub|0><around*|(|k|)>> is a complex Gaussian variable such
  that <math|<FF>u<rsub|0><around*|(|k|)><rsup|\<ast\>>=<FF>u<rsub|0><around*|(|-k|)>>
  and <math|\<bbb-E\><around*|\||<FF>u<rsub|0><around*|(|k|)>|\|><rsup|2>=2>.\ 

  Denote <math|<cC><rsub|T>*V=C<around|(|<around|[|0,T|]>,V|)>> the space of
  continuous functions from <math|<around|[|0,T|]>> to the Banach space
  <math|V> endowed with the supremum norm and with
  <math|<cC><rsup|\<gamma\>><rsub|T>*V=C<rsup|\<gamma\>><around|(|<around|[|0,T|]>,V|)>>
  the subspace of <math|\<gamma\>>-Hölder continuous functions in
  <math|<cC><rsub|T>*V> with the <math|\<gamma\>>-Hölder norm.

  We introduce also a fixed family of smoothing operators indexed by
  <math|L\<geqslant\>1>. Let <math|q:\<bbb-T\>\<rightarrow\>\<bbb-R\><rsub|+>>
  be a even smooth function of compact support around <math|0> and such that
  <math|<big|int><rsub|\<bbb-T\>>q<around*|(|x|)>\<mathd\>x=1>. Let
  <math|\<delta\><rsup|L><around*|(|y|)>=L*q<around*|(|L y|)>>,
  <math|\<delta\><rsup|L><rsub|x><around*|(|y|)>=\<delta\><rsup|L><around*|(|x-y|)>>,
  <math|\<rho\><rsup|L><rsub|x>=\<delta\><rsup|L><rsub|x>-1/<around|(|2\<pi\>|)>>
  and <math|<JJ><rsup|L><rsub|0>f=\<rho\><rsup|L><rsub|>\<ast\>f>. We let
  also <math|\<rho\><rsup|\<infty\>><rsub|x><around*|(|y|)>=\<delta\><rsub|x><around*|(|y|)>-1/<around*|(|2\<pi\>|)>>
  and then <math|<JJ><rsub|0>f=\<rho\><rsup|\<infty\>>\<ast\>f=\<Pi\><rsub|0>f>.\ 

  \;

  <section|Controlled processes and energy solutions>

  In this section we define stationary energy solutions
  of<nbsp><eqref|eq:sbe>, following<nbsp><cite|gubinelli_regularization_2013>.
  We introduce first a class of processes <math|u> which at fixed time are
  distributed like the (zero\Umean) white noise on <math|\<bbb-T\>> but for
  which the nonlinear term <math|\<partial\><rsub|x>u<rsup|2>> is defined as
  a space\Utime distribution. In this class of processes it makes then sense
  to look for solutions of the SBE<nbsp><eqref|eq:sbe>.

  <\definition>
    [Controlled process]<label|def:controlled>Denote with <math|\<cal-Q\>>
    the space of pairs <math|<around*|(|u,\<cal-A\>|)><rsub|0\<leqslant\>t\<leqslant\>T>>
    of generalized stochastic processes with continuous paths in
    <math|<cS><rprime|'>> such that

    <\itemize>
      <item*|i)>the law of <math|u<rsub|t>> is the white noise <math|\<mu\>>
      for all <math|t\<in\><around|[|0,T|]>>;

      <item*|ii)>For any test function <math|\<varphi\>\<in\><cS>> the
      process <math|t\<mapsto\>\<cal-A\><rsub|t><around*|(|\<varphi\>|)>> is
      a.s. of zero quadratic variation, <math|\<cal-A\><rsub|0><around*|(|\<varphi\>|)>=0>
      and the pair <math|<around*|(|u<around*|(|\<varphi\>|)>,\<cal-A\><around*|(|\<varphi\>|)>|)><rsub|0\<leqslant\>t\<leqslant\>T>
      > satisfies the equation

      <\equation>
        <label|eq:controlled-decomposition>u<rsub|t><around|(|\<varphi\>|)>=u<rsub|0><around|(|\<varphi\>|)>+<big|int><rsub|0><rsup|t>u<rsub|s>(\<Delta\>\<varphi\>)\<mathd\>s+\<cal-A\><rsub|t><around*|(|\<varphi\>|)>+\<partial\><rsub|x>M<rsub|t><around|(|\<varphi\>|)>
      </equation>

      where <math|<around*|(|M<rsub|t><around|(|\<varphi\>|)>|)><rsub|0\<leqslant\>t\<leqslant\>T>>
      is a martingale with respect to the filtration generated by
      <math|<around*|(|u,\<cal-A\>|)><rsub|0\<leqslant\>t\<leqslant\>T>> with
      quadratic variation <math|<around|[|M<around|(|\<varphi\>|)>|]><rsub|t>=2t<around|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|2><around|(|\<bbb-T\>|)>><rsup|2>>;

      <item*|iii)>the reversed processes <math|<wide|u|^><rsub|t>=u<rsub|T-t>>,
      <math|<wide|\<cal-A\>|^><rsub|t>=-<around|(|<wide|\<cal-A\>|^><rsub|T>-\<cal-A\><rsub|T-t>|)>>
      satisfies the same equation with respect to its own filtration (the
      backward filtration of <math|u>).
    </itemize>
  </definition>

  When <math|\<cal-A\>=0> the process <math|<around*|(|X,0|)>\<in\>\<cal-Q\>>
  is the stationary Ornstein\UUhlenbeck (OU) process with invariant measure
  <math|\<mu\>>. It is the unique solution of the SPDE

  <\equation*>
    \<mathd\>X=\<Delta\>X\<mathd\>t+\<partial\><rsub|x>\<mathd\>M
  </equation*>

  with initial condition <math|u<rsub|0>\<sim\>\<mu\>>. Allowing
  <math|\<cal-A\>\<neq\>0> has the intuitive meaning of considering
  perturbation of the OU process with zero quadratic variation antisymmetric
  drifts. In this sense we say that a couple
  <math|<around*|(|u,\<cal-A\>|)>\<in\>\<cal-Q\>> is a process
  <em|controlled> by the Ornstein\UUhlenbeck process.

  \;

  Controlled processes allow the definition of some interesting non\Ulinear
  functionals. We do not insists on generality here, all we need is that the
  Burgers drift makes sense as a space\Utime distribution:\ 

  <\theorem>
    Assume that <math|<around*|(|u,\<cal-A\>|)>\<in\>\<cal-Q\>> and \ for any
    <math|N\<geqslant\>1> and <math|0\<leqslant\>t\<leqslant\>T>. Let

    <\equation*>
      \<cal-B\><rsup|N><rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<partial\><rsub|x><around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s
    </equation*>

    then <math|<around*|(|\<cal-B\><rsup|N><rsub|t>|)><rsub|N\<geqslant\>1>>
    converges in probability in <math|C<rsup|1/2+>H<rsup|-1->\<cap\>C<rsup|0+>H<rsup|0->>,
    we denote the limit by

    <\equation*>
      <big|int><rsub|0><rsup|t>\<partial\><rsub|x>u<rsub|s><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s.
    </equation*>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|gubinelli_regularization_2013|gubinelli_lectures_2015>
    for approximations given by <math|<wide|\<cal-B\>|~><rsup|N><rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<partial\><rsub|x><around*|(|\<Pi\><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s>.
    The estimates required to go from <math|<wide|\<cal-B\>|~><rsup|N><rsub|t>>
    to <math|\<cal-B\><rsup|N><rsub|t>> simply uses the fact that
    <math|<around*|(|s,x|)>\<mapsto\><JJ><rsup|N><rsub|0>u<rsub|s><around*|(|x|)>-\<Pi\><rsup|N><rsub|0>u<rsub|s><around*|(|x|)>>
    is a smooth Gaussian random field which converges to zero as a continuous
    space-time function.\ 
  </proof>

  We are ready to give a rigorous meaning to the SBE<nbsp><eqref|eq:sbe> in
  the class of controlled processes:

  <\definition>
    A controlled process <math|<around*|(|u,\<cal-A\>|)>\<in\>\<cal-Q\>> is
    an energy solution of SBE iff

    <\equation*>
      \<cal-A\><rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<partial\><rsub|x>u<rsub|s><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s.
    </equation*>

    almost surely for all <math|t\<in\><around*|[|0,T|]>> and
    <math|\<varphi\>\<in\><cS>>.
  </definition>

  Existence of energy solutions of SBE can be proved via Galerkin
  approximations or approximation of the non\Ulinear term as done
  in<nbsp><cite|gubinelli_regularization_2013|gubinelli_lectures_2015>. The
  aim of this note is to show that energy solutions of SBE are in fact
  adapted to the noise <math|M> and pathwise unique. In order to state the
  result let <math|I u<rsub|0>> the unique centered Gaussian random field
  such that <math|\<partial\><rsub|x>I u<rsub|0>=u<rsub|0>> and
  <math|<big|int><rsub|\<bbb-T\>>I u<rsub|0><around*|(|x|)>\<mathd\>x=0>.\ 

  <\theorem>
    <label|th:uniqueness>There exists only one energy solution <math|u> of
    SBE and it is given by the Cole\UHopf transformation

    <\equation*>
      u<rsub|t><around*|(|x|)>=\<partial\><rsub|x>log
      \<psi\><rsub|t><around*|(|x|)>
    </equation*>

    where <math|\<psi\>> is the (Itô) solution of SHE :

    <\equation*>
      \<mathd\>\<psi\><rsub|t>=\<Delta\>\<psi\><rsub|t>+\<psi\><rsub|t>\<mathd\>M<rsub|t>
    </equation*>

    with the inital condition given by <math|\<psi\><rsub|0><around*|(|x|)>=exp<around*|(|I
    u<rsub|0><around*|(|x|)>|)>>.
  </theorem>

  The rest of the paper is devoted to the proof of this theorem.

  <section|Regularization by noise for controlled processes>

  \ In this section <math|u> will always denote a generic controlled process
  in <math|\<cal-Q\>>, not necessarily an energy solution to SBE. Controlled
  processes have regularization properties coming from the fast decorrelation
  in time of the OU process associated to the Laplacian <math|\<Delta\>>.
  Using an Itô formula and following the classic approach of
  Kipnis\UVaradhan, we can replace time\Uaverages of some functional with a
  sum of forward and backward martingales whose quadratic variation is
  controlled in terms of a more regular (or smaller) functional.\ 

  For any test function <math|\<varphi\>\<in\><cS>> the processes
  <math|<around|(|u<rsub|t><around|(|\<varphi\>|)>|)><rsub|t\<in\><around*|[|0,T|]>>>
  and <math|<around|(|<wide|u|^><rsub|t><around|(|\<varphi\>|)>|)><rsub|t\<in\><around*|[|0,T|]>>>
  are Dirichlet processes: the sum of a martingale and a zero quadratic
  variation process. This is compatible with the regularity of our solutions
  and there is no clue that solutions of SBE are distributional
  semimartingales. Dirichlet processes (wheter Markov or not) can be handled
  via the stochastic calculus via regularization developed by Russo and
  Vallois<nbsp><cite|russo_elements_2007>. In this approach the Itô formula
  holds also for Dirichlet processes and if
  <math|X=<around|(|X<rsup|i>|)><rsub|i=1,\<ldots\>,k>> is an
  <math|\<bbb-R\><rsup|k>> valued Dirichlet process and <math|g> is a
  <math|C<rsup|2><around|(|\<bbb-R\><rsup|k>;\<bbb-R\>|)>> function then we
  have

  <\equation>
    g<around|(|X<rsub|t>|)>=g<around|(|X<rsub|0>|)>+<big|sum><rsub|i=1><rsup|k><big|int><rsub|0><rsup|t>\<partial\><rsub|i>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|->X<rsup|i><rsub|s>+<frac|1|2>*<big|sum><rsub|i,j=1><rsup|k><big|int><rsub|0><rsup|t>\<partial\><rsup|2><rsub|i,j>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|-><around|[|X<rsup|i>,X<rsup|j>|]><rsub|s><label|eq:ito-fv>
  </equation>

  where <math|\<mathd\><rsup|->> denotes the forward integral and
  <math|<around|[|X,X|]>> the quadratic covariation of the vector process
  <math|X>. Decomposing <math|X=M+N> as the sum of a martingale <math|M> and
  a zero quadratic variation process <math|N> we have
  <math|<around|[|X,X|]>=<around|[|M,M|]>> and

  <\equation*>
    g<around|(|X<rsub|t>|)>=g<around|(|X<rsub|0>|)>+<big|sum><rsub|i=1><rsup|k><big|int><rsub|0><rsup|t>\<partial\><rsub|i>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|->M<rsup|i><rsub|s>+<big|sum><rsub|i=1><rsup|k><big|int><rsub|0><rsup|t>\<partial\><rsub|i>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|->N<rsup|i><rsub|s>
  </equation*>

  <\equation*>
    +<big|sum><rsub|i,j=1><rsup|k><frac|1|2>*<big|int><rsub|0><rsup|t>\<partial\><rsup|2><rsub|i,j>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|-><around|[|M<rsup|i>,M<rsup|j>|]><rsub|s>
  </equation*>

  where now <math|\<mathd\><rsup|->M> coincide with the usual Itô integral
  and <math|<around|[|M,M|]>> is the usual quadratic variation of the
  martingale <math|M>. The integral <math|<big|int><rsub|0><rsup|t>\<partial\><rsub|i>*g<around|(|X<rsub|s>|)>\<mathd\><rsup|->N<rsup|i><rsub|s>>
  is well-defined due to the fact that all the other terms in this formula
  are well defined. The case the function <math|g> depends explicitly on time
  can be handled by the above formula by considering time as an additional
  (<math|0>-th) component of the process <math|X> and using the fact that
  <math|<around|[|X<rsup|i>,X<rsup|0>|]>=0> for all <math|i=1,..,k>. In the
  computations which follows we will only need to apply the Itô formula to
  smooth functions.

  \;

  On <math|H=L<rsup|2><rsub|0><around*|(|\<bbb-T\>|)>> we consider the space
  of smooth cylinder functions <math|<cyl>> which depends only on finitely
  many coordinates on the basis <math|<around|{|e<rsub|k>|}><rsub|k\<in\>\<bbb-Z\><rsub|0>>>
  and we consider the Malliavin derivative
  <math|D*:L<rsup|2><around*|(|\<mu\>|)>\<to\>L<rsup|2><around*|(|\<mu\>|)>\<otimes\>H>
  defined as <math|D*\<varphi\><around|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>>\<partial\><rsub|x<rsub|k>>*\<varphi\><around|(|x|)>*e<rsub|k>>
  for <math|\<varphi\>\<in\><cyl>> where <math|x<rsub|k>=<around|\<langle\>|e<rsub|k>,x|\<rangle\>>>
  are the coordinates of <math|x>. We let
  <math|D<rsub|k>\<varphi\>=<around*|\<langle\>|e<rsub|k>,D*\<varphi\>|\<rangle\>>>.\ 

  \;

  With this notations we can write the generator <math|L<rsub|0>> of the
  Ornstein-Uhlenbeck process associated to the operator <math|\<Delta\>> as

  <\equation>
    <label|eq:generator-ou>L<rsub|0>*\<varphi\><around|(|x|)>=<big|sum><rsub|<around*|\||k|\|>\<gtr\>0><around|\||k|\|><rsup|2*>*<around*|(|-x<rsub|k>*D<rsub|k>*\<varphi\><around|(|x|)>+<tfrac|1|2>D<rsub|-k>*D<rsub|k>*\<varphi\><around|(|x|)>|)>.
  </equation>

  \;

  For any smooth cylinder function <math|h:<around|[|0,T|]>\<times\><JJ><rsub|N>*H\<to\>\<bbb-R\>>
  the Itô formula for the finite quadratic variation process
  <math|<around|(|u<rsup|N><rsub|t>=\<Pi\><rsup|N><rsub|0>*u<rsub|t>|)><rsub|t>>
  gives

  <\equation*>
    h<around|(|t,u<rsup|N><rsub|t>|)>=h<around|(|0,u<rsup|N><rsub|0>|)>+<big|int><rsub|0><rsup|t><around|(|\<partial\><rsub|s>+L<rsup|N><rsub|0>|)>*h<around|(|s,u<rsup|N><rsub|s>|)>\<mathd\>s+<big|int><rsub|0><rsup|t>D*h<around|(|s,u<rsup|N><rsub|s>|)>\<mathd\><JJ><rsup|N>*\<cal-A\><rsub|s>+M<rsup|+><rsub|t>
  </equation*>

  where

  <\equation*>
    L<rsup|N><rsub|0>*h<around|(|s,x|)>=<big|sum><rsub|0\<less\><around|\||k|\|>\<le\>N><around|\||k|\|><rsup|2*>*<around|(|-x<rsub|k>*D<rsub|k>*h<around|(|s,x|)>+<frac|1|2>D<rsub|k>*D<rsub|-k>*h<around|(|s,x|)>|)>
  </equation*>

  is the restriction of the operator <math|L<rsub|0>> to
  <math|\<Pi\><rsup|N>H> and where the martingale part denoted
  <math|M<rsup|+>> has quadratic variation given by
  <math|<around|[|M<rsup|+>|]><rsub|t>=<big|int><rsub|0><rsup|t>\<cal-E\><rsup|N>(h(s,\<cdot\><around|)||)><around|(|u<rsup|N><rsub|s>|)>\<mathd\>s>,
  where

  <\equation*>
    \<cal-E\><rsup|N><around|(|\<varphi\>|)><around|(|x|)>=<frac|1|2>*<big|sum><rsub|0\<less\><around|\||k|\|>\<le\>N><around|\||k|\|><rsup|2*>*<around|\||D<rsub|k>*\<varphi\><around|(|x|)>|\|><rsup|2>=<around*|\<\|\|\>|<JJ><rsub|0><rsup|N>D\<varphi\>|\<\|\|\>><rsub|H<rsup|1><rsub|0>><rsup|2>,
  </equation*>

  is the density of the Dirichlet form associated to the generator
  <math|L<rsub|0><rsup|N>>. The Itô formula on the backward process reads

  <\equation*>
    h*<around|(|T-t,u<rsup|N><rsub|T-t>|)>=h<around|(|T,u<rsup|N><rsub|T>|)>+<big|int><rsub|0><rsup|t>(-\<partial\><rsub|s>+L<rsup|N><rsub|0>)h*<around|(|T-s,u<rsup|N><rsub|T-s>|)>\<mathd\>s
  </equation*>

  <\equation*>
    -<big|int><rsub|0><rsup|t>D*h*<around|(|T-s,u<rsup|N><rsub|T-s>|)>\<mathd\><JJ><rsup|N>*\<cal-A\><rsub|T-s>+M<rsup|-><rsub|t>
  </equation*>

  with <math|<around|[|M<rsup|->|]><rsub|t>=<big|int><rsub|0><rsup|t>\<cal-E\><rsup|N>(h(T-s,\<cdot\><around|)||)><around|(|u<rsup|N><rsub|T-s>|)>\<mathd\>s>.
  Adding the two Itô formulas we have the key equality

  <\equation>
    <label|eq:key-representation><big|int><rsub|0><rsup|t>2*L<rsub|0><rsup|N>*h<around|(|s,u<rsup|N><rsub|s>|)>\<mathd\>s=-M<rsup|+><rsub|t>+M<rsup|-><rsub|T-t>-M<rsup|-><rsub|T>.
  </equation>

  which allows us to represent the time integral of
  <math|2*L<rsub|0><rsup|N>h> as a sum of martingales which allows better
  control since their quadratic variation depends only on
  <math|\<cal-E\><rsup|N><around*|(|h|)>>. From this we can prove easily
  (see<nbsp><cite|gubinelli_regularization_2013>) the following lemma.

  <\lemma>
    [Itô trick]<label|lemma:ito-trick>Let
    <math|h:<around|[|0,T|]>\<times\>\<Pi\><rsub|N>*H\<to\>\<bbb-R\>> be a
    cylinder function. Then for any <math|p\<geq\>1>,

    <\equation>
      <label|eq:ito-trick><around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>L<rsub|0>h*<around|(|s,u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\><rsub|\<mu\>>|)>>\<lesssim\><rsub|p>T<rsup|1/2>*sup<rsub|s\<in\><around|[|0,T|]>><around*|\<\|\|\>|\<cal-E\>(h*<around*|(|s,\<cdot\><around|)||)>|\<nobracket\>>|\<\|\|\>><rsup|1/2><rsub|L<rsup|p/2><around|(|\<mu\>|)>>
    </equation>

    where <math|\<cal-E\><around|(|\<varphi\>|)><around|(|x|)>=<frac|1|2>*<big|sum><rsub|<around*|\||k|\|>\<gtr\>0><around|\||k|\|><rsup|2*>*<around|\||D<rsub|k>*\<varphi\><around|(|x|)>|\|><rsup|2>>.
    In the particular case <math|h<around|(|s,x|)>=e<rsup|a*<around|(|T-s|)>><wide|h|~><around|(|x|)>>
    for some <math|a\<in\>\<bbb-R\>> we have the improved estimate

    <\equation>
      <around*|\<\|\|\>|<big|int><rsub|0><rsup|T>e<rsup|a*<around|(|T-s|)>>*L<rsub|0>*<wide|h|~>*<around|(|*u<rsub|s>|)>\<mathd\>s|\<\|\|\>><rsub|L<rsup|p><around|(|\<bbb-P\><rsub|\<mu\>>|)>>\<lesssim\><rsub|p><around*|(|<frac|1-e<rsup|2*a*T>|2*a>|)><rsup|1/2><around*|\<\|\|\>|\<cal-E\><around|(|<wide|h|~>|)>|\<\|\|\>><rsup|1/2><rsub|L<rsup|p/2><around|(|\<mu\>|)>>.<label|eq:ito-trick-conv>
    </equation>
  </lemma>

  If we take <math|p=2> in Lemma<nbsp><reference|lemma:ito-trick> we have

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>L<rsub|0>h*<around|(|*u<rsub|s>|)>\<mathd\>s|\|><rsup|2><rsub|>|]>\<lesssim\>T*<around*|\<\|\|\>|h|\<\|\|\>><rsub|1><rsup|2>
  </equation*>

  where

  <\equation*>
    <around*|\<\|\|\>|h|\<\|\|\>><rsub|1><rsup|2>=\<bbb-E\>
    \<cal-E\><around*|(|h<around*|(|u<rsub|0>|)>|)>=\<bbb-E\><around*|\<\|\|\>|\<mathD\>h<around*|(|u<rsub|0>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>
  </equation*>

  is the Dirichlet form of the OU process.

  \;

  We denote by <math|<HH><rsup|1>> the completion of the space of smooth
  cylinder functions with respect to the norm
  <math|<around*|\<\|\|\>|\<ast\>|\<\|\|\>><rsub|1>> and denote with
  <math|<HH><rsup|-1>> the dual of <math|<HH><rsup|1>> with norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>=sup<rsub|g\<in\>L<rsup|2><around*|(|\<mu\>|)>><around*|(|2<around*|\<langle\>|f,g|\<rangle\>>-<around*|\<\|\|\>|g|\<\|\|\>><rsup|2><rsub|1>|)>
  </equation*>

  (see<nbsp><cite|fluctuations_2012>, Chap.<nbsp>2 for details).

  \;

  In order to exploit the Itô trick of Lemma<nbsp><reference|lemma:ito-trick>
  we need to be able to solve the Poisson equation
  <math|L<rsub|0>h<rsub|f>=f> for given function <math|f>. Sometimes we can
  do it explicitly and estimate directly the Dirichlet energy of the
  solution. In other situations however it is preferable to have a bound
  involving directly <math|f> without need to find <math|h<rsub|f>>
  explicitly. (In order not to bother us with domain considerations the
  reader can think of cylindrical and smooth <math|f,h> since this will be
  enough for our purposes.) Fix an arbitrary <math|h> and consider the
  decomposition

  <\equation*>
    f=L<rsub|0>h+L<rsub|0>h-f
  </equation*>

  then

  <\equation*>
    <around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>f*<around|(|*u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>>\<leqslant\><around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>L<rsub|0>h*<around|(|*u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>>+<around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t><around*|(|L<rsub|0>h-f|)>*<around|(|*u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>><text|>
  </equation*>

  <\equation*>
    \<leqslant\><around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>L<rsub|0>h*<around|(|*u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>>+<big|int><rsub|0><rsup|T><around*|\<\|\|\>|<around*|(|L<rsub|0>h-f|)>*<around|(|*u<rsub|s>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>>\<mathd\>s
  </equation*>

  <\equation*>
    \<leqslant\>C T<rsup|1/2>*<around*|\<\|\|\>|h|\<\|\|\>><rsub|1>+T<around*|\<\|\|\>|L<rsub|0>h-f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mu\>|)>>
  </equation*>

  Now note that, for fixed <math|\<lambda\>\<gtr\>0> a solution
  <math|h<rsub|\<lambda\>>> to <math|<around*|(|\<lambda\>-L<rsub|0>|)>h<rsub|\<lambda\>>=-f>
  is given explicitly by

  <\equation*>
    h<rsub|\<lambda\>><around*|(|x|)>=-<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>s><around*|(|P<rsub|s><rsup|OU>f|)><around*|(|x|)>\<mathd\>s
  </equation*>

  where <math|P<rsup|OU>> is the contraction semigroup generated by
  <math|L<rsub|0>> on <math|L<rsup|2><around*|(|\<mu\>|)>>. Then

  <\equation*>
    <around*|\<langle\>|h<rsub|\<lambda\>>,-f|\<rangle\>>=<around*|\<langle\>|h<rsub|\<lambda\>>,<around*|(|\<lambda\>-L<rsub|0>|)>h<rsub|\<lambda\>>,|\<rangle\>>=\<lambda\><around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1><rsup|2>
  </equation*>

  and if <math|f\<in\><HH><rsup|-1>> we have

  <\equation*>
    \<lambda\><around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1><rsup|2>=<around*|\||<around*|\<langle\>|h<rsub|\<lambda\>>,f|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1><around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1>
  </equation*>

  which implies <math|<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>>
  and <math|<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|L<rsup|2>>\<leqslant\>\<lambda\><rsup|-1/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>>.
  So noting that <math|L<rsub|0>h<rsub|\<lambda\>>-f=\<lambda\>h<rsub|\<lambda\>>>
  we have

  \;

  <\equation*>
    C T<rsup|1/2>*<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1>+T<around*|\<\|\|\>|L<rsub|0>h<rsub|\<lambda\>>-f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mu\>|)>>=C
    T<rsup|1/2>*<around*|\<\|\|\>|h<rsub|\<lambda\>>|\<\|\|\>><rsub|1>+T<around*|\<\|\|\>|\<lambda\>h<rsub|\<lambda\>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<mu\>|)>>\<leqslant\>C
    T<rsup|1/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>+T\<lambda\><rsup|1/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>.
  </equation*>

  Taking <math|\<lambda\>\<rightarrow\>0> we end up with the following lemma
  which extends the Kipnis\UVaradhan lemma (cfr. Lemma 2.4
  in<nbsp><cite|fluctuations_2012>) \ to controlled processes :

  <\lemma>
    <label|lemma:kv>Assume that <math|f\<in\><HH><rsup|-1>> then for every
    controlled process <math|u> we have

    <\equation*>
      <around*|\<\|\|\>|sup<rsub|t\<in\><around|[|0,T|]>><around*|\||<big|int><rsub|0><rsup|t>f*<around|(|*u<rsub|s>|)>\<mathd\>s|\|>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-P\>|)>>\<leqslant\>C
      T<rsup|1/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|-1>.
    </equation*>

    with some constant <math|C> which does not depends on <math|u>.
  </lemma>

  <section|Mapping to the SHE>

  The strategy to prove Theorem<nbsp><reference|th:uniqueness> is the
  following. Fix <math|L\<geqslant\>1> and consider the process
  <math|\<phi\><rsub|t><rsup|L><around*|(|x|)>=exp<around*|(|I
  u<rsub|t><rsup|L><around*|(|x|)>|)>> where
  <math|u<rsub|t><rsup|L>=<JJ><rsup|L><rsub|0>u<rsub|t>> and
  <math|I=\<partial\><rsub|x><rsup|-1>> is the antiderivative defined on
  <math|L<rsup|2><rsub|0><around*|(|\<bbb-T\>|)>> by
  <math|\<partial\><rsub|x>I\<varphi\>=\<varphi\>> for all
  <math|\<varphi\>\<in\>L<rsup|2><rsub|0><around*|(|\<bbb-T\>|)>>. Let
  <math|I<rsup|\<ast\>>=-I> the adjoint of <math|I> and
  <math|\<rho\><rsub|x><rsup|L>=<JJ><rsup|L><rsub|0>\<delta\><rsub|x>> is a
  smooth test function of zero mean. Now <math|I\<rho\><rsup|L><rsub|x><around*|(|y|)>=<around*|(|\<delta\><rsup|L>\<ast\>\<Theta\>|)><around*|(|y-x|)>>
  where <math|\<Theta\>:\<bbb-T\>\<rightarrow\>R> is the odd periodic
  function given by <math|\<Theta\><around*|(|y|)>=<frac|1|2>sgn<around*|(|y|)>-y/<around*|(|2\<pi\>|)>>
  for <math|y\<in\><around*|(|-\<pi\>,\<pi\>|]>> with
  <math|\<Theta\><around*|(|0|)>=0>.

  The process <math|<around*|(|\<phi\><rsub|t><rsup|L><around*|(|x|)>|)><rsub|t,x>>
  is smooth in <math|x> and of finite quadratic variation in <math|t>. Note
  that <math|\<phi\><rsub|t><rsup|L><around*|(|x|)>=exp<around*|(|I
  u<rsub|t><rsup|L><around*|(|x|)>|)>=exp<around*|(|u<rsub|t><around*|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>|)>>
  is not a cylindrical function but by a direct approximation procedure we
  can pretend it is and since <math|<around*|(|u<rsub|t>,\<cal-A\>|)>> is
  controlled we have

  <\equation*>
    \<mathd\><around|(|I u<rsub|t><rsup|L>|)><around*|(|x|)>=\<mathd\>u<rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>=u<rsub|t><around|(|\<Delta\>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>\<mathd\>t+\<mathd\>\<cal-A\><rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>-\<mathd\>M<rsub|t><around|(|\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>.
  </equation*>

  The Itô formula for Dirichlet processes<nbsp><eqref|eq:ito-fv> gives

  <\equation*>
    \<mathd\>\<phi\><rsub|t><rsup|L><around*|(|x|)>=\<phi\><rsub|t><rsup|L><around*|(|x|)><around|(|u<rsub|t><around|(|\<Delta\>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>\<mathd\>t+\<mathd\>\<cal-A\><rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>-\<mathd\>M<rsub|t><around|(|\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>|)>+\<phi\><rsub|t><around*|(|x|)><around*|\<langle\>|\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>,\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|\<rangle\>>\<mathd\>t
  </equation*>

  <\equation*>
    =\<phi\><rsub|t><rsup|L><around*|(|x|)><around|(|u<rsub|t><around|(|\<Delta\>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>\<mathd\>t+\<mathd\>\<cal-A\><rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>+\<mathd\>M<rsub|t><around|(|\<rho\><rsup|L><rsub|x>|)>|)>+\<phi\><rsub|t><around*|(|x|)><around*|\<langle\>|\<rho\><rsup|L><rsub|x>,\<rho\><rsup|L><rsub|x>|\<rangle\>>\<mathd\>t
  </equation*>

  Moreover since <math|\<rho\><rsup|L><rsub|x><around|(|y|)>=\<rho\><rsup|L><rsub|0><around|(|y-x|)>>
  we have <math|\<Delta\><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>=\<Delta\><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>>
  and

  <\equation*>
    \<phi\><rsub|t><rsup|L><around*|(|x|)>u<rsub|t><around|(|\<Delta\>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>=\<phi\><rsub|t><rsup|L><around*|(|x|)>\<Delta\><rsub|x>u<rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>=\<Delta\><rsub|x>\<phi\><rsub|t><rsup|L><around*|(|x|)>-\<phi\><rsub|t><rsup|L><around*|(|x|)><around|(|\<partial\><rsub|x>u<rsub|t><around|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>|)><rsup|2>
  </equation*>

  <\equation*>
    =\<Delta\><rsub|x>\<phi\><rsub|t><rsup|L><around|(|x|)>-\<phi\><rsub|t><rsup|L><around*|(|x|)><around*|(|u<rsub|t><around*|(|\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>|)><rsup|2>=\<Delta\><rsub|x>\<phi\><rsub|t><rsup|L><around*|(|x|)>-\<phi\><rsub|t><rsup|L><around*|(|x|)><around*|(|u<rsub|t><around*|(|\<rho\><rsup|L><rsub|x>|)>|)><rsup|2>.
  </equation*>

  Being <math|\<phi\><rsub|t><rsup|L>> is smooth in space we can rewrite this
  as an approximate stochastic heat equation (SHE)

  <\equation*>
    \<mathd\>\<phi\><rsub|t><rsup|L><around*|(|x|)>=\<Delta\><rsub|x>\<phi\><rsub|t><rsup|L><around*|(|x|)>\<mathd\>t+\<phi\><rsub|t><rsup|L><around*|(|x|)><around*|(|K<rsup|L>-Q<rsub|t><rsup|L>|)>\<mathd\>t+\<phi\><rsub|t><rsup|L><around*|(|x|)>\<mathd\>M<rsub|t><around*|(|\<rho\><rsub|x><rsup|L>|)>+\<mathd\>R<rsub|t><rsup|L><around*|(|x|)>
  </equation*>

  where the remainder <math|R<rsup|L>> is given by

  <\equation*>
    R<rsub|t><rsup|L><around*|(|x|)>=<big|int><rsub|0><rsup|t>\<phi\><rsub|s><rsup|L><around*|(|x|)><around|(|\<mathd\>\<cal-A\><rsub|s><around*|(|I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>-<JJ><rsub|0><around|(|u<rsub|s><around|(|\<rho\><rsup|L><rsub|\<ast\>>|)>|)><rsup|2><around*|(|x|)>\<mathd\>s-K<rsup|L>\<mathd\>s|)>
  </equation*>

  and where we introduced a constant <math|K<rsup|L>> and the
  one\Udimensional process

  <\equation*>
    Q<rsub|t><rsup|L>=<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>><around|[|<around|(|u<rsub|t><around|(|\<rho\><rsup|L><rsub|x>|)>|)><rsup|2>-<around|\<langle\>|\<rho\><rsup|L><rsub|x>,\<rho\><rsup|L><rsub|x>|\<rangle\>>|]>\<mathd\>x
  </equation*>

  By definition of energy solution of SBE we have also\ 

  <\equation>
    \<cal-A\><rsub|t><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>=-lim<rsub|N\<rightarrow\>0><big|int><rsub|0><rsup|t><around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|\<partial\><rsub|x>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|)>\<mathd\>s=lim<rsub|N\<rightarrow\>0><big|int><rsub|0><rsup|t><around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|\<rho\><rsup|L><rsub|x>|)>\<mathd\>s<label|eq:A-limit>
  </equation>

  Thanks to eq.<nbsp><eqref|eq:A-limit> we can define for any
  <math|N\<geqslant\>1> the process

  <\equation*>
    R<rsub|t><rsup|L,N><around*|(|x|)>=<big|int><rsub|0><rsup|t>\<phi\><rsub|s><rsup|L><around*|(|x|)><around|(|<around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|\<rho\><rsup|L><rsub|x>|)>-<JJ><rsub|0><around*|(|<around|(|<JJ><rsup|L><rsub|0>u<rsub|s>|)><rsup|2>|)><around*|(|x|)>-K<rsup|L,N>|)>\<mathd\>s
  </equation*>

  <\equation*>
    =<big|int><rsub|0><rsup|t>\<phi\><rsub|s><rsup|L><around*|(|x|)><around|(|<JJ><rsup|L><rsub|0><around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|x|)>-<JJ><rsub|0><around*|(|<around|(|<JJ><rsup|L><rsub|0>u<rsub|s>|)><rsup|2>|)><around*|(|x|)>-K<rsup|L,N>|)>\<mathd\>s
  </equation*>

  and observe that <math|lim<rsub|N\<rightarrow\>\<infty\>>
  R<rsup|L,N>=R<rsup|L>> if we choose the sequence of constants
  <math|K<rsup|L,N>> so that <math|K<rsup|L,N>\<rightarrow\>K<rsup|L>>. In
  Sec.<nbsp><reference|sec:remainder> below we prove the following lemma
  which is the key for the convergence

  <\lemma>
    <label|lemma:key>There exists a choice of <math|K<rsup|L,N>> such that
    for any <math|\<varphi\>\<in\><cS>> we have
    <math|\<bbb-E\><around|[|R<rsup|L,N><rsub|t><around*|(|\<varphi\>|)>|]>=0>
    and

    <\equation*>
      lim<rsub|L\<rightarrow\>\<infty\>> lim<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|(|R<rsup|L,N><rsub|t><around*|(|\<varphi\>|)>|)><rsup|2>|]>=0
    </equation*>

    where <math|R<rsup|L,N><rsub|t><around*|(|\<varphi\>|)>=<around|\<langle\>|R<rsup|L,N><rsub|t>,\<varphi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>>.
    Moreover <math|K<rsup|L,N>\<rightarrow\>K<rsup|L>> as
    <math|N\<rightarrow\>+\<infty\>> and <math|K<rsup|L>\<rightarrow\>K=-1/12>
    as <math|L\<rightarrow\>+\<infty\>>.
  </lemma>

  We are now ready to prove our main result.

  <\proof>
    (of Theorem<nbsp><reference|th:uniqueness>) We have

    <\equation*>
      R<rsup|L><rsub|t><around*|(|\<varphi\>|)>=\<phi\><rsub|t><rsup|L><around*|(|\<varphi\>|)>-\<phi\><rsub|0><rsup|L><around*|(|\<varphi\>|)>-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><rsup|L><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><rsup|L><around*|(|\<varphi\>|)><around|(|K<rsup|L>-Q<rsub|s><rsup|L>|)>\<mathd\>s-<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\>>\<phi\><rsub|s><rsup|L><around*|(|x|)>\<varphi\><around*|(|x|)>\<mathd\>M<rsub|s><around*|(|\<rho\><rsub|x><rsup|L>|)>\<mathd\>x
    </equation*>

    We already know that the family <math|<around*|(|\<phi\><rsub|t><rsup|L><around*|(|x|)>|)><rsub|t,x>>
    convergences in the space of continuous paths on
    <math|<around*|[|0,T|]>\<times\>\<bbb-T\>> to
    <math|\<phi\><rsub|t><around*|(|x|)>=exp<around*|(|<around*|(|I
    u<rsub|t>|)><around*|(|x|)>|)>>. It is not difficult also to show that
    the process <math|<around*|(|Q<rsub|s><rsup|L>|)><rsub|s>> converges in
    <math|L<rsup|2><around*|(|<around*|[|0,T|]>|)>> to a limit which we call
    <math|Q>. The quadratic variation of the martingale part converges also,
    so we have that, for fixed <math|\<varphi\>\<in\><cS>>

    <\equation*>
      R<rsub|t><around*|(|\<varphi\>|)>=lim<rsub|L\<rightarrow\>\<infty\>>R<rsup|L><rsub|t><around*|(|\<varphi\>|)>
    </equation*>

    <\equation*>
      =\<phi\><rsub|t><around*|(|\<varphi\>|)>-\<phi\><rsub|0><around*|(|\<varphi\>|)>-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><around*|(|\<varphi\>|)><around|(|K-Q<rsub|s>|)>\<mathd\>s-<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\>>\<phi\><rsub|s><around*|(|x|)>\<varphi\><around*|(|x|)>\<mathd\><around*|(|<JJ><rsub|0>M<rsub|s>|)><around*|(|x|)>\<mathd\>x
    </equation*>

    as a continuous process in <math|t\<in\><around*|[|0,T|]>>. But from
    Lemma<nbsp><reference|lemma:key> we have also by Fatou\ 

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|(|R<rsup|><rsub|t><around*|(|\<varphi\>|)>|)><rsup|2>|]>\<leqslant\>liminf<rsub|L\<rightarrow\>\<infty\>>
      \<bbb-E\><around*|[|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|(|R<rsup|L><rsub|t><around*|(|\<varphi\>|)>|)><rsup|2>|]>\<leqslant\>liminf<rsub|L\<rightarrow\>\<infty\>>
      liminf<rsub|N\<rightarrow\>\<infty\>>\<bbb-E\><around*|[|sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|(|R<rsup|L,N><rsub|t><around*|(|\<varphi\>|)>|)><rsup|2>|]>=0
    </equation*>

    so we conclude that <math|\<phi\>> satisfy\ 

    <\equation*>
      \<phi\><rsub|t><around*|(|\<varphi\>|)>-\<phi\><rsub|0><around*|(|\<varphi\>|)>-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t>\<phi\><rsub|s><around*|(|\<varphi\>|)><around|(|K-Q<rsub|s>|)>\<mathd\>s-<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\>>\<phi\><rsub|s><around*|(|x|)>\<varphi\><around*|(|x|)>\<mathd\><around*|(|<JJ><rsub|0>M<rsub|s>|)><around*|(|x|)>\<mathd\>x=0
    </equation*>

    almost surely for all <math|\<varphi\>\<in\><cS>> and
    <math|t\<in\><around*|[|0,T|]>>. Note also that the process\ 

    <\equation*>
      <wide|\<phi\>|~><rsub|t><around*|(|x|)>=\<phi\><rsub|t><around*|(|x|)>exp<around*|(|M<rsub|t><around*|(|1|)>-<frac|t|2>+K*t-<big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>s|)>=exp<around*|(|<around*|(|I
      u<rsub|t>|)><around*|(|x|)>+M<rsub|t><around*|(|1|)>-<frac|t|2>+K*t-<big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>s|)>
    </equation*>

    satisfies

    <\equation*>
      <wide|\<phi\>|~><rsub|t><around*|(|\<varphi\>|)>-<wide|\<phi\>|~><rsub|0><around*|(|\<varphi\>|)>-<big|int><rsub|0><rsup|t><wide|\<phi\>|~><rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\>><wide|\<phi\>|~><rsub|s><around*|(|x|)>\<varphi\><around*|(|x|)>\<mathd\>M<rsub|s><around*|(|x|)>\<mathd\>x=0.
    </equation*>

    However we also know that there exists a unique strictly positive
    solution <math|\<psi\>> for this equation which is adapted to the
    filtration generated by <math|M>, so we must have
    <math|<wide|\<phi\>|~><rsub|t><around*|(|x|)>=\<psi\><rsub|t><around*|(|x|)>>
    and in particular

    <\equation*>
      <around*|(|I u<rsub|t>|)><around*|(|x|)>+M<rsub|t><around*|(|1|)>-<frac|t|2>+K*t-<big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>s=log
      <wide|\<phi\>|~><rsub|t><around*|(|x|)>=log
      \<psi\><rsub|t><around*|(|x|)>
    </equation*>

    By differentiating this equality (in the sense of distributions) and
    projecting away the constants we get

    <\equation*>
      u<rsub|t ><around*|(|x|)>=\<partial\><rsub|x>log
      \<psi\><rsub|t><around*|(|x|)>
    </equation*>

    which shows that the only energy solution of the SBE is the Cole\UHopf
    solution obtained from solving the SHE associated to the noise <math|M>.
  </proof>

  <section|Convergence of the remainder><label|sec:remainder>

  Let

  <\equation*>
    r<rsup|L,N><around*|(|u<rsub|s>,x|)>=\<phi\><rsub|s><rsup|L><around*|(|x|)><around|(|<JJ><rsup|L><rsub|0><around*|(|<JJ><rsup|N><rsub|0>u<rsub|s>|)><rsup|2><around*|(|x|)>-<JJ><rsub|0><around|(|<JJ><rsup|L><rsub|0>u<rsub|s>|)><rsup|2><around*|(|x|)>-K<rsup|L,N>|)>
  </equation*>

  so that <math|R<rsub|t><rsup|L,N><around*|(|x|)>=<big|int><rsub|0><rsup|t>r<rsup|L,N><around*|(|u<rsub|s>,x|)>\<mathd\>s>.
  Using Lemma<nbsp><reference|lemma:kv> we can estimate

  <\equation*>
    \<bbb-E\><around|[|sup<rsub|0\<leqslant\>t\<leqslant\>T><around|(|R<rsup|L,N><rsub|t><around*|(|\<varphi\>|)>|)><rsup|2>|]>\<lesssim\>*T<around*|\<\|\|\>|r<rsup|L,N><around*|(|\<cdot\>,\<varphi\>|)>|\<\|\|\>><rsub|-1><rsup|2>
  </equation*>

  where\ 

  <\equation*>
    <around*|\<\|\|\>|r<rsup|L,N><around*|(|\<cdot\>,\<varphi\>|)>|\<\|\|\>><rsub|-1><rsup|2>=sup<rsub|\<Phi\>\<in\>L<rsup|2><around*|(|\<mu\>|)>>2*\<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>-<around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1><rsup|2>
  </equation*>

  with <math|<around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1><rsup|2>=\<bbb-E\><around*|\<\|\|\>|\<mathD\>\<Phi\>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>>
  in terms of the Malliavin derivative <math|D> associated to the measure
  <math|\<mu\>>. We prove below that we can choose <math|K<rsup|L,N>> so that
  <math|\<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|t>,x|)>|]>=\<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,x|)>|]>=0>
  for all <math|x\<in\>\<bbb-T\>>. This is necessary in order for
  <math|<around*|\<\|\|\>|r<rsup|L,N><around*|(|\<cdot\>,\<varphi\>|)>|\<\|\|\>><rsub|-1>>
  to be finite for all <math|\<varphi\>>. At this point everything boils down
  to control

  <\equation*>
    \<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>
  </equation*>

  and show that it goes to zero as <math|N\<rightarrow\>+\<infty\>> and
  <math|L\<rightarrow\>+\<infty\>> where <math|\<varphi\>> is a smooth test
  function and <math|\<Phi\>\<in\>L<rsup|2><around*|(|\<mu\>|)>> is such that
  <math|<around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1>\<less\>+\<infty\>>.

  \;

  For any <math|n\<geqslant\>1> we denote by

  <\equation*>
    W<rsub|n><around*|(|h|)>=<big|int><rsub|\<bbb-T\><rsup|n>>h<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>W<around*|(|\<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|n>|)>
  </equation*>

  the <math|n>-th chaos of the white noise <math|u<rsub|0>>. \ It is also
  possible to check that when <math|\<Psi\>> is in the domain of the
  Malliavin derivative <math|D> we can partially integrate by parts in the
  expression <math|\<bbb-E\><around*|[|W<rsub|n><around*|(|h|)>\<Psi\>|]>> to
  obtain the equality

  <\equation*>
    \<bbb-E\><around*|[|W<rsub|n><around*|(|h|)>\<Psi\>|]>=<big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|n-1><around*|(|h<around*|(|z<rsub|1>,\<cdot\>,\<ldots\>,\<cdot\>|)>|)>D<rsub|z<rsub|1>>\<Psi\>|]>\<mathd\>z<rsub|1>
  </equation*>

  this will be used repeatedly below.

  \;

  Observe that the random variable <math|<around|(|<JJ><rsup|L><rsub|0><around*|(|<JJ><rsup|N><rsub|0>u<rsub|0>|)><rsup|2><around*|(|x|)>-<JJ><rsub|0><around*|(|<around|(|<JJ><rsup|L><rsub|0>u<rsub|0>|)><rsup|2>|)><around*|(|x|)>|)>>
  is an element of the second chaos of <math|u<rsub|0>>. Let us compute its
  kernel:

  <\equation*>
    <JJ><rsup|L><rsub|0><around*|(|<JJ><rsup|N><rsub|0>u<rsub|0>|)><rsup|2><around*|(|x|)>=<big|int><rsub|\<bbb-T\><rsup|2>><around*|[|<big|int><rsub|\<bbb-T\>>\<mathd\>y
    \<rho\><rsub|x><rsup|L><around*|(|y|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|2>|)>|]>W<around*|(|\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>|)>
  </equation*>

  and

  <\equation*>
    <JJ><rsub|0><around*|(|<around|(|<JJ><rsup|L><rsub|0>u<rsub|0>|)><rsup|2>|)><around*|(|x|)>=<big|int><rsub|\<bbb-T\><rsup|2>><around*|[|<big|int><rsub|\<bbb-T\>>\<mathd\>y
    \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)>\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>\<rho\><rsup|L><rsub|y><around*|(|z<rsub|2>|)>|]>W<around*|(|\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>|)>
  </equation*>

  where\ 

  <\equation*>
    \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)>=lim<rsub|K\<rightarrow\>\<infty\>>\<rho\><rsup|K><rsub|y><around*|(|y|)>=\<delta\><rsub|x><around*|(|y|)>-<frac|1|2\<pi\>>
  </equation*>

  is the distributional kernel of <math|<JJ><rsub|0>>. Let

  <\equation*>
    g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>=<big|int><rsub|\<bbb-T\>>\<mathd\>y
    <around|(|\<rho\><rsub|x><rsup|L><around*|(|y|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|2>|)>-\<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)>\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>\<rho\><rsup|L><rsub|y><around*|(|z<rsub|2>|)>|)>
  </equation*>

  so that

  <\equation*>
    <around|(|<JJ><rsup|L><rsub|0><around*|(|<JJ><rsup|N><rsub|0>u<rsub|0>|)><rsup|2><around*|(|x|)>-<JJ><rsub|0><around*|(|<around|(|<JJ><rsup|L><rsub|0>u<rsub|0>|)><rsup|2>|)><around*|(|x|)>|)>=W<rsub|2><around|(|g<rsub|x><rsup|L,N>|)>=<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>W<around*|(|\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>|)>.
  </equation*>

  We let also

  <\equation*>
    W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>=<big|int><rsub|\<bbb-T\>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>W<around*|(|\<mathd\>z<rsub|2>|)>.
  </equation*>

  Consider now

  <\equation*>
    \<bbb-E\><around*|[|r<rsup|\<varepsilon\>><around*|(|u<rsub|0>,\<varphi\>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>=<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>
    \<bbb-E\><around*|[|<around|(|W<rsub|2><around|(|g<rsub|x><rsup|L,N>|)>-K<rsup|L,N>|)>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>x
  </equation*>

  Partially integrating by parts <math|W<rsub|2>> we have

  <\equation*>
    \<bbb-E\><around*|[|W<rsub|2><around|(|g<rsub|x><rsup|L,N>|)>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>=<big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<mathD\><rsub|z<rsub|1>><around*|[|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>|]>\<mathd\>z<rsub|1>
  </equation*>

  <\equation*>
    =<big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>+<big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<mathD\><rsub|z<rsub|1>>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>
  </equation*>

  The second term can be again integrated by parts to obtain

  <\equation*>
    <big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<mathD\><rsub|z<rsub|1>>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>=<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<bbb-E\><around*|[|\<mathD\><rsub|z<rsub|1>,z<rsub|2>><rsup|2>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>
  </equation*>

  <\equation*>
    +<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<bbb-E\><around*|[|\<mathD\><rsub|z<rsub|1>>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathD\><rsub|z<rsub|2>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>.
  </equation*>

  while the first can be written as

  <\equation*>
    <big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>=<big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|<around|(|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>
  </equation*>

  <\equation*>
    +<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<bbb-E\><around*|[|\<mathD\><rsub|z<rsub|2>>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>.
  </equation*>

  where

  <\equation*>
    <around|(|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>=W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<phi\><rsub|0><rsup|L><around*|(|x|)>-<big|int><rsub|\<bbb-T\>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<mathD\><rsub|z<rsub|2>>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathd\>z<rsub|2>
  </equation*>

  is a (partial) Wick contraction of the two terms. In the end we have the
  decomposition

  <\equation*>
    \<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>=A<rsup|L,N>+B<rsup|L,N>+C<rsup|L,N>
  </equation*>

  where

  <\equation*>
    A<rsup|L,N>=<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><big|int><rsub|\<bbb-T\>>\<bbb-E\><around*|[|<around|(|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>x
  </equation*>

  <\equation*>
    B<rsup|L,N>=<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><around*|[|<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<bbb-E\><around*|[|<around|(|\<mathD\><rsub|z<rsub|1>,z<rsub|2>><rsup|2>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>-K<rsup|L,N>\<bbb-E\><around*|[|<rsup|>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>|]>\<mathd\>x
  </equation*>

  and

  <\equation*>
    C<rsup|L,N>=2<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<bbb-E\><around*|[|<around|(|\<mathD\><rsub|z<rsub|1>>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>\<mathD\><rsub|z<rsub|2>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>\<mathd\>x.
  </equation*>

  <\equation*>
    \;
  </equation*>

  So we can bound these three terms independently. In order to proceed,
  observe that

  <\equation*>
    \<mathD\><rsub|z<rsub|1>>\<phi\><rsub|0><rsup|L><around*|(|x|)>=\<phi\><rsub|0><rsup|L><around*|(|x|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>
  </equation*>

  and

  <\equation*>
    \<mathD\><rsub|z<rsub|1>,z<rsub|2>><rsup|2>\<phi\><rsub|0><rsup|L><around*|(|x|)>=\<phi\><rsub|0><rsup|L><around*|(|x|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|2>|)>
  </equation*>

  so

  <\equation*>
    B<rsup|L,N>=<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><around*|[|<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|2>|)>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>-K<rsup|L,N>|]>
    \<bbb-E\><around*|[|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>x
  </equation*>

  and

  <\equation*>
    C<rsup|L,N>=2<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>\<bbb-E\><around*|[|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathD\><rsub|z<rsub|2>>\<Phi\><around*|(|u<rsub|0>|)>|]>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>\<mathd\>x
    .
  </equation*>

  Let

  <\equation*>
    K<rsup|L,N>=<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|2>|)>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>
  </equation*>

  to have <math|B<rsup|L,N>=0>. From the expression of <math|A<rsup|L,N>> and
  <math|C<rsup|L,N>> we deduce that with this choice

  <\equation*>
    \<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>|]>=0
  </equation*>

  as required. By Cauchy\USchwarz we have

  <\equation*>
    <around*|(|A<rsup|L,N>|)><rsup|2>\<leqslant\>\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)><around|(|W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><rsup|2>\<bbb-E\><around*|\<\|\|\>|\<mathD\><rsub|z<rsub|1>>\<Phi\><around*|(|u<rsub|0>|)>|\<\|\|\>><rsub|H<rsup|1><rsub|z<rsub|1>>><rsup|2>=<around*|(|A<rsub|1><rsup|L,N>|)><rsup|2><around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1><rsup|2>
  </equation*>

  where

  <\equation*>
    <around*|(|A<rsub|1><rsup|L,N>|)><rsup|2>=\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><rsup|2>
  </equation*>

  <\equation*>
    =<big|int><rsub|\<bbb-T\><rsup|2>>\<varphi\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>\<bbb-E\><around*|[|<around*|\<langle\>|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<diamond\>W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>,\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>\<diamond\>W<rsub|1><around|(|g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>|]>\<mathd\>x\<mathd\>x<rprime|'>
  </equation*>

  and

  <\equation*>
    <around*|(|C<rsup|L,N>|)><rsup|2>\<lesssim\>\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>\<phi\><rsup|L><rsub|0><around*|(|x|)><big|int><rsub|\<bbb-T\>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>\<mathd\>z<rsub|1>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|2>>><rsup|2>\<bbb-E\><around*|\<\|\|\>|\<mathD\><rsub|z<rsub|2>>\<Phi\><around*|(|u<rsub|0>|)>|\<\|\|\>><rsub|H<rsup|1><rsub|z<rsub|2>>><rsup|2>
  </equation*>

  <\equation*>
    \<lesssim\><around*|(|C<rsub|1><rsup|L,N>|)><rsup|2><around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1><rsup|2>
  </equation*>

  with

  <\equation*>
    <around*|(|C<rsub|1><rsup|L,N>|)><rsup|2>=\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>\<phi\><rsup|L><rsub|0><around*|(|x|)><big|int><rsub|\<bbb-T\>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>\<mathd\>z<rsub|1>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|2>>><rsup|2>
  </equation*>

  So we have proven

  <\lemma>
    We have

    <\equation*>
      <around*|\||\<bbb-E\><around*|[|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>\<Phi\><around*|(|u<rsub|0>|)>|]>|\|>\<lesssim\><around*|\<\|\|\>|\<Phi\>|\<\|\|\>><rsub|1><around|(|A<rsub|1><rsup|L,N>+C<rsub|1><rsup|L,N>|)>
    </equation*>

    and in particular

    <\equation*>
      <around*|\<\|\|\>|r<rsup|L,N><around*|(|u<rsub|0>,\<varphi\>|)>|\<\|\|\>><rsub|-1>\<lesssim\>A<rsub|1><rsup|L,N>+C<rsub|1><rsup|L,N>.
    </equation*>
  </lemma>

  Then it remains to bound each of these constants to show that they vanish
  in the limit <math|N,L\<rightarrow\>+\<infty\>> and to study the limit of
  <math|K<rsup|L,N>>. This is the aim of the following lemmas.

  <\lemma>
    We have <math|lim<rsub|N\<rightarrow\>+\<infty\>>K<rsup|L,N>=K<rsup|L>>
    and <math|><math|lim<rsub|L\<rightarrow\>+\<infty\>>K<rsup|L>=K=-1/12>.
  </lemma>

  <\proof>
    Since

    <\equation*>
      <big|int><rsub|\<bbb-T\>><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>\<mathd\>z<rsub|1>=<around*|\<langle\>|I<rsup|\<ast\>><JJ><rsup|L><rsub|0>\<delta\><rsub|x>,<JJ><rsup|N><rsub|0>\<delta\><rsub|y>|\<rangle\>><rsub|L<rsup|2>>=<around*|\<langle\>|\<delta\><rsub|x>,I<JJ><rsup|L><rsub|0>
      <JJ><rsup|N><rsub|0>\<delta\><rsub|y>|\<rangle\>><rsub|L<rsup|2>>=<around*|(|I<JJ><rsup|L><rsub|0>
      <JJ><rsup|N><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)>
    </equation*>

    we have

    <\equation*>
      K<rsup|L,N>=<big|int><rsub|\<bbb-T\><rsup|2>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|2>|)>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      <around|(|\<rho\><rsub|x><rsup|L><around*|(|y|)><around*|(|I<JJ><rsup|L\<wedge\>N><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>-\<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>|)>.
    </equation*>

    Taking <math|N\<rightarrow\>\<infty\>> we get

    <\equation*>
      K<rsup|L,N>\<rightarrow\>K<rsup|L>=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      <around|(|\<rho\><rsub|x><rsup|L><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>-\<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>|)>.
    </equation*>

    Now note that the integral of the first term in the expression of
    <math|K<rsup|L>> vanishes, indeed:

    <\equation*>
      <big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|y|)><rsup|2>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      <around*|(|\<partial\><rsub|y>I<JJ><rsub|0><rsup|L>\<delta\><rsub|x>|)><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|y|)><rsup|2>=<frac|1|3><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<partial\><rsub|y><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|y|)><rsup|3>=0.
    </equation*>

    Moreover the second term satisfies

    <\equation*>
      <big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>=<around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|x|)><rsup|2>-<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|y>|)><around*|(|x|)><rsup|2>
    </equation*>

    since <math|><math|\<rho\><rsub|x><rsup|\<infty\>>=\<delta\><rsub|x>-1/2\<pi\>>.
    By symmetry also the <math|<around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|x|)><rsup|2>>
    contribution vanishes, since

    <\equation*>
      <around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|x|)>=<around*|(|I<rsup|\<ast\>><JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|x|)>=-<around*|(|I<rsup|><JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|x|)>=0.
    </equation*>

    So we ends up with

    <\equation*>
      K<rsup|L>=-<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|y|)><rsup|2>=-<frac|1|2\<pi\>><around*|\<langle\>|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>,I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|\<rangle\>>=-<frac|1|4\<pi\><rsup|2>><big|sum><rsub|0\<less\><around*|\||k|\|>><frac|<around*|\||<wide|\<rho\>|^><rsup|L><around*|(|k|)>|\|><rsup|2>|<around*|\||k|\|><rsup|2>>
    </equation*>

    since

    <\equation*>
      <FF><around*|(|I<JJ><rsup|L><rsub|0>\<delta\><rsub|x>|)><around*|(|k|)>=<frac|<wide|\<rho\>|^><rsup|L><around*|(|k|)>|i*k>e<rsub|k><around*|(|x|)><rsup|\<ast\>>.
    </equation*>

    And as <math|L\<rightarrow\>\<infty\>> we obtain
    <math|<wide|\<rho\>|^><rsup|L><around*|(|k|)>\<rightarrow\>1> for all
    <math|k\<neq\>0> so

    <\equation*>
      K<rsup|L>\<rightarrow\>-<frac|1|2\<pi\><rsup|2>><big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|2>>=-<frac|1|12>=K.
    </equation*>

    \;
  </proof>

  <\lemma>
    We have <math|A<rsub|1><rsup|L,N>\<rightarrow\>0> as
    <math|N\<rightarrow\>\<infty\>> and <math|L\<rightarrow\>\<infty\>>.
  </lemma>

  <\proof>
    \;

    <\equation*>
      <around|(|A<rsub|1><rsup|L,N>|)><rsup|2>=\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>\<diamond\>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><rsup|2>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\><rsup|2>>\<varphi\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>\<bbb-E\><around*|[|<around*|\<langle\>|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<diamond\>W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>,\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>\<diamond\>W<rsub|1><around|(|g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>|]>\<mathd\>x\<mathd\>x<rprime|'>
    </equation*>

    Integrating by parts the <math|W<rsub|1>> terms and taking into account
    the cancellations due to the partial <math|\<diamond\>> contractions we
    get

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<langle\>|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<diamond\>W<rsub|1><around|(|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>,\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>\<diamond\>W<rsub|1><around|(|g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,\<cdot\>|)>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><around*|[|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>|]><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>
    </equation*>

    <\equation*>
      +<big|int><rsub|\<bbb-T\><rsup|2>>\<bbb-E\><around*|[|<around*|(|\<mathD\><rsub|z<rsub|3>>\<phi\><rsub|0><rsup|L><around*|(|x|)>|)><around*|(|\<mathD\><rsub|z<rsub|2>>\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>|)>|]><around*|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|3>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>
    </equation*>

    The second term can be written as

    <\equation*>
      \<bbb-E\><around*|[|\<phi\><rsub|0><rsup|L><around*|(|x|)>\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>|]><big|int><rsub|\<bbb-T\><rsup|2>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|3>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|z<rsub|2>|)><around*|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|3>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>
    </equation*>

    so letting

    <\equation*>
      V<rsup|L><around*|(|x,x<rprime|'>|)>=\<varphi\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>\<bbb-E\><around*|[|<rsub|>\<phi\><rsub|0><rsup|L><around*|(|x|)>\<phi\><rsub|0><rsup|L><around*|(|x<rprime|'>|)>|]>
    </equation*>

    we have

    <\equation*>
      <around|(|A<rsub|1><rsup|L,N>|)><rsup|2>=<big|int><rsub|\<bbb-T\><rsup|2>>V<rsup|L><around*|(|x,x<rprime|'>|)><big|int><rsub|\<bbb-T\><rsup|2>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|3>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|z<rsub|2>|)><around*|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|3>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\>x\<mathd\>x<rprime|'>
    </equation*>

    <\equation*>
      +<big|int><rsub|\<bbb-T\><rsup|2>>V<rsup|L><around*|(|x,x<rprime|'>|)><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>\<mathd\>x\<mathd\>x<rprime|'>
    </equation*>

    <\equation*>
      =A<rsub|1,1>+A<rsub|1,2>
    </equation*>

    Let us consider <math|A<rsub|1,1>> first :

    <\equation*>
      A<rsub|1,1>=<big|int><rsub|\<bbb-T\><rsup|4>>V<rsup|L><around*|(|x,x<rprime|'>|)><around|\<langle\>|G<rsub|x,x<rprime|'>>,G<rsub|x<rprime|'>,x>|\<rangle\>><rsub|H<rsup|-1>>\<mathd\>x\<mathd\>x<rprime|'>
    </equation*>

    where

    <\equation*>
      G<rsub|x,x<rprime|'>><around*|(|z<rsub|1>|)>=<big|int><rsub|\<bbb-T\>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|z<rsub|2>|)>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>\<mathd\>z<rsub|2>.
    </equation*>

    Now observe that

    <\equation*>
      G<rsub|x,x<rprime|'>><around*|(|z<rsub|1>|)>=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)>\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)>-<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)>\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)>
    </equation*>

    so the <math|H<rsup|-1>> scalar product in <math|A<rsub|1,1>> can be
    expanded as

    <\equation*>
      <around|\<langle\>|G<rsub|x,x<rprime|'>>,G<rsub|x<rprime|'>,x>|\<rangle\>><rsub|H<rsup|-1>>=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      +<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    Taking <math|N\<rightarrow\>\<infty\>> we get

    <\equation*>
      <around|\<langle\>|G<rsub|x,x<rprime|'>>,G<rsub|x<rprime|'>,x>|\<rangle\>><rsub|H<rsup|-1>>\<rightarrow\><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|\<infty\>><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|\<infty\>><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|\<infty\>><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|\<infty\>><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      +<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>
    </equation*>

    <\equation*>
      = <around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|L><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|L><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>-<around*|\<langle\>|I<JJ><rsub|0><rsup|L><around*|(|\<rho\><rsup|\<infty\>><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|L><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>
    </equation*>

    <\equation*>
      -<around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|L><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><rsup|L><around*|(|\<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>+<around*|\<langle\>|I<JJ><rsub|0><rsup|L><around*|(|\<rho\><rsup|\<infty\>><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><rsup|L><around*|(|\<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>.
    </equation*>

    The point is to show that, as <math|L\<rightarrow\>+\<infty\>>,

    <\equation*>
      <around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|L><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|L><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>\<rightarrow\><around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|\<infty\>><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|\<infty\>>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|\<infty\>>|)>|)>|\<rangle\>>
    </equation*>

    and the same limit for the other three quantities. Writing things in
    Fourier space we have

    <\equation*>
      J<rsub|L><around*|(|x-x<rprime|'>|)>=<around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|L><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|L><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>
    </equation*>

    <\equation*>
      =<frac|1|2\<pi\>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>,<around*|\||k<rsub|4>|\|>>>|<row|<cell|k<rsub|1>+k<rsub|2>+k<rsub|3>+k<rsub|4>=0>>>>>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2>>e<rsup|i*k<rsub|1>x><frac|e<rsup|i*k<rsub|2>x<rprime|'>>|-i*k<rsub|2>>e<rsup|i*k<rsub|3>x<rprime|'>><frac|e<rsup|i*k<rsub|4>x>|-i*k<rsub|4>><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|1>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|2>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|3>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|4>|)>
    </equation*>

    <\equation*>
      =<frac|1|2\<pi\>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>,<around*|\||k<rsub|4>|\|>>>|<row|<cell|k<rsub|1>+k<rsub|2>+k<rsub|3>+k<rsub|4>=0>>>>>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2>><frac|e<rsup|i*<around*|(|k<rsub|2>+k<rsub|3>|)><around*|(|x<rprime|'>-x|)>>|-i*k<rsub|2>><frac|1|-i*k<rsub|4>><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|1>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|2>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|3>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|4>|)>
    </equation*>

    Now taking Littlewood\UPaley blocks <math|<around*|(|\<Delta\><rsub|q>|)><rsub|q\<geqslant\>-1>>
    of this quantity we get

    <\equation*>
      \<Delta\><rsub|q>J<rsub|L><around*|(|x|)>=<frac|1|2\<pi\>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>,<around*|\||k<rsub|4>|\|>>>|<row|<cell|k<rsub|1>+k<rsub|2>+k<rsub|3>+k<rsub|4>=0>>>>>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2>><frac|e<rsup|i*<around*|(|k<rsub|2>+k<rsub|3>|)><around*|(|x<rprime|'>-x|)>>|-i*k<rsub|2>><frac|\<theta\><rsub|q><around*|(|k<rsub|2>+k<rsub|3>|)>|-i*k<rsub|4>><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|1>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|2>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|3>|)><wide|\<rho\>|^><rsup|L><around*|(|k<rsub|4>|)>.
    </equation*>

    Where <math|\<theta\><rsub|q>> is the Fourier multiplier associated to
    <math|\<Delta\><rsub|q>> by <math|\<Delta\><rsub|q>=\<theta\><rsub|q><around*|(|\<mathD\>|)>>.
    Taking into accout that <math|sup<rsub|k><around*|\||<wide|\<rho\>|^><rsup|L><around*|(|k|)>|\|>\<less\>+\<infty\>>
    if we show that the quantity

    <\equation*>
      S<rsub|q>=<frac|1|2\<pi\>><big|sum><rsub|<stack|<tformat|<table|<row|<cell|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>,<around*|\||k<rsub|4>|\|>>>|<row|<cell|k<rsub|1>+k<rsub|2>+k<rsub|3>+k<rsub|4>=0>>>>>>\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0><frac|\<theta\><rsub|q><around*|(|k<rsub|2>+k<rsub|3>|)>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2><around*|\||k<rsub|2>|\|>*<around*|\||k<rsub|3>|\|>>
    </equation*>

    is finite then we can conclude by dominated convergence. Note that

    <\equation*>
      S<rsub|q>\<lesssim\>2<rsup|q\<varepsilon\>><big|sum><rsub|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>,<around*|\||k<rsub|3>|\|>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0,k<rsub|2>+k<rsub|3>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2><around*|\||k<rsub|2>|\|>*<around*|\||k<rsub|3>|\|><around*|\||k<rsub|2>+k<rsub|3>|\|><rsup|\<varepsilon\>>>
    </equation*>

    for any <math|\<varepsilon\>\<gtr\>0> since

    <\equation*>
      <around*|\||\<theta\><rsub|q><around*|(|k|)>|\|>=<around*|\||\<theta\><around*|(|2<rsup|-q>k|)>|\|>\<lesssim\><around*|(|1+<around*|\||2<rsup|-q>k|\|>|)><rsup|-\<varepsilon\>>\<lesssim\>2<rsup|q\<varepsilon\>><around*|\||k|\|><rsup|-\<varepsilon\>>
    </equation*>

    due to the fact that the function <math|\<theta\>> is supported in a ball
    of finite radius. We can now perform the sum over <math|k<rsub|3>> and
    get

    <\equation*>
      S<rsub|q>\<lesssim\>2<rsup|q\<varepsilon\>><big|sum><rsub|0\<less\><around*|\||k<rsub|1>|\|>,<around*|\||k<rsub|2>|\|>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2><around*|\||k<rsub|2>|\|>*>
    </equation*>

    since

    <\equation*>
      <big|sum><rsub|0\<less\><around*|\||k<rsub|3>|\|>><frac|\<bbb-I\><rsub|k<rsub|2>+k<rsub|3>\<neq\>0>|<around*|\||k<rsub|3>|\|><around*|\||k<rsub|2>+k<rsub|3>|\|><rsup|\<varepsilon\>>>\<lesssim\><frac|1|<around*|\||k<rsub|2>|\|><rsup|\<varepsilon\>>>
    </equation*>

    uniformly in <math|k<rsub|2>\<neq\>0> and <math|L>. Now performing the
    other two sums we show simply that

    <\equation*>
      S<rsub|q>\<lesssim\>2<rsup|q\<varepsilon\>><big|sum><rsub|0\<less\><around*|\||k<rsub|2>|\|>><frac|1|<around*|\||k<rsub|2>|\|><rsup|1+\<varepsilon\>>*>\<lesssim\>2<rsup|q\<varepsilon\>>
    </equation*>

    where we used the fact that

    <\equation*>
      <big|sum><rsub|0\<less\><around*|\||k<rsub|1>|\|>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2>*>\<leqslant\><big|sum><rsub|k<rsub|1>\<in\>\<bbb-Z\>><frac|\<bbb-I\><rsub|k<rsub|1>+k<rsub|2>\<neq\>0>|<around*|(|k<rsub|1>+k<rsub|2>|)><rsup|2>*>=<big|sum><rsub|k<rsub|1>\<in\>\<bbb-Z\>><frac|\<bbb-I\><rsub|k<rsub|1>\<neq\>0>|<around*|(|k<rsub|1>|)><rsup|2>*>\<lesssim\>1.
    </equation*>

    By dominated convergence we can conclude that

    <\equation*>
      <around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|L><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|L>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|L><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)>|)>|\<rangle\>>\<rightarrow\><around*|\<langle\>|I<JJ><rsub|0><around*|(|\<rho\><rsup|\<infty\>><rsub|x><around|(|I<rsup|\<ast\>>\<rho\><rsub|x<rprime|'>><rsup|\<infty\>>|)>|)>,I<JJ><rsub|0><around*|(|\<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|\<infty\>>|)>|)>|\<rangle\>>
    </equation*>

    as distributions of arbitrarily small negative order of the variable
    <math|x-x<rprime|'>>. This is ok since we test this quantity against the
    function <math|V<rsup|L>> which belongs to
    <math|C<rsup|1/2-><around*|(|\<bbb-T\><rsup|2>|)>> uniformly in <math|L>.
    The other terms can be handled similarly and thus we conclude that
    <math|A<rsub|1,1>\<rightarrow\>0>.

    \;

    Let us turn now to <math|A<rsub|1,2>>. The relevant computation is the
    following:

    <\equation*>
      <big|int><rsub|\<bbb-T\><rsup|2>><around|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>=
    </equation*>

    <\equation*>
      <big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|2>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|2>|)>|\<rangle\>><rsub|L<rsup|2><rsub|z<rsub|2>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|2>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|2>|)>|\<rangle\>><rsub|L<rsup|2><rsub|z<rsub|2>>>
    </equation*>

    <\equation*>
      -<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|2>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|2>|)>|\<rangle\>><rsub|L<rsup|2><rsub|z<rsub|2>>>
    </equation*>

    <\equation*>
      +<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|\<infty\>><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><around|\<langle\>|\<rho\><rsup|L><rsub|y><around*|(|z<rsub|2>|)>,\<rho\><rsup|L><rsub|y<rprime|'>><around*|(|z<rsub|2>|)>|\<rangle\>><rsub|L<rsup|2><rsub|z<rsub|2>>>
    </equation*>

    Now consider one of the terms:

    <\equation*>
      <big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>><around|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|2>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|2>|)>|\<rangle\>><rsub|L<rsup|2><rsub|z<rsub|2>>>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)>\<rho\><rsup|N><rsub|y><around*|(|y<rprime|'>|)><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|N><rsub|y>|)><around*|(|y<rprime|'>|)>
    </equation*>

    since

    <\equation*>
      <around*|\<langle\>|\<rho\><rsup|N><rsub|y><around*|(|z<rsub|1>|)>,\<rho\><rsup|N><rsub|y<rprime|'>><around*|(|z<rsub|1>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>=<around*|\<langle\>|I\<rho\><rsup|N><rsub|y>,I\<rho\><rsup|N><rsub|y<rprime|'>>|\<rangle\>><rsub|L<rsup|2>>=<around*|\<langle\>|I<rsup|\<ast\>>I\<rho\><rsup|N><rsub|y>,\<delta\><rsub|y<rprime|'>>|\<rangle\>><rsub|L<rsup|2>>=<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|N><rsub|y>|)><around*|(|y<rprime|'>|)>
    </equation*>

    As <math|N\<rightarrow\>\<infty\>> this quantity becomes

    <\equation*>
      \<rightarrow\><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)>\<rho\><rsup|\<infty\>><rsub|y><around*|(|y<rprime|'>|)><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|y>|)><around*|(|y<rprime|'>|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)>\<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y|)><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|y>|)><around*|(|y|)>-<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><big|int><rsub|\<bbb-T\>>\<mathd\>y<rprime|'>
      \<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y<rprime|'>|)><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|y>|)><around*|(|y<rprime|'>|)>
    </equation*>

    <\equation*>
      =<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|0>|)><around*|(|0|)><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)>\<rho\><rsub|x<rprime|'>><rsup|L><around*|(|y|)>-<frac|1|2\<pi\>><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|L><rsub|x>|)><around*|(|x<rprime|'>|)>
    </equation*>

    <\equation*>
      =<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|0>|)><around*|(|0|)>\<rho\><rsub|x><rsup|L><around*|(|x<rprime|'>|)>-<frac|1|2\<pi\>><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|L><rsub|x>|)><around*|(|x<rprime|'>|)>
    </equation*>

    since <math|<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|y>|)><around*|(|y|)>=<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|0>|)><around*|(|0|)>>.
    As <math|L\<rightarrow\>\<infty\>> we obtain

    <\equation*>
      =<around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|0>|)><around*|(|0|)>\<rho\><rsub|x><rsup|\<infty\>><around*|(|x<rprime|'>|)>-<frac|1|2\<pi\>><around*|(|I<rsup|\<ast\>>I\<rho\><rsup|\<infty\>><rsub|x>|)><around*|(|x<rprime|'>|)>
    </equation*>

    For the other terms the discussion of the convergence is similar and the
    limit is the same so we obtain that <math|>

    <\equation*>
      <big|int><rsub|\<bbb-T\><rsup|2>><around|\<langle\>|g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>,g<rsub|x<rprime|'>><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)>|\<rangle\>><rsub|H<rsup|-1><rsub|z<rsub|1>>>\<mathd\>z<rsub|2>\<rightarrow\>0
    </equation*>

    as a distribution in the <math|x,x<rprime|'>> variables and we conclude
    that <math|A<rsub|1,2>\<rightarrow\>0>.
  </proof>

  <\lemma>
    We have <math|C<rsub|1><rsup|L,N>\<rightarrow\>0> as
    <math|N\<rightarrow\>\<infty\>> and <math|L\<rightarrow\>\<infty\>>.
  </lemma>

  <\proof>
    Let

    <\equation*>
      G<rsub|x><around*|(|z<rsub|2>|)>=<big|int><rsub|\<bbb-T\>>g<rsub|x><rsup|L,N><around*|(|z<rsub|1>,z<rsub|2>|)><around*|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|z<rsub|1>|)>\<mathd\>z<rsub|1>=*G<rsub|x,x><around*|(|z<rsub|2>|)>
    </equation*>

    and recall that

    <\equation*>
      <around*|(|C<rsub|1><rsup|L,N>|)><rsup|2>=\<bbb-E\><around*|\<\|\|\>|<big|int><rsub|\<bbb-T\>>\<varphi\><around*|(|x|)>\<phi\><rsup|L><rsub|0><around*|(|x|)>G<rsub|x><around*|(|z<rsub|2>|)>\<mathd\>x|\<\|\|\>><rsub|H<rsup|-1><rsub|z<rsub|2>>><rsup|2>=<big|int><rsub|\<bbb-T\><rsup|2>>V<rsup|L><around*|(|x,x<rprime|'>|)><around*|\<langle\>|G<rsub|x>,G<rsub|x<rprime|'>>|\<rangle\>><rsub|H<rsup|-1>>\<mathd\>x\<mathd\>x<rprime|'>
    </equation*>

    In order to estimate the scalar product can take <math|f\<in\>H<rsup|1>>
    and consider <math|<big|int>G<rsub|x,x><around*|(|z|)>f<around*|(|z|)>\<mathd\>z>
    instead. Recall that

    \;

    <\equation*>
      <big|int>G<rsub|x,x><around*|(|z|)>f<around*|(|z|)>\<mathd\>z=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|L><around*|(|y|)><JJ><rsup|N><rsub|0>f<around*|(|y|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>-<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<rho\><rsub|x><rsup|\<infty\>><around*|(|y|)><JJ><rsup|L><rsub|0>f<around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>
    </equation*>

    replace <math|\<rho\><rsup|\<infty\>><rsub|x><around*|(|y|)>> by
    <math|\<delta\><rsub|x><around*|(|y|)>-1/2\<pi\>> and
    <math|\<rho\><rsup|L><rsub|x><around*|(|y|)>> by
    <math|\<delta\><rsub|x><rsup|L><around*|(|y|)>-1/2\<pi\>> to get

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<delta\><rsub|x><rsup|L><around*|(|y|)><around*|(|<JJ><rsup|N><rsub|0>f<around*|(|y|)>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>-<around*|(|<JJ><rsup|L><rsub|0>f<around*|(|x|)>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|x|)>
    </equation*>

    <\equation*>
      -<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <JJ><rsup|N><rsub|0>f<around*|(|y|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>+<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <JJ><rsup|L><rsub|0>f<around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<delta\><rsub|x><rsup|L><around*|(|y|)><around*|(|<JJ><rsup|N><rsub|0>f<around*|(|y|)>-<JJ><rsup|N><rsub|0>f<around*|(|x|)>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>
    </equation*>

    <\equation*>
      +<around*|(|<JJ><rsup|N><rsub|0>f<around*|(|x|)>|)><around|(|I<rsup|\<ast\>><around*|(|\<delta\><rsup|L>\<ast\><JJ><rsup|N><rsub|0>\<rho\><rsub|x><rsup|L>|)>|)><around*|(|x|)>-<around*|(|<JJ><rsup|L><rsub|0>f<around*|(|x|)>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|x|)>
    </equation*>

    <\equation*>
      -<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <JJ><rsup|N><rsub|0>f<around*|(|y|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>+<frac|1|2\<pi\>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      <JJ><rsup|L><rsub|0>f<around*|(|y|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>.
    </equation*>

    We note that, by symmetry,

    <\equation*>
      <around*|(|<JJ><rsup|N><rsub|0>f<around*|(|x|)>|)><around|(|I<rsup|\<ast\>><around*|(|\<delta\><rsup|L>\<ast\><JJ><rsup|N><rsub|0>\<rho\><rsub|x><rsup|L>|)>|)><around*|(|x|)>=<around*|(|<JJ><rsup|L><rsub|0>f<around*|(|x|)>|)><around|(|I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|x|)>=0
    </equation*>

    and moreover that in this expression we have that\ 

    <\equation*>
      sup<rsub|x><around*|\||<around*|\<langle\>|<JJ><rsup|L><rsub|0>f,I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|\<rangle\>>-<around*|\<langle\>|f,\<Theta\><rsub|x><rsup|>|\<rangle\>>|\|>+sup<rsub|x><around*|\||<around*|\<langle\>|<JJ><rsup|N><rsub|0>f,<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|\<rangle\>>-<around*|\<langle\>|f,\<Theta\><rsub|x><rsup|>|\<rangle\>>|\|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1>>
      o<around*|(|<around*|(|L\<wedge\>N|)><rsup|-1>|)>
    </equation*>

    so finally it remains to bound

    <\equation*>
      H=<big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<delta\><rsub|x><rsup|L><around*|(|y|)><around*|(|<JJ><rsup|N><rsub|0>f<around*|(|y|)>-<JJ><rsup|N><rsub|0>f<around*|(|x|)>|)><around|(|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsub|x><rsup|L>|)><around*|(|y|)>
    </equation*>

    However using <math|H<rsup|1>\<subseteq\>C<rsup|1/2>> compactly and that
    <math|<around*|\<\|\|\>|<JJ><rsup|N><rsub|0>I<rsup|\<ast\>>\<rho\><rsup|L><rsub|x>|\<\|\|\>><rsub|\<infty\>>\<less\>+\<infty\>>
    uniformy in <math|x,L,N> we have

    <\equation*>
      <around*|\||H|\|>\<lesssim\><around*|\<\|\|\>|<JJ><rsup|N><rsub|0>f|\<\|\|\>><rsub|H<rsup|1>><big|int><rsub|\<bbb-T\>>\<mathd\>y
      \<delta\><rsub|x><rsup|L><around*|(|y|)><around*|\||y-x|\|><rsup|1/2>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1>>
      L<rsup|-1/2>\<rightarrow\>0.
    </equation*>

    In conclusion\ 

    <\equation*>
      sup<rsub|x\<in\>\<bbb-T\>><around*|\||<big|int>G<rsub|x,x<rprime|'>><around*|(|z|)>f<around*|(|z|)>\<mathd\>z|\|><rsub|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsup|1>>
      o<around*|(|<around*|(|L\<wedge\>N|)><rsup|-1>|)>
    </equation*>

    which implies

    <\equation*>
      sup<rsub|x\<in\>\<bbb-T\>><around|\<langle\>|G<rsub|x,x>,G<rsub|x,x>|\<rangle\>><rsub|H<rsup|-1>>=o<around*|(|<around*|(|L\<wedge\>N|)><rsup|-1>|)>.
    </equation*>

    and thus we can conclude that <math|C<rsub|1><rsup|L,N>\<rightarrow\>0>.
  </proof>

  <\bibliography|bib|tm-plain|energy-uniqueness.bib>
    <\bib-list|12>
      <bibitem*|1><label|bib-BertiniGiacomin1997>Lorenzo<nbsp>Bertini<localize|
      and >Giambattista<nbsp>Giacomin.<newblock> Stochastic Burgers and KPZ
      equations from particle systems.<newblock>
      <with|font-shape|italic|Comm. Math. Phys.>, 183(3):571\U607,
      1997.<newblock>

      <bibitem*|2><label|bib-funaki_kpz_2014>Tadahisa<nbsp>Funaki<localize|
      and >Jeremy<nbsp>Quastel.<newblock> KPZ equation, its renormalization
      and invariant measures.<newblock> <with|font-shape|italic|ArXiv:1407.7310
      [math]>, , jul 2014.<newblock> ArXiv: 1407.7310.<newblock>

      <bibitem*|3><label|bib-goncalves_nonlinear_2013>Patr<math|<wide|<text|\Y>|\<acute\>>>cia<nbsp>Gonçalves<localize|
      and >Milton<nbsp>Jara.<newblock> Nonlinear Fluctuations of Weakly
      Asymmetric Interacting Particle Systems.<newblock>
      <with|font-shape|italic|Archive for Rational Mechanics and Analysis>,
      212(2):597\U644, dec 2013.<newblock>

      <bibitem*|4><label|bib-gubinelli_regularization_2013>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Jara.<newblock> Regularization by noise and stochastic
      Burgers equations.<newblock> <with|font-shape|italic|Stochastic Partial
      Differential Equations: Analysis and Computations>, 1(2):325\U350, jun
      2013.<newblock>

      <bibitem*|5><label|bib-gubinelli_lectures_2015>M.<nbsp>Gubinelli<localize|
      and >N.<nbsp>Perkowski.<newblock> Lectures on singular stochastic
      PDEs.<newblock> <with|font-shape|italic|ArXiv:1502.00157 [math]>, , jan
      2015.<newblock> ArXiv: 1502.00157.<newblock>

      <bibitem*|6><label|bib-gubinelli_paracontrolled_2015>Massimiliano<nbsp>Gubinelli,
      Peter<nbsp>Imkeller<localize| and >Nicolas<nbsp>Perkowski.<newblock>
      Paracontrolled distributions and singular PDEs.<newblock>
      <with|font-shape|italic|Forum of Mathematics, Pi>, 3, 2015.<newblock>

      <bibitem*|7><label|bib-hairer_solving_2011>Martin<nbsp>Hairer.<newblock>
      Solving the KPZ equation.<newblock> <with|font-shape|italic|Ann.
      Math.>, 178(2):559\U664, 2013.<newblock>

      <bibitem*|8><label|bib-Hairer2014Regularity>Martin<nbsp>Hairer.<newblock>
      A theory of regularity structures.<newblock>
      <with|font-shape|italic|Invent. Math.>, 198(2):269\U504,
      2014.<newblock>

      <bibitem*|9><label|bib-hairer-quastel>Martin<nbsp>Hairer<localize| and
      >Jeremy<nbsp>Quastel.<newblock> Weak universality of the kpz
      equation.<newblock> Announcement, 2014.<newblock>

      <bibitem*|10><label|bib-prato_stochastic_2008>Guiseppe
      Da<nbsp>Prato<localize| and >Jerzy<nbsp>Zabczyk.<newblock>
      <with|font-shape|italic|Stochastic Equations in Infinite
      Dimensions>.<newblock> Cambridge University Press, feb 2008.<newblock>

      <bibitem*|11><label|bib-russo_elements_2007>Francesco<nbsp>Russo<localize|
      and >Pierre<nbsp>Vallois.<newblock> Elements of Stochastic Calculus via
      Regularization.<newblock> <localize|In >Catherine<nbsp>Donati-Martin,
      Michel<nbsp>Émery, Alain<nbsp>Rouault<localize| and
      >Christophe<nbsp>Stricker<localize|, editors>,
      <with|font-shape|italic|Séminaire de Probabilités XL>,
      <localize|volume> 1899<localize| of ><with|font-shape|italic|Lecture
      Notes in Mathematics>, <localize|pages >147\U185. Springer Berlin /
      Heidelberg, 2007.<newblock>

      <bibitem*|12><label|bib-fluctuations_2012><with|font-shape|italic|Fluctuations
      in Markov Processes: Time Symmetry and Martingale
      Approximation>.<newblock> Springer, Heidelberg Germany ; New York, 2012
      edition<localize| edition>, jul 2012.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|math-font|roman>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|energy-uniqueness-8.tm>>
    <associate|auto-10|<tuple|7|19|energy-uniqueness-8.tm>>
    <associate|auto-11|<tuple|8|19|energy-uniqueness-8.tm>>
    <associate|auto-12|<tuple|15|21|energy-uniqueness-8.tm>>
    <associate|auto-14|<tuple|11|?>>
    <associate|auto-15|<tuple|13|?>>
    <associate|auto-2|<tuple|1|3|energy-uniqueness-8.tm>>
    <associate|auto-3|<tuple|2|3|energy-uniqueness-8.tm>>
    <associate|auto-4|<tuple|3|4|energy-uniqueness-8.tm>>
    <associate|auto-5|<tuple|4|7|energy-uniqueness-8.tm>>
    <associate|auto-6|<tuple|5|8|energy-uniqueness-8.tm>>
    <associate|auto-7|<tuple|11|15|energy-uniqueness-8.tm>>
    <associate|auto-8|<tuple|6.1|16|energy-uniqueness-8.tm>>
    <associate|auto-9|<tuple|6.2|17|energy-uniqueness-8.tm>>
    <associate|bib-BertiniGiacomin1997|<tuple|1|21|energy-uniqueness-8.tm>>
    <associate|bib-Hairer2014Regularity|<tuple|8|21|energy-uniqueness-8.tm>>
    <associate|bib-fluctuations_2012|<tuple|12|21|energy-uniqueness-8.tm>>
    <associate|bib-funaki_kpz_2014|<tuple|2|21|energy-uniqueness-8.tm>>
    <associate|bib-goncalves_nonlinear_2013|<tuple|3|21|energy-uniqueness-8.tm>>
    <associate|bib-gubinelli_lectures_2015|<tuple|5|21|energy-uniqueness-8.tm>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|6|21|energy-uniqueness-8.tm>>
    <associate|bib-gubinelli_regularization_2013|<tuple|4|21|energy-uniqueness-8.tm>>
    <associate|bib-hairer-quastel|<tuple|9|21|energy-uniqueness-8.tm>>
    <associate|bib-hairer_solving_2011|<tuple|7|21|energy-uniqueness-8.tm>>
    <associate|bib-prato_stochastic_2008|<tuple|10|21|energy-uniqueness-8.tm>>
    <associate|bib-russo_elements_2007|<tuple|11|21|energy-uniqueness-8.tm>>
    <associate|def:controlled|<tuple|1|3|energy-uniqueness-8.tm>>
    <associate|eq:A-limit|<tuple|11|7|energy-uniqueness-8.tm>>
    <associate|eq:controlled-decomposition|<tuple|5|3|energy-uniqueness-8.tm>>
    <associate|eq:finite-dim-F|<tuple|13|19|energy-uniqueness-8.tm>>
    <associate|eq:full-F|<tuple|12|19|energy-uniqueness-8.tm>>
    <associate|eq:full-F-intro|<tuple|4|2|energy-uniqueness-8.tm>>
    <associate|eq:full-F-reversed|<tuple|14|20|energy-uniqueness-8.tm>>
    <associate|eq:full-F-shifted|<tuple|15|20|energy-uniqueness-8.tm>>
    <associate|eq:generator-ou|<tuple|7|5|energy-uniqueness-8.tm>>
    <associate|eq:ito-fv|<tuple|6|4|energy-uniqueness-8.tm>>
    <associate|eq:ito-trick|<tuple|9|6|energy-uniqueness-8.tm>>
    <associate|eq:ito-trick-conv|<tuple|10|6|energy-uniqueness-8.tm>>
    <associate|eq:key-representation|<tuple|8|5|energy-uniqueness-8.tm>>
    <associate|eq:kpz|<tuple|3|2|energy-uniqueness-8.tm>>
    <associate|eq:sbe|<tuple|1|1|energy-uniqueness-8.tm>>
    <associate|eq:she|<tuple|2|2|energy-uniqueness-8.tm>>
    <associate|lemma:ito-trick|<tuple|5|6|energy-uniqueness-8.tm>>
    <associate|lemma:key|<tuple|7|8|energy-uniqueness-8.tm>>
    <associate|lemma:kv|<tuple|6|7|energy-uniqueness-8.tm>>
    <associate|sec:remainder|<tuple|5|8|energy-uniqueness-8.tm>>
    <associate|th:uniqueness|<tuple|4|4|energy-uniqueness-8.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      goncalves_nonlinear_2013

      gubinelli_regularization_2013

      gubinelli_lectures_2015

      goncalves_nonlinear_2013

      gubinelli_regularization_2013

      gubinelli_lectures_2015

      BertiniGiacomin1997

      prato_stochastic_2008

      BertiniGiacomin1997

      goncalves_nonlinear_2013

      hairer_solving_2011

      Hairer2014Regularity

      gubinelli_paracontrolled_2015

      gubinelli_lectures_2015

      gubinelli_regularization_2013

      gubinelli_regularization_2013

      funaki_kpz_2014

      hairer-quastel

      gubinelli_regularization_2013

      gubinelli_regularization_2013

      gubinelli_lectures_2015

      gubinelli_regularization_2013

      gubinelli_lectures_2015

      russo_elements_2007

      gubinelli_regularization_2013

      fluctuations_2012

      fluctuations_2012
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Notation.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Controlled
      processes and energy solutions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Regularization
      by noise for controlled processes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Mapping
      to the SHE> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Convergence
      of the remainder> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>The
      Boltzmann\UGibbs principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>A first computation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Regularization by noise
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Galileian
      transformation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>An
      invariance principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>